Content-Type: multipart/mixed; boundary="===============7462355161714020586=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 17 Oct 2022 22:26:42 -0000
Message-Id: <166604560231.2930.9095334827550351132@gitolite.kernel.org>

--===============7462355161714020586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: d420dda0576340909c3faff364cfbd1485f70376
    new: 4732897cf0a255a23dca9e97b65cea40cd06c5a8
    log: revlist-d420dda05763-4732897cf0a2.txt
  - ref: refs/heads/master
    old: d420dda0576340909c3faff364cfbd1485f70376
    new: 4732897cf0a255a23dca9e97b65cea40cd06c5a8
    log: revlist-d420dda05763-4732897cf0a2.txt
  - ref: refs/heads/next
    old: 90850a2211376fe259fd2fcc825df72019d35a3c
    new: dd413c855b302a56aeac19873e6e9185f4eb5395
    log: revlist-90850a221137-dd413c855b30.txt
  - ref: refs/heads/seen
    old: 6ca91e10a4660dc0ba4de5faff9e83b62df9f40c
    new: 4403c1d8dd37a892e8e5d4f4a4da77bf0cb2b00c
    log: revlist-6ca91e10a466-4403c1d8dd37.txt

--===============7462355161714020586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d420dda05763-4732897cf0a2.txt

e288b3de35eaaf3febe07cd56565d8e8af17fb1e branch: do not fail a no-op --edit-desc
22613b25ec727560bce369075503194a460f2133 tmp-objdir: skip clean up when handling a signal
508c1a572d633202a220f2902c0d6b4cd1678349 fsmonitor: refactor filesystem checks to common interface
6beb2688d33373508610b190f04721e748caa12c fsmonitor: relocate socket file if .git directory is remote
8f44976882b77bb3b9ac0579a04ef05cbea5bdb2 fsmonitor: avoid socket location check if using hook
12fd27df79ac5f2589b54c8f36761d066dc9a97e fsmonitor: deal with synthetic firmlinks on macOS
25c2cab08f90b6251b1ace91e37f05d4cb8fcd0c fsmonitor: check for compatability before communicating with fsmonitor
5aa9e3262e6ac99c1c06d7f0e0619b1ea94a9881 fsmonitor: add documentation for allowRemote and socketDir options
00057bf14c9269cb26a6b8ba7e8bc9ecd634d22c promisor-remote: remove a return value
301f1e3ac1531dc3a15064a06b24fa98f02a3b78 promisor-remote: die upon failing fetch
ebb6c1660713e7924c14d251aa6297affaabe5f6 Makefile: clarify runtime relative gitexecdir
7c07f36ad20ff206f6ed1a5609b295ec471b6cca git-compat-util.h: GCC deprecated message arg only in GCC 4.5+
6823c19888a5d1b68da725bf2093dc1155a50afb test-submodule: inline resolve_relative_url() function
7faba18a9a82b32aeacc5dd5f525764a80640a95 multi-pack-index: avoid writing to global in option callback
116761ba9cdee81e0d7b4671f14f9bd256f2cb36 commit: avoid writing to global in option callback
69c5f17f11a2afe6b56b04f5a4377e4332858cde attr: drop DEBUG_ATTR code
246526d019e0edf2ad804a182cae865ff5717cf7 bisect--helper: plug strvec leak
3991bb73dd01332459c84a72365daa17065c62ea SubmittingPatches: use usual capitalization in the log message body
bcfc82bd48f518c8939090748516ad21bb079720 branch: description for non-existent branch errors
f7669676d0e9aedd814645ca82a5b86980fb7740 dir: use fspathncmp() in pl_hashmap_cmp()
a677d3c4165a279f594871f578c15a5493a94d5e t3435: remove redundant test case
c4f94907902f18d80a78ee19983d0d02932154d7 fsmonitor: fix leak of warning message
7b8cfe34d9b36a08214ea7e3ae82e9563188de5e Merge branch 'ed/fsmonitor-on-networked-macos'
8646100e05cc6a2b37125f4f90d749e9e68c5474 Merge branch 'rs/bisect-start-leakfix'
86cc5ee3b7e75cddd0cef956a6ec8a48cdefa5c0 Merge branch 'jk/cleanup-callback-parameters'
272be0db8b732617245930b92c9a79a1fc5b4398 Merge branch 'jc/branch-description-unset'
aff81ec1c89e9eb84ecf8bc1b5c3bf1ddb593d5d Merge branch 'jc/tmp-objdir'
44ec91ba4fdef84628f35b90a7d939d2c561cb12 Merge branch 'ab/unused-annotation'
8e28728cbbf100504089c9a928211dfcf1b7d9b1 Merge branch 'dd/document-runtime-prefix-better'
138c400903b147776ef7705c3b7591c4c62ce914 Merge branch 'jc/use-of-uc-in-log-messages'
2790ba84b6611820caa57fc624304d7ef2efdcdf Merge branch 'rs/use-fspathncmp'
a2e618cb0fa76a453f41f2095653190e785f1c66 Merge branch 'jt/promisor-remote-fetch-tweak'
4050354b1464d33b829f883ba7166d94d5dd7571 Merge branch 'rj/branch-edit-desc-unborn'
893846374570c3c40ca83e1b598d361ee16d01be Merge branch 'pw/remove-rebase-p-test'
4732897cf0a255a23dca9e97b65cea40cd06c5a8 The third batch

