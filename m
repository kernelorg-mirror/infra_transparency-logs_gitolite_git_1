From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 03 Jul 2024 20:28:23 -0000
Message-Id: <172003850383.16992.14863134852326341273@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 57963eab104d0b90b934fe82950ca8dc9b922fbc
    new: d7261f4cd03dca1af9f3b46cabaafd3a0e6642b6
    log: |
         4bb83fe5922392a00ef0f5db90cdfdd3b8e67969 ice: Introduce ice_get_phy_model() wrapper
         79860d0c08cb09d30cfdc11ec599093e6ad8da50 ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
         bd09c937aafaa2a989cfad47c873e242ce7385e9 ice: Use ice_adapter for PTP shared data instead of auxdev
         d7261f4cd03dca1af9f3b46cabaafd3a0e6642b6 ice: Drop auxbus use for PTP to finalize ice_adapter move
         
