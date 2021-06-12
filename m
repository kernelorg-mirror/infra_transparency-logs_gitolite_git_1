Content-Type: multipart/mixed; boundary="===============1548786402459931463=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 12 Jun 2021 18:12:42 -0000
Message-Id: <162352156245.25291.11141197352392969301@gitolite.kernel.org>

--===============1548786402459931463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 42a36c4923c5ecc941f14d3c9ed9f21e9e40323d
    new: e7070c196c5e75ab1ac8bca2e88ebb8db34aa29f
    log: revlist-42a36c4923c5-e7070c196c5e.txt
  - ref: refs/heads/queue-4.19
    old: 408a211480471dc326a532d9b39313d3d0ed541d
    new: 75ac20b7730c917dfc7b81ce047cb52efb49de5b
    log: revlist-408a21148047-75ac20b7730c.txt
  - ref: refs/heads/queue-4.4
    old: 383cdbbc75ccd042c870b01c4e15274da5135ebe
    new: cbbe204adc2d32482228d2cac216bae8807fa1dc
    log: revlist-383cdbbc75cc-cbbe204adc2d.txt
  - ref: refs/heads/queue-4.9
    old: 3fb3f9315e7f13c2303ef842e09914aa6460af74
    new: 308d4977f794c79237b96eaf6ab3ec4ef472d9d3
    log: revlist-3fb3f9315e7f-308d4977f794.txt
  - ref: refs/heads/queue-5.10
    old: f13a69f9b8e3ee376384687f3f85e3e10aedfba9
    new: 5198d6ce5c6c0d7bfdf349fe4ee54e46865e2b96
    log: revlist-f13a69f9b8e3-5198d6ce5c6c.txt
  - ref: refs/heads/queue-5.12
    old: 53b26d41d8f40a640d322f49c30d0cc700a7e105
    new: 52d4c3b1c668d487bf9d5031b5a0c7a5b6426c2d
    log: revlist-53b26d41d8f4-52d4c3b1c668.txt
  - ref: refs/heads/queue-5.4
    old: 8a57139af56c9963ecd731dc3d8b3069b1c855be
    new: 134168653ae75b1ccebec6060e2f06f5dae8cea3
    log: revlist-8a57139af56c-134168653ae7.txt

--===============1548786402459931463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42a36c4923c5-e7070c196c5e.txt

4edc51ac65c15362e1cde87d58cadeafc4112e7f proc: Track /proc/$pid/attr/ opener mm_struct
44a86aecc2accbb669ce1f68aef736201f752aef net/nfc/rawsock.c: fix a permission check bug
048b7f27911dbb6232cb973b160f076baf5d02d4 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
3407f02012b733a48f69ae2202f7a029a23f5ecb isdn: mISDN: netjet: Fix crash in nj_probe:
c766f0908641fe1f0398fc94fa94532b2f971be2 bonding: init notify_work earlier to avoid uninitialized use
a2c3fe62399cc922a0329cfaf3799bf80117e10d netlink: disable IRQs for netlink_lock_table()
99aa18b97e6c63c8b871d492c4e05b7b594278d2 net: mdiobus: get rid of a BUG_ON()
888695a8ab807c39406547f4f218b7754e43c340 cgroup: disable controllers at parse time
d2302446893faf3e5d80e7acae32f656275cfd14 wq: handle VM suspension in stall detection
6fc76603fab48196a0c7faac624d7be0803f5204 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
e82831a3cee0ca446860f5b33d34e717fba7a19d scsi: vmw_pvscsi: Set correct residual data length
e725902fe9279d620007ce2b88d29338213caf82 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
8a10a903b8b10afd58173ee7fba30ae2b985ff6b net: macb: ensure the device is available before accessing GEMGXL control registers
293ff3fdd2696d16b149d129141997fdd8936ff0 net: appletalk: cops: Fix data race in cops_probe1
5b616c27e20213e8056eb7bd5a5a1ea539f55851 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
7d329f6a1c484da9c0c958caeb46249b8f096a2b bnx2x: Fix missing error code in bnx2x_iov_init_one()
777955cb874acd66ddd9cc9b78fb2e6bd83ccea9 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
333db0c24ee8b8b53bd0102e97aa606e4864b179 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
d4f916449dca24ed26c9baae3bdddc909f84e279 i2c: mpc: Make use of i2c_recover_bus()
2e04dce43dfd23ac52dc5edcc96f476a803faed6 i2c: mpc: implement erratum A-004447 workaround
936b665332107564a84b33547640acd8bb37be95 regulator: max77620: Use device_set_of_node_from_dev()
4c4c29e83a99ff4094070b1bd91d4784baf76c0d RDMA/mlx5: Use different doorbell memory for different processes
e7070c196c5e75ab1ac8bca2e88ebb8db34aa29f RDMA/mlx4: Do not map the core_clock page to user space unless enabled

