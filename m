Content-Type: multipart/mixed; boundary="===============2554928440864783188=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 05 Mar 2026 22:39:59 -0000
Message-Id: <177275039998.270853.6079808592383295149@gitolite.kernel.org>

--===============2554928440864783188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 628a66ccf68d141d57d06e100c3514a54b31d6b7
    new: 795c338de725e13bd361214c6b768019fc45a2c1
    log: revlist-628a66ccf68d-795c338de725.txt
  - ref: refs/heads/master
    old: 628a66ccf68d141d57d06e100c3514a54b31d6b7
    new: 795c338de725e13bd361214c6b768019fc45a2c1
    log: revlist-628a66ccf68d-795c338de725.txt
  - ref: refs/heads/next
    old: 7842e34a66540770d4e1ee6a443a82652b97dd7d
    new: 8f952c08330e4435e3cc5d5342bec74e8ae03ebf
    log: |
         fc2ead0053d31735ac4a02c370c5c2b6dbaf2bbe t3700: avoid suppressing git's exit code
         0d6bb8b541b0bd049599c29711e2c75ca5f17b07 t3700: use test_grep helper for better diagnostics
         9c6569a8951d01363ec1e866a3b0711dbcaedcef doc: add information regarding external commands
         394c18092f3e2a773333a08d3f8241322a97aa39 Merge branch 'pt/t7527-flake-workaround'
         db227bce2224b55b11954a5f292a0b035b7d9279 Merge branch 'ob/core-attributesfile-in-repository'
         d93be9cbcaf80f4d1ff56a3d7aa5d722236b6eac Merge branch 'ps/fsck-stream-from-the-right-object-instance'
         795c338de725e13bd361214c6b768019fc45a2c1 The 12th batch
         23ff16a16fcf44af5a702928422b7bf2f40dab67 Merge branch 'ss/t3700-modernize' into next
         661cc235aef26fe703fd185c84e7f80adef9c107 Merge branch 'os/doc-custom-subcommand-on-path' into next
         8f952c08330e4435e3cc5d5342bec74e8ae03ebf Sync with 'master'
         
  - ref: refs/heads/seen
    old: bcf2fd207ce6f99c3e6efb257474566c5b337992
    new: 3252be849c73a06f61d817e8fdea0e189729cb50
    log: revlist-bcf2fd207ce6-3252be849c73.txt
  - ref: refs/notes/amlog
    old: c1c7e883f8f3519113e13bf180fcd0e81960f3d0
    new: 0e459e25569129a21957e6a5d16caad7404c0817
    log: revlist-c1c7e883f8f3-0e459e255691.txt

--===============2554928440864783188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-628a66ccf68d-795c338de725.txt

cd607431e155d5d1267604dfdb4a798093c3a6d8 t7527: fix flaky fsmonitor event tests with retry logic
f9b3c1f731dd12144cd6d1e27787e99beb3a631f environment: stop storing `core.attributesFile` globally
26fc7b59cd00ee4042494b0a01afbda62c9d5b1a t/helper: improve "genrandom" test helper
10a6762719f612bb5edc554e62239a744bbc4283 object-file: adapt `stream_object_signature()` to take a stream
41b42e3527eb6b0ab4b557d16adedcd255c9045f packfile: expose function to read object stream for an offset
13eb65d36615d7269df053015bddf7987ef6d923 pack-check: fix verification of large objects
4021751558126d39b642503e7ef4768131df45e7 environment: stop using core.sparseCheckout globally
cf50830ce1d1b95a44f9d095ff868e7df1495863 environment: move "branch.autoSetupMerge" into `struct repo_config_values`
394c18092f3e2a773333a08d3f8241322a97aa39 Merge branch 'pt/t7527-flake-workaround'
db227bce2224b55b11954a5f292a0b035b7d9279 Merge branch 'ob/core-attributesfile-in-repository'
d93be9cbcaf80f4d1ff56a3d7aa5d722236b6eac Merge branch 'ps/fsck-stream-from-the-right-object-instance'
795c338de725e13bd361214c6b768019fc45a2c1 The 12th batch

--===============2554928440864783188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcf2fd207ce6-3252be849c73.txt

