Content-Type: multipart/mixed; boundary="===============4684854856866144842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 21 Oct 2022 15:27:07 -0000
Message-Id: <166636602753.28976.12888558506842931435@gitolite.kernel.org>

--===============4684854856866144842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 7deb4ee0a94c9275ca7ef88aebd5cd3edfeac51f
    new: 7ce962588d32631fb735dd1eac2cd3bcd7becc54
    log: revlist-7deb4ee0a94c-7ce962588d32.txt

--===============4684854856866144842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7deb4ee0a94c-7ce962588d32.txt

49a360d30cd7a880cdf38832dcfab5d23c59cd53 shortlog: accept `--date`-related options
f2412e3292093a99b8ed0212ec6bce308ea837ca shortlog: make trailer insertion a noop when appropriate
e94029edf6130cb2bb1129f5cd6b3db6ddd35304 shortlog: extract `--group` fragment for translation
c31c01eaa01278741b788aa02b26445b27a09982 shortlog: support arbitrary commit format `--group`s
61c3aa1f44de550d154451a6d577e2491700181b shortlog: implement `--group=author` in terms of `--group=<format>`
4280fbbcda96ff5d7cfa32afa7b2827b528e9a1b shortlog: implement `--group=committer` in terms of `--group=<format>`
a3c6782bf0faa95d36b909e5439d3910214860c9 patch-id: fix stable patch id for binary / header-only
5c346de676ef4742696a7f4d42dd909e5c1ad758 patch-id: use stable patch-id for rebases
ef4ed401b63a364a7f2a1d33b18159b94e50af72 builtin: patch-id: fix patch-id with binary diffs
839b4b0ef126a5bdac6d4b5efa6fa41739cf1ac5 patch-id: fix patch-id for mode changes
e705c65bc745e9990d53382e083ede44f1a1101b builtin: patch-id: add --verbatim as a command mode
ec35a3382f397b0020f39365a75522ff41a09cfe builtin: patch-id: remove unused diff-tree prefix
e2565d4c47fb815e3df5f5b9e54dde8d5a5e0a80 Merge branch 'ab/run-hook-api-cleanup' into cw/submodule-status-in-parallel
2555d525511d89c45d0588bc58b0771620af2f97 run-command: add pipe_output_fn to run_processes_parallel_opts
4ff2b32412741c30846985d11fbfda4dc620fe39 run-command: add hide_output to run_processes_parallel_opts
2126d542271c9f49179e5890c8a9ace8c8ea59f5 submodule: strbuf variable rename
ce22b0c385e23af94766ea195228b0dcd71b9e74 submodule: move status parsing into function
abdf070ecfc2f9b1584d38b1782644f96e3aa394 diff-lib: refactor match_stat_with_submodule
ba2e8bd5da6f14b75f8ea25b1fbcb0d0f4669946 diff-lib: parallelize run_diff_files for submodules
60e12f25833d9300fa09b105d5f096fae9367f7b Merge branch 'jz/patch-id' into jch
810f1d281815eb18ac31bd0e7f17787f695a740a Merge branch 'mm/git-pm-try-catch-syntax-fix' into jch
79d138590b3db2d903d94a9e393b5de161a1d9da Merge branch 'tb/shortlog-group' into jch
411d0f21bb8c2c6cc64ab476701cb21c9ff00bb9 Merge branch 'pw/test-todo' into seen
9ed9a2b9f86465da43838f2bdc812cb050236466 Merge branch 'js/bisect-in-c' into seen
7f1befc0385a0cf1f5afab9915c9b1b4d84b7040 Merge branch 'jh/trace2-timers-and-counters' into seen
d09f33fe74451bafea40017bcefb177ebdc0ee0e Merge branch 'gc/submodule-clone-update-with-branches' into seen
20bbe88abbd8754cf745c368ebdfa075d65dc163 ### stalled
260ea58fb785ca635ccb00296ed5800cb117a67d Merge branch 'po/glossary-around-traversal' into seen
0a8b3d6cecfef8c679652c2360f18708d1db9d6e Merge branch 'es/mark-gc-cruft-as-experimental' into seen
67e269601cf9d2766499b028947be6a4a2290ba0 Merge branch 'mj/credential-helper-auth-headers' into seen
08c23bab0e62d79cbba048940109da759504c9dc Merge branch 'es/doc-creation-factor-fix' into seen
7ce962588d32631fb735dd1eac2cd3bcd7becc54 Merge branch 'cw/submodule-status-in-parallel' into seen

--===============4684854856866144842==--
