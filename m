Content-Type: multipart/mixed; boundary="===============3380405197354305900=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 02 Sep 2023 13:19:46 -0000
Message-Id: <169366078633.29997.15343152571757572531@gitolite.kernel.org>

--===============3380405197354305900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: b84acc11b1c9552c9ca3a099b1610a6018619332
    new: 0468be89b3fa5b9249cee1097f1d50314950a2df
    log: revlist-b84acc11b1c9-0468be89b3fa.txt

--===============3380405197354305900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1693660785 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1693660784-b7717e0ba2c4092baf9d9a5da6dd37d014e26283

b84acc11b1c9552c9ca3a099b1610a6018619332 0468be89b3fa5b9249cee1097f1d50314950a2df refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTzNnEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UbcP/2yh6VfCOQPBXxuM9hNb
w4YAmBx18YNVtx2ya3DkXSbdKZKfikJ+RC5DBTrqW0GHQs79pE1/c7puk6ObuVaR
NgVjgLM2t5R3LBjJ2M04gV8lNXBNZrN4Viw8KHWZMdC09MpKAUkNWITlOoePwSEy
IuE3+vCb4eiDXFGu1YgqIxFnFBkRafRoTRR7RSRAqALJK0Td3hzO+FUYA7cZ7fwz
CrQNTpsWmWQ+L9yAU+91MZxPjjyFyrx6Dqo+VQLpDoKT3lQG1zrgqsbFKRVaIvUs
MnwtijHuEQLWAvxXPCjByn1XyJht6MiHMew4Cy1kI/dj5tYy5qwVGeAGu41k8wSa
WveD6rvVmpotTGtkWbWQBsRJW5IMXRqsPn9t5r5UqIWlUxRN9U006ususJX4Mj35
A6FD/97f3eo+Nieym8e9EQj1scPSM2vcvXPmU0HvRSIynbg+YRDNcv7XSbxD/7aL
/2pW6woC5UYeUa+dP6qf90y0iLoUh58+JI7crhRUEaqk9a7vutSj6MgrP2f9byEw
vSjOL6BblxiIDTCIdDwsFZ24MHzUmlL77v4EkO9tEe8xJo2qVZIjG1VNGyRq+hmv
DmuVRKBPP0XfpGvZor9qM5eysAM89hutgrrLVR+zkwLqbKvZpudlRp4dIUfzC2gt
SMCDqTFjxQs4dooksZUlBKnN
=Lowh
-----END PGP SIGNATURE-----

--===============3380405197354305900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b84acc11b1c9-0468be89b3fa.txt

