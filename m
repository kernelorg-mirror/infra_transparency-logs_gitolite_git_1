Content-Type: multipart/mixed; boundary="===============8152312136997281443=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 12 Mar 2022 13:39:26 -0000
Message-Id: <164709236639.20275.2913990087122148130@gitolite.kernel.org>

--===============8152312136997281443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a6a08ce1f0ea64614a19befee51932bc117343ae
    new: 8b6f7b37c5512dc7bf76896229b6af9e1eaa20cb
    log: revlist-a6a08ce1f0ea-8b6f7b37c551.txt
  - ref: refs/heads/queue/4.19
    old: 9bfcf08dfebd0194b5a274a5c6e8e920f24e72fd
    new: 48451760fe7155cae9b8813816ec6c69315cc62f
    log: revlist-9bfcf08dfebd-48451760fe71.txt
  - ref: refs/heads/queue/4.9
    old: 205e9023d8a798b78c786854799896fa546b8f74
    new: c1f0ead00a8ffab04b3fbe77c0392b286ad38d12
    log: revlist-205e9023d8a7-c1f0ead00a8f.txt
  - ref: refs/heads/queue/5.10
    old: 2e0c126269348617f46918f1261ec99883358841
    new: 7adb02528a0b470a121f11d8a710e683d1cd6ff5
    log: revlist-2e0c12626934-7adb02528a0b.txt
  - ref: refs/heads/queue/5.15
    old: 759cd0c991e23b96f78fcb34f6e95a48d95ea161
    new: 1863bd9e9b40cc4eb97ae1322af6695769b093c0
    log: revlist-759cd0c991e2-1863bd9e9b40.txt
  - ref: refs/heads/queue/5.16
    old: 396769cd9c615872cfcf7e15a8502d1293b180eb
    new: dd03cf0df501a084e1f625479ec34afd7f5bc98e
    log: revlist-396769cd9c61-dd03cf0df501.txt
  - ref: refs/heads/queue/5.4
    old: 5b515a7a30781496afd8f678d7de87529ec06ee2
    new: da90b7716cb3368938094a2164789584786a4b11
    log: revlist-5b515a7a3078-da90b7716cb3.txt

--===============8152312136997281443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6a08ce1f0ea-8b6f7b37c551.txt

69e73d4078d51fc05b8dfb2940423eb0a50c7264 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
4cdaf51920f25af911cf4efe5b9e290589eb99e2 qed: return status of qed_iov_get_link
b034b61c3e96708c8d34d376eb9bde6c15b0a9cb ethernet: Fix error handling in xemaclite_of_probe
9ecbae72e03dc64fc1f68d6ea86f16ead26edb25 net: ethernet: ti: cpts: Handle error for clk_enable
c8f522ecbf7ec60821186f5744c37e877586d5b7 net: ethernet: lpc_eth: Handle error for clk_enable
a36d107a1e07450539c345d8c696db3d7ce4b848 ax25: Fix NULL pointer dereference in ax25_kill_by_device
2675291325ecc1eb8d7163ffe8dca4696c721fe1 net/mlx5: Fix size field in bufferx_reg struct
07287ae8d12f421cb62a8f83da84eaa28c303903 NFC: port100: fix use-after-free in port100_send_complete
0c2ff550f2f28394abb2d3360e1c6fd0f21e2b45 gpio: ts4900: Do not set DAT and OE together
25d71a28a9ac5a877b7e6ee736bc6e69569a9622 sctp: fix kernel-infoleak for SCTP sockets
26213be38b7d1815bb5ef38e095e288716e07578 net-sysfs: add check for netdevice being present to speed_show
5b00f1967f4a74605b3e12a728626562c2f96b8d Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
df865fde7f69a2528036d283a01035a133a43b52 Revert "xen-netback: Check for hotplug-status existence before watching"
1b684cff59aa722adbb615b632a7e5404b10c167 tracing: Ensure trace buffer is at least 4096 bytes large
9092fbbf4fdaa11d0c7d0ecd5504d31b15dc511c selftests/memfd: clean up mapping in mfd_fail_write
695c262eee055a586df4b3caa781333d16ad9699 ARM: Spectre-BHB: provide empty stub for non-config
f4b4c26598089927367a163fb501461b205d39aa staging: gdm724x: fix use after free in gdm_lte_rx()
8b6f7b37c5512dc7bf76896229b6af9e1eaa20cb KVM: arm64: Reset PMC_EL0 to avoid a panic() on systems with no PMU

--===============8152312136997281443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bfcf08dfebd-48451760fe71.txt

