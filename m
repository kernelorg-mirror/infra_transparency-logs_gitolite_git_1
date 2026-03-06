Content-Type: multipart/mixed; boundary="===============0081634823270473707=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 06 Mar 2026 23:22:14 -0000
Message-Id: <177283933429.1602226.15070052680506535006@gitolite.kernel.org>

--===============0081634823270473707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 8f952c08330e4435e3cc5d5342bec74e8ae03ebf
    new: a537e3e6e998710bf15ee05bf0cd02a122d54b8c
    log: revlist-8f952c08330e-a537e3e6e998.txt
  - ref: refs/heads/seen
    old: 3252be849c73a06f61d817e8fdea0e189729cb50
    new: e12bf9b094b0586ac946814b18df187571582d49
    log: revlist-3252be849c73-e12bf9b094b0.txt
  - ref: refs/notes/amlog
    old: 0e459e25569129a21957e6a5d16caad7404c0817
    new: 96dc161dd7f4deb2a2374b6afbb941124e3c6ca5
    log: revlist-0e459e255691-96dc161dd7f4.txt

--===============0081634823270473707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f952c08330e-a537e3e6e998.txt

703c97519dfac64291f79b1772e25c65d233e97e Merge branch 'ps/odb-for-each-object' into ps/odb-sources
b1af291b4adf1c433ad2b79f0390f7d6b516a964 Merge branch 'ps/object-info-bits-cleanup' into ps/odb-sources
c52f085a477c8eece87821c5bbc035e5a900eb12 send-email: validate charset name in 8bit encoding prompt
a8215a2051411bbaa1ea1464026cb473fbf8f83c send-email: add client certificate options
c5e62e1aa07c7436cb081c7ef3a6995578f38b27 for-each-repo: test outside of repo context
5f031fe4f14b5cc754daaf24534dbe0c6647fcca run-command: extract sanitize_repo_env helper
2ef539bceed75b54ea466537e5c26ebdf60f2bfc for-each-repo: work correctly in a worktree
e87493b9b4876e8278062af70cf2d97f47c45e60 for-each-repo: simplify passing of parameters
68791d7506aa39da7c98de4143cac09cc93fc404 status: clarify how status.compareBranches deduplicates
a06a725c7847840ac56c0e797a829ac13abbe350 oidmap: make entry cleanup explicit in oidmap_clear
a98ea50288c9fd39b501710635977478fb1f0a05 builtin/rev-list: migrate missing_objects cleanup to oidmap_clear_with_free()
4cae5847694f0d62b6da3b55164f7749c0a19fef meson: simplify iconv-emits-BOM check
f1d734bf25570e3355c3c147e71e075a2f8f98f2 meson: detect broken iconv that requires ICONV_RESTART_RESET
3afad3d8ae3ca59dea450ba96afa2d7ccaabab99 gitlab-ci: update to macOS 15 images
b10fb23d52425644b8c3bb9b7277cb3328a73c16 send-email: pass smtp hostname and port to Authen::SASL
63c00a677b2b44e0691919b36a417cee648d890d t9123: use test_when_finished for cleanup
ba1c21d34346e5979f9308806274bfcda4949ad4 odb: split `struct odb_source` into separate header
cb506a8a69c953f7b87bb3ae099e0bed8218d3ab odb: introduce "files" source
d9ecf268ef3f69130fa269012318470d908978f6 odb: embed base source in the "files" backend
7e0aa0ab803405076b82ca66d328d314d17870ac odb: move reparenting logic into respective subsystems
87842f68352040858f581b64509932fb91c64f0f odb/source: introduce source type for robustness
47b965079ddd9ced04810d0a8738a1ca94f02268 odb/source: make `free()` function pluggable
05151cf3602d5ebaaa4e04c415e8481cb1c7ddf6 odb/source: make `reprepare()` function pluggable
3bc3177ad7a472dd5fc45cff16b8f57e5800ebc2 odb/source: make `close()` function pluggable
5946a564cddc0bf471f27ae4c3fe205441e3ef65 odb/source: make `read_object_info()` function pluggable
1f3fd68e065b0f44432dc78c1b6f6e636929363e odb/source: make `read_object_stream()` function pluggable
fdefdc2e6979e9e8cb28b34c458f42b44f217bf0 odb/source: make `for_each_object()` function pluggable
6a38b13fbac73d1a1982f9211c5c3e64e1191696 odb/source: make `freshen_object()` function pluggable
6e76c3ab69f9b30530d50550a2feb7d8bda935db odb/source: make `write_object()` function pluggable
fc7fb0ef3575091bbc00d6bf8345c2da0c386052 odb/source: make `write_object_stream()` function pluggable
7ae23630c3ed012180edc88f0a9615a0d570a77c odb/source: make `read_alternates()` function pluggable
eb9635d83b7ef16df527db3e84def9d0c772344d odb/source: make `write_alternate()` function pluggable
d6fc6fe6f8b74e663d6013f830b535f50bfc1414 odb/source: make `begin_transaction()` function pluggable
3886f0d054b57dd8905ff4ac906c2eac716b78e4 Merge branch 'ds/for-each-repo-w-worktree' into next
7c5ad405d7fe716b7342f14ba6e9881ba84e8ea2 Merge branch 'hn/status-compare-with-push' into next
a190f01f576c6262e2b377c12ad88ba8d03f4301 Documentation: extend guidance for submitting patches
222151114c29a4b1865098bbf6ef3bf23a2ecdfe Merge branch 'jt/doc-submitting-patches-study-before-sending' into next
69fd3b792a9363b99ffcd5f1c152bd1a15b40932 Merge branch 'ps/odb-sources' into next
e335861c57451b6d510ce8cd3fba9efdc6e894e9 Merge branch 'sk/oidmap-clear-with-custom-free-func' into next
607e206418a54950d2e6d3eb494f3e6e27a0fef5 Merge branch 'ss/t9123-setup-inside-test-expect-success' into next
a773196f56847a5070d0ce568965b972ea515c6f Merge branch 'ag/send-email-sasl-with-host-port' into next
60b308a43b2e109c94b0ac27e17a7067fda2d289 Merge branch 'ps/ci-gitlab-prepare-for-macos-14-deprecation' into next
2a47df2166fd0e9c01f9c3c012892934c4ab3986 Merge branch 'dt/send-email-client-cert' into next
a537e3e6e998710bf15ee05bf0cd02a122d54b8c Merge branch 'sp/send-email-validate-charset' into next

