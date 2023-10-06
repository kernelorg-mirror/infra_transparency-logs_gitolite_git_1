From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 06 Oct 2023 16:12:07 -0000
Message-Id: <169660872740.15032.17143935572912032546@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f5b1b8205f8e246b452a50d89863122293795b1f
    new: e5fcd78f58200f3fb7c8c45b510624572d5c5694
    log: |
         354b27c992186840c7741101e51d1b5d1a3c933b KVM: SVM: Fix build error when using -Werror=unused-but-set-variable
         12616207dab1966e144ef22898430357fcf0d608 i40e: fix livelocks in i40e_reset_subtask()
         45b93e6fc2192ff727d971aca6d791279634dc7a i40e: fix 32bit FW gtime wrapping issue
         e4d7f69c7fdd4ded3503030d01cbd726c0c057db ice: block default rule setting on LAG interface
         50248034d9be557ccead3aa09236c544f2afde8f ice: fix over-shifted variable
         b57201a3ef808de64363a11b61fee18d0d559690 igc: Fix ambiguity in the ethtool advertising
         196b5e2667032fdef3d4d17aa52675478feec196 ice: Fix safe mode when DDP is missing
         2dbbe8fb771d753a4fab694e0aca198b73b234d5 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
         e5fcd78f58200f3fb7c8c45b510624572d5c5694 ice: reset first in crash dump kernels
         