e6bc7a206b93e4b57728f2a2e9e34007e827a3f1 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
fff0b95f2cfeac52f024107e86a9097caad5c2ba qed: return status of qed_iov_get_link
d1f794eed6abbb510285530d69c0558ab5461013 ethernet: Fix error handling in xemaclite_of_probe
2331427a7e1cdd39869afb314f73c19c4b725a3e net: ethernet: ti: cpts: Handle error for clk_enable
97acf3fdaaea531f062d07d33b0b5e7a9f35af16 net: ethernet: lpc_eth: Handle error for clk_enable
1c46935f5cbe22ecaa443c9676d8ebc266ef1dc8 ax25: Fix NULL pointer dereference in ax25_kill_by_device
c50fd460cfe2fa34b928eca8c5c662e13f3ce896 net/mlx5: Fix size field in bufferx_reg struct
cde2657fe559d9195fb63de6e54595e69c4524e1 NFC: port100: fix use-after-free in port100_send_complete
bb12ea81a671a18e912a9e62235344c20f07beb2 gpio: ts4900: Do not set DAT and OE together
fe05115af8734e7c6a67c78a7a32bba641ec934f gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
ddcb858211a90182b09a0d1c746a7434c2c4da8d net: phy: DP83822: clear MISR2 register to disable interrupts
ec404b6dce8ad2543c57937544bde4cb1a06019b sctp: fix kernel-infoleak for SCTP sockets
951ac2ddc21f6c73b122efdd521c7a042ff1d5c9 net-sysfs: add check for netdevice being present to speed_show
34a4adb8befa25661e993b6374a3afa4e9b2c719 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
d4724bdb834edd766f71b44f1346288d40efce56 Revert "xen-netback: Check for hotplug-status existence before watching"
e17ec6e72daba05998fb24c1f649c2b1c58c79b8 tracing: Ensure trace buffer is at least 4096 bytes large
7c9961e02fba36e8e6f3985aafc4e155b07fe2d3 selftests/memfd: clean up mapping in mfd_fail_write
26ba7816b65395eb8e5d4aa5fe7d165583d65af9 ARM: Spectre-BHB: provide empty stub for non-config
03aff6a700396a8ea040fa7028890453ba601697 staging: gdm724x: fix use after free in gdm_lte_rx()
460d24d780cc5e69fa9a2be3598439041ec51fcf net: macb: Fix lost RX packet wakeup race in NAPI receive
0d08899fedee311a3f6481b9b5d3cf1da67dfb1e riscv: Fix auipc+jalr relocation range checks
48451760fe7155cae9b8813816ec6c69315cc62f KVM: arm64: Reset PMC_EL0 to avoid a panic() on systems with no PMU

--===============8152312136997281443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-205e9023d8a7-c1f0ead00a8f.txt

e353003855c5b342948d628e6b98d82997c841a0 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
7272eb19b06764b009103b0b8b6c9db30ab576b8 qed: return status of qed_iov_get_link
6ae6f1f09214f29fd812dfa18b325b5f3b449572 ethernet: Fix error handling in xemaclite_of_probe
30e910510d1657c1e87065a4c4dd123ff2b414c3 net: ethernet: lpc_eth: Handle error for clk_enable
05b2925e23222af24d6a8a299473a1874e0881f1 ax25: Fix NULL pointer dereference in ax25_kill_by_device
8636d6fcc2632d8a8a35b873cf14cc6c5b74afec net/mlx5: Fix size field in bufferx_reg struct
53cfde62b3d58e30d234c426a50605959f32ad96 NFC: port100: fix use-after-free in port100_send_complete
5ff51d86bab345968847b88d3d8d3c05e2e639af gpio: ts4900: Do not set DAT and OE together
243052c3b5f8ef4ddf5bee227fa7211e1ad168d5 sctp: fix kernel-infoleak for SCTP sockets
99e8185c6c2f81049aa98dbeeb49ccf6e8e335e3 net-sysfs: add check for netdevice being present to speed_show
44af4ecb0143a55a3436b3cc1d0f729eb8320cc5 Revert "xen-netback: Check for hotplug-status existence before watching"
ad13c8bac8475c40a032734213fa9109d6fa78d3 tracing: Ensure trace buffer is at least 4096 bytes large
bfed0f5e348c34706e7ba6e5cb7eaa46ee86adc7 selftests/memfd: clean up mapping in mfd_fail_write
5a0c0b89818ef232101b21825767ae4f8f4b3a99 ARM: Spectre-BHB: provide empty stub for non-config
f5b424d82b29fd675cc77388f85882c8db2fd6d5 staging: gdm724x: fix use after free in gdm_lte_rx()
f5c7adf2d62fa64c696a42aba4d6168a145fe4e1 KVM: arm64: Reset PMC_EL0 to avoid a panic() on systems with no PMU
ddb9f5684db57f2ed773b6933cb5982219ff374f batman-adv: Request iflink once in batadv-on-batadv check
de7854c8149637a49918168a8a870fb8a559994c batman-adv: Don't expect inter-netns unique iflink indices
c1f0ead00a8ffab04b3fbe77c0392b286ad38d12 ARM: fix Thumb2 regression with Spectre BHB

--===============8152312136997281443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e0c12626934-7adb02528a0b.txt

