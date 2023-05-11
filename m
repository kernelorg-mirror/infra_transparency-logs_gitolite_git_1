Content-Type: multipart/mixed; boundary="===============1015843171137376153=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 11 May 2023 23:36:13 -0000
Message-Id: <168384817344.21801.14038049567919827025@gitolite.kernel.org>

--===============1015843171137376153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 91428f078b8a4fe6948a4c955af1a693841e3985
    new: 5bc069e383539824fd3a0d897100d44bbe1f8a24
    log: |
         818b4f823f523a4e1b05b43312ec1bbbc38df732 credential/wincred: include wincred.h
         488d9d52be1e100be01447d9168193287dbbfbbf credential/wincred: store password_expiry_utc
         cb29fb86f3de9e7fd713209bfa490ef8c8ab70ca Merge branch 'mh/use-wincred-from-system'
         5bc069e383539824fd3a0d897100d44bbe1f8a24 Merge branch 'mh/credential-password-expiry-wincred'
         
  - ref: refs/heads/master
    old: 91428f078b8a4fe6948a4c955af1a693841e3985
    new: 5bc069e383539824fd3a0d897100d44bbe1f8a24
    log: |
         818b4f823f523a4e1b05b43312ec1bbbc38df732 credential/wincred: include wincred.h
         488d9d52be1e100be01447d9168193287dbbfbbf credential/wincred: store password_expiry_utc
         cb29fb86f3de9e7fd713209bfa490ef8c8ab70ca Merge branch 'mh/use-wincred-from-system'
         5bc069e383539824fd3a0d897100d44bbe1f8a24 Merge branch 'mh/credential-password-expiry-wincred'
         
  - ref: refs/heads/next
    old: d4dad99b279bcda462c573558a237424ea52def5
    new: 37aff9b760842c69945bb44bcc626aaca660805d
    log: |
         b6551feadfda76379a28f424ea46998e2b995d07 merge-tree: load default git config
         cb29fb86f3de9e7fd713209bfa490ef8c8ab70ca Merge branch 'mh/use-wincred-from-system'
         5bc069e383539824fd3a0d897100d44bbe1f8a24 Merge branch 'mh/credential-password-expiry-wincred'
         e0dab53028bc156c3a08b152eb64b103351e5e4e Merge branch 'ds/merge-tree-use-config' into next
         37aff9b760842c69945bb44bcc626aaca660805d Sync with 'master'
         
  - ref: refs/heads/seen
    old: af8d571d6f4e9607d57b00da52df44cb6a1f5b0c
    new: f3dc20675eac8de2a4b678e6411844b4f35ba5aa
    log: revlist-af8d571d6f4e-f3dc20675eac.txt

--===============1015843171137376153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af8d571d6f4e-f3dc20675eac.txt

