Content-Type: multipart/mixed; boundary="===============6446327136507408808=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 05 Dec 2024 19:03:23 -0000
Message-Id: <173342540339.1993979.10100160942384044576@gitolite.kernel.org>

--===============6446327136507408808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: a4f8a869558d59677e8d9798666a23391f0b4ca8
    new: 36d6c51c96fefe65c971171d1f3dcaf5b599e135
    log: revlist-a4f8a869558d-36d6c51c96fe.txt
  - ref: refs/heads/seen
    old: 7985fa53783d688ebca4386d9c11fd2022d6dd68
    new: a07f15fac8f62f3de583778b5fa5f28d84f84452
    log: revlist-7985fa53783d-a07f15fac8f6.txt
  - ref: refs/notes/amlog
    old: 204e4cd6dee46aaed332c1f80f73c2cb64897c73
    new: cb95a6f9658df8edc9a88124e326ac53df851cd5
    log: revlist-204e4cd6dee4-cb95a6f9658d.txt

--===============6446327136507408808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4f8a869558d-36d6c51c96fe.txt

966253db757948d4e0738c5c1fac5b694f0d042d fuzz: port fuzz-credential-from-url-gently from OSS-Fuzz
72686d4e5e9a7236b9716368d86fae5bf1ae6156 fuzz: port fuzz-parse-attr-line from OSS-Fuzz
751d063f27a1d3c77ef092d4737524c55c65d972 fuzz: port fuzz-url-decode-mem from OSS-Fuzz
d897f2c16da9ab9588d2015121449d5bc54c9736 setup: correctly reinitialize repository version
1860ba1a2a96c587fca1c294d8288accf9554096 worktree: add `relativeWorktrees` extension
5976310916458868b5cbd9d8c7cc7de5af418230 worktree: refactor infer_backlink return
4dac9e3c01cf056edd315e0ed26e6df1c4d94571 worktree: add `write_worktree_linking_files()` function
b7016344f1d4ef8457821e0436f335ec388b8dac worktree: add relative cli/config options to `add` command
298d2917e26520791b47ba5d38c1866e21894cc7 worktree: add relative cli/config options to `move` command
e6df1ee2c13405ef7077256fef49424f69d61125 worktree: add relative cli/config options to `repair` command
2037ca85ad93ec905b46543df6df4080f6ca258b worktree: refactor `repair_worktree_after_gitdir_move()`
2cf3fe63f6eedd6d132c530b897595345a05088b packfile: add repository to struct `packed_git`
9c5ce06d74251601ca0dcb3ebe2284639f96f9a2 packfile: use `repository` from `packed_git` directly
4f9e6bd4923728053669c300d3ee8483d95f599b packfile: pass `repository` to static function in the file
873b00597bbf20c1bcda089a687641167b148fa2 packfile: pass down repository to `odb_pack_name`
cc656f4eb2b7b10bc530c96844909c869bdd1fdf packfile: pass down repository to `has_object[_kept]_pack`
c87910b96b1223d4a1dfe65c04e03863fadef6bc packfile: pass down repository to `for_each_packed_object`
d6b2d21fbf269db7a6be56d28a62cb65a7d7a660 config: make `delta_base_cache_limit` a non-global variable
d284713bae71877577cf1a07501c8528f8c44bb2 config: make `packed_git_(limit|window_size)` non-global variables
e106040722c746346c3c40d3790789d9e196f60d midx: add repository to `multi_pack_index` struct
281164995159ed641f5e76f40515baf0b5811943 packfile.c: remove unnecessary prepare_packed_git() call
bc1a980759bc61a426c26d3b47e2d77a708a038b doc: mention rev-list --ancestry-path restrictions
8cb4c6e62f28ac9d9a04daf794ff6dbddf55e416 t9300: test verification of renamed paths
33833ed08b67d1c43f4121ce8b1ec7e03b734dea Merge branch 'kn/the-repository' into kn/midx-wo-the-repository
aaafb67ba92939125d909166e74eb36a1e652fd4 Merge branch 'kn/pass-repo-to-builtin-sub-sub-commands' into kn/midx-wo-the-repository
3687a4b3e1c8edac080480677f35a5d267fee6e1 midx-write: pass down repository to static functions
20df8141f5b7c015abb1090b19e4d24439e500c0 midx-write: use `revs->repo` inside `read_refs_snapshot`
dfa7c68245bc01e7678d85520cbfbac042cb7c5c write-midx: add repository field to `write_midx_context`
2fed09aa9b82e4710fb4049e18280df8270eb0b2 midx-write: pass down repository to `write_midx_file[_only]`
fae9bae7091958255fa7729f6cedb8cc4f9a3387 midx: cleanup internal usage of `the_repository` and `the_hash_algo`
d5c2ca576a47480b03a83821041955a21a645d1a midx: pass `repository` to `load_multi_pack_index`
f59de71cf700f9f8da27023ec8b5df117f99d9c8 midx: pass down `hash_algo` to functions using global variables
24d3dd79e4810ae7bafb3180664ac435fecd567f midx: inline the `MIDX_MIN_SIZE` definition
bbdd9b96595edccd1f3101a53df15daaef3bbc7d Merge branch 'en/fast-import-verify-path' into next
1f973aece2a77b163cbd46468da581a8aed6e79f Merge branch 'es/oss-fuzz' into next
7bd98d132c3444ba3b0aa4d3e4562ffd9a0ef595 Merge branch 'cw/worktree-extension' into next
e48a185ed0857bcb18d66c23700fce6957004dab Merge branch 'kn/midx-wo-the-repository' into next
36d6c51c96fefe65c971171d1f3dcaf5b599e135 Merge branch 'kk/doc-ancestry-path' into next

