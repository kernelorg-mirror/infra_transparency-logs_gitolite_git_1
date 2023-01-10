Content-Type: multipart/mixed; boundary="===============4753316451154926623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 10 Jan 2023 19:35:02 -0000
Message-Id: <167337930292.23442.4672735856353756478@gitolite.kernel.org>

--===============4753316451154926623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4cb425d20a6ddbf9fd40989c31f5c6f8f304dc35
    new: 57ed1c186d98d4d9fb6725cbad69016e808aee2c
    log: revlist-4cb425d20a6d-57ed1c186d98.txt

--===============4753316451154926623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cb425d20a6d-57ed1c186d98.txt

9e17f99220d111ea031b44153fdfe364b0024ff2 net/sched: act_mpls: Fix warning during failed attribute validation
2ea26b4de6f42b74a5f1701de41efa6bc9f12666 Revert "r8169: disable detection of chip version 36"
e59370b2e96eb8e7e057a2a16e999ff385a3f2fb selftests/net: l2_tos_ttl_inherit.sh: Set IPv6 addresses with "nodad".
c53cb00f7983a5474f2d36967f84908b85af9159 selftests/net: l2_tos_ttl_inherit.sh: Run tests in their own netns.
d68ff8ad3351b8fc8d6f14b9a4f5cc8ba3e8bd13 selftests/net: l2_tos_ttl_inherit.sh: Ensure environment cleanup on failure.
74cf679547d6b735666f2ab41ea7c62b447c9692 Merge branch 'selftests-net-isolate-l2_tos_ttl_inherit-sh-in-its-own-netns'
53da7aec32982f5ee775b69dce06d63992ce4af3 octeontx2-pf: Fix resource leakage in VF driver unbind
f8485003ff64d9ab2c51d335698b1e4f847eb0a1 iavf: Fix shutdown pci callback to match the remove one
56d7fbb5695fc6da15f5b301bbd643afca0d9e2b intel/igbvf: free irq on the error path in igbvf_request_msix()
686e6b3c6a8782acf2f74943e070accddf4631d0 igb: Enable SR-IOV after reinit
72cbfdd2bdc0f6e0086b1d5880c4d6a74df7a535 ice: Fix broken link in ice NAPI doc
a5c3448f3067453488aa5a30dfdad90ac883bc4a ice: Fix deadlock on the rtnl_mutex
2b6d3b2ec24ba72880957551709fb6e04ac47e62 ixgbe: fix pci device refcount leak
9d792f9585c9275a874c1cf31d13be659f4f7d33 igbvf: Regard vf reset nack as success
08b3a1dd1296827de6b95afda0f078a97f97f2bd ice: Fix potential memory leak in ice_gnss_tty_write()
4d8e15f5a6299a73dff2861897883275cb8e0637 ice: Add check for kzalloc
8cdbd847b8294ffb20bf7b940bb63c4c2ed2dcd2 igb: conditionalize I2C bit banging on external thermal sensor support
35c5442d53c4263dc14f2501962d9190984862f8 ice: switch: fix potential memleak in ice_add_adv_recipe()
ed04212b1900b991b755b1d1d822a3fe022e3e5d igc: Fix PPS delta between two synchronized end-points
6e2734b5821e8710d372fcafc8bef4dde2e02d70 iavf: fix temporary deadlock and failure to set MAC address
01680265d12986150c311fdc1ee2f2446565d63c iavf: avoid taking rtnl_lock in adminq_task
7b4b9543ad9b3ca825262af57471dd16b313249b ice: Prevent set_channel from changing queues while RDMA active
84974aff62fe6f279d9ec564100e0fa51a86cd5a iavf/iavf_main: actually log ->src mask when talking about it
d30ffe565904a107ee9b97488c0fd18efd6d7df2 i40e: Fix crash when rebuild fails in i40e_xdp_setup
57ed1c186d98d4d9fb6725cbad69016e808aee2c ice: fix out-of-bounds KASAN warning in virtchnl

--===============4753316451154926623==--