--===============1548786402459931463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-408a21148047-75ac20b7730c.txt

0273539b88da2126bb9e7cea831db0787e886fbf perf/core: Fix endless multiplex timer
3ddf9ddba8b1a5402441c8c79d1c9fbe0e36605c proc: Track /proc/$pid/attr/ opener mm_struct
105ea755ff242e21fafeab898fe6574ea613a989 net/nfc/rawsock.c: fix a permission check bug
14fd87369e78ae59f2949a5db913cdfae22ad8be ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
2cd90bfb8147eff438ddcf14c180b2de0d3e12db ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
b673c84df90102ba9c97d2273d13718355ffbfcf ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
57a3a69ecab3d5c1c5a6a39dc8162f72a1a10adb isdn: mISDN: netjet: Fix crash in nj_probe:
491380a162b0ecfe3459e69e35c5b2c7fa958223 bonding: init notify_work earlier to avoid uninitialized use
1205458b2ddcb41aa3eae3ed316ee99f29bc126f netlink: disable IRQs for netlink_lock_table()
98888a11107478d372d76096155a946029690de2 net: mdiobus: get rid of a BUG_ON()
1718a65f96b68cf79278189f12cc2f183f779f06 cgroup: disable controllers at parse time
1e3204a6b07a9325e5e5f31d2ce7f13fc5c229b7 wq: handle VM suspension in stall detection
f6db45cd89b029cb74d9d48f44f7223274d76f82 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
7366e89556ab3d203a357898ee52c33f48da10b9 RDS tcp loopback connection can hang
95dfda03be642eda85332b5a1ded40074225d3af scsi: bnx2fc: Return failure if io_req is already in ABTS processing
f102141a5e0b04c343129594eb84a5e1d28fb2a9 scsi: vmw_pvscsi: Set correct residual data length
af3674dbb0e128f1c839e99ed7bc4c4702ce5916 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
d3dbad5d4d3cb443efbd08acafec8b97706cf6db net: macb: ensure the device is available before accessing GEMGXL control registers
9575789ec04511c476e3ca68b9911f4a49e14d23 net: appletalk: cops: Fix data race in cops_probe1
3a7f005a941df54f0ca7126c24cf9f735f24073b nvme-fabrics: decode host pathing error for connect
f28d376a44ddf0048695b8ccc99404f2432b8cd7 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
0dc3bed83ae173c458e83c9ccad70e9c438d27d1 bnx2x: Fix missing error code in bnx2x_iov_init_one()
a26ff41ce2c7bb8cac4a115d399e0e9379a2c145 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
dd8203e3a3b7a03e1aa2c42590cd74063288007f powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
e0921ecb34ad82e29d34f7d7fdef6f67c3895221 i2c: mpc: Make use of i2c_recover_bus()
5eac25b313fbd9c712bd755b3bc5d64d5903e65a i2c: mpc: implement erratum A-004447 workaround
8889530c0de74f7efaeee60532b30425ccda8405 ARM: dts: imx6qdl-sabresd: Assign corresponding power supply for LDOs
996278fa158a3b50c075144d06752d8ef5d95fe0 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
bd22c414cefc79b9f673efee9fcedf7984d80f3d regulator: core: resolve supply for boot-on/always-on regulators
6c8622dbad7c364f9ee62853f7858786abe97bac regulator: max77620: Use device_set_of_node_from_dev()
043c0f92fe785f02c37548185e926f5defca76ca vmlinux.lds.h: Avoid orphan section with !SMP
80d6f2e442d299b13bd6e1b02962278d03b5b0ab RDMA/mlx5: Use different doorbell memory for different processes
1c6b7b8e70bfea71715cb2d34f421db4b8df4147 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
75ac20b7730c917dfc7b81ce047cb52efb49de5b IB/mlx5: Fix initializing CQ fragments buffer

--===============1548786402459931463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-383cdbbc75cc-cbbe204adc2d.txt

