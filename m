Content-Type: multipart/mixed; boundary="===============6403263143187594331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 05 Jun 2025 22:03:25 -0000
Message-Id: <174916100597.1490281.16511146874991195983@gitolite.kernel.org>

--===============6403263143187594331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 0d42fbd9a1f30c63cf0359a1c5aaa77020972f72
    new: 14de3eb34435db79c6e7edc8082c302a26a8330a
    log: |
         52a86dd26d998394e2f9b82a2097c76a701138b2 t5410: avoid hangs in CI runs in the win+Meson test jobs
         14de3eb34435db79c6e7edc8082c302a26a8330a Merge branch 'js/t5410-tee-hang-workaround'
         
  - ref: refs/heads/master
    old: 0d42fbd9a1f30c63cf0359a1c5aaa77020972f72
    new: 14de3eb34435db79c6e7edc8082c302a26a8330a
    log: |
         52a86dd26d998394e2f9b82a2097c76a701138b2 t5410: avoid hangs in CI runs in the win+Meson test jobs
         14de3eb34435db79c6e7edc8082c302a26a8330a Merge branch 'js/t5410-tee-hang-workaround'
         
  - ref: refs/heads/next
    old: 32ee0d3380b1e31900af1d3425960c0600d16a01
    new: fc6ec28a5d7844ff134d388edf5eb272d1cf11e9
    log: revlist-32ee0d3380b1-fc6ec28a5d78.txt
  - ref: refs/heads/seen
    old: 1e629ee744a1266aff07981f323742ed6c9d4389
    new: 04b029c4868af4de743f162c2f61fb9119c25e0f
    log: revlist-1e629ee744a1-04b029c4868a.txt
  - ref: refs/notes/amlog
    old: a3b64be858241d044a25c1b29bee4ef4bcc79216
    new: 9c4a02106fd0f71c38ae798028c7df964c9884fc
    log: revlist-a3b64be85824-9c4a02106fd0.txt

--===============6403263143187594331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32ee0d3380b1-fc6ec28a5d78.txt

