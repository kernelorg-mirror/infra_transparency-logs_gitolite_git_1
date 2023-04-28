Content-Type: multipart/mixed; boundary="===============6241934653802420575=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 28 Apr 2023 23:29:18 -0000
Message-Id: <168272455801.2844.6626114398324843530@gitolite.kernel.org>

--===============6241934653802420575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: f85cd430b12b0d3e4f1a30ef3239a1b73d5f6331
    new: 48d89b51b3bb8a60580c36731b96a7206ce1e5b9
    log: revlist-f85cd430b12b-48d89b51b3bb.txt
  - ref: refs/heads/master
    old: f85cd430b12b0d3e4f1a30ef3239a1b73d5f6331
    new: 48d89b51b3bb8a60580c36731b96a7206ce1e5b9
    log: revlist-f85cd430b12b-48d89b51b3bb.txt
  - ref: refs/heads/next
    old: f1e218fcd8619b15a0125c091d4134e60ed764f1
    new: e96c925001b196247b94383a62a3b9781b57df80
    log: |
         382a9464145de7c1d4f89a161184686cf8685886 Handle some compiler versions containing a dash
         2063b86b815d9193f789e9e10dae0d513ea327fa t4212: avoid putting git on left-hand side of pipe
         ea1615dfdd70fcc49f8567fd6abdf5fcda2fbc0d parse_commit(): parse timestamp from end of line
         089d9adff6408b8f3406e2f46179501337715ae8 parse_commit(): handle broken whitespace-only timestamp
         90ef0f14eb1410747885806d8e55725053572654 parse_commit(): describe more date-parsing failure modes
         fc23c397c7088a397a693bc5cb483a5894f59f53 Merge branch 'tb/enable-cruft-packs-by-default'
         aabc69885e5d9abeda8d9efd487c16d4b4cfa7e4 Merge branch 'jk/gpg-trust-level-fix'
         48d89b51b3bb8a60580c36731b96a7206ce1e5b9 The fifteenth batch
         cb6ea0412afb91332d26575f0f09a40ecb53911f Merge branch 'jk/parse-commit-with-malformed-ident' into next
         c0c54291c2d3e7f3b7638d81769f98984f2bad49 Merge branch 'mh/fix-detect-compilers-with-nondigit-versions' into next
         e96c925001b196247b94383a62a3b9781b57df80 Sync with 'master'
         
  - ref: refs/heads/seen
    old: 092a38d1406edf70df2ba64588f81ac90f620d92
    new: 317f9297701aa2a18d83e8f069dd32c1df61cfae
    log: revlist-092a38d1406e-317f9297701a.txt

--===============6241934653802420575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f85cd430b12b-48d89b51b3bb.txt

c41258359e2f77a4fba000b2bbb975ebaf7d641b pack-write.c: plug a leak in stage_tmp_packfiles()
c512f31109ea09a6db72af0af4572dc0a2c2df0f builtin/repack.c: fix incorrect reference to '-C'
05b9013b7181e0c842517ce76aeab25a56670dc0 builtin/gc.c: ignore cruft packs with `--keep-largest-pack`
b934207a223a846e98c693c4c6a9ca32bf995688 t/t5304-prune.sh: prepare for `gc --cruft` by default
b31d45b8315adc49b729496f3c0ed18a41ca08f6 t/t6501-freshen-objects.sh: prepare for `gc --cruft` by default
50685e0e0ba743892c9832c414494093ae3e8703 t/t6500-gc.sh: refactor cruft pack tests
b9061bc628673c447996759821cecc399c908331 t/t6500-gc.sh: add additional test cases
c58100ab5d33e12c790b89dafee9fd1efbc46a99 t/t9300-fast-import.sh: prepare for `gc --cruft` by default
e3e24de1bf1fd443978015fe06bb523dc85a3086 builtin/gc.c: make `gc.cruftPacks` enabled by default
029a632c35861b3395c71e767d80bbf463dc1ae1 repository.h: drop unused `gc_cruft_packs`
7891e465856e539c4a102dadec6dca9ac51c38df gpg-interface: set trust level of missing key to "undefined"
fc23c397c7088a397a693bc5cb483a5894f59f53 Merge branch 'tb/enable-cruft-packs-by-default'
aabc69885e5d9abeda8d9efd487c16d4b4cfa7e4 Merge branch 'jk/gpg-trust-level-fix'
48d89b51b3bb8a60580c36731b96a7206ce1e5b9 The fifteenth batch

