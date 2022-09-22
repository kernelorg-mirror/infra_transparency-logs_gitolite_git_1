Content-Type: multipart/mixed; boundary="===============4477691012790144647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 22 Sep 2022 23:06:54 -0000
Message-Id: <166388801403.9896.9661989674988148178@gitolite.kernel.org>

--===============4477691012790144647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 1b3d6e17fe83eb6f79ffbac2f2c61bbf1eaef5f8
    new: 4b79ee4b0cd1130ba8907029cdc5f6a1632aca26
    log: |
         4eaed7c2f2aed1ef510ff97e7e91fa0cbcbef65d list-objects-filter: initialize sub-filter structs
         4b79ee4b0cd1130ba8907029cdc5f6a1632aca26 Merge branch 'jk/list-objects-filter-cleanup'
         
  - ref: refs/heads/master
    old: 1b3d6e17fe83eb6f79ffbac2f2c61bbf1eaef5f8
    new: 4b79ee4b0cd1130ba8907029cdc5f6a1632aca26
    log: |
         4eaed7c2f2aed1ef510ff97e7e91fa0cbcbef65d list-objects-filter: initialize sub-filter structs
         4b79ee4b0cd1130ba8907029cdc5f6a1632aca26 Merge branch 'jk/list-objects-filter-cleanup'
         
  - ref: refs/heads/next
    old: 60e9c427dbf92de9b24977f97f10af101a964d86
    new: 7147cddc233140dc1cbfb9e5c541f722106e4b3b
    log: |
         c7c4f7608afe811ea5c2095d93020639707a8733 diff-merges: cleanup func_by_opt()
         563005ecbf552b1be5f632a049ed6cd4fd6aa4e2 diff-merges: cleanup set_diff_merges()
         c34a6bd291d5bfe2bec22d1c5441f8712306a527 diff-merges: clarify log.diffMerges documentation
         4b79ee4b0cd1130ba8907029cdc5f6a1632aca26 Merge branch 'jk/list-objects-filter-cleanup'
         57694bbed7b70209a7a6b8ea6e99491b7c20ecd8 Merge branch 'so/diff-merges-cleanup' into next
         7147cddc233140dc1cbfb9e5c541f722106e4b3b Sync with 'master'
         
  - ref: refs/heads/seen
    old: 4d98e490ec772eb233f00013278622f360cd0452
    new: 85b92d5bb8667c4286791fc99519c2f0ebadf5e6
    log: revlist-4d98e490ec77-85b92d5bb866.txt

--===============4477691012790144647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d98e490ec77-85b92d5bb866.txt

4b79ee4b0cd1130ba8907029cdc5f6a1632aca26 Merge branch 'jk/list-objects-filter-cleanup'
16f4ceaf81f4b2e747820f9052535f5ba162f560 Merge branch 'ds/use-platform-regex-on-macos' into jch
8f9dea4e5a9d54400bf256b324910506ef97fc51 Merge branch 'dd/retire-efgrep' into jch
51b62aad776339281110c7c4066da506d2f6aa7c Merge branch 'ah/fsmonitor-daemon-usage-non-l10n' into jch
41b9ce89b10b56125bfa97a392db19b9a8771c0f Merge branch 'so/diff-merges-cleanup' into jch
a5c41047e4a6eff3973b1aaa2164f85d97b5ea8b ### match next
a74e75a5d73032a8b6856dcdb6db734d311af9df Merge branch 'jk/fsck-on-diet' into jch
39f8be03bb6fd38a58dcec5b28cf1ee2ca44435d Merge branch 'jk/clone-allow-bare-and-o-together' into jch
6af1bfb719876428ad00ca4e91435710a5f4dec4 Merge branch 'jk/remote-rename-without-fetch-refspec' into jch
645dd910e507070d89b40bf5c77b6b4c6a6cd4cc Merge branch 'js/merge-ort-in-read-only-repo' into jch
3ed2f5d0e6d53112d46820f50459207be8944f56 Merge branch 'jc/environ-docs' into jch
2c77437c7997c21b1d8556c20dfdb4551467ea04 Merge branch 'ed/fsmonitor-on-networked-macos' into jch
7f4916a6f9cc69b385088e8d9ecda0bd6077fd20 Merge branch 'ds/scalar-unregister-idempotent' into jch
ebd6b9f3f0b931d47dc7b839b8e81cf62e43866f Merge branch 'mc/cred-helper-ignore-unknown' into jch
f680e21cb917faf9d2bb5f343f06a77c16ee314e Merge branch 'po/glossary-around-traversal' into jch
a52b673d6c23f85a61ad9ab39ea01c1c3843bd33 Merge branch 'es/mark-gc-cruft-as-experimental' into jch
3e5cb0c85ab8fbace8936ec7682312d8add97539 Merge branch 'cw/remote-object-info' into jch
1198723287d21797aa84a0fc3f9ced4e0d65c230 Merge branch 'js/cmake-updates' into jch
9f8e14e3ad34104d0ce7620b57be24c1bed195ee Merge branch 'gc/submodule-clone-update-with-branches' into jch
8c2cf2add8c08fc2d081f05ef32639783fd7c8cf Merge branch 'pw/rebase-keep-base-fixes' into jch
d41459fdd49212722f579390a0b0d70cacf558cc Merge branch 'tb/diffstat-with-utf8-strwidth' into jch
94c4eceffb9cf12ca2ea8955fb1a5bf3a79b7ae6 Merge branch 'ag/merge-strategies-in-c' into jch
ba44862bdd8fa297ffaf34ecbce43a17c3af0c6f Merge branch 'rs/diff-caret-bang-with-parents' into jch
82c566c85137451b96e083aaee16d9889f9d7e97 Merge branch 'ac/fuzzers' into jch
eb076054aba956a648224679bc83753f0c73d70b Merge branch 'js/bisect-in-c' into seen
f890894c0eb23b2eeef36032755a6b20b01c30b1 Merge branch 'ab/coccicheck-incremental' into seen
d5af6cfbfd3a51734fbd406e4b9bf2b483d57ddb Merge branch 'ab/doc-synopsis-and-cmd-usage' into seen
d1829f40a2b0927715967737827efa837c69e022 Merge branch 'ds/bundle-uri-3' into seen
56ee4281e88bcb0964be8b8f6890c04b708560d7 Merge branch 'rj/branch-edit-description-with-nth-checkout' into seen
26b5ddd34be72f92fa7c1c6fc59e96fe03e212c6 Merge branch 'mj/credential-helper-auth-headers' into seen
c064bc9952932252938dd04c7867650ed857f2f7 Merge branch 'sy/sparse-grep' into seen
74d2d92348c74a819b3e2512cb848a3da2e3d9a1 Merge branch 'es/doc-creation-factor-fix' into seen
295459b86aef905062a0cc552dd20e1d217fe382 Merge branch 'hn/parse-worktree-ref' into seen
66bede59b88feddafb354146377d2579310ef884 Merge branch 'tb/midx-repack-ignore-cruft-packs' into seen
85b92d5bb8667c4286791fc99519c2f0ebadf5e6 Merge branch 'ja/rebase-i-avoid-amending-self' into seen

--===============4477691012790144647==--
