Content-Type: multipart/mixed; boundary="===============6599290274912119243=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 01 Apr 2022 15:21:02 -0000
Message-Id: <164882646256.11345.16118479898598481093@gitolite.kernel.org>

--===============6599290274912119243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.16
    old: c663b89730287bb33ffe70ee926f808abaf5d9ad
    new: 1336b571a92cd3c4a653aa3fb548eebbe5faf756
    log: revlist-c663b8973028-1336b571a92c.txt
  - ref: refs/heads/pending-5.17
    old: a6a1b9a1529c8255a418b0c8644565e19c97976f
    new: 7e91f8be444addeceb98cfe246ecd6636c5ab258
    log: revlist-a6a1b9a1529c-7e91f8be444a.txt

--===============6599290274912119243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c663b8973028-1336b571a92c.txt

5d9dde588ee9003418623ee89f5ab38f052e4822 misc: rtsx: Rework runtime power management flow
5345463dedb96f4192167fc079609a21bf59da2f fsi: scom: Fix error handling
5286aeb8cf88b598051ffdc928d8c08194222bb9 fsi: scom: Remove retries in indirect scoms
e706e242d63549800fec8f085540b506f30ff8c2 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
bafb403b417017f69b2ed17c877980ea4cecdc6e pps: clients: gpio: Propagate return value from pps_gpio_probe
1ab11d2eff73dd984705bb13b726ad5607b71071 fsi: Aspeed: Fix a potential double free
9b4214177b8793f3b3d7845e2e1b14aa4e16c621 misc: alcor_pci: Fix an error handling path
3f906845ce868ed19bf64157e7f0fa95a0511c8c cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
7144cea1d35730730d32b1141374ec34ce9fa089 soundwire: intel: fix wrong register name in intel_shim_wake
4aa2b4a67e84b4bbad490b6fa1e3af5976a3e866 clk: qcom: ipq8074: fix PCI-E clock oops
530d3ae6feaa83f347938296f7067b701fa1cded dmaengine: idxd: change bandwidth token to read buffers
fe21354f689cf6fe21e30a83e1b17f25d09e1eb9 dmaengine: idxd: restore traffic class defaults after wq reset
bc8119e409c3ae550ac9f3a2a95236a74336b52c iio: mma8452: Fix probe failing when an i2c_device_id is used
a74344d70b57dc8c7626f321e71bd49aae1e3c03 staging: qlge: add unregister_netdev in qlge_probe
321a43076976ff4ae4fadef5364a968977e53d00 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
1da909a99958f0b32388edd763b5e5c3ed796106 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
a6ace9dcf34f052b3c206c0ac3defc8ab85ad503 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
1a0b39be527a9cc46d9b19af8f3f46098fde7bb1 pinctrl: renesas: checker: Fix miscalculation of number of states
c4b07c681ea35cee45ac2ddb601aaa18b4e2b0b5 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
185d077d12ed03adebf15b55cb3bbf52b31d5b98 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
3218a1e23241eb8f3b4a871bca065dc228f9e300 phy: phy-brcm-usb: fixup BCM4908 support
4475fcbff51a87a193f795b1c5237da3c351c660 serial: 8250_mid: Balance reference count for PCI DMA device
ee83add6edf9ed60fbcb7b2fb661ede1edc88ca7 serial: 8250_lpss: Balance reference count for PCI DMA device
df1c5aaa8128f3d320e98ec06004037d119a531f NFS: Use of mapping_set_error() results in spurious errors
6b8e39665da0b9f02f67fa0372d308e52010f3ec serial: 8250: Fix race condition in RTS-after-send handling
f28556933892b2182b16fc7417a2a6e56e25af5a iio: adc: Add check for devm_request_threaded_irq
c59f383dab52e8b0c519193fa2e0d10591658bab habanalabs: Add check for pci_enable_device
75c72892fa9cca25bd5ea55202f9f98b674d3802 NFS: Return valid errors from nfs2/3_decode_dirent()
519f1a78f043a372aea4ee5229872025cd570592 staging: r8188eu: fix endless loop in recv_func
240a8de860b92c2a63bcd75192663fba0dfd0d66 dma-debug: fix return value of __setup handlers
ea6a81a50b25618d2fe7023eb95470a440589b8e clk: imx7d: Remove audio_mclk_root_clk
de75d98db70625d5f85696bb10eea9b650fe948a clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
fa93692b1ac2089796fbafd3f29c6636fefe9d95 clk: at91: sama7g5: fix parents of PDMCs' GCLK
25fd52535b4e535a3e493deb72935551232da823 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
60f1bce055b14b679f55c6c40cbca96834bc0d36 clk: qcom: clk-rcg2: Update the frac table for pixel clock
5487656d726a9d7db49332e0e3098bcb4e05e0af dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
6ed7c085e9d269c1c2314b5acccb7ff022304083 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
7381284835e025dd86eca306db266b21ee87edd9 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
6474233c325106fdb114f9beb57e03aa655dfe3e remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
c2969ee2ba3f9eb2ad8d4d2ad3a75d296bbfdc62 nvdimm/region: Fix default alignment for small regions
aa727e019cb32dcdf2b5d7b6dfcdcae77cfc5a21 clk: actions: Terminate clk_div_table with sentinel element
9e2ca18398ebdcb09d450047b92a0f4bfb490199 clk: loongson1: Terminate clk_div_table with sentinel element
1ea5f42fa0b4d59ae6fb734f4f81fb86b8652ba8 clk: hisilicon: Terminate clk_div_table with sentinel element
adbd085edc296514d78eff304fb8f5414de0ce2d clk: clps711x: Terminate clk_div_table with sentinel element
f6b61cda6302b1750cd139c6a06acb41494bed9b clk: Fix clk_hw_get_clk() when dev is NULL
eafdab11660612f43a5e3a87b2fc9b9cb4c7b5a0 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
880a2478126e1a633ed8cd1bd695c1da4c546c3e mailbox: imx: fix crash in resume on i.mx8ulp
ea2ab123ae45c220a138c910d4d051837e3d8fde NFS: remove unneeded check in decode_devicenotify_args()
dce91b890d2ddaac27349fdc675d92a1f6ff27f2 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
177de6b39a39a4887fe69acc3cdd54d2c566a746 staging: mt7621-dts: fix formatting
dbf3632c6e084cec4ab4032dc70c5565e48f41c9 staging: mt7621-dts: fix pinctrl properties for ethernet
b0108a5bd0418f3673f6c578779872ab3105ca5b staging: mt7621-dts: fix GB-PC2 devicetree
b45c4b26ce595d6baf7d393523e75bc343b4be34 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
e1b28675ca329bf2ef02279c559292fea4fdcbe6 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
35b389ac774ddca6005eab5d6755b521b329b691 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
6bd6217f54b2d6c446ba0085101a6bf078dd2257 pinctrl: mediatek: paris: Fix pingroup pin config state readback
eed57ec770c6ea5e8523e32e26b8847e4089fb0e pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
04485c5b7894db21ada7852260cdedc433e51108 pinctrl: microchip-sgpio: lock RMW access
0c80833b2181708fa56dd03ae44901249591e809 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
3bbf6829e381fd972d17941e7ef198028a943390 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
f39b635e72a947f1d91be428885c5a3bf5550ead tty: hvc: fix return value of __setup handler
6003ea3c8096d0b355b5ba4e5d931d9a5c512531 kgdboc: fix return value of __setup handler
95007d192b34b168829750bf92ee265d966e2b0e serial: 8250: fix XOFF/XON sending when DMA is used
4191de02c4b2e98ab7ccecfdfc6506da3e8e9bda virt: acrn: obtain pa from VMA with PFNMAP flag
e7dd5f0e0894012f308ddc6d2208c077fd119138 virt: acrn: fix a memory leak in acrn_dev_ioctl()
17b6b0e3be9c58eb9829adec57f8ef8e934175c3 kgdbts: fix return value of __setup handler
f8f792fa2231a4fbea1a61d70dc14064de0fcfdb firmware: google: Properly state IOMEM dependency
9f2ea15378badf67c98049c0a06d405cc70e58e3 driver core: dd: fix return value of __setup handler
382eb3d0ed82fa8ca4d44174df8ddb0f46d99c43 jfs: fix divide error in dbNextAG
e4df389623253bbd1d13a306a69c401a88069bbc SUNRPC/call_alloc: async tasks mustn't block waiting for memory
2a5a91f8964572f620bca8aef1188c58f5b35c86 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
48283d26144162f6c7c3bd376325a1ba7c70205d SUNRPC: Don't call connect() more than once on a TCP socket
600600b83dc1b3209bc0136a07bc867e64eac5f5 netfilter: egress: Report interface as outgoing
400a9edced30c9e82010d3d2f3d9009ff2bd07af netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
7693c7bfecddfc2a043c8fc9a1c66c0c72dd3fb0 SUNRPC don't resend a task on an offlined transport
4dc799c815a8e5008c6e392d022c6538d032b7d1 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
298a6e9de538501d0c9c30a4ca69ea4323f9f6ac kdb: Fix the putarea helper function
0c3b23d55f96e19b42c9c43b4d498f05720c803d perf stat: Fix forked applications enablement of counters
06e4bf6d3921536c4d9db653d3fa419e02b424ea clk: qcom: gcc-msm8994: Fix gpll4 width
9dbd982154946c8fc35807993e3841017048f7c9 vsock/virtio: initialize vdev->priv before using VQs
6b297071b8c3986f7c93fd2963d73d1297663764 vsock/virtio: read the negotiated features before using VQs
328816477cf0e2d5ca719b27facf2c871ffd56e5 vsock/virtio: enable VQs early on probe
4503eb31b4ffd767a5406df3ec84259923792dc8 clk: Initialize orphan req_rate
2f17afd203fb75c1d43aa2e59de4b7ce2d9dc19e xen: fix is_xen_pmu()
b3a08ae41b8ced516b15457c1218e3c2a99a101c net: enetc: report software timestamping via SO_TIMESTAMPING
caa8b267038c3fc0749c00141d38302d881c1b04 net: hns3: fix bug when PF set the duplicate MAC address for VFs
b8257be34c09770d39c1ae1b697eab02aeb0b0e6 net: hns3: fix port base vlan add fail when concurrent with reset
2fd8eda32034a8fc77e7e883773f0c86c6b7c3c2 net: hns3: add vlan list lock to protect vlan list
e8e7b64b5dc5ad66c84d97476021de20752e25a0 net: hns3: format the output of the MAC address
08b91d163526ece825f7e1c10b0a9e997c6354e1 net: hns3: refine the process when PF set VF VLAN
5945b59bb608b6feb3cf9502465d1bbe8290e104 net: phy: broadcom: Fix brcm_fet_config_init()
f1e487711294b1622eca6bd707b7c3fc61585308 selftests: test_vxlan_under_vrf: Fix broken test case
36cfe5b42e4b1b30cec12816e6418d9dcd0a2f3a NFS: Don't loop forever in nfs_do_recoalesce()
7a3861f8c3c6448bff1e8a02c367ca3e057c82f8 net: hns3: clean residual vf config after disable sriov
cdb2578e35033509355c63fb2a71e5bb8755d3fc net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
423a01f8175377bef419d9c6bdb581d1f3b93349 qlcnic: dcb: default to returning -EOPNOTSUPP
df775909bba5d3ba953c5ba6dc80c123157cadab net/x25: Fix null-ptr-deref caused by x25_disconnect
06ab1d5be51194334ab73cb5adddbe1ebdc6aaf6 net: sparx5: switchdev: fix possible NULL pointer dereference
9e2bf334803f7f897f33cbd866c9bb8064415059 octeontx2-af: initialize action variable
c6f631e0cb39d9d72700350dae38d26801467d54 selftests: tls: skip cmsg_to_pipe tests with TLS=n
557d3aa4a94d9dccba9e0abf5c037c9cd71682b8 net: prefer nf_ct_put instead of nf_conntrack_put
4122c267043dc2433d0321bd6420ff8573482b1a net/sched: act_ct: fix ref leak when switching zones
1a812b0e11b555035fee052f7770d61e45017b8f NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
d1f13bc5cf182a69d95715074befb8ebe572d001 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
6ebbb620257c6bdb5f53fc6a277f08c1ee1600be fs: fd tables have to be multiples of BITS_PER_LONG
036c30c5a5e2011326fc16a188a8dc1cd594e820 lib/test: use after free in register_test_dev_kmod()
3db3f4a3c7eefeb4b91565c448af6be6fca80e47 fs: fix fd table size alignment properly
0144635f86f126cf232791b75d2375e8c61cb129 LSM: general protection fault in legacy_parse_param
32a404dcc60aea27a6f3731ae17a676e5561a466 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
5206fa7fdb498b1d573cfb67667e702b9d5e8459 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
34f549dafe70e8994a43d8d5da689dc4c284a187 gcc-plugins/stackleak: Exactly match strings instead of prefixes
b361b3b834f0916a08a119304e5caeaa2d8e70ab rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
605c58813b755d01e8ff40faa579fe83e6001369 pinctrl: npcm: Fix broken references to chip->parent_device
ed11e6ff3b926d0619be9f6a7a9fd1d1099b8223 rcu: Mark writes to the rcu_segcblist structure's ->flags field
ef514862b7de9a79da7b62b965201e38424d9726 block: throttle split bio in case of iops limit
cc2316c408274ca068c988ba964d026f9e3815d9 memstick/mspro_block: fix handling of read-only devices
ba1158361ab1f15e67edb048a9ef01fe61700ee3 block/bfq_wf2q: correct weight to ioprio
057a2fc116e405ffb4c8e9a65e95ff3ec71558f6 crypto: xts - Add softdep on ecb
88fd472c39d24dc42319748ffc4aed9396f0d784 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
764dd98f044273960b795b9191392f3cfc703d7e block, bfq: don't move oom_bfqq
f5d267610456024fdea0c60643fc0b58e2001274 selinux: use correct type for context length
190ee592873da94f7047c147d48ffb053d473532 powercap/dtpm_cpu: Reset per_cpu variable in the release function
2d72b1608bbe044dd2fe72c7810031934fb58eeb arm64: module: remove (NOLOAD) from linker script
53f30de7d42a1e01f409e288e041eb60d9509355 selinux: allow FIOCLEX and FIONCLEX with policy capability
fd48bca1c4a1122cecc07968654d7296e6610c28 loop: use sysfs_emit() in the sysfs xxx show()
2443f002f19dc44b7cbb7df3e416a544697b24a5 Fix incorrect type in assignment of ipv6 port for audit
1dbee350d21d51b9989fd8b898d986fdadba4b49 irqchip/qcom-pdc: Fix broken locking
05d96e7bea37a64706b4c2ffe219230b5bab3d24 irqchip/nvic: Release nvic_base upon failure
7e6464810aa43d6a46109e3d816e6f73c8e9700a fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
a74a2ad02a778448ce1d4e91a9eb06ee2066f495 bfq: fix use-after-free in bfq_dispatch_request
da300aa1ba7a85b1fde50f47cf48c75be67ab901 ACPICA: Avoid walking the ACPI Namespace if it is not there
af598530144610414e3dcb61dc34a9bf1bfdac80 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
3d50f2aac929dfcf586759ab4edf3e414640872b Revert "Revert "block, bfq: honor already-setup queue merges""
5e0dcef25f5e66742cbdfdc92959858335ae4a35 ACPI/APEI: Limit printable size of BERT table data
dd9d212ab49f57763ea633c2a806f87267fa7e83 PM: core: keep irq flags in device_pm_check_callbacks()
dc2b42abb9d10a31be46d154919d233013894256 parisc: Fix non-access data TLB cache flush faults
381eec850bb0d232574a7ee89ed8f73a03ab184c parisc: Fix handling off probe non-access faults
ce85ba1c4b80e804404d9938d454114436f0102f nvme-tcp: lockdep: annotate in-kernel sockets
8ea52b248bdc9279b5676c98288cc7768eed900b spi: tegra20: Use of_device_get_match_data()
8d454cb2585f56607f50ab68569a75525ba51a14 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
73785337d57568d2875f4ba0ea8ad0e92b7b8aa8 spi: fsi: Implement a timeout for polling status
5596f6fedb81415c711eaaf4880fa39481791343 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
838f01e9083d8c302a58a69730f13d406819bba8 locking/lockdep: Iterate lock_classes directly when reading lockdep files
19e0d6a1b64fdade087f79ff2d86adaa44401093 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
f872c94881e8d78ba5bbe8cf51a12b995520bc33 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
fa58e1870c4df841f7f9488e0f7d89f1507a9e72 sched/tracing: Don't re-read p->state when emitting sched_switch event
8198ebdd42c0e68f96e4baa5b16f6c6310214d24 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
506db69c908317a09e08172243b59adcee148b60 ext4: don't BUG if someone dirty pages without asking ext4 first
7c0d887b8731790dc8ad9757b7cad5d0b13d9ff2 f2fs: fix to do sanity check on curseg->alloc_type
74270a24a0b9a19793b8294327461a0ae7b6be53 NFSD: Fix nfsd_breaker_owns_lease() return values
fe467e1ebceebd0eef4bcba069ec4424eb54845c f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
38dbb7d0b1df17ae6bfec19bb19d262cadcdb1c1 btrfs: harden identification of a stale device
2cad8294ca9a8eb242f1c2bb0dbc4856847a2485 btrfs: make search_csum_tree return 0 if we get -EFBIG
efecc6a0a63a88bd1f27ec0207feed90deee91a0 btrfs: handle csum lookup errors properly on reads
d6206aa0a73fdc9620cba9d846d7dae07cdc48c7 btrfs: do not double complete bio on errors during compressed reads
4d1de50767f15d90e6c59fd782458234c4e09bdc btrfs: do not clean up repair bio if submit fails
13d3120d39fd8df05278999a746f1396e57709cf f2fs: use spin_lock to avoid hang
fe32ecc85c0285dc321bc82622e4884843f28042 f2fs: compress: fix to print raw data size in error path of lz4 decompression
949cd70a5c42f6e4081685afd995f0b7ad77dc40 Adjust cifssb maximum read size
dee847949625b8dfd7c0e7fb8102856f27812f5d ntfs: add sanity check on allocation size
c9e0da202b45c994643235b5d24c8c548fa39530 media: staging: media: zoran: move videodev alloc
d515de03f0447d82310cd42d2eddc736a4c219d1 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
8f05cfffb3c68a823b52414e1c0b675b5c9e7fb4 media: staging: media: zoran: fix various V4L2 compliance errors
d10b7475fe42b64a1f14058108060c4bc8ccf099 media: atmel: atmel-isc-base: report frame sizes as full supported range
afe3a8bb0fffa9e4fb4c86e8847ede8794c0657a media: ir_toy: free before error exiting
dbfe6aa0b21ce56c380e33bcfa2d29865da04078 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
da1ef864b10c7f91b0825498862be7ccfee0549b ASoC: cs42l42: Report full jack status when plug is detected
71d98b8c25b75fab8de612bf51efddf71f88ca27 ASoC: SOF: Intel: match sdw version on link_slaves_found
992fd867f1781969d31ebc8b62da52be72b7b551 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
44337bcd17015a420a3a383d2a39d9426fd5b022 ASoC: SOF: Intel: hda: Remove link assignment limitation
abad351771e7b9149aed5244e890373a872b7dcf media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
b2ee7fe6f0bb6cb358e1df94e617d3e7f5926329 media: iommu/mediatek: Return ENODEV if the device is NULL
c85c9b91c32fae103f87f51ae051447022ece8b0 media: iommu/mediatek: Add device_link between the consumer and the larb devices
a3fa19e3ebf0692276316d177a51500d11bbe271 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
e8d9ffe2ce0936f10c192937fe49f907ddb18498 video: fbdev: w100fb: Reset global state
4ed9934cd7cd1337008fecd97f442eec8c104f89 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
ae6da6d9c93e7c49bf71a9212770e78164cbbd7b video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
964c0c4c5fcb6888dd95fee2e66dd5d50f5b7a74 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
9506938cb4f5eae203de3c5369124ac70c4602be ARM: dts: bcm2837: Add the missing L1/L2 cache information
e5a76a487971e238620eeccaccac8400793ba2ce ASoC: madera: Add dependencies on MFD
95910163e0432f1204ec79817f7849b0501f2aeb media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
c80c5ae519749c4aea3f2767062afef6eb96c4e7 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
e6244b58bf1abef2185fcede169afd7e894db6ff ARM: ftrace: avoid redundant loads or clobbering IP
5cdf0761331aaf93f9ceafebd2a17c68dcf30987 ALSA: hda: Fix driver index handling at re-binding
49cc186fdf7ee55c79c3c9b3e848aa956e64b16e ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
143bc2badbc1240fd6bd085eb792262ae05c80d3 arm64: defconfig: build imx-sdma as a module
bfaeaa64658738728ae7d520e8bc99ce6589ed3b video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
3f9ba1bbe6e41d2e60df992d00ba373cc8a4b431 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
112eb36a6e78be5096323c12bcc125ee971ba48b video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
d3d7a49728be15e4236aafed1cdd895b06d56d92 ARM: dts: bcm2711: Add the missing L1/L2 cache information
e13ccd583f5ed3175858b8aa98cb657aefa91354 ASoC: soc-core: skip zero num_dai component in searching dai name
c09fb9f6f42bedb0beada8de3d170ef4ae77bdbd ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
fb52a6e59851fe4d0420a36744f4446ac68f18e2 media: imx-jpeg: fix a bug of accessing array out of bounds
97d717268158111bc7dbbc8d60e38e09958ea86d media: cx88-mpeg: clear interrupt status register before streaming video
66530fa4d26a9239b862ccdb59b7e597823fddba ASoC: rt5682s: Fix the wrong jack type detected
de853c41e1d41e3097e297f05c19920f79cb3794 uaccess: fix type mismatch warnings from access_ok()
dd68fa1bb6d92de8e1076a08675e693d0840784f lib/test_lockup: fix kernel pointer check for separate address spaces
cf4dfa21c2e6674eeb3425c12be5ee8cb2ba887b ARM: tegra: tamonten: Fix I2C3 pad setting
7b6e0eec852bb1ba06600db4dfe1c18f270010f4 ARM: mmp: Fix failure to remove sram device
0dd064cd548b0c6998d67e499dd547eb22237d02 ASoC: amd: vg: fix for pm resume callback sequence
47298be3a207727c641973b989810339b0e37eec ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
3b1465d29a3c399e490acbdc2f5f25ce862e0019 video: fbdev: sm712fb: Fix crash in smtcfb_write()
17a186400a062591e8543924d19ae3df4cd6f17e media: i2c: ov5648: Fix lockdep error
f40b15ad394dbfaa0cdb5b76f1eb2fc0cbf4a329 media: Revert "media: em28xx: add missing em28xx_close_extension"
2b24e1f2d0a36c4c492d29769fcb8f38fdf58b68 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
39285ad134294909c5f5231f926c57a73d11b299 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
8b87117cf85fa1538c0dd93042320ecbaf9c48a8 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
9d5a51ec2025c9558d86e216ed7b52e7df0b776f ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
b9357fe9fabd68401c0a685b40098f5dd6a6fb04 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
affa543a584b6e3dcadd3522309499b0de0c5503 ASoC: Intel: sof_es8336: log all quirks
6df878f56bfba4a610066c1593fc2f5f5d9d4a52 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
c0e3d9869a4e81ad3aeba686c068a174eaf7b230 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
8577f7d1002b73a552f9d6856304c83e19a07a80 media: atomisp: fix bad usage at error handling logic
1336b571a92cd3c4a653aa3fb548eebbe5faf756 ALSA: hda/realtek: Add alc256-samsung-headphone fixup

