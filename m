Content-Type: multipart/mixed; boundary="===============0394604667083258557=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 03 May 2023 18:42:30 -0000
Message-Id: <168313935071.29863.18177989870913236257@gitolite.kernel.org>

--===============0394604667083258557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 97c42697076c706727900ce04889b69df0880a16
    new: 185f0ec195a26cadd660d978125d8cab9e256eda
    log: |
         56adddaa06d376f3977ee91e8a769cd85439d21c send-email: refactor header generation functions
         a8022c5f7b678189135b6caa3fadb3d8ec0c0d48 send-email: expose header information to git-send-email's sendemail-validate hook
         ed5288cff22b280f83987ab521fbe451f603213c t0300: don't create unused file
         6fc68e7ca3363a15104e7fc30fd1cae4758ac91c t1300: fix config file syntax error descriptions
         a7cae2905b8c51c564d0307cf9e8f3e53c2769c5 t1300: don't create unused files
         59162ece57738dfd928093251d4e95d87825ecf9 t1450: don't create unused files
         dca675c6ef9b1d649adfb5a6cfdf2e7c32f18928 t1502: don't create unused files
         a5855fd8d43fa21302305c4e80a3bfd9b16c9508 t2019: don't create unused files
         ba7079bcd49dd99f6ce6eb200d53fb71fc9522c0 Merge branch 'ms/send-email-feed-header-to-validate-hook' into next
         185f0ec195a26cadd660d978125d8cab9e256eda Merge branch 'ar/test-cleanup-unused-file-creation-part2' into next
         
  - ref: refs/heads/seen
    old: 0bacd6f20248bd6a955094c74b8b84be1951c3c1
    new: 6fb80560bcbb7818a2a1fe72d2337ae3eb2dab5b
    log: revlist-0bacd6f20248-6fb80560bcbb.txt

--===============0394604667083258557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bacd6f20248-6fb80560bcbb.txt

