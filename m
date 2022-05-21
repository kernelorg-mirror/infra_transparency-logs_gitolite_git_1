Content-Type: multipart/mixed; boundary="===============8428205253578263506=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 21 May 2022 05:47:40 -0000
Message-Id: <165311206092.5696.7943182322947585065@gitolite.kernel.org>

--===============8428205253578263506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 277cf0bc36094f6dc4297d8c9cef79df045b735d
    new: f9b95943b68b6b8ca5a6072f50a08411c6449b55
    log: revlist-277cf0bc3609-f9b95943b68b.txt
  - ref: refs/heads/master
    old: 277cf0bc36094f6dc4297d8c9cef79df045b735d
    new: f9b95943b68b6b8ca5a6072f50a08411c6449b55
    log: revlist-277cf0bc3609-f9b95943b68b.txt
  - ref: refs/heads/next
    old: 756d64f5a23e3bc45d796c64b1e9b6b40fdfad41
    new: 6924ef9a07fd4d97a8c929a0a7cbd41bd72df37e
    log: revlist-756d64f5a23e-6924ef9a07fd.txt
  - ref: refs/heads/seen
    old: 452de2a157172e74b0d38bb56454f521ff5f46b0
    new: db50bd132d458c214ce2f8a8bc443f7ea85ed413
    log: revlist-452de2a15717-db50bd132d45.txt

--===============8428205253578263506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-277cf0bc3609-f9b95943b68b.txt

