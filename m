Content-Type: multipart/mixed; boundary="===============5642315542813468633=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 21 Dec 2024 17:36:47 -0000
Message-Id: <173480260743.943767.13377578318793911782@gitolite.kernel.org>

--===============5642315542813468633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 499551201b5f4fd3c0618a3e95e3d0d15ea18f31
    new: baa172c77ac52b2058ba3abae7512b7b16d0c461
    log: revlist-499551201b5f-baa172c77ac5.txt

--===============5642315542813468633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-499551201b5f-baa172c77ac5.txt

d6fd6f8280f0257ba93f16900a0d3d3912f32c79 ceph: fix memory leaks in __ceph_sync_read()
550f7ca98ee028a606aa75705a7e77b1bd11720f ceph: give up on paths longer than PATH_MAX
12eb22a5a609421b380c3c6ca887474fb2089b2c ceph: validate snapdirname option length when mounting
9abee475803fab6ad59d4f4fc59c6a75374a7d9d ceph: improve error handling and short/overflow-read logic in __ceph_sync_read()
66e0c4f91461d17d48071695271c824620bed4ef ceph: fix memory leak in ceph_direct_read_write()
18d44c5d062b97b97bb0162d9742440518958dc1 ceph: allocate sparse_ext map only for sparse reads
62e2a47ceab8f3f7d2e3f0e03fdd1c5e0059fd8b NFS/pnfs: Fix a live lock between recalled layouts and layoutget
bedb4e6088a886f587d2ea44e0c198c8ce2182c9 fs/nfs: fix missing declaration of nfs_idmap_cache_timeout
a769bee5f9fbca47efd4fa6bc3d726d370cedebe smb: use macros instead of constants for leasekey size and default cifsattrs value
ee1c8e6b2931811a906b8c78006bfe0a3386fa60 smb: client: Deduplicate "select NETFS_SUPPORT" in Kconfig
e9f2517a3e18a54a3943c098d2226b245d488801 smb: client: fix TCP timers deadlock after rmmod
92941c7f2c9529fac1b2670482d0ced3b46eac70 smb: fix bytes written value in /proc/fs/cifs/Stats
7684392f17b05a9881a5f05b6ca5684321598140 Merge tag 'ceph-for-6.13-rc4' of https://github.com/ceph/ceph-client
4a5da3f5d35000bd8e5dd78732679a1e00fae719 Merge tag 'nfs-for-6.13-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
baa172c77ac52b2058ba3abae7512b7b16d0c461 Merge tag '6.13-rc3-SMB3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6

--===============5642315542813468633==--
