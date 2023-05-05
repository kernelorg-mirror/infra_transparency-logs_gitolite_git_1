Content-Type: multipart/mixed; boundary="===============9197179444816513787=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 05 May 2023 01:42:55 -0000
Message-Id: <168325097580.20104.17193603905078898951@gitolite.kernel.org>

--===============9197179444816513787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 185f0ec195a26cadd660d978125d8cab9e256eda
    new: a4b1b128d6e6f4cf1ab6838085988181581b2791
    log: |
         a5c76569e798ad3656afe6b67f37cbbb2e47f28c credential: new attribute oauth_refresh_token
         756991bc88a9c7a089cc7a8746c86159a7a155e8 doc: remove custom callouts format
         6696077aced3847b49af2db8b7477b6823fa681b docs: rewrite the documentation of the text and eol attributes
         d832f2ac55365fab5f6631b9e3b7dbd140d32e3b doc: manpage: remove maximum title length
         0c5308af30f7f3a810aa64e74152a8df7c81e87c docs: clarify git rm --cached function in gitignore note
         121c97817e075950a4c4a95d30750bf8707d0732 Merge branch 'ah/doc-attributes-text' into next
         9ade4aa0245084523ccd623ec125e2398ef4fa00 Merge branch 'mh/credential-oauth-refresh-token' into next
         c2fd6543670b79a97a33c63e92e106fa0408735d Merge branch 'fc/doc-drop-custom-callout-format' into next
         d048eb1ef851f9a78894331fd2e5c7dd4f30bf69 Merge branch 'fc/doc-man-lift-title-length-limit' into next
         a4b1b128d6e6f4cf1ab6838085988181581b2791 Merge branch 'sd/doc-gitignore-and-rm-cached' into next
         
  - ref: refs/heads/seen
    old: 7a5e8ba46e7ccc28e67b9d2b66025b36e9aedcc6
    new: 237db24e24524c8b468c97a36ee8556d30bff869
    log: revlist-7a5e8ba46e7c-237db24e2452.txt

--===============9197179444816513787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a5e8ba46e7c-237db24e2452.txt

