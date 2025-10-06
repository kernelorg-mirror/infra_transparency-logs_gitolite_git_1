Content-Type: multipart/mixed; boundary="===============8332532121859599131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 06 Oct 2025 18:49:24 -0000
Message-Id: <175977656493.1939380.7759664415035835450@gitolite.kernel.org>

--===============8332532121859599131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: d6d256182289f46bbc034d370b70e4ab221b20a3
    new: c3f34b3f6b4540f5ce3250f9216143deee424f7a
    log: revlist-d6d256182289-c3f34b3f6b45.txt
  - ref: refs/notes/amlog
    old: 5fe136b8a218920f3f646b20e2810885dd58e9a1
    new: c93bbe8a8a29cdbfebe0a4be092972d19bc9ed54
    log: revlist-5fe136b8a218-c93bbe8a8a29.txt

--===============8332532121859599131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6d256182289-c3f34b3f6b45.txt

a92d060749ec683fe0321808aa949fbf41694406 doc: convert git-stash.adoc to synopis style
0fc3a21a9e9259b942050ed8dc67a04f2371d36b doc: convert git tag to synopsis style
0ae23ab57f9a59975ad0c628c5d141cee3ca2fd5 doc: convert git worktree to synopsis style
1d8c62a749bded1568fc3d1dab9313ba3003baa2 doc: do not break sentences into "lego" pieces
03ef7762ea12f3b034a2281040bd61c74fd36386 string-list: use bool instead of int for "exact_match"
e8a32e766fe3f5e40fb8918a4d825e6d0b9aa272 string-list: replace negative index encoding with "exact_match" parameter
51c3385e3736aeb5f78cc9ed193779e2cb4a2a29 string-list: change "string_list_find_insert_index" return type to "size_t"
22e7bc801cd9c5e5b5c4489b631be28e506fec42 refs: enable sign compare warnings check
03bd61652d2c7683f43d84381ba40607edbe5903 submodule--helper: use submodule_name_to_gitdir in add_submodule
3f5aab3d7073e966bf7c3f7fe149829bcbda70ad submodule: add gitdir path config override
fb3b2e627f6f717ef9b32d381a445012b1617ada strbuf: bring back is_rfc3986_unreserved
35dbc30c2ab0684902068bcaad87a3cc7cd8e820 submodule: encode gitdir paths to avoid conflicts
1c1c4163db56fb9126479799a009edfea138dea9 submodule: error out if gitdir name is too long
378171e94b979045211a91fcd2e96285f2fe8454 refs: remove unused headers
af1a454ac4d24d21573a1140d96e8b55c296f306 refs: move consistency check msg to generic layer
ce2fdfb175a43dfa33140c6b6515e13d4d34399c reftable: check for trailing newline in 'tables.list'
97ae62095cbb09314e2e23025130323bea4691fe Documentation/fsck-msgids: remove duplicate msg id
0f932e1c03256eb54374ade7d58daaf589ab6610 fsck: order 'fsck_msg_type' alphabetically
e1a01d656c156a73fb93788af8dfdc75c629de99 reftable: add code to facilitate consistency checks
f2b0e4fd1f919557eeb0c69fc89007563325c481 refs/reftable: add fsck check for checking the table name
0dd978f117050377c7d866b03fd3c4308d460b22 Merge branch 'ds/sparse-checkout-clean' into jch
2ce5e8dd932a2373787ab5aabc68edf44a848d9d Merge branch 'je/doc-push' into jch
418e497fc8d7d7d0013b2801cefd7ac6964cbe53 Merge branch 'ps/packfile-store' into jch
505306b25a4194c179839519d55efb6080ca472a Merge branch 'jt/clang-format-foreach-wo-space-before-parenthesis' into jch
77d29e838d1edc9150dae7a68ca875b374794506 Merge branch 'js/curl-off-t-fixes' into jch
64a6bd8ec64f818b06780f2f33a5e094c34d1760 Merge branch 'ps/odb-clean-stale-wrappers' into jch
d6ed25089804ee2c1962c99cd4268f125580366a Merge branch 'ja/doc-markup-attached-paragraph-fix' into jch
7f48a279468dce5ba8073549142f6f973ff337aa Merge branch 'ml/reflog-write-committer-info-fix' into jch
4ee4cd87470941f3e745566cc65f68fdfa84a176 Merge branch 'kn/ref-cache-seek-fix' into jch
af1c302b8d75b6dc75f973a384889d99789c350b Merge branch 'mh/doc-credential-url-prefix' into jch
b6d0473df7ed11ba40aa89ba30518b9332073864 Merge branch 'ps/rust-balloon' into jch
47c90ae878f63771e27a2148fa09ed6105fa99a1 Merge branch 'ps/gitlab-ci-windows-improvements' into jch
ff327872a6f1f96a34ecb7a5540c672e82489243 Merge branch 'rj/doc-missing-technical-docs' into jch
cdc1761b47bd01abd95ee8b75718c611b2e49236 Merge branch 'en/doc-merge-tree-describe-merge-base' into jch
cebc9ebe0ae0c845a7fc8aaac1e26e86e4fdef55 ### match next
9d4a76e3af887563af4122319620a112735011b5 Merge branch 'ps/commit-graph-per-object-source' into jch
3aaa5a45c01d927963128c2c535f080ba3b4080b Merge branch 'kh/doc-patch-id-markup-fix' into jch
6e150bb8636e2ee23737e8af02afb74ebd24a889 Merge branch 'sj/string-list' into jch
9fc74007e432a2425e95ef48f41489a6e4977eb8 Merge branch 'pw/add-p-hunk-splitting-fix' into jch
c5a7f67ed473895cbf82ff7488b4c31c0663399a Merge branch 'en/xdiff-cleanup' into jch
94ed549d09de16c54ce5e0276edd7df851449794 Merge branch 'kn/reftable-consistency-checks' into jch
525fa0af28b4a6ada5e3e469b077bf802d484234 Merge branch 'kh/format-patch-range-diff-notes' into jch
2f6197331017e5ed861d38f25929a8cf9fbdd716 Merge branch 'je/doc-push-upstream' into jch
5ef8c8e91f054c294785c29a0e9c262fc3bd0d2b Merge branch 'je/doc-pull' into jch
80b968f0e92000347be9cbb660e05284518483c0 Merge branch 'jk/diff-no-index-with-pathspec-fix' into jch
1c1911f4ae21c38c9774d1a2d65b6dc4cf2c1711 Merge branch 'jt/repo-stats' into jch
74bc6fc513fe2bde2e5371d6792eb8615aed0bc6 Merge branch 'jc/optional-path' into jch
bf36c1ac2b57d8ce5f706dbc4a88c9de066e0fec Merge branch 'cc/doc-submitting-patches-with-ai' into jch
b684f887a0778ddb6e655b3d7ebb5c39a7c45846 Merge branch 'rj/doc-technical-fixes' into jch
8258b70b6ee97fd0eec2c60a77d726aef898dd3a Merge branch 'bc/sha1-256-interop-01' into jch
5ef0f03210361cf6c40e4cb0e3927d0fc5a7eac2 Merge branch 'sa/replay-atomic-ref-updates' into seen
5abf519c7a54be4c168314993b18bb1765889e32 Merge branch 'ps/history' into seen
837e4ceba11cfcdc41be59a9076428ee41c582ce Merge branch 'ar/submodule-gitdir-tweak' into seen
eaa03a89bf49f5148bf536802d28ac9a85121d37 Merge branch 'tb/incremental-midx-part-3.1' into seen
0fe6441ce172c00ec1b8939c3ba05454a636dc61 Merge branch 'ms/doc-worktree-side-by-side' into seen
216485f3b77897928173a997333b6959118706eb Merge branch 'en/make-libgit-a' into seen
2c3cc43f96f9568d5475e46bd1442c5551129ce8 add-patch: improve help for options j, J, k, and K
c309b65a7c8a0dc8a1566ac3587d37d935632e4d add-patch: document that option J rolls over
171c1688ccbe5e6d709444a65a5ca2e0a9175b16 add-patch: let options y, n, j, and e roll over to next undecided
1967b60681256ed452ed70dedf381b5380697901 add-patch: let options k and K roll over like j and J
e8c744dd9a0270d616ab10aaddfa07cfc071e382 add-patch: let options a and d roll over like y and n
208e23ea47ad71c20246ff234efa3abc8080513f add-patch: reset "permitted" at loop start
49285c6f91190bc60afd624c6606d8797d952869 Merge branch 'rs/add-patch-options-fix' into seen
56f84166bd6399c98e129d8086a71d83874ab1e4 Merge branch 'je/doc-data-model' into seen
694ab7429a3c44c194c682d74e5bbfa603bb1423 Merge branch 'jn/doc-synopsis' into seen
c3f34b3f6b4540f5ce3250f9216143deee424f7a Merge branch 'jn/doc-help-translaing-pretty-options' into seen