fbcfe7b401a9548e741e19a218734c377782f4f7 ARM: boot: dts: bcm2711: Fix HVS register range
6dd713e6f6adf4d6eb0e3b95ee2eadc0e2e0fa63 clk: qcom: gdsc: Add support to update GDSC transition delay
64365ceef0224cb0601e3081082393a4b8ecaa76 HID: vivaldi: fix sysfs attributes leak
3da8a026d00de4fda41ed5b8b96b720217e533b1 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
18611772f4b1d6d2a7703ec51d3333d54cae0b3a tipc: fix kernel panic when enabling bearer
d9785caeb38f8208b953ea28dc78b32d233f6e97 mISDN: Remove obsolete PIPELINE_DEBUG debugging information
1db5e6d5a96ba20f22fab406ceb79dee9b4a7940 mISDN: Fix memory leak in dsp_pipeline_build()
09141a5e8c8f65432c412f639616875447e9aeca virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
932721426eefd4ef694ea3ebe8535892e4e3ceca isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
9b30228eb74232914c1843053a2022d1d8c4204c net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
70157e88988d5a8930a8ee849abf8d95dc6a6415 esp: Fix BEET mode inter address family tunneling on GSO
32e8a77b159e692e523c2d8a0f364c9e2ff8837f qed: return status of qed_iov_get_link
84178c3e6dafd88ec3b14ad156db0ce72b082731 drm/sun4i: mixer: Fix P010 and P210 format numbers
0a32419b9a6341962d4056acbc58c3b483d9f653 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
8178b278ede5ae830b2eaf96db2dedfd28c510bb ARM: dts: aspeed: Fix AST2600 quad spi group
b6eccd844869267c8a5abe7eb9372e99501172fc i40e: stop disabling VFs due to PF error responses
9019c286457f8b80e79de0d832e1abe0d1df8a43 ice: stop disabling VFs due to PF error responses
5d1e92dab0e80f7a729282ee4bd0feb870071177 ice: Align macro names to the specification
a9eee146f83abe946824f91e507622ea45634d1b ice: Remove unnecessary checker loop
6248e57bc41ebfa8ba086b0b708941d6869ff9ea ice: Rename a couple of variables
1927350e8c06dc0ef2e56eed8eca7ad91212e86e ice: Fix curr_link_speed advertised speed
7f8b164f0b68f400b7bcaad4782a8585bf7f4813 ethernet: Fix error handling in xemaclite_of_probe
e8bfcbb59b3e1c082767c8c8acd6884077b243f6 tipc: fix incorrect order of state message data sanity check
400cd16a4db1a37533db8c2f3838241fc08e8cba net: ethernet: ti: cpts: Handle error for clk_enable
21a90b5dc078124afad21d826f6853221f8d14d9 net: ethernet: lpc_eth: Handle error for clk_enable
082b4ee907c0a8d90b13a219645b245c8e35154e ax25: Fix NULL pointer dereference in ax25_kill_by_device
3ca686e64c35c8b81d23ba5339389129e8018458 net/mlx5: Fix size field in bufferx_reg struct
d6d86c47f6499c9deb6917eceda4f608bf3e547f net/mlx5: Fix a race on command flush flow
568f39a2893066f21e2720312b124895e0fe452f net/mlx5e: Lag, Only handle events from highest priority multipath entry
d0f2c078128b637ec8ec65effc04891a9fa34e98 NFC: port100: fix use-after-free in port100_send_complete
a6ee3742ac121b563247dca54707697ffc64e9eb selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
5a6b06227e277cd502d6b00b25da61dba5281691 gpio: ts4900: Do not set DAT and OE together
8bcad92bab0af8b6be8fbeefd7ba45b2b77bc0cc gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
70a0292e768a21c7a515f96c7ffdd2efe7d5ea45 net: phy: DP83822: clear MISR2 register to disable interrupts
7e4bbd65583a4e15c48903c9b2d24e196cf49938 sctp: fix kernel-infoleak for SCTP sockets
5f66f503962b0df2a5edef27594d1ce158b59818 net: bcmgenet: Don't claim WOL when its not available
9d2ebbc2d87bf9ae3c0750e6712e07ff539d7d93 selftests/bpf: Add test for bpf_timer overwriting crash
926e8967c5383e57dcaeaf99a7f598781ae28cc9 spi: rockchip: Fix error in getting num-cs property
5945465990bb3dfba6c1787e8ea2b81a57d1e192 spi: rockchip: terminate dma transmission when slave abort
dac0c9ea2c6ece0298f3c099a96ade09e675e393 net-sysfs: add check for netdevice being present to speed_show
0b26ffe9964b51e98fd2dbadb03fcd005c9b5f5f hwmon: (pmbus) Clear pmbus fault/warning bits after read
c6c78e22554e9de063de2189a7715bd7eed15aaa gpio: Return EPROBE_DEFER if gc->to_irq is NULL
c383efaaf314481320c52038e6bd94380e242395 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
ed49ae01a7023f76b24d290749fc71d057c13e1d Revert "xen-netback: Check for hotplug-status existence before watching"
37db9a12b501d229df86665c469fbf952aab17b4 ipv6: prevent a possible race condition with lifetimes
0b0ce7b802f714c5224fc410ea266979005d7a14 tracing: Ensure trace buffer is at least 4096 bytes large
8b76397556332232796279ea3056587a564d79e7 selftest/vm: fix map_fixed_noreplace test failure
99788fbdfc17aa647520a786b4e971192b382ff6 selftests/memfd: clean up mapping in mfd_fail_write
3a14ffc7d308cdcc1ef7ea62b08835232ddf6c4e ARM: Spectre-BHB: provide empty stub for non-config
bd770733ea480994bfeecbeb94b5acd61345367b fuse: fix pipe buffer lifetime for direct_io
c1c33c7f5b89820c9126debfcc9b64534203609c staging: rtl8723bs: Fix access-point mode deadlock
bd084ed73dccbbfe9c27552fe87ad3b5d99c244c staging: gdm724x: fix use after free in gdm_lte_rx()
7132dca608669489127ce3449ff3910903b5d567 net: macb: Fix lost RX packet wakeup race in NAPI receive
7bc3f9aa7cda92c7817366e231ef4c4cd24f54c9 mmc: meson: Fix usage of meson_mmc_post_req()
6f1638e6fa6f9e184de9182c7e8cae78783f6f92 riscv: Fix auipc+jalr relocation range checks
7adb02528a0b470a121f11d8a710e683d1cd6ff5 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0

