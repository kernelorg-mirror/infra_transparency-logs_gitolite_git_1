Content-Type: multipart/mixed; boundary="===============7608004834297116406=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Mon, 27 Mar 2023 19:05:21 -0000
Message-Id: <167994392115.26706.14883709457609374061@gitolite.kernel.org>

--===============7608004834297116406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/uprobe_multi
    old: 2fbdb73b87bcbd5f173c40d4f9d17032b5c4a995
    new: 567449bb553798d3bf264baeeec734b04a47e417
    log: revlist-2fbdb73b87bc-567449bb5537.txt

--===============7608004834297116406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fbdb73b87bc-567449bb5537.txt

f1cb927cdb6280e0ce283174cc1bf395dffc43d4 libbpf: Ensure print callback usage is thread-safe
7283137a7622292076dd8b7f3b8b2bb203ce5a14 selftests/bpf: Don't assume page size is 4096
ed0848e89b7248c0aaffc30c230db7c4b2e7b3fc bpf: Add multi uprobe link
2dfeccf521a134d17aad1c87dba41174dc637d8b bpf: Add cookies support for uprobe link
0f41231f3f2fb9a1d01866676988c9b8b4c5e5bd bpf: Add bpf_get_func_ip helper support for uprobe link
a59c0d6aeaa8f4557d816327f57cdedda7969cdb libbpf: Update uapi bpf.h tools header
e262ddd31d48bd3bafbd08a48ff330bfc899a116 libbpf: Add uprobe_multi attach type and link names
e97a902262baf167a5eb5f4d44b2e4a4e901c7bf libbpf: Factor elf_for_each_symbol function
df01f7edad9b1216497eadd5d29bae231e01a381 libbpf: Add elf_find_multi_func_offset function
07060c35e8dcc7c31b4e137b6554a8d80e140990 libbpf: Add elf_find_patern_func_offset function
b2583c54d8f44a5a39892f0bcfba6af727c48f3b libbpf: Add bpf_link_create support for multi uprobes
7742542e64c3e0dafd03d0a7707ce11c9c0f7a7c libbpf: Add bpf_program__attach_uprobe_multi_opts function
d79f7a4f2f4e81ff8a911468035fd36415ed368b libbpf: Add support for uprobe.multi/uprobe.multi program sections
9cadb933b35c01a696a9d893cf6e65dac7f68d8f selftests/bpf: Add uprobe_multi test program
a198efba365d5005cd9e97fa72b837f3444d5f2d selftests/bpf: Add uprobe_multi skel test
a5d2571628a94cfc6356fb2f92eeffa24f707cd0 selftests/bpf: Add uprobe_multi api test
b93f9e86ea2609944ef59e964f1ed41a01c3beb7 selftests/bpf: Add uprobe_multi bench test
567449bb553798d3bf264baeeec734b04a47e417 selftests/bpf: Add uprobe_multi cookie test

--===============7608004834297116406==--
