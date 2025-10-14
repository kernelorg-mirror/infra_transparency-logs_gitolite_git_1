Content-Type: multipart/mixed; boundary="===============3996125432039037083=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 14 Oct 2025 15:18:02 -0000
Message-Id: <176045508263.3533497.8370729766930996098@gitolite.kernel.org>

--===============3996125432039037083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 4b71b294773cc4f7fe48ec3a70079aa8783f373d
    new: ac7d021f0659f5a81be7b69a54a19c9618ce9dba
    log: revlist-4b71b294773c-ac7d021f0659.txt
  - ref: refs/heads/master
    old: 4b71b294773cc4f7fe48ec3a70079aa8783f373d
    new: ac7d021f0659f5a81be7b69a54a19c9618ce9dba
    log: revlist-4b71b294773c-ac7d021f0659.txt
  - ref: refs/heads/next
    old: e66316f0416ef743a7482d09dea39cf8fae0e6fd
    new: 91966686e1fca052b37d9d7ffe980480ae4e93d4
    log: |
         2cebca05824057493f4b2ef9cd86333a04ed4a7e builtin/cat-file.c: simplify calling `report_object_status()`
         7ac17316205e8313948a94379ce185065517d87d Merge branch 'ps/ci-avoid-broken-sudo-on-ubuntu'
         c96add7552f9270e24dab90d005f7fad62dbb3e8 Merge branch 'ja/doc-markup-attached-paragraph-fix'
         47c3e03034dbde74874406d1155e46f86d6bd859 Merge branch 'ps/commit-graph-per-object-source'
         f50f046794a06cfb97c4ccc879b08788629dd067 Merge branch 'kn/reftable-consistency-checks'
         ac7d021f0659f5a81be7b69a54a19c9618ce9dba The eighteenth batch
         4fd0f1b5b5ccf661977a95ca85cd33ba43e327fa Merge branch 'tb/cat-file-objectmode-update' into next
         91966686e1fca052b37d9d7ffe980480ae4e93d4 Sync with 'master'
         
  - ref: refs/heads/seen
    old: 57ff0216c61204367db0de9e1eb10e709c7b2021
    new: c371994055c35f4d54a3dd4371653b9d315752c4
    log: revlist-57ff0216c612-c371994055c3.txt
  - ref: refs/notes/amlog
    old: d96fccae65d35622aa435289ffe524a2df2e9109
    new: e84ff9c89bc1bede29572c476735509f372ef49f
    log: |
         e84ff9c89bc1bede29572c476735509f372ef49f amlog
         

--===============3996125432039037083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b71b294773c-ac7d021f0659.txt

d5a6f505e65444bafeae6d86568c589c3be8797b blame: drop explicit check for commit graph
307e30792b3fb256f58816c4ca67d647eb76c788 revision: drop explicit check for commit graph
199d452758605a3ff15ac7d900653b4de7455e24 commit-graph: return the prepared commit graph from `prepare_commit_graph()`
88bc3500e5be888c13757d12c4a5cb16e39ec673 commit-graph: return commit graph from `repo_find_commit_pos_in_graph()`
62490b6d85882e6a0ba434ab436640e31352ffee commit-graph: pass graphs that are to be merged as parameter
5a12fd2a8c850df311aa149c9bad87b7cb002abb doc: change the markup of paragraphs following a nested list item
84a6bf79653a646131cd2eca55f5395b55e64f4f doc: fix indentation of refStorage item in git-config(1)
2d2920c0cebd9e3537e9068a6ef5c60b389ce4a0 refs: remove unused headers
1ef32f09897754c607f1e16df396c5ac545a1297 refs: move consistency check msg to generic layer
f6442063775b68d9eeaeb9088379fba3298c80ac reftable: check for trailing newline in 'tables.list'
8112e5c91382a1234905a31ec9eb488f6c6f71d0 Documentation/fsck-msgids: remove duplicate msg id
5a71321ddba80bdba7780944dc800634cd867397 fsck: order 'fsck_msg_type' alphabetically
9051638519e7f9d52ce87d1baa88b35141f073aa reftable: add code to facilitate consistency checks
466a3a1afdd82bb2b0e24e5cbed1ff3b35c19abd refs/reftable: add fsck check for checking the table name
fddb4842552b70a8b46a9dd8a2a450b973d3dd1e ci: fix broken jobs on Ubuntu 25.10 caused by switch to sudo-rs(1)
7ac17316205e8313948a94379ce185065517d87d Merge branch 'ps/ci-avoid-broken-sudo-on-ubuntu'
c96add7552f9270e24dab90d005f7fad62dbb3e8 Merge branch 'ja/doc-markup-attached-paragraph-fix'
47c3e03034dbde74874406d1155e46f86d6bd859 Merge branch 'ps/commit-graph-per-object-source'
f50f046794a06cfb97c4ccc879b08788629dd067 Merge branch 'kn/reftable-consistency-checks'
ac7d021f0659f5a81be7b69a54a19c9618ce9dba The eighteenth batch

--===============3996125432039037083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57ff0216c612-c371994055c3.txt

