Content-Type: multipart/mixed; boundary="===============5117955158711744633=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 25 Feb 2023 21:08:45 -0000
Message-Id: <167735932592.12328.13839947509246228810@gitolite.kernel.org>

--===============5117955158711744633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: cac85e4616b1cf4a90844b952b49b9cbc4562530
    new: 116b41162f8b267987ea9a73eb7e73eaa7c2cce5
    log: revlist-cac85e4616b1-116b41162f8b.txt

--===============5117955158711744633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cac85e4616b1-116b41162f8b.txt

37e2b57078d412547f1c14bb83eff86ab9d92d3d exportfs: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
06919d226d01132c03d851966d4df3870fa1b55a mm/memremap: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
b942a520d9e43bc31f0808d2f2267a1ddba75518 bcache: Replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
019f48dc8eba723d2201679b804f4600e816604a alpha: osf_sys: reduce kernel log spamming on invalid osf_mount call typenr
d7cf43edebe577c58c7858cf61b03d618d4336cf alpha: remove redundant err variable
bd1912de892ce30e1e2242e67716d25188fbfa44 alpha: Implement "current_stack_pointer"
19fa21d74704a7ee1158337ccccf19f8f6d82719 alpha: Remove redundant local asm header redirections
d6e595792fb6c02c220bf68b50cf7649b1f05e15 alpha: replace NR_SYSCALLS by NR_syscalls
73c4f828ce6586b83f9d2a1824b5bf7a72acce62 alpha: Add some spaces to ensure format specification
b6b17a8b3ecd878d98d5472a9023ede9e669ca72 alpha: fix R_ALPHA_LITERAL reloc for large modules
9f416948706fd9831314e5747fad07b76916d471 alpha: update config files
75078afebb48a16d042717fe26d204cdd2743ff8 alpha: remove unused __SLOW_DOWN_IO and SLOW_DOWN_IO definitions
6ba912f1c081448cf3d1fa9ada9115aae4594ac4 kcsan: select CONFIG_CONSTRUCTORS
196b6389a363e0d7e6b6f2654b9889f9c821b9d3 kernel/trace: Introduce trace_probe_print_args and use it in *probes
672a2bf84061f0f19acfc5869f5b3689759a55a8 kernel/trace: Provide default impelentations defined in trace_probe_tmpl.h
bd78acc89d4147aa4897a4c43e2a74c7df999b12 kernel/trace: extract common part in process_fetch_insn
6b6b64abe02c7693d56c9abfd27f142fa8a0caa6 alpha: fixed a typo in core_cia.c
4da2bd306bffb46109819647b28e8cabae39c941 alpha: Avoid comma separated statements
d3c51b701b1d3e618c7b158fb976aa648b1ac4ab alpha: fix FEN fault handling
56efd34f8205ce24a97445184d819713dd3ce31e alpha/boot: fix the breakage from -isystem series...
a4c082f26718f7b2af6d62f5fd8b9759941c71c5 alpha/boot/tools/objstrip: fix the check for ELF header
a7acb188e874be1b2752461a445af935e0a47da7 alpha/boot/misc: trim unused declarations
050966666047b5013fe44944cef9e9605bdf6cfe alpha: lazy FPU switching
290ec1d58049e6203062d5fc796c50852112ae00 alpha: in_irq() cleanup
e534a583cc438ec2e9a7dc534c9d80d14b440718 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mattst88/alpha
472a2abb7af5067c45db25fb59c17e828af07886 Merge tag 'flex-array-transformations-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
0447ed0d71251e8e67c9d15f8d9001a3ab621fcd Merge tag 'kcsan.2023.02.24a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
116b41162f8b267987ea9a73eb7e73eaa7c2cce5 Merge tag 'probes-v6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace

--===============5117955158711744633==--
