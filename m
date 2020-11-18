Content-Type: multipart/mixed; boundary="===============7127884311783837580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 18 Nov 2020 22:19:15 -0000
Message-Id: <160573795533.31345.8653394390509038213@gitolite.kernel.org>

--===============7127884311783837580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: e31aba42fb12bdeb0f850829e008e1e3f43af500
    new: faefdd61ec7c7f6f3c8c9907891465ac9a2a1475
    log: revlist-e31aba42fb12-faefdd61ec7c.txt
  - ref: refs/heads/next
    old: aff20da3a209088e7f8f3632077fa11b86453d67
    new: a2da47d1e79cec4039891908c8aeda3dca04d00a
    log: revlist-aff20da3a209-a2da47d1e79c.txt
  - ref: refs/heads/seen
    old: beb86f9b20683f32dd63d6e05b2fb8f85fb21ec8
    new: a553941de023c92edef0a7f2497926b54f2d1d98
    log: revlist-beb86f9b2068-a553941de023.txt

--===============7127884311783837580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e31aba42fb12-faefdd61ec7c.txt

1942d48380fec53f76361e9adebef15b5db9628a maintenance: optionally skip --auto process
b08ff1fee000230ad22fee823aabff2613bd4e62 maintenance: add --schedule option and config
4950b2a2b5c4731e4c9d5b803739a6979b23fed6 for-each-repo: run subcommands on configured repos
0c18b700810ab2e2a4fac0d5b54a817141198a27 maintenance: add [un]register subcommands
2fec604f8df51fcf47551723e68a3447915b9eb9 maintenance: add start/stop subcommands
a4cb1a2339c1aa4ba71ebc6d2b07d537e1071124 maintenance: create maintenance.strategy config
61f7a383d3b9a7306f1fd44a8dfa070deacc0752 maintenance: use 'incremental' strategy by default
0016b618182f642771dc589cf0090289f9fe1b4f maintenance: add troubleshooting guide to docs
f06481f12732e846c0572a0109e2c5b5684f508a t/: new helper for tests that pass with ort but fail with recursive
ef527787089ce9a5c137ffde24701dfb7fda841c merge tests: expect improved directory/file conflict handling in ort
489c85ff43b292cc22ae2e003fad74c75f7ae190 t6416: correct expectation for rename/rename(1to2) + directory/file
727c75b23f25f752810f412e936d420f5c7fee04 t6404, t6423: expect improved rename/delete handling in ort backend
c12d1f2ac227cbec44be27de83ef07d135f243c2 t6423: expect improved conflict markers labels in the ort backend
c8c35f6a02f3841d4383a5ce4c9d8e426776d151 merge tests: expect slight differences in output for recursive vs. ort
23bef2e33c3290ae308c2ce37e290a25eb5b97bc t6423, t6436: note improved ort handling with dirty files
fd15863ec8a90a4c2b4429f5f5de370c8599e700 t6423: note improved ort handling with untracked files
848a856b136c6aaeb2b7944add318485c6c6d6ae t6423: add more details about direct resolution of directories
bb7cc7e754d1d7dc5d68977bcb565dd78f4592d5 t/perf/fsmonitor: separate one time repo initialization
0288b9322d37b2b1644fd11afb9929ce75f32af5 t/perf/fsmonitor: move watchman setup to one-time-repo-setup
33226af42b8fbdc7551a56753123385a5ee079fa t/perf/fsmonitor: improve error message if typoing hook name
3d53ebcd10b9fedb6d2aadaf613f4af17e0a4ef3 t/perf/fsmonitor: factor description out for readability
dd79c1674655506a015820e38a8860327f5d3686 t/perf/fsmonitor: shorten DESC to basename
78ff8b32362056b414e78e4fbb4e375f57e6afb0 t/perf/fsmonitor: silence initial git commit
a05b71ab91502db5e1234bc7aaf837bf49564c90 t/perf/fsmonitor: factor setup for fsmonitor into function
6cba4234a5b668ea21715b4a6914695888fd41ae t/perf/fsmonitor: initialize test with git reset
a948864ae70cef857cc9150a5a89641f52fd32d3 t/perf/fsmonitor: perf comparison of multiple fsmonitor integrations
1c6833c800ad98adecd85815db103cfd4d06c50a t/perf/fsmonitor: add benchmark for dirty status
17e5574b0446836af08136ae269b30767c05b1d7 merge-ort: barebones API of new merge strategy with empty implementation
47b1e890e3f7ba57e8c5bc364dcb04d8b2dc1c58 merge-ort-wrappers: new convience wrappers to mimic the old merge API
fe1a21d5267cae88d4312e3595909720717eb31c fast-rebase: demonstrate merge-ort's API via new test-tool command
fb3d1a083f776f02caa514cad8b232d8b974641f upload-pack: allow stateless client EOF just prior to haves
521dc56270d6b4e3258175b6c521e16842acccf7 Makefile: enable -Wsparse-error for DEVELOPER build
4f44c5659bfb6e80fe76e68ec775859915d5f94a stash: simplify reflog emptiness check
f9c8d8cbbea9cc55d26058a1de767731600ded44 doc: log, gitk: move '-L' description to 'line-range-options.txt'
fd5c74e7818a478fac66d821c38c4c2275c77da6 doc: line-range: improve formatting
a4514a46d9c85278ae4a350442dd4a160ff1f3cf blame-options.txt: also mention 'funcname' in '-L' description
0cce88f1e4b0ccbdc804db8b522aeb11b0f2b199 doc: add more pointers to gitattributes(5) for userdiff
180d641d7d71ba45a140e9c83777d30be59c4274 line-log: mention both modes in 'blame' and 'log' short help
9466e3809d2b5f9605918c56d63f21b17e98e230 blame: enable funcname blaming with userdiff driver
88894aaeeae92e8cb41143cc2e045f50289dc790 blame: simplify 'setup_scoreboard' interface
3af31e87868d46363359148db5243f46d49029e8 blame: simplify 'setup_blame_bloom_data' interface
14c4586c2dfa94d86d71a60481dd20bc5b56e562 merge,rebase,revert: select ort or recursive by config or environment
62e7daa0bb6153e0b521b9393d238ae894df8aa4 t5515: use `main` as the name of the main branch for testing (part 1)
384e08ddf32700060d90a8b720b4a9088d9546de t5515: use `main` as the name of the main branch for testing (part 2)
70bc132c96846a2fe96b9674055338892d71bbb5 t5515: use `main` as the name of the main branch for testing (part 3)
f74e3f79c5559b20ad1e6cde6ed2f021bbc64c55 t5515: use `main` as the name of the main branch for testing (conclusion)
39664cb0aca42f240468ddf84fe75df4172ab63f log: diagnose -L used with pathspec as an error
4c6f781f9c7ee7029c3f2fd20ddd76ce8b476bca format-patch: refactor output selection
1e1693b2bbaa9613f3a39a35196fc219c25f7677 format-patch: tie file-opening logic to output_directory
dc1672dd10dbd7dbc16aa00fe51551295cc51fdc format-patch: support --output option
e100bea48102dca7e21359993085e89c7f154f9d rebase -i: stop overwriting ORIG_HEAD buffer
f3e27a02d598084a0ef5c8dd6b410bd6a5c5299f rebase -i: use struct object_id rather than looking up commit
a2bb10d06db8a90920f1f518705a0bb9d39aa1db rebase -i: use struct object_id when writing state
8843302307bb7d652f5adde759cd6a3c1a7fb1ea rebase -i: simplify get_revision_ranges()
cde8ea9c66e46ed6427499e0bc049d1d5c55379a archive: support compression levels beyond 9
1af265f0a01bba0daac8865ad38075f0cb124743 compat/bswap.h: simplify MSVC endianness detection
c714d0587567d67e1c3702e44221c1b46dc969ff blame: silently ignore invalid ignore file objects
0c038fc65a2c2792de3fbe71f85ace4c0292d71c compat/bswap.h: don't assume MSVC is little-endian
d1169be31a6d7b48471c624326296f4faf740548 Merge branch 'dd/upload-pack-stateless-eof'
2ad1f930d2b698e6dd485581fbf8879767657de7 Merge branch 'js/default-branch-name-adjust-t5515'
66c62eaec66bb585caabf560a5e1e49cd64e7a1f Merge branch 'en/merge-tests'
a643735c176798fbcfd1c885349c5471c3c57a08 Merge branch 'nk/perf-fsmonitor'
30f5257611f80dc36bc6f15bdd6228ec094c2087 Merge branch 'rs/empty-reflog-check-fix'
f8a1cee7b38ef3125ce69dad24af41746a0722a0 Merge branch 'jc/line-log-takes-no-pathspec'
5edc8bdc06db3893ceea52a48edd9b2c34fb64e6 Merge branch 'jk/format-patch-output'
890bc959affb6a7fdbad2552c0adf34d32da00b5 Merge branch 'dg/bswap-msvc'
ede4d63a2dbd4ed5477ce34872a808e99226230c Merge branch 'rs/archive-high-compression'
c042c455d4ffb9b5ed0c280301b5661f3efad572 Merge branch 'pw/rebase-i-orig-head'
7660da161821ab79b8ecd5019c28843ed7e770a6 Merge branch 'ds/maintenance-part-3'
a1f95951efc55c97477e32287b06e204553be5c2 Merge branch 'en/merge-ort-api-null-impl'
3f6dc9c36693c2ba6dd5fb61fbad6b72cc08e3d1 Merge branch 'pb/blame-funcname-range-userdiff'
dfbc63da03f584fd4f281dfaffc1cec50e076289 Merge branch 'jc/sparse-error-for-developer-build'
b4e245a17adc1b336269f7350e88eede6e713157 Merge branch 'jc/blame-ignore-fix'
faefdd61ec7c7f6f3c8c9907891465ac9a2a1475 Sixth batch

