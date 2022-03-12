Content-Type: multipart/mixed; boundary="===============5701139843477908763=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 12 Mar 2022 11:19:34 -0000
Message-Id: <164708397495.27207.1919953998595064485@gitolite.kernel.org>

--===============5701139843477908763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bcd7ae399a0bc169e9610dad8087f23a412d9745
    new: cfbc0446895b66f79af46b8c60445d3cb5f3cfcf
    log: revlist-bcd7ae399a0b-cfbc0446895b.txt
  - ref: refs/heads/queue/4.19
    old: 6de30e6483b1e6e8cfdcac4e1a48539c15082b5e
    new: 735a137dc342512c5bc6b5b0f003b600697d5d97
    log: revlist-6de30e6483b1-735a137dc342.txt
  - ref: refs/heads/queue/4.9
    old: 92a8646c3e598571a6e7741bfcbe491cd071db5b
    new: 1c7f5cf39a94a124f37c6ea4b5b32d57bb75bcc2
    log: revlist-92a8646c3e59-1c7f5cf39a94.txt
  - ref: refs/heads/queue/5.10
    old: 09d7b203859031f7efa53f8c7e4c0caa7fad7d2e
    new: 955a7b664fc4ebdb1b27686ab76b14d72e5ac9cc
    log: revlist-09d7b2038590-955a7b664fc4.txt
  - ref: refs/heads/queue/5.15
    old: 5b01f828c42589b14fd191c598b694923463bd33
    new: 5e0b8639c6820465fde09947c72b8b7ebc5a45c7
    log: revlist-5b01f828c425-5e0b8639c682.txt
  - ref: refs/heads/queue/5.16
    old: a22e2f1d3ecd35a9f9f843a7f167fb55bcaa92ab
    new: d2d2fedbd46935b27473462774e88b6a7742668c
    log: revlist-a22e2f1d3ecd-d2d2fedbd469.txt
  - ref: refs/heads/queue/5.4
    old: c13ad1f7eca26483894c1be61fa2464c847c086c
    new: f96dc7a1b2eba651077864f0428d8003106f7fac
    log: revlist-c13ad1f7eca2-f96dc7a1b2eb.txt

--===============5701139843477908763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcd7ae399a0b-cfbc0446895b.txt

15c7a243810f86d4bcaa282d7bcafb09c19005bd net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
e9004acc3ced9035d037c4ca64535684b867dc6f qed: return status of qed_iov_get_link
069f84c8691835d6157f146f9f9bffb9a5dede81 ethernet: Fix error handling in xemaclite_of_probe
d95313b6a4857a306c3143adf18047f3447e35dd net: ethernet: ti: cpts: Handle error for clk_enable
80c10e37977c34a5bb7291353e57a8ca43dd4212 net: ethernet: lpc_eth: Handle error for clk_enable
f3407073e74a6db9b4806aa90923cd4ddb690f1e ax25: Fix NULL pointer dereference in ax25_kill_by_device
ebec7217f1059851b16d51cb11ceccd75333ea0e net/mlx5: Fix size field in bufferx_reg struct
d5984603f3e1469dbcb5bf2cc44a1f5e072faf63 NFC: port100: fix use-after-free in port100_send_complete
6ff0705585915764f0125694f2e00c11df7c503a gpio: ts4900: Do not set DAT and OE together
9bd55aa8d1148b9b47ddd60af9869d6988a6c25f sctp: fix kernel-infoleak for SCTP sockets
4a823bd390d056be7cb460dbee9401ab200aede1 net-sysfs: add check for netdevice being present to speed_show
9c64b4e15aaa8d51ff667c55446442723e265bc0 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
eab7b884e79607b22162c4bef813b4bd82cd1e32 Revert "xen-netback: Check for hotplug-status existence before watching"
adaebeec91cfdbd287e33e72d034bf31a9f9c67d tracing: Ensure trace buffer is at least 4096 bytes large
adb4fe88bf3a199db5bb441c3b95d3f14bb251f8 selftests/memfd: clean up mapping in mfd_fail_write
fadd55e7fd0c2e871740375d1dbee423cd13e4cd ARM: Spectre-BHB: provide empty stub for non-config
15b8b83e46b27ea80515120320f02321abb85f6b staging: gdm724x: fix use after free in gdm_lte_rx()
cfbc0446895b66f79af46b8c60445d3cb5f3cfcf KVM: arm64: Reset PMC_EL0 to avoid a panic() on systems with no PMU

--===============5701139843477908763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6de30e6483b1-735a137dc342.txt

