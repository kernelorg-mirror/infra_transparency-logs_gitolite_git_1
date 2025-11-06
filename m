Content-Type: multipart/mixed; boundary="===============1066627593029102468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 06 Nov 2025 16:51:51 -0000
Message-Id: <176244791106.4188688.17411033908380228147@gitolite.kernel.org>

--===============1066627593029102468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 4cf919bd7b946477798af5414a371b23fd68bf93
    new: 77b7284ccab768981a2cd08b6b2f164d91201e18
    log: |
         bb42dc971074ebe83697943b364350e19e4c0911 bisect: update usage and docs to match each other
         73b9cdb7c40a675a95758d678c5c7509f98172c8 GitHub CI: macos-13 images are no more
         c8a641c5904bc55807d4bbed035ab03dbd6c10ba Merge branch 'rz/t0450-bisect-doc-update'
         9a18a7449d72c11fee629b986e92681225b282fd Merge branch 'jc/ci-use-macos-14'
         77b7284ccab768981a2cd08b6b2f164d91201e18 Git 2.52-rc1
         
  - ref: refs/heads/master
    old: 4cf919bd7b946477798af5414a371b23fd68bf93
    new: 77b7284ccab768981a2cd08b6b2f164d91201e18
    log: |
         bb42dc971074ebe83697943b364350e19e4c0911 bisect: update usage and docs to match each other
         73b9cdb7c40a675a95758d678c5c7509f98172c8 GitHub CI: macos-13 images are no more
         c8a641c5904bc55807d4bbed035ab03dbd6c10ba Merge branch 'rz/t0450-bisect-doc-update'
         9a18a7449d72c11fee629b986e92681225b282fd Merge branch 'jc/ci-use-macos-14'
         77b7284ccab768981a2cd08b6b2f164d91201e18 Git 2.52-rc1
         
  - ref: refs/heads/next
    old: 5fe2c4be6a6536ef11857516524cdb70a6c60fe4
    new: 9fd864c43e7dcfed42e2da05363d2eb4888719f4
    log: |
         c8a641c5904bc55807d4bbed035ab03dbd6c10ba Merge branch 'rz/t0450-bisect-doc-update'
         9a18a7449d72c11fee629b986e92681225b282fd Merge branch 'jc/ci-use-macos-14'
         77b7284ccab768981a2cd08b6b2f164d91201e18 Git 2.52-rc1
         9fd864c43e7dcfed42e2da05363d2eb4888719f4 Sync with Git 2.52-rc1
         
  - ref: refs/heads/seen
    old: 70cb71122ae621a7f326cf61e281f20984ed7ca9
    new: ea6c4632596f37559f65eced88616f90e091e121
    log: revlist-70cb71122ae6-ea6c4632596f.txt
  - ref: refs/notes/amlog
    old: e406f472a4ed1962706df8ab87e72165e839e9ac
    new: 5e9d58c224d58ad045c09ccf0a4787d19b167f57
    log: |
         5e9d58c224d58ad045c09ccf0a4787d19b167f57 amlog
         
  - ref: refs/tags/v2.52.0-rc1
    old: 0000000000000000000000000000000000000000
    new: f95a0c05a4928f989157cdb6457fcb7662b0ad51

--===============1066627593029102468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70cb71122ae6-ea6c4632596f.txt