2246ca53d7b3c286348c9c4cc4d2551972619cc2 cgroup: remove unneeded return value of cgroup_rm_cftypes_locked()
1299eb2b0ad5812dd6e5ea5b631da61f9e791bb3 cgroup: minor cleanup for cgroup_extra_stat_show()
a453be9725a1aa3f602f5b4c66eefd1fb4ba7c44 cgroup/cpuset: simplify the percpu kthreads check in update_tasks_cpumask()
48f074565bb7eaa9ae502b2b2d423b1e50325e1b cgroup/cpuset: avoid unneeded cpuset_mutex re-lock
0a67b847e1f06a70a7b560b69a06b3c78d3e72f0 cpuset: Allow setscheduler regardless of manipulated task
12101424d7d26131495bafc2ecfa17d39b8e3c64 selftests: cgroup: Minor code reorganizations
cd3c6f682df4df7de74a364c34b3b10f84db271b selftests: cgroup: Add cpuset migrations testcase
20bdedafd2f63e0ba70991127f9b5c0826ebdb32 workqueue: Warn attempt to flush system-wide workqueues.
ace3c5499e61ef7c0433a7a297227a9bdde54a55 workqueue: add cmdline parameter `workqueue.unbound_cpus` to further constrain wq_unbound_cpumask at boot time
868f87b3759bb7bedb081fdd40ef8d143c003fa6 cgroup: fix obsolete comment above for_each_css()
c8c926200c55454101f072a4b16c9ff5b8c9e56f cgroup/cpuset: Inherit parent's load balance state in v2
a86ce68078b200a5dcc263da01154ee926c25188 cgroup/cpuset: Extract out CS_CPU_EXCLUSIVE & CS_SCHED_LOAD_BALANCE handling
99fe36ba6fc16aa0962bc1f41ebcdec696203889 cgroup/cpuset: Improve temporary cpumasks handling
3ae0b773211ed0231e7ee3e8d28ec4ab9bc5134b cgroup/cpuset: Allow suppression of sched domain rebuild in update_cpumasks_hier()
d1d4ff5d11a5887a9c4cfc00294bc68ba03e7c16 cgroup: put cgroup_tryget_css() inside CONFIG_CGROUP_SCHED
52b4bdd28c861e7331543f4b5a0853b80c9fd3fa RDMA/mlx5: align MR mem allocation size to power-of-two
113383eff3ff6f6ea6fcddeb469d10d21c8e3d35 RDMA/efa: Add RDMA write HW statistics counters
65e02e840847158c7ee48ca8e6e91062b0f78662 RDMA/qedr: Remove a duplicate assignment in irdma_query_ah()
f877f22ac1e9bf1f9aded3765b0012851e1dc4c5 RDMA/irdma: Implement egress VLAN priority
8091020c7811c2146a4f99dc71ad73a404d185ca media: rc: meson-ir: sort Meson IR Controller register macros
9ed61d1fd6ea87206c1c9dccee992670f85e148c media: rc: meson-ir: rename Meson IR Controller register macros
621fd47455e715f45c4e7219930359921303b20b media: rc: meson-ir: support MMIO regmaps to access registers
76024e1e98a01afe50b66cce621a98938e8f6c9f media: cec: ch7322: drop of_match_ptr for ID table
6fd44a30d0297c22406276ffb717f373170943ee media: cec: meson: drop of_match_ptr for ID table
7bc1f3c8bd673634e77a8f31f4512ba428575861 media: cec: tegra: drop of_match_ptr for ID table
5372b23ad45f390c1d0310d64ae4012c9a185fd9 media: rc: gpio-ir-recv: drop of_match_ptr for ID table
b38029bb17c3badf2d0bd63721026cfb63b58f7b media: rc: gpio-ir-tx: drop of_match_ptr for ID table
a988b0f84503a833d360213df51c4885554bb8ec media: rc: ir-rx51: drop of_match_ptr for ID table
6a654d23a8bfe19a16ee09ce6737bec0fa910839 media: platform: allegro-dvt: drop of_match_ptr for ID table
4d649831208525a0fd08a14eef4f6e06b18c2a4e media: platform: intel: pxa: drop of_match_ptr for ID table
af05547499ea4fd6a3118f0d695ec7a915cdc53b media: platform: samsung: s5p-jpeg: drop of_match_ptr for ID table
3231e8b4c56bbfac9ef67080ee131ded8f1d7715 media: platform: ti: am437x: drop of_match_ptr for ID table
b34434d48e0e798514121e17423439f3f9229440 media: platform: verisilicon: drop of_match_ptr for ID table
ef7aa3a79b38e32b338b4d2b1cea93aedd82fd88 media: platform: marvell: drop of_match_ptr for ID table
abb2d678becc5c506db4dc1347bd53b18e34741f media: platform: mdp3: drop of_match_ptr for ID table
243bb45db8859bfc7869986d5d7bc15a73f5d898 media: platform: mdp3: mark OF related data as maybe unused
91cfdf04125bf143a3c4c8a15fd0b9cf81250024 media: platform: sun6i-csi: drop of_match_ptr for ID table
da0152359b72afb943518ee788f1bb0007c9b1c9 media: platform: sun6i-mipi-csi2: drop of_match_ptr for ID table
5c01df01b43f4c49ff31a84913aac9473703de80 media: platform: sun8i-a83t-mipi-csi2: drop of_match_ptr for ID table
8127bc16c40a02e1128be00c0f3c4ecbc0868b4b media: platform: mdp: mark OF related data as maybe unused
24016643b39a646bab6961417885a5c56c4d9e8c media: i2c: isl7998x: drop of_match_ptr for ID table
d2820ce045c834744c1986855f00e42aef740192 media: i2c: mt9m111: drop of_match_ptr for ID table
b608e9d4513bb2ef06f43275cbd4ffc74df6d17d media: i2c: ov2640: drop of_match_ptr for ID table
14155c4f95af480edbdf080cf0db3aa25129d545 media: i2c: ov2680: drop of_match_ptr for ID table
dd0f1741c5ebf7b1229a65ce4dc2d064701f6792 media: i2c: ov7740: drop of_match_ptr for ID table
db657dfb6df21580a3e6c627046975b2b48a0c6d media: i2c: max9286: drop of_match_ptr for ID table
9536cc9492354a4dd8262aa2857a603ec3a0c77a media: dt-bindings: cadence-csi2rx: Convert to DT schema
ae08124d1c7da38a805f6b742c93b9a1ca25e29c media: dt-bindings: cadence-csi2rx: Add resets property
e0b9ce389847121bf8474b0fd0c5407ee9bd3491 media: cadence: Add operation on reset
3295cf1241d337f387f8ad09bbe63cb3b17e1b25 media: cadence: Add support for external dphy
71e8d6e4aec475becdad016e78395c258f0f3123 media: cadence: Add support for JH7110 SoC
881ca25978c6f536a00205daa8b2452edd057ff9 media: ipu3-cio2: rename cio2 bridge to ipu bridge and move out of ipu3
e2375e4341bc0d42ca44ef32ced365f8099bab5d media: ipu-bridge: use IPU_MAX_PORTS for bridge instead of CIO2_NUM_PORTS
198109ea6bf49b1b6d49fb9d53ac453cc03a649a media: ipu3-cio2: rename ipu3-cio2-main.c back to ipu3-cio2.c
3340460603430e801bd209d897c5102c4357240a media: MAINTAINERS: Assign Shawn Tu's sensor drivers to myself
5191acca1f15a6f757cb45e3e48bdeb410330ee9 media: MAINTAINERS: Add an entry for V4L2 sensor and lens drivers
13bdd386f039613ea429011f1158821db7f3ba40 media: MAINTAINERS: Orphan dw9768 and ov02a10 drivers
f3d9d6061c8730d735dd9dfb28f4bc66401bbbdc media: MAINTAINERS: Pick ov5670 maintenance
4106cd72e73ca9f1d78d4e6aaaaf1a9cd310b57f media: i2c: Remove Shawn's and Chiranjeevi's e-mail addresses
2cd17b9bc1ae8d94d4eb925f8e6abc8ad6e141f5 media: ov08x40: Fix hblank out of range issue
a828002f38c5ee49d3f0c0e64c0f0caa1aec8dc2 media: ov5640: fix low resolution image abnormal issue
b7602d625b8a33c6614faa0de8aa7d57dc95cd3d media: ov13b10: Defer probe if no endpoint found
7f92a2eea827ba93b7d3e929bff656f4e49d3e77 media: MAINTAINERS: Orphan the OV7740 driver
9f71a7ba5d64ed46610824b920605a9b7e38da74 media: ov13b10: support new ACPI HID 'OVTI13B1'
9b4e0e7a570d222be5f5e0f914d3c4528eadeeb4 media: i2c: imx290: drop format param from imx290_ctrl_update
f126ff7e4024f6704e6ec0d4137037568708a3c7 media: ad5820: Drop unsupported ad5823 from i2c_ and of_device_id tables
6e28afd152280c848c0b3616f508c297707f8587 media: ov13b10: add PM control support based on power resources
26ce7054d804be73935b9268d6e0ecf2fbbc8aef media: i2c: tvp5150: check return value of devm_kasprintf()
86251cf8fd3ca5268486ce74fd3710f0d448a17d media: dt-bindings: i2c: Add I2C Address Translator (ATR)
a076a860acae77bbdcbd316541e5552e81fb1772 media: i2c: add I2C Address Translator (ATR) support
1d02533a801f8f69db2e548fc52a7cc17c308c26 media: dt-bindings: media: add TI DS90UB913 FPD-Link III Serializer
236a0aab7e505aeff41c6b3a57f5d66754b9fc62 media: dt-bindings: media: add TI DS90UB953 FPD-Link III Serializer
313e8b32c6166853b69cff0ea686510219d2c59c media: dt-bindings: media: add TI DS90UB960 FPD-Link III Deserializer
afe267f2d368f5673514b1b97449c3ec43c64601 media: i2c: add DS90UB960 driver
c158d0d4ff15309fd63b7d7cf50a5153bead894a media: i2c: add DS90UB913 driver
6363db1c9d45a54ddc1582423b74b5f9935b5958 media: i2c: add DS90UB953 driver
d7b13edd4cb4bfa335b6008ab867ac28582d3e5c media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
6eb4da8cf54537992fc9843be8b2af4f83f717e0 iommu: Have __iommu_probe_device() check for already probed devices
5665d15d3cb796d363a2dc0d2ed17855a3cb5942 iommu: Use iommu_group_ref_get/put() for dev->iommu_group
7bdb99622f7e7dcaa58bfc2fa98caf23cfc40994 iommu: Inline iommu_group_get_for_dev() into __iommu_probe_device()
df15d76dcacac2126a4d20ba06c9d7e4b18bad8e iommu: Simplify the __iommu_group_remove_device() flow
aa0958570f24f562422afa41fefd1b3a1fe0f6d0 iommu: Add iommu_init/deinit_device() paired functions
14891af3799e8cd24dee14f78c31fa663cfb5ba9 iommu: Move the iommu driver sysfs setup into iommu_init/deinit_device()
9a108996b5b39c8b7b4911bd4fe7f9ad87bc0f72 iommu: Do not export iommu_device_link/unlink()
cfb6ee65f7603a0605fa8f5fe5b0782f0731c81c iommu: Always destroy the iommu_group during iommu_release_device()
fa08280364882c42993dc5d8394c467d76803fdb iommu: Split iommu_group_add_device()
f188056352bcdcd4bec31c22baa00ba6568f1416 iommu: Avoid locking/unlocking for iommu_probe_device()
791c2b17fb4023f21c3cbf5f268af01d9b8cb7cc iommu: Optimise PCI SAC address trick
534103bcd52ca9c1fecbc70e717b4a538dc4ded8 iommu/amd/iommu_v2: Fix pasid_state refcount dec hit 0 warning on pasid unbind
d269ab61f4f8c56999fd26ade86def26db1fed09 iommu/amd/iommu_v2: Clear pasid state in free path
6df63b7ebdaf5fcd75dceedf6967d0761e56eca1 iommu: rockchip: Fix directory table address encoding
2a7e6400f72b9963cbaaac8a60ccc54d2b8c0541 iommu: rockchip: Allocate tables from all available memory for IOMMU v2
386ae59bd7db4eafc74bdfdcf60182c2171aea2a iommu/amd: Generalize log overflow handling
274c2218b8b29ea2e0404f97d52040deb16d42dd iommu/amd: Handle PPR log overflow
2379f3485239095b8782353c2431f3c97c275986 iommu/amd: Refactor IOMMU interrupt handling logic for Event, PPR, and GA logs
e5ebd90d1b5cbfa0df9b911cd3f24c1bb84c05dd iommu/amd: Enable separate interrupt for PPR and GA log
7827a2689e79bcd3096b4b49b8a8beb8574fd4aa iommu/amd: Disable PPR log/interrupt in iommu_disable()
f52c895a2de8697108c6385e9695061585690dc8 iommu/amd: Consolidate PPR log enablement
a48130e92f1c86638295a53d1735dfed7f55a2c4 iommu/amd: Enable PPR/GA interrupt after interrupt handler setup
ceddae22cd08ba9f52a995cfb573fee89fa4afc4 cgroup: remove obsolete comment above struct cgroupstats
fcbb485d9f720b176d7bac0802181901eedddbed cgroup: use cached local variable parent in for loop
6f71780e7fadf778eeb45e830d31339af53533fc cgroup: fix obsolete function name
c25ff4b911a11908c7f05bc07cc6762f9cece2b5 cgroup: remove cgrp->kn check in css_populate_dir()
62157e11d9a4ca7210bb2b0e8fa0557a6ada7fad cgroup/misc: update struct members descriptions
32bf85c60ca3584a7ba3bef19da2779b73b2e7d6 cgroup/misc: Change counters to be explicit 64bit types
b3d2b014b259ba758d72d7026685091bde1cf2d6 RDMA/irdma: Fix building without IPv6
13e6756b68f0fce6491342f65837dfa47f8c4ba0 media: pvrusb2: use sysfs_emit() to instead of scnprintf()
2f7d0c94396e8df1db6a5bc3b6ea272d640e874d media: siano: Convert to use sysfs_emit_at() API
ff7ff3656465f73e5dc1104d742fe7502572a5ed drivers/media/common/siano/smsendian.c : eliminate unnecessary type conversions
b9c7141f384097fa4fa67d2f72e5731d628aef7c drivers: usb: smsusb: fix error handling code in smsusb_init_device
da9b2c59743de8ae8d91851290ba840186f9aeaf media: ttusb-dec: remove unnecessary (void*) conversions
778f247faeda6dd65b72265720c7dafffc1099c1 media: ttpci: remove unnecessary (void*) conversions
7d9326f10cdd9028b4460ccc4006d4d138996b6d media: cx18: remove unnecessary (void*) conversions
a1db7b2c5533fc67e2681eb5efc921a67bc7d5b8 media: dib7000p: Fix potential division by zero
fae4280ece942b7c02be6d9bcce2873cdea32fe7 media: tc358743: Add error code to error message
ea9ef6c2e001c5dc94bee35ebd1c8a98621cf7b8 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
35ca8ce495366909b4c2e701d1356570dd40c4e2 media: mdp3: Fix resource leaks in of_find_device_by_node
96002c0ac824e1773d3f706b1f92e2a9f2988047 media: cx24120: Add retval check for cx24120_message_send()
3cb13e18eeb74b8d44a631b4508316b825b14722 media: docs: qcom_camss: Update Code Aurora references
01d230f52f1a43914877049ce53c9092350b6633 media: wl128x: Fix spelling mistake "Transfered" -> "Transferred"
d5b3214a9200678cdf3514867aea62df39d989b0 drivers: saa7164: remove duplicate assignments
7bf744f2de0a848fb1d717f5831b03db96feae89 media: dvb-usb-v2: af9035: Fix null-ptr-deref in af9035_i2c_master_xfer
74db874ef577de97dc335d9ba85139ffacde8014 media: atmel-isi: Convert to devm_platform_ioremap_resource()
f3e76caadf62f2db32c63bbdb3531a816c205d6d media: pxa_camera: Use devm_platform_get_and_ioremap_resource()
d9a88c7ca5ceacb30cfb010efa9f3bb1253ae24e media: marvell: Use devm_platform_get_and_ioremap_resource()
639a6fa4e0fbd8cdb25054dfeb39b01529b1f2ba media: microchip-sama5d2-isc: Convert to devm_platform_ioremap_resource()
5de4a61945ec1500c576a27cd25c4c453ae4b4c4 media: fimc-lite: Convert to devm_platform_ioremap_resource()
7fa586ae754a5a909b8a58421c6e091669d3ce23 media: microchip-sama7g5-isc: Convert to devm_platform_ioremap_resource()
3490891f1900e8ba0b6e8da80b8f9226baac91f0 media: verisilicon: Convert to devm_platform_ioremap_resource() and devm_platform_ioremap_resource_byname()
6f92b43f2af0c610cc5e711f9b61a7c950d762a7 media: stm32-dcmi: Use devm_platform_get_and_ioremap_resource()
b8cf18bc4eadf4522b4937b3185dfa331d039e70 media: platform: ti: Use devm_platform_get_and_ioremap_resource()
fd130042dfb899318fac4753460bd87db5c77605 media: fimc-core: Convert to devm_platform_ioremap_resource()
1f62bf4fb835aca6ca9aba977be9c50f7acf7be4 media: sh_vou: Convert to devm_platform_ioremap_resource()
5ae544d94abc8ff77b1b9bf8774def3fa5689b5b media: dw2102: Fix null-ptr-deref in dw2102_i2c_transfer()
f4ee84f27625ce1fdf41e8483fa0561a1b837d10 media: af9005: Fix null-ptr-deref in af9005_i2c_xfer
c30411266fd67ea3c02a05c157231654d5a3bdc9 media: anysee: fix null-ptr-deref in anysee_master_xfer
1047f9343011f2cedc73c64829686206a7e9fc3f media: az6007: Fix null-ptr-deref in az6007_i2c_xfer()
f7e0f1f52424bfdfa8efd6eb6496d5d6244ee3bb media: dvb-usb: opera1: fix uninit-value in dvb_usb_adapter_dvb_init
b97719a66970601cd3151a3e2020f4454a1c4ff6 media: dvb-usb-v2: gl861: Fix null-ptr-deref in gl861_i2c_master_xfer
7c7e33b799ac169e5fab8abfc6819fce8b26d53d media: Explicitly include correct DT includes
37048e171cda6f000b97b4b4931659254db8f63d media: i2c: ds90ub953: No need to set device_driver owner
4b9fbbd58e35337d59431e988149930c1987dc30 media: i2c: ds90ub960: fix error handling in ub960_rxport_add_serializer()
f2183847cf65c8df3ffcf0e7ee7d11425c93794e media: ds90ub9xx: switch three more drivers back to use struct i2c_driver::probe()
c281355068bc258fd619c5aefd978595bede7bfe media: aspeed: Fix memory overwrite if timing is 1600x900
28999781d15f94046e6c23a9a7d92ad28a436abf media: i2c: ov01a10: Switch back to use struct i2c_driver::probe
714e08cc3ec564dc1717000f5a4c1f40ca8c8878 cgroup/misc: Store atomic64_t reads to u64
fe9ebb8cec7968e2e758670952bbe4f1a453ef08 docs: cgroup-v1: correct the term of Page Cache organization in inode
ab8aebdc9f7b9e2768c8a5776d028f4a10d05c4b docs: cgroup-v1: fix typo
c619af83277872465cb74e7a351556fba97d85e8 RDMA/erdma: use vmalloc_array and vcalloc
9191df0029266cd32ed8f47def22081e18f2d9b8 RDMA/siw: use vmalloc_array and vcalloc
666f526b6dd1851184abc12f7901c813a097fa93 RDMA/bnxt_re: use vmalloc_array and vcalloc
bad5b6e34ffbaacc77ad28a0f482e33b3929e635 RDMA/siw: Fabricate a GID on tun and loopback devices
448d15aab34293bf139f17c17910e854d9ad7d6c RDMA/core: Set gid_attr.ndev for iWARP devices
700c96497ba9acf1a3554a3cd3ba6c79db3cbcf7 RDMA/cma: Deduplicate error flow in cma_validate_port()
f8ef1be816bf9a0c406c696368c2264a9597a994 RDMA/cma: Avoid GID lookups on iWARP devices
cf1694f09894e760f4e2cf068ee6519d11cd0ede bnxt_en: Update HW interface headers
61220e098e858951f1926d66c1490a96351e1c85 bnxt_en: Share the bar0 address with the RoCE driver
586e613d37ec35572a332839973b9c3bccd0c545 RDMA/bnxt_re: Initialize Doorbell pacing feature
fa8fad92ddddfc0cfb6fd9e9f645cf53a5ee78a6 RDMA/bnxt_re: Enable pacing support for the user apps
ea222485788208cd79bad42d25aae9232b33a934 RDMA/bnxt_re: Update alloc_page uapi for pacing
2ad4e6303a6d7518632739eaf67821a3553db1bd RDMA/bnxt_re: Implement doorbell pacing algorithm
61a8118f60e9dde64be4f3a6e07c15014a8bfbd2 RDMA/bnxt_re: Add a new uapi for driver notification
a3fdeeb3f1c1fad3b7b07aa96a7e422fde3c2c15 cgroup: fix obsolete comment above cgroup_create()
2f5833ead7ea332889cfbdd4ac7b84279fdd3cef RDMA/qedr: Remove a duplicate assignment in qedr_create_gsi_qp()
44725a87381353075273618eeedc9127e99c378e RDMA/qedr: Remove duplicate assignments of va
f5a61344ed23e5c5786c399a4c2d0e18af17014a RDMA/hns: Support get XRCD number from firmware
0b5eed06832c87275ee67f69a943d811b1fe066d RDMA/hns: Remove VF extend configuration
24b1b5d85c1c1e1c0eb7b6d7b6986ecb6c80041d IB/hfi1: Use struct_size()
3180449e6c5c54fbcb32b5ec3f5ea3d20f3a7041 staging: media: ipu3: code style fix - avoid multiple line dereference
cd063027c3049bbdd8bbfa65ca46b51a373686f3 media: imx: Unstage the imx8mq-mipi-csi2 driver
662cf98d170d5e9645490b524dc0a0667ead2bf4 media: ti: cal: Clean up mbus formats uses
2633288acc8c2cec4e5d6b95f843c2c409a75746 media: ti: cal: Fix cal_camerarx_create() error handling
e7bbe653fd9a7681169940ade6c694e17acc12fd media: ti: cal: Use subdev state
c8c7ed99f0d6ebe335951fff5564ae93c1c20a77 media: ti: cal: Implement get_frame_desc for camera-rx
b4f470aef4492315190bca1dadc693f2a52b0fad media: Remove flag FBINFO_FLAG_DEFAULT from fbdev drivers
906a6c1c4561bfe5d819c9beeb82b38bbc256c2a media: i2c: ds90ub913: Fix a warning about use of uninitialized variable
78e9ab0f745f14b0d8a4caed7a0bce6d0876c7e0 media: drxk: Use %*ph for printing hexdump of a small buffer
d196d01c703d47c6a9b4c8ee57ce2c550dc7269a MAINTAINERS: update amphion vpu driver entry
ee630b29ea44d1851bb6c903f400956604834463 media: tuners: qt1010: replace BUG_ON with a regular error
c8f0e924902d6b54fc3b01af18604b54eef98d1b staging: media: sun6i-isp: drop of_match_ptr for ID table
466ae77a8cd45fa1a0bef370ca18782a1ed5aac2 staging: media: tegra-video: include video.h header
2e1796fd4904fdd6062a8e4589778ea899ea0c8d media: pci: cx23885: replace BUG with error return
c62b089163ce89c7c0c471854ca01763c13813dd media: pci: saa7164: replace BUG with error return
73e3f09292a0492a3fe0f87a8170a74f12624c5e media: amphion: reinit vpu if reqbufs output 0
12cd8b8ac02525977b2e860a877add10e8ce7468 media: amphion: add helper function to get id name
cd37409f1f2d442057c1372e485452a982c10be6 media: meson: vdec: Add MODULE_FIRMWARE macro
3194d514ea5133b269c07d403fd6ddb4e1016e92 media: rkvdec: removed redundant blank line
b3b4c9d3cb3bf8725a3ded26f7042b1a37f25333 media: verisilicon: Fix TRY_FMT on encoder OUTPUT
c677d7ae83141d390d1253abebafa49c962afb52 media: mtk-jpeg: Fix use after free bug due to uncanceled work
b69713f502027150ecc08e663fa1804d78b3ef42 media: amphion: decoder support display delay for all formats
f000e6ca2d60fefd02a180a57df2c4162fa0c1b7 media: rkvdec: increase max supported height for H.264
b237b058adbc7825da9c8f358f1ff3f0467d623a media: amphion: fix CHECKED_RETURN issues reported by coverity
79d3bafaecc13bccab1ebbd28a15e669c5a4cdaf media: amphion: fix REVERSE_INULL issues reported by coverity
c224d0497a31ea2d173e1ea16af308945bff9037 media: amphion: fix UNINIT issues reported by coverity
cf6a06354989c41b536be8e094561ee16223cf1f media: amphion: fix UNUSED_VALUE issue reported by coverity
5bd28eae48589694ff4e5badb03bf75dae695b3f media: amphion: ensure the bitops don't cross boundaries
b19c347b123cd68d6208474194947bdb6dbc1227 media: mediatek: vcodec: Fix potential crash in mtk_vcodec_dbgfs_remove()
251301e2832cdd5a9660d58c9f58aca4dfd604cb media: mediatek: vcodec: Improve an error message
93b9368de87590a4e59f84f96ab0fce7ad686ed7 media: dt-bindings: mediatek,vcodec: Allow single clock for mt8183
4115cd8cf79ca336d97e1eb3b3eb69e20aa256af media: dt-bindings: mediatek,vcodec: Don't require assigned-clocks
5ee1b02a397f0f22de4ee9f1fc603ad5bd86e024 media: dt-bindings: mediatek,vcodec: Remove VDEC_SYS register space
c33262171252d355f9c962d603425d445a24ac4c media: mediatek: vcodec: Define address for VDEC_HW_ACTIVE
fe8a33978383d8c61157523ba1bb04900a32ba1d media: mediatek: vcodec: Read HW active status from syscon
89a4f369b20810a8365f87badf7862c67d344bbe media: mediatek: vcodec: fix AV1 decode fail for 36bit iova
dfa2d6e07432270330ae191f50a0e70636a4cd2b media: mediatek: vcodec: Return NULL if no vdec_fb is found
be40f524b6edac4fb9a98ef79620fd9b9497a998 media: mediatek: vcodec: fix potential double free
cf10b0bb503c974ba049d6f888b21178be20a962 media: mediatek: vcodec: fix resource leaks in vdec_msg_queue_init()
7baeedbe2bc6fac7d54f73e44605f6b7b40158ab media: venus: core.h: update kerneldoc
8cfc99dada35b8889f76fbe28115dcde1a6f0874 RDMA/irdma: Drop a local in irdma_sc_get_next_aeqe
133b1cba46c6c8b67c630eacc0a1e4969da16517 RDMA/irdma: Refactor error handling in create CQP
e49bad785e550fe26ca9416ffc0c85fef84be808 RDMA/irdma: Add table based lookup for CQ pointer during an event
693e1cdebb50d2aa67406411ca6d5be195d62771 RDMA/irdma: Cleanup and rename irdma_netdev_vlan_ipv6()
dd61c2a380037166517214957790a1486ae5d348 media: mediatek: vcodec: Consider vdecsys presence in reg range check
bda8953e8c3e7ecbbf6cb1be11790496300e3961 media: v4l: async: Drop v4l2_async_nf_parse_fwnode_endpoints()
b2cc2a32d266dbea4011e1020ad5fbecf1713c89 media: v4l: fwnode: Remove unneeded forward declaration
eb934fa7b98c3b58af53f2042f5317d576e63ec7 media: atmel-isi: Remote unneeeded forward declaration
645858055d6a52d06ccc0efd7197a39b22c90a8f media: xilinx-vipp: Clean up bound async notifier callback
026e6212ec8ba1b4b4bab68a6cce2a164ee6774a media: omap3isp: Move link creation to bound callback
ec295094673b7c8e2d60945dae6d02378fa9591a media: Documentation: v4l: Fix async notifier registration example
5202fb581e52962c978b7a9e8ca0f4f1fb75cd0b media: Documentation: v4l: Add section titles for async
4232c5df51300c74a318a90a364f0e084f58c9df media: Documentation: v4l: Fix async sensor subdev helper documentation
95a188168b7af7b05e2fd5105c5c09da9a3e92ac media: Documentation: v4l: Document missing async subdev function
f60eccb04a72dadb84a49aaa6f2cc23f6a2ca8bd media: Documentation: v4l: Document v4l2_async_nf_cleanup
482290390e0e961d54d0df8f3d19ff9a1f23c414 media: v4l: async: Add some debug prints
506aafbad34297bdd8727e310f8ae830715159f4 media: v4l: async: Clean up testing for duplicate async subdevs
1c5cd3efa66246172a4354054cf2586d5a55acfd media: v4l: async: Don't check whether asd is NULL in validity check
f0e10d0a971c43fb2035fccc06de8bdd22674ec9 media: v4l: async: Make V4L2 async match information a struct
7a2259fc5182bc792b7ce90d83d8f6e197808b9a media: v4l: async: Rename V4L2_ASYNC_MATCH_ macros, add TYPE_
9b4d2f37484bed88fe5dfebe904df67c8bd7c24b media: v4l: async: Only pass match information for async subdev validation
b6d42c35c03dc1a0e5c2800c2137017a62ee58f9 media: v4l: async: Clean up list heads and entries
1029939b3782235a8d15f90c34d585585c1a6d14 media: v4l: async: Simplify async sub-device fwnode matching
adb2dcd5f2d49d3ba3171160fabd4be0d4b2a86c media: v4l: async: Rename v4l2_async_subdev as v4l2_async_connection
ed59bbe18df09e654ffb18f791f2b47ff59384b1 media: v4l: async: Clean up error handling in v4l2_async_match_notify
393cfcc02d1d94defcf23af1fbc9950eafce4519 media: v4l: async: Drop duplicate handling when adding connections
9bf19fbf0c8bc4392210c1ea104a8db732624f3d media: v4l: async: Rework internal lists
c91fd7b7a8ae17ab8be0b6e765e4a38783749330 media: v4l: async: Obtain async connection based on sub-device
28a1295795d85a25f2e7dd391c43969e95fcb341 media: v4l: async: Allow multiple connections between entities
cb8c9f3153004cb0930682816497426969ead27f media: v4l: async: Drop unneeded list entry initialisation
765f60568f2904b2de3011a8de2fadba4e4de44f media: v4l: async: Try more connections
e74f7a96787c46e90b3c8519d4e0d127f5cc106d media: v4l: async: Support fwnode endpoint list matching for subdevs
81e4fc67415607fbd969ff518cc5cbd75e895738 lib/string_choices: Add str_write_read() helper
4a3983d749a1cd2bd71c01a7ea6c4fc63f9df87a HID: cp2112: Use str_write_read() and str_read_write()
3e2977c425ad2789ca18084fff913cceacae75a2 HID: cp2112: Make irq_chip immutable
ecb42bb8035c9901684c40c87cf1ea23f62e055d HID: cp2112: Switch to for_each_set_bit() to simplify the code
b5ac00880a57273ed4d8ba6d37c91c1fd261b191 HID: cp2112: Don't call ->to_irq() explicitly
ff3b9e4926b2e7eafbfdccf01e0f811898758b54 HID: cp2112: Remove dead code
e7378e09f6d59b4df026c7ae9847bbf98ce2b9ef HID: cp2112: Define maximum GPIO constant and use it
ee0682b0f241e35c3775f77acf71b20cf4d6830e HID: cp2112: Define all GPIO mask and use it
e19c6bd4e3760a37c59808da1ee3e7dd799348ae HID: cp2112: Use BIT() in GPIO setter and getter
5120bf04984a73c7fdae23bcfef8b1f45774e05b HID: cp2112: Use sysfs_emit() to instead of scnprintf()
7f75812589d81d8db0867ee24b664f8b6a804363 HID: cp2112: Convert to DEVICE_ATTR_RW()
a6a5eccc6e1d8b21c12e70cda7e15b6541e4eb37 HID: cp2112: Use octal permissions
063975feedb14386489619084fbb20792b87d21c bnxt_re: Reorganize the resource stats
cb95709e0dca7a2dee1c168a2100b5fa21ca6205 bnxt_re: Update the hw counters for resource stats
4405baf85a83eda03065cf5ddd5de41d7bd1881b bnxt_re: Expose the missing hw counters
8b6573ff3420a2da1deb469a480dbc454745f784 bnxt_re: Update the debug counters for doorbell pacing
cb06b6b3f6cbc56c534587db2aac3e0958a4a314 RDMA/core: Get IB width and speed from netdev
3a8498720450174b8db450d3375a04dca81b3534 RDMA/irdma: Allow accurate reporting on QP max send/recv WR
72d422c2465e93d5de622173f04d666cb9854c5f RDMA/irdma: Use HW specific minimum WQ size
e7186af7fb2609584a8bfb3da3c6ae09da5a5224 tracing: Add back FORTIFY_SOURCE logic to kernel_stack event structure
00a8478f8f5c0201004240746dd74d69d86fc0c4 ring_buffer: Use try_cmpxchg instead of cmpxchg
9182b519b8c9733e921165f93e63cfffc18d1e0a tracing: Remove unnecessary copying of tr->current_trace
6bba92881de9dde4c07cbb24b5691eb6eb9495f2 tracing: Add free_trace_iter_content() helper function
6d98a0f2ac3c021d21be66fa34e992137cd25bcb tracing: Set actual size after ring buffer resize
ee41106a12c76f38d0cf82ef17809fa62757151d tracing: Require all trace events to have a TRACE_SYSTEM
ba37ff75e04be7df5fa19dcd86f81c984294a37b eventfs: Implement tracefs_inode_cache
2c6b6b1029d46a8760d6cba09b4e75cb1ac9b579 tracefs: Rename and export some tracefs functions
c1504e5102384762bd06b068e9928b624a8a88c6 eventfs: Implement eventfs dir creation functions
88f349b4a83aab6a0fabd4230a1b6796f26bc546 eventfs: Implement eventfs file add functions
63940449555e799d387f316993ad824476c16953 eventfs: Implement eventfs lookup, read, open functions
a3760079177765b7f1782419f1c3e12facaf1e9d eventfs: Implement functions to create files and dirs when accessed
5bdcd5f5331a276a3ddf1fba8605986d0d15298a eventfs: Implement removal of meta data from eventfs
a45e5f1859579f88df624997c38c05706f9015e3 RDMA/mlx: Remove unnecessary variable initializations
91f36237b4b9bdce7610c7450a906d46704a566a RDMA/siw: Fix tx thread initialization.
d43ea9c3d52f2e8ab97faa0a9349b990acfa4b61 RDMA/irdma: Fix one kernel-doc comment
50f338cd8847053283c82f73129ba90c08dad06c RDMA/mthca: Remove unnecessary NULL assignments
f0ff2a2dd08df50656961c26c06c7091e3792123 IB/mlx5: Add HW counter called rx_dct_connect
272bba19d631e21e47f6ffa5654d3c17c57ea2ac RDMA: Remove unnecessary ternary operators
27152bceea1df27ffebb12ac9cd9adbf2c4c3f35 eventfs: Move tracing/events to eventfs
7c1130ea5cae215588e6d51242b877fd405e6c32 test: ftrace: Fix kprobe test for eventfs
e0ba8ff46704fc924e2ef0451ba196cbdc0d68f2 RDMA/rxe: Move work queue code to subroutines
5993b75d0bc71cd2b441d174b028fc36180f032c RDMA/rxe: Fix unsafe drain work queue code
cc28f351155def8db209647f2e20a59a7080825b RDMA/rxe: Fix rxe_modify_srq
5d122db2ff80cd2aed4dcd630befb56b51ddf947 RDMA/rxe: Fix incomplete state save in rxe_requester
2897f1925be9a3fad3972660ca4bb0909cd64f35 RDMA/hns: Remove unused function declarations
1672730cffaf56ea3f7b697d499d9697a34b77f1 iommu/arm-smmu-v3: Change vmid alloc strategy from bitmap to ida
0a8c264d51ad3196a3239e731be51d2cc98f9337 iommu/arm-smmu: Clean up resource handling during Qualcomm context probe
55a5956a55b453ccbfb3297bdf34091e23d47455 cgroup: clean up printk()
05f76ae95e71149a9c7085c323d3f710dff22730 cgroup/cpuset: fix kernel-doc
a2c15fece4b47e2e5a89a3bf273c9c6517c3e8a5 cgroup: fix obsolete function name above css_free_rwork_fn()
38313c6d2a02c28162e06753b01bd885caf9386d RDMA/irdma: Replace one-element array with flexible-array member
95f5c19c8c04a81477b73b478d10d4eda7aa2f69 Documentation: cgroup-v2.rst: Correct number of stats entries
7f828eacc4bbfd3ceea8ea17051858262fe04122 cgroup: fix obsolete function name in cgroup_destroy_locked()
2326dee41c01c8d31574a62045fb1c5f242885f0 HID: Add introduction about HID for non-kernel programmers
d5cda142d649c690fb0fcf1e29f3df63fbafc442 dt-bindings: mediatek: mt8188: Add binding for MM & INFRA IOMMU
cf69ef46dbd980a0b1c956d668e066a73e0acd0f iommu/mediatek: Fix two IOMMU share pagetable issue
9a89051084af8ef566f3a2127cf5baa433dea497 iommu/mediatek: Adjust mtk_iommu_config flow
946e719ce621fc409001bc05c942d08a37b9052e iommu/mediatek: Add enable IOMMU SMC command for INFRA masters
a09e84034d87d3aa2f9ad584bebd92b0bab6e0be iommu/mediatek: Add MT8188 IOMMU Support
1e8a46393a9579d2fe390d330edcd85623d2119d iommu/mediatek: mt8188: Add iova_region_larb_msk
972f49c5faf64b50e8a7ef59c73e28103b22e988 MAINTAINERS: iommu/mediatek: Update the header file name
aedd11e01db069123f3927ddce79f5376251c949 iommu/ipmmu-vmsa: Convert to read_poll_timeout_atomic()
ed8c975b0f64ffc1e546fca26519974d8a446831 iommu/apple-dart: mark apple_dart_pm_ops static
d48a51286c698f7fe8efc688f23a532f4fe9a904 iommu/sprd: Add missing force_aperture
52a8fd24d129fb0e82fe6476dea35480d771365a iommu/ipmmu-vmsa: Allow PCIe devices
6b7867b5b8a6b14c487bf04a693ab424c7a8718d iommu: Remove kernel-doc warnings
bcf847e4dbb8b1bc10a37533f079d582ee77cdf5 iommu/amd: Remove unsued extern declaration amd_iommu_init_hardware()
f19fba1f79dc1fb298de7dcbaae9f6299381aeea RDMA/bnxt_re: Fix max_qp count for virtual functions
fd28c8a8c7a10e7b53851129c6d8dc5945108fe9 RDMA/bnxt_re: Remove a redundant flag
c9f3e4e1d862f67d42720fdb680f4d7da64d7cc5 RDMA/bnxt_re: Fix the sideband buffer size handling for FW commands
e59a5cec3f8ac79dcc1ed45af5975e529fbcde18 RDMA/bnxt_re: Cleanup bnxt_re_process_raw_qp_pkt_rx() function
00d0427fd8ce034fb7f5257253806b2a8a0843e7 RDMA/bnxt_re: Avoid unnecessary memset
14611b9b984125b2da5966d0725fdd89f6564c45 RDMA/bnxt_re: Remove unnecessary variable initializations
df1bcf90a66a10967a3a43510b42cb3566208011 RDMA/hns: Fix port active speed
706efac4477cdb8be857f6322457de524acc02ff RDMA/hns: Fix incorrect post-send with direct wqe of wr-list
c9c0bd3c177d93d80968f720304087ba83fe8f74 RDMA/hns: Fix inaccurate error label name in init instance
9e03dbea2b0634b21a45946b4f8097e0dc86ebe1 RDMA/hns: Fix CQ and QP cache affinity
26b7d1a27167e7adf75b150755e05d2bc123ce55 IB/uverbs: Fix an potential error pointer dereference
849b1955ade1c647234d6fadeb70377d9def01ca RDMA: Remove unnecessary NULL values
e7e64a1bff12f212be12b048723718c2152c4489 cgroup: clean up if condition in cgroup_pidlist_start()
9680540c0c56a1f75a2d6aab31bf38aa429aa9d9 workqueue: use LIST_HEAD to initialize cull_list
0437719c1a97791481c5fd59642494f2108701a8 cgroup/rstat: Record the cumulative per-cpu time of cgroup and its descendants
87437656c24341ab8782c29a7d5f4525bb70a62d workqueue: Merge branch 'for-6.5-fixes' into for-6.6
bc8b50c2dfac946c1beed782c1823e52cf55a352 workqueue: Drop the special locking rule for worker->flags and worker_pool->flags
c0ab017d43f4c4147f7ecf3ca3cb872a416e17c7 workqueue: Cleanups around process_scheduled_works()
fe089f87cccb066e8ad20f49ddf05e95adc1fa8d workqueue: Not all work insertion needs to wake up a worker
ee1ceef72754427e5167743108c52f826fa4ca5b workqueue: Rename wq->cpu_pwqs to wq->cpu_pwq
797e8345cbb0d2913300ee9838eb74cce19485cf workqueue: Relocate worker and work management functions
fcecfa8f271acdf130acbb30842e7848a138af0f workqueue: Remove module param disable_numa and sysfs knobs pool_ids and numa
967b494e2fd143a9c1a3201422aceadb5fa9fbfc workqueue: Use a kthread_worker to release pool_workqueues
687a9aa56f811b381e63f7f8f9149428ac708a3b workqueue: Make per-cpu pool_workqueues allocated and released like unbound ones
4cbfd3de737b9d00544ff0f673cb75fc37bffb6a workqueue: Call wq_update_unbound_numa() on all CPUs in NUMA node on CPU hotplug
636b927eba5bc633753f8eb80f35e1d5be806e51 workqueue: Make unbound workqueues to use per-cpu pool_workqueues
af73f5c9febe5095ee492ae43e9898fca65ced70 workqueue: Rename workqueue_attrs->no_numa to ->ordered
fef59c9cab6ac5592da54f6c2b1195418f14e4d0 workqueue: Rename NUMA related names to use pod instead
a86feae6195ac2148097b063f7fdad8ee1f6dad4 workqueue: Move wq_pod_init() below workqueue_init()
2930155b2e27232c033970f2e110aaac4187cb9e workqueue: Initialize unbound CPU pods later in the boot
0f36ee24cd43c67be07166ddd09866dc7a47cb4c workqueue: Factor out actual cpumask calculation to reduce subtlety in wq_update_pod()
5de7a03cac14765ba22934b6fb1476456ee36bf8 workqueue: Factor out clearing of workqueue-only attrs fields
84193c07105c62d206fb230b2f29002226628989 workqueue: Generalize unbound CPU pods
7f7dc377a3b2bbaa8cf8941587c228eab4bd82ec workqueue: Add tools/workqueue/wq_dump.py which prints out workqueue configuration
025e16845877e80cb169274b330c236056ba553c workqueue: Modularize wq_pod_type initialization
63c5484e74952f60f5810256bd69814d167b8d22 workqueue: Add multiple affinity scopes and interface to select them
873eaca6eaf84b1d1ed5b7259308c6a4fca70fdc workqueue: Factor out work to worker assignment and collision handling
0219a3528d72143d8d2c4c793b61541d03518b59 workqueue: Factor out need_more_worker() check and worker wake-up
9546b29e4a6ad6ed7924dd7980975c8e675740a3 workqueue: Add workqueue_attrs->__pod_cpumask
8639ecebc9b1796d7074751a350462f5e1c61cd4 workqueue: Implement non-strict affinity scope for unbound workqueues
7dbf15c5c05e835d488e0fee49a35b0f23452e45 workqueue: Add "Affinity Scopes and Performance" section to documentation
523a301e66afd1ea9856660bcf3cee3a7c84c6dd workqueue: Make default affinity_scope dynamically updatable
8e11876a1127f27c5e5e07072bfc590e53509a84 iommu/amd: Rearrange DTE bit definations
64917f4c35b3e490e0c0f966fab533dfb560db5e RDMA: Make all 'class' structures const
d952f54d01ec2ea5ee9d5e21f2ea3a5807b4bcbc RDMA/hns: Remove unused declaration hns_roce_modify_srq()
e4c2450ae063415f2a504faa6d666b2d338b753e dt-bindings: iommu: qcom,iommu: Add qcom,ctx-asid property
a7a7c8c1a06a47ad87d9b10cec6a7cde4a041b23 dt-bindings: iommu: qcom,iommu: Add QSMMUv2 and MSM8976 compatibles
fcf226f1f7083cba76af47bf8dd764b68b149cd2 iommu/qcom: Use the asid read from device-tree if specified
9f3fef23d9b5a858a6e6d5f478bb1b6b76265e76 iommu/qcom: Disable and reset context bank before programming
ec5601661bfcdc206e6ceba1b97837e763dab1ba iommu/qcom: Index contexts by asid number to allow asid 0
e30c960d3f44b7aaa0861ce4afa8ba8b8f4b0f03 iommu/qcom: Add support for QSMMUv2 and QSMMU-500 secured contexts
4298780126c298f20ae4bc8676591eaf8c48767e iommu: Generalize PASID 0 for normal DMA w/o PASID
2dcebc7ddce7ffd4015824227c7623558b89d721 iommu: Move global PASID allocation from SVA to core
ac1a3483febd0ec8fced1ccb15da349dcc360fbb iommu/vt-d: Add domain_flush_pasid_iotlb()
b61701881f2ff809e9cd229f129bdc4e09ca688e iommu/vt-d: Remove pasid_mutex
154786235d0156ddce9575f13e23f3169e688435 iommu/vt-d: Make prq draining code generic
37f900e7180ac67c73dcfae308625c87194025c0 iommu/vt-d: Prepare for set_dev_pasid callback
7d0c9da6c1509664d96488042bacc02308ca33b2 iommu/vt-d: Add set_dev_pasid callback for dma domain
f5ccf55e10281ae4523b83fe87f2c27fd634dc9d dmaengine/idxd: Re-enable kernel workqueue under DMA API
a48ce36e2786f8bb33e9f42ea2d0c23ea4af3e0d iommu: Prevent RESV_DIRECT devices from blocking domains
d3aedf94f480971f7ffe88d337ba72e6f7d32497 iommu/vt-d: Remove rmrr check in domain attaching device path
8a3b8e63f8371c1247b7aa24ff9c5312f1a6948b iommu/vt-d: Fix to flush cache of PASID directory table
fb5f50a43d9fd44fd6bc4f4dbcf9d3ec5b556558 iommu/vt-d: Fix to convert mm pfn to dma pfn
cb4396e0d8c498dcd50974ca931a176e5fa1e3fa iommu/vt-d: Remove unused extern declaration dmar_parse_dev_scope()
1e3454582e11e0108ad0743529461181f8476741 media: adv748x: Return to endpoint matching
6e1e132e0038a2a4bce11ff1ad0db3b4564042c9 media: pxa_camera: Fix probe error handling
5073d10cbabae8117b4e176244d5e30881bb75ff media: pxa_camera: Register V4L2 device early
4af65141e38ea59a52af1d81f2352790daa2e4e0 media: marvell: cafe: Register V4L2 device earlier
4c50b0a86ef9d43197fd9c929aeb08c578947755 media: am437x-vpfe: Register V4L2 device early
f6336d89062d0c802366705eedc87cbd8270af61 media: omap3isp: Initialise V4L2 async notifier later
7f81d6f0dc36597467cae883bf3be5f142858578 media: xilinx-vipp: Init async notifier after registering V4L2 device
2c62a9b8e4d5515638dc2f5e31969675b98c3de0 media: davinci: Init async notifier after registering V4L2 device
5651bab6890a0c5d126e2559b4aa353bed201e47 media: qcom: Initialise V4L2 async notifier later
b8ec754ae4c563f6aab8c0cb47aeb2eae67f1da3 media: v4l: async: Set v4l2_device and subdev in async notifier init
99939beaefca29ca105900afaf81e6e9e591d2ef media: Documentation: v4l: Document sub-device notifiers
da53c36ddd3f118a525a04faa8c47ca471e6c467 media: cec: core: add adap_nb_transmit_canceled() callback
948a77aaecf202f722cf2264025f9987e5bd5c26 media: cec: core: add adap_unconfigured() callback
f807d06c72095410da8bd2d4f0acdd062c7de261 media: Documentation: media: cec: describe new callbacks
3b7dab49c46e3eeb40753b77c6d0aaf4a79485ad media: cec-gpio: specify IRQF_NO_AUTOEN when requesting irq
9b79d776a2b3b2c6c121bd9e0faa71ba06ecd613 media: cec-pin: improve interrupt handling
bbe9cfc713f651b8ba7e38e91863896e7abf3032 media: cec-gpio: drop the cec_gpio_free callback
2f4d3718cc92d8c200a7f662e3afbaa9b1555e08 media: cec-pin: only enable interrupts when monitoring the CEC pin
2545a2c02ba1da9cfb9ec218623c71b00eb4a555 media: ipu3-cio2: allow ipu_bridge to be a module again
f33cb49081da0ec5af0888f8ecbd566bd326eed1 media: go7007: Remove redundant if statement
a2c77032465711e4ee34dbeb5491938aedccffdb media: atomisp: Remove bogus asd == NULL checks
7b4846b6515483396af706329cb51794eb6afb6d media: atomisp: Fix smatch warnings caused by atomisp custom assert() usage
9e2a90d75662d2cad22d8e3f3358c1b5392f037d media: atomisp: Fix me->stages error checking in sh_css_sp_init_pipeline()
697bef6c70e9f9248d49a7d1e66a210d0f61aad6 media: ccs-pll: Initialise best_div to avoid a compiler warning
9d7531be3085a8f013cf173ccc4e72e3cf493538 media: pci: ipu3-cio2: Initialise timing struct to avoid a compiler warning
94f214f4b6b4cab6f9c49e768338705022623437 media: mediatek: vcodec: remove unused parameter
2e9eadccf754584ce0cc4c0dcba5f69a8af5d460 media: mediatek: vcodec: align fw interface
32986215be7a3b7f564a4fb9da32efa072426ee0 media: mediatek: vcodec: Removing struct 'mtk_vcodec_ctx/dev' for shared interface
17834e0a4db51a01a374f5fad70c8a3d2773644c media: mediatek: vcodec: Removing useless debug log
0db2fc4eec23e4c92abee357e98d9f97998098b4 media: mediatek: vcodec: remove the dependency of vcodec debug log
41f03c673cb7b5f075fb6d56bb670b237064f557 media: mediatek: vcodec: replace pr_* with dev_* for v4l2 debug message
01abf5fbb081c07c25ba69fce2e856197f729695 media: mediatek: vcodec: separate struct 'mtk_vcodec_ctx'
31272a3984475615b37ec740eabebb89303f472c media: mediatek: vcodec: separate struct mtk_vcodec_dev
63b71f310adea92029db2049f341fd178a10ca9e media: mediatek: vcodec: fix unreasonable parameter definition and style
183b0b4bd1ff32b4d50441e42449d2501df4222b media: mediatek: vcodec: remove unused include header
0934d37596151edce115c6d0843a9ad7d5e5d232 media: mediatek: vcodec: separate decoder and encoder
6afcc2b0aebf6b891f7e3378379088632f07d0e6 media: mediatek: vcodec: Add capture format to support 10bit tile mode
1dff2beb60d3cddd60d583604f9960f5b5c55aca media: mediatek: vcodec: Add capture format to support 10bit raster mode
9d86be9bda6cdaa2254542830ad71127547ac793 media: mediatek: vcodec: Add driver to support 10bit
655b86e52eacdce79c2e02c5ec7258a97fcc2e4a media: mediatek: vcodec: Fix possible invalid memory access for decoder
1972e32431ed14682909ad568c6fd660572ae6ab media: mediatek: vcodec: Fix possible invalid memory access for encoder
6283e4834c69fa93a108efa18c6aa09c7e626f49 media: venus: hfi_venus: Only consider sys_idle_indicator on V1
d74e481609808330b4625b3691cf01e1f56e255e media: venus: hfi_venus: Write to VIDC_CTRL_INIT after unmasking interrupts
ed939821c8732b282ac032a8ae8be96a31f5ee7d media: venus: Introduce VPU version distinction
9ac60db2bb4b9fb590abd05e6795d34df88e850c media: venus: Add vpu_version to most SoCs
375b48f40fd03069658bb43bcd19a813f6dd8be5 media: venus: firmware: Leave a clue about obtaining CP VARs
ff877873a0d4c9ff40ab8ba3ed8072f7368daa36 media: venus: hfi_venus: Sanitize venus_boot_core() per-VPU-version
6513d80e085db064fc1a61c1c55516f1bc78e27d media: venus: core: Assign registers based on VPU version
5516263fa0bad1ca574bb577bb3dacacc564e935 media: venus: hfi_venus: Sanitize venus_halt_axi() per-VPU-version
03811969f9f74245050c9066cc9f758b62d837cc media: venus: hfi_venus: Sanitize venus_isr() per-VPU-version
3b96e82d54a82bd649ec3ff4a04860c40abb49f4 media: venus: hfi_venus: Sanitize venus_cpu_and_video_core_idle() per-VPU-version
365b4824ebea13dbdb4f6cf28fefaae88f081401 media: venus: hfi_venus: Sanitize venus_cpu_idle_and_pc_ready() per-VPU-version
c38610f8981e0ba547e7cb9672ece6a905c41e53 media: venus: firmware: Sanitize per-VPU-version
adeb071bb4cb5e5c5e51ed1ed9a3e8728afb187c media: venus: hfi_platform: Check vpu_version instead of device compatible
04e3a07275a089ff8adda02a9e8e23d6f06b86d1 media: venus: vdec: Sanitize vdec_set_work_route() per-VPU-version
bbfc89e6f67ccb1ddefc3e8a284248bcfea58544 media: venus: Introduce accessors for remapped hfi_buffer_reqs members
41d41b03289abadff80a4a158d879fb4c5273b3c media: venus: Use newly-introduced hfi_buffer_requirements accessors
d5a8d2d3ec32988ef936e1e3e1ce61aa52e0a923 media: venus: hfi_venus: Restrict writing SCIACMDARG3 to Venus V1/V2
dca24b633c829940ada7c6b0dd74558b54e39ece media: venus: core: Set up secure memory ranges for SC7180
32136e283a06fbe45bcbfff9560aa55d8a35fb4f media: venus: firmware: Use of_reserved_mem_lookup()
3c76db565fd2ad543236fbdd5bc560f6f449c7a9 media: venus: Fix firmware path for sm8250
1526ae0fd815b65ec1f3d080428a38ba484462da media: doc: dev-encoder: Fixup whitespace before bold asterisks
1073f4414184ed27578c63628c109e4a5900ca5c media: doc: codec: Rename "Return fields" to "Returned fields" for consistency
7d0e95eb820b09ec432ddc5d9b36586de3dc88a3 media: i2c: st_mipid02: cascade s_stream call to the source subdev
525011d84a3f547d0643c10bbfc01d32e26a9963 media: stm32: dcmi: only call s_stream on the source subdev
992ba89d0300d943811e996c6fd36d6979dcf273 media: doc: dev-encoder: Fixup type for ENUM_FRAMEINTERVALS
7b7a3c014ed6bda5c37f7a95ad684796dc26c9a5 media: dvb: mb86a16: check the return value of mb86a16_read()
63be999861e22364521c39d10f34f6ba91c8db83 media: dt-bindings: drop unneeded status from examples
9578de86555bbd1991eec48381814d887ea85bb5 dt-bindings: media: amphion,vpu: correct node name
f7692d1d0af9d002cf3bf3edf5c56995cc98e535 media: jpeg-core: Remove redundant dev_err()
c84db0f2302966cf6396e4258c547884cb11e381 media: rcar_jpu: Remove redundant dev_err()
06a67a1a193a9df37eff0be7682bf342545a559c media: nxp: Remove redundant dev_err()
b134b30f7f069e563a94fe4e5187d15f08419830 media: cx23885: debug cosmetics
74a5a66fb422759961d78a7751a1f0b6b06b80f6 media: tegra_cec: fix the return value handle for platform_get_irq()
935ae6f8ba00aacb8ab176b990d79acdcf71d16a media: usb: pvrusb2: fix inconsistent indenting
59353d7051d67ffe8bb6da6152074961eeb3eb6e media: firewire: firedtv-avc.c: replace BUG with proper, error return
905f88ccebb14e42bcd19455b0d9c0d4808f1897 media: i2c: ds90ub9x3: Fix sub-device matching
b57a5fd2ccf2037be6749e339da5de9b20fdbff2 media: i2c: ds90ub960: Configure CSI-2 continuous clock
255b959be97faed49507091adf182c13fa30e47e media: i2c: ds90ub953: Use v4l2_fwnode_endpoint_parse()
be1e71b1db5779fe464d2ad70305df27f77b4157 media: i2c: ds90ub913: Use v4l2_fwnode_endpoint_parse()
c7a52ae0b1e8104bb4399b0b7c778fc6f8ec70e0 media: i2c: ds90ub953: Handle V4L2_MBUS_CSI2_NONCONTINUOUS_CLOCK
05428f66fc404455b89ebef7f07ed15fae1a5992 media: i2c: ds90ub960: Allow FPD-Link async mode
d7d7a9ab7a7779567c59eec0d9b57b75b2763dd9 media: i2c: ds90ub953: Restructure clkout management
618aba51c294d553a8c32d40e014de2709247207 media: i2c: ds90ub953: Support non-sync mode
093d69ad556df20499242f3dd28ff1954f3cead7 media: i2c: ds90ub960: Rename RXPORT_MODE_CSI2_ASYNC to RXPORT_MODE_CSI2_NONSYNC
483fe862488f9116a80839f46b06842330b679d9 staging: media: imx: Merge VIDEO_IMX_CSI into VIDEO_IMX_MEDIA
0ca2fbab99b12bb81fceaafe5495c00d76789a37 arm64: defconfig: Drop CONFIG_VIDEO_IMX_MEDIA
4b60db99babad0254129ddc58e0927ffa9e93e35 media: nxp: Fix wrong return pointer check in mxc_isi_crossbar_init()
0ac186e36d84b6a365eb10993e0fc9676734a68a media: dt-bindings: nxp,imx8-isi: Add i.MX93 ISI compatible string
f48498ad0a4106e7087d71b9deca2d01d9f526b8 media: nxp: imx8-isi: Move i.MX8 gasket configuration to an ops structure
12cc6da36af13bc18450e96902a7d70c114d0412 media: nxp: imx8-isi: Add ISI support for i.MX93
c2c0abbe86a089ce7541fa66b5eddf7affe8e106 MAINTAINERS: correct file entry in MEDIA DRIVERS FOR FREESCALE IMX7/8
6308759ec679032e9d4f74834db574077e675e62 media: imx: imx7-media-csi: Fix frame sizes enumeration
7d3c7d2a2914e10bec3b9cdacdadb8e1f65f715a media: i2c: Add a camera sensor top level menu
11ec2c45b55493b8d06a27eb40c9ec5c572f332e media: i2c: Remove common dependencies from sensor drivers
12804390cf32320a7a440d196107f42c25e7b593 media: MAINTAINERS: Add entry for V4L2 async and fwnode frameworks
779d0ca8b883d9aeae039b9a6ca214ecf32a8f3f media: MAINTAINERS: Split sensors and lens drivers, add documentation
bb15c827b3bdc1e63ad55f5b2995f5187b3f6125 media: subdev: Drop implicit zeroing of stream field
bb05820e87dc81469efc7262149d2b945a28527a media: subdev: Constify v4l2_subdev_set_routing_with_fmt() param
35a2991856ec3035ea3bd5dac3b199bb5a0ec9cb media: subdev: Add debug prints to enable/disable_streams
613cbb91e9cee7cf5a61f0816d2acab7bc117407 media: Add MIPI CCI register access helper functions
f3a5e2ccb94fe9859a5362b93cb875fdd008cb4a media: ov5693: Convert to new CCI register access helpers
af73323b97702e53b0a336972aaf23e7dd92c850 media: imx290: Convert to new CCI register access helpers
b67b291449486d51bcbc4c9d117134e332d96196 media: atomisp: ov2680: Convert to new CCI register access helpers
057e4809f3b8b9ec6cd974c9ab1808e4c29962c5 media: Remove ov_16bit_addr_reg_helpers.h
917e26cb005a3296b03e49f9e5063db613013bce media: i2c: imx219: Rename mbus codes array
7e700847b1fecbaacfcd25107acb5c5b0301aa75 media: i2c: imx219: Switch from open to init_cfg
a267c23ac9f665f95cc6d35422fe33af4d2343fa media: i2c: imx219: Complete default format initialization
b2fe7aeebe7fb1c05c64bd528403250e09502086 media: i2c: imx219: Fix colorspace info
e8a5b1df000e1a23c04dadbe99621441e0889f88 media: i2c: imx219: Use subdev active state
7319d5706493d66587e0ae602608465b1ad9963e media: i2c: imx219: Simplify format assignment
34e3d3c9ddbd7cc7606c726cd0d6fe7313b231c1 media: i2c: imx219: Simplify code handling in s_fmt
82bc596df84daa5ff6b3e706a8473801de49e2ee media: rcar-csi2: Add support for C-PHY on R-Car V4H
ceee7fb05bad66d3ae295664beb348673681e498 media: v4l: async: Avoid a goto in loop implementation
284be5693163343e1cf17c03917eecd1d6681bcf media: ipu-bridge: Fix null pointer deref on SSDB/PLD parsing warnings
11e0a7c8e04ee5f406f2baa27761746cbedcfa11 media: ipu-bridge: Do not use on stack memory for software_node.name field
41eebd643835700982ed5b028bf42f1ff2ead61f media: ipu-bridge: Move initialization of node_names.vcm to ipu_bridge_init_swnode_names()
928d8e2fa642ba0b0e39e43b5ca877d9ca80b81e media: ipu-bridge: Move initialization of node_names.vcm to ipu_bridge_init_swnode_names()
d3cb5f61cdac7931de7fe7061f6d11bf3a0e9e3b media: ipu-bridge: Store dev pointer in struct ipu_bridge
77c45766409a29624eff9f7a000e9255aaccedc9 media: ipu-bridge: Only keep PLD around while parsing
dd671ed0c580f9970db21c58a7cc4fef699e7973 media: ipu-bridge: Add a ipu_bridge_parse_ssdb() helper function
1b081a4c1e740d0a0cbdca7402a06415a1532b4d media: ipu-bridge: Drop early setting of sensor->adev
998af18082fe4e318bafa090a5f0aaf3c88992d6 media: ipu-bridge: Add a parse_sensor_fwnode callback to ipu_bridge_init()
21fabfb1072c44be9dd88ecf6c28ae88b24281db media: ipu-bridge: Move ipu-bridge.h to include/media/
0065b9374633f87e387c10c7461c8c728e17e74c media: ipu-bridge: Add GalaxyCore GC0310 to ipu_supported_sensors[]
8e3e916e23f5ab0ceb046d57f4d41d53159b8192 media: ipu-bridge: Add a runtime-pm device-link between VCM and sensor
f04eedb9424b8359fa788ce6b01ac3b90eedbea2 media: atomisp: csi2-bridge: Switch to new common ipu_bridge_init()
fc0f5b59adf5170f0f4c2dc20c13f558e2baf64a media: atomisp: csi2-bridge: Add dev_name() to acpi_handle_info() logging
f663fb4967b0e428f80f7850090ed3ba3bff0e3b media: atomisp: csi2-bridge: Add support for VCM I2C-client instantiation
fed60fc552c8ea85b1315175cac2125bfda7261b media: i2c: Add driver for DW9719 VCM
b606e2e8eded40cacb0a0f0cd60cb45420e9b555 dt-bindings: arm-smmu: Fix MSM8998 clocks description
ec2ff4d8160f5d6fdf1b5be7a47e3ff29563b0ba iommu/arm-smmu-qcom: Sort the compatible list alphabetically
6ebaa77ce483effb3e21a22bf534517e12af8c39 iommu/arm-smmu-qcom: Add SM6375 DPU compatible
7e85676a4523c096ec02ff1abcd1a6dd52604002 iommu/arm-smmu-qcom: Add SM6350 DPU compatible
757d591d965f5fc1cc9888ab480988b6ec8e58fa iommu/arm-smmu-qcom: Add SM6375 SMMUv2
25944c068139f6eabc1418458479c30c2f6b2f10 RDMA/cxgb4: Set sq_sig_type correctly
40cc695d63352137c832170b125293ef043d4db7 RDMA Remove unused function declarations
ca60fd116c7ee1a4471a8ad0fe07cdfa57f24c11 IB/core: Add more speed parsing in ib_get_width_and_speed()
666cf30a589a00d89c3775e27a698a2370cbe3db HID: sensor-hub: Allow multi-function sensor devices
9620a78fd1d3a0bab4ff78a97d54f6a976898eaa HID: hid-wiimote-debug.c: Drop error checking for debugfs_create_file
276e14e6c3993317257e1787e93b7166fbc30905 HID: input: Support devices sending Eraser without Invert
574d06ceb88fb735a7d88c22e6531f4849aada51 HID: Reorder fields in 'struct hid_input'
a7156d818179ddab36006a33d24182a870a81298 HID: logitech-hidpp: Rename HID++ "internal" error constant
fadfcf36016100dc9da0f1ab062c758e41f76b11 HID: roccat: make all 'class' structures const
21168bdba6eaa62b799c32a227a5f3915cebdaa6 HID: hidraw: make hidraw_class structure const
9c34660ee6d5f7a79c1519d7a865ffba9bf70e0c HID: input: Fix Apple Magic Trackpad 1 Bluetooth disconnect
a0c76896c3fbdc2e7c70b980b3bb38a6ac445971 HID: steelseries: Add support for Arctis 1 XBox
c05b8a939a179aca7ee9eb2cf03a322e83522e07 HID: logitech-hidpp: Add support for the Pro X Superlight
9d1bd9346241cd6963b58da7ffb7ed303285f684 HID: logitech-dj: Add support for a new lightspeed receiver iteration
24175157b8520de2ed6219676bddb08c846f2d0d HID: hid-google-stadiaff: add support for Stadia force feedback
cb818a047f2b95f3d9e08568ff7f8f513832ff2f HID: nvidia-shield: Remove led_classdev_unregister in thunderstrike_create
3ab196f882377ed5c2a946cf9f7ede8be4727f44 HID: nvidia-shield: Add battery support for Thunderstrike
77fe1fed4741b14ccf5abf19dc794cc5928c1ac8 HID: nvidia-shield: Update Thunderstrike LED instance name to use id
9ac6678b95b0dd9458a7a6869f46e51cd55a1d84 HID: wacom: remove the battery when the EKR is off
2834e38048f1ef9bd7473fbc33e8266ad7a24fcb HID: wacom: remove unnecessary 'connected' variable from EKR
55ab9b2c42f4ce34264213b608889c9fcbdf392f HID: wacom: struct name cleanup
ed1fb63b6e45d933527c212c0b5339d613350a3a HID: logitech-hidpp: Add support for Logitech MX Anywhere 3 mouse
29006e196a5661d9afc8152fa2bf8a5347ac17b4 media: pci: intel: ivsc: Add CSI submodule
78876f71b3e99d82bbc700674a6b05e7d429f4a2 media: pci: intel: ivsc: Add ACE submodule
c66821f381aed2c7c754d6ac8920a8665a3a01f7 media: pci: intel: Add IVSC support for IPU bridge driver
98cb72d3b9c5e03b10fa993752ecfcbd9c572d8c media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
92d748703790c03fa797e07b41c922c69ad529f5 media: davinci: vpif_capture: fix error return code in vpif_probe()
384e83db20afaff8a4b7352ab6ff5c475283610b media: camif-core: Do not check for 0 return after calling platform_get_irq()
f312dc7cf15c5cc839502c0934e7b42c6d766cb2 media: verisilicon: Do not check for 0 return after calling platform_get_irq()
90fbb259b469e859c42edf22f476ad06a0efde38 media: platform: ti: fix the return value handle for platform_get_irq()
a210df337c5f5c2cd82f36c9dbb154ec63365c80 media: ov5640: Fix initial RESETB state and annotate timings
997a6b01cd97b74684728d5af6511c333f25957d media: Documentation: Fix [GS]_ROUTING documentation
7b5a42e6ae71927359ea67a2c22570ba97fa4059 media: ov2680: Remove auto-gain and auto-exposure controls
50a7bad4e0a37d7018ab6fe843dd84bc6b2ecf72 media: ov2680: Fix ov2680_bayer_order()
d5d08ad330c9ccebc5e066fda815423a290f48b0 media: ov2680: Fix vflip / hflip set functions
49c282d5a8c5f4d1d9088622bec792294c716010 media: ov2680: Remove VIDEO_V4L2_SUBDEV_API ifdef-s
e521b9cc1a49de677f4fc65909ce4877fbf7b113 media: ov2680: Don't take the lock for try_fmt calls
6d6849b2203f3244b575ba01d3e41ee19aa2cadf media: ov2680: Add ov2680_fill_format() helper function
c0e97a4b4f20639f74cd5809b42ba6cbf9736a7d media: ov2680: Fix ov2680_set_fmt() which == V4L2_SUBDEV_FORMAT_TRY not working
84b4bd7e0d98166aa32fd470e672721190492eae media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
9289998ea534f7d7954a3a07970c8542dc95d28b media: ov2680: Convert to new CCI register access helpers
7adfdecbbee18332ffa7c1397e780e304b43111e media: ov2680: Store dev instead of i2c_client in ov2680_dev
990732a6d9f15ab121cfe057d52f3a02d844976e media: ov2680: Add runtime-pm support
e9305a23901c60351531ca8c65612a290b88e8e9 media: ov2680: Check for "powerdown" GPIO con-id before checking for "reset" GPIO con-id
37f7e57e089e26569ca11859e36c27818e7a1506 media: ov2680: Drop is_enabled flag
ec7dfad51ff0ba3a90f95466a2af1949f3208c4e media: ov2680: Add support for more clk setups
8e50a1221f89136e9a3c2bcff22c38b376b730cb media: ov2680: Add support for 19.2 MHz clock
83634470b0eee34e22d8703408a7808d430ee606 media: ov2680: Wait for endpoint fwnode before continuing with probe()
df3ecab8d7c5714b08544ef4ea8ac95e6a5743a3 media: ov2680: Add support for ACPI enumeration
4007015e604f680999c764be84b84aea7319fb0b media: ov2680: Fix ov2680_enum_frame_interval()
0a61cf33f0c523da812e0f7b39d03a2f8c32f984 media: ov2680: Annotate the per mode register setting lists
f614dfb8cd587c923faf576caed5ca1af066a130 media: ov2680: Add ov2680_mode struct
63f47529bb5c5ede928cf2dd9c69900a6c897b83 media: ov2680: Make setting the mode algorithm based
23321b91b39f666bec32f32ccc7d2bac93ca09d8 media: ov2680: Add an __ov2680_get_pad_format() helper function
3b378b35e83d8d87bdbe353c7597565595ff2dc9 media: ov2680: Implement selection support
05d6bd86dcf7960dfaa163472d9dec1b7295f27b media: ov2680: Fix exposure and gain ctrls range and default value
9b8e6ee867a146d6a795cfb5f8ccb51f5c4953b3 media: ov2680: Add a bunch of register tweaks
1259259f56b011d579f131c0fc39c2914e6bf628 media: ov2680: Drop unnecessary pad checks
a99a041c22e82856cbf5f315e3bd4b913d3ba0ed media: ov2680: Read and log sensor revision during probe
34f9eff236ff0ecf41d7fbbc8473ac34780daf23 media: ov2680: Add link-freq and pixel-rate controls
63b0cd30b78e001e49b5a3cb14f3ebb245610f16 media: ov2680: Add bus-cfg / endpoint property verification
8a9f997d2e078b18078bc8f006d819d6becdf7b7 media: MAINTAINERS: Add Hans de Goede as OV2680 sensor driver maintainer
ca3bd1339ed88f1baae1d1349eb12d6ee6e05dfb media: ipu-bridge: Add link-frequency to OV2680 ipu_supported_sensors[] entry
b8e277b1dbe66262615c57f2eb2ecdd5d1bd9054 media: atomisp: Drop atomisp-ov2680 sensor driver
ea90034e8fc021568893101f490351529c9ea117 media: i2c: ds90ub913: Fix use of uninitialized variables
1cf8ddccbdf50f279e8715ea0ddbc0802dcfe7e7 media: i2c: ds90ub953: Fix use of uninitialized variables
da57d1201eff8cc0bfce6cf16b3e5e9d47c02af1 media: i2c: ds90ub960: Fix PLL config for 1200 MHz CSI rate
607bcc4213d998d051541d8f10b5bbb7d546c0be media: i2c: ccs: Check rules is non-NULL
54921a8f31d81ee13bdce9c3b488cbc34c74740d media: vivid: fix the racy dev->radio_tx_rds_owner
7c8192e8b489b46cea9e7c18920c9293fd43fdce media: coda: Remove duplicated include
33c7ae8f49e3413c81e879e1fdfcea4c5516e37b media: i2c: rdacm21: Fix uninitialized value
d1846d72587e9241e73a18da14a325b43700013b media: bttv: use video_drvdata to get bttv
615c5450278ac9b8e7bd09bac265bc33808b5fc1 media: bttv: replace BUG with WARN_ON
45b6f5bf1a0160e52716dd85b478e4c3e06faffc media: bttv: radio use v4l2_fh instead of bttv_fh
79bbd3510ddb709f3d5c4a8488711e7903fa7f8a media: bttv: copy vid fmt/width/height from fh
faebe84ebc7524928ed1e5d2fed02a30ea8f3ec1 media: bttv: copy vbi_fmt from bttv_fh
04d5356512c6a9097def2214e25d19530ac51413 media: bttv: move do_crop flag out of bttv_fh
9764252d4bdb4314604169876cacb6ca82affbf1 media: bttv: remove format field from bttv_buffer
87df33be05487a9b4cfab75c7e9818f3c391b5f7 media: bttv: remove tvnorm field from bttv_buffer
0f5f12e40824956ed18c1301bed7ac81a33cc70a media: bttv: remove crop info from bttv_buffer
c9c0df318acdf32c8c03997cc9f5652710eaa995 media: bttv: move vbi_skip/vbi_count out of buffer
7df8d5cffa87c0976df5d2e4e9aa6a52fe6c0f50 media: bttv: refactor bttv_set_dma()
f5f17f0cb5abefc7e0341d3257a8b9fc39f81700 media: bttv: use audio defaults for winfast2000
b7ec3212a73abc987e8f33aa42988e6c39c38c92 media: bttv: convert to vb2
0c4b9411f3630b17c51e31b1b4c50e9412c8da0a MAINTAINERS: update my email address
e90e7c2894fb6407b14edee7d159908a58492531 HID: steelseries: arctis_1_battery_request[] should be static
b6a46f7263bd8ba0e545d79bd034c412f32b5875 workqueue: Rename rescuer kworker
82b90b6c5b38e457c7081d50dff11ecbafc1e61a cgroup:namespace: Remove unused cgroup_namespaces_init()
811e0ce9e6499a0c71c359a2b7e2bd6a5ed8e58f RDMA/bnxt_re: Initialize mutex dbq_lock
213d2b9bb2d6aa50f9cbc02a0eea2096899d2e75 RDMA/bnxt_re: Protect the PD table bitmap
afe92fbfbfb7efb77b9525dbae3453c8f63e6b60 Merge branch 'for-joerg/arm-smmu/bindings' into for-joerg/arm-smmu/updates
0a30e59f22b207f2ed415daa44cfc0533adc329e RDMA/bnxt_re: Add support for dmabuf pinned memory regions
295c95aa7e0310ad8a89e98f1632d066e8526bb2 RDMA/irdma: Drop unused kernel push code
18ddaeb03bdb65b84fece11a8cac5bf583ae1b91 RDMA/mlx4: Copy union directly
c4444d8749f696384947192b602718fa310c1caf HID: apple: Add "Hailuck" to the list of non-apple keyboards
0652cf98e0f09e9dc0e83e53b055947950b0d894 iommu/amd: Remove unused declarations
90654da4d90447ba9c3cdfb034342fb3b475efdf Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
78d44b824ed04dd1553c55c5b839c9a55cbcaf4e cgroup: Avoid -Wstringop-overflow warnings
9a5d660fdb25d20748d7f9e9559c86073c3bb368 media: ivsc: Add ACPI dependency
5f513c8b9740ea05a136219739a5358780c3cb5f RDMA/irdma: Add missing kernel-doc in irdma_setup_umode_qp()
c4bb187379ddc45affbb5d3f895bdcb9eadd77e6 RDMA/hns: Dump whole QP/CQ/MR resource in raw
5a87279591a15f952043209d17429fadab278d47 RDMA/hns: Support hns HW stats
d7cfbba90b8015bfd76b5da69ee5debbae8b7000 RDMA/erdma: Renaming variable names and field names of struct erdma_mem
7244b4aa4221d7b8d59b6ca5a97c7073b2802f10 RDMA/erdma: Refactor the storage structure of MTT entries
ed10435d35831478c2a93a238b62e6699bdf4834 RDMA/erdma: Implement hierarchical MTT
bb6d73d9add68ad270888db327514384dfa44958 RDMA/irdma: Prevent zero-length STAG registration
c6c0052df25ab9f37f8b29e9d55a9c877f3c6c5f RDMA/bnxt_re: Fix kernel doc errors
d477f603f37197474437091bf66badddcf76f4c7 iommu: Explicitly include correct DT includes
d8fe59f11096d6470b5f53739e49cdce67f3e127 Merge branches 'apple/dart', 'arm/mediatek', 'arm/renesas', 'arm/rockchip', 'arm/smmu', 'unisoc', 'x86/vt-d', 'x86/amd' and 'core' into next
7d3b0d9ebddd90e5d541d8d2d81027581758548b dt-bindings: input: i2c-hid: Introduce Ilitek ili9882t
f2f43bf15d7aa3286eced18d5199ee579e2c2614 HID: i2c-hid: elan: Add ili9882t timing
cfb58e278c6a6b167e24f5820fce9f63bf802b30 tracing/filters: Dynamically allocate filter_pred.regex
39f7c41c908bc82947ce47cdd021520ff486c53f tracing/filters: Enable filtering a cpumask field by another cpumask
3cbec9d7b93d33082cfbbf20fab7ccadd29075ef tracing/filters: Enable filtering a scalar field by a cpumask
347d24fc8286e766696cfed112d6a353cb62cb68 tracing/filters: Enable filtering the CPU common field by a cpumask
fe4fa4ec9b464f5a93b2010247822fdd3a2a2115 tracing/filters: Optimise cpumask vs cpumask filtering when user mask is a single CPU
ca77dd8ce4658d1006d747dd1995ebb9375199c8 tracing/filters: Optimise scalar vs cpumask filtering when the user mask is a single CPU
1cffbe6c62f10e200813ef19caea49bbde71d474 tracing/filters: Optimise CPU vs cpumask filtering when the user mask is a single CPU
38c6f68083895e5e732239dbb277e87fa76f5cd3 tracing/filters: Further optimise scalar vs cpumask comparison
fa828efb9cb3afae46163b02988fbb4fff1122bc tracing/filters: Document cpumask filtering
efde97a175e89fceb36cd2c352700661183992bc tracing: Remove unused function declarations
c8f05f2f41d7e4950d6767e6ebe9fba3dcaf45ff ftrace: Remove empty declaration ftrace_enable_daemon() and ftrace_disable_daemon()
a943188dabf78585fc5ddae0803b8b2c94f1c824 tracing/user_events: Optimize safe list traversals
086629773ec96216d06c72c801602cc56ebece27 tracefs: Avoid changing i_mode to a temp value
8c96b70171584f38940eb2ba65b84eee38b549ba tracefs: Remove kerneldoc from struct eventfs_file
dfe261107c080709459c32695847eec96238852b Revert "IB/isert: Fix incorrect release of isert connection"
b056327bee09e6b86683d3f709a438ccd6031d72 RDMA/siw: Balance the reference of cep->kref in the error path
bee024d20451e4ce04ea30099cad09f7f75d288b RDMA/siw: Correct wrong debug message
9dfccb6d0d3d13347c61ff0136b22d5d772d2075 RDMA/siw: Call llist_reverse_order in siw_run_sq
dc202c57e9a1423aed528e4b8dc949509cd32191 RDMA/efa: Fix wrong resources deallocation order
6812e06999054792e13193666989dbdc01642625 RDMA/rxe: Fix redundant break statement in switch-case.
d3c2245754220b0fd4c6868e2fe48741a734be58 RDMA/mlx5: Fix trailing */ formatting in block comment
3d91dfe72aac335e1c3f33de8bda537c026ccc8e RDMA/hfi1: Use list_for_each_entry() helper
d2c0234634533784b2fe0f86f1006489adb55876 RDMA/hfi1: Move user SDMA system memory pinning code to its own file
f5acc36b0714b7b8510a8b436087d33a65cb05f4 IB/hfi1: Reduce printing of errors during driver shut down
6f20d3261265885f6a6be4cda49d7019728760e0 HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
dd613a4e45f8d35f49a63a2064e5308fa5619e29 HID: uclogic: Correct devm device reference for hidinput input_dev name
4794394635293a3e74591351fff469cea7ad15a2 HID: multitouch: Correct devm device reference for hidinput input_dev name
197d3143520fec9fde89aebabc9f0d7464f08e50 HID: nvidia-shield: Reference hid_device devm allocation of input_dev name
60165ab774cb0c509680a73cf826d0e158454653 HID: logitech-hidpp: rework one more time the retries attempts
41fd59b7f9bdde2a473450680411c2016017b992 mm/percpu: Remove some local variables in pcpu_populate_pte
5b672085e70c2ea40f4c9d6a23848079bf0ff700 mm/percpu.c: remove redundant check
7ee1e758bebe13d96217bcfd5230892ed44760e7 mm/percpu.c: optimize the code in pcpu_setup_first_chunk() a little bit
f7d77dfc91f747f64cb00884fd6d7940c3b49fca mm/percpu.c: print error message too if atomic alloc failed
c439d5e8a0deb7310b5bb4e5f2fe47c40ff5297f pcpcntr: add group allocation/free
14ef95be6f5558fb9e43aaf06ef9a1d6e0cae6c8 kernel/fork: group allocation/free of per-cpu counters for mm struct
fe48ba7daefe75bbbefa2426deddc05f2d530d2d workqueue: fix data race with the pwq->stats[] increment
ba22e81872c1232ea4ba421251d8109a5ed68c52 crypto: powerpc/chacha20,poly1305-p10 - Add dependency on VSX
e8f13e061d75ed0eeaaf599532a6b197f195d5f3 x86/audit: Fix -Wmissing-variable-declarations warning for ia32_xyz_class
11438237ade7128ee7a39c404145cecf85318e7a Merge branch 'for-6.6/cp2112' into for-linus
1ba893a112eb042147b0b4072912bb4f4c5b42d2 Merge branch 'for-6.6/devm-fixes' into for-linus
7d4de0d252eb916ec917d3755060934c2176d9d0 Merge branch 'for-6.6/doc' into for-linus
1e5d7260031d4c4de6365c07841cbe779f61e761 Merge branch 'for-6.6/elan' into for-linus
a48e7607bc893c724fe377601dace45279dbb77d Merge branch 'for-6.6/google' into for-linus
a8da334c4d64f08ee167aa67e8445150553e29c8 Merge branch 'for-6.6/logitech' into for-linus
18a0993498e85c33113fd186fe4994eaf4657b27 Merge branch 'for-6.6/nvidia' into for-linus
b9491166c361584f7cfed28393d4e419a4e7d031 Merge branch 'for-6.6/roccat' into for-linus
141a1289f405387cb4cde20b9f5a7d4dda62a1e3 Merge branch 'for-6.6/sensor-hub' into for-linus
d5c04a72dbe3dbc5a497f451512fe422ede5b5a7 Merge branch 'for-6.6/steelseries' into for-linus
d4de578ae8499dbb2418e658c2fa4ff97772cb44 Merge branch 'for-6.6/wacom' into for-linus
2544f87721f0dccaa9e83a2b850924ec706a1edb Merge branch 'for-6.6/wiimote' into for-linus
9fe5167a6c2163a3814c24221f0f52363bae06c6 Merge branch 'for-6.5/upstream-fixes' into for-linus
c9f4c45c8ec3f07f4f083f9750032a1ec3eab6b2 x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
d87e89c2735772fbed933be0d19e032c1910a51f x86/irq/i8259: Fix kernel-doc annotation warning
18032b47adf1db7b7f5fb2d1344e65aafe6417df x86/fpu/xstate: Fix PKRU covert channel
307d59039fb26212a84a9aa6a134a7d2bdea34ca Merge tag 'media/v6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
29aa98d0fe013e2ab62aae4266231b7fb05d47a2 Merge tag 'for-linus-2023083101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
0fe2b86c21253bb365947ceed3531eb214d4c5b5 Merge tag 'v6.6-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
e987af4546ac5de50e514182c1d0ca33843fa665 Merge tag 'percpu-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
7716f383a58314378604eecdd66949ea2cd80ef3 Merge tag 'cgroup-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
bd30fe6a7d9b72e73c5ac9109cbc3066dde08034 Merge tag 'wq-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
34232fcfe9a383bea802af682baae5c99f22376c Merge tag 'trace-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2fcbb03847d89155d7b33d75ffee3a6bc5c51c97 Merge tag 'x86-urgent-2023-09-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f7e97ce26972ae7be8bbbae8d819ff311d4c5900 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
0468be89b3fa5b9249cee1097f1d50314950a2df Merge tag 'iommu-updates-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu

--===============3380405197354305900==--
