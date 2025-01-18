Content-Type: multipart/mixed; boundary="===============0701519713059092266=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 18 Jan 2025 00:12:47 -0000
Message-Id: <173715916715.306002.13517078549417198681@gitolite.kernel.org>

--===============0701519713059092266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: afa46543182269e615998c970dd16742d63d692f
    new: 71f41b00d8cac733315206fddf476d8bed484a36
    log: |
         cf5b8276dcfdad44f02c082a934be5589ff14586 docs: list popular credential helpers
         a90ff409f0490aef6266f17656fa626154af9715 docs: discuss caching personal access tokens
         76baf97fa13c4109c335180b121140c8ba1bf97b instaweb: fix ip binding for the python http.server
         4ad47d2de3cf71686a0dffcdda069cbd202938bd gitcli: document that command line trumps config and env
         bcb5e21e0b4b0b03c003c5ec8f26de9a9ff9e85a Merge branch 'ak/instaweb-python-port-binding-fix' into next
         a70beabaf5ff19c87cae865f4f7d7c50eed5324c Merge branch 'mh/doc-credential-helpers-with-pat' into next
         71f41b00d8cac733315206fddf476d8bed484a36 Merge branch 'jc/cli-doc-option-and-config' into next
         
  - ref: refs/heads/seen
    old: 11b76cada0f421452578e9f2544f505f44324f39
    new: 0360d64d2d6a51e831f9816660bd830d62a6c969
    log: revlist-11b76cada0f4-0360d64d2d6a.txt
  - ref: refs/notes/amlog
    old: c3f8f610f66869cc555692d3db768c016af39563
    new: 6268e137cfd13ace5a96735f012eac60afbe4d13
    log: revlist-c3f8f610f668-6268e137cfd1.txt

--===============0701519713059092266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11b76cada0f4-0360d64d2d6a.txt

