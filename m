Content-Type: multipart/mixed; boundary="===============4803853553998995987=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 29 Jan 2025 23:44:47 -0000
Message-Id: <173819428736.2461133.17104115478730672115@gitolite.kernel.org>

--===============4803853553998995987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: da898a5c645ce9b6d72c2d39abe1bc3d48cb0fdb
    new: 3b0d05c4a79d0e441283680a864529b02dca5f08
    log: revlist-da898a5c645c-3b0d05c4a79d.txt
  - ref: refs/heads/master
    old: da898a5c645ce9b6d72c2d39abe1bc3d48cb0fdb
    new: 3b0d05c4a79d0e441283680a864529b02dca5f08
    log: revlist-da898a5c645c-3b0d05c4a79d.txt
  - ref: refs/heads/next
    old: c0086e901505c59d6f9714f961c0d48cd86ef36b
    new: bf5f394be8f5b245b73758b02b3dc81e036a3245
    log: revlist-c0086e901505-bf5f394be8f5.txt
  - ref: refs/heads/seen
    old: cecdb56169d1f9a9f9d012c93bc3fae4800ddab3
    new: 45445eaeee62bd895c9b89f4b64892c3361d2433
    log: revlist-cecdb56169d1-45445eaeee62.txt
  - ref: refs/notes/amlog
    old: 1376e6b6ba56c986b0ed6496adf9ce4ea8d322c7
    new: a6976ba60aaf604f5f18d0e7e5fcf21e35d5740a
    log: |
         a287decbaa1694ee924420cb1a3bf1bcb47c90cf amlog
         408f665b7e6e45fca331e61dc25ef1e136ca050f Notes added by 'git notes add'
         18aade7b98bc165572d750956b7a3d39d1d3aa6d Notes added by 'git notes add'
         e8c520063c075444852ad95135ca5ead6cf7e658 Notes added by 'git notes add'
         191a8b741fe78340b7b019da3d11d636068def47 Notes added by 'git notes add'
         49bd86797c2239de3637029e45ef57e98896bcbd Notes added by 'git notes add'
         7f0f7055a93e9bfd1ff8251df5421073c5a7b8cc Notes added by 'git notes add'
         a6976ba60aaf604f5f18d0e7e5fcf21e35d5740a Notes added by 'git notes copy'
         

--===============4803853553998995987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da898a5c645c-3b0d05c4a79d.txt

9d46bc791b77e059deb740fde3439a0417a91b5e path-walk: introduce an object walk by path
cef003d4532d4dff26007c0cd50afcfef84ad33b test-lib-functions: add test_cmp_sorted
d190124f277952bd828f932d87e76deabedf0c83 t6601: add helper for testing path-walk API
c8dba310d734962c0bcadd8cad1ebf7cfe734c8c path-walk: allow consumer to specify object types
9145660979d699733e05d7336eabb086b5266370 path-walk: visit tags and cached objects
6333e7ae0bb1027b3299d482be5a4a0937116ab0 path-walk: mark trees and blobs as UNINTERESTING
71edf6c3c8161a2f102b69ca318ca1784ba29a58 path-walk: reorder object visits
be2ea674ccb2492de9cb9a5d55b88396001eda2d doc: apply new documentation guidelines to git commit
d533c1069724d39153f5ae78f2c3a3f2b6a5a6e2 doc: the mode param of -u of git commit is optional
01b9465440ef96427162197e6a284dbfdeae7428 doc: make more direct explanations in git commit options
819fdd6e76d6dbd3410e9614be843cd50f8a6c75 doc: convert git commit config to new format
2a137451012657aa06d702c5b01c06c15ddae17a doc: migrate git-commit manpage secondary files to new format
5e58db65750a20ae6d0c620f8a2010e038d408f5 ref-filter: move ahead-behind bases into used_atom
7ee4fd18ace71d187ee3ea5ba745a6a3493e0e0a ref-filter: move is-base tip to used_atom
c5490ce9d1b625516b17253d1d2d0352730b7b84 ref-filter: remove ref_format_clear()
a0bea0978fe80a64e7ccc27d9cafc1725a61e6dc refs: fix migration of reflogs respecting "core.logAllRefUpdates"
b224e8e36cf22df3c058990cfdd8c1d5c51fc5ae path-walk: drop redundant parse_tree() call
3519492430ba26cadcdb215730a6c8e1bcf5b9cf refs: fix creation of reflog entries for symrefs
2fd367cf63cd5f94368340cc6fe1cd0a3fb021df trace2: prevent segfault on config collection with valueless true
f046ab2dd4c59aed786da0067f1af68ea1b003eb Merge branch 'ds/path-walk-1'
de56e1d746cb940b6947186ac389490693308ed0 Merge branch 'ja/doc-commit-markup-updates'
8d6240d4c68e2d2aa372a116bdab8bcf3ff6d66b Merge branch 'rs/ref-fitler-used-atoms-value-fix'
d205f06ae07928b0c8b74930d76927a7e9b04781 Merge branch 'kn/reflog-symref-fix'
c5216a1bc68745ee81ba869adc6052ed892ebac1 Merge branch 'am/trace2-with-valueless-true'
296cf82f93b4b04ac5af71dc00fbf91526bf3d2d Merge branch 'ps/reflog-migration-with-logall-fix'
3b0d05c4a79d0e441283680a864529b02dca5f08 The fifth batch

