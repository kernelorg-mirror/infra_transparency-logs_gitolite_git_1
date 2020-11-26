Content-Type: multipart/mixed; boundary="===============0779435127858970688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 26 Nov 2020 00:58:27 -0000
Message-Id: <160635230793.12280.15555408395633440283@gitolite.kernel.org>

--===============0779435127858970688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: b291b0a628020eedb10b6236d87fe25d295cea81
    new: e67fbf927dfdf13d0b21dc6ea15dc3c7ef448ea0
    log: revlist-b291b0a62802-e67fbf927dfd.txt
  - ref: refs/heads/next
    old: bb4321173f1ec6382e8cb11f9ce453566ad3faef
    new: a3fc446d84ab72dffeba6e9dfb89723fd0545d16
    log: revlist-bb4321173f1e-a3fc446d84ab.txt
  - ref: refs/heads/seen
    old: 147850582b6d49be17d2e2ece9daf60c870e0de1
    new: 2a90f76757f99c6b4478121ec99cc19181349c72
    log: revlist-147850582b6d-2a90f76757f9.txt

--===============0779435127858970688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b291b0a62802-e67fbf927dfd.txt

9414938c348f47c76dcea7826ea0b22adb585300 completion: bash: support recursive aliases
c2822a842dc993722a9d6f8226189312b95d8801 completion: bash: check for alias loop
cf3d868f353c4a5a9ecf4fbc2a44960671ba59cb t5411: new helper filter_out_user_friendly_and_stable_output
f65003b4c4abea49a00cc9f3d87b9f37db6b48f1 receive-pack: gently write messages to proc-receive
80ffeb94f4c9eae4e099fec47e39105fc1e19132 receive-pack: use default version 0 for proc-receive
0afcea70b18b0edc38e2e1b89d36737c9e93d6a3 bisect: loosen halfway() check for a large number of commits
54273d1042b7a7e9a5635ccf15363eec819cb951 csum-file: add hashwrite_be64()
ef1b853c15d443b057e5a6306c89b869168a8270 midx: use hashwrite_be64()
970909c2a7803564f82ab1d3660d77ad6a44b68f pack-write: use hashwrite_be64()
1b7ac4e6d4d490b224f5206af7418ed74e490608 submodules: fix of regression on fetching of non-init subsub-repo
ea699b4adc6f3d79506c91fb6a6c59218bd36d09 t5310-pack-bitmaps: skip JGit tests with SHA256
f86f769550ef7fb5162a9cd4be5e2be7981d063b compute pack .idx byte offsets using size_t
a9bc372ef8210e60d924ec6c0b46624c6d0a4033 use size_t to store pack .idx byte offsets
33bbc59fed34848215f8ce1ef71ff26b821ccd12 fsck: correctly compute checksums on idx files larger than 4GB
9bb4542b8c1b91189126cf0fc42e2689fc9224c6 block-sha1: take a size_t length parameter
81c4c5cf2e18d2b562639596385e49c3c48677de packfile: detect overflow in .idx file size checks
d44e5267eaefb27521e4ed2655358b0282add239 diff-lib: plug minor memory leaks in do_diff_cache()
1c3e412916df1193b270a6947782f96524e5fa45 archive: release refname after use
5a923bb1f0f1ba01f8845dd7dc78bb354e8c79bc list-objects-filter-options: fix function name in BUG
e4c75edb52acab8c90520ceedab4326b972cc0af completion: bash: improve alias loop detection
92bf1b6067381047b814800b27a17188e83b5746 ci: avoid `set-env` construct in print-test-failures.sh
53ff3b96a87f34c66ffe4a784841c31cf9feb262 tests: make sure nested lazy prereqs work reliably
7f9c59ddb12377b787b9a0d4b79b68755541cf7f tests: fix description of 'test_set_prereq'
a1c74791d5ffaa6d723abb14cebf556499c3c4cb gc: fix cast in compare_tasks_by_selection()
fd6445a0b8346d0dea6482af682f2116229f6436 Merge branch 'fc/bash-completion-alias-of-alias'
2557c1183a6c6025bc0dd6ebd84354064bb398ec Merge branch 'sg/bisect-approximately-halfway'
455e8d18f81583d0270685edc6ec2ed201fc984c Merge branch 'rs/hashwrite-be64'
8f8f10ac09fff0d15b74f8bded18a81d24f0127d Merge branch 'jx/t5411-flake-fix'
fcf26ef53ad91400591c47b854a2a834632d6010 Merge branch 'jk/4gb-idx'
d627bf6039ac3db5600cb76c738c13bb6e8204d0 Merge branch 'pk/subsub-fetch-fix'
b5b71cbd5dd2a811bd2ddd0b88da1c337c02bb3c Merge branch 'ma/list-object-filter-opt-msgfix'
3eebb3e044338fd989b05ab734658cf6208183b2 Merge branch 'rs/archive-plug-leak-refname'
d3021700461e63ff12cf2d24500f0c61b2fbf5e0 Merge branch 'sg/t5310-jgit-wants-sha1'
57228d31899a7f538c03b33d309f479362854cb6 Merge branch 'jc/ci-github-set-env'
2ba70a330be354aab60f1db6f8b6670d707dd615 Merge branch 'rs/gc-sort-func-cast-fix'
ca065523c617fad68a4d85a971bbbe69125d93c1 Merge branch 'rs/plug-diff-cache-leak'
7bd645e21d1ec66ec265d83e7f68e21086cc0a98 Merge branch 'sg/tests-prereq'
e67fbf927dfdf13d0b21dc6ea15dc3c7ef448ea0 Eighth batch