95881aafe297452f554c8afbd63fb898ff3c5469 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
b26774283a883c025fecbac5102fcaae0258ca58 qed: return status of qed_iov_get_link
3ef019be81952ea0444102b1b1c2f3bb63dbcf48 ethernet: Fix error handling in xemaclite_of_probe
9b1999c7de57cad5ce4db5bdd2a08e9e9c3affd0 net: ethernet: ti: cpts: Handle error for clk_enable
0d22cddf9f258123c26d08cba1f565ef4abf582b net: ethernet: lpc_eth: Handle error for clk_enable
4553adb59470c963a07c33dbb671e8dac539997e ax25: Fix NULL pointer dereference in ax25_kill_by_device
89d536eeab7df762a0d44e6add2782c1bcef3759 net/mlx5: Fix size field in bufferx_reg struct
f4f6f7931a26f05d3b6ab9a20e33389892d9e52a NFC: port100: fix use-after-free in port100_send_complete
951f8aa06514a9f72a0c74a18eb8f24a8b314bd7 gpio: ts4900: Do not set DAT and OE together
bad154debcca52870eecb1b9a0694f5ddd3931fe gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
8f9e6ef416a0f7bb32640c61857bdaa9c693faf3 net: phy: DP83822: clear MISR2 register to disable interrupts
4a727f4ae68f0b31763c77a97c5fe0d08c6c08e1 sctp: fix kernel-infoleak for SCTP sockets
03a5241238cd9dd6d3c673851d9b141d0f6c68c2 net-sysfs: add check for netdevice being present to speed_show
853d3e53bdf7ee248c6e4216678bde4222df4e68 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
8732298284d9ad69ccea63ce90988276eb78aa0e Revert "xen-netback: Check for hotplug-status existence before watching"
cd00b840b06905b288b6bb50dc502beac6c65acc tracing: Ensure trace buffer is at least 4096 bytes large
a1334e14d9a616d5688ce900587b5f8c23a84218 selftests/memfd: clean up mapping in mfd_fail_write
4903c0340d1f8d5ea5b951b31173ff8012141990 ARM: Spectre-BHB: provide empty stub for non-config
9959b283ef3a9b32333cdf812cacb9f2eba17fa5 staging: gdm724x: fix use after free in gdm_lte_rx()
08a96db84bb07d7452f57aced0b391983fd54c8a net: macb: Fix lost RX packet wakeup race in NAPI receive
40c8ed1102133af4d6e0dba8855659ccf7f8a6c8 riscv: Fix auipc+jalr relocation range checks
735a137dc342512c5bc6b5b0f003b600697d5d97 KVM: arm64: Reset PMC_EL0 to avoid a panic() on systems with no PMU

--===============5701139843477908763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92a8646c3e59-1c7f5cf39a94.txt

08b0051bf2054635ebfb9ae6048548147d6d60bb net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
829420b9b3d491acfba5413f64f0535f2ec84f12 qed: return status of qed_iov_get_link
38ba49f492f0ddb1dc217c4fd6328f032f5b6518 ethernet: Fix error handling in xemaclite_of_probe
54375093ea2864ba8bd77404889d3a33760c04bf net: ethernet: lpc_eth: Handle error for clk_enable
af51705180a4d4a9d196b381a199f9e1acf7058c ax25: Fix NULL pointer dereference in ax25_kill_by_device
11fe0cb6b24680227733cc0e45796dae888d7725 net/mlx5: Fix size field in bufferx_reg struct
d82c579305e3433becbf26be4d351116303c9815 NFC: port100: fix use-after-free in port100_send_complete
517b40356a40b825bd42213920bfe6ae3bc8b6d8 gpio: ts4900: Do not set DAT and OE together
307a3787d79a69ff46d6e73889fb4a2fc607baeb sctp: fix kernel-infoleak for SCTP sockets
e427ffdfa0ffbfdc607c3a7a10cc095598c8849d net-sysfs: add check for netdevice being present to speed_show
17ba2bf57197b8c462f8c4c1670dc4710071000f Revert "xen-netback: Check for hotplug-status existence before watching"
ca48a9dc93f296c02af3de2822cbe81bfc4a64d0 tracing: Ensure trace buffer is at least 4096 bytes large
ad36e6120ea0f09161bbb5871ea2f7327d9b092b selftests/memfd: clean up mapping in mfd_fail_write
25b579d2138783be727a44e0c8c2728532fcf80a ARM: Spectre-BHB: provide empty stub for non-config
5144fd5a2e5d118423dd7a733c53de99180aa5ca staging: gdm724x: fix use after free in gdm_lte_rx()
1c7f5cf39a94a124f37c6ea4b5b32d57bb75bcc2 KVM: arm64: Reset PMC_EL0 to avoid a panic() on systems with no PMU

--===============5701139843477908763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09d7b2038590-955a7b664fc4.txt