--===============4803853553998995987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0086e901505-bf5f394be8f5.txt

b537af720ec22c0283923afcdbbc1df306907542 t0060: fix EBUSY in MinGW when setting up runtime prefix
65f586132bfa21c3e9fe7b2803ef526133a3b269 t7422: fix flaky test caused by buffered stdout
2a21098b98ae2f9581a91e2e474c397e5cbede12 github: adapt containerized jobs to be rootless
9548e0478edaad0ec1e5dc4b7afc7af51dee43b0 github: convert all Linux jobs to be containerized
b133d3071ae6c648aced1c40e12914cb6b2ccec9 github: simplify computation of the job's distro
5aea4ff36c58bd3c6d6c0852e6b3469261348e0d gitlab-ci: remove the "linux-old" job
4ad71b16cdc8f5f367931b908fa904e8e8c48b47 gitlab-ci: add linux32 job testing against i386
678b22f528d533ab49944a696639e664d301a7e7 ci: stop special-casing for Ubuntu 16.04
6bc06e8f20a8cd67d6e49d31472d5bc8c048cae0 ci: use latest Ubuntu release
e39e332e5043d7e8f48fbfc91c3bd6d45a52cb7b ci: remove stale code for Azure Pipelines
9a84794ad8ad1bc8ec6b2c4e1592a1f63765e753 bundle: avoid closing file descriptor twice
f046ab2dd4c59aed786da0067f1af68ea1b003eb Merge branch 'ds/path-walk-1'
de56e1d746cb940b6947186ac389490693308ed0 Merge branch 'ja/doc-commit-markup-updates'
8d6240d4c68e2d2aa372a116bdab8bcf3ff6d66b Merge branch 'rs/ref-fitler-used-atoms-value-fix'
d205f06ae07928b0c8b74930d76927a7e9b04781 Merge branch 'kn/reflog-symref-fix'
c5216a1bc68745ee81ba869adc6052ed892ebac1 Merge branch 'am/trace2-with-valueless-true'
296cf82f93b4b04ac5af71dc00fbf91526bf3d2d Merge branch 'ps/reflog-migration-with-logall-fix'
3b0d05c4a79d0e441283680a864529b02dca5f08 The fifth batch
4d2f9d7f18c5060a49537fa0f263be1b7fa775b8 Merge branch 'ps/ci-misc-updates' into next
e490587933d87764fc4e7888e06a826c4aedcdfb Merge branch 'js/bundle-unbundle-fd-reuse-fix' into next
bf5f394be8f5b245b73758b02b3dc81e036a3245 Sync with 'master'

--===============4803853553998995987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cecdb56169d1-45445eaeee62.txt

