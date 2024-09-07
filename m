Content-Type: multipart/mixed; boundary="===============2178637584303695514=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 07 Sep 2024 13:49:41 -0000
Message-Id: <172571698175.919919.13510420261868527756@gitolite.kernel.org>

--===============2178637584303695514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.12/block
    old: 68f31e88917f5608eb8da0bef37249648ffd48d4
    new: acc8c0a9887558966295e3c0881e633154c239a9
    log: |
         a02e98bebc15f1d973c2a62005be9456a657e2b6 mtip32xx: Remove redundant null pointer checks in mtip_hw_debugfs_init()
         acc8c0a9887558966295e3c0881e633154c239a9 blk-mq: add missing unplug trace event
         
  - ref: refs/heads/for-next
    old: 687d187469be8943f14507d544e145060bd1479b
    new: e183891c2478b96e6c9da397341f0463de987774
    log: revlist-687d187469be-e183891c2478.txt
  - ref: refs/heads/io_uring-6.11
    old: f274495aea7b15225b3d83837121b22ef96e560c
    new: b7ed6d8ffd627a3de8b0e336996d0247a6535608
    log: |
         b7ed6d8ffd627a3de8b0e336996d0247a6535608 io_uring/sqpoll: inherit cpumask of creating process
         

--===============2178637584303695514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-687d187469be-e183891c2478.txt

4e893ca8117022de68ce1b61c0309e3d17bb8a25 nvme_core: scan namespaces asynchronously
79559c75332458985ab8a21f11b08bf7c9b833b0 nvme-keyring: restrict match length for version '1' identifiers
363895767fbfa05891b0b4d9e06ebde7a10c6a07 nvme-tcp: sanitize TLS key handling
5bc46b49c828a6dfaab80b71ecb63fe76a1096d2 nvme-tcp: check for invalidated or revoked key
c5f2ca52d00de5d0348a758a28b51ddf5e685a89 nvme: add a newline to the 'tls_key' sysfs attribute
1e48b34c9bc79aa36700fccbfdf87e61e4431d2b nvme: split off TLS sysfs attributes into a separate group
f5eb7397471bbc24d63011f8cb2d422ac606085d nvme-sysfs: add 'tls_configured_key' sysfs attribute
02a3688c53d648e027ca9c27423bf864a189d7c7 nvme-sysfs: add 'tls_keyring' attribute
bb2df18958b4287104c38541cf48c4a60c90e721 nvmet-auth: allow to clear DH-HMAC-CHAP keys
ff4a0a4088adc6a37293a9cce25bb56ad2f26a16 nvme-target: do not check authentication status for admin commands twice
03c3d7c74371a46d967fbf41628874ec04ddda96 nvme-rdma: send cntlid in the RDMA_CM_REQUEST Private Data
cead0b8991713bdeb5b947758dd62287fcf8da40 nvme: rename apptag and appmask to lbat and lbatm
7c2fd76048e95dd267055b5f5e0a48e6e7c81fd9 nvme: fix metadata handling in nvme-passthrough
d981ed8419303ed12351eea8541ad6cb76455fe3 md: Add new_level sysfs interface
981414306c05a6cf2b18a6d63380888270c3ee9f Merge tag 'nvme-6.12-2024-09-06' of git://git.infradead.org/nvme into for-6.12/block
68f31e88917f5608eb8da0bef37249648ffd48d4 Merge tag 'md-6.12-20240906' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.12/block
a02e98bebc15f1d973c2a62005be9456a657e2b6 mtip32xx: Remove redundant null pointer checks in mtip_hw_debugfs_init()
acc8c0a9887558966295e3c0881e633154c239a9 blk-mq: add missing unplug trace event
e183891c2478b96e6c9da397341f0463de987774 Merge branch 'for-6.12/block' into for-next

--===============2178637584303695514==--