--===============8152312136997281443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-759cd0c991e2-1863bd9e9b40.txt

3d037c2c84f38deac45a27aa9f2ca39db558d10c arm64: dts: qcom: sm8350: Describe GCC dependency clocks
e958fdb0cbc6b44ddd5b6f9098d845e2d20a0c33 arm64: dts: qcom: sm8350: Correct UFS symbol clocks
8c8314bf56910100afa40c305493dcc82048fc87 HID: elo: Revert USB reference counting
c35f97d4d34deec6caa8699bd6c4fcbb44fb33c0 HID: hid-thrustmaster: fix OOB read in thrustmaster_interrupts
81f2aa8088c998a5c4a8d025def6e4a88689f455 ARM: boot: dts: bcm2711: Fix HVS register range
e38c142d5d8961a1a92e624ef0d4c282cd76e9bc clk: qcom: gdsc: Add support to update GDSC transition delay
5c2d809509a1ca526fa3c8f56f3ba5ee4466c635 clk: qcom: dispcc: Update the transition delay for MDSS GDSC
b4a725399ff626cbd2595a1304e0c26c7d9c166d HID: vivaldi: fix sysfs attributes leak
12a4bed81067acdf40eea43dcc245f0eaf2b2a90 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
30585359b2527a970139f60d44f1bb52e2595502 tipc: fix kernel panic when enabling bearer
62be6b62da13d96f064bdba259bc13689b2d9cb1 vdpa/mlx5: add validation for VIRTIO_NET_CTRL_MQ_VQ_PAIRS_SET command
77737bd7a4e92f8751ee4ba80a420930e8c9bf49 vduse: Fix returning wrong type in vduse_domain_alloc_iova()
1b2f11156fcf0bbcff11576bcba2342826c65184 net: phy: meson-gxl: fix interrupt handling in forced mode
79a2d37e1b2bfdd5dd43d470b2c204b9f5caaf91 mISDN: Fix memory leak in dsp_pipeline_build()
44dc9a048fcc88d945fa6ee33f8d8fab08736eb9 vhost: fix hung thread due to erroneous iotlb entries
582b05a68510f75fd5987992aebae78640a0f7bd virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
2532cb77b9ff916f439df562c880ce0e1091b67b vdpa: fix use-after-free on vp_vdpa_remove
785d6a9930f73d281f840c1cb56c945cbf176f5f isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
a4399ecb07973581b181ed578dc1c53cfc110ed9 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
2ee995952b5e57f24513fd98d71adee2f51604af esp: Fix possible buffer overflow in ESP transformation
882914cf25fbbd9c68525af34b79b323c3a23dab esp: Fix BEET mode inter address family tunneling on GSO
88964bae6a98da8f461ca5bc4f1e07e6f71837eb qed: return status of qed_iov_get_link
654eec08bf162b50a29d53cdc11d5c346723aa59 smsc95xx: Ignore -ENODEV errors when device is unplugged
2a9acddf8971519688c2ed9e90670280463ebae7 gpiolib: acpi: Convert ACPI value of debounce to microseconds
ed595e3f5069cd1ff7e4bb1dfd16e47c9d8d3cd3 drm/sun4i: mixer: Fix P010 and P210 format numbers
bd9ed00590b2745cb59b3d2826d110d2d5def8c8 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
6b3081efb4261d60a798531b7ff31e204460c523 ARM: dts: aspeed: Fix AST2600 quad spi group
638a23b148c80090af1dc3c206ef75c32c867936 iavf: Fix handling of vlan strip virtual channel messages
ab2b385e80c816afd0d8ae1f3d306344e52933a6 i40e: stop disabling VFs due to PF error responses
e6796d9581ac8e0c25aa36ba8cf5e5dfdccc3128 ice: stop disabling VFs due to PF error responses
be4b0bad25b3b5aa37cffa360ae1f3985c12be62 ice: Fix error with handling of bonding MTU
2ddc3cc31d02ff7fd02a1985744efe7904f5b620 ice: Don't use GFP_KERNEL in atomic context
4b97359ebee47733c16af7577772d0b0c93b84c7 ice: Fix curr_link_speed advertised speed
54d2b2fec3616225bf5b0a84de8b234764244a33 ethernet: Fix error handling in xemaclite_of_probe
493371579decada5ffc76c76001e5b9d849e54e2 tipc: fix incorrect order of state message data sanity check
763427e08a6f47bea7daae0123c85daced5e0167 net: ethernet: ti: cpts: Handle error for clk_enable
4ce342ec08998f439f32baffddad1de08b83e48b net: ethernet: lpc_eth: Handle error for clk_enable
950263a427aea1a7d1312281d8ca879b5a099516 net: marvell: prestera: Add missing of_node_put() in prestera_switch_set_base_mac_addr
4418546f60be67ee799a864ccbebf553370491bc ax25: Fix NULL pointer dereference in ax25_kill_by_device
b788b3d2b237bcf3d9599f6f7ab92a5655a26935 net/mlx5: Fix size field in bufferx_reg struct
ab06a2953a8af89ce379b786a46b0204f47d8e7e net/mlx5: Fix a race on command flush flow
99f3e21277ba50d2f3c812f26f5cbf69b8a74e40 net/mlx5e: Lag, Only handle events from highest priority multipath entry
334d2b026b6e4978d5da319aae8300e401f4ba93 NFC: port100: fix use-after-free in port100_send_complete
01e7d1ea9b8fdf871c60e8fe9d390d36c39fc137 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
6afbb016590795b3155087fcc10e79d6fa3208ff selftests: pmtu.sh: Kill nettest processes launched in subshell.
669a7e69abcadfa491883de27fc728cb508d0f44 gpio: ts4900: Do not set DAT and OE together
ba6ba6a6a2fdc6d56d77c26ca3243d4c47a7b7ae gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
a79b56fe2f6c0fbaacf197a72eda2cc78f8c1884 net: phy: DP83822: clear MISR2 register to disable interrupts
a9fb13ea5d7378930877ea0bf1cffa6264f9536e sctp: fix kernel-infoleak for SCTP sockets
82bb354ff0235700e1821c55ad05a9732a7da991 net: bcmgenet: Don't claim WOL when its not available
5be9ea4efa4eedf7fc6e8406ac7216313aebcab2 net: phy: meson-gxl: improve link-up behavior
c8870a1a3600e1f102e638fa956ff19670e03137 selftests/bpf: Add test for bpf_timer overwriting crash
c93e001d65e3c5775f94e7d7e0eb94659a16af42 swiotlb: fix info leak with DMA_FROM_DEVICE
9ab4cebb966fa83906fca00471c263d8e9940d2f usb: dwc3: pci: add support for the Intel Raptor Lake-S
1cd7041ff9c7c25184ba1b80a197c046468e96ec pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
c535c73f4bd257edf2c4841230a69be28755f8e2 KVM: Fix lockdep false negative during host resume
d62f715e83e5e15fec209c07569ebd8b87690ba5 kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
46dcd54aaad6f265f42303c75bff1bfece5084ec spi: rockchip: Fix error in getting num-cs property
f34727d5d1ed27864bb881be0f7977959bb7d775 spi: rockchip: terminate dma transmission when slave abort
cffa58bad202d3c3b1b9fd5bca1056aebb921dc0 drm/vc4: hdmi: Unregister codec device on unbind
23268826cdadf2634f03d276e40bb7cb0ed9b4a5 x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
aa510df9df80ac9aac2b0710998c68451b2359f5 net-sysfs: add check for netdevice being present to speed_show
402e5d3883b90bde980655138017d398c7394f3e hwmon: (pmbus) Clear pmbus fault/warning bits after read
9761fae52ccacbb5d0d0a95dd57f935e515d28e5 PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
77013bf8fae2312ff398b251741533c1be47513e gpio: Return EPROBE_DEFER if gc->to_irq is NULL
8d4f705ad2090baba984155c8c00285573be607a drm/amdgpu: bypass tiling flag check in virtual display case (v2)
33420620df9e2d9ecb3de95b1fc467c2c7d4440b Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
577cff33c2663e25f529831e19c5a22cba4994f6 Revert "xen-netback: Check for hotplug-status existence before watching"
55d5aea187a3a2f644916506b719e7a49afd40a4 ipv6: prevent a possible race condition with lifetimes
51d3d6e247c39da3cf63e5af3f2794000ad20fae tracing: Ensure trace buffer is at least 4096 bytes large
84620a3632cf5915df5e8070ebee9b669e09d9aa tracing/osnoise: Make osnoise_main to sleep for microseconds
a193460633c3299202e9f772fcfdafbbeff722c0 selftest/vm: fix map_fixed_noreplace test failure
27621f5f3cafc7bb944fe77db4e68a7ef926b664 selftests/memfd: clean up mapping in mfd_fail_write
13b7a043c0140f0bc2b199f7319c067de732f286 ARM: Spectre-BHB: provide empty stub for non-config
c91d948288925ef71c2d7c70d84ae51ce2d7bcde fuse: fix fileattr op failure
824f8980720b57e1d0fcfb4f9f12c968009a408f fuse: fix pipe buffer lifetime for direct_io
30ebe39fe8765146fbaffb25f3703d314f313f65 staging: rtl8723bs: Fix access-point mode deadlock
b53c1b1a7fdf891cf0496bf37fd07390acbe3cec staging: gdm724x: fix use after free in gdm_lte_rx()
4d4cd3a94339b8cee0ad645300c0b856ebf2ece8 net: macb: Fix lost RX packet wakeup race in NAPI receive
fb98a226e433cb436aee504ca19ee4f89da1dfb9 riscv: alternative only works on !XIP_KERNEL
430c4d642574f301d4895ed51fa2a528e952c36a mmc: meson: Fix usage of meson_mmc_post_req()
9faead44f1f12e85f787785c5a7d27a3d65ce45e riscv: Fix auipc+jalr relocation range checks
d5a82f977d1ac373fe3c479c0dc4565181455cde tracing/osnoise: Force quiescent states while tracing
7c72bc43500cf3fae607d6f4ab05f07f8b5b4550 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
5a5f62853339bfd4b942c3563d3d81f91939cd3d arm64: Ensure execute-only permissions are not allowed without EPAN
203643aa2379bf2ee1b92eb025d81182f811f50b arm64: kasan: fix include error in MTE functions
42564cb1792775242caad6dc0143f0110d283ebc swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
1863bd9e9b40cc4eb97ae1322af6695769b093c0 KVM: x86/mmu: kvm_faultin_pfn has to return false if pfh is returned

