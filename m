Content-Type: multipart/mixed; boundary="===============5778566445467867903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 20 Feb 2026 22:00:19 -0000
Message-Id: <177162481994.784793.3169598062740822031@gitolite.kernel.org>

--===============5778566445467867903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 73fd77805fc6406f31c36212846d9e2541d19321
    new: 7c02d39fc2ed2702223c7674f73150d9a7e61ba4
    log: |
         c27afcbfd0f440f410758432e2fe11a16fb2b360 xdiff: remove "line_hash" field from xrecord_t
         5086213bd2f44fdc793fd8a081fd1c40a3267c44 xdiff: remove unused data from xdlclass_t
         2f99f50f2d55fa23475b7de25ff215439c6f53ed CodingGuidelines: document // comments
         dd2a4c0c7acb588abbf3c3a39ca755ce8aeee3b0 diff --anchored: avoid checking unmatched lines
         580d86576a349f9a64652bb0707984d7fb5d6e54 t9812: modernize test path helpers
         5465d3683a97a950358152925204f16b98739fad Merge branch 'pw/xdiff-cleanups'
         2a0a64b9d41a2bb359807da0e65a6f6cb7f6e638 Merge branch 'jc/doc-cg-c-comment'
         8ceb69f85d0b68f5558c8c72ca104036523644fa Merge branch 'pw/diff-anchored-optim'
         c61120cf654250ac63bdcb5d5ee0bbb9caeae9cd Merge branch 'ak/t9812-test-path-is-helpers'
         7c02d39fc2ed2702223c7674f73150d9a7e61ba4 The 6th batch
         
  - ref: refs/heads/master
    old: 73fd77805fc6406f31c36212846d9e2541d19321
    new: 7c02d39fc2ed2702223c7674f73150d9a7e61ba4
    log: |
         c27afcbfd0f440f410758432e2fe11a16fb2b360 xdiff: remove "line_hash" field from xrecord_t
         5086213bd2f44fdc793fd8a081fd1c40a3267c44 xdiff: remove unused data from xdlclass_t
         2f99f50f2d55fa23475b7de25ff215439c6f53ed CodingGuidelines: document // comments
         dd2a4c0c7acb588abbf3c3a39ca755ce8aeee3b0 diff --anchored: avoid checking unmatched lines
         580d86576a349f9a64652bb0707984d7fb5d6e54 t9812: modernize test path helpers
         5465d3683a97a950358152925204f16b98739fad Merge branch 'pw/xdiff-cleanups'
         2a0a64b9d41a2bb359807da0e65a6f6cb7f6e638 Merge branch 'jc/doc-cg-c-comment'
         8ceb69f85d0b68f5558c8c72ca104036523644fa Merge branch 'pw/diff-anchored-optim'
         c61120cf654250ac63bdcb5d5ee0bbb9caeae9cd Merge branch 'ak/t9812-test-path-is-helpers'
         7c02d39fc2ed2702223c7674f73150d9a7e61ba4 The 6th batch
         
  - ref: refs/heads/next
    old: 6efc8a20233fbe65bc0a18a871ad89c438fce8f6
    new: 4a7958ca1415077ce9b1d0a38223ede55da779d9
    log: revlist-6efc8a20233f-4a7958ca1415.txt
  - ref: refs/heads/seen
    old: f07777c76d79092c15f751f1c838f0d3147ff7e0
    new: 89be710acc010005b315c0813533638bf098a58c
    log: revlist-f07777c76d79-89be710acc01.txt
  - ref: refs/notes/amlog
    old: 02bb9fc4ab4d759c8e50d47ba6d6a6c9f2277b1a
    new: 1ee5227e793820182d2048366cafa50be213f468
    log: revlist-02bb9fc4ab4d-1ee5227e7938.txt

--===============5778566445467867903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6efc8a20233f-4a7958ca1415.txt

