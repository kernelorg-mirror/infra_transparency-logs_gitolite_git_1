Content-Type: multipart/mixed; boundary="===============3755128279023877452=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 05 Jan 2023 11:27:45 -0000
Message-Id: <167291806571.21745.2517803785754827929@gitolite.kernel.org>

--===============3755128279023877452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7465ee8268ad22014e1679e80c408bf68269ccb2
    new: d144a827574066b24688ecab61fef5550334b552
    log: revlist-7465ee8268ad-d144a8275740.txt
  - ref: refs/heads/queue/4.19
    old: 79bb4f6e6d1123d3df01eed95eedb14c12dc8414
    new: 4d76d29eddde52b3dc6a2f80c0cf3c733c460689
    log: revlist-79bb4f6e6d11-4d76d29eddde.txt
  - ref: refs/heads/queue/4.9
    old: 17c8a2b16cc58d55ab944cbee889bd364c608f2f
    new: 7def6795a36702779548a2ade531659328c9cde3
    log: revlist-17c8a2b16cc5-7def6795a367.txt
  - ref: refs/heads/queue/5.10
    old: ed91e012b9edcb74f5078c8ffd237df2ecb5bbf9
    new: bdc412c89bee026f8671b2721c7a75173f878148
    log: revlist-ed91e012b9ed-bdc412c89bee.txt
  - ref: refs/heads/queue/5.15
    old: 6c12b284b45b593145c9064e0b06431a15ba1f31
    new: 41f9a695f00852e26beb9e6a480440c7c589e5fc
    log: revlist-6c12b284b45b-41f9a695f008.txt
  - ref: refs/heads/queue/5.4
    old: 59a3b966b40c1c7e9b4823a984f47569d68e15ad
    new: 9487bdb03fe232b324732bbe18c72dc8bee32bba
    log: revlist-59a3b966b40c-9487bdb03fe2.txt
  - ref: refs/heads/queue/6.0
    old: 6a925600fa585a9a43e278d6290a00687eccf13d
    new: ebf5185d788c25f70bf00e7cc70b0b205380d7a9
    log: revlist-6a925600fa58-ebf5185d788c.txt
  - ref: refs/heads/queue/6.1
    old: fb33e4b1c8ebf73acfbc9b8ec67661fc0e6f5820
    new: a3411af9276f6d3a901752091ae2f4d7108a6b41
    log: revlist-fb33e4b1c8eb-a3411af9276f.txt

--===============3755128279023877452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7465ee8268ad-d144a8275740.txt

0bc6039cb586174b3f427b063b572414729e03e9 libtraceevent: Fix build with binutils 2.35
589111f436042f4f14bbaefb1b6aa434f9b51d1f once: add DO_ONCE_SLOW() for sleepable contexts
385531104d5ce8f5fa0d8b0839f1f0b32d971f8a mm/khugepaged: fix GUP-fast interaction by sending IPI
9d21941361e04151bb6bf8c85e56fa77f3e90235 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
49aad74848c3fcc12a060e69db6a74b28c84ae9f block: unhash blkdev part inode when the part is deleted
a8f7744cf236f98df3bb03d2df6f15bbd5ecf64f nfp: fix use-after-free in area_cache_get()
f7a1a3654cea0150a8bb8ba307f0fd9164a41346 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
9bbe58bf954f03e247d4f7d81d4887f4846ba082 can: sja1000: fix size of OCR_MODE_MASK define
99a6992e5cb1152f137f2d73f31fc78de2629125 can: mcba_usb: Fix termination command argument
93c330970764045f84a4e2e6d020ae6dfc772771 ASoC: ops: Correct bounds check for second channel on SX controls
93664685c5d23c7654ebd9a23dc0fe3f5dbfa232 perf script python: Remove explicit shebang from tests/attr.c
3ae9f8ac6013f59c6a9bdcf0f6df2bb9ee5ec1a1 udf: Discard preallocation before extending file with a hole
0500f863b61b67068498b1850a291e6e437abe1e udf: Drop unused arguments of udf_delete_aext()
707b2729693d12771b6dd9580d75bcc76d0206cf udf: Fix preallocation discarding at indirect extent boundary
b7469714a9cfabc62723734fa51123c8842e79a5 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
3814f581be5af80337afd9c1a11d9ac40925b933 udf: Fix extending file within last block
86705bdd8c5975e588bb6881b024e56110a95080 usb: gadget: uvc: Prevent buffer overflow in setup handler
ef1d47cead464588eba8d7b1f1509501c3057bc7 USB: serial: option: add Quectel EM05-G modem
2ab5afb9b7d5fef68b4219506119e006c662b8ca USB: serial: cp210x: add Kamstrup RF sniffer PIDs
37d547ab5da03233a2c47ed51fa8cb32a9c54882 igb: Initialize mailbox message for VF reset
acae9c3c716a0bdc70fdc4b2262f6917508a251c Bluetooth: L2CAP: Fix u8 overflow
cfbcd874045b305f56e2c4b9cb0eabc042d9f9af net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
4c59faf7805ac1927990cc49de87a308baf8732e usb: musb: remove extra check in musb_gadget_vbus_draw
50f2f77b3f046893cd9c38f93ca3196d11f635a1 ARM: dts: qcom: apq8064: fix coresight compatible
b7c3e31b0a5aed75cd2cc69360d905e55f3dad3e drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
edac04062cb151a67b16e68ad731fe0ac48ac145 arm: dts: spear600: Fix clcd interrupt
8db12ccd378895a0865dc4142b6c657c9d095d13 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
e722adebdbe9646a4251106f0f18502be61521ee arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
b70b2f929736e2caffce75f9f888780e6094a1b2 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
bb200c97fcb5d09e3a19974265fe4cbaff69e0d7 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
29ddb4aeacbc36ed007ee6125a7093923eff1a31 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
ed3a7074ecfa7beae1058e7aa9ad1a035a86e3b3 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
e32e48a2f0f1e8b10bb196ecc32edbc87d3c9daf ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
db34885e7b1f024293e8c371801481a86225040d ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
8034ba1d08e2146778d8e6d2f11b9019fb3a518e ARM: dts: turris-omnia: Add ethernet aliases
9d30dee9f30a597e54ca68db9eb763bf82a9cac0 ARM: dts: turris-omnia: Add switch port 6 node
335e139584daff2fea6faf89be8f9cf88947724b pstore/ram: Fix error return code in ramoops_probe()
440f89633beaa744dd219fe0d1e882246c88b983 ARM: mmp: fix timer_read delay
91339375eba57376c48fb4aa9057698b22457d8a pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
33769d1ebd17a1066813d8a2a40c13729fef78ab tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
d13b39415492c9fced2e5afca44ca59fc8910979 cpuidle: dt: Return the correct numbers of parsed idle states
1438d2de36958f9aac1ead494c043e4931926a9a alpha: fix syscall entry in !AUDUT_SYSCALL case
ff179d95f28b1c82025b2c5a48328ac06389f280 PM: hibernate: Fix mistake in kerneldoc comment
5cac65efa0bd1c28199fd158a52471c80fe1f385 fs: don't audit the capability check in simple_xattr_list()
feacc4c8ef283b1eed15b3da7bc5db232cd4f418 perf: Fix possible memleak in pmu_dev_alloc()
71b659bbf285364de4cbbf8c4286324db621a35d timerqueue: Use rb_entry_safe() in timerqueue_getnext()
8dd69a94571cc8faa1324854386c2ada7806739c ocfs2: fix memory leak in ocfs2_stack_glue_init()
2198f1abaca13834d645976510e6557c1596f42f MIPS: vpe-mt: fix possible memory leak while module exiting
59ba8920bc98462f6330fd9d57b5a91223381736 MIPS: vpe-cmp: fix possible memory leak while module exiting
930035857dc1ce3246fdf50066b8d8dc66afccf1 PNP: fix name memory leak in pnp_alloc_dev()
94bbf7b7a331b5f67084786a402aac355f40985c irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
99ae8122008c1f5c9e848671095c1a700b2726b3 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
f0cdd27a10ad015589b23e65a58312e89145b649 lib/notifier-error-inject: fix error when writing -errno to debugfs file
2724538da9fded09a3f0dd3394f723f061d8a488 rapidio: fix possible name leaks when rio_add_device() fails
469a78774ae61fe79261dd6ee65561c7501bfb74 rapidio: rio: fix possible name leak in rio_register_mport()
0705d74a117dbbbfc7445bef98052719fcb8920a ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
66d5c4a2dcdd10d3b619262382e77ccffda47869 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
2550c6c938cf88817c58f342b9fe46b1d3667643 x86/xen: Fix memory leak in xen_init_lock_cpu()
45e5fefe15b7adbb4f542de6e90db7e70161fe55 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
470f3a3d952e1bd52c3e2a65913db27e9529aceb MIPS: BCM63xx: Add check for NULL for clk in clk_enable
d8eebbcd4b06b232545e07ecbcd3a5ee7d8c0665 fs: sysv: Fix sysv_nblocks() returns wrong value
9fb0ff4eb32c7eac2ed1118c000031b61362e66d rapidio: fix possible UAF when kfifo_alloc() fails
1a986986fe5424b0667e857d05d3dbf4082d45bf eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
9e2f699ddb42258252cd4786aa90afe9df5c81d3 hfs: Fix OOB Write in hfs_asc2mac
2d2b4737c3656e96efc9cf3264c3e335f6b2d46c rapidio: devices: fix missing put_device in mport_cdev_open
e71194042da30b59126fc8d2e59937d89e94eeef wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
c5b57500730c309a3a7f1ff13381c8887832334b wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
2197beffd8f88329f47aa67ebed09c107e527592 media: i2c: ad5820: Fix error path
a271e2aaf074f12e23bf725f916fb3886e692643 spi: Update reference to struct spi_controller
c24cf732c66bcb5aea5de41f66a960f1bd5c0286 media: vivid: fix compose size exceed boundary
6e3fe063b146175eccf960692b1c5fb071e393c8 mtd: Fix device name leak when register device failed in add_mtd_device()
686e7dd7ead8369e752d0c21804c485c7a5e6d17 media: camss: Clean up received buffers on failed start of streaming
94fb1803c2a94642412329fed87bc05bfeec6981 drm/radeon: Add the missed acpi_put_table() to fix memory leak
f06fdb1f8001e69650decb221363f717840de85a ASoC: pxa: fix null-pointer dereference in filter()
00eff873c063d0d2b0eff5cec0ac17b2c5078e12 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
e5882828e9e7dc498e97382a27e52376606f6c58 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
4570015551f10983233fbb4a3f306ddd851703ae wifi: ath10k: Fix return value in ath10k_pci_init()
1938e81dab59e60a7857450c1ffd1c11ec98b91e mtd: lpddr2_nvm: Fix possible null-ptr-deref
3552fa4bf16d353f93fadf880eef3b5e85f11ce8 Input: elants_i2c - properly handle the reset GPIO when power is off
8a336d30f405c52c7453d02c39908adf69830f34 media: solo6x10: fix possible memory leak in solo_sysfs_init()
244e0d8154d2a0e56396fba6289e9505835d4a22 media: platform: exynos4-is: Fix error handling in fimc_md_init()
f94050e57f1813d5814de1309a1a855956751b8c HID: hid-sensor-custom: set fixed size for custom attributes
7f48f2559c5b7341c36ccf4f226e4f7d3ec54366 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
6887e6251a1788a0f6a7d268605525231c5c3e43 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
30442badb5ea6729fd337cb6aff69618c71384dc mtd: maps: pxa2xx-flash: fix memory leak in probe
51f9818d2c34465e5972f13350090307dd0e08e5 media: imon: fix a race condition in send_packet()
019d376f903f0ca125e1209a0e1f27a5c6927657 pinctrl: pinconf-generic: add missing of_node_put()
4cecd5f6f59fe49b7d1646a39d08d5f73fc655fa media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
579a8b14d5a303efe72e7ba4c664220dbffae11b media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
fd06f8bbb6e597d7f244f9c29ba87e86d0c37e40 NFSv4.2: Fix a memory stomp in decode_attr_security_label
f3024c67e54011fda1269dde38c9da3e2d3987c0 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
d01eaa38e7e2de7a7156708151710bcb09364814 ALSA: asihpi: fix missing pci_disable_device()
979fa92b66650db5af83df0336b55748119ce848 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
b26f479bc5c056d941d996e7be8d3d9576bc066e drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
3bd3d36f608f87201fb276063f933fdf7746cecc ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
92f8fb7c1c50dabe417cd3a1874726e1138adaad bonding: uninitialized variable in bond_miimon_inspect()
f85a508711d7ffdbf252a1515ad9d46e557d66e2 wifi: mac80211: fix memory leak in ieee80211_if_add()
f72f2dc40499fba9d41457b3d0699301340038a4 regulator: core: fix module refcount leak in set_supply()
b612213e15b86ae540ff0b0acd07efad7bae0992 media: saa7164: fix missing pci_disable_device()
84494f534cb5c4002102367dbeaabc1ffb493e3d ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
728ce89c84d2fd97f566c176d3c5f93abcce72d7 SUNRPC: Fix missing release socket in rpc_sockname()
71ea2b0940bce449cc49ea6b6103b886d71bfc55 NFSv4.x: Fail client initialisation if state manager thread can't run
a1db4c2d5fa5b7878b596b7d5ae27d128c6ba3d1 mmc: moxart: fix return value check of mmc_add_host()
08b22acfb5c20fd26c093bce30664a6b2e44c5a2 mmc: mxcmmc: fix return value check of mmc_add_host()
ec25efa59debf18a8622336f2b1a62f98a9fd369 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
1d741989cdb87ed27632ab85447b9406ab84ad6e mmc: toshsd: fix return value check of mmc_add_host()
26edc18858addb2b7f68e4703d5b829f02dd02da mmc: vub300: fix return value check of mmc_add_host()
f8b6c95b299adf9c74bcea87132c45a41736a123 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
86df108bd6666d4e2205b573408b1a72b3b03ffd mmc: via-sdmmc: fix return value check of mmc_add_host()
45334a96df43a396b21229e7d98857888a2c6611 mmc: wbsd: fix return value check of mmc_add_host()
4675e431e693f8aca037a6ce82c8cf31db9bc3d0 mmc: mmci: fix return value check of mmc_add_host()
f8d03a9039622a461ea3b1bdd25cf27ba511e047 media: c8sectpfe: Add of_node_put() when breaking out of loop
8720bd5ed2195cf1358c4e844491faafdede76e8 media: coda: Add check for dcoda_iram_alloc
9a8dc6e765d36222c621163b2e3fdf75a5d4917a media: coda: Add check for kmalloc
5bf89322c2264e7fbb80adc3dbf877c35c3bfc12 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
5bab0fa4dacc67263c0670ecb4309fbd7a2eb496 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
52ccd8e5bc9a3834a752277f4be3e2b16a0bdc50 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
84db9da5e0d3bcd8049177d8cf2001f572b215eb blktrace: Fix output non-blktrace event when blk_classic option enabled
aa0600698aad00155ab55ab4a9288e5300872fbb net: vmw_vsock: vmci: Check memcpy_from_msg()
9d4448cf762dc7ebfa0b1646a3d1f918815a28cc net: defxx: Fix missing err handling in dfx_init()
5e7dd3e3af19039b51e6ec8965c5a81507051c86 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
2edc49f78b96922db6dc6f7393f8590553b4c0b8 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
1eadac432bca5d26c90b8e2a296dc52b4d4a1932 net: farsync: Fix kmemleak when rmmods farsync
6577abdc3ae55574d8786af0d7677827ea6b1906 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
5b1bed68cb6d53826db39b9f7945977e190b3801 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
4b1c923ae1cbfedf7f6b42911a1806987cace268 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
614a7975db2474942b81ef384047e0df1afc3ebd net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
1e7737122e1bbc4d5c3b145eafae15c1d461398b net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
890e694d80ca892a56f2a050a6e0154e7e730295 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
7757940e5d2d0ebcf38b4e709ca4eae058a7fedd net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
594a194ab8cf7ee22b5d8a6750747bbc568966d3 net: amd-xgbe: Check only the minimum speed for active/passive cables
40e66ca0fce6850accf9c861a0a1b03c92df2d3d net: lan9303: Fix read error execution path
6019c04cd0c871fb68488920a00cf3b273d0678f ntb_netdev: Use dev_kfree_skb_any() in interrupt context
cac6d519bc5f504b7bc91396ca2b0dc024d5c18f Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
2aa1c0990bb31d30b4a5652ba20998ff3c1a2f08 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
3b8bf07b4dbe10137194b03092cd76ba83136e55 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
0e4bf9960eb380352e12990f14a2cc8af7a07918 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
c85b00d6654d7856c65d57b00264fbef55ace665 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
ff9d2b1a83fb834bab0860325d49383819ce9cfc Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
789f8b7301de49e4bcf9d1a9447a7961edbc8cac stmmac: fix potential division by 0
e6a2eff8661b1d2002dc5ecbb3ae5939e88262d9 apparmor: fix a memleak in multi_transaction_new()
cafba1e322b3eadda413bcbceb9dd93e545adf36 PCI: Check for alloc failure in pci_request_irq()
14b16b6a3376733e1ba614cd66acd248dbc8dcf3 RDMA/hfi: Decrease PCI device reference count in error path
e1b95cf9f7bd4f21c943f647545c6eca3f2c0ac3 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
918f5c1b9699ae4465120343fe43553609d2d26b scsi: hpsa: Fix error handling in hpsa_add_sas_host()
e8b34163ee63c6b228112bcfcc44d67ad3872a0d scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
d600eab700c34358acb757bd118b97e2212a6231 scsi: fcoe: Fix possible name leak when device_register() fails
472c327b47c5cd68e8904414cfe5666e5adcd8d6 scsi: ipr: Fix WARNING in ipr_init()
462679065b0a98a77deb3ec4fca0b5e8eca357dd scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
ca2fd9c326f183907a7b0ec12094c3025bb07755 scsi: snic: Fix possible UAF in snic_tgt_create()
789f7ca82a1e279ebb6b79e1983ff25cf18cf3f6 RDMA/hfi1: Fix error return code in parse_platform_config()
547f8aba1a75f1b9a59ac9f5c08001f0fb88ce83 orangefs: Fix sysfs not cleanup when dev init failed
acc4f8ea7d2a41950ea0b9f3426b804805caeead crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
e848fb78063ff5efc883a4bfd94fe5b98d19bd8e hwrng: amd - Fix PCI device refcount leak
b9d6ca7e865880c1bc4aedeea58d8a23ea1d6f0a hwrng: geode - Fix PCI device refcount leak
30ca3846ed6bd20f1a2dfd000b445f94d62d2bbd IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
ce4e19f4dc35d55870d83c1ccd0ceaa340c7f256 drivers: dio: fix possible memory leak in dio_init()
298bcdebefc1ec5f79742a91379bcfbc081bcc2a class: fix possible memory leak in __class_register()
b5c7afc50a33ae3045a8c3546e8d0d19857fca2d vfio: platform: Do not pass return buffer to ACPI _RST method
d20475f77219053238110393c2890f57d51608cb uio: uio_dmem_genirq: Fix missing unlock in irq configuration
eacdffdcd0d5da287a3b3f127cde95f9361af129 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
74edc1ee28ed782260651f6910c3633662680dcf usb: fotg210-udc: Fix ages old endianness issues
593504131a2fce8b83b90286ced3d9834f6520c3 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
98716a038d7fb0ada75c7397c1c8b887d7dd1024 serial: amba-pl011: avoid SBSA UART accessing DMACR register
c3e6e080d8c551567d193f124579c6e2b91c4622 serial: pch: Fix PCI device refcount leak in pch_request_dma()
6adb59c04cd9c0273b078def56a0c5652ad1784b serial: sunsab: Fix error handling in sunsab_init()
1c65b92480d38fb6c97c0d71d475b524c14845f3 test_firmware: fix memory leak in test_firmware_init()
44f9260019a0b025712da8ae77d8a9a0736a6025 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
231bcb0af8e1da571e9c6701c3503d45e08f7242 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
0daed026e72b449f7999c4656ef2200b960c6c5c cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
209f44d3d91b4ac350e6408cf2f2b998f13cf19c cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
f231ab10288ac548f4ba800a5ba064b3449d763c drivers: mcb: fix resource leak in mcb_probe()
9ced7b2ece382a9e0646bf13e8658f085d14ef11 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
dae8985a0606e6b6df8ebfd8c4c45daf787d06ca chardev: fix error handling in cdev_device_add()
e90184d9bc42c05d3ffee01332bf667f4b26bb17 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
c2a559a9998c1909b7aed944f8061eabf9376373 staging: rtl8192u: Fix use after free in ieee80211_rx()
e70f23dc29bf44153adae9391f4fa1dd3f47567d staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
a480fde3a5d05a2ce764b42e2dc69fa69b6c69f4 vme: Fix error not catched in fake_init()
76f9499e6d46b3285bc6151847f06f31bdcbb562 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
bca72c7cabf1566f3c56db524594a6be353a0873 usb: storage: Add check for kcalloc
4c4b72a0f10938469ac1ed52887ed0425ab894b2 fbdev: ssd1307fb: Drop optional dependency
ca4a829a7a9149012d19ac1297a81eadb4ae4f71 fbdev: pm2fb: fix missing pci_disable_device()
fb124cc87e33bd89a3b9ad7d7de2155d59100f38 fbdev: via: Fix error in via_core_init()
e1bbc33139b775fb55a59b8369536bd926e30ce0 fbdev: vermilion: decrease reference count in error path
9aaf3d10cda19057781fabe661efb11bcc48a30a fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
77e6a8c3b05dc22eb4d9056c61b187e661288bc4 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
5ba7d2d52676716cf80571b8cede9b20384a334a HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
a79a256f94e2d2ed3623025f59525acbd9afb6ef power: supply: fix residue sysfs file in error handle route of __power_supply_register()
9982f859e0d3a9d480304be9f5e639fcc30871eb HSI: omap_ssi_core: Fix error handling in ssi_init()
2071881f7fdd98ffc0b0da041d47ecbdc904b44c include/uapi/linux/swab: Fix potentially missing __always_inline
15245d037d9d426cd169ea37ccc3be7dd7b83369 rtc: snvs: Allow a time difference on clock register read
89f9cc52a6129c34619a6d27b8d1b6a314f4b1b3 iommu/amd: Fix pci device refcount leak in ppr_notifier()
80250447ccc6a7ef7753ba67222b59cdbf2636d8 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
a0d4eb2899be9179146c08ff91d8b99256111a6e macintosh: fix possible memory leak in macio_add_one_device()
fae2e18b6f4f828647ba1aa66026392e614ba6ed macintosh/macio-adb: check the return value of ioremap()
6f0a46b1a7827e3945e1b7cfb6e952e7a89ea0be powerpc/52xx: Fix a resource leak in an error handling path
be4a003b78eb7b97b301c96959fcef8780b9b86a cxl: Fix refcount leak in cxl_calc_capp_routing
cb1ae0571ac76552679b748cdb0817a3d2509644 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
2f4664bcbdc0636159cbd8e966259a3f5b052a0b powerpc/perf: callchain validate kernel stack pointer bounds
4414a5acf90f905dd9ef090d65d0b7a2fac6ad8e powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
6126b5dcf4f3f37d9a97e0098d2ef1b40b23340c powerpc/hv-gpci: Fix hv_gpci event list
755d8d52e66542be352984a67aa6e144e1306271 selftests/powerpc: Fix resource leaks
66815a8bdc4a824df2647513e93a2e0b26577eba rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
8652b79fc5c4f32b9d2564f68f89b5e785281d53 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
793227789d68d4301f642220b3ae8c0876052d5d mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
cad1c3aaec4cfd089d965e01da8c05db4fe71cf3 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
796924c6a605d88b993192424cdba4b1ccec75ee mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c71451c0f4eb2cba1695f8063a1562ce8c64aa7d nfc: pn533: Clear nfc_target before being used
55856f49a7f57c55a612ee457460d3af71dc0233 r6040: Fix kmemleak in probe and remove
99cdef506c75657ddc2f069aae7853697dce5547 openvswitch: Fix flow lookup to use unmasked key
ee7a1c184034e16528fd352820732cfdda0dd23f skbuff: Account for tail adjustment during pull operations
56bd3ed457261aebef27ff6987fd8b2a6424daa5 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
fe5b94cc8478d5edea3acedaa316ff7dc0fa0629 myri10ge: Fix an error handling path in myri10ge_probe()
73971976141bac046f46d71c196f99e3143a1881 net: stream: purge sk_error_queue in sk_stream_kill_queues()
c28da6963e1b3c03f6e4e5633b72a8fd3af84b72 binfmt_misc: fix shift-out-of-bounds in check_special_flags
ee52abb8984fbf3f3970977747cc9f2d79123c68 fs: jfs: fix shift-out-of-bounds in dbAllocAG
89616ecd1eb945122faa0dd08bfe1f973a465398 udf: Avoid double brelse() in udf_rename()
125ead603d4edcd7abddf53f29db4ce4979dbc0a fs: jfs: fix shift-out-of-bounds in dbDiscardAG
1356c10bf31830ae1cf7a81daec075ebd256670d ACPICA: Fix error code path in acpi_ds_call_control_method()
b42329ec131b75b9012bf0c79f6fc263fed2dc60 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
c7501549d81665a33e73dde0eb86c0bcbdc7fa15 acct: fix potential integer overflow in encode_comp_t()
de82a2432c2ea6f631729335ff14f443bf3693a4 hfs: fix OOB Read in __hfs_brec_find
c7bb67b6f037de4e09297e9234a7570a9666806b wifi: ath9k: verify the expected usb_endpoints are present
86bcaf21db572513c9c4958739a59cec8bbf70be wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
5fd627a3e1d5d4d0ff51ce36b1aa46ea5613b3c2 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
c79f42897ced21b267502f59e166b13d61232f66 ipmi: fix memleak when unload ipmi driver
491d08bee4a4ccfc6549db8b4245764cd60f446e bpf: make sure skb->len != 0 when redirecting to a tunneling device
03c2a5c3903e893cc503b9acd390e515899ff0c5 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
e9e161e3e9265b9d188a16e99c1752ed13a1ade0 hamradio: baycom_epp: Fix return type of baycom_send_packet()
eaaa5868aa8804f40a7e485490abc18c673eb9da wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
8e56fd36460f58c439c6a5bfd0ecae6d6237c22c igb: Do not free q_vector unless new one was allocated
91260d6f7b8fd7033dade57646ba2464f1201568 s390/ctcm: Fix return type of ctc{mp,}m_tx()
7536e58604fa8c35a8e78d3170d1491aa0303e06 s390/netiucv: Fix return type of netiucv_tx()
ce4badbe636899c9831202456d265f9ebd5a3959 s390/lcs: Fix return type of lcs_start_xmit()
46fcfebe855d920f5ef92318e208babe776908fa drm/sti: Use drm_mode_copy()
54eebc7bfd3607fbd4967cb730344349667b301a md/raid1: stop mdx_raid1 thread when raid1 array run failed
ce1c64b93c824ed3cddcef9e74666ca79f7d0add mrp: introduce active flags to prevent UAF when applicant uninit
fa3f4192bf17b4acbccc8506feb75e229006e98b ppp: associate skb with a device at tx
05c00ddf4a495947ec2b008a41572472373718ea media: dvb-frontends: fix leak of memory fw
e140919a267f446f769741f201c9486c186ab3d5 media: dvbdev: adopts refcnt to avoid UAF
db3726b1b0eda82088a14c35749cf791fb8ebd06 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
405b1dd0382d27787a3159364c57df931d3f021a blk-mq: fix possible memleak when register 'hctx' failed
3097cc679d04199dd8fe39f585569172ef81c000 mmc: f-sdh30: Add quirks for broken timeout clock capability
0f4cd6e9f974bd30023bd984df1b76cdaeaf531c media: si470x: Fix use-after-free in si470x_int_in_callback()
2b220d00ef683be87be10dc543f862f7cda036c9 clk: st: Fix memory leak in st_of_quadfs_setup()
d8bea6d5774fe7a08f3f0d84b979ff425bfd3349 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
62e4e7c56f4822015d058b7a9b08ace6e86d42d2 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
373d1f4955bd28e71b7b705e2fedde8b637ac923 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
da5a7e375b525de16db64a8e822c7e8628f087f7 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
0a16c8a8740f4e62fdd19d48960dd24e87614407 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
c13fc215adfac6df5aea0fab0acdea5091374e17 ASoC: wm8994: Fix potential deadlock
65d0def00b216e0ef69cbc35df465038b4d83e62 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
c9140a7ff2c6aef3098f228da4a0066c8b29f23d ASoC: rt5670: Remove unbalanced pm_runtime_put()
cdbbbf9ab538c1ab7c116566d105737b02004c63 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
25c25db9d843504df15349ae56ffdbd8c8681ff1 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
22d6a292f03cb00194c518f5f66d5d9ec5203fb1 usb: dwc3: core: defer probe on ulpi_read_id timeout
f86f842f65cf6cdd9b7751ddb8f7ccbabc9eedb8 HID: wacom: Ensure bootloader PID is usable in hidraw mode
0c123a2919766516eb30c0996bf321ad9809173d reiserfs: Add missing calls to reiserfs_security_free()
d5588b3577099a3c9e5f5d05af2b26cff02c69e4 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
65450136f71f779a5dc8687c3c1787c01102c207 gcov: add support for checksum field
e12c8efa1b88383b2bafe29de4b9f0d3bb2a563b media: dvbdev: fix refcnt bug
bba7d41c3135fbf41ae637051b1b81682d99682a powerpc/rtas: avoid device tree lookups in rtas_os_term()
c030316a1da80bc373dcd50851acffb6f1cc2f8d powerpc/rtas: avoid scheduling in rtas_os_term()
412530f60a282f8d47a41c574b1bcfb92d1e693b HID: plantronics: Additional PIDs for double volume key presses quirk
0207512721c0aa07e8b479eb8f66f68eaccf869b hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
0b6ca8e8523e65eeef2fa8ef53242f67cccee718 ALSA: line6: correct midi status byte when receiving data from podxt
983b794261a0df2811aa001faac3cc2c503be8aa ALSA: line6: fix stack overflow in line6_midi_transmit
90c298e60a95908c1866aa36cffc67e816bc99cf pnode: terminate at peers of source
8a0f234c261f357c3ed924ac1fb2a47a8e8e3c08 md: fix a crash in mempool_free
623ef0831868fd041dbf91de26b6cb5f25b9fbf0 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
303d3c1e4fa4295805e520a9aed28505214c5979 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
12c3219a83bdd75607d362680d95f20ca2ec7377 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
72291b0e78bb6011478987771df2f9d9be684311 media: stv0288: use explicitly signed char
713b616e193fa450bde3a552d761ecee6b856a14 ktest.pl minconfig: Unset configs instead of just removing them
17c5ed28b0b17e844c2da8839bd4d0f85c762597 ARM: ux500: do not directly dereference __iomem
521d6ce5d6fc55046b33489adbbc3c34607e7ae6 selftests: Use optional USERCFLAGS and USERLDFLAGS
d57875e140adad75f0e785a643c334ed697e0e4c dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
91a1df3f93e7fc80deb173879ab8b489280d18c9 dm thin: Use last transaction's pmd->root when commit failed
ad844bc6e53f39f857cc652558abe415db0ac13d dm thin: Fix UAF in run_timer_softirq()
200b6d5a55e94d5afdb9256b06c7d99d50100c4e dm cache: Fix UAF in destroy()
e6745b813786c3869ba5f4fabe35cd61215c1f91 dm cache: set needs_check flag after aborting metadata
a852243a0f57c77dc200321b0ddfac1b9afb907b x86/microcode/intel: Do not retry microcode reloading on the APs
6d04ccab65f9f4dce5147c6b54fb9b4db193b6c4 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
4dccd9842d384c3eabeff5fd13a71525b3b9c86a ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
ad6eabec427d9968db908b6ebbf27721c3bf0f4f media: dvb-core: Fix double free in dvb_register_device()
3388bda601dd189601cd5b3374aa93587d77af55 media: dvb-core: Fix UAF due to refcount races at releasing
263a602d7bd2e8b31cb250f0de2f42d0f6f2acdc cifs: fix confusing debug message
a35c970a9e1bed9efedd7e98ee42676e7c359e9a ima: Fix a potential NULL pointer access in ima_restore_measurement_list
c87329acd3f30c4c5503031fc34223c2b5cc6f5d PCI: Fix pci_device_is_present() for VFs by checking PF
8ac47d8b7175c72b247697fdbd01e9749e70e3ab PCI/sysfs: Fix double free in error path
b79cbad98bb7558e5f8ef084473df298e9152828 crypto: n2 - add missing hash statesize
b6b8936900aca59015b3b0eeacea02a9399372af iommu/amd: Fix ivrs_acpihid cmdline parsing code
52ccca259df2f9eb4f5115cd4675f358a68f6894 parisc: led: Fix potential null-ptr-deref in start_task()
b1441dd9cb674802d5b648c4c8b13edb2af0a6dc device_cgroup: Roll back to original exceptions after copy failure
32b1265ab0ee0c8df472653787866e92d4c7323f drm/connector: send hotplug uevent on connector cleanup
7b0a37f13aa7f8c6da93a7716ce37bd8ff79e219 drm/vmwgfx: Validate the box size for the snooped cursor
32536c6b8be898d8ad380a48d0247f19db3447ff ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
6b42612f1c06820901c32d4375cc87b6fbf8c5dc ext4: fix undefined behavior in bit shift for ext4_check_flag_values
01c12070042211445447de1412dd83dff8c6ead1 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
35b7615f2d861a7a80bd0046695df8fefd0d0418 ext4: init quota for 'old.inode' in 'ext4_rename'
0659087b931c717332507d545e22436a06eb2f13 ext4: fix error code return to user-space in ext4_get_branch()
cd318c1f594a5ae8effa1ff1ae908a39ccf2cd42 ext4: avoid BUG_ON when creating xattrs
50f7152387f3cb0d72d0148321897e29cc064e8e ext4: fix inode leak in ext4_xattr_inode_create() on an error path
82ce2cc9ee0e731e84a3c1576c9ef3f3cd7b0a46 ext4: initialize quota before expanding inode in setproject ioctl
382907ab3909c969893dfbfc5e5d739d2e3e418d ext4: avoid unaccounted block allocation when expanding inode
d144a827574066b24688ecab61fef5550334b552 ext4: allocate extended attribute value in vmalloc area

--===============3755128279023877452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79bb4f6e6d11-4d76d29eddde.txt