49b299215dd779b781c5a39af85a5acb6294acbd connect: address -Wsign-compare warnings
1161f34b716754b567c3020e3ddbc3aac59b6d5c pack-write: pass hash_algo to `fixup_pack_header_footer()`
74fa74f0a3ea27f6f31f0a17bc5ac90d4934678d pack-write: pass repository to `index_pack_lockfile()`
247cc91713fe087637aa06044ad1428746b70158 pack-write: pass hash_algo to `write_idx_file()`
d9e59ebf54ae8ffedbb53d1744b98822a3c007e0 pack-write: pass hash_algo to `write_rev_file()`
f9f365eca031affb1c29364082c95c0bd7b7f1a9 pack-write: pass hash_algo to internal functions
d4cd75f6bd592e733c3e5b1607aaed991e93902f contrib/subtree: fix building docs
07892da045c51eb97ad77aabe1ae4c34170ab3b4 meson: introduce build option for contrib
8454b42f947e185a65b2950123493928558f2f5e meson: wire up the git-subtree(1) command
4ad47d2de3cf71686a0dffcdda069cbd202938bd gitcli: document that command line trumps config and env
e4c0a1499cace0c375b90d2d2d7b9baf1af12b76 t0012: optionally check that "-h" output goes to stdout
1782abd7734acffb8ebc37b74e120fd4c4b9c4cc parse-options: add show_usage_with_options_if_asked()
0148fd836a9b1954833471f61b4d2e058797af55 usage: add show_usage_if_asked()
b821c999ca5cb472160a2ebb33aeeac5efc2fddc builtins: send usage_with_options() help text to standard output
a36a822d7d42f36baf0b3d7a0af5691ce692ce20 oddballs: send usage() help text to standard output
f66d1423f528403a33e8984f765801deb1b9cb97 builtin: send usage() help text to standard output
aae2b431b003e7c55a1e359062c8547e6521098f t/unit-tests: handle dashes in test suite filenames
c143dfa7ed4115d1fd7d23150a0314768377f108 t/unit-tests: convert mem-pool test to use clar test framework
8b702f93dd4d239acd07f9a4991be3297ef333c9 t/unit-tests: adapt priority queue test to use clar test framework
ffbd3f98f999102cab47fda4c992d7fa07e1d912 t/unit-tests: convert reftable tree test to use clar test framework
fe70a4f937c2001dcb191edffacb82c34db84ea3 packfile: factor out --pack_header argument parsing
20560660356b044c258b79cff04a5e337927e0a3 parse_pack_header_option(): avoid unaligned memory writes
9e3cd384680718dc117adb15dc501080dc2a38ac index-pack, unpack-objects: use skip_prefix to avoid magic number
4055324e8eebf84eba05d19401080e5fe5bc92af t/helper/test-tool: implement sha1-unsafe helper
b0cfcfccd34be0f83e88aa04717322dfa01a906d csum-file: store the hash algorithm as a struct field
f34e119c0788b99710e36a89e83c9bebf328ea9a csum-file.c: extract algop from hashfile_checksum_valid()
d649bdefe048c8ba573b8a04c2a89271b1e6975d hash.h: introduce `unsafe_hash_algo()`
ebec0d292dd00ecb610cc033f1daf9a309626e3f csum-file.c: use unsafe_hash_algo()
05bc8722019d383729e9d2ea054be19d32ceeca7 t/helper/test-hash.c: use unsafe_hash_algo()
0226940c67faa699ca2b2309cb50e4c586f476c3 csum-file: introduce hashfile_checkpoint_init()
e9574bbdd344df7ce3d24fdb2bc36bf71d084a38 hash.h: drop unsafe_ function variants
fcf33171778d08649ac03db61329aff14e836f5b Merge branch 'jk/lsan-race-ignore-false-positive' into jch
a64c8e4f553949eef0e4bf2a0651a8647732a243 Merge branch 'jk/t7407-use-test-grep' into jch
5cc3d8ddd72ebee5f1e0dc3263811d02aaf4a2e1 Merge branch 'ps/reftable-get-random-fix' into jch
6f49ed54e8d0c8affcfd35512dcb8ad84d70cb22 Merge branch 'jt/fsck-skiplist-parse-fix' into jch
dfcbb74e9e78b19072645237b18de896c12f3100 Merge branch 'ps/the-repository' into jch
c78214940b37ff26a7db38013de18b3ddec30980 Merge branch 'aj/difftool-config-doc-fix' into jch
418a1dcf8146215af4e3fe14eec0b023affea1f1 Merge branch 'dk/zsh-config-completion-fix' into jch
6e6e05ff524d0e8d625955d54779658525dadd36 Merge branch 'mh/gitattr-doc-markup-fix' into jch
20c64196aff014e679279ace441765224769d4aa ###
19f2a04a1e34ff0493cc134b5a49779092ffc9b0 Merge branch 'sk/unit-test-hash' into jch
dea09fd4c52a2e95742cc05fb3c71c780846371f Merge branch 'kn/reflog-migration-fix' into jch
6f57b430d0c196ad391ad44aec46bcb2426890f3 Merge branch 'en/object-name-with-funny-refname-fix' into jch
f22d43f72931113313ed743d98e8b485f00b02b2 Merge branch 'tc/meson-use-our-version-def-h' into jch
51bd7ed60aab92f75c293b10bb49ea9665076325 Merge branch 'sj/meson-doc-technical-dependency-fix' into jch
18ea6c9750b9fcad267dd11941e2ef28e1c685c3 Merge branch 'ak/instaweb-python-port-binding-fix' into jch
8561b4085985d4353f94d85002d117be43971b49 Merge branch 'mh/doc-credential-helpers-with-pat' into jch
d969ced1f9ac7b9e928b958eefe9f149288e43be Merge branch 'jc/cli-doc-option-and-config' into jch
f41b88562225d2414a6c9b94d7e2fee4400ca385 ### match next
717388abf183877f9cb675ffae1a89baa327bd69 Merge branch 'jc/show-usage-help' into jch
8a3db0363d81a37d116d6768d3fc31c64fa84dfa Merge branch 'sc/help-autocorrect-one' into jch
f65a4938df5e4fc220478ad1fc918decaf397e6c Merge branch 'ja/doc-commit-markup-updates' into jch
142b5064a5fd73e38dba6c89a6f67e7086bdcc78 Merge branch 'ds/path-walk-1' into jch
1f8849a3c488a83c668f5eb7185d336ffdda9d4a Merge branch 'ej/cat-file-remote-object-info' into jch
f4d00f0b20206f7f7e443316ce731bb99287c5eb Merge branch 'tb/incremental-midx-part-2' into jch
cfe663255df249e5a468f289d71324b98d8e5186 Merge branch 'ds/name-hash-tweaks' into jch
9b8336c72a42ea4decafb5f63dc87656a8f02d30 Merge branch 'ds/backfill' into jch
abd479fd2aec42596a1f36c9405aa139c9a68a59 Merge branch 'ps/3.0-remote-deprecation' into jch
cf9a22faeba46bf1d19d97b28a64cd0fcb95694a Merge branch 'jc/show-index-h-update' into jch
b94348bed88134d2724a3cadf512766d1717d223 Merge branch 'ja/doc-restore-markup-update' into jch
1bbfb6ade19e12f89d80ace5fad45efe77631bcb Merge branch 'ps/ci-misc-updates' into jch
63e744a4ff69341ad7a43f4ffd6699fc3e12fc34 Merge branch 'mh/credential-cache-authtype-request-fix' into jch
759ac9e9101327c71a5ac4e5a911ec5e956a2317 Merge branch 'bf/fetch-set-head-fix' into jch
c6b76d0397f72a04bfacc0bc37ef5ee325c02620 Merge branch 'ps/build-meson-fixes' into jch
2c5b9b37fe6e450f0871a04d0480fc6b715c8360 Merge branch 'rs/ref-fitler-used-atoms-value-fix' into jch
edfa50129277bdb61d344b297db2eb07ecef3ac0 Merge branch 'ps/reftable-sign-compare' into jch
56e17ead474c095d432d230d86c2ea8091a1ff35 Merge branch 'kn/pack-write-with-reduced-globals' into jch
4ae0c92f90062eb74a1c4ff2e7a928b1812275e0 Merge branch 'zh/gc-expire-to' into jch
d47f3b1055929d86a0a631ee300429cf71302f50 Merge branch 'jk/pack-header-parse-alignment-fix' into jch
27c05b4f1f5d4aec141f5f77617fe7106b0805e5 Merge branch 'sk/unit-tests' into jch
e284eaa5c03e59a47219dbaee8738e4a0f5d3319 Merge branch 'mh/connect-sign-compare' into jch
3ee4deb2970b7edb9fca90c03429411fbc6bc914 Merge branch 'ps/build-meson-subtree' into jch
e17d126be1acc297a606b623a33b83e72d299101 Merge branch 'ja/doc-notes-markup-updates' into jch
3e57a2fc2569c7038511bbdd6f5dc5b64e57b7a3 Merge branch 'tb/unsafe-hash-cleanup' into seen
7f6c07f281da4c6885a95e49a51930dc7018548d Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
8f82d4c2833ca4a0b4df3b4a550ae784186aaaf5 Merge branch 'jc/doc-attr-tree' into seen
6894a23a8343cba192d5240e229c826d40656927 Merge branch 'sk/strlen-returns-size_t' into seen
79cadbfdaba75836bf97951134cea2831ba27020 Merge branch 'sk/maintenance-remote-prune' into seen
4e266d8f8a214c29c4122aa1020b4f4d9def61b2 Merge branch 'sj/ref-consistency-checks-more' into seen
edbe00127d645acae5261d62a67c2946a284fe2a Merge branch 'jk/combine-diff-cleanup' into seen
fa832450accd30f5a4dfafec1e0d50fd894a2a9a Merge branch 'ps/zlib-ng' into seen
ce46d341da94bc394cb6777d0ddb1d62fac4e47b Merge branch 'js/libgit-rust' into seen
0f3d8e2e46baf16358cd2989580ef708820a35f6 Merge branch 'kn/reflog-migration-fix' into kn/reflog-migration-fix-followup
ee132ee55a2685f6a6d8a7335b1c0886c05b9d59 refs: mark `ref_transaction_update_reflog()` as static
44aa26273fe396aa48cf05449251cead873442be refs: use 'uint64_t' for 'ref_update.index'
709af409c1359c1919d1b3f4681f8b95feb30f1c reftable: prevent 'update_index' changes after header write
0360d64d2d6a51e831f9816660bd830d62a6c969 Merge branch 'kn/reflog-migration-fix-followup' into seen

