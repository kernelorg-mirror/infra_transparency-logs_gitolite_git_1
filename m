Content-Type: multipart/mixed; boundary="===============7224664510905932758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 26 Sep 2025 23:27:28 -0000
Message-Id: <175892924835.2043535.9438229572873012389@gitolite.kernel.org>

--===============7224664510905932758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 783aecf875bde012a7a6937b578231847a6d904f
    new: 57f2609c8e4d06fd64452cedfd6e5fe18feff2a2
    log: revlist-783aecf875bd-57f2609c8e4d.txt
  - ref: refs/notes/amlog
    old: d791eef3773e42e16632c5d900ede514b2762ca4
    new: 58b51e5b6bc501e6a09d34b75a0d81306f22b774
    log: revlist-d791eef3773e-58b51e5b6bc5.txt

--===============7224664510905932758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-783aecf875bd-57f2609c8e4d.txt

989224b3a432bfe18952bc80819666a65ae05ba9 builtin/repo: rename repo_info() to cmd_repo_info()
2570b7f090fb057ed9f2a1ff9f6749c6a6f09787 ref-filter: allow NULL filter pattern
e2b6a75632204d24efd7b1b57d48d18136901ea2 clang-format: exclude control macros from SpaceBeforeParens
937598aa9b9954b564b0cb7e85320b89408c440a builtin/repo: introduce stats subcommand
24033fccac716d13195b67f541a6dac9e150e16e builtin/repo: add object counts in stats output
95cbdf434b36146713a183dc61af62d0016b170c builtin/repo: add keyvalue and nul format for stats
06b684da3bcdd1d5af0fe1e4145450ee4478014b builtin/repo: add progress meter for stats
7e7de6a7b25bd671141d8c6be52182e3830ca057 doc: remembering-renames.adoc: fix asciidoc warnings
1fec19c0bbaeb38d6b7aad70f220e13782e85960 doc: add some missing technical documents
6f3d46879be6a698fb53c4121f9f4419772204c0 doc: sparse-checkout.adoc: fix asciidoc warnings
ed3d0e026b39b715f80d43e9474eff28c611d8f3 doc: commit-graph.adoc: fix up some formatting
e4efcd70604f2a294e020ec2e1bc38f01892cd19 http: offer to cast `size_t` to `curl_off_t` safely
580cf0f2f6d38221fc4c5f17155c311915301a5c imap-send: be more careful when casting to `curl_off_t`
ecc5749578cea0d1c6072c806649bf1076c7b4c3 http-push: avoid new compile error
abcbe729c1265c2720514d97a53e0c8187d8e8a0 refs: remove unused headers
b6f7c75057c28375afa227844250a3348e7b6c6d refs: move consistency check msg to generic layer
8939bceaeb4aa54ab7382e324de8b2468cffa061 reftable: check for trailing newline in 'tables.list'
663302cb4dabe3bc6e40056de1a3aada7d24af81 Documentation/fsck-msgids: remove duplicate msg id
3759f9c845c96d911e9a85b3b4fa4ea30750762c fsck: order 'fsck_msg_type' alphabetically
322497736d91c0c20588bdeb6dd156356571af32 reftable: add code to facilitate consistency checks
e9fcb084d10fd06430bed19c1853ffa125c56bb7 refs/reftable: add fsck check for checking the table name
43d5f52ac4a3b9cb6c5717af30be42a363fedf20 xdiff: delete static forward declarations in xprepare
d1c028bdf75b9bcd380f85f74a34edcbaa060fee xdiff: delete local variables and initialize/free xdfile_t directly
efaf553b1a4ea9cafcb9cab0697157091bc4825a xdiff: delete unnecessary fields from xrecord_t and xdfile_t
69f109c135dbb61854f5b8b0a73506cef1cfff14 xdiff: delete superfluous function xdl_get_rec() in xemit
aa56a6830895d89b60f83e51a526193280bfcae4 xdiff: delete local variables that alias fields in xrecord_t
e10e7bbe6c8fc27191422c1ae2f05a9139da84b1 xdiff: delete struct diffdata_t
0ad15793603ba8823663f17a9136427f3e2a646d xdiff: delete redundant array xdfile_t.ha
156aaef3db04485c141a7c9b9da15e2634da1d91 xdiff: delete fields ha, line, size in xdlclass_t in favor of an xrecord_t
a7c0a2966031e54570ad1cf82220d290f41df7dc xdiff: delete chastore from xdfile_t
202e2c5f7fb887359a05f7637aa523a81102eb2f xdiff: rename rchg -> changed in xdfile_t
afa9e08ebfb4d498cdc45f8e859c4d1129bde53d xdiff: add macros DISCARD(0), KEEP(1), INVESTIGATE(2) in xprepare.c
12fa6bad0a8b4aadd90d1493998527531cf4c032 xdiff: change type of xdfile_t.changed from char to bool
989d8569661e40bd987c14b75b017cd8fa7b8bc4 Merge branch 'en/xdiff-cleanup' into jch
068b6ae75d6c06dea0f2a337fba1b0421475e69f Merge branch 'kn/reftable-consistency-checks' into jch
d66c673f461aea7cd48e88dfffab14918f5aae35 Merge branch 'js/curl-off-t-fixes' into jch
e9495b44147020d2d2d23bb8dec67ecfb86c5c7b Merge branch 'kh/format-patch-range-diff-notes' into jch
e8b32ba6c5051eccc9dc81cd462eeebe2016357b Merge branch 'je/doc-push-upstream' into jch
66f0c86fd82f85cb5e92a53d9325600228a62f28 Merge branch 'je/doc-pull' into jch
5fef558d8192f0dbf077bf2207fae3fddf0c621f Merge branch 'jk/diff-no-index-with-pathspec-fix' into jch
3405fec2a3a5f7811cacfedebc4391e1860b9a3d Merge branch 'jt/repo-stats' into jch
40f47f350f1b0ae158f25fdaaa76c1939f9fa712 Merge branch 'rj/doc-missing-technical-docs' into jch
43df16442a9b67089a158ffe86913e5a808ef0a2 Merge branch 'lc/rebase-trailer' into seen
9390bd003f13a77c93adec9e53051f658717f7b4 Merge branch 'ps/commit-graph-per-object-source' into seen
f7445dc668305d0f671fb8562b158a171cffd53a Merge branch 'ar/submodule-gitdir-tweak' into seen
65da5097e553ee3da189b00d8050992a0c1ff101 Merge branch 'ps/odb-clean-stale-wrappers' into seen
53f2fbeb359108e0489b5169c20a50ad8b3a2706 Merge branch 'bc/sha1-256-interop-01' into seen
97f9c2ba7290ad84c55b1696a6c63f8b2ad755a8 Merge branch 'ps/rust-balloon' into seen
57f2609c8e4d06fd64452cedfd6e5fe18feff2a2 Merge branch 'rj/doc-technical-rfc' into seen