2e2cdba81a196146f1db3d2bbaf0e1f0c05646eb diff: fix interaction between the "-s" option and other options
b76a91663244ec7ddc5386aa01317538cfb7810d Merge branch 'jk/parse-commit-with-malformed-ident' into jch
2a1546b70fffe1a16d749bc3398ba864c1e01492 Merge branch 'mh/fix-detect-compilers-with-nondigit-versions' into jch
637fb317ad34ed66933168c9c9bcf68c66ff3065 Merge branch 'pb/complete-and-document-auto-merge-and-friends' into jch
d9c6e090c443b0d189f3ce1b1c8d7fc5120d4eda Merge branch 'en/header-split-cache-h-part-2' into jch
b09a753c76c60ae032e66c433f8981e1253c5bf9 Merge branch 'ob/sequencer-i18n-fix' into jch
0f61307a4d0de2f40b66f3332860cff9d7b136bd Merge branch 'ob/messages-capitalize-exception' into jch
040dafd0e95e2b102982e8b36ba9b969935bc889 Merge branch 'jw/send-email-update-gmail-insn' into jch
29f84fc0cf234288cd8ec8f7ac340f760c098026 Merge branch 'ob/t3501-retitle' into jch
7d4c51b340054a6c96677b4843a02ba7448aa52f Merge branch 'rs/test-ctype-eof' into jch
981dff00713bbde5a5299dcce40d750061d0ba67 Merge branch 'tb/credential-long-lines' into jch
d2f85c65f7bca2ed26324a859e4d22b4a0cc70a6 Merge branch 'ma/gittutorial-fixes' into jch
941f0425ad05e7e42efb4bde149ccd9337f016c0 Merge branch 'hx/negotiator-non-recursive' into jch
d86944403dd03594edb9311312e28e2f46433f3a Merge branch 'ms/send-email-feed-header-to-validate-hook' into jch
5df2b10ff63e5c9f0beb2ef879399d0e3972f348 Merge branch 'ar/test-cleanup-unused-file-creation-part2' into jch
d1b2aed8583b330b9b08f3a0b87c00b4827e5691 Merge branch 'ah/doc-attributes-text' into jch
29640a02120c8fce1047ad9ecd1f3f7acef9d716 Merge branch 'mh/credential-oauth-refresh-token' into jch
c93a1a4af31ef5feeac4f04fde0992252b8bf21d Merge branch 'fc/doc-drop-custom-callout-format' into jch
bd1f312f70ac3958cad2ec559c8a44d22b260a58 Merge branch 'fc/doc-man-lift-title-length-limit' into jch
4952311dcb094c03ea9bf25635f70361a400db1b Merge branch 'sd/doc-gitignore-and-rm-cached' into jch
d69d654999ea7d18ddee99de61034d2540879ceb ### match next
8c520ab553cdfcd98ae7f0209044e49501781ae0 Merge branch 'rj/branch-unborn-in-other-worktrees' into jch
0bcb069bc70b1be5a0227c134f792d2eda9130ae Merge branch 'mh/credential-password-expiry-wincred' into jch
2aff7194a1ccaea74f9ff075e5bdd481554f3b83 Merge branch 'jc/doc-clarify-git-default-hash-variable' into jch
04dcd7892bc825b60e3ed6f5fa368dd578b8ff07 Merge branch 'tl/notes-separator' into jch
5cdb22e8e7e38a8ac8756953def552ea08c45bd1 Merge branch 'jc/attr-source-tree' into jch
7dc997f5270c5f9358addb0063db84b88e0e2200 Merge branch 'mc/send-email-header-cmd' into jch
0cc25111b8878d8f4009f8c5ca122c3b2f96c1c3 Merge branch 'ds/fsck-bitmap' into jch
17998c9d2c051508a693df28b0f81b3293f5c86e Merge branch 'gc/trace-bare-repo-setup' into jch
81b6041a630d66600b3d14f78acbedc4607f5a2f Merge branch 'kh/doc-interpret-trailers-updates' into jch
9ac8de0b52c45a157c1989b19f50dd827a4918fc Merge branch 'mh/use-wincred-from-system' into jch
292360f277cb87c3dce34e8d315462239afd02cc Merge branch 'mh/credential-password-expiry-libsecret' into jch
cc89347170b5ef41b1043a188a54a0c44bea9a70 Merge branch 'gc/doc-cocci-updates' into jch
f0d19e3f026b49c969923751d66dc69129358e9b Merge branch 'ar/config-count-tests-updates' into jch
a797a9b96ffe0b3f8a43febd012c1de17c37836f Merge branch 'pw/rebase-i-after-failure' into jch
78b213bbd02c4b2b53f5c59d53dce8a494a245e3 Merge branch 'ps/fetch-output-format' into jch
880b8f529f803d4f0aebde39ee120fe41757bceb Merge branch 'tb/pack-bitmap-traversal-with-boundary' into jch
400b4ff8db0cbba03cdc7f710fe0028aec530352 Merge branch 'sl/diff-files-sparse' into jch
b874594793ea6ba3a630a74d9f2baa2f8cbb6e9a Merge branch 'sl/sparse-write-tree-part-2' into jch
755800d2222df64b3ff792ba81fb93b51366c877 Merge branch 'ob/revert-of-revert' into jch
e1f17c63dc8d6064a5579d35bb6b7c71350e2487 Merge branch 'bc/clone-empty-repo-via-protocol-v0' into jch
4141e6af089c9e21287e61657e4d426dab48086f Merge branch 'ad/test-record-count-when-harness-is-in-use' into seen
9721303ef63dd3a00f34a2b673dd1319b7a75931 Merge branch 'ab/imap-send-requires-curl' into seen
caa7823bc5b9823ccc7c7ed28461f060be053fd8 Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
01a0688f21fd7da260b466b37172c07b81308031 Merge branch 'so/diff-merges-more' into seen
aeaa2bd4a35bc05e7bc3eceb75c6dc18eca2620f Merge branch 'cw/submodule-status-in-parallel' into seen
22e1ff657738a5c87eba11986471ace5d3c0241f Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
b1c82dd04dac47aa57e72fb5feea9fd573b9e009 Merge branch 'cb/checkout-same-branch-twice' into seen
12cd60fe742268793f6345ff607a429c19f4c3b0 Merge branch 'ab/tag-object-type-errors' into seen
fec835eab33ec45290cd5dedecf34a2791cf08f6 Merge branch 'ja/worktree-orphan' into seen
f48684934829d7bab250cc39d654ce63699ed040 Merge branch 'tb/pack-bitmap-index-seek' into seen
8545c1b0beb6df60eee0f9c465e50dda8f5f6b54 Merge branch 'rn/sparse-diff-index' into seen
828a50d7ca87b37af35999d8a5c1bde127baeddd Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
7157cb969c72d87375a08cc8999a2d922f9d9c56 Merge branch 'sg/retire-unused-cocci' into seen
fe4eaeb37d942a9a9ac0507b67ffc892cf7c7351 Merge branch 'cw/strbuf-cleanup' into seen
8013334f9e7ed84a3facba81fef08191446c19af Merge branch 'tb/pack-extra-cruft-tips' into seen
237db24e24524c8b468c97a36ee8556d30bff869 Merge branch 'jc/diff-s-with-other-options' into seen

--===============9197179444816513787==--
