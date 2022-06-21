Content-Type: multipart/mixed; boundary="===============3121854295322423175=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 21 Jun 2022 19:56:14 -0000
Message-Id: <165584137421.12491.1405717376748361396@gitolite.kernel.org>

--===============3121854295322423175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 5b71c59bc3b9365075e2a175aa7b6f2b0c84ce44
    new: ddbc07872e86265dc30aefa5f4d881f762120044
    log: |
         9470605a1b03dac8fc4f801132e36964b4fbb8c3 git-prompt: make colourization consistent
         0e5d9ef395467619b621540a7fdefbfc8062f2ac git-prompt: fix expansion of branch colour codes
         325240dfd76bc6a47e5a89beccf27b236b70e2ac name-rev: prefix annotate-stdin with '--' in message
         ddbc07872e86265dc30aefa5f4d881f762120044 Merge branch 'jp/prompt-clear-before-upstream-mark'
         
  - ref: refs/heads/master
    old: 5b71c59bc3b9365075e2a175aa7b6f2b0c84ce44
    new: ddbc07872e86265dc30aefa5f4d881f762120044
    log: |
         9470605a1b03dac8fc4f801132e36964b4fbb8c3 git-prompt: make colourization consistent
         0e5d9ef395467619b621540a7fdefbfc8062f2ac git-prompt: fix expansion of branch colour codes
         325240dfd76bc6a47e5a89beccf27b236b70e2ac name-rev: prefix annotate-stdin with '--' in message
         ddbc07872e86265dc30aefa5f4d881f762120044 Merge branch 'jp/prompt-clear-before-upstream-mark'
         
  - ref: refs/heads/next
    old: 763f9739486ebf52dadb6c56742daf07e738829f
    new: 4acffdb9414cbf57841cdd96a134bbf9beda2254
    log: |
         325240dfd76bc6a47e5a89beccf27b236b70e2ac name-rev: prefix annotate-stdin with '--' in message
         b2463fc30a43a43b5de788fa1611603f84097873 fetch: stop passing around unused worktrees variable
         9bef0b1e6ec371e786c2fba3edcc06ad040a536c branch: drop unused worktrees variable
         ddbc07872e86265dc30aefa5f4d881f762120044 Merge branch 'jp/prompt-clear-before-upstream-mark'
         e42bc4566fa2f00e95e2524742f4aba9e8dba3ba Merge branch 'ds/branch-checked-out' into next
         4acffdb9414cbf57841cdd96a134bbf9beda2254 Sync with 'master'
         
  - ref: refs/heads/seen
    old: 5b1908ef2c3a3e9fa618afaaa956470ff68217b9
    new: 5c33ab8a9509b7c970bbc903d6093ee077a08b23
    log: revlist-5b1908ef2c3a-5c33ab8a9509.txt

--===============3121854295322423175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b1908ef2c3a-5c33ab8a9509.txt

