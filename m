Content-Type: multipart/mixed; boundary="===============4144350354516093332=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 01 Aug 2023 19:56:12 -0000
Message-Id: <169091977254.30420.11103485801627194537@gitolite.kernel.org>

--===============4144350354516093332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 740a260315f663d112ca96dba50b607cb7269bdf
    new: eed83801c389f1598eddd342a414ac5395287684
    log: |
         d089a06421c86d120f50f05020ca6b833b068dcb bundle: use OPT_PASSTHRU_ARGV
         b4b85e41a74eaf61dfb490004541622e63df092b sha256/gcrypt: fix build with SANITIZE=leak
         8b608f3fb84388bb1b6da70feb62e20a19390cb6 sha256/gcrypt: fix memory leak with SHA-256 repos
         823839bda1a72c54fe8ac025fb70dd3403c11f46 sha256/gcrypt: die on gcry_md_open failures
         8e42eb0e9ae44f65c360cd95ce28e84496ad8247 doc: sha256 is no longer experimental
         d7419bf527828e85fb6f35ccc82ddc321e7f9af7 Merge branch 'am/doc-sha256' into next
         405eb138fa09cea7a54328ce89d35729fffbd7cc Merge branch 'rs/bundle-parseopt-cleanup' into next
         eed83801c389f1598eddd342a414ac5395287684 Merge branch 'ew/sha256-gcrypt-leak-fixes' into next
         
  - ref: refs/heads/seen
    old: c7b61555f39204ed604331f1df35e9d53d828856
    new: 8fd51140bce5054399bfd7bf92baf053bfded7bd
    log: revlist-c7b61555f392-8fd51140bce5.txt

--===============4144350354516093332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7b61555f392-8fd51140bce5.txt