2843c845fb2249934f55f4d287fd56b4fc00f3a0 proc: Track /proc/$pid/attr/ opener mm_struct
c571e51c48b439e80c84ef4bcf110f0b950dcd21 net/nfc/rawsock.c: fix a permission check bug
07551ea525727ae1e45e67b4950c7fd5cea7e560 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
68a1c800fd7cddb709e8ab082438a471d17e4770 isdn: mISDN: netjet: Fix crash in nj_probe:
d9485ddce20f2de18708616338e41ad053dc7d99 bonding: init notify_work earlier to avoid uninitialized use
9ee5cd171271b7110f63a5f4549c9001cd3223ef netlink: disable IRQs for netlink_lock_table()
e17823517199e2e023349f1c3b8e0d6f9c1d002f net: mdiobus: get rid of a BUG_ON()
b9e541c921ba76b1ab7202dd360da004e0ff2b01 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
15d3534c82deed21cd4cf02a8f0d7685fcdb3580 scsi: vmw_pvscsi: Set correct residual data length
753a7ac541167f18e2d008782eaaf0ea63037da8 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
26efbe42a5231a653572963e2e73213743f9fe60 net: macb: ensure the device is available before accessing GEMGXL control registers
586cd83021a4dcee04fac8d0b5cc29995727555f net: appletalk: cops: Fix data race in cops_probe1
d9716ce1fc8946166f9a3712c9fe3c5dbcd08750 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
4ad241f26e511b1c39b1233830f957e9f9309de8 bnx2x: Fix missing error code in bnx2x_iov_init_one()
dc297835bae2ea04e4aee4b06bc27175377fc6b7 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
04096d7e783d82f1c0406d884dfc50ca7d8cf744 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
795e5d33e2b30a33e6cc0e8751a9fa1eaba0607c i2c: mpc: Make use of i2c_recover_bus()
55a04aa92db61c296582a56f7ae9af42bf61b22e i2c: mpc: implement erratum A-004447 workaround
cbbe204adc2d32482228d2cac216bae8807fa1dc RDMA/mlx5: Use different doorbell memory for different processes

--===============1548786402459931463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fb3f9315e7f-308d4977f794.txt

cf684e76b9bf4dda19c169bf3d587db83734d059 proc: Track /proc/$pid/attr/ opener mm_struct
04d125a8f3d0211abc9797ffbd350cafed8fd61c net/nfc/rawsock.c: fix a permission check bug
c5eb0f2399a85690d44a2ab36eed4750790e5e4c ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
11d73ced9eb3462dee22157711a3ca28b33df728 isdn: mISDN: netjet: Fix crash in nj_probe:
ceb760030a0f17970a372027aa50167a04d6bb85 bonding: init notify_work earlier to avoid uninitialized use
3a3f8c725319e6e050bb1322830af6f20d555bf3 netlink: disable IRQs for netlink_lock_table()
e82f9a9dd93bc713ce4a1060c047beaa4fe6b164 net: mdiobus: get rid of a BUG_ON()
bfd61199e3b18f71b136c17e01cb51d98a8823c5 cgroup: disable controllers at parse time
def16d6d2ec6a8057e0f4317e56f77b52864d7e8 wq: handle VM suspension in stall detection
680722dd580d108302d16860f9d6f0f663dc7368 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
2e1a442fe17d3a3aaf57a4f3c06e8eb23615f0b6 scsi: vmw_pvscsi: Set correct residual data length
e41e31b7e2461be69aee2377a297588ebf0df11b scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
7a5a92d5e079dc097a778659f3632997ad907bdc net: macb: ensure the device is available before accessing GEMGXL control registers
d8210779c078ef98bc73b3ea2a923bf44d1367cf net: appletalk: cops: Fix data race in cops_probe1
ff1140e1a986e9d61c9f0d84b7aef793a2dadc6c MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
027b9037b66353f0adb8daf4a96fec6c8228f156 bnx2x: Fix missing error code in bnx2x_iov_init_one()
5fa6619539910202d0f058eb4be76e3df23096a0 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
a457718ed11d16c83484a12d27a82cef003e795b powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
a2f91c5fc9539eae69e378647296dd98221946b4 i2c: mpc: Make use of i2c_recover_bus()
bbe15c529eb1e6d4588878efec702b434e940dec i2c: mpc: implement erratum A-004447 workaround
c1cff716737c7ee5e93144ddaa520f1b396fcf82 regulator: max77620: Use device_set_of_node_from_dev()
308d4977f794c79237b96eaf6ab3ec4ef472d9d3 RDMA/mlx5: Use different doorbell memory for different processes

--===============1548786402459931463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f13a69f9b8e3-5198d6ce5c6c.txt

