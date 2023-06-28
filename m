Content-Type: multipart/mixed; boundary="===============0107338216185734224=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 28 Jun 2023 23:58:30 -0000
Message-Id: <168799671096.10248.13764240766062802128@gitolite.kernel.org>

--===============0107338216185734224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: ea14687e91835d59149e0866d2a4cde22a5e5c3a
    new: ccff93557d45c8fd68051f5c19c61e98fdec502a
    log: revlist-ea14687e9183-ccff93557d45.txt
  - ref: refs/heads/seen
    old: 99f82e777e01f7de9ed8075bbc8cabe20fad0133
    new: 1e22712b8be57bba29d2165d93423e368c3e81e8
    log: revlist-99f82e777e01-1e22712b8be5.txt

--===============0107338216185734224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea14687e9183-ccff93557d45.txt

4557779660924843a3645694e5295a71a07a7fe2 strbuf: clarify API boundary
16b171fda03d9186e58fade7d727d38613938097 strbuf: clarify dependency
5d1344b4973c8ea4904005f3bb51a47334ebb370 abspath: move related functions to abspath
f89854362cbe60371605dac3ae542109218ef1f3 credential-store: move related functions to credential-store file
f94018506c6103331a0183d78b206f39cf739ec3 object-name: move related functions to object-name
aba070683295a20bdf4f49146384984961c794b2 path: move related function to path
787cb8a48ae24ff07fa7c763909bb204bfdc84a7 strbuf: remove global variable
3c3d0c4242d834c49d77da321425819c175df61c pretty: factor out expand_separator()
44ccb337f10a08bb265b911f86deaf5f3347d967 strbuf: factor out strbuf_expand_step()
39dbd49b4138b6cdc9fb73e317d4e9f06df0c5c5 replace strbuf_expand_dict_cb() with strbuf_expand_step()
6f1e2d52797161c7effe4d1388765de3dbd80bbf replace strbuf_expand() with strbuf_expand_step()
4416b86c6b34dad64b556bb1eb6711d5e6595a48 strbuf: simplify strbuf_expand_literal_cb()
f0b9e1537832e22b17741fb2fc5bfa28fafd6dc9 completion: add comments describing __git_diff_* globals
6a38b0a0dc4e874bb3b1fb2bfe5aa04b140f9a96 completion: complete --break-rewrites
93ec6111a6460dd5acf52dbdd7bbfe8ec0c49598 completion: complete --cc
de4898d7d8b9674d14a5f12ac567d033e378326c completion: complete --combined-all-paths
fd9058649a9c3e80ce726d419fe9ae49ee18b538 completion: complete --compact-summary
a4d13aaf220a22dc4bd1192ace4694a26ea0c064 completion: complete --default-prefix
2f677ad3482e2d99e143292a724483737343b343 completion: complete --find-copies
04d430ff8d23f69f046513e62b6ae27ea95e9e5f completion: complete --find-object
1eb638a5db8e65620f3b316482c526708fc0797a completion: complete --find-renames
57159d5daae7c1e9e6aef01de03bfeb4cff08db0 completion: complete --function-context
b454ed2c5df3f7ed0648fcb33f8104b7f4eea6af completion: complete --ignore-matching-lines
8885532abb0d34e5e7d77b255df53914361b64d9 completion: complete --irreversible-delete
08a9a6d615ac74324e7f0e9a97a17e38f799c5ec completion: complete --ita-invisible-in-index and --ita-visible-in-index
3a4d45324614ab96754636e545fa054dac09d9f5 completion: complete --line-prefix
ffcccc62b02ff41d5b436ea7cbd852bb2bd83bf8 completion: complete --no-relative
5727be06c6df7aca70dd02636c7e3d619febbd1f completion: complete --no-stat
8fe2bd79055d9dbff3f798abfde61408d55f9ab8 completion: complete --output
b5c3edc17ea10f0946ca0876028b077ef51509c3 completion: complete --output-indicator-{context,new,old}
3b698111d5324236c7af330b0c02698f30d15d19 completion: complete --unified
da260f61889f0cda3267ca09db3fe48794f52a26 completion: complete --ws-error-highlight
d520d98382d3ad7071bc33e2ea2204a4c64ba7bb completion: move --pickaxe-{all,regex} to __git_diff_common_options
98aaeb2f775949faac4840ba90b10d8cc328a71b completion: complete --diff-merges, its options and --no-diff-merges
55245d669a6c427efd9f7c1782105bea4e97a431 completion: complete --remerge-diff
0a868031edee0f7a38b42e13c8017d6cbbb4af1b diff.c: mention completion above add_diff_options
1918915b714dc417cce1a560c40c125f2210e9ae Merge branch 'rs/strbuf-expand-step' into next
c158b004a875e81a5a8fcabd713cebc144f48785 Merge branch 'cw/strbuf-cleanup' into next
ccff93557d45c8fd68051f5c19c61e98fdec502a Merge branch 'pb/complete-diff-options' into next

--===============0107338216185734224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99f82e777e01-1e22712b8be5.txt

