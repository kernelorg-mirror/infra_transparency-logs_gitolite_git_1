Content-Type: multipart/mixed; boundary="===============8187336030676430110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 02 Apr 2022 01:31:35 -0000
Message-Id: <164886309588.30716.14062305377969684304@gitolite.kernel.org>

--===============8187336030676430110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.15
    old: a6c1de312463a275ff1072f80922044a1987ac4e
    new: 1e39265ff4b228ecfa6b803ac1ab1aad2da4e85b
    log: revlist-a6c1de312463-1e39265ff4b2.txt
  - ref: refs/heads/pending-5.16
    old: 1336b571a92cd3c4a653aa3fb548eebbe5faf756
    new: 68f0f60150d8cda36d5f29a9570dc96d3c0970a1
    log: revlist-1336b571a92c-68f0f60150d8.txt
  - ref: refs/heads/pending-5.17
    old: 7e91f8be444addeceb98cfe246ecd6636c5ab258
    new: 910f479048304416d2f70a98fb84a9466e56c169
    log: revlist-7e91f8be444a-910f47904830.txt

--===============8187336030676430110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6c1de312463-1e39265ff4b2.txt

5d8d20a0145becb21c3f91b69dcec09b685c5975 fsi: scom: Fix error handling
0eae30383f607bb37a89fe3b8c229b31783fde3f fsi: scom: Remove retries in indirect scoms
6e467dd9c0c6b84d6f3750b144aa9fc368f7086a pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
d2a82a4b5dac6443bfb78b62929902f1153e50ba pps: clients: gpio: Propagate return value from pps_gpio_probe
21aa783059bc5781db06f7431caaf049f066069e fsi: Aspeed: Fix a potential double free
55fcf43de3f94b879f69b9ac1ce89f01d62ada2f misc: alcor_pci: Fix an error handling path
5438daf0b8f6f486ca0fc2070224545d1da34bb6 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
dced33093f0de06a42cbe5db3c9b41f0b32f2ecd soundwire: intel: fix wrong register name in intel_shim_wake
b2720676e5baed325022598d60ce9a0c3443adc6 clk: qcom: ipq8074: fix PCI-E clock oops
5f65136e49b315081885afc408cc24bf0e324e6f dmaengine: idxd: check GENCAP config support for gencfg register
e1179d8316bbb3ef4e4897cda3d8f97786e199e6 dmaengine: idxd: change bandwidth token to read buffers
0b0d7a2a69af05a5f6f54167bc1c86a50b572e26 dmaengine: idxd: restore traffic class defaults after wq reset
5ee03b20aa7d65e1b06af1ccb55c00f256d755e7 iio: mma8452: Fix probe failing when an i2c_device_id is used
63d51c8dea562b63c683cbe2a61a9f28c1d924ab serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
37fce90d41262903d77ceaba25fb947c0889b133 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
6a60339ba849cf44a9b345aca3cc762617b59765 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
60e99ae4e5ab0d09ae4daba5a37c3dfc275d4236 pinctrl: renesas: checker: Fix miscalculation of number of states
b821b4d65deed95ee344c00c8cae095aa744b2aa clk: qcom: ipq8074: Use floor ops for SDCC1 clock
5528e8f8482b227efebcae52107cd92cea23d1ce phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
96e51f6d9b3d878fdcc06c3f3a31b04cdee197da phy: phy-brcm-usb: fixup BCM4908 support
269ff4703f1f7f3de1ae6ba1d4cde86dc46508c8 serial: 8250_mid: Balance reference count for PCI DMA device
782c1316f7d5ca75c42489e3d037e4b8eedd2427 serial: 8250_lpss: Balance reference count for PCI DMA device
d280177fb0f7e40117e4c12e9876b6663c33304d NFS: Use of mapping_set_error() results in spurious errors
b4333b1b840b4e87aee81cc113d52878a6678bd1 serial: 8250: Fix race condition in RTS-after-send handling
6d4f91d077506f371c0a45c0a4fc0948cceb5d09 iio: adc: Add check for devm_request_threaded_irq
371d977ae68bd2766ea97e2c1019100d50b9f4e8 habanalabs: Add check for pci_enable_device
dc03aad4c0edfe84aa1da0301645c47c7f735ace NFS: Return valid errors from nfs2/3_decode_dirent()
80cd40268a603f97179956b4063d4b198c4152f9 staging: r8188eu: fix endless loop in recv_func
3a583e32ce252c71cdb9376125b8e344d3d5a8d7 dma-debug: fix return value of __setup handlers
080153c9fa86da5b6339de4919ea77b43ad2d126 clk: imx7d: Remove audio_mclk_root_clk
0c769ccebe62adfc5dbd044077978a74e491a955 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
3be99d6c6fc7b1315a0daff1b6fe5081843ef3ae clk: at91: sama7g5: fix parents of PDMCs' GCLK
02446817d0a3cb3fb6826bee5bc28597714115a1 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
1671b146d28aa23dd0d16fa6dc0377b38a5896f9 clk: qcom: clk-rcg2: Update the frac table for pixel clock
4e0823139552d464eb471d4c28afa2b5f3268517 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
ab98c9150b0dd2b57a0667d29f749d1975253975 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
becbd4a1d6e681afc7e391114f2f14ce87d6bada remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
7c6846b79118f8722e2635f3f723d9e9314a08f5 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
f69f4228bfe22bb117713fba29440b637f1d4685 nvdimm/region: Fix default alignment for small regions
9770964ec4a1b3966c3b60b276748f799fb97eba clk: actions: Terminate clk_div_table with sentinel element
4c3c930ab8bb0f843e912db5d58af42ebf6aa5ed clk: loongson1: Terminate clk_div_table with sentinel element
90bcf118438952e017ab0aef15c7c0ae4acc7121 clk: hisilicon: Terminate clk_div_table with sentinel element
89e447f0ae7900060d197028bcafbe666982645f clk: clps711x: Terminate clk_div_table with sentinel element
2b60229e1e59b6ab5e7f8cddad1ead3048469d4e clk: Fix clk_hw_get_clk() when dev is NULL
633765bdeff4e85d8e09c53ebe09251de2409a0f clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
f0695f576621e71ec26ed7f864c14fe0876bf834 mailbox: imx: fix crash in resume on i.mx8ulp
09c2d8189e2e7c4f76bceb44c850da97660ee3a1 NFS: remove unneeded check in decode_devicenotify_args()
da017378d553122cb31b14062c710e25ebabed20 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
30c83d9d7163095b86a0c32ee1945894b97ae902 staging: mt7621-dts: fix formatting
ee0caa913ca33180760e3cfde4eb46852672555a staging: mt7621-dts: fix pinctrl properties for ethernet
639b6a5a2a4eda07fe6033347853fa317486c47e staging: mt7621-dts: fix GB-PC2 devicetree
d197cd7daf4643cd9c13272bce829374c51a825f pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
2668433a0c3b420658023aa0780f9d51c0a26871 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
3fa630e158070cf1064067809605dbfdabd1fdd2 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
decbb62b0a5ab91b9c9e6a37f5c40c0a92e6d783 pinctrl: mediatek: paris: Fix pingroup pin config state readback
9b23070bac85395d052e1a06e8b603107df03045 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
0eafb741193ba750c51144f8c8f9c869004b4019 pinctrl: microchip sgpio: use reset driver
634a3c1b3fb7438432a7803ab46bb8ca4307596f pinctrl: microchip-sgpio: lock RMW access
e7d8e61dfa0d1a6aa1c02b97ffffe225cf1be73c pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
444bfbbaf14067a468d4e987b01ec093332ef967 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
07da39e5997f8f951eedfb8c1d85ddd45203ca1c tty: hvc: fix return value of __setup handler
fbcf9626f7daf962cb805642d4f94e6bf5d34f87 kgdboc: fix return value of __setup handler
f8cf3a3e39bc4b8c50252d936b6f011937ac7e34 serial: 8250: fix XOFF/XON sending when DMA is used
f2cc73914b14c994bfde95b2b6b8dea457acde25 virt: acrn: obtain pa from VMA with PFNMAP flag
fe827074af79c484744a33d5b2744abb85e1a145 virt: acrn: fix a memory leak in acrn_dev_ioctl()
ad970712bd172ceb8a1f7f264818c21c5134e194 kgdbts: fix return value of __setup handler
7d965638fb2189f0a5b673e60e7deee802f7e58c firmware: google: Properly state IOMEM dependency
a64547df08443111ef37bf9c08ea306aaf57a5c1 driver core: dd: fix return value of __setup handler
7aacfba2488cebe053211a5c656c6f0b29967dd2 jfs: fix divide error in dbNextAG
b74395aa6ca4e6187312722cae8db66786e3b843 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
7ecd967458f1d2cf43055acf2923503ffefdef30 SUNRPC don't resend a task on an offlined transport
58bcbfabb02f2756309929545e3c1c313f1e16e0 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
d228a49788d9bc52fdbd048425dc2d632c3cde65 kdb: Fix the putarea helper function
40c2dfb4f8fef0b0bd43b044967c63e9a3450ad3 perf stat: Fix forked applications enablement of counters
c4a0b8e66d80ee67fc384a4cff0a670480efca0d clk: qcom: gcc-msm8994: Fix gpll4 width
33e054c8596f7adaec7649543a612442ac3e343a vsock/virtio: initialize vdev->priv before using VQs
1d8fbdedfd848879da3a77f8c3236e104b7bf186 vsock/virtio: read the negotiated features before using VQs
8e3a3cd3e7dcb865fa1c8ff8cd43a3db20e531fc vsock/virtio: enable VQs early on probe
639fa44ff993a83b29192e171d8d17970d942b30 clk: Initialize orphan req_rate
5cf8928208640098ad41fd62350a74d6fe38668a xen: fix is_xen_pmu()
858b9b1d20b103ff8fd5b4f046a80e11f0d3daf5 net: enetc: report software timestamping via SO_TIMESTAMPING
d27fa7fa1f50b26ab8c7cc61a711f6b2afaf8f49 net: hns3: fix bug when PF set the duplicate MAC address for VFs
d7d5a1b08a056588aef1146ae9e98767a9713035 net: hns3: fix port base vlan add fail when concurrent with reset
9ee964bf0aa9429ae3fb42264f407d05b76e1457 net: hns3: add vlan list lock to protect vlan list
53a2b423378f36385f6fb16e3f423f49be15389d net: hns3: format the output of the MAC address
db3183ce88a3a6febeb1c2e85e545afb0b53aa99 net: hns3: refine the process when PF set VF VLAN
a2d4552f30e4f9b1d31f07f841a5c00b3cee6178 net: phy: broadcom: Fix brcm_fet_config_init()
b7d7b696c82b392a4ec2eac9483bc08a227e3a99 selftests: test_vxlan_under_vrf: Fix broken test case
293324dbf77ce0eccc154b3fa7f4dc72641dcd46 NFS: Don't loop forever in nfs_do_recoalesce()
2f786483d402807cd69c0dc3c51fc5243013ba5b net: hns3: clean residual vf config after disable sriov
d1134b9294bbcf9ac015592f2f60a166cf9fcd9a net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
fbcefa36b22c756cd8a0ec084fa59e698c36659d qlcnic: dcb: default to returning -EOPNOTSUPP
ef7b1dcb2c51a5c218bf5caff04a5cf3f91dd6e4 net/x25: Fix null-ptr-deref caused by x25_disconnect
e29275d56630f713b33fd595f09887d1a39ec7a1 net: sparx5: switchdev: fix possible NULL pointer dereference
4c78509cead68dd06bbb43a2dffaa1779ea5083a octeontx2-af: initialize action variable
2874975d0c6e28f09e6c2b591994ea53301b30a2 net: prefer nf_ct_put instead of nf_conntrack_put
b5550dfa8509c251a5bff91ac54a9ff16e51e6b4 net/sched: act_ct: fix ref leak when switching zones
d8b150a93d365f6103afe52e63d4de163ed23024 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
d11d1d1eff900e58dfe85eb238cb25314fa37d60 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
3a7478c0f758953ebb0eb0d477a67472ee99d7e6 fs: fd tables have to be multiples of BITS_PER_LONG
7de08cdc001388ddb48738cdaf1f86c792e4163a lib/test: use after free in register_test_dev_kmod()
8bec54999b3c992f1594f415904dde32db114dd4 fs: fix fd table size alignment properly
f50110e15b5d6ce4325d5cfbcb2beeff7864686f LSM: general protection fault in legacy_parse_param
7606171379b8f5d1e25784e486c02755d06f84f1 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
cfaff0dc888e59b5ae7deae672f3b53521c8bb34 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
bd1aac3e3070ace2295ad23397caa18114577e44 gcc-plugins/stackleak: Exactly match strings instead of prefixes
5f1eb11a419f81759990fc4df09edb00105448ea pinctrl: npcm: Fix broken references to chip->parent_device
c4c89315681230ac3737d9c29ea5d59c6be6fe64 rcu: Mark writes to the rcu_segcblist structure's ->flags field
f0eeb20a1e406ff4e74cf4144d57910c3951f5c0 block/bfq_wf2q: correct weight to ioprio
52d6edf4fc35e90b2965360d3400e4123d3c8af2 crypto: xts - Add softdep on ecb
8b68a7f18378af52c5560015d4beae0d6ef67bee crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
6a7c844b52e9a86b7209f958f0f2116734de7c17 block, bfq: don't move oom_bfqq
f5ab7c90a0d6da4a576858a964b92f7b55a8ad96 selinux: use correct type for context length
ffd082249198c3de6b14a73918fe305e83b97de0 arm64: module: remove (NOLOAD) from linker script
c7ddc2b6749714374e82a696096d2564b690c111 selinux: allow FIOCLEX and FIONCLEX with policy capability
976dfd554876fd69436f6fec3ff3ce7700aff0e3 loop: use sysfs_emit() in the sysfs xxx show()
44cf9c44fdcd5a9a0a23f9ac8b864fb9ac17ca3e Fix incorrect type in assignment of ipv6 port for audit
fa09d123c5a8dd1e6af52078fd89fde76491c87d irqchip/qcom-pdc: Fix broken locking
79f20aaf7407eff0f840859fef07bcfa69825900 irqchip/nvic: Release nvic_base upon failure
35e161974bcda608e226a815af759a7cbe1487b1 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
9d9788bc68ae976b9e6ee1e38303c6f233787d02 bfq: fix use-after-free in bfq_dispatch_request
fc131890f9fee5fe0295de3936c391841d20b316 ACPICA: Avoid walking the ACPI Namespace if it is not there
6ed1154524a9e8d848e6fa63168fc545fbcb39a9 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
0b04ac3cd8f48fa299588d046d533cbc2a81f83e Revert "Revert "block, bfq: honor already-setup queue merges""
799f33ee37eb30349be7f458730bf2ca0cc3e904 ACPI/APEI: Limit printable size of BERT table data
558d04354d22e3869ef8cbad03dfa5807bf6ed60 PM: core: keep irq flags in device_pm_check_callbacks()
b5cf3e07d1e871e6a0e58e1a09d4d93f47ffb44f parisc: Fix handling off probe non-access faults
05ecd4e52fb2ddd66f2c3c21833b31e63937cef4 nvme-tcp: lockdep: annotate in-kernel sockets
2156e1970ac8b5676281c4e895c388b871ad61dd spi: tegra20: Use of_device_get_match_data()
e28b58be35952e4a24bf28848efbcb0a69ead776 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
83d0665fa56be0181ecdeec758afcee1d6f981cc atomics: Fix atomic64_{read_acquire,set_release} fallbacks
09782f90880bbb5f0d61e96a5882f49a0b7e20c2 locking/lockdep: Iterate lock_classes directly when reading lockdep files
63ce5b2372b8dac63ab4b25913bcc7bfb7e8fe4b ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
32eabf1207c6105af65196f58496e380a2420dbe ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
0646ad7833eea049a9977b4148e02e59386494c8 sched/tracing: Don't re-read p->state when emitting sched_switch event
d4e3981942724f381de390a9e6785716b8ea1ab7 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
16e0a24fdf9b1b65e751b3952784d5298cb9f64b ext4: don't BUG if someone dirty pages without asking ext4 first
6f14eee1cdb798c602a48da722d62307b281e96f f2fs: fix to do sanity check on curseg->alloc_type
ef66ae0b3eee1a3006c30ab5ed3ccf5f43ccb059 NFSD: Fix nfsd_breaker_owns_lease() return values
0724a5f5c1eb19ccf687e47f63b9203e1d4425c3 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
40775daaceb51585469f01662fadcfe5af3f4ef9 btrfs: harden identification of a stale device
05464c9adce011b59e3d8c8a11cd0ce25bcc9629 btrfs: make search_csum_tree return 0 if we get -EFBIG
d6424a31acd0424c1bd1757b9ba44484b390bc78 f2fs: use spin_lock to avoid hang
7cb0bef5e93b5b636aca34eba8d1155076fe3574 f2fs: compress: fix to print raw data size in error path of lz4 decompression
aa029ec3aad8db0ef921e67ffe9c7f1977599e3e Adjust cifssb maximum read size
a0a415b0f9ef3c0c02f73621578b174b5f7813b5 ntfs: add sanity check on allocation size
6efb5a94e8c2283bd4b2ce7c85362f2b0fa048f9 media: staging: media: zoran: move videodev alloc
f6d569202479cdddc561e8f360b633dd1a1a0677 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
5177015c0fa36fdde0b4a0b379ea40081859da66 media: staging: media: zoran: fix various V4L2 compliance errors
1a23494f1fd91f528be54c657cb253bc6df28d02 media: atmel: atmel-isc-base: report frame sizes as full supported range
d478decb9012fb7db923d0947fe99e1110331fc4 media: ir_toy: free before error exiting
acf9fbb5935db3605bee5c8583fbc2f7f105739d ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
336aca280fba960090b39a0b4f3deea8bb2595ba ASoC: SOF: Intel: match sdw version on link_slaves_found
687e34b7576673e1437d1fa7df41450ba8faa986 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
0f5caaa8ed39df67163348db14a28e1193e306c1 ASoC: SOF: Intel: hda: Remove link assignment limitation
6e8dacebff08149008c317a0b4257a62c9b67a38 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
0da7a122eca6ecc0126f69af62d3ff3fd19d46c6 media: iommu/mediatek: Return ENODEV if the device is NULL
83937e052f782a7484b8321da4d5847f2b6fd58e media: iommu/mediatek: Add device_link between the consumer and the larb devices
630bc30bba1aaf8142aad99a7242b63121615142 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
9b09857fa0cc6686f2a2981b9fa7f648842e1497 video: fbdev: w100fb: Reset global state
39d5aced9a36cd9de9249c53f9c356728f834c4f video: fbdev: cirrusfb: check pixclock to avoid divide by zero
acc67d7e921761a874b5a0f07ef07cdc19d8cbf5 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
4b1ebde7864cabafdf38d520ae88a053c90f797e ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
fa704de20767ba56ff3bfac147f62eff7ac60d42 ARM: dts: bcm2837: Add the missing L1/L2 cache information
77ff58aa18b85b5261bb7918bd5175d56f6aa03f ASoC: madera: Add dependencies on MFD
1fe0e87a15b0dee9c1aa9bad9179c7bec3deee39 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
f099f39316dd8fb8d3d341c1fce0865b479380c6 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
4df792841030e23bd28e16ab86996bd04435441f ARM: ftrace: avoid redundant loads or clobbering IP
4eb0dfdfd9ca395ef8dd1ec68b7722b1ada8a48d ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
8e43f0cebf499ad30cb7e365a07fd2903ced193e arm64: defconfig: build imx-sdma as a module
a61170daea945f81c25932f711198d0a1a0da472 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
0ff9ba2d6fec488af20403187b44cf588e65aa73 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
e759f025eb7a19d866fc6d3a7b4f418d517eb23a video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
93a0d973b88ccc54d522d58615321ae341d686cf ARM: dts: bcm2711: Add the missing L1/L2 cache information
400e5fea3541f9f114a916b0eace8691634c735f ASoC: soc-core: skip zero num_dai component in searching dai name
027b4590d2eb76c685f2f301a6792c77652dc2fd media: imx-jpeg: fix a bug of accessing array out of bounds
67141233f9d73d113441c7b4d9106d9ff3f8a74e media: cx88-mpeg: clear interrupt status register before streaming video
d2d63d316ca4f6d082f55d593a8e87b672012e6c uaccess: fix type mismatch warnings from access_ok()
3405f10a2ca99ad562f311272ab4c4e52f4550ad lib/test_lockup: fix kernel pointer check for separate address spaces
cc4cda20d067e6daee30c8d653550c9e9532c798 ARM: tegra: tamonten: Fix I2C3 pad setting
996732a992724dbe4d3215d37df523c5ef001afd ARM: mmp: Fix failure to remove sram device
dd33974c0a7b30a641d1240d6581d2315b45c257 ASoC: amd: vg: fix for pm resume callback sequence
99636989f23c2f18b74699ad9250cc44dbabfe32 video: fbdev: sm712fb: Fix crash in smtcfb_write()
9467024a21c6cae216829261f7a41d763711ee26 media: i2c: ov5648: Fix lockdep error
82800c64e9737272972f098208cc2aa96d0c89ea media: Revert "media: em28xx: add missing em28xx_close_extension"
dbdb0f2c4a0e786297fddbdbc6eedf2d5ffcd2c4 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
f061945bf6679dcb173525f992b41717690fad1f ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
815095be6797aee4a75d3cd96f6e4e39101dfa0a tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
96819ecaba898427a26de7a02c14ef654ed3c480 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
d51662258e785662ea165e3a05f7cb27a6490332 media: atomisp: fix bad usage at error handling logic
1e39265ff4b228ecfa6b803ac1ab1aad2da4e85b ALSA: hda/realtek: Add alc256-samsung-headphone fixup

