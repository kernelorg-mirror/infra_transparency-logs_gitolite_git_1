Content-Type: multipart/mixed; boundary="===============0675792627363346656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 22 Apr 2024 23:35:36 -0000
Message-Id: <171382893603.18144.17225160760641154467@gitolite.kernel.org>

--===============0675792627363346656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: ae3196a5ea84a9e88991d576020cf66512487088
    new: 00e10ef10e161a913893b8cb33aa080d4ca5baa6
    log: |
         bf3fe4f1a2c01991130db9d8306a57f58e17dc3e docs: remove duplicate entry and fix typo in 2.45 changelog
         bbeb79789c1e817d9a2f395197121b6ebadf5fba docs: improve changelog entry for `git pack-refs --auto`
         00e10ef10e161a913893b8cb33aa080d4ca5baa6 docs: address typos in Git v2.45 changelog
         
  - ref: refs/heads/master
    old: ae3196a5ea84a9e88991d576020cf66512487088
    new: 00e10ef10e161a913893b8cb33aa080d4ca5baa6
    log: |
         bf3fe4f1a2c01991130db9d8306a57f58e17dc3e docs: remove duplicate entry and fix typo in 2.45 changelog
         bbeb79789c1e817d9a2f395197121b6ebadf5fba docs: improve changelog entry for `git pack-refs --auto`
         00e10ef10e161a913893b8cb33aa080d4ca5baa6 docs: address typos in Git v2.45 changelog
         
  - ref: refs/heads/next
    old: bae5840b3b82b94d0aca7c99a507840c3e5bd7fb
    new: 0c9c63564e25443fb8d0688fe3c87722ba128238
    log: |
         8198993c817b6c3b42f91c7345469c113c6eeabc bisect: report the found commit with "show"
         b396ee6bed7882af3333eb52333f8a34b648437d run-command: introduce function to prepare auto-maintenance process
         7bf3057d9cf569bcbdf3c1b43cce0eacde98a20b builtin/receive-pack: convert to use git-maintenance(1)
         bf3fe4f1a2c01991130db9d8306a57f58e17dc3e docs: remove duplicate entry and fix typo in 2.45 changelog
         bbeb79789c1e817d9a2f395197121b6ebadf5fba docs: improve changelog entry for `git pack-refs --auto`
         00e10ef10e161a913893b8cb33aa080d4ca5baa6 docs: address typos in Git v2.45 changelog
         4dd13c288fc21515a2366e65288b53d9659b8749 Merge branch 'pk/bisect-use-show' into next
         cacdcac4528425184b7409a2ceccfebc93caf639 Merge branch 'ps/run-auto-maintenance-in-receive-pack' into next
         0c9c63564e25443fb8d0688fe3c87722ba128238 Sync with 'master'
         
  - ref: refs/heads/seen
    old: cc1710c6d3e516c97edd919f9f44d5f909d2c637
    new: 5983de5e9bb9e51d9aa374448b3e764212096a4e
    log: revlist-cc1710c6d3e5-5983de5e9bb9.txt

--===============0675792627363346656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc1710c6d3e5-5983de5e9bb9.txt

