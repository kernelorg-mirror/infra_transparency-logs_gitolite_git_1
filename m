Content-Type: multipart/mixed; boundary="===============0767784679747128214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 23 Dec 2024 20:11:12 -0000
Message-Id: <173498467299.3408187.7004757624015436370@gitolite.kernel.org>

--===============0767784679747128214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: c6859628551baecb967a8884d2ee3d599385cf25
    new: 7d2da397a9d514f4acd304fc032a5fbb6330c583
    log: revlist-c6859628551b-7d2da397a9d5.txt

--===============0767784679747128214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6859628551b-7d2da397a9d5.txt

90b626177557a5feb550011b9fe7e6ec2c17be8c NFS/pnfs: Fix a live lock between recalled layouts and layoutget
15cde1ca3afd278ae51a8446d875d013f1ac4ba5 fs/nfs: fix missing declaration of nfs_idmap_cache_timeout
b802c451a22a16f6691627a91f53e8704ac7215c nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
783685ee87fb57ea025a4501fd70a2f76c4e3dc6 NFSD: fix management of pending async copies
ffe060e1aa45437281dabe0fa3faf369e5b83f0b nfsd: restore callback functionality for NFSv4.0
9a2be9e8957ed3d9d605cc0624dce7073d72b275 nfs/localio: add direct IO enablement with sync and async IO support
7dfd7dd568d3a4145edcb7198df5e269716d53af nfsd: add nfsd_file_{get,put} to 'nfs_to' nfsd_localio_operations
782dccf4ab0614eca3817f270fb22b3b09a181ea nfs_common: rename functions that invalidate LOCALIO nfs_clients
15e22abc5ecb5edf906b2bb5a3c8e03f78be002a nfs_common: move localio_lock to new lock member of nfs_uuid_t
c2e957106a01db77af02f88f4e933eb6102ec684 nfs: cache all open LOCALIO nfsd_file(s) in client
8ecf128275bbe357a6a6c9f4bdb9812465b3de32 nfsd: update percpu_ref to manage references on nfsd_net
1b1ccff0ba21e79fb4d925118403f9cddd33b8c6 nfsd: rename nfsd_serv_ prefixed methods and variables with nfsd_net_
ab621625812042783e5b80b818af338d84a9c2cf nfsd: nfsd_file_acquire_local no longer returns GC'd nfsd_file
7100841628cce9352395581e973ba6c76e1c7521 nfs_common: rename nfslocalio nfs_uuid_lock to nfs_uuids_lock
8e41edff284b7d475ca79293358f374ec251bb11 nfs_common: track all open nfsd_files per LOCALIO nfs_client
2d5819abfb60ad152dda3af63da8300583034d09 nfs_common: add nfs_localio trace events
9e37d2d007d6294e8288683d40ca21789138f3ee nfs/localio: remove redundant code and simplify LOCALIO enablement
cb8e26d7e6ac10b4117f3a3f3046c77b6058dce3 nfs: probe for LOCALIO when v4 client reconnects to server
7d2da397a9d514f4acd304fc032a5fbb6330c583 nfs: probe for LOCALIO when v3 client reconnects to server

--===============0767784679747128214==--
