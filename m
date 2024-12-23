Content-Type: multipart/mixed; boundary="===============5927198621355929075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 23 Dec 2024 21:55:08 -0000
Message-Id: <173499090882.3493431.6834936139078595093@gitolite.kernel.org>

--===============5927198621355929075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: 7d2da397a9d514f4acd304fc032a5fbb6330c583
    new: ba0e9601317f5c65786c70f3278f8d3690a0a458
    log: revlist-7d2da397a9d5-ba0e9601317f.txt

--===============5927198621355929075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d2da397a9d5-ba0e9601317f.txt

d41e26d7a2fa2f2ade1ff749cfdb92b8ccea27c2 nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
22dc792c671ff19666ac2f7422cbb243668c1a4d NFSD: fix management of pending async copies
7559779c0d8a879ff29afb9b64c19137a49aeff4 nfsd: restore callback functionality for NFSv4.0
6976765f417704838c2a918a78b2886cdce3b9c1 nfs/localio: add direct IO enablement with sync and async IO support
9dc3fe4dcf1aee2f0d64d974e3f93699942aaf82 nfsd: add nfsd_file_{get,put} to 'nfs_to' nfsd_localio_operations
599d9173bfb27717245127d41f2bca833fda9ffc nfs_common: rename functions that invalidate LOCALIO nfs_clients
c27c8e2e91747b6eb1f76887210297d9348e9666 nfs_common: move localio_lock to new lock member of nfs_uuid_t
dc75be120c40ee926a1835a267693a3784001abe nfs: cache all open LOCALIO nfsd_file(s) in client
46823b26fd1b9d9d75981fe99aff33370cd9b770 nfsd: update percpu_ref to manage references on nfsd_net
5e291f9d9fea0325739c82cdf6cd54f702f01a7c nfsd: rename nfsd_serv_ prefixed methods and variables with nfsd_net_
a40a0e16b92966b18725d6577a24bf428378b453 nfsd: nfsd_file_acquire_local no longer returns GC'd nfsd_file
fb363de081bdb7100b970d985ea240716ab6d481 nfs_common: rename nfslocalio nfs_uuid_lock to nfs_uuids_lock
fb992507a689987c47c1cb2809eb6007773142c7 nfs_common: track all open nfsd_files per LOCALIO nfs_client
72b33e982de3e596dd8909029b5e837892db65e4 nfs_common: add nfs_localio trace events
b39c60d40aed3be78f967cbba90f708409cef017 nfs/localio: remove redundant code and simplify LOCALIO enablement
49f5575db10e43da3d1f91f771411ce408f87b5d nfs: probe for LOCALIO when v4 client reconnects to server
ba0e9601317f5c65786c70f3278f8d3690a0a458 nfs: probe for LOCALIO when v3 client reconnects to server

--===============5927198621355929075==--