--===============7462355161714020586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90850a221137-dd413c855b30.txt

793c21182e34f109b4f438944b4272fb50862ad5 revision: use strtol_i() for exclude_parent
9f91da752fa28e405e91dfd6bd7372f897bbae8d revisions.txt: unspecify order of resolved parts of ^!
a79c6b60817c74534815bf132f0b26aa8e325874 diff: support ^! for merges
ecec57b3c9731cf81cd1b9d515334168c2c68f5b config: respect includes in protected config
7b8cfe34d9b36a08214ea7e3ae82e9563188de5e Merge branch 'ed/fsmonitor-on-networked-macos'
8646100e05cc6a2b37125f4f90d749e9e68c5474 Merge branch 'rs/bisect-start-leakfix'
86cc5ee3b7e75cddd0cef956a6ec8a48cdefa5c0 Merge branch 'jk/cleanup-callback-parameters'
272be0db8b732617245930b92c9a79a1fc5b4398 Merge branch 'jc/branch-description-unset'
aff81ec1c89e9eb84ecf8bc1b5c3bf1ddb593d5d Merge branch 'jc/tmp-objdir'
44ec91ba4fdef84628f35b90a7d939d2c561cb12 Merge branch 'ab/unused-annotation'
8e28728cbbf100504089c9a928211dfcf1b7d9b1 Merge branch 'dd/document-runtime-prefix-better'
138c400903b147776ef7705c3b7591c4c62ce914 Merge branch 'jc/use-of-uc-in-log-messages'
2790ba84b6611820caa57fc624304d7ef2efdcdf Merge branch 'rs/use-fspathncmp'
a2e618cb0fa76a453f41f2095653190e785f1c66 Merge branch 'jt/promisor-remote-fetch-tweak'
4050354b1464d33b829f883ba7166d94d5dd7571 Merge branch 'rj/branch-edit-desc-unborn'
893846374570c3c40ca83e1b598d361ee16d01be Merge branch 'pw/remove-rebase-p-test'
4732897cf0a255a23dca9e97b65cea40cd06c5a8 The third batch
24609eb777549ff01487a4d28562b1e051683a72 Merge branch 'rs/diff-caret-bang-with-parents' into next
3de2be7c1490ccf6a6ae57288339d0f7db9f7b46 Merge branch 'gc/bare-repo-discovery' into next
dd413c855b302a56aeac19873e6e9185f4eb5395 Sync with 'master'

--===============7462355161714020586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ca91e10a466-4403c1d8dd37.txt