48ea56ac4a605cf3f15a57e116108535e9173b92 mm/khugepaged: fix GUP-fast interaction by sending IPI
a92a2e953545ef315fe46a1ea5f38c666350deaf mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
7dd27527545775fca4643921af1a3f0652a9734a block: unhash blkdev part inode when the part is deleted
d4e4bb94aa3f913ab82c449453ccfee40682eeb1 nfp: fix use-after-free in area_cache_get()
580e0d8e5ad8c0379631d4df057ed5f2316363cb ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
7a994c5d9d43ae9c0d74d4623d05b087ad5d0915 pinctrl: meditatek: Startup with the IRQs disabled
2b25e6a11cc7fce575b74f9d8c1c61ca08a91b1e can: sja1000: fix size of OCR_MODE_MASK define
21e8f0ca12bbe84811fe95f631ff48c9beae2e7c can: mcba_usb: Fix termination command argument
d343a18bc6e965a76fa2269fd1b6956082ec822e ASoC: ops: Correct bounds check for second channel on SX controls
566d8b9693fdad04bb787cdd572144d86e73cc1c perf script python: Remove explicit shebang from tests/attr.c
d4a1aa674087169360911b3144a2c85df2709b3b udf: Discard preallocation before extending file with a hole
b56fa430fa952546dcc6f8c7d620983a8a12f1a9 udf: Fix preallocation discarding at indirect extent boundary
e4e7ba1e67f03d500d6a22852bac6aa2a674242c udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
e07dc785b98988ce8a524a0c4c8773ab3dc31212 udf: Fix extending file within last block
f2ccc5842bc2b61a58d61fafeaef19297b5a9f23 usb: gadget: uvc: Prevent buffer overflow in setup handler
3b1e1465b9e475641e4689076454ddfeee94fdb5 USB: serial: option: add Quectel EM05-G modem
60a674b4141bd2894fd7ce1faa25ad2346ac2e31 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
7c440c2babe901b06f44ea22b0b1ff47600a28d3 USB: serial: f81534: fix division by zero on line-speed change
5cfac58f86c6d2a7f3748ac3f35a7eefb0a2ad0f igb: Initialize mailbox message for VF reset
360d99bdfe5ef894d83533485529bcad19760354 Bluetooth: L2CAP: Fix u8 overflow
0132abca224355602ce4347f2a56a009df0fd51e net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
62eb96b6782a7434ddb06b9f087a5d5b69ed9461 usb: musb: remove extra check in musb_gadget_vbus_draw
ae535f17be6db674ba36d4d097808730a1975042 ARM: dts: qcom: apq8064: fix coresight compatible
deda289bef39f9d327ab5e2a9c1eb3938da5d24f drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
f8e7ed27613358c844f463f2a847a5328a76ea62 arm: dts: spear600: Fix clcd interrupt
0870f82da1256ac17f81dfbcd37e9531283f3b45 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
d8335f998b231f816f04f534000ea7a5572cef10 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
4b21b26671e302bd51f54fd48cfc17af4bdb47bb arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
f55b3a7e7d23f9f10d8f99e6d1acd773f5bbb559 arm64: dts: mt2712e: Fix unit address for pinctrl node
b923b1cad8f88160732e1ccf1ed16de17e8d4822 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
b949c5f235323e98adaa85f99f316e85d9cf7f81 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
32c4dd784da5545062f2f0824ee6117de4c818c3 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
0e9c41c5589d8dac3030e9b64833d5b0c29d39a4 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
27846b9ba4ea5abe45bf7509535127f311806107 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
21d35650bf3062432b268ac733bd9207ef36feab ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
4542b573192a840e621f26d38770dfe416b050d8 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
51710125eb4b8d34ec60d713969b29c7309bca87 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
4276879ca2003d6fe63b6e952a51fa0111a9b5e3 ARM: dts: turris-omnia: Add ethernet aliases
2d0cce0f641ed28cbb8f9614d93fca9c95934291 ARM: dts: turris-omnia: Add switch port 6 node
de00af44a74bc89284af9387d4a0854c60980d7b pstore/ram: Fix error return code in ramoops_probe()
299923c592d7e365018b7233fd7dfe9858ab2bcf ARM: mmp: fix timer_read delay
b570762699172acbd427bdf1ac02dec76e935c95 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
65ec36600ca764cf600ba9a5235ad50650b025e2 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
77220030eecac2f9016fc5080803227c8661e3da cpuidle: dt: Return the correct numbers of parsed idle states
167c05630c32b1d4668b534e0b01829ca7f02660 alpha: fix syscall entry in !AUDUT_SYSCALL case
92133e50a7db7bf9889031d81d3c984ae6d385df fs: don't audit the capability check in simple_xattr_list()
c02d049aee78443bb55f0bf130570122d6d0cb22 selftests/ftrace: event_triggers: wait longer for test_event_enable
b7164de51e98e93c18d70094e4b7dc62750783cb perf: Fix possible memleak in pmu_dev_alloc()
9c06b6deac11993e5b4e4b24181781850d0bcfd1 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
cc0e33449aaa244a5be652a73e3a426046b84558 proc: fixup uptime selftest
aa9ec91eab383a8dc56b633e61940f89a98428b0 ocfs2: fix memory leak in ocfs2_stack_glue_init()
39f9ac15bb0403d767d47617c70a878d96a6c8e1 MIPS: vpe-mt: fix possible memory leak while module exiting
52eb9548a280a3ee69c8253da939049c14c00f1a MIPS: vpe-cmp: fix possible memory leak while module exiting
bd260b9bbfab5423200d351164cdb7ce367ec31a PNP: fix name memory leak in pnp_alloc_dev()
ae594815c444ab2796aed146eb92209066253899 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
56a4029d0569a689a223124151c59271aebe21d5 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
29e6588b84100dfdbc553b5b68cde7e8b56bc2e6 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
705f8b7eaf7f6dc343e043eb562f35f0e82ad136 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
ae904d53a4630dadf18f1c4a8c65e2e1feef4d7a lib/notifier-error-inject: fix error when writing -errno to debugfs file
dce1fd6dc858ba7786d4022ac3f1a7e318d329d6 debugfs: fix error when writing negative value to atomic_t debugfs file
56b7e19a3b11999ab15c2808874cd5beb08d7e29 rapidio: fix possible name leaks when rio_add_device() fails
e7c51f023cb7119371dfc2e90e300b7f3d8b084d rapidio: rio: fix possible name leak in rio_register_mport()
ed2522106212a80f447f9bee3809545db9cfef35 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
a2d7f8f763675b3b9abf9c09ce9b0d7a61008c1b ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
0ee613a60480be307f98ac7e107f3de5180368ff uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
9d43e8f1dfeb8ead6c022fee9a3ee97f45c15125 xen/events: only register debug interrupt for 2-level events
937248f48625eae4e1228b70a4a44813fb20fe75 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
c5a9bf3778fd4d5498f16aab364d1fcf7b66120f x86/xen: Fix memory leak in xen_init_lock_cpu()
4f61f73caaf102e79f057cb3449b4265fd590cd4 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
6e617cbc0b2c14b853924ad523baa434703e0ada PM: runtime: Improve path in rpm_idle() when no callback
007e1930268ab264fd0515bda11d8640838df1ed PM: runtime: Do not call __rpm_callback() from rpm_idle()
eb4c47e7633ce4b3b942b7547fc489c7910a4b84 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
e21fa02a973b8501c3c6edc96456c28e3156aff4 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
d6e945c442f93bc21a378d07df51813ac6952f7d fs: sysv: Fix sysv_nblocks() returns wrong value
453185106dcff950df06e4e01d194d84d30d312b rapidio: fix possible UAF when kfifo_alloc() fails
e43be7ee794c1b3329b57a714b33daf1b77f9032 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
e13b07bc2ad006882aef7558515d935747b4bbe4 relay: fix type mismatch when allocating memory in relay_create_buf()
90f3e9cc7a1f6cd3c61f910ce4f8237799c4a4ac hfs: Fix OOB Write in hfs_asc2mac
0993d0464001de21b554ffd6ef71674b9ead67b8 rapidio: devices: fix missing put_device in mport_cdev_open
2adfcbc125972a8e39ea64c307d099612e2b5cac wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
c8fac281d2f1cf2aff11821426dd1363847782f7 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
fe7b80914ab60448795eeb9203bbe0d69062a42b wifi: rtl8xxxu: Fix reading the vendor of combo chips
96a8b4ad177f61a802afa8035eb48d20ff7325ff pata_ipx4xx_cf: Fix unsigned comparison with less than zero
5df9849530a20c9405b497fc63cd7bb2f8ea894f media: i2c: ad5820: Fix error path
861ee54ba43de9c6253037a9a155091fe76cb2af can: kvaser_usb: do not increase tx statistics when sending error message frames
c82612c16e4bc9fb8239fafb3d9196355f06830a can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
04ab0f64a72cf0dea85584e2c42138eda1663160 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
1d8ae3f0b738081b979a92acc6da21007942eca0 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
209cc37b3e747213b80ec2f2457090f7b2af55e7 can: kvaser_usb_leaf: Set Warning state even without bus errors
b2f09f8a8c0ab5c1d9264d89e739628aefd40e5f can: kvaser_usb_leaf: Fix improved state not being reported
39b583ce2bc2287507ea0645c837e190b1c044ba can: kvaser_usb_leaf: Fix wrong CAN state after stopping
2ae1000819043b948b5c39f2903b60bf87ffa230 can: kvaser_usb_leaf: Fix bogus restart events
6b203062349ff8731251d3a72d7cfd8cbc6435fc can: kvaser_usb: Add struct kvaser_usb_busparams
e55b762b92f0f2555543ee665c3612d25009d4a3 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
21442c27695af17feac37574dfa1ea911766eb35 spi: Update reference to struct spi_controller
b8052f269798a11f294e236e920c12322cd360e4 media: vivid: fix compose size exceed boundary
9c76f94ad67b5d51ebeea32af1708381d582e3ff mtd: Fix device name leak when register device failed in add_mtd_device()
1c32f13ae710b72edcc91669f996cfe108d1eb2e wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
e4034911dbc3e33552bd325deae04cc8d314a5ac media: camss: Clean up received buffers on failed start of streaming
77588ef2094ebe7a99bf5227174b7aa53dad942f net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
8c26bb9ca275a2dc0c90e377f4a74d56440e2688 drm/radeon: Add the missed acpi_put_table() to fix memory leak
85eff414dabcddd1af0b92a5a7a3e711e2ed2037 ASoC: pxa: fix null-pointer dereference in filter()
75a7c73878eeb93adb7e3003362c2e93dc8eade1 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
d3686ce891c4761c43ab599f6f2014d70ca16cd9 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
cee031c30b90d6721ce27fc5d830b8d00daa9123 wifi: ath10k: Fix return value in ath10k_pci_init()
f8876c7e5d8d60f3d51d57c5d087137f84746cda mtd: lpddr2_nvm: Fix possible null-ptr-deref
794ba05ff6d769790bd52752c1b9f84c07590157 Input: elants_i2c - properly handle the reset GPIO when power is off
1bec12ed47863d3e1798841790848c8ba5c59b9d media: solo6x10: fix possible memory leak in solo_sysfs_init()
5c02c290114a9b43d570387829d76a8a3c1fe8bc media: platform: exynos4-is: Fix error handling in fimc_md_init()
314707221dc75c8663bf249343a27a35a1e0a8c4 HID: hid-sensor-custom: set fixed size for custom attributes
bb72c285cd2dc08b01481c0be0a5e5f2d7425acd ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
e9e1737a2303d3c8a2cfbdb7bb3938660d5fbac0 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
9de25f70e27a65ee53d4fe943bdae4d9a311b14d bonding: Export skip slave logic to function
c527431a8f74f822f1f4036e03a2c87db7ea08e7 mtd: maps: pxa2xx-flash: fix memory leak in probe
9bb03f22271f80e3ab9b0be0fa79b481c60cb6cf drbd: remove call to memset before free device/resource/connection
fc54aba2d35aa4137b3b21526583af6f27a845f8 media: imon: fix a race condition in send_packet()
12356759e77792726c432c57aa3193290167013f pinctrl: pinconf-generic: add missing of_node_put()
13494e7a141e185259a0fcd972bb2e54a2980047 media: dvb-core: Fix ignored return value in dvb_register_frontend()
381ba0b39ca0c186cf04900b72b12f4a8cd2af84 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
e5cb1f0efcdd0877be436eb93735d00f078237ab media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
ca1cc31e396cc6b36cfeea6e579a2f660bcce360 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
8bd267d95431825a91fb8e9f35e54e083ce1f758 NFSv4.2: Fix a memory stomp in decode_attr_security_label
2867d90987c1bd71a845db26478b8b5778f78088 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
e048dc4903d18829e4d0c4a02ad928cc3fd511dd ALSA: asihpi: fix missing pci_disable_device()
9276a152ff76dc547f64ecbf3c5a343e4c1b02e4 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
ddba86f19b1fa2739e92cb5a82afdcd2d019ca5d drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
586255d638a5506951a1deaf933f6d652e42f30d ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
83a58336aa8935cd937c5d0a2850e33aec2fb185 bonding: uninitialized variable in bond_miimon_inspect()
52b014ff690b27b4d3b01c1cca0eb2a45b2158c7 wifi: mac80211: fix memory leak in ieee80211_if_add()
3673204baa45aaa4799ef1034f2d5adfa6c31627 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
203fc751dc63ea9659f69d37b675c65a0c0cca72 regulator: core: fix module refcount leak in set_supply()
af4e1cf8be60a607982c8c2097aa60fd0d3f1587 media: saa7164: fix missing pci_disable_device()
0ddfede97ed66d261a4426623d77b096260432d9 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
aebdb5656c8b5c068b68d729af40e7954f1c14f7 SUNRPC: Fix missing release socket in rpc_sockname()
5cb8eb3e498669f7e7f6b346504d838091b9a5a8 NFSv4.x: Fail client initialisation if state manager thread can't run
f293026482b586bf181f7d2fa8aee41fb4e598b3 mmc: moxart: fix return value check of mmc_add_host()
05773cbe927c7f353e098a5ca5266646d9e78a46 mmc: mxcmmc: fix return value check of mmc_add_host()
2db8d4254492d1fe11634eba1a3443b40807d4f8 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
6bd083db22ed30d8b592019a2b53e2d509217578 mmc: toshsd: fix return value check of mmc_add_host()
33ccec210743968571b57491e3ad7aa70a95d527 mmc: vub300: fix return value check of mmc_add_host()
dd99b4af9c70daa3c0367a3720d2ae97a8b0972d mmc: wmt-sdmmc: fix return value check of mmc_add_host()
11edfa3cef39a192cff7ee1d3bfdf3c6dfabf356 mmc: atmel-mci: fix return value check of mmc_add_host()
f6530c8ad0e33ddbcc85264b011eefb0156c5821 mmc: meson-gx: fix return value check of mmc_add_host()
3ddbd3631d967871a772160785dc5c3d80c4bd57 mmc: via-sdmmc: fix return value check of mmc_add_host()
068b591eb1efc51218c45bf41d75a24bc0b50779 mmc: wbsd: fix return value check of mmc_add_host()
f65d837906afc7486aae9f411f6782acce46e74e mmc: mmci: fix return value check of mmc_add_host()
f4c38e2162b7e65d9f5bf5208cba754e2b5e1ed9 media: c8sectpfe: Add of_node_put() when breaking out of loop
6b0b6585b1c0451ffc222665407e06aa91bcd2e2 media: coda: Add check for dcoda_iram_alloc
f73ae575be597b9b308d52096f42bd15fb9b4ae4 media: coda: Add check for kmalloc
214459da5324973006d534681403c7f6da051e4a clk: samsung: Fix memory leak in _samsung_clk_register_pll()
8419684750dedc7163303a8f7b7165411e0c352e wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
6014b4c78f7a17423c1f7592860fb236815e3778 rtl8xxxu: add enumeration for channel bandwidth
c191a0107de43685177883db1c445e5d8edab1bc wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
994d0bf80b7f0b7b531968ed2a80c92d5d54f204 blktrace: Fix output non-blktrace event when blk_classic option enabled
41a7173748919b5f4b7ee1326c8eca584ff319aa clk: socfpga: clk-pll: Remove unused variable 'rc'
22075b4f776cb4174f6c842d186fd049c131b735 clk: socfpga: use clk_hw_register for a5/c5
9aaefc287d146df23b9768ec92243335fdb3b80c net: vmw_vsock: vmci: Check memcpy_from_msg()
71cf3e5f38e11d4a5fa39a797eac605a9f1dbcfe net: defxx: Fix missing err handling in dfx_init()
4ebc19d4a5ad9a9b3fcbbc1f30fe9a328e4a2482 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
169b59e9611cce76981f22243002c133f65ea0d8 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
168dbd6743c7fee6f2fc874dde25daabaa8fe2b8 net: farsync: Fix kmemleak when rmmods farsync
88ca3f9be18998caae2a0e5ba35413b3bcb25a44 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
d82ef03b009f7620092d0056f00a2075261cba17 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
ee2ff314fd4f54be575a9f512a132078ddade4f7 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
0a10b32c9c14299e4df072b91f02630b14973b0d net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
67366d5a39fe70269bd098d2d35a58df28c09384 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
d9e5db958338f6a8d6c6efd64c6102f58c410157 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
59f920c3f458fba53401c7a0c4df2664d6c83735 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
61e1a7ff6da475766a3e1058f0bc87603c9e8fa1 net: amd-xgbe: Fix logic around active and passive cables
fb28b24330e4c404ca0cd78bf4ffac15e92c76f9 net: amd-xgbe: Check only the minimum speed for active/passive cables
d179ca9d9c84ebd865340d00c14b4ea6c11ce24e net: lan9303: Fix read error execution path
a2b0defea967f8b44e5082525f48392321539053 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
5b6d5f0bc3e8b9c8561ccba2c6c1d8877000655e Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
70ea1204191b39760e036b0692e5126e070e6557 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
02e544d270dfd8242cbeb7198a9ba1fd1c653cc9 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
9088dbcd7f619b5884e6fbc89cc95d4e7d7d0c69 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
9fa8851b9da94eec4c21cc284d7ef31727811fee Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
9d004eb392410b7b1e64f8cc1b057ca1ad315eb6 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
37668dfbdc30a74c981daef1f9a0f8e5cd3fcc46 stmmac: fix potential division by 0
13969a4e8759a6da74d623616659a5006164b305 apparmor: fix a memleak in multi_transaction_new()
b2d6b44125a318d7e18f5c4d88cd345b3c772f35 apparmor: fix lockdep warning when removing a namespace
653499664e40a27fdeeb15d730f1a4a993d1b79d apparmor: Fix abi check to include v8 abi
e1f70284658fb99e266d471cb917ec3028f7d4fa f2fs: fix normal discard process
83741806bd1c2b8bf7c7b157c7dce26e9ef0fb8b RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
3fec13ca78f33fb4e37f9531bc8858c57d37edb1 scsi: scsi_debug: Fix a warning in resp_write_scat()
4b45aaf4c44a4b5a4d916926644e346daf980755 PCI: Check for alloc failure in pci_request_irq()
0260014c5b20a107b760a493f26bad08c47280d1 RDMA/hfi: Decrease PCI device reference count in error path
236b7b203ae1bb1660a50eb2b1dacc8beb52480d crypto: ccree - Make cc_debugfs_global_fini() available for module init function
6903e3937fcd4c0f1de13a86265d0d0a23620bc5 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
4db5215947d9338b3bee16729fb8572888d18e0f scsi: hpsa: use local workqueues instead of system workqueues
2a70fe283f4ac6e5f56049de79558a288590d75a scsi: hpsa: Fix possible memory leak in hpsa_init_one()
babd1c9b9b272969090c4461da5845d5c0226ad8 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
71550d6a7d44856430b7795c229d0f6c2dd5edb5 scsi: mpt3sas: Add ioc_<level> logging macros
8dd7bb66b485567a65fac300411adbb48935a9e2 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
1c0b78e9ef26957145a5fdca7509e5055eb45ae7 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
1705846560d987e264143f1b7410ed51540400ef scsi: hpsa: Fix error handling in hpsa_add_sas_host()
ea3e57d54a00e1e02ddb69586ed0be14b012947f scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
79f670f29ed3c5106b37031e8016d375d912efeb scsi: fcoe: Fix possible name leak when device_register() fails
c26508043a2ec5d365e6bfbcbc8fe4bf204ddd0c scsi: ipr: Fix WARNING in ipr_init()
aea61d4935483c262ab09de5ebdd9d86586545f6 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
f7e1b7106041188899e6f6b32fa0395a02ccfdc3 scsi: snic: Fix possible UAF in snic_tgt_create()
2ad2c828dde7152ff8c1c0a757a7b631f3994eb1 RDMA/hfi1: Fix error return code in parse_platform_config()
97a9be9ea095945c5853a62a8f2bb4a1ed62ae65 orangefs: Fix sysfs not cleanup when dev init failed
b51b1c2c9e8a71cf1e11a2d6c84b8fa8982eeec3 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
7c5341d4af4405af4d8e45066bf3433776ffcab9 hwrng: amd - Fix PCI device refcount leak
5c05a395a233ea4bbb0d800b4124ef8a4843c6fa hwrng: geode - Fix PCI device refcount leak
f2af95916b13d9bcea5a10219155c729622e5c12 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
ea3c4ef7efbcb577b71b46198e5b1664dc7acaa8 drivers: dio: fix possible memory leak in dio_init()
74b2cd480aa6de3fe164e292dabbbaeddad53901 serial: tegra: avoid reg access when clk disabled
e1c0ef313034d040aae31f90a22e78792fef9fc0 serial: tegra: check for FIFO mode enabled status
d11bf42ac42edd26d2d6749ffeb04399f557aebd serial: tegra: set maximum num of uart ports to 8
e7eab05810d253e9b188cf6a8f3aef988ff22291 serial: tegra: add support to use 8 bytes trigger
7f69265c9bbd54e91464dc5e28a6d9c760ddcfb3 serial: tegra: add support to adjust baud rate
c0bde14a80b92a0682f5c50af7d17c0c3ee74de9 serial: tegra: report clk rate errors
5efc2d3e3d8ebdc19ff91d47171490ace0399681 serial: tegra: Add PIO mode support
33feace0c9396c1de5347c0d0308b58f10492fc3 tty: serial: tegra: Activate RX DMA transfer by request
1047e21abe0405ed12a566af4c3315d3d53a8edb serial: tegra: Read DMA status before terminating
08d8c57a1b00b52fa0af92917d15948fc8800f0a class: fix possible memory leak in __class_register()
721fa2d947cca669c682bd124bf7f8570f399837 vfio: platform: Do not pass return buffer to ACPI _RST method
48cee2253c84a121d2a0e5aaa310bf8646c9f511 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
b038e6df23fade959ab68183d38c07d535896549 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
277b8b75f7cea1cd5fa90e3e3af409d8cbf2e808 usb: fotg210-udc: Fix ages old endianness issues
8b93808ba24ee7ea056e06a4b2c907fae5a59e31 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
bdfb2070af08eb1be78581d834e28c08d171869f usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
67bdcc1ae55819363a1df479d1d6d2f5889a8215 usb: typec: Group all TCPCI/TCPM code together
91b60b66ae354182321525a386de224e5556b735 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
d746eeb8eb677a33a132c96e14bd8d9e6480c186 serial: amba-pl011: avoid SBSA UART accessing DMACR register
1596670be3169ceab7df29d3bcd5606dc4e27e59 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
2d6b1050cb6823375c6357fa2a463db3f3b49000 serial: pch: Fix PCI device refcount leak in pch_request_dma()
6dd32f489166e9a11a4ab53063fdb761f984557a tty: serial: clean up stop-tx part in altera_uart_tx_chars()
57684d264ae0414e2cee2aecc36e2969d925c0fd tty: serial: altera_uart_{r,t}x_chars() need only uart_port
8def308327648126f160e4d67a16bb1c41b644d6 serial: altera_uart: fix locking in polling mode
9a1a2a944b7a52ad5eb0bbd4625d650669d10e14 serial: sunsab: Fix error handling in sunsab_init()
e247b0809c1d8d5c8b4b17394bb64dcbd4d39a5e test_firmware: fix memory leak in test_firmware_init()
3a4df8802219668aff09bb5ecb064cdad6680786 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
46c9ffc1e73449a28ec8f3d710209d9d8f7da554 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
67fa435b52e7701437267f225b07ff9c2d301a37 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
8987e765a28c7bf6c1c198ac56f663e4d00f1bf5 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
beba950958951e2468be3cf6bc3e84107fe8e4f3 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
73a8b45e2cae8fbe6c793b99a2073ffc16292b0c usb: gadget: f_hid: fix f_hidg lifetime vs cdev
55687a7b9634ef0e36c9a5e4ef58e4a8848f1424 usb: gadget: f_hid: fix refcount leak on error path
be9270e1ab32052380d650e587bd94ea10cac932 drivers: mcb: fix resource leak in mcb_probe()
da6316e02bda0e69478a8c0fe1e2d3da4c293d2f mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
b51f445ee1ea96287b19c183b9df25f2cd57e3da chardev: fix error handling in cdev_device_add()
5ba08c9b472190f560a376b41ce3e243c3888045 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
fb5e5b9e47fcf368d32c86e1e6c5a9bea880349a staging: rtl8192u: Fix use after free in ieee80211_rx()
7c11742590e9ffa1f552278bdbc5fc9675fe641b staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
d7da947c44aaff97cad60347c5d8e7a98fe349f7 vme: Fix error not catched in fake_init()
99289e86e5fa8e14738a07a80fd664e5a2e34140 drivers: provide devm_platform_ioremap_resource()
8ca2f241c548fa65d5cddd888b06cb4e7bb9cc57 drivers: provide devm_platform_get_and_ioremap_resource()
bc10801f8f6ceb8a8522a74e8e5f7dfcd9223a86 i2c: mux: reg: check return value after calling platform_get_resource()
e517b84984015c73a06e9f5165973dca3d4cf4fb i2c: ismt: Fix an out-of-bounds bug in ismt_access()
0b1155c8e93e5c9857e61f4add9dfa1e3fdab2a3 usb: storage: Add check for kcalloc
c04c1abb0cf575b5db6a45d3c070b91bb53b3a5f tracing/hist: Fix issue of losting command info in error_log
dde31b27d482d80ee53cd8c7b99adc726a761ab7 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
53b610b326317b1a8b41a4b1be3f606a7b0a898f fbdev: ssd1307fb: Drop optional dependency
ba5890530416d6a0d6b4ddde196213a489acf551 fbdev: pm2fb: fix missing pci_disable_device()
26858bd13c59ef52603b552079fc9b64a3d50dfa fbdev: via: Fix error in via_core_init()
0453007d093687128f494aefd888b58756c4d539 fbdev: vermilion: decrease reference count in error path
0e88a8d0bce8bce036fc386c16bf416da8611988 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
3300566690342ef0d56cad3f3fb86130b23e5cba HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
a5716a6dff3267803ccc73e2ed097de4e2873735 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
cd75cd65552205983e0e0560d161b5326f97b06f power: supply: fix residue sysfs file in error handle route of __power_supply_register()
4c4ea39fed7c56f4be6757a7dee8cdea49935e01 perf symbol: correction while adjusting symbol
13bafb47553e56fd0ce3f6379fd1e9483a3b15e0 HSI: omap_ssi_core: Fix error handling in ssi_init()
4bcc3c26e3291f93e465ab1109e7aa72ef710922 include/uapi/linux/swab: Fix potentially missing __always_inline
f8f7658b0e506b9bc15dd0d00eb9e46f6a6ae60f rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
32d0dd7f781ba048868e36bef7f175b4af05e326 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
9ce4531f62c62b3cd252f30d48915d58262f6867 rtc: cmos: Fix event handler registration ordering issue
34d969f442847145c2d4be428498bdaa58b299ec rtc: cmos: Fix wake alarm breakage
721f7dd340743a8adfd889ef2a8ad94f11227602 rtc: cmos: fix build on non-ACPI platforms
178f8113054ed0c43adea4f3ea9e1876a6d044a2 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
2d01ce2563637fe3e188de6e2d231656ad4de5d9 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
fea4dc370c0ca8587567d8bc98608b4fd60b340e rtc: cmos: Eliminate forward declarations of some functions
4505becbf2743e4cfa6ddc34bd09b6488139fcdd rtc: cmos: Rename ACPI-related functions
ecb55033f719943b4a4302a58cab3f3062a12173 rtc: cmos: Disable ACPI RTC event on removal
6aca7497af1954de6ab33dc32f9630f5af54c662 rtc: snvs: Allow a time difference on clock register read
939fddafbca378df3c8cfaf779403d6d94f2caef iommu/amd: Fix pci device refcount leak in ppr_notifier()
abfeb0f5a70ddb34ecabc2fac4486154b80d1b6c iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
650daf8ad0556852ba1e27b6d1b3b712095d0ad0 macintosh: fix possible memory leak in macio_add_one_device()
7b7c316415f9f9d5f00fc7c87890e8b0d0b0f0a1 macintosh/macio-adb: check the return value of ioremap()
b144e104cddd55e846a803a781d380c86555e132 powerpc/52xx: Fix a resource leak in an error handling path
2968ec7b15ca515afe8e42e1d4e1704715bbb89c cxl: Fix refcount leak in cxl_calc_capp_routing
7c1a0850ec93f2414088f7790beda1fc2909b438 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
27c799ed1ced5c7f51d2a134eea87b5d74bc4564 powerpc/perf: callchain validate kernel stack pointer bounds
fe9c306166936cee8125d0d082239e345b71eccc powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
73a60232b835ba1eb0288788b8aaef0a39d32197 powerpc/hv-gpci: Fix hv_gpci event list
431634cb1889aca6e2a1610f6b31ae83fa6a390c selftests/powerpc: Fix resource leaks
3029b81e49e38854f5c3abb54e5977d18fb1f684 remoteproc: qcom: Rename Hexagon v5 PAS driver
071a42832a376fc74748a36fa3e514b6b5aaa35f remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
af85716ab3672f1da6dafeba0057c40f862f6f3e powerpc/eeh: Improve debug messages around device addition
88e26edeb6ab428464578a8bd6a070263dde210b powerpc/eeh: EEH for pSeries hot plug
dc00adaa5d72f4b89dd30ecacf64cd95378048b8 powerpc/eeh: Fix pseries_eeh_configure_bridge()
a7325dc0c08127de6e071b78359971e27e30c47d powerpc/pseries: PCIE PHB reset
9b82ba134041c943a3485ef29219b84b2affd4ff powerpc/pseries: Stop using eeh_ops->init()
51eb9a9704c2f02c772eefe3299b2606a0929bb5 powerpc/eeh: Drop redundant spinlock initialization
188f7f90ad340d4d79377e7fe824b4087602570a powerpc/pseries/eeh: use correct API for error log size
3a3edca7972a48e1f9354987396df178547e29e2 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
b5224443449ab35d03ab7b2bbc27d4b8c9dc32ba nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
0f124451d461942ba25569b6a5dae1c831079a4d mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
cc3a6deb77b8f80c3c383e2db3668b3ca7dde7c0 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
bdc04721966d4eaa7d1d45822f4e0b7f7aee43c8 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
9118808586f4fb9f96ed241ce1a4e2cbf882ead2 nfc: pn533: Clear nfc_target before being used
1f3a827f047517a82fe2ef3cc3fca28d02795448 r6040: Fix kmemleak in probe and remove
0cdeed33d4cf0a1fbc7920054369f9e9cc083de7 rtc: mxc_v2: Add missing clk_disable_unprepare()
5c720aba82544a014272eb0426dee19bd6e88463 openvswitch: Fix flow lookup to use unmasked key
0d480ed313d07fff0f359396895bae0adec52499 skbuff: Account for tail adjustment during pull operations
16509970a0273f4520829e0dd54d6675386f93dd net_sched: reject TCF_EM_SIMPLE case for complex ematch module
72736772d4c595969b2b08641749767973045a93 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
dc38a8057d09d81ba2eaf19f5bc3c9841f62bdec myri10ge: Fix an error handling path in myri10ge_probe()
df429596935b4225a69456c456901594a26f3c44 net: stream: purge sk_error_queue in sk_stream_kill_queues()
3c3af9d2c5ff1fd0199ab345f20086d0c70214a1 binfmt_misc: fix shift-out-of-bounds in check_special_flags
f65623de2e835e48010686bb8a0dc853bdeb7838 fs: jfs: fix shift-out-of-bounds in dbAllocAG
7ef37efc4e673a794ffd9b0d0f64f08d8021b516 udf: Avoid double brelse() in udf_rename()
a70919678a9d6297b88f6ecd7c40b9f85c9cf979 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
ee3f3a4342269d98411a773fc8727ae47bc2291f ACPICA: Fix error code path in acpi_ds_call_control_method()
e547bca0937d055ed9b9bb2ead59d00c42b01aaf nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
513d553956cde6fa0505ea76f84a5a1726ec090c acct: fix potential integer overflow in encode_comp_t()
09e48567fbdf5a81d210ead8555a5ef4fc509c32 hfs: fix OOB Read in __hfs_brec_find
57d2b889af6902601eb7d7444a130a484963fa0e wifi: ath9k: verify the expected usb_endpoints are present
1722e5484affda091cbbc7908f6eaed5953458ae wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
ee32ba2b15958090e2f8597804dd89648bc101f8 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
1e12cc3297eb49ea39918fb7cec29cd3d0140dcb ipmi: fix memleak when unload ipmi driver
c9e8d75edcf30a5f6aaaca2eb6734f32865410cf bpf: make sure skb->len != 0 when redirecting to a tunneling device
3ea1f7c6407ca4717b03cd155654d012a317db5f net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
4c25026161405f51132c3dadc5dd00aeca3404ba hamradio: baycom_epp: Fix return type of baycom_send_packet()
d53bc949b9c6f915d168ed587c9ebdb13238a7bf wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
d561686ec14362f6d920d27e1027437287093fe2 igb: Do not free q_vector unless new one was allocated
5eb45b445d9dba9b36c29fd7e23ad3792dec2bd3 drm/amdgpu: Fix type of second parameter in trans_msg() callback
b1e0313608bac6a07de85e90836d8b071e1058a9 s390/ctcm: Fix return type of ctc{mp,}m_tx()
7ba588f195992e174cfb5b5c0ee6a2f3848cfb78 s390/netiucv: Fix return type of netiucv_tx()
f34a783abc55224d85d2a63d2d477848503a28f3 s390/lcs: Fix return type of lcs_start_xmit()
3ca36e7f9e57c85cb0fc72f29aa0f3543965c346 drm/sti: Use drm_mode_copy()
220e53efa3ccaafb676123401c54eeec3639f546 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
52217a435e9e6603048ed210c4e915cf74294c99 md/raid1: stop mdx_raid1 thread when raid1 array run failed
1556e3d0986008a72e08a057f8b84fb9edd8ef76 mrp: introduce active flags to prevent UAF when applicant uninit
808ae32ea2e462a8d01bf54787c044f5d2ae1e87 ppp: associate skb with a device at tx
206e44add3e7ec84a173f4a6aefe90226a670bb8 media: dvb-frontends: fix leak of memory fw
da142a2a3d8ce2ce4a536befcbd3d62db209b197 media: dvbdev: adopts refcnt to avoid UAF
14f94c78426d855bf8f131cfa363557b5106dd37 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
9d635cf0aaf6110fceef50f772a6a63d571dada5 blk-mq: fix possible memleak when register 'hctx' failed
86fff1c09f1d116bb7b235c7ac3284ba7a7c06ae regulator: core: fix use_count leakage when handling boot-on
8f90805f4e110252a4fc62825d345a356be54eeb mmc: f-sdh30: Add quirks for broken timeout clock capability
fc289573b5dc8cd7e9b480db518734fb899fe6f5 media: si470x: Fix use-after-free in si470x_int_in_callback()
84b8972f27da0af99dc98fec5aee3c4dbb81cfe2 clk: st: Fix memory leak in st_of_quadfs_setup()
d5cfdd770d7ab737c437948ebd6f0d341c65de2b drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
361e893aee1d06a176ad59f456ac03cfa89afe42 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
4d0331657e75cd07221ce32a79e2e000812a2f2c orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
f10fd4ecd1e8a8bd2d2bc4cedebe1077dffa96c5 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
921d1f50f0165e6eeb97e13e3890d558b40bad20 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
08b2dde75c0361831ae0204663123d70775aa485 ASoC: wm8994: Fix potential deadlock
2c9228d7ee7b5fa26b2f61c9a6f7497403aeb031 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
cee0dbfc7056812e25f79717db5ffc0aa749a78d ASoC: rt5670: Remove unbalanced pm_runtime_put()
9ce6953b8f74c71e88b8ea308546facf75d90c0c pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
1e5ad5b3e11e2fbf149d24763ce5506312931806 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
b1f9fa39bc1812f3d8181d3874125d6fa44ce21d pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
ae44df4d9ab25f47d25a4a5c5de6737c55c31085 usb: dwc3: core: defer probe on ulpi_read_id timeout
a291423417d5ed959b2d6cb4ebf6a8cb4c84894f HID: wacom: Ensure bootloader PID is usable in hidraw mode
f4e6114b57ed7c005952e4201ab7d66584acf4f1 reiserfs: Add missing calls to reiserfs_security_free()
03df10154b992e349a519bf85904d02ab5ec646d iio: adc: ad_sigma_delta: do not use internal iio_dev lock
c2bd13a61dd1c44d8b71ceda1dd87fe570757ffc gcov: add support for checksum field
3de5cd9068705c21c05ff6891796a9245932c070 media: dvbdev: fix build warning due to comments
20d88227e65f4e7f3e0a9386d1bf0206aa0d2ee7 media: dvbdev: fix refcnt bug
a87ee77cff1ca6013df27fa412e673797b92d24b ata: ahci: Fix PCS quirk application for suspend
c55656f4e7c9577af384df9a72aa44cf41748d76 powerpc/rtas: avoid device tree lookups in rtas_os_term()
1e15f107c7be90b7e7e82322bee2314a9416de10 powerpc/rtas: avoid scheduling in rtas_os_term()
a7db82563f3f38c52e49cbd7b1a8118365ea2a01 HID: plantronics: Additional PIDs for double volume key presses quirk
03f2efe9f7800356121181c01d8a735f24974d12 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
e628e026abe4af03ec6f5822624658a410df18b0 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
701d2c305d22cd0fc30f38dafb1e203ad97da47e ALSA: line6: correct midi status byte when receiving data from podxt
54938578104499c2513138a8767fab0aea6d3051 ALSA: line6: fix stack overflow in line6_midi_transmit
bffe5a39f7214d8334fa4d1d5b16e3b2a5600df4 pnode: terminate at peers of source
eaf6c9e249adc8f518032611dd0b2bf9b5d14387 md: fix a crash in mempool_free
45433a9b1c305ab7701291ab45cadc06f82b576f mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
a4db9bc7127b3b58c646c31cab755fd849327522 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
9551139fb88d1d77591f89deb1336135bdadbd6b tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
8576b4b612efb6fb53919d3b04c66a713d827fc8 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
d4fd407b78ce9b40ad38a65cc2d484de25d4667d media: stv0288: use explicitly signed char
38beca1ef8e97a91ca367fb087420f6b794eee91 soc: qcom: Select REMAP_MMIO for LLCC driver
3b5c2ab0a48db5695b9bb99ca7c2b70f82207ff7 ktest.pl minconfig: Unset configs instead of just removing them
be523d6ff7b1a854a27573a747ea595f32293f53 ARM: ux500: do not directly dereference __iomem
a64d1cbb7e07d02d914eeb1eb1e494d38158afaf selftests: Use optional USERCFLAGS and USERLDFLAGS
3884ba7ea0d59a9fd69ced5a067c8f9518a206e1 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
b5acd847976b4bbab39b4b486206d09a38acf2d8 binfmt: Fix error return code in load_elf_fdpic_binary()
ecf4985e96f799f92d0f9a2a3ed00577ec572ad4 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
36062d80fcf061ff7982fffb5f09f30d26cebe58 dm thin: Use last transaction's pmd->root when commit failed
a23eee39097b2ff2d89adba419384b04cd4b2816 dm thin: Fix UAF in run_timer_softirq()
807e3d1ae7d4ec1d4c47a9fe7f5223e75870c6b4 dm cache: Fix UAF in destroy()
145ddbcea05e37ede797e50e662f35174b192551 dm cache: set needs_check flag after aborting metadata
9c348667eb1334d3144db1b84f2792e82a1de629 x86/microcode/intel: Do not retry microcode reloading on the APs
5bfeae0dbaa2537d8aca49e0b6adc35bb9471340 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
c874f73bc763b5405ad659d7f70bf6191ee99cdf ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
a122d0279f8ea175988a9bbf32a2050bd57e7833 media: dvb-core: Fix double free in dvb_register_device()
400517f7870b478f9dfb5bd264b9f1b770b3fa5a media: dvb-core: Fix UAF due to refcount races at releasing
1398923c7f857866a22348255e43af8e499f9415 cifs: fix confusing debug message
f0818e1b09769458e15ec230bfe7b74ae3b91971 md/bitmap: Fix bitmap chunk size overflow issues
3b86af827a28bffdcd752c992a7af89ed5515a20 ipmi: fix long wait in unload when IPMI disconnect
2b59a4fb7d2cae3e44f3c3dffe67c08628a63674 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
9c2c7a7a59e2ec9decb7b54ddb6fe6f1921c7eff ipmi: fix use after free in _ipmi_destroy_user()
8655767b5036ca96cf30510f772c278473986458 PCI: Fix pci_device_is_present() for VFs by checking PF
9e4394b7e51a6e297827cc239bfd4d79da3911fc PCI/sysfs: Fix double free in error path
1468cc618825f3ffd424cdee71a8092c356c6556 crypto: n2 - add missing hash statesize
0cb015723b9bf3db3e27fd825b05e28f011dceee iommu/amd: Fix ivrs_acpihid cmdline parsing code
74c8546cdd2c5e4fee9f49abb0949269b82a06f1 parisc: led: Fix potential null-ptr-deref in start_task()
60b70eacf756ad307c0dc4b59073071ec2b2969f device_cgroup: Roll back to original exceptions after copy failure
13beb83ba3ca62664f7f7e15a003f72c4914dbee drm/connector: send hotplug uevent on connector cleanup
491cfaccb91e76913dda85f9de2ee4cf78272093 drm/vmwgfx: Validate the box size for the snooped cursor
33731e8663232a71afb22ab528229fc90d4c5a1c ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
110c10db1e1b7d7c0bc3d99704d825fc851c7c8c ext4: fix undefined behavior in bit shift for ext4_check_flag_values
8148a6f7a3b8013d0303e3de7ed9490d0940a067 ext4: add helper to check quota inums
7b55ec95b8acdb60e2848ad84667e9ba69da0050 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
5cb5ad7131df15014c6fcddaf16baa82217c94a7 ext4: init quota for 'old.inode' in 'ext4_rename'
78ddd2e89908b8eeb964e1bf2288b4813d3bfc50 ext4: fix corruption when online resizing a 1K bigalloc fs
3ef73fd969c56d035bacfe43840dd67dde752577 ext4: fix error code return to user-space in ext4_get_branch()
938ac0bfae1750f199c9efde1d0aa8986bda97af ext4: avoid BUG_ON when creating xattrs
0f6f5ec60ab921552cf7c0403d4bd3c4705aaea4 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
7210fc43ae6ad5d82aa0a62c81d31f25b687c85e ext4: initialize quota before expanding inode in setproject ioctl
99623cd57d4f36d4720018686a616375569a5c98 ext4: avoid unaccounted block allocation when expanding inode
fa0f85c3673ce9a1d720bc1720ec903df79167bb ext4: allocate extended attribute value in vmalloc area
4d76d29eddde52b3dc6a2f80c0cf3c733c460689 drm/amdgpu: make display pinning more flexible (v2)

