Content-Type: multipart/mixed; boundary="===============4082906230587508213=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 10 Oct 2025 21:33:53 -0000
Message-Id: <176013203318.2915127.13545827106182706664@gitolite.kernel.org>

--===============4082906230587508213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 60f3f52f17cceefa5299709b189ce6fe2d181e7b
    new: 4b71b294773cc4f7fe48ec3a70079aa8783f373d
    log: revlist-60f3f52f17cc-4b71b294773c.txt
  - ref: refs/heads/master
    old: 60f3f52f17cceefa5299709b189ce6fe2d181e7b
    new: 4b71b294773cc4f7fe48ec3a70079aa8783f373d
    log: revlist-60f3f52f17cc-4b71b294773c.txt
  - ref: refs/heads/next
    old: 76037df0d4c651b3a9a2f6bee29233c1598da27c
    new: f9c4a03a3a780b23d84ed893d98c5c8141d26374
    log: revlist-76037df0d4c6-f9c4a03a3a78.txt
  - ref: refs/heads/seen
    old: c31d1f7056f6858f6d11fab24a3dacc08cf32927
    new: 45eaf99c6d5371c824e90fe7851fecb34ef04d61
    log: revlist-c31d1f7056f6-45eaf99c6d53.txt
  - ref: refs/notes/amlog
    old: a8371eba3bc7a5ae4c5e9bb42303aea795b7dae6
    new: 45d174e1faa3071f4c7fc6530d983264c34feb23
    log: |
         f6b993cadaff4ba2e08795da4ce7473fb73d583e amlog
         e20f03b0d67d6ebe8065cb38e9f8c656bdc46957 Notes added by 'git notes add'
         bab3c2a21d9508fdec61bbbca9765766af260a09 Notes added by 'git notes add'
         e4361d1eee7953a4b5357da18061fc9f663731dd Notes added by 'git notes add'
         bc8d16959a289b80f4427f38e6ba3d8ea4f763d2 Notes added by 'git notes add'
         45d174e1faa3071f4c7fc6530d983264c34feb23 Notes added by 'git notes add'
         

--===============4082906230587508213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60f3f52f17cc-4b71b294773c.txt

5c2ebf604249ef522a2fc4db70216ed0c9322f7e gitlab-ci: dedup instructions to disable realtime monitoring
e90f6b2b008ceba56a3a83941e50d57c3cb7b4ea gitlab-ci: ignore failures to disable realtime monitoring
82ad27ebcd7f832227a2669ee002cc5e9dffb245 gitlab-ci: drop workaround for Python certificate store on Windows
0e98965234df00fbd4a3ab4864edf323ccb8ef17 gitlab-ci: upload Meson test logs as JUnit reports
3c4925c3f5dbafec2c0c9b3b7ac7d9086618a18f t8020: fix test failure due to indeterministic tag sorting
52751000bc99df31f520f10141c610916c3157e2 doc: add some missing technical documents
1c573a34516ab869487ff1212e3244efdc1c402f Documentation/git-merge-tree.adoc: clarify the --merge-base option
ffa7a4331af576be0e5d51969837f89824a14c7f Merge branch 'ps/gitlab-ci-windows-improvements'
4750afe9b9f1bbf6d28b78f3ebd9e45b8f05486a Merge branch 'rj/doc-missing-technical-docs'
472c3f5607b79fa1b2d228334b607a870924d6e4 Merge branch 'en/doc-merge-tree-describe-merge-base'
4b71b294773cc4f7fe48ec3a70079aa8783f373d The seventeenth batch

--===============4082906230587508213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76037df0d4c6-f9c4a03a3a78.txt

