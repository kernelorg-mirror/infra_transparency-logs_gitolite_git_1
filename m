Content-Type: multipart/mixed; boundary="===============3885722792679504300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 06 Jul 2023 21:03:19 -0000
Message-Id: <168867739951.8338.14667845088825961736@gitolite.kernel.org>

--===============3885722792679504300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: a646b86cd10282de2ceb64ef33b5412e4fb2a54c
    new: 061c58647eb4b3f0e2c898333577d4b2af115b1d
    log: revlist-a646b86cd102-061c58647eb4.txt
  - ref: refs/heads/master
    old: a646b86cd10282de2ceb64ef33b5412e4fb2a54c
    new: 061c58647eb4b3f0e2c898333577d4b2af115b1d
    log: revlist-a646b86cd102-061c58647eb4.txt
  - ref: refs/heads/next
    old: a8219df2e13870c2093740ee0a3038d600051289
    new: bd0ef4c9fd591e9c2ea1310dae92fe07a51438c7
    log: revlist-a8219df2e138-bd0ef4c9fd59.txt
  - ref: refs/heads/seen
    old: a1c305b693b0f6c7a293e01d0f5f077a7b478deb
    new: 0b884aa03a15ec928ce0a7427c149c7278c06a42
    log: revlist-a1c305b693b0-0b884aa03a15.txt

--===============3885722792679504300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a646b86cd102-061c58647eb4.txt

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
ef48fcc432610bc2215c256cfddde7a14a0d2af2 notes.c: cleanup 'strbuf_grow' call in 'append_edit'
3d27ae0712d9b1b70464159b448be1d96ac537e8 notes.c: use designated initializers for clarity
59587049e2724d762c52f8c475e7ecd79dc96b18 t3321: add test cases about the notes stripspace behavior
90bc19b3aede4ebe8b1044541373ac970804cde4 notes.c: introduce '--separator=<paragraph-break>' option
b7d87ad53707cb4d9b2c97dd8b5a145e095b6105 notes.c: append separator instead of insert by pos
c4e2aa7d45fadf89f6c7d7cda109eccc735a65f8 notes.c: introduce "--[no-]stripspace" option
3d6a31646491bf4f8b1166d7182c6d92e2414cf8 notes: introduce "--no-separator" option
42612e18d2e7c002054b677df791b848b62c1628 apply: improve error messages when reading patch
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
a53f43f9005e8a6fd4c5a6733c69b46199c7bb75 config: don't BUG when both kvi and source are set
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
d4f28279ada8c8dce6cb13a0c4a13b8d06000af8 docs: add git hash-object -t option's possible values
da269af9207e38e820daad8aa993caa7d2fad76c Merge branch 'rs/strbuf-expand-step'
67e7305e64fea8d15879e9dc3831fc8e31cfe619 Merge branch 'cw/strbuf-cleanup'
f4c18e58be60d3f7cfec5da23f8d89526abce75a Merge branch 'pb/complete-diff-options'
5a1d9e8f8777a60d388278af6093af8483f48811 Merge branch 'gc/config-partial-submodule-kvi-fix'
a9cc3b8fc7c904227640aebc9b543bd9a0fb31d2 Merge branch 'tl/notes-separator'
84b889bd035886cb19b1e9a9524dcf8a431836cd Merge branch 'pw/apply-too-large'
391414e971d552e5e0fa1363347ec2c076062daf Merge branch 'jk/cherry-pick-revert-status'
1d76e69212102c3373b552186590b76d6ad8d84c Merge branch 'jc/doc-hash-object-types'
b3d1c85d4833aef546f11e4d37516a1ececaefc3 Merge branch 'gc/config-context'
061c58647eb4b3f0e2c898333577d4b2af115b1d The eighth batch

--===============3885722792679504300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8219df2e138-bd0ef4c9fd59.txt

2f36339fa8622ee1cba957e8d0ef15719c697de3 t/lib-gpg: introduce new prereq GPG2
26c9c03f0a9c26f5e41af19f3cbd6f4dda7006b3 ref-filter: add new "signature" atom
84d689a810842c44d95ac759d39702dfa170093b imap-send: use server conf argument in setup_curl()
ec9e358a4a1a0f5513d57f5447d43e31a508dd17 imap-send: drop unused parameter from imap_cmd_cb callback
d378637d2fe9eed3bd3bd0858e6cc79a8f23510a imap-send: drop unused fields from imap_cmd_cb
1aa92b8500b7189bafb1cff26c056ada3e911a3d t0091-bugreport.sh: actually verify some content of report
da269af9207e38e820daad8aa993caa7d2fad76c Merge branch 'rs/strbuf-expand-step'
67e7305e64fea8d15879e9dc3831fc8e31cfe619 Merge branch 'cw/strbuf-cleanup'
f4c18e58be60d3f7cfec5da23f8d89526abce75a Merge branch 'pb/complete-diff-options'
5a1d9e8f8777a60d388278af6093af8483f48811 Merge branch 'gc/config-partial-submodule-kvi-fix'
a9cc3b8fc7c904227640aebc9b543bd9a0fb31d2 Merge branch 'tl/notes-separator'
84b889bd035886cb19b1e9a9524dcf8a431836cd Merge branch 'pw/apply-too-large'
391414e971d552e5e0fa1363347ec2c076062daf Merge branch 'jk/cherry-pick-revert-status'
1d76e69212102c3373b552186590b76d6ad8d84c Merge branch 'jc/doc-hash-object-types'
b3d1c85d4833aef546f11e4d37516a1ececaefc3 Merge branch 'gc/config-context'
061c58647eb4b3f0e2c898333577d4b2af115b1d The eighth batch
1748d2bb930f858a5faf0ca9c8f77a6d52462db7 Merge branch 'ks/ref-filter-signature' into next
3f82b468b4001b62b4f43eadbb1573992380d2ad Merge branch 'ma/t0091-fixup' into next
d2798ee0febc0e9d78c22c7913c82131e491a815 Merge branch 'jk/imap-send-unused-variable-cleanup' into next
bd0ef4c9fd591e9c2ea1310dae92fe07a51438c7 Sync with 'master'