774e362617f46c21a4b5f390cfcbff1a65517420 proc: Track /proc/$pid/attr/ opener mm_struct
c6e0a0e35e71ae0be5c768e21f6120781b30f000 ASoC: max98088: fix ni clock divider calculation
2d51ca90547fedd1125681794bd0b4034455fa9a ASoC: amd: fix for pcm_read() error
b322087f7f8051b067bdd4bb9287d194e3ce5ef2 spi: Fix spi device unregister flow
376daa823eccd499a9c1697441f3ea45b13ff1a6 spi: spi-zynq-qspi: Fix stack violation bug
99bb3b8356abf423416a953e1d4a14311f5dc17a bpf: Forbid trampoline attach for functions with variable arguments
2d828cdd2ed0ade95907b763eab6edcc11c76d73 net/nfc/rawsock.c: fix a permission check bug
b5dfda5008b4620b380a321835a64d703c99c3f6 usb: cdns3: Fix runtime PM imbalance on error
20e240d87ecf00e56e5191fe7aa3b9f5038d78a2 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
b84a00ffa831aa1986cc3dca8021ef244504578b ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
05746a8675e51d9c4a421419e7a0a8bb43d9890d bpf: Add deny list of btf ids check for tracing programs
71c0080f9649d7dce871c0ab48814fee9b7c36b0 vfio-ccw: Reset FSM state to IDLE inside FSM
254450083461a6a8a12de837382a86ef12347d2b vfio-ccw: Serialize FSM IDLE state with I/O completion
af644447bb6e5924618aa401ee1921cfb249768f ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
c377bcf772af87cfe239ec06b4228bb40c117ad4 spi: sprd: Add missing MODULE_DEVICE_TABLE
be3de945bac4b967eccde794c1fd48a12f97c726 usb: chipidea: udc: assign interrupt number to USB gadget structure
d84a96da0680ef2baae538697912c19048ada17d isdn: mISDN: netjet: Fix crash in nj_probe:
1150f5b6202bfd3b35b120acacb68abc55d84909 bonding: init notify_work earlier to avoid uninitialized use
72d7c6af0e63267e53abef72520a943be82fb49a netlink: disable IRQs for netlink_lock_table()
dcb6dc15a9904d889d1995b841f7a6e68049254d net: mdiobus: get rid of a BUG_ON()
909b61557356b9b87e6f4a5a44f6ca93c99a28eb cgroup: disable controllers at parse time
cbb00015f1647ea62fc593a744d0465461ec4d5c wq: handle VM suspension in stall detection
9530884d73e088379d39dabb91494e2741c222e6 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
13fccf89dc3accb2e68f938ff95a1cbc6c5a2846 RDS tcp loopback connection can hang
5f70f4315b14bc9e3f89c9f4190540b43d7ff60c net:sfc: fix non-freed irq in legacy irq mode
ed8442a7e8506e7f31df8c48d0ee60067c3652ea scsi: bnx2fc: Return failure if io_req is already in ABTS processing
e7c8c13e8b8432f3f78a6b7f443e38f28991017b scsi: vmw_pvscsi: Set correct residual data length
d0db9baba603d56b221ecfcaf041d9c51378633d scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
1a9402cbf32f773dc4d02b6fbbe5f21669b2fdb9 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
f2c7d257988dffb0357d00cccb2386555060c385 net: macb: ensure the device is available before accessing GEMGXL control registers
35fbef7e1bf24994c4f67602ed85a7dc971f3dc0 net: appletalk: cops: Fix data race in cops_probe1
dfc1ceb99e925ea362a0e33aa8decb289de38606 net: dsa: microchip: enable phy errata workaround on 9567
6686c04272a30a9e37a59a1f9cc0b367259fe18c nvme-fabrics: decode host pathing error for connect
8a0055f81d01d46d40f3e38d0a9c0175ae858e0d MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
2df4c0bb15b48ba5a40bc6864ad39879522ea155 dm verity: fix require_signatures module_param permissions
18cb355dac2b9dc04842adb3579f153634bffdbd bnx2x: Fix missing error code in bnx2x_iov_init_one()
52811da67d5813f7a7b931a4b5dccb8af06ea2c8 nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
5e47fc76f2ea1f8ffb8c8a1744fe4484917df93f nvmet: fix false keep-alive timeout when a controller is torn down
81b725913df5f5b645767d9e05c87341e9a354b1 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
c35f01b605d63cbdcdb22631a2c7338cc8dc05d4 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
b1fc5eba82c319f4c2bb1f9f74be3b859a52ee20 spi: Don't have controller clean up spi device before driver unbind
2a63d557ccd40dacb48a88c14bdfe769073099db spi: Cleanup on failure of initial setup
2cf18331b0ba12d067ab1980ce598b8704f3056d i2c: mpc: Make use of i2c_recover_bus()
3f8d464f4f3e2661f20bfde2a6736804b05db064 i2c: mpc: implement erratum A-004447 workaround
2e3ecbadbd0834f6ffde530ff12cd9d128f802ba regulator: fan53880: Fix missing n_voltages setting
cfddf925bf916cf613da495197857ef6c98a7063 regulator: core: resolve supply for boot-on/always-on regulators
25b33f9eae28da4bf05a53b02b3de5ddf99655f1 ASoC: core: Fix Null-point-dereference in fmt_single_name()
cac28432c0adf785df2018474698d98be7825498 regulator: max77620: Use device_set_of_node_from_dev()
30d32480286ac85deb7d2682e353e6838009841d regulator: bd71828: Fix .n_voltages settings
4b7a6edab691b1166aa155010b398be9bf987f35 gpio: wcd934x: Fix shift-out-of-bounds error
42c00fbbc9cb5a0130cf65f2f6ba974a130ae91f regulator: rtmv20: Fix .set_current_limit/.get_current_limit callbacks
3e21b7c31d480b9a2679bf8a0767e4177f64b8b3 regulator: bd718x7: Fix the BUCK7 voltage setting on BD71837
7828ed02f9475d1922d48519662a73aa93e14000 RDMA/ipoib: Fix warning caused by destroying non-initial netns
c8f00bb78fbf46f4aecfcefdd944a6db3010c067 ARM: cpuidle: Avoid orphan section warning
16f410bee9d8eebff2238772e5156bb45200f8ad vmlinux.lds.h: Avoid orphan section with !SMP
b7843dd7571ecd2a6c61a0989abb82392dbd8791 ASoC: meson: gx-card: fix sound-dai dt schema
d30f019aaf3badb7dcf1555009890501a06119c7 RDMA/mlx5: Use different doorbell memory for different processes
0ffa6c6de909dd7b387a06d69d22cd6c7cd4077b RDMA/mlx4: Do not map the core_clock page to user space unless enabled
0daf01a1a293482a0070b94cbfd3ad0f32902612 KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
6c123d63111ab3f157d66a52436f9d300f728ea5 drm/msm/a6xx: update/fix CP_PROTECT initialization
cf4b365a06a71687a11d505334a377740bfe4f00 drm/msm/a6xx: fix incorrectly set uavflagprd_inv field for A650
18561b8d9cb44ebc4893aec247dedc537726c2ac drm/msm/a6xx: avoid shadow NULL reference in failure path
ccce4f71ef007b5d761a61dce5ac9405bd8b3575 RDMA/mlx5: Block FDB rules when not in switchdev mode
457d58b94327dd33e4a7596864c680e2f70dd67c tools/bootconfig: Fix error return code in apply_xbc()
9cbfe354b3ba3cb1b49c713c200a45d80391b24b drm/mcde: Fix off by 10^3 in calculation
200b3bd3831429eacfdcb5402924e587a998f172 IB/mlx4: Use port iterator and validation APIs
14d475bf1e7b839da6877023542dc609a44e1ffe RDMA: Verify port when creating flow rule
5198d6ce5c6c0d7bfdf349fe4ee54e46865e2b96 IB/mlx5: Fix initializing CQ fragments buffer

