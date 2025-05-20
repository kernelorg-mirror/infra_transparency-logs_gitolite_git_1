Content-Type: multipart/mixed; boundary="===============4613734668726403174=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 20 May 2025 22:25:24 -0000
Message-Id: <174777992455.1837528.8967381367101791776@gitolite.kernel.org>

--===============4613734668726403174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: cb96e1697ad6e54d11fc920c95f82977f8e438f8
    new: 8613c2bb6cd16ef530dc5dd74d3b818a1ccbf1c0
    log: revlist-cb96e1697ad6-8613c2bb6cd1.txt
  - ref: refs/heads/master
    old: cb96e1697ad6e54d11fc920c95f82977f8e438f8
    new: 8613c2bb6cd16ef530dc5dd74d3b818a1ccbf1c0
    log: revlist-cb96e1697ad6-8613c2bb6cd1.txt
  - ref: refs/heads/next
    old: ab81da1b16be9369b9e603174677e5bb35f52c2a
    new: 71687c7c1d2570cea317a8dc39fe58d4c5aeab6b
    log: revlist-ab81da1b16be-71687c7c1d25.txt
  - ref: refs/heads/seen
    old: 81f5b90bba04e6f8e084101fe06187f3745591c5
    new: abc013ef43638dd58b8e49051f2d1d37a7c2779a
    log: revlist-81f5b90bba04-abc013ef4363.txt
  - ref: refs/notes/amlog
    old: 29afc3f32987ed6ff6baa6ea7265870e84558d05
    new: f2e3e578a505be5ceba2cf44f721617ff738b56b
    log: revlist-29afc3f32987-f2e3e578a505.txt

--===============4613734668726403174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb96e1697ad6-8613c2bb6cd1.txt

c858c6442b53fc9b7e79923546668fe38fe2c58d bundle-uri: copy all bundle references ino the refs/bundle space
435b076ceb6e42c2c4c66422c036a02982b36bd4 bundle-uri: add test for bundle-uri clones with tags
8adee0c0b06f7d1347b4e26a635e0ef20be217f4 send-mail: improve checks for valid_fqdn
d6c63a798f333821c4dc08cf45b7628f77d7ab93 docs: improve send-email documentation
ba998f61072943aa8205bfaf966412ecc9cb7af9 docs: add credential helper for outlook and gmail in OAuth list of helpers
74727214639d7d8635f667111f4fd6a3295a18bb sequencer: move reflog message functions
5dbaec628d6dfbdc4db9ac528d2b77cc4286d70a sequencer: rework reflog message handling
880146aefe0e60e330409a916a0c1b4ac21388c6 Makefile: avoid constant rebuilds with compilation database
c8e752eaeff299012b582507fed078a7cecbb7a3 reftable/writer: fix memory leak when `padded_write()` fails
91db6c735dd1da215ae5e12506139f0aba5e426b reftable/writer: fix memory leak when `writer_index_hash()` fails
bac220e154994c3d68089d6860de9f78ce5a01f9 t1001: replace 'test -f' with 'test_path_is_file'
e5dd0a05ed392bc0c2dde84a1ee1d6eaeaac357f builtin/am: fix memory leak in `split_mail_stgit_series`
1970333644fad127c68046697b9b86fd8d7f28c2 reftable: fix perf regression when reading blocks of unwanted type
274464683462d04363d2107822b0f9d2d5a27623 oidmap: rename oidmap_free() to oidmap_clear()
596184786c1b1998573df4c130eadb1668d8c304 oidmap: add size function
4b63963f5d729cb9eb997c8912b7d500ffc53297 raw_object_store: drop extra pointer to replace_map
0b8d22fd4030832fa64933721fa162feaa9c69d9 Merge branch 'pw/sequencer-reflog-use-after-free'
4bb72548fcf486e136029005c7087cbb7e0404f6 Merge branch 'sc/bundle-uri-use-all-refs-in-bundle'
ae0b60e0095a118af7bb4026622d8c308e0a4c52 Merge branch 'ag/doc-send-email'
effbd42255aa2d93fbd5298538295b25f2b19057 Merge branch 'bc/make-avoid-unneeded-rebuild-with-compdb-dir'
6660b429294faef500809c4b2b35a1c0c05caf17 Merge branch 'ly/am-split-stgit-leakfix'
9af978fa041d69d4281315630e659550a1d8104e Merge branch 'rc/t1001-test-path-is-file'
a9dcacbf2a74537916f61dd8c5f2dd2c1b4eb58a Merge branch 'jk/oidmap-cleanup'
2b3303166bb294cae6a321a5875331f3cc9e2ef6 Merge branch 'ly/reftable-writer-leakfix'
90eedabbf7cd949f76875821e983bce4e5172d23 Merge branch 'ps/reftable-read-block-perffix'
8613c2bb6cd16ef530dc5dd74d3b818a1ccbf1c0 The sixteenth batch

