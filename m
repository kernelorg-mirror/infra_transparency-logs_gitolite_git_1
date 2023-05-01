Content-Type: multipart/mixed; boundary="===============5729233509785852371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 01 May 2023 21:24:02 -0000
Message-Id: <168297624277.743.10429499374039613795@gitolite.kernel.org>

--===============5729233509785852371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: e96c925001b196247b94383a62a3b9781b57df80
    new: 52730fcaaa866384777ffbadb4069b2c8ee354a6
    log: revlist-e96c925001b1-52730fcaaa86.txt
  - ref: refs/heads/seen
    old: 7f475acf2d703851a7809bd39fed7f19a6e2a6f0
    new: ac5303b69795d8ee0816a7d8b524a37694515bf2
    log: revlist-7f475acf2d70-ac5303b69795.txt

--===============5729233509785852371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e96c925001b1-52730fcaaa86.txt

69a63fe663874716d2b5bf49b90c550f8279358e treewide: be explicit about dependence on strbuf.h
cb2a51356d3019582128a818aea533ccd11f42c0 symlinks.h: move declarations for symlinks.c functions from cache.h
0ff73d742b40bc85966d5b7dcc28f438910f771c packfile.h: move pack_window and pack_entry from cache.h
623b80bef2431f2f0dc550dda9da5cb633c606fd server-info.h: move declarations for server-info.c functions from cache.h
d5fff46f4025e23ec61b9d74eac2bb19e7a2385d copy.h: move declarations for copy.c functions from cache.h
9b5041f647fa5d9921b9b4f8be6b36cb39591166 base85.h: move declarations for base85.c functions from cache.h
b388633c5c47bf4fc12560d8b237ec0bd319ba4a pkt-line.h: move declarations for pkt-line.c functions from cache.h
d4ff2072abed071bc9fd291d179162da46d1427f match-trees.h: move declarations for match-trees.c functions from cache.h
641223137b6d78fa78946f09b472093a117dc04c ws.h: move declarations for ws.c functions from cache.h
3467663d47a56f9debd86cae75963eee023b3b89 versioncmp.h: move declarations for versioncmp.c functions from cache.h
592fc5b3495bf4ff17252d31109f1d9c0134684b dir.h: move DTYPE defines from cache.h
23a517e4156714c3f8c8a4e36beccfee1d76ff1f tree-diff.c: move S_DIFFTREE_IFXMIN_NEQ define from cache.h
d1cbe1e6d8a9cab2b4ffe8a17d34db214dce1e49 hash-ll.h: split out of hash.h to remove dependency on repository.h
aabc5617cdfb29ccf98048b0d99cae2a811df51f cache,tree: move cmp_cache_name_compare from tree.[ch] to read-cache.c
53dca334d6c56488994c0c80a247707419cddbfc cache,tree: move basic name compare functions from read-cache to tree
5e3f94dfe3c69bc2a711a9dc3b1635e7ff91ab54 treewide: remove cache.h inclusion due to previous changes
4c98cb8e355d51520cb56ef8bdcbe9f23c55a114 cache.h: remove unnecessary headers
e1c382141d8072b8c8c07c0bd8265b2b3d01ae2b fsmonitor: reduce includes of cache.h
d4a4f9291d63b48b368f79bce3151bee9ca28009 commit.h: reduce unnecessary includes
e3d2f20e6f14d3cba641a365a733a615278e9e5e object-store.h: reduce unnecessary includes
0e312eaa12c03043b0ef23021a5a820567ee0efd diff.h: reduce unnecessary includes
e3a3f5edf52c7f6161b167058b4d7c3a31dc0c3b reftable: ensure git-compat-util.h is the first (indirect) include
d45cbe3fe0e68253934cfdea4a960705fdb07852 sequencer: actually translate report in do_exec()
b734fe49fddb4bbd02f471fa3b11d3605bd6921d messages: capitalization and punctuation exceptions
839ebad442e686c8c23a758f05e8e0b3d1b71c19 send-email docs: Remove mention of discontinued gmail feature
8bb19c14fb38645ad708d97b06664bf1a736c02f t/t3501-revert-cherry-pick.sh: clarify scope of the file
722c41291533fdd38e6d14119ea6ec10af3cbbfb Merge branch 'en/header-split-cache-h-part-2' into next
242ca8ce151c9a2aa71d428668d371d3e07df7db Merge branch 'ob/sequencer-i18n-fix' into next
db0ef42b3a8c810e6d38308ab3671c40187da478 Merge branch 'ob/messages-capitalize-exception' into next
cb5d83ee920aca81679424108101eb267f862862 Merge branch 'jw/send-email-update-gmail-insn' into next
52730fcaaa866384777ffbadb4069b2c8ee354a6 Merge branch 'ob/t3501-retitle' into next

