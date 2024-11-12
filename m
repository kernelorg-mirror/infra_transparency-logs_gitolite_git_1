Content-Type: multipart/mixed; boundary="===============5179490410702987949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 12 Nov 2024 01:49:47 -0000
Message-Id: <173137618744.1981803.16056892768033570641@gitolite.kernel.org>

--===============5179490410702987949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 12ea7d5c90f2c020b822cb31a396beb06896caa7
    new: 84abb6da7bf6a9b8c7ad479796b6b52ce5ed9541
    log: revlist-12ea7d5c90f2-84abb6da7bf6.txt
  - ref: refs/notes/amlog
    old: 161e1bee804eef14c428b67856747015c6c3ad74
    new: 3190a55511f26b98fa2f6b61ea81e2c9283d7ab7
    log: revlist-161e1bee804e-3190a55511f2.txt

--===============5179490410702987949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12ea7d5c90f2-84abb6da7bf6.txt

02d900361c2b1e5d1fab006d2e71c8dc8bda8ca1 test-lib: check malloc debug LD_PRELOAD before using
2422340e79e35b2bfcb2aa3352f04d7ddc00fd4a t/unit-tests: convert "clar-generate.awk" into a shell script
2ca83ef436fc93b8ff127ec5afa628e8afc63a15 cmake: use SH_EXE to execute clar scripts
ec3ac0bda876b9d82322a6e6648e1a82079cbd41 cmake: use verbatim arguments when invoking clar commands
0722620d174e30e295bcdf3b701154a2e48978c0 Makefile: let clar header targets depend on their scripts
c7a7564d9ba37bb70756ff6a83b38ae45b828070 builtin/blame: fix leaking blame entries with `--incremental`
b590a332cd6763f4864f2607cbd39743a5c198bd bisect: fix leaking good/bad terms when reading multipe times
a4f3e9588944a32f4a572d7c1ba03f98f8a8e078 bisect: fix leaking string in `handle_bad_merge_base()`
88b7d055419d04d588540bd9737801562f63bab7 bisect: fix leaking `current_bad_oid`
c035d8a51d2930221098d5360c5dddfd147a1db5 bisect: fix multiple leaks in `bisect_next_all()`
1f62c42d89967b340055ab1426562dd39739b951 bisect: fix leaking commit list items in `check_merge_base()`
c6cce4cf0e1b2bbb68e75a2152e57e2ce366a9f1 bisect: fix various cases where we leak commit list items
cd1397df67b7dc916bfdc01a802dd7538d7ea717 line-log: fix leak when rewriting commit parents
b67011417f2428230321946f35c88493d783ef6c strvec: introduce new `strvec_splice()` function
480cf7066863b046fc59ac1ccf00503819df8dfc git: refactor alias handling to use a `struct strvec`
f525197df80f10c0cfe51ba0cd774c8b7885bc84 git: refactor builtin handling to use a `struct strvec`
784d9865ff1d49d330965e5afceb897f7887398f split-index: fix memory leak in `move_cache_to_base_index()`
a6aede060a096e4de94f527b169684f85b3bae03 builtin/sparse-checkout: fix leaking sanitized patterns
e465323b85f18f94d4f19e06384b450af2b330b3 help: refactor to not use globals for reading config
445b0eea0c32c9c15658277d070325328aca698d help: fix leaking `struct cmdnames`
4fcd0fc6e3dc0145c8ddd58f72e2ae2a5f2cc4df help: fix leaking return value from `help_unknown_cmd()`
448be6aaf5cfdf03ce6f623d56770bf6456aad63 builtin/help: fix leaks in `check_git_cmd()`
9a65ffc628f3883997785aa0a67a3dc06617db1f builtin/init-db: fix leaking directory paths
54e86541cf8cb76990c0a6c3d340858c299250b3 builtin/branch: fix leaking sorting options
8ab8279e7a248b152d3f8eb2fd5edefbdf8d2c55 t/helper: fix leaking commit graph in "read-graph" subcommand
e40c2a8bb0937f072bb7cd9cba564a07db04de3d global: drop `UNLEAK()` annotation
7f02009164e4dd434cf1c1dbe0c5d46b56a74899 git-compat-util: drop now-unused `UNLEAK()` macro
f2b6ef201a6c19bf4a18630835f17c13041c8adc t5601: work around leak sanitizer issue
af88d972f960d34db56934af170630c1a8e1abd7 t: mark some tests as leak free
9a0ac7603d0ee4162b04af99e1dda55add54eda3 t: remove unneeded !SANITIZE_LEAK prerequisites
b2863b3f0605bcfad8311a133fc7ebdd3a94217c test-lib: unconditionally enable leak checking
a0c677023d3916e278ffaa3a19652af2e93613d4 t: remove TEST_PASSES_SANITIZE_LEAK annotations
bbaaf7760341152fd0279ed6e6c53d80aa7ffa87 log: --remerge-diff needs to keep around commit parents
9779b3b0968d08eec59f84b37717ea36dce8cdf9 packfile: add repository to struct `packed_git`
93446e04ba7673345e8c77d664a04ef3c568658e packfile: use `repository` from `packed_git` directly
7baf12465377180365abbedba993ac7f50d38153 packfile: pass `repository` to static function in the file
36758bc3187f8c532902656e7e40bfe3b38111c0 packfile: pass down repository to `odb_pack_name`
abbadec97fda8de187fef5c20e6fd5357834dd60 packfile: pass down repository to `has_object[_kept]_pack`
ae7776d224eeefaf67ae92055d6c7c28a4eff4a5 packfile: pass down repository to `for_each_packed_object`
53f711549e339122e32f5a3f4444e5929864b6e0 config: make `delta_base_cache_limit` a non-global variable
297fff3bd8f4782fef5b1ef6459b0c1acc1f6724 config: make `packed_git_(limit|window_size)` non-global variables
78e4bc3efc49ee4c9ec1ce14117c2e7d99999234 midx: add repository to `multi_pack_index` struct
61eef44210477034cc0546a7283b05043e34c8b5 Makefile: use common template for GIT-BUILD-OPTIONS
c805671e1531172ab339c2f96928bfa218dd9501 Makefile: consistently use @PLACEHOLDER@ to substitute
1b80445c9f05216fbe10928c86fbd87f0f4bb61b Makefile: consistently use PERL_PATH
436165879e6c6671e81fc8e88e1ce181e47db8e6 Makefile: extract script to massage Perl scripts
7ecb53b3ca3f08a2ad9ca04afb8c10f71842c585 Makefile: use "generate-perl.sh" to massage Perl library
3bdda385350e37bca3eae251e9583a9df47ccaf2 Makefile: extract script to massage Shell scripts
5bc712165aa9cef04ce9b774cc7730edea925073 Makefile: extract script to generate gitweb.cgi
aee083ad5edb3cae8d7b485528233dbd9d575297 Makefile: refactor GIT-VERSION-GEN to be reusable
1d29b8b04fd9d8b0107f4c0d933e7aa3636e1b41 Makefile: refactor generators to be PWD-independent
48aa1047ca0b10d3842534a7a961f9140b5a1b05 Makefile: allow "bin-wrappers/" directory to exist
d7e13798d0194f2818aa86cbaaaed4b80f774f6c Makefile: simplify building of templates
fa8016e33a6b7760858284a034acd0217392bf29 Documentation: allow sourcing generated includes from separate dir
5548c7d175bcf9c45010027d98758c7b21c157ac Documentation: teach "cmd-list.perl" about out-of-tree builds
e3a7278918f946499e8fb3fb52baec94216031f4 Documentation: extract script to generate a list of mergetools
bb3b9034502ff845188cb23a06e9325a7e4de82b t: better support for out-of-tree builds
5aee93e0be36a9cb556384004a1d4b9a58144a46 t: allow overriding build dir
a2a62523c4bc0f070dc9cac5847cd5b5e47d5bbb Documentation: add comparison of build systems
ed22647f536c813185992b35d629c175b0857ae3 Introduce support for the Meson build system
792d389fae1ae53f106b43350601296a40ca1b65 meson: fix conflicts with in-flight topics
0c2c5e5f2eabd246dda61ff21fcace2c22fe2e1c doc: git-add.txt: convert to new style convention
df0fd0cb02a896cb755bf647002023ce997a3768 doc: git-diff: apply new documentation guidelines
fc5c2cbc32bde8e22f159aa7cfc1bc91c0454a5c doc: git-diff: apply format changes to diff-options
2d00af8735c1f1522138d59b9e6f63fdaa1badf1 doc: git-diff: apply format changes to diff-format
ac5256e83437747110192a13df8e121485c3c068 doc: git-diff: apply format changes to diff-generate-patch
99bf1804ee99245112e186703939b79d4ebf7329 doc: git-diff: apply format changes to config part
ba2c915b4ba8400331c677e4bde063f0e8abfabc Merge branch 'ps/leakfixes-part-9' into jch
f5376c54597af17f6dc045a49273366f8d283773 Merge branch 'ak/t1016-style' into jch
fdbd6bdea7e274362fc2c6bd39c201f2e90d5b5c Merge branch 'en/shallow-exclude-takes-a-ref-fix' into jch
5899b0bc0cdbb749f128c5378f8d4c7e0ffcbee2 Merge branch 'jt/commit-graph-missing' into jch
f8beccf501796d49a5804b1d1f543a555c7b8fdd Merge branch 'ps/mingw-rename' into jch
5160b56879dfa2ed281bc0791f262ad473ba5c24 ### match next
c08589efdc57604590c5892b52c6820d00f6e0fd index-pack: repack local links into promisor packs
1294a9cd16dd83c9472492e7f6a8c933915205ae Merge branch 'jt/repack-local-promisor' into jch
7c3f8841087a20375e618a9325ad26f9b1b323eb Merge branch 'ej/cat-file-remote-object-info' into jch
eb9ee6258b579e9da2fd60a50e646d19ae59739e Merge branch 'ps/reftable-detach' into jch
eaa549ccec500dcfdbbcef0cf3e9144e25fe4171 Merge branch 'cc/promisor-remote-capability' into jch
a6dc1fa4d418b2012286c4de15cd4f07de8fc8db Merge branch 'bc/drop-ancient-libcurl-and-perl' into jch
d4c3776f7592ba75ae85aae98cd61404e1595945 Merge branch 'as/show-index-uninitialized-hash' into jch
81bfb39282ca4fcb2f03036c072291f1e2e8dad4 Merge branch 'kh/bundle-docs' into jch
92b8a399d53838de04fac21e371fc5d881f4645a Merge branch 'ds/path-walk-1' into jch
2aa61428ceedecfe87c81e2522aecec968007229 Merge branch 'bc/ancient-ci' into jch
3dc534b6829ceb4b602d8ac0ace3211ca6210984 Merge branch 'js/range-diff-diff-merges' into jch
6e82d8eedd32caa854b53d0ce2b41bf3b93af712 Merge branch 'ps/reftable-iterator-reuse' into jch
70e0e2ffe49df28e3fbdd44f53270de50c4c7a3c Merge branch 'js/log-remerge-keep-ancestry' into jch
c46fb22760044b0139847663c70bed79867d7bf4 Merge branch 'jk/test-malloc-debug-check' into jch
aa3f26291f0acae246348dab6e707c177a4d1d14 Merge branch 'ps/clar-build-improvement' into jch
9ce5685704021f6ae8d9a2aedeccd78fd7ce677e Merge branch 'ja/git-add-doc-markup' into jch
2934ac38a3c557820eb5afec9d0550133074e9d8 Merge branch 'ja/git-diff-doc-markup' into jch
e4d182898707854889cd8fee7ce4e30beb539dee Merge branch 'sj/ref-contents-check' into seen
0ac4e2ab1c4610359c5cdd3b1ae6254b28bf87b3 Merge branch 'js/libgit-rust' into seen
23f0be0fec3076064328fd314dc0d8618905f726 Merge branch 'es/oss-fuzz' into seen
077854622e6c53d2006d40e0ea94cfa0ca3700cb Merge branch 'la/trailer-info' into seen
2b05b843b194ca351595ce389ac5ae6b35d51d46 Merge branch 'y5/diff-pager' into seen
cd7d267b0bb8b55b7946950b62d9b5f4fab64b98 Merge branch 'km/config-remote-by-name' into seen
a2770cbe39f24c0a95a3169166033ee45a8775b0 Merge branch 'bf/set-head-symref' into seen
18d3ad909fd8038b83ef14b7b746a3c59b7daf73 Merge branch 'ps/build' into seen
80a7e552c306739bab243e6e5dbd710c4f67a1f8 Merge branch 'cw/worktree-extension' into seen
43d9ec5b2f9f9cec18c469e4c61f3e83af726da2 Merge branch 'kh/sequencer-comment-char' into seen
f70d8610ef60cde7f2952cd24754a2eff4eb5c22 Merge branch 'ds/full-name-hash' into seen
d9f6ca8b4a29fc614d58edb3372b5cb58f2c0f1b Merge branch 'kn/the-repository' into seen
9babb06e3588b86526d8369fa6ba873e89bf0bba Merge branch 'jc/move-is-bare-repository-cfg-variable-to-repo' into seen
902189923812cbe6fb54e4e102a20ca13abb882f Merge branch 'jk/describe-perf' into seen
f90b6875ce843fc0e74400ab8ecd8aad91dbd502 Merge branch 'ps/leakfixes-part-10' into seen
84abb6da7bf6a9b8c7ad479796b6b52ce5ed9541 Merge branch 'ps/ref-backend-migration-optim' into seen