--===============3885722792679504300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1c305b693b0-0b884aa03a15.txt

da269af9207e38e820daad8aa993caa7d2fad76c Merge branch 'rs/strbuf-expand-step'
67e7305e64fea8d15879e9dc3831fc8e31cfe619 Merge branch 'cw/strbuf-cleanup'
f4c18e58be60d3f7cfec5da23f8d89526abce75a Merge branch 'pb/complete-diff-options'
5a1d9e8f8777a60d388278af6093af8483f48811 Merge branch 'gc/config-partial-submodule-kvi-fix'
a9cc3b8fc7c904227640aebc9b543bd9a0fb31d2 Merge branch 'tl/notes-separator'
84b889bd035886cb19b1e9a9524dcf8a431836cd Merge branch 'pw/apply-too-large'
391414e971d552e5e0fa1363347ec2c076062daf Merge branch 'jk/cherry-pick-revert-status'
1d76e69212102c3373b552186590b76d6ad8d84c Merge branch 'jc/doc-hash-object-types'
b3d1c85d4833aef546f11e4d37516a1ececaefc3 Merge branch 'gc/config-context'
061c58647eb4b3f0e2c898333577d4b2af115b1d The eighth batch
8759d06617809a9d30fe8cfea954a185dbff83d4 Merge branch 'ks/t4205-test-describe-with-abbrev-fix' into jch
f710d8e44b90907d7e25722620bea37952f2f398 Merge branch 'js/empty-index-fixes' into jch
5220353b89bc79ce05ebd850b83d04305457025e Merge branch 'jk/fsck-indices-in-worktrees' into jch
72992caea98a31419ca284b88794d4789dc2c052 Merge branch 'ks/ref-filter-signature' into jch
f8b8be979cd62691fdd903ea2c529905624276d9 Merge branch 'ma/t0091-fixup' into jch
2cbdd16b3bfdd766d3a4cc9210108e982b5d2ba0 Merge branch 'jk/imap-send-unused-variable-cleanup' into jch
91b7219b99740bf8249c22a3716cfe61e282d1a9 ### match next
35def2f5ed3af93df1bd2f4bdf8ff5e863d20475 Merge branch 'pw/diff-no-index-from-named-pipes' into jch
a0fba955fd9d2e8a7c4118b23448553d935c7f5c Merge branch 'rs/packet-length-simplify' into jch
91f14c841790989adf7b41e5fad2fa468c5a4b5c Merge branch 'vd/adjust-mfow-doc-to-updated-headers' into jch
5a05edf055fb53149b166daf99568ae812747dd5 Merge branch 'cw/compat-util-header-cleanup' into jch
379711ae855645406278f559ffc90cd27f1a21c4 Merge branch 'mh/credential-libsecret-attrs' into jch
6edbe5636317590ddcad8906aba41045f568c323 Merge branch 'pw/rebase-i-after-failure' into jch
925eceb61c5cb01940bbc6ed056d470a7a2b8892 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
a4f67e7a5ce42781b64319718382853ed45554cf Merge branch 'cc/repack-sift-filtered-objects-to-separate-pack' into jch
f51fee0e04d87e3620d5a4e30b0a05f30ad5fac5 Merge branch 'mh/credential-erase-improvements-more' into jch
6e930ca00e52072549c29c9c6f74c3aea70fcdae Merge branch 'mh/mingw-case-sensitive-build' into seen
bc670d9984bb4026408e5112a387f8bdc42560ed Merge branch 'tb/refs-exclusion-and-packed-refs' into seen
e7471f496e9ab6bf6120c3be88d5b114ad5e7360 Merge branch 'jt/path-filter-fix' into seen
e9ef692693f2fb192bafff63bf9b84ccdb23c530 Merge branch 'ad/test-record-count-when-harness-is-in-use' into seen
c0a0d6ac69085a259535cb3e90d1ff77dfed5363 Merge branch 'ab/imap-send-requires-curl' into seen
e6069c41c5784bd12034105fcf3df2db7ef4dc23 Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
2f7ca6a63c3c43bad25d7205292e4f3569bd0d7c Merge branch 'so/diff-merges-more' into seen
d16d3c19ad88f599a438840d5bbb8a76423c88d1 Merge branch 'cw/submodule-status-in-parallel' into seen
f684d6b14e5958c9bad8bc862ff4f986817573ee Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
1805ea62a1f32799adf9d5a5895756f4796b1cc9 Merge branch 'cb/checkout-same-branch-twice' into seen
38230a697018ea1cade12ae1bd16b3cb406b8b17 Merge branch 'ab/tag-object-type-errors' into seen
a228bb00a14db7e9ebb6635d1c71d95e48c734a4 Merge branch 'rn/sparse-diff-index' into seen
ae4728f4552c5bcfec6b7105aa6655bafec35f86 Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
6234f02a606fd79e9ab0823b4b9ba3f3258e3f1e Merge branch 'ob/revert-of-revert' into seen
960e74be4d76a9b042f0f1a313cd303cdfe5951e Merge branch 'js/doc-unit-tests' into seen
0b884aa03a15ec928ce0a7427c149c7278c06a42 Merge branch 'cc/git-replay' into seen

--===============3885722792679504300==--