--===============4613734668726403174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab81da1b16be-71687c7c1d25.txt

56f1cd10f48a5f630633a0e65696917e6f70fdd9 mailinfo: fix pointential memory leak if `decode_header` failed
044511f889b1989840339a322f84e50dfa3bf6e0 sequencer: fix memory leak if `todo_list_rearrange_squash()` failed
beccbddb6802c0b56e34bb1d55cecceb093940f4 commit-graph: fix memory leak when `fill_oids_from_packs()` fails
53eeed0a81dbd486a84b3252f35642c4cc2e9488 object-file.h: fix typo in variable declaration
f227fc7d43d9607edb286eaab0f7714a2f1e4659 cat-file: make --allow-unknown-type a noop
ae24b032a04ccd1565cb1ce13317b56daa77ce7f object-file: drop OBJECT_INFO_ALLOW_UNKNOWN_TYPE flag
aac2abeca7077aa5f87f4132b98d37dd938b3573 cat-file: use type enum instead of buffer for -t option
b32b434bfe241cde380c5f3aca48a1fdcd86961b oid_object_info_convert(): stop using string for object type
4ae0e9423c95c63c17f66fb2de255c46dc14c4e5 fsck: stop using object_info->type_name strbuf
d2956385a9319155928e2d7bc5f9d90eeac5d0a5 oid_object_info(): drop type_name strbuf
f2ed511a2f8f7339e21e4f2792ebe230e92dd669 t/helper: add zlib test-tool
b5643b60acb71e3c117558b37020a8db8fe17c69 t: add lib-loose.sh
65a6a79b4204a2038498fd14be993b89067a046a hash-object: stop allowing unknown types
931e5ca5079e1526045a55b60fc3134494387111 hash-object: merge HASH_* and INDEX_* flags
f710fd7b49218ce3407a88b2c548704299c7c664 hash-object: handle --literally with OPT_NEGBIT
141f8c8c0535004fa5432d9a6d57bf08129a7dd8 object-file: drop support for writing objects with unknown types
c6d5ca10e3dcee91bcbefaf87753e93e9c1fa7a7 merge-ort: add a new mergeability_only option
29d7bf19512d8ca97be5cf708ca2e0bcc29408ab merge-tree: add a new --quiet flag
f783b3fe740eeb021f8386df2de2ab9fa32eed1b meson.build: quote the GITWEBDIR build configuration
bdb38432f383ad397447bcfd80d1659f3c978644 meson: correct install location of YAML.pm
46a626c3891ad39f8534c5e649c38affa1f4e7e1 meson: correct path to system config/attribute files
837f637cf51ee066e98ceefea76cc6e9c3277469 meson.build: correct setting of GIT_EXEC_PATH
187ce0222f73dd5e8e8c0f5d0b764b4820cc9143 configure.ac: upgrade to a compilation check for sysinfo
0b8d22fd4030832fa64933721fa162feaa9c69d9 Merge branch 'pw/sequencer-reflog-use-after-free'
4bb72548fcf486e136029005c7087cbb7e0404f6 Merge branch 'sc/bundle-uri-use-all-refs-in-bundle'
ae0b60e0095a118af7bb4026622d8c308e0a4c52 Merge branch 'ag/doc-send-email'
effbd42255aa2d93fbd5298538295b25f2b19057 Merge branch 'bc/make-avoid-unneeded-rebuild-with-compdb-dir'
6660b429294faef500809c4b2b35a1c0c05caf17 Merge branch 'ly/am-split-stgit-leakfix'
9af978fa041d69d4281315630e659550a1d8104e Merge branch 'rc/t1001-test-path-is-file'
a9dcacbf2a74537916f61dd8c5f2dd2c1b4eb58a Merge branch 'jk/oidmap-cleanup'
2b3303166bb294cae6a321a5875331f3cc9e2ef6 Merge branch 'ly/reftable-writer-leakfix'
90eedabbf7cd949f76875821e983bce4e5172d23 Merge branch 'ps/reftable-read-block-perffix'
8613c2bb6cd16ef530dc5dd74d3b818a1ccbf1c0 The sixteenth batch
87066488fc778f8850b351c608b2c7c2b1e55cec Merge branch 'ly/mailinfo-decode-header-leakfix' into next
f0ad6cfe213ed5d4ecefdddd4023b021e7fcaf3b Merge branch 'ly/sequencer-rearrange-leakfix' into next
972bbc7c113bd84bb0bf8458cb8ba0bb737da1b0 Merge branch 'ly/commit-graph-fill-oids-leakfix' into next
4c995dbd2314ccb399ed03733d1847a3ddfcd603 Merge branch 'jk/no-funny-object-types' into next
c3278b91faf84941ce20ffb15dcf4d613b136ce5 Merge branch 'en/merge-tree-check' into next
fea40b8fb184f2abbc82fdb13d8e5993c0daa478 Merge branch 'rj/build-tweaks-part2' into next
71687c7c1d2570cea317a8dc39fe58d4c5aeab6b Sync with 'master'