--===============7224664510905932758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d791eef3773e-58b51e5b6bc5.txt

9d0e8d5a24e0f05f47c77142b41135e6c5db05b2 amlog
5ba91bf91ce3aa0e50964eef90bd964589c03644 Notes added by 'git notes add'
3e7a5215afb8592192e0f5b1379b138661ca1b8e Notes added by 'git notes add'
70aebf68dbde99dad757db2ff4ae4a2595989b5d Notes added by 'git notes add'
b4dcc23f7681301309a71c56465052685a7133a8 Notes added by 'git notes add'
a96da1f1cc66591015e84cb47892c0473f795047 Notes added by 'git notes add'
a811217d3694bcbdb9ced27326b07d085d294441 Notes added by 'git notes add'
637afecf561af7b188a3491f4dd11dff533b52e6 Notes added by 'git notes add'
6798946bc0bd39c1daa25d2417e950cfd6590b36 Notes added by 'git notes add'
50adb8c0bdda75350ae4ad7ee7b498472f7b44c1 Notes added by 'git notes add'
4aac4999c86688f99eee3abcd5d39da619d28316 Notes added by 'git notes add'
143b197afbfd913821a9aa618450b3fd92038079 Notes added by 'git notes add'
af84dd8d104b28364b68d7eb393269ef7b14a80b Notes added by 'git notes add'
96530527f43df33722c717fc239628a4c1267839 Notes added by 'git notes add'
5302b5e6038fdd938023313fbcd7c7bbfea34cc8 Notes added by 'git notes add'
0650d1eff59e60e30653872c2bd849e5bff54d86 Notes added by 'git notes add'
118994159fa8d55a0fd497f69818ad597b423b90 Notes added by 'git notes add'
0102efac0be0dbe8922a4dd97ff91cc1fb208483 Notes added by 'git notes add'
c194d71515fc1d78f0e37f7ac924eadbc6a4ef3e Notes added by 'git notes add'
8a7349b15bfea76a412e1cec28c9094fc04ed89b Notes added by 'git notes add'
490fa6ec8b009818bd367bfc271d9d7495edcc13 Notes added by 'git notes add'
4b9752b4ce749639cfce50a22fc01b4a22445e57 Notes added by 'git notes add'
57b89240b4992a241e3bf3ebb76539e5af23339d Notes added by 'git notes add'
ccfd2575c46a3c2501b8fe9a8f1fbcba4372bca4 Notes added by 'git notes add'
11fbfb179692d7f1a28fb088d64429fc05c470d4 Notes added by 'git notes add'
6aa3de35f46336d1c3d32abee67e5c88f7e485bb Notes added by 'git notes add'
e09ad6a8bac69005641169da1579b8d53ae07707 Notes added by 'git notes add'
1c38c5cb76762c78be3fc1304b77f192c7e8ef95 Notes added by 'git notes add'
76261a5f157da991c90c76693ba0f7303c034439 Notes added by 'git notes add'
ab27dd1452277f6a5389cff396108acf30e99aff Notes added by 'git notes add'
e0b2c7153129f7f83025a6b5c55a238987fcaec4 Notes added by 'git notes add'
a3b7e903c4dace538a05feb21d1eea3ee7156063 Notes added by 'git notes add'
dc5e5047a71db4e524f0036533dd021e949eb6f8 Notes added by 'git notes add'
58b51e5b6bc501e6a09d34b75a0d81306f22b774 Notes added by 'git notes add'

--===============7224664510905932758==--