--===============8187336030676430110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1336b571a92c-68f0f60150d8.txt

dc9f61bee30767cd959f519cbb4b64537c9cfdf6 fsi: scom: Fix error handling
b89d5c179242b5bd2f166c311cb73cc505178a0c fsi: scom: Remove retries in indirect scoms
3298fe074facf0109a11d8ec6f969df940171f0f pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
f19b0b4b36a3ae619de44551e46938d603deb294 pps: clients: gpio: Propagate return value from pps_gpio_probe
75940b63ebe5061906088c151c09870655713496 fsi: Aspeed: Fix a potential double free
2af6e30257fbbc2cf847a1f61e3151c8cde9421c misc: alcor_pci: Fix an error handling path
c8a48a25a8d78c333a89bed339ea8ea8039b3926 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
0445105f180594ba113b77f9b4125c1d9f769d90 soundwire: intel: fix wrong register name in intel_shim_wake
6629a017ed6134082e2d2e7ec4fa9ddbc6930767 clk: qcom: ipq8074: fix PCI-E clock oops
f9051cedd3a43fd6d2364c38aa530c05c8e23a5e dmaengine: idxd: change bandwidth token to read buffers
fc8a0b756b9e55488d89b973df180c03e48c89fa dmaengine: idxd: restore traffic class defaults after wq reset
d346391e4987c69f2d370cf87960a074886bf045 iio: mma8452: Fix probe failing when an i2c_device_id is used
54f1c2fa68d787f851788e2d2b2e6dcf4172db21 staging: qlge: add unregister_netdev in qlge_probe
3fe6e04e6f8d37cf93d9a2698ea13e707a19f13e serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
f4d66618c57b8e487d3f52c6a82a40e3ffec8558 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
57957891f8a094747ff62631d6adde612ecdcca6 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
cc591bbe6e4c56607253c907a0c62c5003cd66dc pinctrl: renesas: checker: Fix miscalculation of number of states
fcbef14e5f72f04816a89021cfb823d25bbcc5f2 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
3d602793a909b515b6d45e3dff2d045d713e5f38 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
f8bfd46e242b548e0fcccb5afdc0ec5695e47c99 phy: phy-brcm-usb: fixup BCM4908 support
a88b09c95b484319ece89a7359b1dcfeddc0c9c4 serial: 8250_mid: Balance reference count for PCI DMA device
85bb13e4438682dc5690ff05778dd411d86bea00 serial: 8250_lpss: Balance reference count for PCI DMA device
ba0ec1deccff1355949569d1f03245b70a83dd09 NFS: Use of mapping_set_error() results in spurious errors
7e38de09b99d5fe174c5d8eb7892623798cf0a60 serial: 8250: Fix race condition in RTS-after-send handling
5e353c475cce7cb218fb8a1ab2cc498d236a9575 iio: adc: Add check for devm_request_threaded_irq
52349b597b3a0a610c72b2e7dcd8f48fa70be604 habanalabs: Add check for pci_enable_device
a7ef86dab93bfb07de4331e354a2826d4d96b8f5 NFS: Return valid errors from nfs2/3_decode_dirent()
2dc140ddaf19f2099b27ffc860ece0c74a46c800 staging: r8188eu: fix endless loop in recv_func
d31cb201a65b3d414d0c304db2403434c9705196 dma-debug: fix return value of __setup handlers
74c230963ab0c1817d5833399fcdedfd5983eee9 clk: imx7d: Remove audio_mclk_root_clk
c11e6cfa509bc4111564c4fbeaa0cc8d2d18c25a clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
a9a29c85fd4fdc4e7d913fbc8e5bb9d2e3af5307 clk: at91: sama7g5: fix parents of PDMCs' GCLK
a8d3f105448e7061ee1a86ebee079bec6df7316b clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
941de219b3155ee1e12cbd9182bdf549518f234b clk: qcom: clk-rcg2: Update the frac table for pixel clock
3678a6d4fad92a55e1f9d1d852fe9244b6a98340 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
b418b813432df9c3559d129112631350f946ece7 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
84e8e1f5aa6e96e082ef3424238dd68c435b1758 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
34f7dfcd3e8aeb9bdbf255e968f624e9e3c0e489 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
319be71a3ead373666e7c24bd4359bb599045765 nvdimm/region: Fix default alignment for small regions
0544174d901ec31c5d77b6bba4d2c2d150b118f4 clk: actions: Terminate clk_div_table with sentinel element
56cd4a3ad3d53838b1d7c23fd5d66b30d6ced321 clk: loongson1: Terminate clk_div_table with sentinel element
ca54aeb462f997fa3f05cc3f1e0cce5bb43a2e39 clk: hisilicon: Terminate clk_div_table with sentinel element
61f1cabde74b04def8d98850b3d03deb63c575e8 clk: clps711x: Terminate clk_div_table with sentinel element
4efa8a55de6bc7b19d750d25dbc1b2c17f87d727 clk: Fix clk_hw_get_clk() when dev is NULL
9048f06323624d4f4667b46c37e8ef660d72edda clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
29b2ee4b3593cbac09d69f823a63e9d725fa3de0 mailbox: imx: fix crash in resume on i.mx8ulp
e08b92b4066941ee0b2ccd9ee37f2386e871471e NFS: remove unneeded check in decode_devicenotify_args()
5cfaf8389b98f9c1ed7612e3e0e5179ecf8665bf staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
3482eaadec048e976dd3b729d279749251460cae staging: mt7621-dts: fix formatting
8f90f4c0b6b2a141fdbc3f84515339c030996fd1 staging: mt7621-dts: fix pinctrl properties for ethernet
10b7443dad98e62e2e0b10d94d063ec40c3cdb12 staging: mt7621-dts: fix GB-PC2 devicetree
0c1bc97d2b481e79d4d6a170ed1a7a58db8e9949 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
4e51e8becd8364ae724c70af3b4fef0ba34a4ea4 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
4156503af5d26d44a1fe26598073ef9c8d385ce4 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
eb81723c59564659883ea6b9c78d68b5458c048b pinctrl: mediatek: paris: Fix pingroup pin config state readback
c1246c5d07848a85e2fb0afbc65db8855f84df28 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
d9e43cd5b91da43550ce49e688ff4065a38f0b52 pinctrl: microchip-sgpio: lock RMW access
f5b9bdcc8180e4db381f75b03b2ba943ba36f97a pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
c67a584ee416a30295cdb91d0dfb2524e8786ff5 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
ebba8ef55e9c359d80e74ca1c4eeac0ddf3324b6 tty: hvc: fix return value of __setup handler
5be94e55794e66b60dfa3f1ac7c0c4054b006a2c kgdboc: fix return value of __setup handler
0f0770ee7db717b6a7b6ac2bcb8faf0c5562b5fa serial: 8250: fix XOFF/XON sending when DMA is used
7add9f49d7e3717311938b196665feb59c8213de virt: acrn: obtain pa from VMA with PFNMAP flag
af320afa9a4b0752e0e9496fcb4d5984bd9ff244 virt: acrn: fix a memory leak in acrn_dev_ioctl()
fcfb9adb907dbb1ec06d92c6d104b4bd9b5515cc kgdbts: fix return value of __setup handler
9e79b8ae809ac67a5dd7e27f63adfc00df2f2f10 firmware: google: Properly state IOMEM dependency
008ac1b85d1375e7005a58e8366ab9b48e1524f9 driver core: dd: fix return value of __setup handler
43bdb54a5b157a1bcb98d7c966d0703da7865002 jfs: fix divide error in dbNextAG
d4ca17dabe9a59722bd542c67420efaca1c62a6e SUNRPC/call_alloc: async tasks mustn't block waiting for memory
351cf86246eddb12118d5afaf901395dcee4d1b9 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
cba861586ef8e67ccbee54b95c0f47f2ab268906 SUNRPC: Don't call connect() more than once on a TCP socket
531fbcec3c684d38887558962c09274d6a1238b2 netfilter: egress: Report interface as outgoing
f80853d67df95bb5365fd4d170c63c6509405a51 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
0ccb137766089cbf8e356db2ba614b51bef922c2 SUNRPC don't resend a task on an offlined transport
aa6e576728b717836b65d917ccb08b9ad8ab20fc NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
0807e6974b66469df143c06dab68b485d75f1c4b kdb: Fix the putarea helper function
291447cefef65f58676d7efc592103be356a4cab perf stat: Fix forked applications enablement of counters
05d01e59ae8861ad498d8fa25806b560606718c8 clk: qcom: gcc-msm8994: Fix gpll4 width
1baa25abc5fce5bedd59941dff8551a8f80430e1 vsock/virtio: initialize vdev->priv before using VQs
53cdffad8749dd1ab0db11581044a3891f1a74af vsock/virtio: read the negotiated features before using VQs
10b5ce9f5ca9576efd51059b3b5e90051b1da174 vsock/virtio: enable VQs early on probe
5fbad14bc2fe32d369b502d42e1864322d4727fa clk: Initialize orphan req_rate
e61f84a892a7efea557df9f66d78d1e2c1de0f8e xen: fix is_xen_pmu()
e671d6067cda469d4ba2d6a56a0b40fe2ba48c7a net: enetc: report software timestamping via SO_TIMESTAMPING
cb5f3003b6d7d475ff06eb1e43001b9cb2cd1c81 net: hns3: fix bug when PF set the duplicate MAC address for VFs
a16b8cb37bad83ff25e2aff35e7442532fcbb449 net: hns3: fix port base vlan add fail when concurrent with reset
8dd23b55fd0a0e1b864151625d54b5e57a4f02b8 net: hns3: add vlan list lock to protect vlan list
eb690cd7d5ebb4e6b78b31d63be429607296a449 net: hns3: format the output of the MAC address
45cd7359e0be5641d6a26cb46b8ad1ddbf9cf1de net: hns3: refine the process when PF set VF VLAN
e6210f675ba0ff85801dc0d7a1501a68daad0747 net: phy: broadcom: Fix brcm_fet_config_init()
2a9b0e09668a9cb42734d95621fc8c7284f9410b selftests: test_vxlan_under_vrf: Fix broken test case
0bf778a68a07f6ba25d09db2518778e6d75750a5 NFS: Don't loop forever in nfs_do_recoalesce()
793e2e7bf907644ddd44b9473d69ce45effc0932 net: hns3: clean residual vf config after disable sriov
202edba75ac1c6e17e8390a32270e6194cdab0d2 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
e4623509ad7ae6807798b62eb26c6a69472c4d6e qlcnic: dcb: default to returning -EOPNOTSUPP
aa7a0265e0f964aa06d9407140cab61836e1e81c net/x25: Fix null-ptr-deref caused by x25_disconnect
2b26fb3b4d3b69c7bdfeded4485d00ce33fa1188 net: sparx5: switchdev: fix possible NULL pointer dereference
3202c81f9a065e28b86f06dd117cc7a70f5807c1 octeontx2-af: initialize action variable
e6584057544905aedfe5d87d87315ff562f8a6c2 selftests: tls: skip cmsg_to_pipe tests with TLS=n
b471a59db6707f3c83d24f14c5ffb02b2eeaa55e net: prefer nf_ct_put instead of nf_conntrack_put
cd16c52d3f820c940d8920542db2bec4c60ec1d5 net/sched: act_ct: fix ref leak when switching zones
68eaa32facf1014a5d39ae8945edd1061ad91078 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
bc3de0503813b7a1f660534118c2776ae7c6644d net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
5117102f3a331108ef76d9669ae8fd4e299b0b9a fs: fd tables have to be multiples of BITS_PER_LONG
060d80b91fd55ac4956f33d743f405457a59db4b lib/test: use after free in register_test_dev_kmod()
45ee48154b468f482e6b5f201d99e454b95da35e fs: fix fd table size alignment properly
4e14ffbd26be1b93ad98ce1bb3eed6383f937735 LSM: general protection fault in legacy_parse_param
07f715913d56eb9234986f68ecde3e0348bf5b0e regulator: rpi-panel: Handle I2C errors/timing to the Atmel
630299b661fa704a5761d96ddc7689622ce8a0e5 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
16eddd0f4b8db77a3d85abdbe933a95ab1a08ae4 gcc-plugins/stackleak: Exactly match strings instead of prefixes
426f6ed7020b8430fa41cbeb91cd5e465880e6b2 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
d4ec0caf66a1e4fa40544c69c3709b20da4950fe pinctrl: npcm: Fix broken references to chip->parent_device
3572d8cfc4f9ef0ec2a5e79ff1a70433aacc2808 rcu: Mark writes to the rcu_segcblist structure's ->flags field
348bc554abbea8016a049a6076dd3858efbde308 block: throttle split bio in case of iops limit
e4e00a7b7bf49f03908405e059ae5cfd5a668b00 memstick/mspro_block: fix handling of read-only devices
5ae85d065b0530057dc1df499a779f6ee76807da block/bfq_wf2q: correct weight to ioprio
4491b9f23ae8fc210311299bb3a0a0705187a71d crypto: xts - Add softdep on ecb
eac330b9cb77982a2a2df9927f3bac22d6498f64 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
00316db2680376d56d6ed6a952a678fff1c370bb block, bfq: don't move oom_bfqq
205e1ba12ac3a19a4c81c797602114c285204d4e selinux: use correct type for context length
3ecee4697d5960a4d68f27b3301105c9350c6db5 powercap/dtpm_cpu: Reset per_cpu variable in the release function
b4de82db1b14830e9e7e89fd4a193375ee7c50ef arm64: module: remove (NOLOAD) from linker script
5c89e0b8cdb2d14da0355ffe70c7e4b4bb59ed70 selinux: allow FIOCLEX and FIONCLEX with policy capability
e893b6d392069d728553b54ab6e410694bfd123b loop: use sysfs_emit() in the sysfs xxx show()
3bf86d70c228fa66d5e58387bd75e795dd2eea3c Fix incorrect type in assignment of ipv6 port for audit
160981bfaf48f8db4f39821dcc7ed5a31861ae72 irqchip/qcom-pdc: Fix broken locking
8d0b76ce197bc233d61fe30d1cc6f700301c7170 irqchip/nvic: Release nvic_base upon failure
e34cc3e612ec5a8a12a6e4bf76ce425861265718 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
94e8f166ffb478e89dad16208c3e923cfa07b217 bfq: fix use-after-free in bfq_dispatch_request
2e56af194a2f267f682a349045c7ee49e1dfbba8 ACPICA: Avoid walking the ACPI Namespace if it is not there
fd35ac9274ef11230363a68f169eeb6cb8b06162 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
c4dbaf32b328210deb1c0d815d74ca7a443a411e Revert "Revert "block, bfq: honor already-setup queue merges""
6a35a8d0bd22c970a8c2fda4f3025e8f8f666639 ACPI/APEI: Limit printable size of BERT table data
19138a840a9a2eb38aa8128a2fd07448f6dadc72 PM: core: keep irq flags in device_pm_check_callbacks()
0d4157723f4693e8bb967460110debf2a808b2ef parisc: Fix non-access data TLB cache flush faults
a0e07f8abc980159b0f57aa069a88887dcfc0bc4 parisc: Fix handling off probe non-access faults
f30095756909a1708958f10768bf5ef59421d143 nvme-tcp: lockdep: annotate in-kernel sockets
713bb50318f70ae22cecdb67a6aadcc20ef39bbc spi: tegra20: Use of_device_get_match_data()
4388707513c248471cecaef48a6a20487a10ab29 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
cdf9ab28acfbf9138ea9ea03839348c788d6cc4b spi: fsi: Implement a timeout for polling status
2f6ea61c4038703e13f41c007e3611e82df36cd6 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
48648c5818041455cc30d9c87cd74085db7c9776 locking/lockdep: Iterate lock_classes directly when reading lockdep files
6b418299e7dfdccd9efedd8c8007a5eb5573b94d ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
584e210eeaf6446f799696db30563a515062d1fc ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
e5363f61febb3c0d918b1d9080e654e9ecb836d9 sched/tracing: Don't re-read p->state when emitting sched_switch event
9c4a75bbdb40ed724abe598cb1cbaa63caa5a220 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
a221d721b16178edc57ee51d238e3e6314ad98b3 ext4: don't BUG if someone dirty pages without asking ext4 first
f5e2a487d5a2a11b83816b3b2fb48247c7e6452e f2fs: fix to do sanity check on curseg->alloc_type
36589d90b10545b2bf54582bcc6de9a8593623be NFSD: Fix nfsd_breaker_owns_lease() return values
027fd756b5a99a7f6c5b4fc559d15f4c8795c2f7 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
36f680dc9f142070242d432647810de67b33c02e btrfs: harden identification of a stale device
87b5214cb161f40bd845fc949e8da0068e4b5f0a btrfs: make search_csum_tree return 0 if we get -EFBIG
40d79ccdb25e4cb581c8d7e2fa47da4722cb039d btrfs: handle csum lookup errors properly on reads
19febc4e1656bfdb15d2f281351f87aa821852ca btrfs: do not double complete bio on errors during compressed reads
933434049513c01dcd45f3ae7a8e025c2540185e btrfs: do not clean up repair bio if submit fails
c7ff5f9cc14eb1ccb73a71495117712e1d7ec003 f2fs: use spin_lock to avoid hang
23f46ee603c3fa355548d2753461d4ee19fd58d8 f2fs: compress: fix to print raw data size in error path of lz4 decompression
12ae46ba35073eed6a1e7e2b6cb7a46f83f00d7d Adjust cifssb maximum read size
2c7170021a9f9952429773532c85e2c226d61cb5 ntfs: add sanity check on allocation size
796e7a800a025480389e95881e8411cba89cf30c media: staging: media: zoran: move videodev alloc
dad30e46c4b84f850d04e30ddced784d9e49afbd media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
4e4eeb3aab03b02bb45857b944e636e0d2490c99 media: staging: media: zoran: fix various V4L2 compliance errors
9952051a5f11e230698e6955bbcab296c1b8ab4f media: atmel: atmel-isc-base: report frame sizes as full supported range
9fcdac600ecfd00f15469dd4afc0d803c27abdd1 media: ir_toy: free before error exiting
45b4cb5c3a0f392912c56bd7b65d0a6ac5040a27 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
66f389679e62c83128a76ebbc24d069d8b8f4cd1 ASoC: cs42l42: Report full jack status when plug is detected
16e8270e43fbfbd0f45a952f21fe3ba717935a37 ASoC: SOF: Intel: match sdw version on link_slaves_found
9119fcabc8906c7648b50b976428ae42f4d8e011 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
b0e04f79ad8571b3fd11009b88e288c7c51d6498 ASoC: SOF: Intel: hda: Remove link assignment limitation
881bd557827005824708de10cd9cc1b3500366f8 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
f7860601d77532857744355ef9ba16e5de5640ea media: iommu/mediatek: Return ENODEV if the device is NULL
aafba203c6d399dc0e6b223c09d0ea43740007ba media: iommu/mediatek: Add device_link between the consumer and the larb devices
bcbeaac5ea2f06665cf0728b5791efed7bc32088 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
7f3938e5b25d93fb43e393af40dbe1f3fc078684 video: fbdev: w100fb: Reset global state
fa20f4a3319eed47fd819d76d83ed55a71d18db1 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
d4b72b7490b4f22661e560c7205822be51b1d599 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
8439abb66df15f0b9843f7146225204e0ccdd6c5 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
73e06ceb832bec96292ec1733b95e780c9783127 ARM: dts: bcm2837: Add the missing L1/L2 cache information
8e959c4ac9828c9572bc6240b6c0d21f377b780f ASoC: madera: Add dependencies on MFD
f170d709fdf3c6f812f85e95310c6fd33588f204 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
772abbaa46fda37e10fb5db81b02e4fc8ba3eabd media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
32f27f70742263b46daaad4fa86df699e1e90690 ARM: ftrace: avoid redundant loads or clobbering IP
9680974b5713bd520d607445b30d66cd3e5aafe1 ALSA: hda: Fix driver index handling at re-binding
4fdc42ccd8e9c49790d532761a24da9c2f11812a ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
c156666ce11dfa041b28793132f44b2b53d908cf arm64: defconfig: build imx-sdma as a module
439d770a485d52e6c7269c2d931fcab10c377ece video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
2e7c7abf401779f3720a9df940cbb4bd7342cbe5 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
e7f25ee589a8b6369ad56197caf89388c446b1de video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
94377902691dd79e737af2aafba6277ec45bfcff ARM: dts: bcm2711: Add the missing L1/L2 cache information
149542a88a7762e23b294d754b27e610cd773d60 ASoC: soc-core: skip zero num_dai component in searching dai name
022ff0a7b011321d0eb94d8bee7f4e05509a9075 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
4d866bd11c94bc97418e26183c6dd06bacfa5ede media: imx-jpeg: fix a bug of accessing array out of bounds
20f75a38173f2a97d7fbe7d8e573a5def4060009 media: cx88-mpeg: clear interrupt status register before streaming video
2358b5458ffe356c7f229ac706843c2524186b41 ASoC: rt5682s: Fix the wrong jack type detected
ac39f62aabd64f717ed178b1f938239d42a32e49 uaccess: fix type mismatch warnings from access_ok()
7cf1f561486df192e6c914403f98f0aafdbd088a lib/test_lockup: fix kernel pointer check for separate address spaces
db7e6c70acfa6647a94df61be4f146a978edf2d5 ARM: tegra: tamonten: Fix I2C3 pad setting
f18385de7dcaaa74ec0c495547c2aec4e11dedfd ARM: mmp: Fix failure to remove sram device
cd31c4fa23958eead59a37cb52e07564937e939a ASoC: amd: vg: fix for pm resume callback sequence
0088d1966dc877c1c907586e20dd7f5dbfb372d8 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
630ce6f55279aefca1d2feed291b6bb1c02c8d9c video: fbdev: sm712fb: Fix crash in smtcfb_write()
4aaa6714e9072eb94060f2b063d9961eaa4bddb8 media: i2c: ov5648: Fix lockdep error
10da9fc4069bf0c3099e158b2279c62109b5e5e9 media: Revert "media: em28xx: add missing em28xx_close_extension"
008dd44f33c5a4a0a6b21cc1f940173156dc4ebf media: hdpvr: initialize dev->worker at hdpvr_register_videodev
ac8026a425d34b721294eaaa273238abee104194 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
1331c731060f50044f3df9ef0b26db5a29a490fe ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
0ebbc4607670eb1c112c4f0bcd0541952a8f5dec ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
31e0f3c29fcc9f0dcf61b2b41e34c1b017a75903 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
a1ee1a6d70181ccb29346a2aa19d4142e5e2e571 ASoC: Intel: sof_es8336: log all quirks
4b2e523c25b8638bcac25d8312081f9b9ecce285 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
05951713146f9502601a026fd13071f9ad7b6848 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
91fd59e5e5f3037b3324bca341478c0eacea015b media: atomisp: fix bad usage at error handling logic
68f0f60150d8cda36d5f29a9570dc96d3c0970a1 ALSA: hda/realtek: Add alc256-samsung-headphone fixup