--===============6599290274912119243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6a1b9a1529c-7e91f8be444a.txt

94564869f76ad99056b2ba5aab2d80c7fa1e701d misc: rtsx: Rework runtime power management flow
aa0f05c78e1d782c8e2174a8197da71b752f6bc2 fsi: scom: Fix error handling
fbc9a7b09a76a2518439a9d527d0878e711db0cd fsi: scom: Remove retries in indirect scoms
cd271aa2b7e0303042e4ee1c48747fdb348d280b pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
0a319f08165258d9f44402617433d7e1039b357f pps: clients: gpio: Propagate return value from pps_gpio_probe
b6319a3f7a84efe7d19b53315c0fc97b7f5071d8 fsi: Aspeed: Fix a potential double free
860794cfd88c78f8d79878ac31855c5482edfaff misc: alcor_pci: Fix an error handling path
cdc5952aae63314b17ba0db8fa225ae1b6083fc8 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
752baf329fed32429b467d5752f79a156db1d0e9 soundwire: intel: fix wrong register name in intel_shim_wake
31e55157568c79d46dc15d7dbf4d37d566c1896f clk: qcom: ipq8074: fix PCI-E clock oops
03730d423cf1520d1eac37c8660c9dc450e7d2c1 dmaengine: idxd: restore traffic class defaults after wq reset
32fcbbe7751273bdcbe35b9ed222bfa8a0e5b5a8 iio: mma8452: Fix probe failing when an i2c_device_id is used
f80e1279e7a3e5e4b5719440ce5553fca5d5febb staging: qlge: add unregister_netdev in qlge_probe
ab8a9cac74cb8d45821325bcce993192234d931a serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
6dcd11fb344a45a5c0add76d064e4555f03ddf41 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
a4a63f9f6b562cd302abc4f7c04b92372116ded2 clk: renesas: r8a779f0: Fix RSW2 clock divider
ae5f7441e239895960b2faac7208f8e6a6a7dc29 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
b9c71007e1062617cfa6d8d34cd5419fbfdffd32 pinctrl: renesas: checker: Fix miscalculation of number of states
45721cda36c13f2204b47bb72dec2a51926f3f72 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
5df587038626d40e8c9710d4b201d7589e571a5e phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
76e178f2d9758d4bd3e459ac17c72ae6921bc196 phy: phy-brcm-usb: fixup BCM4908 support
f5f958cd6297e56eede00829a88dd226410d140c serial: 8250_mid: Balance reference count for PCI DMA device
ce6294ca9e69f0bac832f69423f4032b3661fd77 serial: 8250_lpss: Balance reference count for PCI DMA device
8f596119ac82b4fa4b96e9e61789c9c596131620 NFS: Use of mapping_set_error() results in spurious errors
ca8bdcc43a039ba3662bde3d757b42cda0713efa serial: 8250: Fix race condition in RTS-after-send handling
e8bee44810c99b5cd249b5cd020d30c016940a7a iio: adc: Add check for devm_request_threaded_irq
e1441b2f332fe89fd176b07eeb7a3603f7ffa793 habanalabs: Add check for pci_enable_device
5e3fc701c4d90dbfa4c75f703d90706311e2a067 NFS: Return valid errors from nfs2/3_decode_dirent()
d2c97095740afe30df8379dc6b720ca276d91d4c staging: r8188eu: fix endless loop in recv_func
0412c7b2cdd1e981efec256f7d720a1f0b1684e0 dma-debug: fix return value of __setup handlers
a492df1524666dcf3f93695989625e3f92f655e1 clk: imx7d: Remove audio_mclk_root_clk
672465630d7912665af24c5b71535daf6294a2a7 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
bb30c1022a69887618ed6045288a4e1509a52f87 clk: at91: sama7g5: fix parents of PDMCs' GCLK
a00254e20efd7744f53089c6eefa85daca0b4371 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
9cb2bac7fd568dff72a30ca58625fef26ab93fa5 clk: qcom: clk-rcg2: Update the frac table for pixel clock
97f4bce562906b0ed53a3dc22f225ca06b5012dc clk: starfive: jh7100: Don't round divisor up twice
2ed6e30d4c1c05c53bad8d71ab1ff21cbc10aabd clk: starfive: jh7100: Handle audio_div clock properly
027d44784df7ec5c930b874cc4e41c199d151c2c dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
7c6c69c74fa976c8b940c859b9935412db94e2f1 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
e3044c563bca4bbdba16cd6c87d27a50c0b437f9 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
87d9003911c0312b5ab4f113538cfbf60aedab59 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
0cbb4c517c59118e5984a760cd1eeab37edb501b nvdimm/region: Fix default alignment for small regions
1944a7fb97f8c98eb536c8e145f6c9aa3d09d0e7 clk: actions: Terminate clk_div_table with sentinel element
177fcdad0b15cf91c243ff5c0288ac5071d22e12 clk: loongson1: Terminate clk_div_table with sentinel element
9b73e859e06ed2054d9fb44a79257ac4f524719a clk: hisilicon: Terminate clk_div_table with sentinel element
43d5f2d81d864b1367e4272be526502676f53ec5 clk: clps711x: Terminate clk_div_table with sentinel element
4a079b8d8b74fd60139a9e27e80533dd93d2dad6 clk: Fix clk_hw_get_clk() when dev is NULL
441683a985cf12100cf05a4b7b19a0933c62cac6 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
332540f8cdd0d8bdfa5c8a804c39439936384c5d mailbox: imx: fix crash in resume on i.mx8ulp
7077f5a1a03a95c12bc98fa58a98e9528878768e NFS: remove unneeded check in decode_devicenotify_args()
f5ab39136385cb81c21c9325e1d1215ab00ad366 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
7e68c06543b9851362592f9e4331700977df1157 staging: mt7621-dts: fix formatting
67500a83586317da19e5ac21bd410e642ba5951b staging: mt7621-dts: fix pinctrl properties for ethernet
4f60d7cd9508b38cac0724c5345635bbfcbedcce staging: mt7621-dts: fix GB-PC2 devicetree
453feb40f14fcf8cdb5c0d6b7b5aa3d248173de0 pinctrl: ocelot: fix confops resource index
9b2f019f2b46f01a641154dc19971b48b7bde5ee pinctrl: ocelot: fix duplicate debugfs entry
fab212a81eded6eca5162af662544b78e3310283 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
900f1deebdcfc1ab38d5220d507434931cd9f144 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
5787fe1d3fc90669c4c8a253b77f071399abb599 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
fb929466d09f3ed931d9cb04b864876a85f23e18 pinctrl: mediatek: paris: Fix pingroup pin config state readback
acaba3edfaf3376229cfda48792800c1c9a3e5a3 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
692ce3bc5889e8fb2c655da376aac4abf0ba955a pinctrl: ocelot: Fix interrupt parsing
f0e6bdc3baadb1d0a93b103626debd091ccb5a41 pinctrl: microchip-sgpio: lock RMW access
ab1d0b34200ddc94c1bdd981ae423c5939609ec3 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
ece608fc8fbb80499b6197e1f7be341b0abc73fa pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
48b96a342c9addace6bed4094f1f6f9709a4ec18 clk: visconti: prevent array overflow in visconti_clk_register_gates()
3903b3cad882dae549540e849432724c5ed674b3 tty: hvc: fix return value of __setup handler
cf959f8b28c6975c2d9758c78de3fb5a877c014e kgdboc: fix return value of __setup handler
836c41bfa37604e6b316621245afc449098c5be9 serial: 8250: fix XOFF/XON sending when DMA is used
01dadb68c48b87541c4f0d0489757dba9d0c7e4a virt: acrn: obtain pa from VMA with PFNMAP flag
176eb80566c74e6282fe07ec1020502a3ecad1da virt: acrn: fix a memory leak in acrn_dev_ioctl()
e6ec88b72ec68f17ee16cf0eca3103c3e81590a2 kgdbts: fix return value of __setup handler
fd5477263eb8caa06fbbf89c45c19d25e40fad41 firmware: google: Properly state IOMEM dependency
150473bb3357cc53ac71c1c00d755a430fb5ba82 driver core: dd: fix return value of __setup handler
c23e93de16617d65cdb20c40419b464b4b11dca6 perf test arm64: Test unwinding using fame-pointer (fp) mode
5fdb95025ba5a3b79558274340a120ced18884af jfs: fix divide error in dbNextAG
91101f0a2e351917c7560a9b1afd09b127197aab SUNRPC/call_alloc: async tasks mustn't block waiting for memory
2aaa1a0700125b7008a383e736882115bd4c1da3 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
3b98f430749dba5a6048e6bcdf282c3eac4f0cdb SUNRPC: Don't call connect() more than once on a TCP socket
73675427ee7f0407f942aea034d367d1183c417f perf parse-events: Move slots only with topdown
9914551f187c9c3bc0e7eacf8fa68e1db9a3671b netfilter: egress: Report interface as outgoing
00f51aa0bb60702a1115a28f0e45df2141f34dd4 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
f81ccb243baf5dfb811f5f7cb1746607559eb4da SUNRPC don't resend a task on an offlined transport
9355eaa158f558ac2bd0313cfb722953b921a2dc NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
085a684a6b757b56ed70d9074ac332671230f9a5 kdb: Fix the putarea helper function
f9f913308fac68592655b9eb3bf515d4d71d7dd1 perf stat: Fix forked applications enablement of counters
aefde52baf7a1585f5f689062a6845832a4a8581 net: stmmac: dwmac-qcom-ethqos: Enable RGMII functional clock on resume
3c7daa2813b0b93e62cac415ce92e660b5ac8c49 clk: qcom: gcc-msm8994: Fix gpll4 width
24db4b022ded09f167637eb2a6563eca314ca179 vsock/virtio: initialize vdev->priv before using VQs
110835b735c0f3fea5619d41f3866257ad13a3b1 vsock/virtio: read the negotiated features before using VQs
81505891c8ed1348f94f0910abf68330ea4d4186 vsock/virtio: enable VQs early on probe
e3af53ae10d87f72e355b7ff7df544f9d1384bbe clk: Initialize orphan req_rate
d9e1fe4b854a64c7df65e6ccf8734ea29d180a0d xen: fix is_xen_pmu()
81a3a5ef3e1ded7a3493ac5e448b805aaa295cff net: enetc: report software timestamping via SO_TIMESTAMPING
6a7186e19799729931af8756dc433b41cccb291d net: hns3: fix bug when PF set the duplicate MAC address for VFs
69ada55a30132a7d420d80f962bb87d52646704c net: hns3: fix port base vlan add fail when concurrent with reset
d2541c40175ee6bf50720d58bd431d07a7864598 net: hns3: add vlan list lock to protect vlan list
e8c7b35c288b5129853207b021d21328259b07aa net: hns3: refine the process when PF set VF VLAN
13be1a4c915c5b838a068831cbd6191544fb7cc4 net: phy: broadcom: Fix brcm_fet_config_init()
2c862c377e0cf3c7e029a73b33cf2e969d177965 selftests: test_vxlan_under_vrf: Fix broken test case
f84d00403e1ad4e0a589c54e3f39d2ba352c253c NFS: Don't loop forever in nfs_do_recoalesce()
75296a830a2186f653d6e57264b7a7073f105f37 libperf tests: Fix typo in perf_evlist__open() failure error messages
6e32f9c8dcf6e9d79f18f8839877569f538ba3c9 net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
18fca315dc2677aa7f823a0ab95ea6066aed2a64 net: hns3: add max order judgement for tx spare buffer
cce00a8e213b1e729bbc578361a06d2f7b9e43f9 net: hns3: clean residual vf config after disable sriov
dcec5a6a43da3b553d45ad369e00c5bdbc62e1af net: hns3: add netdev reset check for hns3_set_tunable()
a5b9b44b1074cc7381b4a9e2654fa03b57ce3ac1 net: hns3: add NULL pointer check for hns3_set/get_ringparam()
4dabed8d578205be166020f994f63541f393f665 net: hns3: fix phy can not link up when autoneg off and reset
3aad626d3df3b65a1a2c83f90497697a3fa2b220 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
c324815b10e92d9d254a744c89cee8d33c2626d4 qlcnic: dcb: default to returning -EOPNOTSUPP
c1a329ac380c12ee75b01b20e7ad9e46bbf37b7b net/x25: Fix null-ptr-deref caused by x25_disconnect
05e1aa48d83f4f4b777aa1d8457f05c99b4ae802 net: sparx5: switchdev: fix possible NULL pointer dereference
554916ea146ac604882bd2e3b03566d5b6436306 octeontx2-af: initialize action variable
89935ddbcf30b176e614bf875d7ae31d0cd53401 selftests: tls: skip cmsg_to_pipe tests with TLS=n
01115025eb5d2c2fa4d8d1b306e571ccf688b83b net/sched: act_ct: fix ref leak when switching zones
9349667fdda73cb7964c37bc12d66285a8146d8c NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
fc12c0870e9a5c871059aec22025c8937ed706bd net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
d270657e7af6e8bdfcb245bbc825f25e3ca23189 fs: fd tables have to be multiples of BITS_PER_LONG
e431524e9b28928deee07bf4b8faa9ef27511910 lib/test: use after free in register_test_dev_kmod()
1ac783c41f37bb0a19ef9d1ed5f527f840279e8a fs: fix fd table size alignment properly
4aee17c43b24d9ba4e971fbff3c3b95e56e947cc LSM: general protection fault in legacy_parse_param
42b094a961ba8566ce79651958fd0db88ce31497 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
35eaa0d008b92911ee7e571fdb59e3daa7feb378 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
5234810c18db60b25141d7c9c091eb766f9802de crypto: octeontx2 - CN10K CPT to RNM workaround
bcd52b63b58e22ff6215b1388d0e953c62720946 gcc-plugins/stackleak: Exactly match strings instead of prefixes
22bea5195a385d4a6bcfa20927844cdacf4fef2a rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
3a112be24c8e19082562e4877f711baa90858c0e pinctrl: npcm: Fix broken references to chip->parent_device
a0f186c202f86aac3334db267dcab15fcc2f16ac rcu: Mark writes to the rcu_segcblist structure's ->flags field
24e6c8da935cabc5ac2f20e6c857383f50cd139f block: throttle split bio in case of iops limit
65fb250f3727e373ddd7bb158380f67f5603f6f2 memstick/mspro_block: fix handling of read-only devices
a38e423e856c3f2d662162c4b1c2bcea85c19bb0 block/bfq_wf2q: correct weight to ioprio
6c02426f39c20958cc73ec2ad4d9c3007845c2fb crypto: xts - Add softdep on ecb
8c01fc77cc563e2a887c2988e15b531913199221 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
a9e6fa8146da026a2d3125838e1a973810343ed4 block, bfq: don't move oom_bfqq
6a69305b96554e6d5852044c565bb16e86c79405 selinux: use correct type for context length
93f610d5226f089c66e4698b066d80177630c3c5 random: use computational hash for entropy extraction
ccc4b02542e73242ee081de767050829e0988784 random: remove batched entropy locking
9d87cbee845b3853ca0b470f0ca00d31b4c2a289 random: absorb fast pool into input pool after fast load
378cf2062865e3fd2e75aa71c4f06fd551bac4dc powercap/dtpm_cpu: Reset per_cpu variable in the release function
5cf8b56c3fbd0713bcdc7a364cc32966be9bd0b4 random: round-robin registers as ulong, not u32
2f695417c30b943e96528d9fb81432e2d99f871f arm64: module: remove (NOLOAD) from linker script
44a409a4d0db42c7185e5275f7cfe2a347408be0 selinux: allow FIOCLEX and FIONCLEX with policy capability
7960abc9b254613875de10a5a4e2a57146b0b20f loop: use sysfs_emit() in the sysfs xxx show()
31500499a11bb2cc070184e246b8a815b9fcc1da Fix incorrect type in assignment of ipv6 port for audit
d568dd8aaa4a73a268e067b2a3a8f4f2933f3386 irqchip/qcom-pdc: Fix broken locking
bc5d4aff9b0ccd5ff56824df2208bc8abd84fe69 irqchip/nvic: Release nvic_base upon failure
07020b22eaffd5f947a80715102eac9c2a1ae5b8 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
b943eb1abf816f8d8cda32edfe7a880863e5e1b8 hwrng: cavium - fix NULL but dereferenced coccicheck error
49156aea70c3ef985ce347604e526ee305ca7218 bfq: fix use-after-free in bfq_dispatch_request
942bad05a6991806d8ff12ec8510444ccc1cc9ad ACPICA: Avoid walking the ACPI Namespace if it is not there
f007ad8dba9a164f80dd4ada260d4af869548970 ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
efe6a395909de8e54d73dc70f8eba8ee9cb664ca ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
bd58f77a59e8b84b9f2480866e050cf6c3c11c48 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
6c75c9e2b60f53df6119ab7f87d719e68c658f19 Revert "Revert "block, bfq: honor already-setup queue merges""
61993958a1b062bd8477384dd60c9b8647215be2 ACPI/APEI: Limit printable size of BERT table data
53f4645d2a9da24eb5d93d1dc9d3938583c42ad3 PM: core: keep irq flags in device_pm_check_callbacks()
8ac5cd44183f5c7573a906558ea25b3c52a002dd parisc: Fix non-access data TLB cache flush faults
bc1f9f2ba34ad1378171ba8367bb4130be6413ae parisc: Fix handling off probe non-access faults
42ac942867045318d236472a2b917296ec86dc20 nvme-tcp: lockdep: annotate in-kernel sockets
74c8d7eedc21f78d5fa0fa3d6369a62e7bec2f03 spi: tegra20: Use of_device_get_match_data()
022c11ea8caacac3b423e23b4b9bc5950b87ec04 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
fadd02f15f930bebe6a9a206022e3c7ea6a9e460 spi: fsi: Implement a timeout for polling status
5db1e316345835827429ad5fffb36dbbe52df6f0 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
0204ec093e9dc9611c8738b1c55078fe4acb6fc7 locking/lockdep: Iterate lock_classes directly when reading lockdep files
86b377baa28c47a79556db9fb2e1f0225d92145e ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
2869e125b58faab97ca94e99a4cf43c1b616b255 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
f8ff24069f99cdae047ee35cdb21a746bf41d45d sched/tracing: Don't re-read p->state when emitting sched_switch event
d3f098a05fc747d93ce2d1ab2c70f6e92506d27a sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
b5298080e6061c8f093087ae7ddcb3b86f53391c ext4: don't BUG if someone dirty pages without asking ext4 first
ce063533494bfac2f481f1f0dacebc440894b941 f2fs: fix to do sanity check on curseg->alloc_type
9a62aa2ac2fd4f15bcb0a8cb8637eba0b543e926 NFSD: Fix nfsd_breaker_owns_lease() return values
6c16750a6a8219044f8ebc21b7f3209b2bfd9361 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
701ec99b5bbd82511262994fbdf6f3c7a18c74b5 btrfs: harden identification of a stale device
96883b27e19c8c369051a591ef7d6199e86e39a0 btrfs: make search_csum_tree return 0 if we get -EFBIG
8be0818d265669a476ead948c24a7b2ded9e6c4c btrfs: handle csum lookup errors properly on reads
1b751c6799af7be4b0c82d6fa65d4ed098185765 btrfs: do not double complete bio on errors during compressed reads
4d138de440ee178740eda2c44619b80b40b0181d btrfs: do not clean up repair bio if submit fails
961f26684cd424732f267ca9ec514ff077eabdda f2fs: use spin_lock to avoid hang
3668bc15e184257838e2fb7b7011359d4410c608 f2fs: compress: fix to print raw data size in error path of lz4 decompression
b9d29fff20dab1c2ecf4441db4b630025e09d6ca Adjust cifssb maximum read size
6dc25680491fdfa0d179a34aa576c97fc5dd0a70 ntfs: add sanity check on allocation size
ed1db0c6a87fb759ba1b909957f9d9d0c6218667 media: staging: media: zoran: move videodev alloc
953283abecacf61becbae7b523ed139a54fbc36b media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
04bf01ad9afea08433f614bb68991fbb7231b0e2 media: staging: media: zoran: fix various V4L2 compliance errors
845740d11a9c5b02de325a86a587e3ce5871dc19 media: atmel: atmel-isc-base: report frame sizes as full supported range
fcaedf3c7d874d28c288d9f9db8002e912010ee4 media: ir_toy: free before error exiting
1a75aaa9c5355293bccd0a0fb20073cadb6273c7 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
65e78616607a492f7ba5f054be01b73948334b11 ASoC: cs42l42: Report full jack status when plug is detected
9d9b4063b5d38f5f5e01912452c4378795fbbc61 ASoC: SOF: Intel: match sdw version on link_slaves_found
706530f6c0ca781fba508b808f30dee8b4082e25 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
a0766642c25e9c3d9c30b9b317acb5462abc11f8 ASoC: SOF: Intel: hda: Remove link assignment limitation
8c2bb187d9f39314c2ab2e7b5bc424ac9a487769 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
b66b3ecd744d8808be384eb083fd3640572c1054 media: iommu/mediatek: Return ENODEV if the device is NULL
4736f7cb98f747234a876a1772a36e3705a219e3 media: iommu/mediatek: Add device_link between the consumer and the larb devices
241626c5b54ab1890a7f7d740f4474b2b5f703a9 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
0be87be74e3ce439654be7cd4a7bf173e8bee497 video: fbdev: w100fb: Reset global state
5e0e6474025f06474b684da16ccee098843ea461 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
9441feb277f6a6953f5cfd36a4a9a90bd14fa0e0 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
654ea33e2cb688227b4ecc0fd81fcc60e4821663 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
c45eddfcbd032060f2f7b6259c2e2cf45f213391 ARM: dts: bcm2837: Add the missing L1/L2 cache information
45e361f6dcdb1ceaf7288e9f936a438fb6ca9517 ASoC: madera: Add dependencies on MFD
2fba43b1ed1feb3ee193f783dd84a00909ea6a32 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
cf9a85d8b5fc8e049403316fe0c43b444600de06 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
4b307fbeb0e96fe4132639f883b30a216d370a22 ARM: ftrace: avoid redundant loads or clobbering IP
994e37800aa05ad3c5006ad64d9fca0f6a1b3531 ALSA: hda: Fix driver index handling at re-binding
5d947dc1f4c65cebcaf9b373b8c73a22bbe0428c ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
1be43a44ac4ece356188f98e4921d1587f3fcc2e arm64: defconfig: build imx-sdma as a module
a175e09d38b3e1682894c09f0ec9a11d721d729a video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
247dc39d6b241dddc492398c9cebe019fc688ebe video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
cbbc5b3de2cc29fa5b340142f13981a9b2085ecd video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
75fa98454ea9b958bdacac536bce3283b3c33c99 ARM: dts: bcm2711: Add the missing L1/L2 cache information
e3d2163591b7773367415e43834f8289b999ad90 ASoC: soc-core: skip zero num_dai component in searching dai name
98697eac135db80e87cde948805fcef53e1458ee ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
4a5d1a688e448524b15ac7f6f9518b78a6a61a09 media: imx-jpeg: fix a bug of accessing array out of bounds
4f9698c7e5b62b2ed028c9d1ce7d20972941efab media: cx88-mpeg: clear interrupt status register before streaming video
4b9b13b6ca9f63b01f6944b6a7db1252da67b8bb ASoC: rt5682s: Fix the wrong jack type detected
ebc4f3c07e29cd10636221986377d9625c5a8071 ARM: tegra: transformer: Drop reg-shift for Tegra HS UART
de7c75e272d7f0f52a54a6a3154f7c7c985c6a76 uaccess: fix type mismatch warnings from access_ok()
4a596546d867dccabb24306d376fe0bb570033ff lib/test_lockup: fix kernel pointer check for separate address spaces
a84ebf550b7d6195645bca4c914a6ab279e7d03e ARM: tegra: tamonten: Fix I2C3 pad setting
7908abc14862214e56363049ebd5360b213ecd05 ARM: mmp: Fix failure to remove sram device
35311dd1199ba52e34ca8a76bbbf4163b01a7564 ASoC: amd: vg: fix for pm resume callback sequence
ee5478e6e84208a7d87a5f295bc23043e0d43acc ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
6267ca31560c0e959564d711676c3b27ef42e64a video: fbdev: sm712fb: Fix crash in smtcfb_write()
725a4b6773dbe94e0bbde4130179542e95c8c6b4 media: i2c: ov5648: Fix lockdep error
e81d4369ad025e510376863c8bed743f4af7ee8e media: Revert "media: em28xx: add missing em28xx_close_extension"
c78eac70181a90eca92eb3e5ea377c7b31cb0a22 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
e745901fec4eb1d277abf0c237dec6c3c0578370 ASoC: SOF: debug: clarify operator precedence
685067011efe04919598697733045bfdf44316f5 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
cec085457de004a897132c79586a35bfa655f624 ASoC: SOF: Intel: hda: retrieve DMIC number for I2S boards
4d5e97f506a97eab93832bc4b8f264743e915b6e ALSA: intel-nhlt: add helper to detect SSP link mask
3ab23c49f9366d7164312f97c5eca7ba55dbc75f ALSA: intel-dsp-config: add more ACPI HIDs for ES83x6 devices
a046b427b70117b54d64b8cbe8fb69abdf399cc8 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
43ead72891055fc732b17dacc407fc87f74eb5a0 ALSA: intel-dspconfig: add ES8336 support for CNL
bc3ea801b9bd3d28102a886b3efec6f748fbcda2 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
b5f541892e8195c3998737f0024b96a7bcbbbf29 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
0be047916357da10f537f931f563647855e6d0bf ASoC: Intel: sof_es8336: log all quirks
176f4a9f85bc31dd437bde77eb785381e74f2eca tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
d8bb06674d8a871fa96bcdae0a713464fc933119 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
ce13ea168bbf394b8e4ba91ab2a61a4419991cf2 ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
accc536925e2d034ee313d26cd5ba7b51634ea77 media: atomisp: fix bad usage at error handling logic
7e91f8be444addeceb98cfe246ecd6636c5ab258 ALSA: hda/realtek: Add alc256-samsung-headphone fixup

--===============6599290274912119243==--