--===============6446327136507408808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7985fa53783d-a07f15fac8f6.txt

5457e23071dc4a59b8c651778d141d21a96afdb0 git-compat-util: introduce macros to disable "-Wsign-compare" warnings
ea5590985c7e6bb8b56df21baaa1bb0c2115a58b compat/regex: explicitly ignore "-Wsign-compare" warnings
08610421b9db03e40b107896e1d9de3c1df10c02 compat/win32: fix -Wsign-compare warning in "wWinMain()"
234b4dcdbdba7940ab22854c2b737ea3fea02aa8 global: mark code units that generate warnings with `-Wsign-compare`
8c0475d9b7cb0939ee930170b2b14749edb2a4e0 config.mak.dev: drop `-Wno-sign-compare`
6169662952630025c331fc86e7e3bdaab28a5a2e diff.h: fix index used to loop through unsigned integer
467cff8ac57fe9d1f7a72b9efee5e45228486688 sign-compare: 32-bit support
b638f0eb032151c388413998d96507cd63d490cc global: trivial conversions to fix `-Wsign-compare` warnings
6e494af1e037de663b6d032181550da18127990d daemon: fix loops that have mismatching integer types
34cf251c3f622ea5c0cba0c6c716c8023cdab2f4 daemon: fix type of `max_connections`
dafd2f42eab34bfe884712116ae5cf038867a148 gpg-interface: address -Wsign-comparison warnings
6144014c5c2dfa89825ae31e275c75a5ec121e23 builtin/blame: fix type of `length` variable when emitting object ID
2563926917f6143168efda14cebe5a62a03ba031 builtin/patch-id: fix type of `get_one_patchid()`
e47d08dcfd3e4c81eb7a2012f993ce5e1455c5f1 scalar: address -Wsign-compare warnings
1c300bd8fa6679117528cfcbaa5ef2a2909cbee4 t/helper: don't depend on implicit wraparound
21c04676be440eac79d4ab707895622377de2448 strvec: `strvec_splice()` to a statically initialized vector
0e49870b45b8afaefab54fc894fb3ee5eddc9065 Merge branch 'sj/refs-symref-referent-fix' into jch
9f24fe520fde07e3a634b70cd8df18751e0a2ae2 Merge branch 'kh/sequencer-comment-char' into jch
abeba060ad72db5595a1fa3b6b71f7e2d86df3bb Merge branch 'en/fast-import-verify-path' (early part) into jch
ea855ee2847df5de9a13faaddde91b0b13380247 Merge branch 'bc/ancient-ci' into jch
c7ade2c3544cc3826e513c3e3d77ea6f664db8d8 Merge branch 'jc/doc-opt-tilde-expand' into jch
4c4c4e2d361bb0702b43ea8e71d41ba9fd66efda Merge branch 'pb/mergetool-errors' into jch
1c70ef24bb9d550d2761f9dcc00ab9ba9b14c700 Merge branch 'jk/describe-perf' into jch
fba3ca8dd76fd5d6920aaf618eaf95c72eb57982 Merge branch 'bc/allow-upload-pack-from-other-people' into jch
a11af18be3e74545d89b5b743531d0e86ced1152 Merge branch 'bf/set-head-symref' into jch
3df9349af2c8922e4709ff23b05f15f50fa89774 Merge branch 'ps/reftable-detach' into jch
708abc5abf8a8dbe45f547a0fb5a2f88c584db59 Merge branch 'ps/reftable-iterator-reuse' into jch
66e00078eebf4a3d75970a88a139c768d97245da Merge branch 'bf/fetch-set-head-config' (early part) into jch
4a608579ffc27118374f22a58b491ca549942cd6 Merge branch 'jt/bundle-fsck' into jch
ffe8e5363077ba0f9cd71bb53fff25789f63efdb Merge branch 'jc/doc-error-message-guidelines' into jch
e647b66cd9a402b6ed34edb5436ee974d4278088 Merge branch 'kh/doc-bundle-typofix' into jch
80a3583b7894fa11a886c3aa3457d867d3160703 Merge branch 'kh/doc-update-ref-grammofix' into jch
1826c96aeb9b87fd3af12822650997408ce5850c Merge branch 'en/fast-import-verify-path' into jch
ca81d66f35ea77c627b38bd01b42ef0b03edc481 Merge branch 'es/oss-fuzz' into jch
216a4ef820d6e65f3f24f9846c61a8bc39664fb7 Merge branch 'cw/worktree-extension' into jch
85b3bb0a3137c0b7b9bfa2c86405fd8197ebdf77 Merge branch 'kn/midx-wo-the-repository' into jch
1fcaedf80a9129e541900a889863b023ba7251c2 Merge branch 'kk/doc-ancestry-path' into jch
078bc693c2f91bb6451a2a4d110f859c6ea3c6e5 ### match next
cae6635d176d678f52247fda7778d25560c10cd4 Merge branch 'ej/cat-file-remote-object-info' into jch
cf4590c17ffab2c6c05685aee5e3a30875cd4dce Merge branch 'as/show-index-uninitialized-hash' into jch
f8db9698deaed814b59187dd25c7f5ad04c60630 Merge branch 'ds/path-walk-1' into jch
e1d23d0260391776141f3a1daf34d2fedff358f6 Merge branch 'js/range-diff-diff-merges' into jch
83a7ccc33cf900f8b846ba5a7e1ffdb4c0bfb577 Merge branch 'js/log-remerge-keep-ancestry' into jch
35a4666064877a4ef7998f321c62d86d8832e885 Merge branch 'tb/incremental-midx-part-2' into jch
c1e0cdf069b0396ef0c7297c6cc456f9252e85bd Merge branch 'tb/unsafe-hash-test' into jch
09a0e1571294125829e592346206fb5dc86d1fd3 Merge branch 'rj/strvec-splice-fix' into jch
e0d91ad427e4554622c329842af7607201f89385 Merge branch 'jc/forbid-head-as-tagname' into jch
bd17477579711acd57fe33dc954f5bb3d53069f3 Merge branch 'ds/name-hash-tweaks' into jch
20e3d298b2e8226a0fbd30a518e105147930a7bc Merge branch 'jt/fix-fattening-promisor-fetch' (early part) into jch
ad739f525eec917198887055f1a815e78d7c66be fetch set_head: move warn advice into advise_if_enabled
9e2b7005becaf730ff75f6efbef4542cc4454107 fetch set_head: add warn-if-not-$branch option
012bc566bad79876f4809d1e730a348b419772d0 remote set-head: set followRemoteHEAD to "warn" if "always"
c5db92dfff2912c54799879c0712ede3f77fcf26 Merge branch 'bf/fetch-set-head-config' into jch
45eb37e7fcfe55b9ffc0c823ba7d5bbc73127bec Merge branch 'js/libgit-rust' into seen
12cf92470361d71fea747cf3aa347faf3db253b3 Merge branch 'y5/diff-pager' into seen
836b3b25c4313f040ae1317f4fbe4edb4e2e8875 Merge branch 'km/config-remote-by-name' into seen
6de2fa4933c1cc596840b8675770d07b64c9b2ec Merge branch 'jc/move-is-bare-repository-cfg-variable-to-repo' into seen
342f140c2727fd6cb45cf8faa0178a59ccf5d4d8 Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
500a0722035f0a8436181550709c0b697ef32986 Merge branch 'ps/build-sign-compare' (early part) into seen
b69e0c1dc670d2fa9b5b173b60acadc872be4bcf Merge branch 'ps/build' into seen
f7193aebff4ea20f97f4ab35b6063944baf379d6 Merge branch 'jt/fix-fattening-promisor-fetch' into seen
a07f15fac8f62f3de583778b5fa5f28d84f84452 Merge branch 'ps/build-sign-compare' into seen

