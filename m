From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 11 Sep 2025 02:30:22 -0000
Message-Id: <175755782235.2044111.14078363832058755902@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: a2ddf8a51c86f461679fa7b6b335d492f978bd39
    new: ccf78f7f05ce2f5f18ab69b39e236292e384625c
    log: |
         641427d5bf90af0625081bf27555418b101274cd docs: networking: can: change bcm_msg_head frames member to support flexible array
         d013ebc3499fd87cb9dee1dafd0c58aeb05c27c1 selftests: can: enable CONFIG_CAN_VCAN as a module
         7fcbe5b2c6a4b5407bf2241fdb71e0a390f6ab9a can: j1939: implement NETDEV_UNREGISTER notification handler
         f214744c8a27c3c1da6b538c232da22cd027530e can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
         06e02da29f6f1a45fc07bd60c7eaf172dc21e334 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
         ef79f00be72bd81d2e1e6f060d83cf7e425deee4 can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
         5c793afa07da6d2d4595f6c73a2a543a471bb055 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
         ccf78f7f05ce2f5f18ab69b39e236292e384625c Merge tag 'linux-can-fixes-for-6.17-20250910' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
         
