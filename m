From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sat, 31 May 2025 17:28:08 -0000
Message-Id: <174871248852.3314239.12398848717126520358@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/move-drivers
    old: 59b028d17e1dc229f52b9c2081b90fbb11798b27
    new: b66ac81fde550166a6b5f76731a71ebdb26ee8c5
    log: |
         b2530fb0224508800b62755ca5396178b45fb7b8 RDMA/mlx5: Move IPoIB to relevant subsystem
         d51774b00bdb1e009e9f387b8e53b6a60ff40975 drivers: Add basic shared place for complex drivers
         fdce460c97b171fb4ff5757083f9c46b3b2d8b65 docs: Add drivers-lib documentation
         79ecd0b12e86fd38345958cabcd8a07ae95689ee net/mlx5e: Separate ethernet functionality to dedicated module
         a3cfedaf6736b30d0357231b844a6697bd7e5d0e net/mlx5: Remove unused EXPORT_SYMBOLS
         b66ac81fde550166a6b5f76731a71ebdb26ee8c5 drivers/lib: Move mlx5_core to dedicated place
         
