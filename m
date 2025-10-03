Content-Type: multipart/mixed; boundary="===============1790492536277337450=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 03 Oct 2025 19:11:09 -0000
Message-Id: <175951866921.2355404.13764403476657990412@gitolite.kernel.org>

--===============1790492536277337450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: e8671fe553c8b23de1b9a0f494eb2b7ff9064e62
    new: 6adb054d1282fbfcbe2c26c0a99a1569a6ab1aa0
    log: |
         5c2ebf604249ef522a2fc4db70216ed0c9322f7e gitlab-ci: dedup instructions to disable realtime monitoring
         e90f6b2b008ceba56a3a83941e50d57c3cb7b4ea gitlab-ci: ignore failures to disable realtime monitoring
         82ad27ebcd7f832227a2669ee002cc5e9dffb245 gitlab-ci: drop workaround for Python certificate store on Windows
         0e98965234df00fbd4a3ab4864edf323ccb8ef17 gitlab-ci: upload Meson test logs as JUnit reports
         3c4925c3f5dbafec2c0c9b3b7ac7d9086618a18f t8020: fix test failure due to indeterministic tag sorting
         6adb054d1282fbfcbe2c26c0a99a1569a6ab1aa0 Merge branch 'ps/gitlab-ci-windows-improvements' into next
         
  - ref: refs/heads/seen
    old: d30e0f30243a82a8d23ed9a2ccefa5aac384a72d
    new: 73d8bfc1902285a47a34f4d8ea8b2d5e796d2346
    log: revlist-d30e0f30243a-73d8bfc19022.txt
  - ref: refs/notes/amlog
    old: 50ccf9137e82f92f82747dcade5d75f52e738213
    new: effc61bcb249d751c08c47d2f15648cefe5f7e7e
    log: revlist-50ccf9137e82-effc61bcb249.txt

--===============1790492536277337450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d30e0f30243a-73d8bfc19022.txt

cf680cdb9543095bf75eefce7489c34282506353 make: delete XDIFF_LIB, add xdiff to LIB_OBJS
f3b4c89d59f15f3b67f29bff6f1f53dbc11a5b58 make: delete REFTABLE_LIB, add reftable to LIB_OBJS
52751000bc99df31f520f10141c610916c3157e2 doc: add some missing technical documents
189e6c0bb18ede747044b9e981a06834e0553008 doc: remembering-renames.adoc: fix asciidoc warnings
987683dbf36c41fb0a1ac9b59de547bf161d11c9 doc: sparse-checkout.adoc: fix asciidoc warnings
1ffe6a9e53150d553f1c904c4115e5affd06f3ad doc: commit-graph.adoc: fix up some formatting
1c573a34516ab869487ff1212e3244efdc1c402f Documentation/git-merge-tree.adoc: clarify the --merge-base option
8e374ddcd4ec3869358a52328f70e0936e8ceef1 docs: update pack index v3 format
952a51f58f12fc398b04fbe2dde0a8ad257a1779 docs: update offset order for pack index v3
5a97d1efa99720b55401e45628f4151747e83927 docs: reflect actual double signature for tags
9b87e97b96e04babc26bf7b0184e018e6d1cc924 docs: improve ambiguous areas of pack format documentation
268de2b87ff9643bc169267acb02bbd820a929e2 docs: add documentation for loose objects
a850dce13777b6026378789ad466fd6f6bbcfcd0 rev-parse: allow printing compatibility hash
e7862b0e7fe7fadefa5e6fb8bcc8483dc1149877 fsck: consider gpgsig headers expected in tags
befcc31e4797fd0948758463c64239217de020b2 t: allow specifying compatibility hash
3d50ab9bd151e7d7486993a85945cc0f0c7e5b47 t1010: use BROKEN_OBJECTS prerequisite
e385e1b7d2d7f531a0006131e7f1d974de351df5 xdiff: add macros DISCARD(0), KEEP(1), INVESTIGATE(2) in xprepare.c
8b9c5d2e3a38b6e0c2278fe10fe2a4bf34496a9d xdiff: change type of xdfile_t.changed from char to bool
cb86424e8fc0e9eff73854d8a050bc3eecdba8aa Merge branch 'ds/sparse-checkout-clean' into jch
93989be97e85f4aebde31f64e3b4ef5049e37c11 Merge branch 'je/doc-push' into jch
6ae949f3596926212ae785c2ff7d74589b534b9e Merge branch 'ps/packfile-store' into jch
14ce439544f0f8069273d8a22bb1aef1f2663e8c Merge branch 'jt/clang-format-foreach-wo-space-before-parenthesis' into jch
cdd78ba5ae19cd9a14c9f4e004c3b70c2f326ef2 Merge branch 'js/curl-off-t-fixes' into jch
f5624a8f5124586f8d0c2f73ad8a8301a0898aab Merge branch 'ps/odb-clean-stale-wrappers' into jch
50db1324556fa2a5a7b3d61607a5824689458011 Merge branch 'ja/doc-markup-attached-paragraph-fix' into jch
ae7072d41508a699c61bf0a1213df98ab8307b27 Merge branch 'ml/reflog-write-committer-info-fix' into jch
cb485b4989b696445d6f2a739486280b85995da6 Merge branch 'kn/ref-cache-seek-fix' into jch
f44274037546f4e64170c8895370072a55073b3d Merge branch 'mh/doc-credential-url-prefix' into jch
11707622d5dd7f4badca8b010d7ab02437a16e13 Merge branch 'ps/rust-balloon' into jch
4fcb1f6c6e6828cbbc4733d0b6f2e6adb6b51664 Merge branch 'ps/gitlab-ci-windows-improvements' into jch
96858305743a61e04cc18ed93a7f2371a4d8fd38 ### match next
c0eca27fe748e95aebaa375cf68d85a39980a9ba Merge branch 'kh/doc-patch-id-markup-fix' into jch
11d0ff87ead21571d1149acefcc99fc19411f0a7 Merge branch 'sj/string-list' into jch
50475536437144a92003f48a25c0ccbaff0dc45b Merge branch 'pw/add-p-hunk-splitting-fix' into jch
3f3e7240cffb10ee85cb963969d74ae17d54b853 Merge branch 'en/xdiff-cleanup' into jch
ee2e145ef1a9e5814700c8260cc1f718757d5a1f Merge branch 'kn/reftable-consistency-checks' into jch
92e4a70bc04875fa813b082afe5a7c030f4c2b13 Merge branch 'kh/format-patch-range-diff-notes' into jch
16e8f1ccc6c426cf7515532b1c723816c2208e88 Merge branch 'je/doc-push-upstream' into jch
89e35afa98256964d515d79fba8bf012458cb440 Merge branch 'je/doc-pull' into jch
bb85917e7c512a24514e80ff9e4d4cb2b18e0a18 Merge branch 'jk/diff-no-index-with-pathspec-fix' into jch
fcd835c1bc2fe3f1c7ff1689d7719c23798f11cf Merge branch 'jt/repo-stats' into jch
ed37011b00ed10115df95c01057a82112409b24c Merge branch 'rj/doc-missing-technical-docs' into jch
bead4adc17b7286f412868e61e70375c507d0bf4 Merge branch 'jc/optional-path' into jch
0cc0d78de77df36b8ffba170bf69cdec0f480aa8 Merge branch 'cc/doc-submitting-patches-with-ai' into jch
b35d28abc4f7d4b7f7931657d65bb0308241fcab Merge branch 'rj/doc-technical-fixes' into jch
8d41f617ddd5e168dd7c866c005ee394c153e828 Merge branch 'en/doc-merge-tree-describe-merge-base' into jch
ce3ebc64ac38c3d2eae440976baad2a6686bcd2c Merge branch 'bc/sha1-256-interop-01' into jch
56f97ff458d1ea6836fe2b3c009988b4ee891c61 Merge branch 'sa/replay-atomic-ref-updates' into seen
9b388184e78f6234ef51a42929a408b500984532 Merge branch 'ps/history' into seen
14103b33092c31ce17074a8eff9a416c070abd6a Merge branch 'lc/rebase-trailer' into seen
6202552a30c0d846912f0a733d489510c0d0c3b9 Merge branch 'ps/commit-graph-per-object-source' into seen
8ca68d3eb0b9018d22a8dd14a28e159252da3b8e Merge branch 'ar/submodule-gitdir-tweak' into seen
1499b48b82ed70fb252c4209794babb159be5f03 Merge branch 'tb/incremental-midx-part-3.1' into seen
8136baa3918bd214672d2022f644e9aa662c2302 Merge branch 'ms/doc-worktree-side-by-side' into seen
73d8bfc1902285a47a34f4d8ea8b2d5e796d2346 Merge branch 'en/make-libgit-a' into seen

