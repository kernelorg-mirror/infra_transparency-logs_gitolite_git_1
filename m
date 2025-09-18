Content-Type: multipart/mixed; boundary="===============8807096277662269072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 18 Sep 2025 20:38:56 -0000
Message-Id: <175822793616.3893038.3086395937566991402@gitolite.kernel.org>

--===============8807096277662269072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 215033b3ac599432a17d58f18a92b356d98354a9
    new: ca2559c1d630eb4f04cdee2328aaf1c768907a9e
    log: revlist-215033b3ac59-ca2559c1d630.txt
  - ref: refs/heads/master
    old: 215033b3ac599432a17d58f18a92b356d98354a9
    new: ca2559c1d630eb4f04cdee2328aaf1c768907a9e
    log: revlist-215033b3ac59-ca2559c1d630.txt
  - ref: refs/heads/next
    old: 15c5d4f767f655d8c09d24948ad0ab2a5e304793
    new: c4e3cb95175ecb4a955ccff0899fd16de0cea8e8
    log: revlist-15c5d4f767f6-c4e3cb95175e.txt
  - ref: refs/heads/seen
    old: 6ff7a537dfe2535ae4159e88468f4b9aac992189
    new: bf42421b0792a15068c291b87ff630b5bad7e970
    log: revlist-6ff7a537dfe2-bf42421b0792.txt
  - ref: refs/notes/amlog
    old: b8f0fbdf40121384ef1c2a69784bb1b4ec00b49a
    new: cd096dbe456b28c05e7331e048156b40cc536416
    log: revlist-b8f0fbdf4012-cd096dbe456b.txt

--===============8807096277662269072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-215033b3ac59-ca2559c1d630.txt

084681b1b0f8cec7893061695183eea51260b349 Merge branch 'ps/config-wo-the-repository' into pw/3.0-commentchar-auto-deprecation
04133f5bc4f3dc7c847f4ba50e02486bcc117d94 send-email: add ability to send a copy of sent emails to an IMAP folder
f33b2207da792b45354e9af8948745a169f75651 send-email: enable copying emails to an IMAP folder without actually sending them
8655908b9eb00a47332d53bf73d9d7fb6cd1d569 abbrev: allow extending beyond 32 chars to disambiguate
ab60c693a2f473c9952ad8ce31e94df5f76431b9 line-log: fix assertion error
e3106998ff84c9e1b548b72e0b034ca837d6c06b line-log: show all line ranges touched by the same diff range
ac7096723b6a42c177ffb2fbe1c4f4c5dc59e752 config: document includeIf conditions consistently
fdae4114a696014b6bf28ad9b1bc076bd8d7eec8 breaking-changes: deprecate support for core.commentString=auto
a0e6aaea7da5134bdc784c6d68d4cc2125865330 config: warn on core.commentString=auto
ace1bb71503bc53b42ddfd68435c3af0adaf390f commit: print advice when core.commentString=auto
fafc9b08b83fb4510aad7226739d87ac810362d2 docs: update sendmail docs to use more secure SMTP server for Gmail
929b1d08f790938e147301a61c2dee4253cc3fa5 Documentation: note styling for bit fields
1b5a6bfff323297bef85bb36fe65e8c18cf6bc73 curl: add support for curl_global_trace() components
00727249ec8404c68391ec58e9c9f0d8a88d5ca0 range-diff: add configurable memory limit for cost matrix
5e2feb5ca692c5c4d39b11e1ffa056911dd7dfd3 alloc: fix dangling pointer in alloc_state cleanup
31397bc4f7fd16dbafcc6d6d1e99808282689ba7 doc: fast-import: replace literal block with paragraph
f0d71c3ed05e1b835a5b49198047b4c7aa760fa4 Merge branch 'kh/doc-fast-import-markup-fix'
1fbfabfa71fc596383d221c7760e91c39f68c076 Merge branch 'pw/3.0-commentchar-auto-deprecation'
1c385d1bf8a5ec4e1b5d165a594f37a4bbdc3bdd Merge branch 'ag/send-email-imap-sent'
d680fe4996940b914ace65468a47ad6afe6d740b Merge branch 'jc/doc-includeif-hasconfig-remote-url-fix'
cf47560e945f3d9a0a42e89b9d6ef59fb085bbb5 Merge branch 'sg/line-log-boundary-fixes'
d29cbbbf367dea4015dda1b146615fcec2ea3782 Merge branch 'jc/longer-disambiguation-fix'
c6fa656e2ce6b31e0f92c9d54b706d3d28866c52 Merge branch 'kn/clang-format-bitfields'
9827e07aa043448941c08ddffb3563e3957446f1 Merge branch 'ag/doc-sendmail-gmail-example-update'
bf781d93b6b768c6e2bef12af73fcb3e14dd1a33 Merge branch 'jk/curl-global-trace-components'
44c0d062bd2fed84ba1ac930a153de37a5280cd3 Merge branch 'ne/alloc-free-and-null'
7b776bc308f904850f36a82e19f9775e672d464c Merge branch 'pc/range-diff-memory-limit'
ca2559c1d630eb4f04cdee2328aaf1c768907a9e The tenth batch