2db841a23390d6b7219b6f426573d3c77b907af0 Merge branch 'js/neuter-sideband' (early part) into jc/neuter-sideband-fixup
7e317b7196913fc5c46272b1ea9ae6d21815aa5f sideband: drop 'default' configuration
60846719bec6eb98c3a3a4e1df64189ce6012f8c Merge branch 'jc/neuter-sideband-fixup' into jc/neuter-sideband-post-3.0
6a15cff2e338ed075105bc8f2f75d99a3470da4d sideband: delay sanitizing by default to Git v3.0
394c18092f3e2a773333a08d3f8241322a97aa39 Merge branch 'pt/t7527-flake-workaround'
db227bce2224b55b11954a5f292a0b035b7d9279 Merge branch 'ob/core-attributesfile-in-repository'
d93be9cbcaf80f4d1ff56a3d7aa5d722236b6eac Merge branch 'ps/fsck-stream-from-the-right-object-instance'
795c338de725e13bd361214c6b768019fc45a2c1 The 12th batch
daf0a687ae5ff86a5560aae626b74860ed298582 Merge branch 'ar/run-command-hook-take-2' into jch
c62ea3ec865f6e84740891634a8b01e66da89b1a Merge branch 'hn/status-compare-with-push' (early part) into jch
6e626f2e69a87fa89841e03970824c37b73c23cc Merge branch 'ar/config-hooks' (early part) into jch
4c166899cb68f1716dd31b1afa427de237e8cd11 Merge branch 'ps/refs-for-each' into jch
e826132f0427b00f92739af7bb93fdf086e1adb7 Merge branch 'cs/add-skip-submodule-ignore-all' into jch
487e9f7d643536850c51dd52d8154d5a11419231 Merge branch 'jh/alias-i18n-fixes' (early part) into jch
acf8c20aab8a63286c375c07141476ce09f81f01 Merge branch 'lp/diff-stat-utf8-display-width-fix' into jch
5e727199f18515345e6f11dcf6164952cc5dd89f Merge branch 'jk/repo-structure-cleanup' into jch
9fb5bf493a8e772ad71f2d2698a6b78541c0f321 Merge branch 'kh/format-patch-noprefix-is-boolean' into jch
ca630d6618b346afa581f2f48675b960e4f319b4 Merge branch 'ar/config-hooks' into jch
0d26ac63a2ed3b4aabbf3b6d3a47b9b1f9b96c52 Merge branch 'rs/parse-options-duplicated-long-options' into jch
abbe74c141a1660a53cef435e1512b405f9bb624 Merge branch 'ss/test-that-that-typofix' into jch
7ba2154b06076b4c40281494213218a9b9ab53ab Merge branch 'fp/t3310-test-path-is-helpers' into jch
c3514fa452cb3fedc6e6df425668078d627c5b95 Merge branch 'ps/ci-reduce-gitlab-envsize' into jch
8d59b5778493ad713d7767bec361852172413e21 Merge branch 'mm/diff-no-index-find-object' into jch
a52c34a36892d5732c5afa37f2f892f4554eacf3 Merge branch 'pt/fsmonitor-watchman-sample-fix' into jch
92aa228ed0025cc3388b04eb8ff75690d61996ce Merge branch 'jh/alias-i18n-fixes' into jch
4671189c596a16426d1660db8fd4250540be0080 Merge branch 'bc/sha1-256-interop-02' into jch
5d76a10449bf47b73d446aa2d31272d687ae519d clone: add clone.<url>.defaultObjectFilter config
6b837b4c3c455cf06c030fa86135b6ee818ae27e fsmonitor: fix khash memory leak in do_handle_client
d55ffd0ee4f7e4da95019fe78c8d795496c8dce3 fsmonitor: fix hashmap memory leak in fsmonitor_run_daemon
ed08395f34f8f432c035bec870e94f0ffd9b59cb compat/win32: add pthread_cond_timedwait
f9cc37dc05c137ce1d4ee6d6d5d9d930345ea620 fsmonitor: use pthread_cond_timedwait for cookie wait
9aaed64aeeceba04ea4de825f3dabc954bf4cec6 fsmonitor: rename fsm-ipc-darwin.c to fsm-ipc-unix.c
a713ceab8e4cb3e04c768b52d5b50f4b89cd9011 fsmonitor: rename fsm-settings-darwin.c to fsm-settings-unix.c
87d6a750103441ed354e7b007f0157b26f7a2e8b fsmonitor: implement filesystem change listener for Linux
89e7939fc9e5cc936ec5780b809a82447e441a8c run-command: add close_fd_above_stderr option
30f05c1b6ccda73593bbf8490ac2f77804867111 fsmonitor: close inherited file descriptors and detach in daemon
9f79264a5e07ca4c012bc433169b0d699cefccdb fsmonitor: add timeout to daemon stop command
81769b81506d454c05b86831a889355a778fa290 fsmonitor: add tests for Linux
1defaf5665cf963c5bfac2d7fbaf1bcea887cc19 fsmonitor: convert shown khash to strset in do_handle_client
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
df8a9e1411864883f78d2f37496247f8d0cdd18d Documentation: extend guidance for submitting patches
9ab923b4d924e25d6ddfe8413378fb8a38d8cd1b SQUASH??? mark-up fix
4251223a5f0777aac7c841edbf6c9c35e5d331a8 Merge branch 'kj/path-micro-code-cleanup' into jch
bb17b5bfcaf1f87da45e6220614d8252caedf2af Merge branch 'lp/doc-gitprotocol-pack-fixes' into jch
aeb50ac5181cc9f6e77e5a3b164d0e04c7fcf192 Merge branch 'ss/t3700-modernize' into jch
9c6ac7a7ac7a23777960385c9ed7d3833b33dbe2 Merge branch 'os/doc-custom-subcommand-on-path' into jch
a0e19535fb0734adbdee0254a0384398b6f04453 Merge branch 'ds/for-each-repo-w-worktree' into jch
a5d35fb9b558260381292b2c6b710005ffcbc4cc Merge branch 'hn/status-compare-with-push' into jch
2655b7e3a394683c44cdffe86273435c03d74010 ### match next
e4bdee14727f2fc788fe0062af0c22bbbc86fb58 Merge branch 'yc/histogram-hunk-shift-fix' into jch
6698be9dae5244a2a48ec6bbeca94ee5edd40481 Merge branch 'sp/wt-status-wo-the-repository' into jch
15484f7330caa97cbb3a3e72decbe6cc257641fa Merge branch 'dt/send-email-client-cert' into jch
cde05466f7053a6cfca3f667fe1ffc8cc5d21aa0 Merge branch 'sa/replay-revert' into jch
a08540854f95a8a2e38aee22077a0085fb0f6475 Merge branch 'ac/help-sort-correctly' into jch
f71d3319b85dad366dee1ad06f06f5d88aba13c4 Merge branch 'jt/repo-structure-extrema' into jch
99fdbc5f882d75788e390b508d0b7ade011540ba Merge branch 'ps/odb-sources' into jch
3adc836dcba2dcddb9df7c2004309855342ce296 Merge branch 'lc/rebase-trailer' into jch
495417043ea5a2cb61240c3a92c4fdebe3eaaffb Merge branch 'tb/incremental-midx-part-3.2' into jch
c3e201d137afd2fe8a305a0805eaee75abfa6985 Merge branch 'mf/format-patch-cover-letter-format' into jch
ad4844f40adb1271f2515201fe898e25c874f90d Merge branch 'sk/oidmap-clear-with-custom-free-func' into jch
be43147cf35c24102e763b6598e9230682e6248d Merge branch 'sp/send-email-validate-charset' into jch
ce4412d225a912fafd7d1c4b998dbc32cf235bd2 Merge branch 'ps/upload-pack-buffer-more-writes' into jch
72903681473f93ea0c74b2dd313e1bee653ee570 Merge branch 'pt/fsmonitor-linux' into jch
afe12bd33dd5a6ea976cf1eb9e1033db581a7d79 Merge branch 'pt/promisor-lazy-fetch-no-recurse' into jch
f9b9aa0209b874d26fc874a72f2797a75a9243c1 Merge branch 'ty/setup-error-tightening' into jch
a8cedd3dc085316ccd6395ad80af96a0ff5ccd6c Merge branch 'jt/doc-submitting-patches-study-before-sending' into jch
ee6b189718a8dd3b07607ad9780f48b7da590c81 Merge branch 'ss/t9123-setup-inside-test-expect-success' into jch
cf7a7579afe63441ed322c52cc9829400472d688 Merge branch 'ag/send-email-sasl-with-host-port' into jch
0c401728ca2b1683971c8d5a2bafd525cc6b4fd2 Merge branch 'ps/ci-gitlab-prepare-for-macos-14-deprecation' into jch
27aca9c967b79f24f62dda47d464357508c364ac Merge branch 'ab/clone-default-object-filter' into seen
6c974d098ac5ef97c8a5e7bf0982a12b456d72c4 Merge branch 'jc/neuter-sideband-fixup' into seen
c4c5b9420b65fc6ecd5c855c77406c6c7f23749e Merge branch 'vp/http-rate-limit-retries' into seen
722c7a697f94ffabcd873ab378ec57505c8607ae Merge branch 'ar/parallel-hooks' into seen
4e9b93bf1c7d9f06ed2f20c7eafd13b80ccef179 Merge branch 'ps/history-split' into seen
9724e3a35de144acb4513aedac7a328838cfb01c Merge branch 'ng/submodule-default-remote' into seen
3252be849c73a06f61d817e8fdea0e189729cb50 Merge branch 'jc/neuter-sideband-post-3.0' into seen