6a41481c6de1cedb059930a710896c5ab2508a12 whitespace: symbolic links usually lack LF at the end
2096948158ea0b253a68a81c691fdf88ff00589a checkout: pass program-readable token to unified "main"
12fee11f21e9b63626da5058fa055f95d55a5515 checkout: tell "parse_remote_branch" which command is calling it
a8e89346a7731cb3104010f322c65e2a0c922618 format-patch: fix From header in cover letter
0678e01f0211f4e3310f3c01b3425da53aa63677 t: use test_seq -f and pipes in a few more places
143e84958cb0209947a56d656c8e947d736dd4ab doc: fetch: document `--jobs=0` behavior
20daad2db4d5ff6c108d473ae068785198868d68 object-file: use `container_of()` to convert from base types
3f0cdfa87907096ed7c6caa33fbf360e0e19844c help: use list_aliases() for alias listing
2ad33ea6b5c0a5670a757c9b594cc07321324e80 alias: prepare for subsection aliases
ac1f12a9de4b79b176a08f524fecdb092ff00e74 alias: support non-alphanumeric names via subsection syntax
edd8ad18a643d47dd92b08ab865bf7f4a26f50bc completion: fix zsh alias listing for subsection aliases
4a631fee36c2e4daece9af7ff31586678bbf8dac ci: handle failures of test-slice helper
3141df7ec44f5f2579fd839a6b5a457df109c5e6 ci: don't skip smallest test slice in GitLab
01b7be0d20afc9ac392d4b3906e471dea63df38d meson: fix MERGE_TOOL_DIR with "--no-bin-wrappers"
420b4ca2dce7143fcd79892393a879a1d8e276f7 github: fix Meson tests not executing at all
2cca4ef34306c04a8ae891e0ea4a876922069dce ci: make test slicing consistent across Meson/Make
055f0b9f325e96d0692f0ee973c6298e303dc923 gitlab-ci: use "run-test-slice-meson.sh"
51338373928f47bfce2c345c97e753be67622ab6 gitlab-ci: handle failed tests on MSVC+Meson job
68ac70b6c9ea7b564217a994c3dcd56cba629fdf t: don't set ICONV prereq when iconv(1) is missing
9ce639c76f567c401c37bc10322ca7ddc7129681 t40xx: don't use iconv(1) without ICONV prereq
effb0aa84b3b3e6a16ed744fc9361257c7259d97 t4205: improve handling of ICONV prerequisite
c70bea26c763ae0caa170af84c92128b533dd1e9 t5550: add ICONV prereq to tests that use "$HTTPD_URL/error"
eb49c6ef43e3f7ac0050bddf42ea85641965dc90 t6006: don't use iconv(1) without ICONV prereq
8b0061b5c5008375ef0986b7aafedbd7d79da0f6 ref-filter: clarify lstrip/rstrip component counting
5465d3683a97a950358152925204f16b98739fad Merge branch 'pw/xdiff-cleanups'
2a0a64b9d41a2bb359807da0e65a6f6cb7f6e638 Merge branch 'jc/doc-cg-c-comment'
8ceb69f85d0b68f5558c8c72ca104036523644fa Merge branch 'pw/diff-anchored-optim'
c61120cf654250ac63bdcb5d5ee0bbb9caeae9cd Merge branch 'ak/t9812-test-path-is-helpers'
7c02d39fc2ed2702223c7674f73150d9a7e61ba4 The 6th batch
88c2fb76b8a35bffd2adc308640b85f26a4589ed Merge branch 'jk/ref-filter-lrstrip-optim' into next
a386d47625d33d4e9164c8e5bc440d4bacd7803d Merge branch 'jc/checkout-switch-restore' into next
1d5f62e778ef66f776071b09d898430ab3bb1787 Merge branch 'jc/whitespace-incomplete-line' into next
b2a8b7bf9370382ad605900fbab1589fafc754ae Merge branch 'ps/ci-gitlab-msvc-updates' into next
277b2c99aaffe093a1ed5523a9d204967216724c Merge branch 'ps/tests-wo-iconv-fixes' into next
b9a5c15c4f7cef58fe66ff12bc43e8ce853898e8 Merge branch 'jh/alias-i18n' into next
d3efdd79b25c35d3bd7a544e65cec0ee4fd0e844 Merge branch 'mf/format-patch-honor-from-for-cover-letter' into next
7a30cb262f2110270e9d176c9d820b857cd3325f Merge branch 'jt/object-file-use-container-of' into next
4e20a859638e50a9bf897e341e74faffc8e38d86 Merge branch 'db/doc-fetch-jobs-auto' into next
d847fcad1e05046011ca2d9605fe960e7e61988e Merge branch 'ap/use-test-seq-f-more' into next
4a7958ca1415077ce9b1d0a38223ede55da779d9 Sync with 'master'

