Content-Type: multipart/mixed; boundary="===============3375434217891890568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 19 Jan 2023 18:22:14 -0000
Message-Id: <167415253408.16898.16919515064197598081@gitolite.kernel.org>

--===============3375434217891890568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 25ecb1dd3ad1801634e3acc30cbb8d227ce06d02
    new: 970900a232d65d8a53cc1292a5778169dc8fc827
    log: |
         8774aa56ad1af286b34e6ac7f1e65c75a4477fdd send-email: relay '-v N' to format-patch
         97cf0c7de5dd49d9b518ebe694036159f6515422 branch: improve advice when --recurse-submodules fails
         acabd2048ee0ee53728100408970ab45a6dab65e grep: correctly identify utf-8 characters with \{b,w} in -P
         bf08abac565fa64eeaa56d2eb21ce1a9d2371358 branch: document `-f` and linked worktree behaviour
         590b63673747597ab458cb4414e68bb7c4a66aea hash-object: fix descriptor leak with --literally
         2c7e531839f8f5f65139c208c547d83bacdc9e5f Merge branch 'cb/grep-pcre-ucp' into next
         9b3543471cf5a9a653e5cff47d457409f7130d7e Merge branch 'km/send-email-with-v-reroll-count' into next
         13747fc72ddec4bf8f195b10191db68f95a26f21 Merge branch 'pb/branch-advice-recurse-submodules' into next
         fff9b60a360f0b7752eba61eecbc4babe1d94727 Merge branch 'jk/hash-object-literally-fd-leak' into next
         970900a232d65d8a53cc1292a5778169dc8fc827 Merge branch 'jc/doc-branch-update-checked-out-branch' into next
         
  - ref: refs/heads/seen
    old: 13b03c31f8ce03da92b8fbd8b65734b5ac2f47e0
    new: 4067d9f2d96f2a53852b9cd36e24e787b98ea826
    log: revlist-13b03c31f8ce-4067d9f2d96f.txt

--===============3375434217891890568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13b03c31f8ce-4067d9f2d96f.txt