2a65055004db74a8598bb03c8b528387b0c9ed02 ARM: boot: dts: bcm2711: Fix HVS register range
f4b2e5549f2eedb653a664fdc7378903030b0059 clk: qcom: gdsc: Add support to update GDSC transition delay
531835f887961407c5107f31d54d1b7a1022c708 HID: vivaldi: fix sysfs attributes leak
d539e7d3e0905af63a8bc06621e56c8bd1613d49 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
30eca618e5afd92bf4f188e7c90e9381bffb0160 tipc: fix kernel panic when enabling bearer
ac9f961811b1bfef28839dfeda99ff8bc9469b2c mISDN: Remove obsolete PIPELINE_DEBUG debugging information
70a971c2b89c062784bf42b1928c943a4634a3c8 mISDN: Fix memory leak in dsp_pipeline_build()
f0f8a66d5e9115b342c709b3ea7c42855b090267 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
2b19161d47f8a75f78ff64fd1c936309ea89067e isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
059f11678454714f3c7c111da6b51595560d275d net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
32280e12b360419ba787939740d813cbdf0cd866 esp: Fix BEET mode inter address family tunneling on GSO
bf7091ac174acf7fb5003eaf90ef8c0767adb9af qed: return status of qed_iov_get_link
a97900f2408a2737ce130ca66e6dcd22f43810e8 drm/sun4i: mixer: Fix P010 and P210 format numbers
4fb360cda9eb3c04d9af4abe70b5cee129b7e6b6 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
35834546f84333f551746b73ee5761db1fcaffbf ARM: dts: aspeed: Fix AST2600 quad spi group
b279164ce7a3cbc8904ead2988543885794e33fa i40e: stop disabling VFs due to PF error responses
4722501386d75abd0cbfebc46a46038419a7d5ea ice: stop disabling VFs due to PF error responses
c479ae8252c9b33395d368b9eb5b8f23809eb618 ice: Align macro names to the specification
755abc5efaf5e086a5f1574ad025bd1bd2715f2b ice: Remove unnecessary checker loop
50395aa1480ca0c6fa209b9d554342f402d393b5 ice: Rename a couple of variables
48b83e9ee969e2b98b1f9d4f47ba738fdf46812f ice: Fix curr_link_speed advertised speed
c5309321d52c1e75897b60c42ce2527e267392ab ethernet: Fix error handling in xemaclite_of_probe
b000aee1fe8ef08833b3f220023f88e2b888086c tipc: fix incorrect order of state message data sanity check
6ea71ffa16efb80350e894c9ff3fc2ec15a26790 net: ethernet: ti: cpts: Handle error for clk_enable
c050fb1d36c424074eaf3eea7a97276716988519 net: ethernet: lpc_eth: Handle error for clk_enable
b9a6fd8e5c81b50803f74f28940443b80f7ef5d6 ax25: Fix NULL pointer dereference in ax25_kill_by_device
1634fb72d5f179594c7a9a0db31f5ce1a377d27b net/mlx5: Fix size field in bufferx_reg struct
52d30146c5aa0937663c6a0e30cece72318c1d3a net/mlx5: Fix a race on command flush flow
94e579678b49d639c72e3fda9b13e4cfbf700c17 net/mlx5e: Lag, Only handle events from highest priority multipath entry
ce920de5792d2c1057cf95d8f28bde22f5d95f66 NFC: port100: fix use-after-free in port100_send_complete
3cd1925701a0593e57b575499eebbea7f2083cbb selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
463e986316c89cee8317a1767c7e5199f69cad18 gpio: ts4900: Do not set DAT and OE together
a6f91bfc644070e949c2261efde14f1240b3f236 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
e44cda5566beded63c04aa5e3d2b814d50dca756 net: phy: DP83822: clear MISR2 register to disable interrupts
0ad88fd6c4013427dc9811aba945966e3ea3471c sctp: fix kernel-infoleak for SCTP sockets
0c9ccd3c885a999abd711b4a2fff812d11dea8f8 net: bcmgenet: Don't claim WOL when its not available
988973729b99768ab86eae1afbf0dae1d2353e32 selftests/bpf: Add test for bpf_timer overwriting crash
012dea83f389ee832be17ac5068d18316f9276e7 spi: rockchip: Fix error in getting num-cs property
ce607741eee08abe22bda8c6460d7014e412c12b spi: rockchip: terminate dma transmission when slave abort
a9b12851dee1788049f0e33ee62e98188b40822c net-sysfs: add check for netdevice being present to speed_show
6729f79e13c2b9f1e9d1786786d12273ff6002a6 hwmon: (pmbus) Clear pmbus fault/warning bits after read
5f85989fe2bfc7e430d30329652f0e8185bf5451 gpio: Return EPROBE_DEFER if gc->to_irq is NULL
03ff4dde5fe1c1b8d15adbd5402f81faae6e8505 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
f7b2b9371b7a38079d4f5632798576d6f0d43160 Revert "xen-netback: Check for hotplug-status existence before watching"
341db75559f43d0a1a6489b949a97487aaabcfa3 ipv6: prevent a possible race condition with lifetimes
c85c4ac95075c1e406cb2b1f6b739b8c61d9a97c tracing: Ensure trace buffer is at least 4096 bytes large
4c2f478a3264a43e67f0fb8a0dc08329f00940b0 selftest/vm: fix map_fixed_noreplace test failure
a3ce4c5698e0b68a763b4a5ae07d3ca2957cec65 selftests/memfd: clean up mapping in mfd_fail_write
955a7b664fc4ebdb1b27686ab76b14d72e5ac9cc ARM: Spectre-BHB: provide empty stub for non-config