--===============6446327136507408808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-204e4cd6dee4-cb95a6f9658d.txt

17376f92a4017321b53213fbb492c8a535f1a997 Notes added by 'git notes add'
7ce1a6f7b34deb663031bd848e5a33abaa9ca71c Notes added by 'git notes add'
72c7be38b6a5147fb5c61d12042781763496120b Notes added by 'git notes add'
be5ab5a006359b61d1ff9a55f4611f0034a65af9 Notes added by 'git notes add'
b69ea3ba6a99fb5ef40d6c3b25a1c2375ce80f40 Notes added by 'git notes add'
2e64cd75fa247977597bf3afac6415c2e56fe29d Notes added by 'git notes add'
e1f0ae0486ae9476868bd79756986efd8b8962bf Notes added by 'git notes add'
c941041561ac11dc144d4153ad8c98a942f2ff99 Notes added by 'git notes add'
f19a28d84d1d73f8de2783a90879a408f8ee59f9 Notes added by 'git notes add'
db9c92ae81924ff07049dca1a4a864311b64773f Notes added by 'git notes add'
0e88a946c56e2a565d6089f654cf5b96ec807dcc Notes added by 'git notes add'
85c101c80a00826b5b50afd93ae7cd4f6233f7d9 Notes added by 'git notes add'
617bdd4c49e5ca6d861b7cfc1b2992f830420970 Notes added by 'git notes add'
518804a6a91457bba30fc47e7e5fca374c2e1a31 Notes added by 'git notes add'
b71020e44808bd9257218dc388e478bff6ecc4f7 Notes added by 'git notes add'
8ba564956b8a16a44ba82012be16eb51f5731172 Notes added by 'git notes add'
f98c898676f9f5ab185dfbb16672591d14047ceb Notes added by 'git notes add'
97133f745e78b84b29e3c11f5b1d03c0fe75b58b Notes added by 'git notes add'
cb95a6f9658df8edc9a88124e326ac53df851cd5 Notes added by 'git notes add'

--===============6446327136507408808==--