--===============4613734668726403174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81f5b90bba04-abc013ef4363.txt

0b8d22fd4030832fa64933721fa162feaa9c69d9 Merge branch 'pw/sequencer-reflog-use-after-free'
4bb72548fcf486e136029005c7087cbb7e0404f6 Merge branch 'sc/bundle-uri-use-all-refs-in-bundle'
ae0b60e0095a118af7bb4026622d8c308e0a4c52 Merge branch 'ag/doc-send-email'
effbd42255aa2d93fbd5298538295b25f2b19057 Merge branch 'bc/make-avoid-unneeded-rebuild-with-compdb-dir'
6660b429294faef500809c4b2b35a1c0c05caf17 Merge branch 'ly/am-split-stgit-leakfix'
9af978fa041d69d4281315630e659550a1d8104e Merge branch 'rc/t1001-test-path-is-file'
a9dcacbf2a74537916f61dd8c5f2dd2c1b4eb58a Merge branch 'jk/oidmap-cleanup'
2b3303166bb294cae6a321a5875331f3cc9e2ef6 Merge branch 'ly/reftable-writer-leakfix'
90eedabbf7cd949f76875821e983bce4e5172d23 Merge branch 'ps/reftable-read-block-perffix'
8613c2bb6cd16ef530dc5dd74d3b818a1ccbf1c0 The sixteenth batch
aef31fa615d54d8c1623a2c502ac0b91dca8cd08 Merge branch 'ly/pack-bitmap-load-leakfix' into jch
0cac14fca2d5a8f4bd91997c35f15e965dc7702c Merge branch 'ds/scalar-no-maintenance' into jch
8380adb577b3a90aa3897a6dae8a4f24c36a0190 Merge branch 'ps/ci-gitlab-enable-msvc-meson-job' into jch
79ed3c55c7692bae948b43baf1ad4e090ac3a409 Merge branch 'ag/send-email-hostname-f' into jch
446dcaca1663b681a398a154df365bbfd0bbbf8a Merge branch 'en/replay-wo-the-repository' into jch
9209997b831d2c7680f0c154ed9e1b6bc3585dac Merge branch 'md/userdiff-bash-shell-function' into jch
73fb3f42efb41d8947eba99a0d55622a06daf4a3 Merge branch 'lo/json-writer-docs' into jch
1d3b58942420ef38ba61c48563bb5dd4290ad117 Merge branch 'ly/mailinfo-decode-header-leakfix' into jch
1a185141418b533d03eb7ca3ae238a277177c676 Merge branch 'ly/sequencer-rearrange-leakfix' into jch
359e7a142ef86a19acb3188ad673fadbd7c7b07a Merge branch 'ly/commit-graph-fill-oids-leakfix' into jch
c58daf8738dec8815ff220fe88067c034194a11d Merge branch 'jk/no-funny-object-types' into jch
e5022a6ca34bacde76436ab65cace7eebaefd834 Merge branch 'en/merge-tree-check' into jch
4766d550e91e871d19b5de9a09c02cba5dc617ca Merge branch 'rj/build-tweaks-part2' into jch
774d2626245213370a1613985e76ef83e115f3e2 ### match next
47ce98adf0fcc694b1d6f25ce7e3a4adbaf78499 Merge branch 'ds/sparse-apply-add-p' into jch
a1dcfa17968e0ecce36f6225f2dfab0bc48ca67b Merge branch 'jc/you-still-use-whatchanged' into jch
45348f2b69d1e7ac29e11d9d9afee4321090c316 Merge branch 'jc/doc-synopsis-option-markup' into jch
168dd0b41637ccc90181f8f84df8a2b5c20f3de0 Merge branch 'sj/use-mmap-to-check-packed-refs' into jch
68bce3484c8e19c47b329e179913b4e82ffb2fa1 Merge branch 'js/misc-fixes' into jch
59702a474b621c27dffa7d8d0e6211bdcadcc103 Merge branch 'en/sequencer-comment-messages' into jch
f2580e789ae486c9f3cef301dee8573e02124d6d Merge branch 'kn/fetch-push-bulk-ref-update' into jch
2d5b11aac5ae4967bba3790776cb4d65e9d49ee6 Merge branch 'es/meson-configure-build-options-fix' into jch
658d5774c5568df388885bac8e62ef6d35e74e86 Merge branch 'kj/my-first-contribution-updates' into jch
c4328eb9ab727493cf6b5f5e7e8efa66180afaa8 Merge branch 'ps/contrib-sweep' into jch
3e2ad263b843e1846ca3d4ad679e184db407247b Merge branch 'ds/path-walk-2' into jch
3019569ff3adf1fbdeb312a6737ea6e7b1223a79 Merge branch 'pb/status-rebase-fixes' into jch
e4d31e22837c48f9f1bfd3189ee67028b588781a Merge branch 'tb/midx-avoid-cruft-packs' into jch
2d96594e174927204fe1d3c89ca8a7e63c6050b3 Merge branch 'tb/pack-bitmap-lookup-tables' into jch
dec6dc190d2a462d885055b916413ffbaac73bbf Merge branch 'bc/stash-export-import' into jch
8ef6396754a43532db20b5e8afff92d84eba721a Merge branch 'ps/object-store' into jch
46258664ddbcb1f93023f2ec2f06e13b6960f385 Merge branch 'pw/update-thunderbird-patch-inline' into jch
2614c13152997a45a1b3e56b64a5ebda22c76c40 Merge branch 'ag/doc-send-email-update-2' into jch
ddbeba01bec7e7112f63023ba59ee7facb88ef81 Merge branch 'js/ci-build-win-in-release-mode' into seen
ed27647976044899a1a9d1a48fe5d4f682503dc4 Merge branch 'cc/promisor-remote-capability' into seen
a417e22381b31436a27a8ca2c4bde6c5e5fd9d8e Merge branch 'ib/diff-S-G-with-longhand' into seen
32b8490d5f15aea537c54023a6a73b092161778b Merge branch 'sj/string-list-typefix' into seen
f83f79585f19594fca6ff3d94d83de8bfad4352f Merge branch 'lm/add-p-context' into seen
e4fa727529d73c984716715d6a319331d32402ac Merge branch 'js/misc-defensive' into seen
5bb341cc2c660f5dde8bc3d2e5af5bce9abcbd74 Merge branch 'kj/renamed-submodule' into seen
662b23bbb9d45759d267f5fd0a85e6d8c6c1b1ed Merge branch 'ps/pack-check-pack-first' into seen
95262afe788e0b6b4ae5ff37e8d28fb5883c1a82 t5410: test receive-pack connectivity check
68cb0b5253a05d62adc5cf6c0a60dc58038b546e builtin/receive-pack: add option to skip connectivity check
37d46148941503dfe0d65802b816442b46edf57e stash: allow "git stash -p <pathspec>" to assume push again
42811f8e676d962bc15ce04a854ef07f4320e110 stash: allow "git stash [<options>] --patch <pathspec>" to assume push
a7082dc7f070273babb9f4f861b091f01e595651 packfile: explain ordering of how we look up auxiliary pack files
73fe0882eec06f7b9ea021fe062a32cd1731e574 midx: stop repeatedly looking up nonexistent packfiles
74f9d7d2f9ddfb9085161e96d97ebd0e5060409c midx repack: avoid integer overflow on 32 bit systems
b15cee73a561d854813f54f9a55cb6a6092fb614 midx repack: avoid potential integer overflow on 64 bit systems
d0aa8786b9308ed6e30474b977a94ecfa268bd92 midx: avoid negative array index
5e17ee13d46c3e7c5846c3ccc761e73543d7dbda midx docs: clarify tie breaking
aa5b12fadb0a4ffc29047aa467bcf322766a4821 doc: stripspace: mention where the default comes from
c7a26dec7041f6c1eb09154f7555195bec3efea2 doc: config: mention core.commentChar on commit.cleanup
ed58cae830a4ecc57c3585efb36104550e746905 doc: notes: split out options with negations
4f48157c86c0a9eef6df595742db944fa567a03d doc: notes: mention comment character configuration
a7d6c30dd2d551746d27ce3af4c86bf8b5acae3d doc: notes: point out copy --stdin use with argv
62b32e618b001d163bd1520dc15de74e39018a9e doc: notes: treat --stdin equally between copy/remove
368d8c86f71a1477a079b340fe353b40f7039973 t: remove unexpected SANITIZE_LEAK variables
854119a915c2aea593bb40ea82ffc4dfd20f4fed Merge branch 'kn/passing-leak-tests' into seen
1b627a39a3b58949b876123ac7dc2912234a2019 Merge branch 'kh/notes-doc-fixes' into seen
eb33f8ff59c41adaf39a7dabd50830e16706ffe7 Merge branch 'pw/midx-repack-overflow-fix' into seen
f4a8e3b56f3684e0c367ee418bda2d837f850ae1 Merge branch 'ps/midx-negative-packfile-cache' into seen
a741aff8df6e2559503053f450c9ad60c171bae5 Merge branch 'pw/stash-p-pathspec-fixes' into seen
abc013ef43638dd58b8e49051f2d1d37a7c2779a Merge branch 'jt/receive-pack-skip-connectivity-check' into seen

