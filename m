Content-Type: multipart/mixed; boundary="===============1519634370249323151=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 09 Nov 2023 12:46:15 -0000
Message-Id: <169953397502.27036.5347183678869289397@gitolite.kernel.org>

--===============1519634370249323151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: f752fc3e765e3b9488ad8d653ab2236164de3f9a
    new: 3dfaf9c7574ad7d7b835febd431c0df7b4d6b0de
    log: revlist-f752fc3e765e-3dfaf9c7574a.txt

--===============1519634370249323151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f752fc3e765e-3dfaf9c7574a.txt

a4761b605c527f12a9647d94a30ca04ccdea36ec ci: reorder definitions for grouping functions
a7d499cb9361e4c4d6c8b5f841e95fc8cd97584d ci: make grouping setup more generic
412847ced432c558bc4c3ab40dc2ea22ffe7fb8f ci: group installation of Docker dependencies
e624f206bc07201562619e2a9788e2b3762409fc ci: split out logic to set up failed test artifacts
9f17bef9a6ead213ea62d399baa4c67e1e89398b ci: unify setup of some environment variables
dd02c3b68c67f8e9a5daca3b52a562318738fa47 ci: squelch warnings when testing with unusable Git repo
0d3911ad73514850a79af478d62a94c754892d12 ci: install test dependencies for linux-musl
0e3b67e2aa25edb7e1a5c999c87b52a7b3a7649a ci: add support for GitLab CI
4bc6d43271e9b5553135f6ae90f6634473077721 commit-graph: handle overflow in chunk_size checks
9d78fb0eb6fa67cee069d3a403acb2fadd46f058 midx: check consistency of fanout table
92de4c5d56d084325997ca057701b65a9e79276a commit-graph: drop redundant call to "lite" verification
93d29247298e9ae3fbc6dd8e022a6260b568191a commit-graph: clarify missing-chunk error messages
8bd40ed2aed2baee235299cdbf8482c752f980a3 commit-graph: abort as soon as we see a bogus chunk
d3b6f6c63137b72df5055b71721825e786bcbd6e commit-graph: use fanout value for graph size
06fb135f8eddc64071a719fe309c771883c07775 commit-graph: check order while reading fanout chunk
f4e4756c545359fed7786b11d22f84db61babe21 commit-graph: drop verify_commit_graph_lite()
e02039167371a842a12cc571582c089c287e7233 commit-graph: mark chunk error messages for translation
a9005c57c8d6e8c6002b8f6dbc39e06749941931 Merge branch 'ps/ci-gitlab' into jch
09cb48548ad01c72e8428ff6d156934c5fc5c938 Merge branch 'vd/for-each-ref-unsorted-optimization' into jch
17e918d3ec063fbfa63d8ad902e6ae3e51e701bb Merge branch 'jk/chunk-bounds-more' into jch
5c4a5282733b0b6459cf7b4e22f857ddf310ea40 Merge branch 'ak/color-decorate-symbols' into seen
1e2c28e0938a13235fc7e0c23efd8edf564a58f2 Merge branch 'jc/fake-lstat' into seen
455f6e747d8305b007938bed5b39ed8449a12333 Merge branch 'jc/diff-cached-fsmonitor-fix' into seen
9d99f641bb316a74cfd84248e4448c3b41daa831 Merge branch 'jc/rerere-cleanup' into seen
9180a73eb9f118362b996796f513e926a8402004 Merge branch 'js/update-urls-in-doc-and-comment' into seen
3dfaf9c7574ad7d7b835febd431c0df7b4d6b0de Merge branch 'eb/hash-transition' into seen

--===============1519634370249323151==--
