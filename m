Content-Type: multipart/mixed; boundary="===============3069282089243756780=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 24 Oct 2024 13:45:30 -0000
Message-Id: <172977753032.429237.15188600133855943437@gitolite.kernel.org>

--===============3069282089243756780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-writeback
    old: 9fb5c2ebba34dc6346a3460150f11409d9a17c73
    new: 3fcb5ad63978acd22de7b8e37eaca1b320ebb659
    log: revlist-9fb5c2ebba34-3fcb5ad63978.txt

--===============3069282089243756780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fb5c2ebba34-3fcb5ad63978.txt

10dae6bbb6419034879cf55aea89e5133aa5f9a4 cachefiles: Add auxiliary data trace
6acdbfd03687ae84fe0bfb51a6cb09655402f4e9 afs: Add more tracepoints to do with tracking validity
d2936b3c631de56679bb4caa11571cc1d59fdbb4 netfs: Add functions to build/clean a buffer in a folio_queue
18663176271857bb9f4b566fe7c1ebd654f504cd netfs: Add support for caching single monolithic objects such as AFS dirs
8d8bc98981b523904a160071db3c25b25976325d afs: Make afs_init_request() get a key if not given a file
855926ff62b190a8493a19fc3425d8e7c32a1bfa afs: Use netfslib for directories
bbed56df01ee5d252652fa3690d60a141be9884f afs: When we invalidate a directory blob, invalidate fscache too
7e560c96ec8d0c1ad4de7c9997a3482abb6dfb58 afs: Use netfslib for symlinks, allowing them to be cached
8dbea442d6649b8dc11425e7a43a7acec520e766 afs: Eliminate afs_read
c559a01adb243846751a7c5d674ee723c8863789 afs: Make {Y,}FS.FetchData an asynchronous operation
d6fb3de2f4ff2e8b274f812395c13a70a202664a netfs: Change the read result collector to only use one work item
3fcb5ad63978acd22de7b8e37eaca1b320ebb659 afs: Make afs_mkdir() locally initialise a new directory's content

--===============3069282089243756780==--