bf08abac565fa64eeaa56d2eb21ce1a9d2371358 branch: document `-f` and linked worktree behaviour
590b63673747597ab458cb4414e68bb7c4a66aea hash-object: fix descriptor leak with --literally
fedb8ea2df0325950285529b6e9e3f65cb227c67 checkout: document -b/-B to highlight the differences from "git branch"
52af47e42757dd582955c282babcaf7c28824232 Merge branch 'jk/read-object-cleanup' into jch
34ff93b5a9f28871d6384abe6c0d2196eae3ad3c Merge branch 'jx/t1301-updates' into jch
08e0dc78b5f6cb0f10f04aaebc383d67e2d0bb10 Merge branch 'rs/dup-array' into jch
3f875303fcfc3f71b4af5f483ba22fdd37a25ef1 Merge branch 'es/hooks-and-local-env' into jch
36174dd76abe4ade86f5a069ae851f6628512254 Merge branch 'jc/doc-diff-patch.txt' into jch
13383eab56a9f26e3beeaaddddb4879471071629 Merge branch 'ar/test-cleanup' into jch
0cec8b612650050a770c9e6cd0df2a9f34f33cdd Merge branch 'ar/bisect-doc-update' into jch
a8c1cb3e9d0fc183483fbb39efbf2bba4c959ec9 Merge branch 'jk/interop-error' into jch
721a0bd0114ace982296372098b1442fa98dee9d Merge branch 'sk/merge-filtering-strategies-micro-optim' into jch
9dbd672c4465708b19dbee2b10f5e152ca85226f Merge branch 'yo/doc-use-more-switch-c' into jch
a62fb37165f47478a3d48438394ee4d7ac1e9603 Merge branch 'pb/doc-orig-head' into jch
d0ec8fc97273b66fb0a189d6d0c71ddb3b00ff1a Merge branch 'pw/rebase-exec-cleanup' into jch
e9e87e780e15072b21aed547ad597488d7580604 Merge branch 'ph/parse-date-reduced-precision' into jch
361ef9a8d7440fb83bfeb9c83ee4d891116f7858 Merge branch 'ab/cache-api-cleanup' into jch
9dab8ac104a759473285e4d52381f4079508df04 Merge branch 'tl/ls-tree-code-clean-up' into jch
5b2de0c083f72d66c76bc67fd63acebeb5f6906f Merge branch 'ab/bisect-cleanup' into jch
897a31410e04c87b0a5e7b94479f4879df0af7e1 Merge branch 'yc/doc-fetch-fix' into jch
c976b54c9812c3161f6f298e1600e4781c8bfb5f Merge branch 'en/t6426-todo-cleanup' into jch
eb3ec92e9b83473766baddd7485c51bd6f380910 Merge branch 'rs/ls-tree-path-expansion-fix' into jch
9b5e6ff83feb85af37bce5d56ebc14c03e3c4394 Merge branch 'kn/attr-from-tree' into jch
d0997b215dab9e898c3dec51f5cde205ac77b284 Merge branch 'ab/test-env-helper' into jch
158f4d6f2e92348f5ad2f06669230353fcb8a73c Merge branch 'rs/use-enhanced-bre-on-macos' into jch
4e362ae9a09ba9d69e8a12f4e71fa83133c7e48d Merge branch 'sk/win32-close-handle-upon-pthread-join' into jch
bfbbf964ed86a98d751a85eabe48431f874634c7 Merge branch 'jc/format-patch-v-unleak' into jch
9856bbbee335f8a2ca1edd3856e7b2c96d4900ae Merge branch 'jk/curl-avoid-deprecated-api' into jch
91ff30a7d4a97be04111f77c6d3b911bf135f575 Merge branch 'ds/omit-trailing-hash-in-index' into jch
af689078586c8529e35cfb6ad6bcc754de84407e Merge branch 'zh/scalar-progress' into jch
eb873fb4785e2d0eea7e9d6b094cc0e6e4c377d5 Merge branch 'ab/cache-api-cleanup-users' into jch
6f6385b5fc1950672995e2baa1e6dec1778f970e Merge branch 'sa/cat-file-mailmap--batch-check' into jch
5a7934a19612c7de277bce7908f57e8310d934ef Merge branch 'cb/grep-pcre-ucp' into jch
72334bd32c39413c2b7bf6380a7b5488a129a794 Merge branch 'km/send-email-with-v-reroll-count' into jch
96919a68b0c51ae21123eebda89cf06ab3160482 Merge branch 'pb/branch-advice-recurse-submodules' into jch
f16263b75db3e31a14d2dcafe7d123049a6a0238 Merge branch 'jk/hash-object-literally-fd-leak' into jch
eca778458ea42f1367c36e5a4b378d49016669fc Merge branch 'jc/doc-branch-update-checked-out-branch' into jch
65a41375753e347446bef9c7d52af8bb5b1562fb ### match next
fe98d917460745d9467cd21f28d04f569ebaa621 Merge branch 'ja/worktree-orphan' into jch
9a7fcfdb8630cdfd6bece6be1d851be571519059 Merge branch 'tl/notes--blankline' into jch
d7b6d770b12a48524d187f2136340267f5c4c435 Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
b27d0f55aa667153508b907997a08f7d460d5505 Merge branch 'cb/grep-fallback-failing-jit' into jch
e752152e1b1d7d1bd1727cb6f2eb816fd2552fb5 Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
5cade51d03ca173fbc31e4d16d2f1e2690e14d35 Merge branch 'ab/avoid-losing-exit-codes-in-tests' into jch
88b0816fdc77ec0b3ff7936584dc775440973899 Merge branch 'ds/bundle-uri-5' into jch
5c60129615b2f1a76ac4b102b51c1bfc707fa52e Merge branch 'en/ls-files-doc-update' into jch
132773c4478ca87f83c1e609b6a7a23ce82de36a Merge branch 'ab/various-leak-fixes' into jch
4e3a062bfeb9323fd876252e56443b1822c59562 Merge branch 'en/rebase-update-refs-needs-merge-backend' into jch
4f7c87c5efdaf0ac246381631ac8d6b43d5b8205 Merge branch 'jc/doc-checkout-b' into jch
f91845d87b16c5ce9dce4b063ec65aefc4d9ce48 Merge branch 'js/range-diff-mbox' into seen
e9dda3f6a1322fbb57cd6e0787d34e7d12b84300 Merge branch 'po/pretty-hard-trunc' into seen
8e09d290634e310b55b515dbc54698e0e23a2bd1 Merge branch 'mc/switch-advice' into seen
8db2ce6c906978c023cb8900c9293d99975a8f69 Merge branch 'ed/fsmonitor-inotify' into seen
b5db25660f99a0633d319e03a20c17b0783d610a Merge branch 'ab/tag-object-type-errors' into seen
d7c4cc194d2d3fb96ac95d707f005905b56e0c3f Merge branch 'ab/config-multi-and-nonbool' into seen
dc7d390af359855a89feaed522a94821dc43869d Merge branch 'cc/filtered-repack' into seen
33cbd4af57c172016411089f471b9fb2ca9e5851 Merge branch 'so/diff-merges-more' into seen
9b593aeec1ca27cb2587dd4620a034811d3bbd3e Merge branch 'rj/branch-unborn-in-other-worktrees' into seen
ad18cc1e7cdf1a67c402590d59701e2a439d1fd3 Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
95c0adbf8f12f85fab710298139b1bf35342e5e1 Merge branch 'tc/cat-file-z-use-cquote' into seen
5dc5fe05928b63f3553a49f53cb0361cf8d5f0a0 Merge branch 'cw/submodule-status-in-parallel' into seen
c62735368c15bf2f1b0fc5df35376d4b4f9c37c1 Merge branch 'mc/credential-helper-auth-headers' into seen
04d32b016db4e304aa6c4a66e8fb53950c26816d Merge branch 'ab/sequencer-unleak' into seen
4067d9f2d96f2a53852b9cd36e24e787b98ea826 Merge branch 'cb/checkout-same-branch-twice' into seen

--===============3375434217891890568==--
