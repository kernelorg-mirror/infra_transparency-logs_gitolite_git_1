Content-Type: multipart/mixed; boundary="===============8218888043521987615=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 13 Jan 2021 02:04:30 -0000
Message-Id: <161050347069.6060.9076873438678338344@gitolite.kernel.org>

--===============8218888043521987615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: b2714ff1a467d5c50f82988d2216cb7d091f5c2b
    new: bc7f60e24652e0328fb965a761e8d7aa235c7c35
    log: revlist-b2714ff1a467-bc7f60e24652.txt
  - ref: refs/heads/seen
    old: 0550f8880d81ce163a889787846bc911902580db
    new: 1d249bdee7cd44e133e469de22743e4551b006ec
    log: revlist-0550f8880d81-1d249bdee7cd.txt

--===============8218888043521987615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2714ff1a467-bc7f60e24652.txt

8ef93124645f89c45c9ec3edd3b268b38154061a diff: do not show submodule with untracked files as "-dirty"
26a66a6b1c653bc6c05534016992985d48267d70 diffcore-rename: rename num_create to num_destinations
00b8cccdd83c6f8c9ffefd133b291dadf8e788d7 diffcore-rename: avoid usage of global in too_many_rename_candidates()
ad8a1be529ea9e0bd6346a3cb1d53fec16e3bd10 diffcore-rename: simplify limit check
81c4bf02964e51d0cde79304794d51da86d23b09 diffcore-rename: reduce jumpiness in progress counters
5c72261c664e330e4fec7b9374896ba4fd75ad9f t4058: add more tests and documentation for duplicate tree entry handling
ac14de13b228285b798ed805812fe20d1bc55eb2 t4058: explore duplicate tree entry handling in a bit more detail
b970b4ef62432980bf106c2f0970c25ae0de5cce diffcore-rename: simplify and accelerate register_rename_src()
9db2ac56168e58f856b001a93ad369affe18879f diffcore-rename: accelerate rename_dst setup
c3b58472be2c647cd0c5af328980b15bd3f43b69 pack-redundant: gauge the usage before proposing its removal
350410f6b13557df71579e2d121c31135ff1cf86 diffcore-rename: remove unnecessary duplicate entry checks
d4a497664875c84c4ab8318625bb8881508ac18a builtin/gc: don't peek into `struct lock_file`
a52cdce936fe473429bd4354079f03c3fb0234e9 commit-graph: don't peek into `struct lock_file`
acd7160201ae908d3e0fccee19685ab19b1be720 midx: don't peek into `struct lock_file`
7f0dc7998be01371c99517dc616421239405476c refs/files-backend: don't peek into `struct lock_file`
6a8c89d053059b97adb846fce1d22f6d7704c56a read-cache: try not to peek into `struct {lock_,temp}file`
ffdd02a55d994da202acd2c792cc1218bbfa8197 branch: change "--local" to "--list" in comment
08bf6a8bc351a720f07e1afecb46b1bfae64c7ab branch tests: add to --sort tests
ea8bbf2a4eb6632115e2caefc59e28715f8d5e22 t4129: don't fail if setgid is set in the test directory
80f5a16798b7ff224aeab4a6b6e3627446071345 mergetool--lib: fix '--tool-help' to correctly show available tools
a02ea577174ab8ed18f847cf1693f213e0b9c473 git_connect_git(): forbid newlines in host and path
6aed56736b882f94c81293d1646d27d10241349c fsck: reject .gitmodules git:// urls with newlines
75c50e599ca4fe2fcf864cfa491c8035513e6cdb ref-filter: add braces to if/else if/else chain
d0947483a3386204918447775b617ab3dac833b0 ref-filter: move "cmp_fn" assignment into "else if" arm
7c269a7b162027d0465d52203e778903a2ddbdbf ref-filter: move ref_sorting flags to a bitfield
2708ce62d2105c4470399a2c839b6d451c9c148f branch: sort detached HEAD based on a flag
4045f659bdccb5108800bdc2ec96bc6f3945ff40 branch: show "HEAD detached" first under reverse sort
0454986e781146778d27c34199ffc8dfd234b45b SubmittingPatches: tighten wording on "sign-off" procedure
6c62f015520eaecd94d93a7e8339b190f2c24bc6 for-each-repo: do nothing on empty config
155067ab4f3ec8d7e38f7f86a3fcb446030afaac git-send-email.txt: mention less secure app access with Gmail
a1e03535db70eea3ffdff0ca0ec286e489cda648 t4129: fix setfacl-related permissions failure
acaabcf3916e1081c39be1139af91298fd5197fe t5516: loosen "not our ref" error check
b356d236389979f8c65ee76562d44acc62efdc46 doc: remove "directory cache" from man pages
450d740847eed8596d64c3ab446d6292e33921bc Makefile: remove a warning about old GETTEXT_POISON flag
9371c0e9dd54717894e3dd19d36aba06190cb8a0 gettext.c: remove/reword a mostly-useless comment
f246e38b504ccb029e5771b43fcbef8abf4c7cb8 Merge branch 'ma/more-opaque-lock-file' into next
fa769ebc3587a6b7c59471f3113bb8148cf74b44 Merge branch 'en/diffcore-rename' into next
7a54dd92d887f5482a5b2b97b87f144faf1c01a9 Merge branch 'mt/t4129-with-setgid-dir' into next
1231feea7c160caccc704dffacabc67edb09c5d2 Merge branch 'ab/branch-sort' into next
88a1d937aeba7c059da2fce77c39ce23b23a8445 Merge branch 'jk/forbid-lf-in-git-url' into next
0d9a2a9a41176951942baf0684f6ea5ca38fc001 Merge branch 'jc/sign-off' into next
92f83b5db143048f048f927e9a57fa507ce1dba6 Merge branch 'ds/for-each-repo-noopfix' into next
14034c7892e2a742b0675cc013a7be32fa3d3b58 Merge branch 'jc/deprecate-pack-redundant' into next
ba0f76b41353489632758c47b964516301916166 Merge branch 'pb/mergetool-tool-help-fix' into next
53243ca7e7740d21c0b4e057d49b75d73b38426b Merge branch 'vv/send-email-with-less-secure-apps-access' into next
2aca21c42e8d8c4b9107be426e6a302284c87e4e Merge branch 'sj/untracked-files-in-submodule-directory-is-not-dirty' into next
ed5317a7986a66c9925e4af5ca5cbfc451b3b9fb Merge branch 'jk/t5516-deflake' into next
e09694772abce3661f67b87dbf64763460f8b415 Merge branch 'ad/t4129-setfacl-target-fix' into next
28310380a510feb324c84e5abd07e8e100fefd00 Merge branch 'ug/doc-lose-dircache' into next
bc7f60e24652e0328fb965a761e8d7aa235c7c35 Merge branch 'ab/gettext-charset-comment-fix' into next