944db25c603ec56aeea95c193a4b74eb5da5d90d git-p4: fix issue with multiple perforce remotes
6b52f48b8f1cda8d428d3e4fe685bd28713f293f cli: add -v and -h shorthands
82b28c4ed802bbf96262e5416916441184cd2d4b t3501: remove test -f and stop ignoring git <cmd> exit code
465b30a92d4c2c76e434790bdf487d57547a6cc4 submodule.h: use a named enum for RECURSE_SUBMODULES_*
bb886cf9b4994274781acfddd043edda60a5dfd8 serve.c: remove unnecessary include
1da312742db9d5a4b796c5d8abe0d703e59f5c26 apply.c: remove unnecessary include
17f273ffbad8724278e0fa4da592a7ec7c6abc83 git-p4: support explicit sync of arbitrary existing git-p4 refs
fbe5f6b80437adbcd58af1b3751b830910a2ddaa git-p4: preserve utf8 BOM when importing from p4 to git
95b3002201384d6b1de5d1243aba45e1f5065c23 contrib/vscode/: debugging with VS Code and gdb
c970d30c2c362259316b5d63ef81fde591095a1b convert: clarify line ending conversion warning
c36c27e75cb367e16392cc8fc4fd3f311126ab59 t7812: test PCRE2 whitespace bug
72315e431b48c1239f143c5257f8a84aac3f3d2d t1011: replace test -f with test_path_is_file
2c2db194bd9e2f2dda7f1a47d26a1f86b3dd635a tempfile: add mks_tempfile_dt()
8af759374ec174372b841d2f8bc24edcba385418 diff: use mks_tempfile_dt()
96697781e06e1b67aeee35a8798deb37e0b87ef4 log: "--since-as-filter" option is a non-terminating "--since" variant
d097a23bfaa85b4f37c771d30358e8fb5adacd7f clone: die() instead of BUG() on bad refs
a9e0a49dc427a8c442619e7937abeb1af1f35ff2 t1092: add compatibility tests for 'git show'
a37d14422a4edd4f95abbe9532f518127cd3ef69 show: integrate with the sparse index
561287d342cc55205b6cac33415ed96a6f112558 object-name: reject trees found in the index
4925adb4dac1f794cc5d5c82dee49e2f5f47560f object-name: diagnose trees in index properly
124b05b23005437fa5fb91863bde2a8f5840e164 rev-parse: integrate with sparse index
f62563988fefed73d795cfaeae203421b784c334 t0033-safe-directory: check the error message without matching the trash dir
424f315d9f15338ee950f343e01becd6f087121b t0033-safe-directory: check when 'safe.directory' is ignored
756d15923bf6806f94484054873e284728a89c4b safe.directory: document and check that it's ignored in the environment
7a618493facb79639231f797e492fab51fac2ba4 contrib/coccinnelle: add equals-null.cocci
afe8a9070bc62db9cfde1e30147178c40d391d93 tree-wide: apply equals-null.cocci
2b0a58d164b0642be3eeb476fecd28114445cdd5 Merge branch 'ep/maint-equals-null-cocci' for maint-2.35
72a4ea71e5f29e4078363e87e4471128ff713a62 tree-wide: apply equals-null.cocci
7710d1be607a7c8549ddb560dda2dd97ff38ab7a Merge branch 'ep/maint-equals-null-cocci' into ep/equals-null-cocci
e6bf70d17624425aa0d7e9518b6a62dad13e4c5d tree-wide: apply equals-null.cocci
f7b5ff607fa1a62a480399afb6ccb9691735bf79 git-p4: improve encoding handling to support inconsistent encodings
3188d3c0b9a9e7029183cff86743b5a7ae9902dc trace2 docs: a couple of grammar fixes
c191b9188b371ca4850386e44122ecfa6ee74a01 trace2 docs: "printf" is not an English word
1c538b951fce8743a8f81cb35d3a9901b11df624 trace2 docs: surround more terms in backticks
c4667b17fb67482b2b6d3787ff496e5c75ab2075 trace2 docs: fix a JSON formatted example
236d1177ba893b1101de5b330cd4eb116e4eb9d3 trace2 docs: clarify what `varargs` is all about
a6c80c313c1138eb0e6c040cb78274ca28991c90 trace2 docs: add missing full stop
1fbfd96f50971ed7ca4cae4957ffe10f2441d49f detect-compiler: make detection independent of locale
eae937059be0ae7b4a8e6bfbb985c8c079129419 stash: expand sparse-checkout compatibility testing
3a58792adece081ee84e9827c4d90daf759ceb76 stash: integrate with sparse index
cfde4cd6ffdca7670b62a292b144425767fb1759 sparse-index: expose 'is_sparse_index_allowed()'
491df5f679f0381f529b967df25476ab944406ab read-cache: set sparsity when index is new
874cf2a6044462ddba7162730557354a107c3a6d stash: apply stash using 'merge_ort_nonrecursive()'
0f329b9ae4f49d1f76cdd4cae518b2ae757e111e unpack-trees: preserve index sparsity
b014cee8de4ada37092bd338cfe5d0b8c093c14a SubmittingPatches: use more stable git.ozlabs.org URL
0cf1defa5a6764b8a0fd956ff4d114cb014cb8a4 bisect: output state before we are ready to compute bisection
f11046e6def11a281a371918793226f30e3f8c12 bisect: output bisect setup status in bisect log
58194173652786709ba9dd1f56df6922a92f419f pull: do not let submodule.recurse override fetch.recurseSubmodules
cde6b9b78d8c2c6d3436c59f91e09901026e6f8f ci: make failure to find perforce more user friendly
d1c9195116beb18b2e8d9caf37d21289bb5f48b3 ci: avoid brew for installing perforce
49af4481973d14d9cae1abb61e44f1567369cd65 ci: reintroduce prevention from perforce being quarantined in macOS
f15e00b463b4dceaf5b260883975e93c24581b2c ci: use https, not http to download binaries from perforce.com
1256a25ecd5df8fb418a537d856bf442da984c17 Merge branch 'sg/safe-directory-tests-and-docs'
f5203a4220759e824e187082db3f4f09a3e0e570 Merge branch 'ds/do-not-call-bug-on-bad-refs'
796388bebdd4942a689a9356e26dbb0d8affea08 Merge branch 'rs/t7812-pcre2-ws-bug-test'
4976f244f3cd8a9161fdbcc3cfd1ed7b65bb349e Merge branch 'gf/shorthand-version-and-help'
87d6bec2c8ff5a254e455ed67ced29006c504d9a Merge branch 'gf/unused-includes'
0a88638b0b2f52f588c21de3c0a8af6b49a2e540 Merge branch 'ah/convert-warning-message'
ee0241bd224d3c106701876d1cceecf17b6039e3 Merge branch 'pb/submodule-recurse-mode-enum'
6b3d47a960c2b7801d1daad4af876cda33f277dc Merge branch 'km/t3501-use-test-helpers'
bdba04d4d02d168c78190979f0888b99554baf43 Merge branch 'sa/t1011-use-helpers'
2e55151800531fea805bbe3a655d73627c1ea194 Merge branch 'cg/vscode-with-gdb'
804ec0301fddb68d5170939084d79e2c0c672028 Merge branch 'tk/p4-utf8-bom'
af3a3205d14561e1683ca86b894888f9f1fc0176 Merge branch 'tk/p4-with-explicity-sync'
586f23705c639d08fc3c1f1489cdec57e18a1fe9 Merge branch 'kf/p4-multiple-remotes'
2e969751ec29bf948ce8ab3eef111d01b4293a42 Merge branch 'rs/external-diff-tempfile'
6f24da652ce1e40163d0da87287fa1a7231e58e2 Merge branch 'mv/log-since-as-filter'
3ab732864aca2ffd8c8c1b928ca0f4b398b35fb2 Merge branch 'js/trace2-doc-fixes'
1dff6dc016a3b20e92910004ade1c13339b6fe7f Merge branch 'mg/detect-compiler-in-c-locale'
ed54e1b31ad1a9a35ef6c23024d325a2c4d85221 Merge branch 'gc/pull-recurse-submodules'
9a7176d9fb21a542e77dbb25b732fa651f439eff Merge branch 'jc/update-ozlabs-url'
945b9f2c31448d1c0d35cb4eedfc03e9d17d55c6 Merge branch 'cd/bisect-messages-from-pre-flight-states'
5a9253cd45494b7b8aed8166529c5c451086f451 Merge branch 'vd/sparse-stash'
acdeb10f91da939135fbacb847792ae237450d7d Merge branch 'ds/sparse-colon-path'
538dc459a0331c48b893c9f6ca0be5917860bb99 Merge branch 'ep/maint-equals-null-cocci'
e121c8c0d945d386faef2b9c602f82a13f6ff39b Merge branch 'ep/equals-null-cocci'
3af1df0415741c85f84e78e281339186be1d05d7 Merge branch 'tk/p4-metadata-coding-strategies'
69e3d1e550a6ab05762ec1ad84f985a68ff779f1 Merge branch 'cb/ci-make-p4-optional'
f9b95943b68b6b8ca5a6072f50a08411c6449b55 First batch for 2.37

