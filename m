Content-Type: multipart/mixed; boundary="===============8127435056585546557=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Thu, 22 Apr 2021 22:19:10 -0000
Message-Id: <161912995071.9496.17142967086224845632@gitolite.kernel.org>

--===============8127435056585546557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 89d54fb5f508f6d43128d935d47a0e58b48175d8
    new: 8a5c3eb99b236bef6d1e584e3ccf6c6d7832cb4b
    log: revlist-89d54fb5f508-8a5c3eb99b23.txt
  - ref: refs/heads/vhost
    old: 89d54fb5f508f6d43128d935d47a0e58b48175d8
    new: 8a5c3eb99b236bef6d1e584e3ccf6c6d7832cb4b
    log: revlist-89d54fb5f508-8a5c3eb99b23.txt
  - ref: refs/tags/for_linus
    old: 7654a3317410ab2fec4eecbffeb0a27e2abc8759
    new: 4c490b62bcc6544d973e4a0215700ee5148be429
    log: |
         a9d064524fc3cf463b3bb14fa63de78aafb40dab vhost-vdpa: protect concurrent access to vhost device iotlb
         be286f84e33da1a7f83142b64dbd86f600e73363 vdpa/mlx5: Set err = -ENOMEM in case dma_map_sg_attrs fails
         

--===============8127435056585546557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89d54fb5f508-8a5c3eb99b23.txt

a9d064524fc3cf463b3bb14fa63de78aafb40dab vhost-vdpa: protect concurrent access to vhost device iotlb
be286f84e33da1a7f83142b64dbd86f600e73363 vdpa/mlx5: Set err = -ENOMEM in case dma_map_sg_attrs fails
11693688979fc6b99d8d2730f8479e1d25af7453 vdpa: introduce virtio pci driver
340a51e9f6f68c06bf778de411cb40c38bbe4468 vdpa/mlx5: Enable user to add/delete vdpa device
914470664d150b3f4f0fc34941e518da354aea3c vdpa: Follow kdoc comment style
7dd8c180533f1f58d7c53191bf7d9c5d8e7c0d8e vdpa: Follow kdoc comment style
83bf7f3e80a6009d0d7d69053a0e6ea39e995883 virtio_blk: Add support for lifetime feature
3edd308185932eca61bd4076b08b413bd129d55d virtio-balloon: fix a typo in comment of virtballoon_migratepage()
dddb1af1676c08cb4b17ec4d6da89e7e9ad71508 virtio: fix up virtio_disable_cb
accd02e170d4f0ff2fd6af5ddb87edb30bb90749 virtio_net: disable cb aggressively
294bedb1fae15c57277cfd2c2d9db63600005f59 virtio_net: move tx vq operation under tx queue lock
8a5c3eb99b236bef6d1e584e3ccf6c6d7832cb4b virtio_net: move txq wakeups under tx q lock

--===============8127435056585546557==--