35901f1c2461640019e70bbefecdce1f59f660d2 update-index: use unmerge_index_entry() to support removal
c0a4ae7f4e010204f8341dcc3b9217dd42baee14 update-index: remove stale fallback code for "--unresolve"
54f98fee5069f50c6e96687504b82a7695c8648a checkout/restore: refuse unmerging paths unless checking out of the index
ed3789f2f0ab8b8d5e325e47f0caf02b6bd9edfc checkout/restore: add basic tests for --merge
5bdedac3c7b0894643256304cd5f0dd29cf8eec9 checkout: allow "checkout -m path" to unmerge removed paths
c19f2e7110e10fb706af7ca3434ec60ab3ab2412 rebase -i: move unlink() calls
9e0e718d668db10a1dfd464aa59a636fc4075afe rebase -i: remove patch file after conflict resolution
2890b3de25dd499045ac4fca8f4718ae2bf039ee sequencer: use rebase_path_message()
083a6144b9425257d301e9cb3499fb26565255d2 sequencer: factor out part of pick_commits()
81f8c5e4adfe089f67928f011e80a4ce2ea586d7 rebase: fix rewritten list for failed pick
0ede70fa6e69ced1e56e05159ab485b2be2ac7b9 rebase --continue: refuse to commit after failed command
4ffa428b3ba3f32beca7d6036b7ba66497760525 rebase -i: fix adding failed command to the todo list
f01a77d3d64e5e2789c94d486a635a2589472436 Merge branch 'jc/tree-walk-drop-base-offset' into jch
51d03978b5752e7ac2ab363119fd6bf16f06e1a4 Merge branch 'ah/autoconf-fixes' into jch
a120f78133fdef95cb536469e21c40991aac8cb7 Merge branch 'bb/use-trace2-counters-for-fsync-stats' into jch
15a7022fb545c049b6347c13bee5b9917edad725 Merge branch 'ah/sequencer-rewrite-todo-fix' into jch
7c65daef7e8be28e3377c337ea75adff73eded66 Merge branch 'ks/ref-filter-describe' into jch
a2bf4cfa6da80c164b7a5cc692c1ddd9973dd3e4 Merge branch 'la/doc-choose-starting-point' into jch
d633e2b92c3024bf6f12a92b102628882d9ce251 Merge branch 'jc/retire-get-sha1-hex' into jch
eae61b96ed5c4f26d629dbc4e53f8f9b0b0f3529 Merge branch 'ja/worktree-orphan-fix' into jch
d89662bc09dc03cb5a7fc8113cd56b8c864ed5cf Merge branch 'pv/doc-submodule-update-settings' into jch
7fb6343dcb44884567767bc51a06d0ab9082ad93 Merge branch 'la/doc-choose-starting-point-fixup' into jch
ee556039c9f0a1532637ba47ab1a3828be56ff05 Merge branch 'jc/doc-sent-patch-now-what' into jch
fcc9821d52c5cb9cc4a45886d7bbb20139369882 Merge branch 'jc/parse-options-short-help' into jch
0f917934fc90c144f8be36ef7beaf4e807f20428 Merge branch 'hy/blame-in-bare-with-contents' into jch
b563a5020d940f7bff0da488fe5c580746419700 Merge branch 'jc/branch-in-use-error-message' into jch
dfa5226cd2420257f2102fb60027dc0c6cebe4f9 Merge branch 'tb/commit-graph-tests' into jch
7d5ab0fdcc20e250b8d1496faf11ce3fc32d4749 Merge branch 'am/doc-sha256' into jch
184bd91b6d612f3f1e137d4a45c3f3344f8876c1 Merge branch 'rs/bundle-parseopt-cleanup' into jch
2d97551f62715c501cc1cb9396dc6bf2f56a1c3a Merge branch 'ew/sha256-gcrypt-leak-fixes' into jch
576f79f6bb8c32165cfe8302852f34ce46aa7b62 ### match next
740ec2614e983a596fb77d1719af26be803095bb gitformat-commit-graph: describe version 2 of BDAT
69f8e06a5cccd4627845eb101eab54052addf1e6 t/helper/test-read-graph.c: extract `dump_graph_info()`
739b46a89f3ecc850ded5cc4989cb7c5082d1a5e bloom.h: make `load_bloom_filter_from_graph()` public
fbc8cb081c92d1bf27d34a9810f1884f8618b3ed t/helper/test-read-graph: implement `bloom-filters` mode
c99c59e68f170197c8acb96573df0ec7079f38fd t4216: test changed path filters with high bit paths
e96587de93b2304f9261e7d2a40ac59faeae1008 repo-settings: introduce commitgraph.changedPathsVersion
9e4df4da0786797b1d51ed8fd3dfc18970772a91 commit-graph: new filter ver. that fixes murmur3
08bf98a58fdee7adca43a79ac3f29035d0f52c6f Merge branch 'mh/credential-libsecret-attrs' into jch
6284207b87be8306b4ac5ed634e460affa79dd4e Merge branch 'pw/rebase-i-after-failure' into jch
0e9f8fd1b763ad29583d517e4bd86e411f7c210b Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
24036094f49f7613c352b15a77d98809e1634990 Merge branch 'mh/credential-erase-improvements-more' into jch
5cb754f3ae2f76d94f7ee2733d8b4887e8a01382 Merge branch 'rs/parse-options-negation-help' into jch
b51bb0f01d19ad56dd6ca27fa12a365341b73960 Merge branch 'js/doc-unit-tests' into seen
4d8103007c531eaf8b0f5f9a38b403e352ec43d7 Merge branch 'cc/git-replay' into seen
76866370fa5a24b99257ed088c95ef810310563a Merge branch 'jt/path-filter-fix' into seen
ec37c849d49bd1f73f7ec8b4f2b4f14d525b9785 Merge branch 'jc/unresolve-removal' into seen
897b3541cbbc9313bb1472d8e31afcf6dd1e9522 Merge branch 'bc/ident-dot-is-no-longer-crud-letter' into seen
37930aa3b3c536a954e1a9bab04c92bc003be5a3 ###
4c8b9888db46f9a91beb6835efe34628c2a00b28 Merge branch 'ab/tag-object-type-errors' into seen
06a57ffd14c2551114425b5517c3cf088d2bb879 Merge branch 'sl/sparse-check-attr' into seen
8fd51140bce5054399bfd7bf92baf053bfded7bd Merge branch 'ob/revert-of-revert' into seen

--===============4144350354516093332==--
