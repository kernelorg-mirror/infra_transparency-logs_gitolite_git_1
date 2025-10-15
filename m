Content-Type: multipart/mixed; boundary="===============4538054652227698108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 15 Oct 2025 18:28:52 -0000
Message-Id: <176055293295.987873.16566756553210454444@gitolite.kernel.org>

--===============4538054652227698108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: b660e2dcb98ed4eafe2781b7ba31b70d2fcbad80
    new: 143f58ef7535f8f8a80d810768a18bdf3807de26
    log: revlist-b660e2dcb98e-143f58ef7535.txt
  - ref: refs/heads/maint
    old: dba6e578b68488823490130637c6f4755938c518
    new: 81f86aacc4eb74cdb9c2c8082d36d2070c666045
    log: revlist-dba6e578b684-81f86aacc4eb.txt
  - ref: refs/heads/master
    old: b660e2dcb98ed4eafe2781b7ba31b70d2fcbad80
    new: 143f58ef7535f8f8a80d810768a18bdf3807de26
    log: revlist-b660e2dcb98e-143f58ef7535.txt
  - ref: refs/heads/next
    old: 61a8936c2151ce465d7d3286fe1d38bfb821753f
    new: b8fa24458fcebbf9b6c96841d6e1f769d3f451ce
    log: revlist-61a8936c2151-b8fa24458fce.txt
  - ref: refs/heads/seen
    old: ed8ecdecb01fde8f6867bca5f2bc77fa9fd8c60c
    new: 996a9326b73e191c9a8ec58440bd7f13d7df5af3
    log: revlist-ed8ecdecb01f-996a9326b73e.txt
  - ref: refs/notes/amlog
    old: ccb900c03e7e5d1edd8a169adc67426608deadaa
    new: 6b24c0ff0283963cb3f1747462f8cf398fe2acb5
    log: |
         c2f683f148c21406dd324b05daf62dd5c51d6d03 amlog
         703491a837e185ba1ffebd02817bb5b918604120 Notes added by 'git notes add'
         d22f83858b1087d4ef8e380297b072bae26cd2ed Notes added by 'git notes add'
         764b2f74754750891169938d1f5dffc29bb34ee8 Notes added by 'git notes add'
         1428a52ec9b0729704c9c20b4b74fee114986c3a Notes added by 'git notes add'
         adc8e0690787bca6d2ff9b96b0ad8781a77b5f4b Notes added by 'git notes add'
         be72c2664bf2019fd2d57c47379601b0276d4e4a Notes added by 'git notes add'
         f21c7c0a6d4769cbc9039af54e406d6293c035cd Notes added by 'git notes add'
         6b24c0ff0283963cb3f1747462f8cf398fe2acb5 Notes added by 'git notes add'
         
  - ref: refs/tags/v2.51.1
    old: 0000000000000000000000000000000000000000
    new: 2932bfe29fa1c966e0230ee81b0aaccf5c78af1f

--===============4538054652227698108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b660e2dcb98e-143f58ef7535.txt