--===============5778566445467867903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f07777c76d79-89be710acc01.txt

68ac70b6c9ea7b564217a994c3dcd56cba629fdf t: don't set ICONV prereq when iconv(1) is missing
9ce639c76f567c401c37bc10322ca7ddc7129681 t40xx: don't use iconv(1) without ICONV prereq
effb0aa84b3b3e6a16ed744fc9361257c7259d97 t4205: improve handling of ICONV prerequisite
c70bea26c763ae0caa170af84c92128b533dd1e9 t5550: add ICONV prereq to tests that use "$HTTPD_URL/error"
eb49c6ef43e3f7ac0050bddf42ea85641965dc90 t6006: don't use iconv(1) without ICONV prereq
a696588f4f06aedda18a33207a3d720895a6d4ea merge,diff: remove the_repository check before prefetching blobs
8e2d75315ebd14149f89c2562b87536339792602 merge-ort: pass repository to write_tree()
99363bef817d155d20abb9b95e34066a8cc5d310 merge-ort: replace the_repository with opt->repo
fe27c5bfd808f337ee67bcb7ab1be245a12f3afe merge-ort: replace the_hash_algo with opt->repo->hash_algo
5c265ec49034989d1c988dcaf74186925a825818 merge-ort: prevent the_repository from coming back
33b9071d79b52d6f51cf4d7ca1aebff9b631858b replay: prevent the_repository from coming back
3e9cc24e68ef311500406ef4d170be30e36e1231 osxkeychain: define build targets in the top-level Makefile.
999b09348d6302d018165b4b3d289d4579d08e9e mailmap: stop using the_repository
6aea51bc3bf3c5318b97b5bddc405c29f1b23e8e mailmap: drop global config variables
1e744f87b50f5a44f352e1af7551cafcaf2c38a3 send-mail: add client certificate options
8b0061b5c5008375ef0986b7aafedbd7d79da0f6 ref-filter: clarify lstrip/rstrip component counting
02a0d297a113fbf011625ef2b6a49ff8c6dde7e5 Merge branch 'lo/repo-info-keys' into lo/repo-leftover-bits
fdcdab3768ad28bc62789d06d4303a5e3c1a6a1c CodingGuidelines: instruct to name arrays in singular
f453ac375cf6fb677bdc5d72068828166f86fe3f repo: rename repo_info_fields to repo_info_field
ddb3231c5b99e8d4825d31f267db7aa0b180929e repo: replace get_value_fn_for_key by get_repo_info_field
339e9621794c809c08dea9ba46cbf0eef6db6594 repo: rename struct field to repo_info_field
3726d56030f48e5b08fe3bd38bf83ebe896bf062 t1900: rename t1900-repo to t1900-repo-info
55a3aa1c255e16c3e190d79cb50a406da484c7c9 t1901: use tr in git repo structure output instead of expected value
b2b7b68f2d305fe47050e5095a2cd2ff58582e7a Documentation/git-repo: replace 'NUL' with '_NUL_'
d55972b35d0b8dbe3b84dea9e949db2355881120 Documentation/git-repo: capitalize format descriptions
c57385167e32986e44004c2e6555c42f83450b78 sequencer: extract revert message formatting into shared function
f79189a6535b60e58ef1862a42a6cdbf3f083dca replay: add --revert mode to reverse commit changes
226f66ae94d878d6adc9dad345aa006746b808db t: fix races caused by background maintenance
0c8409793a9d2d70a0a062ef7a687498d16d02a7 t: disable maintenance where we verify object database structure
c9114c9762d9ae755b139d71905eb93b7826466c t34xx: don't expire reflogs where it matters
e151f0790b0c905a8c483662e3d7120d633da29b t5400: explicitly use "gc" strategy
cddd4a74668f739f033dbd5eab9c6bf42c3215be t5510: explicitly use "gc" strategy
bc77fc6e15093a0d071663c075dfc047fd4a2774 t6500: explicitly use "gc" strategy
cfcfd5bf5443b0e166e6d8b120f7a6a408652b64 t7900: prepare for switch of the default strategy
911016f419cb449e2ab8b026699e882ab3862bb2 builtin/maintenance: use "geometric" strategy by default
4fa8cfd68ab9ed6fb273a354ff1b5e240cbabc1d Merge branch 'ps/for-each-ref-in-fixes' into ps/refs-for-each
7f874f03227aec5e3aeb40639e1037f0dbcda928 refs: move `refs_head_ref_namespaced()`
8d44825d7fbea2c4b6b66e4b5d99bb2675099146 refs: move `do_for_each_ref_flags` further up
8230f0fd5c0d5b13bed654b18625c707cdcac9f8 refs: rename `do_for_each_ref_flags`
94c3d178423cde3f5f6e441dfede5e8c6ff95ed8 refs: rename `each_ref_fn`
fecf9d12343ebfc74b9963e00f84690998a5383e refs: remove unused `refs_for_each_include_root_ref()`
b891abadd8529f7bf368a5739f8e5b26e4e5fa12 refs: introduce `refs_for_each_ref_ext`
4329c4f46e349951f78e7bb85623ee76a5902829 refs: speed up `refs_for_each_glob_ref_in()`
67306de5f798338cea2b57c05c605a9f4be1bed8 refs: generalize `refs_for_each_namespaced_ref()`
1ea7ee647162b348a00ddb6d84a14ef050d675c3 refs: generalize `refs_for_each_fullref_in_prefixes()`
4458c7ac79d84d3393e2fd441b68a605dae33176 refs: improve verification for-each-ref options
aaf420dced2c42ee3a66e9be8b06568bad523834 refs: replace `refs_for_each_ref_in()`
45db161ed607ea32f038ef3984ca437a3f6cc838 refs: replace `refs_for_each_rawref()`
1fecaac3ec87cee513f7ad6ce49626a31409c9bb refs: replace `refs_for_each_rawref_in()`
d3592ebb969810d3647f27a486b80270c1850063 refs: replace `refs_for_each_glob_ref_in()`
3516c21acafe2cf05d816f854a0381b1db70cacd refs: replace `refs_for_each_glob_ref()`
162d0019df276ac7b811f841c4541cb5f642574e refs: replace `refs_for_each_namespaced_ref()`
0fbf380daf1367a5c203eb25b744f55634dab251 apply: normalize path in --directory argument
767ee993b7ea3175691444af67550817de7f6c73 contrib/subtree: capture additional test-cases
715b406e47d51a6f4f6be3b0ed42cfbd59217258 contrib/subtree: test history depth
1f70684b517f4fcfeb7b998b0b7f3146ee8a8c75 contrib/subtree: process out-of-prefix subtrees
62979ad1c6882711a5305727bbff48f5a1f79cb5 refs: replace `refs_for_each_fullref_in()`
1e50d839f8592daf364778298a61670c4b998654 tree-diff: remove the usage of the_hash_algo global
5465d3683a97a950358152925204f16b98739fad Merge branch 'pw/xdiff-cleanups'
2a0a64b9d41a2bb359807da0e65a6f6cb7f6e638 Merge branch 'jc/doc-cg-c-comment'
8ceb69f85d0b68f5558c8c72ca104036523644fa Merge branch 'pw/diff-anchored-optim'
c61120cf654250ac63bdcb5d5ee0bbb9caeae9cd Merge branch 'ak/t9812-test-path-is-helpers'
7c02d39fc2ed2702223c7674f73150d9a7e61ba4 The 6th batch
c979a3f3b5ba928791a51aa8fb66e0d8a8a67e13 Merge branch 'kh/doc-am-format-sendmail' into jch
5ea8dc0153ae1c1293ecc773545c5d16f8609067 Merge branch 'pw/commit-msg-sample-hook' into jch
8785cd52a556fdffdc662ebd9a70af0bce54a1b9 Merge branch 'cc/lop-filter-auto' into jch
099a80ee8cce8638ce4718c38d37a25d0e37ede5 Merge branch 'ds/revision-maximal-only' into jch
4fd01fe2d72c5f3a352815cb2171621f5c827b52 Merge branch 'jc/doc-cg-needswork' into jch
3e275c4737b5a3763dfb607580d2376f9e9f38e5 Merge branch 'dk/complete-stash-import-export' into jch
d56c8ed8c5d86913fc9cc8641ff80b69838553eb Merge branch 'ps/pack-concat-wo-backfill' into jch
0d88061706c756440b72a0a20e50a825dab9ffaa Merge branch 'mc/tr2-process-ancestry-cleanup' into jch
1cb9c1140530c772109cd80418b96d0577a00366 Merge branch 'ac/string-list-sort-u-and-tests' into jch
1c51df36d80ab286b06de5a18c702e5fe7157e87 Merge branch 'lo/repo-info-keys' into jch
4ef1cb7018993a114c9ae604c507c69988ab3d89 Merge branch 'ps/for-each-ref-in-fixes' into jch
ab57c094cecdadcfc9b66bd24196e2aa31e8e117 Merge branch 'ps/history-ergonomics-updates' into jch
6c1206917956852076ddef6cd85e79d5da28ed22 Merge branch 'jk/ref-filter-lrstrip-optim' into jch
31f102c66d23c9a32405eca0fe90105231fff821 Merge branch 'jc/checkout-switch-restore' into jch
011c520a5b17841c52ce23275eba982ea7cb7b70 Merge branch 'jc/whitespace-incomplete-line' into jch
efaf6e90400e8f04f6766715f7001567dd10bd3d Merge branch 'ps/ci-gitlab-msvc-updates' into jch
0757944491d22b5ba43505bd902395eed898ece7 Merge branch 'ps/tests-wo-iconv-fixes' into jch
b94952664c7711ea244c67f78bc7c3ea1ee0eae7 Merge branch 'jh/alias-i18n' into jch
617470ce1f3c41ee21b13ffb1ae17db57a3560d4 Merge branch 'mf/format-patch-honor-from-for-cover-letter' into jch
6df7d0365299f031e144d71603ff40d4c4c02ce9 Merge branch 'jt/object-file-use-container-of' into jch
5f437af8a2a37f2d92d7ac1afc4ed2fa7bc4bc97 Merge branch 'db/doc-fetch-jobs-auto' into jch
97b97ddaf32913c64786c2fe06c078ae5336a27b Merge branch 'ap/use-test-seq-f-more' into jch
6466a52c430a6213926453f3036d05acc93f0d5a ### match next
1500c1f697a6e59bb339668d26a4de3af1e55028 Merge branch 'ps/odb-for-each-object' into jch
6db017d9b9f2aa3b522c9b627fd5e1bc89d381a1 Merge branch 'uk/signature-is-good-after-key-expires' into jch
55ba96f3e255e951a03659d6a49e93b7fcfbe952 Merge branch 'ps/validate-prefix-in-subtree-split' into jch
ce9e139d61f167ccc63a2925676dec5978e488ff Merge branch 'ty/symlinks-use-unsigned-for-bitset' into jch
84e8a70180ad2ffbd762a5ff203aaff2a3df30d2 Merge branch 'hn/status-compare-with-push' into jch
36388f4e6ed300a79bc48f4e5c6c5a8ef4d3d189 Merge branch 'tt/receive-pack-oo-namespace-symref-fix' into jch
c905e38a86bdf3661f09be9db3e596998533d8e4 Merge branch 'ag/http-netrc-tests' into jch
48f505f71113e17fac77395f7d6c48f8dc39212c Merge branch 'ar/run-command-hook-take-2' into jch
24d545c1150a9516dd005be9082e4895e9fcae9e Merge branch 'yc/histogram-hunk-shift-fix' into jch
37cac72ba0448e17f96f161ab5d4e3a1d6511ca1 Merge branch 'ps/object-info-bits-cleanup' into jch
93aeee1620a7228bcef4984bd018f99de936dd30 Merge branch 'kh/doc-am-xref' into jch
6e31b3b903d8b1cc853c6fb1e95bc4f1e467ff03 Merge branch 'pw/meson-doc-mergetool' into jch
54b47cbd4d874a2cc6dc1967f8f5b6083625c010 Merge branch 'ps/meson-gitk-git-gui' into jch
41611621dbd8c1a5cb8d15c5d3f2dda624df2ba4 Merge branch 'ds/config-list-with-type' into jch
56acc51272dac60525b863afd17cf807515c4c0c Merge branch 'kn/osxkeychain-buildfix' into jch
83627c333d4b735e2d1604e5c248347875fcc034 Merge branch 'bc/sha1-256-interop-02' into jch
7638393b17c1596070d631a0b2c8aeeb25b41eb0 Merge branch 'sp/shallow-deepen-relative-fix' into jch
2437aa6274d93b8f904390460532bd8d77e1be9a Merge branch 'kh/doc-patch-id-4' into jch
26b52c674ac8ebc781f65bd177a768a4c6786096 Merge branch 'kn/ref-location' into jch
f331008bbd7ea712653b4b2a54fff904f4e6639e Merge branch 'rr/gitweb-mobile' into jch
ccc924e39ffceeda8f839efe81a5516d9946b7f8 Merge branch 'aa/add-p-no-auto-advance' into jch
17d6969caa978cc0b24a4ae69f47be1a68e9fdfc Merge branch 'ob/core-attributesfile-in-repository' into jch
59fc0853483952325626603bbc2c4131d0759f37 Merge branch 'sp/wt-status-wo-the-repository' into jch
8d7fe7259ff9e946215e67c217094708969fa8df Merge branch 'vp/http-rate-limit-retries' into jch
4782e9e5e50909ccb6983aa24cb28641a3316b7d Merge branch 'dk/meson-regen-config-list' into jch
f5588cfe10d484b938097360bca3ef0a7f87c16b Merge branch 'ps/receive-pack-shallow-optim' into jch
2870efff6a56699deaf0df1c2e1f9c7dd33050a9 Merge branch 'kh/format-patch-noprefix-is-boolean' into jch
ace595e4d3368fd5e62e4b5fa970bd4c879afeb1 Merge branch 'bk/mailmap-wo-the-repository' into jch
f5ab9ef9dd28fe2843949c24a6c847f824551362 Merge branch 'pw/no-more-NULL-means-current-worktree' into jch
680a0b3cef18dea294894f75996dd9a109035908 Merge branch 'dt/send-email-client-cert' into jch
f4ba167bba2df30ff91b7e2b81330d5c532cd740 Merge branch 'sp/tree-diff-wo-the-repository' into jch
f7ae849e329e4c438c99e5c0e3a1bdb3f7d0f03b Merge branch 'ps/refs-for-each' into jch
3462eb0c5eff9da7243d84f51be6da3290beebfe Merge branch 'cs/subtree-split-fixes' into jch
8fc5b0a8bbea716cab04a77c1f14b704c1286993 Merge branch 'jr/apply-directory-normalize' into jch
28d05357eee453d6a8299bf44079d37fbc43157f Merge branch 'ps/maintenance-geometric-default' into jch
9749acad35901a5ae567cab2245e63a046b9ee29 Merge branch 'sa/replay-revert' into jch
bdb67d38c94c2e428f2c0dcfaeadef9b7b235a3f Merge branch 'lo/repo-leftover-bits' into jch
36fdc32571c18f075fc956a77d45eb82b08c67a3 Merge branch 'en/merge-ort-almost-wo-the-repository' into jch
f18a6e3c9f9676ebc70323e4ef437c3eb727d5b4 Merge branch 'tb/incremental-midx-part-3.2' into seen
c6539452a1a77abc396991c3ef9f2c69b3c40e98 Merge branch 'pt/fsmonitor-linux' into seen
4e26cf90f735c0f6ded3bb755316e8885d64cf08 Merge branch 'pt/t7527-flake-workaround' into seen
5dea19859e52ea88c7fb9f06a662ed90828cebcb Merge branch 'cs/add-skip-submodule-ignore-all' into seen
6674c784450e4c99de42aec0b5969b9c37a5cf32 Merge branch 'js/neuter-sideband' into seen
90cb037f1977f558e4dd46827b731be60b0c3d03 Merge branch 'ng/submodule-default-remote' into seen
8a8406aa7314c882111e669c0ee3e4dfa600a0a1 Merge branch 'ar/config-hooks' into seen
4ef84d21727bc92a9baf6f30088c52a7d2715fd4 Merge branch 'ar/parallel-hooks' into seen
89be710acc010005b315c0813533638bf098a58c Merge branch 'hy/diff-lazy-fetch-with-break-fix' into seen