--===============1548786402459931463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53b26d41d8f4-52d4c3b1c668.txt

cbd74573216c1ad11acd1d243b930b2826831831 proc: Track /proc/$pid/attr/ opener mm_struct
9056a364a6be46b96b365680078f6c4c28676957 ASoC: max98088: fix ni clock divider calculation
30153905edc7370b954b68a9d4e913ca19f835a1 ASoC: amd: fix for pcm_read() error
bea57552f217ca83a8cae69cb7fb8fee0a875476 spi: Fix spi device unregister flow
002fa6bf70ae79ee9549de2dc32bf30017969911 spi: spi-zynq-qspi: Fix stack violation bug
32a7e83d89cb83a5fe6258fba36256298ebf9726 bpf: Forbid trampoline attach for functions with variable arguments
2aea6b766e96544ad1e4f0f28046769570774a18 ASoC: codecs: lpass-rx-macro: add missing MODULE_DEVICE_TABLE
60685ed4762657b65403885014225bb669bb7afd ASoC: codecs: lpass-tx-macro: add missing MODULE_DEVICE_TABLE
51a8743024b6b483dd8b9f11880f71f8f62cb58b net/nfc/rawsock.c: fix a permission check bug
32566ef00d1c8a7b9de699424e0490a4e0c70451 usb: cdns3: Fix runtime PM imbalance on error
5e05accfa6326f7fabe2d42d1eb48a816a8ccf01 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
a0f3cb90a1ef1715fcd6c392d64716f62f00e2eb ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
3be1d8d3d933021568e16e83eaa110a3c6e38038 bpf: Add deny list of btf ids check for tracing programs
c0bec51b5f2a08c1b3d3bd809b1842fc67daaaed vfio-ccw: Reset FSM state to IDLE inside FSM
81c68626f6c0afc79ecffa0b589dd9dfc4720bd9 vfio-ccw: Serialize FSM IDLE state with I/O completion
d029babaa312a8a4e34b136b60d6c33fbefd0daf ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
fb94ba9fc50d1d3b47508b6d7042e531e5b989fd spi: sprd: Add missing MODULE_DEVICE_TABLE
f85b5ec0afc22756cc5922936eeab5ec84f8bfd3 usb: chipidea: udc: assign interrupt number to USB gadget structure
3584a2665b4bdb1395486717aefeac5c13c9f0c3 isdn: mISDN: netjet: Fix crash in nj_probe:
22d17fad401fc309f4ea45a1aefe3e140dc0cf63 bonding: init notify_work earlier to avoid uninitialized use
9439be8a19f3d595f3654528beebb682184caa87 netlink: disable IRQs for netlink_lock_table()
10516ee3d1de49d6410834babc8ba3c56443f172 net: mdiobus: get rid of a BUG_ON()
d49d38c559c982896090efba658a6b014fe33a64 cgroup: disable controllers at parse time
90cbcbf7682f8adfefddc0aaf9e918c9dea83f2b wq: handle VM suspension in stall detection
6e7a5c8073e9d2e1f52a96bfa16430aeb82c88d7 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
3adc45702560529c95341a227b4a97ac7af8cdbf RDS tcp loopback connection can hang
51be2f751c414b80e8d1eead9431fba54e4607b0 net:sfc: fix non-freed irq in legacy irq mode
091fa821954e98f237d0a6b6b638986d88c468c9 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
f468bc05752cdb080f5f84d8b0f1b94c2960dfe4 scsi: vmw_pvscsi: Set correct residual data length
e8ccc90603a271e5130e1890b672ba253e77ae6a scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
a62f85594d409d118b8a82e1ca25a3b032b70304 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
f800c4e0098db76e3f1940a7edc1d33f4dab849a net: macb: ensure the device is available before accessing GEMGXL control registers
24102bfc449fbabe8e453ac50da88c6604a71cd6 net: appletalk: cops: Fix data race in cops_probe1
27fcdcefc8ab686b4c64ce3df2cf152e827a5179 net: dsa: microchip: enable phy errata workaround on 9567
a539d271def7e0eaf0d7a2f4406d8f21c499ca87 Makefile: LTO: have linker check -Wframe-larger-than
7afb21b9be5d932097f2c2a9eacfd4d75160d2da nvme-fabrics: decode host pathing error for connect
8f74f4e6b7d5c64180468a836abed92496236fc3 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
140afef91922ec98743df663c5f8cb9d964e429c bpf, selftests: Adjust few selftest result_unpriv outcomes
917e58c75d0dad03f0419a53f0386d6e20228412 dm verity: fix require_signatures module_param permissions
4350d3e3bdff86a46e5103e0c8c2661b2e5b300d bnx2x: Fix missing error code in bnx2x_iov_init_one()
1914e8917f1d50d50283261c21bc74a619a2674a nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
fb3bdba3a11df5b7ef497c240919bede50effaf2 nvmet: fix false keep-alive timeout when a controller is torn down
ab39a5778a662192e293e28fdbd355b9747006b4 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
b76f580d02fc8a44d3cec3ab7832d4cbcee8a493 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
f7f35e77ce2f53a82f03bcd4293585bcb0e235dd spi: Don't have controller clean up spi device before driver unbind
b2e63cb8ad63c537cdc41e80c7f3aea3a5e8c02c spi: Cleanup on failure of initial setup
6549bf70a8efa5529b8753d84745ec5d15fdc471 i2c: mpc: Make use of i2c_recover_bus()
6f9806db7ff5fc8c84b8ced73138dd61de475d82 i2c: mpc: implement erratum A-004447 workaround
c73f8989c65b4b6091b6ab9e01fad6660222e293 regulator: da9121: Return REGULATOR_MODE_INVALID for invalid mode
f645d80e303e3e8c985346ecd90d6c84e07de86a regulator: fan53880: Fix missing n_voltages setting
2c8e4f76e44cbcaa76a7ad7f90f751764dad3951 regulator: fixed: Ensure enable_counter is correct if reg_domain_disable fails
bb5231569290d598df9f4d63ed21cff8e86f6c1d regulator: core: resolve supply for boot-on/always-on regulators
0a8b6aa9b439f64f26f55214f3c83b802e06a403 regulator: scmi: Fix off-by-one for linear regulators .n_voltages setting
710508b79c31a15a624e2af489ea2348f94aeff6 ASoC: core: Fix Null-point-dereference in fmt_single_name()
b32dd56a962ecf195fd3966057f5acaad1eeed86 regulator: max77620: Use device_set_of_node_from_dev()
8a1de726cb820925a1c58b1dec11a2fb5a3c5db3 regulator: bd71828: Fix .n_voltages settings
9651f54968f9d3f0a7be76db1f216752f7134bfa gpio: wcd934x: Fix shift-out-of-bounds error
4eadd23bdfd1fe32ceddc5ceb48d69447f832b31 ASoC: SOF: reset enabled_cores state at suspend
1c5048558eac39a86c3d0324e6b3e64f4acac9b3 regulator: rtmv20: Fix .set_current_limit/.get_current_limit callbacks
ead2ffe55e3010cb1c0071cbf39ccbbdc8f5bf8f regulator: atc260x: Fix n_voltages and min_sel for pickable linear ranges
dec74076c84a459929aaaf5e7523072ffa467408 regulator: bd718x7: Fix the BUCK7 voltage setting on BD71837
871fcf397f4212196185c565ce97f38d6258a13f RDMA/ipoib: Fix warning caused by destroying non-initial netns
d888856fbe6baa3a90d02c4028ec251dd3c04e45 ARM: cpuidle: Avoid orphan section warning
ffe8a8ad9dcdddeaf717b879cb3a8542ae1bbd48 vmlinux.lds.h: Avoid orphan section with !SMP
8ad38e352204da77935a2c0a6a54d5435ccf39b1 platform/surface: aggregator: Fix event disable function
ac347a2c3d56404a1eb85d02fb85fb2c5f2af91b ASoC: meson: gx-card: fix sound-dai dt schema
c7d87368aa7ba3955e55733e4cd65180bd2d1dae RDMA/mlx5: Use different doorbell memory for different processes
7928b302de5a12209064808c9b93882c1acee416 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
3319496884a81c0e1aa68804ade610a75de3e653 KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
ff9c054833e56265c2ff5eaea830ce62f361ac4d drm/msm/a6xx: update/fix CP_PROTECT initialization
0f9dfb4d64a0169291760e056ce35eb83b8da506 drm/msm/a6xx: fix incorrectly set uavflagprd_inv field for A650
78845f59556b4c7b57c085494e2e3b5a5bce8da1 drm/msm/a6xx: avoid shadow NULL reference in failure path
15034dbca29dba200b73172a0c41a7421c6b6efa RDMA/mlx5: Block FDB rules when not in switchdev mode
d84e9523374adc337af80c868b3fa7916623d0f6 tools/bootconfig: Fix error return code in apply_xbc()
30a158195c2d24fc66cd4f0770bf5a328640fd1f drm/mcde: Fix off by 10^3 in calculation
a1a657ed63e3ad1a2cfe140cb288d19b15adc54f hwmon: (corsair-psu) fix suspend behavior
a96e6d603cd0b21dbcc20fe634e61ab972192f6d RDMA: Verify port when creating flow rule
e090626fe7c2850f0b9d6ae1ac58d4ce49c3c902 IB/mlx5: Fix initializing CQ fragments buffer
1bb7a9af174aae205622e1520a5aa8d1f9cdf7d8 hwmon: (tps23861) define regmap max register
8836d5cedddbff02e7bb2eaa3df68032602ed6f9 hwmon: (tps23861) set current shunt value
52d4c3b1c668d487bf9d5031b5a0c7a5b6426c2d hwmon: (tps23861) correct shunt LSB values