--===============5179490410702987949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-161e1bee804e-3190a55511f2.txt

d64ee3cdb63e97745c71158aae09f4d226e4aa3e Notes added by 'git notes add'
b5f6d97c4bdbee19ce8e5f7f55ba881c76739253 Notes added by 'git notes add'
f530bfa7551426bf6ffd3abc5daeb8f607ccfc67 Notes added by 'git notes add'
f606a7ec5e9a2b382292d29f4ad8d573c265107d Notes added by 'git notes add'
8444e7c04a9d9f4f10d0847dc42659b0af09fa97 Notes added by 'git notes add'
a43bd8ad5af224ec5232f4e94ae3238a44ef5f6b Notes added by 'git notes add'
5bcaa018ecf804c157cb77338f028bfdeab0ed6f Notes added by 'git notes add'
9593b319e3e9c1138cd7840936bcdad37e851a0d Notes added by 'git notes add'
eb27c66722eab3c9671f73f6e05271619485741d Notes added by 'git notes add'
073df262833e4befcdfa9659becc4b07dec4cc18 Notes added by 'git notes add'
cabd3d24c079eb5d3067707e90cbd6f561712729 Notes added by 'git notes add'
23b5dc8f44e5c36e7ce0f3f33969e603ce87ff3d Notes added by 'git notes add'
b6e98b05f7ebcfef647bbc8a1e220233b817a92b Notes added by 'git notes add'
5f8aeabadc74a54e78c43401cf45ebc9ad75c262 Notes added by 'git notes add'
1f1370620fcf20009444de6f03c1d00b5d1fa456 Notes added by 'git notes add'
64e1e5388e5e60bb678199aa101e6118804d0ff6 Notes added by 'git notes add'
e922734e6e0eebf2271180ef0ec5bb71b47905e2 Notes added by 'git notes add'
5817ba420c21133646e027beddfc6850f04c7fc7 Notes added by 'git notes add'
7c3094ad2c984b776c57469d8eb6d5a7b118dff8 Notes added by 'git notes add'
1e0ca04d3eed38c67a2c00c1ed06a3daadec2caa Notes added by 'git notes add'
bd8be02e51dff484fe580cf1c39571cf35142a13 Notes added by 'git notes add'
9d31e8086ceca7598250b94bad22fcdcc4196eeb Notes added by 'git notes add'
28f539f7c50faa6d39667983f2f57346652d788c Notes added by 'git notes add'
e791954cac7525ffba97789b1ab581fbcbd5505d Notes added by 'git notes add'
02c80e22d3a0d22c2e68b7f9e4278a41ebca3794 Notes added by 'git notes add'
51e0c1ab23821be89568dc4e7b65b3aa42431371 Notes added by 'git notes add'
5b73bcb7ef55d1337da9b33c70aef25409bcf3d7 Notes added by 'git notes add'
0b6fdf9f12d1ed4f141aa6a6e8be5f5a7aabe9e5 Notes added by 'git notes add'
8164c922fb79e0785e301c1d21f38122be951813 Notes added by 'git notes add'
4a86027afcd86428473f7987b14c09df9b4c14b3 Notes added by 'git notes add'
9725e8032b5ea3b94415232defec862828ca9344 Notes added by 'git notes add'
fb91228c2b0d1e83f0943caf35ec1992946e2575 Notes added by 'git notes add'
c1c1982b0e60ad7fc870205708feaf3574f45d68 Notes added by 'git notes add'
650f1f827449d7555f8c8d132b28bf1c4267c6a5 Notes added by 'git notes add'
ab2b85aa3e2e44c053e4e84e3eb691f55760d796 Notes added by 'git notes add'
cac9cfc4a94c8a749ffb92bca898dc391f0aea7d Notes added by 'git notes add'
b01dc6d2dc97113545cea7c82956a4c0dd7d03f0 Notes added by 'git notes add'
fae2f218d4614b52b18deddc1f1cb140f03b79c9 Notes added by 'git notes add'
3ccb172ce54d7bd5b3f9dc3302420789681b3d47 Notes added by 'git notes add'
6ab319caf515adcb33f95f6c828abb98915a389f Notes added by 'git notes add'
b6c0c91e4f638d18f01bdc43cbf6cb0a12f9949f Notes added by 'git notes add'
d67c653d1f8f726e8f480ed902378774a8ab69ba Notes added by 'git notes add'
112d47d07dd32c77ca4d6947e69291c59d46d72f Notes added by 'git notes add'
917f3c1ef345f598aa1c02c1339ea6bb669a62cd Notes added by 'git notes add'
2d4be2a48206b38b3f20602cc4fee96de8d741f6 Notes added by 'git notes add'
916e7f8eed95f61c76a370e28b594a46e4c4527b Notes added by 'git notes add'
abbfe4cba061d6bf7f54ddb6759f4311a8656dcf Notes added by 'git notes add'
4855a90ebc8a6cc23dbe4fe3e712fd112ea0dd0f Notes added by 'git notes add'
6cb6d69a0aded07e402d8f2a4eb48d918b246ab0 Notes added by 'git notes add'
227db7d30a15e6f7aef8879622c2c56b7357cc5c Notes added by 'git notes add'
206dd0a844d56c16718dbe230e760d770318ace6 Notes added by 'git notes add'
98678785ec55076d0df003506be68e58b8fb1653 Notes added by 'git notes add'
24b8ea423b92176e76a2fa65106830db2d484f80 Notes added by 'git notes add'
557909bbc2c6975ac6f95a2dc50f3d0803b809e7 Notes added by 'git notes add'
38cb67dfc3af5c95d6f7ff203adf4ec55d88b175 Notes added by 'git notes add'
e84b424ef5175c98f71f65f723361b0892719061 Notes added by 'git notes add'
8ad519c83a878165f334e6e2203fc1a1a4a91a8c Notes added by 'git notes add'
1585ef75e5f9f908c24b272148c81620c53d2326 Notes added by 'git notes add'
a7cb400e5fa4e6dfdad902afdf12a4bc15cdfdf1 Notes added by 'git notes add'
8f3425eccc20bef80945f86d3a686eba0c2d34f3 Notes added by 'git notes add'
928c2c9e53361209f06aeb4708e18eef608cea0b Notes added by 'git notes add'
fad49583f07daa2d6f4e4f429ccc0f00d2200a3e Notes added by 'git notes add'
4f6577c9dd8b7601781ab16ca5446dc41b44caa0 Notes added by 'git notes add'
fa0c504705e306bf5514ec2c8dc9d868a072cd94 Notes added by 'git notes add'
ebf0ba906adff25ffea0b5de9bc1a307da027bb5 Notes added by 'git notes add'
ee6be276804c4c9668dea36f6daefeb9b6884b7f Notes added by 'git notes add'
38ea0363be36e4c87c27dcad136cf717d80b6828 Notes added by 'git notes add'
fbb78822165638bcb75aa4518cfa065f84e484e2 Notes added by 'git commit --amend'
3190a55511f26b98fa2f6b61ea81e2c9283d7ab7 Notes added by 'git notes copy'

--===============5179490410702987949==--