--===============5701139843477908763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b01f828c425-5e0b8639c682.txt

eb72d23b3c496b1117bc74f167960a2135768a90 arm64: dts: qcom: sm8350: Describe GCC dependency clocks
badd44f3b3581033be7366e0f7d7b424a1e92294 arm64: dts: qcom: sm8350: Correct UFS symbol clocks
e966b614f4571cac9de39ec2230f33658d34e394 HID: elo: Revert USB reference counting
62c77324c14155252536fa0bba0abf1bc1320f78 HID: hid-thrustmaster: fix OOB read in thrustmaster_interrupts
827a87ae6b8787ca07e8c3be17846a4ab2061814 ARM: boot: dts: bcm2711: Fix HVS register range
8368ef672efaba2d01c8d923186974a915df815f clk: qcom: gdsc: Add support to update GDSC transition delay
37ad8f984e09fa3cf6c8213ac42f18680e6f4534 clk: qcom: dispcc: Update the transition delay for MDSS GDSC
a59227803ab04169cb4c27cfb6d1b4fef6f537d2 HID: vivaldi: fix sysfs attributes leak
30fe3c70ed19ec7d7fd9d2d6dc956f548d1cc9a7 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
f54e3dee560da4712ca39edce893cdbaab230bab tipc: fix kernel panic when enabling bearer
89259497e4ee0ffc7ee08d02534c2ccf928ba4ce vdpa/mlx5: add validation for VIRTIO_NET_CTRL_MQ_VQ_PAIRS_SET command
fedbd8367b5ea9bccf4102446228ec952fb2f7fb vduse: Fix returning wrong type in vduse_domain_alloc_iova()
3408f1785c49fcd2b5732086955f03deedc1038e net: phy: meson-gxl: fix interrupt handling in forced mode
c8465cb9de6d3ff57a2417edd2ff270595e997ae mISDN: Fix memory leak in dsp_pipeline_build()
72adb48ca02f0cd5c66c6297e26ee122b0e2c0b9 vhost: fix hung thread due to erroneous iotlb entries
9d56b6033cdb78275c2603d25796c583b20a1b07 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
4b030a4d7b3b7adbd50d28d57d42b6b009c723e6 vdpa: fix use-after-free on vp_vdpa_remove
90626f5b9438d0ec772c15a1f64352fd1dd35730 isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
fcb8157d0884f2bed6460f33fac88cd9eb66ac5f net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
fe8b99f39a93a964ca0659d32d8836a67e83af24 esp: Fix possible buffer overflow in ESP transformation
26a370c1a00100d3c878c598d985875863a9e0f4 esp: Fix BEET mode inter address family tunneling on GSO
fb4717464ededa5a0ce3bdd1af7b924ec867e159 qed: return status of qed_iov_get_link
1028b2a0f6e983dc60da53ebf3cbe746dad9c954 smsc95xx: Ignore -ENODEV errors when device is unplugged
94206298c79aeb93be35a79cbf580fba074fb6dc gpiolib: acpi: Convert ACPI value of debounce to microseconds
d62b877c40ca7bbc275bcb4691e144046094f704 drm/sun4i: mixer: Fix P010 and P210 format numbers
f438ee206b4e460e7dfebbdd3c0bca867aecc219 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
b76a5805e9c25e37c946843df085fe9d0d63cba0 ARM: dts: aspeed: Fix AST2600 quad spi group
1c4e57ff382835bbf2af9084d3b6837dca3f00ca iavf: Fix handling of vlan strip virtual channel messages
1a31b94b5694955c16ddf6b3d5feae97cfd98466 i40e: stop disabling VFs due to PF error responses
fbd2d25e83f3bd78727345a5769c268451c9374b ice: stop disabling VFs due to PF error responses
40e3a89c44f88aa6003eee7f3e086eec4f0b79fb ice: Fix error with handling of bonding MTU
461843da6c6f3567296108f383eabee0422db2f5 ice: Don't use GFP_KERNEL in atomic context
3b91a93306225dd940a6be9cce0bb06eb014fbc0 ice: Fix curr_link_speed advertised speed
74003ef24e4a59d9bcb09d6658c9d409f2a51c95 ethernet: Fix error handling in xemaclite_of_probe
6af690297d23a996bb47efd1c71eafd670994a64 tipc: fix incorrect order of state message data sanity check
b63730d660a6bface819bfd0e92b94692338e852 net: ethernet: ti: cpts: Handle error for clk_enable
23de02bd2f250fdfbebe73bbcb1962fe2476c939 net: ethernet: lpc_eth: Handle error for clk_enable
cd16d1c613b9af2b461258029aab32ca0ff63806 net: marvell: prestera: Add missing of_node_put() in prestera_switch_set_base_mac_addr
2254b91f0bf93ce4caad0209b143b83ad0eda6d6 ax25: Fix NULL pointer dereference in ax25_kill_by_device
8151c056c664732c893dff514d8af1432578efcb net/mlx5: Fix size field in bufferx_reg struct
7df5082bd5cf02dc54395d96f56931e222ba3bdc net/mlx5: Fix a race on command flush flow
cd75329ce6f1f9f68faba6648c85b73ecb8d0101 net/mlx5e: Lag, Only handle events from highest priority multipath entry
6dbbcf28d505d042e4f3b985c65e390fee7f7552 NFC: port100: fix use-after-free in port100_send_complete
addb6de4a6ad96cbfbce5e66aa38a13cfe3292b9 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
600395fa5143d0511745deb379278a00416064c1 selftests: pmtu.sh: Kill nettest processes launched in subshell.
932db3c064d581e21f9d206fa6dc884575d4d687 gpio: ts4900: Do not set DAT and OE together
8aadbe20d66d39b254dc33c8a568c6a937e659b8 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
bc8c5f3d4a62aa9f11df63892dc844e310f9a3a5 net: phy: DP83822: clear MISR2 register to disable interrupts
979df12d4892aef8b28b37565b0fd9440a05b36b sctp: fix kernel-infoleak for SCTP sockets
52580a9606a97d13a6e8fcdbad19240cfda1659d net: bcmgenet: Don't claim WOL when its not available
5b738b42ddb80802844a7e7290ce7b7313f10622 net: phy: meson-gxl: improve link-up behavior
eef99e09c92c546def30af66cc96753f08beffe8 selftests/bpf: Add test for bpf_timer overwriting crash
34ea68a2c63c76d901ecadc28e153327fc523976 swiotlb: fix info leak with DMA_FROM_DEVICE
e5e7765cca08aec4cf92d227c60293af9833680b usb: dwc3: pci: add support for the Intel Raptor Lake-S
00e8a3c2d8f83b6ce9f45b6101413657576e3eef pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
4e424029453f619566be7f426a9edfb5cdde9a41 KVM: Fix lockdep false negative during host resume
c60f34b01e81197352690d822dd3fa84902e3464 kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
4b58a9e8678bb2145622a039b1e6afdcd0f09444 spi: rockchip: Fix error in getting num-cs property
486da9b1bd2106a1f2f4fdc622aaa8bdb4209831 spi: rockchip: terminate dma transmission when slave abort
c748ad4db9bb7042bce77ecded6c899646034768 drm/vc4: hdmi: Unregister codec device on unbind
5791862dfadcbcc5f133369828f6b84ae57759fb x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
999c00ac9277a7b2ffa66d7f07db85d906ed7eee net-sysfs: add check for netdevice being present to speed_show
d47bad2e613a43fac198dbb838ad529d2170a646 hwmon: (pmbus) Clear pmbus fault/warning bits after read
a122c698c483d2a354f77115c078c3815e71873d PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
925fb17b7ea56c4e2b9c4a0f2e01e739905861ad gpio: Return EPROBE_DEFER if gc->to_irq is NULL
4c13c3d4a15d9952d2484b760b955b038bad2961 drm/amdgpu: bypass tiling flag check in virtual display case (v2)
eec4f3d3871ec1463a87278d345f89cd82fa0240 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
bd37910a19fae9a52a62123974e3d171de4d0cb9 Revert "xen-netback: Check for hotplug-status existence before watching"
cd58e740b46e71948c0d05b2abd0c092e518292d ipv6: prevent a possible race condition with lifetimes
f457deb14b4591401c926535d3e0e8ba2ae65a0b tracing: Ensure trace buffer is at least 4096 bytes large
6055b5f7b5a49abc36e70ceb7c1e3100f827e752 tracing/osnoise: Make osnoise_main to sleep for microseconds
847b08810800669735bc8527d77f2e37c5d93ca7 selftest/vm: fix map_fixed_noreplace test failure
b229c522aaa903332d4e323680f54a84d1b49f4b selftests/memfd: clean up mapping in mfd_fail_write
5e0b8639c6820465fde09947c72b8b7ebc5a45c7 ARM: Spectre-BHB: provide empty stub for non-config

