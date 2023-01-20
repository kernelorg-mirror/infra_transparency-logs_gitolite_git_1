Content-Type: multipart/mixed; boundary="===============6967639030538113274=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 20 Jan 2023 16:52:37 -0000
Message-Id: <167423355794.31585.4517023043445168406@gitolite.kernel.org>

--===============6967639030538113274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 71c3a0ca162ecb5e0296a6e8d9acef547202d5cb
    new: b710541b947cd62503c8fc52d40a747cfd7ff164
    log: revlist-71c3a0ca162e-b710541b947c.txt

--===============6967639030538113274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71c3a0ca162e-b710541b947c.txt

07ea567d84cdf0add274d66db7c02b55b818d517 octeontx2-af: recover CPT engine when it gets fault
f58cf765e8f5f4860ea094aa12c156d9195a4c28 octeontx2-af: add mbox for CPT LF reset
1286c50ae9e0f5025b165c8f2321b3ce3b558002 octeontx2-af: modify FLR sequence for CPT
9adb04ff62f51265002c2c83e718bcf459e06e48 octeontx2-af: optimize cpt pf identification
d5b2e0a299f36c6ccdda4830525ca20550243536 octeontx2-af: restore rxc conf after teardown sequence
c0688ec002a451d04a51d43b849765c5ce6cb36f octeontx2-af: update cpt lf alloc mailbox
8299ffe3dc3dc9ac2bd60e3a8332008f03156aca octeontx2-af: add mbox to return CPT_AF_FLT_INT info
b4fbf0b27fa9dd2594b3371532341bd4636a00f9 Merge branch 'octeontx2-af-CPT'
fdfc76a116b5e9d3e98e6c96fe83b42d011d21d4 net: stmmac: enable all safety features by default
d3e599c090fc6977331150c5f0a69ab8ce87da21 bnxt: Do not read past the end of test names
300b655db1b5152d6101bcb6801d50899b20c2d6 tcp: fix rate_app_limited to default to 1
45a919bbb21c642e0c34dac483d1e003560159dc Revert "Merge branch 'octeontx2-af-CPT'"
e886f3cbe04c63928783267a360f5b333b03eb79 x86/pci: Simplify is_mmconf_reserved() messages
5d40df2f59faefab0c4cf3c90b8e7af1a347f884 x86/pci: Treat EfiMemoryMappedIO as reservation of ECAM space
f60ea7e31c75d050f77768ce0f4f64bca2de4970 iavf: Fix shutdown pci callback to match the remove one
2ea2aa9c00957346bdfe8459bfc42692b6a3b93b intel/igbvf: free irq on the error path in igbvf_request_msix()
48e81eefc6a6e8f3232781c783f6a863b5bf7b17 igb: Enable SR-IOV after reinit
7ba045d8a7f577e734d9da86f2e9d822eeb450af ice: Fix broken link in ice NAPI doc
2ea60cb6c82c196e4321728d2c1f62628c19a17f igbvf: Regard vf reset nack as success
6050455e32b8e3b700be0fe24245f6382dfc5325 igb: conditionalize I2C bit banging on external thermal sensor support
18547153e5364dfbed9bf291a35104a8e65b8d1b ice: switch: fix potential memleak in ice_add_adv_recipe()
dc9f3181db4d7ffa3f37c2fecb6936956030ca4b ice: Prevent set_channel from changing queues while RDMA active
b78609ecd46c99282d14f0b8619f64ed9f4cb974 ice: double lock on adev_mutex
ba1f4cbb88b59d909c205888a9a09572fa3eae76 ice: fix out-of-bounds KASAN warning in virtchnl
c25b89160f5cfe29b38b29a92435ae5b11060b70 iavf: fix temporary deadlock and failure to set MAC address
8db1fa6e5689fbdd09bc717022c2bd1337290055 iavf: Move netdev_update_features() into watchdog task
1523366906fda32e05e0cf8dedff127e7e76f154 iavf: schedule watchdog immediately when changing primary MAC
19767d51fa39765831c6192da6899e66cfcac42b ice: move devlink port creation/deletion
5770ddcfa3acf737e7b095de24fa7b91b05405d5 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
6a03c590c39a3f4789da692468d594b50ceca49a igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
26fc60fd3b98c9bbeb5cc59f023be43aa40b5c38 ice: Fix disabling Rx VLAN filtering with port VLAN enabled
9e37032800dc17952a4706dca0630a573579d34c i40e: Fix crash when rebuild fails in i40e_xdp_setup
b710541b947cd62503c8fc52d40a747cfd7ff164 ice: Do not use WQ_MEM_RECLAIM flag for workqueue

--===============6967639030538113274==--
