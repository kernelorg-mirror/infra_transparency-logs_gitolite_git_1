Content-Type: multipart/mixed; boundary="===============1871876329115829528=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 12 Mar 2022 13:17:09 -0000
Message-Id: <164709102963.7053.12291082656091819715@gitolite.kernel.org>

--===============1871876329115829528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 56337cf086b46c80ecf81c3cc7baa8412f8363d3
    new: a6a08ce1f0ea64614a19befee51932bc117343ae
    log: revlist-56337cf086b4-a6a08ce1f0ea.txt
  - ref: refs/heads/queue/4.19
    old: fab305055307b46894eb204842b2a15e6959b66b
    new: 9bfcf08dfebd0194b5a274a5c6e8e920f24e72fd
    log: revlist-fab305055307-9bfcf08dfebd.txt
  - ref: refs/heads/queue/4.9
    old: 691c06f8e73d4a9bceb74b849704aba8a930c6fa
    new: 205e9023d8a798b78c786854799896fa546b8f74
    log: revlist-691c06f8e73d-205e9023d8a7.txt
  - ref: refs/heads/queue/5.10
    old: 8f2dadafa7954e533c6b99c277559d43c864131a
    new: 2e0c126269348617f46918f1261ec99883358841
    log: revlist-8f2dadafa795-2e0c12626934.txt
  - ref: refs/heads/queue/5.15
    old: 15d210ad702a543724ab4b83d2346f3591d5eda0
    new: 759cd0c991e23b96f78fcb34f6e95a48d95ea161
    log: revlist-15d210ad702a-759cd0c991e2.txt
  - ref: refs/heads/queue/5.16
    old: 25ad54887dad22e596b4293edfc58413250586e5
    new: 396769cd9c615872cfcf7e15a8502d1293b180eb
    log: revlist-25ad54887dad-396769cd9c61.txt
  - ref: refs/heads/queue/5.4
    old: 6bf05a76d080019004690a5a8f5b204b993b80b0
    new: 5b515a7a30781496afd8f678d7de87529ec06ee2
    log: revlist-6bf05a76d080-5b515a7a3078.txt

--===============1871876329115829528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56337cf086b4-a6a08ce1f0ea.txt

769e27e5a241fc2942f53dfa3bd611798f9011e2 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
1dd45f608919dfa177b5d62966a62129da0788b3 qed: return status of qed_iov_get_link
433a770f519f791bf0391a700d53ec2572c850fb ethernet: Fix error handling in xemaclite_of_probe
6749554b11ea2a2f072ae49836a5f2544013abf1 net: ethernet: ti: cpts: Handle error for clk_enable
6a4ab4e935eec5b8f012aff3369a4c424442fa12 net: ethernet: lpc_eth: Handle error for clk_enable
a9829d6707e47740fcc470f6db6e57a183b6429b ax25: Fix NULL pointer dereference in ax25_kill_by_device
d4b8f8a03f047e91ae86cdb1999ed23688b0f18f net/mlx5: Fix size field in bufferx_reg struct
76582f5974ad99e92461c77b9eeee5468c7a7f4f NFC: port100: fix use-after-free in port100_send_complete
0e3f939da4da65138c745e8c11b1b835b3872c2d gpio: ts4900: Do not set DAT and OE together
8b6e6c2cfedcd7007797588d9579abb2e2bd5cff sctp: fix kernel-infoleak for SCTP sockets
54751ce738a7026022015838e2412f70f17f7dbb net-sysfs: add check for netdevice being present to speed_show
208bf103fb8e70d3b3879f852918cac4f6623d28 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
b495b7fedc967c359324bd3c8ea73abb196aedc7 Revert "xen-netback: Check for hotplug-status existence before watching"
648c214fe6479074d1d66029c30c420f38759d8d tracing: Ensure trace buffer is at least 4096 bytes large
ed8748b7ee432c78c8a5727bdd6eea1c4e9d509a selftests/memfd: clean up mapping in mfd_fail_write
358796e46d704566dea8a3bdc0ad31fdd8498345 ARM: Spectre-BHB: provide empty stub for non-config
f587f3d3c05788b02cd50eb753a8da8ec6c49236 staging: gdm724x: fix use after free in gdm_lte_rx()
a6a08ce1f0ea64614a19befee51932bc117343ae KVM: arm64: Reset PMC_EL0 to avoid a panic() on systems with no PMU

--===============1871876329115829528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fab305055307-9bfcf08dfebd.txt