--===============5729233509785852371==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7f475acf2d70-ac5303b69795.txt

2543eca0245dc3802b8c26a51a12ced7c83c6fd9 upload-pack: advertise capabilities when cloning empty repos
a5a547916e16353c3e97ab85dc6e89f9b5f97137 Merge branch 'ek/completion-use-read-r-to-read-literally' into jch
74f8354b8b001395b727bce8d481cecd7655f35c Merge branch 'en/ort-finalize-after-0-merges-fix' into jch
1d3f0a9e075130738a3bd488a0075c5d16e17e1d Merge branch 'jk/misc-null-check-fixes' into jch
fc26996c208de38dd5e2ca528f0e83f648a52b2f Merge branch 'jk/blame-fake-commit-label' into jch
736b17398c2019ccc5cdeebe36fbbc51bb602216 Merge branch 'tb/ban-strtok' into jch
b4b3f1332144d3fb37fab18dc0bc4e902e303e22 Merge branch 'jk/parse-commit-with-malformed-ident' into jch
907a19d4056b3d8ab12db2815f25028daff5dcca Merge branch 'mh/fix-detect-compilers-with-nondigit-versions' into jch
608fdb2c78a60a048be62ec135ca5214c2357d8c Merge branch 'pb/complete-and-document-auto-merge-and-friends' into jch
c85c2968c5597b53e5a337401eca4f28204a3758 Merge branch 'en/header-split-cache-h-part-2' into jch
bc92be1e0bcd7fc4feacfa054d2eebf9fae4581b Merge branch 'ob/sequencer-i18n-fix' into jch
2687a984c90d5cb48aa1a7f369c1131f2b84171e Merge branch 'ob/messages-capitalize-exception' into jch
da771dc4a980cf0bdbb7e6ebb8617bdb807debca Merge branch 'jw/send-email-update-gmail-insn' into jch
3e235b0d7f283f12fdebcf4acf368501cc6998a5 Merge branch 'ob/t3501-retitle' into jch
2968bef58b5b330de5cb898f46fc6f0cfb3de62a ### match next
c1d10fca6628b106fdd825eda6b4b2d231df7515 Merge branch 'rs/test-ctype-eof' into jch
a59363c0ba35c3a679cf5ccfe7736973aa22ac77 Merge branch 'tb/credential-long-lines' into jch
22afcb1272367a93947a7df3e3698756f458529b Merge branch 'rj/branch-unborn-in-other-worktrees' into jch
0456766f421a1b9d533215ad56fd2981fbbec31b Merge branch 'mh/credential-password-expiry-wincred' into jch
033664b3b81383c785172280f925f5eda1e106f4 Merge branch 'jc/doc-clarify-git-default-hash-variable' into jch
4ecfa854cfefd882f9b2aba4e1dbb40326674325 Merge branch 'tl/notes-separator' into jch
eceb3c983cebd8e44d4fd081cbab9e3a1765dc03 Merge branch 'ah/doc-attributes-text' into jch
796776b0b9d30b03fb8f621bf5a0f4888b75dcd3 Merge branch 'jc/attr-source-tree' into jch
c4d1f657149e1854a5ec536515626d8cbe0749ab Merge branch 'mc/send-email-header-cmd' into jch
3be15835ad04d52d977c8d01506c870b610528ee Merge branch 'mh/credential-oauth-refresh-token' into jch
a9b3e12f518da1a25de033f85ef9cc509516e373 Merge branch 'mh/credential-password-expiry-libsecret' into jch
c8081c862f49847db64f9b47b0348355c6e346dc Merge branch 'gc/doc-cocci-updates' into jch
c7f33a26117eb3811e9159d8822e01a4fc53ab73 Merge branch 'ar/config-count-tests-updates' into jch
0a917c6df19c4261194eb0e84e1d53fce284aa39 Merge branch 'ma/gittutorial-fixes' into jch
f7b5259d7bcbb69857d74d58ce28cb160a840c30 Merge branch 'pw/rebase-i-after-failure' into jch
20253581d69c335c56f0de9a6cfee84e229bce95 Merge branch 'ps/fetch-output-format' into jch
ecb81be23a0a57c56d016cd16fe176a29dff27d3 Merge branch 'hx/negotiator-non-recursive' into jch
d1e3c4e2a04df17e089aec012b157fe66d6a8604 Merge branch 'tb/pack-bitmap-traversal-with-boundary' into jch
2753d9153d922e2992f4f8419496916a0b747f29 Merge branch 'sl/diff-files-sparse' into jch
5f7c61b1e236e6d7f590547140c8d342c2e22a76 Merge branch 'sl/sparse-write-tree-part-2' into jch
11004ae647520d9784fbe4228fc30989c80231ef Merge branch 'ar/test-cleanup-unused-file-creation-part2' into jch
3be87c3b23e6e73af5e718016bdca4a665de1155 Merge branch 'ob/revert-of-revert' into jch
2ebd9e5ab547f2ac5a34e9abca772135f46f4f74 Merge branch 'bc/clone-empty-repo-via-protocol-v0' into jch
e35f202b4503256db148ad61487fe13aa75960f2 setup: trace bare repository setups
cdcf0ad3d980676933a80b32c4f65d78bea355f7 fsck: verify checksums of all .bitmap files
2bb0314655837fd5f874adc4ca14abf15dce0801 fsck: use local repository
ad811212c6eb92730f20b0b5d99b980364bb9ee6 Merge branch 'ds/fsck-bitmap' into jch
4470af74281a72a6fe4f9b555c3ec9e3d519e860 Merge branch 'gc/trace-bare-repo-setup' into jch
c892bcc94424f1297dadc1e5e9cb6e752a22e79e doc: interpret-trailers: don’t use heredoc in examples
b032a2bfe74e46acc451873ee5ebbf7f61b738ce doc: interpret-trailers: use input redirection
f68c26873d57db064831e9be97555f301dd6fe41 doc: interpret-trailers: don’t use deprecated config
cbb83daeafa27ba8880516deb943900e46cb047f doc: interpret-trailers: fix example
d255275a5e092a0477eda1419b203c8c34b1a779 Merge branch 'kh/doc-interpret-trailers-updates' into jch
e84c79a271fca89fca2d10bd45eb1c8334a3e9ab Merge branch 'ad/test-record-count-when-harness-is-in-use' into seen
5cb9efb412b904f6dbc3d1efe5f3c153c22233e0 Merge branch 'ab/imap-send-requires-curl' into seen
af1b81251e2f1ddbf0f7a6ce5cc366d91f8531c1 Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
83ec5b9661b2cc7ab2f2217d6aa22524b37dffff Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
05ef997764deef1807f785759c7d57fa6c4bcca7 Merge branch 'so/diff-merges-more' into seen
95636a67353c9fb5b56e4126c55913452ab71598 Merge branch 'cw/submodule-status-in-parallel' into seen
8540929b9bbe12e2e0d0a7762ffa210e68d85921 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
030fdc29a826fc186bfc853befcfecca4cbef46c Merge branch 'cb/checkout-same-branch-twice' into seen
8a826a01154faf7b72deb57e3e6dcdaf8118d5b7 Merge branch 'mh/use-wincred-from-system' into seen
c93b6ef996fbbe1e07a151ab71b760a1a65bee1e Merge branch 'ab/tag-object-type-errors' into seen
c57eea37f22865b5acb2e4e5cce2e2de1dcbc653 Merge branch 'ja/worktree-orphan' into seen
da29b727ece9bc5218a765083ff046d120edba00 Merge branch 'tb/pack-bitmap-index-seek' into seen
f9977b18c89f7e1025298afba7267f88476bb165 Merge branch 'rn/sparse-diff-index' into seen
dd2dd858741b310d93768e97fc5e9ef85a1a42ed Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
ac5303b69795d8ee0816a7d8b524a37694515bf2 Merge branch 'sg/retire-unused-cocci' into seen

--===============5729233509785852371==--