c0bec06cfedb930ecb3cd8c8cdb0f3e14e5e9308 diff --no-index: fix logic for paths ending in '/'
cf680cdb9543095bf75eefce7489c34282506353 make: delete XDIFF_LIB, add xdiff to LIB_OBJS
f3b4c89d59f15f3b67f29bff6f1f53dbc11a5b58 make: delete REFTABLE_LIB, add reftable to LIB_OBJS
2c3cc43f96f9568d5475e46bd1442c5551129ce8 add-patch: improve help for options j, J, k, and K
c309b65a7c8a0dc8a1566ac3587d37d935632e4d add-patch: document that option J rolls over
171c1688ccbe5e6d709444a65a5ca2e0a9175b16 add-patch: let options y, n, j, and e roll over to next undecided
1967b60681256ed452ed70dedf381b5380697901 add-patch: let options k and K roll over like j and J
e8c744dd9a0270d616ab10aaddfa07cfc071e382 add-patch: let options a and d roll over like y and n
208e23ea47ad71c20246ff234efa3abc8080513f add-patch: reset "permitted" at loop start
881445157279bc2319b7b3c1392d5083453f4662 SubmittingPatches: extend release-notes experiment to topic names
1a41698841065f7911f31f20cd1ba9ec7c297aae SubmittingPatches: guidance for multi-series efforts
ffa7a4331af576be0e5d51969837f89824a14c7f Merge branch 'ps/gitlab-ci-windows-improvements'
4750afe9b9f1bbf6d28b78f3ebd9e45b8f05486a Merge branch 'rj/doc-missing-technical-docs'
472c3f5607b79fa1b2d228334b607a870924d6e4 Merge branch 'en/doc-merge-tree-describe-merge-base'
4b71b294773cc4f7fe48ec3a70079aa8783f373d The seventeenth batch
913fc0337aee55cb97756ee8e7a41d525cf1695b Merge branch 'en/make-libgit-a' into next
ef52e0377e957e5b22e094d015ef15c17e6cd5ea Merge branch 'rs/add-patch-options-fix' into next
b63283990de1a49f694b1dc904a7a8f5bbca4e3e Merge branch 'tb/doc-submitting-patches' into next
75721dbc16b4517b6c801c9e7f8600f0d91b735d Merge branch 'jk/diff-no-index-with-pathspec-fix' into next
f9c4a03a3a780b23d84ed893d98c5c8141d26374 Sync with 'master'

--===============4082906230587508213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c31d1f7056f6-45eaf99c6d53.txt

