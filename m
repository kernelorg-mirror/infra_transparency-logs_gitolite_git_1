Content-Type: multipart/mixed; boundary="===============7737596299628036010=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Wed, 11 Nov 2020 06:42:54 -0000
Message-Id: <160507697402.25657.15439406128754674535@gitolite.kernel.org>

--===============7737596299628036010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/leon/mlx5-next
    old: 7fc490a19bae20eb4a09ce1ae515f8282b909fdb
    new: cc6d3609a3d54e1f327893dc1389592bd8aaf33a
    log: revlist-7fc490a19bae-cc6d3609a3d5.txt

--===============7737596299628036010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fc490a19bae-cc6d3609a3d5.txt

b11867f6ec130d8ad1a4094d579746c01262afa8 net/mlx5: Properly convey driver version to firmware
a1a84dca1a01b66ecbd9aaaa85a14720076e4c2c net/mlx5_core: Clean driver version and name
898e01ebefd7bd56d240c6433e400de148fc23bd vdpa/mlx5: Make hardware definitions visible to all mlx5 devices
d6244a5f3bd107eaf8e810b604abe490e27159d2 net/mlx5: Register mlx5 devices to auxiliary virtual bus
4624248a1407ecb6beff1c0d99045fa6483a8d03 vdpa/mlx5: Connect mlx5_vdpa to auxiliary bus
d6551fe10f2ca3bc2ecc86d0f3e87163cb451d43 net/mlx5e: Connect ethernet part to auxiliary bus
8aa1bf4bdcf8bfe51f5dbcc7e2f2204241a419c0 RDMA/mlx5: Convert mlx5_ib to use auxiliary bus
312c58147624486f46d18f5d556a8ec65a22fb3a net/mlx5: Delete custom device management logic
43e4e00d78f3e97843d3f00b3d7091c5a696fb6f net/mlx5: Simplify eswitch mode check
04b47b20a114c2a914d048eb04aaec2b003fe971 RDMA/mlx5: Remove IB representors dead code
8990649749ce8f9c7710aa9e5a897a9ba671ef38 net/mlx5: Remove impossible checks of interface state
f694d10df35c3e0b8ce41bc4bd15f2d32063d57c net/mlx5: Separate probe vs. reload flows
f932d7f99176b3451d151fecc480558e1f081134 net/mlx5: Remove second FW tracer check
b3c974d2e8b494d8f26241d8b49c12bfae2e4dec net/mlx5: Don't rely on interface state bit
7c20bd0bd0293936c2b435fd9465e813348433d7 net/mlx5: Check returned value from health recover sequence
cc6d3609a3d54e1f327893dc1389592bd8aaf33a net/mlx5: Fix devlink reload LOCKDEP warning

--===============7737596299628036010==--
