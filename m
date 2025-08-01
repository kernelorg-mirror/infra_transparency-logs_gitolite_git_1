Content-Type: multipart/mixed; boundary="===============3676975705029187973=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 01 Aug 2025 21:51:46 -0000
Message-Id: <175408510673.3627816.13782907451048787993@gitolite.kernel.org>

--===============3676975705029187973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 64ea18eea66c88ba05e8a536f12201bfee0191e8
    new: 91d48f0661e101be019ef1e78b8796424797c5c0
    log: revlist-64ea18eea66c-91d48f0661e1.txt

--===============3676975705029187973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64ea18eea66c-91d48f0661e1.txt

d6d2f23c8790527b84b1ad39988eff956f2d9cd6 combine-diff: zero memory used for callback filepairs
e5add6918be22f5b81626b860f324aaa7d6cdf51 within_depth: fix return for empty path
8107d368509b394e753b1c628d20641dd35f9dac diff: teach tree-diff a max-depth parameter
945ebee492539e6e1a3b767191f461249d5e05b2 reftable/writer: fix type used for number of records
9c6422545de933e44ccc211abf7a9c5b53a5eff5 reftable/writer: drop Git-specific `QSORT()` macro
84ca3debe38e1c6416f9cb6f1e05f6d6a496b715 reftable/stack: fix compiler warning due to missing braces
a93649dd54bc44b5b54d12c6be3e7cd4338986f0 reftable/stack: reorder code to avoid forward declarations
bced10ff3ddcb65a269c5eddac116adac1863dd6 reftable/stack: allow passing flags to `reftable_stack_add()`
5e25ac36f3190c7490bae2ebf58fa36d13a5c424 Merge branch 'en/ort-rename-fixes' into seen
5774d2c1f73df58898b570688be9a32375d66124 Merge branch 'pw/3.0-commentchar-auto-deprecation' into seen
cffb670c6d3f599f36f4082b41f84200325287c1 Merge branch 'kj/renamed-submodule' into seen
3958c15ede30c8474a22a59d2624cd88c180a03a Merge branch 'ac/deglobal-sparse-variables' into seen
ba6a571f462cd9cba0828d217fcabc1c774906aa Merge branch 'ds/sparse-checkout-clean' into seen
6e8f6a35b0153e2003dc6b1684dbb274cc65b95a Merge branch 'am/xdiff-hash-tweak' into seen
7ff6828cbc0e9551bc84c8a59ffda8b86ce0072b Merge branch 'ps/object-store-midx-dedup-info' into seen
c80a40a27ce9cd6738fb2cf04a6aeb21f18cb73d Merge branch 'jc/string-list-split' into seen
1e4d41bfa48d34961f0ef16229594edfc1e0619a Merge branch 'jc/strbuf-split' into seen
7b5298108b3cdacb49e644ed224420bb754f8536 Merge branch 'tc/diff-tree-max-depth' into seen
91d48f0661e101be019ef1e78b8796424797c5c0 Merge branch 'pw/reftable-libgit2-cleanup' into seen

--===============3676975705029187973==--
