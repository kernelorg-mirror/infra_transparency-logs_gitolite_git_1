Content-Type: multipart/mixed; boundary="===============7819772540828889180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 11 Jan 2026 12:14:05 -0000
Message-Id: <176813364582.1334059.164886910365930452@gitolite.kernel.org>

--===============7819772540828889180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: a520c3929364f336279b44986f6d617b46a734d4
    new: 1f87b778101d87b7e06595568b9ac59db40e6c49
    log: revlist-a520c3929364-1f87b778101d.txt
  - ref: refs/heads/seen
    old: 758465950cadd188d508b376e55ac4c222ceb56f
    new: 527292f4f23c8b3a139f6aebcaee0f2cc732f06a
    log: revlist-758465950cad-527292f4f23c.txt
  - ref: refs/notes/amlog
    old: fdccbc282087f72acee070f4b52ca1c2596c6b57
    new: 6643dec343355b14f5da6dd2e2736ff6cc0d8414
    log: |
         6643dec343355b14f5da6dd2e2736ff6cc0d8414 amlog
         

--===============7819772540828889180==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a520c3929364-1f87b778101d.txt

aad1d1c0d58f36d5cc7822c9ff6f0064708a1f20 t/perf/perf-lib: fix assignment of TEST_OUTPUT_DIRECTORY
79d301c7676e79a09e7a1c65ca754132e1770828 t/perf/run: preserve GIT_PERF_* from environment
9e8b448dd83297ac85f6a62a0d2408629fb45cc0 cat-file: only use bitmaps when filtering
6c5c7e7071eeac33139fc7a7c0387bfb981153c2 t1420: modernize the lost-found test
3d61c1988b5d9468113dbe250e99eaabd3832090 doc: patch-id: don’t use semicolon between bullet points
92a61fe44dad03360141051180ace4aa39984abc doc: patch-id: capitalize Git version
285659cc983a60f89a60f96cff7397375766f3f8 patch-id: use “patch ID” throughout
f671f5a83b78643964bdfb75eb0aab54d23e25e9 doc: patch-id: use definite article for the result
89d4f3af16a95fe1b6abe8c9f43fb7fb6826dadf doc: patch-id: spell out the git-diff-tree(1) form
3f051fc9c9f9e719ad0e37b66737b466b82d17b3 doc: patch-id: --verbatim locks in --stable
2bfc69e648d049a72403a4aa3f11e9360516e470 doc: blame-options: convert to new doc format
e40e01a75a795bc40822d80c14a3cfe728d45c1b doc: git-blame: convert to new doc format
02fc44a98997f1b1602ca9cce6d460092803dae1 gitfaq: document using stash import/export to sync working tree
dbbf6a901bd0ebe9d43a27aadd517ad7d7d8dae0 t7101: modernize test path checks
2ac93bfcbc28e28a4844095648988558dad02aa3 builtin.h: update documentation
3d85d33650315d15335abdb5f17b672939318422 hook: check for NULL pointer before deref
e97678c4efe315e2bdae7eb28ccff8f4203c650b .mailmap: replace Karsten Blees' default address
90c69f004457de71b49ee773494b58bbe558b4fe Merge branch 'js/mailmap-karsten-blees' into next
9a633e87df07d59d9dafadde1290d1862f64aee3 Merge branch 'jk/t-perf-fixes' into next
5e3f0240f7615ae0340c951e8bcba730f96786fc Merge branch 'jk/cat-file-avoid-bitmap-when-unneeded' into next
6bccdd0e04623a22955d3d6db325d99138df991f Merge branch 'ac/t1420-use-more-direct-check' into next
a98a468cf08703533d4c587a3a03ce953700978e Merge branch 'ds/builtin-doc-update' into next
c33f8ae0bb340c855cab34b3efca46763b84fb2d Merge branch 'kj/t7101-modernize' into next
48f26103bcde0e3d47689363ea1e8b05d3ebf7dd Merge branch 'bc/doc-stash-import-export' into next
27a1d947d15ad7e353b8139c095e018f9550e9fe Merge branch 'kh/doc-patch-id' into next
236f60e30daed1450cf9c00cce5ac6f736831d37 Merge branch 'ar/run-command-hook' into next
1f87b778101d87b7e06595568b9ac59db40e6c49 Merge branch 'ml/doc-blame-markup' into next