--===============1790492536277337450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50ccf9137e82-effc61bcb249.txt

a97abe82e7d649f5ba7222e8daf06451e862497a amlog
5f4c6f38524f6798c259cd72552642516859d5b7 Notes added by 'git notes add'
3f32dffc0e54b05ccbef5bde96cbfd666ba7cc7e Notes added by 'git notes add'
2d5c4bd21d31e0c8b69a2eb02f53f8c91bab2330 Notes added by 'git notes add'
189d300a316536934a5b449a2bded858fd8cc99d Notes added by 'git notes add'
7b2dd5b0f00289ba864dcc01a5726fd10a1f4f79 Notes added by 'git notes add'
872bd270ced9eff82448d0c2cf2f3504f7733d39 Notes added by 'git notes add'
c34aaba61a06ea6ccd2ff78c15f86d107b3425f1 Notes added by 'git notes add'
a0f68afe02d2677d0c045031adc9038b01bb1ba8 Notes added by 'git notes add'
f70bc0fc2e1de5a93aedc10045e6af194f51618b Notes added by 'git notes add'
870642426a7f56d2e4acb5ef7a3c74c91f8139ce Notes added by 'git notes add'
55bfddfb323a51ab416eb2c9576c97ef6e50cfe2 Notes added by 'git notes add'
8d6b2904633e02a1346592983998fbf443f98dcb Notes added by 'git notes add'
c75e95bcf75107df9bdc0fbde99fd22f6bb0a5f4 Notes added by 'git notes add'
1c14a737fbb901ec7064c9237ac5d5d5dc2230e3 Notes added by 'git notes add'
49100ddd7cba68e4e137801f1b3a709cb7f6c826 Notes added by 'git notes add'
a70c5ce76a2e5917dfd4d0b2a58a8ef6989ed04b Notes added by 'git notes add'
3d8c9b364ea75d8790a452bb16ed9c81b218e498 Notes added by 'git commit --amend'
effc61bcb249d751c08c47d2f15648cefe5f7e7e Notes added by 'git notes copy'

--===============1790492536277337450==--
