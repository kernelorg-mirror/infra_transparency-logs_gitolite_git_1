Content-Type: multipart/mixed; boundary="===============0261003201260061741=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 25 Apr 2023 21:50:35 -0000
Message-Id: <168245943536.10322.401119518597363281@gitolite.kernel.org>

--===============0261003201260061741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 9ce9dea4e1c2419cca126d29fa7730baa078a11b
    new: 2807bd2c10606e590886543afe4e4f208dddd489
    log: revlist-9ce9dea4e1c2-2807bd2c1060.txt
  - ref: refs/heads/master
    old: 9ce9dea4e1c2419cca126d29fa7730baa078a11b
    new: 2807bd2c10606e590886543afe4e4f208dddd489
    log: revlist-9ce9dea4e1c2-2807bd2c1060.txt
  - ref: refs/heads/next
    old: c816e09b53d5dabb66805441a2f5a7e01b288097
    new: 96c395b00cfdcc2a001874b3e5d6fadf5fd01d38
    log: |
         000c4ceca794645eb4744f9c9afb6247232c0646 merge-ort: fix calling merge_finalize() with no intermediate merge
         0807e57807aaffe2813fffb7704dcc9153f03832 Merge branch 'en/header-split-cache-h'
         80d268f30957e99904ceb087dff0b7ed6a61155a Merge branch 'jk/protocol-cap-parse-fix'
         c4c9d5586fed1b994ef579a0862b86ff36afcbe8 Merge branch 'rj/send-email-validate-hook-count-messages'
         36628c56ed54b5a86aa9a17ed589fc0ee7f5bea5 Merge branch 'ps/fix-geom-repack-with-alternates'
         2807bd2c10606e590886543afe4e4f208dddd489 The thirteenth batch
         1bc935225b0977070c7be70e253f8e2e7eb176be Merge branch 'en/ort-finalize-after-0-merges-fix' into next
         96c395b00cfdcc2a001874b3e5d6fadf5fd01d38 Sync with 'master'
         
  - ref: refs/heads/seen
    old: 78f0e1f143412dabf7d00829fe9e40b83d36154d
    new: 4c8887f4cf3d84c67a33ca40e8b9e5d8df86723d
    log: revlist-78f0e1f14341-4c8887f4cf3d.txt

--===============0261003201260061741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ce9dea4e1c2-2807bd2c1060.txt

