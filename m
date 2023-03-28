Content-Type: multipart/mixed; boundary="===============0991051568130263331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Tue, 28 Mar 2023 17:52:27 -0000
Message-Id: <168002594711.3766.153254486955774804@gitolite.kernel.org>

--===============0991051568130263331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/uprobe_multi
    old: 567449bb553798d3bf264baeeec734b04a47e417
    new: b8d21b5ed97a2b5e086c2712dd10dd85b36c27e3
    log: revlist-567449bb5537-b8d21b5ed97a.txt

--===============0991051568130263331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-567449bb5537-b8d21b5ed97a.txt

d08ab82f59d55b0e5acfeb453081278dfc33f232 libbpf: Fix double-free when linker processes empty sections
423986c88cb2661840d48476a0b2ef69a1309976 bpf: Add multi uprobe link
f395f33cf6bf4ea8e491b2765669ad6dddc78ec3 bpf: Add cookies support for uprobe link
135421221f83b5593b97df4b5bfd38a465d78ffd bpf: Add bpf_get_func_ip helper support for uprobe link
8dc7c9ac1466cb60b76c1da4708e33ba4270afb4 libbpf: Update uapi bpf.h tools header
da85b186a7e08ac182c60d50da251b46d32d74cb libbpf: Add uprobe_multi attach type and link names
bba1ba04ab32c4d42f6aad57709904b898f55b4b libbpf: Factor elf_for_each_symbol function
9e387cbf67ba7e862b2eb6ce105a45632dc0650d libbpf: Add elf_find_multi_func_offset function
4ad3041706351bf941be760e33993940335e96ea libbpf: Add elf_find_patern_func_offset function
a38cae9c18bbe77f69cea433e8350cd245573886 libbpf: Add bpf_link_create support for multi uprobes
7db0f2317fc74bf9f35db9afc689345a337edb30 libbpf: Add bpf_program__attach_uprobe_multi_opts function
b223765dc5a1e60b36f937c0b7831bbc2d615176 libbpf: Add support for uprobe.multi/uprobe.multi program sections
d42f442f7cff3ccbdcdb3fb4f1bfd0b48e1892f4 selftests/bpf: Add uprobe_multi test program
f7817fe5777ba1f197cb0f0fcc96d71ae8a22fc8 selftests/bpf: Add uprobe_multi skel test
99e79ff717360cce06e79ca18f3b81b1fd913195 selftests/bpf: Add uprobe_multi api test
5453c975dc36d1698cb59c38181ee159b73011da selftests/bpf: Add uprobe_multi bench test
b8d21b5ed97a2b5e086c2712dd10dd85b36c27e3 selftests/bpf: Add uprobe_multi cookie test

--===============0991051568130263331==--
