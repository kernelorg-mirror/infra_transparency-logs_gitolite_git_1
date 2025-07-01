Content-Type: multipart/mixed; boundary="===============7182803783977009354=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 01 Jul 2025 00:17:27 -0000
Message-Id: <175132904716.14555.9769323549195913884@gitolite.kernel.org>

--===============7182803783977009354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: cf6f63ea6bf35173e02e18bdc6a4ba41288acff9
    new: 83014dc05f6fc9275c0a02886cb428805abaf9e5
    log: revlist-cf6f63ea6bf3-83014dc05f6f.txt
  - ref: refs/heads/master
    old: cf6f63ea6bf35173e02e18bdc6a4ba41288acff9
    new: 83014dc05f6fc9275c0a02886cb428805abaf9e5
    log: revlist-cf6f63ea6bf3-83014dc05f6f.txt
  - ref: refs/heads/next
    old: 74e6fc65d04915ff3f8c8a5d11580286182b8854
    new: 83e99ddf4094f2c040378c609fcafe6bcce232da
    log: |
         0c856224d202a7ad7ece25c77038ac3cafb7d56c daemon: remove unnecesary restriction for listener fd
         a013680162522425ab74d12f1d0cd4df1a389383 Merge branch 'jc/cocci-avoid-regexp-constraint'
         91f10d7ca2c41922a7c8b07aec90167896c5db51 Merge branch 'bc/stash-export-import'
         d2e49d2b7682651283fbc1160e0bdb13eaf24df8 Merge branch 'jc/merge-compact-summary'
         e3aa0eafbdaace1f75e70dd573cfae45c1aa752f Merge branch 'jk/test-seq-format'
         83014dc05f6fc9275c0a02886cb428805abaf9e5 The fifth batch
         7a88e3eff9385bc85a3fd436d42257686301e77f Merge branch 'cb/daemon-fd-check-fix' into next
         83e99ddf4094f2c040378c609fcafe6bcce232da Sync with 'master'
         
  - ref: refs/heads/seen
    old: 50a97e0b5f97db31556f8713c3e7fb77e60ca690
    new: a842a77808e9518f3fe2b2eaebf51f16d965fa54
    log: revlist-50a97e0b5f97-a842a77808e9.txt
  - ref: refs/notes/amlog
    old: 2d427e7c3eb7929f9fb3deafb1fadc518cbb467d
    new: 77393234295587075be7f988778363f87341f2f0
    log: revlist-2d427e7c3eb7-773932342955.txt

--===============7182803783977009354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf6f63ea6bf3-83014dc05f6f.txt

393bbb21c977d4dbfcfc8ffd7474712b65719d3d object-name: make get_oid quietly return an error
7572e59b3d89a8ff15a2d81de7d5f1814181d981 builtin/stash: factor out revision parsing into a function
27c0be9a3f3bb32781aadd1caec14c1e1846a5da builtin/stash: provide a way to export stashes to a ref
bc303718cc288b54233b204ce88223a16fb38487 builtin/stash: provide a way to import stashes from a ref
3a54f5bd5db0478c39a52b4da149e3c2413f46eb merge/pull: add the "--compact-summary" option
c8b4805897aa12305389c76480e1d59c4696f2ac merge/pull: extend merge.stat configuration variable to cover --compact-summary
f2ad545813f83c5c0039a845e9bf5d04ac8a409a cocci: matching (multiple) identifiers
1129596dc88a5b0ad53e0d36981bd91c2352cba8 t7422: replace confusing printf with echo
b32c7ec02f6407bf3445b0fedf6c7294179b7e49 test-lib: teach test_seq the -f option
a013680162522425ab74d12f1d0cd4df1a389383 Merge branch 'jc/cocci-avoid-regexp-constraint'
91f10d7ca2c41922a7c8b07aec90167896c5db51 Merge branch 'bc/stash-export-import'
d2e49d2b7682651283fbc1160e0bdb13eaf24df8 Merge branch 'jc/merge-compact-summary'
e3aa0eafbdaace1f75e70dd573cfae45c1aa752f Merge branch 'jk/test-seq-format'
83014dc05f6fc9275c0a02886cb428805abaf9e5 The fifth batch

