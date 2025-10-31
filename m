Content-Type: multipart/mixed; boundary="===============3577896055489203250=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 31 Oct 2025 18:10:01 -0000
Message-Id: <176193420103.771100.15399072816899929327@gitolite.kernel.org>

--===============3577896055489203250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: c1ab5b90caafe0e01395e0937868c10fd1c06ddf
    new: f563b543eb8dd7b0b46ad4e421762c3829afe056
    log: |
         bb42dc971074ebe83697943b364350e19e4c0911 bisect: update usage and docs to match each other
         f563b543eb8dd7b0b46ad4e421762c3829afe056 Merge branch 'rz/t0450-bisect-doc-update' into next
         
  - ref: refs/heads/seen
    old: 60c13eb1f002e6fb0e4deb8768bc72ca4eb98ddf
    new: ff12e0711566e8f8d945135fe5a62c822fddfc0f
    log: revlist-60c13eb1f002-ff12e0711566.txt
  - ref: refs/notes/amlog
    old: f70f03c01dad690a8e274e30193e9cda780ce570
    new: c6add6fb806e21e8bbf516b33f42c7652eb06fd1
    log: |
         9561137bf7f45ea18dab84561b6f5bc6f170eda1 amlog
         5cd1e93e2e9b37cd1fa67ad976df0ad4d8cf8c9a Notes added by 'git notes add'
         d6f8b2ba8f583cbd5f80cbec01cb2ba62922e84f Notes added by 'git notes add'
         3cbe4123d7ffc437cc7826ee3c615f801f562fd9 Notes added by 'git notes add'
         5fafc4248221872d758f973663b38a4ac4479139 Notes added by 'git notes add'
         b5404e661ee48f4bd03dd8999a2ddec4b6e667ba Notes added by 'git notes add'
         22201f2e72e96535b400cd79e8f6bab2311db448 Notes added by 'git notes add'
         3a633d2f394e3ea820aaaa9744345a2d947b25f7 Notes added by 'git notes add'
         589a8316cf16d48b737596b3455071707d103b35 Notes added by 'git notes add'
         71266ba9942a6eddc9bb987c449363f3c4bef095 Notes added by 'git notes add'
         b1561bda31aa8542e149504f11783fd3725a5476 Notes added by 'git notes add'
         71cebb1f06ee478955a07a69dafcfd19d97d6687 Notes added by 'git notes add'
         f6484e74759a607771a831370a66b5a72faa4f2f Notes added by 'git notes add'
         c6add6fb806e21e8bbf516b33f42c7652eb06fd1 Notes added by 'git notes add'
         

--===============3577896055489203250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60c13eb1f002-ff12e0711566.txt