--===============3755128279023877452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17c8a2b16cc5-7def6795a367.txt

750cc41c8b362874352f0d4465094d03d7e45925 mm/khugepaged: fix GUP-fast interaction by sending IPI
e75d206cf846f05f41298a799d7206582a31dcbe mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
9bbb4aa6dd1acda30684bb14ce7e20262b01b481 block: unhash blkdev part inode when the part is deleted
ea801dc00c95507d1ebba4ac79ade0da7fb04327 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
7ec244fae92d6731371cafbaafb902ead9c76204 can: sja1000: fix size of OCR_MODE_MASK define
5ae2952d1d9b964a7ff85f75105a1ffc9cd8c010 ASoC: ops: Correct bounds check for second channel on SX controls
1312e096afdff1effda6a5bbb4e583b3fb05ac1f udf: Discard preallocation before extending file with a hole
10f1bdd96eec151610a38663f6f5a396c670d85c udf: Drop unused arguments of udf_delete_aext()
95e6316baf15de22bae4adef63a367e090d881ca udf: Fix preallocation discarding at indirect extent boundary
8db28771575a74733279eff5a3de0debe50c56d7 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
59144936596c350367931f60e68664e8b9586a1c udf: Fix extending file within last block
c69ae612f005335e99c8d3da5440bf9f2e8d97e2 usb: gadget: uvc: Prevent buffer overflow in setup handler
14ae02da30351cde467bf818e281a4438172cb44 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
ac603943e38484df75cbbf0e82611188597fd7d3 Bluetooth: L2CAP: Fix u8 overflow
d507785867969a9c6c27e1bbef8c888ca18bbd92 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
91ff47ff5ec934c61b3d50b751b8efa0478fee53 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
b09d11fd8fc510e8fc54426433f39a522e0054af arm: dts: spear600: Fix clcd interrupt
06720297ac7f7d54e0070ff6fcea457391f04e8f soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
a796cb07dc4d081032c141409bb71285d7884d42 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
f0cc7d6cb251412782eee930f3abcb0d837aa660 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
54b61aea33a3e69dd4846eff25d7677695f51ad9 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
239d057f755cfadfa2187923a1fedb8dd20bcb46 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
21963fb7c17d6afe43004867c2aeb5039f4f6ef6 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
a31371b16faa8b8b70698956d93a1548842aab9c ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
1aed1f11a9587569e34bb130d77511d275901daa ARM: mmp: fix timer_read delay
c5dc940247ea097072c1efb3dc4dbf8b922071e7 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
beb42a1174658e5fbdf1a4655a765139f7cb2277 cpuidle: dt: Return the correct numbers of parsed idle states
d291203ec1cf1fe6319542039d07c54c1ff82d61 alpha: fix syscall entry in !AUDUT_SYSCALL case
95b2b81d16e9e4cc952a4f2105410a5643238d3d PM: hibernate: Fix mistake in kerneldoc comment
4f88c368acdb6ba649bdd900ae8b4fd2d57121be fs: don't audit the capability check in simple_xattr_list()
e1ed90d1cf9a7c49a417fbca613c516d111da52d perf: Fix possible memleak in pmu_dev_alloc()
ecd1bbceaedfcd47a3265a20e8c4285cab672c4d timerqueue: Use rb_entry_safe() in timerqueue_getnext()
d759830663b11e05b00da639cf724bc833f429f5 ocfs2: fix memory leak in ocfs2_stack_glue_init()
f74107a89d7a90f49f578f6f84ee341cbfddb5bf MIPS: vpe-mt: fix possible memory leak while module exiting
c101b654f37ceffb64d02f2afd6857e45563cd4d MIPS: vpe-cmp: fix possible memory leak while module exiting
6a68314d6c187a4f2a48e2acd697f434b733efd0 PNP: fix name memory leak in pnp_alloc_dev()
1da3b1ce3a3f453f432e93fb3518c071f2fa46b6 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
f2e720c73c13855ce202e4b0448c9ee0da99e20f libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
8072f01627c9b36e42a941fdbc33450bf26e6d7a lib/notifier-error-inject: fix error when writing -errno to debugfs file
e4812fbf63292bf2ddf8e21099bedb00f0e31993 rapidio: fix possible name leaks when rio_add_device() fails
9c161847f9f9a30235a5f5d5c124eb222c1b3b4c rapidio: rio: fix possible name leak in rio_register_mport()
2e3a170739729bf215137f3e8ab43e60bc6ce968 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
879f11827ba0804a944682ebd1af9b23ee52a4e1 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
3aca737f4dac055e29ce200a8ff71b698224a6b2 x86/xen: Fix memory leak in xen_init_lock_cpu()
c9e2c0628704d370c2b6cc11a6694af8075311ae MIPS: BCM63xx: Add check for NULL for clk in clk_enable
39edbe847dc5f1fe5037c436c30ce1495f9f86cf fs: sysv: Fix sysv_nblocks() returns wrong value
6e2f444e32e5ef07fe0c5ce72c5a12053c97a5fa rapidio: fix possible UAF when kfifo_alloc() fails
4a26e4c8f838273b9a6eb86759a66e99d91a11ff eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
cebddf7cdb9e64fd3f45804bf6b8546f00a84077 hfs: Fix OOB Write in hfs_asc2mac
28dbd8da1548b74a606829f66ee296dc7d609f0e rapidio: devices: fix missing put_device in mport_cdev_open
33710b3b5cc94bac28509d69be1caaee28e4d8b4 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
f787f334f0c5022464c36351f20f8a70ee3fc87b wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
18a40767506cc18fa2d30fe852a42ca211156c25 media: i2c: ad5820: Fix error path
a31e9802f5d176962fdc24cbd6f216fc198ef351 media: vivid: fix compose size exceed boundary
d161b1930e6432cccc4b761863d1cd4c412dd322 mtd: Fix device name leak when register device failed in add_mtd_device()
880e4645f53008fcec1c8a0a39f7b4fd7aa8393c ASoC: pxa: fix null-pointer dereference in filter()
df645048685e7ed5b88557ed06049b0d566c7db9 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
c72694fbc453ce1d6f842b298a768fa6f5f7968a ima: Fix misuse of dereference of pointer in template_desc_init_fields()
314bc4701be0f925f3d3cd827915d1b5a69ab14f wifi: ath10k: Fix return value in ath10k_pci_init()
1f6d9d797a221facaab4dbbb1a7ebdabafb0a375 mtd: lpddr2_nvm: Fix possible null-ptr-deref
7a2c3871d578db1f3c8824e0a70c15b2770d3111 Input: elants_i2c - properly handle the reset GPIO when power is off
bf620d25dad1d2176e7a751c755bf273d4371328 media: solo6x10: fix possible memory leak in solo_sysfs_init()
d480590b10a0ad54679946d040a1582b5f3994fe media: platform: exynos4-is: Fix error handling in fimc_md_init()
bd274216ed705709c4e3aa851db4f0c375455fbc HID: hid-sensor-custom: set fixed size for custom attributes
aaefb4299ba401979aa3ac739ab27b58984aaff5 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
24ab32ae35f317e45542d09c67d065d65e588db8 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
5e3875bdff8b0086a1b267ca7195a87099b2c785 mtd: maps: pxa2xx-flash: fix memory leak in probe
d30ecf2ab866cccfff56815ebe902ac344fadb53 media: imon: fix a race condition in send_packet()
483adc42f22253b2dbae397ecac3eb2f67833beb pinctrl: pinconf-generic: add missing of_node_put()
00db2eff5912cd85855ebd767382e930df92c05e media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
0911334f61f093c3ad586e2902a8925440f4cfa3 NFSv4.2: Fix a memory stomp in decode_attr_security_label
00c438e8f77f72c1ddd1afaec4d67ba16fd627b8 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
a5e3e7b3fe9fe7017bd91ccde6dead865c64b4a1 ALSA: asihpi: fix missing pci_disable_device()
f082ccb676e5133f22f3fa1a0ec0a1078af19c61 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
42f3cd6e2e6e11f2cb12e4dc04884da7c37c7d28 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
2f8934978a02135e2fc911b76b572d186b71be66 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
34cc417227662c7e8e7a640084004f1734cee7d2 bonding: uninitialized variable in bond_miimon_inspect()
8e34da672ff3f65c89076ebf08c0b03e8880b57e regulator: core: fix module refcount leak in set_supply()
d0f8033268cf336bd35cf6232d2846a3f3c03085 media: saa7164: fix missing pci_disable_device()
71b6181c2d0a21989b7749140d2f177839c4106e ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
83d440141599b1811b80948e3750bb3a1059e1f3 SUNRPC: Fix missing release socket in rpc_sockname()
fca60fdbd37fe10d237bb52c81d31b0b836e522f mmc: moxart: fix return value check of mmc_add_host()
48bfe4243af6255c2f6dc4a0117c44e342e3c3d2 mmc: mxcmmc: fix return value check of mmc_add_host()
93f5d644cb85bdd4ec31e2e081496d20626b428d mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
f24da536cbbd794e0acb619bfabfab45b7df90e4 mmc: toshsd: fix return value check of mmc_add_host()
14fe11063c5a521225a312ec98d3ec83d773270d mmc: vub300: fix return value check of mmc_add_host()
6274705a2dcd4550d2f31f7d7aa61ff45b003bf8 mmc: via-sdmmc: fix return value check of mmc_add_host()
67520de40ac9af28cd82148deaffe59e59b0162c mmc: wbsd: fix return value check of mmc_add_host()
00d1b9a7604258ffa4f4f47f6ff3fa96d366839d mmc: mmci: fix return value check of mmc_add_host()
c66993fd189581343bfe9ad2a60b0c9293bb851c media: c8sectpfe: Add of_node_put() when breaking out of loop
8d0ea1b45cfac97c4c84a4eef80d80351d82f442 media: coda: Add check for dcoda_iram_alloc
bfc2944866522a19b9346612e2af6d1487fb230d media: coda: Add check for kmalloc
e289c0973157374a5c44223a7ccacea2c056dec6 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
71621193e3084c8b8cb5c132f25f062e22c36050 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
97d0e8cd929c303735bb408da9b431a83d26ced2 blktrace: Fix output non-blktrace event when blk_classic option enabled
f65a84ae425134a0aa203c616c84611adecf911d net: vmw_vsock: vmci: Check memcpy_from_msg()
d1b43a9aa5fb6b2d0e73a51cf5981ae132407894 net: defxx: Fix missing err handling in dfx_init()
4babb0e888a3917389abc0c33f69625b8d3bcf83 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
19e1a73a6f3109385e96f5cb0b15f7c1368f7133 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
a2f2a87d7715300088f4a0c0100653c28a9f89ee net: farsync: Fix kmemleak when rmmods farsync
d6ce376a43501a678873cee5eaa51eb402b5cfaa net/tunnel: wait until all sk_user_data reader finish before releasing the sock
5309cc1cc37e8801151e1e8fda84502756f798bd net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
b05fbc45442ab5e0fbccf00594a8e84988808126 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
a7afdcc62a52d145c42c9e3f30887cc1daffc436 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
62a9360b138a033c78dc98c6dcae63333540c6a7 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
c7ce0ca9cc86bc75f38cf11c2adb060a6907be85 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
a7af59644e53380a1e61bb2fcce8128752ec5aec net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
f602f60edb6430ce2233eec75ad643b41ea84f35 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
3fe2ce21f417fa95c0d1bd2f25561213f52caacf Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
9e1d7ecbb8334e87da2402f2db66935fe7ad58dd Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
9504fe6b20527ca44b72af89774a3a8c0e2fc013 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
2ed8d390cb65387202f73d0a1ec7b5256b6fccb1 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
2c9176c7138c775a11de1aae1f08cbdfa0bded72 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
f117c6f52f3cc26a9c4b56a94612cbfc7595e50b stmmac: fix potential division by 0
ce2db81bd20f126a5f14001b7af7ee8fe52293a5 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
792f42466ae33996712cf7918754b036573b86db scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
43a91f4687fb4570aeefb0f754c414854c9109b1 scsi: fcoe: Fix possible name leak when device_register() fails
dde4c277c237d9a71e7bde862a0fd84f741d4036 scsi: ipr: Fix WARNING in ipr_init()
2d5adf93b1f4e88a70aeed846b28502e804ba3ff scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
0fd51d2729567e4ddeed142c6248d34167ee9382 scsi: snic: Fix possible UAF in snic_tgt_create()
bbf6cf6fff8129c90086871790096784b9208280 orangefs: Fix sysfs not cleanup when dev init failed
611c4f54fc1f7b0dc763b8691c0c2871c874be44 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
e03828a240ba0633bdd5bdfdf97dda82075e91e1 hwrng: amd - Fix PCI device refcount leak
bbd849856144e52d6e7fb53584d53b8fccef061c hwrng: geode - Fix PCI device refcount leak
01ed5ba0c0c0d80f1388efd32eacb4768f405353 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
29fd712427433717e28b7c5a339da3736c995055 drivers: dio: fix possible memory leak in dio_init()
e3e7afad278b2fb2115d5d2de456ae1ab7bd1e62 vfio: platform: Do not pass return buffer to ACPI _RST method
a8cc9375e9eeb962ba632a28401b4cfa653fe153 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
b47e71a81a2dcfe55c2524669a22397c3649dcc3 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
bdd8f40a830d66bd09b878011503e2b783cfed91 usb: fotg210-udc: Fix ages old endianness issues
9161462212f4ffce37cf0131712e9dc4fdf436b9 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
575998c6065e5253b1ebdd7f677a1592d4737946 serial: amba-pl011: avoid SBSA UART accessing DMACR register
2c1de4cd3aec269c6cbab74c180749c338a17130 serial: pch: Fix PCI device refcount leak in pch_request_dma()
80cb1605a0c350e047d4b1b7fbd4c08c7483b317 serial: sunsab: Fix error handling in sunsab_init()
7c47da5dc468e3087369e779ce1bdf767bb8e38d misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
cc191c31890b7f1a3ee1d6d76c4603a40c8a60f2 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
b836786099da109003bbdb8ff5e442fce1b56cde cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
6e8bc4f5679d52487a36ebc0bf3d75ac00fdbf76 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
88b8818d7eda2016fbaac936b8aa4eeb944d6d89 drivers: mcb: fix resource leak in mcb_probe()
20f9099d0bf6e417730bbf774ec6f7a3d12fe61f mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
e1b453d9ab67752ee6a7f2d6a907776a0d332887 chardev: fix error handling in cdev_device_add()
3991450cc3b066dc9c5742cbcae24edeca7d3ae0 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
cf0e4307c9c5536c606243fa37e0f4326b26ce2e staging: rtl8192u: Fix use after free in ieee80211_rx()
df0b13e461216ed0ac9bd9c5e71a9703040cd370 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
312e3e30abbd6486c8bbe0b909c2577536fed8ae vme: Fix error not catched in fake_init()
32df7cb5db583619ac69c9e5bc198b7a2f21bae9 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
f20ead9e51246f7ec9b359be3a66ee50b7de4b45 usb: storage: Add check for kcalloc
71b853bf5e4319af9b98d88fbdefd2136282e46b fbdev: ssd1307fb: Drop optional dependency
c0251bda2ff51309c2cf818e02e4a04b03f3faae fbdev: pm2fb: fix missing pci_disable_device()
a60b3dfc61d82cf2fcf7f6fd835a7c869edf70d6 fbdev: via: Fix error in via_core_init()
e3a5629bed3ce85662630ce7741c30cc7c2ac318 fbdev: vermilion: decrease reference count in error path
452a0b2cb70f543d2dd8d819424d0fd6d68da716 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
b8c4c5a43a0a91768ac746629cb256e2ed4fd825 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
bba7ef64ed06e265bdf0d343a02dd04df40ac408 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
3794aa945cd3f1be6afb627383b7aa4aaee2ede4 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
d754fce8bf37090b2e8f0a906b88d2c192f600eb HSI: omap_ssi_core: Fix error handling in ssi_init()
6ebd29f647b41b6c901caebf666a7713bb1afe19 include/uapi/linux/swab: Fix potentially missing __always_inline
5b7c52447fa6d166c10e458655f91f375a8fa0e7 rtc: snvs: Allow a time difference on clock register read
2cf44e365fde82f54aa24da09bff2b9187a69e6a iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
e7cf2ef45391b8513b26f49b5e86284ebc14b3c6 macintosh: fix possible memory leak in macio_add_one_device()
59b234a5d62a4bac174174018578ab556e1a7d98 macintosh/macio-adb: check the return value of ioremap()
e14920cdf45733bec9a0e63b46a28b55162251fe powerpc/52xx: Fix a resource leak in an error handling path
6a43df6e77fab14bc27c9d51bf66817078fb0ab1 powerpc/perf: callchain validate kernel stack pointer bounds
abebadee5a4f9228931f56b1c05bf895001d2a3d powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
c12212667eef0f1f9142b10ca29da6f32991e292 powerpc/hv-gpci: Fix hv_gpci event list
ee1edbf998e49474da335097970a18e613f19f6f selftests/powerpc: Fix resource leaks
85cc0a5ddfe4b6fcb58a0a096a3f25ab4fa40169 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
ff2db5e7a83325d3aa9d031b9917f7f70e1badf6 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
c0e68319f9084a8cffc87bccb90b60a881755adf mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d8a2bcc63c2ee13c876e41599b36d3021238b9e7 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
97ff969afb4358570da82fbaeb8895b72a4e524c mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d8f917727ed2b5366787b65a9eb6e724635da1fc nfc: pn533: Clear nfc_target before being used
84bd4f478726469dc76d9ce21220eb591b44aa9a r6040: Fix kmemleak in probe and remove
800e0accebf2f786761059ab4ff16be350b6190a openvswitch: Fix flow lookup to use unmasked key
4c163b2ae8455cfc567830e00fb7b8966fade04a skbuff: Account for tail adjustment during pull operations
6d3b5216f1f74a13004e40aeac8b01e81130aae4 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
7fe17fb0003b166b71a2141003100e69018e9dae myri10ge: Fix an error handling path in myri10ge_probe()
25b277ee2429b29a90ceb35523bb3eb210b894b9 net: stream: purge sk_error_queue in sk_stream_kill_queues()
216d10c71055bce00fd67b263e8511b79e7c102c binfmt_misc: fix shift-out-of-bounds in check_special_flags
346359dd06188150212c2af232e2236f198e56ad fs: jfs: fix shift-out-of-bounds in dbAllocAG
2ab236d7bbb5b4579f8d4b671ca230552d8582bc udf: Avoid double brelse() in udf_rename()
1b401105c78a7dc277bac7a8195a999337f6547a fs: jfs: fix shift-out-of-bounds in dbDiscardAG
a3eec291e173f212dfac266dab04b775416137a8 ACPICA: Fix error code path in acpi_ds_call_control_method()
9477e26bb0d7dba3fc8f030d27905ce5a205f782 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
3757042b5ad8724a1f13fdc82bbf338bda68265b acct: fix potential integer overflow in encode_comp_t()
b068b9f9f2a8b4aa3734b6368bcf8c2509c47e37 hfs: fix OOB Read in __hfs_brec_find
66b0e4a9916d649ca09439f5d64b6f53ced42e35 wifi: ath9k: verify the expected usb_endpoints are present
ef810bb1687294d2c647e3873ffb743db01fb6a4 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
53c4f7685b2e5d154fa337f7615ab1ce05562735 ipmi: fix memleak when unload ipmi driver
6bfa212e24684253c19b7d4c7289a1914d94c3bf net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
d6fdce636e032b83fd9da3579e94c17a6b04c4b8 hamradio: baycom_epp: Fix return type of baycom_send_packet()
d949c7f89b778c571b402ec07501c4b6e4528ed9 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
724f196e530719456a1efc699fe4997327cc6360 igb: Do not free q_vector unless new one was allocated
7a2600038e56ebbc9fdc500c4542ffb5913b07bf s390/ctcm: Fix return type of ctc{mp,}m_tx()
696c27129a4e7106e9e80250ae662a5256fccfee s390/netiucv: Fix return type of netiucv_tx()
12799f2c34c6b9a85682a8918d60b726ca3b7b91 s390/lcs: Fix return type of lcs_start_xmit()
44e59c4a7e31c2a19dd89394e71a1519d7af649b drm/sti: Use drm_mode_copy()
d1ec81a33bc57b542dee9c365e007a5ebd204350 md/raid1: stop mdx_raid1 thread when raid1 array run failed
7edb215aba0ff9c2b85210c4c5b6c92d33e775ba mrp: introduce active flags to prevent UAF when applicant uninit
82ef58e49687df02928d86d70a0adbd6fc857800 ppp: associate skb with a device at tx
48a28a9c34ae54f72671af2efb9f9e68f7407986 media: dvb-frontends: fix leak of memory fw
5ab53428d7779ac6e373fbf4309d89fe0962d0de media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
f0c44ffe6a49a33c11d1438780f339414b9949ff blk-mq: fix possible memleak when register 'hctx' failed
00776fe3b8b56f82edd01acc7fcae6b78b4bb5b9 mmc: f-sdh30: Add quirks for broken timeout clock capability
0c58777b34aa09bd3c9a5cae82db666d87757903 media: si470x: Fix use-after-free in si470x_int_in_callback()
23c4fb7171868e75bd3e96e59bf45662f32fce67 clk: st: Fix memory leak in st_of_quadfs_setup()
ac5934a17ce81a145849cc716fc074aea970d4fd drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
382609f18105754118de394475d2b167b483b24f drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
75fcf96f4abb6a439c984986d8c9f2d67ddc3e21 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
dfac5a411ba8579fb18a65911a45e341048f2bb9 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
b9c8b60a4f664c09c39053b655c6ead162d4da6b ASoC: wm8994: Fix potential deadlock
7a6d831e1870488ad722ac411c1cd5b9e637029e ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
534d4928d12b1137e9635e1d7e50f8f0bad9b155 ASoC: rt5670: Remove unbalanced pm_runtime_put()
85c41b4f744bc28e56fb76a453c09ecb48b91c34 HID: wacom: Ensure bootloader PID is usable in hidraw mode
55c42c144db72f15ec2ab55311cd7758b272f3be reiserfs: Add missing calls to reiserfs_security_free()
299d6bbad8c7a41d38f0fb69504bfc99d13dbddc iio: adc: ad_sigma_delta: do not use internal iio_dev lock
b2516753b40b4122acb85dcca1b04b49ade8b56d gcov: add support for checksum field
d13e928926f6c64b9ce0d8a3fbb939fa5cd032f5 powerpc/rtas: avoid scheduling in rtas_os_term()
63339b56eed7050007a370720f08402158f7a406 HID: plantronics: Additional PIDs for double volume key presses quirk
c8ac6db27a9972444393b09934e149720d82ce61 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
66db073bda37adfc6f39dc68bca9a362640f7215 ALSA: line6: correct midi status byte when receiving data from podxt
c752b3151eb4e5a53680eece0d69acf618e60009 ALSA: line6: fix stack overflow in line6_midi_transmit
18cd931fe3a394c3f27d18e5e0ffc0e7b6a34652 pnode: terminate at peers of source
b0fe9e3d9f80171c661360a5553d34f8d797d5da md: fix a crash in mempool_free
6a5125950cba381e688009bae881bc37837570c7 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
cf7c10deb10cfeb6f638edaf9d7e6c8b99f023b1 media: stv0288: use explicitly signed char
b60b9f64c917faa38bba8dfe56adccf3ec79da58 ktest.pl minconfig: Unset configs instead of just removing them
17435b55927fad99191ecb36525ca00e24d89b2d ARM: ux500: do not directly dereference __iomem
e333b387ac651e4796fe76bc32c572acc82ab895 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
f821f027adcd7c2a63bf6104d62bebe7f528f06e dm thin: Use last transaction's pmd->root when commit failed
a6c3453dd0750d6069958e5d7838c033ed102881 dm thin: Fix UAF in run_timer_softirq()
118235c7989a2b99272fbe88c16f3736035168b4 dm cache: Fix UAF in destroy()
ac7414fb9b89680628aad08ce49bbecf623d409f dm cache: set needs_check flag after aborting metadata
52efac46b419a592f2bf125ff9ca068cdd44e0ee tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
0c30c0143d7acb1f37e8a733f3bd695792286d10 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
c537b6bb0f6d0bc28f229aca4d69f3d566374a0b media: dvb-core: Fix double free in dvb_register_device()
9a0d01c086329eecb42060b852cfda6040a25228 cifs: fix confusing debug message
dc8f7e1b467fe345912524b49449e3e6522f3a77 PCI/sysfs: Fix double free in error path
3d886980a46d5b381407087da6e6f6fad458f21c crypto: n2 - add missing hash statesize
5fb5fdfed4aa56cf79ee20a5fa2cf82775f3f1b4 iommu/amd: Fix ivrs_acpihid cmdline parsing code
75e315bc59aaf95e1055810b3dfd2aa401af043b parisc: led: Fix potential null-ptr-deref in start_task()
c55674f17507b44ccc717236ffed2f46e1543fa1 device_cgroup: Roll back to original exceptions after copy failure
df58b1e9d6603b5094d8402db25927fe4d48152d drm/connector: send hotplug uevent on connector cleanup
811f17f25c370272c7ca231e2d6cd25c35e89a8b drm/vmwgfx: Validate the box size for the snooped cursor
0ebdfc682aed987344f720725827a1bfb53dabd1 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
eb5c8956d911f29fcf0dd4d4a0c8fb1d1e522590 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
62f11386684aac36b332a85aead331d53da54f73 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
15b6c0d7f814c4a824735a7360cab09e5e1979bc ext4: init quota for 'old.inode' in 'ext4_rename'
b6ce848e844faf37df2de551a40e2e2ccf75ccc4 ext4: fix error code return to user-space in ext4_get_branch()
a1f3e791081211be3e4686d55c825c2a2ff3992a ext4: avoid BUG_ON when creating xattrs
7def6795a36702779548a2ade531659328c9cde3 ext4: initialize quota before expanding inode in setproject ioctl

--===============3755128279023877452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed91e012b9ed-bdc412c89bee.txt