4bc0ba082907464fd940d9025b641d52ce6e56e3 pack-objects: extract should_attempt_deltas()
70664d2865ccd21da4a182fed6d11da5a615cd2b pack-objects: add --path-walk option
9fcfe12ac4309da9546db5b557bd41a246eb89d8 pack-objects: update usage to match docs
3ce9e5f2934f88921bac00548b3c422365764da2 p5313: add performance tests for --path-walk
861d4bc2925bfeed44ebb681b88b7baa6652d8a2 pack-objects: introduce GIT_TEST_PACK_PATH_WALK
6e95bf80b5066abca85277bd8c142bf36c5fbe0d t5538: add tests to confirm deltas in shallow pushes
5f711504d9540ef5c8ca4c9d43e6f5a1d0259d3c repack: add --path-walk option
4f7f57120428c0dfcbda85bc8afcd4d1740139dd pack-objects: enable --path-walk via config
4933152cbb55ef2c7064d47aaf135eb5fa6c35f9 scalar: enable path-walk during push via config
206a1bb203613b6550f8acfdf300f822bfa3c985 pack-objects: refactor path-walk delta phase
e5394794a529beb0aee747f412c390a59949a03d pack-objects: thread the path-based compression
4705889c3dfbb38f14c3569b489b4b2a00b4186a path-walk: add new 'edge_aggressive' option
c178b02e29f7e3d4033893af9fad8477c9b99be9 pack-objects: allow --shallow and --path-walk
6e4fb00156a3651ff84d19d2a16d69e87d29b68b pathspec: add match_leading_pathspec variant
00466c162082c4c5f2ea96384a9f51147e1c874b pathspec: add flag to indicate operation without repository
09fb155f11128b505c227aae673de957c9388240 diff --no-index: support limiting by pathspec
1d9526df8d6ebe69efc54ade9d4ed2317342fdba userdiff: add support for R programming language
200d74711f9db670e18c9aa37a7d53e83742bd57 docs: add credential helper for yahoo and link Google's sendgmail tool
394c190495353ced754a9307a6eaf114acb0172d docs: improve formatting in git-send-email documentation
6cae42c1894c8be96f2dfb11095ff1ab5fd0b015 docs: remove credential helper links for emails from gitcredentials
9e68aaba45156a255c35647184394bb4a05de655 docs: make the purpose of using app password for Gmail more clear in send-email
2d207ed1eccae17ca5ba29920841d0e31c27e3f0 t: run tests from a normalized working directory
db170e18262ed10e5e9b7f3cbca6a0ac43267b20 completion: make sed command that generates config-list.h portable.
08c3aaf5bad99128a8bfb451bf7b56c447ad5e86 MyFirstContribution: use struct repository in examples
b257adb571c0c185c88293eb3f7e2d5f8808b23c MyFirstContribution: add walken.c to meson.build
35ec1e22452fa9e56e81f53bd91ef688ad3b6624 compat: fixes for header handling with OpenBSD / NetBSD
95b5039f5bda585b3872943e78cb8b136903aa5e builtin/gc: use designated field initializers for maintenance tasks
bd19b94a664ee6434a5f1b9d65f3d3ee70a9188c builtin/gc: drop redundant local variable
1bb6bdb646583a2fc2e0e6436f5cdabdd4d14189 builtin/maintenance: centralize configuration of explicit tasks
a7c86d328ffe2d93cb1bfaf557dba7a2034ec17b builtin/maintenance: mark "--task=" and "--schedule=" as incompatible
38a8fa5a9a3a74dd606ba37702689a8b07c084bf builtin/maintenance: stop modifying global array of tasks
2aa9ee7eecc696fe93a8f00b0eb2369de5279aaa builtin/maintenance: extract function to run tasks
3236e03c666d66ac94379e192eee5c098bcf7758 builtin/maintenance: fix typedef for function pointers
5bb4298acfb57550934cefca85101825eff177e9 builtin/maintenance: split into foreground and background tasks
c367852d9e3c114fe02e16f4d56f259f12188e2a builtin/maintenance: fix locking race with refs and reflogs tasks
697202b0b1c7c02208c620f96c608e0817d079dd usage: allow dying without writing an error message
d2b084c66037f1a77b3e061ae7e4d96cbdbf6c05 builtin/gc: avoid global state in `gc_before_repack()`
1b5074e614d9b32bd760d2583e7435685ca4faab builtin/maintenance: fix locking race when handling "gc" task
8b34b6a22038765e601692bee2e299eea14441d6 sequencer: replace error() with BUG() in update_squash_messages ()
5dceb8bd054af0b9955e0751841fb40f13c85fba BUG(): remove leading underscore of the format string
9fd38038b9cf7d221bfa2d2ee95c8fad6d8b3d64 t1006: update 'run_tests' to test generic object specifiers
aba14384354c6f722c127962bc756a542078f3e3 cat-file: add %(objectmode) atom
b0b910e052b2c5a8036343c0475dbbb01add6be8 cat-file.c: add batch handling for submodules
aedebdb6b99af5fb5a61ae1359c1ed3a7b55135c builtin/fetch-pack: cleanup before return error
7082da85cbd03404a21a3ba02158d7ab1989cfc2 commit-graph: fix start_delayed_progress() leak
7cd080acf65a96032824f3b5faad506346b69f5c contrib/subtree: parse using --stuck-long
fea50ce4118c38d74d05c3595abe7756cabee4e1 contrib/subtree: add -S/--gpg-sign
52a86dd26d998394e2f9b82a2097c76a701138b2 t5410: avoid hangs in CI runs in the win+Meson test jobs
14de3eb34435db79c6e7edc8082c302a26a8330a Merge branch 'js/t5410-tee-hang-workaround'
ae6cc48f8d4e4b11cf212fae729b9e2b7b997c1a Merge branch 'mm/test-in-absolute-home' into next
0e07c5bcf4ac5c5eaa0898befae0cc575bf2b39d Merge branch 'cf/var-completion-obsd-fixes' into next
576594dbf9bd076d0ecb640f1a8ba3686c3f6a30 Merge branch 'lo/my-first-ow-doc-update' into next
9790bf814f5b9a75c47c665b285ae38f54f148b8 Merge branch 'ps/maintenance-ref-lock' into next
e59d4b17013f5a735932dd55ca9c4a237637e8c5 Merge branch 'ds/path-walk-2' into next
28e008821cf8770ae45ee3cf752066888df5d4a9 Merge branch 'rc/userdiff-r' into next
d6b5e97d8912bd057a5b5b5ea3dd329747ee9a6d Merge branch 'ag/send-email-docs' into next
5366ac646f36e43cfc299b8d480bb10a6ccef1e1 Merge branch 'pw/subtree-gpg-sign' into next
fb997e495f7d4f9a91454bb0e3cd255f22554224 Merge branch 'vd/cat-file-objectmode-update' into next
ce6964f98568b30e91d14a5564ae6c775b30a8bd Merge branch 'bs/bsd-wo-specific-xopen-source' into next
0ac9201fee6f8e60b64030b189452a69a2e443e8 Merge branch 'ly/sequencer-update-squash-is-fixup-only' into next
8fb8d5c0bbf844c35807552132b9b4cab497eeb8 Merge branch 'ly/do-not-localize-bug-messages' into next
ae03e27cc8f7fe3df96f320517a8b8d1c9a5df50 Merge branch 'ly/commit-graph-graph-write-leakfix' into next
560cfcbe51d1c21d1b8a30d0b1e862b228affc5f Merge branch 'ly/fetch-pack-leakfix' into next
b0dee92a439334f8aa3e11099848779a2bc90806 Merge branch 'jk/diff-no-index-with-pathspec' into next
fc6ec28a5d7844ff134d388edf5eb272d1cf11e9 Sync with 'master'

