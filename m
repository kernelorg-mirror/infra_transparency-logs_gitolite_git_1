From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Sat, 11 Mar 2023 22:50:15 -0000
Message-Id: <167857501512.21744.11846732833185378601@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/uprobe_multi_4
    old: 46547e1a023e004b7d1cb47f4afe89c9966b7065
    new: 9d1680460291ce10458ce0adcd4859944fd7ada9
    log: |
         aefd3dc75e104d9b49c8fe971eea78fabd70809e bpf: Add multi uprobe link
         d1d29752f91096cca7fbcdb381b9ef60c515d24b libbpf: Factor elf_for_each_symbol function
         88bc402f978cdb3a80002143f745eb899551f4e9 libbpf: Add elf_find_multi_func_offset function
         8718b762a1a02fb6f850f029466fd599cf69ad73 libbpf: Add elf_find_patern_func_offset function
         84a3b3973dcce5f4b2f1823b4b6becc7129c9df8 libbpf: Update uapi bpf.h tools header
         6afea4cfdbdf5c727ade0297dfe2c925d0dc2986 libbpf: Add bpf_link_create support for multi uprobes
         da77f902fa7b6556d042f81f4434b51bc2a16b58 libbpf: Add bpf_program__attach_uprobe_multi_opts function
         a1ecae857e46e771d1805bc8b3906351c58704d9 libbpf: Add support for uprobe.multi/uprobe.multi program sections
         942eeaa33f325e617dee01db18fda7975dcb357d selftests/bpf: Add uprobe_multi test program
         9d1680460291ce10458ce0adcd4859944fd7ada9 selftests/bpf: Add uprobe_multi test
         
