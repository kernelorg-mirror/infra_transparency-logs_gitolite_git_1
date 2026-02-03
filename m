Content-Type: multipart/mixed; boundary="===============0104869919207903231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 03 Feb 2026 23:01:22 -0000
Message-Id: <177015968228.392460.11276910685282187933@gitolite.kernel.org>

--===============0104869919207903231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 67ad42147a7acc2af6074753ebd03d904476118f
    new: b2826b52eb7caff9f4ed6e85ec45e338bf02ad09
    log: |
         b2826b52eb7caff9f4ed6e85ec45e338bf02ad09 .mailmap: fix email for Phil Hord
         
  - ref: refs/heads/master
    old: 67ad42147a7acc2af6074753ebd03d904476118f
    new: b2826b52eb7caff9f4ed6e85ec45e338bf02ad09
    log: |
         b2826b52eb7caff9f4ed6e85ec45e338bf02ad09 .mailmap: fix email for Phil Hord
         
  - ref: refs/heads/next
    old: 7a477c926accb18f3f2a1fa4a4d7f479702d0c04
    new: 8d8fc8a98729a6e80307fac4a960cdf2527ee402
    log: |
         b2826b52eb7caff9f4ed6e85ec45e338bf02ad09 .mailmap: fix email for Phil Hord
         8d8fc8a98729a6e80307fac4a960cdf2527ee402 Sync with 'master'
         
  - ref: refs/heads/seen
    old: 4ed85b21f22c00dc9f7743869b1b0a5b2a2e6e9b
    new: 324e7e7141581468a6d27582b813c4d3a2400101
    log: revlist-4ed85b21f22c-324e7e714158.txt
  - ref: refs/notes/amlog
    old: 4c2858478ef4947f0c2914769185142d89f19074
    new: 70a7d86289d937e00d944984f5b7b859a22447bc
    log: revlist-4c2858478ef4-70a7d86289d9.txt

--===============0104869919207903231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ed85b21f22c-324e7e714158.txt