bc85424706a8f1a980826c91b84a29f20216e985 unix-socket: fix memory leak when chdir(3p) fails
49c15ce66896816befe586b829af52ccb1b5cc6b scalar: free result of `remote_default_branch()`
f046ab2dd4c59aed786da0067f1af68ea1b003eb Merge branch 'ds/path-walk-1'
de56e1d746cb940b6947186ac389490693308ed0 Merge branch 'ja/doc-commit-markup-updates'
8d6240d4c68e2d2aa372a116bdab8bcf3ff6d66b Merge branch 'rs/ref-fitler-used-atoms-value-fix'
d205f06ae07928b0c8b74930d76927a7e9b04781 Merge branch 'kn/reflog-symref-fix'
c5216a1bc68745ee81ba869adc6052ed892ebac1 Merge branch 'am/trace2-with-valueless-true'
296cf82f93b4b04ac5af71dc00fbf91526bf3d2d Merge branch 'ps/reflog-migration-with-logall-fix'
3b0d05c4a79d0e441283680a864529b02dca5f08 The fifth batch
6e8a3a908aa0a0770fd17c1b298c811eae251aab Merge branch 'kn/reflog-migration-fix' into jch
81e694d25ad04bd585a7a42a7c9bfe21c3f3d268 Merge branch 'bc/doc-adoc-not-txt' into jch
45994e00ea1b960b382d49fb6a793b40b183020f Merge branch 'ja/doc-restore-markup-update' into jch
cca9cb999c5caa2f0ea9bc4b7424ce75c3a961db Merge branch 'sk/strlen-returns-size_t' into jch
202da3f621fe7048f1adb35d47ce2f4479c7a9ff Merge branch 'ja/doc-notes-markup-updates' into jch
f76f4be36abbf718939a310150940865ff1ee9b3 Merge branch 'tb/unsafe-hash-cleanup' into jch
bef2c09ca50af65f1592257612c7f6bb6b671dde Merge branch 'jk/combine-diff-cleanup' into jch
f5c17906f29810d35295ba3b8649a054f3e546d3 Merge branch 'ps/3.0-remote-deprecation' into jch
ffe2a51538e596311137c1bec58ad12fb795d0cb Merge branch 'jc/show-index-h-update' into jch
182c88e1f816ddb41e96fb62c42420617a1b3bad Merge branch 'ps/build-meson-fixes' into jch
678903c11d7190545066d95b3867cc148aa27bb9 Merge branch 'kn/pack-write-with-reduced-globals' into jch
e2b24673046c882a1528d753273cec77df39606f Merge branch 'kn/reflog-migration-fix-fix' into jch
5d61ab8120ecb75b61130b30d9d49f6aa21f1773 Merge branch 'ps/ci-misc-updates' into jch
64afbe2acfaa34950f61488b52b0b61d1bdc966c Merge branch 'js/bundle-unbundle-fd-reuse-fix' into jch
673b8f83764cba1c3b75a85afc57d5ad7515755d ### match next
71bebad96bdf01f7c806e1681fd26bedfff9d007 Merge branch 'ps/zlib-ng' into jch
b6c50d76a6e57d2e44da5b879db3e95c7c626b8f Merge branch 'ds/name-hash-tweaks' into jch
8c7d5a8c6adc64865de56d8f33b56d6c057065bf Merge branch 'bf/fetch-set-head-fix' into jch
865e4ae2095f2896feb48caa6d963e85623332db Merge branch 'ua/os-version-capability' into jch
dea32b45e9b981aeabf8c83fc55cc9a3437758d9 Merge branch 'zh/gc-expire-to' into jch
d76eb0dcccb19d2f85924a4be177ae76126bf5d3 libgit-sys: also export some config_set functions
65c10aa8d5000e0ecab34a9652056f0520fe51ed libgit: add higher-level libgit crate
1ad1c44a21b3d5ef4b279072ca0bb1739d0813b8 Merge branch 'js/libgit-rust' into jch
e5102d6a5d90680866239d35d069ede32160ac44 ###
35268aa0f45b9b814cbd5d59b8d89bc2765be072 Merge branch 'ps/leakfixes-0129' into jch
7deb43424c2b40c662372f6702ed5cb365260f57 Merge branch 'kn/reflog-migration-fix-followup' into jch
5feb403d9967cbe71d53fd2c2755650eb0317a9c Merge branch 'sc/help-autocorrect-one' into jch
4b93e7034dce8accc55620afafd34b47186a517f Merge branch 'ej/cat-file-remote-object-info' into jch
585b5db71af5f2c158885155f8ddf1025d6206a2 Merge branch 'tb/incremental-midx-part-2' into jch
3720cad2c81188873e4c08a6d185485e6bec2fb9 Merge branch 'ds/backfill' into jch
e7b0ba73b9696b8f09bbd73c0f4110cd22a5927a Merge branch 'ms/refspec-cleanup' into jch
2beccb71e306c21884e60985593b4fa1bf66d495 Merge branch 'ps/reftable-sans-compat-util' into jch
b4b9435551c292e23e5b51054d0eb63809940596 Merge branch 'cc/lop-remote' into jch
4d3652820acf0049e332525e480d7fdd97243b76 Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
3c3419f4005d3d141f3ef326e427db129fa63a28 Merge branch 'jc/doc-attr-tree' into seen
453ce0270ef30e8957f11ce4d1940b42c6799b46 Merge branch 'sk/maintenance-remote-prune' into seen
2f98ce6cdd763ab92aee0c5d6565f4daf8ab8a8b Merge branch 'sj/ref-consistency-checks-more' into seen
dda70abc4da6dd739a567a9f4d3a40ce41536781 Merge branch 'ac/doc-http-ssl-type-config' into seen
45445eaeee62bd895c9b89f4b64892c3361d2433 Merge branch 'jp/doc-trailer-config' into seen

--===============4803853553998995987==--
