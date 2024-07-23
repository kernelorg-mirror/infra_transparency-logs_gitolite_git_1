Content-Type: multipart/mixed; boundary="===============8069371354250313237=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Tue, 23 Jul 2024 03:19:25 -0000
Message-Id: <172170476560.25306.2021741730519230553@gitolite.kernel.org>

--===============8069371354250313237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: 307accea388a126e35c0edddb72477e0d2805c12
    new: 503fb082b78a15f951d8dccf4c84f133005e0ffa
    log: revlist-307accea388a-503fb082b78a.txt

--===============8069371354250313237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-307accea388a-503fb082b78a.txt

35af162ab2a985f74d505cd0a3e39fc3bc3eea38 test-appliance: exclude tests that are not supported for the file system type
b61e762a67a245bbf3e2a8b0eb8c039d3d080cb6 test-appliance: temporary workaround to fix GCE networking breakage
e0b5d76d7ae9767e7fcca047bf201e599572b976 gce-xfstests: don't prefix ltm- to the test id when sending an ltm command
fd2e9f7c00c646f2087a94b57c5ac13a4f88380c gce-xfstests: teach the ltm-batch-cmd to use a default kernel
548e0298dc49a3a6a355b7bf8a841a5b8dddb290 test-appliance: reformat all of the go code in gce-server
ff049e9ed41fa88cb8b740ac12061fd295825314 test-appliance: use exponential backoff if the ltm watcher's repo update fails
0be2fea531edaa6ea702640b7447f09c8dddceff test-appliance: teach ltm's sharder to avoid a list of GCE zones
4bc1eba4955f989947c843bb61c3df81a319fd2b test-appliance: include the GCE zone in the run-stats and junit XML properties
88b0870f47d6bf8e910e5c7a2c9a468f8ddada85 test-appliance: upload the combined the junit XML file to GCS bucket
503fb082b78a15f951d8dccf4c84f133005e0ffa test-appliance: gce-xfstests: optionally e-mail the junit results file

--===============8069371354250313237==--
