Content-Type: multipart/mixed; boundary="===============4969909907228505783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Wed, 19 Apr 2023 12:57:23 -0000
Message-Id: <168190904387.2598.10266430701698036675@gitolite.kernel.org>

--===============4969909907228505783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/uprobe_multi
    old: 663cc4c067c5af744475e3a7573e3cd5b4647ef3
    new: d372a74a1b11f89e6b3a035444b94eb09fafa77b
    log: revlist-663cc4c067c5-d372a74a1b11.txt

--===============4969909907228505783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-663cc4c067c5-d372a74a1b11.txt

3055ddd654f65ebdd7860b4dfecd7e49e54c01b7 libbpf: misc internal libbpf clean ups around log fixup
f709160d1724a4be469b985dcaadaa2aa8d5ce94 libbpf: report vmlinux vs module name when dealing with ksyms
05b6f766b25c455f2349df7714f0f0d3ac37fe46 libbpf: improve handling of unresolved kfuncs
30bbfe3236b01b81ed5f4a91cd9d87a236b182e3 selftests/bpf: add missing __weak kfunc log fixup test
c5e64741670883a5b35d42f3125d611f5a4aa14f libbpf: move bpf_for(), bpf_for_each(), and bpf_repeat() into bpf_helpers.h
94dccba7952072ce448a3278c66405fbb2a44ec5 libbpf: mark bpf_iter_num_{new,next,destroy} as __weak
276dcdd1a8f33047524dd0ae517290f0842fe4b8 Merge branch 'Provide bpf_for() and bpf_for_each() by libbpf'
bce755e1c480a41c8528425d659c6b23ba839d67 bpf: Add multi uprobe link
88d1855693f2b9f1f212bac5b4600d18cc925d6c bpf: Add cookies support for uprobe_multi link
7651907f77259a0b9695c032c48ad008374fce41 bpf: Add bpf_get_func_ip helper support for uprobe link
cef5bdfb3356bc4d4e7b644485f7571fadb5336d libbpf: Update uapi bpf.h tools header
92e68ec2e97c0a9c4505a486bde101f81938c5ed libbpf: Add uprobe_multi attach type and link names
c662cac17c1d5ea66fcb15e0f3ddab62b872c854 libbpf: Factor elf_for_each_symbol function
ffe8df7f302745463700fc3a899dd5980fc3f3d4 libbpf: Add elf_find_multi_func_offset function
54b6a11190f11445fe1d3042ed2ee782d70ff004 libbpf: Add elf_find_patern_func_offset function
e24168d2088817898160c43da2111874ffca8db2 libbpf: Add bpf_link_create support for multi uprobes
886dec89b74e620fee7fd8cc3289f689c29f8c2d libbpf: Add bpf_program__attach_uprobe_multi_opts function
a591d39af4fa4c9a95fb0afdb7541ae7c0378c62 libbpf: Add support for uprobe.multi/uprobe.multi program sections
fa2f982770326f27c70eeb5e855a1a9875b4c9f1 selftests/bpf: Add uprobe_multi test program
f5fe3962bc81b65682af438f1cc6da9841686446 selftests/bpf: Add uprobe_multi skel test
878f0d4ad611a312f2ccefa73749d6c6a08e2b31 selftests/bpf: Add uprobe_multi api test
603802347386127e74919a3d35c085d5372f6963 selftests/bpf: Add uprobe_multi link test
1985941596af03d76694ea90d75b7cd8ea1716c3 selftests/bpf: Add uprobe_multi bench test
d372a74a1b11f89e6b3a035444b94eb09fafa77b selftests/bpf: Add uprobe_multi cookie test

--===============4969909907228505783==--