e7dca80692dec7f0717d9ad6d978d0ceab90cf6a Merge branch 'ab/remove-implicit-use-of-the-repository' into en/header-split-cache-h
74ea5c9574d29a510602492fcd672e5d09c841b0 treewide: be explicit about dependence on trace.h & trace2.h
6c6ddf92d511c423b8b54fb1b01d563b6f4c58f7 treewide: be explicit about dependence on advice.h
73359a9b4375e0a0c02bb6b4f50e6782837cdc3f treewide: be explicit about dependence on convert.h
75f273d9b7ce1d63c0c94e0e196107e90b3b9538 treewide: be explicit about dependence on pack-revindex.h
6f2d74304335f571374f786537b2efe5aba9f48c treewide: be explicit about dependence on oid-array.h
5bc07225e5ee8b315289ae26799840721fc0f321 treewide: be explicit about dependence on mem-pool.h
5579f44d2fb37e1126e71870b208d93e93e510ac treewide: remove unnecessary cache.h inclusion
dabab1d6e6c49f3d4a6393a9984e3f6a4e8fb991 object-name.h: move declarations for object-name.c functions from cache.h
e93fc5d721738de978ef06acb62daa3df3c40625 treewide: remove cache.h inclusion due to object-name.h changes
d88dbaa71864c42df1394be25234d7c187a12f48 git-zlib: move declarations for git-zlib functions from cache.h
d530c04e2cfec6fccc9b02936b94df26114d6ec9 treewide: remove cache.h inclusion due to git-zlib changes
87bed17907b2cb9a9581a5b8b16b8da264c2a2a8 object-file.h: move declarations for object-file.c functions from cache.h
b6fdc44c8441d04c6659252cdf9adae240339e17 treewide: remove cache.h inclusion due to object-file.h changes
8876ea83a74b45046c3dabdd5f55f07852bb98ae object.h: move some inline functions and defines from cache.h
d812c3b6a0b41d48ce68f971d9cec50676048863 treewide: remove cache.h inclusion due to object.h changes
4e120823a345cf348a052683d726c90bc4b256ca editor: move editor-related functions and declarations into common file
0e8d4b9db76b6f8712e3be5b7dabe7fd1092921b treewide: remove cache.h inclusion due to editor.h changes
ca4eed708d8cb5c7b585578d3b4170e8adaa920f pager.h: move declarations for pager.c functions from cache.h
77f091ed9f289e55c9cc48d2d937d52f4f317de9 treewide: remove cache.h inclusion due to pager.h changes
31dfa17b3b83fcf0ff8ba286167b4225dc7d480d cache.h: remove unnecessary includes
65156bb7ec6443ba01edcff3691d878c7a04ede0 treewide: remove double forward declaration of read_in_full
b7b189cd5ae99f336c1185f8f8c27a118314ced1 treewide: reduce includes of cache.h in other headers
4711556905f381c01f1fbae205f67cfa673ab44a mailmap, quote: move declarations of global vars to correct unit
ceb96a160b05c3ec45c416851bac00b711418839 midx: fix segfault with no packs and invalid preferred pack
3d74a2337c679839265efa16b2bca2a9b7795a00 repack: fix trying to use preferred pack in alternates
51861340f8d7f76a99e0d7265f4417b0a9a6871c repack: fix generating multi-pack-index with only non-local packs
b7b8f048f567f1dde24874e82227fbf2c64a1aed pack-objects: split out `--stdin-packs` tests into separate file
732194b5f2ff50fc536b28c3d5a3e43e0110419b pack-objects: fix error when packing same pack twice
752b465c3c0fd7f503b50c326017b8b13af83c3b pack-objects: fix error when same packfile is included and excluded
f3028418c3b68350aa810064c95283062c9157d6 pack-objects: extend test coverage of `--stdin-packs` with alternates
19a3a7bde9164c86353c944e939a1dcb537993f9 t/helper: allow chmtime to print verbosely without modifying mtime
932c16c04b5e41ee1c76d5640ec3ae67e1900c07 repack: honor `-l` when calculating pack geometry
d85cd1877777aa92c73868b9e86516d4be04b4a0 repack: disable writing bitmaps when doing a local repack
3c8d3adeae8326d3b73fee0b134abd68d55f7c67 send-email: export patch counters in validate environment
aa962fef27f8f2a7128a9f16a84e749e14120336 v0 protocol: fix infinite loop when parsing multi-valued capabilities
e6c4309748a7663f7ab7e7ec3b93ca4eb4379df4 t5512: stop referring to "v1" protocol
13e67aa39b26b5b391f24f9b4dfb8d5b4647b8cd v0 protocol: fix sha1/sha256 confusion for capabilities^{}
20272ee8cf828b2a90482734731b7ed37d688160 t5512: add v2 support for "ls-remote --symref" test
d6747adfa832be381d2c537a4fd458034487ada1 t5512: allow any protocol version for filtered symref test
c4716236f218cd1278bde43ed2e6773f1d2e667a t5512: test "ls-remote --heads --symref" filtering with v0 and v2
7ce4c8f752bc0da682acbda6457d6543ad5d0069 v0 protocol: use size_t for capability length/offset
331b094eec6d4c937af6e59df2a537112e4d8205 protocol.h: move definition of DEFAULT_GIT_PORT from cache.h
0807e57807aaffe2813fffb7704dcc9153f03832 Merge branch 'en/header-split-cache-h'
80d268f30957e99904ceb087dff0b7ed6a61155a Merge branch 'jk/protocol-cap-parse-fix'
c4c9d5586fed1b994ef579a0862b86ff36afcbe8 Merge branch 'rj/send-email-validate-hook-count-messages'
36628c56ed54b5a86aa9a17ed589fc0ee7f5bea5 Merge branch 'ps/fix-geom-repack-with-alternates'
2807bd2c10606e590886543afe4e4f208dddd489 The thirteenth batch

