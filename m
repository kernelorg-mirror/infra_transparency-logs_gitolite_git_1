Content-Type: multipart/mixed; boundary="===============0179946139012400072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/exfat
Date: Sat, 23 May 2026 05:08:02 -0000
Message-Id: <177951288276.308698.6386393971697190600@gitolite.kernel.org>

--===============0179946139012400072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/exfat
user: linkinjeon
changes:
  - ref: refs/heads/dev
    old: 9fb8a7fed397f19807f3dfebd25a698eb6e8765b
    new: 8cf22f18dc8bed9d3924336b312684edd44e43f1
    log: revlist-9fb8a7fed397-8cf22f18dc8b.txt

--===============0179946139012400072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fb8a7fed397-8cf22f18dc8b.txt

bd6a1379a41acfc38edf15e2c15aecb0694a7fba iomap: avoid memset iomap when iter is done
ecf22101ba7a398eb1aefbb4eaba5fdddf7b08e4 iomap: add dirty page control to iomap_zero_iter
5a78a15537d4f260275d404edf7da1dd2d7157db iomap: remove over-strict inline data boundary check
47f28b493daf9049307494689e515205f1c377af iomap: don't make REQ_POLLED imply REQ_NOWAIT
f356603d90ebc810f66466674abb345158778a85 iomap: introduce IOMAP_F_ZERO_TAIL flag
4e0165826802e95230d3584cfaefb310300dd5bf Merge branch 'vfs-7.2.iomap' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs into dev
afc873154ef64a25f58cfc1d3eaf56738f02cd51 exfat: replace unsafe macros with static inline functions
95da4232f4a6f776be4b3d898c3345f0b49036ef exfat: add balloc parameter to exfat_map_cluster() for iomap support
eb25366282d6f23460429e767975ad514c4487a5 exfat: add exfat_file_open()
3c3d97fe3a220a18e6974d724e308aeac9b61388 exfat: add support for multi-cluster allocation
6f1e4d9e1682f1baae43831c600f609b05db1298 exfat: add data_start_bytes and exfat_cluster_to_phys_bytes() helper
534602820cf0eb092a79148e31b0d164980a1a82 exfat: fix implicit declaration of brelse()
614f71ca1bdfaa2f25a6f147fe22f3ad031f8e2b exfat: add iomap buffered I/O support
ec6988c017838891ae62c08b22f1c66808ef6239 exfat: add iomap direct I/O support
96150c5ec0a14c15bda5eac941fdc5d4c7f4d94e exfat: add support for SEEK_HOLE and SEEK_DATA in llseek
8cf22f18dc8bed9d3924336b312684edd44e43f1 exfat: serialize truncate against in-flight DIO

--===============0179946139012400072==--