756991bc88a9c7a089cc7a8746c86159a7a155e8 doc: remove custom callouts format
ed5288cff22b280f83987ab521fbe451f603213c t0300: don't create unused file
6fc68e7ca3363a15104e7fc30fd1cae4758ac91c t1300: fix config file syntax error descriptions
a7cae2905b8c51c564d0307cf9e8f3e53c2769c5 t1300: don't create unused files
59162ece57738dfd928093251d4e95d87825ecf9 t1450: don't create unused files
dca675c6ef9b1d649adfb5a6cfdf2e7c32f18928 t1502: don't create unused files
a5855fd8d43fa21302305c4e80a3bfd9b16c9508 t2019: don't create unused files
6696077aced3847b49af2db8b7477b6823fa681b docs: rewrite the documentation of the text and eol attributes
8a72289bd3190ebc2281755fa779bc9be33a3049 fetch: fix `--no-recurse-submodules` with multi-remote fetches
a8c262d81375b93bf36194ce2b0baaf0abf95a1c fetch: split out tests for output format
fd99503e6c9a3e53c8972f9d5fbfba1916abe2b7 fetch: add a test to exercise invalid output formats
210dd36c5e42d951d44627ab3d825e7ac1cffd90 fetch: fix missing from-reference when fetching HEAD:foo
1511ed8cfbc634cf78c97bab9281eab694975c1c fetch: introduce `display_format` enum
5bdd9f1e26aad204407b8fb3249019e58a2156c0 fetch: move display format parsing into main function
e96aa9744e4bb81f52a20d157d0e9329b1197a41 fetch: move option related variables into main function
574dfd5ff3e60970a26a73f07bb7cc3c8958c061 fetch: introduce machine-parseable "porcelain" output format
d832f2ac55365fab5f6631b9e3b7dbd140d32e3b doc: manpage: remove maximum title length
a97e58a289e3f524a1c618f1bc257cd929f9c497 Merge branch 'jk/parse-commit-with-malformed-ident' into jch
6b3c895e654b536c2aa4f5e50c0b116c8f202eb1 Merge branch 'mh/fix-detect-compilers-with-nondigit-versions' into jch
3a621d67c09c84802fe819c7d91403a5db63d1c4 Merge branch 'pb/complete-and-document-auto-merge-and-friends' into jch
44a29b422cc2fca992d756097fb226ba271feaca Merge branch 'en/header-split-cache-h-part-2' into jch
27e831c0a0f0635824098619124e94e78a24a94b Merge branch 'ob/sequencer-i18n-fix' into jch
a3afeaed2752bb94344b22067e8a61c89a1cbe31 Merge branch 'ob/messages-capitalize-exception' into jch
d6dcd51a7db3be124f934b4d1274bb5cc1002307 Merge branch 'jw/send-email-update-gmail-insn' into jch
b3e76c0153c10a86ec7578cac82bb35019954a85 Merge branch 'ob/t3501-retitle' into jch
0a678a47866fd50479f72c5cbe39a2f9e39c71c7 Merge branch 'rs/test-ctype-eof' into jch
ee70e3db8e77a48ea090fd87cc7158e13cd8f4eb Merge branch 'tb/credential-long-lines' into jch
d23750b23a93d946f363405b1e7974f89d0b3a3e Merge branch 'ma/gittutorial-fixes' into jch
34b8635504fd0e76eeb731c205f821f7c5ddc60f Merge branch 'hx/negotiator-non-recursive' into jch
78d62be5fed5c48a69e474ec11e51a446c8e728e Merge branch 'ms/send-email-feed-header-to-validate-hook' into jch
d0add9f296c1067535f019673fdc830c4e600886 Merge branch 'ar/test-cleanup-unused-file-creation-part2' into jch
0d02a35a23847015c4fd22938357483574d7bc44 ### match next
10a75a286d39520353a75e2da7889d20ac3c9ea7 Merge branch 'rj/branch-unborn-in-other-worktrees' into jch
34549dfcfc7cd072252c9df10a3d3ca219c97d2c Merge branch 'mh/credential-password-expiry-wincred' into jch
fa5a92697c57d2077a06135b93023bccb93a4bb0 Merge branch 'jc/doc-clarify-git-default-hash-variable' into jch
662ad92a7e5764a034fc0a12737e9e4d4d689ace Merge branch 'tl/notes-separator' into jch
793442804a0e127a44f4444fbc0252f25681170f Merge branch 'ah/doc-attributes-text' into jch
e50ef1189355b659e74c32e3dea975fad2e7febc Merge branch 'jc/attr-source-tree' into jch
edc79a8798ac7f55d889515d0a46e6abde021775 Merge branch 'mc/send-email-header-cmd' into jch
8118a67572069f6d9b3a053c3dc817ea607cde55 Merge branch 'ds/fsck-bitmap' into jch
5cda2bcfb5fe7b22879ae2b51c0021069945906d Merge branch 'gc/trace-bare-repo-setup' into jch
a3bf4f2765f1b0073f3d0c512f9d3e3fa7f6e04e Merge branch 'kh/doc-interpret-trailers-updates' into jch
8879fe7d4e8c7e43140a6051f56bad22313aaecd Merge branch 'mh/use-wincred-from-system' into jch
6bc6f1836da9555ad0a817ffbe070c808d4d4a68 Merge branch 'mh/credential-oauth-refresh-token' into jch
33edbdf07649c5f1f926add273304825b5ee4eed Merge branch 'mh/credential-password-expiry-libsecret' into jch
4ada737485472f912ba2997de9514d732b25a9ac Merge branch 'gc/doc-cocci-updates' into jch
78654c63f29f2c12894c884938d43877d7ffb233 Merge branch 'ar/config-count-tests-updates' into jch
74d73644fc8f872be900e060e5c04ea41a8360ef Merge branch 'pw/rebase-i-after-failure' into jch
134d0e32dbe8b4379d0ec15e78f80005b2d33211 Merge branch 'ps/fetch-output-format' into jch
ddbcf0de839da3b596d0f2c29286c7eb55a1baaa Merge branch 'tb/pack-bitmap-traversal-with-boundary' into jch
d5db65f672380d5777cf738a09ffa10e31bd69a3 Merge branch 'sl/diff-files-sparse' into jch
c56de54623c060f8a3d57a4d3e4734e1dd768bf1 Merge branch 'sl/sparse-write-tree-part-2' into jch
22a1ff6eaac24ca90f336b434a829e50ecd5df40 Merge branch 'ob/revert-of-revert' into jch
9b6e3968ae39a3de651f759475a6ca407e457e35 Merge branch 'bc/clone-empty-repo-via-protocol-v0' into jch
20a8e21b817c8ef349c3e7bc821a1c88ddf0f773 Merge branch 'fc/doc-drop-custom-callout-format' into jch
b816337bb8e9ec3a6227e556442718dfb697d103 Merge branch 'fc/doc-man-lift-title-length-limit' into jch
585b59803e7a902f5c967c98a6e8b0fc13673f64 Merge branch 'ad/test-record-count-when-harness-is-in-use' into seen
260866f1796288f3c6c0da105c74dd9c5df3d5ed Merge branch 'ab/imap-send-requires-curl' into seen
00be838e7afbc51cfb066dc1104311410edf8150 Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
a375d059d60906adaecb3c04e28232f49f94290f Merge branch 'so/diff-merges-more' into seen
41592d23610b3ba86782250b0f1f631038c506f8 Merge branch 'cw/submodule-status-in-parallel' into seen
5fda589d6f1fcd996089402a0794af54986123f3 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
781397723ac50525a3b3f3aa2c52261bee5db4cd Merge branch 'cb/checkout-same-branch-twice' into seen
2d8f804982227c0ef8aa04ba6bd1049184055a2e Merge branch 'ab/tag-object-type-errors' into seen
8c6cefebd77336f0affa30b806b477d0e8b6155f Merge branch 'ja/worktree-orphan' into seen
f1584b9e8f833ab547f5145e4d469175d7b1dca2 Merge branch 'tb/pack-bitmap-index-seek' into seen
45d6d134c3317b5710c5fa414e3c1c8a51b622ce Merge branch 'rn/sparse-diff-index' into seen
eadf3b8e292c20e1d6754276353535a18ef5b4fe Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
c1e803c4b53c65546ca5279801360b5370eabdb6 Merge branch 'sg/retire-unused-cocci' into seen
6fb80560bcbb7818a2a1fe72d2337ae3eb2dab5b Merge branch 'cw/strbuf-cleanup' into seen

--===============0394604667083258557==--