--===============0261003201260061741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78f0e1f14341-4c8887f4cf3d.txt

9faa14e6f0695b5918d469af7172d895f9cb51aa revision: support tracking uninteresting commits
91bc7cee1c60b87160929e2ad95fb9faf030664b pack-bitmap.c: extract `fill_in_bitmap()`
f8568b4e65a46c7cbc0ec7482519c9dd88306c46 pack-bitmap.c: use commit boundary during bitmap traversal
0be583814a4d3975a24b420d017a5a880543a2e2 t4212: avoid putting git on left-hand side of pipe
9642f325fcfc203f2ac14d7152e8dcf127cf0a4d parse_commit(): parse timestamp from end of line
f62992390e959b62c124d484cddfe5b37545849e parse_commit(): handle broken whitespace-only timestamp
0d3787592014f6a8c1da8f9c659594b7d9181457 parse_commit(): describe more date-parsing failure modes
5cfbbe3d5ee982069f5733644b0a2a78d0b5628f notes.c: cleanup 'strbuf_grow' call in 'append_edit'
84c3f4d7519d7732f9a1912ab6576e27ac9e9ae7 notes.c: use designated initializers for clarity
2a925aa10e17a4de45f6e3f5a17a8ef93457ef08 t3321: add test cases about the notes stripspace behavior
407633b1aad8aba4cf305f45ba832d2dc3e7cb4c notes.c: introduce '--separator=<paragraph-break>' option
6e520d302060a7914a498f46539b4bb160bb9a49 notes.c: append separator instead of insert by pos
dcafba01cd79c0c821377cd41a5a0006a49080f8 notes.c: introduce "--[no-]stripspace" option
0807e57807aaffe2813fffb7704dcc9153f03832 Merge branch 'en/header-split-cache-h'
80d268f30957e99904ceb087dff0b7ed6a61155a Merge branch 'jk/protocol-cap-parse-fix'
c4c9d5586fed1b994ef579a0862b86ff36afcbe8 Merge branch 'rj/send-email-validate-hook-count-messages'
36628c56ed54b5a86aa9a17ed589fc0ee7f5bea5 Merge branch 'ps/fix-geom-repack-with-alternates'
2807bd2c10606e590886543afe4e4f208dddd489 The thirteenth batch
79f7d03ee9d9374a268cee8c4425401e4cfefa81 Merge branch 'tb/pack-revindex-on-disk' into jch
1816f613efe4462218951e4046c48cb4de16b79a Merge branch 'ds/fsck-pack-revindex' into jch
63d55104c1e5a84c753c7dea41f6dea77683794e Merge branch 'pb/complete-and-document-auto-merge-and-friends' into jch
e530f6834feccfb73b676fcf89a858f00db26a63 Merge branch 'fc/doc-use-datestamp-in-commit' into jch
00bc50547ccf030fb1f29b07281f47d07c59358f Merge branch 'fc/doc-checkout-markup-updates' into jch
451081ea4f1d6121b7a07b8274e32d9d8dbbd306 Merge branch 'tb/enable-cruft-packs-by-default' into jch
e22ae64faa82c493b4d3455823102fce652958b6 Merge branch 'jk/gpg-trust-level-fix' into jch
1500c16babaaa0ce10df00120858f04bf253af74 Merge branch 'ek/completion-use-read-r-to-read-literally' into jch
d810a905afd052634828dcb19f63943d31a9da05 Merge branch 'en/ort-finalize-after-0-merges-fix' into jch
010a16fd0b581fb1ca3b920f2eea775d8de58063 ### match next
515091506a35551017d81683a49eb8928cbad4c5 Merge branch 'rj/branch-unborn-in-other-worktrees' into jch
541f0297227b0bf4d4f4f3e4f9b8ea8f5b788e8d Merge branch 'mh/credential-password-expiry-wincred' into jch
03cf5d7c9679d83f59cb48c76b8731fd947f655c Merge branch 'en/header-split-cache-h-part-2' into jch
ce835af47ef55a026d38967f9ad8e7367f3a7bf7 Merge branch 'mh/credential-oauth-refresh-token' into jch
500bb2aa92b135132c07b72be636ad3253f26c2c Merge branch 'mh/credential-password-expiry-libsecret' into jch
9a3a75c0766541717b8a112fe4c666d61ea144bf Merge branch 'gc/doc-cocci-updates' into jch
b1347d36e539aae315f4e8b8f547aded717bc054 Merge branch 'ar/config-count-tests-updates' into jch
db0f8ed800a355d2976d67b4287ff3ef4fa5f049 Merge branch 'ma/gittutorial-fixes' into jch
1b612c035335f86b51354805b318f8f9df3c3998 Merge branch 'pw/rebase-i-after-failure' into jch
1641cfeba78424e666d4a1755d9ec17267f8e689 Merge branch 'jk/parse-commit-with-malformed-ident' into jch
1f4ce63999546dad5ad92c91991f2c17e01735ee Merge branch 'jk/misc-null-check-fixes' into jch
85d3dde99f6641d41b1e1e3c6d7a519ccd4dbeb0 Merge branch 'jk/blame-fake-commit-label' into jch
bdbfcc136f1de5a50482fed265b1497669690608 Merge branch 'ar/test-cleanup-unused-file-creation-part2' into seen
cd1f594c3020a0e5899f72a67745bf9600441be2 Merge branch 'ad/test-record-count-when-harness-is-in-use' into seen
8c5a1c26a202ad0ae919d398bb543890e8095e82 Merge branch 'ab/imap-send-requires-curl' into seen
e4451b440cb769f37ea9154892726ba3fd89f912 Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
dbcf4a2648f719a32cc4dd60ce04ffcb426651cc Merge branch 'sl/diff-files-sparse' into seen
4fc108a93110195a4309b602abe3857b514505a3 Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
5d4785918f07bca50452d8a3292d48cc73049d72 Merge branch 'kh/doc-interpret-trailers-updates' into seen
8ccd3ccb5951d9eb9d71ceb1c9060dc4673f98d0 Merge branch 'so/diff-merges-more' into seen
a927ac414b2570251c8edbbe5b4b1ef3787f2c45 Merge branch 'cw/submodule-status-in-parallel' into seen
e6d341d9d17c4cd879c71777073019cb5a941bd6 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
3d5ffba00bc028974916b6f32b15768d0e040ccb Merge branch 'cb/checkout-same-branch-twice' into seen
30306865efec42a40ed9e49cd4d4d5f8f05b8bb4 Merge branch 'mh/use-wincred-from-system' into seen
eaff0656b94b8e9ac67d80220da6d3399be5eacf Merge branch 'ob/revert-of-revert' into seen
b0f34feac262375e37b22e60c1a1f5bf59925749 Merge branch 'ab/tag-object-type-errors' into seen
b43a315071267fa275fee434e87a2e302373f1dc Merge branch 'ja/worktree-orphan' into seen
4c4c4565615362d012526663dd6273d4c0c77078 Merge branch 'tb/pack-bitmap-index-seek' into seen
8a446f308dbc2775d3abfd511dc65580c564198c Merge branch 'rn/sparse-diff-index' into seen
fd4e4bff06b884639cf38047812c82c35e1cd5da Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
3589f5713cc7ca6d3dfcac1aec7f53d6f5425d33 Merge branch 'ps/fetch-output-format' into seen
eb2ae212c28dba3506d878f6db83e3a56a934f0a Merge branch 'sg/retire-unused-cocci' into seen
b0f686cc053490feb05badd85d6bdffa79605c2b Merge branch 'sl/sparse-write-tree-part-2' into seen
f396f11235f5c70ce43bdceae59cbbb9248dbdef Merge branch 'tb/ban-strtok' into seen
0e763c8bd15fd7fbb661531825f915ac87bca8de Merge branch 'tl/notes-separator' into seen
4c8887f4cf3d84c67a33ca40e8b9e5d8df86723d Merge branch 'tb/pack-bitmap-traversal-with-boundary' into seen

--===============0261003201260061741==--