--===============8807096277662269072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15c5d4f767f6-c4e3cb95175e.txt

f448f65719686c78065f2900fbb342da7b4bc1ec send-email: don't duplicate Reply-to: in intro message
f0d71c3ed05e1b835a5b49198047b4c7aa760fa4 Merge branch 'kh/doc-fast-import-markup-fix'
1fbfabfa71fc596383d221c7760e91c39f68c076 Merge branch 'pw/3.0-commentchar-auto-deprecation'
1c385d1bf8a5ec4e1b5d165a594f37a4bbdc3bdd Merge branch 'ag/send-email-imap-sent'
d680fe4996940b914ace65468a47ad6afe6d740b Merge branch 'jc/doc-includeif-hasconfig-remote-url-fix'
cf47560e945f3d9a0a42e89b9d6ef59fb085bbb5 Merge branch 'sg/line-log-boundary-fixes'
d29cbbbf367dea4015dda1b146615fcec2ea3782 Merge branch 'jc/longer-disambiguation-fix'
c6fa656e2ce6b31e0f92c9d54b706d3d28866c52 Merge branch 'kn/clang-format-bitfields'
9827e07aa043448941c08ddffb3563e3957446f1 Merge branch 'ag/doc-sendmail-gmail-example-update'
bf781d93b6b768c6e2bef12af73fcb3e14dd1a33 Merge branch 'jk/curl-global-trace-components'
44c0d062bd2fed84ba1ac930a153de37a5280cd3 Merge branch 'ne/alloc-free-and-null'
7b776bc308f904850f36a82e19f9775e672d464c Merge branch 'pc/range-diff-memory-limit'
ca2559c1d630eb4f04cdee2328aaf1c768907a9e The tenth batch
d7081e00ec202891890f8398744b9b3c72f7b4d4 Merge branch 'nb/send-email-no-dup-reply-to' into next
c4e3cb95175ecb4a955ccff0899fd16de0cea8e8 Sync with 'master'

--===============8807096277662269072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ff7a537dfe2-bf42421b0792.txt