8c3d7c5f1104e1d1935f91f5852c82df0c5b0ada RelNotes: minor fixups before 2.51.1
d549c188be4f041a117d3ca942a5ac1e5f9fc704 Merge branch 'js/rebase-i-allow-drop-on-a-merge' into maint-2.51
e04c0aded3ce7dc02feab55770a98e5ec1aa65fb Merge branch 'ps/reflog-migrate-fixes' into maint-2.51
1e2e74db6ef956febc64a0b50a440ff73f42c6a9 Merge branch 'dl/push-missing-object-error' into maint-2.51
0949f24eb4f0d1286496fd4cf3bf60f419d22b50 Merge branch 'en/ort-rename-fixes' into maint-2.51
2dad35f32f4ac69d53a426759209d44f4a09df55 Merge branch 'jc/diff-no-index-in-subdir' into maint-2.51
77f8e1002be5c736e064ed0e656ba51c82d85b5d Merge branch 'ly/diff-name-only-with-diff-from-content' into maint-2.51
bb5cdab7c0b9f126915f0904a8724eafb0456e08 Merge branch 'jk/fetch-check-graph-objects-fix' into maint-2.51
03a3c40c2e87ba530378912c2addab593e25e04c Merge branch 'ds/path-walk-repack-fix' into maint-2.51
7614e4165a14e594df1271d1686fafebc92bf5cd Merge branch 'ds/midx-write-fixes' into maint-2.51
caba7e3d864cbb19ab19dfa239c9aa641a9ffbbb Merge branch 'ps/upload-pack-oom-protection' into maint-2.51
f06ea7cf3c9e01bb4df0cc5fb2e928b859560fe4 Merge branch 'sg/line-log-boundary-fixes' into maint-2.51
b3c96ce08fd7fa3a167e7bc18f80fbc348903b1f Merge branch 'jk/add-i-color' into maint-2.51
ac57c870aaaf2b7964d4f2d8f607f16a22fba608 Merge branch 'pw/rebase-i-cleanup-fix' into maint-2.51
ff8ef0f9f350330d7a8572a0220f921c42ab33ca Merge branch 'kn/refs-files-case-insensitive' into maint-2.51
9740baaf0e873c5d907df8bead8ccecf691076e0 Merge branch 'kh/doc-git-log-markup-fix' into maint-2.51
b168cbdc203994e46a3c8e958081d65ed97fbfcf Merge branch 'rj/t6137-cygwin-fix' into maint-2.51
9c22d96e568433ed56fbbe0cd25ec24d9e593031 Merge branch 'kr/clone-synopsis-fix' into maint-2.51
51195bdab2df4983bb6ddfa49c33b3dd5e4a8430 Merge branch 'js/doc-sending-patch-via-thunderbird' into maint-2.51
f07b97aa6edb686ff4a7cc5e84d7277d3d4ae78c Merge branch 'km/alias-doc-markup-fix' into maint-2.51
2d9f2dc7ceb11a1fd139e5b7cc74e4fd1834f741 Merge branch 'kh/doc-markup-fixes' into maint-2.51
6d1f4859e1b446bcfcd3bf8849c4e9d650ce1bd9 Merge branch 'rs/object-name-extend-abbrev-len-update' into maint-2.51
2ab0f47bd34cba61570d2059ad1ad889a007b658 Merge branch 'mm/worktree-doc-typofix' into maint-2.51
e0a4669e56d2c3f247396b91d05fbb6ac267437d Merge branch 'jc/doc-includeif-hasconfig-remote-url-fix' into maint-2.51
2a33cd686476b9443bf9bfc47b1398478b0ebe73 Merge branch 'ag/doc-sendmail-gmail-example-update' into maint-2.51
88ad76ca8920153e4ae3d56b14926d97271ffc0d Merge branch 'ps/odb-clean-stale-wrappers' into maint-2.51
d2040579404a3442077bb6d3bb08607e0d6aa5cf Merge branch 'mh/doc-credential-url-prefix' into maint-2.51
92043e94602cbc561a06363c7b386fcf022dab02 Merge branch 'en/doc-merge-tree-describe-merge-base' into maint-2.51
554e474d032a9143a4ff5e596dcda6864383e8c5 Merge branch 'ja/doc-markup-attached-paragraph-fix' into maint-2.51
ae8ea7c6bd6031b6ba6f474ac996627e3ceb17e5 Merge branch 'kh/doc-patch-id-markup-fix' into maint-2.51
81f86aacc4eb74cdb9c2c8082d36d2070c666045 Git 2.51.1
143f58ef7535f8f8a80d810768a18bdf3807de26 Sync with Git 2.51.1

--===============4538054652227698108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dba6e578b684-81f86aacc4eb.txt