585e8dfa27050ce0a69c6e7ead0a3355912d4992 odb: store ODB source in `struct odb_transaction`
8bf06d05a581dfb552cd0e290680f75d3676eb1d object-file: rename transaction functions
fa7d067923a342c298b7723935c60217a5244e4e odb: prepare `struct odb_transaction` to become generic
3f67e3d0211dd06d27ee3ee5b23e5f328ff2db12 odb: transparently handle common transaction behavior
df1c5d7ed76e8ff0c49906224cd336875d9f0a66 doc: shortlog: put back trailer paragraphs
0c3f9f457730ba2543a9869e5c7b8e61bc9771ba environment: stop storing `core.attributesFile` globally
d12d861f54a11f67db1a98fdf775a34c677e926c environment: stop using core.sparseCheckout globally
03dfb924bae086d54110c704a4d88c7df63c18de environment: move "branch.autoSetupMerge" into `struct repo_config_values`
c0e8ab459d41b051549671af09805ee9fbd4c4cc subtree: allow testing with reftable backend
a606fcdceb807b93013542e5e4d5f4c233aa6c83 subtree: validate --prefix against commit in split
60614838a44591c1449f939236f396bb7164b5ef cocci: extend MEMZERO_ARRAY() rules
b2826b52eb7caff9f4ed6e85ec45e338bf02ad09 .mailmap: fix email for Phil Hord
4335e295deada9f19cfa258d2f3077a03f229edd doc: convert git-submodule to synopsis style
33183fa1bb2fd3a2fc9c5244190c4c5ac2d86c91 doc: finalize git-clone documentation conversion to synopsis style
3860931d0a8b45a2b5c49e8c9ecba371bda400a3 doc: fix some style issues in git-clone and for-each-ref-options
85481c98b227611b61ebb32c62c36ad65711d124 doc: convert git-show to synopsis style
d7cd313907217f86b7450aa797010e9f9c177f9d sideband: mask control characters
48c721da5ddb2cf368598ae346984cc587646207 sideband: introduce an "escape hatch" to allow control characters
bee70fe8c39348e07faf5d7b5f39885beee5dbe1 sideband: do allow ANSI color sequences by default
40e13c621b252c4aef17d74e018de96420997a89 sideband: add options to allow more control sequences to be passed through
29c5a16f84301484e40672155a86fcfd5453495c sideband: offer to configure sanitizing on a per-URL basis
d3a5fddcad7d21e171c449472a69185bfb85535c sideband: delay sanitizing by default to Git v3.0
64ab0c0456e7a55f8bb16db67ef70ef0784b1f78 Merge branch 'jk/remote-tracking-ref-leakfix' into jch
e5f4cdb0745a54bc3be7c74c40029e918fabf42d Merge branch 'aa/add-p-previous-decisions' into jch
41dcfb0d908e00bb929de5b840ff1f4635505aec Merge branch 'ar/submodule-gitdir-tweak' into jch
bacedb47c7cb855b4833a81492b89bf3ad3b5502 Merge branch 'ap/http-probe-rpc-use-auth' into jch
34d248a49e6719bc39b44518f573e73d42cc5e57 Merge branch 'dd/t5403-modernise' into jch
08ba5c796fe430dc55b75b240b7861ee2ff2e5aa Merge branch 'sp/myfirstcontribution-include-update' into jch
d63a37336702a47d1d1a4821a62c573f6f8293f8 Merge branch 'ac/sparse-checkout-string-list-cleanup' into jch
2fcc701ff5426c93755bf25164e9a45e28a53527 Merge branch 'lp/diff-stat-utf8-display-width-fix' into jch
8a40732d1096dd9a4473d9a1bb36c7a9537d43f5 Merge branch 'tc/last-modified-options-cleanup' into jch
e8ab115132d188d323047dbf54b912cd1d8819fa Merge branch 'sp/t5500-cleanup' into jch
fd00e173722bca76da35e24090b0d67817918f86 Merge branch 'ps/history' into jch
f1f30d9b5526d9240b17ef6f1efff75977921506 Merge branch 'pw/replay-drop-empty' into jch
d6cee5e28c495e01723c3787ca3d760a726f6e82 Merge branch 'kn/ref-batch-output-error-reporting-fix' into jch
8de2f2ca9f178fba9e0a4790846787eedbf7edf1 Merge branch 'sb/doc-worktree-prune-expire-improvement' into jch
fa80291c2dff2131b8538f10377dab4eceb01c79 Merge branch 'ac/string-list-sort-u-and-tests' into jch
9f59979d750a005a0754a66b256e911debf89c61 Merge branch 'ty/perf-3400-optim' into jch
83bf45cc500730ea58eb43d0e6ae81fe549669ea ### match next
c5857c62bfab923c35eecc0be4fb280bcfe3df32 Merge branch 'tc/last-modified-not-a-tree' into jch
e2be936b4c45792248487b387cb1d643b1be73fb Merge branch 'ty/symlinks-use-unsigned-for-bitset' into jch
15abe3182a070548cc1a40aaf982c5db0ce04166 Merge branch 'ps/commit-list-functions-renamed' into jch
70d7e730e608d07b131ba309cd7ef4adb140f75b Merge branch 'hn/status-compare-with-push' into jch
0d46e9bf051aff4f1e6f67797febb6414fded893 Merge branch 'tt/receive-pack-oo-namespace-symref-fix' into jch
c92810944eba71d5d40bea22cb545ab5df357877 Merge branch 'ag/http-netrc-tests' into jch
ffd231572c0f948b979d778a92ee025a326c279a Merge branch 'sp/shallow-deepen-relative-fix' into jch
37effe27b0f9c4167ef484a3ec3867fd90fa94ae Merge branch 'ar/run-command-hook-take-2' into jch
9c1389fa20df8f9f7d7e372dd909947b25028db9 Merge branch 'pc/lockfile-pid' into jch
805dab9194a7fc10fede02fca0ae099f4d28eac6 Merge branch 'ps/odb-for-each-object' into jch
5ed46d4473bea5bff07b12ca4a2204fcfd045c74 Merge branch 'ds/revision-maximal-only' into jch
8b37dd9b09a6efd3b6014636c0a244eb492037c6 Merge branch 'yc/histogram-hunk-shift-fix' into jch
51cb4c7190e00ad294559c0476f25b0365088d8e Merge branch 'ja/doc-synopsis-style-even-more' into jch
e351a0c807bbe2b3e1e5cc130545a3a395b38e72 Merge branch 'pw/xdiff-cleanups' into jch
6a903e85749fddb0c3991e89c9cb69d0dcf07a3a Merge branch 'ps/object-info-bits-cleanup' into jch
774c2b92f1e5390c8c8367ad8eb1bdaf2c7e5b66 Merge branch 'jc/checkout-switch-restore' into jch
e247cbbc36cc65fd0ddc88453c3ace4ccddf8f16 Merge branch 'ps/for-each-ref-in-fixes' into jch
1429b295c41db23927e086993c7e734aba2214bf Merge branch 'jt/odb-transaction-per-source' into jch
c0ece6cd0d0a125ee5cf52704da65d3d86251faa Merge branch 'sp/show-index-warn-fallback' into jch
5b5b2b84e8e8a436ce8f35fcf49355b7e29c30fd Merge branch 'kh/doc-shortlog-fix' into jch
8f2e2e79d2ef0c0e51343ffe80b08c855c6cd8f6 Merge branch 'am/doc-github-contributiong-link-to-submittingpatches' into jch
11681061184836fdda12d7ac91126ba720b6ab31 Merge branch 'hs/t9160-test-paths' into jch
bc0d4422e823df6ecbc921c16db526833ba9e313 Merge branch 'rs/blame-ignore-colors-fix' into jch
0728012c537de800bb6cf2b6faac3f4d746a058e diff-highlight: allow testing with Git 3.0 breaking changes
c7b59b957ed61912cb3be6be7ba56621ac374ff9 Merge branch 'tc/memzero-array' into jch
2b9d096a7475fb7670ba6af22594520fd35e9886 test: optionally test contrib in CI
7bc5ddd0cbe34b6a718e24f92d685fa6a39304c1 Merge branch 'jc/ci-test-contrib-too' into jch
e52e6d3a8733695dcd24b596387880964f0dcd6a Merge branch 'jc/subtree-reftable-testfix' into jch
a09cd4eb64e739bde4d098b1e1c993dea2756521 Merge branch 'jc/diff-highlight-main-master-testfix' into jch
8697c2f27a152aaf619be3069b7bfe75294d3721 Merge branch 'ps/validate-prefix-in-subtree-split' into seen
e08e020fc7ee011077b7adc2a301a7039dc037f3 Merge branch 'tb/incremental-midx-part-3.2' into seen
30e9f23aa3728d64f6d3cc3f37bd782f7c3bf912 Merge branch 'lo/repo-info-keys' into seen
147edb5af47d1517f11364a1bbcd8830b372f933 Merge branch 'pt/fsmonitor-linux' into seen
858b33fece2ec02595f59015655efc11bb15b89c Merge branch 'pt/t7527-flake-workaround' into seen
c39d6fd9cd3f4b863b7a316155344a0bcef13dbb Merge branch 'cc/lop-filter-auto' into seen
00a7abcd90d53e77dda9734ba15e2ff0212ca917 Merge branch 'cs/add-skip-submodule-ignore-all' into seen
454d3050c3f8e5ef547d7804e020ab9ad4c152c4 Merge branch 'ob/core-attributesfile-in-repository' into seen
6809229ef7975cfe85858061b559891caba6e023 Merge branch 'js/neuter-sideband' into seen
e400268a01aea01fa6c0edcd8b48131a6c702528 Merge branch 'ng/submodule-default-remote' into seen
a1758b5d8066b2055b2f572727b761881138919b Merge branch 'kn/ref-location' into seen
999f88ae33e43a55d84b6cb7434cb553e98fa202 ### CI
324e7e7141581468a6d27582b813c4d3a2400101 Merge branch 'bc/sha1-256-interop-02' into seen