7ac17316205e8313948a94379ce185065517d87d Merge branch 'ps/ci-avoid-broken-sudo-on-ubuntu'
c96add7552f9270e24dab90d005f7fad62dbb3e8 Merge branch 'ja/doc-markup-attached-paragraph-fix'
47c3e03034dbde74874406d1155e46f86d6bd859 Merge branch 'ps/commit-graph-per-object-source'
f50f046794a06cfb97c4ccc879b08788629dd067 Merge branch 'kn/reftable-consistency-checks'
ac7d021f0659f5a81be7b69a54a19c9618ce9dba The eighteenth batch
58b728920afb8172f3d931447191f5ff838d0bf7 Merge branch 'ds/sparse-checkout-clean' into jch
050bf8117ddb0308d1fac1d21d418ae41862a0a7 Merge branch 'jn/doc-synopsis' into jch
51e3d6bdc91480684479d44aef7c33b9c408097d Merge branch 'jn/doc-help-translaing-pretty-options' into jch
178fc1cf9736fc35be18ec3d08d6e262cec60e09 Merge branch 'kh/doc-patch-id-markup-fix' into jch
24dc1c78c3ff6df3de18792b71478e3c02e00e12 Merge branch 'sj/string-list' into jch
7787879906c65602d989eb9d71eb6db0ece1ca2d Merge branch 'pw/add-p-hunk-splitting-fix' into jch
2eab639d0886069815f7afc623faa7ca23fecf7a Merge branch 'en/xdiff-cleanup' into jch
3524621e80723e933035f4d1b0c1baf445a06830 Merge branch 'kh/format-patch-range-diff-notes' into jch
eac52c42483649625194e5ae6e16a3c9cca210d5 Merge branch 'je/doc-push-upstream' into jch
b2b5a76ebedadb80eb822930a6e2b2c6368a6284 Merge branch 'jc/optional-path' into jch
62165ffd405072c3ac7d8f18ddca7a580756e917 Merge branch 'en/make-libgit-a' into jch
60b1a123aac28d893ece192acc7540d9d0e9e276 Merge branch 'rs/add-patch-options-fix' into jch
1074f67fe9a0aefe8855eb3080c2e850dd899870 Merge branch 'tb/doc-submitting-patches' into jch
7e8a36fb77d688894035599d1442b1b5292a8dc1 Merge branch 'jk/diff-no-index-with-pathspec-fix' into jch
6fe631d94f7f1ac8824679b560e87cbd7468fa62 Merge branch 'dk/stash-apply-index' into jch
cdf376cb7770e5db08cbc540b3a0a403c63bff68 Merge branch 'js/mingw-includes-cleanup' into jch
915b7d9ebc3a123ef7795b1dc122e923b94ff7c7 Merge branch 'js/unreachable-workaround-for-no-symlink-head' into jch
ce861e217fefbd04dd4eb2ebc93b35a061958fb8 Merge branch 'kh/doc-continued-paragraph-fix' into jch
3fe8eec1f4b551e31d8756e6acb1865fbba46a65 Merge branch 'tb/cat-file-objectmode-update' into jch
dce03d4e59db9b9423e34facc2e055e3daf266a0 ### match next
d024d1462533263e03f558c06c21cce7caf3559d Merge branch 'je/doc-pull' into jch
9561f613338319ff2005a03940877a9f9b7c22ff Merge branch 'bc/sha1-256-interop-01' into jch
d362ecb1fecea6c8f4adc0ad149bf52171369cb2 Merge branch 'kh/doc-patch-id-1' into jch
c808be09ffa39b19e642f2aa0088fe7cc88755c4 Merge branch 'cc/fast-import-strip-signed-tags' into jch
36725e0f83c8db23af6bcb24ed38b91f1dbafc73 Merge branch 'jt/repo-stats' into jch
4b4ae4b9179375ca0bfcc900ccdceeaf097a821a Merge branch 'cc/doc-submitting-patches-with-ai' into jch
b1b3bd7820a6847660fe73b8ccd429ac615c3c30 Merge branch 'rj/doc-technical-fixes' into jch
da2b1b1a4a9e86b9b96890f46749b1b89ab9d69d Merge branch 'ar/submodule-gitdir-tweak' into seen
7ba8aa5c48c9dea338d2bcd0486a06c2dd054d3c Merge branch 'tb/incremental-midx-part-3.1' into seen
446fb20f034290053fa55dfb4f87422e8c0be5cf Merge branch 'ms/doc-worktree-side-by-side' into seen
8e7a80f538bd9630831547ade6ba49ed69f44f0a Merge branch 'je/doc-data-model' into seen
6daa23c8b311cbd2a1cda271ba69d8c54a977e47 Merge branch 'ps/ci-rust' into seen
0d9538ede49d0a0fdbf97642767f27f839de4d6d Merge branch 'ps/ref-peeled-tags' into seen
0645ac34f009eb92f51b05100a8508ad72863559 Merge branch 'ps/remove-packfile-store-get-packs' into seen
c5932f96e1f96eef08210285064eb27a23ae487b Merge branch 'tz/test-prepare-gnupghome' into seen
dd8471b46e5cd6b013d64bbb597e0d38d38e561b Merge branch 'jc/t1016-setup-fix' into seen
c371994055c35f4d54a3dd4371653b9d315752c4 Merge branch 'tu/credential-makefile-updates' into seen

--===============3996125432039037083==--
