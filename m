Content-Type: multipart/mixed; boundary="===============9202956548480963708=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Wed, 29 Mar 2023 17:37:37 -0000
Message-Id: <168011145763.12820.17594463746956679406@gitolite.kernel.org>

--===============9202956548480963708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/uprobe_multi
    old: 987625eae55428002ce972ed375962021a419e95
    new: 7ebf68de4c1c4d8be8a4daf0d6f351e06721bf7c
    log: revlist-987625eae554-7ebf68de4c1c.txt

--===============9202956548480963708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-987625eae554-7ebf68de4c1c.txt

ce1e4374f4c0764de3b2214cb8dbb40cadcfdf29 bpf: Add multi uprobe link
13c611b842ef3b504b128f9c74da6dfecaa08583 bpf: Add cookies support for uprobe link
71c4390084d8287192a5beac37ce1bfce541b582 bpf: Add bpf_get_func_ip helper support for uprobe link
f4946e8344bb1843d270f4b3f9a5c5b96edc56eb libbpf: Update uapi bpf.h tools header
5c97586ef57db7a7b9c7f29377a84228c1a7cd62 libbpf: Add uprobe_multi attach type and link names
b19d6239ed314fca332c962888a16027ec71583d libbpf: Factor elf_for_each_symbol function
ac43c56abb3f4dc897be8ddb04ae221ec42ec8cc libbpf: Add elf_find_multi_func_offset function
68e2f707efb3a3df25bdbd66fa4b0175fecee276 libbpf: Add elf_find_patern_func_offset function
fb88136c9df1385b2ea2ea3c1a128ad30976f52c libbpf: Add bpf_link_create support for multi uprobes
95e2f230fba3c09d37f729366b8b57734bed0b7e libbpf: Add bpf_program__attach_uprobe_multi_opts function
24a7bd5b521180b08f330c5fa303311f6666f661 libbpf: Add support for uprobe.multi/uprobe.multi program sections
866ef30779a0230085e1c7ef785a9839b8da9750 selftests/bpf: Add uprobe_multi test program
1e6ee7cecee124c10406fe4ca53617e66b44199f selftests/bpf: Add uprobe_multi skel test
87a2eaa8cf944ea18b88945d8a5abaf63392175f selftests/bpf: Add uprobe_multi api test
1fe084ed01ec6a09ff0fd72ea8e5babff2261eca selftests/bpf: Add uprobe_multi link test
8984dda4004cea440f92aa37e2727095b3c8a364 selftests/bpf: Add uprobe_multi bench test
7ebf68de4c1c4d8be8a4daf0d6f351e06721bf7c selftests/bpf: Add uprobe_multi cookie test

--===============9202956548480963708==--
