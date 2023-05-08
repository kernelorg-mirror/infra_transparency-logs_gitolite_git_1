Content-Type: multipart/mixed; boundary="===============7823246047698932010=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 08 May 2023 15:50:50 -0000
Message-Id: <168356105016.5339.8053356868010029435@gitolite.kernel.org>

--===============7823246047698932010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: a4b1b128d6e6f4cf1ab6838085988181581b2791
    new: 1eda43b03f48121a33d3b0bc4d666277bb05974b
    log: revlist-a4b1b128d6e6-1eda43b03f48.txt
  - ref: refs/heads/seen
    old: 209b40be61258a943a4b176564d6858f81cb199f
    new: 3fa05fa24bfa5bbbcbe5e6f55b79a0c3c324b78f
    log: revlist-209b40be6125-3fa05fa24bfa.txt

--===============7823246047698932010==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a4b1b128d6e6-1eda43b03f48.txt

2e8af499ff6e166a5f54f18cf3d1fa8f5d9bde38 branch: test for failures while renaming branches
d7f4ca61b51da5655df09277309380794ba1bd19 branch: use get_worktrees() in copy_or_rename_branch()
7a6ccdfb4eeb9d55893eae9b2c7e573b92f3d01d branch: description for orphan branch errors
a675ad1708383f47883d0bb0b2dada827a295acd branch: rename orphan branches in any worktree
3521c6321350cf1432f4772efa09db8bec0aa331 branch: avoid unnecessary worktrees traversals
818b4f823f523a4e1b05b43312ec1bbbc38df732 credential/wincred: include wincred.h
488d9d52be1e100be01447d9168193287dbbfbbf credential/wincred: store password_expiry_utc
f7f9a836e22b559a2f122c7951ca7d4af25258e7 t1300: drop duplicate test
93f86046c94545e36aceef9eef084b60d02f4c59 t1300: check stderr for "ignores pairs" tests
3d77fbb664acab5157617cdb368a0c657bf20919 t1300: add tests for missing keys
5f0e37b4c1b2acde0d102a5d53766894771457f8 doc: GIT_DEFAULT_HASH is and will be ignored during "clone"
62a8a36709afee68f6efc6897c0cd085568c1fe8 notes.c: cleanup 'strbuf_grow' call in 'append_edit'
39a609ec6c5ec3b719f0f7a55fea11309b60a615 notes.c: use designated initializers for clarity
e9a0a06d388fb83e845ed2d5b8d41df432605996 t3321: add test cases about the notes stripspace behavior
3993a53a13c7b73a6b0548a8b3655e1f7f4524ad notes.c: introduce '--separator=<paragraph-break>' option
ad3d1f8febc2335d1284508bb9ade0372d79a6da notes.c: append separator instead of insert by pos
aa382bf67738ec985b59fa1bb728e37fe6e4d567 notes.c: introduce "--[no-]stripspace" option
03056ce796e3a0cde71b8e4776d3453364cfda78 send-email: extract execute_cmd from recipients_cmd
ba92106e93c66e41af5180ac1b6ad0f959f72bb4 send-email: add --header-cmd, --no-header-cmd options
3a7a18a045cd94a13ed04ef715dcd1b91547a0af send-email: detect empty blank lines in command output
e35f202b4503256db148ad61487fe13aa75960f2 setup: trace bare repository setups
c892bcc94424f1297dadc1e5e9cb6e752a22e79e doc: interpret-trailers: don’t use heredoc in examples
b032a2bfe74e46acc451873ee5ebbf7f61b738ce doc: interpret-trailers: use input redirection
f68c26873d57db064831e9be97555f301dd6fe41 doc: interpret-trailers: don’t use deprecated config
cbb83daeafa27ba8880516deb943900e46cb047f doc: interpret-trailers: fix example
1c301bcaa56fee40d5c52ddc3a6c3f03b350073c doc: doc-diff: specify date
836088d80cda9286a614a659c5eb235f83be5397 doc-diff: drop SOURCE_DATE_EPOCH override
c61e9b0672882883a9ef6cd45b340b77fa50606b Merge branch 'rj/branch-unborn-in-other-worktrees' into next
51aae61f601d7f2ff4ae662143deb2950af5c5c4 Merge branch 'mh/credential-password-expiry-wincred' into next
7bae4db4cc2936b7510e4c000174288991d85ee3 Merge branch 'jc/doc-clarify-git-default-hash-variable' into next
598ed19c9bd3bbdddf466ec4fe4ea862bd35ab4e Merge branch 'tl/notes-separator' into next
04514468b629a5d69e96cafd2e109fdbf4349492 Merge branch 'mc/send-email-header-cmd' into next
72b977d2f975c60198b04781f6b02a6b8b75a1aa Merge branch 'gc/trace-bare-repo-setup' into next
4e9a64013187ff2f77edd3df64bf620f06180720 Merge branch 'kh/doc-interpret-trailers-updates' into next
a545c5d4aaaa10de4aedd427a791884b83bd283f Merge branch 'mh/use-wincred-from-system' into next
c585a5613262c35a2fdf492f83fc99b8018ef8dd Merge branch 'ar/config-count-tests-updates' into next
1eda43b03f48121a33d3b0bc4d666277bb05974b Merge branch 'fc/doc-use-datestamp-in-commit' into next