920e4d36efad0c61e85a98fc2767d8b4269943f5 usb: musb: remove extra check in musb_gadget_vbus_draw
cb5843e7228a1436dc76632e7045e7a649c25b7b arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
0dfb480af418a07ea00124ad33ce996091c921c1 arm64: dts: qcom: msm8996: fix GPU OPP table
333a5d9eb9e3c3368acc776d698e8e0e5affc4a2 ARM: dts: qcom: apq8064: fix coresight compatible
8de5c399cbd8526811d77074b5a5970fb00295cf arm64: dts: qcom: sdm630: fix UART1 pin bias
b12a652582eed0d518b3146782347856f70b83f2 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
ea269bfe017039fd24c179076d8562d594a23ac7 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
abc3e28018aa69fffe98f262909671c3ef6fdb57 objtool, kcsan: Add volatile read/write instrumentation to whitelist
21880be975312fb48852ff4a2d0f8802d7455e79 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
773593fc9a6d45ae7e7783ff6d4683ef9811ab52 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
98f3931782368eb546a2e077a2f67807471475bb drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
6298bb3f7aca7166f84a4ad77fd3795fd719ccba soc: qcom: llcc: make irq truly optional
4050bcfe22f5cb67dcd4f4593ef285906e03fe89 soc: qcom: apr: make code more reuseable
d681c7b7f4804a4bb5446e2a0fd6269deaeb4c7d soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
9b67d5639ea4ddcc68957be1f01da3b99af96988 arm: dts: spear600: Fix clcd interrupt
bc0316e854490b4c6ca28352e5c95ea03bded045 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
9ea140d6c69fbf4441dcab188721e1bdf2cf7879 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
c3c592a162cd7ef2b77c122b395560906d635a09 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
2c44e4f681872dbea3efb26ae7aed73ab5bb8185 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
13b26494319ddc5b655f9d83856c2107ccf3b945 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
7e15343f4f51bbaf4d4ce82b4b418dea265fd5da arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
a7d2358650e81cd952d579e309598c9806bc5e3b arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
a6a2b7928132e9f0a30f879d986041bb6fdefb89 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
ac888ff12f5be6a8c91ffeff04c5066e9cc8a078 arm64: dts: mt2712e: Fix unit address for pinctrl node
a249df77ca5d4dd429502eadc3bbb3d869abb47f arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
3cb48d7fa2b88a03667ff9f8b8b220f9b7fda664 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
9812cd60408dc3359bdd8d3c1e673697f053ba43 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
3129f882877208b63b3a59ece694408180aeb48f arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
25117f9b42a2e21c83d25ffa5c4ae58123aad9d4 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
7a7da067b83405dd702e6daab393f10656e97ba9 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
13428b623190498ee2c9db393af1b1902b4ef964 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
57d1944857fce52f99acc4ac725189ed9a225720 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
cc2e7995e5eee0048f9927f679a129229ae83d63 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
e4ef9aad1d0e8772f8ddd5792a78634c60ab60bb ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
848cbc0d685f174c9e7242afeea6250e599f0faa ARM: dts: turris-omnia: Add ethernet aliases
636efda208be031d86c1b2fd803402d6b41d9e74 ARM: dts: turris-omnia: Add switch port 6 node
477cb368042a849567831163e1229d1dae9ce015 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
9649671eaba72994ea3ace036a570022d0696117 pstore/ram: Fix error return code in ramoops_probe()
2a289fe8af176a3ca50df01b9c8b33682b10340c ARM: mmp: fix timer_read delay
d4a711f47fc2f5ce0849409b09550efd8d5dd122 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
25e96432bbdf95bbd60ac4316147a8ff41cad34a tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
b108ff34f27815735471165150c17b5546110a9e tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
3f8871d249d83171f379c99efea6b4284bfe07b5 sched/fair: Cleanup task_util and capacity type
7537c4c48405c3b4c76c16254751d4b856bc2246 sched/uclamp: Fix relationship between uclamp and migration margin
52e986c3328159a9bd165cda0838744eee8341a5 cpuidle: dt: Return the correct numbers of parsed idle states
9e0fc8c96dde18efc59d042b2f57d3a68af6f6fb alpha: fix syscall entry in !AUDUT_SYSCALL case
b202b8325e27f06766c76789f4ab988015298b18 PM: hibernate: Fix mistake in kerneldoc comment
9deb4bd4e8a347106de821b0d371e08bfcd7e5d8 fs: don't audit the capability check in simple_xattr_list()
3bc753f5c4ad95cd344b7f020b7bfc3b0909984f cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
5873c58f742e8111ed8d1a2ebb2c1886f4f0b5ac selftests/ftrace: event_triggers: wait longer for test_event_enable
f4e464290789035052259e48073cc08eaf60bd6a perf: Fix possible memleak in pmu_dev_alloc()
f688ca68a465e6c3f160f83cfdab393e126a1d18 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
812630854121c8fd8d1dbc93f617a20d0f9c57c2 platform/x86: huawei-wmi: fix return value calculation
9f0b8036f1a75a169e11777da1bd0a085157c5f9 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
0b76d225ebb47b41ea4b226fb65f38b45bf3fb74 proc: fixup uptime selftest
54b79dc77076e72c7be65dac9618751c81aa0371 lib/fonts: fix undefined behavior in bit shift for get_default_font
23f29508014cace949a426bcaa3a44945e50e4a5 ocfs2: fix memory leak in ocfs2_stack_glue_init()
ae26de774cf739d959e98136504691e5b74f4e34 MIPS: vpe-mt: fix possible memory leak while module exiting
eabfc3dd25ea4ecf682da92ac39d41e96c8cea94 MIPS: vpe-cmp: fix possible memory leak while module exiting
ca5297505dfdee87aa95e028bf07220833193b2c selftests/efivarfs: Add checking of the test return value
ed21d1290cc3d601a41cbb9f3c6c7a2fdf7def97 PNP: fix name memory leak in pnp_alloc_dev()
ff32536b0dec4ae3050b5f2b9c6dcfafb38c4e21 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
145bf90b57f03893a4f994ec35be0f4772e0e08d perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
fd6ed0fdaeb4a0f250da4b00c9814afdca9495cc perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
28bd9f4e02646028fb127eb7f581bc9a3302b777 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
7555520d3e5056e8458687ab0c1b27d7e6d504c3 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
a1ca0cb37d9be9fa57a6a13ede5e023288dacf78 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
6d5a430e1700419fc0ffc77ee86c461ade0bb35c nfsd: don't call nfsd_file_put from client states seqfile display
84db9cdf44eefc40f81dcae34b23fb4bdeadb2b7 genirq/irqdesc: Don't try to remove non-existing sysfs files
65c78de6237bf3be3e9aa42994c1101a5d8ebaac cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
c497217f7cd1f30b3e1e026095e839d26074e189 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
22f023d424c890baf00de9d295280970265c7ddf lib/notifier-error-inject: fix error when writing -errno to debugfs file
245364d0ffc0c717304087fafd56b568f1811e74 docs: fault-injection: fix non-working usage of negative values
e2c223caab32a2b760f8fbe67747c03120fa8350 debugfs: fix error when writing negative value to atomic_t debugfs file
eaab42fa7f8404ab7dc655c25a87b171710a5c58 ocfs2: ocfs2_mount_volume does cleanup job before return error
8935b1a37f27dc7228a5c934a1cc2cb8d5dae729 ocfs2: rewrite error handling of ocfs2_fill_super
7b03a2906da52cb8cfd4dc97104f171a3b123bfa ocfs2: fix memory leak in ocfs2_mount_volume()
3b821a17489719cabc7fcf6ac6ec177d1da5669c rapidio: fix possible name leaks when rio_add_device() fails
8f2d5a3b3d6fcb085c3fd280e0c889d27778b8bd rapidio: rio: fix possible name leak in rio_register_mport()
a9f1c7be8aa19214214c39ee814b26dd32d19aa7 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
7a21479f4252fe344fdbbd00f7e123957cc0adb3 clocksource/drivers/sh_cmt: Access registers according to spec
3ba97d5f070f3cdc749177f682edc06b89c81887 futex: Move to kernel/futex/
fc92fce0ed00062f04ccedc5404216a9d0c97f84 futex: Resend potentially swallowed owner death notification
e30353769c1b226611c8480780445ceb7db24c64 cpu/hotplug: Make target_store() a nop when target == state
80eb4f5cf5874217d2728d29645f436f1ee4ca84 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
0d76ac52768e1b0376c4fdd2cac4b25f404cf158 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
aa6519d4e8c46a7a15fb04184ca66b236e3eacb3 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
d388e6432e91be1b656e6633f1299ae658b09345 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
ee1d1dbff0869bec0fa785161df79e21a081385d x86/xen: Fix memory leak in xen_init_lock_cpu()
a0d0d39e194f7fe6d643bc682c380ed46d4abdd7 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
7bec85696cb48ad79fdeb69bdd9135885691a15f PM: runtime: Improve path in rpm_idle() when no callback
eb5cdd9c23dba4a2eb1d2b8b9beca28c41b97075 PM: runtime: Do not call __rpm_callback() from rpm_idle()
a7b7712e90e5598b3c7fb813dcd669e98970ab9b platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
367f7e74cb2f7f2420c7593e904bd65e0494429d platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
3a61c469cf8c3363c96f98d8d8be9be88a536068 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
718ac61d34d251c786937970be2294240cba1d1d MIPS: OCTEON: warn only once if deprecated link status is being used
02e9e64fdbbaa6dadcc43d8767f72d4f2b3c8be2 fs: sysv: Fix sysv_nblocks() returns wrong value
142fd87abd990d1cffb0f4433ace69ab428ec6ba rapidio: fix possible UAF when kfifo_alloc() fails
fdf4ac90191e0ad8247b8f2e640e77f4256cfe47 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
370889d121a070759dacf0aeee6ed38f6174015d relay: fix type mismatch when allocating memory in relay_create_buf()
be2112e95ad3d2940349fabd58c54225e8dede74 hfs: Fix OOB Write in hfs_asc2mac
6c840a268a8554fecde148eb5e10e389f19305a5 rapidio: devices: fix missing put_device in mport_cdev_open
c28b73446ce14decf603a0152e33f6417d8ecb3c wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
37e3d77d9f7c49d50bba792aa1724819676c0fce wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
14538d22bff04159384beeded644f126e27146db wifi: rtl8xxxu: Fix reading the vendor of combo chips
83a6c49025d590edfff03cbfb3cf7ac3e1feebad drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
67ee8725f4a3c656345bbf56875dfe721232d006 libbpf: Fix use-after-free in btf_dump_name_dups
efeeabc6b9ab93e679cf2a073a98c47ccf7ef65c libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
cefb7b74e3bea9cbe0f8c61bb99d9c87a4e0b215 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
73a358831dd7220bbcc3f8cc388aa772f9ca2a36 media: coda: jpeg: Add check for kmalloc
473ed39478857cdc05040706b7088a40978687da media: i2c: ad5820: Fix error path
dc2131244df18766ebcbdc9142d7e62dbd4af354 venus: pm_helpers: Fix error check in vcodec_domains_get()
451a6273701dd430e7ca856d6cdf47c9f5cd05a0 media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
2c1999bfe8171107b5adab66a8b771b24bd6f7fa media: exynos4-is: don't rely on the v4l2_async_subdev internals
5b3ac78f46f8dbebacf953fa1832dc6e7e8487d0 can: kvaser_usb: do not increase tx statistics when sending error message frames
7143aed9c711b89656dd606dcecea0d8e08c0a76 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
f5b7b473c0e8bcbab32baa5d805c8f51fed40818 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
6637304a08c89ab38ff8b4969863ee00cd966eaf can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
07b503d02de54739d21aaedc08d48ac58d0052f0 can: kvaser_usb_leaf: Set Warning state even without bus errors
3466ea97b0dab4f99fe7d8de46e11971f28a2935 can: kvaser_usb_leaf: Fix improved state not being reported
6818fa7d0bdd2aa9e8f87745bf07c54353afdf70 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
229b53fd43eed2afcb715bb07842733d5921a4ce can: kvaser_usb_leaf: Fix bogus restart events
623e44f73c691557a0d8d055d255ef87f8a6a440 can: kvaser_usb: Add struct kvaser_usb_busparams
2fa95c4cce3788d6e5631da1441a890fb15d9978 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
aba99de3475f6733e8ac5b88545bc35793d82b31 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
b6ebcaa93169465703f44469c5610d05919e050f clk: renesas: r9a06g032: Repair grave increment error
4c4b61c2948e3360a3e77279a4e0370ea8a51a8b spi: Update reference to struct spi_controller
5d56f9cb8c771f9b2c98298626008c6c427e631e drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
6f399a29d83543fa5cdf86a1ad246e2f95852cb2 ima: Fix fall-through warnings for Clang
36ca37cbd146bd25facd58851b79aa4bf03b0b13 ima: Handle -ESTALE returned by ima_filter_rule_match()
b9d56766fb74885b1a0978f4e5981c347d6e691b drm/msm/hdmi: switch to drm_bridge_connector
71b24cb80cafda40716423aa6d00bb1b99dccec4 drm/msm/hdmi: drop unused GPIO support
13dacd243646f5399b4d92e8d4c7aee3a6fb3100 bpf: Fix slot type check in check_stack_write_var_off
81966b17e63dae0adcdaca155894968d7742890d media: vivid: fix compose size exceed boundary
6e203dce4262ebdae607e7171e8590931c54e866 media: platform: exynos4-is: fix return value check in fimc_md_probe()
465b204c2a32cf88d8aba2688487ad108d519774 bpf: propagate precision in ALU/ALU64 operations
7656db4ab0e83d79e7b1f091009f0e7e0563fd1f bpf: Check the other end of slot_type for STACK_SPILL
8e00094fb277d4c2c8e6d111de5157b8f44fec7f bpf: propagate precision across all frames, not just the last one
5dce3464c086a65cb13076d9bf24b405e457812b clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
2dcd1bbc78a8f571a98c364899e4288d3c7d9686 mtd: Fix device name leak when register device failed in add_mtd_device()
ab160e42c50789eb6b82b34a57e4ba9e80455a19 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
47bda7598022c75bd3f25757430b99346ffbbc41 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
c2e532eb395876f9f086a8d68c667422124bffe5 media: camss: Clean up received buffers on failed start of streaming
3946de7cae87ca5343cb8ef4cd994df33f54e785 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
9b0f52649576aef76825305b109943f2e3f978c7 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
ed6ddf078912788b0565f6269f7a97a1fe9dbfcc drm/radeon: Add the missed acpi_put_table() to fix memory leak
17ca9f6297e6f7e445da26f69afac054a876a434 drm/mediatek: Modify dpi power on/off sequence.
370608be124e0d6eb2ec59fd10efdb86b5a3f5df ASoC: pxa: fix null-pointer dereference in filter()
1dca108daffd7eeb60346959020aa3781ffe1a91 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
22ad8b849f19fa0211e2893f5879985d5cbf8b55 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
ce45ab84e17e6a023b0c8aec2af823d3ec266d8c drm/fourcc: Add packed 10bit YUV 4:2:0 format
844ca652290956a6a94c687c459c781da658f35f drm/fourcc: Fix vsub/hsub for Q410 and Q401
5cb7fd26bd211cc7f1589e11cf3438c23345ea7a integrity: Fix memory leakage in keyring allocation error path
0bd144c1db39182f295f99bb212f2c47c243d4e5 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
4efe1d218041156e90661fe227da4eeca15788b4 wifi: ath10k: Fix return value in ath10k_pci_init()
87a489844072c2f18a6fa63c4d05eaa1e0be70c5 mtd: lpddr2_nvm: Fix possible null-ptr-deref
cc13cbcf5d524debaa13d83d6ad761f5d24538a1 Input: elants_i2c - properly handle the reset GPIO when power is off
83d3c51b318599435cc9885552e97bc5ad900e5c media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
76daa668db9d395dcf39b9869be552c006c89f77 media: solo6x10: fix possible memory leak in solo_sysfs_init()
d98af79f710276a902604351418a53f01ce5b8be media: platform: exynos4-is: Fix error handling in fimc_md_init()
ae2672bcd109d08fc8f30bf8fd34dae0ac804d5c media: videobuf-dma-contig: use dma_mmap_coherent
ce7b1ef68a8ea717281a8a34bdd21a3256f09318 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
05a0da00e83c5bdbf992350d1e9d8a894b3d419e bpf: Move skb->len == 0 checks into __bpf_redirect
4e9dcb5a969401b8be463107ed16bd266038e63e HID: hid-sensor-custom: set fixed size for custom attributes
2c792dd2ee35a44ef7b13eb0d75991876c418e9a ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
042ca88ecbc137034d1af8f1770fb41e86aa5a8c ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
066a62259892d35a3575e4a3572b838324b189f8 regulator: core: use kfree_const() to free space conditionally
19d26e3a3b3ea4d956af18a4e686f2e3ffff9da8 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
a1f0a8af0f5427a8e16c69b44c26dc8eb436742e drm/amdgpu: fix pci device refcount leak
b2e7cf6e98620ec4f937d9d68a3b2f14e319c4d8 bonding: fix link recovery in mode 2 when updelay is nonzero
2003eeb8ed37152e36512f4f883b54d27bc70eea mtd: maps: pxa2xx-flash: fix memory leak in probe
c94a28fe900b039b3885c215cfff33f1bb12f7a8 drbd: fix an invalid memory access caused by incorrect use of list iterator
270a38412d5b9d8d32d4dbfac02cb3e50dc7349c ASoC: qcom: Add checks for devm_kcalloc
48fe072210fbfc409f61dcc6e168c88ada95c9b0 media: vimc: Fix wrong function called when vimc_init() fails
f0827286137fe3d449988ab2f5264cb7f170e34a media: imon: fix a race condition in send_packet()
71011aae962fdf026e3839a0c9c9b2217a57d489 clk: imx: replace osc_hdmi with dummy
f0daf654ae197547b968da1e66b475bce10b86ad pinctrl: pinconf-generic: add missing of_node_put()
2b5e0c162d3144242c94149237b63a7aa53f595f media: dvb-core: Fix ignored return value in dvb_register_frontend()
743e09fbce694255850288c95cc425ae788bfd2f media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
9a742b3b156ab4513bd8d656809e6fcdcd40545e media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
a5b3c0f19eb2af0c493e75b4b1fc63c4fb73dd90 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
49a1f245054b29f99bdc92f90be7f740e6d8284d ASoC: dt-bindings: wcd9335: fix reset line polarity in example
2afc5c0ac0c575aa076e1a84d8a39f1edb8ab12c ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
f3d3fb72a11ffe92ae7d699cb569a5f1fc9c194e NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
fc18b5725332da9752e8a1b4af809808c1d875d7 NFSv4.2: Fix a memory stomp in decode_attr_security_label
f2a3ca52f05f2af3d65ea4f3693b3c3316625d68 NFSv4.2: Fix initialisation of struct nfs4_label
fc0389db0b52e5715ab9e3c9dc3bd5135cf8a47a NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
1c645ac2276c7efe50b953e71c9041b691fa994a NFS: Fix an Oops in nfs_d_automount()
9903980aadb6c60d6f7b22c82ece8245418e167c ALSA: asihpi: fix missing pci_disable_device()
be9bb8c81ef4df4222bba3e0382ab546bc7ec8f8 wifi: iwlwifi: mvm: fix double free on tx path.
31b14ba9bf5022762299bf34daa699bed133e6b9 ASoC: mediatek: mt8173: Fix debugfs registration for components
2ce652119bf500a5c7887961316e4583370d3381 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
86008bd76c08ae9cbe79e59ca245e40516624928 drm/amd/pm/smu11: BACO is supported when it's in BACO state
e2cc392df86ade156306602d6e02a60a9356ea20 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
b2ffd8b035de5cb472fd98e9341e232ed481d3cf drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
f8cab9b6aee1f63d84e4c2d9172b23a97d99e075 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
b2965c21ffe4dd934db200299a1bba47a0bed02c netfilter: conntrack: set icmpv6 redirects as RELATED
5c42423390fee37e26a83ee8ad450222f4212014 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
1fb5e37edca3084373aa749b4870ac13c9ef2cb8 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
8f4506e046c776d71569d922b4e60b73d4225ccf bonding: uninitialized variable in bond_miimon_inspect()
9c646993aad9f80fba5b9395eb8bb47f56b46dbe spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
622b58507fa3281615227e34a0273205948b010d wifi: mac80211: fix memory leak in ieee80211_if_add()
eaee67df4e0509d5991c62147660f74da0384b43 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
f5b676ef66a38386d25077e72ac0d3280bb71d91 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
21c34a65e2d5db4296f6996727be2e8a7a3692c8 regulator: core: fix module refcount leak in set_supply()
fd0e9e9da7aec5d59ca968ef3524b9cb2bc36bcb clk: qcom: clk-krait: fix wrong div2 functions
d38377a7b4abd2bf86a32712b0bbc8eb37dca656 hsr: Add a rcu-read lock to hsr_forward_skb().
f67350d9612727a55c18c54cc8e8834f8f8f9f6f net: hsr: generate supervision frame without HSR/PRP tag
5882c9c4455982be8270fd2a8b42f7565a036a73 hsr: Disable netpoll.
d10ad4f823886b46b0930b8d8aca8302d5901767 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
9661f48c7dacc0921420b2ceeefb8bf3faa901ea hsr: Synchronize sequence number updates.
33b49d2d61308a438d19585bb32c664439c3e452 configfs: fix possible memory leak in configfs_create_dir()
7f40f73ad2a5deb64909f56cd0cf32fddc854a8b regulator: core: fix resource leak in regulator_register()
6dc286324e879b81eb442c79dca106dc4ec24a64 hwmon: (jc42) Convert register access and caching to regmap/regcache
0a6b5e0eb1febf4b73ea41495dc203f4c2a9b4da hwmon: (jc42) Restore the min/max/critical temperatures on resume
e3049c20ddf765fed457e67ea72e771713564d63 bpf, sockmap: fix race in sock_map_free()
8698af008134e03657394e8c1f7b9e8ae8d72a83 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
92dbd7229babe286f57cb6eeba16c3fe29717c9b media: saa7164: fix missing pci_disable_device()
2c7f07383c6e8f81dfb6055dd38516edbfda075e ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
44c19297309cb175fd698f06284c8f3e673923bd xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
76cff4fea2910fe0d30b3fb09d8e40ee1eae6797 SUNRPC: Fix missing release socket in rpc_sockname()
27810296e5d2ff41cbaf6ae5b0735e83047b8a13 NFSv4.x: Fail client initialisation if state manager thread can't run
120caa74c5a2f51c8befc38369d8767f7eec3ef1 mmc: alcor: fix return value check of mmc_add_host()
cb9b3faab420efd777868babd7186ea55b2e03e0 mmc: moxart: fix return value check of mmc_add_host()
27c78314573979497b74b9107c0be227a2c225a6 mmc: mxcmmc: fix return value check of mmc_add_host()
7d96dbb61a0eda1cfa894479c1e38ff9230aaf60 mmc: pxamci: fix return value check of mmc_add_host()
035a5fe7c7f66d8aba1af5f374b58e405324e868 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
9e6b35a115ff35781fcdc328afd1dd9829c3badb mmc: toshsd: fix return value check of mmc_add_host()
56b254324c823b4fe004980c1313a3a801868edf mmc: vub300: fix return value check of mmc_add_host()
bf4ef8914c8a1cce8e61967afddb4015104632d7 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
028cef91b32568a6277fc7a464348e7e68ce927a mmc: atmel-mci: fix return value check of mmc_add_host()
61e013dceff6e63966a8f0d69e021feba716b950 mmc: omap_hsmmc: fix return value check of mmc_add_host()
456df07cae02004ebc57221090904754564842df mmc: meson-gx: fix return value check of mmc_add_host()
56d0b848bddc1726f46a7c009edf9c189e6ea529 mmc: via-sdmmc: fix return value check of mmc_add_host()
7112d92685934addc3df1f1a917a809c60b22e66 mmc: wbsd: fix return value check of mmc_add_host()
9391c30007ec335bc910d8ae015af53a0072a385 mmc: mmci: fix return value check of mmc_add_host()
27a70d7a18ae7274495ade6e970b8ae468986990 media: c8sectpfe: Add of_node_put() when breaking out of loop
18c57defe44aad96693e4b83e6a31268a21bbbad media: coda: Add check for dcoda_iram_alloc
fdcdaa80eba910a910bd37cf406a8cd6dd08a568 media: coda: Add check for kmalloc
cfe687d131e1bd13df4c699ac50d2057a74dbd47 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
7aa7bcd64ab9a90e0ad9de1bc525936dfd946eaf spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
8b9bb1cbd02ae765a2c705c6be85ca3a905d373e wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
0a82965312fc27db9660c968e6e699d341842e6a wifi: rtl8xxxu: Fix the channel width reporting
39f94200929e5a38a9579117c3d33041a4ae897a wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
420257cb0153bc51093586cc3a89b59c777d8b7f blktrace: Fix output non-blktrace event when blk_classic option enabled
f28c73c2aa5dbbb511665e5ab193ebfeec3ec547 clk: socfpga: clk-pll: Remove unused variable 'rc'
cc99b06a93589c969e7d12f534574c7e451fb44d clk: socfpga: use clk_hw_register for a5/c5
f4ce720fb44a5e6209c8760eb759a62743b5d7cb clk: socfpga: Fix memory leak in socfpga_gate_init()
c80785d25483da73a37a0ff62186caa06cf46971 net: vmw_vsock: vmci: Check memcpy_from_msg()
2b1898f4edac3a5255172029ebcf9778ceea568b net: defxx: Fix missing err handling in dfx_init()
ae497b948865d374df5d586d1dd953b1348eda5b net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
bf8f77893e36498ede64fd96b7f8b0606115469f drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
8475a5061e7275b18d9068ed7fae289f246ae9c3 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
c9602093fd074237d3499adc9937e7ac03fc6b9c ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
5c674ea8f0ce8ce608a30d35d6cf6aca954bd53e net: farsync: Fix kmemleak when rmmods farsync
05183ce46433a85a9707ca6ddf7e91cb37c1ff1f net/tunnel: wait until all sk_user_data reader finish before releasing the sock
ccea7e45c03359ffbc5fc0b1b768c6f66ce77759 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
88ff0cb9d0c3a9e9830de4c7c304724a8b8d274c net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
71b129eb8ebc1ef660b1502ce733c5d70805c938 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
3e9ad3afceccf730ba38987e4189ece519de4f72 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
dbeb88f25105ee0315c49e2d9c609b716039f1a3 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
bb6e1ca2dfd8e4306c3361ff1e25764ce48c99b5 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
2a5aa723f9f722169b02b18bce36f8b2ecf62dbe net: amd-xgbe: Fix logic around active and passive cables
a561d7122ae41d17129e7384df160f05e9900a1d net: amd-xgbe: Check only the minimum speed for active/passive cables
cd50d831cf3f38460721b25209e5d6b886b38e52 can: tcan4x5x: Remove invalid write in clear_interrupts
00156ebb733475a15ffe8cdde120f4a0272e1308 net: lan9303: Fix read error execution path
5568a4b67f53b443f216b67c6cad254c06491ba7 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
f562ac001b2cd73c37dd5d8c1f05e8b88a632483 sctp: sysctl: make extra pointers netns aware
da8c0f816d6159894cb5294db4ee01e2ea61f4eb Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
94a86f90368227b8d2a67cd2f592e6493dfd9510 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
ce7d72683535c4e2f91f5b37b51fa0f94672ffdc Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
03e7c8b6f842fd2c488abc7258a7e6f6bbf2791c Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
2db13af1282dc8ba7abd8a150668e3d2d57fef71 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
12c8bbf245d6019ac2e688014b5e3b1ae843fa28 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
cac463508352bbc3c573842b162a31bcfd4bd1f3 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
20075a57fca1b7958cfe6fa738db24e14899b1de stmmac: fix potential division by 0
0955ef9b354af724fc21d3b155be84a007fe9f73 apparmor: fix a memleak in multi_transaction_new()
475ee9c5aa91f89c539ee70ecc8038e78ca420f9 apparmor: fix lockdep warning when removing a namespace
1bfefa5868df5b798f311e17d621ec57d957833e apparmor: Fix abi check to include v8 abi
07f868d03406d7284f3ac933df334b9a9186fd53 crypto: sun8i-ss - use dma_addr instead u32
07531b94ab3c00afbcf92bbe5f1e4beb8c48a6c9 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
efc8dfa18ca11fd4384bf2e998dcb6c8a4726893 scsi: core: Fix a race between scsi_done() and scsi_timeout()
7a29e3e3cba5c87328fd2e4ef8609d60d30465bf apparmor: Use pointer to struct aa_label for lbs_cred
4150f2d7f39e03b0779fedd225902f37a78bc692 PCI: dwc: Fix n_fts[] array overrun
6c7a4eb02b4cb2a1e80769a3e10de4a061b521fe RDMA/core: Fix order of nldev_exit call
c54c8aaece593d2791351c0f6f8cd6ca408b86fe PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
cd21092d245bd60aa1652f3df8a789a8723edbf1 f2fs: Fix the race condition of resize flag between resizefs
43f9a8c5dfe5c5f51147429604817d9a7d248a2a crypto: rockchip - do not do custom power management
5e2d139bad2ff8d0fbb77705e0fe919f5e9ede91 crypto: rockchip - do not store mode globally
ab2ed22b94b1e398be8400c45b23edb2f3ab1080 crypto: rockchip - add fallback for cipher
f8bdbb382137b7068d5431273d9ba7b42b307b0a crypto: rockchip - add fallback for ahash
0f59c4f34ab92f344a307ac27ae294e2db2692c8 crypto: rockchip - better handle cipher key
a77502ccc7096e8aee1a95b16f53949a73e78bea crypto: rockchip - remove non-aligned handling
32e884fa063a418c54ba680021f179b34d3f6374 crypto: rockchip - delete unneeded variable initialization
daa2b580b4c0c40e5d497ee33488a7d6a1eee361 crypto: rockchip - rework by using crypto_engine
b30565afe11207e4e9b44ef45df8a7371b91b949 apparmor: Fix memleak in alloc_ns()
6d832aef7292f6ea4a472875ded70996534314d5 f2fs: fix normal discard process
b88d1ecba3e5d7fa3bb3b2724ff54771f4950961 RDMA/siw: Fix immediate work request flush to completion queue
675e61cad60c74049f80fcc5539c73df9df6a774 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
e518cc013f440d115142f448b3f28caf6ddac7ce RDMA/siw: Set defined status for work completion with undefined status
67d97127e40a7adc11b29596c8d773e03a649e54 scsi: scsi_debug: Fix a warning in resp_write_scat()
708f27e79842a63a6808235c9eabc5d44ac67789 crypto: ccree - Remove debugfs when platform_driver_register failed
dcc74669d474a33bd41450b65a8455c0d699a572 crypto: cryptd - Use request context instead of stack for sub-request
929efd1ea340b8d618d9bb5a55a98330a1ef2059 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
a84fe48d4a77b4800833c610dfca3e79b205735d RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
e5c0abc3977e5883f91e51ffb0303a83d232d40f RDMA/hns: Fix ext_sge num error when post send
c7ed6f922a255b0aa2d85a45333b041e6f328c66 PCI: Check for alloc failure in pci_request_irq()
89e23c012ffe7a4b369a50ba317a7b9b6c2e6e76 RDMA/hfi: Decrease PCI device reference count in error path
5d560f56b7b343d5b8ab4588e1ea61c276a06327 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
c7b5013955b8614adefbf1b546e9c9a2744a3ee0 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
3baeae108543e0823b7d05d47c99933fb84ac811 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
d51e85c17e13a39c15c5706ea43d1929cb2b48f5 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
df32577eae0d76790f5b277b5e508806bb8655fe crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
cad6d6b027b65def63ff62059dc0f7808ae7ea87 padata: Always leave BHs disabled when running ->parallel()
8cf876f9d8dd5e622d405e92ea397bb8b26985b9 padata: Fix list iterator in padata_do_serial()
e2401aef64405b5fea1fd46b0bc7e80adc979b30 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
ffcf8a4a4a887a9d2c32ee5ebfa963156a86b38b scsi: hpsa: Fix error handling in hpsa_add_sas_host()
6a6bd013456de2db9606c5ef80d161aec607db40 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
170679cee5ff291dafc3215cb8750b53b0dfa9ed scsi: scsi_debug: Fix a warning in resp_verify()
a2efdc49a1aaf5af547a80178e9732d6d5c29349 scsi: scsi_debug: Fix a warning in resp_report_zones()
37d07e40c1587d4b4372b9569e66087dda6da5f5 scsi: fcoe: Fix possible name leak when device_register() fails
37c3905001217f721b79a5805e36282170a2a8ea scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
679e227c463fdcff9b5c5b62d1973a69ac20b296 scsi: ipr: Fix WARNING in ipr_init()
e8b6eab1ccabf1b2669640499e1cd1f166e3d9e7 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
032772ba793e0d1409443b8a227ca8fece46a5f2 scsi: snic: Fix possible UAF in snic_tgt_create()
2db0fcfb0b824430c149277e95834ff2ccbaf9ca RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
4365b2cf97fe74f3153eef347d8b15425e499e1e f2fs: avoid victim selection from previous victim section
b1aaa771980d53e17c671fee4859fee522d0e046 RDMA/nldev: Fix failure to send large messages
60ce940956da0a31ca8bdbe5f40a940ef6c93d2a crypto: amlogic - Remove kcalloc without check
de21f8b2e671b682481a82354f4713465b84ffb5 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
4dd1a898191ada0bf2a87321849c3d1f21245453 riscv/mm: add arch hook arch_clear_hugepage_flags
d169e7974053bbb221568d0b1d6f83c79b84f767 RDMA/hfi1: Fix error return code in parse_platform_config()
842602da01931265e583b9174bafcfdbda1d4868 RDMA/srp: Fix error return code in srp_parse_options()
2f49320401d9e770d40cb99f9760710bc6b7b3e9 orangefs: Fix sysfs not cleanup when dev init failed
d214bd572c3045b037cace1ed3d2df8477ca7e7b RDMA/hns: Fix PBL page MTR find
9daddd3f41ff8180f3f9bb93093acb9d31046048 RDMA/hns: Fix page size cap from firmware
af118b39f353bebffd81152917c899c6a114dc71 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
00e7ae2955dafa7e51b06826f51157e23827cd1a hwrng: amd - Fix PCI device refcount leak
5326bb8611917fe0371d619e8928ac1c2e391c7b hwrng: geode - Fix PCI device refcount leak
a4674299ce373cf7e00304f60857b4e0010fd346 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
0d720b00dc8b266c424a2ea4e43ee9a135e5ffda drivers: dio: fix possible memory leak in dio_init()
2cb100720a2bd01e8e00b256c3302b354b748753 serial: tegra: Read DMA status before terminating
0b33ffd35f363664da8835fd74f8abbc03c21787 class: fix possible memory leak in __class_register()
6746482d4e3f47f0fe3711738e013b9ea54d15e0 vfio: platform: Do not pass return buffer to ACPI _RST method
728c60b7173096464bbce5c9f21595ddd494293f uio: uio_dmem_genirq: Fix missing unlock in irq configuration
b67989bbe96117fcb6e325e716c065f4341cb051 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
a5ae30c1f82d9b25ef2bd33f7ad6fb57f1b4e302 usb: fotg210-udc: Fix ages old endianness issues
c2d4441ce897d9601635b9d9ef96f421f2d141a4 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
dd3db4ea83605f876f90b9d356de0dfd73403554 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
dbf75f0c31e653c701235cfeb7bddb44ea890c97 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
2bcdca888b8c963971b02da9c748ec33214370b9 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
1ef96c612f77f0888a8945af3d4ac2a871acc2c6 serial: amba-pl011: avoid SBSA UART accessing DMACR register
2804e0a9571be1cda1367a21a26c4cb873b168dc serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
f937b8c4d2f18c0a7341935a7c9b5e0a8e628d17 serial: pch: Fix PCI device refcount leak in pch_request_dma()
f3487e902b6dbcb8c2adf6747678e66507d7234e tty: serial: clean up stop-tx part in altera_uart_tx_chars()
f92ffa82caefe5732515dea99f95968964f21fad tty: serial: altera_uart_{r,t}x_chars() need only uart_port
ff18f34f077743bd0e94ce6f2878cb3cb6df688e serial: altera_uart: fix locking in polling mode
7156fe0dd5d923039ef522217e34b5ea2c466f48 serial: sunsab: Fix error handling in sunsab_init()
4debf627b65ec8f51ec526be97b7ece14a56ad53 test_firmware: fix memory leak in test_firmware_init()
0f001d10bead05b61b0e0709420417856190155c misc: ocxl: fix possible name leak in ocxl_file_register_afu()
21dce95072429e34320328bd6cbcdaca4c3d1681 ocxl: fix pci device refcount leak when calling get_function_0()
225b75bd5797d42f9894c83c2d37ad50968c44c4 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
66199db92e47afa6febd7fe5c34b7bd479ca33b3 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
0b8e3d8346f3d38e4f513f0f8e5ca65d5aa75c78 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
58da6bb9bc826716fd9bd80a9926ec81a05928f0 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
a11fdbe6892795aea9ebc2d04fe4c9f5465153d6 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
97a1edaa1da8430c8ba3ee4be4a2a807a69a7955 iio: temperature: ltc2983: make bulk write buffer DMA-safe
fc9b8ca3a3c4b647f7ef1634ce009d7cc3c7f671 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
edce674fd806b6dac36726905a64fa496b1a956a iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
b0ead536eee448ff63f25db98952b8e0b3e68283 iio: adis: handle devices that cannot unmask the drdy pin
11140481151356c25fea78f8e558468fb0be8a6d iio: adis: stylistic changes
8be4f6258f91f11fd61070ef28f3f5f5d10d3aef iio:imu:adis: Move exports into IIO_ADISLIB namespace
0ff54d1104fb7408b1fb1197708185dce6b22b96 iio: adis: add '__adis_enable_irq()' implementation
18449bd80d14001f5ce382b8c802db9bdf629e51 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
9566505a47c636aa2f7185ebcf2e4024b543fb6a usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
2cb6ae5e279c7f7b92328f72e3452389aa8f068b usb: gadget: f_hid: optional SETUP/SET_REPORT mode
0582fd7cf42a2c5abf130ea16d9b16a8f5e33ae0 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
7680eae6d553d61a9bb6bf53b597d6f770008cc8 usb: gadget: f_hid: fix refcount leak on error path
b62bfeaf22fb1b9955c9fec244a1d33a555b9470 drivers: mcb: fix resource leak in mcb_probe()
e7f3eda8014b4b1d217585ce6c23fd2a5af23577 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
0e2f5d23bdfe107b0733d70a94d48fbad6228f5e chardev: fix error handling in cdev_device_add()
f1b48887da37a5b062043c6af2395bc5cfef5965 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
b4cc18393b214f6f753f4bcc19913fe73546e08c staging: rtl8192u: Fix use after free in ieee80211_rx()
8f727c7fbd24330c761426b2f8621431508ffc85 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
0836458b5aad3a2591cd54277264af5ae052f80a vme: Fix error not catched in fake_init()
f9212763900c2229d979d1670019b5e274fc2d40 gpiolib: Get rid of redundant 'else'
3266416507ca0f6eee650063e1026c227cb98679 gpiolib: cdev: fix NULL-pointer dereferences
daaf6ff3dfa5572700e6c8f1b1814edcb9709222 i2c: mux: reg: check return value after calling platform_get_resource()
ab946b648cd4d7133598d7100b9499178f585794 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
b94ab61567a72a93f6b808dceca2c885df9ce001 usb: storage: Add check for kcalloc
2c796acbb1e11b8d76614f8a1e49a8ed149ac300 tracing/hist: Fix issue of losting command info in error_log
a99134191615f9d9dd7215bca412584c8201e6cd samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
8ad6afb91ef546318e9753b877f5b511c111d80a thermal/drivers/imx8mm_thermal: Validate temperature range
102ea773ce24e6cf9080ef3da7b490cae1501ecc fbdev: ssd1307fb: Drop optional dependency
a854901e0b9628e0cf123725a335cf9d8114556b fbdev: pm2fb: fix missing pci_disable_device()
640ad2ea14a810817ef467b6ace433974986785c fbdev: via: Fix error in via_core_init()
c70f9b4c9e76e3ebbb5991739217b9d06364fed8 fbdev: vermilion: decrease reference count in error path
eea674223dafb651c878f0d800a239fab50a021b fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
32d5149f60995373adba07a318c5955a93dffaaf HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
0d7ac54f741bf3d29ec761dbab7987754856b557 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
f8d17557f04672abbf87ebd920b0f17c0e178aff power: supply: fix residue sysfs file in error handle route of __power_supply_register()
d5313ba5382dab9aaded3fe96cc761f1c9dd47c6 perf trace: Return error if a system call doesn't exist
af529ad792146a3e204c324bf672be5da5b9d126 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
ae4caccd0463f83386287b18ece908afe1704eab perf trace: Handle failure when trace point folder is missed
0f5dae5c15afeeaebc323e8dc5b4b1e8a6c4b5f9 perf symbol: correction while adjusting symbol
95b47ae678352303ab239fa7d68ae13a7b23634d HSI: omap_ssi_core: Fix error handling in ssi_init()
c6488a2742963c760a28c06a251259f12e6d54bd power: supply: fix null pointer dereferencing in power_supply_get_battery_info
d3151799e8fb057394670e2d1da74d8d34b3158b RDMA/siw: Fix pointer cast warning
d957f0e5d7b56a21831c4e21fbb385831fe5b6f2 iommu/sun50i: Fix reset release
325f6725396be4ebee1720dfe32f7a443d50fec1 iommu/sun50i: Consider all fault sources for reset
4eda52ebd233f4a1c11742edc9aed27fb2cc003d iommu/sun50i: Fix R/W permission check
a42c5a86fe0b02605d9eb58c1d00e0f4f6f9e4f2 iommu/sun50i: Fix flush size
bc1a7f1e90f09001b2242c2f06e583fb77f547b0 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
5705f7fe1426c4d7935a51ba438ee4c528102bc6 include/uapi/linux/swab: Fix potentially missing __always_inline
f5e5ed629d2cfa1a9f584573c21c4da9cf90b64b pwm: tegra: Improve required rate calculation
d2d6b64bcbca6048497c57297d200364c2de898e dmaengine: idxd: Fix crc_val field for completion record
221b01200e2a7a3cdc54d591e0850b5b78d48aaf rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
19500731f59d57cd2bf70243227140e1e17be762 rtc: cmos: Fix event handler registration ordering issue
42e9a70bca3ebdb5bea60311e4471c49b355ec02 rtc: cmos: Fix wake alarm breakage
4d2ad755db6baf5e9afeba7b8765b89519c2fdfe rtc: cmos: fix build on non-ACPI platforms
e06f1ae28b4139e8a81be33a726bd3979d2c1763 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
8da850d74c24ceacdba11ea3af31648c1ec9a3b7 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
06667f57f4476ab86eb537b3014b4a000d593bf2 rtc: cmos: Eliminate forward declarations of some functions
477478ecc941c71ffd6b1678a2577accce699d7b rtc: cmos: Rename ACPI-related functions
45edf7d0f997b50e48a837211776aded4fef64d2 rtc: cmos: Disable ACPI RTC event on removal
3963a3b56b0d54df9f945c820802738057ca656f rtc: snvs: Allow a time difference on clock register read
1807472c9626eddd31cefa0f8519c3e8f17f7d54 rtc: pcf85063: Fix reading alarm
ed7ecc6bf746a59dd22ac26c6b679337b3aa205c iommu/amd: Fix pci device refcount leak in ppr_notifier()
56fa0fd3555d604f37a8d6ad4b7d8039bf1ef244 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
bee4edb578ab1b05076f90922648c16d8c36575f macintosh: fix possible memory leak in macio_add_one_device()
485a730fdf1e1ef2834ebd7add52db40c0fd4efb macintosh/macio-adb: check the return value of ioremap()
d94ea379c038b25191695679205e25dbf4a591a6 powerpc/52xx: Fix a resource leak in an error handling path
67c7776c00336e3c815c5bfac424e8b0099a9f03 cxl: Fix refcount leak in cxl_calc_capp_routing
f0ff8178ec270f7026607eab8a6165a90c99da14 powerpc/xmon: Enable breakpoints on 8xx
4b87e63d8ff5d256e3979d5bbcc1530b38a0c843 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
5732d22082119d7f22caa8531bca79b89d65b8ea powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
6468c67720e93a94be10e1d54b72610bc32004f0 kbuild: remove unneeded mkdir for external modules_install
096eac05cd5352a7c53ab3a2d980ef1b1257beb8 kbuild: unify modules(_install) for in-tree and external modules
63402dee7e763e7e936e76e787f7992d58073f8c kbuild: refactor single builds of *.ko
d6b6031b2f54cc8a270dbb0d6016b87cd784130a powerpc/perf: callchain validate kernel stack pointer bounds
b36aef15e0c2863c89261dd42baf733f749adbe9 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
6a6d61f2e162a0afa642c1d8650df82249918825 powerpc/hv-gpci: Fix hv_gpci event list
e30a6a2b9d48f58c5a93c9b0a39a002f9daae4eb selftests/powerpc: Fix resource leaks
6da2654c563e55793e8a1f3fd1f8905d6a5d0d25 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
b8f50413c4d981206739d4b097e32e20d481e72e pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
2d46f34d348e8266983958865540763bf3bfd94f remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
01909eb831150fa33e2f2f587230c57374c97c5b remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
3ca3e17f42d50947e337ed37195d1426a1503ff0 remoteproc: qcom_q6v5_pas: detach power domains on remove
2e6d8604c560ce383233d8190e968ffccc211588 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
f7ee0f0f8afc82baf7357a02c2332007b73bdccb powerpc/eeh: Drop redundant spinlock initialization
1709f7185007c8b3daaded9736eb77d4220134e1 powerpc/pseries/eeh: use correct API for error log size
62ffc31631487b8e16fcc84e96ea230e27c813b1 netfilter: flowtable: really fix NAT IPv6 offload
ea634eaf367053eb2cf82143c7cc0dabce7b99d2 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
3d15f90d6c0d4f5c45565a2a1c24b265f4d5359a rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
2020852e1616fd4b1dd8e2f26ee6ab480a30525c rtc: pcf85063: fix pcf85063_clkout_control
9d10c3298f7ae81196a42f9e83fcd32e839fc42a NFSD: Remove spurious cb_setup_err tracepoint
2e3e952b8cc23d26fb1b14683d2938f65fd40c5e nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
76217f4f7ac58bf5ad88f318cc388926bdb258d0 net: macsec: fix net device access prior to holding a lock
f7fbcd1305258ff7723a9277cfe346e19a8347f0 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b630f39d119124389c6178084362716312d04361 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a7fb5cd2eb919d39704243a56c61f829ed7a7803 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
df075ca8d7fecb4f35d072ec9fa8c768623a5e1c nfc: pn533: Clear nfc_target before being used
cfc81dde3d40237c8425883b6abd220389efa5d3 r6040: Fix kmemleak in probe and remove
dc60657a827af73d97e9f58c8c7e45f47d22b1bd net: switch to storing KCOV handle directly in sk_buff
2a6b230ee32a3935706285c6fdccddf08f748c06 net: add inline function skb_csum_is_sctp
336294dd8fb7642de8a5066ea9b982f2cb4a8319 net: igc: use skb_csum_is_sctp instead of protocol check
9a35057371ec68aaf9995b62ef009ab71aec1f08 net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
9cadaa0c124a774e971164b4e5034ed157662cd7 igc: Enhance Qbv scheduling by using first flag bit
c8c31813cd11d4f305964a1e0f3db719407e085d igc: Use strict cycles for Qbv scheduling
6d8a349d3054fef4649e46997da26afc3ddc7ee8 igc: Add checking for basetime less than zero
5a151bc6aa46e8538312caa56112108e3bc8e870 igc: recalculate Qbv end_time by considering cycle time
624e48baa8d872bcc313ce3a3ab484c255bc1907 igc: Lift TAPRIO schedule restriction
f3a36f7c3d1ba37b75323bcdc0513a35a3cfbfd1 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
b2e5b46ef1f65a30e5c21fc2b5026be5f70cc4f3 rtc: mxc_v2: Add missing clk_disable_unprepare()
f37d7ad85a2deb3ce04dae56798897707125117f selftests: devlink: fix the fd redirect in dummy_reporter_test
f1566b57950b76adfa575bf3dfc86b0f981bdd5c openvswitch: Fix flow lookup to use unmasked key
25f3272d4d1041d895c46979d16fff8cd05fa310 skbuff: Account for tail adjustment during pull operations
deb6a4d17578f674b857321334d301cb7572e7c3 mailbox: zynq-ipi: fix error handling while device_register() fails
0f3f755943c4385125ee09b2aeb16da7a9d89a1e net_sched: reject TCF_EM_SIMPLE case for complex ematch module
7ee350926f2c0b0475f48c3deea283afa9b706c8 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
3fee0547324175ff26339a3bbc33a6a0eb0a0af1 myri10ge: Fix an error handling path in myri10ge_probe()
19fb8228a5d4925e9e560417c52fe6a501714fe8 net: stream: purge sk_error_queue in sk_stream_kill_queues()
610499f802d76f066e89f3c18f7881fd46f5a4b5 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
7e4327b9a1bccfd353cef16baf58b7d5107d942d arm64: make is_ttbrX_addr() noinstr-safe
dd2c240cfefd8979f837d8a8f6400b59118a566a video: hyperv_fb: Avoid taking busy spinlock on panic path
f9f3ac7636b148c1e43fa8ca47545122183bc3c2 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
387774527a392a76f00dcbeaa6b6d615e2938106 binfmt_misc: fix shift-out-of-bounds in check_special_flags
24e0d772e03c89d5786d5d9faa853326d350cba9 fs: jfs: fix shift-out-of-bounds in dbAllocAG
ac5c823cbb8041e144385eb1ecb87ed70fa9ef7e udf: Avoid double brelse() in udf_rename()
47880c14ea20ad55569ff6bffb16b766a589fd90 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
0834b9e4c5cd14715252a70d3ce5232989034ff4 ACPICA: Fix error code path in acpi_ds_call_control_method()
5bb88ab0c44e15f19271dfe3dca180d5102dd2b9 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
6e292544e2594b4be1c6ebfa52d4c90374594a1b nilfs2: fix shift-out-of-bounds due to too large exponent of block size
57a5e1e9246b9f64c5133bdebae1108558859fac acct: fix potential integer overflow in encode_comp_t()
b0c95a38fee9ef4e7bc4bd6431b16f3bc1aa53ee hfs: fix OOB Read in __hfs_brec_find
35ccb5e6022caa616940c8098b9a7ec909ceed7b drm/etnaviv: add missing quirks for GC300
169b3225f996fd2e0183fb7f75d7967d3cfcff51 brcmfmac: return error when getting invalid max_flowrings from dongle
4b69ff570ae3ddab6f3da6ae22fa7c24c3bf5040 wifi: ath9k: verify the expected usb_endpoints are present
982a155c245cbfe7d2ce79869e291c5dc3754213 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
0fc722a5d0d264dd003458803ed81eec5f9186f5 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
4ca8d7955222313d92a2e0a08c27480f6cfb1523 ipmi: fix memleak when unload ipmi driver
6ea1a7c4d822ec3db92c8d80141ed2ea939aabd4 drm/amd/display: prevent memory leak
ceb4bfe67ad8732ba9f02f7ee4bc390488db588d qed (gcc13): use u16 for fid to be big enough
bdec6d0baaa5eedab1c5164ef2ba3a630ba11417 bpf: make sure skb->len != 0 when redirecting to a tunneling device
ef909f6b55a08a96b171ffc8594f87716a3cae8d net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
c8ac0a52fe509e15a26a693e1f59e92819009523 hamradio: baycom_epp: Fix return type of baycom_send_packet()
2aad6e876ae588c7d475a0e254a185d09cc86b19 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
b2e57d6a57c25fffceac3b786a2da1d491e4ead0 igb: Do not free q_vector unless new one was allocated
9dc6584bc93f7832f0bc71d7a6dbd0b70ebaaee5 drm/amdgpu: Fix type of second parameter in trans_msg() callback
1aef9ae5df05124c7ca21b29d70d3b32bca1ace4 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
98e14b7aee1cbd0697d969bb7dc6baeee0f4b6af s390/ctcm: Fix return type of ctc{mp,}m_tx()
32e5129f37f5dc69fca9586375dc0a60d6a4734e s390/netiucv: Fix return type of netiucv_tx()
00729b2a684c9f39a59252a69190c81bdc85853e s390/lcs: Fix return type of lcs_start_xmit()
6fd8bf036e6277579cb144549a2dbafe011aa3f5 drm/msm: Use drm_mode_copy()
d9a5f6f322d76335b0a674faf286216fe55cdacb drm/rockchip: Use drm_mode_copy()
7db3f1caf0bc36068742ec3bf44aeae0cbe3dc53 drm/sti: Use drm_mode_copy()
c78a5816b2c3003dec6dffa73e2f912febc635ee drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
9de923b453fe2129cdfc4d77eebbb7e57fb0609f md/raid1: stop mdx_raid1 thread when raid1 array run failed
e80dbaf48c071bc7ab67580d8ad69f938148bc23 drm/amd/display: fix array index out of bound error in bios parser
f14206768c0277e2d29c510e585c9c69bb4f6743 net: add atomic_long_t to net_device_stats fields
ed2f35a1e5cf4303d0cb21f439f36506b3d09160 mrp: introduce active flags to prevent UAF when applicant uninit
6be85a3d9e4d67248e8e62ca320d00274ddc46ec ppp: associate skb with a device at tx
3cf32d95b91d48e290dd7b8ae5a5c6002afdcced bpf: Prevent decl_tag from being referenced in func_proto arg
95a8985a7697bd302f46e3d02b85bf2b1fbeb82a ethtool: avoiding integer overflow in ethtool_phys_id()
c5c73feadabf78cc8f95e14c352f313a2f13f4f5 media: dvb-frontends: fix leak of memory fw
f80853eb25a03bb3a8bce44c918dd4946255b868 media: dvbdev: adopts refcnt to avoid UAF
0e376ad3d88d544dfc9653dc2b02b27fa288a1f0 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
dbb58ba3045f7d25d0b7a47ef8cb35a9e214dcb3 blk-mq: fix possible memleak when register 'hctx' failed
a361991019084bee26a950c8b7b03d39bd6fd0e3 libbpf: Avoid enum forward-declarations in public API in C++ mode
b226167208e605a04344d256327f059d78fa8841 regulator: core: fix use_count leakage when handling boot-on
0f8c56953a447dbcbc656c7962f6f587197ee00d mmc: f-sdh30: Add quirks for broken timeout clock capability
2dda16cf5324e0585fa994d876c1e2c3b60539d6 mmc: renesas_sdhi: better reset from HS400 mode
26168cbf187b1392d71000d8964b63051ba4c2d0 media: si470x: Fix use-after-free in si470x_int_in_callback()
8bbb07f07efde8eedf3b9ed41a6ac16d1f3d4f19 clk: st: Fix memory leak in st_of_quadfs_setup()
42c499f271e8e21be36c41d0d1275109e31e8bc3 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
6a7e8e647496f43b7ac40eaefe86f6e51c6cad7b drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
8212a4e3654640f1dceadc5b77394c611c9db6ed drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
50678b5c185286cc6b1a391e58a56bb866f91ae6 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
c17c3472fcd5c46f021e3ef574cf09269d304a73 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
3f033a147a9d3b27e49fa81fee3a359e98a14267 hwmon: (jc42) Fix missing unlock on error in jc42_write()
3dd90bfc3749268e5ce4014564a090e7f464885d ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
e0d9260f399f4e5cde9e912ab8823816d3d33cc9 ALSA: hda: add snd_hdac_stop_streams() helper
d5a35bc02efc41ea5c41285af228e696edb86b6f ASoC: Intel: Skylake: Fix driver hang during shutdown
974e708913d1a134f978fa2285c21b93b400e63a ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
0336386a4d23947fc632103ecac0a82a0ea21148 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
10b827da7d4ed5e6ebc5346bcab1b212b9b7e039 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
151652acee68a446ca5242416f3443c3308c80c7 ASoC: wm8994: Fix potential deadlock
eeaa84e7cd2f272ef099473434b385c8045eef6a ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
c47b7159bb29cd48c2947410d4bf88239a239f30 ASoC: rt5670: Remove unbalanced pm_runtime_put()
6a5396dbc0a7d70cbbe70fea1bb8bf2e323518d4 LoadPin: Ignore the "contents" argument of the LSM hooks
387a6bc6db907873c720511396e60970c4942603 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
9c56b34afed3a7837b75bb7000783272113af9a2 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
c27600e9fd1763c783b0116152a9a145942f2eb0 afs: Fix lost servers_outstanding count
545ef9e2c2d54b45ab70d1746780c2480450d13e pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
0ac4e29881eb0335b3b3f6a30abb4aa75b2930aa ima: Simplify ima_lsm_copy_rule
99780c27f8ee0a941b7d318d0cdaca84038ebd9e ALSA: usb-audio: add the quirk for KT0206 device
e2583efdd5f9b5f1286742dc73322cf7ab547b4a ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
5c28e42ad7e14834346d246623f76af65a800af5 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
da24741e98f55cb8fefa781ae4ce825719e04887 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
3433614bd00cc74f669442537f36b429e34d5892 usb: dwc3: core: defer probe on ulpi_read_id timeout
98024f21d29760841e293113568aef7115a540d4 HID: wacom: Ensure bootloader PID is usable in hidraw mode
d8829321b6af9a99bf49c01b9518cea46c1cd403 HID: mcp2221: don't connect hidraw
d355898b45b1d739893487ed7e04b92624aef9f1 reiserfs: Add missing calls to reiserfs_security_free()
a667ff1b4b074f622d435e9a5701025ce880182c iio: adc: ad_sigma_delta: do not use internal iio_dev lock
08d4a59e795467911923fbf17db305076a0f47cf iio: adc128s052: add proper .data members in adc128_of_match table
bae1e3e95d94b8540b76cda1bf9c26c75beeea9a regulator: core: fix deadlock on regulator enable
bd46b50e6cab8f5e872bd16b4a90f49ea58cde81 gcov: add support for checksum field
1b211a5475a0afa53f2ca6910601436c45f9b4eb ovl: fix use inode directly in rcu-walk mode
6b23c3ba1ae2fef67aaf87b2844fd88fc0bc7a90 media: dvbdev: fix build warning due to comments
71ffb7f4f00399391f8fb70f20ccb824e7565885 media: dvbdev: fix refcnt bug
e248b61689440c92ac27a160c3b3ffea9ba11a30 pwm: tegra: Fix 32 bit build
42293c67c549847cae9968f0ffd93a852a9ed0b7 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
930895b8e22ca2ff0bd54f7d0d34e31be330836c cifs: fix oops during encryption
6884764bdff17e213474752ee09c22dfd35d6900 nvme-pci: fix doorbell buffer value endianness
fc01a8c46a14c9db736386464d9e1235ca4f3869 nvme-pci: fix mempool alloc size
320eea3f1bc16902d8706646da996093ba7a7767 nvme-pci: fix page size checks
4fcc1d0f38d6c09c34fea4da9fed667ebf14efaf ata: ahci: Fix PCS quirk application for suspend
3dfc48b644ec2863d0df169d97adb1f1fe334000 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
1f1d11421958f8b8c0db6df5154164647a4cdaaf nvmet: don't defer passthrough commands with trivial effects to the workqueue
bd6a161f9f70a0b0475edbd3c304d150a8c21cc9 objtool: Fix SEGFAULT
b28b17abc6c05858dae132f9e57ddaea8d2d7115 powerpc/rtas: avoid device tree lookups in rtas_os_term()
8dcb22cc241d5cc52c230c0644413cae559edc69 powerpc/rtas: avoid scheduling in rtas_os_term()
3e8447a4805aa55a000f2a3dbe3f062c32624715 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
3a5654a229fd43aa685bc502b3083bc312e764a0 HID: plantronics: Additional PIDs for double volume key presses quirk
abd9aa8653e65020e2762331484af6084898e3e5 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
7a4d8c4424bb2f7d61c830778b03c5c0c0207f69 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
8cc0ecee9aaa36518b9e3a67d359c0963c92bd98 binfmt: Fix error return code in load_elf_fdpic_binary()
0cc0610c0d3e9265b9d9402d650547cf14f232fa ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
d124f14e4e2c7a059bdae6ba0b1b3351d87a2fe2 ALSA: line6: correct midi status byte when receiving data from podxt
ced96ccc7f636e8303ab08ecbdac153816c713bc ALSA: line6: fix stack overflow in line6_midi_transmit
caf0e9c3d1acbb50e2cee3290713eb391dd05885 pnode: terminate at peers of source
17b73d099b59b3ca8f6675ec97f98c9aca86ee1e md: fix a crash in mempool_free
a38d7222148d7917291662181bf89892f07f2655 mm, compaction: fix fast_isolate_around() to stay within boundaries
75a3ed5713cf05a6f124420762d6a2c78294dd83 f2fs: should put a page when checking the summary info
cd0e8445da22bb16d1e0c7a9c3290580c7116cd4 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
9e97b5706af5766cedcbca64bb967bb2aecd62bc tpm: acpi: Call acpi_put_table() to fix memory leak
0182791e45374998646e6c74894aa1f3745a1155 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
2f99ab3e4683bf28d3a21017a4d681edd1618f10 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
3a5e17c3468c9fb1f95dee252bd3054ccacf9ffd SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
7d34b5bbb602e5c125ed85540ad67dd7658f13bd kcsan: Instrument memcpy/memset/memmove with newer Clang
6782c307eb10225eef6d92c62b4f03fb3d246fdb ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
d4b1e283460f219800edf7552adb484666963287 ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
76bfc3be2bfe5ed388ab2fed4d32ecb25b5fe8bd net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
e4d4dbeac72a7a13cc66b1e050ff8d059d5dd4c9 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
3182de539ac52790dddad5aa9e807e3f30dc6d38 wifi: rtlwifi: 8192de: correct checking of IQK reload
a6216a1f112dc607fd722ec23fb2ef15cf0db281 torture: Exclude "NOHZ tick-stop error" from fatal errors
40c469bf1a8147596bc5bfc76c014071e87927fc rcu: Prevent lockdep-RCU splats on lock acquisition/release
6098cc932cdb323b07ebd04dda2cbcdf3650208f net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
1299b167d936a72ad8d0be45204ee73171fc993b net/af_packet: make sure to pull mac header
7928eb0ca85e136858c29deb37766650076357a0 media: stv0288: use explicitly signed char
a050d903e4e062e4f282b354737ba4b5cf35cda9 soc: qcom: Select REMAP_MMIO for LLCC driver
ea783ef6c67374c8d86cc0a0f6f6a9890c9fefa9 kest.pl: Fix grub2 menu handling for rebooting
a8d35f1d3a321f8d66682109ccd6c62c4ea2ae49 ktest.pl minconfig: Unset configs instead of just removing them
3a9fc7f36288d55a1866e26da92cc98faed2cb18 jbd2: use the correct print format
911360b7d2fdc0022deb6e23dbf2072939e4ff76 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
50ee233806b5f92039916d7a90fb7b4a9bd8d4c3 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
e5a83c7941ddd8c8fafecc17f895c33b142b0e03 btrfs: fix resolving backrefs for inline extent followed by prealloc
199857afba9c53e833dcc18fbca9477142528e4b ARM: ux500: do not directly dereference __iomem
c539f1ad4a9552eb630be340189ca01d933fb111 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
f69d55b6426b05795b91d9b9ebe62be648f1cb6a selftests: Use optional USERCFLAGS and USERLDFLAGS
b8c72a7b46e5a7dbf0f91bdea6afa19a14f131d8 PM/devfreq: governor: Add a private governor_data for governor
c96f3ca89ab581e6b1cb52077925f7753ca98bae cpufreq: Init completion before kobject_init_and_add()
19ddcf63e6221fc59cf62d8c83e3f9f837bf53d6 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
6622ea021f52676fb48ef4a8ae5fad883382fcda ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
dd2914f502c272f02da44b405d47a16c08c580e9 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
1729d0b10086acd1d800198be64420a25084c659 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
011578c82e3d4ad904641585f0d55816f4371b05 dm thin: Use last transaction's pmd->root when commit failed
4b75b8cefbdc774c4203155ffd55b08109145f8a dm thin: resume even if in FAIL mode
9b41f3278e0dfda5e003496269f23315daf00b4b dm thin: Fix UAF in run_timer_softirq()
df2311c63031bfd3c1c4a29e0c2901c67165cae3 dm integrity: Fix UAF in dm_integrity_dtr()
9d3ec7d704fd336848c53f15c1d2ae229cb10b61 dm clone: Fix UAF in clone_dtr()
bc8de416afe5531f1f55ca4e2576a1f65551edff dm cache: Fix UAF in destroy()
295374ebbb14dbb7c6091dbd40d31516c5532ea6 dm cache: set needs_check flag after aborting metadata
d2879674b7d5e2baf4ea444e249dafe60d5d637c tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
0bd56f977a618a93ff09f55089a43623aba8c67a perf/core: Call LSM hook after copying perf_event_attr
dff23111e5bed841870a8b3b2d795bc001c21c9e KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
6a33f4d5cceb9cc6a83efef2e2a9c29400ddced8 x86/microcode/intel: Do not retry microcode reloading on the APs
98a68fee9a0ae1528cbdd50c58ca334cfd48c102 ftrace/x86: Add back ftrace_expected for ftrace bug reports
792eba36e8893c8453e25973fe9379bd0cc14596 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
de90771863f64b25faf52ed6f947e0d51d18435b tracing/hist: Fix wrong return value in parse_action_params()
55fabafced2302648ae6f384a529315db3694318 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
6eb051acc03bae03ab01f810306cf33c823dfe33 staging: media: tegra-video: fix chan->mipi value on error
567062baae335931b4cb5042f099389d8fc2612c ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
5c6dce7fa081d828484a8f453505b16d618a8645 media: dvb-core: Fix double free in dvb_register_device()
89a0c65a367febc08be5163a05a1cbb758d4208d media: dvb-core: Fix UAF due to refcount races at releasing
b637bcbadf52a1684d2aa8c2c926f974b4ecebef cifs: fix confusing debug message
f83d2d35d3b95fb0258d2770d718c12c8e8a62cc cifs: fix missing display of three mount options
05edfbec3315e99179b2a91c23c16347ad9e7b43 rtc: ds1347: fix value written to century register
92a5a9a17a0b50d4722d1a67c19a8255f4d64574 md/bitmap: Fix bitmap chunk size overflow issues
eda0d6882bd6ab92d86c9dd0cf7eb7b2f4a82eb5 efi: Add iMac Pro 2017 to uefi skip cert quirk
9037142789885d1b7fb059db3d8e63177a141f1f wifi: wilc1000: sdio: fix module autoloading
529b1c7a3be70703a7dc799565f9fe6007c89ea8 ASoC: jz4740-i2s: Handle independent FIFO flush bits
86c5052b6a21d475206e9cdfaed6de5e9a8e3b98 ipmi: fix long wait in unload when IPMI disconnect
be4bc92982b3b6bfeb95fdc4903d569b40fa2c3b mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
c5a128467a672b3dddc8a6214831db18e3e806d2 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
6c5635f1ee57042f54fe007f385d44ad801e5fef ipmi: fix use after free in _ipmi_destroy_user()
401e313c87c29d6e13847c2e06ae8b7e8f230e98 PCI: Fix pci_device_is_present() for VFs by checking PF
f18518fd17136106ccea25e348f6cc3e7ad8f8ff PCI/sysfs: Fix double free in error path
a2110d8dc723f718f110ff941f7f8aba8e6f7a37 crypto: n2 - add missing hash statesize
94fbaac1b48e29b2356f031e7072c7bf21751807 driver core: Fix bus_type.match() error handling in __driver_attach()
fa08735c9fe83800a3e73554341f120ea3cf5a8e iommu/amd: Fix ivrs_acpihid cmdline parsing code
2c0ba872cc6aa9dc477308dd48565d2f80fdf2f7 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
68c9f7015ab934a2981df2191f1ac99ad6ff1f0d parisc: led: Fix potential null-ptr-deref in start_task()
9b1f240ddc28a8aebb6227c5721a29fc757ea669 device_cgroup: Roll back to original exceptions after copy failure
860416391a08c8054c3cacf2e0dfa5c9811a653b drm/connector: send hotplug uevent on connector cleanup
a5bbbe3381a8cb475807e1b8da567930622bd18f drm/vmwgfx: Validate the box size for the snooped cursor
0cb40bb3a9f0c71cfd4d2bf4723a3fcf3eedf1c4 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
677a4e72c4984014226678b6d1a341d8f2ad9423 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
9e8d8f4e7d0128385094ac698c431a518069f461 ext4: silence the warning when evicting inode with dioread_nolock
45a084487edf12334383e33d24fd8709c41d991e ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
64a7506e41c3f7fdca8c6792d3d4c5d9c3a59477 ext4: fix use-after-free in ext4_orphan_cleanup
d869698e0d1c137533157f9b2ebca0e134f7855c ext4: fix undefined behavior in bit shift for ext4_check_flag_values
e5caf58e8739883e40968c7c9245060cf14f94a8 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
fdc268eb7d8bbc476e3f65b639f9d575ac8ac25a ext4: add helper to check quota inums
774320219b4f9a28c4b6558882b9e86d39e55099 ext4: fix bug_on in __es_tree_search caused by bad quota inode
ec8213dd31add903ad2beb214fb74fd591ccf798 ext4: fix reserved cluster accounting in __es_remove_extent()
bd48ab6fe57c8ed10814aabb65ea0f12cd43eda7 ext4: check and assert if marking an no_delete evicting inode dirty
db816760f55ea0f2b60adddd5246bc8844059b70 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
84dade38e4e1b624d294af418b9851ff576e3698 ext4: init quota for 'old.inode' in 'ext4_rename'
fcd3d23aa695fb84ff3732b6b1ff077235fd1369 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
2f88b5b211ff095e7cf01229e8046c3eaf8cb4bf ext4: fix corruption when online resizing a 1K bigalloc fs
2f6d53ce6627dfca2cbb2c14b97f2be55d6eccb5 ext4: fix error code return to user-space in ext4_get_branch()
5c734a0ff5ae9213c9bde960ede535037bd05d60 ext4: avoid BUG_ON when creating xattrs
5d12ca8cb370fab81984648cb7edabd6edbe80ab ext4: fix inode leak in ext4_xattr_inode_create() on an error path
f303dd9cde55fb68cf5c81e570a209812d4d5b06 ext4: initialize quota before expanding inode in setproject ioctl
f17cd140150061f5ee1c5940d7dc250e2f1dd034 ext4: avoid unaccounted block allocation when expanding inode
44531196fad47d7d5f35424ff6960497da76d810 ext4: allocate extended attribute value in vmalloc area
0fd5a83834696cf6954ee0828d7b7c39ccc2a36f drm/amdgpu: handle polaris10/11 overlap asics (v2)
bdc412c89bee026f8671b2721c7a75173f878148 drm/amdgpu: make display pinning more flexible (v2)