--===============6403263143187594331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e629ee744a1-04b029c4868a.txt

61372dd613b1715af439a02129ea08a2c30e212e repo_logmsg_reencode: fix memory leak when use repo_logmsg_reencode ()
f0edfd7917e501379c768fcac6dfe38ce4f00148 object-store: rename `raw_object_store` to `object_database`
c9484c15103058ea253752ec0a790484bf0964a4 object-store: rename `object_directory` to `odb_source`
238fd05813c9d44ac533ca919e648a2d83932083 object-store: rename files to "odb.{c,h}"
ce2af401c01fb8e08b6993c8843fda8923914cb2 odb: introduce parent pointers
de15f75ebfdfd110348e13a5112d7480fc51cee2 odb: get rid of `the_repository` in `find_odb()`
aaf4a6848e39724fc28d99de20d7c2171789360e odb: get rid of `the_repository` in `assert_oid_type()`
52a20385f86cb46056878e3189f10f2db97cc8b1 odb: get rid of `the_repository` in `odb_mkstemp()`
2a5c9d0f474d2476244b91a2fd55cd0c62a3d717 odb: get rid of `the_repository` when handling alternates
86bed6a23bd298e0884183b264b569fc1d5533a3 odb: get rid of `the_repository` in `for_each()` functions
991e7b948ba192bd5ac957e8f7a323a377b25dbd odb: get rid of `the_repository` when handling the primary source
18d606d7d896b4f45d61c12e00e88b2729e3f35f odb: get rid of `the_repository` when handling submodule sources
0025b7aa627bc23f9eac930805053aafe400ded9 odb: trivial refactorings to get rid of `the_repository`
3355e7f4de69ca804073c8b7ac5322d79f08c50a odb: rename `oid_object_info()`
146008812cc7f1099534c570bb8c82fa3a5d6a18 odb: rename `repo_read_object_file()`
0a8fae90a440e1088f25ebd7c099f238aef00a2f odb: rename `has_object()`
7fd464ca29660df95ac91b2440be6694bc50a616 odb: rename `pretend_object_file()`
367aadf932f033ff2a5fe9091dd693759f8082b0 odb: rename `read_object_with_reference()`
c80760403b9bd2bc16a03168a972c47519004ea0 Merge branch 'jk/curl-easy-setopt-typefix' into js/curl-easy-setopt-typefix
299d18e09b776297466ce5152a458d1ab2881526 imap-send: fix bug causing cfg->folder being set to NULL
05326a12dc24c0b8cba01bf5320f8390abd0b3ca imap-send: add support for OAuth2.0 authentication
f5a5b9295c8abfc9fe76a23b0316a40305cde6f7 imap-send: add PLAIN authentication method to OpenSSL
3eb83e856d9f5e29f2d21f505ccb2add6b1633cc imap-send: fix memory leak in case auth_cram_md5 fails
979b5633497afde008d200888de22653101a8d96 imap-send: gracefully fail if CRAM-MD5 authentication is requested without OpenSSL
0fa3ab8c265709e0cb57db98866fdf7d983dd2a7 imap-send: enable specifying the folder using the command line
29a7501d904e06e9385e35eb7128fc70937b942b imap-send: fix minor mistakes in the logs
8c2f9348a2b44f5d1a870a00d791ed5b42ffb887 imap-send: display port alongwith host when git credential is invoked
15b4e9b36c3102b31085f341e7c20a4d34ce1be0 imap-send: display the destination mailbox when sending a message
297c59de6a16648e73e4ef09017d59840826111b imap-send: add ability to list the available folders
52a86dd26d998394e2f9b82a2097c76a701138b2 t5410: avoid hangs in CI runs in the win+Meson test jobs
4a04557ae3d4da7eb2ab22de476993291565f70a t/unit-tests: implement clar specific reftable test helper functions
2c576ddd11ed6d66d2070f7e8c4828b63c652a6c t/unit-tests: convert reftable basics test to use clar test framework
04d54fef898c04a385e355b83ea74215db2da612 t/unit-tests: convert reftable block test to use clar
06eba27f8e8c3ff6fd0e018d282c2d1bfba54455 t/unit-tests: convert reftable merged test to use clar
eaa8b8d636d818f939b9364ce50dfc8b0e67771d t/unit-tests: convert reftable pq test to use clar
7c159bd2feedc9ff3d3c2ae6d51838e66cf247a0 t/unit-tests: convert reftable table test to use clar
3ae3b2cf9c41a2d125c3016e8f89ecde8c572a01 t/unit-tests: convert reftable readwrite test to use clar
d4303eb9132dddf5bcf8ac73b113b81831274ea2 t/unit-tests: convert reftable record test to use clar
df582f6e2cbbfcd184b4ce9d0ce462498989a927 t/unit-tests: convert reftable stack test to use clar
9340e7ce8800294bae5c654951fb949db76633c7 t/unit-tests: finalize migration of reftable-related tests
8e908fc8302cf5557c27eae3fd2c1ae6c330d3dc pack-bitmap: remove checks before bitmap_free
ef9ee38c706741ed354d055a292e9515a908da9a curl: pass `long` values where expected
14de3eb34435db79c6e7edc8082c302a26a8330a Merge branch 'js/t5410-tee-hang-workaround'
fb6812e9f50e76a589520bf50d85c270d5b757d8 Merge branch 'jc/you-still-use-whatchanged' into jch
b8aeb1c138a104099917fdd92bf092ab320549b1 Merge branch 'kn/fetch-push-bulk-ref-update' into jch
10e777989b95a47388396850d3c741238b04821a Merge branch 'ps/meson-tap-parse' into jch
734918aa278c22b4c69f48b447d479d2b79601ab Merge branch 'mm/test-in-absolute-home' into jch
a180b79c4f082bfb851d2ee1db42ecf141b44b27 Merge branch 'cf/var-completion-obsd-fixes' into jch
17a8762d48966432d93ec0370a67b897d750a0f0 Merge branch 'lo/my-first-ow-doc-update' into jch
39556749f55e544e266850545a13d9be0773de68 Merge branch 'ps/maintenance-ref-lock' into jch
1c6c6c07ed435edf155f043d948b8510c7bbe679 Merge branch 'ds/path-walk-2' into jch
a12460457c39d6562122afe5e54990298f60cf9c Merge branch 'rc/userdiff-r' into jch
b45048210baa246b1e2cb0598c183e8cec5950f0 Merge branch 'ag/send-email-docs' into jch
d9eb3e4f15238b1ad5ddcf2a69923ec881138af1 Merge branch 'pw/subtree-gpg-sign' into jch
faf6c3ba5d52caaa681b4e8ab12192d68a9a199d Merge branch 'vd/cat-file-objectmode-update' into jch
50df51d5d4cfde83e8a8fba1e305159fcac6dc90 Merge branch 'bs/bsd-wo-specific-xopen-source' into jch
e97e4acd300f8370ac3b6fe40127ad83b52295d8 Merge branch 'ly/sequencer-update-squash-is-fixup-only' into jch
34f0b26f222d3227fe3a9edf55ab0b7b0b35b38a Merge branch 'ly/do-not-localize-bug-messages' into jch
015391da7cc2591326097dc0617e481d5349c338 Merge branch 'ly/commit-graph-graph-write-leakfix' into jch
13c5dff1d86a445600d52b1024f9457daf581d2c Merge branch 'ly/fetch-pack-leakfix' into jch
f63656fdda79e090b680b5af2533a3054ed2f25e Merge branch 'jk/diff-no-index-with-pathspec' into jch
b12511a57ef1b5fb33b3f953c25c5140f36fba24 ### match next
06b259b3069ad21cade1b9afeb6f9e8709f2294b Merge branch 'jk/curl-easy-setopt-typefix' into jch
0628d6be0982408db4ae66504329e9eb86d8be9c Merge branch 'js/curl-easy-setopt-typefix' into jch
d1c7f229f00908eaae4466db0322f8fb68c760b4 ###
7238b0ac92f63ef680b602fed97d85de0244753f Merge branch 'pw/stash-p-pathspec-fixes' into jch
83c82e3bcdd6c2c92e4b2ce2f08e8f76e0860e5f Merge branch 'ag/imap-send-resurrection' into jch
ed8e132a700c74487d1b4e8107655ff88b5883ea Merge branch 'sk/reftable-clarify-tests' into jch
9e9fb0304c42c508adb2171bc13a65a91c9772f2 Merge branch 'jm/bundle-uri-debug-output-to-fp' into jch
5772c6ae01f4d411a0fa44c6c92530635f37e7d4 Merge branch 'cf/guideline-documenting-config-vars' into jch
f4ed89f8ca2cdf83ff3d177f4e4ead6ddaf44bb3 Merge branch 'ag/send-email-edit-threading-fix' into jch
7ec8af3cf6292c544caab9041f311658d0d90990 Merge branch 'bc/stash-export-import' into jch
15ae474502e302af98dc25efc09f73bbe8873d34 Merge branch 'ps/contrib-sweep' into jch
9825e05965357b10db573a43cba1fe83196b0e0f Merge branch 'pb/status-rebase-fixes' into jch
efb8c31d64ff5d523eb68be49ec8cfd822ec8471 Merge branch 'tb/midx-avoid-cruft-packs' into jch
5fc0b5e6c03acec591c3c3e3e251d936b1a28e29 Merge branch 'ps/object-store' into jch
d9ec0d32ee25f78e815f5f12f809ee22617aa3d1 Merge branch 'pw/update-thunderbird-patch-inline' into jch
f2244ef0b632cdef72a3e9288be968183aac925a Merge branch 'ly/load-bitmap-leakfix' into jch
315981225cc9c589e1981e7b1ed96a59d1c2c870 Merge branch 'tb/prepare-midx-pack-cleanup' into jch
eb6c8611a9b6606b8f035f40240b45d04c081984 Merge branch 'ly/pack-bitmap-root-leakfix' into jch
758be3aa6ec2bd1139f187e773ccc5dc9c858b94 Merge branch 'ly/commit-buffer-reencode-leakfix' into jch
73c8431e61f21a8e80cfcd58c891050ee600af64 Merge branch 'cc/promisor-remote-capability' into seen
bfa834e7e66d0171430019c0bdcec891fcb350c3 Merge branch 'sj/string-list-typefix' into seen
76856294a80718dd95fe54bda3443139af86924e Merge branch 'lm/add-p-context' into seen
4b9646d839e4af8a57535909804b794639370794 Merge branch 'js/misc-defensive' into seen
ea5eb18b56546973c08d6839b109df0c0985220d Merge branch 'kj/renamed-submodule' into seen
04b029c4868af4de743f162c2f61fb9119c25e0f Merge branch 'jw/doc-txt-to-adoc-refs' into seen