--===============2554928440864783188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1c7e883f8f3-0e459e255691.txt

4e0b128b3e0fcd9d6a3f5cf2f9cbe477061821fc amlog
eac0e272fe0e9d2c0cc3f80aacc26ee0b23af74b Notes added by 'git notes add'
28baa599bc7352d08db6274b5965be88294adfc7 Notes added by 'git notes add'
ec4c86cec05e6126ec1517216171d88890edcfc3 Notes added by 'git notes add'
47bb2d20d3772cf69c3c8c1c73f6f247a78da606 Notes added by 'git notes add'
def7816744394e18bd4bf841d39e5a48ebbf4c38 Notes added by 'git notes add'
d7fe1fab6cacd62b7a0f4965fe9c41ae230cc381 Notes added by 'git notes add'
1bb1edb59cefe0a231a402b8554fe0d795c135c1 Notes added by 'git notes add'
29c7a06b2446ade9aca9875eee77f1408ba120d4 Notes added by 'git notes add'
0e75c4672c8f3737c2777d0055726b17d4511822 Notes added by 'git notes add'
83ddb420eed39db2d37b75e63c7ae7fc7d4b6720 Notes added by 'git notes add'
f6522cdc23f0ad9a28e54230afbbb594cd72a9a4 Notes added by 'git notes add'
bc83e47165cd20db042bbc6af36edb8278a2dad3 Notes added by 'git notes add'
1531375672cdd1ba07424a1cb1db681548497828 Notes added by 'git notes add'
c4499c8c1f660713d2e5848ecc5f12e029b2fd6a Notes added by 'git notes add'
ff818223d9aef715870fa450e8beb9e146b95f03 Notes added by 'git notes add'
cd24952799b5fd7d95701754bad4cb6949b7c2ed Notes added by 'git notes add'
61e26bd65296502cfdf2107844e99d131a86ab8a Notes added by 'git notes add'
8b0216f92e7cb7bfeb7e24693da4e0d3ed9c9b3e Notes added by 'git notes add'
221c72f70b2e653a1d3909e91fc4fb6fefbd9c16 Notes added by 'git notes add'
0f8cea41a757b065cb7fddfd8dc1381cd6f8c825 Notes added by 'git notes add'
ca22e0657152e17adb8a4131a9454c06417cd879 Notes added by 'git notes add'
18dc032f15ee41d2b90c948f257bd98aa0094439 Notes added by 'git notes add'
392ac2345772529e79ffb4cd7ac0f502eb092006 Notes added by 'git notes add'
094a795932b389a950e8e855cb273c500bb872c8 Notes added by 'git notes add'
5495e66b67ea7a44316d1b81773a3ccb91037a4c Notes added by 'git notes add'
8ecbe049491774df0ba7e8009f3f6e26b53da4c6 Notes added by 'git notes add'
4b1d975290edf86c0b390eb9f641a04e78ba694e Notes added by 'git notes add'
97cf756df8f7397e953a3089c31d61411ad0f9f4 Notes added by 'git notes add'
bfcb5c502c568742143e6bd519f576302026e0a6 Notes added by 'git notes add'
b4747767a66a6e9bab497fd541437d9f6894713b Notes added by 'git notes add'
5b8cfde66ea2fde7c36a57345f8be5a3bff35bd4 Notes added by 'git notes add'
3e51e3b8e767b2af387eec23af6aaa23e81779e5 Notes added by 'git notes add'
c14a983e25457f6d76bfdeeb18c517ad6d8141c4 Notes added by 'git notes add'
4947502f689ad4e419f399ea6c665495a28abfa2 Notes added by 'git notes add'
0247897c04f739b76f7b7649146aa0e50904711f Notes added by 'git notes add'
e73f64b8d9fc7215a60242c52499f145598785a7 Notes added by 'git notes add'
f97cdec366e82daf0c3c8b275ec92e488c94f64d Notes added by 'git notes add'
dfe30c96844b5d356ddd7fce81c22f48e9752fde Notes added by 'git notes add'
1e89341d8df0d0163504b409eadd8b36dd715e4b Notes added by 'git notes add'
437948a0fa7556efbc21bb60e3d4c90915dc36c2 Notes added by 'git notes add'
0e459e25569129a21957e6a5d16caad7404c0817 Notes added by 'git notes add'

--===============2554928440864783188==--