--===============0081634823270473707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3252be849c73-e12bf9b094b0.txt

82f6c0c0a4c8af5331a8d0f62baebb4f8efbbbe7 t3310: avoid hiding failures from rev-parse in command substitutions
8efabc9e64f9c93a764b0d38981bf99d75f502bd interpret-trailers: factor trailer rewriting
876b2ebee2cd520f6ce78ac9bcf4c5486e509a1d interpret-trailers: refactor create_in_place_tempfile()
a4fd4c523444f6b7d11b7af4dc6d790ac4fd8ec5 trailer: libify a couple of functions
6b2243fdd45f0596fc640823faaa6a1aec05a420 trailer: append trailers without fork/exec
5e148696bf86f0173dfc91571d15ba833ec19ccd commit, tag: parse --trailer with OPT_STRVEC
e4f9d6b0ab2e1903765258991a6265599d0007ce rebase: support --trailer
26b974b3a9608adee6f964e9effbac86d0220bc3 check_connected(): delay opening new_pack
0921da1724dab83ea1d266b996544674d0e318e4 check_connected(): fix leak of pack-index mmap
e2f11392403ccb9ad304546d5be65dc917e0c95f pack-revindex: avoid double-loading .rev files
e047a8bad2248d5a19658bc927e26e499605b861 Makefile: turn on NO_MMAP when building with LSan
8543cd427f099d312fadebd93037ae0b653e0999 meson: turn on NO_MMAP when building with LSan
04949538203ba7aeb298a607280715d4f26dbe0a sideband: mask control characters
9ed1625a581a35d7ec2d851258cf4c7fc08c1ed7 sideband: introduce an "escape hatch" to allow control characters
12f0fda905b4af3a15c125f96808e49ddbe39742 sideband: do allow ANSI color sequences by default
128914438a0d2d55ae34314a0881f55a797024d5 sideband: add options to allow more control sequences to be passed through
602c83f0efed46c2e86a36273673bf8776ded04e sideband: offer to configure sanitizing on a per-URL basis
826cc4722088a02d0ae240c1267b5b74d476b153 sideband: drop 'default' configuration
82b67e8bd95a07cbd7e5faa34082cc1f5f46f0e2 Merge branch 'jc/neuter-sideband-fixup' into jc/neuter-sideband-post-3.0
818fbfd208f919e7a4fd9c827b65e5ce5372479b sideband: delay sanitizing by default to Git v3.0
f8e90b972ef9567df2d6983ae2c5f1f2659e86ad contrib/subtree: reduce function side-effects
3b3ace4d5bb72cb1845e547439b53e00dcf49b8e contrib/subtree: functionalize split traversal
c30871b91d4d01ddf24f8129e23aff9da0a57575 contrib/subtree: reduce recursion during split
ed34e3585687315f786270c18de244b7703e7289 clone: add clone.<url>.defaultObjectFilter config
a190f01f576c6262e2b377c12ad88ba8d03f4301 Documentation: extend guidance for submitting patches
133e9436b3185d5620f1dc6a5c1496732783ca37 Merge branch 'ar/run-command-hook-take-2' into jch
d8d99ef37b2f6958e945764d7da65bbb8014be68 Merge branch 'hn/status-compare-with-push' (early part) into jch
b4bd57f2fb650f247f1bb3d5b2db6d4b8f2e065c Merge branch 'ar/config-hooks' (early part) into jch
cf8fe31adbed1583c315878a467c978285dd01af Merge branch 'ps/refs-for-each' into jch
64279deb16f4265ac081641bec811f172eab8a5b Merge branch 'cs/add-skip-submodule-ignore-all' into jch
c2421e5c8c0bfc49067b3ed206943b4bbc821e8c Merge branch 'jh/alias-i18n-fixes' (early part) into jch
e4a70c9420bd12ba92fef105008d1d1eb406b5a6 Merge branch 'lp/diff-stat-utf8-display-width-fix' into jch
21c26cbc8cc02265db7152a76e0e6a71c1e8d240 Merge branch 'jk/repo-structure-cleanup' into jch
ae079643e8aaf0989e074321b275d84ce6a806c2 Merge branch 'kh/format-patch-noprefix-is-boolean' into jch
dd7fcf5789dba8dba0585bdee892cc77232a3bfa Merge branch 'ar/config-hooks' into jch
5fdab3c257159d7cc58f5b15514fac70f3da9f2c Merge branch 'rs/parse-options-duplicated-long-options' into jch
c04b5c9de78f5559b0aaf30f745a7c6ed11503ea Merge branch 'ss/test-that-that-typofix' into jch
f4eb1554f93db83e648bbfb217fa183b056eb775 Merge branch 'fp/t3310-test-path-is-helpers' into jch
9b990d7a7fcf11f457124ceaf84e2d485bd0896b Merge branch 'ps/ci-reduce-gitlab-envsize' into jch
cf881e51ca6e3d75429a8925b67ea19cda01d343 Merge branch 'mm/diff-no-index-find-object' into jch
ee360e166405f63877a73e88d722b82b531a0343 Merge branch 'pt/fsmonitor-watchman-sample-fix' into jch
2a8a731342f8b540d4ba06d29247efed61344156 Merge branch 'jh/alias-i18n-fixes' into jch
ba3e2ed1e82d68e1ff8fbc64221584124dcb77e9 Merge branch 'bc/sha1-256-interop-02' into jch
b6e9b666ea638d2d004a63914feaf6ca7d2c859c Merge branch 'kj/path-micro-code-cleanup' into jch
6525321cee36c0e9ee33e1dd613642d29d69f576 Merge branch 'lp/doc-gitprotocol-pack-fixes' into jch
d22e8432e489fa804ddb02f0d338cad06f958b04 Merge branch 'ss/t3700-modernize' into jch
c736cacdb139625cf7f36a9f2f2e8e4d4f247a7f Merge branch 'os/doc-custom-subcommand-on-path' into jch
fb923526787748f2eec3c2f309ec261e91a2029d Merge branch 'ds/for-each-repo-w-worktree' into jch
cb5cc5a171ac9169cbacfacbbd2339c1a1efff71 Merge branch 'hn/status-compare-with-push' into jch
484eafb508d00550ef00667529c78df65ac737ae Merge branch 'jt/doc-submitting-patches-study-before-sending' into jch
235e8a28049b3b3628c1cd54e6d6839e164a493c Merge branch 'ps/odb-sources' into jch
44d7402f88832772e8542134c0fef8de5046c0bf Merge branch 'sk/oidmap-clear-with-custom-free-func' into jch
8c3abdc21751497584460b5becd85326867bfea2 Merge branch 'ss/t9123-setup-inside-test-expect-success' into jch
2b79909800d21bd81fa588c7ee44b5e6b37c6ee3 Merge branch 'ag/send-email-sasl-with-host-port' into jch
6da2341364d3acd4bd075be85409aeefeb8d49d8 Merge branch 'ps/ci-gitlab-prepare-for-macos-14-deprecation' into jch
fb5d8c355d0124d4a1b8357e21f6e2a1670dc130 Merge branch 'dt/send-email-client-cert' into jch
a9a86da64d99fc1cf4679792d4ad7860394dd2c6 Merge branch 'sp/send-email-validate-charset' into jch
16a40d190757222898796766bbb26143b577b12c ### match next
5f8b2c85a0a0ac7ef59d14f6667dca1a2a73f15f Merge branch 'yc/histogram-hunk-shift-fix' into jch
db66f41365180ff0a33e29e09c6e5393d011c9fe Merge branch 'sp/wt-status-wo-the-repository' into jch
28d3976d2e7cbc78812ad85daf13aa4cf90be6ec Merge branch 'sa/replay-revert' into jch
0af2115de8a082ea2ef7fe4d2e50b92f0c738fe5 Merge branch 'ac/help-sort-correctly' into jch
aacd59b49f99293be5b073d7966a180d1d86da40 Merge branch 'jt/repo-structure-extrema' into jch
d4f99ff68300102dc77df83fc217b6ad2626c974 Merge branch 'lc/rebase-trailer' into jch
0a82be0598795cc72783d78808eb7044523318dc Merge branch 'tb/incremental-midx-part-3.2' into jch
e470b7d0329888779dc91f23c294b444f839981c Merge branch 'mf/format-patch-cover-letter-format' into jch
b8cf6af7037177dfc3b43ab46b45758070b9508d Merge branch 'ps/upload-pack-buffer-more-writes' into jch
e446e10aa80bcbd0be10cb3b077fc1596628d742 Merge branch 'pt/fsmonitor-linux' into jch
edc1a4b85c67eb69718dc923969f85ef0fbbc455 Merge branch 'pt/promisor-lazy-fetch-no-recurse' into jch
02364c8f7fc3ea3be47f7d9b66f498f44e86b65c Merge branch 'ty/setup-error-tightening' into jch
309fbf54bee9615ec6737f9f34173b9e5aed0a69 Merge branch 'fp/t3310-unhide-git-failures' into jch
856049f63c439c7d9e2f424ce023daac12113d07 Merge branch 'jk/unleak-mmap' into jch
b6adcab58fe6113d798f1c6dbc715c07a779d394 Merge branch 'jc/neuter-sideband-fixup' into jch
479518bac3012ad6829b3f643961046d9a9998e5 Merge branch 'cs/subtree-split-recursion' into seen
a8ca2592287a59b3aab97289f717e8f31b70066a Merge branch 'ab/clone-default-object-filter' into seen
8da2f6f36c827246d93ca1a7bd14d3e9f46c7dd2 Merge branch 'jc/neuter-sideband-post-3.0' into seen
7827fa39587dcde4017daf867567779445c3e188 Merge branch 'vp/http-rate-limit-retries' into seen
d5e18dc8a0653435be0f50e6d5508671d52984a5 Merge branch 'ar/parallel-hooks' into seen
c71b86655d58b4bcc673e305498b406ddf05ec1c Merge branch 'ps/history-split' into seen
e12bf9b094b0586ac946814b18df187571582d49 Merge branch 'ng/submodule-default-remote' into seen