--===============0104869919207903231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c2858478ef4-70a7d86289d9.txt

8fc2d1a0cc657c4f171227b38f3a01bec332371d amlog
20fbd62d89bf64941e3fa588946b31aabc01ab64 Notes added by 'git notes add'
7a8d6319937a970d3dfcf2d2a00e7bd7d5efdf60 Notes added by 'git notes add'
586eb9ecdf86f2d437c6f12685c722497dabcce5 Notes added by 'git notes add'
3b107a709efc0a5a397f1dd6776ada43440d3e7d Notes added by 'git notes add'
34be35387e2f2965f8a4e2f8df96fc94a07491aa Notes added by 'git notes add'
4e6cc1c753744268b848abab9765438d0fff954e Notes added by 'git notes add'
35cd9dc74443bee934242fdc3d6cbc3031e36f54 Notes added by 'git notes add'
f48357b7510dec7f6c0928026dc96ee626ebe4bb Notes added by 'git notes add'
5c8587f9c795cf23da72e40e0c81fbfcc2f502c3 Notes added by 'git notes add'
f2b8b9ad8e5680a17a28417df408aaaea4141180 Notes added by 'git notes add'
a2e65161622ffced64f11ac75358755770138f43 Notes added by 'git notes add'
59776b927b00255a169c9ab73fe5247561a2790f Notes added by 'git notes add'
ae1f947c6ee402fba8a8f0bbb5c1a5b8df3b1652 Notes added by 'git notes add'
fd934248955771bbf72a97dd4d2d93d665087d6b Notes added by 'git notes add'
1e7c76325762bb073327c35d6db6ca7a4d188d5c Notes added by 'git notes add'
00547e512ae624c9abe6ce90b1ab52cd6e3228ea Notes added by 'git notes add'
6865fdda4b5be0a2c42076dd572601565c8bf19d Notes added by 'git notes add'
01f694146b22914373119dd121972416370ddb9d Notes added by 'git notes add'
5f8be124be39a92b57b5b52e6ecb8cb25cd0e7dd Notes added by 'git notes add'
771de169bebbb0e143dc89ba8b809dbac4d75b25 Notes added by 'git notes add'
70a7d86289d937e00d944984f5b7b859a22447bc Notes added by 'git commit --amend'

--===============0104869919207903231==--
