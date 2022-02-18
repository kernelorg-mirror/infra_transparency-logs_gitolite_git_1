Content-Type: multipart/mixed; boundary="===============5898020531938642814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 18 Feb 2022 00:06:32 -0000
Message-Id: <164514279240.25235.4389935657302869729@gitolite.kernel.org>

--===============5898020531938642814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: a5ca50a514a3a247f751d865ff6293199a02e053
    new: 6796a91cbb4338881a7c3fca7015c128026997fc
    log: revlist-a5ca50a514a3-6796a91cbb43.txt

--===============5898020531938642814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5ca50a514a3-6796a91cbb43.txt

2a194a525a711f85af9e71e9b904d5aa10a9a3d5 sparse-checkout: correct reapply's handling of options
484f5663d664b96cd626bdaf0f8741122c7e8c57 sparse-checkout: correctly set non-cone mode when expected
d4033646dd4719ff08fb1cad44262f5b2db3ca73 sparse-checkout: pay attention to prefix for {set, add}
8c791808f9bf387cf5ca259a551b3e32853880c0 sparse-checkout: error or warn when given individual files
14d5450925dc6c336f32a550d194cce58b90d79c sparse-checkout: reject arguments in cone-mode that look like patterns
2a0cafd464709cfa22fe7249290c644a2a26c520 fetch: increase test coverage of fetches
efbade066083eb0a8ccee5a8290cd3fc834705f3 fetch: backfill tags before setting upstream
2983cec0f26b7409ccc2dd5710b40ff4809cd4b1 fetch: control lifecycle of FETCH_HEAD in a single place
62091b4c87a199c172556f15c5662c6c3679e9cd fetch: report errors when backfilling tags fails
4f2ba2d06a7dd7e84e105a2779a7f07549d04231 refs: add interface to iterate over queued transactional updates
b3a804663c4682f6df55dd6703f8f8af9a7c6ab5 fetch: make `--atomic` flag cover backfilling of tags
583bc419235cedc6a2ba12593f058a9f812b9594 fetch: make `--atomic` flag cover pruning of refs
a199732771e1f4ff59bcebab8fab81df8a9dd09e Documentation: object_id_len goes up to 31
4f4bb568a2b3e1a68dcd372f851da44caf7e47e6 reftable: reject 0 object_id_len
366da3fdc03c93a3497e7804f7e4ce1aeb5ec578 reftable: add a test that verifies that writing empty keys fails
13c154ef1fe3a0e9b0db1679724e2eaa3b1c0df3 reftable: avoid writing empty keys at the block layer
1c58679c7aa126010b6948e3247838b9d74f1666 reftable: ensure that obj_id_len is >= 2 on writing
b82ce93a95c435e35ff0aafdda1c5c22648559cf reftable: add test for length of disambiguating prefix
b6370e13b70ae49928bc0f15b40aafe47e0bf751 reftable: rename writer_stats to reftable_writer_stats
26b89464219d3cfb0af7dc2274751eff641dea8d dir: force untracked cache with core.untrackedCache
97169fc361fd3ab2eedbfedd6c13806433be4036 grep: fix triggering PCRE2_NO_START_OPTIMIZE workaround
4a3d86e1bb67bea71a481b4cb1860295b97d044a merge-ort: make informational messages from recursive merges clearer
1775a878d14a00b32e0dc0197e9c0d3578693bc7 Merge branch 'ps/fetch-atomic' into jch
3ff91cbc5cf0e7a542019ab2fab38061b4817550 Merge branch 'ds/core-untraced-cache-config' into jch
4ba532b70184130f0c802c20262cb8c281dd8e89 Merge branch 'rs/pcre-invalid-utf8-fix-fix' into jch
974300346b2bf17918ba83b3cf084ea687e1e4be Merge branch 'en/ort-inner-merge-conflict-report' into jch
be63f16ce96c58c0205552f75fd9033faedd035d Merge branch 'hn/reftable-no-empty-keys' into jch
c093ce6d56e6ace30307470d51f0ca94ec7f2dcb Merge branch 'en/merge-tree' into seen
4f9b2018f132329c9d2b7f71139069a7706be97f Merge branch 'cb/save-term-across-editor-invocation' into seen
6574bfc88562380dd4a86fac9a77cbd8c6917579 Merge branch 'tl/ls-tree-oid-only' into seen
0c9bfa28586b6692df0f41889c70a01bcafb2f22 Merge branch 'ab/object-file-api-updates' into seen
b5d20d198bea404d8b8e60ba9ab5c1156f9ef408 Merge branch 'js/bisect-in-c' into seen
70742ab5db3d10b2b0cb97b0136d4334e7d38c55 Merge branch 'pw/xdiff-alloc-fail' into seen
5af89c5c36edd1bc74c92d16f7dea0f8d6fc3c3e Merge branch 'jh/p4-various-fixups' into seen
3af1dec7a0ab93b1299308149d06b6eea94414e0 Merge branch 'gc/recursive-fetch-with-unused-submodules' into seen
49dbd16842a8a68f1b109ea40f76ae6a98c4e04c Merge branch 'cg/t3903-modernize' into seen
0c62fbb823f34b4d05b14ed3a20d9e1bab5b687c Merge branch 'jh/builtin-fsmonitor-part2' into seen
c479fd89c5d97eee11199ac8a378037832e7d35c Merge branch 'jc/cat-file-batch-commands' into seen
a998f57150368fcdb7283cf5f30e076665bd1db2 Merge branch 'es/superproject-aware-submodules' into seen
37ab121710271b0ffb01b67215eb71d39b4de994 Merge branch 'en/sparse-checkout-fixes' into seen
8adf316d8b25292fac53340bf0605f9461abe6c8 Merge branch 'ab/commit-plug-leaks' into seen
788a220a8faabb81f665ba1fa8e6b1ec6ccefae8 Merge branch 'pw/single-key-interactive' into seen
6796a91cbb4338881a7c3fca7015c128026997fc Merge branch 'jh/builtin-fsmonitor-part3' into seen

--===============5898020531938642814==--