--===============0081634823270473707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e459e255691-96dc161dd7f4.txt

d5abe7ee4ff6c5c2a20f04d22df0799298f81206 amlog
cfaa1db60ac3514cf6a2315015640b8ecba5173e Notes added by 'git notes add'
82584814017d4d448ba07f4d4606a7a35e599117 Notes added by 'git notes add'
ea00935f7f76769aa7dac2f099c1d3a40909fe88 Notes added by 'git notes add'
fc1128621484244b675c471f56323e69e36258e9 Notes added by 'git notes add'
f3e00821b60a775eab412bbbe7bb7c9cbe64ee73 Notes added by 'git notes add'
bbed21fd8907aa46fe4f7819fa28697412c6a9c6 Notes added by 'git notes add'
d2865b2ebb6ffdf7d51b43d42bf9a70a22b6ffa8 Notes added by 'git notes add'
8b0b2ebfb9dc5b171995dcefa18167b7ce3d4b8a Notes added by 'git notes add'
62a1e9ab996ad3e6030f51b0d6c186a9f72a725a Notes added by 'git notes add'
f3ec8c55b4a94143f62d5e94cce71c2c1a2cb17a Notes added by 'git notes add'
2cec2952b0707377da64240091f012462720329f Notes added by 'git notes add'
56ec6ae35fa808512aee06fe4831547bb671d657 Notes added by 'git notes add'
b8082efb8dd2433a00bc5013c1d56bd33b3c93d7 Notes added by 'git notes add'
a59284291915a8a36cd248ae098ebca246fa4a8f Notes added by 'git notes add'
4c5a061f4a4493e962ab498dad068836d1fb8133 Notes added by 'git notes add'
8d30ebc50ae5b6a3e86f69273fe5698815f26c98 Notes added by 'git notes add'
84b438de4dd471d43b91f1be4ebf782f867539e0 Notes added by 'git notes add'
bf8583c893a953f897e8b467ebc1a9d36ebd8a41 Notes added by 'git notes add'
d0031bf80a85376ff78bd52b82adbef117626fa1 Notes added by 'git notes add'
f6ec51211d3bc0fe6b465dd910f2af4b88bdf5fb Notes added by 'git notes add'
f4c55814a9a0353d0f470ac47cc022a4e8588b3d Notes added by 'git notes add'
5ea176f2491be31bab9f4d70eb6f50c409553312 Notes added by 'git notes add'
7d7cd4a3c3918330f89a692e3f146a4d4cdf535e Notes added by 'git notes add'
2b2b7389b93135c2c9f6ff386b7819fd12ae9440 Notes added by 'git notes add'
90cb6d1ff1ddb65136a19fdfac3856bb6dbe2e1f Notes added by 'git notes add'
32ba3f3eac3e0408787a00a08838564a735e6e67 Notes added by 'git notes add'
9b468c761ca7d817bb76f0cf7dbae0dce055c0b2 Notes added by 'git notes add'
a6f6ecdaede7136833cb32ca77b1b6da9c8cb5e7 Notes added by 'git notes add'
6195d4328f8953352511253034b615a47d0850ae Notes added by 'git notes add'
43504ab6fb1fe8ec749cfc2558d02f772e4bcf6f Notes added by 'git notes add'
5e1575b45594e6417ffae82c0478d09b08d42341 Notes added by 'git notes add'
ded8d5c8a452f3cb3ce276682da8d300f7050bc7 Notes added by 'git notes add'
22f790a83275d7c717ced875d74b6b5d71982a63 Notes added by 'git notes add'
bfbed49e3e9b0171da471950bfc66de0686ffc93 Notes added by 'git commit --amend'
23452615cf4b905c321eded41667dad82a7e8f92 Notes added by 'git notes add'
a9833aaf0cdafe0c349464c1453dd0b59b5defdd Notes added by 'git notes add'
d58253b7705c5a79c80d52c7afcb969c0be93f56 Notes added by 'git notes add'
cad740427f22fcf589bfc96cc528227ef63145e7 Notes added by 'git notes add'
96dc161dd7f4deb2a2374b6afbb941124e3c6ca5 Notes added by 'git notes add'

--===============0081634823270473707==--