--===============8428205253578263506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-756d64f5a23e-6924ef9a07fd.txt

ef6d15ca536a50d916f8d9c7f600d650810161b1 builtin/remote.c: teach `-v` to list filters for promisor remotes
511cfd3bffa685fda0e7c25bfa08082aa0de3a30 http: add custom hostname to IP address resolutions
1256a25ecd5df8fb418a537d856bf442da984c17 Merge branch 'sg/safe-directory-tests-and-docs'
f5203a4220759e824e187082db3f4f09a3e0e570 Merge branch 'ds/do-not-call-bug-on-bad-refs'
796388bebdd4942a689a9356e26dbb0d8affea08 Merge branch 'rs/t7812-pcre2-ws-bug-test'
4976f244f3cd8a9161fdbcc3cfd1ed7b65bb349e Merge branch 'gf/shorthand-version-and-help'
87d6bec2c8ff5a254e455ed67ced29006c504d9a Merge branch 'gf/unused-includes'
0a88638b0b2f52f588c21de3c0a8af6b49a2e540 Merge branch 'ah/convert-warning-message'
ee0241bd224d3c106701876d1cceecf17b6039e3 Merge branch 'pb/submodule-recurse-mode-enum'
6b3d47a960c2b7801d1daad4af876cda33f277dc Merge branch 'km/t3501-use-test-helpers'
bdba04d4d02d168c78190979f0888b99554baf43 Merge branch 'sa/t1011-use-helpers'
2e55151800531fea805bbe3a655d73627c1ea194 Merge branch 'cg/vscode-with-gdb'
804ec0301fddb68d5170939084d79e2c0c672028 Merge branch 'tk/p4-utf8-bom'
af3a3205d14561e1683ca86b894888f9f1fc0176 Merge branch 'tk/p4-with-explicity-sync'
586f23705c639d08fc3c1f1489cdec57e18a1fe9 Merge branch 'kf/p4-multiple-remotes'
2e969751ec29bf948ce8ab3eef111d01b4293a42 Merge branch 'rs/external-diff-tempfile'
6f24da652ce1e40163d0da87287fa1a7231e58e2 Merge branch 'mv/log-since-as-filter'
3ab732864aca2ffd8c8c1b928ca0f4b398b35fb2 Merge branch 'js/trace2-doc-fixes'
1dff6dc016a3b20e92910004ade1c13339b6fe7f Merge branch 'mg/detect-compiler-in-c-locale'
ed54e1b31ad1a9a35ef6c23024d325a2c4d85221 Merge branch 'gc/pull-recurse-submodules'
9a7176d9fb21a542e77dbb25b732fa651f439eff Merge branch 'jc/update-ozlabs-url'
945b9f2c31448d1c0d35cb4eedfc03e9d17d55c6 Merge branch 'cd/bisect-messages-from-pre-flight-states'
5a9253cd45494b7b8aed8166529c5c451086f451 Merge branch 'vd/sparse-stash'
acdeb10f91da939135fbacb847792ae237450d7d Merge branch 'ds/sparse-colon-path'
538dc459a0331c48b893c9f6ca0be5917860bb99 Merge branch 'ep/maint-equals-null-cocci'
e121c8c0d945d386faef2b9c602f82a13f6ff39b Merge branch 'ep/equals-null-cocci'
3af1df0415741c85f84e78e281339186be1d05d7 Merge branch 'tk/p4-metadata-coding-strategies'
69e3d1e550a6ab05762ec1ad84f985a68ff779f1 Merge branch 'cb/ci-make-p4-optional'
f9b95943b68b6b8ca5a6072f50a08411c6449b55 First batch for 2.37
8d2dc10d8f04a8eebad40616fe5a0b1607b0edd9 Merge branch 'ac/remote-v-with-object-list-filters' into next
80a07dc7de6b3aaea005f84b123877dc464c0ea5 Merge branch 'cc/http-curlopt-resolve' into next
6924ef9a07fd4d97a8c929a0a7cbd41bd72df37e Sync with 'master'