5e5e10bb5c9069eeeb3741dfb286687ccae30faa net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
6ea841c62efb13f1621e70fe8ab3eae9cb5e1c2d qed: return status of qed_iov_get_link
99b42a604629e2e1e4be328b08ded8828e4699d5 ethernet: Fix error handling in xemaclite_of_probe
c15513883d2ef2a8bbeed02728d820e560db535a net: ethernet: ti: cpts: Handle error for clk_enable
ff0ed2b198154855fee3f8768531059588b3d8e6 net: ethernet: lpc_eth: Handle error for clk_enable
702313e9297f2c5176000cfc2bba4b3f0771a697 ax25: Fix NULL pointer dereference in ax25_kill_by_device
dca35ae0dec0127d760f7c37f2774887fbe203c3 net/mlx5: Fix size field in bufferx_reg struct
d0284a10c1443b2ad67f830ea837cd168f332326 NFC: port100: fix use-after-free in port100_send_complete
2ba31bab32240b44e26fd8024dbcdd46e93e1f3d gpio: ts4900: Do not set DAT and OE together
9b5f8086ed540dae92b1a81bb156ecc6cafbd607 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
8049550fcdeb207ae415d8817b8c52501aa80e7c net: phy: DP83822: clear MISR2 register to disable interrupts
6e0b3e792713f7a29c53dc3ebef5a9ca17c63c45 sctp: fix kernel-infoleak for SCTP sockets
6f864cbe25c5c3f67b76da0387d2387579ffd58c net-sysfs: add check for netdevice being present to speed_show
4bdc18e047f1f0db5af0126e3c93256072518ff7 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
348ab01b067c29c1b835fc623c94ef8b8c818a68 Revert "xen-netback: Check for hotplug-status existence before watching"
f016b151fedd760605071295524fba43b77f2ad8 tracing: Ensure trace buffer is at least 4096 bytes large
8e2b42ca0173a24b745e0fca1f5329484f2a2565 selftests/memfd: clean up mapping in mfd_fail_write
01594ea9b75bfc2336568aca213651e08e6ea409 ARM: Spectre-BHB: provide empty stub for non-config
a78fbe8ee58cd5f3e28eac42d6e58adaee515fe9 staging: gdm724x: fix use after free in gdm_lte_rx()
c16a9790e4b8587af2aa0448e24b159ae1c9f682 net: macb: Fix lost RX packet wakeup race in NAPI receive
df99042ac17791bd7d8259e5f7e8f2f82125beb2 riscv: Fix auipc+jalr relocation range checks
9bfcf08dfebd0194b5a274a5c6e8e920f24e72fd KVM: arm64: Reset PMC_EL0 to avoid a panic() on systems with no PMU

--===============1871876329115829528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-691c06f8e73d-205e9023d8a7.txt

549bb72089b63163230b5bd49dc7ee9b1691cf51 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
087a5e326ffac0643046a7a029f3000066fdd90d qed: return status of qed_iov_get_link
4f3f77f1d67c0f0308534bb7b0e8ff426e95ccaa ethernet: Fix error handling in xemaclite_of_probe
636c7cdc7e44571237033c6264f3cf326715ca29 net: ethernet: lpc_eth: Handle error for clk_enable
07b0ad1dfdc541b7b34cc12d3a7f7e0390b7174e ax25: Fix NULL pointer dereference in ax25_kill_by_device
1a223b8e151a1d4e350bc77dd0e898d2d27159ff net/mlx5: Fix size field in bufferx_reg struct
84b19eb8318499bdcb735c80c38a7f51c8bc53ef NFC: port100: fix use-after-free in port100_send_complete
89e8ac11ca34bba8755d53627ebc4fbdb74e2e18 gpio: ts4900: Do not set DAT and OE together
cdf12234479a110d9cd907013bc31a7a1b85c8ac sctp: fix kernel-infoleak for SCTP sockets
3b6cdcfb2259bd917e1b06d326c653b4af591753 net-sysfs: add check for netdevice being present to speed_show
9e87a2ff465e469c5666305e846134c83c103d86 Revert "xen-netback: Check for hotplug-status existence before watching"
d3d44666b861ca5c08f7a6b398422851e63ba39a tracing: Ensure trace buffer is at least 4096 bytes large
8ad8b888a18e52a2541d7582e721160740edc314 selftests/memfd: clean up mapping in mfd_fail_write
b1f4412f2ac97b06161ef6b74870a471e3c5381c ARM: Spectre-BHB: provide empty stub for non-config
8a50af6fbed0a91b4981bfc7b9c38d518c1d22e6 staging: gdm724x: fix use after free in gdm_lte_rx()
cbda20c3416a3d88c0052b16720b6c44c80eb29c KVM: arm64: Reset PMC_EL0 to avoid a panic() on systems with no PMU
acb07750e6f0bb68c71174e27c0219e8e2fdc86f batman-adv: Request iflink once in batadv-on-batadv check
205e9023d8a798b78c786854799896fa546b8f74 batman-adv: Don't expect inter-netns unique iflink indices

--===============1871876329115829528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f2dadafa795-2e0c12626934.txt