6debda862cb205ccc5b3c6fff91f884aaad7ac1c Merge branch 'ed/fsmonitor-on-networked-macos' into ed/fsmonitor-inotify
eba996f6fa66d4777cdb28bcdd22de4691efcb66 fsmonitor: prepare to share code between Mac OS and Linux
0fa9efd5f7c103256464cfb7f66c9c562c10405b fsmonitor: determine if filesystem is local or remote
d57d237a973cfcf089012bd14cd0bfb24c0d965f fsmonitor: implement filesystem change listener for Linux
9d5717486bd0a654fc7975560cc79e9b660ea795 fsmonitor: enable fsmonitor for Linux
526357d9831b99a416492dc96f1fd87ba01d7467 fsmonitor: test updates
6a0675ba6a93befadf34e94ebb5a5de3c3950aba fsmonitor: update doc for Linux
7b8cfe34d9b36a08214ea7e3ae82e9563188de5e Merge branch 'ed/fsmonitor-on-networked-macos'
8646100e05cc6a2b37125f4f90d749e9e68c5474 Merge branch 'rs/bisect-start-leakfix'
86cc5ee3b7e75cddd0cef956a6ec8a48cdefa5c0 Merge branch 'jk/cleanup-callback-parameters'
272be0db8b732617245930b92c9a79a1fc5b4398 Merge branch 'jc/branch-description-unset'
aff81ec1c89e9eb84ecf8bc1b5c3bf1ddb593d5d Merge branch 'jc/tmp-objdir'
44ec91ba4fdef84628f35b90a7d939d2c561cb12 Merge branch 'ab/unused-annotation'
8e28728cbbf100504089c9a928211dfcf1b7d9b1 Merge branch 'dd/document-runtime-prefix-better'
138c400903b147776ef7705c3b7591c4c62ce914 Merge branch 'jc/use-of-uc-in-log-messages'
2790ba84b6611820caa57fc624304d7ef2efdcdf Merge branch 'rs/use-fspathncmp'
a2e618cb0fa76a453f41f2095653190e785f1c66 Merge branch 'jt/promisor-remote-fetch-tweak'
4050354b1464d33b829f883ba7166d94d5dd7571 Merge branch 'rj/branch-edit-desc-unborn'
893846374570c3c40ca83e1b598d361ee16d01be Merge branch 'pw/remove-rebase-p-test'
4732897cf0a255a23dca9e97b65cea40cd06c5a8 The third batch
52a266da7261a2d21244e3331004ea6b6ebcefbb Merge branch 'jc/symbolic-ref-no-recurse' into jch
1f78f90043e62ce8db07a84f61a8dfd887cbad81 Merge branch 'ab/coding-guidelines-c99' into jch
7e817cb1dd5409acd00f3b3a40422421921d80e6 Merge branch 'ab/grep-simplify-extended-expression' into jch
8ff717b2c6280433f002ba5a9a6d19ff28b53c00 Merge branch 'rs/archive-dedup-printf' into jch
0f69bcf6dd8a64e8520dedf2778b0ddd31dce0d5 Merge branch 'jh/struct-zero-init-with-older-clang' into jch
c5cb5332b94e1a33837a7bc60fc299a8f66ad85d Merge branch 'ds/cmd-main-reorder' into jch
34562cff14e4197c9e6e6b72d2f82a3625efda9f Merge branch 'rj/branch-edit-description-with-nth-checkout' into jch
fd38b7df96b98bdd5ff334d3b1abd0b4984b86f9 Merge branch 'rs/diff-caret-bang-with-parents' into jch
9ef3a839acc3bee869640557b96e5fa704379b8c Merge branch 'gc/bare-repo-discovery' into jch
4c4fca435e9d36178428948116b577e0e6c3513c ### match next
7c19699d3d5513d28620d50b7b1f513abde3298f Merge branch 'ab/doc-synopsis-and-cmd-usage' into jch
df18030c483237387b2ae4cbbed85190f08cd170 Merge branch 'tb/midx-bitmap-selection-fix' into jch
f34e7ade53390f1ea8b3409c414ddd070326eada Merge branch 'tb/remove-unused-pack-bitmap' into jch
e7195c839e3b88e5950d3aa3f85cdb2403a8c6d8 Merge branch 'tb/diffstat-with-utf8-strwidth' into jch
576f0220c86480a404c9207bdb14174c6cad27a8 Merge branch 'ag/merge-strategies-in-c' into jch
8ba81c0cb6aa6548c926f168d27ddb0838b6ad55 Merge branch 'en/sparse-checkout-design' into jch
c248d22016847473757e893eef4fb09f33130a74 Merge branch 'ds/bundle-uri-3' into jch
4121594fa9fd01da8816c540326702231512a767 Merge branch 'sd/doc-smtp-encryption' into jch
ac10a0f153814903648b23847e5af77399f367dc Merge branch 'pw/test-todo' into seen
547c1aec148752165fd37b57e9a3e8c8d3a2a699 Merge branch 'ab/run-hook-api-cleanup' into seen
1f6c7d34047fbc36d6d7dba2f56e0bd872f42bce Merge branch 'js/bisect-in-c' into seen
38b9ddcc8451df0ff2879eb9c517f8953096a5b0 Merge branch 'ab/coccicheck-incremental' into seen
7cc3d0722c6c00ac9a9e3e298ce2eb69f029d88a ### stalled
dbf3b1a8655b046b9f9f27841b9f8ea3c5a774c3 Merge branch 'po/glossary-around-traversal' into seen
d8ec55038e42e2cfb453db19f1fc6ae8bc80f844 Merge branch 'es/mark-gc-cruft-as-experimental' into seen
a35b6a024482f89d9ec6a272b076470709758149 Merge branch 'js/cmake-updates' into seen
fd2b93d20e4fe934fc539ebfdc4294a96e2377dd Merge branch 'gc/submodule-clone-update-with-branches' into seen
5bf24c2eb1bad107b0205bf5def1a6ddb84be247 Merge branch 'pw/rebase-keep-base-fixes' into seen
f91cf8183854a1a27402a0aac85b8a11eabdffe5 Merge branch 'mj/credential-helper-auth-headers' into seen
c0500201759797b581eea28d24350b299f9388af Merge branch 'es/doc-creation-factor-fix' into seen
11a7f3a2b654a3d04daf20d3df887e9501db624f Merge branch 'pw/rebase-reflog-fixes' into seen
663d9945b4031006ecba071f37a6fa5cadfb373d Merge branch 'jh/trace2-timers-and-counters' into seen
b26ce9841df9ce762fb37829611ba7d561b233c5 Merge branch 'nw/t1002-cleanup' into seen
2aed99fa7437d41957a3fc8545acf2f9a21b7e55 Merge branch 'zh/patch-id' into seen
6c2042c436c3eed2ec32b6a4ec4f869737fab5c4 Merge branch 'hl/archive-recursive' into seen
152a090bb458848308c6d4cfa9868b89fb182e35 Merge branch 'ed/fsmonitor-inotify' into seen
4403c1d8dd37a892e8e5d4f4a4da77bf0cb2b00c Merge branch 'jc/more-sanitizer-at-ci' into seen

--===============7462355161714020586==--