--===============8152312136997281443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-396769cd9c61-dd03cf0df501.txt

9db3b7920934380e07c521b879f92071fbfa10c2 arm64: dts: qcom: sm8350: Describe GCC dependency clocks
54bc092a82afc482fa294c4bb496929fd158642e arm64: dts: qcom: sm8350: Correct UFS symbol clocks
e314a942b26cf1a920a9967d3a12af8b191a06e2 HID: elo: Revert USB reference counting
41ceb7b9290939c4086887a170b9dcc8eeea0402 HID: hid-thrustmaster: fix OOB read in thrustmaster_interrupts
a49c75339e69b49856dba9e075fc948dc7cb369f ARM: boot: dts: bcm2711: Fix HVS register range
0575439ff5c5d50300463c7d91286c4d4ac82377 clk: qcom: gdsc: Add support to update GDSC transition delay
b89bfb46d6f4c0f7c7f44c32ceedb10abca9e47a clk: qcom: dispcc: Update the transition delay for MDSS GDSC
f4abea2cff103486735949bc1fbe37b5fbff8b87 soc: mediatek: mt8192-mmsys: Fix dither to dsi0 path's input sel
67771e91a3a33b07658d82ed6c66209902160c0c HID: vivaldi: fix sysfs attributes leak
0d83ee0cc59763a5a5a930147953294430f7dcb3 HID: nintendo: check the return value of alloc_workqueue()
064ada6b613873ba0e71e9cca47a86b6481a98ab arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
c5a33c821d50e3be5d62f1b7cdfc150e8525b8d1 tipc: fix kernel panic when enabling bearer
392658ace29f37292b041f52512280d6d9c7fb78 vdpa/mlx5: add validation for VIRTIO_NET_CTRL_MQ_VQ_PAIRS_SET command
c9029c698352311a50c60d1610ca0377a9b5da79 vduse: Fix returning wrong type in vduse_domain_alloc_iova()
638247f61a720a87ec99e854c049a13992b21d7e net: phy: meson-gxl: fix interrupt handling in forced mode
d924625797e228f1aa43dde92fecd00ef2cddbd5 mISDN: Fix memory leak in dsp_pipeline_build()
f3bcfe9ce965e2f711bb4b1e90b51e66eaf33943 vhost: fix hung thread due to erroneous iotlb entries
829940b8d97bccbc2eb85481ec300339926cb234 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
e79929cdacdf7ddb2bd91fcc8f4743066804bed0 virtio-blk: Remove BUG_ON() in virtio_queue_rq()
bf3cd3cddee67093d68ca668804b163ebff68af0 vdpa: fix use-after-free on vp_vdpa_remove
f30bc245847313a4016491ced39a0e588dd5f2cf isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
fd8b2a297f55ea7a0be090d4089c6c32e7b4aee6 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
5ef02ac6d7bd1685723d290311f204777792ec31 esp: Fix possible buffer overflow in ESP transformation
8243ff6fe0cc274bd4b5beb248353fbb9f47cbc6 esp: Fix BEET mode inter address family tunneling on GSO
0d16706a30e9f756bcbad6e419df8ce2ad3bebdb net: gro: move skb_gro_receive_list to udp_offload.c
29b9ca76378de0dc4c2f8095a82c63ea7dbde18a qed: return status of qed_iov_get_link
2144cd3056693c0d2c38b2dbaf846c32de1256ba smsc95xx: Ignore -ENODEV errors when device is unplugged
f02f3c74452298ff08ea3c34989748695557e7cc gpiolib: acpi: Convert ACPI value of debounce to microseconds
90a4b0e7de97bcd83a85c2ef7d7da193bdc6ce98 drm/i915/psr: Set "SF Partial Frame Enable" also on full update
fb45f707e08b57010bb38f8f1e9e3571799bfb1e drm/sun4i: mixer: Fix P010 and P210 format numbers
c1f7508e010273e2bb527af777b804cefd5e3f0b net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
0834ec66ba8dae5748f26a6544aa1691e0e8c01b ARM: dts: aspeed: Fix AST2600 quad spi group
89f0dda55e2662e7a4789b100035b0a00ac17744 iavf: Fix handling of vlan strip virtual channel messages
87e0b8c13ee66ca6987338e0ac25dcf098acad9c i40e: stop disabling VFs due to PF error responses
09b6ec1984a95e399a73f4b67281934ce7ab8dc4 ice: stop disabling VFs due to PF error responses
1dfb024d5ce0f039c6a8f52032c1accff8a05eed ice: Fix error with handling of bonding MTU
c505175204ae87235ca5613385838c0b3721daad ice: Don't use GFP_KERNEL in atomic context
a463a0db5a6f46d219715a387dad04b6b4ab707a ice: Fix curr_link_speed advertised speed
c65dbe89fdac04b978c03e533b8f18021fbc6722 ethernet: Fix error handling in xemaclite_of_probe
6264bb90f24a7232d141f5b069357926ae4ad60f tipc: fix incorrect order of state message data sanity check
1c05678f927f89f807d2b7279ebe91eb03b0c043 net: ethernet: ti: cpts: Handle error for clk_enable
d2179d62be35dbd159843b016e15b7f7bdd36ea6 net: ethernet: lpc_eth: Handle error for clk_enable
554c9a644bf0a8f7f36f5c94fe25c914ed58eed4 net: marvell: prestera: Add missing of_node_put() in prestera_switch_set_base_mac_addr
adeeaa13c8bf696cb3067252ce7f8d256a2d71f0 ax25: Fix NULL pointer dereference in ax25_kill_by_device
4f1edf6370f015eb23477c7293a52b46926fccaf net/mlx5: Fix size field in bufferx_reg struct
96acd3dea4d8448216761699130a541086134365 net/mlx5: Fix a race on command flush flow
f7ef63cc7535099461e9588e6a1d733a04c54b1a net/mlx5e: Lag, Only handle events from highest priority multipath entry
e662af49c06f54fd9b75da88fbdb8270e7347f0b net/mlx5e: SHAMPO, reduce TIR indication
776c8941704afd7787448e3caf35f2be30d3e85e NFC: port100: fix use-after-free in port100_send_complete
ddb26954c32c0040a5795ee36403f2687fba6f15 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
af18df94df3335bace0fd483f827f1fdfb22956b selftests: pmtu.sh: Kill nettest processes launched in subshell.
ee64dcde0e6fd5622ef796ff04e74aef6cf5216c gpio: ts4900: Do not set DAT and OE together
b6e5737525475d342389b780663b2f61d82e7eef mm: gup: make fault_in_safe_writeable() use fixup_user_fault()
40dd21ee702e3b2fcd566b389ed0d01467059b0a gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
58a162d4d39165f39324478cc18f1ce715e45ba8 net: phy: DP83822: clear MISR2 register to disable interrupts
9bde1443134fd038ad24ad7e7d91bf4458c88365 sctp: fix kernel-infoleak for SCTP sockets
172ef6bfec26650e0779b98baaeffe44a9843449 net: arc_emac: Fix use after free in arc_mdio_probe()
3d58c2a3974d33a5302e1c136a944ded2392f1e1 net: bcmgenet: Don't claim WOL when its not available
976f52806b3e2ff4d16dce4258df1ed93f9159be net: phy: meson-gxl: improve link-up behavior
a73d67faac635ef079bcd7a4c87b7fc432c1bff3 selftests/bpf: Add test for bpf_timer overwriting crash
dc7fb2f9f40666216e891c391ba57b55ff783c03 swiotlb: fix info leak with DMA_FROM_DEVICE
96372ef41a0d4a35548bd5b8465ebc87aabd13f8 usb: dwc3: pci: add support for the Intel Raptor Lake-S
8e25fbb9d4d5a21d0ef57d148d37dc7907b9fb22 pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
b05489911cd7e1a4dac330a1e650ca7942b5f182 KVM: Fix lockdep false negative during host resume
a04928c681cb44c0f1c4d7201d3d0b8d44b07a9a kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
8046acfad8c6beaae2c360c1562c8a462a573620 spi: rockchip: Fix error in getting num-cs property
701f72e898bd3697edef8f03d92462c852b2a150 spi: rockchip: terminate dma transmission when slave abort
918873ac8376cb8c39c19b626b86f370efa9c8fd drm/vc4: hdmi: Unregister codec device on unbind
b7046f3ed7adc5daf02881f02cfe950e2ad62b75 of/fdt: move elfcorehdr reservation early for crash dump kernel
31b544f0363d1e0cae692ea895caafaaf8107787 x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
46c39828f07177f488886c831e362619c42665a4 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
ff7f0ec895ac9fc4ecebc228528c14bbaef80ca1 net-sysfs: add check for netdevice being present to speed_show
9d8d49beacc8807867b1e1b1caaa1043f4fecfd1 hwmon: (pmbus) Clear pmbus fault/warning bits after read
d959ef1845a16c81503ef7edb6bb842256247e45 nvme-tcp: send H2CData PDUs based on MAXH2CDATA
955a399e666bd495eebc6957e6f554e1a5c34242 PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
bb3f79d546e2945fbc955dce9581ed4f5ec3d485 gpio: Return EPROBE_DEFER if gc->to_irq is NULL
2d4fe285fab9ff28f730f18ec11596b8dfe52f7d drm/amdgpu: bypass tiling flag check in virtual display case (v2)
397fc93400defaee7a5e82732a013eb91755b17e Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
99d71c1f5b619d002cf5c8140b4ded57ac7d446d Revert "xen-netback: Check for hotplug-status existence before watching"
8150de0c050b7ec86de8e3e6ea8bbc435cf2a741 ipv6: prevent a possible race condition with lifetimes
300cb91938ab1f5bc21ba17608a48f118bffd97a tracing: Ensure trace buffer is at least 4096 bytes large
ec346808bd9de9a91f64b0d2536957f7314d4822 tracing/osnoise: Make osnoise_main to sleep for microseconds
ac182b3be9bfcff6dbf3c6475ddf32daf7b02816 tracing: Fix selftest config check for function graph start up test
15c9db566e318c20ed06c690c0f4e2c8c7e9b244 selftest/vm: fix map_fixed_noreplace test failure
39ba09166cce18855f5a736e04ee0c9144904e09 selftests/memfd: clean up mapping in mfd_fail_write
11351d0cafafc8bcbc096151f53a2279e392678f ARM: Spectre-BHB: provide empty stub for non-config
d56d04f9523560a659c9f3038b6a512d46bf0cdb fuse: fix fileattr op failure
61bc4f61711e7b7b7b6651496bae616f18538491 fuse: fix pipe buffer lifetime for direct_io
4d7b7c7ac37405db9fa268c0003dd8493c03454b staging: rtl8723bs: Fix access-point mode deadlock
2b0e787601d7bd96dbd7f289475d1d9e731576cb staging: gdm724x: fix use after free in gdm_lte_rx()
c71adb9bc4481732272e7fd407a19969f5febad8 net: macb: Fix lost RX packet wakeup race in NAPI receive
bf987e8e2e740ba83a4dabf7fb25ec87503de82b riscv: alternative only works on !XIP_KERNEL
01316e6be571cfa87d86fe111be4e92261256b1d mmc: meson: Fix usage of meson_mmc_post_req()
6c66b940336d0619f42b1560012d765f76509334 riscv: Fix auipc+jalr relocation range checks
c12b88be3daa9fa12835309eceb334ac06dc6fd6 tracing/osnoise: Force quiescent states while tracing
1ef1bb2512cc1fc8cdf6ba09f8b8e32c690bd42b tracing/osnoise: Do not unregister events twice
68a7c64e5f723d42c6d4ac2b71c0f6dd103dbea4 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
5a752963f2c75cd877da4fe154463d2e22fac0af arm64: Ensure execute-only permissions are not allowed without EPAN
71949a163674a30aaa0f26503693a1fc5ccbd1d3 arm64: kasan: fix include error in MTE functions
dd03cf0df501a084e1f625479ec34afd7f5bc98e swiotlb: rework "fix info leak with DMA_FROM_DEVICE"

