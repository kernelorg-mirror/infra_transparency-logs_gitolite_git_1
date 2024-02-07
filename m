Content-Type: multipart/mixed; boundary="===============1645381467699695690=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 07 Feb 2024 17:55:37 -0000
Message-Id: <170732853795.29909.16092921878196761377@gitolite.kernel.org>

--===============1645381467699695690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 7a6a6b9afef46aae13590758ab4d6e6832820410
    new: 2cd6caaf70bde253cc33426fc7789b69cb8ef8f4
    log: revlist-7a6a6b9afef4-2cd6caaf70bd.txt
  - ref: refs/heads/seen
    old: 1b52b9ad6cb195bfcf5b8f748f745cf2b558efdf
    new: cbd9e6f05c769f9fb4b11d3277d957cd98d17bf2
    log: revlist-1b52b9ad6cb1-cbd9e6f05c76.txt

--===============1645381467699695690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a6a6b9afef4-2cd6caaf70bd.txt

77d1ae47937f35352efe22a960b544088f2f6158 Merge branch 'jc/reftable-core-fsync' into ps/reftable-multi-level-indices-fix
d55fc5128b26a64c2e7b6612d0442c9e924696e8 reftable/reader: be more careful about errors in indexed seeks
9ebb2d7b08c9f17a846b7c90082c9d15b9f6c9d2 reftable/writer: use correct type to iterate through index entries
b66e006ff534c72c70132105fff06601aa60a625 reftable/writer: simplify writing index records
e7485601ca4da6a09c6488add181609cffec5799 reftable/writer: fix writing multi-level indices
4950acae7d0db40c327003eff2621aaa2172322c reftable: document reading and writing indices
e94dec0c1d7709282c2bff168bdad5485a95baa8 GitHub Actions: update to checkout@v4
c4ddbe043ebfecba68943e1b38b9d6c179e734da GitHub Actions: update to github-script@v7
dcce2bda214ac4c838f4b85f2c550816df3a6ac9 Merge branch 'jc/maint-github-actions-update' into jc/github-actions-update
143f47a07919756128d2780b49b120362778c539 Merge branch 'ps/reftable-multi-level-indices-fix' into next
2cd6caaf70bde253cc33426fc7789b69cb8ef8f4 Merge branch 'jc/github-actions-update' into next

--===============1645381467699695690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b52b9ad6cb1-cbd9e6f05c76.txt

