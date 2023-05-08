Content-Type: multipart/mixed; boundary="===============6384240736787839795=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 08 May 2023 17:38:54 -0000
Message-Id: <168356753462.13748.2825490807152040237@gitolite.kernel.org>

--===============6384240736787839795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 1eda43b03f48121a33d3b0bc4d666277bb05974b
    new: adb334deeca30038b888c00d149572160d37c463
    log: |
         bb5cb23daf751790950ff9f761f8884e21c88d00 gitk: prevent overly long command lines
         7dd272eca153058da2e8d5b9960bbbf0b4f0cbaa gitk: escape file paths before piping to git log
         99e70f3077a585ed32f37b8ecc863083796d3e72 Merge gitk changes into js/gitk-fixes-from-gfw
         adb334deeca30038b888c00d149572160d37c463 Merge branch 'js/gitk-fixes-from-gfw' into next
         
  - ref: refs/heads/seen
    old: 3fa05fa24bfa5bbbcbe5e6f55b79a0c3c324b78f
    new: 8b3216a41ddb47207fe9340b2c44b84e34ca0124
    log: revlist-3fa05fa24bfa-8b3216a41ddb.txt

--===============6384240736787839795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fa05fa24bfa-8b3216a41ddb.txt

bb5cb23daf751790950ff9f761f8884e21c88d00 gitk: prevent overly long command lines
7dd272eca153058da2e8d5b9960bbbf0b4f0cbaa gitk: escape file paths before piping to git log
99e70f3077a585ed32f37b8ecc863083796d3e72 Merge gitk changes into js/gitk-fixes-from-gfw
70f8d2eb603c8813fc8cf7f45c0df244fef11ba9 Merge branch 'jk/parse-commit-with-malformed-ident' into jch
543025ae619348e07a727be5e5ba7cdee8f5bc67 Merge branch 'mh/fix-detect-compilers-with-nondigit-versions' into jch
f2538cc9701f6b5dbd00591705580f15426923ef Merge branch 'pb/complete-and-document-auto-merge-and-friends' into jch
9f13b69076f46ddc79f975eb2c7df7d813d9145e Merge branch 'en/header-split-cache-h-part-2' into jch
696f4a7e72373b3e8ad662660a2b7ec6f90f5239 Merge branch 'ob/sequencer-i18n-fix' into jch
58d10fbda2e621bc1ac5ce0d59d0291db28b13cc Merge branch 'ob/messages-capitalize-exception' into jch
382b87daea7733744ca82fd170638b4843328928 Merge branch 'jw/send-email-update-gmail-insn' into jch
b442760e0086a2a6476dfa4c1eb3eee2705da738 Merge branch 'ob/t3501-retitle' into jch
ec4bd3363186e01a41224f2350996d5cd48edf88 Merge branch 'rs/test-ctype-eof' into jch
177207309dd57f93b026d08c850a3485df575848 Merge branch 'tb/credential-long-lines' into jch
349d612b9902e495b5ee7605e1fed0fcc9c181d3 Merge branch 'ma/gittutorial-fixes' into jch
aec35cf90ad738e9f6a4e0f578dc560a3ec6cce5 Merge branch 'hx/negotiator-non-recursive' into jch
66ac7c348e23b7562ec9bf11212fdcb577d50b99 Merge branch 'ms/send-email-feed-header-to-validate-hook' into jch
3b981019f928f4165a0094b1532635ce5e9c8def Merge branch 'ar/test-cleanup-unused-file-creation-part2' into jch
d8db8b3d7f8a19cb991bed1c2bd024333e85fec8 Merge branch 'ah/doc-attributes-text' into jch
76ae7221beab9e425fda340a8d7d9e654cca7498 Merge branch 'mh/credential-oauth-refresh-token' into jch
1e5f75b4fb3a60379de50ac809c58b8b49bd0b55 Merge branch 'fc/doc-drop-custom-callout-format' into jch
8693134f8b8f3a92852983055f7887dd947f9196 Merge branch 'fc/doc-man-lift-title-length-limit' into jch
5459ae724694eca9a7330fdc838efb6e27a4c341 Merge branch 'sd/doc-gitignore-and-rm-cached' into jch
136f7064225af4f9bdcce26be044dbcd6b627942 Merge branch 'rj/branch-unborn-in-other-worktrees' into jch
76e9f64dd844dd7cf0f93f44c502b9f97b2c6b4e Merge branch 'mh/credential-password-expiry-wincred' into jch
ef0d8867c9e48968e45faa517a559378c929b1c2 Merge branch 'jc/doc-clarify-git-default-hash-variable' into jch
f7eee622f436545c730b7823053ebc6ff28c6a2e Merge branch 'tl/notes-separator' into jch
c12f2e764b955badee57fa5b8a7ccf32cb308ce6 Merge branch 'mc/send-email-header-cmd' into jch
b2cdd9711b48260d8736e7c68d45da1ed35cb4c3 Merge branch 'gc/trace-bare-repo-setup' into jch
38687cb57e1640c2f1e3ba17cc30d05658167031 Merge branch 'kh/doc-interpret-trailers-updates' into jch
25192afa85e2bbe632ca039107608996ca595df1 Merge branch 'mh/use-wincred-from-system' into jch
d1c7c60d1410353f0892e4b7200496b5238a8717 Merge branch 'ar/config-count-tests-updates' into jch
56090afdf4aea0403b76d9d6219420ac7173b063 Merge branch 'fc/doc-use-datestamp-in-commit' into jch
d9df2cac85793df1b8ce4cdab79cb25c6f8c25bf Merge branch 'js/gitk-fixes-from-gfw' into jch
0b3a71ac7a103694deca22db31d710d1c79103ea ### match next
74e587938dc280d7c8b91e44704f34b85145f434 Merge branch 'jc/attr-source-tree' into jch
20713801ede57b9e9901997b926f4ba578141a99 Merge branch 'ds/fsck-bitmap' into jch
a6b551b6681207aecb084e75bdf87368de4cb4d2 Merge branch 'mh/credential-password-expiry-libsecret' into jch
e4e1b5044366e3f84be4e6ae8ad0eaf68b30c839 Merge branch 'gc/doc-cocci-updates' into jch
659c04ceab76ad3310fe10432a375f9cc7f88613 Merge branch 'pw/rebase-i-after-failure' into jch
1f58e32f69ab50860d3be31d1e9eefdf167f123b Merge branch 'ps/fetch-output-format' into jch
867b32a8112221c09a47aa884f75cd6d2436c0d1 Merge branch 'sl/diff-files-sparse' into jch
be92c9a70f085b228ccbe5f2b7ce7cec15ec0c89 Merge branch 'sl/sparse-write-tree-part-2' into jch
4240059f70157e674f6d5b7a9f1ef774016989bd Merge branch 'bc/clone-empty-repo-via-protocol-v0' into jch
b62c956392961912c3e4d2df849b07b04285b895 Merge branch 'jc/dirstat-plug-leaks' into jch
7faf93835b216247db31fd1484f8969f36b88cc8 Merge branch 'jc/t9800-fix-use-of-show-s-raw' into jch
41eb5e069752b94438622c4670b41d991be1b996 Merge branch 'jc/diff-s-with-other-options' into jch
3e1b528d0e35a134504a24428c4e586e59261ffc Merge branch 'jc/name-rev-deprecate-stdin-further' into jch
f262d5be75fc6038d99b955668c8334e8b966489 Merge branch 'tl/push-branches-is-an-alias-for-all' into jch
30251c62e3cf62c1f629af1a8c5c208592874583 Merge branch 'ad/test-record-count-when-harness-is-in-use' into seen
14533b9e282e8ce70e160024a77e67a087a7e6d5 Merge branch 'ab/imap-send-requires-curl' into seen
4395b42e33c4e7aafb5999780245efc8192a6aa7 Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
c259b432ac71302531ab190bcb0a6e8a7b5facf8 Merge branch 'so/diff-merges-more' into seen
768f3b4597dcbd095a3f789d50d11e6ba5531f63 Merge branch 'cw/submodule-status-in-parallel' into seen
d0ce5f78f73e6d513299636dd8688372faf0197f Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
8f534bf91ade1749cd8b490e0cd541858a10fcac Merge branch 'cb/checkout-same-branch-twice' into seen
0cb0ca476a286eee35ecae60a3346c4ef765e17b Merge branch 'ab/tag-object-type-errors' into seen
8d082d9c7ad29903d0ecb998cc8653388f016112 Merge branch 'ja/worktree-orphan' into seen
dc600b31e55b5063696ff3dd6d5dc766e174b44a Merge branch 'tb/pack-bitmap-index-seek' into seen
949bf1375d3296d59f3c18c98bf8aed8c503e579 Merge branch 'rn/sparse-diff-index' into seen
39dfc63bcf8d88d9f7cf5f6ede05268e95086f23 Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
8cdc3a2f5c9ee57c3712a30fcd97487a90c3f013 Merge branch 'sg/retire-unused-cocci' into seen
f51e38a9005aaf70bbf7a8505a2064265901a27d strbuf: clarify API boundary
063ba89310ec7217a591373f71317d8f1d2a0a68 abspath: move related functions to abspath
0698f2e8985abdfd7789c9df4ea06d480be20926 credential-store: move related functions to credential-store file
bb7b7f2d1927bd8768d5bef9f90146d1b0b43a33 object-name: move related functions to object-name
5bd76d62e5e956b0f39febd463a9360997eca42c path: move related function to path
443cc526248f22704ace0be83502a7625dac6234 strbuf: clarify dependency
41d811764287a065214123c426bea51ecc8f7356 strbuf: remove global variable
064f470b4ac2980c3bb860b2ec478cae47b07b8d Merge branch 'cw/strbuf-cleanup' into seen
2143cac87d805721b9b6a925dc0aaed4feb1ef47 Merge branch 'tb/pack-extra-cruft-tips' into seen
8e1f0cb82f0f329b5b8656384800695646d9d60c Merge branch 'fc/doc-revisions-markup-fix' into seen
329caacca2513a2ecbbe0f18558fa5f8931fa80e Merge branch 'fc/asciidoc-code-block-hack' into seen
f27adfae75713f0bfc27dd2a7b0037b33e944c6a Merge branch 'ob/revert-of-revert' into seen
a802fe8aee899c663f5904a27ff31c289484f9f1 Merge branch 'tb/pack-bitmap-traversal-with-boundary' into seen
c517cf0bbdaf795945a5c42612dcd0e16cd318a2 Merge branch 'js/subtree-fully-spelt-quiet-and-debug-options' into seen
8b3216a41ddb47207fe9340b2c44b84e34ca0124 Merge branch 'en/header-split-cache-h-part-3' into seen

--===============6384240736787839795==--