--===============8428205253578263506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-452de2a15717-db50bd132d45.txt

1256a25ecd5df8fb418a537d856bf442da984c17 Merge branch 'sg/safe-directory-tests-and-docs'
f5203a4220759e824e187082db3f4f09a3e0e570 Merge branch 'ds/do-not-call-bug-on-bad-refs'
796388bebdd4942a689a9356e26dbb0d8affea08 Merge branch 'rs/t7812-pcre2-ws-bug-test'
4976f244f3cd8a9161fdbcc3cfd1ed7b65bb349e Merge branch 'gf/shorthand-version-and-help'
87d6bec2c8ff5a254e455ed67ced29006c504d9a Merge branch 'gf/unused-includes'
0a88638b0b2f52f588c21de3c0a8af6b49a2e540 Merge branch 'ah/convert-warning-message'
ee0241bd224d3c106701876d1cceecf17b6039e3 Merge branch 'pb/submodule-recurse-mode-enum'
6b3d47a960c2b7801d1daad4af876cda33f277dc Merge branch 'km/t3501-use-test-helpers'
bdba04d4d02d168c78190979f0888b99554baf43 Merge branch 'sa/t1011-use-helpers'
2e55151800531fea805bbe3a655d73627c1ea194 Merge branch 'cg/vscode-with-gdb'
804ec0301fddb68d5170939084d79e2c0c672028 Merge branch 'tk/p4-utf8-bom'
af3a3205d14561e1683ca86b894888f9f1fc0176 Merge branch 'tk/p4-with-explicity-sync'
586f23705c639d08fc3c1f1489cdec57e18a1fe9 Merge branch 'kf/p4-multiple-remotes'
2e969751ec29bf948ce8ab3eef111d01b4293a42 Merge branch 'rs/external-diff-tempfile'
6f24da652ce1e40163d0da87287fa1a7231e58e2 Merge branch 'mv/log-since-as-filter'
3ab732864aca2ffd8c8c1b928ca0f4b398b35fb2 Merge branch 'js/trace2-doc-fixes'
1dff6dc016a3b20e92910004ade1c13339b6fe7f Merge branch 'mg/detect-compiler-in-c-locale'
ed54e1b31ad1a9a35ef6c23024d325a2c4d85221 Merge branch 'gc/pull-recurse-submodules'
9a7176d9fb21a542e77dbb25b732fa651f439eff Merge branch 'jc/update-ozlabs-url'
945b9f2c31448d1c0d35cb4eedfc03e9d17d55c6 Merge branch 'cd/bisect-messages-from-pre-flight-states'
5a9253cd45494b7b8aed8166529c5c451086f451 Merge branch 'vd/sparse-stash'
acdeb10f91da939135fbacb847792ae237450d7d Merge branch 'ds/sparse-colon-path'
538dc459a0331c48b893c9f6ca0be5917860bb99 Merge branch 'ep/maint-equals-null-cocci'
e121c8c0d945d386faef2b9c602f82a13f6ff39b Merge branch 'ep/equals-null-cocci'
3af1df0415741c85f84e78e281339186be1d05d7 Merge branch 'tk/p4-metadata-coding-strategies'
69e3d1e550a6ab05762ec1ad84f985a68ff779f1 Merge branch 'cb/ci-make-p4-optional'
f9b95943b68b6b8ca5a6072f50a08411c6449b55 First batch for 2.37
e34c1235f49ee08b570b9c9aafbb191513ecdbec Merge branch 'en/sparse-cone-becomes-default' into jch
a4f52281dcba3b2f4866be7933b0553a854fae05 Merge branch 'ab/commit-plug-leaks' into jch
f6ccb744833fd1457c76a3a21e195772ada9f0e9 Merge branch 'ab/valgrind-fixes' into jch
59003aaa87b510eaa14b631193a57fa1adde32d9 Merge branch 'jc/archive-add-file-normalize-mode' into jch
4dd223e5f49076088750d412e5fd395f9ac176d4 Merge branch 'ep/coverage-report-wants-test-to-have-run' into jch
3ddca8224483e2ad5bfb06648a2803793856bcea Merge branch 'jc/show-branch-g-current' into jch
0dbd6ec593e53d8377735626fb377d359d4bea75 Merge branch 'jt/fetch-peek-optional-section' into jch
4e8197ad114a93ccbbea51434db3254261c75221 Merge branch 'tk/simple-autosetupmerge' into jch
9b0cd8e35c54a297d3b3dac92d49024206e1b006 Merge branch 'cg/tools-for-git-doc' into jch
4c34f5ac42e4628c2fe1644b56dcc462188e6086 Merge branch 'cb/path-owner-check-with-sudo' into jch
606659adf8ff51570e6625d2cfe36628bdeed5e7 Merge branch 'pb/ggg-in-mfc-doc' into jch
df5a5f88f955f939a320c948f184514fa2a47fe9 Merge branch 'os/fetch-check-not-current-branch' into jch
b2270169c342ebfb3ee918ecd646ea605bd9cef8 Merge branch 'jc/avoid-redundant-submodule-fetch' into jch
e7522d8daef974fec337c251425c68e9f5e88f20 Merge branch 'tb/receive-pack-code-cleanup' into jch
ebd9661d412f60a9894bb77e8f810695efbbf7a5 Merge branch 'ac/remote-v-with-object-list-filters' into jch
c07432591e8d267eb237c45efd0912970db8fe5a Merge branch 'cc/http-curlopt-resolve' into jch
37ed6203b165e0cec4965d6588550e11f19edffd ### match next
2373f8baf405706428759f1cd022a603fca24c25 Merge branch 'jc/t6424-failing-merge-preserve-local-changes' into jch
0c81a325f25b0ebe3617bf8057a22735ce1a15a1 Merge branch 'ab/env-array' into jch
b3caebd970a6bffe47796149aa397e3810484417 Merge branch 'ns/batch-fsync' into jch
dbc0268d9f03c6ad9ed6eda3752076889b16cba4 Merge branch 'en/merge-tree' into jch
cbb6318fafac4f83d1444d58d288fef39382762c Merge branch 'et/xdiff-indirection' into jch
6e186e44b228a78df3ef633da4a9c03487957fa5 Merge branch 'js/bisect-in-c' into jch
55c219c8f640552e0c0c385e1cd3ef92976dc803 Merge branch 'bc/stash-export' into jch
db0b54d30fa8cca4d01549d1c6f619e1a504d2ae dir: traverse into repository
8562fc8ac2b4a372320da2cc12256dde1879d7dc dir: cache git_dir's realpath
cc82ad7a0e89a16a3135723827abe3b43d18fc7c dir: minor refactoring / clean-up
1f016b69a2fd473d1d71e89274595636e9e9e0c9 Merge branch 'jh/builtin-fsmonitor-part3' into jch
03e1adeff35f1edbd9ac223daf454375a95461ee Merge branch 'tb/midx-race-in-pack-objects' into jch
1fbd4dc04ee845e243d37019efd60500c2396fb8 Merge branch 'ds/sparse-sparse-checkout' into jch
bd8c77cedbf8fd676eb96dfcbfbb382ab35a638d Merge branch 'tb/geom-repack-with-keep-and-max' into jch
79551fa553bd9b966437177848d46e9f5ceb63d8 Merge branch 'ar/send-email-confirm-by-default' into seen
f9094e1c015f58971ab20a1654740eea85c8c030 Merge branch 'js/use-builtin-add-i' into seen
bf9b4f8280b68ca3446e70ae335c23172a9b39c6 Merge branch 'js/ci-github-workflow-markup' into seen
91d15ea74a1f97b6700d85c264166fcaf96b7214 Merge branch 'js/wait-or-whine-can-fail' into seen
d98454470b7db38825e770dd0b6fd6962336ea96 Merge branch 'ab/plug-leak-in-revisions' into seen
29e397debdadb3892cd5b6bd3c50e41c86be471e Merge branch 'jx/l10n-workflow-change' into seen
6740d3cccb8374509f10a451b0ef4346c8618574 Merge branch 'cw/remote-object-info' into seen
e81ac2ea20d0c20df49e622c695c9778d050da19 Merge branch 'gc/bare-repo-discovery' into seen
c3d13a734614820662b0bb8ab6a01f733dd45ffb Merge branch 'ds/object-file-unpack-loose-header-fix' into seen
55ed678f84e27b7dd474a78b8c08bc69e6d2e07a Merge branch 'ab/hooks-regression-fix' into seen
3d89a8c11801af1f7aae9d009240fd43cf322845 Documentation/technical: add cruft-packs.txt
7ef4dd3f63944e6c79b228a5c6890896e383a70c pack-mtimes: support reading .mtimes files
87dbdc3231971e72a088cfa3ff80a2aa27643dd3 pack-write: pass 'struct packing_data' to 'stage_tmp_packfiles'
7347cb196e8441a4eaf228ff5838487ce374e55f chunk-format.h: extract oid_version()
de62b927e6989a0c87fecf59efb9299abb513afd pack-mtimes: support writing pack .mtimes files
45102088246134e0ddf6f98a48c070c381e70c9d t/helper: add 'pack-mtimes' test-tool
511ddd6dd5a2935c4f700ea768b4e6cd8323f7b8 builtin/pack-objects.c: return from create_object_entry()
c6f695d20c8e244cbadf624bf4a820d52659b8fd builtin/pack-objects.c: --cruft without expiration
e8c3e4887d7b9ff612d96366542db9306f5cebf6 reachable: add options to add_unseen_recent_objects_to_traversal
b145cffd191e90bfe834e8fd4b1621fb4aa1ed28 reachable: report precise timestamps from objects in cruft packs
2d8e1a12c2ea749429fe531acc3510d3e6e93163 builtin/pack-objects.c: --cruft with expiration
0dac817a786c974ed5b409e1adb34ec13ac6f488 builtin/repack.c: support generating a cruft pack
fb03b4fe9686dc84ff410f58d5a54d92d89d2042 builtin/repack.c: allow configuring cruft pack generation
59fda2b21de8cd2c999436dc8a5fe411c39bc8ff builtin/repack.c: use named flags for existing_packs
05897bb1d477b97e018c008709723604e666747f builtin/repack.c: add cruft packs to MIDX during geometric repack
a42e91ae6d10f31eb390be9ce77ecb7c7af05bad builtin/gc.c: conditionally avoid pruning objects via loose
c12b93a8645ac687f0fc39eaad88437732c2909a sha1-file.c: don't freshen cruft packs
c1a8bc6151897dc6b6a525e6d549431ae26e02ee Merge branch 'cb/path-owner-check-with-sudo-plus' into seen
cc3d0295790e9f566be227c3b0013b5a6a9bbe0a Merge branch 'js/scalar-diagnose' (early part) into seen
4d632f6737edb8469d2d15ededd45ae4dc1058c2 Merge branch 'js/scalar-diagnose' into seen
c5c19a6cc9e042c61bf4c1c0e0953689a3df026a Merge branch 'ds/bundle-uri' into seen
6f1fd23eaf043164191cb0bbfdc50238fdbb384e Merge branch 'tb/cruft-packs' into seen
db50bd132d458c214ce2f8a8bc443f7ea85ed413 Merge branch 'gg/worktree-from-the-above' into seen

--===============8428205253578263506==--