--===============7823246047698932010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-209b40be6125-3fa05fa24bfa.txt

deb02fd515b09be1134903959c786d33edb1b0aa Merge branch 'jk/parse-commit-with-malformed-ident' into jch
fb1e738b245c1bad64d544ad37000d3ceef00f52 Merge branch 'mh/fix-detect-compilers-with-nondigit-versions' into jch
3026d81777356930e8786204f45cc66793478ac7 Merge branch 'pb/complete-and-document-auto-merge-and-friends' into jch
5bee98e52ecd56ec8f8e711619decc343efd8292 Merge branch 'en/header-split-cache-h-part-2' into jch
694645f7086d4af415444bbcdb617ef49cfa00cd Merge branch 'ob/sequencer-i18n-fix' into jch
eb01d25d53e89bb0ad2f8aeffac452bc9347d7ac Merge branch 'ob/messages-capitalize-exception' into jch
d21342e77c2c238558ea33ff377cd956156b2317 Merge branch 'jw/send-email-update-gmail-insn' into jch
3faa8f3d499c34182b4db4aa2611adc40c127523 Merge branch 'ob/t3501-retitle' into jch
75a4637595662b8dcb786ab7257a9b252a5c14e5 Merge branch 'rs/test-ctype-eof' into jch
0a9072c6309c6dad9ac1edd7bf75ac167ec18fa9 Merge branch 'tb/credential-long-lines' into jch
593f3331d04fcc416acb4563c116a3e8dbeb95bb Merge branch 'ma/gittutorial-fixes' into jch
3f3a26bf2b127540f134f1ce0b160c99cf27562a Merge branch 'hx/negotiator-non-recursive' into jch
0a678682bc61fb0f7cc135c35b888189ef9e8490 Merge branch 'ms/send-email-feed-header-to-validate-hook' into jch
cdef22427f8dd5507764b34f557973677bb00c9d Merge branch 'ar/test-cleanup-unused-file-creation-part2' into jch
6968099e2a8fd1b1c6ac7e0d93864562a26fb7aa Merge branch 'ah/doc-attributes-text' into jch
e86edfd6b16fed3e13eab629a465e19e1b5e33fd Merge branch 'mh/credential-oauth-refresh-token' into jch
020d1d420789a7bb389c4c029f19eae3cefc6223 Merge branch 'fc/doc-drop-custom-callout-format' into jch
696abbaf639802800da378727670f88e89afaf99 Merge branch 'fc/doc-man-lift-title-length-limit' into jch
2981c102f56f461531330d0cbe7cadbe2696c988 Merge branch 'sd/doc-gitignore-and-rm-cached' into jch
b6b78ffcdc0f1f4588a16baaa86d348967ffd50f Merge branch 'rj/branch-unborn-in-other-worktrees' into jch
d92e050da70e669f6cb8c32b2a795706233b9bd9 Merge branch 'mh/credential-password-expiry-wincred' into jch
3c1d058ee3131564a9a9669061ba1bc8ca1a5a4d Merge branch 'jc/doc-clarify-git-default-hash-variable' into jch
11b0006033868fe3247f4918cc04d7f28edae2b5 Merge branch 'tl/notes-separator' into jch
27ab91b156d14d0dada4e891e7511b2eb6f04c97 Merge branch 'mc/send-email-header-cmd' into jch
4c10b9a30c08dbce06fca21972b3f1344700e632 Merge branch 'gc/trace-bare-repo-setup' into jch
bfd4d9ef99a00b29ba557483acede53eeb911448 Merge branch 'kh/doc-interpret-trailers-updates' into jch
365ea214cdad2e3875f6422ce05fb24ec64b18dd Merge branch 'mh/use-wincred-from-system' into jch
7ae6ea43cc587c604c019253dac6bc818d72fdc2 Merge branch 'ar/config-count-tests-updates' into jch
c3fc8f9482ceca95e6c925ef1d106a384ae9d55d Merge branch 'fc/doc-use-datestamp-in-commit' into jch
9ec3a351bef77f7718b153c1cdf8aee5153e05e1 ### match next
55f190e434a71f059b5d1ec99f7953b15bbd51f9 Merge branch 'jc/attr-source-tree' into jch
c7cb1cb903ab750134a70f108796caa8e83d1e0f Merge branch 'ds/fsck-bitmap' into jch
589869d8fb0c33584b7b787272aae23e8310570a Merge branch 'mh/credential-password-expiry-libsecret' into jch
cd8473f9466a010a6ebf9e53a327d175a15f3eeb Merge branch 'gc/doc-cocci-updates' into jch
d041538904156cd3158df8f4d478d8f45ad5332b Merge branch 'pw/rebase-i-after-failure' into jch
9b8626449d15a7ee17c57e3514f900f433c3de9c Merge branch 'ps/fetch-output-format' into jch
258cf29ef00aadffe8c3a7f238ca3628fea4e929 Merge branch 'sl/diff-files-sparse' into jch
8e2833cda2ad1425312a1a4642eeadff4bc49da6 Merge branch 'sl/sparse-write-tree-part-2' into jch
f7cf536b55605ecde3bb197caf296869eea196f0 Merge branch 'bc/clone-empty-repo-via-protocol-v0' into jch
8708ee5a07bc9f57a4e493b36bcc6f55b00f87b9 Merge branch 'jc/dirstat-plug-leaks' into jch
c7b70b219028290b61f77986133017fc2d27878a Merge branch 'jc/t9800-fix-use-of-show-s-raw' into jch
08c1e8cbbba19ecd388ac9dfcedb56a46d774037 Merge branch 'jc/diff-s-with-other-options' into jch
22bdc68c2c34ed7009606368118cb5bbc76817f3 Merge branch 'jc/name-rev-deprecate-stdin-further' into jch
df0a300fde09658dba20b28c5f4feea8de0fc3b0 Merge branch 'tl/push-branches-is-an-alias-for-all' into jch
0abdfcd43a5e07cd718a5d5a75bcd0a975811b4c Merge branch 'ad/test-record-count-when-harness-is-in-use' into seen
29b0cdc9609f3cc876ce3910b41b0be82d1e77eb Merge branch 'ab/imap-send-requires-curl' into seen
9a0c5540b931a597c425a438ef80ff6377db53f2 Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
2b5aceb2953cebfd78f74c181caab2890fb9d9cd Merge branch 'so/diff-merges-more' into seen
456fdb0ff8520111356abe9571f7c12096dbe98f Merge branch 'cw/submodule-status-in-parallel' into seen
e59063862a579a166822c5f4c1cb5ed695a215e2 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
578665fe886fbb3e65d48de574e46df7cf7651e4 Merge branch 'cb/checkout-same-branch-twice' into seen
d2565e2ec4de8280c1718a6f5794815af81a73a3 Merge branch 'ab/tag-object-type-errors' into seen
d0d03e2e52eea83143ff37424616f45f88dd2c48 Merge branch 'ja/worktree-orphan' into seen
34f2096acf4266b9a116883325cbe5b6012e2acd Merge branch 'tb/pack-bitmap-index-seek' into seen
9de9df652ba564db6dcf0f4530871d0c906da3a3 Merge branch 'rn/sparse-diff-index' into seen
c5dd7e0043e75a4820c65aa979799d7dbd4570be Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
9377a387cdc2677e92c7f3849720f7b5c01595c3 Merge branch 'sg/retire-unused-cocci' into seen
a5c8f761b80c09f149a80ae119763b25b236b69f Merge branch 'cw/strbuf-cleanup' into seen
8088dc1b7d7f3719e1d4caecdc7be93e2ddf1ebb Merge branch 'tb/pack-extra-cruft-tips' into seen
af8504d78f6f04f5f24d4653266f5cc6bcdb4e41 Merge branch 'fc/doc-revisions-markup-fix' into seen
26cee39d2eca754cf2a79a60b4a2f200193570f6 Merge branch 'fc/asciidoc-code-block-hack' into seen
138a9b52080ffb8997283b668b5044ecbf2127b7 Merge branch 'ob/revert-of-revert' into seen
f5c54d1793957a473954d40c1e936ffba162cb73 Merge branch 'tb/pack-bitmap-traversal-with-boundary' into seen
b4de9239bfbc402738a5755d75a8b90a25c5cfdf subtree: support long global flags
4bd872e0ed3a005bd8cb2d965a46d055327750d5 Merge branch 'en/header-split-cache-h-part-2' into en/header-split-cache-h-part-3
16211d92a6542de51502332af367115ca6b7626f init-db: remove unnecessary global variable & document existing bug
ed9836047870d49998ec56499554e35f5ac84da6 init-db, clone: change unnecessary global into passed parameter
944879dbfc82563cfb12ba8ff2082eeed11f99ed setup: adopt shared init-db & clone code
a2f384c0351fc8e7c87276173982ab0b54fc7f15 read-cache: move shared commit and ls-files code
18616275e16064dacad3a9925ca2e9c5924a9b52 add: modify add_files_to_cache() to avoid globals
242f0f05a19955c0602550ef025b000d1a1baf38 read-cache: move shared add/checkout/commit code
3aaf79afb6752a56a02e3f86f23dbff1a6c0c1f4 statinfo: move stat_{data,validity} functions from cache/read-cache
3a3aa06d360946c707117968512101c2340cd0ce run-command.h: move declarations for run-command.c from cache.h
f144c1219c3598bd134d1252d2b0061f4ddea07b name-hash.h: move declarations for name-hash.c from cache.h
18d4b9455da1f0f16de5fc08cafa44a2b9b82d13 sparse-index.h: move declarations for sparse-index.c from cache.h
acc832de23d78d74703b765599a701090120864c preload-index.h: move declarations for preload-index.c from elsewhere
a8d699f41efd8a0f705d1c3d75f21ab7d4739c5b diff.h: move declaration for global in diff.c from cache.h
6abb9c0193b09ae08e175a375db1371438ebbb3d merge.h: move declarations for merge.c from cache.h
b1a110762d164863fc1eba50e662999e164bb301 repository.h: move declaration of the_index from cache.h
a8ded1c487c31a018504304cd0050ef44634579e read-cache*.h: move declarations for read-cache.c functions from cache.h
04651fdcf2ba3c63d1f47c4b12304f5102026179 cache.h: remove this no-longer-used header
9dd90b76d1354991a465d21c2b22d67b9ae91c27 log-tree: replace include of revision.h with simple forward declaration
84ec1ea4622cc7a175056d566a01bbb6dfd8d176 repository: remove unnecessary include of path.h
4221273ea0983287cb698f9b67a4e215b7cf256f diff.h: remove unnecessary include of oidset.h
b535c924344749fb5f645a478477bf856626ce89 list-objects-filter-options.h: remove unneccessary include
a49578c1f9a12e2f0f27ddb06c5aea1eedf3108d builtin.h: remove unneccessary includes
a120ca94e8999baa9d149f602a82e1538cf5e531 git-compat-util.h: remove unneccessary include of wildmatch.h
ea3d15c5349ad059cd1560e1772430bae294de16 hash-ll, hashmap: move oidhash() to hash-ll
656376a814dfbc54b85ce68d9af7a04f8eebc40a fsmonitor-ll.h: split this header out of fsmonitor.h
e0b803521d581a5b5d91731ee6bbe48fb96f5fbb Merge branch 'js/subtree-fully-spelt-quiet-and-debug-options' into seen
3fa05fa24bfa5bbbcbe5e6f55b79a0c3c324b78f Merge branch 'en/header-split-cache-h-part-3' into seen

--===============7823246047698932010==--