e4071432d422956ff08610a2cabce08531d12d4c doc: git-push: create PUSH RULES section
53c91c7e57a08b46fd2e12aeeb96f4593c6d1ebc doc: git-push: rewrite refspec specification
b7d1dac5c1baef876daec876adb303cb09ad13ff t1300: write test expectations in the test's body
b919b71e51866cd5b732cb0ece6d2ddb411bfb54 t1300: small style fixups
e9b6dbcf61010441e7595d18a7c7d6c15cf2145a builtin/config: do not die in `get_color()`
86703ff047d76545918380d14a3c66d9dcafe76e builtin/config: special-case retrieving colors without a key
1ecfd0e481a2a1507da6fdef45b702a5889ba493 builtin/config: do not spawn pager when printing color codes
e6c06e87a255995d2e7ead2b8e49e46e29a724fb last-modified: fix bug when some paths remain unhandled
5b44c3bd578ce6bd7071faa0dff5fcfc06a0b36a rebase -i: respect commit.cleanup when picking fixups
82a0a73e15042008fe6c4b145a8b1c34ee135753 sequencer: remove VERBATIM_MSG flag
ebbdc85821197f620328517f6a0500881e105548 refs: remove unused headers
5f212fe4b9d07d2119e08f0eccbdbfb249127350 refs: move consistency check msg to generic layer
0273a06775df5368acd6a9385fa818f8cc3dbb39 reftable: check for trailing newline in 'tables.list'
1898d5fb741edbf0f2c8fdc5f834187e7e97b6b4 reftable: ensure tables in a stack use sequential update indices
29a5d3029c8c8485a492fe3be77693636132e8e6 Documentation/fsck-msgids: remove duplicate msg id
e3c06f166a80dc949025348486eb3e895544f613 fsck: order 'fsck_msg_type' alphabetically
e162533c5de7423599a538e6b25f90bfc8092bcc reftable: add code to facilitate consistency checks
b763513460dc1a244e01b2f044b4540d1cb92d09 refs/reftable: add fsck check for checking the table name
22d421f9b0192792eec8a3ac48476cbc4e26cffa fixup! reftable: check for trailing newline in 'tables.list'
a1373faeba8dbd8d33497161e5f08d266c9d8aa8 refs: add a generic 'optimize' API
f7c878540a6efdb3dd2202017434c782f934cfbd files-backend: implement 'optimize' action
d728880540e665b24b033c95a65f2a33dd23df17 reftable-backend: implement 'optimize' action
312c9bd0595050a87bbf271bfd40ae6646d4f9d1 builtin/pack-refs: convert to use the generic refs_optimize() API
6b0bd33dc56c60f5c737a985931be6ce7e143bd3 builtin/pack-refs: factor out core logic into a shared library
3a8474207e9ec067a6b1a7a1a22abd4ddc07b99c doc: pack-refs: factor out common options
fe1611d5ffe5d9186bfa644ad983b11e565078f5 builtin/refs: add optimize subcommand
705962ab1af2bef3b64b4c1919f5033a01bcbbd9 t0601: refactor tests to be shareable
060248c565c088f432ada7127f8b8e6e0375b454 t: add test for git refs optimize subcommand
aeb66dbc070f4d8433cceface9ccaeac4ade290b fixup! builtin/refs: add optimize subcommand
f0d71c3ed05e1b835a5b49198047b4c7aa760fa4 Merge branch 'kh/doc-fast-import-markup-fix'
1fbfabfa71fc596383d221c7760e91c39f68c076 Merge branch 'pw/3.0-commentchar-auto-deprecation'
1c385d1bf8a5ec4e1b5d165a594f37a4bbdc3bdd Merge branch 'ag/send-email-imap-sent'
d680fe4996940b914ace65468a47ad6afe6d740b Merge branch 'jc/doc-includeif-hasconfig-remote-url-fix'
cf47560e945f3d9a0a42e89b9d6ef59fb085bbb5 Merge branch 'sg/line-log-boundary-fixes'
d29cbbbf367dea4015dda1b146615fcec2ea3782 Merge branch 'jc/longer-disambiguation-fix'
c6fa656e2ce6b31e0f92c9d54b706d3d28866c52 Merge branch 'kn/clang-format-bitfields'
9827e07aa043448941c08ddffb3563e3957446f1 Merge branch 'ag/doc-sendmail-gmail-example-update'
bf781d93b6b768c6e2bef12af73fcb3e14dd1a33 Merge branch 'jk/curl-global-trace-components'
44c0d062bd2fed84ba1ac930a153de37a5280cd3 Merge branch 'ne/alloc-free-and-null'
7b776bc308f904850f36a82e19f9775e672d464c Merge branch 'pc/range-diff-memory-limit'
ca2559c1d630eb4f04cdee2328aaf1c768907a9e The tenth batch
373ad8917beb99dc643b6e7f5c117a294384a57e initial branch: give hints after switching the default name
38333068ff43f25d9b57ed779709ff488dfb415b Merge branch 'cc/promisor-remote-capability' into jch
4694193d84a2068177ccb4f1b379db2decbe1beb Merge branch 'jk/add-i-color' into jch
779d1f4b46c1cccbaefffcb4100d9c14a3dc5e47 Merge branch 'rs/get-oid-with-flags-cleanup' into jch
756b2e8ac4c0bc9d0d32374dc76979603d402d90 Merge branch 'ps/clar-updates' into jch
c345cf463b01b8206d465f4861ac9e3dbf1baae0 Merge branch 'cs/subtree-squash-split-fix' into jch
39327bdd076e4f6a5e6f0d0c0c323d7ee6a8dd8c Merge branch 'nb/send-email-no-dup-reply-to' into jch
38f2b1c6d8af16173be27fa94c68aa943120b767 ### match next
4adb4c72391238c30123ef88a9c5881d2d779c75 Merge branch 'je/doc-checkout' into jch
c3342a8b6ca8cf29ec1ab03cc630c2a9219d262f Merge branch 'ps/packfile-store' into jch
86fb5c0568da5ca4e471a2a906d883e1b252a804 Merge branch 'pw/3.0-default-initial-branch-to-main' into jch
e9ecf3879fcd4df63fc49a792f18842afe380ca7 Merge branch 'sj/string-list' into jch
234206c39e5cf241732065e58c716080b97c205a Merge branch 'pw/add-p-hunk-splitting-fix' into jch
8e862cccef0a56d5f78ff1768b3ac44329500009 Merge branch 'en/xdiff-cleanup' into jch
25dcd279b1c20502620b4a077f5b04996b6938e5 Merge branch 'dk/stash-apply-index' into jch
655b9f932bb7b2d1cbfd7f2129a1cdc178c84582 Merge branch 'jk/color-variable-fixes' into jch
7e3518e8753cdd40ca00dab4eb2c79eacd31bd4e Merge branch 'jc/3.0-default-initial-branch-to-main-addendum' into jch
0d6d97b5e673144417c64de68b97a9aa456579b1 Merge branch 'kn/refs-files-case-insensitive' into jch
d9e9b0496a83f4327ec8f783b73cbaa304d54fa3 Merge branch 'kn/reftable-consistency-checks' into jch
edb17337aa1e131e342f01f3735a8505a46b826c Merge branch 'pw/rebase-i-cleanup-fix' into jch
54a5c243b13fc6e888861dec55a6bdae1c443791 Merge branch 'tc/last-modified-recursive-fix' into jch
bd5f1f753f6c6a15b5ce5fb22851c83d49d78b80 Merge branch 'en/rust-xdiff' into seen
7c8cdeed77cb137af57790b57c4fba5970bcdd87 Merge branch 'jt/odb-transaction' into seen
99565c8ad7199f06f98242c5eceee0278637e9ac Merge branch 'ps/rust-balloon' into seen
fe2d2e2238e1f67eb1b0d979208198965d0a3090 Merge branch 'ds/sparse-checkout-clean' into seen
947642987b65cfaf6435b5f453325b81fd41bcf2 Merge branch 'lc/rebase-trailer' into seen
403af6d40210580c051763c903dc981e1dbf7306 Merge branch 'ps/commit-graph-per-object-source' into seen
1b2b013d2e14eee162188caad78ae6cb4ffb42d3 Merge branch 'ms/refs-optimize' into seen
def57fc5f377222ecb5d7839c6d491fa060a3496 Merge branch 'ar/submodule-gitdir-tweak' into seen
d444ee9d6522b69dda1391179143e4ad91e9fb9d Merge branch 'cc/fast-import-strip-signed-commits' into seen
28c5d853b984b924bf3bbceb95de476d9476d1ae Merge branch 'ps/config-get-color-fixes' into seen
62a620d028f8a110ba0830a1ef8f875d8459fbb2 Merge branch 'ps/meson-build-docs' into seen
1ba0be57c829dabbc82228ca9890e2955c32d0af Merge branch 'je/doc-push' into seen
5701afc4dd4c9c7ffc462bcbfd0f8d3a16a7724b Merge branch 'ps/odb-clean-stale-wrappers' into seen
bf42421b0792a15068c291b87ff630b5bad7e970 Merge branch 'kh/you-still-use-whatchanged-fix' into seen

