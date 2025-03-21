Content-Type: multipart/mixed; boundary="===============2626214144503505924=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 21 Mar 2025 12:37:10 -0000
Message-Id: <174256063097.3831996.3444730896127776305@gitolite.kernel.org>

--===============2626214144503505924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: c9a1eee1857d1026f85060d0d194e017e86ec5d5
    new: c594f7a120eeade0f2a5b710ec4e6da72060773c
    log: revlist-c9a1eee1857d-c594f7a120ee.txt
  - ref: refs/notes/amlog
    old: c6c9cf2c5cfc2ad4d2dfe472b942fd099bd25878
    new: 9b73d1d68bec0bee0a8545291778aa1d7b545098
    log: revlist-c6c9cf2c5cfc-9b73d1d68bec.txt

--===============2626214144503505924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9a1eee1857d-c594f7a120ee.txt

7c42ab2c92a54adf0573de36ea29e5bcb819c7da Merge branch 'ps/refname-avail-check-optim' into kn/non-transactional-batch-updates
e1b81f54da80267edee2cb8fd0d0f75f03023019 completion: take into account the formatting backticks for options
7b399322a2ebbc720037c9524680390cc6354652 doc: apply new format to git-branch man page
ee89f7c79ddb1193c57b67bd7e258ca88a5e87cc ci/github: add missing 'CI_JOB_IMAGE' env variable
894221d2af0e2d218c5ce0a9e8246eadd3710fc7 http.c: remove unnecessary casts to long
572795cff930f11b1566f4f3e47fa9fa33772d1f http.c: introduce `set_long_from_env()` for convenience
bfdd2591b013ec029b861c1da619da50a28f3887 http.c: inline `set_curl_keepalive()`
46e6f9af3ec063529738f4b5b0b97c28c005c365 http.c: allow custom TCP keepalive behavior via config
f543202a16f52f5951a10b2ed6b67d2cd1f1dd17 Merge branch 'jk/fetch-ref-prefix-cleanup' into tb/refspec-fetch-cleanup
3809633d0adb77b02ba8cfe87578134e6a30f54d refspec: treat 'fetch' as a Boolean value
0baad1f3aee508d84bf74b9670f283f8c91e55dd refspec: replace `refspec_init()` with fetch/push variants
ec6829e4849feb7b0343940e00896055027b06eb refspec: remove refspec_item_init_or_die()
459e54b5497b53f298fe9164112f9bcb33bedb8d refspec: replace `refspec_item_init()` with fetch/push variants
c000918eb756cccc76780dc4d37645eaa5d12f02 pseudo-merge.h: fix a typo
27571684ddca217d65c5f39947f20b9f5ec91863 reftable: propagate specific error codes in block_writer_add()
9ce297239b94ca6bc671b629246711d0ebf096ef reftable: adapt writer_add_record() to propagate block_writer_add() errors
0e1b9c5eed8bfc091570cc93bd15d3c235d15971 reftable: adapt write_object_record() to propagate block_writer_add() errors
07fbc15c20c2fb447204869071b0576ab8892fa4 git-compat-util: introduce ASSERT() macro
85e4f762c224c52708919a10c9fa5b79e7949564 ci: add build checking for side-effects in assert() calls
5633aa3af1282cad5161174f17867399e58b2a54 treewide: replace assert() with ASSERT() in special cases
1481e291129de8c9be8f85cee55071ce9dbc6e91 rev-list: inline `show_object_with_name()` in `show_object()`
c9907a19169c186da444e22991df7c9f4237ac40 rev-list: refactor early option parsing
c3d59c2e70c939c39cbeb545b30899d52b650dfc rev-list: support delimiting objects with NUL bytes
1c3c1ab3d2a9558050ef6beee0a416700f6b953f rev-list: support NUL-delimited --boundary option
340e7523c035bef9a1ab95ca6ced58fe9cb35063 rev-list: support NUL-delimited --missing option
cee95f2670cefd19f16ec283a673bc6809564bc4 t/t5329-pack-objects-cruft.sh: evict 'repack'-related tests
1b01b03e52dcb1768c569b6dbaf84402c3b166bd t/t7704-repack-cruft.sh: clarify wording in --max-cruft-size tests
7fb12bb27eacbd8f5588e4dfba283b62d7faff90 t/t7704-repack-cruft.sh: consolidate `write_blob()`
0855ed966cf8b8c128d7c819b098c44d08e9f784 repack: avoid combining cruft packs with `--max-cruft-size`
484d7adcdadbb72a3e0106c4fa49260cf1099b9a repack: begin combining cruft packs with `--combine-cruft-below-size`
b9fadeead74df1f4fa4a4177e478903d63e600f5 builtin/fetch: avoid aborting closed reference transaction
871491f7ade026a198af054633ebfeecf23c44fe meson: fix compat sources when compiling with MSVC
0a3dceabf1313886d8a3ab8ca2147da3bebd3189 compat/mingw: fix EACCESS when opening files with `O_CREAT | O_EXCL`
4f0d99b3660c9e4505134e13fdfcbd91ab27cdb9 refs/files: remove redundant check in split_symref_update()
05e1c368614ebd458b7f7e72c3bc7e00f5233131 refs: move duplicate refname update check to generic layer
777dce623884d843b52b8bba9b6a4f96e88cae87 refs/files: remove duplicate duplicates check
f2b09f86bd09df5fd59149ed4e360ca16511a739 refs/reftable: extract code from the transaction preparation
09323da4bc18cc60dcfdef9303563cd4742f095c refs: introduce enum-based transaction error types
0493707dbedda723266547e07ed93c0b5b58f44f refs: implement batch reference update support
e333137fe8c4c08cae2cdb8ee05fd73f338654ce refs: support rejection in batch updates during F/D checks
cf8155f889210ae88c06fc3045655e03ec452c1b update-ref: add --batch-updates flag for stdin mode
4a9179d151e045361e92847b548879090a3020eb Documentation: remove a "future work" item from the MIDX docs
4887bdd4c7bd97e3eeccfc113fd97605b1a3d9ba Documentation: describe incremental MIDX bitmaps
8331c17b7961736ac69b74d26af579048ad77866 pack-revindex: prepare for incremental MIDX bitmaps
f31a17cea5f6f66436e20f5dcefb6a0464238864 pack-bitmap.c: open and store incremental bitmap layers
ae61324f0a6124534a245b70d55d63b5abf3e5d4 pack-bitmap.c: teach `bitmap_for_commit()` about incremental MIDXs
f77dbf028510100ae7334c3d0e8fbd80a725e303 pack-bitmap.c: teach `show_objects_for_type()` about incremental MIDXs
3886c7262170e2b7a2ed574ddefda2664695230a pack-bitmap.c: support bitmap pack-reuse with incremental MIDXs
faab03f9a16cbca85415b73504eb95e6b8ed3d6b pack-bitmap.c: teach `rev-list --test-bitmap` about incremental MIDXs
db17e777c884b9aa2ba532a96a5439e9be09174b pack-bitmap.c: compute disk-usage with incremental MIDXs
e2837e29e62805502ad17ea3b1eae941f8963625 pack-bitmap.c: apply pseudo-merge commits with incremental MIDXs
5551ccfe97a573c058ee1ccb516770886fd17489 ewah: implement `struct ewah_or_iterator`
e07af41139fe6d5f088dda2501ed754ef40b6399 pack-bitmap.c: keep track of each layer's type bitmaps
5999b44fcbe1e1638960314c65723c60be6aeb9c pack-bitmap.c: use `ewah_or_iterator` for type bitmap iterators
27afc272c49137460fe9e58e1fcbe4c1d377b304 midx: implement writing incremental MIDX bitmaps
9d8bf03e03ec3909835c0045659bb1d8c49f837e Merge branch 'jt/diff-pairs' into jch
5e94fbcd667b537157184e926b3ce76495939dee Merge branch 'sj/ref-consistency-checks-more' into jch
060477dddf9e774ae1bcbcfcff9b6037d15be060 Merge branch 'tb/refs-exclude-fixes' into jch
1322eac421921c17c6d972c604466a677264253a Merge branch 'ua/some-builtins-wo-the-repository' into jch
d333aa1b766e76c940b796fd0be8a3934dc733f8 Merge branch 'en/merge-process-renames-crash-fix' into jch
cf54ec1a4c95d462665a9f3c8b15b7d849485bf5 Merge branch 'ja/doc-block-delimiter-markup-fix' into jch
66612a24fcb12b44a45e4e5d23b16a01065d09ec Merge branch 'cc/signed-fast-export-import' into jch
612990e7dde3895b622ee603327cca72832aff39 Merge branch 'ps/refname-avail-check-optim' into jch
21fee2da94ed1ec5bd8e55bcdbe49ddceb332ad4 Merge branch 'en/merge-ort-prepare-to-remove-recursive' into jch
89e0a348c09d0925b597a3d31d23aad1dbb692cc Merge branch 'ab/decorate-code-cleanup' into jch
6fbc40a149e26ac7e3e4c9d0c0635b58f3f79cce Merge branch 'jk/fetch-ref-prefix-cleanup' into jch
ccbb8e1d903330b248bd2f9c6a3f21fa4f4ae8a3 Merge branch 'ps/meson-with-breaking-changes' into jch
1cd5a5b95769e77fdc265174d5859a408e8f6292 Merge branch 'am/dir-dedup-decl-of-repository' into jch
be80dc8ff3940dacbd1a8df6584b0f53b35aa63f Merge branch 'tb/multi-cruft-pack-refresh-fix' into jch
84d96e068075ce1dc13529f644109c4507431fcd Merge branch 'en/diff-rename-follow-fix' into jch
bf76520747867a7dd74c94df065fab2f8437f672 Merge branch 'jk/use-wunreachable-code-for-devs' into jch
791dc72d7dbe49df1937ea79410e74aaa45a1b94 Merge branch 'rs/xdiff-context-length-fix' into jch
9ce3f33e9d2af1f61fc4f54407de4e34aac2bd11 Merge branch 'en/random-cleanups' into jch
a877e23e5ec0e545d0b2e347bf0f6681370a70e4 Merge branch 'es/meson-building-docs-requires-perl' into jch
70ce12f9717dc059b396b69fddf5ae191fe2e14a Merge branch 'hj/doc-rev-list-ancestry-fix' into jch
3454528f8f22a6d6978469c546461a5314a95094 ### match next
d9433df577b536b6bc424a2a1b33907d891866ef Merge branch 'aj/doc-restore-p-update' into jch
c9937287c31e168b34e92b93125aad4d188763fa Merge branch 'dm/completion-remote-names-fix' into jch
5a7870eb1620cf77e2897ae55ac408762dea9d3d Merge branch 'ps/ci-meson-check-build-docs' into jch
69f604ea88763de81714d80e95d80ce5d636fedf Merge branch 'kn/ci-meson-check-build-docs-fix' into jch
d776b1c82b8ea2d6707bef4c0378c6ac46781042 Merge branch 'jc/name-rev-stdin' into jch
e8b438c3727329a6114f53e2e84d053431d1c71e ###
b4260d95ee52aaec87935ceaa48f489e32d9e899 Merge branch 'ej/cat-file-remote-object-info' into jch
a5d75cb66fa2701eb3c1aea99137d0afd1e7ad4e Merge branch 'ps/reftable-sans-compat-util' into jch
822d10394e1cc4ce9bbbb9b1e1a1adc1ee8f66c5 Merge branch 'ps/reftable-windows-unlink-fix' into jch
ba942259cecd89ae6955a1914c143082493262ae Merge branch 'jk/zlib-inflate-fixes' into jch
afbdb0d33e31e499f14eaacd0014439a98a4af4f Merge branch 'md/t1403-path-is-file' into jch
5bfa90aaf3b737b98999260a6bab491d1e3e7676 Merge branch 'sk/clar-trailer-urlmatch-norm-test' into jch
738ca82923de6a714186beb14a517178a7f90be5 Merge branch 'ps/maintenance-reflog-expire' into jch
4ee58738e7d92caa3cdcdbc00f76105b83deb6b5 Merge branch 'ps/object-wo-the-repository' into jch
0bfceabe2fa5594d611593b17bb7a3acadd5dbe1 Merge branch 'kn/reflog-drop' into jch
da3ceafa7b008b3cb9cf78bfe47ea9e8f089a9a6 Merge branch 'cc/lop-remote' into jch
fb0678b615e60995b36eb5e5de64ff338cdb1887 Merge branch 'ds/path-walk-2' into jch
6b27c88723c8c86c7bf2f82299d1828721bbaf22 Merge branch 'ja/doc-branch-markup' into jch
cfbb09a6ecb81b6f8138693dbfbd397f5dfd9e47 Merge branch 'tb/combine-cruft-below-size' into jch
91dd16dd126ae7ec6c696b505726c9a3b966e118 Merge branch 'tb/incremental-midx-part-2' into jch
bdf6ae3e19cfe224382526bfd36e3c8508126742 Merge branch 'ps/mingw-creat-excl-fix' into jch
b0172b5dcd8368661fe9f013cf9b5bec2a5c5e18 Merge branch 'jh/hash-init-fixes' into jch
d837d2baabd7d6674a0fc623c223c0e10fd8d56e Merge branch 'jk/fetch-follow-remote-head-fix' into jch
7aa5c58825c7c5a2076b2c652f758d0ea3e566f7 Merge branch 'pw/build-breaking-changes-doc' into jch
a562039dcf8f030003374f77303336e6fa9b2aed Merge branch 'pw/doc-pack-refs-markup-fix' into jch
e1e3d6c15ca6442af04eed9d9c37d570c3978ab7 Merge branch 'sc/bundle-uri-use-all-refs-in-bundle' into jch
dba7e6fe48dd7ffc0e8104569d9c7df32091ae5f Merge branch 'kn/non-transactional-batch-updates' into seen
85ff7076aede690547fe66d1175cbb41d27e60ea Merge branch 'jt/ref-transaction-abort-fix' into seen
f450e7a822bb0dd1f35fa07112d0021992b98dd0 Merge branch 'jt/rev-list-z' into seen
d8e081e6d5d767120406d0ed198f9fa6197278cf Merge branch 'en/assert-wo-side-effects' into seen
f0de6b84f50772df93bf250366737adf07d5da03 Merge branch 'ms/reftable-block-writer-errors' into seen
514af13ccb309726122aa39a8368f89ec1d0ed8a Merge branch 'tb/bitamp-typofix' into seen
0fd8c663508779a6e3e557c5bba860f0373ff82d Merge branch 'tb/refspec-fetch-cleanup' into seen
73b4599d1113e606b4778663c0facc6bba5ab73d Merge branch 'tb/http-curl-keepalive' into seen
819c7b982638024e44c43125f0d3ee8579dc1b98 Merge branch 'jc/doc-attr-tree' into seen
1c7952f87e22034f66099cdc6edd067b41c000fe Merge branch 'ib/diff-S-G-with-longhand' into seen
c594f7a120eeade0f2a5b710ec4e6da72060773c Merge branch 'sj/meson-test-environ-fix' into seen