--===============7182803783977009354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50a97e0b5f97-a842a77808e9.txt

d1c44861f9c86ef3ff6e0614e423d86a2a41db4f send-pack: clean up extra_have oid array
efc59a8ac59cc78e6cfe16d2b6c540fbdc3b81de clang-format: set 'ColumnLimit' to 0
7672b1207d82a5c2243a8c1ab68b5cc46299caba clang-format: add 'RemoveBracesLLVM' to the main config
9b5a6c86fb6b575b849bd77121e8323d278cde58 meson: add rule to run 'git clang-format'
78b6601ca39015b7c6df9c5c323e9a7df74dee26 daemon: correctly handle soft accept() errors in service_loop
ef8a183d1ecc3e3985984c515e3d924d81f38a9d bloom: replace struct bloom_key * with struct bloom_keyvec
ede969e1e88e40dead6475379bc96f2462d906a5 bloom: optimize multiple pathspec items in revision traversal
38d77d71e381843e1213f0e9d569845a23f04ae4 test: use "test_grep"
7a42627bc5501fde142e60f1eceb13e52a45ae7f test: use "test_config"
7b3d0800bb3f6dbf0a4b1e09607caa1b31eb2b76 add-patch: respect diff.context configuration
37382b597e409f47d426ce9d602049f978d5901f add-patch: add diff.context command line overrides
c78cd66bc11d6acb16488f81df804c3a2c6de322 parse-options: add precision handling for PARSE_OPT_CMDMODE
2e014e1a3b25c04c92ec5b5b257553e98d9a51db parse-options: add precision handling for OPTION_SET_INT
9070afece5822791b65451738947ed4d75b0b8d4 parse-options: add precision handling for OPTION_BIT
70f7c7409383cf6283fac5c001f57d28ea58a998 parse-options: add precision handling for OPTION_NEGBIT
006a38173096e949bef254c80b68637464de3a37 parse-options: add precision handling for OPTION_BITOP
653fde6c204662b7bc174f0646adae6924f48c78 parse-options: add precision handling for OPTION_COUNTUP
d2aaa6d80ea7b8720499b7d4d626c46b7ebb0353 doc: convert git-log to new documentation format
3c891d77c13d5008534ad8d7bdefc357144f7401 doc: git-log convert rev-list-description to new doc format
e45aee9322a13de925400744702c0f99440e2fee doc: git-log: convert line range options to new doc format
cf3f0a579b77f4770ec79fc5ba4746cb3198e4a6 doc: git-log: convert line range format to new doc format
0c4b251babf051c63680229652cb91dee704faf9 doc: git-log: convert rev list options to new doc format
d66e189d6ac9d40fb6990941aa22ce1542766d9f doc: git-log: convert pretty options to new doc format
4687c8b149bac7e98b0521247be3f026d9f5d083 doc: git-log: convert pretty formats to new doc format
13ece8f3546fcba843381f93193674f3071e0a88 doc: git-log: convert diff options to new doc format
093d6b2c822f60ea9207b5960cce1f2f963a0c9e doc: git-log: convert log config to new doc format
996f14c02b2647d5846debd8dd8537bbbe47ab89 doc: improve formatting in branch section
3c8fbff2a639a5ca23290654f44400462bcaa39c commit: avoid scanning trailing comments when 'core.commentChar' is "auto"
50a345c35dd52bf896e067ba482ff3327f7e566f environment: move access to "core.sparsecheckout" into repo_settings
5002be116b1f25e1ae4c28cf7837ae7ae27c13c8 environment: move access to "core.sparsecheckoutcone" into repo_settings
2c5b556598191ae64159dc998dc8f0917d412808 environment: remove the global variable 'sparse_expect_files_outside_of_patterns'
96e5b72d1a7ce8851cf8d1bdfc61f717c0a39407 docs: link OpenSSL's verify(1) manual page to know about -CAfile and -CApath options
a717ef18f2fa7c91e801869ec5aab00d99d4ceb5 docs: add outlookidfix config option to sendemail documentation
18617b2afd74db9912ae80b55a2c813b90231629 docs: add an OAuth2.0 credential helper for AOL accounts
95ce81f68d519339fc57c0f321845527792cade9 docs: add a paragraph explaining the `sendmailCmd` option of sendemail
ac1a32ea52532fadba18128d67b9dc211002059e docs: mention possible options for Proton Mail users
3dfe9870b79d675d421a3a62f123d7e8a6818b78 repository: move 'repository_format_precious_objects' to repo scope
f25fc39325a0d77e01cc736705300de9962d287e builtin/prune: stop depending on 'the_repository'
a013680162522425ab74d12f1d0cd4df1a389383 Merge branch 'jc/cocci-avoid-regexp-constraint'
91f10d7ca2c41922a7c8b07aec90167896c5db51 Merge branch 'bc/stash-export-import'
d2e49d2b7682651283fbc1160e0bdb13eaf24df8 Merge branch 'jc/merge-compact-summary'
e3aa0eafbdaace1f75e70dd573cfae45c1aa752f Merge branch 'jk/test-seq-format'
83014dc05f6fc9275c0a02886cb428805abaf9e5 The fifth batch
e3ff43836994cc792e2a938fd3b0589b049e3c5f Merge branch 'ag/imap-send-resurrection' into jch
681f3175d5a7787810c05be28ea6d7f590febe42 Merge branch 'ps/contrib-sweep' into jch
4509120d54c72e228767f499a53458197282504e Merge branch 'jt/imap-send-message-fix' into jch
4db6155e1a16dd68a35b9ecb7e30250c70a6f8e7 Merge branch 'jk/submodule-remote-lookup-cleanup' into jch
382d53fe1347a1d7c004ac582ca231bf0c202d35 Merge branch 'cb/daemon-fd-check-fix' into jch
66274cb8c5a96a9898bbfdc6a28ac98555e82b90 ### match next
d563edabb704757273be2c9cd40bceef774688c2 Merge branch 'kn/fetch-push-bulk-ref-update' into jch
b2544fc482d8c2a2880b8092ffa7f221a545064b Merge branch 'jk/fix-leak-send-pack' into jch
9c13a2d3e5adf61c2d8b8e4766c05eafe43e0c1d Merge branch 'ph/fetch-prune-optim' into jch
f1859e17162e22f272164694f969fc740bc4a268 Merge branch 'jc/coccicheck-fails-make-when-it-fails' into jch
ba9b9711911099c11e616b61b7305ef3f19cd402 Merge branch 'sk/reftable-clarify-tests' into jch
71069b11655301c895309266bbf180fae5102150 Merge branch 'ps/object-store' into jch
afcd542e459a9546601ac20128a56a23a8baca86 Merge branch 'ly/load-bitmap-leakfix' into jch
acc91255421ffcff2018a6716ff56cddfb0efae6 Merge branch 'tb/prepare-midx-pack-cleanup' into jch
8f7f7db9c8f910207c823dec9fe2977a8f0e53a1 Merge branch 'kj/renamed-submodule' into jch
42105a5bb7c868b533648176c52e4ef199076901 Merge branch 'ja/doc-git-log-markup' into jch
446845b82012817e7f3e4b88e2382a6d8e90192b Merge branch 'tb/midx-avoid-cruft-packs' into jch
ef6b6e159f58fe0a1fb629a7dbd2363f1ee4ddd9 Merge branch 'jc/cocci-dtype' into jch
28cd24bda6ef07c0fa57ad8d5dfc4a6daaa51ac8 Merge branch 'mc/netrc-service-names' into jch
9195c3ae043191bb3852dcb2425831d0bb82fae1 Merge branch 'cb/daemon-retry-interrupted-accept' into jch
e8044b3b72bc42935961badbeb930911a6b93b62 Merge branch 'ac/auto-comment-char-fix' into jch
1f8dbd793027f2e738d5a85d52143f38699f7cf3 Merge branch 'rs/parse-options-precision' into jch
6118fc98aa28e8e1dfced4efed7a2730af247c2f Merge branch 'jj/doc-branch-markup-fix' into jch
210a42064f6373b074644884e57cc555e7cd56e1 Merge branch 'ag/doc-send-email' into seen
f8fa8b38b00ab9cd726d984a761381f4f0569060 Merge branch 'bc/use-sha256-by-default-in-3.0' into seen
dd6721fc79da6b2e6c6201e7b0f7d2656a145812 Merge branch 'ss/compat-bswap-revamp' into seen
3fae86258c0900d062f47cb6b144e4068b4e9025 Merge branch 'cc/promisor-remote-capability' into seen
d30bbbf2552f670ee663b9335593b99f641cf208 Merge branch 'sj/string-list-typefix' into seen
d738e2b49961db3cf3bc9f70fc82b270e9bb8b7e Merge branch 'lm/add-p-context' into seen
e93dca0e6785de294915db45eaccd5252bc8e5b7 Merge branch 'ow/rebase-verify-insn-fmt-before-initializing-state' into seen
e2e6cf1019fc0e0adebdcf527ac6f6c46830eaf3 Merge branch 'bs/config-mak-freebsd' into seen
a6005a5ed66c6049c5296810364aad4dc61e6985 Merge branch 'jc/tag-idempotent-no-op' into seen
6a5262c82483c7e1d496d403bf41d540dd1c1a04 Merge branch 'ac/deglobal-sparse-variables' into seen
0caeeec80b7867207e230396baa6bcc899761446 Merge branch 'cc/fast-import-export-signature-names' into seen
7ad7333cefca0133046ab45dce918381c2f27092 Merge branch 'cb/daemon-reap-children' into seen
af12714f339fd05f7399f008d3ee0699241b1cce Merge branch 'kn/clang-format-updates' into seen
ef6fa380aea7f4f5687729d6e7f5c43f2585f3f5 Merge branch 'ly/changed-paths-traversal' into seen
a842a77808e9518f3fe2b2eaebf51f16d965fa54 Merge branch 'ac/prune-wo-the-repository' into seen