--===============6241934653802420575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-092a38d1406e-317f9297701a.txt

bd111141aa118e03c969f878540a75381d1c6e9a cocci: add headings to and reword README
3bd0097cfcd99e8a8d767e337cfe589e35b03042 cocci: codify authoring and reviewing practices
8caa0df2255c6f3f2edd388bbba80a989723177f docs: rewrite the documentation of the text and eol attributes
d45cbe3fe0e68253934cfdea4a960705fdb07852 sequencer: actually translate report in do_exec()
b734fe49fddb4bbd02f471fa3b11d3605bd6921d messages: capitalization and punctuation exceptions
62a8a36709afee68f6efc6897c0cd085568c1fe8 notes.c: cleanup 'strbuf_grow' call in 'append_edit'
39a609ec6c5ec3b719f0f7a55fea11309b60a615 notes.c: use designated initializers for clarity
e9a0a06d388fb83e845ed2d5b8d41df432605996 t3321: add test cases about the notes stripspace behavior
3993a53a13c7b73a6b0548a8b3655e1f7f4524ad notes.c: introduce '--separator=<paragraph-break>' option
ad3d1f8febc2335d1284508bb9ade0372d79a6da notes.c: append separator instead of insert by pos
aa382bf67738ec985b59fa1bb728e37fe6e4d567 notes.c: introduce "--[no-]stripspace" option
839ebad442e686c8c23a758f05e8e0b3d1b71c19 send-email docs: Remove mention of discontinued gmail feature
fc23c397c7088a397a693bc5cb483a5894f59f53 Merge branch 'tb/enable-cruft-packs-by-default'
aabc69885e5d9abeda8d9efd487c16d4b4cfa7e4 Merge branch 'jk/gpg-trust-level-fix'
48d89b51b3bb8a60580c36731b96a7206ce1e5b9 The fifteenth batch
cf9f1f7cbf7c811a00e8ec4586e1f3a742abdeb4 Merge branch 'pb/complete-and-document-auto-merge-and-friends' into jch
5c41c9f91cf3041a115a6fb7c4e05a6ee5c4d5fe Merge branch 'ek/completion-use-read-r-to-read-literally' into jch
4de933a08f3eeffe4831b6028cdea4c32c24b914 Merge branch 'en/ort-finalize-after-0-merges-fix' into jch
469783e3001e1e13dd729c8f10976af0e3838d16 Merge branch 'jk/misc-null-check-fixes' into jch
bf69dcd53fb2d581ed61482f88c0b03b20650f1c Merge branch 'jk/blame-fake-commit-label' into jch
9c886706bf0d7ac2626f8a00db3eaf1ff142a870 Merge branch 'tb/ban-strtok' into jch
dee366c852b6dfdbbb783c4ba2aedf7948c9b7bf Merge branch 'jk/parse-commit-with-malformed-ident' into jch
bc59632608c154b102307b0c001eb7cfcf5d7e1e Merge branch 'mh/fix-detect-compilers-with-nondigit-versions' into jch
a9983965b06cb52f73569d05e93080087492caa4 ### match next
f00ca20b6c60fda40be51b9a6a96eba70149c6f0 Merge branch 'rj/branch-unborn-in-other-worktrees' into jch
5d6050f3ff6746c1035427145220d2ba24f9ceed Merge branch 'mh/credential-password-expiry-wincred' into jch
2d25b71973861495363a2816586e670c28b86e57 Merge branch 'en/header-split-cache-h-part-2' into jch
b293509faa1d89a0ad872850f1b92d0034545540 Merge branch 'mh/credential-oauth-refresh-token' into jch
4e2a40d370ee19f00d386069d4b7c52b87828f78 Merge branch 'mh/credential-password-expiry-libsecret' into jch
8bd564a0150b4590d6fe5956006f37d1db465b96 Merge branch 'gc/doc-cocci-updates' into jch
6e538e035a83c2efed1368698e285f5fcd4bf5ba Merge branch 'ar/config-count-tests-updates' into jch
de32445dfbe136502222f17da8a66a1779f26bf4 Merge branch 'ma/gittutorial-fixes' into jch
be156a922ebb46cf998c5c125a630a157a96f725 Merge branch 'pw/rebase-i-after-failure' into jch
be85d8f58ef2ba2b3bb93f68c44910c65ae930d0 Merge branch 'jc/doc-clarify-git-default-hash-variable' into jch
c59467dd94aca7817e6e7a61873e3b74ea01e565 Merge branch 'ps/fetch-output-format' into jch
db0ec6cabfe1540e16665ae7eef1841d68b6bdf3 Merge branch 'tl/notes-separator' into jch
f69abb5f1fc4f534648a08ce10a10bca856cc1a2 Merge branch 'ob/sequencer-i18n-fix' into jch
b5238369a5d7d071b26b052df5d0e5a26a04231e Merge branch 'ob/messages-capitalize-exception' into jch
45458c56ff9589f4dbb4f79fccb1b804f4e4c232 Merge branch 'jw/send-email-update-gmail-insn' into jch
e8d623d4df77a5755880ad6b9c478861386d1d2f Merge branch 'ah/doc-attributes-text' into jch
b26947d8fc45f853fc3ca1dd7d0032797f36a3af Merge branch 'ar/test-cleanup-unused-file-creation-part2' into seen
1b4b75cbf9387abdbd75e912e897b3c2fbe580dc Merge branch 'ad/test-record-count-when-harness-is-in-use' into seen
98bf4603b6315281c7bb502d4b66c0c42c7757de Merge branch 'ab/imap-send-requires-curl' into seen
fb1b4a06b9c0585d5d23986294641e6bb7a846cd Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
cc6a59e80c8e58d1b1aa889f59afa3a39e929e81 Merge branch 'sl/diff-files-sparse' into seen
5c6e7e8a0111d40f65c667483df8655ccacb8f0d Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
c885d3cdeee49bd68441445637342aa0ba93bb3f Merge branch 'kh/doc-interpret-trailers-updates' into seen
e3f929ac205a1d269eff8a2b953adbcab0b2d3f3 Merge branch 'so/diff-merges-more' into seen
b3f52bb7d77578c07194b7bfed29d90b58f10dee Merge branch 'cw/submodule-status-in-parallel' into seen
6b56af6945aedf32f8d9146fb27e4e569e0441d2 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
c4f4db4bb95ad7bf885e42533a1faca76fff78e5 Merge branch 'cb/checkout-same-branch-twice' into seen
b2341e9b7cabaf3051c892eecd1444fd06755f42 Merge branch 'mh/use-wincred-from-system' into seen
2bbd0a5a140510f4eaea51e43745db787844f934 Merge branch 'ob/revert-of-revert' into seen
ad7d3bf49efe1ae7c336b6618670709658262e52 Merge branch 'ab/tag-object-type-errors' into seen
418dc9b77b34262712f5fabd2116e1c2a8bd24d0 Merge branch 'ja/worktree-orphan' into seen
dc64c8bf5d95179dcf5064be0b6e64ee474d150c Merge branch 'tb/pack-bitmap-index-seek' into seen
8da1fb3455b0980845e5bca00d5c17633e11cada Merge branch 'rn/sparse-diff-index' into seen
652b102098b79cfabc022144aad4edea813cde39 Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
3e3efaa4eceee590ef90ed763b0f382e24480bfc Merge branch 'sg/retire-unused-cocci' into seen
7c7e676fe4ac145a2109990fa0c85c1cfba66a02 Merge branch 'sl/sparse-write-tree-part-2' into seen
7c3eef3cb8c6c4b316891f31ef310f89a52127a2 Merge branch 'tb/pack-bitmap-traversal-with-boundary' into seen
317f9297701aa2a18d83e8f069dd32c1df61cfae Merge branch 'hx/negotiator-non-recursive' into seen

--===============6241934653802420575==--