--===============0701519713059092266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3f8f610f668-6268e137cfd1.txt

35d5a1bc754d6283c1b9f09b9e2672f01438f4e9 Notes added by 'git notes add'
3e506cf7887cac2bb9b766fddb33d426421c8c29 Notes added by 'git notes add'
296527177c506b44bdfb06a6696ead17e1f1426c Notes added by 'git notes add'
d36422bed180486bae63481602cb0d787191c0d1 Notes added by 'git notes add'
867fec879d310271399e27cb2867691f1c063016 Notes added by 'git notes add'
0140d41c541c922646537607c56f20fc08bdaf80 Notes added by 'git notes add'
f5e9b0c0083b0cb3465b5a4d670f990ca41adb8f Notes added by 'git notes add'
d23f02d11a510bd26b28919159a6742bc4544589 Notes added by 'git notes add'
9ad21c0d3eaf5edfbf193f8419d841a6cf3ad17e Notes added by 'git notes add'
fdb95451287ab41319e85f4396f90879e01b9de0 Notes added by 'git notes add'
d7497ce6b49b95ab06b3fedbd4306e7a3e21aa20 Notes added by 'git notes add'
aa402d9be7e6e0cca4ab1db41674001b8f48600d Notes added by 'git notes add'
87605b48179c772de097009cdffb6e1cd5e6106d Notes added by 'git notes add'
c9666a6abe7297a5168049e6761d06876c335169 Notes added by 'git notes add'
c83d56521513c14726ee069ee9e9d62947dd7be1 Notes added by 'git notes add'
91563998115557e527275e0c29e1a76a1a8d0a0e Notes added by 'git notes add'
7279437c05ad0d5c257d7f38661995efd95b0059 Notes added by 'git notes add'
6268e137cfd13ace5a96735f012eac60afbe4d13 Notes added by 'git notes add'

--===============0701519713059092266==--