d57928c0d7ea7e745a8a285aa3909bb011730cb0 ARM: boot: dts: bcm2711: Fix HVS register range
6ce8777387bc22bfd039643c6cd3391b2e3daa50 clk: qcom: gdsc: Add support to update GDSC transition delay
d13a860ee9634f9adc9365c82f39883cc6e7f316 HID: vivaldi: fix sysfs attributes leak
030dbe431a119341c72cb47e47a79378e6901b3e arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
12021098e70ea1251c799fd0c0def83c4bbdc4ed tipc: fix kernel panic when enabling bearer
fecf2508299d97d93994f6d24745f13e85071010 mISDN: Remove obsolete PIPELINE_DEBUG debugging information
03ebc07c27110e1af98afa6ff20526c55339b134 mISDN: Fix memory leak in dsp_pipeline_build()
dc44dff53f99405cd503eb7fd05e0dc0af1552d9 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
e402c40703f45b014ddcdb37b048228428ab6459 isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
26010770c2c63c8888d6cf96a00348741f7f63d1 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
07047fe78e3322dbfb5f4ad04547ae3850076494 esp: Fix BEET mode inter address family tunneling on GSO
62c6cea39a225970a63abc33cdd4926aef20c153 qed: return status of qed_iov_get_link
ab34b0a65d7f53bb0ac9b83d487971090e0491ae drm/sun4i: mixer: Fix P010 and P210 format numbers
f22e9aade518b701018da13e7e2762a1414460bf net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
efd7bf67cd07b3168db979856959048cba75c1a7 ARM: dts: aspeed: Fix AST2600 quad spi group
40aa8a569e684a6f0bb035f6ffeacb29029d6c47 i40e: stop disabling VFs due to PF error responses
fc86758e0a0248e018e3e1c81605ddb63442215c ice: stop disabling VFs due to PF error responses
0dfeebf5535522b6213161305a4f11e847e520d9 ice: Align macro names to the specification
92709f2a3ca3954ea5311ddf1d7a821e330a2803 ice: Remove unnecessary checker loop
f6464f6f3fba247c9b40d21e3a896f83c7f5fb50 ice: Rename a couple of variables
c06e33e2a73a35d6bc87d90ba656dd9edc76a792 ice: Fix curr_link_speed advertised speed
de8d8eb33658df9b93d1aac588968ebcb171e942 ethernet: Fix error handling in xemaclite_of_probe
15eebfefc6f90647505e92057412c0b43376e188 tipc: fix incorrect order of state message data sanity check
e094bafbfb8f5944b90b6ffe20372b53f71f7277 net: ethernet: ti: cpts: Handle error for clk_enable
d329b0e6bea0c7bb5d37010c5c141b7c6daa04f1 net: ethernet: lpc_eth: Handle error for clk_enable
61f2ce024fa0eb3daafa83533fec3866b4a691cf ax25: Fix NULL pointer dereference in ax25_kill_by_device
c62dcb559e5f0b9063c35115a7ebd5e53ed530ee net/mlx5: Fix size field in bufferx_reg struct
9ff8786d284e2efbe018832a4da75eabfcb52ff9 net/mlx5: Fix a race on command flush flow
f5e5be90b3fb9245ef57b72e1a4737923944d638 net/mlx5e: Lag, Only handle events from highest priority multipath entry
d8edf9eab5f079d55d61ad872edf6932ae935779 NFC: port100: fix use-after-free in port100_send_complete
a452a7abffcfa1413abab6c5a6067d059b11130b selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
671b0ec6eb3e3a921a1ebec8552681be893a6e34 gpio: ts4900: Do not set DAT and OE together
8140ec81ed7638d6983b0d2b795e69f5aab5fa22 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
c47b6f4d271fc8aaaddc7a5508da00a2617c3fc1 net: phy: DP83822: clear MISR2 register to disable interrupts
389f3a39a20237b04c85c1b29bb14ea9a6ff6a2f sctp: fix kernel-infoleak for SCTP sockets
1dc706d12758a42c1589466d8b90bafdb747481d net: bcmgenet: Don't claim WOL when its not available
ea998d8a86aa3e0959591084f4672b5e15d10eb1 selftests/bpf: Add test for bpf_timer overwriting crash
32ce2cd7df5db667fc7e7458d0f46f0842e638e7 spi: rockchip: Fix error in getting num-cs property
ef56881dd84ef556aaaa88640181dbd8e5a81ac1 spi: rockchip: terminate dma transmission when slave abort
e10593b786c0edf2fd17f8565ea6200abf6a9775 net-sysfs: add check for netdevice being present to speed_show
8c38518b4f84583187fafefa811f624ef2b5581c hwmon: (pmbus) Clear pmbus fault/warning bits after read
2de1580c3834c6495870a1323f13a06f47d670a0 gpio: Return EPROBE_DEFER if gc->to_irq is NULL
d21a198b8953eb7b6327830b6b492edfea9e70e2 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
9fb7a9894d3bb91ed118319a79eb221e7f62d84e Revert "xen-netback: Check for hotplug-status existence before watching"
e7e91e7f93e81301135875aab43b5c8bc31a8d03 ipv6: prevent a possible race condition with lifetimes
3fe9f0a9b4720670a8f98944e37dbcdb781acdde tracing: Ensure trace buffer is at least 4096 bytes large
32a3ad5f63bee8e6c3a687ff3f3e7d8e8a820c57 selftest/vm: fix map_fixed_noreplace test failure
8a0b521bd921e6df0fc3fb2b269a1a0d9ef1b2c5 selftests/memfd: clean up mapping in mfd_fail_write
9a05b5ef86cd4d18816d1ece91b548bd341d842c ARM: Spectre-BHB: provide empty stub for non-config
b36362ec5b61968dbd44fa2555b2b9945953a52d fuse: fix pipe buffer lifetime for direct_io
870510cc6dcfccc68a234c948088c4ad0b84b086 staging: rtl8723bs: Fix access-point mode deadlock
50fdd30d852d6cf71d0a9adc9e65f426c7076998 staging: gdm724x: fix use after free in gdm_lte_rx()
1e68663285672591ac8d0f4c8faa93f4e5ad0075 net: macb: Fix lost RX packet wakeup race in NAPI receive
7bf5ae0a95c7cc286bccf0b82e66be1c8c1a0d02 mmc: meson: Fix usage of meson_mmc_post_req()
7503a2f032e9d5662ecc234fbc058d0259dd37bc riscv: Fix auipc+jalr relocation range checks
2e0c126269348617f46918f1261ec99883358841 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0

