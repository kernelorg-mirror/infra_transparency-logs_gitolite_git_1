Content-Type: multipart/mixed; boundary="===============6127539971661100791=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sun, 02 Nov 2025 12:49:42 -0000
Message-Id: <176208778243.2876063.5890491152251331212@gitolite.kernel.org>

--===============6127539971661100791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/kernel-6.19.cred
    old: 9e970633688388842161b767155f88179084b2b7
    new: da7a7b61da41de5948d9b5418260db92dab6f9b4
    log: |
         96bbdacac240b999b04dfbedbbee3e737ec7d04e creds: make init_cred static
         779a73f2ec67bd9fb94c1dcc54d17f49d7bfc2aa firmware: don't copy kernel creds
         ce98fc100746354c022526cd6737ce4daf0332c6 nbd: don't copy kernel creds
         45285437456e7332015d81724266dcae986550b6 target: don't copy kernel creds
         1167b69c9d3b5a63a937cba21f72ce8d110dc6d5 unix: don't copy creds
         da7a7b61da41de5948d9b5418260db92dab6f9b4 Merge patch series "creds: add {scoped_}with_kernel_creds()"
         
  - ref: refs/heads/vfs.all
    old: 938684a089c749073e4a17c6908981fb2fc6b78b
    new: 9cecc57eba3e44d8e5017f2aeeb284a9a43a09eb
    log: revlist-938684a089c7-9cecc57eba3e.txt

--===============6127539971661100791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-938684a089c7-9cecc57eba3e.txt

96bbdacac240b999b04dfbedbbee3e737ec7d04e creds: make init_cred static
779a73f2ec67bd9fb94c1dcc54d17f49d7bfc2aa firmware: don't copy kernel creds
ce98fc100746354c022526cd6737ce4daf0332c6 nbd: don't copy kernel creds
45285437456e7332015d81724266dcae986550b6 target: don't copy kernel creds
1167b69c9d3b5a63a937cba21f72ce8d110dc6d5 unix: don't copy creds
da7a7b61da41de5948d9b5418260db92dab6f9b4 Merge patch series "creds: add {scoped_}with_kernel_creds()"
160975d3f63a34180ed91434e2b39efb9fcab19f Merge branch 'vfs.fixes' into vfs.all
75f04bca13f73e02965db78d33dd68e9a9987c9d Merge branch 'vfs-6.19.iomap' into vfs.all
ce71965d48b51017f9a50b0a52315130089fe23d Merge branch 'vfs-6.19.misc' into vfs.all
05fdc8af1dbae690644a4c50ec4c0616d5932d22 Merge branch 'vfs-6.19.inode' into vfs.all
de79a7933706966e532fd653a84a373bc1d2283a Merge branch 'vfs-6.19.writeback' into vfs.all
b006fada0116e33c2a757df9102e2dc66793306d Merge branch 'namespace-6.19' into vfs.all
8a89d469012d4aea09f4ef5650b1c78d934bc9b1 Merge branch 'vfs-6.19.coredump' into vfs.all
3d82a2400330d6bb935bedbacae5d31ba1bf167f Merge branch 'vfs-6.19.folio' into vfs.all
9cecc57eba3e44d8e5017f2aeeb284a9a43a09eb Merge branch 'kernel-6.19.cred' into vfs.all

--===============6127539971661100791==--
