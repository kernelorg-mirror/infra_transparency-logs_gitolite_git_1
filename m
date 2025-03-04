Content-Type: multipart/mixed; boundary="===============2567955591219801337=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 04 Mar 2025 12:28:38 -0000
Message-Id: <174109131887.2687810.11435827871533436436@gitolite.kernel.org>

--===============2567955591219801337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 265e352b6cc5f905a577da2b7016a6b7fa1f5ec9
    new: d1352f76aed02ac607654dade8d5a60aebe18ba2
    log: revlist-265e352b6cc5-d1352f76aed0.txt

--===============2567955591219801337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-265e352b6cc5-d1352f76aed0.txt

fb3dda82fd38ca42140f29b3082324dcdc128293 net: airoha: Move airoha_eth driver in a dedicated folder
b38f4ff0ceacd6ce8d333a8dc90f405a040968d3 net: airoha: Move definitions in airoha_eth.h
e0758a8694fbaffdc72940774db295585e951119 net: airoha: Move reg/write utility routines in airoha_eth.h
ec663d9a82bf4d16721f6b1fc29df4892ba6c088 net: airoha: Move register definitions in airoha_regs.h
af3cf757d5c99011b9b94ea8d78aeaccc0153fdc net: airoha: Move DSA tag in DMA descriptor
ab667db1e6014634c6607ebdddc16c1b8394a935 net: dsa: mt7530: Enable Rx sptag for EN7581 SoC
80369686737fe07c233a1152da0b84372dabdcd6 net: airoha: Enable support for multiple net_devices
67fde5d58cd43d129a979e918ec9cd5d2e2fbcfb net: airoha: Move REG_GDM_FWD_CFG() initialization in airoha_dev_init()
c28b8375f6d02ef3b5e8c51234cc3f6d47d9fb7f net: airoha: Rename airoha_set_gdm_port_fwd_cfg() in airoha_set_vip_for_gdm_port()
266f7a0f81c059e68748d05f89258fc97f5b07f9 dt-bindings: net: airoha: Add the NPU node for EN7581 SoC
9b1a0b72264cafdbc1e06ef8531bc6bd693b49ca dt-bindings: net: airoha: Add airoha,npu phandle property
23290c7bc190def4e1ca61610992d9b7c32e33f3 net: airoha: Introduce Airoha NPU support
00a7678310fe3d3f408513e55d9a0b67f0db380f net: airoha: Introduce flowtable offload support
9cd451d414f6e29f507a216fb3b19fa68c011f8c net: airoha: Add loopback support for GDM2
3fe15c640f3808c3faf235553c67c867d1389e5c net: airoha: Introduce PPE debugfs support
d1352f76aed02ac607654dade8d5a60aebe18ba2 Merge branch 'introduce-flowtable-hw-offloading-in-airoha_eth-driver'

--===============2567955591219801337==--