b6551feadfda76379a28f424ea46998e2b995d07 merge-tree: load default git config
982ff2c961979602efde0e59719625ccb45dc4eb object tests: add test for unexpected objects in tags
d5afcaa611e591117d9ad826ea860b21c3fa4322 tag: don't misreport type of tagged objects in errors
cdc90612fd0fbec38d113edb6d717da3bc7c78be tag: don't emit potentially incorrect "object is a X, not a Y"
cb29fb86f3de9e7fd713209bfa490ef8c8ab70ca Merge branch 'mh/use-wincred-from-system'
5bc069e383539824fd3a0d897100d44bbe1f8a24 Merge branch 'mh/credential-password-expiry-wincred'
2295b938ce889484f416cbc9746e8075689e7990 docs: clarify git-pack-refs --all will pack all refs
8f94e38f775f918227882c9fdbb64ab6af2b9bb6 pack-refs: teach --exclude option to exclude refs from being packed
2cc66801a882fb738d173ae4efe35bafec410a94 revision: modify ref_exclusions to handle inclusions
1f9dbed3da1aa4cb68b2f68a7d62b1faac445a64 pack-refs: teach pack-refs --include option
2adacac436d235ab530b006ba1a6176a0f498b56 strbuf: clarify API boundary
c538cfa17a6a768c54692f7fa99ff129906b3927 abspath: move related functions to abspath
652cef1d753a0c5c026b0bb23a9b5df184b68761 credential-store: move related functions to credential-store file
db7d7680c95083a8132156b1f2167d732e351a8c object-name: move related functions to object-name
f940c74ddc0548ca7ae084249f35e94de63a53fb path: move related function to path
ad242cd20a084c2dd347457d5383b7e56a1da382 strbuf: clarify dependency
8781aa994ad7b28f488a45168d2362232d227079 strbuf: remove global variable
90aea7dc3197b5b9c8b6786931003656983c2ced Merge branch 'pb/complete-and-document-auto-merge-and-friends' into jch
fdcf272ea33320c8d9cd9cb6bf3ff30cb1803b5c Merge branch 'rj/branch-unborn-in-other-worktrees' into jch
d36bb490750b05a64dffbe4023a9ee9202ead2e3 Merge branch 'jc/doc-clarify-git-default-hash-variable' into jch
5933627adb2e067104c6ae3adbe221fe9c56b4b6 Merge branch 'tl/notes-separator' into jch
7b874061302b3047c0e8790856a9a523239d4d73 Merge branch 'mc/send-email-header-cmd' into jch
d5e2585f36a6c056bffc8bb735f669ef989e47eb Merge branch 'gc/trace-bare-repo-setup' into jch
96701bfe354bfb88a4a4db216f8d6202ae8dd88e Merge branch 'kh/doc-interpret-trailers-updates' into jch
06ab3aa0722b96ac6e272146d03fc140b79eaff3 Merge branch 'ar/config-count-tests-updates' into jch
6d83396cb5168cb1f99bcfb7c58940ccd1230405 Merge branch 'fc/doc-use-datestamp-in-commit' into jch
14bd5b0eb7b6faf67c5769f6e8e7fed3c111965d Merge branch 'js/gitk-fixes-from-gfw' into jch
966e75a55f6d07541a87eacde4dd5bc1455a33f9 Merge branch 'ds/fsck-bitmap' into jch
81deaaa82b64b94a67048566018cd389a35b3418 Merge branch 'mh/credential-password-expiry-libsecret' into jch
805d97b2d62503e2b783940f615a914d51b313fa Merge branch 'jc/dirstat-plug-leaks' into jch
bd7bcf94c339de44ee0f51cce06ad59ba4fd9a2d Merge branch 'jc/t9800-fix-use-of-show-s-raw' into jch
474cb95841a16fd7e641a2599fccbf77db08996c Merge branch 'jc/name-rev-deprecate-stdin-further' into jch
466819aa199b3a7d5844025b44c150be3055666d Merge branch 'tl/push-branches-is-an-alias-for-all' into jch
05acef57b510943136c9d5e5e3466c0774f5bd11 Merge branch 'jk/test-verbose-no-more' into jch
f6050a4f5a4ce4ecbe590ed7022b3fbfbdd1a404 Merge branch 'ar/test-cleanup-unused-file-creation' into jch
3becdf7198b4a89dba3735bb9edbd462a544f0b5 Merge branch 'js/subtree-fully-spelt-quiet-and-debug-options' into jch
781f990263d999b320c9184a0cac406867dbc8f5 Merge branch 'jc/attr-source-tree' into jch
fcc91b16c818552a808d902150c8185f0c0b6d18 Merge branch 'ds/merge-tree-use-config' into jch
552ab6ce76f285fc3762e510ca52d0c110a7ef1a ### match next
9e35f60d71dc9df518cfc9f3f7fbf63e6620abb4 Merge branch 'gc/doc-cocci-updates' into jch
648cc5e73b80c58284b5d56e80586791cb6f2701 Merge branch 'pw/rebase-i-after-failure' into jch
3773d842d1961ae7d424877494311f8ffc557a40 Merge branch 'ps/fetch-output-format' into jch
9b0af7fc27759aef694bf7c865d312e476cc852a Merge branch 'sl/sparse-write-tree-part-2' into jch
d1889fa7a28c73c97d044b6538eec620dd1f2bf7 Merge branch 'bc/clone-empty-repo-via-protocol-v0' into jch
ceaaebf63839599892013365ab72b6b73855625c Merge branch 'jc/diff-s-with-other-options' into jch
b745672f8d8afe49a36daf1223ef3359bbb7f21e doc: trailer: fix grammar
354fc9157cd476579c810ec512e33a47afd36f7b doc: trailer: swap verb order
267aea4472052cf0f45f29e28fe778d5a4e07fec doc: trailer: drop "commit message part" phrasing
2d75fde29560b4f609921a921edf60e78a8bb72b doc: trailer: examples: avoid the word "message" by itself
e2087e448a80a1134ef05bcb6c05db8c7194d705 doc: trailer: remove redundant phrasing
479d93ea37cd5fdf7c0e9eb6d157da4143f9bcbd doc: trailer: use angle brackets for <token> and <value>
4361055f1519a2e1cd29151ca2a8230d1c1d1b86 doc: trailer.<token>.command: emphasize deprecation
4fc3593f55c50a105a35623d4a07ad4684fdc341 doc: trailer: mention 'key' in DESCRIPTION
05d3be026d8e7c6024d337d385a0dbca4a7bc0f9 doc: trailer: add more examples in DESCRIPTION
1f0a70805cb67e37a2e682128a645a61dc8a7946 Merge branch 'la/doc-interpret-trailers' into jch
645bd0284d769ab3079af8e5b2329e7188841ad6 Merge branch 'sl/diff-files-sparse' into jch
d6b763c6916b8192d967b41866d993c9a8c09dc6 Merge branch 'en/header-split-cache-h-part-3' into jch
9fd19e900bd3821811e10b0c011f138df358bd67 Merge branch 'ad/test-record-count-when-harness-is-in-use' into seen
905672397939339bf3314120d46f50831c566bb6 Merge branch 'ab/imap-send-requires-curl' into seen
0887fec35747e79623b87b676bc82d602cee0939 Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
88a97dab719bcd4eccea95f9690a9be5a21eeb5c Merge branch 'so/diff-merges-more' into seen
b7d184be6003c588f037705ea5bf77e23b747600 Merge branch 'cw/submodule-status-in-parallel' into seen
c9c9a4f2f60a63638cdda7a0e06402cdc4595e5f Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
c303db7261db088ed32ba0d406ebbba8299d1cea Merge branch 'cb/checkout-same-branch-twice' into seen
a64e448387a31e8a84e231bab734ba7950bc5cb3 Merge branch 'ab/tag-object-type-errors' into seen
98cecc21a2c19c51fa3bafb282dc4323bd69231d Merge branch 'ja/worktree-orphan' into seen
16201fe39441a918043e142761846a639feadb18 Merge branch 'tb/pack-bitmap-index-seek' into seen
9832d48a174ec16d44d215f20631626c9691d916 Merge branch 'rn/sparse-diff-index' into seen
ee4fb113e4a90ec7d2f71c7eb668aa99d618bc5e Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
6335f822716c46669d06a77c7778acda2e8c7a0c Merge branch 'sg/retire-unused-cocci' into seen
abb5523854c7fdccfbbe17fe08b3af07fc9c0e67 Merge branch 'tb/pack-extra-cruft-tips' into seen
ae4ea1b867081245d7803c90cfeeec3f9eb24955 Merge branch 'fc/doc-revisions-markup-fix' into seen
3f143655fe279973c2be1821d31d53558d7581dd Merge branch 'fc/asciidoc-code-block-hack' into seen
ce757d5606cd7292e41b6520f0e1ee6b0e8b9454 Merge branch 'ob/revert-of-revert' into seen
6f8e608f3b8e5b88ab6100c6f3793e067c22a864 Merge branch 'tb/pack-bitmap-traversal-with-boundary' into seen
47a317d06af2500ee3d4f2fe2834d488a9f59aff Merge branch 'jc/pack-ref-exclude-include' into seen
ef0c69bae0badb2c5042a1639d1b98644c437fe8 Merge branch 'tc/cat-file-z-use-cquote' into seen
da98e7c9f746b0e65ca78797947ce0d7a95a20d6 Merge branch 'js/rebase-count-fixes' into seen
9da69289709c6f125ab7ee683a644eee83dc1f51 Merge branch 'cw/strbuf-cleanup' into seen
f3dc20675eac8de2a4b678e6411844b4f35ba5aa Merge branch 'cc/git-replay' into seen

--===============1015843171137376153==--