0283cd5161561b29951c00697679c10b454e541a don't report vsnprintf(3) error as bug
ea7d103d395c07404861999ceca51e3267bf7e74 add-patch: response to unknown command
bf3fe4f1a2c01991130db9d8306a57f58e17dc3e docs: remove duplicate entry and fix typo in 2.45 changelog
bbeb79789c1e817d9a2f395197121b6ebadf5fba docs: improve changelog entry for `git pack-refs --auto`
00e10ef10e161a913893b8cb33aa080d4ca5baa6 docs: address typos in Git v2.45 changelog
5fb768640976a9f004925045e51d60ba5a903490 stash: fix "--staged" with binary files
883860622b94d8b9a8edf65cf951655618a4195d Merge branch 'ps/reftable-block-iteration-optim' into jch
29f942f6116c804927bc1d5283877569c3821f34 Merge branch 'ta/fast-import-parse-path-fix' into jch
87e3872056beee13577778b6b1ac6b8b70c2a07a Merge branch 'rs/no-openssl-compilation-fix-on-macos' into jch
66d2d636d6240edb53a18bd5eba263f52e6388b1 Merge branch 'yb/replay-doc-linkfix' into jch
84a105d2b72cf718d03a32d4ef5c2ddfb7dfb59c Merge branch 'rj/launch-editor-error-message' into jch
b039edead9f83a9a28ba39c0b025d4d74ce336a3 Merge branch 'dd/t9604-use-posix-timezones' into jch
557bbda4b3770ecee434ad8e606451d5e1fd6913 Merge branch 'la/format-trailer-info' into jch
47f25ab1ac988c358e3d1d1d6e08e47d435bc61e Merge branch 'ps/missing-btmp-fix' into jch
7c3c0f3dc4b81655eb4a26292969c13016ef2768 ###
ada5f15e939bbf5952908e9f75d9f1f1e7fbcdc0 Merge branch 'xx/rfc2822-date-format-in-doc' into jch
5abb49409b032452886d4ef7dadf0e886e412345 Merge branch 'rs/imap-send-simplify-cmd-issuing-codepath' into jch
e1eb21be388feda9ef706b35b2bf9f54e9cff665 Merge branch 'mr/rerere-crash-fix' into jch
271124c6a897111af79d9c0c6d8d0c0b1a70e8ac Merge branch 'rs/apply-reject-long-name' into jch
7d00161d44575513fcd77e6c1f31e2a9637aa74d Merge branch 'pk/bisect-use-show' into jch
431a470d8e892ea5be9785ec1aae1b674db45465 Merge branch 'ps/run-auto-maintenance-in-receive-pack' into jch
be3468667d0749db701db93fc7790b26d6d31fb9 ### match next
6e70f5a3eb090e72cdac1d12577a66b479827c07 Merge branch 'pw/rebase-m-signoff-fix' into jch
5f6e4d710cedd2026e205ad677d94c1a3547b5e8 Merge branch 'xx/disable-replace-when-building-midx' into jch
8bbdf8261c4e98653eab18973a6bfcffb1e0de43 Merge branch 'ds/format-patch-rfc-and-k' into jch
d370ec697a5981b2629bb6b320f052b5f453d545 Merge branch 'la/doc-use-of-contacts-when-contributing' into jch
30798e1211188c63b9722b82246a087e9b7e96cc format-patch: allow --rfc to optionally take a value, like --rfc=WIP
f723435efbd04323493464c0482578c0c3992518 format-patch: "--rfc=-(WIP)" appends to produce [PATCH (WIP)]
5cced841d149dbb7a9d9ec809017a2d6ab20ed25 Merge branch 'jc/format-patch-rfc-more' into jch
e264d568f5b6cbc2a73131650328145b95c1f181 Merge branch 'js/unit-test-suite-runner' into jch
f6bf1ac5b10a77dc157b4b658b904d92e5fb26f0 Merge branch 'tb/path-filter-fix' into jch
ab454b3a8cc638b2f57d8419474087e4ed8c520e Merge branch 'js/build-fuzz-more-often' into jch
3449fbbcf6713463b3cc43f2d20f4c59b70dd0c7 Merge branch 'ps/reftable-write-optim' into jch
c09cb457185c2eb5d98b7a1a964576861cf7f14a Merge branch 'pw/rebase-i-error-message' into jch
e465f0d9237aa34ba358e6a52ac9089b511bbd1c Merge branch 'rs/vsnprintf-failure-is-not-a-bug' into jch
95186304c49f61dad48f58a815bae0fb953bb9e7 Merge branch 'rj/add-p-typo-reaction' into jch
71c791605365d1873ef631bfc478fcd75080a063 apply: plug a leak in apply_data
5861aa84a7a5f393e953203068bd3fc5c710fc42 add-interactive: plug a leak in get_untracked_files
ec9b74b18e019a8adff827ab22380f9771ac5f00 add-patch: plug a leak handling the '/' command
16727404c48ba1c2f43fb966276aee0b8cb24389 add: plug a leak on interactive_add
b4722a48a7f18f1438a3b35cccc201c8446854fa Merge branch 'rj/add-i-leak-fix' into jch
840b07181b81ae4c5072696153de2872b786b3c8 Merge branch 'aj/stash-staged-fix' into jch
4f0b57dbafc947c06237ec8258ec783ad041509c Merge branch 'js/for-each-repo-keep-going' into seen
2371ae3497c2b56f95f1a5dd96ebe8614c7320f4 Merge branch 'ds/send-email-per-message-block' into seen
d41f8062fa91b0b06ab70d1298b546ff327b8208 Merge branch 'jc/rerere-cleanup' into seen
5c2019bdca0188aae577f56a2c40f761ac5fa22c Merge branch 'bk/complete-send-email' into seen
599b044d0764aeee53e33b0a608bba51b231b20c Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
67a3a3a16b5e4c10f3eb81712c3690f6f7aa60b0 Merge branch 'js/cmake-with-test-tool' into seen
4f2aea9e3abe5be817cda6ff1f422c7d539947cf Merge branch 'cw/git-std-lib' into seen
86f0ac059aa1fea68b2703d7258969cb89996005 Merge branch 'ie/config-includeif-hostname' into seen
568bd07f888a55e12f295d9131cafa44816e7239 Merge branch 'ds/doc-config-reflow' into seen
57671f72b71d5b801014f5993e807851babdec03 Merge branch 'la/hide-trailer-info' into seen
cbc56f03005fbb3a4eaf311df07daf31fecb4b58 Merge branch 'ew/khash-to-khashl' into seen
359b4cb0ca0111b4aee732a12457a679d318f8e5 Merge branch 'tb/pseudo-merge-reachability-bitmap' into seen
19273b3c9de5bbede64d77edbc26e8d7bc02ecc4 Merge branch 'ps/ci-test-with-jgit' into seen
cc0c1bcf0a4a1d050ca933be79c8f495952d9451 Merge branch 'kn/update-ref-symrefs' into seen
7e56342043a49ea8651d1aea10e26fd0b6ec73c7 Merge branch 'bc/credential-scheme-enhancement' into seen
5983de5e9bb9e51d9aa374448b3e764212096a4e Merge branch 'ps/the-index-is-no-more' into seen

--===============0675792627363346656==--