--===============3755128279023877452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c12b284b45b-41f9a695f008.txt

d097f845d3c09e53164189d298ddd5efd46db7b2 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
9da3c26474840d14a94072783ba0d6020c319629 cifs: fix oops during encryption
db79dda53780bda34fbc8010522b7b1924d43d85 Revert "selftests/bpf: Add test for unstable CT lookup API"
b4b3a4ed5ef95f56280ac89237ca8f4dae8a2db3 nvme-pci: fix doorbell buffer value endianness
aac5a768b63c83ca6ce3647b8a10590c37a1194a nvme-pci: fix mempool alloc size
de3fb0ea49b1e8d4ce3ac9c63bb1edafc071d521 nvme-pci: fix page size checks
4ddf35173175cd5f2115b5855dc16151009a50bb ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
590d5a9e78eb1b792b336b3508cc7c23f4a18acb ACPI: resource: do IRQ override on LENOVO IdeaPad
c02e5dde5d01e4fed4e5a065c730783cfa3a5682 ACPI: resource: do IRQ override on XMG Core 15
b4b35a22a4fdf771478060f64dd167ebeae1a112 ACPI: resource: do IRQ override on Lenovo 14ALC7
f0396aa3a543be59c4227399120f3c2a135c9ca6 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
5515baa38fa36359a412cb0674df80ae799ad2be ata: ahci: Fix PCS quirk application for suspend
aa864ce8d057c7ae6fe7134d5606dbd20f9cba9c nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
048b1b31634524b63072c5d8382a9921e82c899b nvmet: don't defer passthrough commands with trivial effects to the workqueue
b7952c75bd209e7bfb6b702c4cc7abb94c83670b fs/ntfs3: Validate BOOT record_size
72167acdf73c718885113f1967fb019c4a543622 fs/ntfs3: Add overflow check for attribute size
ac373bd3557a984980001ba55767a181b4cdb210 fs/ntfs3: Validate data run offset
314dcd8311ba503a3fbef59fd93903437487101e fs/ntfs3: Add null pointer check to attr_load_runs_vcn
1bce9d814d4bce5f5b38f14f4646b2bbcf661f20 fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
7b60b708b3fe0b2a01f3bd5027ce7faf2178e49d fs/ntfs3: Add null pointer check for inode operations
03a286619466f3833999129d6cccafffafd50894 fs/ntfs3: Validate attribute name offset
e39cd01c0a8035053e6a1e59f91f35d56f81568a fs/ntfs3: Validate buffer length while parsing index
f2bc1d138a483d43c0a3b5f9b51f3abe65d21a59 fs/ntfs3: Validate resident attribute name
5284887b6829fbce93d2d1d9eafe906a12c81523 fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
415dc4995a6e2c9de4f71ef90dd66499f88e6087 soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
1343e4de26cc4df69053b0a040cdd7be5ed9ea48 fs/ntfs3: Validate index root when initialize NTFS security
ced29820ae593d09573b7f622c33e19850863d37 fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
d9d3cecf5c59f5dd762b0a28dfa5e13f01759d2e fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
c060f99ed6fdd8d62bed02c2870d128e5c3c104b fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
4e65daac1130f4a22fdb4bb5d78d4659175e34bf fs/ntfs3: Fix slab-out-of-bounds in r_page
57dba0dc96100dbae855988dbe7417798581deaa objtool: Fix SEGFAULT
68581ef4f2b08c2770d75b9f42924baee284691f powerpc/rtas: avoid device tree lookups in rtas_os_term()
cf50799e439b5678f9295ce1e5de341e6e4bcb90 powerpc/rtas: avoid scheduling in rtas_os_term()
235abc36cee18523d29b8f48e4827aae80eaf326 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
de3278f8dddde63e12c275737a88964d80ed0a45 HID: plantronics: Additional PIDs for double volume key presses quirk
c88a6167fc948b8f8fd15e24d41bab47f928e05a pstore: Properly assign mem_type property
a5be384cd63725dd27a121a98b1e0176cad3e10b pstore/zone: Use GFP_ATOMIC to allocate zone buffer
93244538b425b61d957efc64fcf51d44ed85aec9 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
7f64ce36285b18778b8c2ee6e8efa63343599edd binfmt: Fix error return code in load_elf_fdpic_binary()
0cdf620ace7d7bec208f2453a12daf677347c789 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
b5d316afebe076b4fbe1390fa582709b7186deed ALSA: line6: correct midi status byte when receiving data from podxt
b885bb88954e97ac011e1c1b8cab1fe3fccf160c ALSA: line6: fix stack overflow in line6_midi_transmit
7dd6312e3d380c3048748001459c423e50ba0bfa pnode: terminate at peers of source
22bff9d234c1ca8f05ba2dac1dcc88c6ce0eaab2 mfd: mt6360: Add bounds checking in Regmap read/write call-backs
a599327e15f7c9df7d629aea052f433a4b3bb3f3 md: fix a crash in mempool_free
95b2882b78f980cc28f014861657dcd8b538b44f mm, compaction: fix fast_isolate_around() to stay within boundaries
21bd45517c49e47f2d47abbc4d03f302ec419f20 f2fs: should put a page when checking the summary info
f7f4b2b0448cf2a1f8800cfb02440a32a27513b2 f2fs: allow to read node block after shutdown
4d05a9d537310417ac7e8890fd77f4984bab9a5f mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
13a66e86fa821b67cdda566764ee6883099152f6 tpm: acpi: Call acpi_put_table() to fix memory leak
bf6a27a540f8cb0bd03f17efddbf894b084f5bf4 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
3c1a4fd957cc92f6be3cfa619bd5617101fd7569 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
b61063ac5ea56e8f9ac0396c9866dab41bf76eb9 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
0e2d0ac83db57c33e095292da4113dfdc6b5f41d kcsan: Instrument memcpy/memset/memmove with newer Clang
2452a96d15d7771608be52936f8a1d8d057ef957 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
7f7ebb447c5648cf31b6c0553641377d16a4a3f9 ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
ab103df4c7422b12319b195a1a7513370cbed33b rcu-tasks: Simplify trc_read_check_handler() atomic operations
573e86bdaf06139e686d75da1288da95e7eab16f net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
9fa0cfef0cb643d821d2e2f94101e72346259dee net/af_packet: make sure to pull mac header
6f5011ed42c7a2ac424125fac9b55efaf9edbb1e media: stv0288: use explicitly signed char
55f931bfb809bbb4beab507bb445f45df58dc72c soc: qcom: Select REMAP_MMIO for LLCC driver
f48662fe484e3d6f99b5ca51602920e5ba14260f kest.pl: Fix grub2 menu handling for rebooting
12a35f630fbefe979cda34fa630e6dcd4ca9b1cb ktest.pl minconfig: Unset configs instead of just removing them
e009bab28d51dfd7f50b81885dea850757283adc jbd2: use the correct print format
4859e56d2e6572498febb02f9bf28040e1aaee50 perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
ce3bf8f6936d8a7635f639d5f65ab4fb025c8eb9 perf/x86/intel/uncore: Clear attr_update properly
1126c3fe32c673e26a4d64977c40426ec8d76ec3 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
0266597426443a3dc51e1ecbce73d799b34f57bd mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
c63c7ed9dd5d598212c4a0dc02ead41e7a42d739 btrfs: fix resolving backrefs for inline extent followed by prealloc
f1babc75e6edb99c9cfbdb33bc590770bf1dadbf ARM: ux500: do not directly dereference __iomem
9a8eb2a9b4b90fbb1ef19a87dec68559984322d0 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
67524e570b84cfaab2a99edd8dd0f67e3fd91b7b selftests: Use optional USERCFLAGS and USERLDFLAGS
268266c3734fd74e813a64a4b4a4847ec53b647c PM/devfreq: governor: Add a private governor_data for governor
a5eb45b672007e3171ee56e75ae9e5cf63d9fbbd cpufreq: Init completion before kobject_init_and_add()
f96ca2626ed812967861e7428ab5d607d623129f ALSA: patch_realtek: Fix Dell Inspiron Plus 16
1c6ed835bbdcfecb8448286973349d268eb37690 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
1e7da2e61729c0106b8dd68fd8f0045aed2f6fe8 fs: dlm: fix sock release if listen fails
6d1e3d95a5539dd1a8642ba3176e401deb0b098b fs: dlm: retry accept() until -EAGAIN or error returns
f5578e6a0715cb599a3d2e76356021787c76863f mptcp: mark ops structures as ro_after_init
62de8aad7ce5e8d7f781def873027414bee1188f mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
79932c0b71e3ab35a774689a59262bab648fa1c3 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
c71e29a9c7a10dffbce5461bac522edf3a423b74 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
7ccab2be73ff422a2f41e4cb90250f1d8f607415 dm thin: Use last transaction's pmd->root when commit failed
46dfe3d92885e744e1a962dfa9c7ea29ba551bac dm thin: resume even if in FAIL mode
8c2524d4fc4ce87f4a463530eecde0fc2ad6b44c dm thin: Fix UAF in run_timer_softirq()
c38dc87e754ceb2f48a349c7af53ab9bb7e52422 dm integrity: Fix UAF in dm_integrity_dtr()
e42c7547b08d7905a9353b6c7cc098f70bd8a3a4 dm clone: Fix UAF in clone_dtr()
d3744db70cc8900d3f0e68bb6979a26f9b171264 dm cache: Fix UAF in destroy()
e523665eadf92197477b09a2d5f8a269ba5e5b35 dm cache: set needs_check flag after aborting metadata
f07f28004d5a40f9f99fef09eb90539349bb4785 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
1a014e79d34fff841a56276929a3ed69165df466 perf/core: Call LSM hook after copying perf_event_attr
188535f2f0398c9c47e23f40590dabe9aba03961 of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
db4eb6d9209ace0de174bbd1ab3d2ff6ce280601 KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
1a09237643bd4d93ab3e2447444f1f5af47a2265 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
2ffa330e4e689235da9c7925d823cbc81c14c1ec KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
af088865f687e11c40ddafcfc6b3fd209e812237 x86/microcode/intel: Do not retry microcode reloading on the APs
ca9387268a52dfa05a788281eaf0494375f2a1c4 ftrace/x86: Add back ftrace_expected for ftrace bug reports
7b03bddc860467a6037369ad2e1e7c013257a677 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
fe10eb370aa7c52bed2d74c3287f0232ea5f057b x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
da5b03cfb1e7c1b2a3794b807b72112070833d42 tracing: Fix race where eprobes can be called before the event
5c247fc6d21784c9be3ffcee5be55bcb028e9fa1 tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
ecd396d32ad18ebd25b486637743c8a6546eb291 tracing/hist: Fix wrong return value in parse_action_params()
510cd8a32e61e3904a916b7a218657c6bb1cfd2a tracing/probes: Handle system names with hyphens
2d44cee50f743528e650982638c19766eaa891c1 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
9f821a009d16ca619250b1fdb4b84aa8d1edeb1c staging: media: tegra-video: fix chan->mipi value on error
0a36d687b4e9e42c52c17646f27aa2b751ab9424 staging: media: tegra-video: fix device_node use after free
f78b63cf53fcfa73047467ca1673e2d1fd2b124a ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
c8a0fbf1e95c561f80227ab2c534782f0f37a2b1 media: dvb-core: Fix double free in dvb_register_device()
2acd124590f1e4f121987b4bf1002e0c8a103217 media: dvb-core: Fix UAF due to refcount races at releasing
bbb5a21545dfe923840cd8d84e62423b263e1005 cifs: fix confusing debug message
c382eef0bd7b4b0d16c1c47e5e17e46ffc5e2544 cifs: fix missing display of three mount options
cf794b4a4ef3d8826c591232f92dd4f4d6f4c881 rtc: ds1347: fix value written to century register
ce1ea2b6ced604db9708f0dcaf2b30491e3d00f7 block: mq-deadline: Do not break sequential write streams to zoned HDDs
a22898703404d8df4e791907bae10f0198436e95 md/bitmap: Fix bitmap chunk size overflow issues
a787e2265332fb7e1fa879194b2205585fba1114 efi: Add iMac Pro 2017 to uefi skip cert quirk
4d2a5e98472c8ab9a8914abe6049399799799db1 wifi: wilc1000: sdio: fix module autoloading
c5777574e41b8b07cbec5abee76f4130ffa84a3e ASoC: jz4740-i2s: Handle independent FIFO flush bits
6dae81f4fd6942bee10e9dfdf0854423a2647674 ipu3-imgu: Fix NULL pointer dereference in imgu_subdev_set_selection()
9b309fc62c7e838ca0fb10d086880f9817a0f3f4 ipmi: fix long wait in unload when IPMI disconnect
e9f0161d298924fc3b3332b0596a89ab9d7770f0 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
820e2fcbc2b4caf2245055e1e896806e97cc1ee4 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
0a0c47ca7806ec5b0f9da60c7842ee595a7825a3 ipmi: fix use after free in _ipmi_destroy_user()
1b080a012f851612e6a49ef0a1d555c063b4387b PCI: Fix pci_device_is_present() for VFs by checking PF
d2511d1ef2b626afd5e3d988536d0576860b1ec0 PCI/sysfs: Fix double free in error path
a7167ef955f141e2ae2a1ad9e85a62e14c0ac598 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
990d5688680b0bc91f5cd92bbac1683c1c93b712 riscv: mm: notify remote harts about mmu cache updates
7932a7855c7f2f08c60f93fad00c214ca4904ad9 crypto: n2 - add missing hash statesize
c485402b90cf91446e264af1aee1c643286ed813 crypto: ccp - Add support for TEE for PCI ID 0x14CA
8cc86d7261beb8e475fb2d6e3a6bbe7e8b20087a driver core: Fix bus_type.match() error handling in __driver_attach()
01b6dec34fb9b005bf8ed76509032e9d8dbb289c phy: qcom-qmp-combo: fix sc8180x reset
f7bd4ae4691beebcc49d636c11d7a25a3192d82f iommu/amd: Fix ivrs_acpihid cmdline parsing code
260093a8972cfa8357c9ae664d11bd73c5d8e772 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
cd43f1d18844c1afa158c8a0b991588a03cbf4ab parisc: led: Fix potential null-ptr-deref in start_task()
ed7e4284ac220d5bc26b905351095da02e4bb0c3 device_cgroup: Roll back to original exceptions after copy failure
b8ac8eb9d2878aa6e2ed9d64fbe3d7440099dc55 drm/connector: send hotplug uevent on connector cleanup
33377c80f85b1559f2e9dbab3e2ef89f7ad007e2 drm/vmwgfx: Validate the box size for the snooped cursor
fb66ae61ecdeedd311d18077176dce59f877500c drm/i915/dsi: fix VBT send packet port selection for dual link DSI
ddccfd50b4528c66ff6cadf754f55fb15268ea96 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
67c4b47c2973cbb8fc50b8a9c5954021cde6e371 ext4: silence the warning when evicting inode with dioread_nolock
20ed72f116c005c7d6e685dc8d6dfd1b4957bf27 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
d734ac6185750f964f6c8e5be35a56c8ba3d19e6 ext4: remove trailing newline from ext4_msg() message
7090d0440d945ffbaeabf8de85d8f7e94754b4d9 fs: ext4: initialize fsdata in pagecache_write()
563f8cd7577c12196aeaa37ed0c3c0ef1b4ae4ff ext4: fix use-after-free in ext4_orphan_cleanup
f4356c8f979d23bc3a5840d9b760d53cb29ef220 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
f1c3eb4502d6f2fc9561f28493beeff31902d714 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
cbf5701536668bdcce4111ca87f37abf4c112699 ext4: add helper to check quota inums
83126a97f32a8d265613c79bc25d01ab0681d8e6 ext4: fix bug_on in __es_tree_search caused by bad quota inode
1a19e62cc1a4194d9630fd919b4adfbfdbbf94d8 ext4: fix reserved cluster accounting in __es_remove_extent()
720fcd5489f4978a96a490fea260beca227732c2 ext4: check and assert if marking an no_delete evicting inode dirty
a9d3c5f4c90959368ec6fcbf18e31d80fbb2eade ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
06e6eb5b4f1ef709725373bb271925cd8efec290 ext4: fix leaking uninitialized memory in fast-commit journal
7b4917a02dca375172d95ab9be769784ec1f8d06 ext4: fix uninititialized value in 'ext4_evict_inode'
2c2e73e349cb9e1014c74669e6cf83a6c6c057d6 ext4: init quota for 'old.inode' in 'ext4_rename'
f24856e1c0cea0ab3c5e84c2b3b024df729edfdd ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
7334f6ee48b7ef710b1f6757d2c49b6dd7ca7ee8 ext4: fix corruption when online resizing a 1K bigalloc fs
1aa1e20333427ef9f5e05f6ea9e114e76a6acd74 ext4: fix error code return to user-space in ext4_get_branch()
a72c45a46f278fd100c168a425b47305fd479cf8 ext4: avoid BUG_ON when creating xattrs
d4aae074b2aab598cfa549363fd66f0106b55a8e ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
f8e06f5f2fecdd586ddb5587fb3d588dabbde949 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
680cb6e7b422466e7f1307556236186ed92ad953 ext4: initialize quota before expanding inode in setproject ioctl
e1e9c26a01727cb4617361d17d4ff358fe07b5d0 ext4: avoid unaccounted block allocation when expanding inode
04f3827b85e339e65de06421e20e20d9889fd89d ext4: allocate extended attribute value in vmalloc area
5ae84d556e47e5ea8b40863c7d32c5a4682518c5 drm/amdgpu: handle polaris10/11 overlap asics (v2)
41f9a695f00852e26beb9e6a480440c7c589e5fc drm/amdgpu: make display pinning more flexible (v2)