--===============5778566445467867903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02bb9fc4ab4d-1ee5227e7938.txt

df20f632875bd9a4503239788dffa51cbc6ab89a amlog
8627ecb173af66a6a42c1b4bec21341c5076b954 Notes added by 'git notes add'
653253d8131ae76525249ce54d6c50362fbe7f78 Notes added by 'git notes add'
34d21cda47fbf7b4285b139eb3e0e5dce3ecbd72 Notes added by 'git notes add'
a5adf33aa3208d9faf843fae9ef3fb70da12cca2 Notes added by 'git notes add'
6918870497bb979349482aa871c53f3667326869 Notes added by 'git notes add'
56550c68cf723d62e5ab2efa6d4f68123437432e Notes added by 'git notes add'
51f3bdc79b6a6f6a0dc232fe21e745a10fd8be60 Notes added by 'git notes add'
fcdcd9e799fd891f85db701557bc87173e19829d Notes added by 'git notes add'
ee5185200d2b7194ca7859a8b40ff89c26396dbf Notes added by 'git notes add'
12f29c0b39f8376650c1688bd5f12967dbfa5b2a Notes added by 'git notes add'
efad388a93e8a487511b305f7f0b976324698f4e Notes added by 'git notes add'
16d105430383ba25f742c19281463f8dd54a9940 Notes added by 'git notes add'
20071dcc796a04d2459fc10240ab60d254805128 Notes added by 'git notes add'
cc4299bb8c318a4e3567ae5506f5ef8b4ce49d30 Notes added by 'git notes add'
5a252cc6e66ce11f04e9970b0b73abb69177ae42 Notes added by 'git notes add'
97f68515be35501865dfb7358be6ca63890eafbe Notes added by 'git notes add'
cb6b4d3ac329e054630236403bb16d6e7efcbe73 Notes added by 'git notes add'
46c608b878a04ba4ae3db946643627c8fad8e974 Notes added by 'git notes add'
81416f83c72a52bb107f32d6b80532d46af20273 Notes added by 'git notes add'
c4acb7091ecbcd9d04cd1e2f7e550fe4a065193e Notes added by 'git notes add'
629990853743b27c689894beb73ccc1f8322674d Notes added by 'git notes add'
13fdc1298ebea0b5abf4968c2b915a68bc65d143 Notes added by 'git notes add'
edeaf88586df2e634f10e8891d1d00473b42a823 Notes added by 'git notes add'
401b1749fa7c9ce6e61c72ee571d8124936f4956 Notes added by 'git notes add'
19e699036dc80744230519ba57e5f3b1044131f3 Notes added by 'git notes add'
72e9a6d79e7c5eaa0e8cdb6d33305c230daff755 Notes added by 'git notes add'
c768e434e7fe516722f9359947142ed8d68acdd1 Notes added by 'git notes add'
fab6acd871ee1689a0abb08094d862dc87a21e4c Notes added by 'git notes add'
34348062b0ab3cedc6e933ceed8130fc4656f9a7 Notes added by 'git notes add'
fbaeee55644a5b36d17b779a28fd3a630bd8b99d Notes added by 'git notes add'
80b1c0a5e504b842532c314acb18a4e5b5a84e0e Notes added by 'git notes add'
3fe83660b99772116ee16e19a2831aa28185d66d Notes added by 'git notes add'
bacbb4369909912a33b67a5a83d371b42b2fd07d Notes added by 'git notes add'
cfd492e5fed6cbf00f2c602db3f581b62748c882 Notes added by 'git notes add'
4e0d128903af252363e7f217d1869c85bdf25455 Notes added by 'git notes add'
906fefbd361e9b57de395fbed4b117ecaaafc909 Notes added by 'git notes add'
34b7beaefcaf47675e92fbbc09be5b7b1d892318 Notes added by 'git notes add'
d53a210c948c378ac7b95b31c05d24f146a96758 Notes added by 'git notes add'
ee2e345e279d5609d0dcc7663be8ebcef572cef6 Notes added by 'git notes add'
6f00d960c85a5bee66ca0567472355d8235c91eb Notes added by 'git notes add'
3df4aefc5c5a6d824f42ce66a4474a82dd1e61e3 Notes added by 'git notes add'
51eee5535e4f2800355ba112566e2425748aea04 Notes added by 'git notes add'
4b193a8c07e3384898f986b5fe369a2d67a575d6 Notes added by 'git notes add'
3ff71bcf785ba3283de4cd5e302a87c51f8f99c4 Notes added by 'git notes add'
13101b074bb9aed169fa7a4be01c7c69f1b29c09 Notes added by 'git notes add'
1336941a69da615eab4413e97be8ba4bec1fd942 Notes added by 'git notes add'
9b8b8a52620e42c220269e6cd1ecdbe738c0d571 Notes added by 'git notes add'
8a9399648e6b5d06deae179e6037df5e6e3fb170 Notes added by 'git notes add'
0d5983dcc4e89e64025ce75a18e66dae585be2e9 Notes added by 'git notes add'
b3ee27d835fbb40691ace2a60232ada36e99fb59 Notes added by 'git notes add'
a30df14d2a19991797149ad99c817be2576944c1 Notes added by 'git notes add'
3c1ee7b2acfa7d0fc7314f013cd8e042d5db79ee Notes added by 'git notes add'
ec76d7b9c1ecab5f9b10baae62b8ed006fd12bcd Notes added by 'git notes add'
3736246248c43040da2dc0138e2a6a55960e4bbf Notes added by 'git notes add'
6b8da78a3ad2cf91dd0fb76b2e9559e4f129bc99 Notes added by 'git notes add'
6a2fc78967c7da7ae7a0ce06ec2c9193ede2b397 Notes added by 'git notes add'
2dba35c2213923f880ef8240db8b075f8da23ddc Notes added by 'git notes add'
a55ff987d04cbc0eef630f826b158dbd6fec8380 Notes added by 'git notes add'
849c8d0d860abe455209664e0f2a638d6c6cedcf Notes added by 'git notes add'
1ee5227e793820182d2048366cafa50be213f468 Notes added by 'git notes add'

--===============5778566445467867903==--