a096a889f43a40223bae89efa7d1896e0d4c37cb fix cherry-pick/revert status when doing multiple commits
97eeeea2dc069a1fcb03db99ef3810ebe3056188 config: inline git_color_default_config
e0f9a51c327b54216f85f4569ea54da8a5092802 urlmatch.h: use config_fn_t type
a4e7e317f8f27f861321e6eb08b9c8c0f3ab570c config: add ctx arg to config_fn_t
6021e1d1580169532512772afbb86996f717f4ae config.c: pass ctx in configsets
809d868061c5e55e9b3bd59a4118628318eb46e9 config: pass ctx with config files
26b669324bb3ef8fd15387815bc020f08d0b4e7b config.c: pass ctx with CLI config
dc9020849773393e47c37c2834a5582374b55ecc trace2: plumb config kvi
8868b1ebfb8274a3ef90e1ba69ed45be94f6c3fb config: pass kvi to die_bad_number()
f6c213a0cbf7071c845eef0afa4bc5f9c4883e51 config.c: remove config_reader from configsets
908857a9f8a63c7d8fee1bd5f52b1aa1cf3434de config: add kvi.path, use it to evaluate includes
6e8e7981eb86e2c19401825dbdb55d5860d11313 config: pass source to config_parser_event_fn_t
6e4c78dce28180d49d904b4178ce1a50084953c7 t4205: correctly test %(describe:abbrev=...)
a4b3fe3d5dc9d0269ddaa29f8cb110b6ee8bd693 Merge branch 'ds/remove-idx-before-pack' into jch
4d0870b498206d7010e3ed2fdc11083143b1666e Merge branch 'en/header-split-cache-h-part-3' into jch
99dea4e54f2e8803735930a1917a1c3ef303f48e Merge branch 'jc/abort-ll-merge-with-a-signal' into jch
9cc283ce20c4a30bcc1b8decc83a4d1641252da8 Merge branch 'tb/gc-recent-object-hook' into jch
5e4745a902f9f61c1444973dd42469652aa64055 Merge branch 'ps/revision-stdin-with-options' into jch
59049caab32884305dac49187d7eee332562525b Merge branch 'bc/more-git-var' into jch
6692bf28aad90b0d51b4e544c2bd159805ae95b0 Merge branch 'rs/strbuf-expand-step' into jch
e00ea925fa3cc1b3024cc300514720b13b936bdb Merge branch 'cw/strbuf-cleanup' into jch
44b672aa85ce4cd731d347e90b3830132032b899 Merge branch 'pb/complete-diff-options' into jch
17aa042fdac4c9cf7684ff0d4edad3be30909eb4 ### match next
bb85ac00313b6789b98b131601241d13bb49a759 Merge branch 'gc/config-partial-submodule-kvi-fix' into jch
20cb5bd34fb1d1c8b8ce1a93bb1c8233843ba388 Merge branch 'tl/notes-separator' into jch
acee653c291e6aa796eb32f14a8370cd7f35c4ee Merge branch 'mh/credential-libsecret-attrs' into jch
dcdee7e96b2fdb8c8dbf2972c9a8f95112781d06 Merge branch 'pw/rebase-i-after-failure' into jch
138b609d083ae2cdb895669c2f98c914ec2e3e81 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
d2d93092fc8d8ba41776bccc4639b97735617522 Merge branch 'cc/repack-sift-filtered-objects-to-separate-pack' into jch
970fe6c49518b6aedce9030f4313de64796eae37 Merge branch 'mh/credential-erase-improvements-more' into jch
7437b0c273e18520f48bc87adb873348af00889e Merge branch 'pw/apply-too-large' into jch
277ef421267ccd1f309f47384f4b8dbd74eb0578 Merge branch 'jk/cherry-pick-revert-status' into jch
439ed1dcbb375472b58ac48448bd7d02c25127b0 Merge branch 'jc/doc-hash-object-types' into jch
577c4c41be05780ddce33d8f4d04090c06aebf63 Merge branch 'ks/t4205-test-describe-with-abbrev-fix' into jch
6209aeeef0433b326b37726e5ce9364953a50547 Merge branch 'mh/mingw-case-sensitive-build' into seen
1fab39748f33efe78f79c0c9587d1a0594a7aec5 Merge branch 'tb/refs-exclusion-and-packed-refs' into seen
650dd1542a5fbb3281251e62fd5e64f25a871734 Merge branch 'jt/path-filter-fix' into seen
f03323eb86f0705c6337ace3539e20723167bb4f Merge branch 'ks/ref-filter-signature' into seen
7f32484523379715168b9472403924c99a384061 Merge branch 'ad/test-record-count-when-harness-is-in-use' into seen
dddef8b39f1f2800f0b3bed73b588b37e137d244 Merge branch 'ab/imap-send-requires-curl' into seen
ade1357fbc4cdaaba5443aad07bdf0ccae9abd37 Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
19b44a94a3a2cfe2bb51fba32296e4a8a2ec7052 Merge branch 'so/diff-merges-more' into seen
27f529899abc616122889a35d9a029713ce9d342 Merge branch 'cw/submodule-status-in-parallel' into seen
2058af47b05be94b5cdd6e1bf139d6ddc63a6d78 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
45a102c6de8e053f6931935e951c048b58cf5480 Merge branch 'cb/checkout-same-branch-twice' into seen
948596ab11f33178294902ffdda455002656c8fa Merge branch 'ab/tag-object-type-errors' into seen
797cb98ab6a3e7763ba6057be7aed1d6cfbb95c8 Merge branch 'rn/sparse-diff-index' into seen
0639d71e144c652ee26cc67a4b0210b4050199e0 Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
9a03b46eb815374ee8698bf3c7ce2b05197713d2 Merge branch 'ob/revert-of-revert' into seen
75e7b98bc93f2dbcc6895ae18543106dcc665e8d Merge branch 'js/doc-unit-tests' into seen
ba226ba5e29aaa3b2587444a90f964c2ef50d0e2 Merge branch 'gc/config-context' into seen
17bd870597ae9fd859834780beb640534bfde6e1 Merge branch 'pw/diff-no-index-from-named-pipes' into seen
1e22712b8be57bba29d2165d93423e368c3e81e8 Merge branch 'cc/git-replay' into seen

--===============0107338216185734224==--
