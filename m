From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 11 Feb 2022 18:52:40 -0000
Message-Id: <164460556029.3438.11580031111488776269@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d35ad64359ca21540d9bf84b4bb072ca21b2f4ac
    new: 3f6a8609890e9c3173c52ee51428b0ace232b7e4
    log: |
         dea46732cb19adfd00cddf41c298c5a4a13689ed i40e: Fix the timeliness of stats after deleting tc
         7d0f3aefd773b53cee3b5e4134fa9564d16c7888 ice: fix setting l4 port flag when adding filter
         a44fda8f37d2799bf19a71377c43a728c87867c0 iavf: Fix handling of vlan strip virtual channel messages
         799c992e94647e943ef29f1ad3d1b96797f5377a ice: Don't use GFP_KERNEL in atomic context
         b41ae2226847e18543000aaacde7ac5c2e978b2c e1000e: Fix possible HW unit hang after an s0ix exit
         f9585d42cdbf7502458c980c52c08152f02c576c ice: avoid XDP checks in ice_clean_tx_irq()
         c349ab01f44eafcc8ee46322248e00e5f9bf2db0 iavf: Fix adopting new combined setting
         a39d5c7970fc54539ac652c5889d780e3c1350f4 e1000e: Correct NVM checksum verification flow
         dec15a3561c2500985881f86ce11ee0b2ac40de0 ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
         3f6a8609890e9c3173c52ee51428b0ace232b7e4 ice: fix concurrent reset and removal of VFs
         