e9493c55af074fb7179922fafa61104332c05cc9 Documentation/git-reflog: convert to use synopsis type
649c7bb77a173c6ef2c27fc64b8689aee9b0b8a8 builtin/reflog: improve grouping of subcommands
1ffd2d41599e2b506f20430914e3bc53a0e05f3a refs: export `ref_transaction_update_reflog()`
7aa619c36f4d6ba5710f7273739655914e65d9c5 builtin/reflog: implement subcommand to write new entries
9fdbba862dfa53cf347fd9f05e99bd1f13c5eb0c ident: fix type of string length parameter
ec922e0d300f6541802c6460aefd63b837b2afd7 refs: fix identity for migrated reflogs
211fa8b2d016208e1f37727c118a073dd415bed1 refs/files: detect race when generating reflog entry for HEAD
046c67325c66f9e29e3bbe249ee742477b7525ef refs: stop unsetting REF_HAVE_OLD for log-only updates
465eff81de44763832e96fbe609ec269f1c23ade refs: fix invalid old object IDs when migrating reflogs
4d491ade8f6597904a7b79ff5d34f8524f915ac2 rebase -i: permit 'drop' of a merge commit
c5a2c765a0045ee90473ce1e45947226d5f427c1 merge-ort: update comments to modern testfile location
edbe2abcd8411e5c6598db37ea75b5ab20027da9 merge-ort: drop unnecessary temporary in check_for_directory_rename()
034b2fde7ff6e73759a649177ab466651dbf2b34 t6423: document two bugs with rename-to-self testcases
db5015acc463668735bc7b95e1ca6415fd7948d3 t6423: fix missed staging of file in testcases 12i,12j,12k
d3de9786003e9a35e2d909bfd852bcf19199efcc merge-ort: clarify the interning of strings in opt->priv->path
885ffe538bf616b9e9df8f2bf2dc67606200ebb8 merge-ort: fix incorrect file handling
f6ecb603ff8af608a417d7724727d6bc3a9dbfdf merge-ort: fix directory rename on top of source of other rename/delete
b55e6d36ebce69136559add8fffd1a65df231518 diff: ensure consistent diff behavior with ignore options
31e5d037df96793c520215f65cc192cc6ac5847c t5516: remove surrounding empty lines in test bodies
b33c590e4fb90d0da0e28e79d4a8ed84535f8b1a remote.c: remove BUG in show_push_unqualified_ref_name_error()
dfbfc2221b851ff2d09029a6737c4ec3208cf316 remote.c: convert if-else ladder to switch
823d537fa7bd35a5218ef2f625a8e4598c47cd3a doc: git-log: fix description list
cf7efa4f331d6eceaae97aad5c2f9ce9d1293ecc t6137-*.sh: fix test failure on cygwin
e1d3d61a45bfdc5031d2066c0e4505ebd8145777 diff: --no-index should ignore the worktree
741f36c7d9c87648cc4ecb68eb9156fa50769e56 docs: remove stray bracket from git-clone synopsis
ab60c693a2f473c9952ad8ce31e94df5f76431b9 line-log: fix assertion error
e3106998ff84c9e1b548b72e0b034ca837d6c06b line-log: show all line ranges touched by the same diff range
ac7096723b6a42c177ffb2fbe1c4f4c5dc59e752 config: document includeIf conditions consistently
febb9d87dfea2f9e3e4c438d025506a5f18f6198 path-walk: fix setup of pending objects
93afe9b060dedd94c20feb8da553cef0e4301176 path-walk: create initializer for path lists
785628b173f167ddce96f12829de56588a850355 doc/format-patch: adjust Thunderbird MUA hint to new add-on
8f32a5a6c050766bfa2827869ec9116cebd0eb9b fetch-pack: re-scan when double-checking graph objects
fafc9b08b83fb4510aad7226739d87ac810362d2 docs: update sendmail docs to use more secure SMTP server for Gmail
2f4bf83ffc4ffd0a9ed13121d712beb4c1b9f276 doc: fix formatting of function-wrap shell alias
bb4a83bb94e9307d9ec9bb87731effa37e58c86a doc: add missing backtick for inline-verbatim
b0d97aac19b91886e4ae8745d56746e1df4d1457 doc: remove extra backtick for inline-verbatim
bf5c224537532eb61b2c6d88162c9dffd8bcfd96 docs: fix typo in worktree.adoc 'extension'
069c15d256ed5308d09a7a16d64c8af2416bed58 object-name: declare pointer type of extend_abbrev_len()'s 2nd parameter
c9388d9012a71c6ef83ec94bd72eeb93f53caee4 midx-write: only load initialized packs
3a45c7beb0f66bad122a1c319c71add5533e1f00 midx-write: put failing response value back
9c2262d65dee8c1e3656b01f7db0660181902d2a midx-write: use cleanup when incremental midx fails
68383ac9d4c90c9b3c7591aa0118d72489599b11 midx-write: use uint32_t for preferred_pack_idx
1f2bc6be1dbbda5bc40a23bd58a60bbee9de7401 midx-write: reenable signed comparison errors
c25651aefdf583ebb2dbb88437337947372de8f3 midx-write: simplify error cases
7a57fb1a597eb2fa281c00cac94863ad0d7d7f6c t5530: modernize tests
88a2dc68c8c9a2cf04c6d6d52e4ac3b26788e273 upload-pack: don't ACK non-commits repeatedly in protocol v2
89b4183efe14cc9bda1c8542b8e08dcc66a2b7d5 stash: pass --no-color to diff plumbing child processes
8c78b5c8bc42728dcc8a527401955b7d1089e667 add-interactive: respect color.diff for diff coloring
776d6fbd45cfcb0a1287dc2a03c391164fbf6453 add-interactive: manually fall back color config to color.ui
1092cd6435642808c3e921f0c3c4a7588cc455e6 contrib/diff-highlight: mention interactive.diffFilter
e1d062e8ba0b72f49e9ef9713cc7011c330baab8 odb: drop deprecated wrapper functions
3c07063231557201d61ff4d41cee171bda63d1c6 refs/files: catch conflicts on case-insensitive file-systems
9b62a67bdbeb0eb9e6bb15ef40e75bccd9b0169f refs/files: use correct error type when lock exists
770f389b2d4b7a8f22d6350bed32effa74bd2253 refs/files: handle F/D conflicts in case-insensitive FS
948b2ab0d88770368a7fed5a651c17db1c7f9b28 refs/files: handle D/F conflicts during locking
5b44c3bd578ce6bd7071faa0dff5fcfc06a0b36a rebase -i: respect commit.cleanup when picking fixups
82a0a73e15042008fe6c4b145a8b1c34ee135753 sequencer: remove VERBATIM_MSG flag
5a12fd2a8c850df311aa149c9bad87b7cb002abb doc: change the markup of paragraphs following a nested list item
399694384bf9168008256d781f171ce47845e3fc doc: patch-id: fix accidental literal blocks
fdd21ba116551efb07e784f138d090917b7e70ad docs/gitcredentials: describe URL prefix matching
1c573a34516ab869487ff1212e3244efdc1c402f Documentation/git-merge-tree.adoc: clarify the --merge-base option
84a6bf79653a646131cd2eca55f5395b55e64f4f doc: fix indentation of refStorage item in git-config(1)
8c3d7c5f1104e1d1935f91f5852c82df0c5b0ada RelNotes: minor fixups before 2.51.1
d549c188be4f041a117d3ca942a5ac1e5f9fc704 Merge branch 'js/rebase-i-allow-drop-on-a-merge' into maint-2.51
e04c0aded3ce7dc02feab55770a98e5ec1aa65fb Merge branch 'ps/reflog-migrate-fixes' into maint-2.51
1e2e74db6ef956febc64a0b50a440ff73f42c6a9 Merge branch 'dl/push-missing-object-error' into maint-2.51
0949f24eb4f0d1286496fd4cf3bf60f419d22b50 Merge branch 'en/ort-rename-fixes' into maint-2.51
2dad35f32f4ac69d53a426759209d44f4a09df55 Merge branch 'jc/diff-no-index-in-subdir' into maint-2.51
77f8e1002be5c736e064ed0e656ba51c82d85b5d Merge branch 'ly/diff-name-only-with-diff-from-content' into maint-2.51
bb5cdab7c0b9f126915f0904a8724eafb0456e08 Merge branch 'jk/fetch-check-graph-objects-fix' into maint-2.51
03a3c40c2e87ba530378912c2addab593e25e04c Merge branch 'ds/path-walk-repack-fix' into maint-2.51
7614e4165a14e594df1271d1686fafebc92bf5cd Merge branch 'ds/midx-write-fixes' into maint-2.51
caba7e3d864cbb19ab19dfa239c9aa641a9ffbbb Merge branch 'ps/upload-pack-oom-protection' into maint-2.51
f06ea7cf3c9e01bb4df0cc5fb2e928b859560fe4 Merge branch 'sg/line-log-boundary-fixes' into maint-2.51
b3c96ce08fd7fa3a167e7bc18f80fbc348903b1f Merge branch 'jk/add-i-color' into maint-2.51
ac57c870aaaf2b7964d4f2d8f607f16a22fba608 Merge branch 'pw/rebase-i-cleanup-fix' into maint-2.51
ff8ef0f9f350330d7a8572a0220f921c42ab33ca Merge branch 'kn/refs-files-case-insensitive' into maint-2.51
9740baaf0e873c5d907df8bead8ccecf691076e0 Merge branch 'kh/doc-git-log-markup-fix' into maint-2.51
b168cbdc203994e46a3c8e958081d65ed97fbfcf Merge branch 'rj/t6137-cygwin-fix' into maint-2.51
9c22d96e568433ed56fbbe0cd25ec24d9e593031 Merge branch 'kr/clone-synopsis-fix' into maint-2.51
51195bdab2df4983bb6ddfa49c33b3dd5e4a8430 Merge branch 'js/doc-sending-patch-via-thunderbird' into maint-2.51
f07b97aa6edb686ff4a7cc5e84d7277d3d4ae78c Merge branch 'km/alias-doc-markup-fix' into maint-2.51
2d9f2dc7ceb11a1fd139e5b7cc74e4fd1834f741 Merge branch 'kh/doc-markup-fixes' into maint-2.51
6d1f4859e1b446bcfcd3bf8849c4e9d650ce1bd9 Merge branch 'rs/object-name-extend-abbrev-len-update' into maint-2.51
2ab0f47bd34cba61570d2059ad1ad889a007b658 Merge branch 'mm/worktree-doc-typofix' into maint-2.51
e0a4669e56d2c3f247396b91d05fbb6ac267437d Merge branch 'jc/doc-includeif-hasconfig-remote-url-fix' into maint-2.51
2a33cd686476b9443bf9bfc47b1398478b0ebe73 Merge branch 'ag/doc-sendmail-gmail-example-update' into maint-2.51
88ad76ca8920153e4ae3d56b14926d97271ffc0d Merge branch 'ps/odb-clean-stale-wrappers' into maint-2.51
d2040579404a3442077bb6d3bb08607e0d6aa5cf Merge branch 'mh/doc-credential-url-prefix' into maint-2.51
92043e94602cbc561a06363c7b386fcf022dab02 Merge branch 'en/doc-merge-tree-describe-merge-base' into maint-2.51
554e474d032a9143a4ff5e596dcda6864383e8c5 Merge branch 'ja/doc-markup-attached-paragraph-fix' into maint-2.51
ae8ea7c6bd6031b6ba6f474ac996627e3ceb17e5 Merge branch 'kh/doc-patch-id-markup-fix' into maint-2.51
81f86aacc4eb74cdb9c2c8082d36d2070c666045 Git 2.51.1

