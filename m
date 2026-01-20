Content-Type: multipart/mixed; boundary="===============2516345870326725402=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 20 Jan 2026 15:00:23 -0000
Message-Id: <176892122330.4107490.13548715987444288479@gitolite.kernel.org>

--===============2516345870326725402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-7.0.atomic_open
    old: 1c921baf4212f68fc4eecc4de4ceffc7fb965265
    new: 6ea258d1f6895c61af212473b51477d39b8c99d2
    log: |
         6ea258d1f6895c61af212473b51477d39b8c99d2 fs/namei: fix kernel-doc markup for dentry_create
         
  - ref: refs/heads/vfs.all
    old: 8725e434698d2dc079a234f74bde968ce4f6ce83
    new: f77e21ac4082da5b04ed8eeccaa3ebfc5cd2dbc4
    log: revlist-8725e434698d-f77e21ac4082.txt
  - ref: refs/heads/vfs-7.0.minix
    old: 0000000000000000000000000000000000000000
    new: 8c97a6ddc95690a938ded44b4e3202f03f15078c

--===============2516345870326725402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8725e434698d-f77e21ac4082.txt

8c97a6ddc95690a938ded44b4e3202f03f15078c minix: Add required sanity checking to minix_check_superblock()
6ea258d1f6895c61af212473b51477d39b8c99d2 fs/namei: fix kernel-doc markup for dentry_create
84c1096ed61cb52f6597c227e60744cbd9fe9b71 Merge branch 'vfs.fixes' into vfs.all
caede50daffea30264c21cdc425c9fe8c462fb3d Merge branch 'vfs-7.0.misc' into vfs.all
433baa2cd859b9fd38ae9d3ae1b8fa903c92dd75 Merge branch 'vfs-7.0.iomap' into vfs.all
431b76555195a836b660421fa4cc5fd1db7dc78f Merge branch 'vfs-7.0.initrd' into vfs.all
0abee6cb379cd172967893150e731d6a27334e7e Merge branch 'vfs-7.0.namespace' into vfs.all
0f44369f8fb9c67744467758158594428c8dcfce Merge branch 'vfs-7.0.rust' into vfs.all
c1796f76d9e5726a652e3fbd7ce80f3b8a8bd133 Merge branch 'vfs-7.0.atomic_open' into vfs.all
e0055a69461c4f35e52551fe4c693496fd4ef248 Merge branch 'vfs-7.0.fserror' into vfs.all
013eb7e7630bf52b2e29d4e599a4d6f224148446 Merge branch 'vfs-7.0.nonblocking_timestamps' into vfs.all
b02a81cd4294fa9dcd1c57a905001047cdf0b0ca Merge branch 'vfs-7.0.leases' into vfs.all
5de2a49a01eefee73347b0c6717e02bc1ffe3391 Merge branch 'vfs-7.0.nullfs' into vfs.all
43196af1143846e723802f1b44a483e850557e08 Merge branch 'vfs-7.0.btrfs' into vfs.all
f77e21ac4082da5b04ed8eeccaa3ebfc5cd2dbc4 Merge branch 'vfs-7.0.minix' into vfs.all

--===============2516345870326725402==--