--===============8332532121859599131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fe136b8a218-c93bbe8a8a29.txt

690f7e5dfd39f273ee9628d6fa98f516d2e3af16 amlog
4a499b78d20d326ba3c9cc035cb4f96cb02747ac Notes added by 'git notes add'
a937f3c4d0aa4a40a61bfe89f06a3a3c17119ef1 Notes added by 'git notes add'
bc0f6d2b4e69a526bd4523a890a6e09ddf0f2c00 Notes added by 'git notes add'
e24e126a382eeb70e16abeb8bcc7dd7317d61cb8 Notes added by 'git notes add'
5dda91a0489b35efd1cccc516a6fd463a70a51d8 Notes added by 'git notes add'
bc3e1609873ccfa162c4a06231391d24a4acafb6 Notes added by 'git notes add'
ed865445487d70ee32b88b982f19dba554ac4105 Notes added by 'git notes add'
2a01ba439252998f65b6c3e75dee98617c3dcfe0 Notes added by 'git notes add'
f93dfa23cf1bf2dd387e05387f650951b15f9c3f Notes added by 'git notes add'
e0e17fae5e200a49ca262d18ec2f476daf35cfd2 Notes added by 'git notes add'
60631d863fc0436d1e13ce98b2ce4169adf77583 Notes added by 'git notes add'
757d143854104e03a94845f33f179bfb943e9be6 Notes added by 'git notes add'
228dc767d22f3f77742df75569a15ba8401f4526 Notes added by 'git notes add'
3cea4cb341f413370a5a0b7e42a8cb07b13e40e1 Notes added by 'git notes add'
f30e55157ba69a028bd2587d3c44745fee8b8a13 Notes added by 'git notes add'
1517c1e0e819dba0425342c98c09f08a14d1ae49 Notes added by 'git notes add'
0488ad20a6e9466aae59104fa8aba33bd7b85e41 Notes added by 'git notes add'
49d1d0bc7db541abb0a4d5f2fdbfe7ccec3d7eda Notes added by 'git notes add'
4fa38266655a456141b5e438e9e1ef799bc856d0 Notes added by 'git notes add'
c4cf4ee1d475b57487f860f682448a17bef4b2de Notes added by 'git notes add'
ec1573542bc29ba8c39267fe47818567f4cd77d6 Notes added by 'git notes add'
c93bbe8a8a29cdbfebe0a4be092972d19bc9ed54 Notes added by 'git notes add'

--===============8332532121859599131==--