--===============3755128279023877452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59a3b966b40c-9487bdb03fe2.txt

7b00a8e6805901eb627e2cfa7da2edbec782a217 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
b37a428edcb16d09a59a4f37857ac8abeae2ed32 udf: Discard preallocation before extending file with a hole
62bb255308b0c0b717e775392684957e82898df8 udf: Fix preallocation discarding at indirect extent boundary
f604f3bb98dd6a9dff261fd2f2a5b6ec561e4b03 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
8b8589c8a5c0ed0b6e0cd2d8db0fb9b4ded667d4 udf: Fix extending file within last block
5994c5fa6142386fbed580c5215501d4dd99e05f usb: gadget: uvc: Prevent buffer overflow in setup handler
46b04c88068105e8b275813eb809d984aa5ef29c USB: serial: option: add Quectel EM05-G modem
a37ed0c535d11644aaa7c436d653eea68e277b8f USB: serial: cp210x: add Kamstrup RF sniffer PIDs
13d22276340da1701bd282d8155632c05232ec33 USB: serial: f81232: fix division by zero on line-speed change
409f2757d9c0f1b2fa38eff3fec9ae38f290e081 USB: serial: f81534: fix division by zero on line-speed change
30c31a8bb4765d921b0bf73dd993438b5f785f28 igb: Initialize mailbox message for VF reset
282c58f8e7931ead9c6455144fdcd40f68fa5238 xen-netback: move removal of "hotplug-status" to the right place
894d5b325154f4d572dac24759df0444aacec580 HID: ite: Add support for Acer S1002 keyboard-dock
9a57a68ab91c7853703446b5b734ee720733f9b4 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
646fa3133d6abf825129a88af7f2549597476270 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
4f517d4590786cebfce27c0c15fbc148273e6156 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
756bad3ae913c90877601f8d1a6429cdbc45f35e Bluetooth: L2CAP: Fix u8 overflow
f989e7b6a505607f77711406977d50f2a85a8c5c net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
62eb4a4248daf9cb133c97a9b80b0464c614bc00 usb: musb: remove extra check in musb_gadget_vbus_draw
eb3e6c11a3e2f20efa187ae1b12919e0fc3e90c5 ARM: dts: qcom: apq8064: fix coresight compatible
889ba08998ca3cda737c58389ea5e0da7b821228 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
ac1d57ba4dd8e4c29861be462d48a9ced2ef7aae drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
45d4af764dbde5f2b9811f62ebfe26c92d2cfff7 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
04fa8d14264b3a891ce0a43935e4d88e7f00fcca soc: qcom: Rename llcc-slice to llcc-qcom
72575fd20860cfd712eb0d54f2c7bcead055004d soc: qcom: llcc: make irq truly optional
a83c67b192666fdb4e5fa76fc89df8a4ad61a2ad arm: dts: spear600: Fix clcd interrupt
b2a1dcb0a3a770af60d972658de5150986a13cf6 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
c12bd7653b3bb863c1e1c4bad69f7d8d2a7b2bdc soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
816827ba283b00bacb36340e16bc83055096e99b soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
44d5882d3a9e31f2c53fbde7c04bc4df719fd5c6 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
6bc73b77a782f9d4de444c97aaebc35e91ac4372 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
9259f8c5d2e7a2e3526551f4cdd15369df7002ff arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
1fd653919da5b73cb666cc4716d47079c253ca4d arm64: dts: mt2712e: Fix unit address for pinctrl node
e69bd8bb3049315d4ace60143489248331d3bcc8 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
1bbc9020deaf00f8f4413afa8e42d3075241baa9 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
dc2c424b7b97269f3ab80153462c445f53e1809a arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
582090f7d653c4d56535f360fa67c21355132e99 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
d673d46a25d7c907c482f2885e029ea346df18fc ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
e6c49419b39e4b7a9a5c4993119add923e95e453 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
446a0ea08950bc6c616220f9a194b0287cee5df6 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
28574bc5882367c0d9d069474bb4101174d8688d ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
66f0a68d13a309a5603509e2e40392bb25b219a9 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
d3bef3fb5453ab3dd7cad7c8af9881ec0c957c20 ARM: dts: turris-omnia: Add ethernet aliases
8411250fbc72a84721182cceccf451b8e51ab0b9 ARM: dts: turris-omnia: Add switch port 6 node
19f83e619c7c2df20d7c7211e53bb6bf5c58c37b arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
8365cd4e0b5e582ecf3e5f0cb784a2584e80bfde pstore/ram: Fix error return code in ramoops_probe()
96fca503a3de46a4d5fa77057519490ea054f5af ARM: mmp: fix timer_read delay
7f8dfc14c0bc2dd9512925f451a520e3798e7ff3 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
b2495d88f069dcc3c0d994aa30072a47e1cc6b34 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
a0ab67a59d75581a3baa31180b523d1dea3236a7 cpuidle: dt: Return the correct numbers of parsed idle states
13dda8fe8066df1ff68dc3d80f59daa2599496aa alpha: fix syscall entry in !AUDUT_SYSCALL case
5ec5d94a948d0780778cfb3d6a54175c9f3fb048 PM: hibernate: Fix mistake in kerneldoc comment
cdac1f451ddec053d1f34b27a7806d6535b9f676 fs: don't audit the capability check in simple_xattr_list()
2f60d1221e38957fa5319cd27728a4e9496ab6ce selftests/ftrace: event_triggers: wait longer for test_event_enable
fc1e4ca17d3bbf50decf77e11af2948d306c05c5 perf: Fix possible memleak in pmu_dev_alloc()
3c7d70bf65d5408b299e21a689e56b3c0140d791 debugobjects: Free per CPU pool after CPU unplug
3730ef4bcdb78e293113466d70211bdb1e3d71cb lib/debugobjects: fix stat count and optimize debug_objects_mem_init
dae62527e3bb1549b5fbf4f53d2817cc1c277145 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
8cd8803cd12ca11f8b207858a79f1e239d0f0b1b proc: fixup uptime selftest
0a49bbc5e60131ae6766ed6f91685a59d5e4becd lib/fonts: fix undefined behavior in bit shift for get_default_font
e753e31fc3317e20b28aa69f109e629075b3d121 ocfs2: fix memory leak in ocfs2_stack_glue_init()
9d4effaa0020904c210a3466f8e001ecdc693fd9 MIPS: vpe-mt: fix possible memory leak while module exiting
015de2514d5f6afeca4697c7735871e16eed4d95 MIPS: vpe-cmp: fix possible memory leak while module exiting
0353daf5d1c1b861fb513992ce2743ae7241bf5e selftests/efivarfs: Add checking of the test return value
152c75ae60f90b2ebf56ab3d0d0545a5e92dabf7 PNP: fix name memory leak in pnp_alloc_dev()
92110223479336e4b2101a2e4234d9aeb2d21d73 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
2c70ff47521757f6cd291023c9ab4e999697a162 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
737e78a2ff83b1e85dcbb6641e203b861043b24b EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
05e303d40e4225e1c0a86894136ad70388f623b6 nfsd: don't call nfsd_file_put from client states seqfile display
99c3cf2f0f8b4a0f7f94ba6216b2d8ca04de9235 genirq/irqdesc: Don't try to remove non-existing sysfs files
39856e06e17db177f6dd8bdd43908e60a691e187 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
4da6d5e0c9b11838b4c4b5c7baeb44bf5e4d7a46 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
9ddbfb0feee742a76e780be9137aa4b9a5f5d055 lib/notifier-error-inject: fix error when writing -errno to debugfs file
5902a5a81c2a049adea15b5286968a089bd544ac docs: fault-injection: fix non-working usage of negative values
7316b17c86046dce12d8715b05b06ad376f12232 debugfs: fix error when writing negative value to atomic_t debugfs file
3dd0b3203654e4e6e3eb4d0dd12de12c1ff26bae ocfs2: ocfs2_mount_volume does cleanup job before return error
f8ac04a3e96525733922b8219d887cceaaf063bb ocfs2: rewrite error handling of ocfs2_fill_super
a4c9ce74d7ce6443daaeb13a9b502ae9344c42ef ocfs2: fix memory leak in ocfs2_mount_volume()
ef7c3636031026e21cebaa3e64c7329eacb6cc77 rapidio: fix possible name leaks when rio_add_device() fails
cdd906d0b0fdcdf44727e0c707cdc45e0a488127 rapidio: rio: fix possible name leak in rio_register_mport()
d63f63242e0ed249d60f5fd1a86e4b379043aa38 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
04536257b0e84ffb66bff0a9f08a9ae04dd081ed ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
56f86ca5b5bd589a68b3e8e83459b164365fa4bc uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
f9c54860cc35f1e094fa81cd8fb72bb5b1c4454c xen/events: only register debug interrupt for 2-level events
7be43a3c385918fa112f2b04e72708921df6061b x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
bf818fbeff1d4575e5981e9d80151cbdd294077d x86/xen: Fix memory leak in xen_init_lock_cpu()
73c73864673bbca4ead57bf325dc4aba1715620d xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
b4d367ea4c74d9c8a027c5a3a447e031a68c3bf9 PM: runtime: Improve path in rpm_idle() when no callback
cc785b623c45f0043db1f0842f44543011dfea00 PM: runtime: Do not call __rpm_callback() from rpm_idle()
e83bc58b67871275312bdc29f4d225d102e6741e platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
7b8b889c8d877e5c86c1c9bae80c2e9eb6b05b05 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
1e446e3b694cc2446379675c204fc4e0b718acbe MIPS: OCTEON: warn only once if deprecated link status is being used
de987fa6d17dd4878587df88040383fb60daf91b fs: sysv: Fix sysv_nblocks() returns wrong value
48894ed7c5e0e16c56be217339e2ed346840069a rapidio: fix possible UAF when kfifo_alloc() fails
c2bcf82206eb8df1eda0cbaab42c72f1558b06aa eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
8861ea5f8bf910d25481e62cb2d3d18d1a413fb2 relay: fix type mismatch when allocating memory in relay_create_buf()
b8d136f5f0ac8c1a11333daa730d507d11caa3a3 hfs: Fix OOB Write in hfs_asc2mac
e190772ce3fa3546852861150f21c37fc46205e7 rapidio: devices: fix missing put_device in mport_cdev_open
194d7f11f0344be6c338edc0b6c543a86c5d3f74 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
31aee7ee896046f13c578689e8109527425ad83d wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
8f12f4116c9f7c111bd8c9ce7ff6851c49a7cf98 wifi: rtl8xxxu: Fix reading the vendor of combo chips
7e143acfdfcc4629d47f38b0fc32a181aeae7f59 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
86a63494efd861a9ce3fce767ef192f818eb720b media: i2c: ad5820: Fix error path
a80cb94f0f69e7ca869f64a0128ff271d6c44b45 can: kvaser_usb: do not increase tx statistics when sending error message frames
2ddf4e160d77d8fec780ae4fd151559967e34681 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
699c5a87a58a39b95fc798474428a278364b046b can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
c7fc2a5ec6c21aac163f4538f8647359e7afc358 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
96a10ef289a7aa59ef2a320d9506db9045e911c4 can: kvaser_usb_leaf: Set Warning state even without bus errors
34ac6264fb7804d95482a394343edea60af879a1 can: kvaser_usb_leaf: Fix improved state not being reported
d575ad0070d93bd5c989cde84a6eccca355526fb can: kvaser_usb_leaf: Fix wrong CAN state after stopping
48c2645cab77724795fa8092850760a5aa7c0751 can: kvaser_usb_leaf: Fix bogus restart events
3ba9d5886b46f1d84a535b6cd628de40d49cba87 can: kvaser_usb: Add struct kvaser_usb_busparams
b32dc3d0fbeb7230aaf357ef7c4b2fa49d6456af can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
5106e464c5bb7d805a75441f005248ac04fb9e4f clk: renesas: r9a06g032: Repair grave increment error
fb5f7da3d7ed3da20de71352b385c3876ab3a176 spi: Update reference to struct spi_controller
31bfb9bbd99b5f38081587d3bbfe92c087586778 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
c03d4bbfd25111171584341ffefea6f1da295a7f ima: Rename internal filter rule functions
02a2e0efbc44229de74d549ddc059e6557e54cb6 ima: Fix fall-through warnings for Clang
ef7e53286fdd1f01cb59cce10c7a39d2b81124d1 ima: Handle -ESTALE returned by ima_filter_rule_match()
75c4c7d6a3926486bc24dd74e414e7d61784b49a media: vivid: fix compose size exceed boundary
ecf78be0ac4bb77356901cf97489268478a016b0 bpf: propagate precision in ALU/ALU64 operations
bd93f10e91313c1713a5f212952e52e0a8573b87 mtd: Fix device name leak when register device failed in add_mtd_device()
30f792bed139241a9c01fcbee9f99781f716a59a wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
483e4723e5b1dac9adacb093a877709f9c1e6471 media: camss: Clean up received buffers on failed start of streaming
ea79de62a716a086c37298f44fee42a08a2725a9 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
06546143edde88eccf4b6cad0c64498374914a07 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
c5987eb6fdf28e19f9f14545b08290df9da56c86 drm/radeon: Add the missed acpi_put_table() to fix memory leak
ff9243bbe42d7783c12add86cdcb7e1e944fdd27 drm/mediatek: Modify dpi power on/off sequence.
d14ae5b0748768e111102ad166ec462b3e79fda5 ASoC: pxa: fix null-pointer dereference in filter()
b5c0b3b3ae6ec400bc368306b23c24899f81ba19 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
2c031b32e1606cd3903340dbd2b8b991d1c05d6e amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
d3da3bbc46b3fdc350031ccedee6476d4ea13b71 integrity: Fix memory leakage in keyring allocation error path
c62b7266e49b64e9abd2c6de5efe5b12679d9c26 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
593be292aeefb8f23bc5ffe85f05abba753160ab wifi: ath10k: Fix return value in ath10k_pci_init()
1f45e4425dd60341309196aba2d8c4268fc43e7c mtd: lpddr2_nvm: Fix possible null-ptr-deref
044b7707adc6669af4e12322bdd78585651a4bc0 Input: elants_i2c - properly handle the reset GPIO when power is off
7c4984c4098fdff1ad0a140f65e20846a5fd9fa1 media: solo6x10: fix possible memory leak in solo_sysfs_init()
6db9375d633c0e6d88f6e444d69a8b4bd726150a media: platform: exynos4-is: Fix error handling in fimc_md_init()
8b61691ad4e574e61d4dabf05bfd4b3ec6461944 media: videobuf-dma-contig: use dma_mmap_coherent
78a16b1d076bdbb1a733ed694fbcada6912844c7 bpf: Move skb->len == 0 checks into __bpf_redirect
77a1d17939d354b04b99e2cd994baf1e76bfbdfe HID: hid-sensor-custom: set fixed size for custom attributes
dd5caeedc32a843da5aa3d13dc11c350b0e36e93 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
9dfcabf871da60563d65160c5c661bb86c6efbf0 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
6ce45a2c5a738b8d7009f5d6f5d223bdc821db80 regulator: core: use kfree_const() to free space conditionally
ba09cbdf564fad440ad370859e57985afc82ba2b clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
8c4e22241e90d088cd8de927572feb7a64193d95 bonding: Export skip slave logic to function
c685c5b52204ed65158b0bfb6d45e76320d33778 bonding: Rename slave_arr to usable_slaves
fcc707838e46f5c07b07e8117f8b019669b3599c bonding: fix link recovery in mode 2 when updelay is nonzero
0a116616033cc87e1e4035104c38ce46cc0cb9ba mtd: maps: pxa2xx-flash: fix memory leak in probe
593eeca3a3a21e99adb0227b6fde46e7cb809cce media: imon: fix a race condition in send_packet()
d71cf3a61e3ff5358951b3abbb02b46764114c34 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
d7dba3a09c4a877ff96be46d07db23e6e7a88b55 clk: imx: replace osc_hdmi with dummy
f18d8478e73a73dbbad2388ed424e6984bc8607a pinctrl: pinconf-generic: add missing of_node_put()
e90a9ea1c722aaeb276bbd6f61f17602e40c2dda media: dvb-core: Fix ignored return value in dvb_register_frontend()
5043cb7f28e2e7394b0e585f912aca76fb5e8f37 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
31fc79130da39fc8c28c39b85c86b81986d73ebd media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
4531a7befac90d43ba439dca362f9c8f7ff15893 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
5a198f56d2989ba79c6bf10c3d2993212f5f9227 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
b9e405a3fa8e83741d17dae7accd3574cf28ced3 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
b187f5cc00deaa6f65bc2aaddebc96211c86bdff NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
83c750848824931ed29fb483b64cd1f1c73df5a2 NFSv4.2: Fix a memory stomp in decode_attr_security_label
7cb1625a9e3f54adc643beae13acc4d1e293d6a9 NFSv4.2: Fix initialisation of struct nfs4_label
6d052d9968228130a0a6cf37c835b5a16945b667 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
9bb5b2235fbe081fd4d2c4975bec5f60390f0319 ALSA: asihpi: fix missing pci_disable_device()
71ccb89e0e932c548d3100638fb7fff511d9645a wifi: iwlwifi: mvm: fix double free on tx path.
df45084f5bdfa34b87e929303a5bf488750780e4 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
8f8fe91a4be75eefab2d4019251ab837413cad1d drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
0eb9ca65edf175fcfe308c2bf0822a376794edf2 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
9abbf9ab45e5d8233e73ddb4d7f994b55a150524 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
e16030117fb23348b6473ad3b0ca96e43569c978 netfilter: conntrack: set icmpv6 redirects as RELATED
3c47f09ba3ac5dbdf109bd307ecf3dcdecb81e06 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
7d4789b803ee4cfaf685fb2e84fbdd82904ff869 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
3e287c557275928ed0fee56c5b4762844c16e73c bonding: uninitialized variable in bond_miimon_inspect()
1a3fb9e42a2ae71f1f7bff21e4cab112a7a39e6e spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
41f82f3b3d5e1263e7c9e642134632654e92767b wifi: mac80211: fix memory leak in ieee80211_if_add()
d6d08464f80ed104221b305dbdcb1c7fa85db2de wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
ce2aebd1f5fb7c97b17b799a545fcd4cc2f5e90e regulator: core: fix module refcount leak in set_supply()
9003a4d7424c097a5d3d74902bcca402ddbcb7b9 clk: qcom: clk-krait: fix wrong div2 functions
30256d2bb4b61ee883217ec490958c3502332bdc hsr: Avoid double remove of a node.
d5c9ec981c801a4b2e1995375b254f5256376cf5 configfs: fix possible memory leak in configfs_create_dir()
518164d80f45c688ac6fa40c1811ffa9d21243b8 regulator: core: fix resource leak in regulator_register()
c1e6d734e37360734adcc013d9788f5831dfcda2 bpf, sockmap: fix race in sock_map_free()
3d4875d35a3c4dfc27a383023776902691cbf3e1 media: saa7164: fix missing pci_disable_device()
d31ca8d9c0a6bef10e9f10ac692dfddea81e7f65 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
2ef6769cca64287fbd061e73f0f994fbe7693488 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
b585fa5fa28637e9626b032bdf17b88794e4f053 SUNRPC: Fix missing release socket in rpc_sockname()
6cb5f60c49305b99ab33f604ddc0f2885d2d3ac2 NFSv4.x: Fail client initialisation if state manager thread can't run
f3b5426f891c1609c24c60a4bb2a85f9f6c61564 mmc: alcor: fix return value check of mmc_add_host()
d020934a4eb0b95645af5dbcc42b076b71e2c512 mmc: moxart: fix return value check of mmc_add_host()
67fe83570eddc4c12a66e2d14027c68363fbeb35 mmc: mxcmmc: fix return value check of mmc_add_host()
83f1961c43225279989ca49662652147969c5a93 mmc: pxamci: fix return value check of mmc_add_host()
003e8088b9af99e6a9dfa9e98c6aed472d7a7efa mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
8a762e73dea6b1b6607699f6ba1a8df8ab954772 mmc: toshsd: fix return value check of mmc_add_host()
96f65fdcdf873ce8c4526c1d297dc3cd5f9a9321 mmc: vub300: fix return value check of mmc_add_host()
1be834fc0188f54409849147b1ed0449c00e1e08 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
7a1b98a4e537f2cee968acb5315a0a021b2d33fe mmc: atmel-mci: fix return value check of mmc_add_host()
2734182d3eb52d3c0183a0c2a6408abc962ff971 mmc: omap_hsmmc: fix return value check of mmc_add_host()
d25aca97ed0931be8a0a4810c69e5da6b0f27c9f mmc: meson-gx: fix return value check of mmc_add_host()
8db93076b0f7820605180bd1be5e1e923759a970 mmc: via-sdmmc: fix return value check of mmc_add_host()
47f8f8eb3db4a9a1a28ce995b6bcd2caa5be6def mmc: wbsd: fix return value check of mmc_add_host()
d3ad04b22d5a61c1c34f51181e9269b8543a86cb mmc: mmci: fix return value check of mmc_add_host()
ec0c558f27cb7c28a55cf762aa77944415cf402a media: c8sectpfe: Add of_node_put() when breaking out of loop
6c4888a53e1138a1b672661c6df18cc845bf02fc media: coda: Add check for dcoda_iram_alloc
e89bc5c1013b0fb28d3f19d9ffe9c06b292291e0 media: coda: Add check for kmalloc
22caae7788e8bfc348a77ae2385f68c042dc120a clk: samsung: Fix memory leak in _samsung_clk_register_pll()
f2171b20f139c40748427504bda3c98f8c6bf0b2 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
6d5589dfcb8fe10282bda3f776228ad22abe8bb0 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
011cd4ade7ac63182076959c931476a53a6510e9 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
33eaf52ed590c354f505aa738e52f79e321ffa61 blktrace: Fix output non-blktrace event when blk_classic option enabled
f857b74e6562cb33c61f261c37bc548659253770 clk: socfpga: clk-pll: Remove unused variable 'rc'
2d7ed713ad0da56aee9b1cf234312938dd55f126 clk: socfpga: use clk_hw_register for a5/c5
6bd65b079418cd05dff2767bd93cd78150cad45c clk: socfpga: Fix memory leak in socfpga_gate_init()
83f87b86c3080ad1f7ad26edb1cc2a2301a01180 net: vmw_vsock: vmci: Check memcpy_from_msg()
8a1f1a2c693311e5655da06b540c7a3d188f7ec6 net: defxx: Fix missing err handling in dfx_init()
91784bfe1bed25bd87ed80e83671870f1f931b84 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
34f17b2db09f6df0e5dc14dcc9ff74f1a9964646 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
14f9105bc7507d88f4ade351b0aeb66b814eab13 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
45f0cbac12247129245fa6e7198b076f1b75ea36 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
0c9de05b25567cd410fa5d0691cc445c8b55afff net: farsync: Fix kmemleak when rmmods farsync
192fd540d4030d76c13cc7682480fad323777d9c net/tunnel: wait until all sk_user_data reader finish before releasing the sock
95f5f986c3d841ebcdced01985c883398e748feb net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
05bee2686bbc0174c69140c945399717e6255277 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
ac19c43d58a1ed308658967978834f6e24eae939 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
d3679da710597e9c3d9b9441d410c93f8e8adf41 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
5b3a359c048b0cdab4d2ddbdd802feb18ee7ef2a hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
ef46f5785a8ec81c3202da70c244adb344da5d99 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
5c471568dc61e320574aeb43de3e2a524326e6ff net: amd-xgbe: Fix logic around active and passive cables
20cbc30b5fc5940517045924a60fb6626dec8e6b net: amd-xgbe: Check only the minimum speed for active/passive cables
398d98226206a2d62e744f211c3b87c7c672bc23 can: tcan4x5x: Remove invalid write in clear_interrupts
8ea16b696d7ad1b441e63d6a62a5b38786d9f5e1 net: lan9303: Fix read error execution path
2aa90b91bbafd69015927827a067b561b9376c7b ntb_netdev: Use dev_kfree_skb_any() in interrupt context
8cc824a8b62010d2cf7648c100a1b0951f4ed91e Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
0a7c3c0881f99ae437a9bb93c4bfb720577784be Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
d92713956f8ccbf6fce199f79819f02f1d8efdaf Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
de4e6dbdc222d8dc23291b710fa63d6ba9ba4e78 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
d7f20fb55729c2536f820dbbe13fe8e21e405824 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
0ebd53d1a977fab27baab7608f6a71b0e5a6dacd Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
44eb75b2f82c2a07beb3a396b484f5c766d55987 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
57a7f5b76a93f1eecb48b2aedfed4f577713746d stmmac: fix potential division by 0
92d866c08172e013673206a199a53119d3f149bc apparmor: fix a memleak in multi_transaction_new()
e0bba66bca8884f6b02b9acf8603a34fb79b66fd apparmor: fix lockdep warning when removing a namespace
b1ae69f16cbd2ce99f9917edce2f608d5a99e1a0 apparmor: Fix abi check to include v8 abi
aa38db7867bc919bb86e0b0a4d26232d60b88c5f apparmor: Use pointer to struct aa_label for lbs_cred
53768b16046249d4d9182a1b33ef235affd0075f RDMA/core: Fix order of nldev_exit call
79d22b994ffb47dc29b0110cadda01a8bcde3016 f2fs: fix normal discard process
00d5e4d532c1e125bdaf9e091ac46721e50c6f9f RDMA/siw: Fix immediate work request flush to completion queue
102a8cb65f97388614a2192a2dacd968fad8dc9e RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
e4a6a395ca6861e65bb6017c3baa2e5636336fab RDMA/siw: Set defined status for work completion with undefined status
20ec3cb32d8674618ac5519242a6e2618e2aa083 scsi: scsi_debug: Fix a warning in resp_write_scat()
95ee37eb3b7c5cdb576f9cbb3820c21887ad0c64 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
87110a7d2db7141351af34baa65701b408ad40f2 crypto: ccree - Remove debugfs when platform_driver_register failed
f7d6cfdcfea049ad65aa85561d88fa665954532a PCI: Check for alloc failure in pci_request_irq()
394f49220c29b0f6fa4b5ca4d9180e70c5152bb3 RDMA/hfi: Decrease PCI device reference count in error path
0a7f27d330031f1292f9befc19aed057d7eed8ce crypto: ccree - Make cc_debugfs_global_fini() available for module init function
d699f5fce7a62542d0b38db3ec16d61d8f9ef00b RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
6d2365f75b88cfddfc3abb14860fb249561ec7c2 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
534caccc4556a1b0099f9e08290b61cffdb4c3eb crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
6982b39c3aba2be8c55ad104d2b8b2f3c29b5317 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
3480815df5ce0fff24b37ff5eb44a9d440e30848 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
0f590b7ce29aa21f58d7f074621cdbca35150c5b scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
3d2cded546208daf561bb805f469e8f3fb131132 scsi: fcoe: Fix possible name leak when device_register() fails
d4aa8522f6e6e4598e43571dec9891d5385446aa scsi: ipr: Fix WARNING in ipr_init()
713c5d076a08c214ed24f937413789d19f1c2a69 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
b9375fd7b2336a6c13cd3fcefb3f03e046a829c0 scsi: snic: Fix possible UAF in snic_tgt_create()
5430ec3ba5dd0dbd8c909e10c4516964883061d5 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
8cf70a636780929c42119527a84c45bd00e13650 f2fs: avoid victim selection from previous victim section
10469a108c7cd449032e3d955ae5550e9c6a07a0 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
388e6def3a93d7cd2e5a048c3917f35eeececa17 RDMA/hfi1: Fix error return code in parse_platform_config()
04ddba3fbae16b5cff466fd24e1d2dcd670de236 orangefs: Fix sysfs not cleanup when dev init failed
cdffe607f7f3c522ce64fad0b1431545e863dfad crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
1f8670735e4e29dda3b1b23db858ff934addcfe4 hwrng: amd - Fix PCI device refcount leak
d5d9095635a01207b97fcddceb4d8a80faece5bb hwrng: geode - Fix PCI device refcount leak
ceb4e9e8cf7f8760b5a6de0384c8e688e6cb64ff IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
264248e492a5bccbc15adc167c701a2014b5ff0f drivers: dio: fix possible memory leak in dio_init()
daaf39f0444a60d2881daee2e8fadc7b101b92d2 tty: serial: tegra: Activate RX DMA transfer by request
1a9139966f05fbb9bbc43b5c151f2a8a08a17f6c serial: tegra: Read DMA status before terminating
4401d04930d0f24dd2c7e86a72dc30bd8980973f class: fix possible memory leak in __class_register()
053e9af12a60ccd895419caf24fd1bf3d7632d19 vfio: platform: Do not pass return buffer to ACPI _RST method
9db56ca46cfa72b1a10d7b4e62c29766cd26aa97 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
7cf1a22f9ab769e6e8c86a346271512c5ae174bc uio: uio_dmem_genirq: Fix deadlock between irq config and handling
cbedd14df1661b2e62e7ec25f7586930c1728f57 usb: fotg210-udc: Fix ages old endianness issues
242f6e6fcfe85a39886a391a0e5f3f6a089d7bc6 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
f539bb8e515172cd261080d6290c2a252fef346c usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
a4cbd416aab6e3a836360cb151807402e247ca91 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
8db142d4ad08443b5908dbcfc8036816c132cfce serial: amba-pl011: avoid SBSA UART accessing DMACR register
be3ff9395c8342de9ff09ba8e96d21647c48dda2 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
a3eb511a214050dec4f1030d681f5239a4dae28d serial: pch: Fix PCI device refcount leak in pch_request_dma()
056ccd6abb8e040ae0261fd58a18369a5279c2e3 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
33eed648bc40fb41d1dcc872f788daff65ec4a20 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
82a730ffcb06901196b572648564aacb780fa54e serial: altera_uart: fix locking in polling mode
da267b87e8a328729917496652e9a2aedb373751 serial: sunsab: Fix error handling in sunsab_init()
35d8113122de978cacea13a3fb5b830919d7fb78 test_firmware: fix memory leak in test_firmware_init()
6d72e5c5765a17909ee8001c5924a234dcb33446 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
cb190eba6bb202e3a08e5301573bfdf6489f92d3 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
a600c723b7a73926b019d5978adb826c15621aff misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
f56d7e2eb5ee532fe30e963985d73ae251d2b3d4 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
43e5492914392d899cb69fcbd354f018c5bfbd14 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
b6967acd6fb4c309978bbf27da193387b0ded8ae counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
276f116f5be9639d9a0d9476080281f710480209 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
0fad2e006b3e3db0bcc9b0224792bdf9adaa8391 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
dbc19708bae5466d92cdcc1ef36bc73164a1b491 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
0a1550d79eba52db0e7a0d770f31e1bb7411e8a4 usb: gadget: f_hid: fix refcount leak on error path
eea6432d90c1c8b13a03ab089ea8392bb4531a5c drivers: mcb: fix resource leak in mcb_probe()
841db8fb99419de9daeee092ae51436700e1c9fd mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
a5ba87613f993379b09b3f63532c18acf5753d92 chardev: fix error handling in cdev_device_add()
63fa3eec0465561cfdbf90d4cc900fccfa676891 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
b5a955b6d8b1bd3c4e04021ea6c15450f70bef0e staging: rtl8192u: Fix use after free in ieee80211_rx()
40eefb55cc75685ce21721964ee1e0adb1a71498 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
681c5cd735f2084645aad1b557650a399c384650 vme: Fix error not catched in fake_init()
086b2ee1f0484f38c47018a1100cb135af7e9650 drivers: provide devm_platform_get_and_ioremap_resource()
54a1637db0abce884542aa727a356d2996883230 i2c: mux: reg: check return value after calling platform_get_resource()
1660c79ee5a810505cafe8cb9ff6bc6eff3b65bf i2c: ismt: Fix an out-of-bounds bug in ismt_access()
1348492c6f40d869c72ab94af3acc51867337234 usb: storage: Add check for kcalloc
6bbda78ebb2ec8188e4fadeaa4e8307dfe5a9a36 tracing/hist: Fix issue of losting command info in error_log
24f79f38957ae83c3599c4f1cead1c09383a983b samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
83035be09e676a5b455ebbc96fcb311725fa77fa fbdev: ssd1307fb: Drop optional dependency
46c77c77f74aa989d6b2fa497572cde26c8b7d2e fbdev: pm2fb: fix missing pci_disable_device()
e1a979f4001a6dd6cff3f1a391b6d083f3b1e30d fbdev: via: Fix error in via_core_init()
ef8b1d913469c66e94713856f895b0c8ce2fc24e fbdev: vermilion: decrease reference count in error path
69144efcf70529a5d7d73f61dec995a6285b2a20 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
efc4b9cb5b29e53f85a4ab3b1238d9f818d917d1 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
52f7457540ccc9b3996f4903fbf6d4127bc362c3 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
726c9958c026f345ac3530ae4debdb13f46f3379 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
8114d45535abd2568b3d8725088646428629c770 perf trace: Return error if a system call doesn't exist
9ee1c8251a49f48e034d1aedaa903aa0cba7b75f perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
414f0e419c147769f6b9d3828b6140ed5fc075ec perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
8ad2a91ed4b7eff0885dd2e2413cc923d3596831 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
f13bdd3a1d548dd3722a362e8cd27db6a564774b perf trace: Allow associating scnprintf routines with well known arg names
d2e0da91541011bc07afe5f22de42661396a0171 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
56140d8f989860c67e3542b4cf9d189153b82c6c perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
bcbe65a7078c20864aee78e9f9ea3c3fbe34d35e perf trace: Handle failure when trace point folder is missed
eec9844f6a7c4dedbde6c49be4b34ebd2e95a6b0 perf symbol: correction while adjusting symbol
28f206ee0bfceaf0793e7ad7b492ce6b1ce53fa6 HSI: omap_ssi_core: Fix error handling in ssi_init()
4f43bd75fa25256c3b7515d3ba9f38cfc16ca772 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
d90015d76ed6aaa1f30bbe953246afe3aa9c9f67 RDMA/siw: Fix pointer cast warning
5b02f682f041bb04964fad9ea063270b9510c80e include/uapi/linux/swab: Fix potentially missing __always_inline
a06d55310ff14b6e0544a1ff6ce5e3495aa3aa65 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
109307c89b128aa7219f64b2af656399596662df rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
179b0bd26cd4e81ffd3617628954201f33c40497 rtc: cmos: Fix event handler registration ordering issue
cd052f69456f758df519ff9414f4369d0e8229b8 rtc: cmos: Fix wake alarm breakage
9c98b4c99dffcd22ca9fbe5e189b1321c2ad7b11 rtc: cmos: fix build on non-ACPI platforms
59297721946ffca3ffee6fea248a2f73e719928c rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
03911faf287057d8e60acd5cec0d746175b1f95e rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
ada38828bac95b7175da55245d6cbf22737101d6 rtc: cmos: Eliminate forward declarations of some functions
a1720d18ce0e84d9aecfebb0165bb1d369e258e0 rtc: cmos: Rename ACPI-related functions
c42aee3b079a8aa91c738b4a80013118ebff55fb rtc: cmos: Disable ACPI RTC event on removal
6287a5d96aa774eeec7acb0063918100146835a9 rtc: snvs: Allow a time difference on clock register read
5d08f33d34efc47c387f71b77c33089573711bf5 rtc: pcf85063: Fix reading alarm
0e04cf297961b729d4e649c4dd97ed83c362f6cc iommu/amd: Fix pci device refcount leak in ppr_notifier()
f2d2065fa4c3f5869821ff33eb9e8b888adca3d1 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
d67fd28f2a11bd2601b013e0feb7ba53a9f71204 macintosh: fix possible memory leak in macio_add_one_device()
938ec5c7b1711ea0e10d8aecacc13b8bbc3046db macintosh/macio-adb: check the return value of ioremap()
d2e03f49bf30b48a115ec832537811edc0f5e66a powerpc/52xx: Fix a resource leak in an error handling path
de3409dee0b2c63156ec44542e24a97e13c9aee6 cxl: Fix refcount leak in cxl_calc_capp_routing
9e87de6f22db0ee2cae5b213dc07cfdf76779c1f powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
6e009d753e23162b899f73f3a17e9714f7cfc981 powerpc/perf: callchain validate kernel stack pointer bounds
844e3fceaa9b2aab4b1d6738b9051a75cbf5dd23 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
753877f5dd5845b3d77d14c29c4fcc61dc40c75d powerpc/hv-gpci: Fix hv_gpci event list
7523fc6b811bb316316c102ed505e9d9acfd69ed selftests/powerpc: Fix resource leaks
5a4fa752e0ea8f05b77a29e99360464e8c45b871 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
af6e9a3ca6e657a65920f964b34bb9e7c58416d4 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
a7c6539c93e352aa3fcea98adb997b1b2ee9ebc1 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
cefcf646deafe45230e9d889ffcdfdffe16e3ecc powerpc/eeh: Fix pseries_eeh_configure_bridge()
57a1f0e0cd4c99ec9995fb514db8fbd76395f4aa powerpc/pseries: PCIE PHB reset
c8291bfc0938d108e4b3e09cdc88670fb6b0dbe4 powerpc/pseries: Stop using eeh_ops->init()
f3bab9ab96261b98168e6594dfb8099972185024 powerpc/eeh: Drop redundant spinlock initialization
a5a27a1f77233aaf41e0027504d575c9e90a5a65 powerpc/pseries/eeh: use correct API for error log size
2e9e23fc9f4824b5b01ef6e37e2bb416d75b11a8 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
ccb87212917187b96b33c89689c276435f0d97a8 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
b2eb9683e192dfa91366ee030c871808487ee117 nfsd: Define the file access mode enum for tracing
18e33fd8d7eab4e9e4ba7daca81a4c9072631db4 NFSD: Add tracepoints to NFSD's duplicate reply cache
aa09cb3df5b24b7f6ba213226aeed05b5f4f513c nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
57953dd158caa66cd7c6528235c2124fc368c0c6 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
93b441c6b87309963c503510d32e1f24833aeffc mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
61daa6e9b2f7548eb2b537cfb7448b4ef1e4aece mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
cd809d947e9433a1921f887db66a3180e892a734 nfc: pn533: Clear nfc_target before being used
c83c4bb655462ca9b199e5160d9c9e66977309e8 r6040: Fix kmemleak in probe and remove
e364d735f671b8ff6ec30918080079e0ef183b9f rtc: mxc_v2: Add missing clk_disable_unprepare()
4e0562deddaa00cb8c141f7ce05d031d98fc1222 openvswitch: Fix flow lookup to use unmasked key
ee5fe14b310f1f7a3bef2ce45df41b524f2388b5 skbuff: Account for tail adjustment during pull operations
fba1ef653ec2c69ff4181f04ed5cb5ea4933889e mailbox: zynq-ipi: fix error handling while device_register() fails
c980ce9a470404408904bf233f084dc7fde61eb6 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
3a7f6cd7d98381909c72f1854a5a4e16bcc06e48 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
4e74b81bff8a3813e7239c1a6bd597b5d3ba9df4 myri10ge: Fix an error handling path in myri10ge_probe()
ac5b9ceb9da56e071d1b0d000acb0bda1c6f5e8d net: stream: purge sk_error_queue in sk_stream_kill_queues()
a12b3803af0b7ff5d1f770804d02da9ccdb0a401 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
63414a5aba980ca6a5de2894f3e260023efc0f76 binfmt_misc: fix shift-out-of-bounds in check_special_flags
02ca67fd118939655a08ea00b903d0f61327b030 fs: jfs: fix shift-out-of-bounds in dbAllocAG
5c4a924c36c0ae4ad217b96c7d3836a83cd23f79 udf: Avoid double brelse() in udf_rename()
788be6cf5cf2a441d4a1cca6739b3aeb495c9a77 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
45a3251790fc1ab074df9845a76cd40a176382bb ACPICA: Fix error code path in acpi_ds_call_control_method()
546153e4bdd03f2000aa5330b00cd12fccd893ca nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
94be4757c45a78b37fb5063e0065295983d6e1a1 acct: fix potential integer overflow in encode_comp_t()
04cb853a92364f676cf1675d226da79464585b7c hfs: fix OOB Read in __hfs_brec_find
ab32a18838c4c94df701255dd499fc01f7b4aac2 drm/etnaviv: add missing quirks for GC300
9880449f798951e818db575eec260aa0f9b842cb brcmfmac: return error when getting invalid max_flowrings from dongle
6088117540d00c7b193172fac7661071a0f96810 wifi: ath9k: verify the expected usb_endpoints are present
ebb201005bb16738977d867262d6a577482347a8 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
e3c509a45ce8774782f9a76613d32f0fc687d856 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
468b4167185709950fb8f0abbbd54d1a22919270 ipmi: fix memleak when unload ipmi driver
5986d10a06c0eb06b7077f40570c93670a76ecb9 bpf: make sure skb->len != 0 when redirecting to a tunneling device
0fcc9664578294c8ebd6c6ab3adb81c8f1b435f5 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
f0b2d3af291301f058142101feb3f37ce198b244 hamradio: baycom_epp: Fix return type of baycom_send_packet()
a1b2bd959eb60ff9ed089fe78a5710ac48559a2e wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
a88e39869d5f198cb016e514cd14403a7043fd57 igb: Do not free q_vector unless new one was allocated
5eb34ae96d0c00da46cb12a0b9367cbd1b2fd77b s390/ctcm: Fix return type of ctc{mp,}m_tx()
dcd0134cab76e4e5099e6983c346becf8ddd2f48 s390/netiucv: Fix return type of netiucv_tx()
925b0e845619aabfbdc19f3be92694da72aca197 s390/lcs: Fix return type of lcs_start_xmit()
680f4cba9f73d055d95175ccd8e59d0f0ac3b079 drm/rockchip: Use drm_mode_copy()
52c316a8210722cd43a51d6c11229fdd7c298ce1 drm/sti: Use drm_mode_copy()
1a0a84ac1a37ff5faf673264ba5fb35a0210f9c0 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
c18b28a69ded6f2b96a5e81cfcdfd4af77967745 md/raid1: stop mdx_raid1 thread when raid1 array run failed
cbb5b53e365ca5c30a9d84943e9e2e52659f6543 net: add atomic_long_t to net_device_stats fields
80d1fa217611248c31dc95190bcbdd434db25869 mrp: introduce active flags to prevent UAF when applicant uninit
51eb6d4cd4886e065a3e941c813f3982ea0707b4 ppp: associate skb with a device at tx
ab9ecfe8c60bd4b80319ac6f65a6600ba3bc9e29 bpf: Prevent decl_tag from being referenced in func_proto arg
87be50fdfdb0076469791a2eaeef06b331995d43 media: dvb-frontends: fix leak of memory fw
3ce8b6ac41378c0da0946e5857ce70f35ba1163a media: dvbdev: adopts refcnt to avoid UAF
c057793a68e3b77dc8b2fd51b40c0e7c92e03cdb media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
151bc0a061f5c0c340f559199d824279214469ad blk-mq: fix possible memleak when register 'hctx' failed
64563cb27ce3c2ad3b6dbd0c55debe1a5734e420 regulator: core: fix use_count leakage when handling boot-on
85993b3b04836c21b2c8723b3af59146da9c44f2 mmc: f-sdh30: Add quirks for broken timeout clock capability
c4d6f4c909d2aff4176664cb66ee3fe208cda609 media: si470x: Fix use-after-free in si470x_int_in_callback()
0b689d24a4012d2e380142b9ee492303b89ae71a clk: st: Fix memory leak in st_of_quadfs_setup()
fcd25d4c4219506d072b67b5e8fa61b17affef9f hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
f7ea190ad90c89230f6b8e2d1f9e9f22d40b3fe9 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
88f71bceaab85b8cf9164ac1f8cadc2ae6910725 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
25fe622a27832a32ea2efe19a0f4c33779946f94 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
f9e8649098f3f723b67512145c6b6bb3c5b474e3 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
6583f6882a50eeaaae75763b5c62dff2ce5c177e ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
4d2309514dc73ad7304ea58d23fe4f67c08acbeb ALSA: hda: add snd_hdac_stop_streams() helper
312d43f750a443f0c5509a419884aa0bfb335cae ASoC: Intel: Skylake: Fix driver hang during shutdown
5562721bdc31c5b8f6dfe409a5c8b1320e3a0dc9 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
f8d185c95c69854ea307661399c27b7469a5920d ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
bbb6f538f7d6b56bba22a8c5ba0aa3b715f1d3ba ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
11df03f81ba32c65113d51778d55ee4cc0d307f5 ASoC: wm8994: Fix potential deadlock
f97329266c3b12f477046cd08bd8ff13a2cd7bc6 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
be2c2ef8f84b021835f406d7d7fbdf653ee6ba8b ASoC: rt5670: Remove unbalanced pm_runtime_put()
cc834ac9d6c02ec3ea03ff7fa05fcab8affe49c8 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
d039f9933173e6075d02ac06f943ed235c158c5f perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
0133a3d3ad403bdb0d154a8e866489b2f1ceb0ab pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
c842e2a5b712c983dffa42157cc4aebef45e0f75 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
927971b1df8ad1b93c047b5828bfb32b321849c1 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
7ad64de7af77d22faecfe35f74e2cc63b9567734 usb: dwc3: core: defer probe on ulpi_read_id timeout
b82ba9dbca78e2cc7c655626dd7b2dd2eaee3beb HID: wacom: Ensure bootloader PID is usable in hidraw mode
b9aa05b1c68b763ff42236a88e9d89b1a91d852c reiserfs: Add missing calls to reiserfs_security_free()
e03960309de771fab52fcf39ab54de4ada5aeee2 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
e75f7cc169963a4ecf8864c830d5a12363d09ec9 iio: adc128s052: add proper .data members in adc128_of_match table
09b9d316f65bcc6f7e672c452ce6cfc4c975e10a regulator: core: fix deadlock on regulator enable
6396ba1e2ec64c3b6c431a3d61800b5f04c0cb0a gcov: add support for checksum field
f1b1cdd5f68763566ef648cfd12964633a54577e media: dvbdev: fix build warning due to comments
139d080641d5e065248061d2cd64952200d500d4 media: dvbdev: fix refcnt bug
0a91776357826a18b0df6e04234dda12fe58c203 cifs: fix oops during encryption
25f29510bb573734e4cfc950e979d881753a5240 nvme-pci: fix doorbell buffer value endianness
a0c6d55305bc7fa769c64681c21bf1c2512932d8 nvme-pci: add a blank line after declarations
09219070b2f381db9734d6add0610f6401152866 nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
f16f01aded701efd31bd93cedc12f0c419c6b95f ata: ahci: Fix PCS quirk application for suspend
951bd05dbf6ec80f97e381b5a86c3d7393bb0a75 nvme: resync include/linux/nvme.h with nvmecli
f6940580e7d8d04c971654bf4a4eb0ca53a5fda7 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
37d4deb403d11bb73e14cd3a6d3d7e7cbbdfb160 objtool: Fix SEGFAULT
3324446bd8722d539fa1273c24c56aba5109088b powerpc/rtas: avoid device tree lookups in rtas_os_term()
e34b3c8c0595d62bb6dc691f6ff576929590fb5c powerpc/rtas: avoid scheduling in rtas_os_term()
ca33aa117a04b310a1113502379b608de66fbed0 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
95eeda00c58e07e9abd24d77537008f3f76437cd HID: plantronics: Additional PIDs for double volume key presses quirk
78be97a60d511f0763661eaa55f87997cf2b6ca1 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
b8fd99ca01ecc70257c9ead44f291167a283ec52 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
a017129b9a00a75b3fe55d8bd847881c234bf3e3 ALSA: line6: correct midi status byte when receiving data from podxt
464489d37ab5471f57b5051a8bf7f61c4411209f ALSA: line6: fix stack overflow in line6_midi_transmit
319bf17914ed54be1a857a8f615ffaafef7755ce pnode: terminate at peers of source
bc0f207617fe7c152ee27ad5efcd2095b9ff3580 md: fix a crash in mempool_free
030805538c818e46e97207d1a0ad9b1c61cd3727 mm, compaction: fix fast_isolate_around() to stay within boundaries
5a8445474054661af4a2f2d35cf6f22065e74ba8 f2fs: should put a page when checking the summary info
a5f57c7326d38e253c3260b3f9045734fe847aee mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
6c7c090865a835f6b5bb89605da3f83c48f1a4e2 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
433c75e59ce5c75963545a418059d464db1fdd92 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
0e11a48add70a7003a4a97b0a64c062abf4806f4 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
560ca1232479223cd386131b331427a4ff93dd45 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
032d5ea15336b691fedc7f88fc15b52064cca61d net/af_packet: make sure to pull mac header
941bcb592758cb6d45d7ee1c7bd885278b960448 media: stv0288: use explicitly signed char
c092b989d886c38fab82cf3735cca2c7c54e8148 soc: qcom: Select REMAP_MMIO for LLCC driver
073555e5c9888259113f382bae2d69496e1aa4c6 kest.pl: Fix grub2 menu handling for rebooting
ae7ac216a27b64cbbe919cd94ff0ea5cffd9d2c9 ktest.pl minconfig: Unset configs instead of just removing them
85ef224a27690ab18212abc7623e86c74d473a11 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
7ad46150072fa860beb1713c173fc3ab761c0a21 btrfs: fix resolving backrefs for inline extent followed by prealloc
4e40a6559821f5d00f7bd76714b1d8a064057d7c ARM: ux500: do not directly dereference __iomem
b8d7060cb3734db0c21a46324d369a2606718f91 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
94b74b3985d695b71a34e2c6161ccd414f2ee4c8 selftests: Use optional USERCFLAGS and USERLDFLAGS
481794bebc8dafb471cc684bb74252c350681505 cpufreq: Init completion before kobject_init_and_add()
e7539b19a8b00174e06b11fe8cec9b31d56c1c99 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
888a57fc17f8e066e3195bfc3653bfa1eb9f0c2b binfmt: Fix error return code in load_elf_fdpic_binary()
58f4c5f8b2df3a6e64d2cb2fd536ad4e59975afa dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
74d87958122ab3679ca0108105b40eac1523ab23 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
52a31898a2a45de188e285fb27a5dc48849f9b2c dm thin: Use last transaction's pmd->root when commit failed
cf39e162b5a57ea97090f086951f0e7eb4172594 dm thin: Fix UAF in run_timer_softirq()
8ddf4942fec783aa19446892531c1b939deb8f3f dm integrity: Fix UAF in dm_integrity_dtr()
0e7da052b2ffae3f877a0cccfc06b865b62bedba dm clone: Fix UAF in clone_dtr()
67271c911c81966b9e8f4815d4fc945f595ca330 dm cache: Fix UAF in destroy()
ed51268024e62088cf33d2a25d9412cf7a8e82b3 dm cache: set needs_check flag after aborting metadata
3d82e5905dd256f33b372835431da6f7c317d0b8 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
e2d0d4f3d5cb7b24633851e774bdfafde459ce3b x86/microcode/intel: Do not retry microcode reloading on the APs
f9ea72a4189579877fd2fb13996b27fa0e6bb139 tracing/hist: Fix wrong return value in parse_action_params()
23070ff7e1518bfd5bf467c5f45ba4a02361de15 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
2470c694ff50c7a18e397d41bf64cb82eca1281f ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
3e73cc7fa215e9722028b991f7d067ee0ae438ef media: dvb-core: Fix double free in dvb_register_device()
d18c2824f669d16e7e8b750573e2ee7d426a3cd7 media: dvb-core: Fix UAF due to refcount races at releasing
5ac7f9f406198762a40dbf702e5af6386f17137b cifs: fix confusing debug message
3be43a6140e9bbdc3e472018239d95a517596602 cifs: fix missing display of three mount options
1f7fecefd8cb8fe7a86fe67099e5542c3b72359b md/bitmap: Fix bitmap chunk size overflow issues
f5f83162a5d7f54a8cac6ade95f656f33c5fa1e0 efi: Add iMac Pro 2017 to uefi skip cert quirk
0bccd5965983093e5a51c1a6c2be9f50545bd947 ipmi: fix long wait in unload when IPMI disconnect
daad0b99543aba99ef975641e2127aed9addcd92 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
10aa12b2d5020c9ce05cfcbb51838b1d50344882 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
33070505f09fd085e83a093ab7e008d4f5f8eb82 ipmi: fix use after free in _ipmi_destroy_user()
ba553f82f44589a78388ace5f283a8f077326aad PCI: Fix pci_device_is_present() for VFs by checking PF
876ba4d1989317dd7f57335ecd9b95b9d24c1217 PCI/sysfs: Fix double free in error path
cdc0ebdd4a7e37f58888b0ec3e274edc51aa4c0b crypto: n2 - add missing hash statesize
3ad8cd15de0182a020b496a658ad578fd15a3016 iommu/amd: Fix ivrs_acpihid cmdline parsing code
b2b3f62f3b938330eae1db327294963e70bdb526 parisc: led: Fix potential null-ptr-deref in start_task()
351e20799110fabbc1c7d6fa1984169b910c3651 device_cgroup: Roll back to original exceptions after copy failure
efdcc4f9b0ad9e849ab1a0fa33f8647179a7ba20 drm/connector: send hotplug uevent on connector cleanup
b638d760f7b72b2d132c00b583de86d14b08406e drm/vmwgfx: Validate the box size for the snooped cursor
68100f76ce88e9988b56d45f7e544af2b320e5f2 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
04c1c3e88b63dfffea2205e544b7e5d545f8c111 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
58cab640841fbfcce3a5717a8802b4628ce83098 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
aef9ce3b5febabefbc972c7afc97d733a2014801 ext4: add helper to check quota inums
b12a90375125f726f95b646c916f0d1b5fde1700 ext4: fix reserved cluster accounting in __es_remove_extent()
7111518b1643fe7add619d484ba86771d9c6d494 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
94b7be04644e8c2741ac202b8874d8446a53b111 ext4: init quota for 'old.inode' in 'ext4_rename'
94b17ccb27ee124197ac8a536c23559d8d09b8b2 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
e762cd601667bd9a62ce4c4a845bfb9fa10e2cef ext4: fix corruption when online resizing a 1K bigalloc fs
8e3fd85b1ae89610cadb193d8786f6f837f067d9 ext4: fix error code return to user-space in ext4_get_branch()
3b9948b160f6968480ad3482093234e4e04ea35e ext4: avoid BUG_ON when creating xattrs
f1280107821c9ab798d7c5999f962c135b9d6f49 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
3d6b98fff6588906b4490c7d8cb1b63ef73a14bc ext4: initialize quota before expanding inode in setproject ioctl
57099459396a27ec2cb56170f4ee8a8950cb416a ext4: avoid unaccounted block allocation when expanding inode
f3e943ac0bb4411172a168d59f74d7ca13e10c22 ext4: allocate extended attribute value in vmalloc area
9487bdb03fe232b324732bbe18c72dc8bee32bba drm/amdgpu: make display pinning more flexible (v2)

