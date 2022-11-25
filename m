Content-Type: multipart/mixed; boundary="===============8757717513618430852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 25 Nov 2022 06:17:13 -0000
Message-Id: <166935703387.18268.7872059797117916846@gitolite.kernel.org>

--===============8757717513618430852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 9c59682cddd1d198c7580288e5e56416d50f0591
    new: 298ca8e2e82cbffac8a94d9a5befa445e5c5c5c8
    log: |
         4cc9eb338d8773b4c3909368445404745f94ce69 docs: fix description of the `--merge-base` option
         298ca8e2e82cbffac8a94d9a5befa445e5c5c5c8 Merge branch 'kz/merge-tree-merge-base' into next
         
  - ref: refs/heads/seen
    old: 93d6abbdda9c8ca77897806d39f020f50e0870e1
    new: e7b77aae9dfa558b175d25dcfdd4d67c59aa5028
    log: revlist-93d6abbdda9c-e7b77aae9dfa.txt

--===============8757717513618430852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93d6abbdda9c-e7b77aae9dfa.txt

d6db6b137cbaaae48e6e63336bf6627a88eb2ec0 status: modernize git-status "slow untracked files" advice
776bd18e2186a82a6d68e8e4f947e3f39ff8520e fsmonitor: prepare to share code between Mac OS and Linux
253d5310b83ced7cbe62c06fafe24b4d7ab6a947 fsmonitor: determine if filesystem is local or remote
d24e64355d4981bcb16d84eedb5d74a63e478a9b fsmonitor: implement filesystem change listener for Linux
842c9edec64c62dd41958e8e3d22904ed97f4f50 fsmonitor: enable fsmonitor for Linux
669fec0b473ed379935da6256c54a965d90f42b2 fsmonitor: test updates
9afd056791a9b2eabd8e8a0b91684630b11ab1fb fsmonitor: update doc for Linux
14903c8e9208a4562e3fbc52614e4adb731e31e0 trace2 tests: guard pthread test with "PTHREAD"
199337d6ec5c656e52b914b5dac3820cc5e363f3 object-file: use real paths when adding alternates
4cc9eb338d8773b4c3909368445404745f94ce69 docs: fix description of the `--merge-base` option
4c9551a3eec48c63f742263c85ca7a621b896c68 var: do not print usage() with a correct invocation
6afd2d4d52ba3181c7e44016b07d6a5e62c754b4 var: remove read_var
cca8c7df0866683ba1b12ade4b471019adfa739f var: allow GIT_EDITOR to return null
85c1d5151e844b9b4b09c161c5bf12245a3ebba7 git-jump: add an optional argument '--stdout'
246de0250987c779da0a8c528aafe4f288be26d0 git-jump: move valid-mode check earlier
7b6a7f00273fd2674272ed769b8465059f4cb1e1 git-jump: invoke emacs/emacsclient
9da0ce9d58b0b8780449e84bb7438402658d9274 Merge branch 'ab/cmake-nix-and-ci' into jch
df757ef2d39b8c0d481f58b868672c7734ad6710 Merge branch 'dd/git-bisect-builtin' into jch
e8d67b4ab1aa04a519ee19e047bcb49ac29618cd Merge branch 'ab/submodule-no-abspath' into jch
3464226a66b07ca2b0971e8a24bc325454d65b5a Merge branch 'kz/merge-tree-merge-base' into jch
c136b14247cf3fa0505bfa782be65b669b56d97a Merge branch 'tl/pack-bitmap-absolute-paths' into jch
1e643e0561db96f7a5a91b3ed98cfd8343631da4 Merge branch 'ab/various-leak-fixes' into jch
0a1fdd3f8f4f58c230a51310a1b9fd51157184ad Merge branch 'jk/parse-object-type-mismatch' into jch
6c0922e99f1122baaa53464c60511a5af2e4c148 ###
9044c934b93e2d1a47f1f6a7100d8e6c9a54cc4f Merge branch 'pw/config-int-parse-fixes' into jch
0c200e973f969bd512af8cfabdaf3044558bcf62 Merge branch 'rs/list-objects-filter-leakfix' into jch
245a8dcf0bd4bbd1fdbcfe8ae864239814fc30ee Merge branch 'ew/prune-with-missing-objects-pack' into jch
2f63503bd3e02b090370987dd2894378e6bd1514 Merge branch 'zk/push-use-bitmaps' into jch
ad7874e190038abbddee1bbc72de573c2fac8eb5 Merge branch 'es/locate-httpd-module-location-in-test' into jch
dcab263f4efdfed0ee371c4a027699a37ff59582 Merge branch 'sg/plug-line-log-leaks' into jch
653b266827578a46f50760258db4db38142d8e31 Merge branch 'ab/fewer-the-index-macros' into jch
0ae7718cf638e473f66d7e954063750bfcb511eb ### match next
7379b96ed53feabaa50fe1f7bbd4c9b7b7a9e743 Merge branch 'rr/long-status-advice' into jch
0e1ca09f4905f452488295582454803201b17873 Merge branch 'aw/complete-case-insensitive' into jch
064744419849bab3c8d4efb2d0086021d742b3ca Merge branch 'ja/worktree-orphan' into jch
89a9ea42b2ae63e6a071c2d9d0fcdcb75fd40d0e Merge branch 'ds/packed-refs-v2' into jch
70fa91f48f7ee01dc05943ddd483bc39448148da Merge branch 'tl/notes--blankline' into jch
61555d2a5edbd7cb8df04e950e44c5794050ff46 Merge branch 'cw/submodule-status-in-parallel' into jch
3721c7e7b708a79f3aa4788cbc06ecc162320f94 Merge branch 'gc/submodule-clone-update-with-branches' into jch
07f4e62005120db04dc48a8cd3cca76f035c93d3 Merge branch 'js/drop-mingw-test-cmp' into jch
3f90794b50c59d015a77a2e1041f0b5944b61686 Merge branch 'rs/multi-filter-args' into jch
3b56742abf04c89b224748b9cc249a8dcdcad378 Merge branch 'ew/format-patch-mboxrd' into jch
1bd2635f1b6850355696c71da3ae72b5b2d2fd41 Merge branch 'gc/resolve-alternate-symlinks' into jch
456e72cf96cc499dd252652941ab2293a29c4e5e Merge branch 'yn/git-jump-emacs' into jch
972e12d8e30e2909e28edcfee0d7ed4a3db654f8 Merge branch 'ah/chainlint-cpuinfo-parse-fix' into jch
5ef175cef8a8022ef2d853cc2cb3022c4800209f Merge branch 'sa/git-var-empty' into jch
59ea79ca4bad4eb6476f2f9048f1c8a6ac158d73 Merge branch 'jh/trace2-timers-and-counters' into jch
c0a2757128647df3d9773fe9a60ec3cff61cfade Merge branch 'rr/status-untracked-advice' into jch
792165b19fbaf594727f44d581ecef62110b731a Merge branch 'js/range-diff-mbox' into seen
29e46c4014e83f1c4d9b0b7329d49a43241d935d Merge branch 'ds/bundle-uri-4' into seen
e16d3e1bf616de916a6eded4c88b6cbd1601f561 Merge branch 'mc/credential-helper-auth-headers' into seen
b6b413f574213eb91c7e5415c50f4256338a1309 Merge branch 'po/pretty-hard-trunc' into seen
a2c9ccf63a052e80b4353a78da85be5e8df3a614 Merge branch 'tb/ci-concurrency' into seen
1b6bf2dc7c21ddb942dc2045f2043a96cbd76741 Merge branch 'cc/filtered-repack' into seen
dc149c52ccf4ebfe0776850977717f889a1e1804 Merge branch 'mc/switch-advice' into seen
37f47427be976cafad55ed0fa2a820f1ce230d30 Merge branch 'ed/fsmonitor-inotify' into seen
d1442b792b224e2e6b4595a62f9dece68fc6b967 Merge branch 'tl/ls-tree--pattern' into seen
234fc5c7c551c1414911eda6e50c2d01c008231b Merge branch 'rj/branch-copy-and-rename' into seen
cdb4ea04dd041bbf2be2dfca220202058c12a58d Merge branch 'ab/tag-object-type-errors' into seen
7c075778e02167cec7c0044d21a7d5f6a2030062 Merge branch 'tr/am--no-verify' into seen
e7b77aae9dfa558b175d25dcfdd4d67c59aa5028 Merge branch 'sa/cat-file-mailmap--batch-check' into seen

--===============8757717513618430852==--
