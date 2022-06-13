Content-Type: multipart/mixed; boundary="===============8562813004740897168=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 13 Jun 2022 22:51:43 -0000
Message-Id: <165516070336.25435.4025081324376071048@gitolite.kernel.org>

--===============8562813004740897168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 0fc8caf0570a2abfebdb5dec19eb096b3b4dfdda
    new: a5f15c37f8692b45ccf4c92e75ea3e5aff4d98ba
    log: revlist-0fc8caf0570a-a5f15c37f869.txt

--===============8562813004740897168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fc8caf0570a-a5f15c37f869.txt

c81fcfe715e6b1de088b123b1f07ff46809aa4ea remote-curl: send Accept-Language header to server
df5fed9c34a394b55194b3fb69413bcc4c76fd64 ci(github): use grouping also in the `win-build` job
cadcafc3311de7f6fae5f3add10cde4f93268ff8 ci(github): also mark up compile errors
a1bf5ca29f7ebb41e24318147518fc7c738303e5 unpack-objects: low memory footprint for get_data() in dry_run mode
97a9db6ffb13a49dfe0565b65275b935f4e4d620 object-file.c: refactor write_loose_object() to several steps
21e7d8814063d8c5ada74464e30bf0c5188f1f80 object-file.c: factor out deflate part of write_loose_object()
2b6070ac4c408cce86daf21cbce60096f8b78216 object-file.c: add "stream_loose_object()" to handle large object
3c3ca0b0c193e4f2cdf281b5e20ddb75c555f8e6 core doc: modernize core.bigFileThreshold documentation
aaf81223f48f710a3b9a64cc84fac93deed806b6 unpack-objects: use stream_loose_object() to unpack large objects
7922a17d4da969c70d9382206244b6be0a7a3475 diff-format.txt: dst can be 0* SHA-1 when path is deleted, too
3b396c899f946604328d863154c4c988e1d777c1 diff-format.txt: correct misleading wording
1971510c357507efe8baaac538a68b4aba78217e diff-index.txt: update raw output format in examples
e4421020017b0284ccb7606f479623c73064ebf2 pack-bitmap.c: continue looping when first MIDX bitmap is found
6e0f6473101bc6ea89e6474ca907f00acf58d5e8 pack-bitmap.c: rename "idx_name" to "bitmap_name"
8750939ef5d09a91ddc16b43f71bc0331eddd45f pack-bitmap.c: make warnings support i18N when opening bitmap
79632a7d9a7b277a22d8ba4a13a6eb341a4ab68b pack-bitmap.c: using error() instead of silently returning -1
744c35f09ec1ef26381fd957bcc8e896d4d212c1 bitmap: add trace2 outputs during open "bitmap" file
b5137ccbf6d23b571f5069f90298824d06b58386 branch: fix branch_checked_out() leaks
3e31a0c378522674ab971e5d1e508ab786e07a36 t4141: test "git apply" with core.ignorecase
f3bc2b302232a474214ba2669eaa0efcdcfa644e Merge branch 'jc/revert-show-parent-info' (early part) into jch
fc74137d5551424e48fb35094095f9785f611379 Merge branch 'pb/range-diff-with-submodule' into jch
20e92b91b8412b47b00c045052a2ec2938ed01c2 Merge branch 'tl/ls-tree-oid-only' into jch
8955d67d862bfce22b22d93a14bedbb8132c4c99 Merge branch 'jc/revert-show-parent-info' into jch
acad323f522068988063cb8a17bd5e4ad467ac08 Merge branch 'jp/prompt-clear-before-upstream-mark' (early part) into jch
991e532b8bf8a58da77cf7beb5141fb11b81efcc Merge branch 'ab/hooks-regression-fix' into jch
8f14f938eefc6b217b6dd23706d8f598461e836c Merge branch 'jt/unparse-commit-upon-graft-change' into jch
c1212d74ff6e626a086862bbda97a14dcb03c4c6 Merge branch 'ds/credentials-in-url' into jch
cf9edd236c5a8fff7a93be49f5d78974f5b1a940 Merge branch 'tb/show-ref-optim' into jch
d007935f3a8b6eb507536ac4b2a54dc011f057c5 Merge branch 'zh/read-cache-copy-name-entry-fix' into jch
a327f0ab465024805922b180094b3ee7610e7f02 Merge branch 'sn/fsmonitor-missing-clock' into jch
a9367eed943704abb6592dae7b114bf78ddf77a8 Merge branch 'ab/remote-free-fix' into jch
0d1fd9b1a77602d76667f6642bf905b9178038a7 Merge branch 'js/wait-or-whine-can-fail' into jch
2757a853c759b256472bc8fae535447ae2e1b2d4 Merge branch 'gc/document-config-worktree-scope' into jch
b1c306d474348a4a497c04c69720c08b15df2808 Merge branch 'po/rebase-preserve-merges' into jch
425ce51f75baa543773ec29e648fb985d8c42086 Merge branch 'fs/ssh-default-key-command-doc' into jch
fa72abc99724dd57fa15c6aee31e657dd34b1a74 ### match next
fecbffc4666b0dd928646d9f98ca75c970eb23f3 Merge branch 'js/ci-github-workflow-markup' into jch
5daa9e5cccec8f896c36c1276e1c41bf165a729b Merge branch 'jp/prompt-clear-before-upstream-mark' into jch
7870b9668738be2b62b032b8e0d5b9cd9e788c69 Merge branch 'jc/resolve-undo' into jch
84ddca213c588e627900cd654cc290b5bd8d0a9a Merge branch 'en/merge-tree' into jch
3102c7b71c155fbc00fb63b9b2b79abf6179d8f6 Merge branch 'bc/stash-export' into jch
d95fb3485eecb38910dfcc4a5d908abc442f7de7 Merge branch 'ab/build-gitweb' into jch
8d9dc9a23ef1d0f99ae374d9eceacf64d6460f5c Merge branch 'ds/bundle-uri-more' into jch
7e07bf70109fbdeb04aeebd8b0c8d04a0bca06c1 Merge branch 'tb/show-ref-count' into jch
fc88aeb1a14e46f6d095deefc6cef746249c9837 Merge branch 'cb/path-owner-check-with-sudo-plus' into jch
4e6a305a204a667648e6c41418cafd9012cecfc9 Merge branch 'jc/apply-icase-tests' into jch
f429e396d5b251eeb67ef4bd9145557fa9f87bc4 Merge branch 'pb/diff-doc-raw-format' into jch
41c1159e64142afb3a7b93d5c5f1279f225d3afc Merge branch 'tl/pack-bitmap-trace' into jch
b85e8d7d600ffab6ff809a8cf14bf37966a4e489 PREP??? give initializer to rpc_state
580e6987308f3f27c463e10f572a3be70791fbf7 Merge branch 'ar/send-email-confirm-by-default' into seen
5bd7497ba7d18f7699599ebf60bd69119a5fea84 Merge branch 'cw/remote-object-info' into seen
70f5552c863d35ab8e18a26e0f2d6b8285505b17 Merge branch 'gc/bare-repo-discovery' into seen
d598d505fa77d501c5aedece82f95ba158591108 Merge branch 'gg/worktree-from-the-above' into seen
393014216983a6a843df7aea9668a08c67e818a3 Merge branch 'js/bisect-in-c' into seen
922def59482176a6639797d373b3778a0115beac Merge branch 'ab/test-without-templates' into seen
84c32c26278e3488da60f42faa4967ece18a2132 Merge branch 'hx/unpack-streaming' into seen
49c0251268bcdebcde54619194a8b613366eec4e Merge branch 'ac/bitmap-format-doc' into seen
b4093fd132d2ab722746b575de62de335f7db532 Merge branch 'jc/cocci-cleanup' into seen
69a5bf347d91ab434d83a14b40bcbac5c766e968 Merge branch 'ds/branch-checked-out' into seen
1a16bf7c88416a3183935f7dea38e518786098e1 Merge branch 'gc/submodule-update' into seen
d20b12fc7d1e4e8c7cba6b20c1155721125ee925 Merge branch 'jt/connected-show-missing-from-which-side' into seen
a5f15c37f8692b45ccf4c92e75ea3e5aff4d98ba Merge branch 'll/curl-accept-language' into seen

--===============8562813004740897168==--
