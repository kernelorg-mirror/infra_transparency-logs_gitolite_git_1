Content-Type: multipart/mixed; boundary="===============3338093812347269764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 21 Apr 2024 11:34:35 -0000
Message-Id: <171369927525.5172.16661478692109924973@gitolite.kernel.org>

--===============3338093812347269764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: e4d1b8d5f68ce00ad5b850986dfc363cfa7f0ff9
    new: 4680b690f2b356f2d226f0048cccfac50343e01b
    log: revlist-e4d1b8d5f68c-4680b690f2b3.txt

--===============3338093812347269764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4d1b8d5f68c-4680b690f2b3.txt

ca0b44e20a6f3032224599f02e7c8fb49525c894 IB/core: Implement a limit on UMAD receive List
8a4fd095050f4fffd8c2591c350fb70d5a2bf543 net/sched: Don't print dump stack in event of transmission timeout
7b9485a8035032d2155bc9020ba073fe00cf9578 RDMA/core: Introduce peer memory interface
373ced562f43ed25ee63e69e17135cfff8498db0 RDMA/mlx5: Get upper device only if device is lagged
ef6bb7c5c970a432302a6616e105185fb8959e2c RDMA/mlx5: Send currect port events
4ec507b83df6f89b82b41cf96024724001f4a941 TEMP: Increase lockdep depth
f0f45d4cc7e213927f17ecc0c622e7141052b5a0 RDMA/core: Add an option to display driver-specific QPs in the rdmatool
e58b0993f4833d5d628337db50819935ac6282b6 RDMA/mlx5: Track DCT, DCI and REG_UMR QPs as diver_detail resources.
8a849fbc79507665fbcee9e661107e71efafd5ad RDMA/cache: Release GID table even if leak is detected
c91e6048d6e04995fb4ec2273a044ba18e3bf404 x86: Stop using weak symbols for __iowrite32_copy()
be14e5a333c92bc1a2bb40c14f9b2970cdbb5ae8 s390: Implement __iowrite32_copy()
4d017b91b392ff6d26f27cd635ded99a1e53768b s390: Stop using weak symbols for __iowrite64_copy()
8c4a8a686c284d23535ea80244d92205c833ab7c arm64/io: Provide a WC friendly __iowriteXX_copy()
308c94d99ad0ef7733fd5f564d0b711c17f85334 net: hns3: Remove io_stop_wc() calls after __iowrite64_copy()
4680b690f2b356f2d226f0048cccfac50343e01b IB/mlx5: Use __iowrite64_copy() for write combining stores

--===============3338093812347269764==--