--===============1871876329115829528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15d210ad702a-759cd0c991e2.txt

079c874bd59bd9ba428143d5351a319e433d6dc3 arm64: dts: qcom: sm8350: Describe GCC dependency clocks
6f6472891e2a7ba9382a2b56b09a85186e49965c arm64: dts: qcom: sm8350: Correct UFS symbol clocks
4f48ce472a471e32a407fc0d43b83f35f3f076e1 HID: elo: Revert USB reference counting
9b0d88d7b343615b251d2fe8dccd910bd02544af HID: hid-thrustmaster: fix OOB read in thrustmaster_interrupts
c153104e175629abe916193befc17f60581b23af ARM: boot: dts: bcm2711: Fix HVS register range
4848ce9581642914e4cf847965ae48626b191dfe clk: qcom: gdsc: Add support to update GDSC transition delay
3530ca7b2f9640e0d067d33850c90d0e1890df90 clk: qcom: dispcc: Update the transition delay for MDSS GDSC
d1834bf839384967f9d0fb96483b7e873bd2cfa0 HID: vivaldi: fix sysfs attributes leak
0524d4eeb868f093dbe6ec0c7a9437d255e22fc2 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
4cc5bcce1a7ec8a8527a06c46e0d3cfa88cd0c15 tipc: fix kernel panic when enabling bearer
c610312edba4deed4f4e74c6acdf65b6ccd3ad54 vdpa/mlx5: add validation for VIRTIO_NET_CTRL_MQ_VQ_PAIRS_SET command
0af5eadaaca50eada0afcfa0e68b029e6b7fec17 vduse: Fix returning wrong type in vduse_domain_alloc_iova()
472033adf6d94e3987826d249c68f65cac5234ce net: phy: meson-gxl: fix interrupt handling in forced mode
b4c65fde6dcc23f5ba1ac06a56a5f3d97e28ff09 mISDN: Fix memory leak in dsp_pipeline_build()
55a2f8483399ee5f756591380ea56cdfa7ebea8a vhost: fix hung thread due to erroneous iotlb entries
9d27d494c8a1eb0ffed93239076a08f9a959c518 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
337d41b56fe068a57228dc0b5e0eb8c78e4d135e vdpa: fix use-after-free on vp_vdpa_remove
1f46a6e54a4d837f3d50c1bbef8169dc3324a403 isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
182ef66ae3e5929429fa9cacb6fbbe6b819b8c17 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
4779abf0656cf3d6950c0fe8cf801cceb577687f esp: Fix possible buffer overflow in ESP transformation
093eb5cb1953474e9d12c92a456f606976ec1497 esp: Fix BEET mode inter address family tunneling on GSO
17332924f69b61a4ee791109bbd097f2277c2e8b qed: return status of qed_iov_get_link
6b61fd64894a18f5cd757b2ec978d04835dc5147 smsc95xx: Ignore -ENODEV errors when device is unplugged
40487a35b88f464d55a1b87bd77accc08bf3f59f gpiolib: acpi: Convert ACPI value of debounce to microseconds
4ea24df0088b717e1e65e865195061fa92fdd97c drm/sun4i: mixer: Fix P010 and P210 format numbers
e1781e64d19fe09771ea66af92ab8340d7f068e3 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
3cb1ce4e4f4f5c110c10e7c538b845c0e14596b6 ARM: dts: aspeed: Fix AST2600 quad spi group
2a762d38b45984201fea1dc26117346337ee3b7a iavf: Fix handling of vlan strip virtual channel messages
48872eb5027bb310e4c5116837997895398388b1 i40e: stop disabling VFs due to PF error responses
5b4b444af648ddd3f31ade232b93dbf543378140 ice: stop disabling VFs due to PF error responses
4741d579cbb05d31af8f01d17cfcf66c83ad4cb8 ice: Fix error with handling of bonding MTU
dde97e90907c1e1a344a2fbf3b59a0780788d836 ice: Don't use GFP_KERNEL in atomic context
3873a67ab6dab6345465a89fe74087d3b809cc82 ice: Fix curr_link_speed advertised speed
543ce4ca883bdfc1d7bfb687f7f802d0d8f98966 ethernet: Fix error handling in xemaclite_of_probe
79c8238f01fc8598918063c296464647038ff0aa tipc: fix incorrect order of state message data sanity check
6ffafd79dec0063c0b70cb06fcdc1bf89029c2e0 net: ethernet: ti: cpts: Handle error for clk_enable
9c225204ede2d481c92069c835aade582dfe32ed net: ethernet: lpc_eth: Handle error for clk_enable
408f8d3e9fe5c9d4455de2c0ea33ad8033d5e964 net: marvell: prestera: Add missing of_node_put() in prestera_switch_set_base_mac_addr
412f535424aae48114a2dda6ff4404f167571d84 ax25: Fix NULL pointer dereference in ax25_kill_by_device
f71e4a1b6e1c6486c7aca271c7deb7aefa7ac8f6 net/mlx5: Fix size field in bufferx_reg struct
8e8389dd76c5b3bf43e4ddb50ed13198d775dc5b net/mlx5: Fix a race on command flush flow
9240f75a04f740d33a77e57b181551582849befd net/mlx5e: Lag, Only handle events from highest priority multipath entry
0028dd426615ba53b3bfc5295602196b002e07c5 NFC: port100: fix use-after-free in port100_send_complete
8059c19a41a4c98734eb1a46d0a8f40799d3fed1 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
927c0eea757875c2998c036b2a940ce1cee49d50 selftests: pmtu.sh: Kill nettest processes launched in subshell.
87a4912ea391f3e2f31dc498f92111b721b42c61 gpio: ts4900: Do not set DAT and OE together
f85c98c6277b08aa3f81f97b06c5d14080dfa5c0 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
ca037d12c28f518f98661dd037aec32d01b75ff5 net: phy: DP83822: clear MISR2 register to disable interrupts
80691beafe28d03b91bf0f116dc6980cf413ad1c sctp: fix kernel-infoleak for SCTP sockets
e40c46b9e38a036f7642157da7b94ddf009b19a3 net: bcmgenet: Don't claim WOL when its not available
3ea0db81f609a0da0126e6d9909782bda69f67d5 net: phy: meson-gxl: improve link-up behavior
6f577d15e924cc3979473d473e1af3e55ca89e92 selftests/bpf: Add test for bpf_timer overwriting crash
84f06d23cdf4af924f078869da29e01e741f328a swiotlb: fix info leak with DMA_FROM_DEVICE
9bdd0ef40b6246dd28a0b531d20b0823343c2515 usb: dwc3: pci: add support for the Intel Raptor Lake-S
7c5c4bbfa0d89a91b8cd16fd39c457e47e48606b pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
759e5d59f7c99bd2029a3c858701140d618c956c KVM: Fix lockdep false negative during host resume
f0d3c9b3f989b819b0b07ef2733afd728e247afc kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
f237301e36532aa119a50281e87a76137a8a3c03 spi: rockchip: Fix error in getting num-cs property
7fab45dc504ebb49b30f11bfb14f91788c3c98b6 spi: rockchip: terminate dma transmission when slave abort
7e357427ddb8a684772bda207afc2cc0236f689c drm/vc4: hdmi: Unregister codec device on unbind
f822012da0d3e182842c9e5fdf358c11a3a53364 x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
460e32640df579c8474e7bf577e8bc9d42cabfcf net-sysfs: add check for netdevice being present to speed_show
cd49f184868a676cb8b9e390b4a25f4c0756ae65 hwmon: (pmbus) Clear pmbus fault/warning bits after read
24e6c54784d1c6bacf85584e69f96d497ca1ef5c PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
349b4457980b5c5ab580c6b9234721b908539238 gpio: Return EPROBE_DEFER if gc->to_irq is NULL
6628d8f0a64d17ae8512c2ed5b5d744ebf5df027 drm/amdgpu: bypass tiling flag check in virtual display case (v2)
985be718422872a4639553574a9525621612aeb5 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
79b7374ce6977b27ce1aaf08807bd13ea1d3f896 Revert "xen-netback: Check for hotplug-status existence before watching"
2bcb300bda83975bf163270fa6662c34cd8da7cb ipv6: prevent a possible race condition with lifetimes
2c2990511f1c0ebbe44582cbabb39e88ba44a7db tracing: Ensure trace buffer is at least 4096 bytes large
236b5d75c87a84f4bec6d85d8772a3535c1c59c0 tracing/osnoise: Make osnoise_main to sleep for microseconds
3679e893ef77881d9dffb0a66915a43bb3065a0f selftest/vm: fix map_fixed_noreplace test failure
3c728503685667bd473e9db9fd637d097ecd00c7 selftests/memfd: clean up mapping in mfd_fail_write
d2ee0972341293e03bec03e455de9c6652606c48 ARM: Spectre-BHB: provide empty stub for non-config
17655173c828cba9ceac22ded8ed6e04731bddd4 fuse: fix fileattr op failure
19b7be296a65310ade386666214ef6b802fc575a fuse: fix pipe buffer lifetime for direct_io
17790eb9f9005df57222c27b097be6e18f964434 staging: rtl8723bs: Fix access-point mode deadlock
91a8a0e4123d0ba8f1dfcbbb0bf66760bd713d56 staging: gdm724x: fix use after free in gdm_lte_rx()
495f5a8c2203c749384396d06116b1e059b3f16e net: macb: Fix lost RX packet wakeup race in NAPI receive
ea2ea3ad14c4e13f5aa4ff5b92fc09f6df4ad23a riscv: alternative only works on !XIP_KERNEL
2bf7c3dc458ed94b2d6b38358e31e38802a12523 mmc: meson: Fix usage of meson_mmc_post_req()
170d0c21142d53dcec35b5294704a173c1517aa4 riscv: Fix auipc+jalr relocation range checks
db87375548535ef7356afef744cff68cf5c189e6 tracing/osnoise: Force quiescent states while tracing
4ab5d76e4e0586dd9d26fea8d49ae6928aeb8352 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
f7125b174c0e72df7297751e3f83fb7620f61b64 arm64: Ensure execute-only permissions are not allowed without EPAN
79b6845f93e8791fb7cd0bc7c03ab8b7517244d6 arm64: kasan: fix include error in MTE functions
1cb0ecfee2c6da04c2a01107df4a93bdda4655d0 swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
759cd0c991e23b96f78fcb34f6e95a48d95ea161 KVM: x86/mmu: kvm_faultin_pfn has to return false if pfh is returned