e031fa100603af74def6bf2a646c731e4fcd12fc replay: use die_for_incompatible_opt2() for option validation
15cd4ef1f495e51f7db39583b7f562e7170da3d2 replay: make atomic ref updates the default behavior
336ac90c06ec757f613faae4ffc6c32578a99cd1 replay: add replay.refAction config option
25f87d7ad5830c7c9ff7226106b4a345d0bffdc0 fast-import: refactor finalize_commit_buffer()
500bafbb5be8dc2b4a5e4a4b5bca0dc3915dfb31 commit: refactor verify_commit_buffer()
ca2ba7ca42542ae8391c93647283c499aec7159a fast-import: add 'strip-if-invalid' mode to --signed-commits=<mode>
c045e93ce5e68f1eacf42bde45e80b1749fc5c17 whitespace: correct bit assignment comments
0d95d68fb446b1c41b8b1ad15145edcc6e22cc48 diff: emit_line_ws_markup() if/else style fix
c331218334e435e726797fb922aeb6cade8f5882 diff: correct suppress_blank_empty hack
be1473fc5a2c82b4caa8d9cd32756d542bd185ff diff: fix incorrect counting of line numbers
7bcd6efba82874cae3be035320108a77b68192f7 diff: refactor output of incomplete line
1a6f1433776063712f0e888d287c6ac6505735fd diff: call emit_callback ecbdata everywhere
dfc810b1d607e7375e616ac726fcd8ed36004567 diff: update the way rewrite diff handles incomplete lines
c66b547f13923c3beaa09c81a5872dd482644ebd apply: revamp the parsing of incomplete lines
bdc2dbbe4bd5a82a5a28374c336d0ac2f24126c4 whitespace: allocate a few more bits and define WS_INCOMPLETE_LINE
806aa30511bcb487c7bf56a0e716f299c8c467ff apply: check and fix incomplete lines
0cfb6ab295e67a619b51e306c728ce43eb275f9f diff: highlight and error out on incomplete lines
33c5ae40db793fffa1f96e0d2ecc5a8c175b654b attr: enable incomplete-line whitespace error for this project
c8a641c5904bc55807d4bbed035ab03dbd6c10ba Merge branch 'rz/t0450-bisect-doc-update'
9a18a7449d72c11fee629b986e92681225b282fd Merge branch 'jc/ci-use-macos-14'
77b7284ccab768981a2cd08b6b2f164d91201e18 Git 2.52-rc1
7a3f12239945ed356d1bc137fd0900b481f71bdb Merge branch 'cc/fast-import-export-i18n-cleanup' into jch
8846c4ea6eb507b963506b6c3d12e7ee5ae97a11 Merge branch 'ps/packed-git-in-object-store' into jch
0e6f60f1985958e46a09a3a2889be42b2097a89b Merge branch 'tc/last-modified-active-paths-optimization' into jch
a2d431a435a29e042edbe0f7b33bec313a0049ac Merge branch 'ps/ref-peeled-tags' into jch
15c5ea6107b37ca4e8f256767cb0fed7eeccd167 Merge branch 'kn/refs-optim-cleanup' into jch
d92fcb6a623ddb620c65c05c81cbfc6825ee8c03 Merge branch 'dk/parseopt-optional-filename-fixes' into jch
c53c6938dc5d920b7eafa07e9bc6314142acb5c9 ### match next
fb82a64955d704d37c1ffa86418b78701db16fc0 Merge branch 'sa/replay-atomic-ref-updates' into ps/history
0da3fb3ec77b7a3e5bce9eb53f23399bc624d87f wt-status: provide function to expose status for trees
72b99c5448c0cc9cabbfaab087d360086abf6d30 replay: extract logic to pick commits
b00f91d2f47bdd16265f05d2249a5c205fcef768 replay: stop using `the_repository`
85ae602d555eca4e63274fca1e75e86bbd12afb8 builtin: add new "history" command
8ebb0cefabeb1017f6d699bacd053d5c7f653c4b builtin/history: implement "reword" subcommand
68b14915a24905cb740f493ab2114a7b89b240cd add-patch: split out header from "add-interactive.h"
cbc5c2f72f8137043ce48ca39258e12670ff5c71 add-patch: split out `struct interactive_options`
7c77c7c5f764738ee323e632f16faa2214adcf78 add-patch: remove dependency on "add-interactive" subsystem
f9806482e54fcacf0c18d695c653d4c62ffe3f4f add-patch: add support for in-memory index patching
9dfa7ac3be181210dafd09ad68d10790a0810e18 cache-tree: allow writing in-memory index as tree
4ac8283def34401e50908903b89fa22498bb23a2 builtin/history: implement "split" subcommand
d9988b063f377ca68e9b5c3fa3a8a1ff4cc7b900 refs: add missing space in messages
da54699a03a95d4e533488f8483cbbb511314967 Merge branch 'pk/reflog-migrate-message-fix' into jch
6d8456b22ac8501606599a624ba61a5edf7b25aa Merge branch 'sa/replay-atomic-ref-updates' into jch
6eeb622592c869c894fec6c071954971e0b95b90 Merge branch 'en/ort-rename-another-fix' into jch
349424a30299417a59010ce5571252f928073857 Merge branch 'dk/meson-html-dir' into jch
a6ebdf6d748d01e1d162fa2e4f6bff9370661cb3 Merge branch 'dk/make-git-contacts-executable' into jch
1360ce3b5087ae92f329cc0335dfdd593c1eec2e Merge branch 'jc/whitespace-incomplete-line' into seen
f8284e451dbc57e354ffd94e86a664043a0d7e0d Merge branch 'jc/exclude-with-gitignore' into seen
d14623f72d588501083acf44f7702e34e734fd2f Merge branch 'kn/maintenance-is-needed' into seen
8a807ec94aba86aac46b838989fcbcb52a031e43 Merge branch 'qj/doc-http-bad-want-response' into seen
f8c7f5ef6d783e850dced3dc28f1b9c292e82d07 Merge branch 'ar/submodule-gitdir-tweak' into seen
ef826807e0e1bcb89c4519200363725fe8486dae Merge branch 'ms/doc-worktree-side-by-side' into seen
2b8593a58a9b4e39df557241c6807cf1712d5bb2 Merge branch 'je/doc-data-model' into seen
3a55c36f4ceef5eca0a09cbe7154bfe0fdcf5aa4 Merge branch 'ps/history' into seen
49c73199c3a4c7b0e930e472eed8455d197a39bb Merge branch 'en/xdiff-cleanup-2' into seen
442ffa5ec7d90fe76eb218c0094380d39123da91 Merge branch 'ar/run-command-hook' into seen
1231a0e50bcb30fd0cd96dd29e2a0a953a5be412 Merge branch 'je/doc-reset' into seen
705d3443e2ae89dd17927ad4c8026e7c46095450 Merge branch 'lo/repo-info-all' into seen
93e3736594425b405c9202ccb02bd14909b03cfa Merge branch 'ad/blame-diff-algorithm' into seen
75030f218e5902458b996884c20ee3d4414fc0ce Merge branch 'bc/sha1-256-interop-02' into seen
f038f264fb44503473074c70aea7242441e64d6c Merge branch 'ps/object-source-loose' into seen
ea6c4632596f37559f65eced88616f90e091e121 Merge branch 'cc/fast-import-strip-if-invalid' into seen

--===============1066627593029102468==--