--===============8152312136997281443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b515a7a3078-da90b7716cb3.txt

c2a3be253dae2113be76f399e638b87e429bafd3 clk: qcom: gdsc: Add support to update GDSC transition delay
415584388274c0fd3eff4e4fc7f11fde87adcd17 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
b8f61f9e66ece3db9d79914c5e0ffccf0904432a virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
8185a27e26629adff81b37e88847e1978694883b net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
7c6f08ff2a0a28efebff63cec98eccc7df4b6768 qed: return status of qed_iov_get_link
8795fadaa1292480d3c305a76c24501ad3174a08 drm/sun4i: mixer: Fix P010 and P210 format numbers
4414e1a9a8a96b2970e01efb89f5a7fd2834df82 ARM: dts: aspeed: Fix AST2600 quad spi group
0a0f1bd2876a2fadef9053571f8f3ad3219da974 ethernet: Fix error handling in xemaclite_of_probe
25b9ddb35edd8cb1d3b68ad83f0f3b5b52f017cc net: ethernet: ti: cpts: Handle error for clk_enable
aa10943e4382e81b63888ff950fca5102aedfb1e net: ethernet: lpc_eth: Handle error for clk_enable
aab0ed0b28d8ffe47aa0e4580025ff4ed7e3a6c0 ax25: Fix NULL pointer dereference in ax25_kill_by_device
7bb80022fb3d25df12f745f263b507c6c37d14f9 net/mlx5: Fix size field in bufferx_reg struct
28e0c258605c1bc2cd4177842ebaf9d02155c04f net/mlx5: Fix a race on command flush flow
21f5c55c55858ee4bdca1a23138f6c1d4d9fb44d NFC: port100: fix use-after-free in port100_send_complete
b43b261d18d705e4c48f079e4ef5411414f52fb6 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
ea481179a9a583488d2e4fc9f415ef97da15dcfd gpio: ts4900: Do not set DAT and OE together
a3bcbed0446ad590be2eec038a7ba91d1a888411 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
fbb372bd6dbaf8976a443c54729ad8cc0c9d5733 net: phy: DP83822: clear MISR2 register to disable interrupts
0584d8695f35cca2a6486d2153df5bf73276c807 sctp: fix kernel-infoleak for SCTP sockets
bac4986b65d4804c7fbbd61ad4be1745a5f7c0c1 net: bcmgenet: Don't claim WOL when its not available
fe216800454f34d9dee1b8bff6d12d288762dfc7 selftests/bpf: Add test for bpf_timer overwriting crash
a3bf6e23fedf54e944d43402ff6330d3ddbc4721 net-sysfs: add check for netdevice being present to speed_show
896cda49510bd94bcf8e81cd14262311440730d3 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
f1056ea83739ef79bf19a43c9ab830b079d7c202 Revert "xen-netback: Check for hotplug-status existence before watching"
aa7a1b1deae61148fca383e17c031ecab07e8162 ipv6: prevent a possible race condition with lifetimes
1f1f6ca3fdf96b393e3649d22b50991536cb8d29 tracing: Ensure trace buffer is at least 4096 bytes large
fdba35061328e283bb820e624d284e997b91acf4 selftest/vm: fix map_fixed_noreplace test failure
c55dbe9918f471952a2eea7d647158d745f46948 selftests/memfd: clean up mapping in mfd_fail_write
087b137db5b1c06ec75060de2f4ae8e639827bbb ARM: Spectre-BHB: provide empty stub for non-config
0e208392592effd28300de5bd1d60151266baff2 fuse: fix pipe buffer lifetime for direct_io
07498015babfe756a5e8be4332e25041ccd66557 staging: gdm724x: fix use after free in gdm_lte_rx()
f6048fefb15ee38215da16b5b2ff987b9a9fd31b net: macb: Fix lost RX packet wakeup race in NAPI receive
bbc8c378bf47123643ee0f743661180a4395bd02 mmc: meson: Fix usage of meson_mmc_post_req()
99cd081456d0a418440823e0b8ba77e6124ea54e riscv: Fix auipc+jalr relocation range checks
da90b7716cb3368938094a2164789584786a4b11 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0

--===============8152312136997281443==--
