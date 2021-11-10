Content-Type: multipart/mixed; boundary="===============5406497324796107614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 10 Nov 2021 22:25:14 -0000
Message-Id: <163658311483.27938.3690902600211009842@gitolite.kernel.org>

--===============5406497324796107614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 773e6cccef14fb4ef03dc964d7f80ceb691c12be
    new: b6195caa045f9a181a78ef276836d0ede176ab1c
    log: |
         974ef7ced24a782ff32b2248103e25a397276f36 simple-ipc: work around issues with Cygwin's Unix socket emulation
         689a2aa719c1e08e501a11c6c22b6697b30efdd9 maintenance: disable cron on macOS
         ca7a5bf4bd41daa2d475fa98dd014a97e02eb08e t/lib-gpg: avoid broken versions of ssh-keygen
         18eb9c13bcdaa6de67b7b52d5a7503c2678966ba Merge branch 'ds/no-usable-cron-on-macos' into next
         00788f076faf8081846bd3028945931630ae00bf Merge branch 'js/simple-ipc-cygwin-socket-fix' into next
         b6195caa045f9a181a78ef276836d0ede176ab1c Merge branch 'jk/ssh-signing-fix' into next
         
  - ref: refs/heads/seen
    old: 5b77acfa83cf6d916b51317ff1c8477c0e770473
    new: b75084c7b3c453401952e1d6e63d6823294c8889
    log: revlist-5b77acfa83cf-b75084c7b3c4.txt

--===============5406497324796107614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b77acfa83cf-b75084c7b3c4.txt