--===============0779435127858970688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb4321173f1e-a3fc446d84ab.txt

63f4d5cf571f4bec137d7e141bdd0f1d330371f4 repack: make "exts" array available outside cmd_repack()
704c4a5c0720825bf79db428bfcbd10b642a5b57 builtin/repack.c: keep track of what pack-objects wrote
4f66d79ae301a74cead51e703d566ec5f395beb8 pull --rebase: compute rebase arguments in separate function
ba58ddd0bf295f45361cdcddd07a2d0183dde4bd t5572: add notes on a peculiar test
f260c6b46c1ebb5b1b4dfffd8812b5416cfcc4e7 t5572: describe '--rebase' tests a little more
5176f20ffeab9c2bda6f93195096372364ec6f88 pull: check for local submodule modifications with the right range
2fcb03b52dffdd48a6aff4c682708c37d1f471f4 builtin/repack.c: don't move existing packs out of the way
f1beaaefaa6f89ec2491a2604297867414e1f754 t1309: use a neutral branch name in the `onbranch` test cases
e01ae2a4a7e99357b9464b54e48cbf4b4caac036 pull: colorize the hint about setting `pull.rebase`
db5368b846ac4c21f8d3bbc8e63c9b8d38ff19ff gc docs: change --keep-base-pack to --keep-largest-pack
793c1464d3ee6932bf48f32b4d0a9c8c2efc504f gc: rename keep_base_pack variable for --keep-largest-pack
b86339b12bc7ef179e2ce4096a5d1ede257ca4d2 worktree: fix order of arguments in error message
8b59935114d9dafd737a7674ccf3787e7ffc61c9 send-pack: kill pack-objects helper on signal or exit
c3eb95a0d759d80d53ccb396627c400cd3db6e6d notes.c: fix a segfault in notes_display_config()
45fef1599af19404a7d0d80a985b303d665ef4a3 t3301: test proper exit response to no-value notes.displayRef.
eaf5341538b467715ea16c27e7fcf440f0117660 stash: add missing space to an error message
66d36b94af6351d1e9b68a871d5faeb8a27d8a33 submodule: fix fetch_in_submodule logic
9c8509a4e36b4795237b840f2c7972a3ad401425 t3404: do not depend on any specific default branch name
a6d8d1103633f295ce6f738dcd5221389e8d5fd2 MyFirstContribition: answering questions is not the end of the story
a76b138daa1696129c029309b3c0d49d72ff6b19 move sleep_millisec to git-compat-util.h
df7f915fb6fb28ea5a1e3103251c251e53a80b1b crendential-store: use timeout when locking file
fd6445a0b8346d0dea6482af682f2116229f6436 Merge branch 'fc/bash-completion-alias-of-alias'
2557c1183a6c6025bc0dd6ebd84354064bb398ec Merge branch 'sg/bisect-approximately-halfway'
455e8d18f81583d0270685edc6ec2ed201fc984c Merge branch 'rs/hashwrite-be64'
8f8f10ac09fff0d15b74f8bded18a81d24f0127d Merge branch 'jx/t5411-flake-fix'
fcf26ef53ad91400591c47b854a2a834632d6010 Merge branch 'jk/4gb-idx'
d627bf6039ac3db5600cb76c738c13bb6e8204d0 Merge branch 'pk/subsub-fetch-fix'
b5b71cbd5dd2a811bd2ddd0b88da1c337c02bb3c Merge branch 'ma/list-object-filter-opt-msgfix'
3eebb3e044338fd989b05ab734658cf6208183b2 Merge branch 'rs/archive-plug-leak-refname'
d3021700461e63ff12cf2d24500f0c61b2fbf5e0 Merge branch 'sg/t5310-jgit-wants-sha1'
57228d31899a7f538c03b33d309f479362854cb6 Merge branch 'jc/ci-github-set-env'
2ba70a330be354aab60f1db6f8b6670d707dd615 Merge branch 'rs/gc-sort-func-cast-fix'
ca065523c617fad68a4d85a971bbbe69125d93c1 Merge branch 'rs/plug-diff-cache-leak'
7bd645e21d1ec66ec265d83e7f68e21086cc0a98 Merge branch 'sg/tests-prereq'
e67fbf927dfdf13d0b21dc6ea15dc3c7ef448ea0 Eighth batch
644484d7dfd976376f7f57f148a171592efc864a Merge branch 'ab/retire-parse-remote' into next
9837b50d7f699754ce8be4e54ec1e48fa798646f Merge branch 'pb/pull-rebase-recurse-submodules' into next
79a98f2403695a4e4d6da7df3a414d59363148c6 Merge branch 'tb/repack-simplify' into next
05db775119431490ddd03fb095fdfb6a7e27a91d Merge branch 'js/pull-rebase-use-advise' into next
044da285efe2d584627aa31a11d1a01e29c32814 Merge branch 'js/t1309-master-to-topic' into next
ac76ddcfe710b7f5fefd2fb02d446db3e607e5ea Merge branch 'ab/gc-keep-base-option' into next
bc887168ff8deb1d1877b89b6589dcac69e6ffad Merge branch 'mt/worktree-error-message-fix' into next
1f5235d4e181c59b5ef1974fb20ffeadb7e7f43e Merge branch 'jc/do-not-just-explain-but-update-your-patch' into next
f73fb999cd169db7d9f1625d057a7c2e60fab1fd Merge branch 'jk/stop-pack-objects-when-push-is-killed' into next
b0dda46b56b5ac330e6b1c6ab8f78ff8182c4729 Merge branch 'na/notes-displayref-is-not-boolean' into next
c2959cc831e99b73382d87658e8eeb96aad59ad8 Merge branch 'js/t3404-master-to-primary' into next
d11de8b987cb229d7f3340a2b7ce331574684f88 Merge branch 'hn/sleep-millisec-decl' into next
9ef82d6aa7f2e3937d0268fb46cc5aa4a3e9c7d7 Merge branch 'km/stash-error-message-fix' into next
7a9a4b68fd55bf9aecdd8b05298fabe0470e61a4 Merge branch 'sa/credential-store-timeout' into next
a3fc446d84ab72dffeba6e9dfb89723fd0545d16 Sync with master