325240dfd76bc6a47e5a89beccf27b236b70e2ac name-rev: prefix annotate-stdin with '--' in message
b2463fc30a43a43b5de788fa1611603f84097873 fetch: stop passing around unused worktrees variable
9bef0b1e6ec371e786c2fba3edcc06ad040a536c branch: drop unused worktrees variable
378b51993aa022c432b23b7f1bafd921b7c43835 gc: simplify --cruft description
e3d1be4237b831b517a54c70ae3c4ec3840345a4 combine-diff: abort if --ignore-matching-lines is given
cfb19ae05f4565bc9d0a0cb3a23a3d2ab9fb8fab combine-diff: abort if --output is given
509bfcbfcd954c29ecbc19899e70e4efd1acf4fc t6424: make sure a failed merge preserves local changes
2c430b5022b70e2fc31727eadbe422e2e4f04465 merge: remove unused variable
c337d94264db599a61702db4c2601a72e4ea4e8f merge: fix save_state() to work when there are racy-dirty files
4429f3fb6c89070af21a596d9f1187365851a186 merge: make restore_state() restore staged state too
c9251af8cd06d9997b54b491172c9d833beb6a07 merge: ensure we can actually restore pre-merge state
778ebc8ebe280ca7536778b10c5268650ddf3eaa merge: do not exit restore_state() prematurely
0fc0f8cd0923441b0f7f935078312d14ad8f54a5 ls-files: introduce "--format" option
3b16f00a3bbaa9b569d61e696034800c75c395d6 t4141: test "git apply" with core.ignorecase
f3b2f0a4e671771c7952a9a0958142f6dcebce1b reset: new failing test for reset of case-insensitive duplicate in index
f26d3b151d683044f221a688a1ec443910c1295b apply: support case-only renames in case-insensitive filesystems
93f9c71fcf8453bf205b37e40ab2e6f0f373f9c4 pack-bitmap.c: continue looping when first MIDX bitmap is found
0a94e896a3898c1124faa81b71ee086738c74aef pack-bitmap.c: rename "idx_name" to "bitmap_name"
8f0a8ab2c8025426645e7c8634d910d129003a69 pack-bitmap.c: make warnings support i18N when opening bitmap
e1de9d2ae147a28709e1006f2edc6e3e198fa885 pack-bitmap.c: using error() instead of silently returning -1
3c6d381ce1055bd09d0001bce356de4721c02abf bitmap: add trace2 outputs during open "bitmap" file
a1fd2cf8cd699e0d881c957f14fbc538a90ed039 i18n: mark message helpers prefix for translation
ddbc07872e86265dc30aefa5f4d881f762120044 Merge branch 'jp/prompt-clear-before-upstream-mark'
817b0f60271086fb53fca2e56d426507b82c7dbd mktree: do not check type of remote objects
33ce5de0c2680c2af66eb6cdce013be45975d8db Merge branch 'ac/bitmap-format-doc' into jch
c6ee2109029a87b399c1662fe7a6c688b2d54c25 Merge branch 'jk/optim-promisor-object-enumeration' into jch
c9d4ca2f1079d0782a00ad40bc8c85c06f6e24f0 Merge branch 'jc/resolve-undo' into jch
98a482dc7ee90d718fa6878f14b8a8e3381315fb Merge branch 'ds/branch-checked-out' into jch
4ab5409d319af0148bbf95855010be18263910a0 Merge branch 'rs/archive-with-internal-gzip' into jch
129ff80fa9d5f3221352503330705102d45de13f Merge branch 'cr/setup-bug-typo' into jch
b8ed844d51d6efa010f6fde0f89b1914e36afa35 ### match next
ce95eb7f8213053e1efbaa82e8953fe8bc0b9e14 Merge branch 'jk/remote-show-with-negative-refspecs' into jch
1dc587fa81844995f6dc5c30a1bc3f15990befd2 Merge branch 'zk/push-use-bitmaps' into jch
7a589c0aefe1170555ef09f05d748ef13bbff132 Merge branch 'ro/mktree-allow-missing-fix' into jch
42fdd2cc60ea693521d447facd3d960d52baa8f9 Merge branch 'hx/unpack-streaming' into jch
0e0ce92914d79e7e6870383a7e15228ae1621b9e Merge branch 'en/merge-tree' into jch
444b3d6c4c1e83d0909c7a97477075035a9fb221 Merge branch 'bc/stash-export' into jch
945a665d3a7881775e7b181a9e259d0b4aea3614 Merge branch 'ab/build-gitweb' into jch
113835399467b3d280a642b3b8ea4e9e71c836fa Merge branch 'ds/bundle-uri-more' into jch
71f14bd3f25c0f26985669b9ef1ed121806bbb38 Merge branch 'tb/show-ref-count' into jch
67ddcbdb7ee9c6f8ff89c9ac62c192d2c1c56092 Merge branch 'pb/diff-doc-raw-format' into jch
197f092231ada6775d8e635fa26ca8dc3091d7c0 Merge branch 'tl/pack-bitmap-trace' into jch
5f106759fe78a4913dc720e6d8bed38a750555a5 Merge branch 'js/commit-graph-parsing-without-repo-settings' into jch
ac05e6d7c9b67fe8f3aad955bf95e80d31ade5c8 Merge branch 'rs/combine-diff-with-incompatible-options' into jch
38f7537f2b79b418b5880763a59f526365471498 Merge branch 'tb/cruft-packs' into jch
4626346e146e82d6e5a16f86a84fd857769c4762 Merge branch 'dr/i18n-die-warn-error-usage' into jch
5366ab6377c3d55a36931e8f60eeaf5e7676aca1 Merge branch 'tk/apply-case-insensitive' into seen
fa36fab0d95f88dde8c1e5816f98e4b6a090bf42 Merge branch 'zh/ls-files-format' into seen
57bd2d50a084d72326ddc51630d65084ae7d13e5 Merge branch 'en/merge-restore-to-pristine' into seen
0f2d57868dd2b04f35af108e9f028c1ff8cf998d Merge branch 'ar/send-email-confirm-by-default' into seen
9f25c5dcba5ba61b20c2694deade1fbd5e04a73a Merge branch 'cw/remote-object-info' into seen
3e5471e1a262d58d02ca2390165649db8a52ae23 Merge branch 'gc/bare-repo-discovery' into seen
d16db16b6692cc497d2bad01542b5e106307065f Merge branch 'gg/worktree-from-the-above' into seen
cf2baf226fe2f77515d9232ffcd5a4936dccb2c4 Merge branch 'js/bisect-in-c' into seen
d5609bde2694be4bb337678e663522ab66167f48 Merge branch 'gc/submodule-update' into seen
b927b90b810493580fbf7a852cf49b9f25ec111a Merge branch 'jt/connected-show-missing-from-which-side' into seen
bc52085c5fe6b1017a8bfc07b6a102c0b5588bfb Merge branch 'll/curl-accept-language' into seen
64af47511a5346e76090fe62c4746cfa3d85cc7c Merge branch 'ab/test-without-templates' into seen
2ffb7d13ee8ac98a45423ab83d0f952569213a19 t5510: replace 'origin' with URL more carefully
5c33ab8a9509b7c970bbc903d6093ee077a08b23 Merge branch 'ds/t5510-brokequote' into seen

--===============3121854295322423175==--