--===============4538054652227698108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61a8936c2151-b8fa24458fce.txt

8c3d7c5f1104e1d1935f91f5852c82df0c5b0ada RelNotes: minor fixups before 2.51.1
d549c188be4f041a117d3ca942a5ac1e5f9fc704 Merge branch 'js/rebase-i-allow-drop-on-a-merge' into maint-2.51
e04c0aded3ce7dc02feab55770a98e5ec1aa65fb Merge branch 'ps/reflog-migrate-fixes' into maint-2.51
1e2e74db6ef956febc64a0b50a440ff73f42c6a9 Merge branch 'dl/push-missing-object-error' into maint-2.51
0949f24eb4f0d1286496fd4cf3bf60f419d22b50 Merge branch 'en/ort-rename-fixes' into maint-2.51
2dad35f32f4ac69d53a426759209d44f4a09df55 Merge branch 'jc/diff-no-index-in-subdir' into maint-2.51
77f8e1002be5c736e064ed0e656ba51c82d85b5d Merge branch 'ly/diff-name-only-with-diff-from-content' into maint-2.51
bb5cdab7c0b9f126915f0904a8724eafb0456e08 Merge branch 'jk/fetch-check-graph-objects-fix' into maint-2.51
03a3c40c2e87ba530378912c2addab593e25e04c Merge branch 'ds/path-walk-repack-fix' into maint-2.51
7614e4165a14e594df1271d1686fafebc92bf5cd Merge branch 'ds/midx-write-fixes' into maint-2.51
caba7e3d864cbb19ab19dfa239c9aa641a9ffbbb Merge branch 'ps/upload-pack-oom-protection' into maint-2.51
f06ea7cf3c9e01bb4df0cc5fb2e928b859560fe4 Merge branch 'sg/line-log-boundary-fixes' into maint-2.51
b3c96ce08fd7fa3a167e7bc18f80fbc348903b1f Merge branch 'jk/add-i-color' into maint-2.51
ac57c870aaaf2b7964d4f2d8f607f16a22fba608 Merge branch 'pw/rebase-i-cleanup-fix' into maint-2.51
ff8ef0f9f350330d7a8572a0220f921c42ab33ca Merge branch 'kn/refs-files-case-insensitive' into maint-2.51
9740baaf0e873c5d907df8bead8ccecf691076e0 Merge branch 'kh/doc-git-log-markup-fix' into maint-2.51
b168cbdc203994e46a3c8e958081d65ed97fbfcf Merge branch 'rj/t6137-cygwin-fix' into maint-2.51
9c22d96e568433ed56fbbe0cd25ec24d9e593031 Merge branch 'kr/clone-synopsis-fix' into maint-2.51
51195bdab2df4983bb6ddfa49c33b3dd5e4a8430 Merge branch 'js/doc-sending-patch-via-thunderbird' into maint-2.51
f07b97aa6edb686ff4a7cc5e84d7277d3d4ae78c Merge branch 'km/alias-doc-markup-fix' into maint-2.51
2d9f2dc7ceb11a1fd139e5b7cc74e4fd1834f741 Merge branch 'kh/doc-markup-fixes' into maint-2.51
6d1f4859e1b446bcfcd3bf8849c4e9d650ce1bd9 Merge branch 'rs/object-name-extend-abbrev-len-update' into maint-2.51
2ab0f47bd34cba61570d2059ad1ad889a007b658 Merge branch 'mm/worktree-doc-typofix' into maint-2.51
e0a4669e56d2c3f247396b91d05fbb6ac267437d Merge branch 'jc/doc-includeif-hasconfig-remote-url-fix' into maint-2.51
2a33cd686476b9443bf9bfc47b1398478b0ebe73 Merge branch 'ag/doc-sendmail-gmail-example-update' into maint-2.51
88ad76ca8920153e4ae3d56b14926d97271ffc0d Merge branch 'ps/odb-clean-stale-wrappers' into maint-2.51
d2040579404a3442077bb6d3bb08607e0d6aa5cf Merge branch 'mh/doc-credential-url-prefix' into maint-2.51
92043e94602cbc561a06363c7b386fcf022dab02 Merge branch 'en/doc-merge-tree-describe-merge-base' into maint-2.51
554e474d032a9143a4ff5e596dcda6864383e8c5 Merge branch 'ja/doc-markup-attached-paragraph-fix' into maint-2.51
ae8ea7c6bd6031b6ba6f474ac996627e3ceb17e5 Merge branch 'kh/doc-patch-id-markup-fix' into maint-2.51
81f86aacc4eb74cdb9c2c8082d36d2070c666045 Git 2.51.1
143f58ef7535f8f8a80d810768a18bdf3807de26 Sync with Git 2.51.1
b8fa24458fcebbf9b6c96841d6e1f769d3f451ce Sync with 'master'