--===============7127884311783837580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aff20da3a209-a2da47d1e79c.txt

cf3d868f353c4a5a9ecf4fbc2a44960671ba59cb t5411: new helper filter_out_user_friendly_and_stable_output
f65003b4c4abea49a00cc9f3d87b9f37db6b48f1 receive-pack: gently write messages to proc-receive
80ffeb94f4c9eae4e099fec47e39105fc1e19132 receive-pack: use default version 0 for proc-receive
0afcea70b18b0edc38e2e1b89d36737c9e93d6a3 bisect: loosen halfway() check for a large number of commits
54273d1042b7a7e9a5635ccf15363eec819cb951 csum-file: add hashwrite_be64()
ef1b853c15d443b057e5a6306c89b869168a8270 midx: use hashwrite_be64()
970909c2a7803564f82ab1d3660d77ad6a44b68f pack-write: use hashwrite_be64()
1b7ac4e6d4d490b224f5206af7418ed74e490608 submodules: fix of regression on fetching of non-init subsub-repo
1c1518071c7fa79de13b8c599d8dbb371950b033 submodule: use "fetch" logic instead of custom remote discovery
e63f7b0acba326a47282036afffb83e2b3eb023d submodule: remove sh function in favor of helper
a89a2fbfccd88bc8a3c8cce8d7bc03de3830ea25 parse-remote: remove this now-unused library
f86f769550ef7fb5162a9cd4be5e2be7981d063b compute pack .idx byte offsets using size_t
a9bc372ef8210e60d924ec6c0b46624c6d0a4033 use size_t to store pack .idx byte offsets
33bbc59fed34848215f8ce1ef71ff26b821ccd12 fsck: correctly compute checksums on idx files larger than 4GB
9bb4542b8c1b91189126cf0fc42e2689fc9224c6 block-sha1: take a size_t length parameter
81c4c5cf2e18d2b562639596385e49c3c48677de packfile: detect overflow in .idx file size checks
5a923bb1f0f1ba01f8845dd7dc78bb354e8c79bc list-objects-filter-options: fix function name in BUG
e4c75edb52acab8c90520ceedab4326b972cc0af completion: bash: improve alias loop detection
d1169be31a6d7b48471c624326296f4faf740548 Merge branch 'dd/upload-pack-stateless-eof'
2ad1f930d2b698e6dd485581fbf8879767657de7 Merge branch 'js/default-branch-name-adjust-t5515'
66c62eaec66bb585caabf560a5e1e49cd64e7a1f Merge branch 'en/merge-tests'
a643735c176798fbcfd1c885349c5471c3c57a08 Merge branch 'nk/perf-fsmonitor'
30f5257611f80dc36bc6f15bdd6228ec094c2087 Merge branch 'rs/empty-reflog-check-fix'
f8a1cee7b38ef3125ce69dad24af41746a0722a0 Merge branch 'jc/line-log-takes-no-pathspec'
5edc8bdc06db3893ceea52a48edd9b2c34fb64e6 Merge branch 'jk/format-patch-output'
890bc959affb6a7fdbad2552c0adf34d32da00b5 Merge branch 'dg/bswap-msvc'
ede4d63a2dbd4ed5477ce34872a808e99226230c Merge branch 'rs/archive-high-compression'
c042c455d4ffb9b5ed0c280301b5661f3efad572 Merge branch 'pw/rebase-i-orig-head'
7660da161821ab79b8ecd5019c28843ed7e770a6 Merge branch 'ds/maintenance-part-3'
a1f95951efc55c97477e32287b06e204553be5c2 Merge branch 'en/merge-ort-api-null-impl'
3f6dc9c36693c2ba6dd5fb61fbad6b72cc08e3d1 Merge branch 'pb/blame-funcname-range-userdiff'
dfbc63da03f584fd4f281dfaffc1cec50e076289 Merge branch 'jc/sparse-error-for-developer-build'
b4e245a17adc1b336269f7350e88eede6e713157 Merge branch 'jc/blame-ignore-fix'
faefdd61ec7c7f6f3c8c9907891465ac9a2a1475 Sixth batch
4241203041ffd3e744044f800f085d1352f94f67 Merge branch 'fc/bash-completion-alias-of-alias' into next
b13026a0f3560bf4bdc1687eea91ad51cd0d7193 Merge branch 'sg/bisect-approximately-halfway' into next
60385c6fa1cc767a15303303d4d6f5712feb60d9 Merge branch 'rs/hashwrite-be64' into next
badb1fefe58e59df41ca74e28461b7dc3b957efc Merge branch 'jx/t5411-flake-fix' into next
2f99b73bdaf96b327858a3c94af44dbd8305b402 Merge branch 'jk/4gb-idx' into next
80d4d8290c71f3c7120020839c0e490bdfc75727 Merge branch 'ab/retire-parse-remote' into next
bdd3b21b7ca1fd94d0c75e3635d2616a91143974 Merge branch 'pk/subsub-fetch-fix' into next
7cf396ee8138960093d099ec38829814389f9623 Merge branch 'ma/list-object-filter-opt-msgfix' into next
a2da47d1e79cec4039891908c8aeda3dca04d00a Sync with master