--===============4613734668726403174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29afc3f32987-f2e3e578a505.txt

b8694b301ac35273c3c197c462dc6f422bc0f806 amlog
b10e5572d5e241be0ed1549445369959ae68ce98 Notes added by 'git notes add'
ba138c97e6ba936946bf1d116a5a05b44b839f71 Notes added by 'git notes add'
b2cc52026d23ccbb90934882dc1b50db3392de57 Notes added by 'git notes add'
c51b8872e5c04e6672799ad59f257a0df0c77883 Notes added by 'git notes add'
7ec9b2e9b159e094a61f2bde7db0e3baa5fc88ba Notes added by 'git notes add'
6012cbccce61bc9cb955e333b8fe0687e85fc093 Notes added by 'git notes add'
e1c5b082fade9a58e3e3c0044b498cba2005893b Notes added by 'git notes add'
1d2760f718300d350b487d3e843599d157232e27 Notes added by 'git notes add'
3547ca46ae9676fc1b03ec2cb2f126e37d766aff Notes added by 'git notes add'
3ba107edcc562d976d124e1f4eb770831d218cc3 Notes added by 'git notes add'
69c564f43913a84d3c4c8530af01f12807700c97 Notes added by 'git notes add'
600220e2a6b59ff8e4cb0b9750d879b033e94ef8 Notes added by 'git notes add'
d363c21f04b37b9e804eb3b4a99e3efdf4f1604c Notes added by 'git notes add'
d641030928f46824caac0a3048e65735bc73cf5e Notes added by 'git notes add'
36efea1f4b089d211d84813672f1a11539207fc0 Notes added by 'git notes add'
7c0f1eb13af4e4d3c10112497ec742ff1bdc96f4 Notes added by 'git notes add'
28ad770c1d095b7054461b25c14a339142f79b3f Notes added by 'git notes add'
211c01567f9f022d07f70b31c04ebcac7a66e21c Notes added by 'git notes add'
72b903ad35963828a49f415e5d727e95117ead52 Notes added by 'git notes add'
9f6c022730836856f300384c2902ce24c56306ef Notes added by 'git notes add'
f2e3e578a505be5ceba2cf44f721617ff738b56b Notes added by 'git notes add'

--===============4613734668726403174==--