771a83c511475f6f29e2818b73502e904c1a0d07 fetch: protect branches checked out in all worktrees
4d9eb5a5e8c41b58249e1edfb1acf36a2bf8b77a receive-pack: clean dead code from update_worktree()
172a674217bf9a69da651d63ebe7b4b61cc40d51 receive-pack: protect current branch for bare repository worktree
b4c675b569523aa495a5c61f2f198475e168bcfa branch: protect branches checked out in all worktrees
974ef7ced24a782ff32b2248103e25a397276f36 simple-ipc: work around issues with Cygwin's Unix socket emulation
689a2aa719c1e08e501a11c6c22b6697b30efdd9 maintenance: disable cron on macOS
ca7a5bf4bd41daa2d475fa98dd014a97e02eb08e t/lib-gpg: avoid broken versions of ssh-keygen
3d7736625335bce082bf98f1b6b4d7d37c5bf0ac Merge branch 'jc/fix-pull-ff-only-when-already-up-to-date' into jch
dc7d06d24e847384d381cae8885e40659af55b3a Merge branch 'ds/no-usable-cron-on-macos' into jch
7955d539708dfb277224a5f2d25776be46715883 Merge branch 'js/simple-ipc-cygwin-socket-fix' into jch
c5ac8a43ba3a22fda9d6c1b8a858d92c54ad250c Merge branch 'jk/ssh-signing-fix' into jch
24b82c0682a9636a740a5ee40d4c7b6dfadd7218 ###
62a94999fa52720e0eb42d7dc40bc2c8e9a665ed Merge branch 'ns/tmp-objdir' into jch
4ed5bd997f37206570e81920e07cdc66cd60dbc1 Merge branch 'ns/batched-fsync' into jch
fadf468c836766e285108bfb4d89f0dc2cef45e1 Merge branch 'jk/loosen-urlmatch' into jch
99775f642f11bb36e1bf71b350bbf1add243b90f Merge branch 'ow/stash-count-in-status-porcelain-output' into jch
0335380c7e23acb8c26c48f9dba4837236c15258 Merge branch 'ab/refs-errno-cleanup' into jch
f0f590b88112f47e7a4770c2683e3c5155bc2bb3 Merge branch 'jc/tutorial-format-patch-base' into jch
4d7020437071680024b337d388d3e5411d27d8f9 Merge branch 'so/stash-staged' into jch
b0f989574f71e4765d4ca311a20807c2e40444e7 Merge branch 'jc/fix-ref-sorting-parse' into jch
8aa17fd04dbf70e65ee0eecbd62460e2b81cd9c8 Merge branch 'jc/unsetenv-returns-an-int' into jch
cdcbaafe5a5d6f2f88f485e2c6e74253f79909d1 Merge branch 'tp/send-email-completion' into jch
a0b491302a1124404988ee38ed63cd199fcc56aa Merge branch 'tb/plug-pack-bitmap-leaks' into jch
50ff50174542eb8b6b1477e8c81ddd4893589a50 Merge branch 'ab/sh-retire-helper-functions' into jch
8ccec211c4d564a9ead3123565c446b84c54f666 Merge branch 'mc/clean-smudge-with-llp64' into jch
9481a9f20527a04dedd678220ec58fedeb6f5c22 ### match next
c64024b265aa39dcc31a66995c2bc2be871fd5b7 Merge branch 'vd/sparse-sparsity-fix-on-read' into jch
ef4cf0c77404d5546188103276326db5909f332a Merge branch 'gc/remote-with-fewer-static-global-variables' into jch
f73ce19ad580345aa43221dc44b6de136e336003 Merge branch 'ja/doc-cleanup' into jch
a250cd3dc250d736f5231a2bbc383deb5a78dfaf Merge branch 'js/branch-track-inherit' into jch
467cd8df6e4887b6fe3d001fc166cc7ecc998167 Merge branch 'jc/doc-submitting-patches-choice-of-base' into jch
419194573e7bbbe9391b3383b214bf5eed569364 Merge branch 'ew/test-wo-fsync' into jch
62e9fbe1b0d24ae5663cdcb95526a2d0b3f14ccd Merge branch 'if/redact-packfile-uri' into jch
196ad7274ab2314888f9411b0bee8af1e4e7960f Merge branch 'jc/fix-first-object-walk' into jch
40dd0b5d7d3dbe92685fa79ce4393e5af120ec68 Merge branch 'js/ci-no-directional-formatting' into jch
0ea523b600ad2b5a5c3e16c8634d3a6468b10356 Merge branch 'jk/strbuf-addftime-seconds-since-epoch' into jch
8ca043277080250efde37623ded7f6c06437a3e1 Merge branch 'tw/var-default-branch' into jch
722325362e094d087defd57ee2524eb1eedeb567 Merge branch 'ak/fetch-not-overwrite-any-current-branch' into jch
1caa31b7fa00c9a68bfac3ccf4f24e2b4f8fed6f Merge branch 'ab/generate-command-list' into jch
876623d98e3465952ba6eb724f3d4cce97e1f3d8 Merge branch 'jk/test-bitmap-fix' into jch
3bad3629a7717cc69e4e4691d0d703ea811bc98f Merge branch 'jk/jump-merge-with-pathspec' into jch
49dc9a99de96e1f6d5f8cefeff9057dad794e3c5 Merge branch 're/color-default-reset' into seen
a5ae438030c3bfcc31dd2b67ebc6f76952a31b12 Merge branch 'fs/ssh-signing-key-lifetime' into seen
b7adb1961d74e06ead1290b7e81b4677c4237616 Merge branch 'ab/only-single-progress-at-once' into seen
eaf9bcdac073d9177ab0994d3c92d7d80ad55217 Merge branch 'js/scalar' into seen
bbd6b6be415b9def37e1ce6ee7ba387837627424 Merge branch 'ms/customizable-ident-expansion' into seen
78c5b9c7960270e4155ace15f2af8b4953508b2d Merge branch 'en/zdiff3' into seen
2046fa6ea51fb3433644db138941d6535da4e1f9 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
4a3bd42615482e1c69cad2cb174dacd73b0600f0 Merge branch 'pw/diff-color-moved-fix' into seen
120f7be348a968e8d655a18ab86ae24056e0e6ab Merge branch 'es/superproject-aware-submodules' into seen
a8d7bc82bcd1f6b8bba8d6d4c1e93d149d945727 Merge branch 'pw/fix-some-issues-in-reset-head' into seen
65c0329609c57259baf2f7be7255c9c1c5fef05b Merge branch 'hn/reftable' into seen
44c16fc2755b96b4ff9b2298bb31a69f86c1a2b1 Merge branch 'mp/absorb-submodule-git-dir-upon-deinit' into seen
4c882cd535146d5d146b329af36bdc1a17c1f20f Merge branch 'ns/remerge-diff' into seen
435a924e3b49d0a6bf94dcc229834b25b5b204c2 Merge branch 'vd/sparse-reset' into seen
34f205019597af6385a09f3da10d51180e9dd9ab Merge branch 'ld/sparse-diff-blame' into seen
a8f3988ef7c4ae8c0f9b440b181d93dcca275b61 Merge branch 'ab/config-based-hooks-2' into seen
53d9bf8976c57051006a3a72d2d6a67464f329a5 Merge branch 'jh/builtin-fsmonitor-part2' into seen
67499e8465ae5b933a273ee1ab99745f694245c6 Merge branch 'es/pretty-describe-more' into seen
b75084c7b3c453401952e1d6e63d6823294c8889 Merge branch 'ab/mark-leak-free-tests-even-more' into seen

--===============5406497324796107614==--