--===============7127884311783837580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-beb86f9b2068-a553941de023.txt

e075ed02503a0b700af0759d79d792c995b3d2ab help.c: allow help.autocorrect to say "do not even compute suggestions"
367e0d3a760b8aa777344ba1e2ab51fbec28c96c "init" doc: mention the configurability more clearly
a900999d7cd74f878686933a6341e3852726165d t2106: adjust style to the current conventions
bce46b1adc57945c26dea91829dfa7315f9292e7 t2106: make test independent of the current main branch name
b6e2a4f07c238e179e4d358e84a7f9e3a5c07005 t2106: ensure that the checkout fails for the expected reason
53ff3b96a87f34c66ffe4a784841c31cf9feb262 tests: make sure nested lazy prereqs work reliably
7f9c59ddb12377b787b9a0d4b79b68755541cf7f tests: fix description of 'test_set_prereq'
38f9912ff91acac14fa7e0f00cd974b245d63562 t3040: remove stale note
6d467d7309670ca8243214fa0312cd3f40c147d1 t4015: let the test pass with any default branch name
d1169be31a6d7b48471c624326296f4faf740548 Merge branch 'dd/upload-pack-stateless-eof'
2ad1f930d2b698e6dd485581fbf8879767657de7 Merge branch 'js/default-branch-name-adjust-t5515'
66c62eaec66bb585caabf560a5e1e49cd64e7a1f Merge branch 'en/merge-tests'
a643735c176798fbcfd1c885349c5471c3c57a08 Merge branch 'nk/perf-fsmonitor'
30f5257611f80dc36bc6f15bdd6228ec094c2087 Merge branch 'rs/empty-reflog-check-fix'
f8a1cee7b38ef3125ce69dad24af41746a0722a0 Merge branch 'jc/line-log-takes-no-pathspec'
5edc8bdc06db3893ceea52a48edd9b2c34fb64e6 Merge branch 'jk/format-patch-output'
890bc959affb6a7fdbad2552c0adf34d32da00b5 Merge branch 'dg/bswap-msvc'
ede4d63a2dbd4ed5477ce34872a808e99226230c Merge branch 'rs/archive-high-compression'
c042c455d4ffb9b5ed0c280301b5661f3efad572 Merge branch 'pw/rebase-i-orig-head'
7660da161821ab79b8ecd5019c28843ed7e770a6 Merge branch 'ds/maintenance-part-3'
a1f95951efc55c97477e32287b06e204553be5c2 Merge branch 'en/merge-ort-api-null-impl'
3f6dc9c36693c2ba6dd5fb61fbad6b72cc08e3d1 Merge branch 'pb/blame-funcname-range-userdiff'
dfbc63da03f584fd4f281dfaffc1cec50e076289 Merge branch 'jc/sparse-error-for-developer-build'
b4e245a17adc1b336269f7350e88eede6e713157 Merge branch 'jc/blame-ignore-fix'
faefdd61ec7c7f6f3c8c9907891465ac9a2a1475 Sixth batch
af1ba071d368bc946deca6e609d0b39c26d4fb26 Merge branch 'jc/format-patch-name-max' into jch
0bf88b17fbf030f4e976dea59443ccbf9d65a672 Merge branch 'jk/rev-parse-end-of-options' into jch
d7b4c49047d34d277cc1da2f908ae83e5edd348f Merge branch 'jk/diff-release-filespec-fix' into jch
8b4a8be4ccb2f08bd756cde2d3e9a12709850b65 Merge branch 'en/strmap' into jch
7446b29f22c7f3860a22332543c9040969319b63 Merge branch 'jk/symlinked-dotgitx-files' into jch
53daa84fa78b06ed12db148dba1a215e61617748 Merge branch 'fc/bash-completion-alias-of-alias' into jch
c98f7a8efe00346477a630f3ec9c911a178a810e Merge branch 'ab/config-mak-uname-simplify' into jch
b83352738cee735d91e7821053277592d0d6efc9 Merge branch 'pd/mergetool-nvimdiff' into jch
e0111ddc5709713832eb04a6c7f5f5ac3097af5b Merge branch 'sg/bisect-approximately-halfway' into jch
62cbc2587a032669d0c1c1bc679c930a470faff0 Merge branch 'rs/hashwrite-be64' into jch
f2ac80cb629d5d248c42ffd906dde41175546952 Merge branch 'jx/t5411-flake-fix' into jch
78c92f192a38630be274bf0f0b4e0d403e6a639c Merge branch 'jk/4gb-idx' into jch
b73a3c11d032112ac3f23c26285ff340c0bca9a4 Merge branch 'ab/retire-parse-remote' into jch
eb9e6306103b12aa9807d3b00ced00d79f8d385a Merge branch 'pk/subsub-fetch-fix' into jch
195e265db00f3fcf9bb839da67c0c772a8b52707 Merge branch 'ma/list-object-filter-opt-msgfix' into jch
d437fe69c1492debc30f0456282bb23c33ecadcb ### match next
8e439eb765fb1f9a8dfcde927e519f201f81e779 Merge branch 'ew/decline-core-abbrev' into jch
3284e25bd467d846151db66789ffa31b5a0b9283 Merge branch 'bc/rev-parse-path-format' into jch
14e53e3e78811faae65008703d684d8ad65874d0 Merge branch 'av/fsmonitor-cleanup' into jch
a8c17e014846887936366e2030266ae1e73c6d54 Merge branch 'so/log-diff-merge' into jch
bfd3ea9c1df91f4a68f32bf72736cef280838cb2 Merge branch 'ps/update-ref-multi-transaction' into jch
4f517f41152fde01a8f884a4d3fe23f36f8c2d3a Merge branch 'js/add-i-color-fix' into jch
4d9471fd7ab2c8cf26b243d5b3b22507a32633fb Merge branch 'rs/archive-plug-leak-refname' into jch
450c901cfcd9d332da781974f2c2dd8125338079 Merge branch 'rs/chdir-notify-unleak' into jch
929e4632bd6e1e7d78463ba99afb6a6a07dc7b7c Merge branch 'rs/plug-diff-cache-leak' into jch
e3bafba8285c1e02d3a21d12b6da98e3a8db1261 Merge branch 'sg/t5310-jgit-wants-sha1' into jch
0bf42c1808b851e5454f936e0a421252ea18e971 Merge branch 'jc/ci-github-set-env' into jch
4371cd144e2831000bc4773696e093a8d9929902 Merge branch 'dd/help-autocorrect-never' into jch
28ba48a29ce6feff958a4af0b49e27eb08e0a119 Merge branch 'jc/init-doc-default-branch' into jch
cb34740bb6ce997a5f42cb30c5ddc60bbb32cfd8 Merge branch 'js/t2106-cleanup' into jch
94bb140c4dd9a9cd12d42e92a75caef35c64cbc7 Merge branch 'js/t3040-cleanup' into jch
9a4d5d0fa5ceedfe0f860b127a42827f5fd2b08f Merge branch 'js/t4015-wo-master' into jch
583438a4dead492d4d55f9f81fbc5d4e07ab61b8 Merge branch 'sg/tests-prereq' into jch
04c0d02f91e35925b3884b4332db4c69afe81589 Merge branch 'tb/repack-simplify' into seen
db8a4f44a74cf79fed02cf0d6ec939e891ddb8d7 Merge branch 'pb/pull-rebase-recurse-submodules' into seen
8543419572c453af0df3543e82c85d2e0ff731c0 Merge branch 'sm/curl-retry' into seen
a471fa198a51ec2647d5c211c37e7db160bb3261 Merge branch 'sv/t7001-modernize' into seen
ba0f13601faa8f874540488413599a2724c570d0 Merge branch 'ar/fetch-transfer-ipversion' into seen
0cab1aeec813a2955588a3894cd0878337b823fb Merge branch 'dr/push-remoteref-fix' into seen
36dae35c8026694321f17b22825c7dde07c372e1 Merge branch 'mt/grep-sparse-checkout' into seen
278a8d230dc2a3bc9d82d441443d6fcd8d363b4a Merge branch 'mt/rm-sparse-checkout' into seen
326d5aab669a63b467f1c73141e816141a9c09dc Merge branch 'mk/use-size-t-in-zlib' into seen
582c82c31dd96b7cf38684a31f36a8cca2b4a70e Merge branch 'es/config-hooks' into seen
e3ea94daa6f2ec01298e0d3c708c27e183508490 Merge branch 'jc/war-on-dashed-git' into seen
91fac6c2e77f5f4ded00e638a00c51ea34e14943 Merge branch 'vv/send-email-with-less-secure-apps-access' into seen
9784f011f52a96af7cb1d4a34e873eb734c35f00 Merge branch 'ak/corrected-commit-date' into seen
7e8440663e97c9f04c9523e70637ecdfdc942cb2 Merge branch 'mt/parallel-checkout-part-1' into seen
47ad842bc5b58cf96a447f433f5b590ca83a44ee Merge branch 'sj/untracked-files-in-submodule-directory-is-not-dirty' into seen
3ab2096ee539998615e4b9614de98821699999f6 Merge branch 'js/trace2-session-id' into seen
b12cd4a77166c98dddc38f6b1485e41748c0b184 Merge branch 'en/merge-ort-impl' into seen
54951bb4886553eb8e1ca1d44e03c5247204f895 Merge branch 'ds/maintenance-part-4' into seen
85e3f68855d8d4f7bc55f1e7b5424670065a2778 Merge branch 'fc/bash-completion-post-2.29' into seen
827fdcaba9c8a61452c769baa2faaa0ab9996004 Merge branch 'tb/pack-bitmap' into seen
2452d7b8238031c5ebd78bd2996883ce3b7d11a5 Merge branch 'ag/merge-strategies-in-c' into seen
7dc2ac7a7e77da1ca41a6565f9d07dfec96c9d3a Merge branch 'js/default-branch-name-tests-final-stretch' into seen
a1c74791d5ffaa6d723abb14cebf556499c3c4cb gc: fix cast in compare_tasks_by_selection()
a553941de023c92edef0a7f2497926b54f2d1d98 Merge branch 'rs/gc-sort-func-cast-fix' into seen

--===============7127884311783837580==--
