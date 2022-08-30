From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 30 Aug 2022 17:27:09 -0000
Message-Id: <166188042947.2640.4058712510616927118@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 70f840ca01a2b9c0a657e1afb9753396e80966c4
    new: 04e489b29334a8d4fdb003d89fa6f90261b514d4
    log: |
         b05972f01e7d30419987a1f221b5593668fd6448 net: sched: tbf: don't call qdisc_put() while holding tree lock
         f612466ebecb12a00d9152344ddda6f6345f04dc net/sched: fix netdevice reference leaks in attach_default_qdiscs()
         67de8f20e64218fbff41f078c0ef328f0ef71bf2 mm: re-allow pinning of zero pfns (again)
         bff0742945f7d4d1e2e2ccc0b6fa6f1f5e976bc1 ice: config netdev tc before setting queues number
         9aaf4472317213b3be97460ef7a6e959e0d663f2 i40e: Fix ADQ rate limiting for PF
         812ee4fd86de9d92d40613592430d676a3e5e5b0 ice: Don't double unplug aux on peer initiated reset
         5dbcbe7c00f34f0c8dd4bd34130d3f9e80ff6867 ice: Fix DMA mappings leak
         a45a0a270bc559ebf6e0d64448390b8aa73a8d32 i40e: Fix kernel crash during module removal
         da0a844d366e379ed5479daa2d21d77eac3a62dd ice: use bitmap_free instead of devm_kfree
         37be125d8810a111001fd36db8e0a55808fa83de ice: Fix crash by keep old cfg when update TCs more than queues
         04e489b29334a8d4fdb003d89fa6f90261b514d4 ice: Add set_termios tty operations handle to GNSS
         