--===============4538054652227698108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed8ecdecb01f-996a9326b73e.txt

0de14fe3f3c821fe6dcaf3f86cdfaea427f5ca70 ci: deduplicate calls to `apt-get update`
e75cd059001ab49bd92040418660bcdfc7981c84 ci: check formatting of our Rust code
03f3900fb27099366771f54cec6acd558493a4db rust/varint: add safety comments
4b44c46432744a4975432eabba16ad60cb39e089 ci: check for common Rust mistakes via Clippy
1b43384f41d8303324e8e6717dcf109e8846c214 ci: verify minimum supported Rust version
e509b5b8be0f17467dcc75130f941d84a09d96a3 rust: support for Windows
f570bd91b3b2c6c5ef2035e3ce3ed76e613e74a7 refs/files: deprecate writing symrefs as symbolic links
8c3d7c5f1104e1d1935f91f5852c82df0c5b0ada RelNotes: minor fixups before 2.51.1
d549c188be4f041a117d3ca942a5ac1e5f9fc704 Merge branch 'js/rebase-i-allow-drop-on-a-merge' into maint-2.51
e04c0aded3ce7dc02feab55770a98e5ec1aa65fb Merge branch 'ps/reflog-migrate-fixes' into maint-2.51
1e2e74db6ef956febc64a0b50a440ff73f42c6a9 Merge branch 'dl/push-missing-object-error' into maint-2.51
0949f24eb4f0d1286496fd4cf3bf60f419d22b50 Merge branch 'en/ort-rename-fixes' into maint-2.51
2dad35f32f4ac69d53a426759209d44f4a09df55 Merge branch 'jc/diff-no-index-in-subdir' into maint-2.51
77f8e1002be5c736e064ed0e656ba51c82d85b5d Merge branch 'ly/diff-name-only-with-diff-from-content' into maint-2.51
bb5cdab7c0b9f126915f0904a8724eafb0456e08 Merge branch 'jk/fetch-check-graph-objects-fix' into maint-2.51
03a3c40c2e87ba530378912c2addab593e25e04c Merge branch 'ds/path-walk-repack-fix' into maint-2.51
7614e4165a14e594df1271d1686fafebc92bf5cd Merge branch 'ds/midx-write-fixes' into maint-2.51
caba7e3d864cbb19ab19dfa239c9aa641a9ffbbb Merge branch 'ps/upload-pack-oom-protection' into maint-2.51
f06ea7cf3c9e01bb4df0cc5fb2e928b859560fe4 Merge branch 'sg/line-log-boundary-fixes' into maint-2.51
b3c96ce08fd7fa3a167e7bc18f80fbc348903b1f Merge branch 'jk/add-i-color' into maint-2.51
ac57c870aaaf2b7964d4f2d8f607f16a22fba608 Merge branch 'pw/rebase-i-cleanup-fix' into maint-2.51
ff8ef0f9f350330d7a8572a0220f921c42ab33ca Merge branch 'kn/refs-files-case-insensitive' into maint-2.51
9740baaf0e873c5d907df8bead8ccecf691076e0 Merge branch 'kh/doc-git-log-markup-fix' into maint-2.51
b168cbdc203994e46a3c8e958081d65ed97fbfcf Merge branch 'rj/t6137-cygwin-fix' into maint-2.51
9c22d96e568433ed56fbbe0cd25ec24d9e593031 Merge branch 'kr/clone-synopsis-fix' into maint-2.51
51195bdab2df4983bb6ddfa49c33b3dd5e4a8430 Merge branch 'js/doc-sending-patch-via-thunderbird' into maint-2.51
f07b97aa6edb686ff4a7cc5e84d7277d3d4ae78c Merge branch 'km/alias-doc-markup-fix' into maint-2.51
2d9f2dc7ceb11a1fd139e5b7cc74e4fd1834f741 Merge branch 'kh/doc-markup-fixes' into maint-2.51
6d1f4859e1b446bcfcd3bf8849c4e9d650ce1bd9 Merge branch 'rs/object-name-extend-abbrev-len-update' into maint-2.51
2ab0f47bd34cba61570d2059ad1ad889a007b658 Merge branch 'mm/worktree-doc-typofix' into maint-2.51
e0a4669e56d2c3f247396b91d05fbb6ac267437d Merge branch 'jc/doc-includeif-hasconfig-remote-url-fix' into maint-2.51
2a33cd686476b9443bf9bfc47b1398478b0ebe73 Merge branch 'ag/doc-sendmail-gmail-example-update' into maint-2.51
88ad76ca8920153e4ae3d56b14926d97271ffc0d Merge branch 'ps/odb-clean-stale-wrappers' into maint-2.51
d2040579404a3442077bb6d3bb08607e0d6aa5cf Merge branch 'mh/doc-credential-url-prefix' into maint-2.51
92043e94602cbc561a06363c7b386fcf022dab02 Merge branch 'en/doc-merge-tree-describe-merge-base' into maint-2.51
554e474d032a9143a4ff5e596dcda6864383e8c5 Merge branch 'ja/doc-markup-attached-paragraph-fix' into maint-2.51
ae8ea7c6bd6031b6ba6f474ac996627e3ceb17e5 Merge branch 'kh/doc-patch-id-markup-fix' into maint-2.51
81f86aacc4eb74cdb9c2c8082d36d2070c666045 Git 2.51.1
143f58ef7535f8f8a80d810768a18bdf3807de26 Sync with Git 2.51.1
410be437278f9b33f56cb9bf32f222e0f9dc7d7d Merge branch 'ds/sparse-checkout-clean' into jch
b877375c01ba8939ea966ad642ab3a4a71d03497 Merge branch 'en/make-libgit-a' into jch
342e3d7502990074f4e2042ad7c266ed5f6661c1 Merge branch 'rs/add-patch-options-fix' into jch
06d0f46c82243ee6c33b313478e3e0e037303a0c Merge branch 'tb/doc-submitting-patches' into jch
5b49754d2a8087f29d1e94366127cd89647f7560 Merge branch 'jk/diff-no-index-with-pathspec-fix' into jch
79660142bf1a185b67fc3e7d7b6492aaec918f93 Merge branch 'dk/stash-apply-index' into jch
df661e461262cdff2e518165070af6d12c6a57dc Merge branch 'js/mingw-includes-cleanup' into jch
9970d03c445a16f2c0584ed10e6fd2afcdfcde59 Merge branch 'js/unreachable-workaround-for-no-symlink-head' into jch
b30411503be29c5e1e218df8a3eb181a70190aab Merge branch 'kh/doc-continued-paragraph-fix' into jch
095ec46f426755a8f40c75d2af82d409734eb555 Merge branch 'tb/cat-file-objectmode-update' into jch
bd43bc550193e6278d43742e17136564f345048a Merge branch 'bc/sha1-256-interop-01' into jch
afdbec9c95bbfe3c541f95332f5ec9a33af5240f ### match next
6f63cac1c3a20325aeb1f4045f6e40715634fa1c Merge branch 'je/doc-pull' into jch
82fbf01d4149221d7fd7df3bd9119422cfd6e244 Merge branch 'kh/doc-patch-id-1' into jch
774d337da15999dc2366cc87f42b1f246c9e3ef7 Merge branch 'cc/fast-import-strip-signed-tags' into jch
44b897cbd7a467837c3b703ac848f955103840e6 Merge branch 'jt/repo-stats' into jch
fcd7970eb25f32e3360680316903ace201fc4636 Merge branch 'cc/doc-submitting-patches-with-ai' into jch
d4accc0fde6b254d3d834a23a2f8960015c8393c Merge branch 'rj/doc-technical-fixes' into jch
fa24f3bf099c404bd5f37baac9b0764219807fce Merge branch 'ar/submodule-gitdir-tweak' into seen
c72f22d2e42b41197c624fb4346edbc0a39ae7c7 Merge branch 'tb/incremental-midx-part-3.1' into seen
f5c12cb5190094b18112e71d8777cf4c793af4f7 Merge branch 'ms/doc-worktree-side-by-side' into seen
5711c45b4a0de013f4c11ae8911670b2b4a6a723 Merge branch 'je/doc-data-model' into seen
8766ef6bf0bb3d57996a24b0c7fd1c0b91fed5d2 Merge branch 'ps/ci-rust' into seen
5707593184089902f7a87bd85e9aff17d0b3f91b Merge branch 'ps/ref-peeled-tags' into seen
b74d6fef8d8cfb9ea2bf8258f2ccdeb3584d14e6 Merge branch 'ps/remove-packfile-store-get-packs' into seen
00b3603f5059448f22f37fa780ed9d2cfac89981 Merge branch 'tz/test-prepare-gnupghome' into seen
9d64db4ebbe44a13b54626c924aadf70f40de504 Merge branch 'jc/t1016-setup-fix' into seen
6e8bc68f9e2e5253cff2ea086ceb789d079e1dc9 Merge branch 'tu/credential-makefile-updates' into seen
39630f0ed1836d68129c021482ca8c47b68e1412 Merge branch 'ps/symlink-symref-deprecation' into seen
f907eb15e3deef4df4f9566099ffc7673aab59e3 Merge branch 'sa/replay-atomic-ref-updates' into seen
996a9326b73e191c9a8ec58440bd7f13d7df5af3 Merge branch 'ps/history' into seen

--===============4538054652227698108==--