--===============1548786402459931463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a57139af56c-134168653ae7.txt

e35311e37f803f31087d6619a6c18335cabe1add proc: Track /proc/$pid/attr/ opener mm_struct
ae70ce1e3cae761dce45e5fa173295b4cc1e4083 ASoC: max98088: fix ni clock divider calculation
19ff90175c92315370e5376b9ee10caf33592e96 spi: Fix spi device unregister flow
18b74c4d47296e03cbec09c6f46683523fdc0011 net/nfc/rawsock.c: fix a permission check bug
afc7fd45ce7acbc6d3d39211a754205476382cd5 usb: cdns3: Fix runtime PM imbalance on error
08be0bc7f82148cad94747fafda68399053a6c93 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
41cefb6723eb84a3244593eb2f4d2099531276a8 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
d96c378b11feb4d16b392c53921755cede2deb8a vfio-ccw: Serialize FSM IDLE state with I/O completion
473b153a2f05bbbb26b5d202d75a4787e9ca4cb9 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
41bdec865dc8e79c3bfa8f9f50ac82307448200e spi: sprd: Add missing MODULE_DEVICE_TABLE
7e7a4fb2d6ba802b751a08c0f0be840b55bd32e2 isdn: mISDN: netjet: Fix crash in nj_probe:
3f34cf75bedbe11bfd54c8e46363ccfa7803f59d bonding: init notify_work earlier to avoid uninitialized use
38b8387cddb3db403af8c6868a88819fd80e5e7a netlink: disable IRQs for netlink_lock_table()
93aade8a1e3219797c3b045357e83a4b2cb02e46 net: mdiobus: get rid of a BUG_ON()
308a8ef9dd1d49ffc4106b5ffc5d0b5cd2d1283c cgroup: disable controllers at parse time
8fc2ea259f16cedad12d88853bc0d41dc2c8ac67 wq: handle VM suspension in stall detection
6e3e1e5fcaa344f61f43b177467c2ce98c50f903 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
99bc337005e29448d9fd92aeae9cda9ee196c42e RDS tcp loopback connection can hang
b8275dc967bb3d4ac60a4688a3e60364c9cc21ff scsi: bnx2fc: Return failure if io_req is already in ABTS processing
6d816c0bc279ce2bbe1e239b38d8892dbf2a095b scsi: vmw_pvscsi: Set correct residual data length
56bbb337f7f1add1e1197b972ee869005a11dd6e scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
ccbfa3a59b022675cf42f969c7be804c177cb30e scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
30be0ed66ca9bfdb444368a60550a2ed1bdd5e68 net: macb: ensure the device is available before accessing GEMGXL control registers
fa91c5cae8665d2548068bdbb14e3d205da37682 net: appletalk: cops: Fix data race in cops_probe1
e6a7bb4ad9e3c00088f7f176163e0f4e323fed2b net: dsa: microchip: enable phy errata workaround on 9567
a7c9cab3813e7d88f3377f8e5e202d45082da23f nvme-fabrics: decode host pathing error for connect
1cb3c628e2b206b7fdbc7fb4f49396f5deef3974 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
7b99eceb638532dd7dc4e0a0533774862ed331f5 dm verity: fix require_signatures module_param permissions
64128885ce96af71a3b721c43679469916229b64 bnx2x: Fix missing error code in bnx2x_iov_init_one()
27c616e0292719f23fd78d6e7b377a1d3b57f7d5 nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
c9d243b7bf527195eb9baed14ea4924c20e7eec8 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
4d6eda84d6bec0360055c3150b3c81b6dda32a58 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
ba3eb5b5e3acd6ce89601300878aee81ffd738e8 spi: Don't have controller clean up spi device before driver unbind
049f7628ba88cd14e39b760c33110921d2d53331 spi: Cleanup on failure of initial setup
e66a8adb346612735ba2e3d63c7820d5bdc89f89 i2c: mpc: Make use of i2c_recover_bus()
245747ec1004abb4ba419dd66d44ed61337bf011 i2c: mpc: implement erratum A-004447 workaround
859c242be780a1552f8bf933b64224104b0f4b25 x86/boot: Add .text.* to setup.ld
b10a329b47e13a602fc788a755a6b83e1a89275e regulator: core: resolve supply for boot-on/always-on regulators
ab2301ccdd79813494b7bdfb58370f76853b0772 regulator: max77620: Use device_set_of_node_from_dev()
a048177fdc396502c522fab136792a62e01b0205 RDMA/ipoib: Fix warning caused by destroying non-initial netns
65ea5bf5b751b94b37e32e3ac7a43d55aa871094 vmlinux.lds.h: Avoid orphan section with !SMP
4270eefdbce3770fe5d2bb9d73a89411b67ddaab RDMA/mlx5: Use different doorbell memory for different processes
ee4666ff332b120aed4a63667e956746bead9a06 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
04e99ae3ccd6003ed8459f759f4773b1dc26a1df KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
134168653ae75b1ccebec6060e2f06f5dae8cea3 IB/mlx5: Fix initializing CQ fragments buffer

--===============1548786402459931463==--