--===============2626214144503505924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6c9cf2c5cfc-9b73d1d68bec.txt

64282ffeec649cb1867837988631cdbb5cede300 amlog
6b91eb18c18fe410e77229ef19abf7fd441b77c0 Notes added by 'git notes add'
6d66035b81526d553d19e58c060c84de26379e7c Notes added by 'git notes add'
5259e678dde4d136fda995f510c33d1c0dffc961 Notes added by 'git notes add'
ed932c99a14fcab0ba09d680d4d0ce22a4544bf6 Notes added by 'git notes add'
c235272943f3dded4bf29d9f90fc19e50ce3f41a Notes added by 'git notes add'
ac095a755cf6be8c54b8e207be49458d6cf9491a Notes added by 'git commit --amend'
76b13fad5c91566c4ba6013a93658706116e2da1 Notes added by 'git notes copy'
b6787314e91397dceabc7c8aaec82c9e4a914db6 Notes added by 'git notes add'
a6dbeb39be501bd93540f26d34743d54dfd426c1 Notes added by 'git notes add'
3c08462bc09ad8a7499a37646d4bf3d569c3b148 Notes added by 'git notes add'
dc1b49d3fcfaad19ea35f0905a1ed8defe8ee284 Notes added by 'git notes add'
2c9c228d51bb642fdddbeecf3afd71b4130876c3 Notes added by 'git notes add'
ab05b2a06d34d48a6814badb9901caff2225362c Notes added by 'git notes add'
4e4d3b37f6b6f2ac0ec91ff81cb0b8cf56edc207 Notes added by 'git notes add'
b0621abc12f42891bc0b9dc755bb48dc7841b1d5 Notes added by 'git notes add'
e68f81e8fb3906d0993c4b213abca56639a8b2ca Notes added by 'git notes add'
f2a14b857c692404e22f1d1ba6c0a0eab60746a3 Notes added by 'git notes add'
888cebce6d86322202ae22b713754195fa54418f Notes added by 'git notes add'
8883ce6402d45de367ed93b5ca4e7d4217a9ffd2 Notes added by 'git notes add'
9c0eca7e7518cbb14cb4007d055e34220e4c87d8 Notes added by 'git notes add'
0598dcf5c0928783bdc9f37f3ca23ef81b31fa7d Notes added by 'git notes add'
f715d84c2030503157e9cb9f55a8490cba3e59ca Notes added by 'git notes add'
8cdc7896cbd734b1c0d85c47ccc7f63218a1f9c9 Notes added by 'git commit --amend'
3d2b0e6154d9503e9d5d22047fd2eb60db48219f Notes added by 'git notes copy'
a0a0c3601b74120f284d7763b46b39aba680357f Notes added by 'git notes add'
34fa616125b5386cf60589c5bda462b2e00f5901 Notes added by 'git notes add'
6729fb8e553801314bee11a4a7da8201d514fab1 Notes added by 'git notes add'
1eccb37db5fe8b99a685c8e56e576d3d21f49797 Notes added by 'git notes add'
e0c576f5ae7e6de9fa1a15d9970bbbd8a3e34531 Notes added by 'git notes add'
e36e573152c9c6703a699014948e2a2d60a99b49 Notes added by 'git notes add'
fb93ab600a20a58e008833a595d87b925d1ab956 Notes added by 'git notes add'
5afd12e158cfdb033643aee4641e4f817c0783fd Notes added by 'git notes add'
1290c78509b8079f438651dc380a260bd213db74 Notes added by 'git notes add'
1accce54775091cbbeef79bf4ee72c855e9ef7d0 Notes added by 'git notes add'
c87ac1733bf393e2c4308da9f832e2e63a5a2acc Notes added by 'git notes add'
cb8f1a44a24746c93bd35d371f9ebde9fbdd18d7 Notes added by 'git notes add'
4848467c8ebbd205a2242809083c807fd728df16 Notes added by 'git notes add'
259d850d3536ff2437a937f2fecfb2b32f3fc808 Notes added by 'git notes add'
6bd4b16d7db3372d26592cd128dd805dfc0f6307 Notes added by 'git notes add'
f122d2bf32416f10d2f26ec228893b70da8ca4bf Notes added by 'git notes add'
b506e452c28a8212e3309e7ca63593cdbc995cda Notes added by 'git notes add'
a5a34dd2c6d16f8977e045f53ee464ee75e609f1 Notes added by 'git notes add'
0cb01025779d1ad8c21f180068d07c29ec86d158 Notes added by 'git notes add'
8d398473f5963d495323b196e99ccda1393ba84d Notes added by 'git notes add'
2a1698ea24fec3750ba57fe1a732c77dd38223d5 Notes added by 'git notes add'
48b1138ae86ebfbaaeaa55abee8e9066fc94c19a Notes added by 'git notes add'
01c5c0e84093720e715e006e6c90b910eb4d730e Notes added by 'git notes add'
36a7ac8b912a24a379fb41b28d54d5a544689e4e Notes added by 'git notes add'
25d5ddec6dbd2da5c1355cec64072b5e1a2d1642 Notes added by 'git notes add'
d2271d8f748a8534ede533d09aafada92cb03ac7 Notes added by 'git notes add'
ffbada7369b25626ce64d6cdb5e9aa35ebe1c026 Notes added by 'git notes add'
c69ce65d179e3d8617395ffa62aa916a29d82f1e Notes added by 'git notes add'
1dac42ee28ae59d6e71e5bfbeea63372cea9415a Notes added by 'git notes add'
e9fc2616d8fbb793c8e0521e5624347ee226d9a8 Notes added by 'git notes add'
9300e6bb9c36424bda2b8640342efa7f64313b4b Notes added by 'git notes add'
0099c695a786586db67dcf52185f437da007cac5 Notes added by 'git notes add'
c6bdfedd04cf5edba281a6641e2507d327f222e8 Notes added by 'git notes add'
ac273a2530977ee4ef63b954b80f8f0c139fd6cc Notes added by 'git notes add'
5729a1ba4e64ed64dd83fb56fbeea04fa4fd62e3 Notes added by 'git notes add'
3e49a88efe6ae186114868b5c5c37bedfd88fa86 Notes added by 'git notes add'
bcdf84f479e300c5160bf5c0cdd0a6cb084e71d1 Notes added by 'git notes add'
10ab9730ee4fc03469b48b11891031416526adc6 Notes added by 'git notes add'
ef3c72169c7f7dafb851de552feb78268dcd9e18 Notes added by 'git notes add'
8e150d240478c07596a38cf1623320f036c835d1 Notes added by 'git notes add'
b5b200f44ea579bc9cd0e454dcc9f62641be995f Notes added by 'git commit --amend'
9b73d1d68bec0bee0a8545291778aa1d7b545098 Notes added by 'git notes copy'

--===============2626214144503505924==--