--===============7819772540828889180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-758465950cad-527292f4f23c.txt

e97678c4efe315e2bdae7eb28ccff8f4203c650b .mailmap: replace Karsten Blees' default address
f3ddacc876a2c8f8cb599bf03ee10f5232f322b8 refactor format_branch_comparison in preparation
9080d2b2bcaa7d6ca3c327e0eb3d9b450afd7cd0 status: show comparison with push remote tracking branch
62e9a86780944efbf3f373a599a74923325d81c7 Merge branch 'ja/doc-synopsis-style-more' into jch
d2332c951975cf7feeac6da1aec4c72a8b37299c Merge branch 'sb/bundle-uri-without-uri' into jch
0f8da5af6d08708156a7cc50226efe348ae6d4eb Merge branch 'rs/commit-stack' into jch
ae0dce4142b98af9ab795471381e5095258d2115 Merge branch 'ps/t1300-2021-use-test-path-is-helpers' into jch
b604049353277234da91b8f3e49555c47d3ec9dd Merge branch 'pt/t7800-difftool-test-racefix' into jch
f9de45a0200de742bcc1817bf2435d998425fc1f Merge branch 'ps/odb-misc-fixes' into jch
240d7eb331473fcc9e4aafa8079e151df7b6190b Merge branch 'kh/replay-invalid-onto-advance' into jch
468720db326eb0aa57ec393dd50765644ac9be53 Merge branch 'ps/clar-integers' into jch
e6e8bf5bdd68104f8c447a2653dac9c16aff26d7 Merge branch 'js/mailmap-karsten-blees' into jch
ec5bb2348ce3012868422f2f18e6a0e1968b13da Merge branch 'jk/t-perf-fixes' into jch
1f5258bc0025b9cf2a55f86a23d687e8aeadeecb Merge branch 'jk/cat-file-avoid-bitmap-when-unneeded' into jch
40c8de1404789bd31571214d21a0c9e48d7453bd Merge branch 'ac/t1420-use-more-direct-check' into jch
a672030cbddf36c67159b8dc6b0bdf2ef3e38e65 Merge branch 'ds/builtin-doc-update' into jch
2dcb396e9ed419cb5580dc425c220152cd7d5f1c Merge branch 'kj/t7101-modernize' into jch
de1cd88a10b8c87250fb32f5da54413ef1c8070b Merge branch 'bc/doc-stash-import-export' into jch
63bf43039f08502a45363ba904da5595267453b0 Merge branch 'kh/doc-patch-id' into jch
489b21cae8b734af85b4f5891633ec0533ea6161 Merge branch 'ar/run-command-hook' into jch
e3ea4304d84df5b1ed93ec30abb21cfb4627078f Merge branch 'ml/doc-blame-markup' into jch
4edc2ee3badc9cf677e2c8a3b06251edd6575734 ### match next
e2e18109addaf295b9cef26f88b2c127062cc37c Merge branch 'en/fsck-snapshot-ref-state' into jch
1a28bedd2cb83abedf680de97f3fb1fc8adc02e1 Merge branch 'je/doc-reset' into jch
b1bf438e40f09acd53ce6a2794b5456aa24e89d1 Merge branch 'cs/rebased-subtree-split' into jch
bb7208b72d658c6f7a273c094652690d70f830e0 Merge branch 'ps/packfile-store-in-odb-source' into jch
ec18cee471a83eefad86a14d59cd59a737abb61b Merge branch 'ar/submodule-gitdir-tweak' into jch
d409af7610e09bcd4bd6395dc19b961115b40936 Merge branch 'wm/complete-git-short-opts' into jch
c081d0cf814fca7cc02766ee7566fb10ef3bc517 Merge branch 'kn/ref-location' into jch
4471e61b2a9209e5ebbb64c8c2095238c485ed96 Merge branch 'tc/last-modified-options-cleanup' into jch
08e166be23d37fe24476f71a087459418169b89c Merge branch 'jk/parse-int' into jch
4c2d34494085aa4a2877fdb34119d2f44939b9eb Merge branch 'yc/histogram-hunk-shift-fix' into jch
ac664df3a218f629c6227c5e84cf6e03306937f5 Merge branch 'sb/doc-update-ref-markup-fix' into jch
0144b1c88096e7c9bfcc2aecf41650aa9c246354 Merge branch 'ap/http-probe-rpc-use-auth' into jch
f80aec4f034ef802c4aadae4875359285676b100 Merge branch 'js/prep-symlink-windows' into jch
faaa8ef9c2bee6c2a6d2bfcdfffeb582c98b812f Merge branch 'js/symlink-windows' into jch
4e8703ce7234f050ccbb8f060e8613aadf654a4b Merge branch 'sb/doc-worktree-prune-expire-improvement' into jch
3a8c3caa5c5519276ba809c0166ed870896810d6 Merge branch 'tt/receive-pack-oo-namespace-symref-fix' into jch
7aafe822f6c9a466bfd63683166b872a9d24244f Merge branch 'ps/read-object-info-improvements' into jch
4727df590c4955d1db9b280955f4e0e9ea073530 Merge branch 'ag/http-netrc-tests' into jch
0338af6379cdd0584e8bbc29527cd98192e17313 Merge branch 'tb/macos-iconv-workarounds' into jch
d73a9641ebe80a55bf53133d589e2aaf4eedb499 Merge branch 'aa/add-p-previous-decisions' into jch
989d2bb599dc7bacb5a291d4dcd39d33795618d4 Merge branch 'hn/status-compare-with-push' into jch
4c036bf151fe9722b37b7a3ca2ca6a51051bfc88 Merge branch 'rs/tree-wo-the-repository' into jch
0a772924d612cb2d253976124df27b07418fa0d5 Merge branch 'ps/ref-consistency-checks' into jch
878c11c430c71e5d2b1ded5a2a9a6d25e9a51735 Merge branch 'sp/shallow-deepen-relative-fix' into jch
7ee91fbb92c96f814b11791b446d8db2074109fe Merge branch 'ob/core-attributesfile-in-repository' into seen
04ff6f58182b3b553c406ac7e5d6bb121f392ce0 Merge branch 'en/xdiff-cleanup-3' into seen
8683abbca6749ffdb3ffbf9c93ff55f30e4999bd Merge branch 'tb/incremental-midx-part-3.2' into seen
10c3ffd05da1841afaa97366a9cad2cf9836e272 Merge branch 'jc/exclude-with-gitignore' into seen
98fd1eb243ae1f71e2e25b04728c1a14df09da30 Merge branch 'ms/doc-worktree-side-by-side' into seen
0be6990929d2cbe5b59f1ad772b205cfd6e2b326 Merge branch 'lc/rebase-trailer' into seen
1c7e111e906387ef283ea8d1dfeca896d8a969c5 Merge branch 'dw/config-global-list' into seen
5d10888227b21bc986881641c3d7d811ce00c461 Merge branch 'sp/shallow-time-boundary' into seen
a2d5b83b4a07cf3f78c7002eea131e42e1d43cd9 Merge branch 'lo/repo-info-keys' into seen
070980753ef58837b1f97fdfab2d1ec65bebc08b Merge branch 'js/neuter-sideband' into seen
30e6523c70a1c166ea2c79d0582180a7a188c3a5 Merge branch 'pc/lockfile-pid' into seen
c9a128ae39b8664530dd288adf5d932af028fc36 Merge branch 'pt/fsmonitor-linux' into seen
a9226b21f59bc9de419bb6ffc3eff2cdf336a8e3 Merge branch 'pt/t7527-flake-workaround' into seen
8ae8076468151bade0b7d4ed80dd4bfe962e4d41 Merge branch 'cc/lop-filter-auto' into seen
82bfc1a079ba269fafd64f3c58530566a50a9811 Merge branch 'ps/history' into seen
0c9b7cdb40d1fbf6c2bbd2697c689a9f2536fda6 Merge branch 'pw/replay-drop-empty' into seen
360b6a9f9331e485a3b7f24acb574ec7f2f1bb29 ### CI
527292f4f23c8b3a139f6aebcaee0f2cc732f06a Merge branch 'bc/sha1-256-interop-02' into seen

--===============7819772540828889180==--