--===============1871876329115829528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25ad54887dad-396769cd9c61.txt

31ff2c19d6b474e917fa3a2e7a228a972fd0fbdb arm64: dts: qcom: sm8350: Describe GCC dependency clocks
ce9b19934f4dcf1da943eccba4c5447085438fd1 arm64: dts: qcom: sm8350: Correct UFS symbol clocks
37b70bb0af87d269a5720e903b0916a27cf146d1 HID: elo: Revert USB reference counting
3aaa364884fbc5ca01edb69417b5f59b35cec1a7 HID: hid-thrustmaster: fix OOB read in thrustmaster_interrupts
77a5b6196c3a92c3c56886d6aa64fb79377f6442 ARM: boot: dts: bcm2711: Fix HVS register range
f91eb7cf269043dd1f53fd1e5b880742abbbb0c1 clk: qcom: gdsc: Add support to update GDSC transition delay
b69f5733328c1cadc92ddd0670f72d3aeef919a1 clk: qcom: dispcc: Update the transition delay for MDSS GDSC
b4b747611912c1e60e81c4ae960a3d9934cac066 soc: mediatek: mt8192-mmsys: Fix dither to dsi0 path's input sel
7f0844a82a0421eb4a5342792c52ead9ec7740f8 HID: vivaldi: fix sysfs attributes leak
aec9a42926579c6b0622d457005d8b1993278fc4 HID: nintendo: check the return value of alloc_workqueue()
f99e3f062a7bfd03cd6aac175fd0ac9b511eb685 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
393e51e31fee2aa68ed448a00be21ec210b99fa0 tipc: fix kernel panic when enabling bearer
a60e6c5ff830c426b281bcbcd3a526064bf1ca8c vdpa/mlx5: add validation for VIRTIO_NET_CTRL_MQ_VQ_PAIRS_SET command
71520bd5673f9acd944612307bdc6654d88004b5 vduse: Fix returning wrong type in vduse_domain_alloc_iova()
60ed42f5458465fe8632e1b7d65ead20414ef981 net: phy: meson-gxl: fix interrupt handling in forced mode
6df6313783e3ba890e8e713c58cb0ea0f0b7973f mISDN: Fix memory leak in dsp_pipeline_build()
e0cd68b504d9e17513ea2660d73ad40635cff161 vhost: fix hung thread due to erroneous iotlb entries
098bac17047862501aafdb76d2de18ac662c84bd virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
ee6bda03d0a4361132ecf0d1734277c2420e2a81 virtio-blk: Remove BUG_ON() in virtio_queue_rq()
4aa042cfa42e942624e83381f8c0b4b9129ef397 vdpa: fix use-after-free on vp_vdpa_remove
3ca633c43cc95c46ef60627d162687f74dd1a2d8 isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
e65a2891a7e7adb49972f2e6ea782aa4a9862842 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
5e9787f342af3ffa748c555dd3b9f3a414f6fdf3 esp: Fix possible buffer overflow in ESP transformation
b698eb0a041a600ed9165c0ea8d5c7fe30d79c7b esp: Fix BEET mode inter address family tunneling on GSO
a7a512c6a24343b083cdf9ef28999f72765eadc2 net: gro: move skb_gro_receive_list to udp_offload.c
72207aa35600920af7d4424b54d5c7a38610fdba qed: return status of qed_iov_get_link
e36fff68247b1632ab329b4236a515e778b81df7 smsc95xx: Ignore -ENODEV errors when device is unplugged
d2e8944d72edcb3026c2f8e6edaa6260179e3104 gpiolib: acpi: Convert ACPI value of debounce to microseconds
385034a5bd0a8af67aee4c74cb35d0fd60cbe24c drm/i915/psr: Set "SF Partial Frame Enable" also on full update
1ab18dd73cfd24f980a6a8564f990b5c2539d419 drm/sun4i: mixer: Fix P010 and P210 format numbers
c7f2e0f410024a64abf66b1d31ca9b6fac2c156b net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
210d7141d42af8d9a9851c5828c1c96b0ca1a7e4 ARM: dts: aspeed: Fix AST2600 quad spi group
6024005e7830d92a317918bb3928b719970e165a iavf: Fix handling of vlan strip virtual channel messages
f4673e292883f12301138e8d4e58f57bf975deff i40e: stop disabling VFs due to PF error responses
ef63dba47dcb1d16aeeca34cc65d38188dadb2bb ice: stop disabling VFs due to PF error responses
a434fc3e34863f71b7d40f09fc88e12508d42cef ice: Fix error with handling of bonding MTU
8b5c98574621f835c3549578ae04120e72430e2b ice: Don't use GFP_KERNEL in atomic context
9ef29544a6793566c069d80ef6a1e81cde73eae7 ice: Fix curr_link_speed advertised speed
153aec892b4ef27da2d60e93360814a778dbcae9 ethernet: Fix error handling in xemaclite_of_probe
e5c57ffbd45533baad046b1b068c6ac5c4600281 tipc: fix incorrect order of state message data sanity check
5866f2c7a2c4aa9b779ab664294baafd3c9d20eb net: ethernet: ti: cpts: Handle error for clk_enable
7578136d91cf19b94e06cb88a034c0aa85749887 net: ethernet: lpc_eth: Handle error for clk_enable
b2317cf97e103baec69c29990f750273caede005 net: marvell: prestera: Add missing of_node_put() in prestera_switch_set_base_mac_addr
c900f71f1fc9c815a45460481f414b46c8cb778a ax25: Fix NULL pointer dereference in ax25_kill_by_device
a0299349c9122188f2bf0732f864504743efeb2a net/mlx5: Fix size field in bufferx_reg struct
482da3d3ee1bf0cff8b48525bd73699bb20448e0 net/mlx5: Fix a race on command flush flow
464b4fd163ee7e0ae22c00b530da1ffebdf30e47 net/mlx5e: Lag, Only handle events from highest priority multipath entry
fb30c7160b9acfda94311ffda1fdf4afaccc62d5 net/mlx5e: SHAMPO, reduce TIR indication
3bd9341f52c27bca1b049634489f08665cc6f04f NFC: port100: fix use-after-free in port100_send_complete
bf67fdc99be1e3b49bba49fcac0855d3ccf7411c selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
0553b41a6120de6fabf8ba5726dd26e5e25613cb selftests: pmtu.sh: Kill nettest processes launched in subshell.
4028a78910636374c3a4b22d6c02b56d9b80efc8 gpio: ts4900: Do not set DAT and OE together
77072358548dd82cc73e5f2427b570043c944f02 mm: gup: make fault_in_safe_writeable() use fixup_user_fault()
239f22b324f1095936be88249f0f5a51ea52f8dc gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
b3999bfdf92917f65d4146b2a4ef4e43a713e0ea net: phy: DP83822: clear MISR2 register to disable interrupts
3b9f77a5ee8422e8f940d4cdb64326ede862c93e sctp: fix kernel-infoleak for SCTP sockets
b43ed02c15860d880f5e27b7dd7e9eafd5398c3b net: arc_emac: Fix use after free in arc_mdio_probe()
d6e0023113bd69fa67ff546d3fc535986077b92b net: bcmgenet: Don't claim WOL when its not available
c3eed1ef827b7d20868318ec988ae0cd93a97e08 net: phy: meson-gxl: improve link-up behavior
1c40555d9881beb4c5fdec15be1a960a7cc9f180 selftests/bpf: Add test for bpf_timer overwriting crash
93004cdc205c20d555057ef30a13fd2a89d8979f swiotlb: fix info leak with DMA_FROM_DEVICE
8a48d772a589958228eb51fd3716fe5b837d593d usb: dwc3: pci: add support for the Intel Raptor Lake-S
f652ded5f82ce655c9383efe533f6ef71d9dc017 pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
03a9255797be20f9879b180ebe17d28715d7231e KVM: Fix lockdep false negative during host resume
3cf358468e64e39b9a8af19de3bd3af96bd9b3eb kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
cd02d8655efe5219d01f2067c6d6180b9a5357d8 spi: rockchip: Fix error in getting num-cs property
09ad12b54cbd3caf0325fed565345b7b6201e7d7 spi: rockchip: terminate dma transmission when slave abort
209ef33dfd2807c7559bce743c2c271ef57a0a40 drm/vc4: hdmi: Unregister codec device on unbind
1cd045bbc49371490b33d1855c492c3cc1471141 of/fdt: move elfcorehdr reservation early for crash dump kernel
8ad2eac79545a292c12ae991dd4dd162ba32f625 x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
7b2a3384871b2a194a35c7e5f97b553f63c8067d drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
301ac02d69822bbdee0a1ffec7e97d7eecb8dec0 net-sysfs: add check for netdevice being present to speed_show
8e240d994f567740dea63aa2cdf2ffd95840df4b hwmon: (pmbus) Clear pmbus fault/warning bits after read
a23f5a723342cc134c8c05d85f7eef76f2ebce42 nvme-tcp: send H2CData PDUs based on MAXH2CDATA
657e0388a79589d458cd1823b6eff1bbc1bd5abf PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
803a3cede5ea3688c0f11484e2e809ecc9fd1bda gpio: Return EPROBE_DEFER if gc->to_irq is NULL
b08ca7f26b90b2ef06df6d1bbcc97bad0636ed53 drm/amdgpu: bypass tiling flag check in virtual display case (v2)
5d7d9e997f104b6d08e526fafd81a381f6d195f7 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
29faa8faa314decf80077328446b4739af23d132 Revert "xen-netback: Check for hotplug-status existence before watching"
99065117af64e917d2aa79a53363c60ec2076f7b ipv6: prevent a possible race condition with lifetimes
26ef7d7dcf6c2203b5a68aec6630c29567e1ff7e tracing: Ensure trace buffer is at least 4096 bytes large
a4ddebca7bb0b6f6c021f8c67a8e16d98dd46c5d tracing/osnoise: Make osnoise_main to sleep for microseconds
472ad2a46537f0246605e0fafbab35d380552403 tracing: Fix selftest config check for function graph start up test
d239e1645fe0d83432b9ac2b8ce17f6f003e6c9d selftest/vm: fix map_fixed_noreplace test failure
4e7e1f875c2ee917953b90a34fce689765bd7e42 selftests/memfd: clean up mapping in mfd_fail_write
8a5add59a7ad550bc4553467d1a9275a4a458318 ARM: Spectre-BHB: provide empty stub for non-config
de2249a77fb676673f1360cc863d39dd61f01b45 fuse: fix fileattr op failure
5b184cfea4a3006da47a4b226abe764c0f675065 fuse: fix pipe buffer lifetime for direct_io
7deedf2b3a48c18c0c7376fdb660cf961d8811cb staging: rtl8723bs: Fix access-point mode deadlock
fd36d669bee6fc18d044414f94f2bc27b8c44f08 staging: gdm724x: fix use after free in gdm_lte_rx()
e06d0759cd05203f59a92fef3609aa798f50c698 net: macb: Fix lost RX packet wakeup race in NAPI receive
10a2b796e2b21e50fa2692a42fb69ea409d85933 riscv: alternative only works on !XIP_KERNEL
cf0fb62822c36ecb1d950811cbadf19c33d26d3e mmc: meson: Fix usage of meson_mmc_post_req()
727219c72b39287bb9adcbcc2867a2e346418086 riscv: Fix auipc+jalr relocation range checks
261999f4c8f901e7d21b381f23a2147c4ff4db10 tracing/osnoise: Force quiescent states while tracing
8009dc3e7dac7cdd2397a42599768ac88935e4d6 tracing/osnoise: Do not unregister events twice
f1b26b5cd647373b0ae73e2ceae180e1d7f21544 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
63bb49a51d63813457e7ff05eaa9fa89ba49fa40 arm64: Ensure execute-only permissions are not allowed without EPAN
576fe83a0f900afb2eaa5c04737a3c606abfe986 arm64: kasan: fix include error in MTE functions
396769cd9c615872cfcf7e15a8502d1293b180eb swiotlb: rework "fix info leak with DMA_FROM_DEVICE"

