Content-Type: multipart/mixed; boundary="===============5373888440481595269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 16 Sep 2022 18:30:39 -0000
Message-Id: <166335303907.12709.2829523882397635457@gitolite.kernel.org>

--===============5373888440481595269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/efi-cleanups-for-v6.1
    old: b174739316cbc460c9434f50358f32c9af2130cf
    new: 3fe86de07634b9aebb857cb465bd71810263d1c5
    log: revlist-b174739316cb-3fe86de07634.txt

--===============5373888440481595269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b174739316cb-3fe86de07634.txt

b21a7097bc532cc12d2e73aa0022e76017653076 efi/arm64: libstub: avoid SetVirtualAddressMap() when possible
be8954294193c748f14ff4a384645a336a5a2b5e efi/arm: libstub: move ARM specific code out of generic routines
6340e1489a68b2a87ab1d2967caa5f380c1ef4a5 efi: libstub: fix up the last remaining open coded boot service call
5a33266142d31ec8ec1d36cbeeaee4bb1751ae52 efi: libstub: fix type confusion for load_options_size
216e6cf8c8178a44b84366503471853f7db85b52 efi: libstub: avoid efi_get_memory_map() for allocating the virt map
64d05a45a34b8d2cd97ef149b3aeb53546bdb36b efi: libstub: unify initrd loading between architectures
e6339bc7ca861b333eab2101247495ad54d1fa14 efi: libstub: simplify efi_get_memory_map() and struct efi_boot_memmap
de1fd116364ec0edf73cda6076fd26b11d7abaa0 efi: libstub: install boot-time memory map as config table
7eab63eeb0088548344a2fa59f3aab5c0caa4dd7 efi: libstub: remove DT dependency from generic stub
3fe86de07634b9aebb857cb465bd71810263d1c5 efi/loongarch: libstub: remove dependency on flattened DT

--===============5373888440481595269==--