--===============3755128279023877452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a925600fa58-ebf5185d788c.txt

66add6beb0102a3b542ee5d6ab47fef77e50a86c drm/amdgpu: skip MES for S0ix as well since it's part of GFX
e40641addc8660d0962ea8874ac6c16aa40ec4f5 media: stv0288: use explicitly signed char
34b451eaab44aaeb26c5c85a1700188a06ab8723 cxl/region: Fix memdev reuse check
fa82f8e7402000e936c1f4598994e6d2d646ff8b arm64: dts: qcom: sc8280xp: fix UFS DMA coherency
a16d7a6d77a334b27f60beab6bc53fa8d7cecfe0 arm64: Prohibit instrumentation on arch_stack_walk()
4460084a15de6fd6853cc9295ced5ae30fbcb6a6 soc: qcom: Select REMAP_MMIO for LLCC driver
0aa57787e355daba6bf5e10d8493934ba20a201c soc: qcom: Select REMAP_MMIO for ICC_BWMON driver
da575ea6ab168e49bf02b08193f765c6cfd53862 kest.pl: Fix grub2 menu handling for rebooting
d97fea7f36fcd5017056e67935cee4c86471af24 ktest.pl minconfig: Unset configs instead of just removing them
860b714984aee2d24b4c4b0f834806a5caabd00a jbd2: use the correct print format
414eeb633a8db455f64fab20a7428b23ddd6dada perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
e30985d9c9c67ca3159ebe5460e8d01212c3acb1 perf/x86/intel/uncore: Clear attr_update properly
358f9d5a1b452f4962280231eb8f1dcf7797f705 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
40dad0a48860397bd0ad1e6ac1aeb87ae39458e5 arm64: dts: qcom: sc8280xp: fix UFS reference clocks
c58268e9e990313e8ff66e2ad953264f9e290b1b mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
b6c731bd8120adc8fc0724353df9528711b70765 phy: qcom-qmp-combo: fix out-of-bounds clock access
93131cc8a6d3d1d5db340ffe858aa5ea9c5feb9d drm/amd/pm: update SMU13.0.0 reported maximum shader clock
f8a38fb76f8c4b98681f7e603ea293e072da9954 drm/amd/pm: correct SMU13.0.0 pstate profiling clock settings
955fb2eb0fcd5415541613df63ed8ea7a84edf2d btrfs: fix extent map use-after-free when handling missing device in read_one_chunk
c7fd1d1ff08225e258bf3a2e131155e58374680a btrfs: fix resolving backrefs for inline extent followed by prealloc
ed03e9d01f4ead4c59f809c84b9b8ea70c4084ca ARM: ux500: do not directly dereference __iomem
6480b09546fb936a121468f62232401e81696b94 arm64: dts: qcom: sdm850-samsung-w737: correct I2C12 pins drive strength
9e98a4bd52b518ed1928fb3da982b5217ec1ada9 x86/fpu/xstate: Fix XSTATE_WARN_ON() to emit relevant diagnostics
74eff80805177eff1111495e9d343c9b0e370233 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
40da87c8d7df7e0525ee8b6b0f5e34b0d5adcd72 cxl/region: Fix missing probe failure
24d060a19ca2824f751600186238360dd48b09f9 EDAC/mc_sysfs: Increase legacy channel support to 12
e229ea229b0b6f1b8d9646946321bbf2d37b0144 selftests: Use optional USERCFLAGS and USERLDFLAGS
8d7046354862993c075657a62bf88e49518cb7c1 x86/MCE/AMD: Clear DFR errors found in THR handler
f0e326c01fe2f4b169df0a1ab2c1492ef7626b22 PM/devfreq: governor: Add a private governor_data for governor
15d6bb09f977a83eefea0366c51be5e28c907c21 cpufreq: Init completion before kobject_init_and_add()
e40465d25755f1067feeefb0c317e4fd2da74ec8 ext2: unbugger ext2_empty_dir()
5f0549259ab70145c6cb15d652ca24cf4cdaaf04 media: s5p-mfc: Fix to handle reference queue during finishing
7977669e3e87c1c37ea16a77d1a6c9c38b0ff869 media: s5p-mfc: Clear workbit to handle error condition
01fa29119a8fe836f07d1929fd72fe8d15f1f334 media: s5p-mfc: Fix in register read and write for H264
265000b4ab2eeb6b10f6bccf59be2dab003ead8b bpf: Resolve fext program type when checking map compatibility
0ae60648f57acce171f412b0b3b444f41f524481 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
b99e26e6a7867b2e8df54dcec738228287a0e57d ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
b6c20feb9809ac376fa13fee62a03cc6a514834a fs: dlm: fix sock release if listen fails
c820e285b71d24faa402087174fdfaa399d87f34 fs: dlm: retry accept() until -EAGAIN or error returns
6a18d6aa917e229f096d1dae86afd5bedfe9f70d mptcp: netlink: fix some error return code
e1b27d24b771f47c6b861f4009feff7318ff8431 mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
ec886ca58fdb7a4cabd1c603980559565f0abee1 mptcp: dedicated request sock for subflow in v6
b79be1d01d926853ac33c9b93e68a746decfd74f mptcp: use proper req destructor for IPv6
7e43dc869c01ca4367293148b126a58c7088f972 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
d0c4185e958b2170236cbfc4fc31e14f90acec55 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
7e1da1726bb70087dec4425f1fcbc82d44abe261 dm thin: Use last transaction's pmd->root when commit failed
8a3eb219d7e0cc78c82af36d88b66c8f582957b7 dm thin: resume even if in FAIL mode
9557918b64b22143a1258df7051a519c779894a9 dm thin: Fix UAF in run_timer_softirq()
bd4d1f0cbd3f5110637bd6f7bf8589e6ffb68388 dm integrity: Fix UAF in dm_integrity_dtr()
5f27fbef8747f659fa62fe846c6ebf80d83bc62a dm clone: Fix UAF in clone_dtr()
34f63f1f1b6e43b1e1d55444944c6bde58033681 dm cache: Fix UAF in destroy()
d0223575619452ec2812e4b571be930cd4479732 dm cache: set needs_check flag after aborting metadata
a9093fe6f81f3d60a7ad6ed8e37692e29b7e6e67 PCI/DOE: Fix maximum data object length miscalculation
dbdc52151567823ba8bb29295daa79f3c2ab1bfe tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
7cfecb3ea96b99076f3a37d1b9465439d84d33ec perf/core: Call LSM hook after copying perf_event_attr
ed8aa405862d0a523c36ddd04c707e1018f97b08 xtensa: add __umulsidi3 helper
890ef974006604cdaf74b530fea7d027cae42881 of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
1c6a7171647cea7f67c3f73ccfde18ebcb3edabe ima: Fix hash dependency to correct algorithm
f1b3ff5a4a4dd88a026587e42d24ba103a5c1843 KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
b8e2bdc780f5ebaa03feca1877660e8dd5b51309 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
f4f5e3d6798bf25897da7a51feb47bafce0ad1d2 KVM: x86: fix APICv/x2AVIC disabled when vm reboot by itself
a182d9eee98599e0ab7272f82014e7392d8ecb43 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
1a912d8929ff280566b1adc3d17a58fcffe9d01d x86/microcode/intel: Do not retry microcode reloading on the APs
1c3993f4217ad4d481a9417cd8123a2688a9c628 ftrace/x86: Add back ftrace_expected for ftrace bug reports
30889bf41659ac5fbc5b87e52c11e382140c4a64 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
3473accbb038e64182f1e82a6c2a246f894938f3 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
7b97362680c3dbcd01bbfbd0ddc204b23a071858 tracing: Fix race where eprobes can be called before the event
55a7f3854bfc993afef0a7af90a544ef4b4d2bd6 powerpc/ftrace: fix syscall tracing on PPC64_ELF_ABI_V1
c9cd3f4a1d969a980db166d6727e8b41b595b8fa tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
435c212c4d640b97ab42cffd15e53b4a6c1aa006 tracing/hist: Fix wrong return value in parse_action_params()
09cbcbe58e3ab7cd7c9e763d8eb0a32edb4d5dab tracing/probes: Handle system names with hyphens
ae57e5a315f2841762e52bd23d9124d652a08b5b tracing: Fix issue of missing one synthetic field
9f2468df38d7dab460e75bbefdcfad5e319d5645 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
00731e2960234e90f5686fb707414de041f69536 staging: media: tegra-video: fix chan->mipi value on error
56779ba7723410750fe7886fc11aa7677ad7e4e5 staging: media: tegra-video: fix device_node use after free
cffd52632b3509babcb9613094ceeff5fb4e5918 arm64: dts: mediatek: mt8195-demo: fix the memory size of node secmon
ff9b1cfb9ee5dd780f9989114fcaa94550e046ae ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
4bbb812c21d0ba37dcf1987e737fdee13190d23f media: dvb-core: Fix double free in dvb_register_device()
817c4095cea0c1feadaf8afeff30ec625c2d79a7 media: dvb-core: Fix UAF due to refcount races at releasing
1d11f10d563009c0209f7b14ca2a4bec75444343 cifs: fix confusing debug message
5e4ecd80bd11f75404b87b6c51d288d0bc794135 cifs: fix missing display of three mount options
0686570b2d612df116a8eb572ee0fde87ca975fd cifs: set correct tcon status after initial tree connect
6ce2791ebb6fa31f9a886f6627b416c73a377710 cifs: set correct ipc status after initial tree connect
af2fa1a61dbcdf9d73b63d0bc4df4853418e4f7c cifs: set correct status of tcon ipc when reconnecting
8ffeb9b40182056921eecdaceaf80d3cc53cd6cc ravb: Fix "failed to switch device to config mode" message during unbind
9914bf89ffb0d97cf8d41cc3d4636adbcce4ac68 rtc: ds1347: fix value written to century register
9f8582f41dd6f67868fe9c51b6969a9b29ec40e4 drm/amdgpu: fix mmhub register base coding error
26df982e9cec50fed0a44068d3b2c977279fda8d block: mq-deadline: Fix dd_finish_request() for zoned devices
3776e5545a2bdd0b14da9db472f91e7304629f5c block: mq-deadline: Do not break sequential write streams to zoned HDDs
7b1f9552ae3119f92f6ab4f82171f4d2801f323c md/bitmap: Fix bitmap chunk size overflow issues
530565dd8d3bf5273073827a4743d62ea02270ab efi: Add iMac Pro 2017 to uefi skip cert quirk
67acef634e3d3e11bd2798cc4b625add2a9ca6d5 wifi: wilc1000: sdio: fix module autoloading
9598d6e4037e4da3b2e6eb4acc6dd137e2b938c8 ASoC: jz4740-i2s: Handle independent FIFO flush bits
1ad34176e78c2051106b78aff730ae9bb362404c ipu3-imgu: Fix NULL pointer dereference in imgu_subdev_set_selection()
7c08b09e3d2db4cd5e8d657110080b319df2b0b1 ipmi: fix long wait in unload when IPMI disconnect
25fa61ac5f4a132745028472caee122ea59a89a4 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
96c34ab83ff342de70a46cc6378a46fb358b8466 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
203d68ff7a843c13d4ea9b143d29e830f7b3472b ipmi: fix use after free in _ipmi_destroy_user()
b0486bd20c65f41cb81abd680cdd9706e6e6ad71 mtd: spi-nor: gigadevice: gd25q256: replace gd25q256_default_init with gd25q256_post_bfpt
54e470c36dd12c13fd95f7a1a74be39bd99d7cf1 ima: Fix memory leak in __ima_inode_hash()
ce9158303bcd694e5297165fc5fccb97988f39d2 crypto: ccree,hisilicon - Fix dependencies to correct algorithm
8677a96437e27ffc407dab246d432ef13b898047 PCI: Fix pci_device_is_present() for VFs by checking PF
f559613b0a9994f10fbd82ba80b3e6efe82a57f6 PCI/sysfs: Fix double free in error path
188cfbda3197f6205243478fe09044c64608cef4 RISC-V: kexec: Fix memory leak of fdt buffer
aaae9df425de7656d66f53f4206cccf1bfc66db2 riscv: Fixup compile error with !MMU
7f129b43f343fc65621d8aa88e24b2ec011e9878 RISC-V: kexec: Fix memory leak of elf header buffer
ffa3eb79bee599b144e56ae4eafd5ece01c3a28f riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
ece5c9475e119965560311dcb03c4b63387d3eeb riscv: mm: notify remote harts about mmu cache updates
bf4d9e1898bf2e257a31eead3182c3a35690486d crypto: n2 - add missing hash statesize
0a35a6198d43d2f3b708195469a42de6318bfd42 crypto: ccp - Add support for TEE for PCI ID 0x14CA
f32c74988b1676345b70249df65aa434ab3208d4 driver core: Fix bus_type.match() error handling in __driver_attach()
8db9cc0a0654d796693cd85090f1dbdaaeff676d bus: mhi: host: Fix race between channel preparation and M0 event
95a68eabe97ab2c81d973e5a323f19bf008c4fb9 phy: qcom-qmp-combo: fix sc8180x reset
1154e23738805351931bb40a11808fa3fe6eeccf iommu/amd: Fix ivrs_acpihid cmdline parsing code
000e668867701be45b4596192b2bcd0ebdf04a9f iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
a3cf06c96bac2aefb85f15f1bbf0bcffcc5477a2 test_kprobes: Fix implicit declaration error of test_kprobes
0bb295e021cc707163ff4e78772baefc981d123c remoteproc: imx_dsp_rproc: Add mutex protection for workqueue
78f230a78a3d8fd89ba9c65ff7bd43d1107d43c7 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
4ebe683aa96087476141fe4681823e0a1f52e7f0 remoteproc: imx_rproc: Correct i.MX93 DRAM mapping
3b33f5027adaf1c3bc46f3202a4c99d88c438ad4 parisc: led: Fix potential null-ptr-deref in start_task()
4abd67f933aac9850127242b482b56a2aefe93f1 parisc: Fix locking in pdc_iodc_print() firmware call
bc99c2fdc1dfce21022537fbfe68b1e4a888e321 parisc: Add missing FORCE prerequisites in Makefile
d69af9120f08f74a1023676647bd39caf13ae768 parisc: Drop PMD_SHIFT from calculation in pgtable.h
0342e0db8fe2e74ac2f4e63ff05f9fd507ca4ff2 device_cgroup: Roll back to original exceptions after copy failure
114524ff4b086e5b6aa071d87b3ef5b0538b8217 drm/connector: send hotplug uevent on connector cleanup
8a22ae5eda23dfa044642facc81fa19ef5ab2bd7 drm/vmwgfx: Validate the box size for the snooped cursor
7da56d5c9955375b74e6328d576a10636e14b3d5 drm/etnaviv: move idle mapping reaping into separate function
29954b8e0d9ba6aa88d87defa33bf2571899f4be drm/i915/dsi: fix VBT send packet port selection for dual link DSI
0d387cd737960bc64de82f94ca0e92f39206207d drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
d3333e2b7408fae9f4d0fbbdbc2157ec30034bd9 drm/etnaviv: reap idle mapping if it doesn't match the softpin address
9d2f459258cd2d5ef2a353637d4f2d025af3696d ext4: silence the warning when evicting inode with dioread_nolock
67bc6f08d0ad386cea74a41a857fe3f7d11a1710 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
920ebbd3f223245a12d2b7a68605f967b91a6d56 ext4: remove trailing newline from ext4_msg() message
a31dc011273e4498c7edfb3630214338f9d5fd28 fs: ext4: initialize fsdata in pagecache_write()
56edafe5442589311ef7e5f280f380a17603a8bf ext4: fix use-after-free in ext4_orphan_cleanup
9fb3c8efb7163a28ec07385b0373fd1a9f712ac6 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
527b55dbbb25f97982e882e377698f3d9bc89cad ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
946d88f868c64d030ff831e88cb64ebf964d36b8 ext4: add helper to check quota inums
11d864d2097fc2d2144a0b594fe31e060a2af20b ext4: fix bug_on in __es_tree_search caused by bad quota inode
bca07eff4a2ea3acf05392d9e565ebc94516e21e ext4: fix reserved cluster accounting in __es_remove_extent()
58ddae98e610f9f25775f13512e050261a2ead45 ext4: journal_path mount options should follow links
162f19e23bd28f94d0a8f3208ad89938eae1dcb0 ext4: check and assert if marking an no_delete evicting inode dirty
5d13d22dc6cb9df16e3d2611e9e282a4c2251d52 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
284d6413e01dbbae863f9ee95a09b98638d301f6 ext4: don't allow journal inode to have encrypt flag
a47acc44f30cb0e0a47b083268db07e7ad290c3f ext4: disable fast-commit of encrypted dir operations
8ed3863c2fe36fae76ea60a14f27ef601cf6f212 ext4: fix leaking uninitialized memory in fast-commit journal
7a410273410ef5721d4f96c2ae717f4023db9cc7 ext4: don't set up encryption key during jbd2 transaction
0a3d216272190b361b9789849ec2f6458b109be8 ext4: add missing validation of fast-commit record lengths
bf1f7498e66572b0c4c8b789010fa1644312d9f1 ext4: fix unaligned memory access in ext4_fc_reserve_space()
e699cd5cdf1efa964b782f0e7002f76ffd89277a ext4: fix off-by-one errors in fast-commit block filling
4f0b45b95bd9c1b9400f33f331e335962bbf52f5 ext4: fix uninititialized value in 'ext4_evict_inode'
9c7429721459a8e51453284caeb01d1bc7f4d1db ext4: init quota for 'old.inode' in 'ext4_rename'
6d58196d130f9d1899327d05358eec0dde747fac ext4: don't fail GETFSUUID when the caller provides a long buffer
9566ebd414e55cb4104e027ac3f1fe2a881be52c ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
a729f9556011557b475e418089491870811fdc69 ext4: fix corruption when online resizing a 1K bigalloc fs
b3d042f3b64f0d46d81f04c7f3972952cef53178 ext4: fix error code return to user-space in ext4_get_branch()
c43f758b2e7626cb84b9c8bd78d5e4f6bf5697cf ext4: fix bad checksum after online resize
dc3b3c15ae8c253f8971d55df375701803837701 ext4: dont return EINVAL from GETFSUUID when reporting UUID length
b33f290aa509f9afe629650988cffe5df3c89d36 ext4: fix corrupt backup group descriptors after online resize
e8e650c8d73020ccc978f2840986843f9e2f4cce ext4: avoid BUG_ON when creating xattrs
49352f29dfb0fb6efc67abe247c4e6cd98180a11 ext4: fix deadlock due to mbcache entry corruption
d9265a00698434fff476e38a4a5963b497c8d27b ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
1a65408932451a57878389150c5719a761b8e252 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
d847266f493370972f93af4bdaeb096892f47195 ext4: initialize quota before expanding inode in setproject ioctl
1d72793bed5cd140d4736334591bc2dda74345fd ext4: avoid unaccounted block allocation when expanding inode
dd38ccb51601a9acb15ac56e5a7e93a1cef8f44c ext4: allocate extended attribute value in vmalloc area
a25eab943b10b45528896d47923cd0ea1c3c0b67 drm/i915/ttm: consider CCS for backup objects
43c6eb589b4e6a01fc63beda8e26af38ceae6921 drm/amd/display: Add DCN314 display SG Support
a4d0600229cb4f96f459dc88229e59d4953a129a drm/amdgpu: handle polaris10/11 overlap asics (v2)
695a415fe721e7f3b42a4b657cd0d290dd83bb3e drm/amdgpu: make display pinning more flexible (v2)
0fc03611038c246d8a431dd071150c6c7f47d594 drm/i915: improve the catch-all evict to handle lock contention
27ccab8bfd84cb23e7c87a585f4127b34ac97a86 drm/i915/migrate: Account for the reserved_space
60bf101076cb71daabf6cea6aeb319506924f6bc drm/amd/pm: add missing SMU13.0.0 mm_dpm feature mapping
5a308b8b1809a5045a4b3bba79d41822b877e0d6 drm/amd/pm: add missing SMU13.0.7 mm_dpm feature mapping
9579b6b022cebc86dfe1ce5a738e69646c201424 drm/amd/pm: bump SMU13.0.0 driver_if header to version 0x34
ebf5185d788c25f70bf00e7cc70b0b205380d7a9 drm/amd/pm: correct the fan speed retrieving in PWM for some SMU13 asics