--===============5701139843477908763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a22e2f1d3ecd-d2d2fedbd469.txt

26a953a1774d304860d45ea650ab23d6e417509d arm64: dts: qcom: sm8350: Describe GCC dependency clocks
539ed9d85473f11602275a90823b4c7f4c9ce724 arm64: dts: qcom: sm8350: Correct UFS symbol clocks
081b8e6f3d8af87e657cc39989a43ad0a7b6471b HID: elo: Revert USB reference counting
ae9ec3a80dad30464a08ea55087abb90b502dba5 HID: hid-thrustmaster: fix OOB read in thrustmaster_interrupts
210949432c858dae5e05c27da33c9e9270f2b8b5 ARM: boot: dts: bcm2711: Fix HVS register range
28603b13c7c5201fca91550783de832b4451c82a clk: qcom: gdsc: Add support to update GDSC transition delay
3f546b4125bcac1e1277a6349a5718a7d33bd333 clk: qcom: dispcc: Update the transition delay for MDSS GDSC
0c2670e1181baebc0ebaa7e468070cf7831e71ff soc: mediatek: mt8192-mmsys: Fix dither to dsi0 path's input sel
267b32ffcb27001cf1ecef17b894bf2e99d0dc8a HID: vivaldi: fix sysfs attributes leak
55afb14d486ac4ca9330bb2aee18ea12b2121bcb HID: nintendo: check the return value of alloc_workqueue()
d39b479125badd637bdeeb432e7292ea0dceb0ec arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
32719ee71d25e603896fa7829e226a21fae68ad2 tipc: fix kernel panic when enabling bearer
2e73041d25063b6fa1e73960d7c7bdbdb4ba8b4f vdpa/mlx5: add validation for VIRTIO_NET_CTRL_MQ_VQ_PAIRS_SET command
593ed3d7aae05d65d3afcc6213a1c312d2ae915c vduse: Fix returning wrong type in vduse_domain_alloc_iova()
9d88ecdd4afb1a30644ba95f07f09cbb1d1be557 net: phy: meson-gxl: fix interrupt handling in forced mode
3081d8f4100dc95b377d33e973aa7326c1b5850c mISDN: Fix memory leak in dsp_pipeline_build()
0d38963f77bf8082d916700a818338d6ddb7ff3e vhost: fix hung thread due to erroneous iotlb entries
2b2cc07a598108c55cda40755a3629b9d0474a6d virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
0876a655deea986645ad92657ff3ad998355b4e5 virtio-blk: Remove BUG_ON() in virtio_queue_rq()
6894d99c77f9d0bf524728461023a72e74e73e40 vdpa: fix use-after-free on vp_vdpa_remove
dfd9343107479806e2be8c62471e3b3fbca6b32c isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
3b8776d1abe904730a42f5efcdd0fd466ee8e043 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
12c7be73dccf2ed37fdda7f88781cdd253d77153 esp: Fix possible buffer overflow in ESP transformation
92cce7e19c7c80946bdc231b0543d3f1b22d6a16 esp: Fix BEET mode inter address family tunneling on GSO
a31dfa28e2ff15b9925cfb65ef5633bce472b6b6 net: gro: move skb_gro_receive_list to udp_offload.c
cde3b17a81c9c6d520b97fadda04cb64a4533c13 qed: return status of qed_iov_get_link
688733fe1057a30314c3474435be27276f5d5f32 smsc95xx: Ignore -ENODEV errors when device is unplugged
c033be41bda428fdbfe61f7bf04478d2baf9c917 gpiolib: acpi: Convert ACPI value of debounce to microseconds
3b81d80dc07e4ea560bd0d862341dda5cbb47c8e drm/i915/psr: Set "SF Partial Frame Enable" also on full update
487a594db331c4aaa111f51c7812f8de5a841dd1 drm/sun4i: mixer: Fix P010 and P210 format numbers
684cbf3226e6f047677b6e49836ebe55de42660a net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
54b531218cd53ad5c707ae89676fbb2def36f733 ARM: dts: aspeed: Fix AST2600 quad spi group
4ddbf9aead5917112ea2cdbd1c4e3ba8eb1c171d iavf: Fix handling of vlan strip virtual channel messages
4940a598c77e67e8fddf3e5b3e2623918c9ddffd i40e: stop disabling VFs due to PF error responses
29cd873da3378d75b0a68e115a391ccb7412070e ice: stop disabling VFs due to PF error responses
a6fdc0a32bf9d8610631104211a3124093fb72bf ice: Fix error with handling of bonding MTU
efe380993158d0bdaafcd4a3eb602d80931d29ab ice: Don't use GFP_KERNEL in atomic context
c15240cfd9352ef761b1c45a99c6cc5ac8d3cbbc ice: Fix curr_link_speed advertised speed
569c635a30404b353de13e0828bb8500cbc07ed8 ethernet: Fix error handling in xemaclite_of_probe
8bf51fd9a60575d6271565ee8418689b5b390018 tipc: fix incorrect order of state message data sanity check
299312c6d93571fc5cfcd9c37ed104bdf8f9aba3 net: ethernet: ti: cpts: Handle error for clk_enable
b75db97e515d3173de61904e853af1170e61aac6 net: ethernet: lpc_eth: Handle error for clk_enable
9b5e258af40556c5d238bd38191899b64815d28e net: marvell: prestera: Add missing of_node_put() in prestera_switch_set_base_mac_addr
8e3b6a609ec40a813121080168d43d9017d92360 ax25: Fix NULL pointer dereference in ax25_kill_by_device
08b3ee77fdf2f06e30e8d69910a682898a2fea5a net/mlx5: Fix size field in bufferx_reg struct
4622295c65cddeef8a16869895b361e6dbf9aaf8 net/mlx5: Fix a race on command flush flow
ffb247cb917a6719b5288a75e308220b5fb2c98e net/mlx5e: Lag, Only handle events from highest priority multipath entry
4736a1bbe307aa9a3ae97fa3b9810f3bb966ef81 net/mlx5e: SHAMPO, reduce TIR indication
959ac3ce76afa84b1a23027dbd87bb78f945e154 NFC: port100: fix use-after-free in port100_send_complete
cb6c610d71a7afb58619c4797871c80cf83c54b3 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
fd06df6ea8b989194ceb9d759dcbe88ebdf1190c selftests: pmtu.sh: Kill nettest processes launched in subshell.
29c924c66c6145c9c8ca4b2042603710c37329be gpio: ts4900: Do not set DAT and OE together
9f5d734a083f2fa918a01b6b4b7fe764be9dd159 mm: gup: make fault_in_safe_writeable() use fixup_user_fault()
5c2a594d3dcfedfcbca5be9f3e2ffe900dd74a8b gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
721993454992a62ebaa9ffbad1a73d0a35710563 net: phy: DP83822: clear MISR2 register to disable interrupts
b03ed93f079ede6d95d0b33abcc29b816a54696a sctp: fix kernel-infoleak for SCTP sockets
e5505199ca5835eb349b174f68c4249203971aad net: arc_emac: Fix use after free in arc_mdio_probe()
6a9d6a2d5ae3f63f711137d74acf8a9cfebf1b13 net: bcmgenet: Don't claim WOL when its not available
83135ac78bf83017033ac0df779fb5d03c45d132 net: phy: meson-gxl: improve link-up behavior
67edde0573dd54967cd8323b35f579b1960b56db selftests/bpf: Add test for bpf_timer overwriting crash
6e4f8c15f7b461c470c590265f1d8ef00d7827bc swiotlb: fix info leak with DMA_FROM_DEVICE
adab0b3f8b748306425bf200ab789c8a7a021a1d usb: dwc3: pci: add support for the Intel Raptor Lake-S
871010c6cf049fc78fafea17aa3df6959c29efa9 pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
b89f2dff1ea0b28af656ae6c2e85c58ee678b2a1 KVM: Fix lockdep false negative during host resume
2bb34912fb9059eb99afeffeb61612cb9f6ad0c8 kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
b9e70a35c38625e54aba9264e55b928ee706a084 spi: rockchip: Fix error in getting num-cs property
1d6fd9260c76780cd51cc09fed0fd695e72731e4 spi: rockchip: terminate dma transmission when slave abort
6bf76fb35f4bf0ad091190f72837d985d5e97dd3 drm/vc4: hdmi: Unregister codec device on unbind
c99d378911765362c517934b792957997bf09596 of/fdt: move elfcorehdr reservation early for crash dump kernel
7a572372cf460973340e8f329e1be5164d342b93 x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
c4c0c77dcf14693fc1dd9da170b41e3beda0071b drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
ba0fd3d84be1fc18f75503c6ee1a2845c16e5b76 net-sysfs: add check for netdevice being present to speed_show
77cc554484ee8da07219c5d9c37497c2547a824d hwmon: (pmbus) Clear pmbus fault/warning bits after read
c49b4a7717a90a74a1093e36c3baaa6b9e7859e1 nvme-tcp: send H2CData PDUs based on MAXH2CDATA
fbb199397cda48982ef2b3830138ca44e697a468 PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
f36f0a0d297239bd634e2285bf97554c9fec799a gpio: Return EPROBE_DEFER if gc->to_irq is NULL
5c30ddd3090d38ee81ca1ca10035a343f85bbd73 drm/amdgpu: bypass tiling flag check in virtual display case (v2)
8b88e18c196fffeaffb96266a27c2c69d374943d Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
56bbb51a0dd0cf319abf3efc7590ca04e718f900 Revert "xen-netback: Check for hotplug-status existence before watching"
5e48e425a2a6b0418abdbd58f36e4bc458e0b3c4 ipv6: prevent a possible race condition with lifetimes
b970a0f6e9d5395da08ee92899e9e8ca734b4304 tracing: Ensure trace buffer is at least 4096 bytes large
a1b44d83fe77beadcc66a918ea0e7af82e567a34 tracing/osnoise: Make osnoise_main to sleep for microseconds
a622144d8a5d94702b385ac685731f5fcad62e03 tracing: Fix selftest config check for function graph start up test
20274c8e3ba1599cd4ba1a48e71872658c825879 selftest/vm: fix map_fixed_noreplace test failure
dcb82854e9d6e50a103805fd2b1170b231eaa296 selftests/memfd: clean up mapping in mfd_fail_write
d2d2fedbd46935b27473462774e88b6a7742668c ARM: Spectre-BHB: provide empty stub for non-config

