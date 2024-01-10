Content-Type: multipart/mixed; boundary="===============7599145177384209710=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 10 Jan 2024 23:01:25 -0000
Message-Id: <170492768598.1895.3544921993294124340@gitolite.kernel.org>

--===============7599145177384209710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 5e73029237c4506a7ca4fe5b7157ba7e1fc95d26
    new: 432eaa2c6beef636b4ea0f011b99512631f565d9
    log: |
         5aea3955bcd716c5dcb3323ef4eab72da70db623 branch: clarify <oldbranch> term
         4081d45d7f01ff50853ef66fb2579f0d64f13bb9 Merge branch 'ps/refstorage-extension' into ps/prompt-parse-HEAD-futureproof
         fc134b41ce2ee7b2a98a988db6eeb109e11a2831 git-prompt: stop manually parsing HEAD with unknown ref formats
         cd69c635a1a62b0c8bfdbf221778be8a512ad048 ci: add job performing static analysis on GitLab CI
         f9515b9d8975df65114f1f1265e8997b8fc5af45 Merge branch 'ps/prompt-parse-HEAD-futureproof' into next
         71af34de07a70d132840eef58113a04f98374492 Merge branch 'ps/gitlab-ci-static-analysis' into next
         432eaa2c6beef636b4ea0f011b99512631f565d9 Merge branch 'rj/clarify-branch-doc-m' into next
         
  - ref: refs/heads/seen
    old: c1cafbea5dcca3001f73247a6e1fdd7976ad081d
    new: 3cb5280cdd79e6465a8d648b71d1970e8bd4ed48
    log: revlist-c1cafbea5dcc-3cb5280cdd79.txt

--===============7599145177384209710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1cafbea5dcc-3cb5280cdd79.txt

f755e092e8bf22e7bf3599d59a6a7fa562f6b61b mingw: give more details about unsafe directory's ownership
1260914190ad737029de6f4f61851180a4ccce56 t4129: prevent loss of exit code due to the use of pipes
1487de9db6029a6294f1772b1ed84a85b9f1caef branch: make the advice to force-deleting a conditional one
3dbb69e1f22219dd8cc590947dc4daa3dad32581 doc: use singular form of repeatable path arg
9cce3be2df18c6779a417c59d0f4c06b2ef9b4f3 doc: refer to pathspec instead of path
cc1f476bba348d61c316ee4de9e6f4a6ac1b5e93 Merge branch 'js/contributor-docs-updates' into jch
9c6ed3fc256fe05f7b2f3e8fb3835eadf7074304 Merge branch 'jw/builtin-objectmode-attr' into jch
b6059a18023f704f71da5f2bb1a3442c9635c54c Merge branch 'jk/t1006-cat-file-objectsize-disk' into jch
c1dacf3bc286c96c4613ee7859a7a08be5f88df4 ###
0c6774a6d3761694b9201f3d2fbda0a5b55517c0 Merge branch 'tb/multi-pack-verbatim-reuse' into jch
afc6716c2b8301ca44222402529134f5e8b1c057 Merge branch 'jx/sideband-chomp-newline-fix' into jch
114b5ac4e9f23f2f3743bc25cd308b67903eeaf3 Merge branch 'ms/rebase-insnformat-doc-fix' into jch
004cf31960ec224d6885ad9dacc34367aba17464 Merge branch 'cp/git-flush-is-an-env-bool' into jch
1ff90040ada17d652ad42a5052f5607593d14f46 Merge branch 'ps/reftable-fixes-and-optims' into jch
b087bbf207e2711a9ed999068100de9cacde2355 Merge branch 'ps/refstorage-extension' into jch
605b24f31a1303d43ba9303cc2bb0e3387a4d87e Merge branch 'cp/sideband-array-index-comment-fix' into jch
ec85b924560f9f3724ec7b4c263f5453b075d8f0 Merge branch 'jk/index-pack-lsan-false-positive-fix' into jch
f8b16150faaf4ab96f0c639e6cac3a14993301de Merge branch 'jk/commit-graph-slab-clear-fix' into jch
be217e1a3092b90724505ba52898e52547518e1e Merge branch 'ib/rebase-reschedule-doc' into jch
9eb8484fac7d7ed2e9edd4b8903aebb4dcdf1afb Merge branch 'ps/prompt-parse-HEAD-futureproof' into jch
5a451ed2303776753296a129e96940abe91623e3 Merge branch 'ps/gitlab-ci-static-analysis' into jch
6164323e5f26fae05ff60b9761ee01c3b0fba494 Merge branch 'rj/clarify-branch-doc-m' into jch
81ddc3fb3aef039fc0b36146fce912ff3abad2c2 ### match next
4c117d93dda05a31d76ac0bc1c968663b5d9b7be Merge branch 'tb/fetch-all-configuration' into jch
f8e4f25072185c2de9a1984f0c46263768afff6f Merge branch 'al/unit-test-ctype' into jch
4ab4e2fca00f1ec9e681f0a2e735e9830b5bcc23 Merge branch 'cp/apply-core-filemode' into jch
75f6a2d9dd814e5b46bf7f6039f32d8566c471f3 Merge branch 'bk/bisect-doc-fix' into jch
252c47b26c9018841d9634f16fa951e5a15dadc9 Merge branch 'jx/remote-archive-over-smart-http' into jch
6905f3f1e1f30b5a185788c6b83f531eb1d173bd Merge branch 'jc/bisect-doc' into jch
44081674c48061981628296a6e4f51d331de2588 Merge branch 'ja/doc-placeholders-fix' into jch
c4a7b1e53200a8205813427880bd37f377cf911b Merge branch 'sk/mingw-owner-check-error-message-improvement' into jch
b90bfd5cc020d1a675a40e652f7fd89d5c1df097 Merge branch 'rj/advice-delete-branch-not-fully-merged' into jch
9ef284518ae36b43ce022bd6db9f323d01662915 Merge branch 'cp/t4129-pipefix' into jch
32c9d8107f2b4b79f6e1f2eef2334e1e5002eced Merge branch 'eb/hash-transition' into seen
ae43e2cb9a1a4ce3c85b38eaeb3ae613d2028e00 Merge branch 'tb/pair-chunk-expect' into seen
eef7c4cf0a06c9e91cf4e48d7354a7a5efa595c5 Merge branch 'tb/path-filter-fix' into seen
eaaa5434deffc9994f198204a7e77d10f7195f04 Merge branch 'ps/worktree-refdb-initialization' into seen
e6ad11855a794d72cb21be5499e9651fcba79b1a Merge branch 'ak/color-decorate-symbols' into seen
695db4bddd322ca0ccea1df4966ec3c49a91c593 Merge branch 'jc/rerere-cleanup' into seen
0bc4dd613b4c041e67ecf7cb9ecbd72de3647fc2 Merge branch 'sd/negotiate-trace-fix' into seen
9794ea441bbdcf4096ce4aca817d3eb44ee797df Merge branch 'ps/reftable-optimize-io' into seen
14fe7a7ae9ead12fa385af40ac083e027414b487 Merge branch 'vd/fsck-submodule-url-test' into seen
3cb5280cdd79e6465a8d648b71d1970e8bd4ed48 Merge branch 'rj/advice-disable-how-to-disable' into seen

--===============7599145177384209710==--