--===============3755128279023877452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb33e4b1c8eb-a3411af9276f.txt

9f50e49bd4a56235135f113763228aa212d961ec drm/amdgpu: skip MES for S0ix as well since it's part of GFX
c6ec1cf08e1e61aeff27d570f8ba2abd8ada1aa1 drm/amdgpu: skip mes self test after s0i3 resume for MES IP v11.0
e9fdb75db98be902d22f9c36c654b4802b296fc5 media: stv0288: use explicitly signed char
46214dbae412bfd36b4d6bd5607172c9a59c3e4e cxl/region: Fix memdev reuse check
f2f7ecefa892979459f08eae42951653fda7b70b arm64: dts: qcom: sc8280xp: fix UFS DMA coherency
ada95356fe9c5b7e898cddc32e5ffe29a6114372 arm64: Prohibit instrumentation on arch_stack_walk()
24f7038a193da5f1353bf85a7323ba027d50db47 soc: qcom: Select REMAP_MMIO for LLCC driver
5961fe941e582759328ff6f2c1f223762b8d04f2 soc: qcom: Select REMAP_MMIO for ICC_BWMON driver
0720ae91bbdcf197932801818fb03701dcc58dce kest.pl: Fix grub2 menu handling for rebooting
1c266b191459353020129528fd6bd49dcfa0fae3 ktest.pl minconfig: Unset configs instead of just removing them
1f52d39dec683d19e9f114fe14a02d51851a73c7 jbd2: use the correct print format
33d4560c9799262680bb26d3596ac09848c52c58 perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
0bc9786dfe63e6271a62fbb73a75a774a915a8a6 perf/x86/intel/uncore: Clear attr_update properly
bbf17977dc6107deaa9680c3e7c37cdd7b478dd3 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
a2efbbb57fcffafd5ce046ce71c51e555a33e539 arm64: dts: qcom: sc8280xp: fix UFS reference clocks
1788a042903eb0cd11939b34da672fbc3938ac53 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
56c35b743c0411fdbf98753f07f367883bc61a2d phy: qcom-qmp-combo: fix out-of-bounds clock access
7b04f0d020f8fe347faf547ab999f17678066b9d drm/amd/pm: update SMU13.0.0 reported maximum shader clock
69f35fe7ca5d251d02abe71825405b9165549836 drm/amd/pm: correct SMU13.0.0 pstate profiling clock settings
8c3332da10c0cee7b1eef0b72a4a516a42a91e01 btrfs: fix uninitialized parent in insert_state
581da486b20dabc7b046973914e2affc5a097633 btrfs: fix extent map use-after-free when handling missing device in read_one_chunk
62c7259e925c9abf0d121c18466bcec96979d48b btrfs: fix resolving backrefs for inline extent followed by prealloc
648e97fa93775e48e3250ef14b51a12f73dd85b0 ARM: ux500: do not directly dereference __iomem
11ee99c3fd464a790393b0dd5da9143de26e004d arm64: dts: qcom: sdm850-samsung-w737: correct I2C12 pins drive strength
52bfb3e9a0d41c12a75d6fdec157055e823aa36e random: use rejection sampling for uniform bounded random integers
16a04819209917848d8f446ad8a896b3a1671577 x86/fpu/xstate: Fix XSTATE_WARN_ON() to emit relevant diagnostics
b745cb9ad759fb89253cad62f99a388956bc0c91 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
f4dbcd24cca46c04160765d54b66164406191768 cxl/region: Fix missing probe failure
971f607fb9c128ff986a67005add3985f055f5d4 EDAC/mc_sysfs: Increase legacy channel support to 12
b2a2390e54cf36e986577bc9bf6aa4c571756f22 selftests: Use optional USERCFLAGS and USERLDFLAGS
46699a32bbc6fb988fef7606b3779673c70ccc90 x86/MCE/AMD: Clear DFR errors found in THR handler
e7f2d2709c322fab958d8d6f0de9e5a810a23ddf random: add helpers for random numbers with given floor or range
7e9554eedc5fa40e651229ad04e0eb9053561213 PM/devfreq: governor: Add a private governor_data for governor
4ce52293465e5619d6b017eefdc966abae493f52 cpufreq: Init completion before kobject_init_and_add()
00eaa69053bc7080dec7eda2b23fe162e6599020 ext2: unbugger ext2_empty_dir()
a9e1b96e6d6cc2478e85b6aebb2e42004fc7f923 media: s5p-mfc: Fix to handle reference queue during finishing
76f084eaf5d1f87f063c5df0e8efe6df24d2cfd0 media: s5p-mfc: Clear workbit to handle error condition
0d01f60df395ca597c2507bd0f0002fea879e80d media: s5p-mfc: Fix in register read and write for H264
f32963231c1270bebe6f8a0370a2fec5696deeb9 bpf: Resolve fext program type when checking map compatibility
00c9039993a936a39d7a27c7ae9050a01003cdc6 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
48d7add5b49b034b8fee263ca9cd524b4fdf11e7 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
6a289761961b71acdf00f8ed947aa55c832153b4 platform/x86: thinkpad_acpi: Fix max_brightness of thinklight
a1d7b687c7e5ec2807f75ae235953acb6ad90d0c platform/x86: ideapad-laptop: Revert "check for touchpad support in _CFG"
63d36d600dc805c51cbc839061fc56a002fa4900 platform/x86: ideapad-laptop: Add new _CFG bit numbers for future use
e0e378c2f0bb1a4174d1c370c5ac073426c8c2f9 platform/x86: ideapad-laptop: support for more special keys in WMI
d034e1c8621cc1ea2a3e1db0ca53ee55c8b2c94a ACPI: video: Simplify __acpi_video_get_backlight_type()
3d65b24cbcadf796a1bd96d5403400f067e24fbb ACPI: video: Prefer native over vendor
284bea15697b6e2d6d411ebaca836f25cd61213d platform/x86: ideapad-laptop: Refactor ideapad_sync_touchpad_state()
d5910fa8c4c6996ee5663a5a1f0ee2d607029e27 platform/x86: ideapad-laptop: Do not send KEY_TOUCHPAD* events on probe / resume
d13cee91f09e83143c87791a62d0917807b0f9c3 platform/x86: ideapad-laptop: Only toggle ps2 aux port on/off on select models
c41c8ff64da77ba273f54cda25e211780285a725 platform/x86: ideapad-laptop: Send KEY_TOUCHPAD_TOGGLE on some models
9592b0b3551dbbd3650b37a800423d78b623e8d5 platform/x86: ideapad-laptop: Stop writing VPCCMD_W_TOUCHPAD at probe time
e9db290445037eab15b0fe51c0ba964403e6a2a1 platform/x86: intel-uncore-freq: add Emerald Rapids support
5a491a9c36e32615e57d4492c40672fec6b8a230 ALSA: hda/cirrus: Add extra 10 ms delay to allow PLL settle and lock.
a07ced69fdc85def9dfe8eb81e093818835268ea platform/x86: x86-android-tablets: Add Medion Lifetab S10346 data
fdcfa7b76247fbfced4a2d20a35542451f11bb88 platform/x86: x86-android-tablets: Add Lenovo Yoga Tab 3 (YT3-X90F) charger + fuel-gauge data
045d4def6f837368da11ef41c4530499179a0a1a platform/x86: x86-android-tablets: Add Advantech MICA-071 extra button
bc6b5c0d1623bb0830a3c9d73348ccd55fb4e826 HID: Ignore HP Envy x360 eu0009nv stylus battery
4026cdd780fa51bd78c3b4e9ed0507c4585c7684 ALSA: usb-audio: Add new quirk FIXED_RATE for JBL Quantum810 Wireless
e640f976b5c23298b06c0f7d4a85f940adeaa9c6 fs: dlm: fix sock release if listen fails
84740f60155fe281d72ada169a530c03334bf7e4 fs: dlm: retry accept() until -EAGAIN or error returns
f5221238cf89af59a6fd1802ee308db3b3324297 mptcp: netlink: fix some error return code
d317c47971b017ecbe625d210a5500a265db858d mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
f2534443f31f523a5b742dce7bcf34bb0b38f95b mptcp: dedicated request sock for subflow in v6
71a489a88acd9838477076b6803bd634ac8d0af7 mptcp: use proper req destructor for IPv6
e2d1b0cc988b5a7f8211c738bcc2e02539f1dd65 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
22bb37e813de25012475a706dfa18de7a0f99fa9 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
3b79457c269f74960a5e43703ab820f21412869c dm thin: Use last transaction's pmd->root when commit failed
db43618790111fa1a372091738515afdf756f331 dm thin: resume even if in FAIL mode
cf724cc2cb068bb4b011335cc1a1036276bdd585 dm thin: Fix UAF in run_timer_softirq()
7d7d74665f0cce5eb138b313cf03dc456fa11f91 dm integrity: Fix UAF in dm_integrity_dtr()
4f56c481d9fee01e140b8d456c46af12cc318265 dm clone: Fix UAF in clone_dtr()
bbcb300d2d6dc4cb28cea8213a925fb067b6c8ad dm cache: Fix UAF in destroy()
4bab25b436dc761ece012d54822c5c556dd8b1ec dm cache: set needs_check flag after aborting metadata
15839d05a226927ea2d3e486ca4f87365cd3609d ata: ahci: fix enum constants for gcc-13
88754740a067518743957d52d3f73b86f80cd9d8 PCI/DOE: Fix maximum data object length miscalculation
0e963966bdcf18858c31bd9abac5ea91a4b1d701 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
15ce398a03ade61aec479c1af1af7600b945b648 perf/core: Call LSM hook after copying perf_event_attr
2e660e259de803d7473207d13f9e619a921eb75c xtensa: add __umulsidi3 helper
e35013d1c68b940af221288544f00976260b6f51 of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
44d2fcd121e0ba97d832a5cf0c186e01f753a8b5 ima: Fix hash dependency to correct algorithm
a46e03ff8cf1d8d7f5a71b2fac052e22792f566b KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
9d625402264eb2b8160bfc5528efd2bc5d4a9152 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
80ae15a4907da65029e77f4e0e64f1c0d6de91bd KVM: x86: fix APICv/x2AVIC disabled when vm reboot by itself
77698186c2fae7b5560e393663f2fdbd8483fcb4 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
adb92ec4afa4ee4a98373656121574bffd6235da x86/microcode/intel: Do not retry microcode reloading on the APs
7c38968e7ea3b8dfe5cc49cfe4e5cb3168ed148f ftrace/x86: Add back ftrace_expected for ftrace bug reports
f0b522532037d528ccace59be57e1298ead346d3 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
f5a758289f4728ba601c2d116062f988a3adda52 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
904a13198299f05f558f8635af7b299e63b088be tracing: Fix race where eprobes can be called before the event
5605d82240aaf97ce7bb18ada101ea8f06f779d6 powerpc/ftrace: fix syscall tracing on PPC64_ELF_ABI_V1
d503a9ae8f2168fb16393f351668b8d961f3f187 tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
67cf606d0329e5e0ee3f8fa1e838fd2e191b3d99 tracing/hist: Fix wrong return value in parse_action_params()
a8dac969d69243b802bacebbc1ff68fc7fd509de tracing/probes: Handle system names with hyphens
4a21817aa7be35c53b601f105ac05cf7eade8460 tracing: Fix issue of missing one synthetic field
8a092ea896e084a8645f735409a79fced8b1bd49 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
da7ccb9f5bacf394992e7f082888ffdf7984d294 staging: media: tegra-video: fix chan->mipi value on error
60a5b6dff9553d8b4566ee41a44214c092123d6f staging: media: tegra-video: fix device_node use after free
f1b3564a07e37289d434b6f93d0488b70b466d3b arm64: dts: mediatek: mt8195-demo: fix the memory size of node secmon
7fd58ae295c26c3a656202124c51dd35cf21cfa3 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
7c1f14348934440f5a588e09a70766334be256d2 media: dvb-core: Fix double free in dvb_register_device()
9c23188a19c8ebc9f8a6dcbe03a135b32d8e47e5 media: dvb-core: Fix UAF due to refcount races at releasing
46b1745e6ec94308bfb47d0d9d5d207fd44684c9 cifs: fix confusing debug message
08d992c3a7457ca8011b4b2555e61af98e3d9ac7 cifs: fix missing display of three mount options
1414a1eea121402b8bcf6eb73c511d2af740ec6b cifs: set correct tcon status after initial tree connect
bb4de3dd4ea6c7a45bcce6e1fc4f4ccbb37c9f47 cifs: set correct ipc status after initial tree connect
15e830aa9058fe3b81ef480bd54e4159d3772bcd cifs: set correct status of tcon ipc when reconnecting
aa75c872ae83f8ac60ca06e34e3367c0cf4c4fdf ravb: Fix "failed to switch device to config mode" message during unbind
85d7384ea11b8a3339a92c3ea951039bff2eafed rtc: ds1347: fix value written to century register
c8161695570061d552debcc02cbdc8ca46ea1b40 drm/amdgpu: fix mmhub register base coding error
c0424c8208e4fc9a7b92cafed2046d4f38d15a3e block: mq-deadline: Fix dd_finish_request() for zoned devices
ab5c50d9ceaeb249450eff8564ee5474c99c95cd block: mq-deadline: Do not break sequential write streams to zoned HDDs
f02fec44a75ae8eafe87303f24ebec21c3c34b8f md/bitmap: Fix bitmap chunk size overflow issues
9784a7022a3c3876953c3a850a9de8a3e469a17b efi: Add iMac Pro 2017 to uefi skip cert quirk
7b81c4a16a5f22f98bcaa88ce063ba35f15d6472 wifi: wilc1000: sdio: fix module autoloading
9aa3f73409f4e14b3a4124d5d0de9bd69a4c02a9 ASoC: jz4740-i2s: Handle independent FIFO flush bits
c826bb4e4649d0a8d8a22ec9704608c605fb7507 ipu3-imgu: Fix NULL pointer dereference in imgu_subdev_set_selection()
d1262a4f5beaf28bafbaca63001cdbd4e4934d4f ipmi: fix long wait in unload when IPMI disconnect
e3917ffae59b49c2384dc720a10dccd05ae12cd7 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
58e7389b51543f2c129248c9c9c8b93d5b13baf3 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
c757a119e6dfdf41352fe1804dbe666e20d88c29 ipmi: fix use after free in _ipmi_destroy_user()
87e38f7a2962dcff48c10dc87286e7cb3d719591 mtd: spi-nor: gigadevice: gd25q256: replace gd25q256_default_init with gd25q256_post_bfpt
9e5c443290c22cf70b3a3f4a26b94a709c5afebf ima: Fix memory leak in __ima_inode_hash()
2b75fef7bc1ad3819364c770519fbd5f11977128 um: virt-pci: Avoid GCC non-NULL warning
998a7f7cd9fb0b3f4d60437dec36ec54e4ac1d02 crypto: ccree,hisilicon - Fix dependencies to correct algorithm
3be04338a05d4c9d7f784f1e3fae57bec46ae3bf PCI: Fix pci_device_is_present() for VFs by checking PF
01be280eb0d8555f3b74b55741cda484fc01cc80 PCI/sysfs: Fix double free in error path
b2ff1307f782acf14e1a15313df25eb7a35fa282 RISC-V: kexec: Fix memory leak of fdt buffer
8c87d0ce308a992bd8bd1554231135c0be6b1da4 riscv: Fixup compile error with !MMU
6a93abf85dce15568c05783e44b9c10fdc278f29 RISC-V: kexec: Fix memory leak of elf header buffer
0458a3ae3d669e2ca6d035ec59d6c1908d5076e7 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
45055ac71c1369105e24220da41e7e093d8e674a riscv: mm: notify remote harts about mmu cache updates
60c9002954af421e97baf23bdb00ac1964fff0fa crypto: n2 - add missing hash statesize
0086592ec79a526b9168468766748f4d15fbeebd crypto: ccp - Add support for TEE for PCI ID 0x14CA
3c5e0575316527a3a1f7abbb7126b6221394cffd driver core: Fix bus_type.match() error handling in __driver_attach()
b4b264085f5c99bf52ca59b3619c6a9b98d583d8 bus: mhi: host: Fix race between channel preparation and M0 event
a61b2dd0ebb6fdcfa235b36ccadccb79da755537 phy: qcom-qmp-combo: fix sdm845 reset
1f927da23256e0135fa8f4b9c593da17e60a1923 phy: qcom-qmp-combo: fix sc8180x reset
2278fba25b8a020083d29f2a97c638cdab0063f1 iommu/amd: Fix ivrs_acpihid cmdline parsing code
62c11606c31caf13aab2e92499542a83ea6c7277 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
22de68961964bbfbc0cb2c594f94cae54c9a416a test_kprobes: Fix implicit declaration error of test_kprobes
6aa389e9d8f548a1b6b72ce8f61ed825a985e6a4 hugetlb: really allocate vma lock for all sharable vmas
133334b33c70fab6f6db7fcef850b22fd5274e53 remoteproc: imx_dsp_rproc: Add mutex protection for workqueue
f452255f422f19d4747c1370369575861de524a0 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
062cfb4048bdc16aa7136fddc6027c7ea34955fb remoteproc: imx_rproc: Correct i.MX93 DRAM mapping
125d01fe4712c33437f7a63ea280501dbabf4789 parisc: led: Fix potential null-ptr-deref in start_task()
99123926de1ed73e3d02527ba4d346def29db44a parisc: Drop locking in pdc console code
c745adc286c8e39a71f52c55e01fa9df6633ff52 parisc: Fix locking in pdc_iodc_print() firmware call
f2a9b0b0d372154bb8bb73167f1c9ed1554a7d6d parisc: Add missing FORCE prerequisites in Makefile
53716ae59e383de90dcee70b3d60df3da57a103d parisc: Drop duplicate kgdb_pdc console
8ee7c79a65eaee26ca04aecaf034c5673b41bde5 parisc: Drop PMD_SHIFT from calculation in pgtable.h
0629863744ddea397c2ff6e50b99a209fb3f0d01 device_cgroup: Roll back to original exceptions after copy failure
5d63fe6cf93c4961ff9d7a513fb22f1a2047b83b drm/connector: send hotplug uevent on connector cleanup
030c1248612a9f3fe4171ae6914b8aaeb985b135 drm/vmwgfx: Validate the box size for the snooped cursor
3eda2311952e07f1c77b5ba43d5f9952361d7ebb drm/mgag200: Fix PLL setup for G200_SE_A rev >=4
9db82aa50924e249cbbfc2af8a5649d0368189e3 drm/etnaviv: move idle mapping reaping into separate function
a2aefdb0dc7a1d91ccd989605d40d23890c50783 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
2da31bccf9bac131ad635bf2f6a489d38ad39b40 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
d28d7029f12cd46a693d4b3c5838c639431b719a drm/etnaviv: reap idle mapping if it doesn't match the softpin address
58a40255dbc12d2cc259fb50d439a483a35179e1 ext4: silence the warning when evicting inode with dioread_nolock
7284b6a82279b82e47081652a74c3cb61ab3f903 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
5856aaa57a01ab3dd506551a3dd6281d3311dfb1 ext4: remove trailing newline from ext4_msg() message
528123cc6993fca47e79fd7c532e5cd2fdce2e59 ext4: correct inconsistent error msg in nojournal mode
91b2af941db228838130eb1a4f4505cf1e4451b4 fs: ext4: initialize fsdata in pagecache_write()
5422834b242b9e06490a8856156b5c978421e45f ext4: fix use-after-free in ext4_orphan_cleanup
eb5651a5199057a3e54b747fb81ed6465fd746e8 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
652ef3c0666162302ff77d5e05947331792a6aa9 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
5d65c4387dfd3de4a89f06f7724eec73dad12b76 ext4: add helper to check quota inums
97f181ae100c61c096f184b45c11947bca0e2149 ext4: fix bug_on in __es_tree_search caused by bad quota inode
92b390fa9ae10994f96344f883117c26d94835f6 ext4: fix reserved cluster accounting in __es_remove_extent()
8d959c2551f18f0195e05b877e10a04743dcf410 ext4: journal_path mount options should follow links
644cd16c23453195a69e3b345bf9c123ac7d4f84 ext4: check and assert if marking an no_delete evicting inode dirty
736b87fba412de40b5bc627d0e3d5bd31dad3773 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
ffe11269feb1b96485d3f3e45fd9f35e84700521 ext4: don't allow journal inode to have encrypt flag
1845610f027a0b396711bdddd1bcde8b45c629ec ext4: disable fast-commit of encrypted dir operations
1c70536a4d31f266fd9d015f8eceb78f98522267 ext4: fix leaking uninitialized memory in fast-commit journal
8b4a44810f0120d9f5069d16cc47325b9a64841d ext4: don't set up encryption key during jbd2 transaction
2e4f0e2081983dcbf4e57233b4c97cc3db73e8f0 ext4: add missing validation of fast-commit record lengths
a2a397e271bd5479eec79e6587bc7bf4af61f55b ext4: fix unaligned memory access in ext4_fc_reserve_space()
9c7d6e7482381992a765f355440ec2efe1d0a947 ext4: fix off-by-one errors in fast-commit block filling
71759a31ff384cd2415be546bb097c3ed3cf492d ext4: fix uninititialized value in 'ext4_evict_inode'
aec8701f4555449117ec823a6f4be3d875bff7b5 ext4: init quota for 'old.inode' in 'ext4_rename'
2218626d1660d1c400c41fae173b30d41faf9e13 ext4: don't fail GETFSUUID when the caller provides a long buffer
87e2e62711e2d03f80da0dd18a632b857f635be3 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
12d968c55970aac4fda24179eb1b5bc5f0aa993f ext4: fix corruption when online resizing a 1K bigalloc fs
1606c77bbac266c850296feabe4a8c0f06eb0b70 ext4: fix error code return to user-space in ext4_get_branch()
9ba8747710ffb2d2d996106a1131678c174cfe2c ext4: fix bad checksum after online resize
61fa134d427b310a106f563ae486cf0890f8370a ext4: dont return EINVAL from GETFSUUID when reporting UUID length
073fc890cfce862a1f098ff0606a7c8aedb881ee ext4: fix corrupt backup group descriptors after online resize
2875455d7600c27c30b91270858b133f7ac4e53d ext4: avoid BUG_ON when creating xattrs
c39ad6f74ae7f85f69fd60e271796e32a57cbdaa ext4: fix deadlock due to mbcache entry corruption
8177d89f310772f55d0afee4fbd673bf5ecc50ef ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
d87ed2496922db5d65ae5a47ded2b84b270a05cf ext4: fix inode leak in ext4_xattr_inode_create() on an error path
ed1d4060623cb7b9c42b0ef340be620769f8439f ext4: initialize quota before expanding inode in setproject ioctl
fa8e74d7d33b159ce3225572ddb7641d280a6b16 ext4: avoid unaccounted block allocation when expanding inode
0e229e296745bd79e054f6a66ef86a9b9d16af51 ext4: allocate extended attribute value in vmalloc area
a18c0a528ef41f487309d5ccbddd53bc9630eae9 drm/i915/ttm: consider CCS for backup objects
1a3708abcde35fbcdfe8e4b444918660d9fe50e1 drm/amd/display: Add DCN314 display SG Support
a4b484a16e75c0257a36c790760bbb0b4c4920cf drm/amdgpu: handle polaris10/11 overlap asics (v2)
01fd824640a07eb5fe6608e211b5eb41cf565394 drm/amdgpu: make display pinning more flexible (v2)
3e19980d7af04256a9288cc611652f8937579255 drm/i915: improve the catch-all evict to handle lock contention
1c453f0494c852ea4db9fadab70ee1370e8c6b2a drm/i915/migrate: Account for the reserved_space
e4034fad224440dcd95082ea081e2967b53cef3e drm/amd/pm: add missing SMU13.0.0 mm_dpm feature mapping
294487d6a6307a82dcc81102e02dad0bccb359fe drm/amd/pm: add missing SMU13.0.7 mm_dpm feature mapping
48f4c8c5c1ef0e58e250dbd90d8561c9e730f62b drm/amd/pm: bump SMU13.0.0 driver_if header to version 0x34
a3411af9276f6d3a901752091ae2f4d7108a6b41 drm/amd/pm: correct the fan speed retrieving in PWM for some SMU13 asics

--===============3755128279023877452==--