b3ac6e737db8635aaed0c355ebaf291b63fb0461 doc: fix accidental literal blocks
dd4271e1c5189d69734a7953a3ddf19c8903c2eb doc: git-worktree: Link to examples
b0380a8ebccc00ff7205c899d58e403c640408b0 doc: git-worktree: Add side by side branch checkout example
ffa7a4331af576be0e5d51969837f89824a14c7f Merge branch 'ps/gitlab-ci-windows-improvements'
4750afe9b9f1bbf6d28b78f3ebd9e45b8f05486a Merge branch 'rj/doc-missing-technical-docs'
472c3f5607b79fa1b2d228334b607a870924d6e4 Merge branch 'en/doc-merge-tree-describe-merge-base'
4b71b294773cc4f7fe48ec3a70079aa8783f373d The seventeenth batch
d74d6befc41c7cb5ef0363072d41ab1e04c95e67 Merge branch 'ds/sparse-checkout-clean' into jch
8760364e68315c103953fa73af2ecad718f70b1a Merge branch 'ja/doc-markup-attached-paragraph-fix' into jch
9780765980470603504c53a6566f563017817731 Merge branch 'ps/commit-graph-per-object-source' into jch
8a975f2b959f70e0f214c4856b1d68b81eb77cfc Merge branch 'kn/reftable-consistency-checks' into jch
7dac5208d6aae4afb0a0ff303f6c07b4a65b6ffd Merge branch 'jn/doc-synopsis' into jch
481e9f5b02063fea3af84d619dab6a511723da74 Merge branch 'jn/doc-help-translaing-pretty-options' into jch
b6379644093b16d15a73d89f41e391a96ad90594 Merge branch 'kh/doc-patch-id-markup-fix' into jch
8bf347a1c5d3059957ae11811ef9f74bd1720401 Merge branch 'sj/string-list' into jch
d09c543842c40f89a3555143a3a98356417f1b86 Merge branch 'pw/add-p-hunk-splitting-fix' into jch
fbe57737850145e1c7078286225f470d35938db0 Merge branch 'en/xdiff-cleanup' into jch
26c106262165c305c7e4477ad82225b43ea6013e Merge branch 'kh/format-patch-range-diff-notes' into jch
64d8c67baee80b2cbc88b648982fab78741285d1 Merge branch 'je/doc-push-upstream' into jch
40baf0b62af7faa16ea03dcca7be9fc03c6c405d Merge branch 'jc/optional-path' into jch
ee1be46302378d3c0eefcf23d61a5963799de0b0 Merge branch 'en/make-libgit-a' into jch
cd36233902104d6d650344d6da222042d8ee4386 Merge branch 'rs/add-patch-options-fix' into jch
859dc8579064eedb13ed3a46b97ed24dd9a50d37 Merge branch 'tb/doc-submitting-patches' into jch
c5470ae4dc9058929ceee019a6db0f7e55c478fe Merge branch 'jk/diff-no-index-with-pathspec-fix' into jch
62ee1db5ca76002731f2cf6eb6feab40776fbb55 ### match next
0b7e3e5b2e48470211fdc43956ed8ae627f61861 Merge branch 'dk/stash-apply-index' into jch
4bf62933c8730370b894997970aa180f3ffaba74 Merge branch 'js/mingw-includes-cleanup' into jch
58dc2498d90dca4184f96fd0d93441d331f85049 Merge branch 'js/unreachable-workaround-for-no-symlink-head' into jch
965291a2432928458076963fc2ea929321ce0224 Merge branch 'je/doc-pull' into jch
3230f8b94cd38de530d66a18387d6ba2ab1c1e91 Merge branch 'bc/sha1-256-interop-01' into jch
54fd1d0742ce7f04e86d7bb35feb637bd90c9c98 Merge branch 'jt/repo-stats' into jch
f4ddf58ac6786e0daa0429d43be7b48abf7d4f3b Merge branch 'cc/doc-submitting-patches-with-ai' into jch
7217a399194a714a48ba121ffdf719ba4e060e63 Merge branch 'rj/doc-technical-fixes' into jch
27ba3fe970cfb3ba4fb168b243a905e518f04544 Merge branch 'kh/doc-patch-id-1' into jch
c7d8d4fd8b80fda54467509487e0688f2d33fecb Merge branch 'kh/doc-continued-paragraph-fix' into jch
96c316da706792407865bc48661c6977718ee10d Merge branch 'sa/replay-atomic-ref-updates' into seen
14d79d4d18d3129b90ed04c3af7e092dad6f7b6e Merge branch 'ps/history' into seen
44b1a3f580b9111fdf70547946dffd84d6ea1560 Merge branch 'ar/submodule-gitdir-tweak' into seen
128b89a66f4b2543ecdea23a9d05adacf4868fa9 Merge branch 'tb/incremental-midx-part-3.1' into seen
f3ea5f1e192bb814a0865b69420cd361ec9f2498 Merge branch 'ms/doc-worktree-side-by-side' into seen
87e6127411b0b898071bbc7207ec77c61bfc6359 Merge branch 'je/doc-data-model' into seen
d8ee1a7300ec9e60ef6ea0abd18967bf95b798af Merge branch 'cc/fast-import-strip-signed-tags' into seen
88021ad156cca932185402f277314c4fa13a5984 Merge branch 'ps/ci-rust' into seen
1c3a7deac6489ee54f7e53051d740781fe387c4e Merge branch 'ps/ref-peeled-tags' into seen
84e408ef33cb31892f4d5100a262e10596ddb1e0 Merge branch 'ps/remove-packfile-store-get-packs' into seen
3e8e420963acb66a7037ff0c08cc925a8a099066 Merge branch 'tz/test-prepare-gnupghome' into seen
516bf45749bba4a7e640894fb21c46db5be06db0 t1016: make sure to use specified GPG
45eaf99c6d5371c824e90fe7851fecb34ef04d61 Merge branch 'jc/t1016-setup-fix' into seen

--===============4082906230587508213==--