--===============8218888043521987615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0550f8880d81-1d249bdee7cd.txt

bbd89f985f1870ad12e2f1922ac171c85a8a08eb Merge branch 'ds/maintenance-part-4' into jch
3bc072edfa732a8259871b116c326333ff5d6c6b Merge branch 'ew/decline-core-abbrev' into jch
dd5bd14fa33e2aaaa0cf8de5322d9dfb62144658 Merge branch 'bc/rev-parse-path-format' into jch
47dd567ff049095f234036e3bca6f915d6c4e366 Merge branch 'ta/doc-typofix' into jch
f6d771b24d6f7fd7f99fd307de9752796babf7e4 Merge branch 'pb/doc-modules-git-work-tree-typofix' into jch
f4b1a62e0b08307b8702db73a246db25c522886e Merge branch 'ma/t1300-cleanup' into jch
e9c92ecc03eb0933437a43579313983bf0f8c329 Merge branch 'ma/doc-pack-format-varint-for-sizes' into jch
13ffb9703e2939615ea5e038d7b5a3d8f81ddf8f Merge branch 'ma/sha1-is-a-hash' into jch
c19a046beefe4f260d8372a0f9c8937c0e405dec Merge branch 'rs/rebase-commit-validation' into jch
cf3b372c05f9f1d65ba3880b1452606c53d3f5bb Merge branch 'ds/trace2-topo-walk' into jch
10d12c9ca07905c388b3583f346fb2ab5bcea7f9 Merge branch 'nk/perf-fsmonitor-cleanup' into jch
5c6c0bdd425d701c4d464b08791b56f2ea2aea6c Merge branch 'ab/mktag' into jch
18409ead4f6b4dac96b5b3e9af7fe0133be2335d Merge branch 'zh/arg-help-format' into jch
23ef02e9af14caa75a867ebd88e66c6cd4108783 Merge branch 'en/merge-ort-3' into jch
1984261ec53d80bc5dde4dd250d9a772552e5d95 Merge branch 'ar/t6016-modernise' into jch
7a59668a39975859423d201eecf0e0afe621109f Merge branch 'en/stash-apply-sparse-checkout' into jch
d7b2b7e22e29f28d288c6b37a4798dd20ee3cbd8 Merge branch 'fc/completion-aliases-support' into jch
f6c528adf5a87f757f85276ee3506b42d1f9b1b6 Merge branch 'ma/more-opaque-lock-file' into jch
8ef03a1f224f08796235e118cf52883874664cb3 Merge branch 'en/diffcore-rename' into jch
dc45b85efb697227c4de8f52511cf433b584fc66 Merge branch 'mt/t4129-with-setgid-dir' into jch
45883329f546825486cf4cbacf9bfa41133ab611 Merge branch 'ab/branch-sort' into jch
e690672f9489baa7f66ba9318ab44eb10dfa1722 Merge branch 'jk/forbid-lf-in-git-url' into jch
67f8a44f3d79453fc6e84ea9acabf68d7b0b0b01 Merge branch 'jc/sign-off' into jch
7b56713a66cfb1d343f3a6425f888b5c6a234ef6 Merge branch 'ds/for-each-repo-noopfix' into jch
26d602c4a67edaa3d3d8a5769f8943d6cac971bd Merge branch 'jc/deprecate-pack-redundant' into jch
0d874c17fe34ecedbd1c073afcad00d59b645937 Merge branch 'pb/mergetool-tool-help-fix' into jch
b9fe789d8e4eb12aedb5224e72c160f286583261 Merge branch 'vv/send-email-with-less-secure-apps-access' into jch
311a11e544ac55c39138d00b305f5c6023fe04f9 Merge branch 'sj/untracked-files-in-submodule-directory-is-not-dirty' into jch
27b6f0b0a4d9ae19255ff390797946aa7171d794 Merge branch 'jk/t5516-deflake' into jch
0f5535ad4887c4f30b2a26762e12f4fd1c1a3d4f Merge branch 'ad/t4129-setfacl-target-fix' into jch
c47a6da89b0de024b827ddd6c97ee79f217ced22 Merge branch 'ug/doc-lose-dircache' into jch
79aaea7bb04717a5741e81cc21040b6e217af2c7 Merge branch 'ab/gettext-charset-comment-fix' into jch
581dc24b8b8fa8d04aca87360dfe6fa40ed31f9d ### match next
5924a1130fef3722b6d5b7fdb974fe0867d8baea Merge branch 'dl/reflog-with-single-entry' into jch
c2340ae09ed11e5fe445932d8d9d8783089afc53 Merge branch 'js/default-branch-name-tests-final-stretch' into jch
f0e090e0d4a0209ef4ecf0a458755d306e475713 Merge branch 'ps/config-env-pairs' into jch
f560a9f36d737f79ed7f046d5c24950e38ec3836 Merge branch 'so/log-diff-merge' into jch
031407413c527ba9edfc3727944dc0e5b1806a34 Merge branch 'ab/coc-update-to-2.0' into jch
7f45e147899af2a4fd7ff32892a41092a87a7ff3 Merge branch 'ds/cache-tree-basics' into jch
3c9b6d331f7cafd225d2e4ff4c0ee6c647b143d4 Merge branch 'dl/p4-encode-after-kw-expansion' into jch
f56a165447ed576a08e53f34b0a0682a1478de4f Merge branch 'fc/bash-completion-post-2.29' into jch
0d3ad1eec498409f08eaf410a09420e18d7ba1a5 Merge branch 'sg/t7800-difftool-robustify' into jch
69ac817da5c015ed72c87b486132767b24a6df07 Merge branch 'bc/doc-status-short' into jch
f98033b8c6fe196b17234afcf6304a873aa5ed5d Merge branch 'jk/log-cherry-pick-duplicate-patches' into jch
1a056d1649914fab8a0bd0ef85a155ada4862d1a Merge branch 'ps/fetch-atomic' into jch
35380bc926a69ef19e8b443bea85bfe3f33b417c Merge branch 'tb/pack-revindex-api' into jch
7778288579262ae3fb4db1cf19c45fd6c4023e6c Merge branch 'ab/mailmap' into jch
71a7b9428cf75aedd9ebc66e059a4f3383b5ff6d Merge branch 'bc/signed-objects-with-both-hashes' into seen
9c0d02f1ecf25794e792d6ccbfc173ca8493e919 Merge branch 'en/ort-directory-rename' into seen
0b9974114040c26443516d27fbcbe8caafc3efd3 Merge branch 'mr/bisect-in-c-4' into seen
1bc50eefdda352ed861787d49027e87f1373c52b Merge branch 'sm/curl-retry' into seen
4b130f51d2d0bb8d8e327d8a2a9e88ea531f230d Merge branch 'sv/t7001-modernize' into seen
d7a59826d2ec25b546cbb7736041ff4788cae2d8 Merge branch 'ar/fetch-transfer-ipversion' into seen
9faf2d10c89977aaefb350996a88362b71cdaaf9 Merge branch 'mt/grep-sparse-checkout' into seen
2792cf3702989b7b205219e1b6789408f10e741c Merge branch 'mt/rm-sparse-checkout' into seen
2dac41d775da9d515278a6ba086c04070d1e1374 Merge branch 'mk/use-size-t-in-zlib' into seen
e36ce9e25cec69c93c5b2efdf80e4e4e820a099a Merge branch 'jc/war-on-dashed-git' into seen
28b5d6e45b8c6508a372d7ab1594f07baa249e72 Merge branch 'ak/corrected-commit-date' into seen
7b668bf6231f9b315fbc866eea67c99b8da1ec74 Merge branch 'mt/parallel-checkout-part-1' into seen
ba434b9306a44d3136011493abf3ba4590f9969d Merge branch 'ag/merge-strategies-in-c' into seen
66c5ef2da74461c444fb2a8798c46c05deb4a190 Merge branch 'hn/reftable' into seen
75658aa35d6a0ffefc32daf7406ae900fed645dd Merge branch 'jt/clone-unborn-head' into seen
d378a4497c5dbe29aa0d55aa7627062f05d999af Merge branch 'en/ort-conflict-handling' into seen
bab0eea9e503d3e3341696923e369011167ba149 Merge branch 'es/config-hooks' into seen
89d0ace75c1117b0647d13c108c74a3bf960d286 Merge branch 'jk/symlinked-dotgitx-files' into seen
4665d1ef99513739f99146f75282fc18260332b5 Merge branch 'jx/bundle' into seen
e4878a0c25b396b7805e2eda542a08d277bdf2e1 Merge branch 'ds/update-index' into seen
964a59fca9c881e292a5d54307c41a8b51fdaa08 Merge branch 'ab/detox-gettext-tests' into seen
baf7baff6ae7d60b7ce327c546bb8c8a364bd401 Merge branch 'tb/local-clone-race-doc' into seen
f0e17428997f5811b168c53bc5dde373655ebaf3 Merge branch 'js/rebase-i-commit-cleanup-fix' into seen
1d249bdee7cd44e133e469de22743e4551b006ec Merge branch 'cc/write-promisor-file' into seen

--===============8218888043521987615==--