--===============7182803783977009354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d427e7c3eb7-773932342955.txt

94a796c161dddf1f503efc0211de505a3fb81554 amlog
935f4d13aef47f707ef67102a2b8334d6f3f028c Notes added by 'git notes add'
cc7f9e42756bd0465a3b4ddcfc9d41b183fe8fa8 Notes added by 'git notes add'
8c61abb7712105ac59bbc0393ea87032cb50a8f9 Notes added by 'git notes add'
53641839f3241b6ac3032c4a82855736ddde2e8f Notes added by 'git notes add'
522575783d1c1c7120e1bdaa330520060fa4fcea Notes added by 'git notes add'
85e8c299aa19d4b04c9b406833c6c1dd756cec6b Notes added by 'git notes add'
ecab63d512d44f72e3ed319cf9fcc9a6f461b302 Notes added by 'git notes add'
bd9224465a7834e8ca3203a76bffd00afc6004f5 Notes added by 'git notes add'
b38c637a7c650ea3280d95111001bea06913a322 Notes added by 'git notes add'
1258e07246f14b441d9ac9b0df3ba0b3f997b3a9 Notes added by 'git notes add'
98a07ff5177fb7191c85aa01f5731d364c070eb9 Notes added by 'git notes add'
4802ca5efd0d85609334028762b2409f98c3dfb5 Notes added by 'git notes add'
4d72b46e8d755e8c2a813f4b505ae194f9437d3d Notes added by 'git notes add'
0223529e072ddee2c22a90a35ac221aa7dec3649 Notes added by 'git notes add'
06370ad021ed46400d3833d67b8fa43927c6bf95 Notes added by 'git notes add'
94851ba0bc707b6b72ad0abf7751972ce8952b9b Notes added by 'git notes add'
2fdd54218e77e07e5aa82f416949fe5824e4d22c Notes added by 'git notes add'
4540f083160e1beb8e09c71dc0a1faf314bcb2b2 Notes added by 'git notes add'
b7b72e5c286fca9c9765732123dac0896dc1adf3 Notes added by 'git notes add'
0ba7582f6c6913dc839c91c69ca203fef0f9ea21 Notes added by 'git notes add'
fa619b6584214ae61bd3bb7d21b83d3edb426e26 Notes added by 'git notes add'
459415468b9ce09d5b755f1fb3816a0c3990180a Notes added by 'git notes add'
7cf5dd7a7e6a942df4d02e3cd84ffae23d95008a Notes added by 'git notes add'
a348172a0c2e2464a6bfb2beb0fea572553ead2b Notes added by 'git notes add'
37c11a3031232cce4e44006a8cc3a6bae965a1a0 Notes added by 'git notes add'
15b23b1d3a289320564de9497c32ca16a519e292 Notes added by 'git notes add'
8fa3c2e11eb0462310e31a94185b39394f8b1763 Notes added by 'git notes add'
8ad4deedff6e5ee0b02747bfc5dcb25f412b1411 Notes added by 'git notes add'
d30de606720865b5414c57036116eed787419d44 Notes added by 'git notes add'
06aa8f5d3dd90c9115a7369560bf5a640514f5cd Notes added by 'git notes add'
775b8c436aebf23bd08ae08f44e5d3137ef9ec75 Notes added by 'git notes add'
d4fb42126b9d2393f29be40f25f29022ea507ddf Notes added by 'git notes add'
963ee4fa9f4c4f5a264ee0d14db49d9cc53edf55 Notes added by 'git notes add'
f03674a5d164d717e76f998fcf488a3709c70e6e Notes added by 'git notes add'
59a39e37a3faa3c400304afbe337e4f908226350 Notes added by 'git notes add'
44561719467dff1dd014a5fdac56516c7b7d2b34 Notes added by 'git notes add'
5e73b07fa54b4d4dde497d0b38a3bd6b326cdaea Notes added by 'git notes add'
1c27b9ced33ccebf3b334bd469f6eba0f2ca5ee6 Notes added by 'git notes add'
bd3444ac16ff898b529ef5e84170744525617b0a Notes added by 'git notes copy'
ca6ef8426c5cef89ece904b3081e98f2fda47502 Notes added by 'git notes copy'
bc65eb7021ac6f9576977b75743586c7c82caad3 Notes added by 'git notes add'
84537f8888e446e54cf256459d27f768268e6c25 Notes added by 'git notes add'
f0a9fc5ba0259fd1280b4d208f5b9a3007cdad0e Notes added by 'git notes add'
5da679696869eb17e80b560337398da591868fc1 Notes added by 'git notes add'
0a16777b13274eb97cfe9d61fe0098e341518038 Notes added by 'git notes add'
1c876de4ba860cbb25e13e75c52a98a83a78a597 Notes added by 'git notes add'
104d6d3be1f1aea7e988ef486e2f26f2014ecba7 Notes added by 'git notes add'
cde83594c4faff611e400a380ede6352cfdf9bb5 Notes added by 'git notes add'
d2a3d9992c438153d61a1d39db4bf920357a6349 Notes added by 'git notes add'
82ccfc6fda1143d6ffe42e3218211fc465b50921 Notes added by 'git notes add'
7fcfe099dc3234ac2636e4b594c0c1f85e9af92e Notes added by 'git notes add'
86095689d22f275880ffef5b4a6bdbe8e9023479 Notes added by 'git notes add'
1d8851208f603d2105006f34bd83cf86d6932edc Notes added by 'git notes add'
ca51c92cf63d7e5d608615b174df41bdca0989df Notes added by 'git notes add'
2667305a258912b907a5c5f0817a7687c2ffb7d1 Notes added by 'git notes add'
0fc48fab1abc45997fa32e21fbd5cdbb137fbe0e Notes added by 'git notes add'
107d15eccf57175ae2175b0870272df2e919fa38 Notes added by 'git notes add'
6fc663ce1ba48831f72f57a8b429c18745847b39 Notes added by 'git notes add'
5926b73c4e622f0237db59d34425ba8e5ac00ed3 Notes added by 'git notes add'
5f9cceed5f6881bf8ec02b145cce778610f766e6 Notes added by 'git notes add'
deab178ea170d591e5e09d557c5c0b937c0fb996 Notes added by 'git notes add'
c5d37d40ba8bd4c5e1b7730f211d07b3b269514d Notes added by 'git notes add'
c37b73afcb705cf99e9de7e36c40f8453b266486 Notes added by 'git notes add'
09fb7ff6c105ec7e582a0c8a713891e1ebc8ea8f Notes added by 'git notes add'
d6dcf5fd603901e2ef18e1502a685dafb4307fbf Notes added by 'git notes add'
77393234295587075be7f988778363f87341f2f0 Notes added by 'git notes add'

--===============7182803783977009354==--