--===============1871876329115829528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bf05a76d080-5b515a7a3078.txt

dd36305d3877dbb94243b57c786820ccfe4eb0e8 clk: qcom: gdsc: Add support to update GDSC transition delay
db4a3e9419c35f117475e82dcf2d68bffb114108 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
7b06990b57c86df16c08b46f20c82ff9fd1e7e09 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
7a18ce9c39d387f7af2a73e9e71875ba5df58300 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
3a296e037ba3f5925c3711a9484598f5a6e59af9 qed: return status of qed_iov_get_link
b1e2d531d76af778522493cfbfbea22496436341 drm/sun4i: mixer: Fix P010 and P210 format numbers
5d710584245d00b0bf5bbb538e973181da6bb0b5 ARM: dts: aspeed: Fix AST2600 quad spi group
d96ab89466100c76e25593ab1c1132c7557540a1 ethernet: Fix error handling in xemaclite_of_probe
0225702d56786e08c4c7bd7317109ff861b004fe net: ethernet: ti: cpts: Handle error for clk_enable
934b98a913d6a124dd9ce59d79ec7aabed4d00df net: ethernet: lpc_eth: Handle error for clk_enable
de20faba24f4a4f0f243aaee82afd8c3ff0fd261 ax25: Fix NULL pointer dereference in ax25_kill_by_device
9ee755c958fdc4983ca7bc90bc1534862e88c5f5 net/mlx5: Fix size field in bufferx_reg struct
52e4ab5fddefa50d8bdbda173ad7cafee10290a1 net/mlx5: Fix a race on command flush flow
23ee490d5c84ff828263230e30a7909c537a358a NFC: port100: fix use-after-free in port100_send_complete
edc65eecebed36710c5765e71e2bea5e4377b25e selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
0b83b945816bfd21d7c1c95c86a55b2f91f55c60 gpio: ts4900: Do not set DAT and OE together
f7815caedd27ab766d6d06a7b596e68b39d62c22 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
45c3c925e4ba557f8586607387110a5535034e64 net: phy: DP83822: clear MISR2 register to disable interrupts
ab461e98e033534d93f47b74d686cf37c48b5625 sctp: fix kernel-infoleak for SCTP sockets
7617424bc093c2772ee0ca99066a1b9da193a29b net: bcmgenet: Don't claim WOL when its not available
78895e06d075c534f2bf2b4c10e2b923c256ea10 selftests/bpf: Add test for bpf_timer overwriting crash
899d080d58a5f18da42b6ae53676d5d1f7cbae2f net-sysfs: add check for netdevice being present to speed_show
6cf3fb0b258b900bacc28b3ab38b345210564b9f Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
25031eb1a3968bbda13bf10d61529806d8cf1f36 Revert "xen-netback: Check for hotplug-status existence before watching"
204932152dd9dd6a6ab1bc41eded08f9d8c1fa37 ipv6: prevent a possible race condition with lifetimes
7245bf7bfe7662398335201dfe374ceac89e5ae7 tracing: Ensure trace buffer is at least 4096 bytes large
e012d60d07531c94a7d51b081a5aa1c47e60627c selftest/vm: fix map_fixed_noreplace test failure
07eccd7f1340f46d8336c6a8eb1c9844173668ba selftests/memfd: clean up mapping in mfd_fail_write
80221a8ae5622caf5a4ec74c2940394833297b94 ARM: Spectre-BHB: provide empty stub for non-config
561e820118dd2d2d85d714ee844171b28db06825 fuse: fix pipe buffer lifetime for direct_io
79acd13c9264a6ce834fed4ffe7b3681afff650c staging: gdm724x: fix use after free in gdm_lte_rx()
fd4d35ba57a3a2b7032a4bd5c2f339479063d727 net: macb: Fix lost RX packet wakeup race in NAPI receive
9697a211591b7336b975ddb4576a0315ea74c868 mmc: meson: Fix usage of meson_mmc_post_req()
93e037db0735b514c6eff40029045b9f6dd9f60b riscv: Fix auipc+jalr relocation range checks
5b515a7a30781496afd8f678d7de87529ec06ee2 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0

--===============1871876329115829528==--