db489ea4f368656d7b0d5702f0bcc06779ea89d0 completion: tests: always use 'master' for default initial branch name
e1f74dd58b77fe9bc5ed196221642395cf8951d0 completion: bisect: complete bad, new, old, and help subcommands
af8910a2d4cdc3452c4b48e073e18fc10ff76723 completion: bisect: complete custom terms and related options
41928aeb45e70d4361c780cc69d3975faee5eec4 completion: bisect: complete missing --first-parent and - -no-checkout options
a9e5b7a76da5ceab772166c94830dd899cf55b88 completion: new function __git_complete_log_opts
d115b877879cc8d072971437395ea2b97d47a7d7 completion: bisect: complete log opts for visualize subcommand
d8e08f0717c17b2ee629c50844c34adc83575ad0 completion: bisect: recognize but do not complete view subcommand
57db2a094d5ec781abc05d682c20d4eaa9dbdc11 refs: introduce reftable backend
c0350cb96465b152ce67ef381af058594713f99b ci: add jobs to test with the reftable backend
15236b5b0169ad29d84977e9a6ba7d6bfc9f8382 merge-tree: fail with a non-zero exit code on missing tree objects
785f4f6846ad904c4ff59ff40df6ced9cd50a83d merge-ort: do check `parse_tree()`'s return value
88d5722104e11963966a95cf785fb459813de5e5 t4301: verify that merge-tree fails on missing blob objects
3f9726018931edf7fd912bd2366bd0ac96fdd280 Always check `parse_tree*()`'s return value
c9518b52816f775b073b8b2d9759673d43484869 cache-tree: avoid an unnecessary check
1dbe40156307763255d96653cc853ef4ff841920 show-ref --verify: accept pseudorefs
1af410d455c5cddae1cdea3e5333ffd6ab616045 t1400: use show-ref to check pseudorefs
75cab7722b9c1c92bda67461edbabfc5b736e71f Merge branch 'cp/unit-test-prio-queue' into jch
41c4570d404244ebcc8df742c172590c325d5f05 Merge branch 'jc/index-pack-fsck-levels' into jch
6ddaee2effb978337d324a85cf441b416a85d8ce Merge branch 'jk/unit-tests-buildfix' into jch
a2a64a8abc2816ce451a66c80fc1629bac67535b Merge branch 'mh/credential-oauth-refresh-token-with-wincred' into jch
ab61a68d980d8c22a121e9564395ce52d5c8fc33 Merge branch 'ja/doc-placeholders-fix' into jch
2c47c383d78813317d65df3288010e1ddd8fa33c Merge branch 'pb/imap-send-wo-curl-build-fix' into jch
dd504ca357c75e29257d5973a7d768fbafb6bbe0 Merge branch 'jh/sparse-index-expand-to-path-fix' into jch
f9365a9c644d1d7ca860942cbaad67578f20c103 Merge branch 'js/merge-tree-3-trees' (early part) into jch
ec15475fcaec68419461235736ae27eb352b0f3f Merge branch 'ps/reftable-multi-level-indices-fix' into jch
51f023f6e5ee819466a60630eb28655041ae9d62 Merge branch 'jc/github-actions-update' into jch
50f0c51d355385293bea8bdef6408660ef4357e4 ### match next
090668ad06a47dcd738561ab28b4d27d6eb1aade Merge branch 'ps/reftable-styles' into jch
00b8b0728d141102ba86be2a79839f59d5e968fa Merge branch 'ps/reftable-backend' into jch
e910d153c1b861f22d7707649b46c8350a6ea15b Merge branch 'cp/apply-core-filemode' into jch
1c5d4df449a720343f0ddfe38415332959f983fe Merge branch 'jc/bisect-doc' into jch
6ca28e6b0891541e3592e1cc4f92a1ce5438ca75 Merge branch 'ml/log-merge-with-cherry-pick-and-other-pseudo-heads' into jch
04c1dfb3edf1a1cc49d48bd47058a5fbe71d027f Merge branch 'tb/path-filter-fix' into jch
ec6c1fca94ac068f8e0f9b0d115c9bf2d01b50b0 Merge branch 'jc/sign-buffer-failure-propagation-fix' into jch
819b9999f13b5c4f24fa1ed120249a1a055d28e4 Merge branch 'pb/template-for-single-commit-pr' into jch
29194ba483513a15639ac987c2dea9d3cd99fdcf Merge branch 'js/merge-tree-3-trees' into jch
0c2ff8f37bf5e8b8f21b747d0058cf0d9c48927f Merge branch 'ps/report-failure-from-git-stash' into jch
3fc1d1aa8b009911e6b2a45358348aa3bf1b8ece Merge branch 'js/check-null-from-read-object-file' into jch
a61b0aa16e06261f6c1dace9065324cb29825e57 Merge branch 'la/trailer-api' into seen
30111d97ec38a2c6a1e4ce76b50a6d374260234d Merge branch 'rj/complete-reflog' into seen
189fca3de586492aefc18531d7bb64f6616f17bd Merge branch 'pb/complete-config' into seen
23a37a512c058641e69f7fdf84b69227170aa89c Merge branch 'eb/hash-transition' into seen
11d9b1819b30d153af65d66b55a3543ad2ce9a3e Merge branch 'ak/color-decorate-symbols' into seen
f60ffbce7da10cdb3e928fd7c82a604b7fb74587 Merge branch 'jc/rerere-cleanup' into seen
7af89b9a1abf7c2ad9015eba4eaa4d21a89f5ac6 Merge branch 'bk/complete-bisect' into seen
e46538b6c2ae991fff4452e8e4edc7edf1526f9c Merge branch 'bk/complete-send-email' into seen
dc68d5d1677a863be55bc0cffc483bf25297b033 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
37fec3f451de694a2279f599df2be78ae9e8df48 Merge branch 'cc/rev-list-allow-missing-tips' into seen
2b8f3fb2f1b50cabbf062eb4731771e2b4cf7d2f Merge branch 'ps/reftable-iteration-perf' into seen
81fe213067c8eb025622244420d456a6943099f1 Merge branch 'js/unit-test-suite-runner' into seen
1ec004e2b12d0ce8a442c979f75803c63aad777b Merge branch 'gt/at-is-synonym-for-head-in-add-patch' into seen
5fbe461c9d6b16ffc0bd073b09f33cb4366145a7 Merge branch 'tb/multi-pack-reuse-experiment' into seen
cbd9e6f05c769f9fb4b11d3277d957cd98d17bf2 Merge branch 'pw/show-ref-pseudorefs' into seen

--===============1645381467699695690==--