--===============6403263143187594331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3b64be85824-9c4a02106fd0.txt

054d675f075cdea978e9b0bc8bf374496320f14f amlog
8e5b7e612388b805ae0791a9634dec1641299fc0 Notes added by 'git notes add'
f38da1feb83b92e6399fc813f65a071e925ca313 Notes added by 'git notes add'
c4a7e81cdf9892c431c761d186f50ea794e3442c Notes added by 'git notes add'
2f3d99ebe8332ba2f7eea39c3adc1fca759db3d1 Notes added by 'git notes add'
773c450782a7e07485e9d735911ae65afb1ef994 Notes added by 'git notes add'
c45d65faa4fcf6827c1e2d4726c865f9f665e30e Notes added by 'git notes add'
2103400d41419610dab4415bcad4e8c1cd9d3642 Notes added by 'git notes add'
ae7ee8053dfb583e99a12657852b1e457568e1b6 Notes added by 'git notes add'
0bae39eb74ed86721e14281a7c59e7060f14009a Notes added by 'git notes add'
1cee2fe7b1182bd2af410055c2b1497dea95703c Notes added by 'git notes add'
8a675e0fdf2ed406043918224c7209d04e67c6a5 Notes added by 'git notes add'
4022deedb6221bcde9a30d4aca09c527ced7c3d9 Notes added by 'git notes add'
bf3ac1554bfd6e19396de204c1c75c380955abe1 Notes added by 'git notes add'
2046d85cfe203c67a2b2ec383200dfa56fc9656b Notes added by 'git notes add'
3e754ffa3cea7943c2737c84aa6b059f03f95ccc Notes added by 'git notes add'
e19969ebb8321db5a11b5eea989173e2927af5e2 Notes added by 'git notes add'
53e44a3e2454bea4e0c64e4873f3c482e077f7f1 Notes added by 'git notes add'
48d8e1ebece227ebdbe6278cffecd62f08378811 Notes added by 'git notes add'
d08cb3c5c77f229e5844ff558c3a177e8787475e Notes added by 'git notes add'
818da03f0ce7b66112eaa68c89dd4a3de38f5ec4 Notes added by 'git notes add'
35f86a9d71ed5930da8a05c1ec853f2e0927ce8e Notes added by 'git commit --amend'
8c10b11b6230a08a8199a06477bca3a37ce3935f Notes added by 'git notes add'
8f8b5eaaf855c96b5fe79b721f03401d575bb1ea Notes added by 'git notes add'
9292887c3c10515be7a1bc1885a3d8e37918a8ef Notes added by 'git notes add'
cec5091727d3d657b8071f9db9a0c91a511e6d1d Notes added by 'git notes add'
87e3c9149dcc8a50a4b2b2c4ec649bbfae184458 Notes added by 'git notes add'
2352f2be3067f9f3d2bb717caa7fd1845a5bdbe5 Notes added by 'git notes add'
e7d0f4da775cd6361e05642b2f9670e7cacf9e33 Notes added by 'git notes add'
ed60429a7893f725ced076f28cfe893589c4b81b Notes added by 'git notes add'
75d061ca21ba46f78f92d0b058acc4c2848c9ead Notes added by 'git notes add'
cc78c281911245ff2284a0c690e711a55d1271bd Notes added by 'git notes add'
f199e85bccf11dbe21e60d359bfcdf00c5c592ec Notes added by 'git notes add'
95810e6dcc08e15ca6ef1cb1e38189022f605771 Notes added by 'git notes add'
f75f8972e22ce9f7b49b1bc696cd13c8ac1a9cd8 Notes added by 'git notes add'
64710e7aa0e4892e73bec2f11f1f155c63294614 Notes added by 'git notes add'
dbe1419d451a052f70c4e80b4c86f0f8d0ce1c34 Notes added by 'git notes add'
f4d46df244682c037174c84895e536838731fd7e Notes added by 'git notes add'
69aee0660513045cdc519b8bb799627f43a5da01 Notes added by 'git notes add'
6e84018970ca432dd48d0ac8bdd39ef0b3eb83fc Notes added by 'git notes add'
61be2c98ab3ebeb0218159426f35cb0a4a7d7213 Notes added by 'git notes add'
8da17dd08d0257f738210255bf237622677ce2cf Notes added by 'git notes add'
725ed797dcd3d494beda3c905b964237ccfbf168 Notes added by 'git notes add'
40d248bf394351eb2ea1d9d8b8795390505c16cb Notes added by 'git notes add'
9c4a02106fd0f71c38ae798028c7df964c9884fc Notes added by 'git notes add'

--===============6403263143187594331==--
