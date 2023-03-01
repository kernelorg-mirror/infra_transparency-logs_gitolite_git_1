Content-Type: multipart/mixed; boundary="===============7233683463184812668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 01 Mar 2023 17:05:54 -0000
Message-Id: <167769035449.32254.12818777161403318444@gitolite.kernel.org>

--===============7233683463184812668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 454dfcbddf9624c129fa7600b3c774b99e36cb43
    new: ef7d4f53c2fd9e8186d093dea6d45a91ce57110e
    log: |
         ef7d4f53c2fd9e8186d093dea6d45a91ce57110e Git 2.40-rc1
         
  - ref: refs/heads/master
    old: 454dfcbddf9624c129fa7600b3c774b99e36cb43
    new: ef7d4f53c2fd9e8186d093dea6d45a91ce57110e
    log: |
         ef7d4f53c2fd9e8186d093dea6d45a91ce57110e Git 2.40-rc1
         
  - ref: refs/heads/next
    old: 221deaecd74407833432615052c9d1cb089de3f8
    new: e12885d4f5a6a5e9a900ddf12ad1635bcc81869b
    log: |
         c6ce27ab08d30dd9d626d7a56cb928bc5792eb27 fetch: support hideRefs to speed up connectivity checks
         f17a1542b28941b2f849a0185c15cd9131f46c54 rebase: fix capitalisation autoSquash in i18n string
         31a431b18b33cdfee7ddb61e63902bb1c3964bd5 signature-format.txt: note SSH and X.509 signature delimiters
         ef7d4f53c2fd9e8186d093dea6d45a91ce57110e Git 2.40-rc1
         6a7eece733c1ba4689360733db3fa5ea44523872 Merge branch 'ew/fetch-hiderefs' into next
         19f9ce8c40ee8f70be8aa05f32287548a536653e Merge branch 'gm/signature-format-doc' into next
         f28c0df111f83ec403ef03767d579f44619a5cd8 Merge branch 'fz/rebase-msg-update' into next
         e12885d4f5a6a5e9a900ddf12ad1635bcc81869b Sync with Git 2.40-rc1
         
  - ref: refs/heads/seen
    old: 301507a04fa5fedadbe0fa24284db02d2b7d8ae5
    new: 410042360415f21b44d8629c35afcb6e604bb8d5
    log: revlist-301507a04fa5-410042360415.txt
  - ref: refs/tags/v2.40.0-rc1
    old: 0000000000000000000000000000000000000000
    new: f899c182d0bffb6e915da7c8db9be202b144c098

--===============7233683463184812668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-301507a04fa5-410042360415.txt

d81ba50a9b044d51039fc1a45fb6685d631d1dfe receive-pack: fix funny ref error messsage
7c3c55026c25f038d790d21fb7242229a9a08fed push: allow delete single-level ref
ef7d4f53c2fd9e8186d093dea6d45a91ce57110e Git 2.40-rc1
c4f68cb4102173d13a0351091f244df58a96f286 Merge branch 'rs/range-diff-custom-abbrev-fix' into jch
4cb21bb5334f3c2bb00261bad76f10d61c3716e7 Merge branch 'jk/fsck-indices-in-worktrees' into jch
0cc9f309ff9482f472ede58b1bf40d1499ff6e1d Merge branch 'en/dir-api-cleanup' into jch
7097f4e790d970f8d9f782349c08bb7e5c60d387 Merge branch 'en/header-cleanup' into jch
6e4841b82fd956d9541c9d0bcdeaafc50359c55b Merge branch 'jk/unused-post-2.39-part2' into jch
c6a92346d350d3787771aace0694c05d25a67b96 Merge branch 'jc/gpg-lazy-init' into jch
8cd6248ec38dd94f153382dc57583e15a4ac408c Merge branch 'mc/credential-helper-www-authenticate' into jch
e11a5372b40719d33e60d674cc27a8c85b8782bc Merge branch 'ew/fetch-hiderefs' into jch
7967113b3d4ea49d8239c6036b7637825baf1ed6 Merge branch 'gm/signature-format-doc' into jch
a6a2d300562cb5460d7acee7555554d73b6ce682 Merge branch 'fz/rebase-msg-update' into jch
37997e3b8132d69cf80ec0e13738bc26e3d848b5 ### match next
4957b73e5c9f503be7d2e3ffbf99ab2eda382145 Merge branch 'ja/worktree-orphan' into jch
741ed8792b962e32c5672c8a2e1b6fa94921f580 Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
59f1862f751c21880281db658535520e9219a44e Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
10e3ac715544b0de268be27c57e74a39cd6fcb2c Merge branch 'ab/avoid-losing-exit-codes-in-tests' into jch
d261720f386298d0908c59ffd224c75491c5922c Merge branch 'ab/imap-send-requires-curl' into jch
29d1152a6a6414e89e1d0cc2199173bf1bec7398 Merge branch 'rj/branch-unborn-in-other-worktrees' into jch
f15767d79c91a839cabc8b021fbf65bff0daaf72 Merge branch 'ab/config-multi-and-nonbool' into seen
4823400d841ffbd173bd03f5fde84e0ad4aacb90 Merge branch 'ed/fsmonitor-inotify' into seen
160c29e4aa158e7e2c2a70d40ab9650e76422d65 Merge branch 'ab/tag-object-type-errors' into seen
0516bcd7e6e6e3e7002d1f871321ed8d8f04d274 Merge branch 'so/diff-merges-more' into seen
ab5e18a1ad3e3a78e60d37dc0129561458d36ed6 Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
9e764586d427eded44e51b5623b17b202858f4ba Merge branch 'tc/cat-file-z-use-cquote' into seen
ee17ef73d3460bc8d623b0455b4f3f28560bc049 Merge branch 'cw/submodule-status-in-parallel' into seen
fa9f3433c6918894a5a319add20e7840a41cfaed Merge branch 'cb/checkout-same-branch-twice' into seen
caa04e71b94810aa8d4f15158bed417efe5ca689 Merge branch 'rj/bisect-already-used-branch' into seen
b4319ea40d773879a54343caa9f8ac78de31bc70 Merge branch 'rj/avoid-switching-to-already-used-branch' into seen
6578061e4f1b47887c2c1ddbc33ba7fdbb2f77b4 Merge branch 'ew/commit-reach-clean-up-flags-fix' into seen
247b51c97b8b674cdf01d9b02bd5048fb5cd6451 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
ddc5a657bec025fa0a1a77abf3ed855709b8536e Merge branch 'ah/rebase-merges-config' into seen
4a1ff275374073d6e9ef811f1bbc08eede9a17b7 Merge branch 'tl/notes--blankline' into seen
8739d467d441ec335a06564eb1f3e4ca423d1285 Merge branch 'ak/restore-both-incompatible-with-conflicts' into seen
196b2f70a772e3b18cf6ebf5aa38e213ea3fe66d Merge branch 'zh/push-to-delete-onelevel-ref' into seen
410042360415f21b44d8629c35afcb6e604bb8d5 Merge branch 'my/wildmatch-cleanups' into seen

--===============7233683463184812668==--
