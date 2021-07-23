Content-Type: multipart/mixed; boundary="===============5645437539244452159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 23 Jul 2021 23:13:06 -0000
Message-Id: <162708198623.19112.18011898981740468712@gitolite.kernel.org>

--===============5645437539244452159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: e9bca43c7c3899f16940d7e9812c50f0290bae0b
    new: 3d02a07e31942d6d8dbe8a694e5125178e24754b
    log: revlist-e9bca43c7c38-3d02a07e3194.txt

--===============5645437539244452159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9bca43c7c38-3d02a07e3194.txt

11da4519a27ee41a008cf31576ab4d9f1c187b08 diffcore-rename: use a mem_pool for exact rename detection's hashmap
b1c9d586e153fb11043c67179e54fef9c8ab49a4 merge-ort: set up a memory pool
daf38b03803b0f85e8b1a292f6a550fcddbecda1 merge-ort: add pool_alloc, pool_calloc, and pool_strndup wrappers
18ea2f03a741a0fe0f8701fd48ac0aae704e4596 merge-ort: switch our strmaps over to using memory pools
b45075e2655bf733bba31cbadc5a115aace8c77b diffcore-rename, merge-ort: add wrapper functions for filepair alloc/dealloc
38eb597c45cb4bd60cda99ef168d512d4493eb5e merge-ort: store filepairs and filespecs in our mem_pool
75be1425b261047d1a5801b08e50beeeb6b1a2b7 merge-ort: reuse path strings in pool_alloc_filespec
0626b7e5b020ab2dd592d1ea264f76cf47a6665a Merge branch 'en/ort-perf-batch-15' into seen
d1bf0da76b517d525d1f75935fdd50c87059c7da Merge branch 'ab/http-drop-old-curl' into seen
9938f30d13d20026dad2eed7a6b51de25768c858 merge: add missing word "strategy" to a message
fd441eb612b28e2b0f512ad6d98859c9e82a2cbd Documentation: define 'MERGE_AUTOSTASH'
12510bd5da6187690ae957d46b41f59276b0dadc merge: apply autostash if fast-forward fails
e082631e51ebe2c7ee6756a3b45d10732a6480df merge: apply autostash if merge strategy fails
c49ebfe016c0b7513d616b54ff55cc1abe52eee6 Merge branch 'pb/merge-autostash-more' into seen
d1fe45a55b90ea22f92f86ba29ffe24b0fb4bc3c Merge branch 'ab/progress-users-adjust-counters' into seen
3d02a07e31942d6d8dbe8a694e5125178e24754b Merge branch 'ab/only-single-progress-at-once' into seen

--===============5645437539244452159==--