15cfd29c7db14c86e8531992d48fb73dadfb5b5e last-modified: implement faster algorithm
7c9f838f67d7aeb28d17b9fd678401dfade51098 replay: use die_for_incompatible_opt2() for option validation
fc73f8de44228b3e2e408cced2bfb9be6d833691 replay: make atomic ref updates the default behavior
f99a05c85159a7a2150bb7ef33a9ee6010bcd361 replay: add replay.refAction config option
327121b5680d0d6aa4404ef1787c7728b2282c02 Merge branch 'sa/replay-atomic-ref-updates' into ps/history
f98a866ded8af6a8cc15ab9759eba9d959d9adab wt-status: provide function to expose status for trees
4bdc1030bb5ccda09dab6984b29c28fbd70404fd replay: extract logic to pick commits
c40fe2d401194fdf5747de96aeef06105d384227 replay: stop using `the_repository`
20c7b9039bedbe06b16a9cd479a346d93c1b7ca8 builtin: add new "history" command
5bcabe41519d6556ca8e1c62ee013ea279f0679d builtin/history: implement "reword" subcommand
e45c68b51d4dea6072ea129b124d783ddff0d6b1 add-patch: split out header from "add-interactive.h"
0f1d6c7b2eead0390162c9f9d7eeb17b3facb501 add-patch: split out `struct interactive_options`
50a71ce80aa98e431df62708f18bf83d67a54bde add-patch: remove dependency on "add-interactive" subsystem
8766a80a2adb274e78ca1f9826701f6876ff1c14 add-patch: add support for in-memory index patching
22a02f1c7355eeab6ca15ddfef4051742ad69510 cache-tree: allow writing in-memory index as tree
447473c4ccfcd32829708d58b0aa87f9898c2ec4 builtin/history: implement "split" subcommand
70943a608084d68cde394a4d5d7b84f98876cf28 doc: add an explanation of Git's data model
9841741e2866597ad8757bdf2cc0914a5971df65 odb: fix subtle logic to check whether an alternate is usable
1be06b609534b60f0024f0e578b5a7c18a263bec odb: introduce `odb_source_new()`
ff988f19f1178fe17a47d50fced26afefe318217 odb: adjust naming to free object sources
6f34585a8af7f99c33cc24e4383572b4078eaae4 object-file: move `fetch_if_missing`
46b44a631acfe138b611a35230a34d78fe8ab1ac object-file: introduce `struct odb_loose_source`
436c77d0c5de43c944432f99195345df606b4a84 object-file: move loose object cache into loose source
73d3d6396fea1af5e7d5c802fdcd746455123f9b object-file: hide internals when we need to reprepare loose sources
95d69c1cfa019006715ec6faf7cdf90ca93872be object-file: move loose object map into loose source
2ae630ec24487504d8b8cebb95b3cc3ddd4afdbd object-file: read objects via the loose object source
9e97f067e946353a6f5cee6d74d574e03be331ba object-file: rename `has_loose_object()`
a8443fb4379f1f517b1063aae9639cccc1496515 object-file: refactor freshening of objects
6b6a84289debf5483440292ce169400cb41634ed object-file: rename `write_object_file()`
4dbccd3dfa45275804f0e0325f06463977d00c40 object-file: refactor writing objects via a stream
a8083155970d7cf02ab882741080201e7684eda7 Merge branch 'rs/add-patch-quit' into jch
b0b821d00df84680d1cf08bd83a34dacb6f36257 Merge branch 'kh/doc-patch-id-1' into jch
497244b89649d77caf07781391534b3fe0eedf41 Merge branch 'jk/match-pathname-fix' into jch
7c84e1aca9174e1cd1c10e23bf4cae7107c51f23 Merge branch 'ps/maintenance-geometric' into jch
ab249c90d852cfa5c275dd0ed8b364b7d44716ab Merge branch 'jk/diff-patch-dry-run-cleanup' into jch
83373ce1fd94e0911a03096bd17b799c8daa3ebd Merge branch 'rs/merge-base-optim' into jch
ffaba756cf8f20166e2fda36c0c808cca348ed88 Merge branch 'cc/doc-submitting-patches-with-ai' into jch
287308a5ba92781d538e03639aeec28286956596 Merge branch 'tu/credential-install' into jch
037ab26fc72fa8f75626ed3b32b57829f55a44bc Merge branch 'jt/repo-structure' into jch
1bbf597d1a30285067691d4632bfced2dbdb2acc Merge branch 'tz/test-prepare-gnupghome' into jch
66893d9298cae4f19ef0065ade881351ea19512c Merge branch 'qj/doc-my1stcontrib-email-verify' into jch
f6e821def49fe7daae9d76a569a946854e2b7c6e Merge branch 'xr/ref-debug-remove-on-disk' into jch
98fe21ce2359bbe978078e482bba44da04d90568 Merge branch 'kh/doc-checkout-markup-fix' into jch
5f489bd5f9c7978afb9d9b60fa0d6bd1df3c198d Merge branch 'eb/t1016-hash-transition-fix' into jch
359374249a8066932c27a3158a610a24cf5fddc3 Merge branch 'jk/test-delete-gpgsig-leakfix' into jch
5b6a7c57d172effc25853c864d8a6f1be4889539 Merge branch 'jk/doc-backslash-in-exclude' into jch
960d9150eff93b851565d8f3c3a3c373274f27b0 Merge branch 'rz/t0450-bisect-doc-update' into jch
29a6d0837f1426abeb2885f477254e79ecc774eb ### match next
31918e54cd37f3e5444449c7e285e374e5a373c2 Merge branch 'cc/fast-import-export-i18n-cleanup' into jch
cb39ba43451e5191ba001eac5e57ce7374570723 Merge branch 'ps/packed-git-in-object-store' into jch
be6159b8da9d50a4658bcc0334d6aac649ba936a Merge branch 'sa/replay-atomic-ref-updates' into jch
bbf487eab493a9c8ae234e1727c3a6597f12be62 Merge branch 'tc/last-modified-active-paths-optimization' into jch
0475628f7d6efd701738c50524c537239aa8910f Merge branch 'qj/doc-first-contrib-check-lore' into seen
182dfb343259e19efa91a2a91658f0e4e6dd3add Merge branch 'ar/submodule-gitdir-tweak' into seen
377a551cd62325c009285d5dbb8c5795d3b39c2d Merge branch 'ms/doc-worktree-side-by-side' into seen
2a1b1ba5c273fa2551a63752d568c9992669671c Merge branch 'je/doc-data-model' into seen
1392f306ba5de78288c439a368d6ad35f99afc5c Merge branch 'ps/history' into seen
f9cf8e5ffc86d613ad4f1f2170d0e584bb7f4b18 Merge branch 'en/xdiff-cleanup-2' into seen
b550e1c256b39af24cc961ff988e680657b36788 Merge branch 'ar/run-command-hook' into seen
8c724a7253c58743cf9aaae3414939262d6467e3 Merge branch 'je/doc-reset' into seen
c60e7d8fcede0db9407dc46ece4744ced6566027 Merge branch 'lo/repo-info-all' into seen
e9545a27d22ad707e960c4fe90ee584acd8e7794 Merge branch 'ps/ref-peeled-tags' into seen
d818e2212bc9955fb87f44baacb97d07be6854b2 Merge branch 'kn/refs-optim-cleanup' into seen
01b29b72571623b0500c09b3544839dd5713b8e1 Merge branch 'ad/blame-diff-algorithm' into seen
a628a4a5e39bed6ea6846a7c2564469862534ae7 Merge branch 'bc/sha1-256-interop-02' into seen
ff12e0711566e8f8d945135fe5a62c822fddfc0f Merge branch 'ps/object-source-loose' into seen

--===============3577896055489203250==--