--===============5701139843477908763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c13ad1f7eca2-f96dc7a1b2eb.txt

0abe422f365c545882e108967e66d8e92019ad8e clk: qcom: gdsc: Add support to update GDSC transition delay
af20a8bbc7c9a3f4c3d1e776474bc2126669bf9d arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
5b367c39970304820422cf2dc7a12c6574cdfa19 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
0613f179250e09e240983852b088d7a883b6d8d9 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
2af9142b543119dc8ae3ddf1324b88858fdb9fa2 qed: return status of qed_iov_get_link
f7446d09b096959bc8bf4bb20f09515fd19acbce drm/sun4i: mixer: Fix P010 and P210 format numbers
a4055b6a95996974fa73b2cce309d9e415e4817f ARM: dts: aspeed: Fix AST2600 quad spi group
8f3393e39e89035df6abecaff079a177a24a52bb ethernet: Fix error handling in xemaclite_of_probe
db3cf985839b816de579c8399d32f000624a532b net: ethernet: ti: cpts: Handle error for clk_enable
7f7b649435930634d4a1b15361ae8b4f57291ef1 net: ethernet: lpc_eth: Handle error for clk_enable
68e6194abf08d46f9e1139b11f57a41d7426c377 ax25: Fix NULL pointer dereference in ax25_kill_by_device
95fad478d071e251b1d60cafa9526b5094f238bb net/mlx5: Fix size field in bufferx_reg struct
401dd3efe8a136fa752cba7f16c9f85a81ac6e35 net/mlx5: Fix a race on command flush flow
e140b9857cda257fd5ee339c7f4627cf5a994dfc NFC: port100: fix use-after-free in port100_send_complete
74dc4bc06af1882ba1ee265a1d8625d1ab6bfdb1 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
349201f9022c70dd61f8e25eacf7c6e2af71a31c gpio: ts4900: Do not set DAT and OE together
14c3feba92adb3dac0f2d9a7d8e081aa64b30f68 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
d873b6b0cbc47c874b8a185037bed817ca407c6b net: phy: DP83822: clear MISR2 register to disable interrupts
60d86c31de664c2272e0e98051047bafd35d5ff4 sctp: fix kernel-infoleak for SCTP sockets
5dc8c11d5e85c058f409f288c962e61ced6f53f9 net: bcmgenet: Don't claim WOL when its not available
0aeebcd2a4d1c9dab5ebaa60016ff9336f0c02ab selftests/bpf: Add test for bpf_timer overwriting crash
067c466f7ad87747e7b6e0b4115d9d3e92673a65 net-sysfs: add check for netdevice being present to speed_show
a7e78f75075062afbeb33f667a0eae0086c4da75 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
b8fa098cce6136ebb05a8996adf7929641c9744a Revert "xen-netback: Check for hotplug-status existence before watching"
a76ba80aa2456de19859a356d8fb9ec3bd98a4be ipv6: prevent a possible race condition with lifetimes
1318d94753e123c59c0e971840c03b65e1fcea19 tracing: Ensure trace buffer is at least 4096 bytes large
92ea5fd13528b53d5241ac1ee580435cb23743aa selftest/vm: fix map_fixed_noreplace test failure
f8176c5a986fe51c38d2283d172ebb148e7636af selftests/memfd: clean up mapping in mfd_fail_write
07f712077a6ee12af558242744c7d23a25bc10f9 ARM: Spectre-BHB: provide empty stub for non-config
09cbd770fe3d195ae7178666d77b6d76fe62d1da fuse: fix pipe buffer lifetime for direct_io
b26ea969d1f3178691bd80d99434e49c1f9983a8 staging: gdm724x: fix use after free in gdm_lte_rx()
b5ff61b516c6aad29fb3b26c54d079766bae0758 net: macb: Fix lost RX packet wakeup race in NAPI receive
089802574fe2fd95237d2e16359c7fa5ec1637d5 mmc: meson: Fix usage of meson_mmc_post_req()
f828d8a83542ffed41e627f5942ef2a46fa7e96b riscv: Fix auipc+jalr relocation range checks
f96dc7a1b2eba651077864f0428d8003106f7fac arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0

--===============5701139843477908763==--
