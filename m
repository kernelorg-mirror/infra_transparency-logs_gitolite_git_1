Content-Type: multipart/mixed; boundary="===============8187534124230369581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 23 Jun 2022 15:09:07 -0000
Message-Id: <165599694765.4794.596366743318877835@gitolite.kernel.org>

--===============8187534124230369581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3f1412c503c2719cf445161c5ebd69ef507a0e17
    new: 635492cde541e359fd9be8923db41b8b196b0616
    log: revlist-3f1412c503c2-635492cde541.txt

--===============8187534124230369581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f1412c503c2-635492cde541.txt

b1fd94e704571f98b21027340eecf821b2bdffba netfilter: use get_random_u32 instead of prandom
394e771684f7a2cd4e154647bff50084c31bc7cf netfilter: cttimeout: fix slab-out-of-bounds read typo in cttimeout_net_exit
5d79d8af8dec58bf709b3124d09d9572edd9c617 selftests: netfilter: correct PKTGEN_SCRIPT_PATHS in nft_concat_range.sh
574a5b85dc3b9ab672ff3fba0ee020f927960648 netfilter: nf_dup_netdev: do not push mac header a second time
fcd53c51d03709bc429822086f1e9b3e88904284 netfilter: nf_dup_netdev: add and use recursion counter
d4ea6f6373ef56d1d795a24f1f5874f4a6019199 ice: ignore protocol field in GTP offload
3578dc90013b1fa20da996cdadd8515802716132 ice: Fix switchdev rules book keeping
c3d184c83ff4b80167e34edfc3d21df424bf27ff ice: ethtool: advertise 1000M speeds properly
a632b2a4c920ce5af29410fb091f7ee6d2e77dc6 ice: ethtool: Prohibit improper channel config for DCB
2642cc6c3bbe0900ba15bab078fd15ad8baccbc5 net: phy: smsc: Disable Energy Detect Power-Down in interrupt mode
53664d51d3510e1d4092e539c5928fc9951f63b0 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
877fe9d49b74e5f84346f9df34e2c7f8086dbceb Revert "drivers/net/ethernet/neterion/vxge: Fix a use-after-free bug in vxge-main.c"
1e70212e031528918066a631c9fdccda93a1ffaa hinic: Replace memcpy() with direct assignment
13f28c2cf0701eaf3b251a57b46bca0fe17248ca MAINTAINERS: Add a maintainer for OCP Time Card
386228c694bf1e7a7688e44412cb33500b0ac585 net: dsa: qca8k: reset cpu port on MTU change
85467f7da18992311deafdbf32a8d163cb1e98d7 net: dsa: qca8k: reduce mgmt ethernet timeout
4e0effd9007ea0be31f7488611eb3824b4541554 igb: Make DMA faster when CPU is active on the PCIe link
448ad88f8011af77e0960fd011039e525fcb7cde Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
8af52fe9fd3bf5e7478da99193c0632276e1dfce virtio_net: fix xdp_rxq_info bug after suspend/resume
1b205d948fbb06a7613d87dcea0ff5fd8a08ed91 Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
e34a07c0ae3906f97eb18df50902e2a01c1015b6 sock: redo the psock vs ULP protection check
12378a5a75e33f34f8586706eb61cca9e6d4690c net: openvswitch: fix parsing of nw_proto for IPv6 fragments
4f8910e94e0f8d8c83ca622d75969837654434de ice: prevent low-core machines crashing on DCB config
c44250290357499a63116466c059e9265581bd41 i40e: Fix interface init with MSI interrupts (no MSI-X)
956832f1c73b004527a85d35d651cb698dfc6490 i40e: Fix dropped jumbo frames statistics
4eb349eb3ae2e5273a7aae662019e3ea2e7bc738 igc: Reinstate IGC_REMOVED logic and implement it properly
81604dabeafe4d687adbb164f80e3a376c7f1a99 i40e: Fix VF's MAC Address change on VM
f8c81746a46154e10e54ebe557414a5b40b3ccd0 ice: handle E822 generic device ID in PLDM header
bf13990616131a34fdbfe1a645dfe98e380330e8 ice: change devlink code to read NVM in blocks
c9c35a74de3549a0498ca042b69c80450be05f5a iavf: Fix VLAN_V2 addition/rejection
187e13ded1e4edc8f090006e06bf5dd3641dd75d iavf: Fix max_rate limiting
d9f57497eca02edf9d4334d0447c7d9fb7550d0f iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
db0d2f6bffdb4b241b41e16553905b55d0190b96 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
5e4e0ad559f8c40feba2942add36325bc805a946 iavf: Fix missing state logs
dd3e027e22523588456f6c97512644c6b72861f4 iavf: Fix reset error handling
e6676ecff4ea6410aac297ea28250d3d13469ac3 iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
ae8aa7436071743b5fc14d266f2c047d290e5cf5 iavf: Fix adminq error handling
635492cde541e359fd9be8923db41b8b196b0616 iavf: Fix 'tc qdisc show' listing too many queues

--===============8187534124230369581==--