--===============8807096277662269072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8f0fbdf4012-cd096dbe456b.txt

856873592e84f3102239e54e5bc6d270ecf8f5f7 amlog
24f2eabbe0f5c17adf5b1af90061b786b05578fe Notes added by 'git notes add'
28f1e350a24fab01b95935af5813677ef1ce203e Notes added by 'git notes add'
2e43011d4e3f94151dbb3090f2f5ce2b32a002e4 Notes added by 'git notes add'
0e88507f7fa8632280e70378a7f685e257993b6e Notes added by 'git notes add'
af9b6fed93e84024933ceb156746a0ed734f9b21 Notes added by 'git notes add'
952af95134b16e7c62ba07c1278fc1b636701372 Notes added by 'git notes add'
ad52a958b75220159145a63ef530b980d12ee93a Notes added by 'git notes add'
bebbf925ad88d855f09324dc6a203b78ff05295f Notes added by 'git notes add'
ba9e78f39d6b1a4c472133e8dda4c387185e14d6 Notes added by 'git notes add'
c5193f1e63d77c64beb45afee789b545bd826dcc Notes added by 'git notes add'
8f33bf79212c1fb81cff503e06fd47542d0f773c Notes added by 'git notes add'
689a3a4eadd154f353e80f57ddfc609d5e4ca9bb Notes added by 'git notes add'
9ebf298ffa9700a8c3f2cfd74a90f5e1d2956a9e Notes added by 'git notes add'
5b6f4c3a72c39c43f33597b6618b0614d74fef38 Notes added by 'git notes add'
5109ed9971566d8d6c18d6b369f57fb63edb58eb Notes added by 'git notes add'
3300191dec8c78d9f9fb672b96ca84b7344f4f6a Notes added by 'git notes add'
6baa3db22ca71ddf7b26ca51674b1d3854965798 Notes added by 'git notes add'
e1613306f5b8779f30bdb74583d21b54110c2aba Notes added by 'git notes add'
85e8bd1ce175f78cf7d0fb4950b3e5b5d023997e Notes added by 'git notes add'
a54d21e4702ae4547698c5c0d38c13d0876b6faf Notes added by 'git notes add'
f01e0119c40cfefd26a4da2581ac9480fddd107a Notes added by 'git notes add'
44f72efc5c2ed5b90afafd1113b7cbf8a04bdc46 Notes added by 'git notes add'
230bb97158d975110973f8112586c17e3c963ad0 Notes added by 'git notes add'
599cba19ba41b75d5f5c931d79fce4153b218a7b Notes added by 'git notes add'
0416a897ef7ceaed0ee8ad8b93dfda3aa33685aa Notes added by 'git notes add'
3e08a6b04dd0ad2f0ec1133e77960c18d3cc9356 Notes added by 'git notes add'
68b1b9afcdba1f2a2536440cfb737e1aed343c3f Notes added by 'git notes add'
74441f2aba12d05d7a7d68798453a132454f2b04 Notes added by 'git notes add'
2c37619adbaccc1c3c0a9995531866ce64a3b7ba Notes added by 'git notes add'
68c092ccceeba98615ffdbab871e511b907772f1 Notes added by 'git notes add'
ee8ab2dfad127113f4b2e218fb9607b9b5399d85 Notes added by 'git notes add'
ef038f4c2e66ae2a6c4acf63ca1b70398a8d27f6 Notes added by 'git notes add'
290083bb5ee6eedae3907889fd5beb385a662e9d Notes added by 'git notes add'
317a307b7f9a172602a21b65407e23666a1c8eac Notes added by 'git notes add'
cd7ee0bfea99f247a48b2dcf66438d6eb07370ef Notes added by 'git notes add'
561e782003d34042bca968c4d3129cb84e8aa2d1 Notes added by 'git notes add'
ed36cda1bc9c9b012bd6e92aff25a17bbfcc64d1 Notes added by 'git notes add'
3f60d53015b27508b72315a7e57e858c2aad8933 Notes added by 'git notes add'
1e3f33a5484c5739d91c2cbe54c4bab42e621799 Notes added by 'git notes add'
1b1f3d3b755c365a03c3d68894faacca2a6438ae Notes added by 'git notes add'
92681f6842eb64332885811d5908fd983fd287c1 Notes added by 'git notes add'
9e8e95d8ad87672dc755822fea9aa9a03751445c Notes added by 'git notes add'
190b82d69766c16991b745e51bb1ee6e68986f7b Notes added by 'git notes add'
a02e44f8b3a5774b3cac48e97eab50b1350a7dc2 Notes added by 'git notes add'
6a7447d7b9f6f9747c2ce1b6068b331ffae5aa4c Notes added by 'git notes add'
9c5b7e8b3d7e36d2fa2105678a9c3ca9e6fa03af Notes added by 'git notes add'
b1943c4118fcdbf8b5eaafcc793d534f1e4449d0 Notes added by 'git notes add'
1b64ef8b1cddc4f77ef3a4bfd8612effa60b9e5e Notes added by 'git notes add'
7f3d576c9f9e71532732951abebdfe7b38ef07cb Notes added by 'git notes add'
0c130518a8e01e194d3ea729d7e65819cba2e3af Notes added by 'git notes add'
3577a2d04d94e9e86cf0d5a08f5ba3ee568a04ab Notes added by 'git notes add'
9edb70b901eb1128cd8c470b8243b382eb1d335f Notes added by 'git notes add'
70cb9a66b561d645e56107ea243ba353f10ccdbb Notes added by 'git notes add'
b90c0d8344e8e2918bf9b2c4f433a414e23e3042 Notes added by 'git notes add'
1dd4a6d4bf103c1be0c1057497ee07a0b3d1bfe9 Notes added by 'git notes add'
4377f254713afe564622f8f237d0171fb3ca7094 Notes added by 'git notes add'
812c97e48efd3d21e6358ef66f981ec11bee17ca Notes added by 'git notes add'
26461752ac4a2042db1bf2129e8b08d0002afb58 Notes added by 'git notes add'
2906820225100078d1eef02950b0748d92511f42 Notes added by 'git notes add'
e413bf4b45c8c791563cb12792ee568cf2567d23 Notes added by 'git notes add'
540ffa6c68950ad3599ffac87b2a1491094ee76b Notes added by 'git notes add'
20b6927d30a875eaa36d0cd07f1c4f94c7aaa377 Notes added by 'git notes add'
5ff7bd8a9a231146e688e25f700a3b2a0d71a649 Notes added by 'git notes add'
64a3e06e7aecfb60aa1b160c7d250746d5c3be3b Notes added by 'git notes add'
70565890096203bb8ab252b5f0106f1d144252e9 Notes added by 'git notes add'
cd096dbe456b28c05e7331e048156b40cc536416 Notes added by 'git commit --amend'

--===============8807096277662269072==--
