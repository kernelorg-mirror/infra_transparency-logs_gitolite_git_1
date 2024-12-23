Content-Type: multipart/mixed; boundary="===============2034819244005803038=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 23 Dec 2024 20:30:36 -0000
Message-Id: <173498583621.3424217.5487579886599547142@gitolite.kernel.org>

--===============2034819244005803038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12/nfs-6.12.6
    old: 337dcef7827026f2c705f5c603f41fdc34737ee2
    new: 1f772175c6b8ecbd939fdfa69d42ab386a86c032
    log: revlist-337dcef78270-1f772175c6b8.txt

--===============2034819244005803038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-337dcef78270-1f772175c6b8.txt

52cb7f8f177878b4f22397b9c4d2c8f743766be3 nfs: ignore SB_RDONLY when mounting nfs
4db9ad82a6c823094da27de4825af693a3475d51 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
d7bdd849ef1b681da03ac05ca0957b2cbe2d24b6 SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
3f23f96528e8fcf8619895c4c916c52653892ec1 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
3a4ce14d9a6b868e0787e4582420b721c04ee41e nfs/blocklayout: Don't attempt unregister for invalid block device
614733f9441ed53bb442d4734112ec1e24bd6da7 nfs/blocklayout: Limit repeat device registration on failure
38a125b31504f91bf6fdd3cfc3a3e9a721e6c97a fs/nfs/io: make nfs_start_io_*() killable
76c276995a3cb05b8b915dc02b0a9d30b42f7049 Merge tag 'nfsd-6.13' into nfs-localio-for-6.14a1
6b4d7b2a66d413f12bad0d2da802d0b268a4a96e Merge tag 'nfs-for-6.13-1' into nfs-localio-for-6.14a1
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
1f772175c6b8ecbd939fdfa69d42ab386a86c032 Merge remote-tracking branch 'snitzer/nfs-localio-for-next' into kernel-6.12/nfs-6.12.6

--===============2034819244005803038==--