--===============0779435127858970688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-147850582b6d-2a90f76757f9.txt

df7f915fb6fb28ea5a1e3103251c251e53a80b1b crendential-store: use timeout when locking file
644bb953ce3251f2868ece6b767949828fa32e44 help.c: help.autocorrect=never means "do not compute suggestions"
c8a45eb66e0a1086a31af4d76cd0f5e228497229 packfile.c: protect against disappearing indexes
506ec2fbda5334c4fc60fbd9f425fff3916a2066 midx.c: protect against disappearing packs
23284fc67cb318a0214351e41f5323007b49e97d upload-pack: kill pack-objects helper on signal or exit
504ee1290e38fb1ff0d76f940b124e21ab57a99f config: convert multi_replace to flags
247e2f822e6ccdccaa19ca1a54d4082ce5d819e7 config: replace 'value_regex' with 'value_pattern'
2076dba281a0e9b16dc670d59a87c62c97b90a74 t1300: test "set all" mode with value-pattern
d15671943e763902c7a9c070a988f3b0489f11f7 t1300: add test for --replace-all with value-pattern
fda43942d7b78d2c529a40e5e38fc34034d929cb config: add --fixed-value option, un-implemented
c90702a1f6f7473a959994a2dff0f0dd450b8029 config: plumb --fixed-value into config API
3f1bae1dc3432acf7c586cd938e524f8d30eed31 config: implement --fixed-value with --get*
c902618795eee5dbc88ded238d0a359091ab0dee config doc: value-pattern is not necessarily a regexp
8717937a75dd3a38c5298cc6047c8653d30c2e45 Merge branch 'ds/config-literal-value' into ds/maintenance-part-3
483a6d9b5da6a03d34aceb7bff86b12c7241e17b maintenance: use 'git config --fixed-value'
fd6445a0b8346d0dea6482af682f2116229f6436 Merge branch 'fc/bash-completion-alias-of-alias'
2557c1183a6c6025bc0dd6ebd84354064bb398ec Merge branch 'sg/bisect-approximately-halfway'
455e8d18f81583d0270685edc6ec2ed201fc984c Merge branch 'rs/hashwrite-be64'
8f8f10ac09fff0d15b74f8bded18a81d24f0127d Merge branch 'jx/t5411-flake-fix'
fcf26ef53ad91400591c47b854a2a834632d6010 Merge branch 'jk/4gb-idx'
d627bf6039ac3db5600cb76c738c13bb6e8204d0 Merge branch 'pk/subsub-fetch-fix'
b5b71cbd5dd2a811bd2ddd0b88da1c337c02bb3c Merge branch 'ma/list-object-filter-opt-msgfix'
3eebb3e044338fd989b05ab734658cf6208183b2 Merge branch 'rs/archive-plug-leak-refname'
d3021700461e63ff12cf2d24500f0c61b2fbf5e0 Merge branch 'sg/t5310-jgit-wants-sha1'
57228d31899a7f538c03b33d309f479362854cb6 Merge branch 'jc/ci-github-set-env'
2ba70a330be354aab60f1db6f8b6670d707dd615 Merge branch 'rs/gc-sort-func-cast-fix'
ca065523c617fad68a4d85a971bbbe69125d93c1 Merge branch 'rs/plug-diff-cache-leak'
7bd645e21d1ec66ec265d83e7f68e21086cc0a98 Merge branch 'sg/tests-prereq'
e67fbf927dfdf13d0b21dc6ea15dc3c7ef448ea0 Eighth batch
1b0572751613539cff89458dbe02e509e01563ee Merge branch 'jk/symlinked-dotgitx-files' into jch
611f893acdb01ecb8b9a0bb14f92930904123f2d Merge branch 'ab/retire-parse-remote' into jch
11f49bc6128814cd8945a07d634a7e09e9bc1460 Merge branch 'js/t2106-cleanup' into jch
757af954c0b46bcb57f35820cf2149f9edfb7b77 Merge branch 'js/t3040-cleanup' into jch
512b83abbaaa0c0e21f8505f9b82a60f8bf29abf Merge branch 'js/t4015-wo-master' into jch
75fbecd43153fe4253fe3c818b45e365a16f7e65 Merge branch 'pb/pull-rebase-recurse-submodules' into jch
a0244f97c2fb87be94eec909637e2865540886ee Merge branch 'tb/repack-simplify' into jch
1cb6fa2cbb68198caa7da6aad232d09da967f4b9 Merge branch 'js/pull-rebase-use-advise' into jch
9115ab0fc55c7e5fe376a74c0986c8320596999a Merge branch 'js/t1309-master-to-topic' into jch
e834b22934247981e8a8cae43317ed04e2b931d1 Merge branch 'ab/gc-keep-base-option' into jch
c8532d99c25d7ea342bca719cef0dbb39bd5b5d0 Merge branch 'mt/worktree-error-message-fix' into jch
eeb4d29fbcf8a88734d9197d4d0dab173da562af Merge branch 'jc/do-not-just-explain-but-update-your-patch' into jch
c5a032c07fd02a647641609b4b3dea5d77d1954c Merge branch 'jk/stop-pack-objects-when-push-is-killed' into jch
4663aa52a5f27e5eee50d9142f8622577e3949b7 Merge branch 'na/notes-displayref-is-not-boolean' into jch
2e434089bcbf5e6553a4ff229fbb7bbcb0a2e0ed Merge branch 'js/t3404-master-to-primary' into jch
f2ff95606afdbd399e4db7b570e690deeeda23ad Merge branch 'hn/sleep-millisec-decl' into jch
b2943b54d9a1ee75fc0e7ebd049cc5ec073b60a5 Merge branch 'km/stash-error-message-fix' into jch
4dc4d10fe52167fa7fc49c5daaf5ca63fca5f9ce Merge branch 'sa/credential-store-timeout' into jch
a67ab47b2fc5fddad6405c9ddc3db98794a9ba39 ### match next
76b46be9e17f04ab81390745d7347adf5141b0b6 Merge branch 'jt/trace-error-on-warning' into jch
f6f0315eebd3a90ab8bc4efab4dee05864ca04c4 Merge branch 'dd/help-autocorrect-never' into jch
51ccc421818ca78f96119f0242ef9ac8c454c2e7 Merge branch 'js/add-i-color-fix' into jch
fb925606296298727b2ee91940a74ce5b5dd7044 Merge branch 'ds/config-literal-value' into jch
403a4be0d3e2599f264ece117b584dab5547d082 Merge branch 'ds/maintenance-part-3' into jch
b46f03a2f6b7b5fb9c3361f2a824b351b7350988 Merge branch 'ew/decline-core-abbrev' into jch
948d81b49bec4eeb2ea662992599fead50db3b4f Merge branch 'bc/rev-parse-path-format' into jch
2251165afd34313e89d3ba65c9d4b4b29d873a41 Merge branch 'so/log-diff-merge' into jch
75d269e49c18443d572dd8759110245a897cddfb Merge branch 'ps/update-ref-multi-transaction' into jch
6ddf6e3b57926f18ad5e33d5b1df84315272ce85 Merge branch 'ma/grep-init-default' into jch
05fb0ab9720f8ce93c638d3038ce146b08042ce6 Merge branch 'js/init-defaultbranch-advice' into jch
cb5a68bda0fb1f281582271877a4684931273198 Merge branch 'tb/idx-midx-race-fix' into jch
b7505698a19c6eb9c3a09273b37ea6b3650fa46b Merge branch 'rs/stop-pack-objects-when-fetch-is-killed' into seen
5ef0b2bf16683453d41d1ad276debbc7e99e7af0 Merge branch 'sm/curl-retry' into seen
a91aa388dcea5d1259f7d82d355afc96fb5d8686 Merge branch 'sv/t7001-modernize' into seen
ebfed151260ebf6e5e4cc7654e15c75b8a7292e6 Merge branch 'ar/fetch-transfer-ipversion' into seen
cc240d5f67e98140a57394e8943adbc0c863ce56 Merge branch 'dr/push-remoteref-fix' into seen
b55a39a2b11db05f74fa0ba5a3698f9fb96b432c Merge branch 'mt/grep-sparse-checkout' into seen
72b89414f0ab4afc6276a783b95547e97a5e7da8 Merge branch 'mt/rm-sparse-checkout' into seen
e86abb5c0390bc4c4d06a3a2050d18979431d57e Merge branch 'mk/use-size-t-in-zlib' into seen
feffecb9750e0c34ff6ac6150b11ce79bcc8699a Merge branch 'es/config-hooks' into seen
bcd969f4a59c8865172a719d82c1d64de24ab059 Merge branch 'jc/war-on-dashed-git' into seen
3dc9f4617a4fe66415ccae4f22052bff10b3d66c Merge branch 'vv/send-email-with-less-secure-apps-access' into seen
66e133afe06872e21d87e6357a468479caeb9101 Merge branch 'ak/corrected-commit-date' into seen
c80fa93110f7d596b794feaa5c4ad4774b8a6565 Merge branch 'mt/parallel-checkout-part-1' into seen
82775ebe957c1a7c9c8b0f5c84e16f6f1ef6ca5e Merge branch 'sj/untracked-files-in-submodule-directory-is-not-dirty' into seen
d459889daab980b136465ab2278c4825ecc20014 Merge branch 'js/trace2-session-id' into seen
33fee18d83a1f3103cf3a39cfb2a495f07a8f23d Merge branch 'en/merge-ort-impl' into seen
96fbcb7e107b0f47967a9b537c2711d80a9fb53f Merge branch 'ds/maintenance-part-4' into seen
f3b3e569ccb8faec8651c81b7e948e98a666830e Merge branch 'fc/bash-completion-post-2.29' into seen
27d795995cea906f3eebb303219bd5c7c8ae741f Merge branch 'tb/pack-bitmap' into seen
57b3cd2e8800d75b3375fdf9bbffeb0778a8841f Merge branch 'ag/merge-strategies-in-c' into seen
e2bbf8e691c8b833262cfc277936308d86498313 Merge branch 'js/default-branch-name-tests-final-stretch' into seen
6d034d6bf7052d2ba77ae6e30e37fefa841abda9 Merge branch 'en/stash-apply-sparse-checkout' into seen
a7dd64affb7b6da0c2a55ebea8b3aa4aa781d263 Merge branch 'ps/config-env-pairs' into seen
2a90f76757f99c6b4478121ec99cc19181349c72 Merge branch 'fc/atmark-in-refspec' into seen

--===============0779435127858970688==--
