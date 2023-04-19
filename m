Content-Type: multipart/mixed; boundary="===============8127346077997616366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 19 Apr 2023 15:25:49 -0000
Message-Id: <168191794991.8579.6697497724680677847@gitolite.kernel.org>

--===============8127346077997616366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: gor
changes:
  - ref: refs/heads/features
    old: c8b63559530b96944e46352a9b25ab34211f175d
    new: 87e132c06c16acbce5011789dadc0021b66cd175
    log: revlist-c8b63559530b-87e132c06c16.txt

--===============8127346077997616366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8b63559530b-87e132c06c16.txt

7a04d491edf4766e7724671355b1ab27cae81a4a s390/kexec: turn DAT mode off immediately before purgatory
86295cb4530dfbc2315ca5997502dad03748e5dd s390/kdump: cleanup do_start_kdump() prototype and usage
39218bcf941ab1a5eabbf350c0f7a1f1325434b0 s390/kdump: fix virtual vs physical address confusion
82caf7aba107dbc0e70c330786bed9961a098ab0 s390/kdump: rework invocation of DAT-off code
2d1b21eceaf0765d60b543b2b8e26c2f55517259 s390/kdump: remove nodat stack restriction for calling nodat functions
e48b6853d81b6b48dc238d328700536b425c8e70 s390/kasan: remove override of mem*() functions
45769052ae77c0fb0f846c151bb0a845cf5d4237 s390/lib: use SYM* macros instead of ENTRY(), etc.
ac0c06a1dc8702209e651975ce6f54715f7321c8 s390/amode31: use SYM* macros instead of ENTRY(), etc.
3e5e5107b7c6efe319069272a68a4d0ec8bce7fb s390/crypto,chacha: use SYM* macros instead of ENTRY(), etc.
4b788ac8ed39686f7810733c16521a7b91e005c1 s390/crc32be: use SYM* macros instead of ENTRY(), etc.
b5f3c99d15725d78a2e720ca48ab47a43bd1b5cb s390/crc32le: use SYM* macros instead of ENTRY(), etc.
aaaac068f0d2d137b7fcad47d4cebbd24bf060ae s390/mcount: use SYM* macros instead of ENTRY(), etc.
a89d60fc7a9ad544a30251d238a5f35d023754d1 s390/earlypgm: use SYM* macros instead of ENTRY(), etc.
05d0935d12966686eb1d780e3f929727e9fa500d s390/head64: use SYM* macros instead of ENTRY(), etc.
26d14299220ab8e1d4fb166d8e66dd4a43097ec1 s390/reipl: use SYM* macros instead of ENTRY(), etc.
6cea5f0bc93dffc74f0fa8cad7680b5ad21d1961 s390/kprobes: use SYM* macros instead of ENTRY(), etc.
04b6d02dbecdda5d15aa55edbae2f0e1eb81749e s390/purgatory: use SYM* macros instead of ENTRY(), etc.
fda1dffa44b0ea657e413f1e548022e3f0269592 s390/entry: use SYM* macros instead of ENTRY(), etc.
680957b3b8b0b2e8697592fcb77369d4f643908a s390/relocate_kernel: use SYM* macros instead of ENTRY(), etc.
0ae241f4d7d0003f091df6f8d1f45767c3d96d62 s390/relocate_kernel: adjust indentation
4af9fef1ad31ef82e1a87dd0752bfd9c48103dda stackleak: allow to specify arch specific stackleak poison function
87e132c06c16acbce5011789dadc0021b66cd175 s390/stackleak: provide fast __stackleak_poison() implementation

--===============8127346077997616366==--
