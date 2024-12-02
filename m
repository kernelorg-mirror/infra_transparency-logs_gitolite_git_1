Content-Type: multipart/mixed; boundary="===============7084035765187811956=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 02 Dec 2024 22:45:53 -0000
Message-Id: <173317955343.2426791.9180337823660424280@gitolite.kernel.org>

--===============7084035765187811956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: 00e816a85a2498840f67b23b3b9c9ee5fb96b57f
    new: c6859628551baecb967a8884d2ee3d599385cf25
    log: revlist-00e816a85a24-c6859628551b.txt
  - ref: refs/tags/nfs-for-6.13-1
    old: 0000000000000000000000000000000000000000
    new: 4aa2a063515fb9fe99492c1df49aaeb19463b009
  - ref: refs/tags/nfsd-6.13
    old: 0000000000000000000000000000000000000000
    new: 57c543fe14d65b8bf1120f864c4c20c895e4a435
  - ref: refs/tags/nfsd-and-nfs-for-6.13-v2
    old: 0000000000000000000000000000000000000000
    new: 6b4d7b2a66d413f12bad0d2da802d0b268a4a96e
  - ref: refs/tags/v6.13-rc1
    old: 0000000000000000000000000000000000000000
    new: cbc4912199deab59fdbd830b115d81941d0add46

--===============7084035765187811956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00e816a85a24-c6859628551b.txt

52cb7f8f177878b4f22397b9c4d2c8f743766be3 nfs: ignore SB_RDONLY when mounting nfs
4db9ad82a6c823094da27de4825af693a3475d51 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
d7bdd849ef1b681da03ac05ca0957b2cbe2d24b6 SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
3f23f96528e8fcf8619895c4c916c52653892ec1 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
3a4ce14d9a6b868e0787e4582420b721c04ee41e nfs/blocklayout: Don't attempt unregister for invalid block device
614733f9441ed53bb442d4734112ec1e24bd6da7 nfs/blocklayout: Limit repeat device registration on failure
38a125b31504f91bf6fdd3cfc3a3e9a721e6c97a fs/nfs/io: make nfs_start_io_*() killable
76c276995a3cb05b8b915dc02b0a9d30b42f7049 Merge tag 'nfsd-6.13' into nfs-localio-for-6.14a1
6b4d7b2a66d413f12bad0d2da802d0b268a4a96e Merge tag 'nfs-for-6.13-1' into nfs-localio-for-6.14a1
cc8750d35874a9b23d0a94347ee56e878e7a1c32 nfs/localio: add direct IO enablement with sync and async IO support
2ea15393eff048d430ae53bdd4decba4eaa5e725 nfsd: add nfsd_file_{get,put} to 'nfs_to' nfsd_localio_operations
f485013527d4176c866fe01ec540691c9f07e862 nfs_common: rename functions that invalidate LOCALIO nfs_clients
c3c52cc6cfb88a4d982ae303aff4443e04388c2a nfs_common: move localio_lock to new lock member of nfs_uuid_t
8cf9adbbdf257b51e3f002909a3d77a46fdc6746 nfs: cache all open LOCALIO nfsd_file(s) in client
fe7a39cb4d7d2706b9a460be0905316e5ca78330 nfsd: update percpu_ref to manage references on nfsd_net
82aae29ecc577736880bcb18674af0a8ee74882c nfsd: rename nfsd_serv_ prefixed methods and variables with nfsd_net_
a2e893a98f371fff4dbb8b6d4c20c0f63c910cb0 nfsd: nfsd_file_acquire_local no longer returns GC'd nfsd_file
ec8bf1421adb9128142c992105714ceddfa8c8dc nfs_common: rename nfslocalio nfs_uuid_lock to nfs_uuids_lock
a55d82e4439d7c608848461202048c9bb7e4a316 nfs_common: track all open nfsd_files per LOCALIO nfs_client
03cf88d3fb444fd407d4ab7647ba643c1939a9cf nfs_common: add nfs_localio trace events
7cb1998e1f8dc3296235272ab361511d1964e59b nfs/localio: remove redundant code and simplify LOCALIO enablement
a3ed0ddddb5f6d8f7d42f949ded2a1f764d0ba3f nfs: probe for LOCALIO when v4 client reconnects to server
c6859628551baecb967a8884d2ee3d599385cf25 nfs: probe for LOCALIO when v3 client reconnects to server

--===============7084035765187811956==--