--===============8187336030676430110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e91f8be444a-910f47904830.txt

f5d0e05eb9bf231ef4064e9bb092b2e0d78956a2 fsi: scom: Fix error handling
3a4f1ff5929d83a6f2e74b0317b7cbd061779e8a fsi: scom: Remove retries in indirect scoms
d17d77b65402829c2fa7953a98a01216db2209a7 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
e5c4416fdeb93b7e96c6404ca6cb04bf14f8bb55 pps: clients: gpio: Propagate return value from pps_gpio_probe
c241ae121d0b4bc277c959441fbfa8f20dcd7e42 fsi: Aspeed: Fix a potential double free
282454262f6134f54c67cb53baea330ea8cb155d misc: alcor_pci: Fix an error handling path
871fefa4fc1ea6fbf0263942363e6aa54a9fa4c3 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
e08c00f1a09eb4b567f19cc44299f6e27402923c soundwire: intel: fix wrong register name in intel_shim_wake
bc1b57bc9dfc9fbee1be01f9a02df5edf7d2052a clk: qcom: ipq8074: fix PCI-E clock oops
9e443b4eb95614c1a2440e2cf2dacfd7081b6c76 dmaengine: idxd: restore traffic class defaults after wq reset
87b0a18c7d5cb277af14cadf6acc41361dbd8532 iio: mma8452: Fix probe failing when an i2c_device_id is used
c9082f3cebc5fc8705738e0ed1a3de0c028881bd staging: qlge: add unregister_netdev in qlge_probe
fb03b54f734c00951ed0391356f38a1b87b7cf74 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
059c52642bbc1505c25c47a170aa3cf1ec14c249 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
cd243f052cad97f6e2239586111dd33e2349b39d clk: renesas: r8a779f0: Fix RSW2 clock divider
187a9851ea479730465126930685ad5d9a89be83 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
5bafb79ec147cdba2cb7fe86cd1ab4659e8b0b33 pinctrl: renesas: checker: Fix miscalculation of number of states
b2406123d2df45e4053a222ef31837c245a7c18f clk: qcom: ipq8074: Use floor ops for SDCC1 clock
1a875a8792ef4a91850e5146be89e30dc6d59d16 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
30173d739de2e3687bdf8068a7d3bf01dbe00d30 phy: phy-brcm-usb: fixup BCM4908 support
16b6dbc20d3b0f78ac0bab13c8d71974324f03c2 serial: 8250_mid: Balance reference count for PCI DMA device
4e1f03643e397dd471416f2ab655478f0a709f27 serial: 8250_lpss: Balance reference count for PCI DMA device
1173e822653ad9732bdce54863bf26504582adc4 NFS: Use of mapping_set_error() results in spurious errors
792962f692a924310a809d0b2e80a8e747384b4d serial: 8250: Fix race condition in RTS-after-send handling
6649d474c6f0cc16d35b618decdf169f74bdb8be iio: adc: Add check for devm_request_threaded_irq
e7985e05c4a3431c0a6207fe38c427398019eb27 habanalabs: Add check for pci_enable_device
25758ecfba41b29ea32b01c096ef29494c26757d NFS: Return valid errors from nfs2/3_decode_dirent()
495661126fe7fc2ae47474f941b9fbe2fae903db staging: r8188eu: fix endless loop in recv_func
7c6a592932106639f9bf4d617015d0bf1dbd9dfb dma-debug: fix return value of __setup handlers
9899d0e3effd629baaa3f74de2857206ed073cf6 clk: imx7d: Remove audio_mclk_root_clk
19d0d42c310253aa8eeacc0fd329f81410381f7d clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
9706d10a2d9e0797c74866bec32618e8dab1f9b9 clk: at91: sama7g5: fix parents of PDMCs' GCLK
403e455d21a1ae537116f075195d6f7269f2022b clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
a4f42b49cf77be58d4a337874a21ac544915a1a7 clk: qcom: clk-rcg2: Update the frac table for pixel clock
1c7b259eb6fc9503c48b767953b6b1b4b9c889a8 clk: starfive: jh7100: Don't round divisor up twice
41f50ca16c59e44ada61efc5ce664e188a82c375 clk: starfive: jh7100: Handle audio_div clock properly
730cbbdbcfc3cf09e5a0c6bab6508fc67e7cdb8e dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
cb00955451f0ff97f52b9493469c9f55214651ef remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
fff755447fcf9b90cfd9c7d229490f1b52ac649e remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
32e694be56c388a26210f88c55ded93c0ea560fa remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
75c2b253ee289b28b2d3759b5f6fadc04a37105e nvdimm/region: Fix default alignment for small regions
b99f46041ed0168b5527d4e8bcd6417c5aeb9d71 clk: actions: Terminate clk_div_table with sentinel element
1994fec299d63f8f4d37d3d964887af59bc8ca67 clk: loongson1: Terminate clk_div_table with sentinel element
764fa6ae32c389062dd5e105a889f3fad7507049 clk: hisilicon: Terminate clk_div_table with sentinel element
c646be58130dc4d145df4346b6f661501a29b1a3 clk: clps711x: Terminate clk_div_table with sentinel element
b6a666f80920bc782f4ef14fa1be4079119c8dc9 clk: Fix clk_hw_get_clk() when dev is NULL
d13571b52d600edcfb22a4e59ea1109384d296e0 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
bfbb1e6e3b38574bad37318ca252b2f37ea8fbc4 mailbox: imx: fix crash in resume on i.mx8ulp
0f85d9d39cfaf96a83e05d3e93297783ad1d8d6c NFS: remove unneeded check in decode_devicenotify_args()
3c2564efa4bd8e843c4eb0127b1960f3705bbec8 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
492a68e5f25737a6a35230cb1f6b64d78381411e staging: mt7621-dts: fix formatting
96767ddcd39ebdc712b2af85fe4c755e514f0f97 staging: mt7621-dts: fix pinctrl properties for ethernet
d5f37c49562fe60534c4ed1d6e65c658675ea8b2 staging: mt7621-dts: fix GB-PC2 devicetree
09a85529747943a55404266e3e64a422816a48ac pinctrl: ocelot: fix confops resource index
8cfbe1e60c6ebd9de570bd2366483b6dd3795395 pinctrl: ocelot: fix duplicate debugfs entry
af7c9e513ee399e728faeb7634805e42233882dd pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
6bed475a6c27f69f821cf4178ffe80181f5b2c8c pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
ffeee15ee6c5cb169f608e9da442c5b780c4f719 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
c32e66016d869a7f8f8e46cf72011ac3d2085b46 pinctrl: mediatek: paris: Fix pingroup pin config state readback
bc72387a3abdd2b2fac4d6176f5efb9d5cce3706 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
9f7ed5ff96a7223eca44f200efb3c04cccf011b1 pinctrl: ocelot: Fix interrupt parsing
2daec0e7d84b42b27aecc225afa4a916d9a3c7fe pinctrl: microchip-sgpio: lock RMW access
5cf3ea87ae7fe64ba5bdf66a64926a4937e399b1 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
963c4e7c055bf4cd277f63c5be5a2776af7157e2 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
1d69973a2c9edda109ac9d03e9cba0631d5e2cb9 clk: visconti: prevent array overflow in visconti_clk_register_gates()
70e1491d597f183f0c2e33b4c4872835d2e6509f tty: hvc: fix return value of __setup handler
b51c0c800c756c6c0d5b59949228ae7f4703e49f kgdboc: fix return value of __setup handler
1824fdca6109b27b329b54d25a5a7cb1352bd343 serial: 8250: fix XOFF/XON sending when DMA is used
77592f60044c1851038c46f1baf4063b009933f0 virt: acrn: obtain pa from VMA with PFNMAP flag
3f97c88ad52d2650cbc91c7239f01dfb4d92ba45 virt: acrn: fix a memory leak in acrn_dev_ioctl()
7966f81d0678182a240cc44d0c0027c430bf58d0 kgdbts: fix return value of __setup handler
30736931fc8ad6341b5cfb619dc043b711899340 firmware: google: Properly state IOMEM dependency
4c08c5e0116d57f70d8cda1be583bbc93f4d6539 driver core: dd: fix return value of __setup handler
fc4ee885210ea7563951036d7c9330aad6e81ecd perf test arm64: Test unwinding using fame-pointer (fp) mode
3097c6cbec80e6daf9937a97d406ac9b745ff29d jfs: fix divide error in dbNextAG
cdeb21fd90b23bdaea562995d59eb2300cc42233 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
bf27c740f5d1ab597a53c42b5df58899fc6e9530 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
2139fd37620f36351535212eab8ae98366166cfb SUNRPC: Don't call connect() more than once on a TCP socket
8bbf8e895ee98c4c5fb9729964a10921441a081e perf parse-events: Move slots only with topdown
9913b94d474cd6cc95ae7e8eb91029db4c397c63 netfilter: egress: Report interface as outgoing
342e9db3a2ce90fdc91d8b9dd6b97bd1a5bf7871 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
24cbbea0b4b188dd2c3968017e97ca5715364611 SUNRPC don't resend a task on an offlined transport
eb6a8147ab0f8f82469fd3249a2d52a7c39d6a7b NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
f967cb0fb0ab1500740ca30ec867b78b658b4cb3 kdb: Fix the putarea helper function
8f83dbdb369949f7e2e5400137c1b9caa24dbfcc perf stat: Fix forked applications enablement of counters
f2fffd70404f2b90597aac11731a710ab0421d82 net: stmmac: dwmac-qcom-ethqos: Enable RGMII functional clock on resume
fe256c1d3d5c7816ae1a386fa4393b2e535dabec clk: qcom: gcc-msm8994: Fix gpll4 width
84ad23557ba22e26074e050a67beaa5fa30e8e7e vsock/virtio: initialize vdev->priv before using VQs
a0e0e729aeca98444992e87eff1e368f4b35e887 vsock/virtio: read the negotiated features before using VQs
7e76d32d19d0aff2d67a9503a91dfe23bd879a60 vsock/virtio: enable VQs early on probe
d981b6eedf8aa022d93574329fe85d9d2b8d4771 clk: Initialize orphan req_rate
0116fd4c13f21faed76638f1c46ba25b4725566c xen: fix is_xen_pmu()
e263a0b8f784560604afcc98d424dccc4bb7d924 net: enetc: report software timestamping via SO_TIMESTAMPING
54f4fd46cf52eb85e397e2c8af505a5f24289454 net: hns3: fix bug when PF set the duplicate MAC address for VFs
4099bce37a6a22f8811f357771b7e2bbe9033953 net: hns3: fix port base vlan add fail when concurrent with reset
f824e60dec5a8eb52ec871021fe9b6cf0dc5e5b4 net: hns3: add vlan list lock to protect vlan list
8895aafe72bdf401d10e803364ba0221205dd181 net: hns3: refine the process when PF set VF VLAN
236f84d2cb863dd13c851f0e78aab9b286fd0656 net: phy: broadcom: Fix brcm_fet_config_init()
08b93b79d2e6ba6ede365e8147d31b85fc467f38 selftests: test_vxlan_under_vrf: Fix broken test case
a658f92f9096650b33df0c2fd6051f193aca3e24 NFS: Don't loop forever in nfs_do_recoalesce()
3c0495361445e3b04d868c6d0363942a3240090f libperf tests: Fix typo in perf_evlist__open() failure error messages
2a4d4974c6478ea21177cdfd418887ad4dd13236 net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
f5ecd5670a1b0dfdb4f0cbaefef795c392e6e96e net: hns3: add max order judgement for tx spare buffer
e302bfcce5ee97e8e6d13aa70450b69c0e83069a net: hns3: clean residual vf config after disable sriov
dac53a23a5261f68c6f39e89b188df2123ea969d net: hns3: add netdev reset check for hns3_set_tunable()
3d00f0c8a460eba7577f90958c0e5bfd3af27f04 net: hns3: add NULL pointer check for hns3_set/get_ringparam()
0590ef51d4a24f8b28ef1d4f1df72fc74af05ecf net: hns3: fix phy can not link up when autoneg off and reset
6a3b7b5686c3778f060ef0b6afa6f1e16b01e831 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
b6c91239b6a5e2ace77b1ae51b593a1b2e573621 qlcnic: dcb: default to returning -EOPNOTSUPP
afdcd4c66ebf0f14ca62d92499b848c6850ea578 net/x25: Fix null-ptr-deref caused by x25_disconnect
e4432c13d3f590631ec7237d98a2da0fa503aba6 net: sparx5: switchdev: fix possible NULL pointer dereference
83fa9d36417e3706259b704d39f46d30b5821701 octeontx2-af: initialize action variable
64f21e46aec7da3916f0ba7e05539a48704f33a1 selftests: tls: skip cmsg_to_pipe tests with TLS=n
fc2d6a3758dbf6b0fa190bf0838059a660e698e3 net/sched: act_ct: fix ref leak when switching zones
4d9fa65111bfe4f789a798b9128da74663b6821f NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
934121dcaa47d1dd55d2a628adf7ef33122536d6 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
b7f23bf3eb5f3bb20c60ea78e3ddee8b7d6323e7 fs: fd tables have to be multiples of BITS_PER_LONG
13cc3f5ae2404c374d13ca7c7a6a7d6e59b9d0e3 lib/test: use after free in register_test_dev_kmod()
3c0f00a1e3b0fa1dc7bd25edd801bc8d73b021a3 fs: fix fd table size alignment properly
70058d51c752ce4f9e9943ec39fbffac23a27d44 LSM: general protection fault in legacy_parse_param
297fb48af1db9c86160f6a427c011748c1d59a80 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
fbc223abb2b57c5bdb14e1fba768178d52899367 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
7e661b2461582f7e4f221427946321b37609cacf crypto: octeontx2 - CN10K CPT to RNM workaround
8f83147bb40e09e7cd2845da26e0a3eb8a3387ce gcc-plugins/stackleak: Exactly match strings instead of prefixes
aa74f180f0260232098949442b537587d41b3531 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
3d9c471ad8af5be1cda3d0f281ed3ee4eefac51f pinctrl: npcm: Fix broken references to chip->parent_device
63464e2d55ea7a58d41f52b330f87a98583f0a32 rcu: Mark writes to the rcu_segcblist structure's ->flags field
c3d91890cffba68614d78a3c4f1fb44c2d63e843 block: throttle split bio in case of iops limit
cb6dfbf7f1380e326b1cfc8933ccee63cb202434 memstick/mspro_block: fix handling of read-only devices
5db1a121bf0a999a0a22e7405193e51a871cd7f5 block/bfq_wf2q: correct weight to ioprio
11228ead4da95fe3f621b2872b875abe23f4f474 crypto: xts - Add softdep on ecb
7a99a39cea6cf12417d527b35b6c5b3a93447117 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
fe1bb952d015219eed227f8ff2dce9e49ce4021a block, bfq: don't move oom_bfqq
28fd82372f30af1cd6582f41439acb65d24f2882 selinux: use correct type for context length
af8d86675b2ff19d138b026727a4bb63d8cd5245 random: use computational hash for entropy extraction
bce1cd9c6770d901397b3ae20ec45da94c928631 random: remove batched entropy locking
d13fafe973090c17ed186d535f8f8a5b96537696 random: absorb fast pool into input pool after fast load
f20cb5415b4295208709d2b2029cacbaf45a000c powercap/dtpm_cpu: Reset per_cpu variable in the release function
e9e7bc4b40637feb5f29a746af48e169c034e0d5 random: round-robin registers as ulong, not u32
c6c18e8cf1bb3b9f59e160c1f5267ac126fad995 arm64: module: remove (NOLOAD) from linker script
7c5f100746e5a1e818e3e93d0837318bf89a40f6 selinux: allow FIOCLEX and FIONCLEX with policy capability
01992b59bb6c8338f34c186e5cc83898a86ab435 loop: use sysfs_emit() in the sysfs xxx show()
43959bb2bbf2f66f51b1ae7a76ec7c95ff6a7164 Fix incorrect type in assignment of ipv6 port for audit
3df637849745bb493300369497e0a64020fd43e2 irqchip/qcom-pdc: Fix broken locking
8469da0de5a5887b3da2d84184941d31bae3b8e8 irqchip/nvic: Release nvic_base upon failure
d9b12b1662e18b00636e520df71f088345c6887f fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
a46377c8fa04415a45cec6f6196c301d97e81641 hwrng: cavium - fix NULL but dereferenced coccicheck error
a2c53e06b0823cbe1eb8cdf80d066bcd4b5dbf23 bfq: fix use-after-free in bfq_dispatch_request
dd7b016bc7200ef29d5a42c47ed960cd90555e62 ACPICA: Avoid walking the ACPI Namespace if it is not there
1cb18303fc2b004cb08830689d39ea56cb1a8cbe ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
71e3ff24f92e322d68998f2b112acc773365e4a8 ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
3a867be38800e5bc15baec5cfda81fc2a2678ca6 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
118def75f910e53292426489c965bef539e3ea04 Revert "Revert "block, bfq: honor already-setup queue merges""
d10fb3d92d942d6c46fdb1e1e7e6ffd94e1f70ac ACPI/APEI: Limit printable size of BERT table data
4951bfe5160d03bcd4b1ca13c2fb087858023886 PM: core: keep irq flags in device_pm_check_callbacks()
e0a986a6fa7b7b10b2193854ee8817870973903b parisc: Fix non-access data TLB cache flush faults
b4d6b18a49419a26fbe1d3a6ecf0047ad203a09d parisc: Fix handling off probe non-access faults
0ff2c84bac51cdd4008fd2842f5ff932ce4f0b87 nvme-tcp: lockdep: annotate in-kernel sockets
a56d1b0d22535c71d8171b9f01e80eff91b757de spi: tegra20: Use of_device_get_match_data()
93610305dd2f61229c822c7045a21106ab809ab4 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
24d923e84df68caba8f5ba35500b324b32e69769 spi: fsi: Implement a timeout for polling status
39f7dfae22efb186dc8625829737115a2f19077e atomics: Fix atomic64_{read_acquire,set_release} fallbacks
20251c4fcf2cfd3b6c3dd441bf4026c9228173e6 locking/lockdep: Iterate lock_classes directly when reading lockdep files
3dae4798567aeb2e805e1cdf09e0b3fe28b09c77 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
7bcd529286cd5873ce2af7d41cbf130a99e5fc73 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
565928ce486185aca388ac55ca1acdb56e60a4bb sched/tracing: Don't re-read p->state when emitting sched_switch event
cffc8ef4483d92627805b1d89ecefc4cc996ad77 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
ea99956404398cc1679bc1967f4e50295c8a79af ext4: don't BUG if someone dirty pages without asking ext4 first
f9aa3d51e4e318d2c3894144f15c4dbf051cec14 f2fs: fix to do sanity check on curseg->alloc_type
85bc0b8b479a0490366ef8f902b2ac2d6e05bc5c NFSD: Fix nfsd_breaker_owns_lease() return values
c3f8db4c908c26c41e94dd2ad36f1dc6cd909c70 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
b1d9d7c05bad3b2956fa12e4013287cbf135f42f btrfs: harden identification of a stale device
e0ec7bc2e29116c34ee9b2d44faef492ff84dce5 btrfs: make search_csum_tree return 0 if we get -EFBIG
4eed40c8365c150ac44125a7ee0dc2625ae13119 btrfs: handle csum lookup errors properly on reads
1822be81b19ea1909dd192db27fddf11ca09135e btrfs: do not double complete bio on errors during compressed reads
3bde9c451f889beb0af36376e8212ea9c05e1d77 btrfs: do not clean up repair bio if submit fails
55d96cbbc60ed3cc1cae327c98adb5b04ac65cef f2fs: use spin_lock to avoid hang
d8b319f0631bbc931644bd319fd8c577d9dde32a f2fs: compress: fix to print raw data size in error path of lz4 decompression
1ec2368aabd7142ab94a1776daabbde8b59e9012 Adjust cifssb maximum read size
14df383e777b65d7e86aad842d58b7056639e38e ntfs: add sanity check on allocation size
7ef17bf21cffdecb23cd6f2f4294d1af426fd9dd media: staging: media: zoran: move videodev alloc
f2226c566cc1e307984e8553f30ed8568761fbec media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
43403214c23c33749108a8934ce1a966b0804bd9 media: staging: media: zoran: fix various V4L2 compliance errors
40655787313adf18bf6688f4a9c7d52b980d6a6e media: atmel: atmel-isc-base: report frame sizes as full supported range
b7654eb5a436a3638bc9414891ffb70bdb5cddbf media: ir_toy: free before error exiting
a4c79fa53e31100c96a723cf8b077e0fbf8b04bc ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
48526b9f37781ff2c6fedd1c56d86d5cdf193fc4 ASoC: cs42l42: Report full jack status when plug is detected
0f57b108f21209a7515676b0330e4254293b0c10 ASoC: SOF: Intel: match sdw version on link_slaves_found
9c182e89b0127e66958de5ab09bd23d7f496595f media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
3f8eb242a4137f53ba9cbcd8df0d565558c47030 ASoC: SOF: Intel: hda: Remove link assignment limitation
0b9453a505d91b9def0521751c0cbfcd0bae2b7f media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
b2aa61dd39f32bcc1b281a3857a5dc12540f287d media: iommu/mediatek: Return ENODEV if the device is NULL
35b2881a4f301b955c7ea5d83bca616a409fe6f5 media: iommu/mediatek: Add device_link between the consumer and the larb devices
d348ce50b32ececfd771b577c136340fdca71171 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
df5fa7ade779dbe04986a1495267b82c9365301b video: fbdev: w100fb: Reset global state
bfb8e0620eeb5868d5cb92c60e13f039e9e9e5a4 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
9c9b4e470bffff92c74022363e9335bf15904a57 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
95e48e289f58f74cf4e64dc49cf9b619eef1f85b ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
bd184f2757183acc6fdd4c5b4c789f832820b864 ARM: dts: bcm2837: Add the missing L1/L2 cache information
b6a4feb465e82ae4487ed323c2b6a2e1d6b9471f ASoC: madera: Add dependencies on MFD
98f29e7e798b4aeaf579633d43e93baf090c1a48 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
cfa98eff475016253fb62c11f9b6f8766bf98d22 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
4adf9785a7ad2a000e2eb64ef170ce61ec0a4615 ARM: ftrace: avoid redundant loads or clobbering IP
44d6efa9f441e3d5a274d76e14c906eba38fc377 ALSA: hda: Fix driver index handling at re-binding
4597bcbd853e1cb091f6b0473fbfb223838558c9 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
3db8ed5b1feb6d7b0244e648b7c22b5c3c368112 arm64: defconfig: build imx-sdma as a module
1923fed2e16be35e0911c1d94a1fb04eedfdb1e9 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
ee868ed369e968adcd826c90a6f4e090e525f6cd video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
dc607504518ec0edd4c3d93d504fb207b458f2fa video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
2ffb85103f82d890c7f1476398e2d952c538b599 ARM: dts: bcm2711: Add the missing L1/L2 cache information
b257d119113a050ccfe9dbfcb1f6e2392ab44381 ASoC: soc-core: skip zero num_dai component in searching dai name
8c16b093b06d391816562b26b65d60ebc28c0915 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
2fbe4e9a8fc30553d043f34757814328cae6fb60 media: imx-jpeg: fix a bug of accessing array out of bounds
eb5494a881e07747d152ab2d0d6d7f227e64ceac media: cx88-mpeg: clear interrupt status register before streaming video
b042e28b22532813e3a4e182c04eb4732fd57e91 ASoC: rt5682s: Fix the wrong jack type detected
7130ef540d286b791f4b35e7c9305b1a4154d44c ARM: tegra: transformer: Drop reg-shift for Tegra HS UART
7a9a766b1d143d6906396c85ab311bd105dcb297 uaccess: fix type mismatch warnings from access_ok()
a2d6a864b07aded661b103d0cbcca4f5816b1a3b lib/test_lockup: fix kernel pointer check for separate address spaces
2847d395988792178c2be078b8e26a6a01fd3915 ARM: tegra: tamonten: Fix I2C3 pad setting
a92c5193a895eaca9495ce36faf4444b46ad2168 ARM: mmp: Fix failure to remove sram device
5b50acb952aba29fdc22e8556ed4511da70b3475 ASoC: amd: vg: fix for pm resume callback sequence
ccc03a70e0de4112da1bf0d6458709024b86dde6 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
3fe76e00af1e63babef78bd3e54243d6a340461d video: fbdev: sm712fb: Fix crash in smtcfb_write()
3e725efef53b2eb3530277637b20313e046f8175 media: i2c: ov5648: Fix lockdep error
414924d2188aa62063046aa5822412c29d8cfaab media: Revert "media: em28xx: add missing em28xx_close_extension"
dfba0afbd0da7ddbade272185ebbf7eddeba070b media: hdpvr: initialize dev->worker at hdpvr_register_videodev
f98945ec5225f29962692183c96ff39f3f34275d ASoC: SOF: debug: clarify operator precedence
69c94d710e758f06b013263c48c45709e05d9e00 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
f58faa73681ef8b557d6d1d03cf76a86f002aaa0 ASoC: SOF: Intel: hda: retrieve DMIC number for I2S boards
13705c32f31a9ce65ad8d6494709ecef869c6848 ALSA: intel-nhlt: add helper to detect SSP link mask
697cf5a49158c2fdb7de82747e0fed8a0ba18d02 ALSA: intel-dsp-config: add more ACPI HIDs for ES83x6 devices
57ecd784ae59bab436f9c27aa7e1b575a1cc681b ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
4e7b96be4212f17ff9caa139797e321d795d6de5 ALSA: intel-dspconfig: add ES8336 support for CNL
c50004542f6a88b67f4c3adb599ddf7935adff70 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
fb3c5a0129283652f876074d5d40f56a62518a2a ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
1b564b13f59667a8bb60f660a596706fb5799502 ASoC: Intel: sof_es8336: log all quirks
d02cb3ef2559f19a0ee4e9c51e3f2c9cce95af2f tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
04d952df265ede2af279fdc26082a435b06ed848 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
b8a8d287e9dcd78e7e16b779b05a5b2b8c006975 ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
707e7e707bce178c2a6d83cfc24d898ca4e914ea media: atomisp: fix bad usage at error handling logic
910f479048304416d2f70a98fb84a9466e56c169 ALSA: hda/realtek: Add alc256-samsung-headphone fixup

--===============8187336030676430110==--
