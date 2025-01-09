Content-Type: multipart/mixed; boundary="===============8998053171513175284=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 09 Jan 2025 20:36:05 -0000
Message-Id: <173645496599.2827079.9288280274041369848@gitolite.kernel.org>

--===============8998053171513175284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: 30134099b8bdc88c3accb04bedf1bcb1369750af
    new: a8de934ef4bb7c384d8317cfbbe8bf870a4bffbf
    log: revlist-30134099b8bd-a8de934ef4bb.txt

--===============8998053171513175284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30134099b8bd-a8de934ef4bb.txt

0f8e4726af0f2e8ee4b2ffc21b131d7c9b674b67 SUNRPC: only put task on cl_tasks list after the RPC call slot is reserved.
772f50ee01e583aecec814eca32d01d4a391b298 SUNRPC: display total RPC tasks for RPC client
9dc94b000e3ba55a042abab4fc9ffe68051140b8 NFS: Fix potential buffer overflowin nfs_sysfs_link_rpc_client()
dc559515380e4d78d7850fa5ee3ca7869a28ddaf nfs/localio: add direct IO enablement with sync and async IO support
5fcd107b0eadd04ccb7f15de30ffa679c0aad8af nfsd: add nfsd_file_{get,put} to 'nfs_to' nfsd_localio_operations
92014868894ce62dd75fec73545a8d6f3a0c43e8 nfs_common: rename functions that invalidate LOCALIO nfs_clients
df1a42048f6dbea4d42a3364a9a1ca964c94195e nfs_common: move localio_lock to new lock member of nfs_uuid_t
70b10febfd050b2426ce07039bfa77c6f3cdcc87 nfs: cache all open LOCALIO nfsd_file(s) in client
edf341abf256c4ecdfadcdd95d5473ac88631d76 nfsd: update percpu_ref to manage references on nfsd_net
286b87ba4e3c5c3057d64c30967d02c11ec25459 nfsd: rename nfsd_serv_ prefixed methods and variables with nfsd_net_
456940d696945129625bbe09ac99642dee5717ee nfsd: nfsd_file_acquire_local no longer returns GC'd nfsd_file
14a001f742f6cf959b621905a0655a3f725b5986 nfs_common: rename nfslocalio nfs_uuid_lock to nfs_uuids_lock
bf601668fbf8df32c95f0d9482150658dbdfdcab nfs_common: track all open nfsd_files per LOCALIO nfs_client
7a68416dd3cfe51cae80285ec3399cbcea88d5a3 nfs_common: add nfs_localio trace events
dab4befbd5ab84607e9bf479483bcd54e295c5b6 nfs/localio: remove redundant code and simplify LOCALIO enablement
d3575857eeb964dbd1cb6878ebabbaf5eb0056c2 nfs: probe for LOCALIO when v4 client reconnects to server
9803b1bb094ff76d30581a411f99bb17c24a536d nfs: probe for LOCALIO when v3 client reconnects to server
a8de934ef4bb7c384d8317cfbbe8bf870a4bffbf nfs: fix incorrect error handling in LOCALIO

--===============8998053171513175284==--
