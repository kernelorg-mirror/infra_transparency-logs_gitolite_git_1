Content-Type: multipart/mixed; boundary="===============8603889090060933574=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Dec 2022 09:51:38 -0000
Message-Id: <167222109806.20266.10997057574409630636@gitolite.kernel.org>

--===============8603889090060933574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d6257c6508dbf6b7f779944eea7f365292c7a241
    new: 0f711d0d692f42bf7683fa258670b97cedfd3527
    log: revlist-d6257c6508db-0f711d0d692f.txt
  - ref: refs/heads/queue/4.19
    old: 31328bc344424d525ad85a0cff6ceb2f74569dd7
    new: 40a21a741d141aa827b5e83712b5984aacbe06ed
    log: revlist-31328bc34442-40a21a741d14.txt
  - ref: refs/heads/queue/4.9
    old: afa2cac49d39c2d5ea2c7c8ef4ea5f2679dc3e77
    new: 3151b03a4cb45eaaa9b94a06ea55a363d9b8cd31
    log: revlist-afa2cac49d39-3151b03a4cb4.txt
  - ref: refs/heads/queue/5.10
    old: 879234578cbd252c8d905cfdd65ae0bf7e03040e
    new: e50b1dd0ebfdc8aadeedcbca875dfe34107c8948
    log: revlist-879234578cbd-e50b1dd0ebfd.txt
  - ref: refs/heads/queue/5.15
    old: a5efbd8af0eb20781e61d4e3aeaf99dc60733006
    new: bd6960756bd81180533e66ed510a813821a04ab5
    log: revlist-a5efbd8af0eb-bd6960756bd8.txt
  - ref: refs/heads/queue/5.4
    old: 5990976ebe8ceea12c5572f30ea78b31b7f647d9
    new: ee0e6aca26380542ea0a392df90b2d21518857b7
    log: revlist-5990976ebe8c-ee0e6aca2638.txt
  - ref: refs/heads/queue/6.0
    old: 41f1bb8237c259c7eb42c5d492f6aca040f151b3
    new: 93624a93023b053bf57891ec2d5848299771d2cf
    log: revlist-41f1bb8237c2-93624a93023b.txt
  - ref: refs/heads/queue/6.1
    old: 23eca36453877579280774fc65d98a7e44c5d800
    new: 93da11b120d3a4b6edda1da4d813b65a80ee58f8
    log: revlist-23eca3645387-93da11b120d3.txt

--===============8603889090060933574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6257c6508db-0f711d0d692f.txt

e85e7ce7449b8d5d9879d418d3383001eb578a92 libtraceevent: Fix build with binutils 2.35
5c461f2330ccb1ca6ceb5e14ca41b17feb66f669 once: add DO_ONCE_SLOW() for sleepable contexts
5a90843703f89a8da91a09a95dd330ce376e3d58 mm/khugepaged: fix GUP-fast interaction by sending IPI
eab0537517bcce7ad2613a43de4df0dd0d591b93 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
8f126e3a1edaac61fd88226c0352bd63852aaa2e block: unhash blkdev part inode when the part is deleted
5582bf8fc8b405d4ab8b1812ced1dfb9f581eec6 nfp: fix use-after-free in area_cache_get()
2595c50533c96b879af683701521e3e265d1d83b ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
58878504de8fb1bba652e5c70f71a288a8d52bfa can: sja1000: fix size of OCR_MODE_MASK define
98636ee29f92d1472579f05a168bdc70d8d31e5c can: mcba_usb: Fix termination command argument
988ee1e827c0c8c29a12facb1d711f9a715eef1e ASoC: ops: Correct bounds check for second channel on SX controls
a246b44659db23d98160c3d331fd3d404d21ffba perf script python: Remove explicit shebang from tests/attr.c
1b927a771bfb37b9a82361bbfef7ed893941d88b udf: Discard preallocation before extending file with a hole
823c80ec6cb61a4b9725bef73fb503af8556fdb1 udf: Drop unused arguments of udf_delete_aext()
11c4877559735925c325d98b2a9e22b32b3a9359 udf: Fix preallocation discarding at indirect extent boundary
775da76096893e7b84d0f2dccc5217fe34d1e89b udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
e9c088dd4412098a3180ef0691b126fcaac2ea4d udf: Fix extending file within last block
e5625422bf8967b1840d061d5cbbf42502036acd usb: gadget: uvc: Prevent buffer overflow in setup handler
f5b577bd6f6bb10347d629bac88fd55268b6b832 USB: serial: option: add Quectel EM05-G modem
d5ecfe5bb0ce9551fe3a722c5c09174558d60ec3 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
331c04571788d328fee67c270fe31ac2b80125ac igb: Initialize mailbox message for VF reset
6105585adb91e3fe5211faef85d7bd826785b845 Bluetooth: L2CAP: Fix u8 overflow
bd2602874d63e40535bb9f694340418746ff6407 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
85fe12684ee2bc716feef8256d9da8fb0ae72052 usb: musb: remove extra check in musb_gadget_vbus_draw
fc6dda1667073fd06a77c51367667618b39b5faa ARM: dts: qcom: apq8064: fix coresight compatible
f1a226aed6765e0e3c13e6e5133ad2c7cec67a09 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
ac267ae0cbe6b9fa3965abb2a5bd359f9ede4a9f arm: dts: spear600: Fix clcd interrupt
601fd0c9cd34112465bee7435c1cf14208d2bfd4 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
966ef500df54c26b5a80be7c28d54428b0a532bb arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
f6830062d407231546625336a07cb64d018a5284 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
14cca617d7057b6df276dbca7f68b10b90524c14 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
f0a281cd4c6936383032cb06cfa7dc692f671c07 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
fdd7cfca6db06e654bf76237908b93d520e33ea4 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
579bb3ddde919ce2fa0860457b683e3e581a93d7 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
280701560091ce1aece0ec5a14ca3ab9e526362a ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
295430a5fbdab78ecb97b3386dbbac845525838b ARM: dts: turris-omnia: Add ethernet aliases
df6ec1a119457072b8d36756113868ee497726ea ARM: dts: turris-omnia: Add switch port 6 node
a2c21aca0b17ab483c9e2587ced8ae45203edc4d ARM: dts: armada-38x: Fix compatible string for gpios
7abcc2c1d53528d697ba6c7c30fa20f657e7a14c ARM: dts: armada-39x: Fix compatible string for gpios
5b446c20aaa3fd9058e8554667627d3207f561a0 pstore/ram: Fix error return code in ramoops_probe()
d186458c0b1b8f52b9ab5df3746d24e1310eea64 ARM: mmp: fix timer_read delay
b9108f282fb98ed7307cf63b0f89120307ac2f49 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
04b6f4794def5d8d79bc18c4c257148a3661899a tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
b2d326c34c50ffe2b26dd408f075c06be22028a2 cpuidle: dt: Return the correct numbers of parsed idle states
248ee87c69fed93eaed06f0fdbebf7025ba9bb8d alpha: fix syscall entry in !AUDUT_SYSCALL case
841cf7c0c9471e07c3890d8d51f18b612199e642 PM: hibernate: Fix mistake in kerneldoc comment
74fbb9e5a232f5c73c82aeeb7f9ddf6d110043f0 fs: don't audit the capability check in simple_xattr_list()
7f690a3e0a1c92e1db7ed0085a9946000c1fb2b9 perf: Fix possible memleak in pmu_dev_alloc()
0ca7235dbc91cf2bf277bec5f3710599c388a8af timerqueue: Use rb_entry_safe() in timerqueue_getnext()
1fce9144eb42a9b57d0649f6cedab2c86a7ebd5f ocfs2: fix memory leak in ocfs2_stack_glue_init()
6730b376a087a5d6a1b90c0f6768ccb6812ce999 MIPS: vpe-mt: fix possible memory leak while module exiting
5be653af204e1ad50e6f76bf47512612de7c12b3 MIPS: vpe-cmp: fix possible memory leak while module exiting
0089b28c040e07d12ba95398a3e09e0e4182db05 PNP: fix name memory leak in pnp_alloc_dev()
69e235bd68d0ce03325e7416bf72d91a5e4f3f59 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
54ecbf05076c6d1b87ff3fbc3d9f365aeb4cbbd6 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
5874fb3d2648fc2965147efc9a4c68b6cf49081c lib/notifier-error-inject: fix error when writing -errno to debugfs file
c1280773ea9d70f724cb7cd6b8a3a1d26d582a33 rapidio: fix possible name leaks when rio_add_device() fails
f03489ceb34fc7091626825b4ca4904fa981bd37 rapidio: rio: fix possible name leak in rio_register_mport()
186068aad0753a05aa1306515fb0bb6f538ab2ff ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
fc93d5dc6b7745898b83949bd8172a70c685d106 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
c657c013f445311aac746305c60f18c90f06a34a x86/xen: Fix memory leak in xen_init_lock_cpu()
fcd5dbba9257fb24550be3e7f17349ad5ca078cb platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
47493f823cb0e6b6fd3bd3c1d464c0a08b57b1dc MIPS: BCM63xx: Add check for NULL for clk in clk_enable
5e92c3515dbf096b1c8344a8c0dfd8069a42a532 fs: sysv: Fix sysv_nblocks() returns wrong value
c1423f6349ee76b40b8796bbf87d0f6efa632b28 rapidio: fix possible UAF when kfifo_alloc() fails
e224490c3bd87e3abd089e371ccdb5bd5075b0a2 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
7dbb92fd76275649d691240680eeb0859ae21902 hfs: Fix OOB Write in hfs_asc2mac
4b650807c6623c76abd31b3d523a5703983f995f rapidio: devices: fix missing put_device in mport_cdev_open
f55bb24716149b198161f0912ce3bfe8ba0919bf wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
6a5616ba47dbd06b9bcdd4593f84188238826d3e wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
dadae9ff8715c370a9351d353d4caef1b9ecc379 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
06114c4fc324fd8c39eeff2467aa86218a6fa641 media: i2c: ad5820: Fix error path
e6c097f60a704ff7e3c7040f63f2fa99ec91e604 spi: Update reference to struct spi_controller
efff6658b239e31c5fea578ecf3f88b87c5f8e07 media: vivid: fix compose size exceed boundary
ff4d763de85db58114a0b0e5392dd94f187605d9 mtd: Fix device name leak when register device failed in add_mtd_device()
83380c90d602851425f1b9bfdf98bf1738a01959 media: camss: Clean up received buffers on failed start of streaming
27a691cdf7e3043f951fe53c3d4fb55cf2453e6a drm/radeon: Add the missed acpi_put_table() to fix memory leak
65dd61adad71e27d82eb857f7a5a07bf36951ff7 ASoC: pxa: fix null-pointer dereference in filter()
95ea657bb2985e6ac78043b0c57bd905f7d16a88 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
17462873fe0e43de588f5cfd8821348ea873330f ima: Fix misuse of dereference of pointer in template_desc_init_fields()
09fa6679370664a11a73931118f77c2543f9f4b4 wifi: ath10k: Fix return value in ath10k_pci_init()
d9bc5545ce7aa391ce9021a687f0902e81bc9ae7 mtd: lpddr2_nvm: Fix possible null-ptr-deref
4f6e752174d4dfd29462e59c3d636cbff8e38ea2 Input: elants_i2c - properly handle the reset GPIO when power is off
23f87959b49cd6e5017b6dec546b9dd14af2f9f4 media: solo6x10: fix possible memory leak in solo_sysfs_init()
4cc3582f06bf336300aeaae8842fbd9b7232a12f media: platform: exynos4-is: Fix error handling in fimc_md_init()
bc21ff25778e7c9b90a2121e35b613835ee7c620 HID: hid-sensor-custom: set fixed size for custom attributes
1bfe8ab2afa6dd7d716bf059116c1eeffc5025a0 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
fe1344a4e89a89974b963e55d94fe054ff1354b0 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
194fcf1ffc9524e2f6e4fb89086a0ac5c3236bab mtd: maps: pxa2xx-flash: fix memory leak in probe
3bc338d709b477d522aa75c991b5763732230c49 media: imon: fix a race condition in send_packet()
8820dbb3b2df0a56e1b76a200d21004eb119476d pinctrl: pinconf-generic: add missing of_node_put()
7723b8f060a07e018f6c984d5ed83d0714013056 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
4e6753da0e3ee71b3b9cbca73390c652c822c746 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
f23163e2e0bb23ad381330d31a3a4b00ad612261 NFSv4.2: Fix a memory stomp in decode_attr_security_label
84ab2b7de21a524e94e05443d2629a33dcc4f8d3 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
42647c46998ab2cd2ffa8dce50770eefa474e770 ALSA: asihpi: fix missing pci_disable_device()
61b208fcdf16c183141dbe27dcd2643c7b32bb82 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
a7c5a81020e50b0d4f8e250973436f007960745d drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
22d1d3c7f0e971a909d99a48b5054dff1bc5b8ca ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
ef7928775520a74d2a2d7ed55b71ad63c168543d bonding: uninitialized variable in bond_miimon_inspect()
163db75b736831914d17917426784a3b0b9aa119 wifi: mac80211: fix memory leak in ieee80211_if_add()
8258f9677e9670666bd1d8a407f19a1ff8b93c33 regulator: core: fix module refcount leak in set_supply()
c70a43296e719627f3a1ffef40aeb3058bb43fb1 media: saa7164: fix missing pci_disable_device()
7dc80098541d9e863cd5b10b0077962dd0ede7ba ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
7c5f51441e5c9c49d5cd2b97383dced12689dec9 SUNRPC: Fix missing release socket in rpc_sockname()
91fd78aeca6b04b0b91ca19ed9d301c458a3fde9 NFSv4.x: Fail client initialisation if state manager thread can't run
65a51e8facdae66e2310fc52483604c84bbdf3a9 mmc: moxart: fix return value check of mmc_add_host()
be6a5bd44b3d3f31f74cd557c6ee2b0569f9eb2f mmc: mxcmmc: fix return value check of mmc_add_host()
7eae050666e4183d65fabddb2aad0e324fc29db0 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
b2285179777e69a4c17efdc294e7746288de8ede mmc: toshsd: fix return value check of mmc_add_host()
88f379b950cacefc215315dbcdbcc86fbef3d92d mmc: vub300: fix return value check of mmc_add_host()
dae408f86901ff2d6707f4e83ca8176bd454e068 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
5e5ca206c318ab2173b6d6b921ef946847091637 mmc: via-sdmmc: fix return value check of mmc_add_host()
18527097cd009ae8ee3e5547627e290ece98a56e mmc: wbsd: fix return value check of mmc_add_host()
adacd37e5c4074f73e2af85e3e562f92bc67d627 mmc: mmci: fix return value check of mmc_add_host()
625adf1f8cb887e0bfe76dc0797e387854eceed2 media: c8sectpfe: Add of_node_put() when breaking out of loop
420e0d64260b4a14f8826992bc4300c6d01a37c8 media: coda: Add check for dcoda_iram_alloc
0ab276d543af0a91a933b9c64af0453a255b72dc media: coda: Add check for kmalloc
76fb5fec4ffd1deecb3162e04633ca00a03c6bba clk: samsung: Fix memory leak in _samsung_clk_register_pll()
dfa59a3ce6c30e2b8c31c741178aeb8dae7a7030 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
bca85e5c298e78c3f432352b456c781e11d32006 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
dd7733f928480d022bdaaf590ad98abc22066545 blktrace: Fix output non-blktrace event when blk_classic option enabled
386ea5c1ee4b408060215a68a491e77346c02db5 net: vmw_vsock: vmci: Check memcpy_from_msg()
f6c5d46001601b494e759ecdedd4bd08f39bc43b net: defxx: Fix missing err handling in dfx_init()
1254a945c6283a5dab347fec65376795eed4dccb drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
6d7b6f290547cccd3461a543000b64b2b7a8893b ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
6077ea73799b09b19f73f9d3b6c5334b36090e27 net: farsync: Fix kmemleak when rmmods farsync
008abea3860218543516cd65011ab5393cba86c2 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
bb899f663daece1e2abb3f1295582380d4d69607 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
b4db48e2bcdc03f3be13aff99e43424b02448ff0 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
03d5d3a3ed3a68c24ca479e63884607069217ead net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
c33d7e7eb4a000aef719835d06377b5ec265e4c0 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
0b4d9f4c1511f3ffc5c4ba53e062801ed0222115 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
801010bc6a69a6a112b2c4b3e7120746b0ee6224 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
0d3fe7e99e7c9356c671a31644d7bf4f023a67df net: amd-xgbe: Check only the minimum speed for active/passive cables
288d5c0b4343202e0c6f491ab50a1d1125271a64 net: lan9303: Fix read error execution path
73f6efef272d583e5d299fbf4c3b5784a7834758 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
a9c3add7a570954cb5d00819932be3ddee306d4d Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
be97bd140ff7444a3af6a0f3484b4015a85f134b Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
84fcb3279f0de91d45174f303ab47a58c004eb02 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
fa5d82a58cb0271f580df6262b08de0af8e54a81 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
665319eeeb1ef0d996d2bd2dbf2c465761657ba1 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
a7fbe3045c862ab23cf8669d583b156b3d138ebf Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
480021c33b2b4be346e9992e84591dbd933b04ee stmmac: fix potential division by 0
bfbab95d6d4c1ecff69236eb93bfdb93dbc90e09 apparmor: fix a memleak in multi_transaction_new()
d44c69df071c2611eb9d8e90d085de580a54677c PCI: Check for alloc failure in pci_request_irq()
03197ec7230ecbdc7b1dbe22bc14a9e5881f9f8b RDMA/hfi: Decrease PCI device reference count in error path
ca1a096542c2202f6d0623b0cc482a5b5ffc344a RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
da218bdbfff78dbcd36f13d574b39793df09c82e scsi: hpsa: Fix error handling in hpsa_add_sas_host()
ab6f05eae3318e4ddec99dbe5f04ca9a28e29c1a scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
f166d8e62b098e8b5aadd6e2ea3e733843526446 scsi: fcoe: Fix possible name leak when device_register() fails
01eff08a0cc1213744ff18347eb04c0590b1cc1f scsi: ipr: Fix WARNING in ipr_init()
f1b393350b50842e51ee168163ca7aa45ba9dbdc scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
a6d3c72310778c292eba371ec4b48e09579135f8 scsi: snic: Fix possible UAF in snic_tgt_create()
318eca2abf5d30ab9463a9934fb4d1d593ab461d RDMA/hfi1: Fix error return code in parse_platform_config()
c9679164928d60d78c9dcf0a37408be8be954382 orangefs: Fix sysfs not cleanup when dev init failed
c5dd0c2f11d6153960cdf7298fafe7460a3804b2 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
9e5053a29fc9d7e2176ae40307aceeaa73a362c4 hwrng: amd - Fix PCI device refcount leak
8ceb46c31f017adedc4ca9a81beb2a09667e30ba hwrng: geode - Fix PCI device refcount leak
687e3cac2d6e7ef9d7ae8a1de31091a2a6547ede IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
9ccf34ec020b3af8850410aaaed033cc71c3d3ad drivers: dio: fix possible memory leak in dio_init()
a5d7acfdd73acb7b8d526facc0ca5308d8396219 class: fix possible memory leak in __class_register()
f546dadc5d67efb88dd5fb638cb262ccc51e1029 vfio: platform: Do not pass return buffer to ACPI _RST method
8ad3f9c32c029aafa31df3053b66a29fb775418b uio: uio_dmem_genirq: Fix missing unlock in irq configuration
575c13d2bcc5d1235c7f7ce15d7be7e2c60965d3 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
41f888a241661a2618838d89053c5eea3d9a9a99 usb: fotg210-udc: Fix ages old endianness issues
61fcadb568c8bfc6e85da6b16b23aa8b28be52f3 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
75dfabc8cfcf8cbb2142e885e4b0f8cf6c3e9a59 serial: amba-pl011: avoid SBSA UART accessing DMACR register
24f7a092fda2bacc7d6b892d7d1329a5f6b1d6a9 serial: pch: Fix PCI device refcount leak in pch_request_dma()
ab9c4ae5ad9c38e720ff4d49ede382f70a2d964e serial: sunsab: Fix error handling in sunsab_init()
d29585c20d84ee3c5aa852160e82a8ee1573d0aa test_firmware: fix memory leak in test_firmware_init()
281250ed702be3acd0747d689ae5d5c2cc924a02 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
ab2f6c099507d5baf6462acde5d20665e991e638 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
6561ae96332d63e1d24865e5a18ef563d26ea1bd cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
7abfdf5f55431654f8947bd826823ddaa50f7c2e cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
303fc45985883b5b20698894c10db140be9deab8 drivers: mcb: fix resource leak in mcb_probe()
20b496f00a9023be68e26f4f8c1b3003827c9881 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
b70622a7cb3b30628321e715382aa4d94ab1d567 chardev: fix error handling in cdev_device_add()
0f07fb7025865d0785744781348af6a1f86284bc i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
6d5de715b89c70b6865cb70c1270c28d015462a5 staging: rtl8192u: Fix use after free in ieee80211_rx()
c9215d86a882cc89bdc4e3ae63e34a12529f2668 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
66a6566e19ccee5870c57fd20db8599dfd1b4af4 vme: Fix error not catched in fake_init()
01c9c1a4c75a2a1c3b64464532e8230dae62a8cc i2c: ismt: Fix an out-of-bounds bug in ismt_access()
8c72c9f52119bad0f5049c7dc62f231c8c09aa0f usb: storage: Add check for kcalloc
c58f1fd5bd157a5c89b65307aa470842e0b8dc4d fbdev: ssd1307fb: Drop optional dependency
ebb8321aec0dd7544bd7d1e781c9a38d49d0176b fbdev: pm2fb: fix missing pci_disable_device()
4e6a111b262ffe0c1b95a32a77c271cccaa676aa fbdev: via: Fix error in via_core_init()
cac709c7af02f57175883839d7b037721b24de10 fbdev: vermilion: decrease reference count in error path
b54e4e47ab9a504d3ac2c54d8607083b5550a62b fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
df3ced50eace36001ab733ba405151fa3270f167 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
fec38f6b36b64f53ca961b413dcb8cbfbc34fa58 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
6373e5c165822b13a3ed45836f11a5bc35153cab power: supply: fix residue sysfs file in error handle route of __power_supply_register()
cabdd34d7cfb037a565b2c079bc949d7485d4749 HSI: omap_ssi_core: Fix error handling in ssi_init()
4844c72ee035ee50d6b8456946a0117c987af489 include/uapi/linux/swab: Fix potentially missing __always_inline
18be86649f38a2abb2320bc9a0a13b2ffc47208b rtc: snvs: Allow a time difference on clock register read
d419b6d7d3d01081d5b2f5f35f2b4774bca6bf63 iommu/amd: Fix pci device refcount leak in ppr_notifier()
e212dba05f54100af25e9ac322ccaaa73df1f1bf iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
3cc165d07c8ff0c2dce19ab189eb509fb17e2a63 macintosh: fix possible memory leak in macio_add_one_device()
a3a02425e140f7e0fe0f9195e4289340f36ac403 macintosh/macio-adb: check the return value of ioremap()
2bdb2203aae5a1a34a9899155b37955a849426fe powerpc/52xx: Fix a resource leak in an error handling path
533cdb72f2cffc096de9e29be1e118aae1426475 cxl: Fix refcount leak in cxl_calc_capp_routing
8e84dfae2d02486f4eaa2ff14a596e8893d80859 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
7e024e37278bfa603efb6fc1f1893e4b6dc9e90b powerpc/perf: callchain validate kernel stack pointer bounds
1606b8746d846f27891ca71b08eacb71a50ff93d powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
63db1534e16454aeb95517b9e4a7266fb0d70a89 powerpc/hv-gpci: Fix hv_gpci event list
1ee1c878122023b154467c4ae9ca09af014c2b61 selftests/powerpc: Fix resource leaks
ec16144875b89f9b529b9c26603b95f8aa531fd6 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
e2e1c9c3f6dbac642ba335ffbb0d12539adb48a3 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
5de3c4bfca3660859b550b9d8e03018ac36c5398 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
72cb9a6af5ac966ffad57e66f5c3ebdacb4d3329 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
373f3ec7f3ff998aab247f281cb53d4600c7c195 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
3d51867bac3058d2125ec2de7c44e6fe8c5fc66b nfc: pn533: Clear nfc_target before being used
08e5c137729cda0959dbd6bc188f8f159f0a226a r6040: Fix kmemleak in probe and remove
a710707902d43f7a617c24ee9586ea63292e6ab0 openvswitch: Fix flow lookup to use unmasked key
501ef4856f47233161fda50bb9d868efd9074fbf skbuff: Account for tail adjustment during pull operations
eacb96542904a2f926b21895e327553a6a4fc279 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
b24cecc4fbefbc506aafb9aa340cb15ac9aba00d myri10ge: Fix an error handling path in myri10ge_probe()
e6e2ae0c8031b7d1f8c98eec9e16e92d2716677f net: stream: purge sk_error_queue in sk_stream_kill_queues()
5a08c7f4d5f5fb52a2a8a70b7ba1bcf74490a381 binfmt_misc: fix shift-out-of-bounds in check_special_flags
a0190db4c5f3bb9413188d8ee437b3db9bb367df fs: jfs: fix shift-out-of-bounds in dbAllocAG
7d90242233a049303d2f7212b7e1361f54d2af8c udf: Avoid double brelse() in udf_rename()
f5358e0a6dea2338518347da038607c0f33f3aba fs: jfs: fix shift-out-of-bounds in dbDiscardAG
3641d8256be53685520d5ca91c450db072796f23 ACPICA: Fix error code path in acpi_ds_call_control_method()
92d71a868ae066c5fd80ca8af9bc4cefc48f6a0d nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
fe5f3a3636ce1c5be6e25b1a0838f3be94c84cee acct: fix potential integer overflow in encode_comp_t()
a1c2437210ccd09bbf1e14c4a4136db4e67bae9a hfs: fix OOB Read in __hfs_brec_find
d694133bbaccb313f0a162964f5ce353ec55b5e7 wifi: ath9k: verify the expected usb_endpoints are present
8fb8a4ab7656a218a89b5a76c8ebbde9e2cf9dd5 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
9cef00ae47f1ab364eabcfb7b34d5f8417aa3ebc ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
6e688c9be4e910f0c8b23034d3808545415faaea ipmi: fix memleak when unload ipmi driver
172def722963a47c027e439e3b55f9160c92df55 bpf: make sure skb->len != 0 when redirecting to a tunneling device
08e2810aef7766b860d648e794bc33891ba24b2b net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
202b733b0520de1fc4e9dd576df32965ba7e30b9 hamradio: baycom_epp: Fix return type of baycom_send_packet()
9aab29603d7bb491b1ae3a9f5c49cffeb38442f0 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
d513a92cda1f897cc59e4d5f59008d876f795b9e igb: Do not free q_vector unless new one was allocated
7a98589b69af811737eddc016c9141a92020d23e s390/ctcm: Fix return type of ctc{mp,}m_tx()
ab08cd5ef6d3055c42614a96177fd734f1e0a123 s390/netiucv: Fix return type of netiucv_tx()
e5b3a550cb5f26ac22952b1b9aa32185d026e430 s390/lcs: Fix return type of lcs_start_xmit()
174e68ce9bacdbbca4c589b9f498fb59417e6a24 drm/sti: Use drm_mode_copy()
ca453a563273a8a2fe4e7f9c79f4088cd9097e68 md/raid1: stop mdx_raid1 thread when raid1 array run failed
44bc1bf3869f18f892e495b10451fcb111188629 mrp: introduce active flags to prevent UAF when applicant uninit
69be205db1d48ddce67461efa5fe134df1b5b980 ppp: associate skb with a device at tx
7d8ed8eb21212dd0cd5e6fae968011dcc29425ad media: dvb-frontends: fix leak of memory fw
4955980eafe60f431a053edb07ecfc929a21a20f media: dvbdev: adopts refcnt to avoid UAF
ad7271daf6fc93fca04d3f924877965218f2868d media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
54d0b4a7e554b6e43aece610f68ada394aadcc9f blk-mq: fix possible memleak when register 'hctx' failed
761f9db9cb28fd3ce991cfc7d9acb724541a040c mmc: f-sdh30: Add quirks for broken timeout clock capability
a3191eeb9fe63597ac64d2048ccbeaa8db0f6227 media: si470x: Fix use-after-free in si470x_int_in_callback()
ca3346e3d4eb60b96b1cbc5d6926d443ca5ad4b2 clk: st: Fix memory leak in st_of_quadfs_setup()
09a9ea2a31c2579c12e754458efcbbfbdb96ed7e drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
88305cb66903a8b04de17363dfc004b10a92449e drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
b027f06061bb3fe03c9863339efc2ace765b5ca7 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
72819b05647344fe4c4a75da2d0c3a0e7f7ec5e5 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
404c35323011a07f9edc8d2b04e98f4fd3e08845 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
9247df3a987fe58b3708e4e41663ecaddc9d82eb ASoC: wm8994: Fix potential deadlock
f15b0cd1a57569a48422abc4b6cf179711bb355b ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
b0ef6d6131520a40d6f0175faa9ea76c5417f248 ASoC: rt5670: Remove unbalanced pm_runtime_put()
98de8c5806fe8f45ba8ec47dcb35daf9573e4011 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
1964e41d9c68fd884d7eed72a3dcc1aac49e2769 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
ced2596eaa6d4d4e3ff1b2a9bc4163420785d73a usb: dwc3: core: defer probe on ulpi_read_id timeout
74760f9b1cabd5b51341ffb4d97be7639350f46e HID: wacom: Ensure bootloader PID is usable in hidraw mode
80b85d7eb6c07c559fda0fe9826b372d2054b4c2 reiserfs: Add missing calls to reiserfs_security_free()
0f711d0d692f42bf7683fa258670b97cedfd3527 iio: adc: ad_sigma_delta: do not use internal iio_dev lock

--===============8603889090060933574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31328bc34442-40a21a741d14.txt

08356fd2b235090fbd218a5a67176484374ca9ca mm/khugepaged: fix GUP-fast interaction by sending IPI
c221c49538b2b9ebe41f8ca743ac6a68ffb55f63 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
98de6ef492007d5ca30428b939feddb808c9601d block: unhash blkdev part inode when the part is deleted
e56bf3d17e9b4c04708162134e1ea2e80a52f0d6 nfp: fix use-after-free in area_cache_get()
932b1f77c39bdeaa0a9f55b0de11f6a5907273ef ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
25dc85fcc2b9595c53c925c6f5babf14e9ba924d pinctrl: meditatek: Startup with the IRQs disabled
62166db5c13e2f768ad3d382b6c76d156719def2 can: sja1000: fix size of OCR_MODE_MASK define
ac6e066531427dbeb0a03001818dcc613c3c9b96 can: mcba_usb: Fix termination command argument
29fa69f94cb39d013731fa412c302043ea5b78da ASoC: ops: Correct bounds check for second channel on SX controls
13b9b9dc8894acd1c14bd7aa83e8327302116bac perf script python: Remove explicit shebang from tests/attr.c
1c7737b24c3de8b2f1e2f39f3a4e5e8c088be1cc udf: Discard preallocation before extending file with a hole
22af46253b67ca59ba10982f4238b9d6535ac547 udf: Fix preallocation discarding at indirect extent boundary
98aa9eccdbcad56b6a2debbcbe83a534ed4f65ba udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
ed3101377b8dfdfae682a18d255fc321bf892572 udf: Fix extending file within last block
d0bd4b77d86cdeaad82673d32d8b9cf823878dc3 usb: gadget: uvc: Prevent buffer overflow in setup handler
6caa55281c540e9e77152770df4e22b0d0063eab USB: serial: option: add Quectel EM05-G modem
f78baf34b69e5a346b89c93d9d824f375a0f0d24 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
724719d463d6f6737afdecf810887eeb33877c1a USB: serial: f81534: fix division by zero on line-speed change
9d2c0c94ed36b3370319360254ed1a467bf4af6e igb: Initialize mailbox message for VF reset
f8a244644de422844a405ca844201dc9be05da4c Bluetooth: L2CAP: Fix u8 overflow
d88b754443d86c38d33266d28dff1d45591117d7 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
57d4715ac7ab2dd20072f59796bad8eb64ec5a16 usb: musb: remove extra check in musb_gadget_vbus_draw
6dd887ca2ddd687867b28ed83470536ff38e593b ARM: dts: qcom: apq8064: fix coresight compatible
c67b433b0ca916de81431a6c4c7f8bee4e86259b drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
9e2c842102d095f612b5c418c4a2c521c3a6f80c arm: dts: spear600: Fix clcd interrupt
0a6b0c29fd4c31e2c91867315594b873d4663529 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
f4a30e236512416627600341d90a17510703fbcd perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
e5e07a2232b9bf8a85c6cff8222fe9a90812ffb0 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
82cea8d28b56e23c8362233f5bb78994c37aa578 arm64: dts: mt2712e: Fix unit address for pinctrl node
cb6568a5a4c8b9fc15e26f9d397610c12b3f815b arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
abae71e1fb5ca72a35b18e47865d6b5215da3c17 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
a1c4a90f67b0ecc3eef55a94a6c20dde123fd165 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
82873ced57af201d382dd7a119bcb8391ac21d9c ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
5b764fed55cbbff8bb690b57b916c4f6f7ebb6aa ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
253cfc94df45d59ac9f4af4e1190c3a2ef174ed4 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
b1dc26c8d5ceffef99cb41049967aaf82d71d0c7 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
a0aaf457abde1e10e34ed5b75f4fa1186e59dcf0 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
3f370d1bc8d0102e3afb6a1c90b61eeb22541c85 ARM: dts: turris-omnia: Add ethernet aliases
5cd23956a83ead043c06fc6875b92270ca3947be ARM: dts: turris-omnia: Add switch port 6 node
61c82fb63475aa60d028302ade991ef3bb6d6272 ARM: dts: armada-38x: Fix compatible string for gpios
ba1bb64f6e1296b1efc5f13463e90ee02aacd123 ARM: dts: armada-39x: Fix compatible string for gpios
d0806de27e9946d7665323fe5ca2d2deaf51e582 pstore/ram: Fix error return code in ramoops_probe()
9c8aa2cd0874121268320097e86eecc463eaf780 ARM: mmp: fix timer_read delay
39331eedbfd10ad026154054db160d9d0beaf03a pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
68d9665ecfe0fd84767693645e4c319c0adb6f7d tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
23bd13c0c736dd3d2ffa493665f5bafdeb73c2af cpuidle: dt: Return the correct numbers of parsed idle states
66cb2a4f9efc844b6bde4ba744544d6e801677e2 alpha: fix syscall entry in !AUDUT_SYSCALL case
5aff12ae1d3e971de11ed35e1c88f1aa44afa6ba fs: don't audit the capability check in simple_xattr_list()
9c3187d0e1d3238b87a5ce09d6ca27d390b34396 selftests/ftrace: event_triggers: wait longer for test_event_enable
1c271d531c9a3c01a3ac7b57ff70f562355faeac perf: Fix possible memleak in pmu_dev_alloc()
3e15680dc0b4e339b33525a1bf8a2f3ca5fde2fe timerqueue: Use rb_entry_safe() in timerqueue_getnext()
2eb9f1cd8b96c35fe3a8077a09302e3b0d731e7e proc: fixup uptime selftest
2b3f13edabbed3e676854f2499471cbc09259390 ocfs2: fix memory leak in ocfs2_stack_glue_init()
00cce98dee6b43faea6c734c3650983b08943efb MIPS: vpe-mt: fix possible memory leak while module exiting
07d4d559c02db2f1906512849687c9e17afed114 MIPS: vpe-cmp: fix possible memory leak while module exiting
5aaba9e7c3f2315b144368b295ae9c1736d0674b PNP: fix name memory leak in pnp_alloc_dev()
cae31dd68d0aa090dfb6b093ba758974137a77c9 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
e8442df6dca1268297b5f9e02745d12cd6ac1819 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
7c99553d54e1c1efcfa5e31bb596e5a389025412 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
d341537fbdc05ab643abb71046234489ab2eedcf libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
979cf3cd8e1ff79301a76467236de87f5b89edf6 lib/notifier-error-inject: fix error when writing -errno to debugfs file
db491d231cbd4d63988b2a7a9a362c5004236c5f debugfs: fix error when writing negative value to atomic_t debugfs file
ef2193e3dce74136de6c7116e1299dfda4c41d8b rapidio: fix possible name leaks when rio_add_device() fails
32e308922fecbefa557d5266886b59a92e90186b rapidio: rio: fix possible name leak in rio_register_mport()
f7001ce12b68fc86bbb8065f608eb527a7747724 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
86e325079a918d73788b1f970604a549b194fd8a ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
451be51e3e0f2b50f683ca439766d38a732b1ec0 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
ce211e54199eb274969c0c5f302b9a06a19fd83b xen/events: only register debug interrupt for 2-level events
0462e88674ff8ec62bd96c76c07ec7d9ef9645d1 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
899f3dec03e4633167d2b7004966dc08acdbcdc8 x86/xen: Fix memory leak in xen_init_lock_cpu()
2501c9db7ea27b12cf8a9da2318afea6f1704d3a xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
430bd41729ce1c7528b28b1debc176551f8fb15c PM: runtime: Improve path in rpm_idle() when no callback
c801e16b8fbb9df3d9f11c498e0de50591490fef PM: runtime: Do not call __rpm_callback() from rpm_idle()
d14024ada72b13b7fedb4ca62c03693e549a0efb platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
f7ccb482ec598af1a050355b87223f19cd526d74 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
187a5a3fa4944d95bc44e35d40f6bff84733871e fs: sysv: Fix sysv_nblocks() returns wrong value
2e7f4998598e6bdf85b249dd5c061dec5053504d rapidio: fix possible UAF when kfifo_alloc() fails
ef23d3fa4440b14c8a2dda3fcbccde58b0fa7cb8 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
518d0318904125ee3525fddfe57e47a53e4cb803 relay: fix type mismatch when allocating memory in relay_create_buf()
82a1e49763f41985d3b0825d41d955fd33bc910b hfs: Fix OOB Write in hfs_asc2mac
ae1f883ceac1394331a24238fc91d0130c596d23 rapidio: devices: fix missing put_device in mport_cdev_open
928ef7aedb41611362d1f2c4b980c4a347f4ad25 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
431def3be081452b699dc78eb9d8f15c67606053 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
1ab0fa73abec5d9618b5385719f948d861846b54 wifi: rtl8xxxu: Fix reading the vendor of combo chips
650b92f0c5992b306c68625bf01d9862c4c3ca28 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
e7ad11e3f471453aef7d4b7375dce587793dd623 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
ce1d504027d3a370e26518d251a19e453ed6d100 media: i2c: ad5820: Fix error path
2f1ea8da97ef265615c98694b884bc49541fe9e8 can: kvaser_usb: do not increase tx statistics when sending error message frames
caa2329be793038afaa576650b5a2789c696466d can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
6b5693f592c9d8e0e51710bb932b4951365a077d can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
873bb1c5e058856932f5b84122848f7cfc52bb1f can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
592d3bb15752d843fae9c11fa8a2d786845b0f96 can: kvaser_usb_leaf: Set Warning state even without bus errors
457c6e0c5d8a40cfbfce8e9053b1ec4710fe08a2 can: kvaser_usb_leaf: Fix improved state not being reported
7da86b8818d283fabc6430fbe3e5bd44f00a41d8 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
27bb2936a617fc372956f1d5dd8d9ca0e811e522 can: kvaser_usb_leaf: Fix bogus restart events
ae5516188ca0f9c476ba24ba8061c81e792b55ed can: kvaser_usb: Add struct kvaser_usb_busparams
6ff5837437a3aa923e65bcee53afa1e5194d390b can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
57dcf9c06c21249335ef5c4c16b0b48fcc67d6bc spi: Update reference to struct spi_controller
a5adb83b5e03c5f5a213c91a95b21ebf774fb227 media: vivid: fix compose size exceed boundary
35546d89f3b5e1f75b43e856801f8b7b7ec860f2 mtd: Fix device name leak when register device failed in add_mtd_device()
8997f4370958f18aa6a9a10401e4d76ae9c7020a wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
42df9daf6d8deae2721852ba4c0949c3630ae7f3 media: camss: Clean up received buffers on failed start of streaming
ea556f469548a7845209977f90f1894336b837f2 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
53ab95c398b08b79788b4680ed0b91d3d2db8c13 drm/radeon: Add the missed acpi_put_table() to fix memory leak
28e32f94453871738c736554af26d96abfcf9490 ASoC: pxa: fix null-pointer dereference in filter()
66c974cb83f89cadf054884ba0ea7c2b93a30097 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
30aa4ff2669b258c8e731a24bc2993f34d147eef ima: Fix misuse of dereference of pointer in template_desc_init_fields()
099016bbbf38283f1388678f5153034a868a948e wifi: ath10k: Fix return value in ath10k_pci_init()
153741f26222d7ebdff8d313da1fb0bc3b2e32a5 mtd: lpddr2_nvm: Fix possible null-ptr-deref
5ad6f225af739aae1daafab198c26939c099d10d Input: elants_i2c - properly handle the reset GPIO when power is off
98f0a01b52ddbda85ab806b24595b8500b8b0caa media: solo6x10: fix possible memory leak in solo_sysfs_init()
f56579f8e091b46dcb681c2f9f8bb37ebb3387c4 media: platform: exynos4-is: Fix error handling in fimc_md_init()
5fd3f49e8a209c7cf96e7d06ffdc01664527495e HID: hid-sensor-custom: set fixed size for custom attributes
4c1f05eec2dffd9b12428836a49d75655d3a9feb ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
adbc54fd62f7ccb79c5f1075dbf1d9a765853c6b clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
37d6ecb4240e0c023b0ea27ac62c3c1afb08106e bonding: Export skip slave logic to function
fb65d2ba5d5b4d4d25a36e3c929d8e5a3275d393 mtd: maps: pxa2xx-flash: fix memory leak in probe
bd323ba6e829252f891d2d452c46e8414e175b10 drbd: remove call to memset before free device/resource/connection
88450bc1dd77958094b89321a23b4bb9d5c445bc media: imon: fix a race condition in send_packet()
05a31de996f3c4656231c5e529841359852255a3 pinctrl: pinconf-generic: add missing of_node_put()
d7eaf1d0be1bd130989bd9e1e3a24c342e8e92e2 media: dvb-core: Fix ignored return value in dvb_register_frontend()
7f19bf53842fdc2ce02a3f9c3a706d9e4ee127f7 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
c52deaec7a7dfaef24e4eb721d398b0f631b9c7b media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
280299571e02d72b7d627af894a8eb5083c00b2f drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
ee83f8fe25143edb6bcd6006e628a14325c22751 NFSv4.2: Fix a memory stomp in decode_attr_security_label
2fa3e0d41892b1044a83cd9088bd7b539fc2d937 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
c990fa16d246c1c92248fc2cc8390b31d4f18bb1 ALSA: asihpi: fix missing pci_disable_device()
e25c5ea31f12bcbd4650e063361598eb613a8ebd drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
48f67bc48d911bbd7f227b63b302e12904ce0b39 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
d34d4996ada7d75d1264ad62b323f6436a0f1975 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
2a9cca75d85c3247805530a4ee9125dda57dbc5a bonding: uninitialized variable in bond_miimon_inspect()
95179062881f5526082ee6f7af2d40155c9de312 wifi: mac80211: fix memory leak in ieee80211_if_add()
fcda43519b87859707d62bd22954d48acef49e6d wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
ba1356fcea5e701d6b098037f0d431722dc61bb0 regulator: core: fix module refcount leak in set_supply()
e33a39748198a0009208050ae102fbdb2049636e media: saa7164: fix missing pci_disable_device()
0936c64284ab51c76759ecdebec1595f39d07393 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
70643002d55d0a611eb9fc22dd33c2083e0b8ff8 SUNRPC: Fix missing release socket in rpc_sockname()
d289e4084a12b7567bdcc0589b5db50e340e89f8 NFSv4.x: Fail client initialisation if state manager thread can't run
38f279bc432a8a60037cb29d7fac6eabb0bf4d2c mmc: moxart: fix return value check of mmc_add_host()
358ac8670f5ae11873953b8a91a3ebe8f3b0688e mmc: mxcmmc: fix return value check of mmc_add_host()
3bd13440033af3242bf0d240d63166c5343b2e85 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
5d8b36e75fff07e3a16fa0086b633bcd662be43d mmc: toshsd: fix return value check of mmc_add_host()
37cf1dc88c3fb285f5e9ce2d8eff847c45ed5732 mmc: vub300: fix return value check of mmc_add_host()
63fb9087b6e6f0d95e4e84fc6065e28f9aced9a5 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
dd464ae3587ad8eaa0f1ecef2c0565524687e07e mmc: atmel-mci: fix return value check of mmc_add_host()
64d144fc12383358a0e0b9930da28afb5d1ecde7 mmc: meson-gx: fix return value check of mmc_add_host()
d315a889512916013ab2448aacbc245e2931c3ac mmc: via-sdmmc: fix return value check of mmc_add_host()
e36c548982f67ba64d2a48ed5d215f1ec0e1cd39 mmc: wbsd: fix return value check of mmc_add_host()
b9c9fc62da15321d0cf1f0325f03690578d433f8 mmc: mmci: fix return value check of mmc_add_host()
4ab6339b76a51e731443e4891ba3ec1f05f4b4e3 media: c8sectpfe: Add of_node_put() when breaking out of loop
8c8f04a6a85c00d3558ca9b6bea0e7a7f17e4585 media: coda: Add check for dcoda_iram_alloc
333046266e9e64f2d2ba65eb73acdb0dfbc8d014 media: coda: Add check for kmalloc
a03fa11db354aaa1cb50d804e15ab0a803a5a1b2 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
47643e9b75a0c4014239c3dd0430029b31911bf3 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
9003d10277cdd45e06d149840a0696bbbc13262f rtl8xxxu: add enumeration for channel bandwidth
cb7aea030a66a5a39255b4f23374ee4ab611d92d wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
c2c1c1dfb2f8ba340701324a202200e54df00539 blktrace: Fix output non-blktrace event when blk_classic option enabled
2124e013d8e8d340c295009cad30697dfbfe7b09 clk: socfpga: clk-pll: Remove unused variable 'rc'
81e5cb03636f8a8b565d94a9404e4117e7b3084f clk: socfpga: use clk_hw_register for a5/c5
9e10d6bb7b90cab6337ba29eeda80017cea037b3 net: vmw_vsock: vmci: Check memcpy_from_msg()
bb2398afd8fff30307d23d1d411cb8302791b492 net: defxx: Fix missing err handling in dfx_init()
0ef5a563c04ab414b5259fe782790fa423928a87 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
63c3acf41239c91ee1789c322ec6e8bfe2c6f15b ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
c7821f89b5fe88320b2203620781f908b96b14ff net: farsync: Fix kmemleak when rmmods farsync
44f5c83816f8d211c9172d3ee1cb164ec83b5428 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
d687ec5ca984937bd338f9117d6ff580fcf69cbd net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
df1a910399c479749edadee789a4fc86da473bb3 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
f32d775519ded1bcbc285a647961333ded83603a net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
4fc60604bfe3d31b05c549837abb1d78df3ef575 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
fd44a249426e6b59116788494588f6eb5a535783 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
0c453ef261116dbc1f07520771a100e2ae94b216 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
461151d075b3dddac8fed0358f3317dc92bb7d08 net: amd-xgbe: Fix logic around active and passive cables
b289c26e56971c10022d8d5f2da2c54f3d22bc46 net: amd-xgbe: Check only the minimum speed for active/passive cables
3db81dbea1f00bcde60805bbcf5cb34cb6875551 net: lan9303: Fix read error execution path
e02de1e8165fa087ebcc86c8fd3152b2a1b23e81 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
39918d378a7090f55cff905e6de7401dc338c396 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
2a1da4ec40821e7e35c66e4eb00c8d5aa7fe2923 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
77ceaff399d63690e33ae3236ae6589b070d72e1 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
1d3dcdb921e7a6678594676e75c9e182bba992ca Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
7b1b70aa578a750e443530fc0fcacc3fca562d15 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
be9d0699245888cb39605e6ffaa1c1c6e3abce80 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
1e8ddb3f96605841efc8b2fb0627ef677ba9aadb stmmac: fix potential division by 0
7e3f1f7ef94238f6ddd9134434f16bf976958cf7 apparmor: fix a memleak in multi_transaction_new()
a7a2ae5d7c18c42e8181d75be7ee3e106e91d897 apparmor: fix lockdep warning when removing a namespace
b400c4722b35bf3fde26d5a632d3f229652ad2ad apparmor: Fix abi check to include v8 abi
f819fd794570ea9c9806b9c2a91083094b356787 f2fs: fix normal discard process
7472507e0b460dccd09ed3da52c2b3e4c35cf260 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
29cd8d843eac99d06030b1bad95c9c37ae5cdae3 scsi: scsi_debug: Fix a warning in resp_write_scat()
75bf851e4f5aaf2aa1a2a0633a929da1ddc8e17d PCI: Check for alloc failure in pci_request_irq()
dfdfec05bf0d8196f16d253520d24d979c6d0817 RDMA/hfi: Decrease PCI device reference count in error path
eccccf530eab9e6617c1bd24aeadf13dbe6d44f2 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
04ecaeff5b2248b4ab11fcf91cad882bf2e7cb85 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
db60a7e9306dd21ac72e6a06f5e970ac2f3cc71d scsi: hpsa: use local workqueues instead of system workqueues
f7f17c041527d5abaa639838ebc1c35a620ca369 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
bef76ae59889f729d8f37ed3c9d87c13d59257ee crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
02d9e777e307010e1e7fd1c55d79ce40c106eaf1 scsi: mpt3sas: Add ioc_<level> logging macros
107666167eb3d725d9dbaa427da6d4d179f36f22 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
6628eed7f8264e367160adcef3da45d734ec34ae scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
93519ef0b8ea7eae37147c680e8442b63016ce1c scsi: hpsa: Fix error handling in hpsa_add_sas_host()
06868d1f5340d16846c989260f83f252a42e6137 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
39d69c0cee9d0d521452760b339167478b7e6b40 scsi: fcoe: Fix possible name leak when device_register() fails
adde8fbf1b1944da5a6770e8f6367c9219368220 scsi: ipr: Fix WARNING in ipr_init()
019eba0089fe86937212ca49283165a511581ee4 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
234d6ef1817b96c734a813c1e975b5aea19c150b scsi: snic: Fix possible UAF in snic_tgt_create()
29a1ad61971f513ebb8a14ed39d0d7526dc1b0d6 RDMA/hfi1: Fix error return code in parse_platform_config()
759e7f824a56aa9c5b5e3ca025091c8d528a1ab0 orangefs: Fix sysfs not cleanup when dev init failed
968d0b539e9cc93a9af2991a790378c16e78e1ee crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
890434cacea80b6e391c0ae29fe9aa64f77482ec hwrng: amd - Fix PCI device refcount leak
440f1aec135d83176241b889c5afe484284d391c hwrng: geode - Fix PCI device refcount leak
0cca00f3402bee00dc5944f81dad3e110e24de09 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
327c58e72d3aedd6344c25d918e61ad5255f9bfa drivers: dio: fix possible memory leak in dio_init()
8c37899eb2c981a535d7b5a3c7a13959e87d536f serial: tegra: avoid reg access when clk disabled
86bf50d2f9a9b91e86128390494e5b821182226d serial: tegra: check for FIFO mode enabled status
503fb5303618a0f870131172efb81a862e0c43be serial: tegra: set maximum num of uart ports to 8
cf82ba281d70cf02d05debae92d0a98363ff86da serial: tegra: add support to use 8 bytes trigger
e0479d2b72d4d0ea3a3332c8f158ebc5145d8d7e serial: tegra: add support to adjust baud rate
5164537f693267d1e6fbb01d85c02027e09ede52 serial: tegra: report clk rate errors
3b93486e86a9e1b6949db63669127a6915a2f8d6 serial: tegra: Add PIO mode support
970dad0d21f6b1656fb9c7fbdc0d5056d49306a5 tty: serial: tegra: Activate RX DMA transfer by request
e651632f1e8ba373f42a33b6d15469c3f06114dd serial: tegra: Read DMA status before terminating
3e75f209ec5ae51fbdafd30deb78fc03748ccc52 class: fix possible memory leak in __class_register()
4249c4159d67baa302ef96999709ef79551b72ee vfio: platform: Do not pass return buffer to ACPI _RST method
c0b0a68f07e7a69279830d9fbd600a9528859b99 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
5bdd2a20bb34b7a6a5416521ddce90b57ed0546d uio: uio_dmem_genirq: Fix deadlock between irq config and handling
1f7f900e797d623126b0db49c33018cd7647c4db usb: fotg210-udc: Fix ages old endianness issues
42b9b328a59387ed7d56edbaf68f9eec2a28bc28 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
16e19dc751ed26d172d6bff8e608de070d568ada usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
63672ee57187c6ec5a86cbb05cd2ba304eda0f3e usb: typec: Group all TCPCI/TCPM code together
de2427ab00d86bc364087ba02fa18730436808f8 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
02f36e38f8fd56a49f7d3a38b6a77d78f518a8f7 serial: amba-pl011: avoid SBSA UART accessing DMACR register
ad9866f8543008f12cc4035a2c5f939b407000ec serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
3334e8453c5b401f2eeefa7e7f074002067c9c66 serial: pch: Fix PCI device refcount leak in pch_request_dma()
99ba848cd73baa409e6d33f27c36053a99ba5f8b tty: serial: clean up stop-tx part in altera_uart_tx_chars()
2400094438e668d2f44aad505d83bf81badaaebd tty: serial: altera_uart_{r,t}x_chars() need only uart_port
c782a6e7f4343294f57cf00b9fff8a65667d139d serial: altera_uart: fix locking in polling mode
43be258a156ed3fa1e29ecb668f6db8aa6ef0090 serial: sunsab: Fix error handling in sunsab_init()
798b117e6868f779fea970d1749fd28138486c0c test_firmware: fix memory leak in test_firmware_init()
46ad3cc3bd7014fd98c2e40c6447a802648a1972 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
0a035036541409bc5312d43b5b65ea781f423c66 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
0e98868dd6661d98541fa27c9eff0d461df3294c cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
ded459cd85ab585689981c1b6143501ecf805414 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
683b43ee2e6f93cffd04992dc4dc5fb007a758db usb: gadget: f_hid: optional SETUP/SET_REPORT mode
e03d507bc2814624128156ee7c95b6b61ed01fd6 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
24d23e011edd9fa51e0d325843bdf1e32e7c1b86 usb: gadget: f_hid: fix refcount leak on error path
8d3179d215e418d01839562d7a6e78bfb6899e4f drivers: mcb: fix resource leak in mcb_probe()
dc046af6f596c2e616570ef93850ea75730f5f34 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
2dedcbdc080666dd17522e71dad6497c1fd62cad chardev: fix error handling in cdev_device_add()
6e72cf6267aa7f3974ec0ad2030a2f55368e599c i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
28267ea0a17a1a2b598d6fd7900a5da60d98cd71 staging: rtl8192u: Fix use after free in ieee80211_rx()
464a47f45340bc68a874a281bc72ab1ac1f34a45 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
fae9f314ca1cf95b91ed318bc689ad5992760d79 vme: Fix error not catched in fake_init()
e22adcebe7113b8cd11b3b7e15a4c87874444b5f drivers: provide devm_platform_ioremap_resource()
f28c2034b042c207a4132d99062628ba05ec87b4 drivers: provide devm_platform_get_and_ioremap_resource()
0431d17e64ceefea340d4434fd676109cda45a48 i2c: mux: reg: check return value after calling platform_get_resource()
8544374b987d02723c5a79d42eefdf7e360104ab i2c: ismt: Fix an out-of-bounds bug in ismt_access()
371f4c57f63091a5f5338f55557acfc766b99146 usb: storage: Add check for kcalloc
4d159988a52be8f6866221152fc0ca8cfedc595d tracing/hist: Fix issue of losting command info in error_log
0c9547549e8e94bd946fbeb4f7b24072559d3de9 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
8f5a1ba8643e75c4172abe5ed1e289b185929806 fbdev: ssd1307fb: Drop optional dependency
2fbb3d5d62bc83f5cc7361630a9ca32140d792be fbdev: pm2fb: fix missing pci_disable_device()
11f3d1e7b120e7f249c403d382356dc8fba46681 fbdev: via: Fix error in via_core_init()
c3e84d803d233322eebc12f4df5f0f019d0cc69d fbdev: vermilion: decrease reference count in error path
68d2c60e298e516e3bd4ff4dc8df244c5d587fc1 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
981640dca9a4898a333c749c8d7c857a29aa594f HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
66078073c653104187954fcc9e9ad0fe2c01273f HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
d7661df54cdfa616043a8a2c8952143d46a2b061 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
06c919da284c0c70d657d90790d5ab0afb8b309a perf symbol: correction while adjusting symbol
530c746d54e9454a68d388d7d1da2e02e9d62a1f HSI: omap_ssi_core: Fix error handling in ssi_init()
5c74359e2583cd3bc2bf741fcb0657fbc7ca9029 include/uapi/linux/swab: Fix potentially missing __always_inline
86179a34d3008ad43851c0097b96a16977fe2743 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
ff1bb46df9bfb48f3fad754fd2dad903b10e3a49 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
3c0f8727ae78a29cd44aa9692d00127f266a4a2a rtc: cmos: Fix event handler registration ordering issue
d29f1da4f29b34fcf23f41aac8ca905b1008b781 rtc: cmos: Fix wake alarm breakage
b12a1b528b96edba4d4ab39165cf655bd61296c2 rtc: cmos: fix build on non-ACPI platforms
d4467a5cad0769981641be9252194ec6cabece82 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
0b2fc1f9f9f6679d08dd8077a2717ba8eaf8d144 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
01d178972e9d7cf7d910d3e6b378850565175331 rtc: cmos: Eliminate forward declarations of some functions
a70f15ad2ac737002e365a8d9ce2193152e650e5 rtc: cmos: Rename ACPI-related functions
a66f83cb56654a3f064a44f882f5249f744820ef rtc: cmos: Disable ACPI RTC event on removal
dcfad99de5afbeb5870fd6639e29e2276b55b075 rtc: snvs: Allow a time difference on clock register read
6da56aed77c5ccd37c627c4ece681f928d5f3abe iommu/amd: Fix pci device refcount leak in ppr_notifier()
3255a36770826186415e37e6d2267545213f974e iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
38cbcb58af4a2e8159972be4ad9b7b094505900d macintosh: fix possible memory leak in macio_add_one_device()
7e2390643f89b0273095f43eb401306a2274a112 macintosh/macio-adb: check the return value of ioremap()
4b3506c8f7e812fbebdcd94a36e610d01f0304f8 powerpc/52xx: Fix a resource leak in an error handling path
62dea8cb7eb7ef3208572cf32c3e9b14410cd3af cxl: Fix refcount leak in cxl_calc_capp_routing
3d53f36a09acdb2d22a5d3d3d8dfa09b87363961 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
765061d2f107a843f82d38c269acfbc962d3b45e powerpc/perf: callchain validate kernel stack pointer bounds
105b50cf8fc35d3e564f5b6ee85fafb6cc823eb7 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
4b4dbcf73d760f1ab748e35455f30fdc52356d40 powerpc/hv-gpci: Fix hv_gpci event list
942639fc6e8fa24455e41dcaa0fda82fbfd346b5 selftests/powerpc: Fix resource leaks
4ccd121155678f3c244569200e8e77fdb06211da remoteproc: qcom: Rename Hexagon v5 PAS driver
2fc6d517ddbe8fff9ad4e820cf063c3680edb741 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
44c34e4571062e255e9bbd64563a9cef21fec9eb powerpc/eeh: Improve debug messages around device addition
2aa5b433073bc8e66d236445ed2c1ae12aaa6e3e powerpc/eeh: EEH for pSeries hot plug
1d148d4d6b7d954d02d33658f0e5ec85c68bf511 powerpc/eeh: Fix pseries_eeh_configure_bridge()
80574c345537892ada36be391db8daceb3427e67 powerpc/pseries: PCIE PHB reset
b4d4ba8f4448c67fe8d1503acd53d39c66991c85 powerpc/pseries: Stop using eeh_ops->init()
b8bdf582ab1d9be379207cbbb45cac78bdcdfe24 powerpc/eeh: Drop redundant spinlock initialization
25b570a060a01164c238ce7fb5f2af2015c59b13 powerpc/pseries/eeh: use correct API for error log size
1f4151ff2e5218c35cb6177eda9d84ae463c0bdb rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
5f0831cbcc38428940a6a83f69cdf7d3b7d933db nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
e5cbef376dfe3feef2f76310856ebbdcd514a0af mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b4fe10cd2b2401d515156d14d554cb72c97a925b mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
76e9b7ccd4dd283add0f86f3aab5acc6002b9016 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
693adabfe08d1dc9053553cbe02b5f1508dc7b40 nfc: pn533: Clear nfc_target before being used
0eb8192d9c73cb91bcec46f8ea91ed0fae40a5fe r6040: Fix kmemleak in probe and remove
074724820616b93d4bd2801e8894f8f3265c9586 rtc: mxc_v2: Add missing clk_disable_unprepare()
ccce7b3152cd208b35b8613568db2c785d2f63e7 openvswitch: Fix flow lookup to use unmasked key
1c1740e898449a381585a1f8298e6bb8190838c5 skbuff: Account for tail adjustment during pull operations
91defba8c75d18e6688b5079c75e816e5a45a4cf net_sched: reject TCF_EM_SIMPLE case for complex ematch module
06393fc40ae7630be2a1174c7d83ddd3eceef4c0 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
5701ad8d9b21a6249d986abc0d05839c558f7df3 myri10ge: Fix an error handling path in myri10ge_probe()
9e86192c7a93c576b7cde86c56bee901456698c0 net: stream: purge sk_error_queue in sk_stream_kill_queues()
ef354d5e64d82b75586c543bf7c093d22bc6c815 binfmt_misc: fix shift-out-of-bounds in check_special_flags
f5872e42cab9c1355030d68daf2b3558944eb11f fs: jfs: fix shift-out-of-bounds in dbAllocAG
41c36c8486f812c6d59a0dbe7fc6b59d9e8f991e udf: Avoid double brelse() in udf_rename()
8f6531de5669476b6ace06a83276ef4592dca195 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
ac072b6628199ebafba8a7fec61a3438a510f962 ACPICA: Fix error code path in acpi_ds_call_control_method()
76c1eb04c5858866fa7793dd39ac2fcd504231f4 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
8076abe1f53d340b994a88e22f8448bcdfb4ba2e acct: fix potential integer overflow in encode_comp_t()
48fa8f7fd34b0067d9e8bdb2678c519a6a4e8b5b hfs: fix OOB Read in __hfs_brec_find
eb4fbd5fc1943e0c59b670f11538fd1f63b5c054 wifi: ath9k: verify the expected usb_endpoints are present
145ca57695eadc8c750c04d4b558d06593318f03 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
b00faeff50a3fd9508f4d309ff667b60a90ac845 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
db0ee21a07440a6750b1a8feab708195587a3034 ipmi: fix memleak when unload ipmi driver
6edba94c7ac0755fe934f56ec8bae847c669a9f1 bpf: make sure skb->len != 0 when redirecting to a tunneling device
ebcaaf56708167b3c213ed81e35b4999971a6cd8 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
061c286c58006008b805791cb375523c9809dd95 hamradio: baycom_epp: Fix return type of baycom_send_packet()
66c448d3d7b147ba354015eb871e69e600a95029 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
a2c58b5f76a5748ecb7496e725cd4a5cb156ee9b igb: Do not free q_vector unless new one was allocated
c840510e2b073fe1d46033aa6f74f93ca09a80d3 drm/amdgpu: Fix type of second parameter in trans_msg() callback
cb3d0aee4b73a1d8927c97741581fd10be70da64 s390/ctcm: Fix return type of ctc{mp,}m_tx()
68da3ae07cf089eee60319702ded64ca99dbbfc8 s390/netiucv: Fix return type of netiucv_tx()
f9786e139a16cb887ad2de8f2ec1f1fcb5a91ed4 s390/lcs: Fix return type of lcs_start_xmit()
22638f8f968336419d94c00287c5ec54b53d01c9 drm/sti: Use drm_mode_copy()
f56f7e9e94ec664e54f9c2fdaed46311c70792ea drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
764a96f629ec3a40c8fc1e5742e25c9eaeb5dd53 md/raid1: stop mdx_raid1 thread when raid1 array run failed
2f5763ec5c4888cab47518d212182669b051d9e7 mrp: introduce active flags to prevent UAF when applicant uninit
627433f18c3550f38c6d71a4e2f3b2aeaf36e250 ppp: associate skb with a device at tx
f9bdd9abe10ff7767de71e28aeec9ad31655911d media: dvb-frontends: fix leak of memory fw
755a30c64688178fa9cd91c23400c60228937b6d media: dvbdev: adopts refcnt to avoid UAF
6722be42e143a67de0c50ad2b3852065299db7fb media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
a5ddc634fe7bb95f8b09a0bb4f34450b46193a70 blk-mq: fix possible memleak when register 'hctx' failed
97d2a9e6a487cd932ff8e1a0fd6ccda224ce08b8 regulator: core: fix use_count leakage when handling boot-on
af3e5e4f80657da2c772f64b09b4cc874359d24b mmc: f-sdh30: Add quirks for broken timeout clock capability
8c66d2ce6f688057f431cc21f3f3bf929a4cd816 media: si470x: Fix use-after-free in si470x_int_in_callback()
9c9cc68406251916d0170a2a2abfbe7a5f15201a clk: st: Fix memory leak in st_of_quadfs_setup()
3af3a52795b0e1528bd7acab12418830a87cf6cd drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
c45538fcc1b7ffbbfe128268ee25c80e06a6dbc1 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
c90316aa01d529b816854c6edc29f55e90e58c76 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
f4da8bf1264feb4fb734c50f240e6f1814e900cc ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
8ad088a7d9b6a699f0bbf91d9f365befd2beb5b1 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
05a1df128618ccd07b25031d6a9a47d3bf077f56 ASoC: wm8994: Fix potential deadlock
7c0ec136d389d40d1913c3f05fd94e271eb00ec6 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
b29ad91d6399e1e5343f55314bf10058ffad25bf ASoC: rt5670: Remove unbalanced pm_runtime_put()
1f2f75f476a836e8b7e04172ab052c50bd323489 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
6f9b88d98f8aaf95a1dc108fba94f6d98448c7b0 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
146e1699dab40305584e0feb2d54b86176486ea3 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
dbb7ca24c8d761ab00159c62000c6a5d0bb50cd1 usb: dwc3: core: defer probe on ulpi_read_id timeout
52caf355ec036debdded8c8a91a6547b3bf7b780 HID: wacom: Ensure bootloader PID is usable in hidraw mode
01edc6a125b493721dbd3e0f8cf52358269e4011 9p: set req refcount to zero to avoid uninitialized usage
5827859329c14d326d686bf3adfc92f0485b3d49 reiserfs: Add missing calls to reiserfs_security_free()
40a21a741d141aa827b5e83712b5984aacbe06ed iio: adc: ad_sigma_delta: do not use internal iio_dev lock

--===============8603889090060933574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afa2cac49d39-3151b03a4cb4.txt

6dcf84825081f8f5c577c5bef6af2bec30c064e9 mm/khugepaged: fix GUP-fast interaction by sending IPI
bb3f995b55a5cd48524ac45c68aec6c0a86a92d5 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
f1dd6838fc99a17abc486e5660671ab4c1ddd8e7 block: unhash blkdev part inode when the part is deleted
d051f10448f17366d1e14087b647c88d975d0b22 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
177c7214fc2dac3b6ce785763d590e9404557804 can: sja1000: fix size of OCR_MODE_MASK define
d43fc805c0e28d9bc3ec5ff0222d95788f7c3a26 ASoC: ops: Correct bounds check for second channel on SX controls
0cca58468d63677760e1b782983f25afe686973f udf: Discard preallocation before extending file with a hole
2d4b07a99f7ea6e0ff532b75593edeaef1d6fff3 udf: Drop unused arguments of udf_delete_aext()
cb88b1b6d478577be5dc7d4b96ba6b241104994f udf: Fix preallocation discarding at indirect extent boundary
e0f9d0f35e4f1679ef5be9c263d11a98b84f70fe udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
6cd840809e4ef01afa9a1e13ce32ae37c4358d2a udf: Fix extending file within last block
bfc989dc57ee31a99d2bc460886632192f2f10a6 usb: gadget: uvc: Prevent buffer overflow in setup handler
0cfe99d4e5afaaadea6e73483d038d84102de24f USB: serial: cp210x: add Kamstrup RF sniffer PIDs
8465946a8da99bfb2aa8f13d65307c6b19b73de0 Bluetooth: L2CAP: Fix u8 overflow
975d73fd5aa7ce419fda5ef91ea0f1947dd35ae9 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
bbe777d5c07933a914b0b564c3a1823b7d499f11 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
c51c4fc950679b073a654383082167170a3dcdb5 arm: dts: spear600: Fix clcd interrupt
1ee4d2aa002bbc39fbf568c4c2d3fb53e95c8414 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
2c609810aca72a420e8718146d0111b95a971aa2 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
79a024983461509fd8f648ea72ca01a0ad709a49 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
6ff41f5c5473b50a5e13a285457a740f371bcce4 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
86c9d99ca0f9720c30ffc0096c694ce3dd72dc70 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
3b329344210dbcfc47a2938ff79352e157134545 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
9c76693c2baa1b7933c93dbae5b99ac0efc6975b ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
268a957e4577fe0f072ea39f679bfb833b412a86 ARM: dts: armada-39x: Fix compatible string for gpios
ca3e47c429532719e70c8a6c2e118611f45031a4 ARM: mmp: fix timer_read delay
cf518d8378bd352db54ea40bd8b9b84d3b7a119e pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
6c0297e614e0a5a689bb123e812cea614227318a cpuidle: dt: Return the correct numbers of parsed idle states
e47d53b6b1deb7eb8623eeaec0c9c779e3b9060c alpha: fix syscall entry in !AUDUT_SYSCALL case
eca3563a3fc99ce2975be11256d04a92ce0e79af PM: hibernate: Fix mistake in kerneldoc comment
b3587cacda7c485c0f96b2db1b07b090cb64f63a fs: don't audit the capability check in simple_xattr_list()
bdf4217a6ed3bff26170ad1997d5777aff950579 perf: Fix possible memleak in pmu_dev_alloc()
a0926b9fba19385e2411d8ec6b186710b924c285 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
32f0389b9b8003a7b511f8ac3a4033d4cd05d933 ocfs2: fix memory leak in ocfs2_stack_glue_init()
a728635747b779a08adfa2b71b494a7a311b2c93 MIPS: vpe-mt: fix possible memory leak while module exiting
5488800b28262b2095014ad2687126886e90111f MIPS: vpe-cmp: fix possible memory leak while module exiting
d43d3251181be0061fc4e6837de56e1ac5d2f04a PNP: fix name memory leak in pnp_alloc_dev()
66e03031b7980321265718ee171967c4aceb1c5e irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
2975f3a329d486ee3c9299f01b8a818002548069 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
6fb5c04f8495cdc604095a8672ea85cf2c96674a lib/notifier-error-inject: fix error when writing -errno to debugfs file
9248f3ea1afc7ca06c65152f63352837e1f902f8 rapidio: fix possible name leaks when rio_add_device() fails
db658c53ee06be28aa11832ee333ed6efde3506f rapidio: rio: fix possible name leak in rio_register_mport()
21e4e50ce34e9f8407754b1a100bd3c6c87aaeda ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
3f2bbec5f068fa4f17e664efca23275493234c4f uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
60ed1ec4bf4ca121b7491f1894c296658d8ce71a x86/xen: Fix memory leak in xen_init_lock_cpu()
9668ac7b55b3fe6355bbdce6e8d695839aa68059 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
3f948429f12ccd28450b6cf820db17e8aabdb740 fs: sysv: Fix sysv_nblocks() returns wrong value
61d9423ce0ed1ebf31d74b6b3856e2e3a600d3db rapidio: fix possible UAF when kfifo_alloc() fails
fa0599dd0171531881e5c4e7e0f4dc1de9387b66 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
4c049140a53a7448bab8b64776da9b40d8be21a8 hfs: Fix OOB Write in hfs_asc2mac
aacadcd89b189d65fbd352a65af2ed4a828a81d8 rapidio: devices: fix missing put_device in mport_cdev_open
bde5328d6c2628419d4145708ece08313370cec8 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
bf84c9acbc3ff5d9f42ea8c0908d2800a831c367 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
dfd42e2bfabc1c7d0f1053abc39c5a98d4b4076c powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
c99c996228963abf80bfc537517f842bff951a77 media: i2c: ad5820: Fix error path
bf020fd2a591eddd12abfbb0987bbed7e0082d5b media: vivid: fix compose size exceed boundary
32cdc89be59f1b7a2f0581cce92c5826dae05937 mtd: Fix device name leak when register device failed in add_mtd_device()
a4f00d0825b2cea55ad71217b462a974f91c11f3 ASoC: pxa: fix null-pointer dereference in filter()
e8400d435773d0d58a3ea35f64ac4ca2e25c3049 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
43d5ca2db2d9538b04690e048b890d007a2209cd ima: Fix misuse of dereference of pointer in template_desc_init_fields()
51338a747635ca7d34b29f756113152ca1dc1621 wifi: ath10k: Fix return value in ath10k_pci_init()
0e640ea5a3bc3d0019447a5b10a1798e71eb969b mtd: lpddr2_nvm: Fix possible null-ptr-deref
bd6b4cf198d003b8b5bdbb52b83e5334cd91b097 Input: elants_i2c - properly handle the reset GPIO when power is off
fec6199fa81bbe74f4f591044b22f987f9ac40d0 media: solo6x10: fix possible memory leak in solo_sysfs_init()
0566511021b29ced7509b389ae13b9323b6d14cd media: platform: exynos4-is: Fix error handling in fimc_md_init()
539b7ca3048813ed4613749183df59c156e6726a HID: hid-sensor-custom: set fixed size for custom attributes
5855312fd6cd8890f8fc335ba2dcf2696baf9b1c ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
57a6bfffecab758fdcb7440eee25415ff3e06101 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
85b8d7116495913e72a48ee69bf16183c5ae47f1 mtd: maps: pxa2xx-flash: fix memory leak in probe
b043d6e45d486cccb32cd16e17c1f9e9fec167ce media: imon: fix a race condition in send_packet()
b8fdc199c920d1b1cb1b7812236c535409ab7822 pinctrl: pinconf-generic: add missing of_node_put()
6e0c20c862c6aa97232fada0c8ec942df9ddb752 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
5ddca024b312c8cc6bdd95a36ac2b7bad5cf41dd NFSv4.2: Fix a memory stomp in decode_attr_security_label
a8cecb85bbd7ea970bfb9d101a5e3a9e696bd8b9 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
8bb4579a55bb81b085d26cd03756daef6da735bc ALSA: asihpi: fix missing pci_disable_device()
abafe557168975ddfb5be437473e8ab2fbd3ed2d drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
b6bc4ee76f8a73aa5eca665bdef5f046f7c5006d drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
b3aa436d66b1b3f98259a53dc7c62a2c6d272483 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
f0e9702ae58387dc54cdccc03858b5e23dd0d2cd bonding: uninitialized variable in bond_miimon_inspect()
2e2060a077d6f4160e6c92f24a76d8e7b8f1fe78 regulator: core: fix module refcount leak in set_supply()
6499347f317fa1d8a0f2e8317078fea5b5558f32 media: saa7164: fix missing pci_disable_device()
cf6d5858a23abc5b93e08bafc2d1f681544364d9 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
0f20c75010a0135051e48adb0f20e1ac835a8aa6 SUNRPC: Fix missing release socket in rpc_sockname()
7b00db1e5b9d03c5e144ceebc2140d79b8273fc9 mmc: moxart: fix return value check of mmc_add_host()
fa363671605e3e2620aa117572cb6baa2d83f5c0 mmc: mxcmmc: fix return value check of mmc_add_host()
4bea528e7a8119881d21f880a1a45b63c1cc6a96 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
d3343449364c200b21ac39d815d0c37e90c59e77 mmc: toshsd: fix return value check of mmc_add_host()
81a67637ad216337472c814521d2071b13aad604 mmc: vub300: fix return value check of mmc_add_host()
37797a45e05c8150a112cdaa428cd1ca6811dcde mmc: via-sdmmc: fix return value check of mmc_add_host()
e5ad10bb7db34c59fed5958133720a6d68a6dc0f mmc: wbsd: fix return value check of mmc_add_host()
844bdfbf68170e952284d3da3fa6e51d36e645a1 mmc: mmci: fix return value check of mmc_add_host()
ef77ce379b668735c2017dbd7af3813a73c86e45 media: c8sectpfe: Add of_node_put() when breaking out of loop
316da8e0e0eea7a6e49bfbf48c227334d033fd04 media: coda: Add check for dcoda_iram_alloc
5431a8b26023ef0d9bb7c973ac1b7b34c590ae1a media: coda: Add check for kmalloc
d87d1b41a0590da18b452abd182dfe9a61200596 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
b041173ff632eb6a810d78df8c546d4d6060e6c3 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
8fa9b0ea73e670248cd6686bb2ec5b0c410793e1 blktrace: Fix output non-blktrace event when blk_classic option enabled
69ec06b1b8befa97e51f4a889c56d5aaac5dc1f2 net: vmw_vsock: vmci: Check memcpy_from_msg()
649808fe8d152bd71273bbd5d9021db41d668e75 net: defxx: Fix missing err handling in dfx_init()
57e5b8c25dd7b6fb83f36f74a86ae963085e046e drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
c1f5a5c0955bf565897deb32a19ccf255bc507cb ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
fffb1fb56c8a8df16ebe02522e47a016d5bf2e1b net: farsync: Fix kmemleak when rmmods farsync
42a49b2989bdc675b79602dcbe6424d3610fc4cd net/tunnel: wait until all sk_user_data reader finish before releasing the sock
eec1c9f2e0844764509fdc04532c029cedbd70b3 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
b5c01afbac800890631d55651e48d9cc527512ba net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
6bc928c31b063456490322b30f8ae82962325f0c net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
9da285de2b9210d0ae4639ae71808bdc1a80e9db net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
9af62177a104a5b7547b93053f7ae2f753395fd5 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
729a4d6abd04bff3dfdc5fa6a7e94b22f33c2df6 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
a8c5a3b2798f16da4255f47ae618222c17e543d0 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
e6c46a8916a2540a77bb49169493c24b19278dfa Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
6872ebd11267fd5198b549debc34205d0c634acb Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
ae2957c01324864baf7dcd9498cc99cab0548694 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
ecf0e5a0d129946b3af7e4b07cac3ad85935550a Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
c3503f1ff29aa43dc4283272465abe21cc655914 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
d8cda34c65092d3281c08b7e2f644e9e65beb021 stmmac: fix potential division by 0
74cd2ceba8b80e44d618e7d370f4287620a18a30 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
e330325a2b53dd6c52a70ee7b6361c6902e5719b scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
fa14fac3e526cf2fdca9f48e6625fab8979ca826 scsi: fcoe: Fix possible name leak when device_register() fails
1f946aefe596710a163c1594abbb9da69910424c scsi: ipr: Fix WARNING in ipr_init()
66482ea6b3a2a7974cd3d1c2922ae05b49d6ffae scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
7a2b43b8da7efd39c8c761715f6c009d921e3f57 scsi: snic: Fix possible UAF in snic_tgt_create()
76392f2dd0e00db460d8768a57d822e99696dbf5 orangefs: Fix sysfs not cleanup when dev init failed
60a7f60bf71f31664c97f1a8c265eac7f32d04e2 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
f6b1f573ccf7758650efaca1f55e399f7e979ed3 hwrng: amd - Fix PCI device refcount leak
de1ad6a2b27e4e02d1324e5ef04c55656ad0cee7 hwrng: geode - Fix PCI device refcount leak
1a76de84328ba7f605f1f0f289e2714f2b166db4 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
ea99c37d496a1aea63a4365775a8cb435937153d drivers: dio: fix possible memory leak in dio_init()
b68f86e20cfc7dbadbfa1f0ea622e7f543ec85fc vfio: platform: Do not pass return buffer to ACPI _RST method
bfab551d228bd38a4a924d5cf2bcece7d124c683 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
608a4b5b3d97ea4c029c3ee67ff6a5dab644600e uio: uio_dmem_genirq: Fix deadlock between irq config and handling
24f68152ef77ccdc0960c75b6de6f16d26a08c20 usb: fotg210-udc: Fix ages old endianness issues
1e687c853d297ff2050090e24825a6f55e1b495a staging: vme_user: Fix possible UAF in tsi148_dma_list_add
5a799bea0cd55ab1d7fdcba5f5f60aa751b4dbc2 serial: amba-pl011: avoid SBSA UART accessing DMACR register
26dd7b98b31bbee3a0ee2112811338cb70bbb0b0 serial: pch: Fix PCI device refcount leak in pch_request_dma()
09a14ed56b5d577d1a5904484b634529f14c2cfd serial: sunsab: Fix error handling in sunsab_init()
dee0ac9ed7e2f3ae31259bd8b282a32c80362d9c misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
c1b8e3a13457e5192df5e4bd296e47de677879fc misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
31cb71d22e063f2615d9937281378b5e3c3e7ca1 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
ddd275794d8ee5635fdfb1784991bf55ab63b83a cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
998554217447e183c084a6cefe8426792d88cf9c drivers: mcb: fix resource leak in mcb_probe()
7ac00a11168860c2a43e02be242b1b15d099a084 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
63a9ba64175cd8c55d992dcfeb398a163e12ba78 chardev: fix error handling in cdev_device_add()
eb420fe2935a4333177073c83e1297ece30779f7 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
41f667165c56066d33f3d584d9095e1bc900ad66 staging: rtl8192u: Fix use after free in ieee80211_rx()
7401ee83d1694dc429019101eedc4579c5e164bd staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
e6722f51ac56d30552642ad87e1045cf9414076c vme: Fix error not catched in fake_init()
1370417e9f4d599586499767c681f222fdebe427 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
33eba60a488b9be67155ba2811aec7ed05990db3 usb: storage: Add check for kcalloc
e5bc2a0dc22304a454ee2b16baf09e914128c7d6 fbdev: ssd1307fb: Drop optional dependency
23773c722b3f8cbb288989e4b45761bc745a6296 fbdev: pm2fb: fix missing pci_disable_device()
a8cbb36d20e1055453960f50fa08bddb83db56fa fbdev: via: Fix error in via_core_init()
b485c461138901ac03120d9bc3b09c9c0dc7f8f5 fbdev: vermilion: decrease reference count in error path
68a0f17e55fcd5a626ee274561c0d8027890c229 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
ef50c6dc0abaa40848bff9b2de21a808cdd501ff HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
502c249cf700851d20e68865526ba7b88de56d34 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
9c176e2f3a0d24b36b5ce9dc6cb78840a7d755e3 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
8dc08b2bbd3a7813d05691bad515e30646d5d2d8 HSI: omap_ssi_core: Fix error handling in ssi_init()
657a1da807ac0e85a50ecede4f178ab597b73a02 include/uapi/linux/swab: Fix potentially missing __always_inline
be966576f44d5c7ca95a33ae5799b389677cedc1 rtc: snvs: Allow a time difference on clock register read
1069a31a25688f8a13391d7be0fdad1fea09a53a iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
67c259133df79bafc53fbf4a9a344ad3236c3f19 macintosh: fix possible memory leak in macio_add_one_device()
808132195bc9b04a9e2ac3b3e66191d95dcdd8aa macintosh/macio-adb: check the return value of ioremap()
ddb9af2dbb8bb3886d2dcae2cee3b699aa2e5a11 powerpc/52xx: Fix a resource leak in an error handling path
51ba2a9a932d4bee54ab28c08089c55fa866113e powerpc/perf: callchain validate kernel stack pointer bounds
854da1742d6758bc1cd0f5fe1ec549dd2c37a25d powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
1ecc5cc9057501614388be0ccaeb94b119c7b876 powerpc/hv-gpci: Fix hv_gpci event list
67c8f555d499d8732ae3f8fe1409374680da63f1 selftests/powerpc: Fix resource leaks
ea7aa4c3dc675aaf40c8d955778de51ce50796c2 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
f9ba0bf6d7605e5608a721bcc203298443eea47e nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
d8f8bc2174017832589a68d2028cf12df8b115e6 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
97bb3dca36d64fcedccdd4aeb892b2d8c7ac22aa mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
52b36c72357070266aadeed0fc7afbdf0554adba mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
2c2a55455e66fd253b861155bd5201b7a1d4c577 nfc: pn533: Clear nfc_target before being used
e62a1a8f97b06f9f733521d937e0dc3e44e64421 r6040: Fix kmemleak in probe and remove
7575c2cf6329707949a468130c348206094c8316 openvswitch: Fix flow lookup to use unmasked key
2f40e69ea08acf6085fad4b92b6ed82bd71ab354 skbuff: Account for tail adjustment during pull operations
e567859098ac607c12e4d2d2c8a9a1387a15071f net_sched: reject TCF_EM_SIMPLE case for complex ematch module
740ebbeabc2b484081d4e974e3c26413c9c674c2 myri10ge: Fix an error handling path in myri10ge_probe()
37d84dc2e42e83c9c81212da2f7e28026e43773b net: stream: purge sk_error_queue in sk_stream_kill_queues()
4c86465d361acebf10739231a5f8027e3f9f050a binfmt_misc: fix shift-out-of-bounds in check_special_flags
f08b99ab5b2890dfbe2fba720ce7017491801853 fs: jfs: fix shift-out-of-bounds in dbAllocAG
6566f53546a84c8e9fc970767bf4154be118db42 udf: Avoid double brelse() in udf_rename()
adb67444f17d17f7fa009cf2e75d1bd73a4799f2 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
6badf96ee08ebfab57b24ad28af309a3ec725f5e ACPICA: Fix error code path in acpi_ds_call_control_method()
9a3e53b36f144fbed24ebadbee4554ff61cdf7d3 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
b428b869c1e2ca88439f22a10db4652f53d97086 acct: fix potential integer overflow in encode_comp_t()
f2790f95dd8aa5f8bd55d6fb12d98e9ef68cf863 hfs: fix OOB Read in __hfs_brec_find
be7eaa03a7fd5374b6aed9dd8250832182011ed3 wifi: ath9k: verify the expected usb_endpoints are present
185162deacd545d2535d3cac21a3f156c1372076 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
90ea975c0400ce134a129bec86498eb33be03672 ipmi: fix memleak when unload ipmi driver
3885cf4d9459142d66d623a4c2851cae640bcc90 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
009a754089555fa058f02832c6b2f709778c9c72 hamradio: baycom_epp: Fix return type of baycom_send_packet()
2e5e54360626572318b96cd564d99631fec83f6d wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
a08acfd5209437f0b9201a948291906d642f815b igb: Do not free q_vector unless new one was allocated
5d888d1c59eba1f60d49cd93867e164c549af320 s390/ctcm: Fix return type of ctc{mp,}m_tx()
8f8d611e5b51cad510d2bd136d18a92fc97c5772 s390/netiucv: Fix return type of netiucv_tx()
01f8a67176796bac0c29e92e2a340ebb89e7e211 s390/lcs: Fix return type of lcs_start_xmit()
8d4581c3736a428a9070a3b1b9f464c539234de5 drm/sti: Use drm_mode_copy()
1707fa82ef04f19e743f41c3ea6cb77d56304295 md/raid1: stop mdx_raid1 thread when raid1 array run failed
8119e11ca320303e31131b9b941115dc50dd0d2f mrp: introduce active flags to prevent UAF when applicant uninit
1b544e2b092b97011a2e0e0b812d386f975caa8a ppp: associate skb with a device at tx
4c6fba9bf3b7440fd1ba42edfab4448d424e604e media: dvb-frontends: fix leak of memory fw
c24f1036ab1ed7cbdeb3fb566daa0bd32a5a26df media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
6f0423512283644ab0445ebaeec3316d11ddcc17 blk-mq: fix possible memleak when register 'hctx' failed
a39a389a3d94f9444bb5fb47025bffe8417b6852 mmc: f-sdh30: Add quirks for broken timeout clock capability
4b82ee7bb42cde67c562e66effb4e6c6cd0b9ba5 media: si470x: Fix use-after-free in si470x_int_in_callback()
29dc40358f4bcbfbf7e9f2074d50042dd178b024 clk: st: Fix memory leak in st_of_quadfs_setup()
b19a0a0dcbf6134cfbe7634483f2dfc8efdb1d80 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
b8380f0ec5d070b35d6a19883af7fa0a4a0b0e5c drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
8d703eb79b0f5146dc3fb7ce1b4828acfb941521 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
53ca45cf8883d7175a02e2dcddb3582399129a24 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
6788466a092b126f940c967a1d5b264fd0f83e46 ASoC: wm8994: Fix potential deadlock
c7b03696c5f2514497531468f9ce0ec75f655143 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
0e682df2ce348060c078477fde1330fc3b2a75e7 ASoC: rt5670: Remove unbalanced pm_runtime_put()
74b878e42b3d52640d43ce5aab40443930f6683a HID: wacom: Ensure bootloader PID is usable in hidraw mode
8e96bd4f3af42f185adcd012fb03826c7e2678be reiserfs: Add missing calls to reiserfs_security_free()
3151b03a4cb45eaaa9b94a06ea55a363d9b8cd31 iio: adc: ad_sigma_delta: do not use internal iio_dev lock

--===============8603889090060933574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-879234578cbd-e50b1dd0ebfd.txt

f8af71b6ad031ae77853ec94b8a3ac824cbbc165 usb: musb: remove extra check in musb_gadget_vbus_draw
c011225473dc5d3c9d39ce5544dbb733f00e6c27 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
ff228cce7599adb58cc537588e1992b32f2f0c9c arm64: dts: qcom: msm8996: fix GPU OPP table
40a6c340a3a2c28c86efcdc5701d593095cf9003 ARM: dts: qcom: apq8064: fix coresight compatible
f0eaec42aac236475b61e4b1bda85c928da48e71 arm64: dts: qcom: sdm630: fix UART1 pin bias
c6b7d2c16b0313168be6c458c31d56ffd4e8090b arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
60e64d76a282398f52e5b3469a3843c64c77d710 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
19b8f4c66e7727fa9a79e92ec512b5a30be6d0e9 objtool, kcsan: Add volatile read/write instrumentation to whitelist
1b42e62826d325f60a1abe7989ea965379a3f0e8 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
bd0098146d28c0112be9e33740b5414f2d56af9c ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
64b821de655ec69719a8ad804ace437b4ab812aa drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
6a4bd3d4c0b1f96460287d799963707068d5f885 soc: qcom: llcc: make irq truly optional
55c2c72b8eec08e2f10f5c43128934ffae70c11f soc: qcom: apr: make code more reuseable
a4be7f127acb89d2ff785f5bf29e3c86123730e8 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
dfe90575278d314c0ae1144759323544b63c88bc arm: dts: spear600: Fix clcd interrupt
167607b8046e80b96fe1d2e630caa0201d336e4e soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
f8ecc48f64b9ead737b24d653e750106c5ad015d soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
055f2d2e09aa87506ecfc9e7b2de4b82139e933a soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
18449047e5335000abca64fa7ff4c8bb513d0888 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
c33b275629f94506e0454c23814947d1327daaa6 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
f930223fdd09c84e0ab06b2a9f10b72e7d9f2f69 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
7f1fc1fa3693998feef38d852b8dc598423c0531 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
d1b31651aaa7f4c9d8d99de4bcee3b4a42b5a3fa arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
b6026f76f4fb9c0a07bffefa9231bea0dd973662 arm64: dts: mt2712e: Fix unit address for pinctrl node
de49e85ff67305df61758b27850bf6e29485e707 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
0a45014d8a901f2e14b9898a95ea3fadcb4b8ce1 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
47fff58426593745b75b81fcf0e2aeb2186c53f1 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
4262715e43e3ca3c766cc5485d403054d5d44a25 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
70e88db2a6c64a2228acf0c83571d86807772527 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
5dfcf2bae00651efcf1f1fa7484b435f4c5505cc ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
79ff2adf1ab68a6dcb0a84c7ae279491c9d8a849 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
8fe75fa7a1ea6cde99d6da8c6a26c90df02b3af9 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
4bdd26c0edb53ecdf11f418ecf4a3529fe92cf5f ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
5e627c414bb0b3b2b1f73bc3bbebf5292e547a14 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
ea5d42065dcf499ea1c119fc99930efdf149ce0f ARM: dts: turris-omnia: Add ethernet aliases
54ea311a82c0e43e868e6a2ca34fac3d165f171a ARM: dts: turris-omnia: Add switch port 6 node
077ad1c54629f3baf273560ce6ed1709e954ba9b ARM: dts: armada-38x: Fix compatible string for gpios
4f39a7ed604b296a0ddb6b11ee8e7a1a4c06df4a ARM: dts: armada-39x: Fix compatible string for gpios
1775a6aa6c3822470fc3e03b7cb038a4730487dd arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
4a329af36abe056251739c6e5b54f1f071f125f3 pstore/ram: Fix error return code in ramoops_probe()
51ca03aa9b71054fafe7e87d8702896bac8e671a ARM: mmp: fix timer_read delay
06cda334a331f131df68dd8da7650ccacac8115f pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
37585c9112229f6634b75c803ad63e6b07a53ad3 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
66a46e8f7b20c3e43aeeb55537187eac41d8c5a7 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
ff0704fb059edd7db89cde78a74c2c0934d03ef1 sched/fair: Cleanup task_util and capacity type
1e8c57f60da06e417b53756f474efe56306c8234 sched/uclamp: Fix relationship between uclamp and migration margin
f1672db0628d3d0426dece08e3c3e832b6d68d80 cpuidle: dt: Return the correct numbers of parsed idle states
b20f1b3900d0df61ab6bdef8fcf09157b298babb alpha: fix syscall entry in !AUDUT_SYSCALL case
58c2bddb9ca13183457045f3f174ce47698cc921 PM: hibernate: Fix mistake in kerneldoc comment
7e95f3faa0d99150251969e6f3cea3f3e28b4252 fs: don't audit the capability check in simple_xattr_list()
824eb711b23b6abd2d0448f539e3077d60c67932 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
2d08c349f27e02e40680661f88d0ad4d0adda739 selftests/ftrace: event_triggers: wait longer for test_event_enable
accdc7d5b32d8dffc3c2867eed12076a5a587062 perf: Fix possible memleak in pmu_dev_alloc()
4272e5138b517dd39e49777499efc1cfa3b9533f lib/debugobjects: fix stat count and optimize debug_objects_mem_init
2fe50a5c9be1d0e68ca5c7601f7e696058bb3ca7 platform/x86: huawei-wmi: fix return value calculation
cfd449b9c8819d10173cf65ae34e42f3e3e759db timerqueue: Use rb_entry_safe() in timerqueue_getnext()
d6bce42fdacbad679ad1fc250785ceb8d5125ff5 proc: fixup uptime selftest
ffa61fc71df5e330de31faba51cd5c04fdf088e0 lib/fonts: fix undefined behavior in bit shift for get_default_font
0ea13a95f0c6e88c7da082ac0f64526649182e19 ocfs2: fix memory leak in ocfs2_stack_glue_init()
abdfc9d0cb079c33d07c00890279a5242f02c1a2 MIPS: vpe-mt: fix possible memory leak while module exiting
4dbce4ebd575467a2e3c9fe72993a012f04d4f02 MIPS: vpe-cmp: fix possible memory leak while module exiting
4e9385bf526cd070da6bc4428e6190c8b6d96ebe selftests/efivarfs: Add checking of the test return value
46996db027cd40f417f8a97c01a483dcdbfbdad6 PNP: fix name memory leak in pnp_alloc_dev()
274cd6a33a5437918412f7a1cf6f304723abef8a perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
3592eda674957976dc224d689c9caa171be10138 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
f1bcc09867cb31955494053c23b181bedec4b2e8 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
b4e02deaa8e403bb22b7b6667af7f9e7bff5d2cf platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
caeebaacb0ce898449254f23e01c0b017dcddce1 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
91a461f174766bd470fe9d9064bd54b17f2938be EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
0d741802ee4411b3ffc531055aaac9ffa5f6566e nfsd: don't call nfsd_file_put from client states seqfile display
41725f9b7c96c204af1c1b9ba75a45d8bfcae754 genirq/irqdesc: Don't try to remove non-existing sysfs files
b3fba683a644387fcaa77c12b7c0aad64dff813c cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
bb9d3c05c42ebf4180fa6c9c799ed24d384965ec libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
a43057bbc812422d302951d67eaa2a6364fc5a70 lib/notifier-error-inject: fix error when writing -errno to debugfs file
d85f5d54a20111139ba31a56f558bd26c0bbcaaa docs: fault-injection: fix non-working usage of negative values
4aea963d6a37746e7394a58d210cb4a3a23d6412 debugfs: fix error when writing negative value to atomic_t debugfs file
fe93a595003b146823bcb492ca921449271bd86b ocfs2: ocfs2_mount_volume does cleanup job before return error
967e0c9fb1bb6a2b9b608b82eaffea07a048af24 ocfs2: rewrite error handling of ocfs2_fill_super
401b7289c9c13f48404cc1f0b979bfa66d97372f ocfs2: fix memory leak in ocfs2_mount_volume()
7415776411aa9821c1734dbc6b8b06350cb6904d rapidio: fix possible name leaks when rio_add_device() fails
4dae4dfd215aaefde44cd0c9c5513e59673cfc09 rapidio: rio: fix possible name leak in rio_register_mport()
d0c350fd97b0eb1b2e2ce1e74a92b175047c66ed clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
629537d11c4f50cd0e30814ebcb5880d62d451eb clocksource/drivers/sh_cmt: Access registers according to spec
39e203580534166a49c2a6666bcf8292d9667589 futex: Move to kernel/futex/
7b77e1ef16d937798d942eed3fb6946505a8aabd futex: Resend potentially swallowed owner death notification
427058cc5e51511e292be4e01a90960e5a579a88 cpu/hotplug: Make target_store() a nop when target == state
2ddb4dfc52c05afa3a9a6efa978dbcedaadef9f7 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
65b543bba77b7f98516e7f2e01d27c2a2e3604cb ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
6110872478cc4c93d4dc133fdc665a4dc2d161bf uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
e3e3054513c7cbbe631ea72c262cfda24aba4bb6 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
be723a6543e0d158365e3845485789a381a27776 x86/xen: Fix memory leak in xen_init_lock_cpu()
bcba2e9481b7ffe1f29143adb92ca7208b31e69d xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
0d04dfbb8e7a31eb0d1602b918f109027463e35d PM: runtime: Improve path in rpm_idle() when no callback
d784e0bc7cfc16d9a79c1516022e13f15a571916 PM: runtime: Do not call __rpm_callback() from rpm_idle()
81116cf5db21d93b74f393153720d7bee4782644 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
57410fff84001b7d86259b4060f33527a945580f platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
8eb629a76a8ef8c70207a44117fb8420121df696 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
321d59f62b6525ce6177fee175d7666739efd753 MIPS: OCTEON: warn only once if deprecated link status is being used
e51bae46e116bad930c47939d06be8bcf0700fc7 fs: sysv: Fix sysv_nblocks() returns wrong value
3f974c8c3865a379c30d6b6abef3e1cd95c88102 rapidio: fix possible UAF when kfifo_alloc() fails
bdbc2398e748eb6bb8e595f53166e9ca8fbec966 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
5f9052d25fe705c24eed8d650081b2232b4cbc4c relay: fix type mismatch when allocating memory in relay_create_buf()
2e6257fc22a0af357901f5c148b4207bafc33162 hfs: Fix OOB Write in hfs_asc2mac
4744d292f78f2a27caeee01cd77e75878d758581 rapidio: devices: fix missing put_device in mport_cdev_open
468b0e8e2b31e745bd843cd2782d7673f6afb827 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
4c528e37fcee53fb24c452d54e4f99de50f4ce20 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
30e522163862b1870c97c0e9b473f1d2352a0dae wifi: rtl8xxxu: Fix reading the vendor of combo chips
bbd715b57d3bbcccd11059eb6ff2e12b0e341db5 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
a511a899e53d6249ab6016d3318e5ce32d041b5f libbpf: Fix use-after-free in btf_dump_name_dups
a4b4ff8d5369a6d5ea0be633e23913c4c5417d80 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
4d158945c4ca341f2dc3d4d1a34533a734195f02 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
2721ee6ce0f05011f3724e3e543b7bf217f7dc1c powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
2b669ae553dcb4c67a5a4e6190bb5897496145de media: coda: jpeg: Add check for kmalloc
150665154e28cd3b03cb3d30b0cbce0c3caf50e7 media: i2c: ad5820: Fix error path
68724d3b74aa579e287b6e0112e18faf232b55f4 venus: pm_helpers: Fix error check in vcodec_domains_get()
f359b133f79ee000e2e28cf73f26d4aeb86a6488 media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
2a899b0199edc87fad37d97526c749401d12f265 media: exynos4-is: don't rely on the v4l2_async_subdev internals
f693d966be0775713c6b3f9ae1c5005c5d11d436 can: kvaser_usb: do not increase tx statistics when sending error message frames
833bcc24ef8d4c3ff4d134b8820bc5d5e2618440 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
a2578e6a8b3645df2986ff316e85fa2e5ade2f19 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
07e7afd5f3177cbedb9e92bc2db72c914b338e1b can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
6189c7a6f27a585178784c5c9f6cf1672649bfd7 can: kvaser_usb_leaf: Set Warning state even without bus errors
9a8580a47af8ae72392a57a8699657974e18e94d can: kvaser_usb_leaf: Fix improved state not being reported
015f482266fbc0415d2f1dd04c33a11d28416c74 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
e814c645a60e0496a898c30e375499b984f8334c can: kvaser_usb_leaf: Fix bogus restart events
5d8ef7a58588adf0f74c931046cdfe4f57ccf586 can: kvaser_usb: Add struct kvaser_usb_busparams
0e8d2f10ceca57b43e6b2c129fdbc5465a050dac can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
a583587407127c0390b8c3f005bc277bcb2ccd45 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
40604523572336c984a7a296d9297aa2560af982 clk: renesas: r9a06g032: Repair grave increment error
b449877a26006851607935e40f4c6fd75ec1ce08 spi: Update reference to struct spi_controller
dc25eb68336d7ee00f0854b0097fb0ded8be6176 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
c0bc1ee3d56bf3ee19e8b9990a9588abe7b7d736 ima: Fix fall-through warnings for Clang
ed293e0a6dc5b096572d5ba823c6955027455d28 ima: Handle -ESTALE returned by ima_filter_rule_match()
c7a7f20f047deb58f49a40a2189f08ceb94a1087 drm/msm/hdmi: switch to drm_bridge_connector
85857877a3f3ab095452dccea791d0c2f98ee81e drm/msm/hdmi: drop unused GPIO support
537e0d5186bbb89d46047addf215959aef0ee76b bpf: Fix slot type check in check_stack_write_var_off
4010941d6d26669b8ac5f2b96343296a5b3bbf5d media: vivid: fix compose size exceed boundary
f4bc35d7660ec6c0538169fc0f8d46c08bd3f5ff media: platform: exynos4-is: fix return value check in fimc_md_probe()
dec8509cf996fd45ef60b2632a187aa54e08649c bpf: propagate precision in ALU/ALU64 operations
8cf5bc9539997954cdb2a9ad6969e026d788ebe0 bpf: Check the other end of slot_type for STACK_SPILL
24a54b0237e3dfeac59db7142c929735d62693b1 bpf: propagate precision across all frames, not just the last one
4c0279fef2dc1e71a1a255383ac7fda0ebaf65e2 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
09099821b5baaed204c558ee9c8a4bb1eb86b6ed mtd: Fix device name leak when register device failed in add_mtd_device()
2ff1d190650258e0819c74fe156ad22e3baec0f4 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
401ec0720eb547b5d3e37bc3cbd0010311ec2e52 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
5b916c3603895563b977597ee9fee34f29361f13 media: camss: Clean up received buffers on failed start of streaming
39cf65becc7ac4a533d3dddb3c384e7aaed125e3 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
1845828d1089527bd0bcbc3413dccebefe654d1c rxrpc: Fix ack.bufferSize to be 0 when generating an ack
156544d121b1b13a1abdf1059a1aafe7c2a3289c drm/radeon: Add the missed acpi_put_table() to fix memory leak
73a0de32d87802913ee3eeb9069c74d49a82b4ae drm/mediatek: Modify dpi power on/off sequence.
1606da3e19229c1d05434edca8083c5f74b478c4 ASoC: pxa: fix null-pointer dereference in filter()
de6cf1aa34bc41b026731667cdeef52a0cad7432 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
5c8dfc1e720405d729e686fdfe5b2f58748acd27 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
2eff9b508731918ee454369e16c55569fec3d465 drm/fourcc: Add packed 10bit YUV 4:2:0 format
aebee510041e68a966dce6b42e6b114b41174b66 drm/fourcc: Fix vsub/hsub for Q410 and Q401
1c07dea204d730100a8b144e9f0b2d3eb6163f89 integrity: Fix memory leakage in keyring allocation error path
8e012468c15ba358537dcdba935525cf98067699 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
83f26569ea758b5db9352a7f563bf7bc6b9fced3 wifi: ath10k: Fix return value in ath10k_pci_init()
9555283122e84570ea45f3a8d161d71422caaf01 mtd: lpddr2_nvm: Fix possible null-ptr-deref
73da5c206e74927fd97aefb2400edd6e57a6e087 Input: elants_i2c - properly handle the reset GPIO when power is off
9a67eb1259de9b3f0e75c4f5f0965ddf455e74a8 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
1f7d468ad3a80c627ce99f8c3bf8545a98fe3b29 media: solo6x10: fix possible memory leak in solo_sysfs_init()
2a4af589481e0cfa17c424b465fad9d03ce99eeb media: platform: exynos4-is: Fix error handling in fimc_md_init()
c4bf93f5cf9864f3d7385e0f87e22e4613e670c8 media: videobuf-dma-contig: use dma_mmap_coherent
1fc0d4c2f863be100117c1df068865ac916dd7ee inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
7a41815ab41223c01ed66ebe2aac943b9f030042 bpf: Move skb->len == 0 checks into __bpf_redirect
81301a817498a2cc88e75dc788d7851960f78464 HID: hid-sensor-custom: set fixed size for custom attributes
f7e76d1043ad20dc66ea9303b7dbe3fdcb54923d ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
c9e03ee4ad68aa5d7ae275b3c5504c7716ae7639 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
ca698bb74a3c589c3603110f7673d341611de7af regulator: core: use kfree_const() to free space conditionally
4fbae0d25a45d2488388d34f319e532489266acc clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
8211c9bfccaf2dfc182504591f566453ac954dcf drm/amdgpu: fix pci device refcount leak
d15b1cfd51b34b8c1274b922f5d4fcc552628489 bonding: fix link recovery in mode 2 when updelay is nonzero
6d118729b78e78d9582da2abb75e708619db41dd mtd: maps: pxa2xx-flash: fix memory leak in probe
b2cf185e5b63f6dc128a2ae6e96f487625a96868 drbd: fix an invalid memory access caused by incorrect use of list iterator
59e34c64bff7507960cb6c5a459dbe8b94687636 ASoC: qcom: Add checks for devm_kcalloc
0484110c67c1386fff774be03def195664a3dedb media: vimc: Fix wrong function called when vimc_init() fails
19ce722a99b73a0fb259638b78c1a31421f92c73 media: imon: fix a race condition in send_packet()
edc574c5d85e578a6e0d47b1bf606848c518b71b clk: imx: replace osc_hdmi with dummy
ff8c6a22a11fbab0d61a28fd4fb6ee10eea66f8e pinctrl: pinconf-generic: add missing of_node_put()
f0e7a822fcb9a8767b80955dbbf1dbf8aef4670d media: dvb-core: Fix ignored return value in dvb_register_frontend()
1cead47f10606ed0db5cad7bd3ac6b14279a5867 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
51320294c3d79a8f9665aa4caa4832f8d59013e2 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
9c4ea913deb18b1e1f268f9568efe839dfd16f2c drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
20d2b5735d9a79d871db239c15a1273cf56b34bf ASoC: dt-bindings: wcd9335: fix reset line polarity in example
34bf080e048c7b120c1c90b8141ca0b34bce0b16 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
2bc212c14e32dae09afe0cd3bf0d671080dacdcc NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
928be14e093c41b489e3953605439b717ef0de87 NFSv4.2: Fix a memory stomp in decode_attr_security_label
e584029ee7d0a0cfc9340948ab5fb592fe743394 NFSv4.2: Fix initialisation of struct nfs4_label
5835ceb83c60f7e98e76619c0117ba21c460eb82 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
53c759cdec80a1d9a0313dbc184c4375020212f1 NFS: Fix an Oops in nfs_d_automount()
b19c96816f439553efb22370488f97b5b7805d08 ALSA: asihpi: fix missing pci_disable_device()
ae9d8e302531a3571e2957edfec5c7510e3afba3 wifi: iwlwifi: mvm: fix double free on tx path.
d4ad387af6e6396ad1cb4b4b5017d358629068e9 ASoC: mediatek: mt8173: Fix debugfs registration for components
d427c972fa120b204c22db0faa052daaa7a8e738 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
f7a1600abe959cb0dba80a1fa3d3b9d2b1783cd3 drm/amd/pm/smu11: BACO is supported when it's in BACO state
85a4fb5215c1ea7d090627f99103318c028ecb78 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
84539b11c518eccb959bb5ff0b4f7511019e75ee drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
21a17001cf0600daf776a37aeff3cfa8daff4967 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
cdb2f0fb43870ab46a342487b87f5fd586dc592b netfilter: conntrack: set icmpv6 redirects as RELATED
2823d7db73987e5e7ad29a508047d2e330d0b9d1 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
288b9f2c8bb93afc146af54836ec3fdc33dbbc6b bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
6a2e3c9fc25ec4f4de9251877d743826db08c3cc bonding: uninitialized variable in bond_miimon_inspect()
7f109137b789edc4a0e0511cb00a4d4378343f4a spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
13efe605776be16d753a26326b8d8106f174af9c wifi: mac80211: fix memory leak in ieee80211_if_add()
7363d069b7f5f7ef72ec12e44ddb0b7c89d8b5cd wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
88c7d2b649691b5a124957659b35f6ba959dfaaf wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
a51cf3e07d2ca49ec8ae8c35f64670751acb1d44 regulator: core: fix module refcount leak in set_supply()
ecba9436c836bf70280deb1796afd266a865dd8c clk: qcom: clk-krait: fix wrong div2 functions
3f3294aa8a34eb541f93e4f784a6695a06366b76 hsr: Add a rcu-read lock to hsr_forward_skb().
a4006eb87a62566e372332b9e9ad5070967149f7 net: hsr: generate supervision frame without HSR/PRP tag
e95bf1c1ddc06a7325dcd5cedc135e5fb452a8a5 hsr: Disable netpoll.
14be78ad8599cf8731b294430e086ffcedc41cc9 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
23827cd030fbe6a78f591c2c0042aa923a1fb15a hsr: Synchronize sequence number updates.
daeea0e95eeff03face9b89047ca648185fe6e36 configfs: fix possible memory leak in configfs_create_dir()
79044215cb6d42e52f53c93f14600f7dc752b7dc regulator: core: fix resource leak in regulator_register()
ec550026d4dbb4b8b8697cb596243a4390873bbc hwmon: (jc42) Convert register access and caching to regmap/regcache
9d13d13f9d542d9804e3dc5d6d97a335f1206def hwmon: (jc42) Restore the min/max/critical temperatures on resume
8ac96a890f561deec4ff006f6f0a25a2f484cafc bpf, sockmap: fix race in sock_map_free()
2d0734f1f24385d41099752997c6c750054bdb05 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
e765634f3a94959d68cb91df3e1ceb9831d0cd7d media: saa7164: fix missing pci_disable_device()
c7bc64376fa5000685918731afd775d3db28e0e0 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
b21c511303071135912d87233d1e7ca261440ae3 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
c3f9c8952087bbcb82ed296c26437b05078a7e75 SUNRPC: Fix missing release socket in rpc_sockname()
9da1ef330d6818a021c2a5d268e68faaf7ca8553 NFSv4.x: Fail client initialisation if state manager thread can't run
08cb605bc8582ecb13660ecf90935652552793fc mmc: alcor: fix return value check of mmc_add_host()
07e0d459fa8badde3852c400a1f0ef527341b626 mmc: moxart: fix return value check of mmc_add_host()
ca4625ab56e29edb835edbf8bb5748b5b056201d mmc: mxcmmc: fix return value check of mmc_add_host()
109c15c7ff5bee66f967bcb6f6cb9c9feeb69937 mmc: pxamci: fix return value check of mmc_add_host()
0d2604049d9c49c20ddca825a2ffae0bf07bacb6 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
8293860e86904f476feb4668b5589d696f88ad3f mmc: toshsd: fix return value check of mmc_add_host()
cd1056c4345fbdf02ce88ad2d260112040844251 mmc: vub300: fix return value check of mmc_add_host()
35777c9477bd1e598f7ea79c0bbfdfdd3494b3f1 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
1188e21ebc61b0bda678341d7c955bffceb1d7d9 mmc: atmel-mci: fix return value check of mmc_add_host()
2d6b11b116261e6b06f9aafe99d6eded8678b4fc mmc: omap_hsmmc: fix return value check of mmc_add_host()
cb7b45a953a18b8fcb50bc8d53b074c5c938a480 mmc: meson-gx: fix return value check of mmc_add_host()
9c97d21ffbcefe26496b3777872881d2007bf682 mmc: via-sdmmc: fix return value check of mmc_add_host()
367ef6677f658fe74f72626ddcdc10fffef73bfe mmc: wbsd: fix return value check of mmc_add_host()
a7577b9a3b908aa0e0f32c3bac0c59c4655988af mmc: mmci: fix return value check of mmc_add_host()
2c44b79d2a5a13b7a5e2ba4ece5fec6c784e0442 media: c8sectpfe: Add of_node_put() when breaking out of loop
563dc84d291c5acefb008615f5826960195f7423 media: coda: Add check for dcoda_iram_alloc
e7a381f4674b563aa27bc48246549b14999f7454 media: coda: Add check for kmalloc
60b643289ff84eb295a32fadbb02f1416871be99 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
ee8cc5c0fc45239295d8b93a3a1b5eb7419c4f65 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
82def4068f159f12d04d74007ef329ed00a01a00 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
4707d5c9196256e9d0a9ac0b81c6bde31e226b24 wifi: rtl8xxxu: Fix the channel width reporting
3166af2d8ab5393fa9da83af0cf81dd7f86e177e wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
58dfa340d78c4513646da900fe1dfdfed9290171 blktrace: Fix output non-blktrace event when blk_classic option enabled
a093c566228cdf490687dd0e0865046818ff794f clk: socfpga: clk-pll: Remove unused variable 'rc'
b36c03ce5077146bf2987994bc8e79413c939829 clk: socfpga: use clk_hw_register for a5/c5
ab51b9fb75a13bbe24a32b0d213063e91a8c1112 clk: socfpga: Fix memory leak in socfpga_gate_init()
d845610f25af2d0460660119fda59e2af0591041 net: vmw_vsock: vmci: Check memcpy_from_msg()
2502bfac01b3208a2c52cc3e2d63ac0a337d03bd net: defxx: Fix missing err handling in dfx_init()
f8d13db2765db3ac197eb28e33320304fe854ba4 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
d8dceecec93203a48bc9ae4e856c6708f53bd0b7 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
16497837556b452ad17ab198d40666463233358c of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
d188ae0a820b177e33e3838a45f95ef5ae6d66d4 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
71552ed14082a778c53c0af36225192326c99b22 net: farsync: Fix kmemleak when rmmods farsync
4b12916df7177662a157764cb12cd474c5c129fa net/tunnel: wait until all sk_user_data reader finish before releasing the sock
ce71a8a8fc6973dca8342b1aafb0ad7f0fb5920f net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
56fce7df3115e9fc954f7ae3a71b3a4cda214586 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
1bf72b11265d5c0664651d2ad7de64a9be5a99b1 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
1573c7a2be04f086e0f400a632f1b2052ef883ae net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
e74c5e33e806778e59eccf5a5d6574711e0d39bf hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
1e204a2f953c8b52d7ef652c124b863903eb5cab net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
971ce0c8f74e0e3479007c10e852051b4391dc16 net: amd-xgbe: Fix logic around active and passive cables
56a4759605aaef554f42900db281b4a6f14433e3 net: amd-xgbe: Check only the minimum speed for active/passive cables
004ab94d6ddd8bbd5a4195ed791320f704552b48 can: tcan4x5x: Remove invalid write in clear_interrupts
d2f6fb9cc1e6c3aa4c867fb8a41f0165315e2305 net: lan9303: Fix read error execution path
0ad29d94db2fa54fd10a79914a922d77b79ce629 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
5a9e64051231d7dda77a41b79cb280a4fd878fd8 sctp: sysctl: make extra pointers netns aware
0ce255868c541832f845e71192803664eeb54fa0 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
a6ab0af0b0c95988669af48184395da582743ef5 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
fb46205ea9ceba2cdd2f4d02ecb2b05f50c29aa9 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
a6ecc9b5252409eb39903131b73d17356e1cb6aa Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
5ac22c3146510ef8c7f5fcd19eebfb1be7673e3d Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
3df90e0f1684b134ae76f6959c1768941c62d046 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
4a042c32dc2e3a94353d739ec245bf81c3f4f306 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
ed8be8f1613bc8128f53e1dcbb7d9a553e7f70d1 stmmac: fix potential division by 0
ba40d12b4ec79afecf193600fd7e84365135c1a4 apparmor: fix a memleak in multi_transaction_new()
ce326642b66afd9db210c889ac8857a668a960f5 apparmor: fix lockdep warning when removing a namespace
f3d5091a22f8ee6a3be9e44ad45a22a5dd815657 apparmor: Fix abi check to include v8 abi
7040925f8aa107b7f1f335b66e0824b2b93c956e crypto: sun8i-ss - use dma_addr instead u32
29c65b37970e34fdcab94d263dfed007628da8a5 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
a1db3fad8d51348fd2297056e956bbc77fcaf3ec scsi: core: Fix a race between scsi_done() and scsi_timeout()
6d75867681234892c108de519a3b7e3219dfc8ba apparmor: Use pointer to struct aa_label for lbs_cred
8494fe1e23897294d620c7ea1a5ee3363620d8ff PCI: dwc: Fix n_fts[] array overrun
bcf78a5bb30d336bd73285cddaf6676fa4a31120 RDMA/core: Fix order of nldev_exit call
11a36dc9b83daabefd0e320d278667afc489392b PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
0b838dcd07539597cc923cb34848841a0514bef2 f2fs: Fix the race condition of resize flag between resizefs
187429275b6d1ad451d55e98f7e0dda7063040fb crypto: rockchip - do not do custom power management
02964264a089f85e7630e4f8d84f1ce4abf806ab crypto: rockchip - do not store mode globally
1b9b5dadf2ad95c26748ddd6efaf1b848313f162 crypto: rockchip - add fallback for cipher
881b46c882b201ca5c49105c9f2cf4dc5b333886 crypto: rockchip - add fallback for ahash
b5502d988b45bbf13ad3f9dcf5293ed15b7df96a crypto: rockchip - better handle cipher key
6420946c78b230c0695940a9f81a01f3dd760902 crypto: rockchip - remove non-aligned handling
a14ec37acb412a75186aad7e90824117e4d4c532 crypto: rockchip - delete unneeded variable initialization
40de2e49ee34363d5d5a8e73c4ed40654e5469f8 crypto: rockchip - rework by using crypto_engine
1945a5629abbe57f4fe70ddb2c4b392a1a2f0ebf apparmor: Fix memleak in alloc_ns()
e64f2b8a002ce4232561e67a83fb222aeef24594 f2fs: fix normal discard process
6973e4f21461105423c017694df48c5511c9703b RDMA/siw: Fix immediate work request flush to completion queue
fe86afeeb40edb23ced8f8efbc575514ef449eb9 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
b0672bf0548284bf3080730dbdb353a4778a1ab6 RDMA/siw: Set defined status for work completion with undefined status
13fce5176f181829f8ed6b5131ead2fb758bf5cc scsi: scsi_debug: Fix a warning in resp_write_scat()
cdaaba2deca514d14ec3f9d29fcfc058bc40cd96 crypto: ccree - Remove debugfs when platform_driver_register failed
bd92f0ac9bf3e663f22c46b52669480df6a6ea4b crypto: cryptd - Use request context instead of stack for sub-request
a7f0e4847d3e7d1534ca8225815c9cc5e52ab053 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
9348b9ccd80da02e803138664b3858fdd77f26a6 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
8bd5519df41d49e3426f174545302f50b5e49e27 RDMA/hns: Fix ext_sge num error when post send
d60158323140a4d94e289b6a1bfd46596f1c81db PCI: Check for alloc failure in pci_request_irq()
e493c012088e172e15c6361bdf041f8704c7b486 RDMA/hfi: Decrease PCI device reference count in error path
d54123894438e63d48dbab48934fe7e2d55e0339 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
c95ecabcd03e3c110027ec3111b53409626a1da3 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
0270dd79e063a46b5d8d213ca9bb478c3f5f5312 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
b1d409034143f6f757ea268c7e35bd4f261739de scsi: hpsa: Fix possible memory leak in hpsa_init_one()
dcdacb601be1eb4dbd8246d58515cd5c487d4880 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
4aa7918042d0ae0e8bda28e2212a1f18e5d51427 padata: Always leave BHs disabled when running ->parallel()
a97dc5e5cd0a79fab83560a24e6f136a8eaf04d1 padata: Fix list iterator in padata_do_serial()
9c70c35b08a410834538a27034816dc1349a2b0a scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
ce1732d8cc3b23318d88c920d6cad8d42e67f941 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
0b5ab99a813e7d48d75ea12483ee75c31bb1dc73 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
eb803a5f4ee1c2789c176d7cfb7d803e6d2d05b6 scsi: scsi_debug: Fix a warning in resp_verify()
275522862bc689020d05498d79bd190778920735 scsi: scsi_debug: Fix a warning in resp_report_zones()
ed9f3ee5164cc1975825d430769d4393b2d292b1 scsi: fcoe: Fix possible name leak when device_register() fails
d4988f31b27c5677bc0ede44e4a0cad4cd656455 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
12c25c06102d82b7f1e2b40980f522c570bf0000 scsi: ipr: Fix WARNING in ipr_init()
ef7a38c79c8f829ab457d505338e89874fcd5e77 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
04857eff4b523d5ce2df57bbb5256679f3f3de53 scsi: snic: Fix possible UAF in snic_tgt_create()
9368d52165feda7d4420dc22eaf30517f0b87174 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
5826126a23ffe26ff0889564853f22285bfc7064 f2fs: avoid victim selection from previous victim section
a0c4f67c62ec54c24851a3e35724cd89604c90f7 RDMA/nldev: Fix failure to send large messages
2bc9e7cb6a42af066e2c034b8cc35e260c20371b crypto: amlogic - Remove kcalloc without check
3824a4dea73e3c31c09dc5f178468280cf97f987 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
08a8a04ca959507be7f4a8f79ffacd423e15d44f riscv/mm: add arch hook arch_clear_hugepage_flags
019fff821fa42ad06d4a411dd3cdd93369e229c1 RDMA/hfi1: Fix error return code in parse_platform_config()
688c10a9fc97dd01bbb0d09068db1a5ba451cb71 RDMA/srp: Fix error return code in srp_parse_options()
3040b15cf69bee1792afc80ac697552caac52aff orangefs: Fix sysfs not cleanup when dev init failed
d88125967ba0940fb66d33daba828983fc4ab70a RDMA/hns: Fix PBL page MTR find
054fee78cca04c845c9821ef05083096bcb38303 RDMA/hns: Fix page size cap from firmware
a715005a22f9421230c63f9d5871ead5027c237a crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
5e99c8254e0704c6f6f8166e7da348497ce0c4a3 hwrng: amd - Fix PCI device refcount leak
97b39d092e1135d2fe809bbe4e3aeb9e4a68c982 hwrng: geode - Fix PCI device refcount leak
14c54775a95d5e892bd7610b0b07a238122d391d IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
d232882f80e8ec6dab90271caf970119da97f38d drivers: dio: fix possible memory leak in dio_init()
a87ee7e582e574152ff68f82c4452b6aabcce20d serial: tegra: Read DMA status before terminating
75685db109228b53312d832dfda81ca8e89ccc6c class: fix possible memory leak in __class_register()
a2e4e3a9234fd6cd27421d8962b2b3689800f660 vfio: platform: Do not pass return buffer to ACPI _RST method
af061ce6fc6c2ce7b84cd110c9b3b284075ee8d8 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
259d543be1e30691bfe25538d93d49edaf7a5acb uio: uio_dmem_genirq: Fix deadlock between irq config and handling
514ee8b7e2a9d8ff99089eac75596a25cf82398b usb: fotg210-udc: Fix ages old endianness issues
ed6e2cbb1bd179fb094883d02a53d95732990b0b staging: vme_user: Fix possible UAF in tsi148_dma_list_add
a30118b4e2c40c2b436dff8cc26a42c5fdf0b28b usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
a87d70f9d241086c6be7b835f7897ae35d99fe45 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
dfc20b257362e81f84a0fe6f337fe2ede68f7c83 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
b929dd6234da23731d93e823ec6006609b58d224 serial: amba-pl011: avoid SBSA UART accessing DMACR register
17aecfb8e8950b487f66857ba5e5d47c7ff2151f serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
b00a55080c807836129e8f60caefd941134dd9e0 serial: pch: Fix PCI device refcount leak in pch_request_dma()
31d458c7423483d212337e01c93ce75d44143701 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
2c1184ea35116161828bb5361c60e387dddafdf8 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
35769c983b7f54a0f523a23bed27ec125636eb18 serial: altera_uart: fix locking in polling mode
bdb25b226234291d1b9d79ad4179a3e2ebad561f serial: sunsab: Fix error handling in sunsab_init()
9bd1a3ce957415234af224268112ebeaecb0fd36 test_firmware: fix memory leak in test_firmware_init()
872e1aaffc9790a5d3d07c16c2ae1c3683540db1 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
aabce37a9fef392f334b24fd18b9dcd1f0ec8345 ocxl: fix pci device refcount leak when calling get_function_0()
ba1670c5cf083cd8397f3b5988e1a812fab09096 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
330dba2544cffb2a5930da9dd634990922b18482 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
20251e91b4b69073419ba7fd24930921caa9c8f5 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
3c36fbfc9cb018baca34955fa5d23ad4fa6a1a92 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
dc9ba8367ad59f6f942bf6622ae6e272e55519d8 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
557c08990b038030a3263a277db4885230b4d280 iio: temperature: ltc2983: make bulk write buffer DMA-safe
57d44fc66bf90a63453673b9200ee1cd37a6b14d genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
26a4f069b28e351027a025efb5c3c7054cb120fa iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
4c118c551d059e13edec8860b6cab88c77328289 iio: adis: handle devices that cannot unmask the drdy pin
d2985861671a3ca7120615a565f329626dafa14b iio: adis: stylistic changes
260da924bbacc94c47f97250306b985d4c76b005 iio:imu:adis: Move exports into IIO_ADISLIB namespace
64612c369e1c231c6f695ae2191949a77d1699bf iio: adis: add '__adis_enable_irq()' implementation
be85bf65b57dc56743adaef68a4bfca14258f072 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
90f89400d455db6a503c479719edbc4a868fa177 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
12c188dd3fe89a7375261ec487e1fb3f05702e74 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
14607e4f8281b294ac919a50edcf4e8fa90c1916 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
451dbf24538945ac5cda4f0881e0daeb7baaba25 usb: gadget: f_hid: fix refcount leak on error path
1ad841727fc2b622e0d1e42a98a2a8c6a985d690 drivers: mcb: fix resource leak in mcb_probe()
59ac0aa9a83ccfe9a13ab3e7084d07126b50af2c mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
addc2766826e770828e6d0a7d1a82344a967dddd chardev: fix error handling in cdev_device_add()
b32545820e2c381ceb206d2ce7768c65b57aee49 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
44011c9199e70c05beecc0f0b996aab283cda967 staging: rtl8192u: Fix use after free in ieee80211_rx()
598d87a61fa88bf3ebe985ba5ba5824218e3a7da staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
1cdea8acf6e507d88407b67eed03d67937e83bbe vme: Fix error not catched in fake_init()
2bb42cd77fb35201b3e8b8b2373e17194e2fe648 gpiolib: Get rid of redundant 'else'
85d8c27c5965fc0f9c0fc4efddf7bf6f954c98e1 gpiolib: cdev: fix NULL-pointer dereferences
d9e53af4103b4c543407c3fa8c0fbf28d68be6b4 i2c: mux: reg: check return value after calling platform_get_resource()
63c36310c7e9a5e4666f49ba7b0988e1aede426f i2c: ismt: Fix an out-of-bounds bug in ismt_access()
da0a7c48717eaca14fd8c736b7b8e66d22f7ca26 usb: storage: Add check for kcalloc
c72514675c06b26b801112aed472ec981c4e8811 tracing/hist: Fix issue of losting command info in error_log
550cc2c2d7c042eda988882d6e717efa5d7d348d samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
025729ac547eecfc3b681e5dbe76462361ac2abb thermal/drivers/imx8mm_thermal: Validate temperature range
5c75fd0d4a0777cbacb7cb6fd0509dfce7758262 fbdev: ssd1307fb: Drop optional dependency
4c56ebf46a0357b7f43dd1e05619e430988b30ac fbdev: pm2fb: fix missing pci_disable_device()
7820586fae06b2d786be76698ceb89ba0b34cda3 fbdev: via: Fix error in via_core_init()
f2ef02674212c2a37fd80525bd2bb68877309845 fbdev: vermilion: decrease reference count in error path
94f45ebfc8a1c5df97211ef2e456556219c6aab6 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
ee796e943b451a153570811daa7e5a1e6ce38d93 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
3ce7d1671a461a9244d1f90f7b0fd6194fa0b685 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
d5dc69d67a2519323c48a06f63a8dab4210ff611 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
6f5367a2098612e2f81f4d717a5287aff33c3674 perf trace: Return error if a system call doesn't exist
a7d8f4e0b4b70c0da2b7146561e9c069c9219622 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
94846140038a1d53a865b2a7b837ab23a265da2d perf trace: Handle failure when trace point folder is missed
187e1a93a0af4a8e474c6b6034825f9a173c06f7 perf symbol: correction while adjusting symbol
b81fd8a077385193202f5ca9d601b230de22bbf9 HSI: omap_ssi_core: Fix error handling in ssi_init()
e09d2417e960ccf0aed56038fd3b881a0060f46a power: supply: fix null pointer dereferencing in power_supply_get_battery_info
a1e6b294def746a4e612dec71102c8b0f8cabf71 RDMA/siw: Fix pointer cast warning
c186b095a2949f1d0e5f72e18bcdd17b65b19ca6 iommu/sun50i: Fix reset release
b2fa6fbe0441e33856f4585b2a02ee304830921c iommu/sun50i: Consider all fault sources for reset
942e7be98f0a4d784e83b63f06a788ffc4c6f0f0 iommu/sun50i: Fix R/W permission check
f2fac004ca553c5402f212b1894cb59ea54cbbff iommu/sun50i: Fix flush size
ade27001c452b68a1ed2ec8b8538c6df89de5d7b phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
f80b62b4c64c2e1307f27e302f8142eac8195ae7 include/uapi/linux/swab: Fix potentially missing __always_inline
58c8ee0d2f427ba082fa3e8e6db188375cc3d2a2 pwm: tegra: Improve required rate calculation
e57278738d717ec4e3a3fd61f428028c61b97a25 dmaengine: idxd: Fix crc_val field for completion record
100d7f1b1e1fe5adbcbe5d094d89c856b00a0a1e rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
4e8c64496e3ca36dd23eca694419591fa32553bc rtc: cmos: Fix event handler registration ordering issue
9c15b963f4b01078feddfd6e78e34b670ead5837 rtc: cmos: Fix wake alarm breakage
ecb225e27228d0cadc0910508b58efd5e7c5669c rtc: cmos: fix build on non-ACPI platforms
c77a69d6af6f854898fede591292c75dcf3e061f rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
dd6165a6977e1cae047e247eec49bddbcdf17c87 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
8a76365a86466b444e8123299fbf289401f512d6 rtc: cmos: Eliminate forward declarations of some functions
8e7e7f246a9d1ca98148e58fdf928059e3bb9c65 rtc: cmos: Rename ACPI-related functions
989ca3fbdd72aee179a9b7d8f0ed4bf1bc925de7 rtc: cmos: Disable ACPI RTC event on removal
7ccbcb3a639aaf74c88425f0fe5ae0d78ffffb86 rtc: snvs: Allow a time difference on clock register read
f1700da800223ec72fe27995b91e153b5ea82ad3 rtc: pcf85063: Fix reading alarm
d82f12d4b02e7a519fc2c1b156fc35c31f624ac2 iommu/amd: Fix pci device refcount leak in ppr_notifier()
9019e65744ae38d7a52fb369a63d2e21579c28da iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
edcd3e2a44d3e3c1d09619c94d8257d75324ebab macintosh: fix possible memory leak in macio_add_one_device()
66fb5f8a813955d529d3643c601c187e1fbce6df macintosh/macio-adb: check the return value of ioremap()
9a46c6410a0201e350be82c75bfce85875387254 powerpc/52xx: Fix a resource leak in an error handling path
3cf485922c08a9502aba8b53fde12f5c3d6871ea cxl: Fix refcount leak in cxl_calc_capp_routing
f8162551241a30f872470bc1d30b7112dbe5ea14 powerpc/xmon: Enable breakpoints on 8xx
652aa14fc0979fad5dd77a80f0d9a81dc5aef521 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
c5d4a85902c127dcd3aab7c2106dbf6204ace93b powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
9f94626d50805d1194567fecce87e7b07bccf147 kbuild: remove unneeded mkdir for external modules_install
83dd8dcc8ab58c94421f3e7994b70b02257e5a57 kbuild: unify modules(_install) for in-tree and external modules
54fe6174bee60f2a2068d1765d2cae7ca55e07c2 phy: qcom-qmp: create copies of QMP PHY driver
d39dee3fa81e6dda395fa367cb8e25e8aff2d860 kbuild: refactor single builds of *.ko
15570e5663e1d54f6460975b02147cb3b2c877eb powerpc/perf: callchain validate kernel stack pointer bounds
cb59ad38c630882c2ce8d5f021db7d8722471aea powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
699ac816390f4d3858790bca689971f1c9c12afd powerpc/hv-gpci: Fix hv_gpci event list
e16d7cf685ea95d9cb37ca2790b30f79000e9262 selftests/powerpc: Fix resource leaks
a241658792437cf0572a15d9c772ae1f8c78b0ed iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
03a9292ffaa88c32e7501a16c82dc857a1e6bc64 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
b96c0fb02b398882c3cce5cf8e851606e0c0b025 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
f6f560547970d7861afc4dbb817fc34ada194f36 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
32b41f4f0c910b8330bc7dab769d17e6d1cfca71 remoteproc: qcom_q6v5_pas: detach power domains on remove
906f1b48cd9191505f35a0b084e3954974283796 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
9d80324f4129bff5bcda55dce5c7919a0ef22a7a powerpc/eeh: Drop redundant spinlock initialization
0aabb32dc900d42d04da997a7a126314a772de3d powerpc/pseries/eeh: use correct API for error log size
9e4efc9cc4afb338abf7b8c15ca2eb93dedcd59c netfilter: flowtable: really fix NAT IPv6 offload
19542ec8770247821d372c783d45a033fb66373a rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
afdaa995f77708e274e16546738db4e592b07712 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
e1ec4aa196ecbc0b53387a14759ecdae2e35bff5 rtc: pcf85063: fix pcf85063_clkout_control
ad4523b4554ccc2c96d655b89e8919c91854b8db NFSD: Remove spurious cb_setup_err tracepoint
ebac57000f375a6f0a76759b73238bcd81204b7a nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
8647fa7db0a3f15e5b3dddc67127be17ac94349b net: macsec: fix net device access prior to holding a lock
fb1a6ba341e36b59bbbcbe8d65b8de6c2b50b42c mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
16915e1c9ef3c0544a8b6e32db232ca879aaa896 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ab07fd857574c8fcf8c16193b526310f872ec695 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b59ba3407d602a7c1a21a9a5edbbac5e7d866066 nfc: pn533: Clear nfc_target before being used
7ea15404a03aa76d0551c167141c7f8cd3723568 r6040: Fix kmemleak in probe and remove
30c9ba0e53faa12a4aa9d3357c33882959c339e7 net: switch to storing KCOV handle directly in sk_buff
8ff9e54e0dae730f679d1e5250318aa82e528dda net: add inline function skb_csum_is_sctp
c7c1fcde2f8c7d63a495c422a3e9bdf7926144bf net: igc: use skb_csum_is_sctp instead of protocol check
15476b97699e7af248dcfede33a3e30bca8bb6ed net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
715b50e7c0707118b13ed9f6c0b79d16dcbe2c3c igc: Enhance Qbv scheduling by using first flag bit
8ff310331ae7995052973c3ffbfd8aea30c25db5 igc: Use strict cycles for Qbv scheduling
b42c4c51f3e57cad5c5b4472935c0ec67d188510 igc: Add checking for basetime less than zero
544444168f73f0ad3de99b664906a49cc00fc3ac igc: recalculate Qbv end_time by considering cycle time
27f460d4ce0712a622c0f521c4909cd5cb42b2a1 igc: Lift TAPRIO schedule restriction
c45fd5b92a51530522ee76bc81ac79bde6c1cba4 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
e792468a348c92902b1fe387d4c0972ff553cf8b rtc: mxc_v2: Add missing clk_disable_unprepare()
32b2008f6cb4e1b03dab84d52086619b16b9ea2b selftests: devlink: fix the fd redirect in dummy_reporter_test
fade45def5abfde3dfed0478dc64091e52ad3c0c openvswitch: Fix flow lookup to use unmasked key
03d8da54df481075c60879de2069bfba9b1936ae skbuff: Account for tail adjustment during pull operations
eb02413b66a0bc07c4857f383789b515a2c6927e mailbox: zynq-ipi: fix error handling while device_register() fails
bcf5d967839ca461603d914e929ea04712aa2ca2 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
51dc144241f9a451acc47880c5590cc40bf8bc2e rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
674d92d3a9d4b693917e990884d3a7db7cf514db myri10ge: Fix an error handling path in myri10ge_probe()
c037f0841021456881304201758732b45187e258 net: stream: purge sk_error_queue in sk_stream_kill_queues()
a3a77be4c7aee77aad397adad44c88b8cafdc473 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
9f73c66f7111a3112d76393fb27e297009af60e8 arm64: make is_ttbrX_addr() noinstr-safe
7d143491c4b99d9845843d3f4ed68b1989d33dbd video: hyperv_fb: Avoid taking busy spinlock on panic path
7dc16f46bd6fab1794ff35259dc5f83743f78746 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
560ebdff38035a778c69c204e75b2b6675cfa6ca binfmt_misc: fix shift-out-of-bounds in check_special_flags
41062b9edefee2ff757f0ce4a33f3bf5d7af630e fs: jfs: fix shift-out-of-bounds in dbAllocAG
859f278fcdcc522b01ebc2e9750fb03837829a0c udf: Avoid double brelse() in udf_rename()
7fa8be94a2eed4f430c0da70da5609c7eb689a63 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
19432d352371e31aa907ed4053580b2187a4423c ACPICA: Fix error code path in acpi_ds_call_control_method()
9f65bee7ef089c5cf81c11560a59e2184b9d0b44 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
ddbf4f2832be98a0608366195650064e263add28 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
96d7fac3ea72a1404395007c282549d2fb6646bf acct: fix potential integer overflow in encode_comp_t()
51b1edec26be6344359284d20525e11aa2227270 hfs: fix OOB Read in __hfs_brec_find
693dcc1b6f48b8aec1a753dcac43595c9dca336d drm/etnaviv: add missing quirks for GC300
a6b20529d14ad6e17e382a8a5ae8c9405bd4c24b brcmfmac: return error when getting invalid max_flowrings from dongle
045458853d812802f96d01c878a2ff2509ca1bc5 wifi: ath9k: verify the expected usb_endpoints are present
c2e0ddbdf7aa903e210792b56e57ca8530bf85f3 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
71aa68b11fe0e8912b5ed0c0b944274d727569df ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
cd6826e806da4f24515af3e51e8f478fff5d4ff4 ipmi: fix memleak when unload ipmi driver
c352a16ea0b9a2687817601944a41b46b6bfd352 drm/amd/display: prevent memory leak
9703cf2800eace9eddaf4a6bc939bc62d7de6a8b qed (gcc13): use u16 for fid to be big enough
c1286888c2a137a20f5987f454a00caad7de4862 bpf: make sure skb->len != 0 when redirecting to a tunneling device
a8bea175467ac39367409cd5e04a3d8677488555 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
bed87d1a66cf6b6c80060d8caa1d5644bbdb5b32 hamradio: baycom_epp: Fix return type of baycom_send_packet()
bd880106c4e004f2b2a067cd65ebcdbc6b025ce9 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
e7474a16494d82b406d2166ef1f7f1d06d819c19 igb: Do not free q_vector unless new one was allocated
2510c12bb5978df8b517ae18369d32f63e54a784 drm/amdgpu: Fix type of second parameter in trans_msg() callback
ecc3b146a71fef7dd1623c4fa425ccebac2ebe13 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
b3e60081c283a7ea8e76e13293f66136a3cebf94 s390/ctcm: Fix return type of ctc{mp,}m_tx()
a095e05bceb5300225803fd6afbdacacd3a7c846 s390/netiucv: Fix return type of netiucv_tx()
cbcef1ee58497420ba56ddfc34c1bcd5fc14550f s390/lcs: Fix return type of lcs_start_xmit()
3b4cd50f22c03e65ab0416449f56237c48ffdc03 drm/msm: Use drm_mode_copy()
fad8501478d224115aeba7697764ee7219b0d900 drm/rockchip: Use drm_mode_copy()
81fac4e2fbd4045208dee82aeb4d9e07a6e73610 drm/sti: Use drm_mode_copy()
e1592a860a30ca42a8501026d00e219cf3aa9238 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
f84c2987eb8cf8b6d90613d33dbe4cbfbc8ec168 md/raid1: stop mdx_raid1 thread when raid1 array run failed
112e889f409ed7e655e02af8331c8f2e63783b4f drm/amd/display: fix array index out of bound error in bios parser
a6f36e0120b25c0acec77d44a83d942d3c3c426b net: add atomic_long_t to net_device_stats fields
c6677667dbb2e90675ef8ab3f137dbe897269afa mrp: introduce active flags to prevent UAF when applicant uninit
49673e36592fd306fdc5283726c732a03465635f ppp: associate skb with a device at tx
08be8b4ebacecb94559c16ec568511b5e6c1d1fc bpf: Prevent decl_tag from being referenced in func_proto arg
87245c5b1e07c924973e83b46c77316fac58bdb0 ethtool: avoiding integer overflow in ethtool_phys_id()
bb7da473f2c7b88e90c1adff329e8a0e06b15c06 media: dvb-frontends: fix leak of memory fw
db38ba6b9ea7d2d9bef3e77309513c3c3e3ebcc7 media: dvbdev: adopts refcnt to avoid UAF
1783a0819300efd3e14f97a32c029d101382b522 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
01f84c42ae36b216a2529569c00772bc74758553 blk-mq: fix possible memleak when register 'hctx' failed
ada6365e0181be3ceca943ca29163daf4b853db0 libbpf: Avoid enum forward-declarations in public API in C++ mode
1152e5fbb3964955c13ec344e5d942f1af380b10 regulator: core: fix use_count leakage when handling boot-on
96771ea59ac7d6492a8c5f05cf48ab82b4be7966 mmc: f-sdh30: Add quirks for broken timeout clock capability
b446dc9b32c23e4d603dda57efc1988ded5cc6ab mmc: renesas_sdhi: better reset from HS400 mode
aea6fc94d0f6b7a8295d9db841eab0ddc92e5b70 media: si470x: Fix use-after-free in si470x_int_in_callback()
512a3de6941ced4bb92c97b081d280407fb19887 clk: st: Fix memory leak in st_of_quadfs_setup()
dfe49f7d35dcc2ac2fe2a39f3d8313dbb3a50241 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
3b689ab8ddf3d58f7ca67bf47fca39cc5a20e417 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
e4ae7b30ad31f16705d451844dc754a3da4cdc79 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
e276fc5285e5651defc0689d387507a1ad6b7d03 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
0b36013c7c739d7886bf17b1917f3db3dddfbce4 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
fc7dd86769ccd5f16e63d04e2bd18f3da2f2dc26 hwmon: (jc42) Fix missing unlock on error in jc42_write()
9f7ab76cf6469c95aa763c9342a82d6d30eb074c ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
6226aa08fda7a989756520eca97a43cbd6b49a56 ALSA: hda: add snd_hdac_stop_streams() helper
82d4f3f131c870b43d26afc88fe307f27e082658 ASoC: Intel: Skylake: Fix driver hang during shutdown
a8fa0a0ba16cf7901d848fcec1b0c90daaf4a1a3 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
81b94a9efa36176b5abcb14478de317ea42b57c1 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
df78f8e0fa54e6d5a36775f3706f4a4709597611 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
9b764722a9ca2636e22c5edb63f84eb7bffe6901 ASoC: wm8994: Fix potential deadlock
1e46a9909ecc449ad0da1f0f46846627984d0b0e ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
5cef9ce72db728156803a8108c94ab8f67cf2d5d ASoC: rt5670: Remove unbalanced pm_runtime_put()
1ec3590cb007f300710daa74f30b80d53039bded LoadPin: Ignore the "contents" argument of the LSM hooks
9e5e53d6fce14533d0294f86c55276077f6dabca pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
79d87320c04c9a9ecac2c7d07afafc14f2ba423f perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
70f4321583f2db4edf1d2733d6edb87a23aaf93b afs: Fix lost servers_outstanding count
b33fbe44459f5e0a86b01fd6e4ae2ff074b67f6e pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
fdd15e44c4a078f566e327c0ecec52d51769098d ima: Simplify ima_lsm_copy_rule
2153bb879eced78a6aeb3ec0edaade46f31a52e6 ALSA: usb-audio: add the quirk for KT0206 device
6514020a603d197b050db9042f55f8d45527715a ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
a1f22f69ef8ee9432753033fc088fb14d3a8743c ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
6686c6af3609a69af19484b26f1252cb45e630ec usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
cfb4573b7880526b36eb31c8d524d6a14b95578a usb: dwc3: core: defer probe on ulpi_read_id timeout
cbc9c2d79d169021e0e16bb14e0cf0af7f2ea9ca HID: wacom: Ensure bootloader PID is usable in hidraw mode
8e47c1d6511ae57b41c8497572633233852f52d4 HID: mcp2221: don't connect hidraw
d5fc644a4478881e3cc2ce714a6292f2c688b66e 9p: set req refcount to zero to avoid uninitialized usage
7a8350022052a604c2516816ed825173f8e72148 reiserfs: Add missing calls to reiserfs_security_free()
ac5bc3675d254a03e3a5370afd7531d2630412b8 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
0eedcca6663e336420d5a1eaee9c44f6e3fc1a6d iio: adc128s052: add proper .data members in adc128_of_match table
e50b1dd0ebfdc8aadeedcbca875dfe34107c8948 regulator: core: fix deadlock on regulator enable

--===============8603889090060933574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5efbd8af0eb-bd6960756bd8.txt

c62917710062c651487472d4a3c60fbc837ef256 drm/amd/display: Manually adjust strobe for DCN303
7b49f1e3db1a75d6cda54959f2657c4e7b4bf76e usb: musb: remove extra check in musb_gadget_vbus_draw
48ac182f9da7e26a420a6d34e7b4df17fa77551b arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
5686b94928558e0604f91f8aa8d5568074e9bc50 arm64: dts: qcom: sm8250-sony-xperia-edo: fix touchscreen bias-disable
c0c7fe2f1791e6ed40cfcc6c8ba3dca9730ad903 arm64: dts: qcom: msm8996: Add MSM8996 Pro support
bb39ccd4d1fca5ba5f9a61da6fc10edc70a1a0c6 arm64: dts: qcom: msm8996: fix supported-hw in cpufreq OPP tables
41568c7719faf870929232a20e339d3f8485297e arm64: dts: qcom: msm8996: fix GPU OPP table
a3f2099b77ba81d2075b8cd6c2a59958c8d87e80 ARM: dts: qcom: apq8064: fix coresight compatible
8f6c04c2f6bfc742e7023e75b31b17b442ef0465 arm64: dts: qcom: sdm630: fix UART1 pin bias
0b9b5edfa01e8f81a66fe58bbfb37eac188cdf59 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
86298d8bd9829610453f1a2759576d3d713567a9 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
f4c3f41c0d276aa5447294c1951d5ad5d395dfaf objtool, kcsan: Add volatile read/write instrumentation to whitelist
4b0dc5f147f2746215e847cfba22a82b7031253c ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
59c48ec67d13d1be23bdc457027997c2f698e1b3 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
f3d1ccdb21d94a6e000f2da9b4159a92772b5e75 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
9a9ec7faf823b712fe630a6c8893dda157aa4cd7 arm64: dts: qcom: pm660: Use unique ADC5_VCOIN address in node name
893d433d902844f4991c2bfd2509c5129fa0dd77 arm64: dts: qcom: sm8250: correct LPASS pin pull down
c06c1a9257f566f672286b82d8c8f17e73e4c707 soc: qcom: llcc: make irq truly optional
892c1ee3fdd0b623f58d24efc25004dbd005d811 arm64: dts: qcom: Correct QMP PHY child node name
c111a2e9280e732517a5bdd87e86fdea048580aa arm64: dts: qcom: sm8150: fix UFS PHY registers
9dc75f5efc46b5985667dbf73fa7ec091ab11ad2 arm64: dts: qcom: sm8250: fix UFS PHY registers
6884865a776663397a8295fd5e45804eae8e4a74 arm64: dts: qcom: sm8350: fix UFS PHY registers
3c4b5e4b7afcc1f6995f821834681921d37a6e04 arm64: dts: qcom: sm8250: drop bogus DP PHY clock
659fe8cf6c65fee90e64d0e98fccf98d31045894 soc: qcom: apr: make code more reuseable
65f7b1b3a099a5575f39998734b0d1d8f492bbe0 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
6703d92570c6eccfd000ab8d95025ca3953c98f5 arm64: dts: qcom: sm6125: fix SDHCI CQE reg names
7b90267c927863ba73e1129da12dd508449b0d0f arm: dts: spear600: Fix clcd interrupt
9dffb4cc4b19fde81f51f25c1ac4066e2798ea7e soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
938e737e14c4f95900ec097cf87c10cd40fd0eac soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
4e107f83d12131974e7f099c01b4f9b828ba5659 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
ea118ab68e245d25354d7afa4ee7b8f81a1d0537 arm64: Treat ESR_ELx as a 64-bit register
ff32048b2f78e52779bc541470779be944fcd8cf arm64: mm: kfence: only handle translation faults
768d3e6837cf127c196f55da09f7a73533679f5d perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
b29e3b8a71f068303b9a6c538738e816cc2cc3ed perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
126cdf6e96b63106ce4d88a22f14de4ecc35326b perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
9193f69fb1eb484aaf21dde5850dbc2f67e41d01 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
e988e9314428590fc1c3480bd2baefe9e569cfb3 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
61cde97fe1e4885df4d1b06c94a8827e8b984708 ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
2741cf21de33ca42c749a2b56b48e304c137b02f arm64: dts: mt6779: Fix devicetree build warnings
19b0303b05d3ecd27ffebea4894dc1ef87019a55 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
8e141f376e2c9f498a2d1e23b3f89134ed87c022 arm64: dts: mt2712e: Fix unit address for pinctrl node
f1e1bdab2787f7101a7a5889fd2225695ad37c0d arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
cea5d9b3e72fd95284be7cf22e0d9a293b60388c arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
df7818e2c789cb86fbcb9efcd9b2eb29c9ca8f5f arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
a738f2d8715231a2e10a0ab80daef8b66618371d arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
b68491cef5c92909ee87663b81d1af28c801e5f0 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
7780311e96e518db3ac9aaefac1545b03657b740 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
75c6d0e1bf458476f0f7869219edfee0c2b4d553 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
f18a924a48a5e5df58e14e8b7661ddcb95b19968 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
74a567521ed1047f5b372e45af9c8e350b1e65df ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
1b3e76be9b232738d0c3a231cda259429760b30d ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
2866162780b7ba8c4a03705617ece302678d71cc ARM: dts: turris-omnia: Add ethernet aliases
77b0c8649cdc7791c17c139a9a2bf023665fbad5 ARM: dts: turris-omnia: Add switch port 6 node
533c7432176b974fdaab4ceb96f0125d5ce8dea3 ARM: dts: armada-38x: Fix compatible string for gpios
a7a779c20950affb6ebd7f13ce0bc8988294d517 ARM: dts: armada-39x: Fix compatible string for gpios
70d46be1b1701ebd0cda2790a025975b6cb91f91 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
1f175643d1184ee59787f46a1db4c528d155a41d seccomp: Move copy_seccomp() to no failure path.
2503dd9557494dd7a59a7917eadcc99d50cd5cff pstore/ram: Fix error return code in ramoops_probe()
a8c9eaf34cae04457b3c8f43215bd7f5428f2e4b ARM: mmp: fix timer_read delay
901c98060370cad374b88a4d6bbaf7975534f94d pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
1004e9ed6153b0985c65241e0f8e2396aa506a61 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
fc5c11dc13ee61a0d5ccac592d54b32e30eca6b2 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
664974f4febbe4b42e4464e7ac90b6c1e09227dc ovl: store lower path in ovl_inode
af9f257aecea17ef85aa034a65c6fe802a425bfb ovl: use ovl_copy_{real,upper}attr() wrappers
20b651e05914cd36713112d24c9bfd1033a6b8a5 ovl: remove privs in ovl_copyfile()
9d92891f66dc00ec31068beecf38bb4f0bac078e ovl: remove privs in ovl_fallocate()
0aaf5957176e87bc04a542098930b43a83e2853d sched/fair: Cleanup task_util and capacity type
fdf5ae518b65af1546dd937b9c6fe60a57424917 sched/uclamp: Fix relationship between uclamp and migration margin
032e05980e62e3aae73e49def4c3022825c125bf sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
e67c1c0ed3466ad2256fe15266bbd03e818a710c sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
385ab7e4e6ba87a15119a739a3e970c0d541c780 sched/fair: Removed useless update of p->recent_used_cpu
5d469f6e56e9115dcf88a6e1cdf712a610a5cd26 sched/core: Introduce sched_asym_cpucap_active()
692b132275e7f65b4e743a1e210e808399b2dcb2 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
a86ea6de35431c688273aa0a94cb46250aac8551 cpuidle: dt: Return the correct numbers of parsed idle states
70c76ac2cc462f898629497ce7045816bfed7e06 alpha: fix TIF_NOTIFY_SIGNAL handling
d2fe4ca8fa2addd3dd15903afb4dbb9ea47dd075 alpha: fix syscall entry in !AUDUT_SYSCALL case
78000bbc7b641e23caf0f2dba37f5f46001b81c2 x86/sgx: Reduce delay and interference of enclave release
011682878d61817dcf68292693f15731960ce73e PM: hibernate: Fix mistake in kerneldoc comment
dadb989269ff709fbd2f9625918241014bf61879 fs: don't audit the capability check in simple_xattr_list()
c5339d032698022e59f229fe6085352f4e964095 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
d2527b387238fb1774f7bccb94956419e0b5114a selftests/ftrace: event_triggers: wait longer for test_event_enable
20287883b6004ddc365aa5aea2489036ce0aed2f perf: Fix possible memleak in pmu_dev_alloc()
2d68a00a3c61b891ed3c6d97438e40dca2a5e0de lib/debugobjects: fix stat count and optimize debug_objects_mem_init
7cad09cfeee2cd8c43cc123526202b9531f3bc8a platform/x86: huawei-wmi: fix return value calculation
b21db23bd5441cbf9b75e1694759404f9e1a0f59 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
648d29acc34be95a8ff26da123631923bd43e957 proc: fixup uptime selftest
7183ab3451d44dae16098d06e12d0d867ddedf5f lib/fonts: fix undefined behavior in bit shift for get_default_font
9c09a6290d174edb3b6015b9340f1a353c0e2eec ocfs2: fix memory leak in ocfs2_stack_glue_init()
4acfedcbaecaf3f80ef83733fcda541a5b97f8ad MIPS: vpe-mt: fix possible memory leak while module exiting
33260b0e76f6aee4294f1c3bdc0e39198203c80f MIPS: vpe-cmp: fix possible memory leak while module exiting
0c2690fc76ff6471eaef7694def7322a76eb326b selftests/efivarfs: Add checking of the test return value
0586befb042f2f58a48bc4c5374d8b1677421ce2 PNP: fix name memory leak in pnp_alloc_dev()
0d673edb7e6a191e1bb25014aacc04a9705282f5 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
46d2d0bcad7d4a93b5b5f0c529bc88ff4ffc9dc1 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
998c19caf4b759bd30b9b0d58d48ef12a6881e23 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
ddda0fdba5257eb1f34a75879ea751a252b89e4d perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
1f24a876c6f10f726c47b52069646dd0d786b60d platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
95aa02a896f77ec51dbb7983455ff55bf0fd50cb thermal: core: fix some possible name leaks in error paths
ddd84119f99041f8c5d44b72fa6a8d19d3adac57 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
1874331251d1174160a327cc1ee75fdc28058d91 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
239e58259da4460ab487e69c2c94ef4e604c41cc EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
f0ad6383dbe8f58e5440dbd333be4e9da3eb84ae SUNRPC: Return true/false (not 1/0) from bool functions
cd330692dcf5dd4bd6d961f13083e664543f973d NFSD: Finish converting the NFSv2 GETACL result encoder
a18920f032cd05eb4d6719c0b2312547bb954ce4 nfsd: don't call nfsd_file_put from client states seqfile display
f313a8f289dd3acf5563cb8207b22661128c4b2b genirq/irqdesc: Don't try to remove non-existing sysfs files
a01fa366bf134fd36a32ed35a5d460fed12fbddc cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
17f6347c76b66cbc29aa4f7486a30ad76f406051 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
c2543f87837539599d33b37f5d00717015cdcb3c lib/notifier-error-inject: fix error when writing -errno to debugfs file
f92c02fa3409239c672c2bea8e89d64e57218307 debugfs: fix error when writing negative value to atomic_t debugfs file
4d340b480a0b7093f3c6c0b99d013f41241d7bbe rapidio: fix possible name leaks when rio_add_device() fails
79a30f3bdf42ad3384cfcbffe050703db35bf5dd rapidio: rio: fix possible name leak in rio_register_mport()
d5b31fa2a2ff9794ebce0cfb68b4d7474d1a2bf2 clocksource/drivers/sh_cmt: Access registers according to spec
6daea3c059a3af0310117ee8a69bef9eb5e365c4 mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
634346728d8ade300b3325403fa6bce1f7fab434 mips: ralink: mt7621: soc queries and tests as functions
dd728031285353c13ed35e6bf19081706b8a9553 mips: ralink: mt7621: do not use kzalloc too early
9c4945f9936715bedb1b78e5db4dd4660f83c8c3 futex: Move to kernel/futex/
30a219e628c106fe71f65ee4d9ed451281fa246b futex: Resend potentially swallowed owner death notification
52d2242112152388b9f29ef7a6b9a6bdb1377d40 cpu/hotplug: Make target_store() a nop when target == state
3e3261d391cb66b81e33ec7c171971a168ddfd6a cpu/hotplug: Do not bail-out in DYING/STARTING sections
62966ad268047b9386830b16c55c37db36c1287d clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
30dfd2804c3c9755e5d16b675e6dfee459f5ada0 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
1d66f47c4e3d5d22b5e768a3c003e5bb72a9d4ef uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
b1c065924582d373660dbaa2056c3ff9f7e26808 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
e5b997b6f783d5ec5397cbec8c9637170ad70014 x86/xen: Fix memory leak in xen_init_lock_cpu()
2b0b3fbe74cf567ea6f31efa2ef3abe93c6cd559 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
6fd3a9ff0cf1c227716754509c616db4208c3e8a PM: runtime: Do not call __rpm_callback() from rpm_idle()
343b03ab4183236866e6b76013afa59e071110fc platform/chrome: cros_ec_typec: Cleanup switch handle return paths
3d0033df98f494721da8a5d39eaebc80ad596745 platform/chrome: cros_ec_typec: zero out stale pointers
ee97969f603304aca551e625b8f8a4f83c5695e6 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
59dc32b53f7c25d26651da654d002be880a68d5c platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
ca2aec6f01ca5473ab64fe6fc077911deca396a4 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
f815909cc9aff99673baced51f8f1579fa2cb963 MIPS: OCTEON: warn only once if deprecated link status is being used
7d64d183f06de76202bf1f72c34fdda0d932db7c lockd: set other missing fields when unlocking files
845319fba73f65fc9a124fc8a16640a567916093 fs: sysv: Fix sysv_nblocks() returns wrong value
37a39b35315e12e12b1a562f47547ecb23cfd53b rapidio: fix possible UAF when kfifo_alloc() fails
af5e390b904d97aa17f681a4280b17d14d8724df eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
d7205a205e66d9b40a1c058fb1cab67aceda1371 relay: fix type mismatch when allocating memory in relay_create_buf()
7410be40cd4049c5f70da960e07bcf11f1eb864b hfs: Fix OOB Write in hfs_asc2mac
d2eea588df9a48dbfd07ed15a11d87b938f1d47e rapidio: devices: fix missing put_device in mport_cdev_open
a48451f8163aeaba461113dcf6174732c3402010 platform/mellanox: mlxbf-pmc: Fix event typo
cf669e8cf7823e7e29433857bbc939f414782dc5 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
7b51836e3f0aeed076e413b2386f0c055eed97e7 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
f5c0585fcdb99aafa8843dff5eaad2c876e75067 wifi: rtl8xxxu: Fix reading the vendor of combo chips
ad4cd49b434694a343734463b9bbec04c56afa7e drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
5aae27d23f1a8a5c85b16d27e279e8488c3d8f2d libbpf: Fix use-after-free in btf_dump_name_dups
91e58e5151bb8df462a2a770d00a481ff27d98e3 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
8ebe12c1f53390bb8228359d3bbfc841dba33af6 ata: libata: move ata_{port,link,dev}_dbg to standard pr_XXX() macros
309a41eb34ec3e7a12a3197c77d7e24f59646911 ata: add/use ata_taskfile::{error|status} fields
8ecfae898bfd73ed8c07d9f3964f657fc8923e49 ata: libata: fix NCQ autosense logic
3879b091503ab83f0cba9b13a95775ecc827c93d ipmi: kcs: Poll OBF briefly to reduce OBE latency
0b6cf1cbeb632652e9307c929de4d40ffaac7765 drm/amdgpu/powerplay/psm: Fix memory leak in power state init
7461d74e87e4c4ef65cf9229ec3adb9147427cef powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
298e3654eadc870ed33285015b4cdc7d06aac1f1 media: v4l2-ctrls: Fix off-by-one error in integer menu control check
b12a0e7cc5569e39c1143edb17cdaaa51db869c2 media: coda: jpeg: Add check for kmalloc
867c5822e7017e3954f6a14943e369d1168a1b2c media: adv748x: afe: Select input port when initializing AFE
ac43cba0a0f57b7c78e5ddb635c80f3c20ed528f media: i2c: ad5820: Fix error path
f55df1fef68135e5271d4b9386c996be49b3a7e1 venus: pm_helpers: Fix error check in vcodec_domains_get()
be719999b5b8494b06e05385494adf31b3300656 soreuseport: Fix socket selection for SO_INCOMING_CPU.
513ba8d82c2f6d57ebf458e6c490ee7191bc8827 media: exynos4-is: don't rely on the v4l2_async_subdev internals
493c25c035f226fdc2968a0d548c53958fa6cc65 libbpf: Btf dedup identical struct test needs check for nested structs/arrays
1dc0c21ce6e6183764cf36c46086207adcb99b50 can: kvaser_usb: do not increase tx statistics when sending error message frames
e3f2e0020693824bdb2e4edd551c76df205c128b can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
7a1a403160553e2bc9db74878baa8f2274f62de1 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
d3decc183f36e71a7758ddf6ccab31b79560eb93 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
b82e8121bc916990838c9e890b806b8a3e91ec84 can: kvaser_usb_leaf: Set Warning state even without bus errors
7f3218b2b0a6d522050f6d359ed837ddaeedd7b0 can: kvaser_usb: make use of units.h in assignment of frequency
5536859c63990f0ec55852cbfc14143fd983712a can: kvaser_usb_leaf: Fix improved state not being reported
114188764c669fbf4aab4466c3bd27ebbfbe086e can: kvaser_usb_leaf: Fix wrong CAN state after stopping
39001dca6e50f7bc3956f553de912ba22b2401d6 can: kvaser_usb_leaf: Fix bogus restart events
2f7b718f62730a76fbfeeff6eba3866da2af14ac can: kvaser_usb: Add struct kvaser_usb_busparams
4274805d5c239a9f3afa6b87f09ed4111e3bd9a4 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
3297bc5a7692815d31cce52040aa37fbc61b9cb7 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
501309791789ce395c95555f938e6c09d845c2ba clk: renesas: r9a06g032: Repair grave increment error
83e49712e73d942e84fb241f944e54386046766b spi: Update reference to struct spi_controller
279fb79b79e59ab417518e5746c107ee4bdb6a44 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
54d8f4201c14ab60050f7ddccfda9a32e68ed4a3 ima: Handle -ESTALE returned by ima_filter_rule_match()
509d945d76112ff9e2dc9c0b9c52a2f1242c2ffd drm/msm/hdmi: drop unused GPIO support
a54cceee6c9268bb31feba1e314d074a6f8e15b5 drm/msm/hdmi: use devres helper for runtime PM management
c001eeea6919d01544144cff60665d500787204a bpf: Fix slot type check in check_stack_write_var_off
33ff19ee5ff148e7d928803f3ac04c8674edb874 media: vivid: fix compose size exceed boundary
b5d8a2624d7d6d6def0c56137f6b6f19424bc6ea media: platform: exynos4-is: fix return value check in fimc_md_probe()
0dbb66333d5b9cc911ff0bc2f28b3c6edb38686c bpf: propagate precision in ALU/ALU64 operations
e992a464de7f2a94abbb2734e35b5a53e74af596 bpf: Check the other end of slot_type for STACK_SPILL
77945eafb48c7adcd96f8e1c4125f52488dabb2d bpf: propagate precision across all frames, not just the last one
9b331220e729d3e353a1adc04e699c3fd29a1568 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
66401634e2abb8fcb56c55e8ff6b377661f227e8 mtd: Fix device name leak when register device failed in add_mtd_device()
8a6e71e3b186c99f418b8a5298d43c0fd6913be0 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
aeb0ba470787759b1b9c3ab615376601a6b767e7 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
7b3b01578f3c66843f91000598272a8735969928 media: camss: Clean up received buffers on failed start of streaming
8e10b9fae759be21b1f4768dbce0b814ebed7bc4 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
4ee66d43fe12a9567a7f1ca4f7242908d8e6bff6 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
1a9de9c1f5e6ac0691710febe9b3995b23ce4a8e bfq: fix waker_bfqq inconsistency crash
dbb499da21cf1e7c18c40a37224c78bdeef79b52 drm/radeon: Add the missed acpi_put_table() to fix memory leak
01b02172b0b52a58b5904aeeb0a9f61fd4be6e3b drm/mediatek: Modify dpi power on/off sequence.
1df60f1b6b4090e2afb9be897223fc565413570d ASoC: pxa: fix null-pointer dereference in filter()
a341ece224d7e2ffec8c391ad2cd90a4b627b95d libbpf: Fix uninitialized warning in btf_dump_dump_type_data
4b8a3c822ccf4a329431a9603e313387cfa09123 nvmet: only allocate a single slab for bvecs
b8909f69c7b47c74f5e08ad29e7e1809b5e1bc82 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
0fc51f15916abb9c273a7f2e2ba9fb0d916e7ee9 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
4acecd788d17667de015df0545ebee5fbb3aed01 nvme: return err on nvme_init_non_mdts_limits fail
e7b2dc6ffe304caf16849ed85fe0dae024533e35 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
f3864d99b81e5db12344ca42f84c12f733778d8b drm/fourcc: Add packed 10bit YUV 4:2:0 format
aa4633ed4b275536cdacefe2f19785c3eb9634d7 drm/fourcc: Fix vsub/hsub for Q410 and Q401
c57a2487d1467ce494a07400b1ca584f15c17724 integrity: Fix memory leakage in keyring allocation error path
31d2f0b3957e9b94dabb4be98df6f7ee784ff8f7 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
1a3af0a291a5a912cf76372e7753c44c2886ab80 block: clear ->slave_dir when dropping the main slave_dir reference
958509616dd8e6534fa4b2d091ae29c86b19a6ff wifi: ath10k: Fix return value in ath10k_pci_init()
0b00ccffc481d5ae1452cd71575ab828da8aed2f drm/msm/a6xx: Fix speed-bin detection vs probe-defer
3ff61a28d0821a442d13c91d9d2d1ea53df16d5d mtd: lpddr2_nvm: Fix possible null-ptr-deref
42c3005948bd6c1d9d4f1f06bf1958d256752450 Input: elants_i2c - properly handle the reset GPIO when power is off
bbdf8357b6a29db7fc0c88d52bb2922e261c3308 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
383c10af67dba1907332c4e677db251463bfa18c media: solo6x10: fix possible memory leak in solo_sysfs_init()
6aa95074199ef2059b61177afdb29d8f9957f0de media: platform: exynos4-is: Fix error handling in fimc_md_init()
74c7a8b085a006d8fffea4f12436e76ca462b28d media: videobuf-dma-contig: use dma_mmap_coherent
682cf449f45e16fbd2fc91894fe9b5502b020d42 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
f68d83f942f8654a2362472783b503fa2bce1349 mtd: spi-nor: hide jedec_id sysfs attribute if not present
1431b71de6e4b0d3fccf289b9c7c4f1a14355d7a mtd: spi-nor: Fix the number of bytes for the dummy cycles
a9bb3cbb068d44017923551963ccaeb51cc0e6a1 bpf: Move skb->len == 0 checks into __bpf_redirect
f037a6b2c30fea1a98be56f8d1c722c6c166e2c3 HID: hid-sensor-custom: set fixed size for custom attributes
7e645828126c7d12f05c939a6dba5b19565e892b pinctrl: k210: call of_node_put()
9ea9beb5d6129b61a413269996cd9b3aa83f797e ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
9a82bb7187a1ce19705076877b7540de68c02af7 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
353479a6e257447a314430c0d440ccd6990a6e31 regulator: core: use kfree_const() to free space conditionally
680a5850f4eb696b2591070250d68bc9b04d4959 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
9ae272a89b953a65542d62e05c04093291b39119 drm/amdgpu: fix pci device refcount leak
698a9f9bbc1b519bee81155c9404ec3c95b266eb bonding: fix link recovery in mode 2 when updelay is nonzero
698473ec82e1713ca3178ab49eaa78cc0c086b3b mtd: maps: pxa2xx-flash: fix memory leak in probe
a7038ba8f8a0de98f8f828ab0738dbeef430f701 drbd: remove call to memset before free device/resource/connection
1f349cd21b893519dbe558f0eebb7eac1a74d178 drbd: destroy workqueue when drbd device was freed
a4f79e03337950b234ede6d5aa199df9d2b40663 ASoC: qcom: Add checks for devm_kcalloc
f15b2d7e0cde8edf72ac415e1795e97edad27750 media: vimc: Fix wrong function called when vimc_init() fails
1bae03301bc5a2e1163a69ebfbec80be36415efe media: imon: fix a race condition in send_packet()
934c50609fd8ac5f2c99a04dac198a955d4f6a0c clk: imx8mn: rename vpu_pll to m7_alt_pll
80ad730f607749cd272430458e1df8246355dfbb clk: imx: replace osc_hdmi with dummy
eda84fca4c1d03e99c349e9779575c0c1cddc969 clk: imx8mn: fix imx8mn_sai2_sels clocks list
a5171384e086d2e117191861bdedbdc1130de7f6 clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
49cb37bae3c9eda6509b439c7be031122bc114a0 pinctrl: pinconf-generic: add missing of_node_put()
2c9534f6b3372392773acd2b050a6084d56d3b60 media: dvb-core: Fix ignored return value in dvb_register_frontend()
662a1e6cffe34f7efccdb3251840fe050dedeeaa media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
d3337a6473f60919a2422d0c2c2e3982ae0a47e2 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
ce7942efa7cc9b4752e0d4b7211f0ca3270bbf0e drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
fefcd054607a85aa7f55c576d3b8f93ed4865f2e ASoC: dt-bindings: wcd9335: fix reset line polarity in example
5c4e997e190796274749d61bfab89b4a99959a63 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
38d010998b3d551e69f376fcbf76382ec346eb14 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
bcd09d636e62e8fcc8ae7fdd3dc265ea1c1043b1 NFSv4.2: Fix a memory stomp in decode_attr_security_label
bbc056fc42abd4fddcfe5889e26b9e1387b1e113 NFSv4.2: Fix initialisation of struct nfs4_label
f978ab6deec0cc66542bc0191f662a168ba99b00 NFSv4: Fix a credential leak in _nfs4_discover_trunking()
4c6cacdfb46b23046285d3fb9ba405619cd953c0 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
a0407c8442369cb49f2a505b4f667b59e70926ad NFS: Fix an Oops in nfs_d_automount()
266ba1558ac0f0b9996569e2e97b9ae8efa53835 ALSA: asihpi: fix missing pci_disable_device()
5ada34b289d7f4386e9d11321c846c1cd119376b wifi: iwlwifi: mvm: fix double free on tx path.
175ece74a0503ca532300c94464f6eee4859eea8 ASoC: mediatek: mt8173: Fix debugfs registration for components
0d6d0681bd804b5df165677fb620e0278ced911a ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
ffbfdb9088c63aaa11722788a2a64e3d5269e62d drm/amd/pm/smu11: BACO is supported when it's in BACO state
129772588c9c066484b1d098cfa38c85d8a8db09 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
d42be7caf4595adbd6b21204c39fcbf1f13e5206 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
1a6b36346bbb741d35e99ce3d35c28cca24c4861 drm/amdkfd: Fix memory leakage
01b67014fe179bb15575c8c8dd25fa4a47116f87 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
325a6c8931bacbdd457707a466d50591bcaff3bc netfilter: conntrack: set icmpv6 redirects as RELATED
679d834c292beec79743a13fc965ce2e9913debb Input: wistron_btns - disable on UML
4993b6307b7cc7c77d031b60669d60154e5e5add bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
312253e8023d57cdb451ffa4ee064fc55faaf83f bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
a1ea65acf9dc7329399495b669e9a179b704413f bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
11d964b7f3825a75e34b01ceb6339d1f3bfed81f bonding: uninitialized variable in bond_miimon_inspect()
0406d6367db57fef7924345a52deb56ef836984c spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
93279318acf67f8f84164835271ed62d13f114d1 wifi: mac80211: fix memory leak in ieee80211_if_add()
8c8d9cda3229cb1d65557e48c68f467bed606a91 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
8f47daed86f7e179452fa69d747ce57ffec5d4c3 mt76: stop the radar detector after leaving dfs channel
b0287481c91841d27bb01f08e1c2fef0cba41d6e wifi: mt76: mt7921: fix reporting of TX AGGR histogram
75e18965a3fd53dea3b4cd73e8de1302fcc9eac1 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
7fe4ca6b77d3fedb4bda28b427df13c43bba3810 regulator: core: fix module refcount leak in set_supply()
428d73fb56372c9c7f9c64a85334598fac37a062 clk: qcom: lpass-sc7180: Fix pm_runtime usage
54da876637abcac642ac678b38bf124b8f3c66dc clk: qcom: clk-krait: fix wrong div2 functions
d3f5e1e152f09f00cc969feadd404de8458cdfac hsr: Add a rcu-read lock to hsr_forward_skb().
62de66b2a00f0c624833e35078551c9fab55dda1 hsr: Avoid double remove of a node.
154758d8d949ccad6809d5ede1a58454830602fa hsr: Disable netpoll.
5d29b106fb03f70433f25e68138e2cc319752b0f hsr: Synchronize sending frames to have always incremented outgoing seq nr.
ad7c8ffa6ad0bf98b81a097ab32d2826cebfd495 hsr: Synchronize sequence number updates.
4a83ff292269e4c5c0e5e4b376d94e23cfbaf7ea configfs: fix possible memory leak in configfs_create_dir()
ee4ad85d99e51cf06b0cfaedd0b497d89631d239 regulator: core: fix resource leak in regulator_register()
919b8a2a27bc8bc332dbfe0cd9963b1752c1bbf8 hwmon: (jc42) Convert register access and caching to regmap/regcache
0ffa7b7ec953682f12ae7f1818cebb3118317e04 hwmon: (jc42) Restore the min/max/critical temperatures on resume
140e541804bdb5f8d0d1130345f4e2806ac6d981 bpf, sockmap: fix race in sock_map_free()
2b160821dd0f1ea9db04608fd964df367f61fa9e ALSA: pcm: Set missing stop_operating flag at undoing trigger start
721509eb5842ea73b06218a33e62dc6d09ccd0d9 media: saa7164: fix missing pci_disable_device()
ee74c496c032467a2bb75ff748a79ed2b610f537 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
c1da00b7abfec6ec50b8f6b1e6bdbabd3c1d4a13 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
969290e10c4b92a15c442c39e0a5d47e70b3ca7b SUNRPC: Fix missing release socket in rpc_sockname()
54b552c17027f6b460b1037d2d4f90d969951d2b NFSv4.x: Fail client initialisation if state manager thread can't run
1fb45572a1ff53cdeaeede9c61b52b4f0b2ff91c riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
93303fe71de7cc9f0c8de70233d81600f6d65597 mmc: alcor: fix return value check of mmc_add_host()
554564bd88c7372ccba58fccde2d96062eab8b4e mmc: moxart: fix return value check of mmc_add_host()
c25e14e8de348ea3a04db2913fbb9721c93556de mmc: mxcmmc: fix return value check of mmc_add_host()
caf04f5e073594b751f78553b95951f49bbfe165 mmc: pxamci: fix return value check of mmc_add_host()
500509c87478ae4bae08c84567adad0ea3b4cbd2 mmc: rtsx_pci: fix return value check of mmc_add_host()
47fef3492d0c3ca307828134202b7033a1c78f1a mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
3279dfa5ffd8ad943d3dcfa072af9f8b9c7bfb5f mmc: toshsd: fix return value check of mmc_add_host()
07bba3e54a451deea5d37703f177e2da53fadaf0 mmc: vub300: fix return value check of mmc_add_host()
45d71f6bbc046551aabc89d7b65954eaa81dd462 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
0f9fb702829915f98468459eb5a3a5a98c6c2bac mmc: atmel-mci: fix return value check of mmc_add_host()
6df2a8e44d13473599865c317e407fa966d4e0b4 mmc: omap_hsmmc: fix return value check of mmc_add_host()
a8a35b82491113f90d67e0ab5d1f8ece441c1b27 mmc: meson-gx: fix return value check of mmc_add_host()
4f6da685bb461055820025595b5efb9c0450d42f mmc: via-sdmmc: fix return value check of mmc_add_host()
42671a776cc1a9cad1d5cee95567aea630d67356 mmc: wbsd: fix return value check of mmc_add_host()
f19153ff3c0570a57d398fa6ad66a0a5b0f26846 mmc: mmci: fix return value check of mmc_add_host()
451ffbaac4b7d5be7800f485da2498452c8c18d5 mmc: renesas_sdhi: alway populate SCC pointer
f482b30fbd0e6e8ea0ef131101db2ed242ac0101 memstick: ms_block: Add error handling support for add_disk()
6995ba8ed96368fbc03db52799549bd5883f0d52 memstick/ms_block: Add check for alloc_ordered_workqueue
30a5b8da48951c2a880741bcd5fa470fdb17af91 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
8e6db1cf35b3f5482ca8dd9e7ef0153dcdd4d3b9 regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
bf941ed72503952755786704836dc1451fa4c749 media: c8sectpfe: Add of_node_put() when breaking out of loop
b0fa9c65e1391a30b862afbad619bb01bb770198 media: coda: Add check for dcoda_iram_alloc
ff21806c26ea76a48316e5c85767363d18e568f7 media: coda: Add check for kmalloc
ab2fd222b993325c5824f055b6ea986e75d578b9 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
59b45aa6ac9795806fd00b4fb9bce6a0c09b5815 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
e5883951922bae5a42fbef5895138c11a77e023f wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
a09b076a5cf9169b691548e837e5275fefcd21da wifi: rtl8xxxu: Fix the channel width reporting
c6d57df21633877a2ddad53f03da88894fcba521 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
c23dce17a426524517c4f64e33a6e24c1987ebac blktrace: Fix output non-blktrace event when blk_classic option enabled
c36da87c73427f0b4f865f858bd0c0e5a0303de5 bpf: Do not zero-extend kfunc return values
cd09e460278f776907a720bbd4ac938f45f5aef0 clk: socfpga: Fix memory leak in socfpga_gate_init()
abd3b2925a84845a34e4e4b3b47823fd6dab14ea net: vmw_vsock: vmci: Check memcpy_from_msg()
f83badf49a67d3f930e862a0496a206ef890274b net: defxx: Fix missing err handling in dfx_init()
35a19673d27d78c407e7206152ad9d9747552767 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
bd0ba2920d5009da50b28e11155366086826649f net: stmmac: fix possible memory leak in stmmac_dvr_probe()
45d5b00e0b4b154c750b976252d1c4038bc5d8fd drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
fda1da480b02056c69f823b418296a3781ef0a54 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
38566e96ed8b58a5a5999a414b2044234e575430 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
5cfa3c12daf51b5d393aa6c6f933464493194f4f net: farsync: Fix kmemleak when rmmods farsync
b2d5d1d52c93c47368c0859323e914e39e526601 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
248df9fd17ea88326c05978c34df42dd737114a7 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
ef6a96fe236bb69552efb65d6f5b7c5c3f5288c7 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
58bd673b64f0cfdde40bd21dcb36047e8ddab575 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
d516d91bd3de47247ea52ed96b78943db3db787f net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
20fbf654cfb592d6ba3360283ca3bcf9a36f9fcb hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
e1be8b85c87c5d42ece486446d45bde9949fe092 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
51aca2d04ac4391eaff22abddc2921276754402b af_unix: call proto_unregister() in the error path in af_unix_init()
60d54050d9cd5126685db513c9bcd8e8efc122cd net: amd-xgbe: Fix logic around active and passive cables
dadd0e61ac616a86cfefe8189c513eef002c1536 net: amd-xgbe: Check only the minimum speed for active/passive cables
5a43f5cf51cd6e583e60dd294b3b98329476244c can: tcan4x5x: Remove invalid write in clear_interrupts
f6f4843107116405d7a222d47922a5430045759c can: m_can: Call the RAM init directly from m_can_chip_config
efe61e991e27b220f015dcfb469730758cfb74c0 can: tcan4x5x: Fix use of register error status mask
bd9fb4562ccfdc904b2d67960a9525dddd0d1699 net: lan9303: Fix read error execution path
8a378822e537e23b6f7f35a565d8a0fafcd8d651 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
a4110136b8bb5820ee76865ccb120bef51306a74 sctp: sysctl: make extra pointers netns aware
fc7d4603d0445d2ae3357cea4803c9209ce3636e Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
e116e7bc140c0ad84da8388fc73d41558df9a034 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
6c56a1943c8632865adc3b968deeb8ad7e9dedb8 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
126bba0455f51e21bdaa387f86f61d6efecbb1a5 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
4bd401916b6a93e73c2e176644fad8fe50f39ba9 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
84a4e95a28710bad4a2dc4c04621bf581bb71ecb Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
1bcf9234a4e9eaa7383a9327bd7e6622ebc9d046 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
69e0c8f2d79f5115c1bc5bbdf4d8cb0eca25eb87 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
e93b1a3063f5b0bdb23ad5fb55daf62c32499bfd Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
01bd3f13caa287761dbf99a76f26283301787212 stmmac: fix potential division by 0
8fccddf9f5407b327a48c7242202582e1a11012e i40e: Fix the inability to attach XDP program on downed interface
cb1b84e2bb0657e0ba789d24ec91fb791d93a867 net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
035784e9281864b1eadc0db4e007ef31fead1780 apparmor: fix a memleak in multi_transaction_new()
e97a97bfd6b42b8a6dd7a41a289c6ec9dffdd06f apparmor: fix lockdep warning when removing a namespace
d1a5c21a492e94dffd1602888f4a42714b42155a apparmor: Fix abi check to include v8 abi
ebf163015cb42f06d2c03df0462aed0fc760e423 crypto: hisilicon/qm - fix missing destroy qp_idr
cd8e21fa8a3744434db94a391b34e65805505bd3 crypto: sun8i-ss - use dma_addr instead u32
547c89f507962f9b23379a4455c8b7c818d024c8 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
8b3c7cd23e2db45cfa7a9ed41855e0a264d93958 scsi: core: Fix a race between scsi_done() and scsi_timeout()
ca7dea0d2026a9e55215e3b39507f36931320b59 apparmor: Use pointer to struct aa_label for lbs_cred
6307a447b0900fdbdd5cf66852feee76ba17ad54 PCI: dwc: Fix n_fts[] array overrun
383e58197f16ab7154b7471b4f61876293a568db RDMA/core: Fix order of nldev_exit call
613216c19daca779b762ce56bebf14f0527e3ec5 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
19ad36762bbefcdac222ab28f0845c15ed5f1bfd f2fs: Fix the race condition of resize flag between resizefs
d00f774bd2a6e8f2afef8e5fb0622d605df9efd1 crypto: rockchip - do not do custom power management
0a7818ea1755973e0276f455b5fe32daac69b28f crypto: rockchip - do not store mode globally
5206b238d505689c71b58d05bcb43a308769ec64 crypto: rockchip - add fallback for cipher
5465ace9627e884422740bc4ef04c999ae3f78ce crypto: rockchip - add fallback for ahash
366ab1326f23b72a3938c983a2d739444cdb2ff9 crypto: rockchip - better handle cipher key
6d34dee772c245e296d4524a32379b4b7635f0c4 crypto: rockchip - remove non-aligned handling
531f5f7f83d813b2c53755edbd420365618c1227 crypto: rockchip - rework by using crypto_engine
12b4af1e7f401a15b79ef9e9aab0d9d05a6500c5 apparmor: Fix memleak in alloc_ns()
b51e5157c1cbc9d98280beabeeed37d25c7b6a66 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
a4be580397dadfb984ce5d2aa7004aeb5ac52717 f2fs: fix normal discard process
83d0ebaea49a054b3d59a48865489c8b37fcf8b6 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
213d0af56b73465ebc455c7faf7a8977a5e6f9ff RDMA/irdma: Report the correct link speed
cf64ae9d7ad06360cf743e17673fe2b968b12b0d scsi: qla2xxx: Fix set-but-not-used variable warnings
6158ebee69de1e4b31eef6259f7753b27d4ff401 RDMA/siw: Fix immediate work request flush to completion queue
dfd96337e67f8ab84913b9d748e5f5461d585f7f IB/mad: Don't call to function that might sleep while in atomic context
b5e4d78a9af25d6925f5c802f95ddce485dc302d PCI: vmd: Disable MSI remapping after suspend
f49aa072a388388eff0705d5ab2c90f0863f95fc RDMA/restrack: Release MR restrack when delete
ef69a9f4e884b16f334428590d2a462b848aa48c RDMA/core: Make sure "ib_port" is valid when access sysfs node
1dc4915c51a69867b5dd9370af340416bc223ec2 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
bf1089bc76a9199478eeae989c7b913c0e79d61d RDMA/siw: Set defined status for work completion with undefined status
549653193578170da8dfeb9d404eb2e304190596 scsi: scsi_debug: Fix a warning in resp_write_scat()
b5e17685f3b5bc9559afc6c37b4bf8bb329627f8 crypto: ccree - Remove debugfs when platform_driver_register failed
2791d14dbf765bd0e615dd25d303dadbba10b4b5 crypto: cryptd - Use request context instead of stack for sub-request
4e93ae8716045190798697b8c26ef86c40502f96 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
022e25806e3f4ef235d8e4a65c85a6650e66e393 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
edbb22d6f99b5f358f4007e9ce5d49c0496af5fa RDMA/hns: Fix ext_sge num error when post send
4ecc2b6f4b3cd9649d245c200d5cb3f6c3f3a2c9 PCI: Check for alloc failure in pci_request_irq()
35ad73c72818be8c41f37ca625764ddd937b23d8 RDMA/hfi: Decrease PCI device reference count in error path
7869c4c57a8e03cf4a1a9f06731fcc7005c5dc02 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
936bbbf5fc09bbf19e0700369ce5448eb7b25117 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
4624eaaeee2342f31d75edd92925ddf74c073b32 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
16e2c99e29cb817e8e752d77fbb97765dd5ca37a dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
4079385202f5841cd6d11909573733ff81c5d66b dt-bindings: visconti-pcie: Fix interrupts array max constraints
b0564d90059a115bb3d550019813b7581b2b8f7c scsi: hpsa: Fix possible memory leak in hpsa_init_one()
82f215a0eb8242140e067b848c2a0b84d3a82d3a crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
39c89ce37982b9203737512a81cc5a2c2c24af99 padata: Always leave BHs disabled when running ->parallel()
4e05d1b4c3bd84cd59110ec17f8f558454dc9122 padata: Fix list iterator in padata_do_serial()
2164251456af3398aef4c09ef42d98d11adc40bf scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
54ba4df2dba3f86bcdaeb96bee5a3469f3911fee scsi: hpsa: Fix error handling in hpsa_add_sas_host()
387274efa8dfd62ca40eab74cf1ede169dc61036 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
f508c1f90c2a21199d70adeae3c4f86c5c62289c scsi: efct: Fix possible memleak in efct_device_init()
d5299af26fc1aa638e1b40459d46263536ff7a8d scsi: scsi_debug: Fix a warning in resp_verify()
b37d78ac4d37957a860fbb4c09e6934590bb4c12 scsi: scsi_debug: Fix a warning in resp_report_zones()
1ff0d2f69c73ed113caf9ceb99bfaeab34a868b5 scsi: fcoe: Fix possible name leak when device_register() fails
db85c0a8dce9c22a1ca4eb8eab217f2525e25956 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
d1801edd2ba24540310693d6faafe7ec44b92c1d scsi: ipr: Fix WARNING in ipr_init()
116659006b4666ec5728b7b1d0bf8c2a87c9e6e6 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
4370a72ab28002b1140c15083965377493f01f7e scsi: snic: Fix possible UAF in snic_tgt_create()
01b704672176464f815ea3c8eb837c393d2ac135 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
68e793c2662cb8ca5826747d5e592feeef4743b8 f2fs: avoid victim selection from previous victim section
58dcc8f32075d006d817ddaf75698c5561a1bcd1 RDMA/nldev: Fix failure to send large messages
d0022121c61810859f79bb60ec1873b26b9acae1 crypto: amlogic - Remove kcalloc without check
05d4b127b301db86ea7793b633c22e55ab4cee84 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
a040f219975c5f3ed0d770f2937ada776122b26e riscv/mm: add arch hook arch_clear_hugepage_flags
c61bb7663556bea8d1aa97370377438fb1c3a84f RDMA/hfi1: Fix error return code in parse_platform_config()
1232c0a67a7484638ae056cb34394398a90927b9 RDMA/srp: Fix error return code in srp_parse_options()
4eb41e3921243957e7e1ece9e71516131e41e054 PCI: mt7621: Rename mt7621_pci_ to mt7621_pcie_
dc7dc60876aaa7d98a0678c4fdfadb811a47fd1f PCI: mt7621: Add sentinel to quirks table
7a2c75501be2ab04518ca1af307e98203ea77aa2 orangefs: Fix sysfs not cleanup when dev init failed
6cea206ca01f44229ac9e362f968ebf5b11270a7 RDMA/hns: Fix AH attr queried by query_qp
9819c695b03ac0ef44c5a074c1d581c29c92fb9b RDMA/hns: Fix PBL page MTR find
e99b28c7ba54c1ce31b77c91d272ddf11fec1242 RDMA/hns: Fix page size cap from firmware
6f87d9c9421e429c83838dbdd9c33273bb93c584 RDMA/hns: Fix error code of CMD
503871fd6994ad623f49667d81930b349c7c6898 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
ab495acbefb6934aa9c08d8b32ea4e7751fbf366 hwrng: amd - Fix PCI device refcount leak
22e6a0203d0482ff524be27d5f65c287336dbebb hwrng: geode - Fix PCI device refcount leak
e004e6706c5cc1e467ef05384757bb5f2db42df4 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
47d7f69d1f151f06799ce8d0fd89100473fa4fa8 RISC-V: Align the shadow stack
f14da74b6c71d08557668007eb7da3394c71be54 drivers: dio: fix possible memory leak in dio_init()
c9c35ccdf327fc11cffd0ad6e287ac671850443e serial: tegra: Read DMA status before terminating
4812d81e91a354d320280f50395b175314a8b1cd serial: 8250_bcm7271: Fix error handling in brcmuart_init()
294f99eb5b72a8b31102836d63eb83923e9ff599 class: fix possible memory leak in __class_register()
a0cc15c7774e1f6005867b944087cfd3e99b2bf6 vfio: platform: Do not pass return buffer to ACPI _RST method
ab620c285d09e14b25ecad2c4b2bd7b3285913c7 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
6539135bd85cc9654beae684cd62103f1497d749 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
e32b92db5714a330f674d0d93e6b765ac4941d10 usb: fotg210-udc: Fix ages old endianness issues
8748586824213d0e63e1b352205bc93ebe2aaa9f staging: vme_user: Fix possible UAF in tsi148_dma_list_add
5157577ce2fca3c3fa20770bbc3d9b77b9401cf6 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
54da8bcd3e2a8747ec0c506946160834ac70cfd0 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
ca18188f1f5fb399fc2a48f497122f0fe502355f usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
c156aa023557ccb7002e18b1834b6c64020e5298 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
2c3100e81cd92db2e493959e424d62f9d7d7b74d extcon: usbc-tusb320: Add support for mode setting and reset
07eb881205b3fce404b848b590da59c801ce2229 extcon: usbc-tusb320: Add support for TUSB320L
12d60d1e3e5de83ef1d35b12cafe1527d4c6c79d usb: typec: Factor out non-PD fwnode properties
4b5cfbe022c931525a9e861a404353714f783a88 extcon: usbc-tusb320: Factor out extcon into dedicated functions
17b215e9da85e44433d48857239b3895076d4b42 extcon: usbc-tusb320: Add USB TYPE-C support
ac5edea53427728e955439b01dcd2f113dc9368a extcon: usbc-tusb320: Update state on probe even if no IRQ pending
be85108329af8565c18d7fc2b0a14b9cebd23880 serial: amba-pl011: avoid SBSA UART accessing DMACR register
be89d585bf741dc8d092be1a0fce106ef301920c serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
55014a7457b7cca870af5192433fb394a68b49bd serial: stm32: move dma_request_chan() before clk_prepare_enable()
af5a76612de849d599dfc1898cb79467a8d15abf serial: pch: Fix PCI device refcount leak in pch_request_dma()
50c75e3eeb92894992657f6280f0944e867bd1b0 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
8cc24e0c611b67bfeb6ff904323b4962b54f9b49 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
5b947b486f6ab97df53b2c12430509f393412103 serial: altera_uart: fix locking in polling mode
56aab781f549b840ceef4083e21c9c8f889f3c08 serial: sunsab: Fix error handling in sunsab_init()
47f3f355058bc79aa79631544c03f8e6aa5ec5cc test_firmware: fix memory leak in test_firmware_init()
2b0cfba2b68959cc0b015b3661d5ae17b6da5f73 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
29dc83f79579a214eef856af612e21282f0aa7a3 ocxl: fix pci device refcount leak when calling get_function_0()
821c13e86107933331583c062d72f057e196d4e7 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
1b94fc1a4e573e4a298c840cefeae297befde3e9 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
bc42eabc550648287f3df81ca5deb9d8f73909f4 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
8bdaaadb62daf437aecd5222dce74cc7d6ae6fa2 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
54458dfed4aa02cca021ce45136cb3b806a0dd25 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
d961992b29abb1193c34fafdb1976efecf931523 iio: temperature: ltc2983: make bulk write buffer DMA-safe
5207a56b34e742126383f41270c45a2e0383ecca iio: adis: handle devices that cannot unmask the drdy pin
734b91a2e7568d78c59c6a52ca7fbe4e1039812a iio: adis: stylistic changes
bc933523b93e4fd708ebfd2863de19de50c810f6 iio:imu:adis: Move exports into IIO_ADISLIB namespace
125b6dbd5b314fbbb8f93a6e7933f6640859cbce iio: adis: add '__adis_enable_irq()' implementation
627bc6b53933c033f6155e3e88b99098f338e482 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
c734371cc00abbbf7e85529a6c9cf1d71cd07ec5 coresight: trbe: remove cpuhp instance node before remove cpuhp state
45be600f1b95e67761eede1e8361065474a5a042 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
ce24372f295cdc425ce283771159eb6e3b9083f4 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
4ad7bb9a90f304ec8cab11fb3e7215524d3544db usb: gadget: f_hid: fix refcount leak on error path
7b854c177e5a37fce75b160108ed2b65e77e3c35 drivers: mcb: fix resource leak in mcb_probe()
db59a23ca15a6a7014d8fb587a9e4c60c3c1511e mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
1d0030bb991ccf20a87f04263d76bfd4908eb945 chardev: fix error handling in cdev_device_add()
b39c60f76e6bde4abb11fbb15db3a03ef49d8d1f i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
87355e285fd47147353f9749a062462ef0e73c45 staging: rtl8192u: Fix use after free in ieee80211_rx()
6b4e0888d019df673d7070b4012b81b32bb27842 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
e36a63b23a3d319b42fb3322c7a98497a428f382 vme: Fix error not catched in fake_init()
670538e336ca3c4138de4a82291a00289ac9b70d gpiolib: Get rid of redundant 'else'
baeba9b7fa3b3c09a1a6190eb7a2fe4b95a21829 gpiolib: cdev: fix NULL-pointer dereferences
b65691b3b8cabe1f13a422277ff328b7d138c212 gpiolib: make struct comments into real kernel docs
a7dc7101ab4dff7b3bc49bb9b06001acae1b8929 gpiolib: protect the GPIO device against being dropped while in use by user-space
da853a84a4b769ca5ee20a46b57908b5a3944701 i2c: mux: reg: check return value after calling platform_get_resource()
71bc34ec62a7e47cf2182aa42dd676cd47409aac i2c: ismt: Fix an out-of-bounds bug in ismt_access()
905f9f4f495bd56031046bebfce6d3645a1650f9 usb: storage: Add check for kcalloc
b11418a71eb30a192abdf1b146cdbac1637a9d1f tracing/hist: Fix issue of losting command info in error_log
374d9e385725b1ca52ebe77b6b63c0d200354b09 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
eaf86035a48a826676a488205bebb2c0f8ecba0f samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
8c970a717211dc40feb0c3cca0a906323178ccdf thermal/drivers/imx8mm_thermal: Validate temperature range
f8dc3d293e2f210abd935a0e433dba406976fbe0 thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
d01d03f92d2eb27c97e5105a388690b9c1e8bc02 thermal/drivers/qcom/lmh: Fix irq handler return value
8e3bf287b6e0152dbaee56300d839d24630fbdf3 fbdev: ssd1307fb: Drop optional dependency
dca3462538786a2a2eef58b23065df0c17ad3248 fbdev: pm2fb: fix missing pci_disable_device()
57e09135dc55c0c62ef6fb7990669bef25c990ca fbdev: via: Fix error in via_core_init()
d18c42e517d726012b8cc97f791bddc2c82b2702 fbdev: vermilion: decrease reference count in error path
8af2c16151ae9797242d2a9153604d7137bee62c fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
f49b7231bfae7728a08422ea6437373d4af06132 fbdev: geode: don't build on UML
e3f2ab4a49786a2ed3e19c3f69809dfb65f4dd65 fbdev: uvesafb: don't build on UML
30db92a09c0c72778d034dbf62eab68fbf898b40 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
f5d6f08850e28d7d2e798acb3bbc91d82f53bdae HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
7625bba3c3475c47f9d3c7d373bb042734c44512 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
34ab9674a061d3fa25a8c4c9e205b2647bb8a968 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
724dc1111a31bd631b89f903582882d841873be2 perf trace: Return error if a system call doesn't exist
145dfe7db4127b2f8fbc3f2da6144ff575d99348 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
5d11037bf4f65d9f363fa593c34775485457b9d0 perf trace: Handle failure when trace point folder is missed
0ed61f0f41ef70a37ab8b68cafe8de0e185f5398 perf symbol: correction while adjusting symbol
f2ee9aa4cd0094b4a003540165752455c675eb6a power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
dcf615e812b2937b43efd76b45812420b734724b HSI: omap_ssi_core: Fix error handling in ssi_init()
8ea77c70f1d818463e6a421e0b297abd70d5ce91 power: supply: ab8500: Fix error handling in ab8500_charger_init()
60c7db1726133726f1af16ba70c9026bc197ec10 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
e50ac88ee8ea400c58c790c26fd47104354b8a8e perf stat: Refactor __run_perf_stat() common code
9b31907b09426eb6e384f26fb9a8269b9a665e44 perf stat: Do not delay the workload with --delay
6a240b0c8598bb6d208fbcecb2379354d6d705b6 RDMA/siw: Fix pointer cast warning
4f756b432a2470a91c5a8bdcb3683b84e0e82593 fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
d5be319ae2e21193e9340e0048513122ea9b0f00 overflow: Implement size_t saturating arithmetic helpers
d4c7b5d2db6dd2c6062192f0df55b0e2ea9afcbc fs/ntfs3: Harden against integer overflows
5b55ac5d0b88b8717ad5d3d29af1138d3821a0fa iommu/sun50i: Fix reset release
54fc990b46b5d3f39c0eaa8b23409bad749ccf4c iommu/sun50i: Consider all fault sources for reset
81d4ec01f425e755fc6ca9473353a56641e7f6e6 iommu/sun50i: Fix R/W permission check
f1fd8a5eab2b465fab5fd142ca0dad6226b92396 iommu/sun50i: Fix flush size
aec6820d7bbd0d6138c041e3c92c4b3005803953 iommu/rockchip: fix permission bits in page table entries v2
62007061fa5b3e76f88fd080f9e07bfe360e0ba5 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
8427d7486da005e592f621f47501fa9884d51489 include/uapi/linux/swab: Fix potentially missing __always_inline
e8bda3513dcf42ce8a0a77339ed4a2234fc96afb pwm: tegra: Improve required rate calculation
5b749bc2e0c93ea3e78a3654edf6e4b5c5f82553 fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
5c43d40eb8fb5f47b9c5a2c0e3429538107b03a4 dmaengine: idxd: Fix crc_val field for completion record
e9d04b614d8ba87481c8ef4264f5772ba2ba1e85 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
9c5525931d65a87feafc029d91f3371f48abfd6d rtc: cmos: Fix event handler registration ordering issue
fb5a145850409ed9b1282e27f727f62ab2bcbe3d rtc: cmos: Fix wake alarm breakage
bf544a123f2acc38817d086b131db15b3770cf61 rtc: cmos: fix build on non-ACPI platforms
4c8ba4fbb72db5fc78cc057485046158eaf92cd2 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
82c9588b6b75c84d9dd17b3e2ba0f3c04674d1f2 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
582365c96c65376ce91c3c18eeed5066ff279bf5 rtc: cmos: Eliminate forward declarations of some functions
eafea2e7d87b41369b48e86d9eefc40fb429236a rtc: cmos: Rename ACPI-related functions
5160d169e88b87482286d5b15df01114ec52fdf9 rtc: cmos: Disable ACPI RTC event on removal
7d98486fb6116807cd35f77690cbe7c0e5f8e55f rtc: snvs: Allow a time difference on clock register read
8166d71e35df7c3faee2f7c211eda79f394cec6e rtc: pcf85063: Fix reading alarm
b2ea7fa0a7a4417e1b3c27b258ecd8db9fc584a5 iommu/amd: Fix pci device refcount leak in ppr_notifier()
32fcebb7c161b82fd37c6f3a184aa4e0bd4e40f1 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
eecfccfe19b5ea9db9786d62943b4adccf9e3a16 macintosh: fix possible memory leak in macio_add_one_device()
1640e7d57ac945d96eeed9105ebb66b8ef8f1b7b macintosh/macio-adb: check the return value of ioremap()
9adafae91f246c9b3d8b176cd621b1c2e679dad4 powerpc/52xx: Fix a resource leak in an error handling path
73d2daf387bc7b0d0bde66ad2a9044c51c481389 cxl: Fix refcount leak in cxl_calc_capp_routing
f5d5cd47c848cd27200cd33f0e640d68c0dd2560 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
2b3fa93e1cf40a7ad1803781f8b2364ca18e3598 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
270ad5b29a35306fe93c7f5f8a145fcca957cbfb phy: qcom-qmp: create copies of QMP PHY driver
c2b72dbf4082ebb5d5c7ac00f4de3c8d8864eb0a powerpc/perf: callchain validate kernel stack pointer bounds
4560967d48a83b78285dd15aa2335a7c9c5e6c43 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
eb270caec27d9771d4260eb902143638f0b1e568 powerpc/hv-gpci: Fix hv_gpci event list
137c120fd4d98b7f8c9c715b299e00fef71fcd6e selftests/powerpc: Fix resource leaks
7b697a57d2d5c96f7e49815e0974e71759700285 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
a8d2d5091b8957fefee51b9153238e4d26160b62 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
ae0bf19572e525c96ad6c8ec215ebba1cf24e620 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
571d2b09431eacda75720069881e6fd333692de5 pwm: mediatek: always use bus clock for PWM on MT7622
67bab6f0d2a02c70511ae3ab280575fe97f28d96 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
b23dbc77d4bc35f9db7e68392eb21d88a092ee87 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
ab88949c8b59552e4a52314c4950aa9041124339 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
692d24ef413f91d8fd2888f76349f998866d47ab remoteproc: qcom_q6v5_pas: detach power domains on remove
a2bbd29bcf399d11c2de5ab8c651fc552836a6c1 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
f1f2d0817af3c6e5ada396fc78b497ea5f8dd4af remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
a7fac3da6c28f4ff98af8488d0e5b21d262ed802 powerpc/eeh: Drop redundant spinlock initialization
f66a13072817552603301364db99cf024c583151 powerpc/pseries/eeh: use correct API for error log size
3725a19d80b7ece965e3421209cbc3f9909984de mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
63bb5b0ee76d0c7b161273b89b2cebd33ba18987 mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
8120c7a0902f5a8845355208f2d86a3c36e02966 mfd: pm8008: Remove driver data structure pm8008_data
651488e2ecbce0c2189caa6c24cdc8fce4db7b79 mfd: pm8008: Fix return value check in pm8008_probe()
9ce60211685ef10bac6fae3d360519cdafedff78 netfilter: flowtable: really fix NAT IPv6 offload
5cdb51e00f4385ce4ff5e467fd8c9296f374d386 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
d3f54b1c0046facb786d4fb0da560c7708ef15dd rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
25c632640105d8e9ce5922318bc33dca1a60148b rtc: pcf85063: fix pcf85063_clkout_control
acd523e8d03eac50bdf773198f74e6f09da8bc39 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
4ee738477cdfe5a250a5b4427c7bf8bfb94affc4 net: macsec: fix net device access prior to holding a lock
22afefcff5f73ff2a40082a884b36c11cfb476f0 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
cddab4adab4a40bc55eedbbd369fbb1de1f39582 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
eb1b15b12c0c3ff544550055d85eea117cbcbc0d mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
2b7783659330804918794a475da4134f008d3dcc block, bfq: fix possible uaf for 'bfqq->bic'
18d928c4882f14b70df4a8aaf36dd4bfd6552d6b selftests/bpf: Add test for unstable CT lookup API
51cc950b276a57a5e1225c228a4fadff72cf8e9a net: enetc: avoid buffer leaks on xdp_do_redirect() failure
7b4ed6091f8c5dc9152de2284f0f04fcb9d0444e nfc: pn533: Clear nfc_target before being used
a641fa91284d20907664a344ff0563f285ef5f7a unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
2540848f1d3d47cad4bab7efa949a8c6eb076a05 r6040: Fix kmemleak in probe and remove
77f0473e2f3c4d17157a1a92d72b827f8af803de blk-iocost: simplify ioc_name
52c449a690da3b62ecd153d6e428764c51845ec0 igc: Enhance Qbv scheduling by using first flag bit
74ff6ff90b8dddc19fe70b11c05de23782056626 igc: Use strict cycles for Qbv scheduling
ad53fc21cc1ae3e7c7a421ef44043b8247b699ce igc: Add checking for basetime less than zero
4a94d303b7c20e96bce439984487218bca633aa8 igc: allow BaseTime 0 enrollment for Qbv
fbd29b167ab686d4ce1607bf7cc43fe59969028c igc: recalculate Qbv end_time by considering cycle time
cc0ab63334dd935f6a7ac0e93f93c80d94aaeb3c igc: Lift TAPRIO schedule restriction
d1cc3bc72b673a7ae9b808526caaaf4ea74282d8 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
8d99e8cb92ea4f8954794f78fb03131f8ba142de rtc: mxc_v2: Add missing clk_disable_unprepare()
d0953c81329d2576578b69d4f95cbbdd0c568a6e selftests: devlink: fix the fd redirect in dummy_reporter_test
3078cc3ed3d2df34cf6c0ed79c5dfbb88279b73b openvswitch: Fix flow lookup to use unmasked key
b4e04f1d533d04bd5d082bfbefe223a5cbedac42 soc: mediatek: pm-domains: Fix the power glitch issue
9843070837686b05c590ed2637841be211f9789b arm64: dts: mt8183: Fix Mali GPU clock
a6052d6f8d93a504ff2b0ef35b322c66a71ab935 skbuff: Account for tail adjustment during pull operations
a086431ecfcc87debbe734d0bffad4d91e9c20a3 mailbox: mpfs: read the system controller's status
c6b82d782d3618ea58d55e54a5c73d21934f8895 mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
5caadca36493e7cea4abf315d07896fb3375d628 mailbox: zynq-ipi: fix error handling while device_register() fails
68e30c81f0146bbce996d39b9f739e26bc952584 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
dc260ac3299d1aeafa985240785635c555023603 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
dd2e7ec97cf44f0438e765ea8cdb995507b7ce8d myri10ge: Fix an error handling path in myri10ge_probe()
c363f234e11ed4818f35f79f4eedfbe33d0a6b03 net: stream: purge sk_error_queue in sk_stream_kill_queues()
be152937c216fd5f05770221b31eee5b79cc5762 HID: amd_sfh: Add missing check for dma_alloc_coherent
2e23494c6b7e54339a1c6df76ed73f6fefd01216 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
cfbeb6e4cec83a7dddcb56a5f529ff41085077ee arm64: make is_ttbrX_addr() noinstr-safe
5fa4393d43f34fc1fa5ba47fc9cea9f7d4c8c97c video: hyperv_fb: Avoid taking busy spinlock on panic path
000978d73eca48cd261287ede201c8d75110385a x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
ac0911bd03e123fa5b5908cdc9ab16fd22892dfa binfmt_misc: fix shift-out-of-bounds in check_special_flags
6f84c1bc9fb574b9a47f13de8ef7a7f9897319a4 fs: jfs: fix shift-out-of-bounds in dbAllocAG
ef40fdf4449ddf93a0946b7cdd2e9530b9b2d85d udf: Avoid double brelse() in udf_rename()
e41f9a569c6cee7caf2f3ea4f1ba12eb4318e5d2 jfs: Fix fortify moan in symlink
b71f968478887131da0731c084256c40ab71c69c fs: jfs: fix shift-out-of-bounds in dbDiscardAG
4b138f97c490504eedc9da9031dca4fbc07696a7 ACPICA: Fix error code path in acpi_ds_call_control_method()
f9214a4303c2ceda1b49e39adb2c01b2aef98249 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
764cd371f5006908629c46dd20cc27c1d2387075 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
2bb67fd9f9565f1ee349054bea4f258aa0bf886d acct: fix potential integer overflow in encode_comp_t()
d70a01a4afa918404d367f308b9f842940961846 hfs: fix OOB Read in __hfs_brec_find
c586b149b0e4e85571ef087df33412ec2f8eff3a drm/etnaviv: add missing quirks for GC300
57a1f1f7301a19f1a1ea98af5cd372b3a8d12892 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
60b05ff9b8e644b6af3a6e1def394403b4df80cc brcmfmac: return error when getting invalid max_flowrings from dongle
94b86159b3f5cc972ad5ac9d10d5b6362d1da053 wifi: ath9k: verify the expected usb_endpoints are present
095350ebbf86d78491a411abbdbae7c7932ab252 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
63d58215fb85732dd27ff916cf9a1ac1210fda3e ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
16c62727b6536063c20eef2e1fe08fdb22074a4d ipmi: fix memleak when unload ipmi driver
7938e532a15d2e81fc57cdcd72f8736db69a0ac2 drm/amd/display: prevent memory leak
08dd442d76d1e906fad721216ead532b6ed64006 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
6c434498031d9f7f36e6bee3939267406d7ee47f qed (gcc13): use u16 for fid to be big enough
7581ed9607cb21410753a11d0dead1944c08dfc7 bpf: make sure skb->len != 0 when redirecting to a tunneling device
4d129e8ca831b3fcd3059d1c0721306af29487ad net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
d0126fc726889efa281cf095c908a202c7dd4e6b hamradio: baycom_epp: Fix return type of baycom_send_packet()
a4a65b0edd7afd700bae6f726f0f12b852a2e9a3 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
040f5f6c4397248bb8628f6297fb250b6eb7481e igb: Do not free q_vector unless new one was allocated
941aee1f5282e64831270d6aacb3ba2b776424c6 drm/amdgpu: Fix type of second parameter in trans_msg() callback
defd51d18102628b0d4b04e01aa14d20bcaecacd drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
7a5c06ea1cc2b2598f1739d47f8eb08fc28d35e7 s390/ctcm: Fix return type of ctc{mp,}m_tx()
e3c410937062c0b58971456862eab0c4a2d3f269 s390/netiucv: Fix return type of netiucv_tx()
7aab9ff06f3103194e7e096b455f14d45f097fcb s390/lcs: Fix return type of lcs_start_xmit()
fb6a2a5a9b4cf53049c6939f9816dbbb4bd75624 drm/msm: Use drm_mode_copy()
12264495d73c7ff96e460f2f4091dbf1283a5a42 drm/rockchip: Use drm_mode_copy()
b8a0446afdeae98d5b874a41c430d99e1eacc89f drm/sti: Use drm_mode_copy()
94d3629b8d5ecfd097d64198c5b01bcc7a50a189 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
ff075a64f1922244e156489ceb528da75547c5ff drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
2a6939526752a859078a208414dd015085056251 md/raid1: stop mdx_raid1 thread when raid1 array run failed
b228a9a1bb998c8bd63f1afd8c38a152d0164801 drm/amd/display: fix array index out of bound error in bios parser
89c9904b324ff6a429549074137a8c38632255f9 net: add atomic_long_t to net_device_stats fields
aa4861efeb60031a667ab18b4208d6c6dfbe05de ipv6/sit: use DEV_STATS_INC() to avoid data-races
38d031801f1a2292b1ae8c8aa9517b51b067be46 mrp: introduce active flags to prevent UAF when applicant uninit
9f6a8068f31213a1b876f0cfc92d68efe99b76cd ppp: associate skb with a device at tx
22b90c4420eaef8b73f6052203ae3e9e4bc8a7e1 bpf: Prevent decl_tag from being referenced in func_proto arg
f33384c3295995a61ddcabcc3187a813aa6714ab ethtool: avoiding integer overflow in ethtool_phys_id()
175971cce85f2ac7b1dbcf77cd394ebfce14491b media: dvb-frontends: fix leak of memory fw
513f0ee90b83c3b3e914fd63c9316cdeb43a58b3 media: dvbdev: adopts refcnt to avoid UAF
9ffded98da706286e3402f697a8a772c9bf1ef0d media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
cdadc20187e25a45cdd359a98db708bc1e3fda12 blk-mq: fix possible memleak when register 'hctx' failed
3099f3846cc3411f16b08987995560811213465a drm/amd/display: Use the largest vready_offset in pipe group
62703f55f0d688f2953e573efee29969c91af5a7 libbpf: Avoid enum forward-declarations in public API in C++ mode
6c1d204d5129e8b97329bbc138af6f05c889d208 regulator: core: fix use_count leakage when handling boot-on
c742000c67bcb2ed5d51b66edec2bd03962f4f84 wifi: mt76: do not run mt76u_status_worker if the device is not running
14ab74730d63ce4f46e06e08631df9c307c9fa65 mmc: f-sdh30: Add quirks for broken timeout clock capability
e722cbb08402f876643bb2212f7983440e23a617 mmc: renesas_sdhi: better reset from HS400 mode
70eff2b4fbe0b51c8b4f3085672736cb73b36a54 media: si470x: Fix use-after-free in si470x_int_in_callback()
35f418f6ba0e1f74564a01b1044d89b3d9a25be2 clk: st: Fix memory leak in st_of_quadfs_setup()
9130af5743c39ea773981c98fb807f1f3ff705bc crypto: hisilicon/hpre - fix resource leak in remove process
7810edef4208a4387d80bc85f9a87e3c119f8e7b scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
033b84f9ae40fc6478b3e0cc165d70d29baded09 scsi: ufs: Reduce the START STOP UNIT timeout
0256f821411d04123543514cdb31a6ff5f0f722f scsi: elx: libefc: Fix second parameter type in state callbacks
59d4622cec322449e674e40c1e6a5195d67e967a hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
725e5939f01923bcefb4414fa2450be96a1c18ae drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
d903b68421c52298d760d7cbf0b0c0b310c5e95f drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
bb156a28b7defd6a206ad74117eb2d23db34bd6c orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
b546ea5e1f4cc208095a1b5ec1bb2a8b69da4c82 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
4d7d819b6647e6b30c9c398c1b0b9a04f1549f09 tools/include: Add _RET_IP_ and math definitions to kernel.h
68e0f728d671da5d011753c11749abcd295e7f76 KVM: selftests: Fix build regression by using accessor function
f64152566aa63d1ccf45b37bf04dc9914093e234 hwmon: (jc42) Fix missing unlock on error in jc42_write()
c790683a05914690c2015af3cb7231c9bec3bb5d ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
ef335d3db38df2160ea8704ca47ba4f55181dd8d ALSA: hda: add snd_hdac_stop_streams() helper
c4b4e549c09cece537c9107af81e881c24fda745 ASoC: Intel: Skylake: Fix driver hang during shutdown
eb5fb870a52983fd8c8587b1969fbeb12177e93e ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
e277a8360188c9d5c2974b77aeba99619b7397d0 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
c588b8e5e9442d730ef53ea350972f58cf7edce8 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
dd1fde16531070f6e96f2fb4898f371f587690d4 ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
f3b064f5aeadd4d15b57e9f28467ca524742111b ASoC: wm8994: Fix potential deadlock
a520d87f39218a0e72522652e216012958516c06 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
761cc2144721826e483df5f20956c3930a1dca68 ASoC: rt5670: Remove unbalanced pm_runtime_put()
dc2058badf5875352d2a95f2b5cb3766478af16a drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
4afea223b630ab0cbd97e238866db826b4746559 LoadPin: Ignore the "contents" argument of the LSM hooks
c5861927a5307baf8feb890c940855ee72ad36e1 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
335c1928857235bdc7cbae6af6292c54a81e113a perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
dda99fcb064aaed0f5f73867bf5e9b04a455acb3 afs: Fix lost servers_outstanding count
c141afa4e896b2cb3e8e7ca35a6becee77a011dc pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
099588062d641706b5b997015c6e4a958cc0d9f8 ima: Simplify ima_lsm_copy_rule
6ab45016937b765fce6363255192088270aad1e4 ALSA: usb-audio: add the quirk for KT0206 device
99c20f55a78f46ff92a97d5e4c96f1057c40ab0a ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
49bd6d2cda176031b61db755845d906043772012 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
bd6660c9cebdd6bbe093939515486a0fc78e3baf usb: cdnsp: fix lack of ZLP for ep0
bf8f8ea91e3375255f707451c2cae3740437e7a6 usb: xhci-mtk: fix leakage of shared hcd when fail to set wakeup irq
e025abc82ff19229218239276dcf5a56c285a275 arm64: dts: qcom: sm8250: fix USB-DP PHY registers
50e201e8b77814923d7060be96adc9fbb8999a53 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
c5b7420c20181ec839c746cff2a8b67b2d39df7d usb: dwc3: core: defer probe on ulpi_read_id timeout
5991ef3ac685eca6bfd0cd808d8260d8888f4b00 xhci: Prevent infinite loop in transaction errors recovery for streams
5a057784aee96cc8988f34fb0c30032f1587a281 HID: wacom: Ensure bootloader PID is usable in hidraw mode
1439d86c8d578cc7d05b73986f6d1b97022922df HID: mcp2221: don't connect hidraw
7713de62713bd36e9fbfb8910e57f8bd7adc2459 loop: Fix the max_loop commandline argument treatment when it is set to 0
e59f72f451b4fe84ea8621b28c51a4322b1b8ba4 9p: set req refcount to zero to avoid uninitialized usage
79fc1e34220fca191c3bb87d3483f40bfdff7840 security: Restrict CONFIG_ZERO_CALL_USED_REGS to gcc or clang > 15.0.6
31eed1b57cf37475589286701d2a9b5f19b4c5dc reiserfs: Add missing calls to reiserfs_security_free()
5e1cac7164440caafb50064ec55dd5816c1ca36a iio: fix memory leak in iio_device_register_eventset()
5987744c7fb77e52c9be0062d46fbe557502fba0 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
f40f808f3887c7ceb5e187c2b5cb177ddd0e1694 iio: adc128s052: add proper .data members in adc128_of_match table
ecb1d86a0c9f19bceeeafad0cb105f558cfd0023 regulator: core: fix deadlock on regulator enable
bd6960756bd81180533e66ed510a813821a04ab5 floppy: Fix memory leak in do_floppy_init()

--===============8603889090060933574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5990976ebe8c-ee0e6aca2638.txt

fcb85dff4f486e04d242be2d4c7286a6e5849705 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
54b9cf0f349f277364a3bf6f6983a7442a02b9a8 udf: Discard preallocation before extending file with a hole
068be3f9a23322632f58bc829572b3791b86086c udf: Fix preallocation discarding at indirect extent boundary
f839cc6ddb8e4638bea6210a4b578d56b2a173ea udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
d0aeb04fbcd54754d75e4fa3a1183f7ebf13d73d udf: Fix extending file within last block
d70ace723316fbea715e4c9f88accb282677dd40 usb: gadget: uvc: Prevent buffer overflow in setup handler
74b0e772fe027d9d56d955f29019b633c9758217 USB: serial: option: add Quectel EM05-G modem
5074b39587a783d65f04b385e7fd212c4e1b2171 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
21242354cb8b7bb4fed800653f1b864e4ff3f5cf USB: serial: f81232: fix division by zero on line-speed change
11ec1620c24ee8f7998b5319c1e0260f861a2d80 USB: serial: f81534: fix division by zero on line-speed change
3e658034dd686391d807f2f5884d0f3b3b7b7aa2 igb: Initialize mailbox message for VF reset
62c09e34f7f455bee901dd180aa0feb7fcff2c42 xen-netback: move removal of "hotplug-status" to the right place
2d407ea42888e0aaa86ab62460520e9d76a144ea HID: ite: Add support for Acer S1002 keyboard-dock
e9f397ed74aad16b78b3dff60570f11104df7ee0 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
c637fd328bb02c9a641321a62faa479ab2d8852c HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
91f3d096f9b367fe8d9cff70f15dfb05f0399362 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
39f80975eba56ed3ff2288018cb951f89d970aa3 Bluetooth: L2CAP: Fix u8 overflow
6c6879f0240dde9c33a14eb6403b135c64d4f9a5 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
609716bd671ae275068482c8f8c48ef20a696809 usb: musb: remove extra check in musb_gadget_vbus_draw
5a860f65e0d83948eb0f56f89a7a9b79a98f8210 ARM: dts: qcom: apq8064: fix coresight compatible
0ad45ba9d30112474b9f56a1dfe3bed23bdc76fe arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
e4420cdaccabbcf33fe86258eca5255dc87ad162 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
fbc8f2fc74f5d3d11d944e411d3823d11d868df9 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
55e485b97c4e48ac7eec5ed9031b264366b28ade soc: qcom: Rename llcc-slice to llcc-qcom
56b90b0c8697de5031a12da6abf0dfdee53e98b9 soc: qcom: llcc: make irq truly optional
a8ee6cf48ebdac2c78fce9040dc2783177e443ad arm: dts: spear600: Fix clcd interrupt
5df180efd2c0d1bf104d69f61c6336135f359526 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
32ecb19387865e8625972d182f1afb2e0ab2c6c4 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
06f19f45b0eef0fc1e54c1fb3c13c24f4e115a8f soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
2187d3b3082d9b730b1e2af7e00366f7e3fc540e perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
b5ee217fedb0d60c2fc18d058f6147f46069c166 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
240d6b404990ef92d318e396f78b8a39961b681f arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
6e6c76834f9d825e10e9f867c9e950bf2c74a395 arm64: dts: mt2712e: Fix unit address for pinctrl node
71e5d3d65c73421b793d8146f9c096ce1f14f70a arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
41438ed9372a1a1c0972bfc970a0344b83542712 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
c8fa084415ed32a1d677377df696d7884aecae69 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
ff03c92d7e0cbf454c4628d2aae973f68758b9b0 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
5753c1c5dec3fd219b646ca18b2eda1182c1cf10 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
dc46e39956a2f4f2a613abb00e9f56c7fc587a9c ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
562cad1309cfc4331eb25962a47603c7244b1225 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
abadb1b538bf3b3932b80c0b3010b83870875cf0 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
9cf3044db1040e1740cee6cfd453fbaffd5c6fa5 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
b15305460059cbc9f15e3101cda37c26a36a59ec ARM: dts: turris-omnia: Add ethernet aliases
bb34ea07dbe90a1560a3362b1a82f8769eb97199 ARM: dts: turris-omnia: Add switch port 6 node
905263ce062e9797a9f8713130da56963e0a9942 ARM: dts: armada-38x: Fix compatible string for gpios
6a2bee3487cbec4f05ef7b97cc7a912dd882c52d ARM: dts: armada-39x: Fix compatible string for gpios
8b13221ee16db5b78aec8739d8454ce30f930d42 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
ca1f76c2f8a189b79c99d810262a2676a6cb73f4 pstore/ram: Fix error return code in ramoops_probe()
a49b029c6ffc176fdc9b069114a2a6cae059ad0d ARM: mmp: fix timer_read delay
9adc83d98a33802bcd90f64e3313dd65707dad2d pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
9581131ba48dad4b943621f82abac4d6a64c5165 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
a17418f8ad37acbe7d7ca71437cb1ab0b2477b11 cpuidle: dt: Return the correct numbers of parsed idle states
33ffe6c2c11020bd01a0b3fea773394a10a26701 alpha: fix syscall entry in !AUDUT_SYSCALL case
50c7920c88f352f6b629b08aab6d7924eef0ec6f PM: hibernate: Fix mistake in kerneldoc comment
9f57f41c2d56d348fb81b94e034742c3cc4ee4ee fs: don't audit the capability check in simple_xattr_list()
e8e612398486655f71c344364e8d7a9b62f033c8 selftests/ftrace: event_triggers: wait longer for test_event_enable
904507c09674683fab8c9798ff800824fe1c55cc perf: Fix possible memleak in pmu_dev_alloc()
3526aeb7ab26f52406d5707b99c93dd8ef27f7de debugobjects: Free per CPU pool after CPU unplug
4c532d58b37afc9f521f243148f7f02d1151c923 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
45b03915adc6543c21daafd0aca1ccd4c05a48a5 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
644897e77facea4dee91147630666624d33983d2 proc: fixup uptime selftest
b5cf679d0784102c7d2bb558fee305b0fe1c10dc lib/fonts: fix undefined behavior in bit shift for get_default_font
ab47ac3469717820466750639261764e9231f4da ocfs2: fix memory leak in ocfs2_stack_glue_init()
81faf5bd92966319e5076cba6ee2a77947d51f95 MIPS: vpe-mt: fix possible memory leak while module exiting
3f6ba59239a67da9a8c13351704e065a98c559af MIPS: vpe-cmp: fix possible memory leak while module exiting
7258d62e5463237de0abc6c46754429fe219ee7c selftests/efivarfs: Add checking of the test return value
c8415c002a5df03cf1c400710a2520838d861c17 PNP: fix name memory leak in pnp_alloc_dev()
b9c80e246049765ac77a49eaf91a7d6d17edc26e perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
ff310260edefeeb17b9de3849fbd3443a5dddc6f irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
5d1cbb716c42a52867ce31c7f33adaa374d1b137 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
bcbe9edbd42886e6d15d56c90b8ce1c0f3147d78 nfsd: don't call nfsd_file_put from client states seqfile display
6c5ffdad74daa683f502676259c88260a023094f genirq/irqdesc: Don't try to remove non-existing sysfs files
2884bab762e38a09ee6bb31a2f1835efe47bea26 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
0525e9df5c23f8d13a51a02c2c26f2492ba68d96 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
8a36b83f444786b5ee3007652afb50fdf4c6cfc9 lib/notifier-error-inject: fix error when writing -errno to debugfs file
b0999919cd0733e40dc98443b93f2fdd9fcf583e docs: fault-injection: fix non-working usage of negative values
6fb3327da8c655e0ba81a2cfe9f29f09efc8039f debugfs: fix error when writing negative value to atomic_t debugfs file
90f1e0c852558d94ecca8cbb8d0c49c42b0f8aaf ocfs2: ocfs2_mount_volume does cleanup job before return error
366a42015efc1d92f4c947f286d32acebd94e9dd ocfs2: rewrite error handling of ocfs2_fill_super
5183e22dabe0d79ef25ce5c26824a649e6ad05ea ocfs2: fix memory leak in ocfs2_mount_volume()
185a5c5df19435061a2f5cd50faa2c541500b21b rapidio: fix possible name leaks when rio_add_device() fails
8b474ae280778e15230dcb1dd6f4eb52a790a563 rapidio: rio: fix possible name leak in rio_register_mport()
db1e2dc2094715e51e5cb10835caedc553c68436 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
b09b70415fa7792dc8ec0532baa531af184bf7ed ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
6937e62c4a31fc5d595328b0b8176c488d174272 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
b0f2212a6fff84f96e1c7ed35da20ab2d1fc8f20 xen/events: only register debug interrupt for 2-level events
45491dd64801bc4e9f05ffef5c35a733ce59a0bc x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
a88b7bcc124d91b8effa64810379da57e3ded09a x86/xen: Fix memory leak in xen_init_lock_cpu()
5f306856b444955f496166c1ff5620a8565ede8f xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
b3d8d4668014c402150f6a6c96ab555a495e245f PM: runtime: Improve path in rpm_idle() when no callback
7c71830848d2cafe004c7c8c1bfffae620e6fe5c PM: runtime: Do not call __rpm_callback() from rpm_idle()
83135f26276f1adb3df1c3f2d73f04e76e0d8ed7 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
e44547b7e59080adaefd3d6abdafb6bc5b476b8e MIPS: BCM63xx: Add check for NULL for clk in clk_enable
63661dd72ec246487758cf7c2691ea034344558f MIPS: OCTEON: warn only once if deprecated link status is being used
1c73e02744b5a07845e7c576b2c37b66ada895e0 fs: sysv: Fix sysv_nblocks() returns wrong value
7dd487ed07369a8919366b4ae453da2fcb1153b9 rapidio: fix possible UAF when kfifo_alloc() fails
e84f729851ae96ecbd995836c3a52e927d3d4cf6 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
7117f65b7f48a3480b09398f29a39c4c80c9e73a relay: fix type mismatch when allocating memory in relay_create_buf()
1b5f730ae067e3ca8320433853a79cd5bdad9126 hfs: Fix OOB Write in hfs_asc2mac
3728f40eb5d43d61675c684e0f45dc365dc9db33 rapidio: devices: fix missing put_device in mport_cdev_open
4e096e655f294c3b705cdb3ad591158af0e61780 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
6db7e1fc99521c857f84342e35cc7de00154cc3d wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
9b095a0da1da9e6d20b125b5692c19e4b23831cb wifi: rtl8xxxu: Fix reading the vendor of combo chips
a06afffb854d15b38f9270f1d2fef9fa3992127f pata_ipx4xx_cf: Fix unsigned comparison with less than zero
99adec33fbfae05a60843eb74c5b7311119d48d4 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
f786ccdacd7a9427a59f9c83208f79c7ac7c9444 media: i2c: ad5820: Fix error path
cee79fc46c45512e6854b44e3c4d9f44d0c86d91 can: kvaser_usb: do not increase tx statistics when sending error message frames
ca62ae6591014869c2ab6a3e63e22588ec7f248a can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
9080e456c6b1e965081ff7c56603cceb18a99e8d can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
b31bf22d0be233614b35adbbbb8c8d21ee9f7f7a can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
a0afda16739a7b2f6acd78f3ad730e4cc98947b8 can: kvaser_usb_leaf: Set Warning state even without bus errors
fb649be818b1a12e5fc8eb4efd05f634c382ec74 can: kvaser_usb_leaf: Fix improved state not being reported
78c71182951d358ef1011f34a839cf9364658c87 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
5ddd86284e9b06c54ce726752ec78eba05d45fc1 can: kvaser_usb_leaf: Fix bogus restart events
057888ab7dbf096fcde693fb381beb58d2e414e6 can: kvaser_usb: Add struct kvaser_usb_busparams
0f4d8278308a702693b1da8c4f3cad8fcf10d70d can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
443b78a8d1fcf7fb01c204a21346d58c131f18b6 clk: renesas: r9a06g032: Repair grave increment error
63e63508a28542a42041d70157f319c447c71ef8 spi: Update reference to struct spi_controller
526fa49b835a409fa4937d8c764f9035f296d6a8 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
0a510b1220b93ae911e050b54682ff2f478bd632 ima: Rename internal filter rule functions
c1c69001bd388aa212abfc90223fc82d614b6b56 ima: Fix fall-through warnings for Clang
c6eaee694a266fd12d6043ff51e5d490feaeb264 ima: Handle -ESTALE returned by ima_filter_rule_match()
b287dc3a8c58afe75dba05146bba822b0623f863 media: vivid: fix compose size exceed boundary
54d4c0b555fd6432828f65dd02f172264abeaea3 bpf: propagate precision in ALU/ALU64 operations
f8f21fb45e078533f9af8a8415f70aabc036c4e1 mtd: Fix device name leak when register device failed in add_mtd_device()
f6ea456466861fc7ffe7c191b429fafc932a78a4 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
81ace17618f613e8a404a83707a20aa792967474 media: camss: Clean up received buffers on failed start of streaming
95e9d15bd3615a5032180250db718616246f1c57 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
12b418e289440ab7ec9693985a4e3d5eeb8aadb5 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
da1585bb5b46ef3adbe3fc4521c553e765306be4 drm/radeon: Add the missed acpi_put_table() to fix memory leak
d25fab4cf8d922ef4c50234809f7f1b764823a45 drm/mediatek: Modify dpi power on/off sequence.
cfadbe6cb0eecacf67751fd45b6d8c13fe8c9a76 ASoC: pxa: fix null-pointer dereference in filter()
90a003d6b6076aa3278af1328b2fff24aa8cce9e regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
40d1f87e7a35dafa4ead4c72fd60cd12847f0098 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
66e88dbe5e5d5502f8fe426e249477f517020138 integrity: Fix memory leakage in keyring allocation error path
6ecb74d10c5e368f10a96c765e4d760d388c25be ima: Fix misuse of dereference of pointer in template_desc_init_fields()
816850403b08663f77e1b0f3c02bb58e9f42b030 wifi: ath10k: Fix return value in ath10k_pci_init()
bd4de2c529fde97d50e236fc13b46a86761296c2 mtd: lpddr2_nvm: Fix possible null-ptr-deref
a0915de0cc0b758a53489d201ce0201ba4bc853e Input: elants_i2c - properly handle the reset GPIO when power is off
d7e6c3a2d8b56a620f0aa1d567185ebda0a0e84d media: solo6x10: fix possible memory leak in solo_sysfs_init()
fa045ff3e87a0f4650469930f08dc089ff7ae8ad media: platform: exynos4-is: Fix error handling in fimc_md_init()
049400028a13b1a2007f334b7a9d562a19eab722 media: videobuf-dma-contig: use dma_mmap_coherent
9001c3843c9cd51af6c5e8cdc493c0e355166995 bpf: Move skb->len == 0 checks into __bpf_redirect
71cae5d32fa20266b03b6ff8ec9f610940435633 HID: hid-sensor-custom: set fixed size for custom attributes
8745d22f8dafe24acc22c2881a22e80b65bb848d ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
57bf6c114cfd27397977637502988cd69df0a764 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
694ea50d3e20ec4872bb06024d92ff5ca9aaf554 regulator: core: use kfree_const() to free space conditionally
b1242f29bafa98fee5254d66dbc3900fcbf8f5b9 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
aacb390847bb1ed52156e0fead915933e9ec1018 bonding: Export skip slave logic to function
02766a4ec9aca10d70b14a01ed99b05c5daa4c6e bonding: Rename slave_arr to usable_slaves
0fbd66f145ef530efed4c1bb6020ceee39efff94 bonding: fix link recovery in mode 2 when updelay is nonzero
2a0dd50ae101a6f4b2c71b7446144661bdeab892 mtd: maps: pxa2xx-flash: fix memory leak in probe
83538568cbba4aebdcfbe3ae894e7c3fbd2b21cf media: imon: fix a race condition in send_packet()
4290525cfd318ec3b932403ec199193e4fee8be1 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
3cafd241cb37610bac98e30e93a39b567b499e30 clk: imx: replace osc_hdmi with dummy
0c6b08ab01176ba58ceaf50228cace83d0c10cfa pinctrl: pinconf-generic: add missing of_node_put()
8611c3c9ab1e802172af840d7c3701f39bda6627 media: dvb-core: Fix ignored return value in dvb_register_frontend()
1ec6ee8aaeeff05616e8e9b484477d147d4e89c1 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
708aaf7206936b964d5b307a2e7308157a3b97ab media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
bd33fb64dbdaca1499e9963b6fc66c27c9e92f22 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
479b2a356c4a4d21e6af949a0359e20118c8c3a3 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
7074ea8eb2d5a71ce0a135abd9500886a2a1a1c1 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
53d30bfbb81143c73413ecccb0aa9e43b451e6ab NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
8e591717e4dbe1e637496b6beb040b2e832872b6 NFSv4.2: Fix a memory stomp in decode_attr_security_label
e95421060963f30ce2af8993bd76d39d09e07530 NFSv4.2: Fix initialisation of struct nfs4_label
a79929cc241cfc87dc1f9f61c7da53c8603ac6c0 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
59727cb06ea87862efdcfb66adefddb7c8d47088 ALSA: asihpi: fix missing pci_disable_device()
865cacc1f2c9bfe55d26fff94a2af212f3a39ecc wifi: iwlwifi: mvm: fix double free on tx path.
bd4c944a3f77b4bc3d5246ec04eb268646a35370 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
c56c960e8b86ced0a4ec2e0f63dbfe184d75de95 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
30ae1e692b04476c55272c4191caa86bc6389a3a drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
485602e28136ec709d19b81022f1c2382b994444 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
8973310ab240b8da79fa20c15075dfe21caff40c netfilter: conntrack: set icmpv6 redirects as RELATED
da456bd4d23ecb0ec4c47ea41f926687f6bd17a6 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
3da5e471d8ec37f4c516e21d66666f6101a4811a bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
b64ae55fb397b2c9ef757f24c722625307f686c3 bonding: uninitialized variable in bond_miimon_inspect()
233b0f1499beb8dfb74c385066c2c26c61e3a2ae spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
2f31ef107f7433b45cf8e1bc56679acf83508be8 wifi: mac80211: fix memory leak in ieee80211_if_add()
2f38bd843c853d92c07befdfce1c409b295261e3 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
1abddf430cfe8d5586005e6a17d3e6e2637693c0 regulator: core: fix module refcount leak in set_supply()
43cf9dce7778d54c9e08339156607ece9aa76e43 clk: qcom: clk-krait: fix wrong div2 functions
282125e454af92952bcb54db6738bdee499abae1 hsr: Avoid double remove of a node.
a93128da8a3bfab0b7ab70ab6c466a2203a5b0e1 configfs: fix possible memory leak in configfs_create_dir()
2842659c5abd5f339d2100f4741875acd1ceab37 regulator: core: fix resource leak in regulator_register()
f9c9ced6381956fed7e5f062d3e0b62d47f20dc6 bpf, sockmap: fix race in sock_map_free()
bc9cb0e341ff5158344248733fcb5de5a4719e06 media: saa7164: fix missing pci_disable_device()
40b919aa255efc92caf017ae2026a58aba131c16 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
ece8c4f0af0e83b61c033f2db1b5fe9210c8c641 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
a8e78005228fbf7f8d9c17105fe8c74631b42d78 SUNRPC: Fix missing release socket in rpc_sockname()
69d7308364e7275d72f990ca8c2f2b02b5dc168a NFSv4.x: Fail client initialisation if state manager thread can't run
3f914259a89d35ef3207430fe57944ababdff9f4 mmc: alcor: fix return value check of mmc_add_host()
d6aebf294b9c11b87208ec0d3c03b69e9db586da mmc: moxart: fix return value check of mmc_add_host()
1a39926ed2cf59f9ac87dc09f12726f6bf723ef9 mmc: mxcmmc: fix return value check of mmc_add_host()
5159855778f81798fa7f1c613366a42fdd4c6ed6 mmc: pxamci: fix return value check of mmc_add_host()
eb29f465d8f534d11a9ab04d509ef18da0bebe1e mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
eb2255c5a6b7d6aa43e127d08d9a949aef529b26 mmc: toshsd: fix return value check of mmc_add_host()
ea0d5aff1653f3df941e1bee1095f9d6bb3e91be mmc: vub300: fix return value check of mmc_add_host()
983bd19b5bb0635fe4f3f6abc89a024eb94a8dfd mmc: wmt-sdmmc: fix return value check of mmc_add_host()
1bdc2b3fcd99c616be4542e0155980928e6df980 mmc: atmel-mci: fix return value check of mmc_add_host()
30ca74102e195a5406c689ca92192b7242b39614 mmc: omap_hsmmc: fix return value check of mmc_add_host()
4cabc1943012532787abda3dee1cc7576a704c79 mmc: meson-gx: fix return value check of mmc_add_host()
3e73e89095292a43ed2598065d944c6f4aa0963c mmc: via-sdmmc: fix return value check of mmc_add_host()
eeb6355754d3ea5ec5c8b92db8f7ad77e3842f78 mmc: wbsd: fix return value check of mmc_add_host()
4a6f3728671c5b5aee3aa1f9a8c5b357d471fa0d mmc: mmci: fix return value check of mmc_add_host()
9179554a27b7dae646206840cf1d9cdeb7323546 media: c8sectpfe: Add of_node_put() when breaking out of loop
76371c74eda318b5ac2fe174af828936f068f0e9 media: coda: Add check for dcoda_iram_alloc
bf3b1793d8fc62ef23169a774c8012a16debc3ca media: coda: Add check for kmalloc
a842f4c10f7863ba52c3a346f7a063d34a3efcaf clk: samsung: Fix memory leak in _samsung_clk_register_pll()
49b78075fd864bae1d16112b3fbccb78ea84834d spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
200b7e238110a170325cc07c449ed01f3bf9af10 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
a5d9c9cfa4635337cf6b0b550c4d4afb1ce4d172 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
9874cf148b9291a9b11b43ed12b67f4b335d1591 blktrace: Fix output non-blktrace event when blk_classic option enabled
37c2d0258a62485a3812af74de4d29d6da7ae431 clk: socfpga: clk-pll: Remove unused variable 'rc'
4a7e1a9c0013bc107b9c8052dcdd958d0886c171 clk: socfpga: use clk_hw_register for a5/c5
86bcc7311f41776446f75aaae5b24656516d3df7 clk: socfpga: Fix memory leak in socfpga_gate_init()
2403e8604c33ffe0ee4e00de359e9c7af789577d net: vmw_vsock: vmci: Check memcpy_from_msg()
472c737a3cd1ccf6c682af98b7ab01e984ba36ab net: defxx: Fix missing err handling in dfx_init()
347963998738aaaafafb5c2cdfa5e799fc276404 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
c19fd911f0bd477ac202e4fb61c65f38d513e4d5 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
fc4960bafefc0ff91c95a771d85f5c6a54d1ccbb of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
fb0455f0ecc94b107475515be7a8f59fac3237ba ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
4d906a565f1311dcefb4a6a6c45825ba67024705 net: farsync: Fix kmemleak when rmmods farsync
ed9045b0deffcea995fabd5d4e9a34def64344f4 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
678dbb7923d12d43d53a5853720378580a9e92f7 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
4ee0b9fbe9383b1642c9688dd5a63fa82f216096 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
c5878f9206b7f90ee7e1e62038c664bc83d1030f net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
4951fc9a060e24aa671d933e0a90fc0cbdb621f1 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
9ef04baf1fc76c436ae3da74231236c0e29a1320 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
efd5bb3ec0a083d98a779478e3c2f489042f8bd3 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
c6a1c9e9374125f9579277e791dbfbd37268d63f net: amd-xgbe: Fix logic around active and passive cables
290efbb0bcf9065df6af3d3c9e815ef6860b070c net: amd-xgbe: Check only the minimum speed for active/passive cables
f35b16dfa1a66ed5b6dfa941c0e26ae53da3e7dc can: tcan4x5x: Remove invalid write in clear_interrupts
1388c14a406017ab44579171d9633a887812e236 net: lan9303: Fix read error execution path
bb8d3884afaaf994de59629f4f4bd494ed4ff4b9 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
49168547df743743215523b9ae1a034c0a791d37 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
6c5a9ab9b93f75ebbfaac0218ff84ecf9d6711a3 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
af5a91b64b3a49ea20d6ac924df44ab3911543f8 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
850b3d34237e9968b7949e969f94dcc01ef52601 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
5b0263eacbddf040d18cba7765f2257f2fe4c635 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
5d194f5995520119c2de664e87d2f9814cfe401a Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
f3d0fd5e257e6b9bae877c63648742d3e572e4af Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
309f8eaae898839e49347a48011d08f48d42084b stmmac: fix potential division by 0
22e88c15f06d093f083661e7cf822af677ebebab apparmor: fix a memleak in multi_transaction_new()
d296c598dc2fc2e3120eeb0e4525ec47f7ade590 apparmor: fix lockdep warning when removing a namespace
51d5ff8f1f83bd7fad7159543757f11e715c3b78 apparmor: Fix abi check to include v8 abi
3edb95b3cae8ecc93138358d91ecbe6198d61b20 apparmor: Use pointer to struct aa_label for lbs_cred
c2066ccf553bdc5f890b3767cd71859fdd63c23f RDMA/core: Fix order of nldev_exit call
9d3535055380c65d80fe39a1f41e9527193ea820 f2fs: fix normal discard process
92d87334307ab97bdbf20969a3ac2b00a9611005 RDMA/siw: Fix immediate work request flush to completion queue
983f45c32d4f632932dd14823354d545f3da0813 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
a88a57896368d01d06ef0ca51f9b72eb7e52050e RDMA/siw: Set defined status for work completion with undefined status
38c772330cd160811ce351a877d8face280f4e37 scsi: scsi_debug: Fix a warning in resp_write_scat()
2afd80e775b9eee5766d274f245ce9151059e741 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
9fe72a6564bd2f8622285ff7108fa9da0a9c1489 crypto: ccree - Remove debugfs when platform_driver_register failed
28eb515fbe6ebc46204859035c275244773ee4eb PCI: Check for alloc failure in pci_request_irq()
410f0fbd196f0015383331af3022f62ec914fb24 RDMA/hfi: Decrease PCI device reference count in error path
7cc0ce841fc99e74f7c7fd1ac3b9d4f6b920e77f crypto: ccree - Make cc_debugfs_global_fini() available for module init function
6e08d54be1f93b7319a285eadb7fb9ae40974f84 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
1bae7eaee33e310fb96e6f47c879f92b8cf9349d scsi: hpsa: Fix possible memory leak in hpsa_init_one()
dc5e2e7c675a48e7f6eee638275cf76a76dae622 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
ee76e104377679e5f1317f826b8ecef2a77b1ca8 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
329b20dfb976ce6e5f7fd2ae77948cc9a37ff4df scsi: hpsa: Fix error handling in hpsa_add_sas_host()
40d0fed13cec43b44bb4a6162a2876fdb2fa504f scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
4510b1ad66814c71f9f97bdc1c33948d83b80f81 scsi: fcoe: Fix possible name leak when device_register() fails
445f4ea01cb788f336e7d015b151cfcf252eb2de scsi: ipr: Fix WARNING in ipr_init()
5090bf21f5ab938929d77657f3a939c835ef9e82 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
3ea2718ae798ca0f0c2543c563d629883f725ee2 scsi: snic: Fix possible UAF in snic_tgt_create()
4a185cf7f0da2936757050215e3e83f971352a85 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
fbe126d0a78ece4294328118b89a9a77232d134e f2fs: avoid victim selection from previous victim section
781a6ba3ca91c79e72e882048b617bbcdc97a0ac crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
b791464bdbe14696371b7d42d5a4023ef39ae483 RDMA/hfi1: Fix error return code in parse_platform_config()
4409096a96e7a2734f4ed9f7be0ec44881b99728 orangefs: Fix sysfs not cleanup when dev init failed
d97242391f3a4844dc517a0212dde1c178730edb crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
4c6411ed4f5d426b63d2c2f2377fba99a0bd86b1 hwrng: amd - Fix PCI device refcount leak
360de0c78244a169ad99bba727c208a032b5ea17 hwrng: geode - Fix PCI device refcount leak
fe5a17ade5e49d73d582c0c262254bee5e0e6616 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
a9540b70bc75339b6552871d63c822c047c99249 drivers: dio: fix possible memory leak in dio_init()
435e3d1553efdec53b83aa12b3065b93d4608629 tty: serial: tegra: Activate RX DMA transfer by request
8d1ce6d050f2ff1713bea6cb71751e361f8dd3bc serial: tegra: Read DMA status before terminating
f64b23bc25a805ae423235c1ba6d60bb75cdb0ff class: fix possible memory leak in __class_register()
68cc95b4d858e6544f6b8b413ad6c662857c306a vfio: platform: Do not pass return buffer to ACPI _RST method
a659187025df02316c433f0922c1c9eb933257f6 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
7f164cc3661d518754a2a6c7a32389d45a6d09b0 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
776d2d950a5f3ffdf2d952aa2430aaed97dc1e48 usb: fotg210-udc: Fix ages old endianness issues
61b470d426dc03d6aa1cf2166f1a1822aa1adab2 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
0338144c5ba1602a19659fa2deeef08eef7bc5b4 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
6d0ad668820e9e5ac10626dea974bddcb532490e usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
6a373547c37228b196feb23d1b7202d2775f85eb serial: amba-pl011: avoid SBSA UART accessing DMACR register
887644fd46e432879bae570beae5cee9137b165f serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
1fef0ede554933064ff5978e9401c099ff7cf4ed serial: pch: Fix PCI device refcount leak in pch_request_dma()
046999f691430360a93257b731fda4c0a82b883e tty: serial: clean up stop-tx part in altera_uart_tx_chars()
950ee4744c84e9385462aa1033eaea3a125196b1 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
765f114922faa408308cb9f87cfe9b8c4a957e98 serial: altera_uart: fix locking in polling mode
001807adf9abf33eb99d545e4ba164b3d0c08c85 serial: sunsab: Fix error handling in sunsab_init()
9c01b7907fb2e5248f4717de3694f5cbc7413c5c test_firmware: fix memory leak in test_firmware_init()
7a2ca3485e11193aa92729071595a9807817f1b1 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
c66306186668160c470b92205b311ef2b072b89a misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
fd9f80433367ca25364ce51c1a6b41d6a5c5309d misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
05704cdee88f8d888d5daee17f2acda57925d198 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
57e199a96b0423719fc5ac1b6bd84764678b6681 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
c8cf6d38f08d9083ee5417f064d62268f83192bf counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
4fb35c31a7c9ee07ce3e37cc7c778ee33e96ced4 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
454c7efd41d0a1b8a097e637cc14402ec6d5f40f usb: gadget: f_hid: optional SETUP/SET_REPORT mode
ccbc1b21d681bf54e5e89ac30d2b52a2cd99008c usb: gadget: f_hid: fix f_hidg lifetime vs cdev
9fc95943b416d552265e1173fb0bd0f0e701a8b1 usb: gadget: f_hid: fix refcount leak on error path
e26e52241f05a1a8f02bc36fa678c6268113e457 drivers: mcb: fix resource leak in mcb_probe()
73c8acf2dc5255908ef446a2c25f0fb4e159cb13 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
84e78d3923deae2a370e4ed817143cc810953e6f chardev: fix error handling in cdev_device_add()
739289a6f50dec4f9f258fd40bc3ef7e0ce98995 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
ff2dce0af87f099859779885bd169ec335dca7b0 staging: rtl8192u: Fix use after free in ieee80211_rx()
ac045fa63f80648079ee61fee85a99aabf44baf7 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
682f6328921e4944389dc8a4e87f30982cba49b9 vme: Fix error not catched in fake_init()
c5c381c1dd1d47af5fdc395a8d6e1dc6f2316439 drivers: provide devm_platform_get_and_ioremap_resource()
5a47b1b8afee34b2847bfb3c0056a9400bd04c04 i2c: mux: reg: check return value after calling platform_get_resource()
9e31d84ffa8bbd6158c1015325e19034300f3eff i2c: ismt: Fix an out-of-bounds bug in ismt_access()
a310d70ece1b08cbb978f4c78d258d8912946dc1 usb: storage: Add check for kcalloc
22211ad0af6e4a818c97697e2b7bb735d1005f6a tracing/hist: Fix issue of losting command info in error_log
ed06054e0104b73a2b3848c9f757e9440c79eab7 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
ca9e7bddf752d7f10bbf0d12637d27a4e7854dec fbdev: ssd1307fb: Drop optional dependency
b559bbe992684092a230734ee4744bb398b884da fbdev: pm2fb: fix missing pci_disable_device()
ab2462d9bd97822cb89c49622c0bd6b44d13cae2 fbdev: via: Fix error in via_core_init()
6cbc55cd38c110cbb10a2853faf1570bc497f2c6 fbdev: vermilion: decrease reference count in error path
a1e9409e7a3e2af396b60e0beaee535c3fa432f7 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
32dca8aad0b4a8a97f63c3c476881c3b1bc0b6c3 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
4fa35f44972906a42ec13236bc7f9dbf35ac26ac HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
f592ceaa1cc9349595b479bd72f5e308ca27a3a8 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
7bb3b3ff63595eda119724366c05571036ea7b54 perf trace: Return error if a system call doesn't exist
64005c7a24df8032b9aace5d6994f96121a7703f perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
e9f31e077c4ff0bd2d9cacc29466f39816b24eee perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
38d81073c84873b07e10035a8fcaecd79be38ece perf trace: Add the syscall_arg_fmt pointer to syscall_arg
ab0d28eea7eada08db97f73a060d3d471ba777f7 perf trace: Allow associating scnprintf routines with well known arg names
1ceb5945e4bfcd714fcb1c2ded32ae550d52891a perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
70bebf114fbe2aaedcd4e50527aebff87af832e2 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
27baacc8d99fc2ec6a0f307e1448a9ef353af6ab perf trace: Handle failure when trace point folder is missed
3543194c5386bb3708557874e7a834da968a358f perf symbol: correction while adjusting symbol
d846d86731dd6a068456a13922bd352cdc451d7a HSI: omap_ssi_core: Fix error handling in ssi_init()
b74a533ec67480585a644bc91e5b10e6e85d5a9b power: supply: fix null pointer dereferencing in power_supply_get_battery_info
d63f7708a30f1140138348ac9a10dce59db1527c RDMA/siw: Fix pointer cast warning
8fde2c2ee2ac083f016c83b2d83f66b6db4cbda5 include/uapi/linux/swab: Fix potentially missing __always_inline
50dea60d88ea2e497901d5346b048ec0acdc6a3f rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
7e882cff790f2b9013c4a4b020ce200e2b3e69ae rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
1d7ce6878e064f1b443eca960a449330d457cb3e rtc: cmos: Fix event handler registration ordering issue
ba9343e02e9370046c0a87ed53ce7d31b9c7fd24 rtc: cmos: Fix wake alarm breakage
fe54663126423b20970bbc0c1aa744a55971dadf rtc: cmos: fix build on non-ACPI platforms
dae4b1606d3f1c17633c8d37ebe5d9349e0594bb rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
125c2a6e04e4e62bb9a677a26b2c954b598f6ea3 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
1b56237fbb0e635fd6c4556c1574cb8e6977ef8c rtc: cmos: Eliminate forward declarations of some functions
28097984ec54a9b6b373be8f0659be57e1a174e8 rtc: cmos: Rename ACPI-related functions
179bf449112a53b771b16600bd5d62a594bd9423 rtc: cmos: Disable ACPI RTC event on removal
7e718187e926de021a08a97dc36331f78202af9e rtc: snvs: Allow a time difference on clock register read
a3515cd96d29eba7d7d059fe31a48b1fac0c946f rtc: pcf85063: Fix reading alarm
a020a995be328d02a91d3368f9941a6b587e8c4f iommu/amd: Fix pci device refcount leak in ppr_notifier()
933070cb8b8ef3baf1e0d85262aa43032f3e3416 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
c0c4e391500427f03802da2a22b587f3331731a9 macintosh: fix possible memory leak in macio_add_one_device()
2766e74395830e90550879864c4d209c7d3b9994 macintosh/macio-adb: check the return value of ioremap()
23b58eda3343b5d18754b5a516b709ab96a3af5f powerpc/52xx: Fix a resource leak in an error handling path
23a7fd58296fc5bed907351a8049913e73a8db29 cxl: Fix refcount leak in cxl_calc_capp_routing
93cf3d2cb88de47d402f9ad6a9429b6e54c62b31 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
60f1a7953c312a928022b9ca693442b553c05094 powerpc/perf: callchain validate kernel stack pointer bounds
2a698a4ff0607d914def1cb20b82aab6583b3820 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
297685d0de24a92e7d9feb7e2fab2dc3b464b476 powerpc/hv-gpci: Fix hv_gpci event list
3dbaa0de96ef25050a28e12d091f469e59be962b selftests/powerpc: Fix resource leaks
a22ab06e02e82fee58a473cf5c87478f8cc8ee72 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
0d75da2519c00b34af2ad3d3bed380d2cdc4606b remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
570ffcdc8a83be53e842157214983febd24e6041 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
3024faec3e6e7ff1a1336f864d194942ef9dd3aa powerpc/eeh: Fix pseries_eeh_configure_bridge()
dc141a881606b3046064ca8b76b9b2f86357c6de powerpc/pseries: PCIE PHB reset
ad8fee2f56bb0b7787282d71ce9732076a1f73cd powerpc/pseries: Stop using eeh_ops->init()
eafef59e209628c9df84ad90d2e703707a9eadd1 powerpc/eeh: Drop redundant spinlock initialization
9b96b3340cefbc03d9011afede09f38530661d3c powerpc/pseries/eeh: use correct API for error log size
10ff2c2ac76c4be25cf55823f16345928de7f024 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
5500b4dc6fc2a58edc196cbcd47edd1375df011a rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
410955e837be1c4c318951cca16f3f4a3193ffac nfsd: Define the file access mode enum for tracing
4130dbe118bf39c3cf931a36267f63483e1ee79c NFSD: Add tracepoints to NFSD's duplicate reply cache
04ea1e9651ef17458ec1104dc513e978b802f1ab nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
8d78fe976d6c6903264ced566208cbc555578dfe mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
03a3ce4284eec5924170efc9d5c028d8e37d4dcf mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
53cd9099761dbe7300c677a8cc013789f6fa8443 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
24e8c4e318d0e08cd15a1f53e6fc1113f15168ee nfc: pn533: Clear nfc_target before being used
4fd9856c0300c3314afb9258f97d00a4e691a030 r6040: Fix kmemleak in probe and remove
d770c98ba433d7e22397ce3c922ef8fdce4c5d44 rtc: mxc_v2: Add missing clk_disable_unprepare()
613b11a7fc78188adff8c4720ee7713610a72312 openvswitch: Fix flow lookup to use unmasked key
513ef7bef69d0ae43472cc34cb1a85a7e27b7782 skbuff: Account for tail adjustment during pull operations
947bad0781b24d114adca80824249a1f93bfabb5 mailbox: zynq-ipi: fix error handling while device_register() fails
d6907ee284d2fdefc0dfbd45e55e291237d46e02 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
28d9ab523e317095b929ad3c4240cf64b84425f1 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
e8a3646f04f7ed6d32ca0d4016d299590d14ddab myri10ge: Fix an error handling path in myri10ge_probe()
1cd01ac6aafcb1e00127742086046b6b75da424b net: stream: purge sk_error_queue in sk_stream_kill_queues()
ca73f61a8817e7e3e929c5fd20218f86c916c9aa rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
e4779cfede43589da6137de669036dda3028da80 binfmt_misc: fix shift-out-of-bounds in check_special_flags
29a472b7e867d947b1253fa848b05e842f3d3a9f fs: jfs: fix shift-out-of-bounds in dbAllocAG
5cf6dfb328320bcc855567eb3528f9050699a297 udf: Avoid double brelse() in udf_rename()
87d2e4836eec6d0f35747ec7fa06568dc99ea24f fs: jfs: fix shift-out-of-bounds in dbDiscardAG
003a5a761fa2159527f8c00ed8f68cd618e3b8f8 ACPICA: Fix error code path in acpi_ds_call_control_method()
073a68771e144b4fe37d96ef0836bb7b84fa1c56 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
4900d5efd817ef6b861ab7be65ab97b36443d515 acct: fix potential integer overflow in encode_comp_t()
429869a7608ffcbdc1f17cc2ca3bde18754e4736 hfs: fix OOB Read in __hfs_brec_find
3a6a485410ee674755594f37d9b65e3951122e57 drm/etnaviv: add missing quirks for GC300
6604bd45131264ee246e5654a528bbd27176cccf brcmfmac: return error when getting invalid max_flowrings from dongle
f0bce44833c77f5ce9bed438340de23a65d1b81d wifi: ath9k: verify the expected usb_endpoints are present
5da02954005fca81ad0bf8bb5f755f2a5df3c11d wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
b11d7d71aaba105b9c42e85d433687f87faa3712 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
7d65deba954ff16653406e1800d46b9bac996aef ipmi: fix memleak when unload ipmi driver
06930824d71d78aa1c8613f4e2793979bbb39cf1 bpf: make sure skb->len != 0 when redirecting to a tunneling device
7b249677b6edf1dbef3ea1e0fcafc9d9095fd809 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
3c1138d7a889c0894d21eb7c759fc5c948968b8f hamradio: baycom_epp: Fix return type of baycom_send_packet()
f88ec7bfbb44fa87b2ee7ffbefebcf195d11cb63 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
46b9cd7d3a3a73a980027ccd8758c6e30a50fa4d igb: Do not free q_vector unless new one was allocated
7fb3beb61bbf37687ebca28d94f9cd42a7bfa834 s390/ctcm: Fix return type of ctc{mp,}m_tx()
5129a0596bd017e8d9522892cb1c2dd9e82a4085 s390/netiucv: Fix return type of netiucv_tx()
f4732e140043638cc3788408cd14d49a402218eb s390/lcs: Fix return type of lcs_start_xmit()
f9d048821a3cdeab82c6d01cd132a472e4474311 drm/rockchip: Use drm_mode_copy()
4ec7b0ef7528d582d1ca5f0bc93ba513332a8b9e drm/sti: Use drm_mode_copy()
c01badf22e30bd73af6b8566100b552673305411 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
bde280851a3a35b34079ce2b2102e3b62b0e65b3 md/raid1: stop mdx_raid1 thread when raid1 array run failed
8af6ab1861468efef063145b4189abedce19b53f net: add atomic_long_t to net_device_stats fields
cc62ea180bf5bfe30f7918b34ba6f78f1f0ea705 mrp: introduce active flags to prevent UAF when applicant uninit
a3fe2dccc2b94d02912f227fc959fa576087547a ppp: associate skb with a device at tx
cf44029d8729303b292d0ced6cf46b96f89cf242 bpf: Prevent decl_tag from being referenced in func_proto arg
8c2df53a4b5f48199ce828e1af586020a522ff43 media: dvb-frontends: fix leak of memory fw
b90135f852f96aac0b71e4c511887869367c1a4d media: dvbdev: adopts refcnt to avoid UAF
e2ff0ec3c8345b3c3cd4ed9db3a816552ab013d0 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
e58c27ef002edd566e7a4745c8aae985a0a4ab61 blk-mq: fix possible memleak when register 'hctx' failed
216fdbf4f5ed5db5c85026f8ecec5546ae642726 regulator: core: fix use_count leakage when handling boot-on
fba5a5bafa991ceca9deae6124484ed6c44d03ec mmc: f-sdh30: Add quirks for broken timeout clock capability
5f02136890e64ca41523df037fe5a2f21e728504 media: si470x: Fix use-after-free in si470x_int_in_callback()
c6a577a2e210acfe276fe49fdfed259d58bb8a50 clk: st: Fix memory leak in st_of_quadfs_setup()
e430995aaf08fec0dd3ed61625f4f22056d42733 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
6a0961e2a293e9485819f97d72ab119826de3254 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
927ccc870f882631ad0a831d9f7fb1a871ff7f47 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
8e57e21a8ab40e93a0432dee1bf42c32e9101fe5 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
4ce2558e575aa10e763b4ec357d073fbc0258d14 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
add84a2da94fe7dd34335c25f64e9857bac43e5b ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
435b73ad70a193ae4816e52fafa5163be55eb281 ALSA: hda: add snd_hdac_stop_streams() helper
3060100ba98d4cfaa4a06a7a90b5600108aed23d ASoC: Intel: Skylake: Fix driver hang during shutdown
ee9997809519eeacf3611ee29aa48c8e7cd099f2 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
b829bd497c75d2463e023841c9ab8804e973bb99 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
b9a84a93a2b863353e8e8d957c01e6ea670ce90e ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
0dda65e95a8914e5aaa987e77de4c401cc243572 ASoC: wm8994: Fix potential deadlock
cefe788c3a7141a642357adfda3e3cdc9dccfce6 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
e0dfb110abe3e655888fb2454ca0e5876e5a34f1 ASoC: rt5670: Remove unbalanced pm_runtime_put()
165145419e865f46371d667bcee3114c9162eda4 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
21aeb3aef249cfbd8f30406f4d7575353b7bf8db perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
0fc2b9f2c3bcc1f2f16a02a40615a58c0a95cfe6 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
20567186133df2bebaad11e066f7e0da51916cdf ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
74ff031eb123bf4e80f7f97b72d8e008838fabe6 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
d939e5064bf785d1b0dd7bcac47a0935e7017051 usb: dwc3: core: defer probe on ulpi_read_id timeout
a297f6a464a05f274ae71f1efdf695c6ba061d14 HID: wacom: Ensure bootloader PID is usable in hidraw mode
a1c500bb66336bd2a13d12198803b642703bb214 9p: set req refcount to zero to avoid uninitialized usage
76afc9605869ef19ed35324749fa648ee86d1a62 reiserfs: Add missing calls to reiserfs_security_free()
dc96d17fb3a4e377843d938b19455173ecdc598e iio: adc: ad_sigma_delta: do not use internal iio_dev lock
3b591f37029003a70c1bbe60c173aa8330265aaf iio: adc128s052: add proper .data members in adc128_of_match table
ee0e6aca26380542ea0a392df90b2d21518857b7 regulator: core: fix deadlock on regulator enable

--===============8603889090060933574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41f1bb8237c2-93624a93023b.txt

6d428b82ed8b13183e74093b2ce5b3ed3a98af8c arm64: dts: qcom: sc7180-trogdor-homestar: fully configure secondary I2S pins
9b8f60e4babeb40048d019552d641fd71b898118 soc: qcom: llcc: make irq truly optional
0e97fbb0a4f4dd85d9fc52da9f1529a4b4cd1d3c arm64: dts: qcom: sm8150: fix UFS PHY registers
c8784f74cc6107be1638d5db9d3c76bc4320b6dc arm64: dts: qcom: sm8250: fix UFS PHY registers
7d81c4ea137ab7c6b085f1bc856313f41d07d9d2 arm64: dts: qcom: sm8350: fix UFS PHY registers
c7f99ea7bec89c6c36f8b811c2cccfa749bcfd46 arm64: dts: qcom: sm8450: fix UFS PHY registers
d1f172ab8a83e27423ca0d96c6c516b30d90fa8e arm64: dts: qcom: use GPIO flags for tlmm
b6e29239a663f6853b01c8a1435b50ffda2c2717 arm64: dts: qcom: msm8996: fix sound card reset line polarity
47d6c79b1902f0d2ea312f43b402f4b1aece1cbe arm64: dts: qcom: sm8250-mtp: fix reset line polarity
6acbac2c578f020b744e8aa7b8d41a950c898252 arm64: dts: qcom: sm8250: drop bogus DP PHY clock
d693168a9c2af222891367dca407797543b679b3 arm64: dts: qcom: sm6350: drop bogus DP PHY clock
ad4d0c914fc14e19dc5f6cb3e6ed3f8b719bade3 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
5599eb19edb8e36acfd6b4fa52202da3a422de21 arm64: dts: qcom: pm6350: Include header for KEY_POWER
08112e326878eb7840938ca0b1266d5eaf27b29e arm64: dts: qcom: sm6125: fix SDHCI CQE reg names
617acca52adcb55d10abcf3fa059d25c6f52db05 arm64: dts: renesas: r8a779f0: Fix HSCIF "brg_int" clock
f502c4cd1b8d32e2690b498e1867b681d44d61b8 arm64: dts: renesas: r8a779f0: Fix SCIF "brg_int" clock
21e63151bbf2ce72ac8cb13c71d9c4714db87e2b arm64: dts: renesas: r9a09g011: Fix unit address format error
b43af8d1601034bac99843d595cdfd85aae97a57 dt-bindings: pwm: fix microchip corePWM's pwm-cells
a8ccf74e0fc345f1c8187412d7907a7d12b5e5f6 arm64: dts: mt7986: fix trng node name
192bb7b36ccdd3f756caf7a43f9411bd5ed1fc7d arm: dts: spear600: Fix clcd interrupt
0143e596dce32160f1c21ad41220e4fe0d097953 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
02b75b11bfabca6bb0640e327263d344c8c061be soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
fbd3b7c4ae3166671804575853c66d2414bb907c arm64: mm: kfence: only handle translation faults
9f81e8d24202cc2212e50873f432219827c266dd perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
f4f6a2f1bf41cd4a602fda32ba8cf51d7df66e08 drivers: perf: marvell_cn10k: Fix hotplug callback leak in tad_pmu_init()
b88ad926ec03285d8ffe3bd0de564cf44b25cfdf perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
fabdfd2361aed30d4a3cd19ef5218233eb0e2b2d perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
2c7b3bdaa77bfb4009be05a063be79636acfd8e7 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
20ca879016bec7c15f1e77fe93b4dfb61e9889f8 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
e55d6fa11d5c62ee9268d7192b2a4430d6dde115 arm64: dts: ti: k3-j721s2: Fix the interrupt ranges property for main & wkup gpio intr
bbf32d05598e72b5fa8caf732b541a26e197faa3 ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
04fe9a5be59bb2ecc968974d03a37ffb35814c4f arm64: dts: mediatek: mt8195: Fix CPUs capacity-dmips-mhz
bc29ce558f76b1fa3053cd3f3c739e72f2458549 arm64: dts: mt7896a: Fix unit_address_vs_reg warning for oscillator
6cd1b8f1ba58749fd8b9fe0fda3f51e4f84673b4 arm64: dts: mt6779: Fix devicetree build warnings
a6ed7d12378eef394220760a031a9f2e94067693 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
d10572033828325f0ad06cb62dec12a7dbb409fc arm64: dts: mt2712e: Fix unit address for pinctrl node
127f5a2baa03f090db1ea92a789615d36832a6cd arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
8b3a5e241599f994a6e2b9a67e24e3c9d12be58c arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
273294ba0a545d82dd8acdafd47eab9d8868150d arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
24f91ec7ba3e521ad546df745d62bacd15e027ec arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
656052f8625cec5fadff528c7e1c6db2f2ab9970 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
adb9fc1ea4e8136d55f3d902504e255b4c7ba5fc ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
95dedeaf8ea9bfb8f1b268c255561bae9e9088ed ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
5499cf6cc0c49570eb6e504e220d8c64bb87f870 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
d80398e02972b45cb0d9bc27981d1a3486a655c4 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
8775f4a617ebb749a0eaf3b4de4de72cbc8dfaf8 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
e354892b995dc16378ab414fed880299d2f6caf8 ARM: dts: turris-omnia: Add ethernet aliases
dcb7be075c01c17425b8faa0cac5c99f6bfcf270 ARM: dts: turris-omnia: Add switch port 6 node
845da2cc080277bd8615009376bef9f9f6ba40d0 ARM: dts: armada-38x: Fix compatible string for gpios
550e1608a5c837d5e11906f3c2f71cb5df17b207 ARM: dts: armada-39x: Fix compatible string for gpios
c4a17d6d10d5ecc58c24fc81ab559f36b707e552 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
5129c554a19306269334bb24f25711539e056b4e soc: apple: sart: Stop casting function pointer signatures
8b1da7e81730632e109bda834397fc2c1ab29549 soc: apple: rtkit: Stop casting function pointer signatures
ff10bfc5e37834f2a02c642c6c50209557ee9461 drivers/perf: hisi: Fix some event id for hisi-pcie-pmu
9a8064f4d610cde52581c37af42da245391d09c7 seccomp: Move copy_seccomp() to no failure path.
0cd106ba3a78793426ff09b87679b3012c1ed65e pstore/ram: Fix error return code in ramoops_probe()
dd807f30bc7c23d80a3f68bd98fd8cb60c630610 ARM: mmp: fix timer_read delay
d101fd3e31fcc4f63532500c66149daf3f181f78 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
f9a9e3810347804b1bf71ad900b25b9873f814c1 arch: arm64: apple: t8103: Use standard "iommu" node name
c282ca2063ea6a074ad1e4419e3da576775f7386 tpm: tis_i2c: Fix sanity check interrupt enable mask
4a715da16c3ec74e7c01030f4e78d16750013788 tpm: Add flag to use default cancellation policy
b1728e0d5076db272e9633a054420e14a5aa40cf tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
288e4c81be325274479f255836ad463654b589c4 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
b4aa37508ae9421835d2bc92efffcd0d3b1d06e8 ovl: remove privs in ovl_copyfile()
f0ef3d9116391a65a835b271576efd69f91881c3 ovl: remove privs in ovl_fallocate()
36700a30bd03e6fab21099d7a8a0c8511deb5af4 sched/uclamp: Fix relationship between uclamp and migration margin
f9f1b7803278ac28afdb89f28122a75325d66e96 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
5d697acc0702ed05538a6f74eb10ccc61ecad202 sched/uclamp: Fix fits_capacity() check in feec()
e50b532021479c0d88e6150fdd6b35962679c40b sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
6cc4af567fbb3cf5c3484a10c3fbe5ee4b7914d4 sched/core: Introduce sched_asym_cpucap_active()
6818830c385dc603258a818f909071df39004b4f sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
9ef668fd100ba8dc22aee19c8185db7fc9338598 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
31067ff928a7c5de5edbb42c091d3b8d99217a4b sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
4299f5db81136f332eff8af14c991edb15b76b44 cpuidle: dt: Return the correct numbers of parsed idle states
928685c1ac60af88c55758e5007209b0265c01cf alpha: fix TIF_NOTIFY_SIGNAL handling
835a1e9ad5830eb55270168e7f67d0c294b5cd43 alpha: fix syscall entry in !AUDUT_SYSCALL case
a428d6b9eba0bacb2b431c472182ecc8f761eb7e sched/psi: Fix possible missing or delayed pending event
309d0b18e10794f7b4ed9198b15cd12c44556ebf x86/sgx: Reduce delay and interference of enclave release
9c97f705a252dc09b56d9612b2a17986926732f4 PM: hibernate: Fix mistake in kerneldoc comment
074698a2a641bb221e67a914fca5038d23b7c294 fs: don't audit the capability check in simple_xattr_list()
f1e24c47f3ddc4e55958daaa2f9cbd1b666af4ee cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
92d86c82f19d48a0034c906d180745f16e143d0f x86/split_lock: Add sysctl to control the misery mode
196da33f75bc3aad55742fef47bc50c79845aa07 ACPI: irq: Fix some kernel-doc issues
e1ea764b61c319712a7fc7ec2e8142daac8bd20d selftests/ftrace: event_triggers: wait longer for test_event_enable
e2159acc6395526c3bd13564953ead309b775669 perf: Fix possible memleak in pmu_dev_alloc()
7db9dc487f3ccb5641c4246f1dbc92177f0f186d lib/debugobjects: fix stat count and optimize debug_objects_mem_init
dbfa840a01d654713e75df6d8e942b41d9e16ced platform/x86: huawei-wmi: fix return value calculation
62270fc0288bcee981ff188cc07004f6f2a544d1 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
fb34369ebc93d026c13ad357350f91b636c900e1 proc: fixup uptime selftest
d98a6a7ba1c2b47e0c9a5756839f688d337853ab lib/fonts: fix undefined behavior in bit shift for get_default_font
39452a6bf71e3bba829012426cfadf863411159d ocfs2: fix memory leak in ocfs2_stack_glue_init()
fa08ccb57fbe8596ba81262c20e84ce37acf177d selftests: cgroup: fix unsigned comparison with less than zero
e428abffac8956439d31d8f4afd70404572bb554 cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
4890e157e0c42fabc21f1493cbb6f134943273ad MIPS: vpe-mt: fix possible memory leak while module exiting
4ac1a61742cc71f316a16115fffc254960433afa MIPS: vpe-cmp: fix possible memory leak while module exiting
d15d9d2e27c663ae238b5864463e30fd7f71675a selftests/efivarfs: Add checking of the test return value
1e638b016838369c6cddeeae323f5d4d4f2a505f PNP: fix name memory leak in pnp_alloc_dev()
0422fa8cf36690884a91d27083174bb3899d5736 mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
fbaa48d7336bf7e042d7edff938f0d12ff2bd76b ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
6b935ce57bc3a210f7d08290ef3c1b947348bcaf ACPI: pfr_update: use ACPI_FREE() to free acpi_object
b723b797e4201e5ad608eef6be285e179e0c32d6 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
1a9b3c4c011bc8ba0be44393d5a2915ba4b2b25b perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
2364f4a186c8bf8fd7449dd3302e12e52ab12d35 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
e2f5409c808cdff31b859954f21e18a2e958adc8 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
19080a5c416118d3b69b71a8e424173809ead145 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
e161cd4f679fbfebc7537b3e344d23c1260b74f0 thermal: core: fix some possible name leaks in error paths
462f4d4dc813cd205e2cab2f2242a90f20dff11c irqchip/loongson-pch-pic: Fix translate callback for DT path
69c6b7e66a0907cf32149302411e4eab4a895482 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
0d3b1596dcbffa5f8d55c28cca927f825a7be8b5 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
e76578d1b8b2a0e4dfc129a6e42e27e3ae7c2eaf irqchip/loongson-liointc: Fix improper error handling in liointc_init()
5072a7f3f5fc397c1a49c7aed3f22aded7e1cc4a EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
05a357028ced3703b986e3f3c7d60fc8b49a826b NFSD: Finish converting the NFSv2 GETACL result encoder
c2c4c70196e4aee9f59887b8a1ffa978ffe3684b NFSD: Finish converting the NFSv3 GETACL result encoder
78ec214de48b7ed047ffe23fd712903245312ae3 nfsd: don't call nfsd_file_put from client states seqfile display
4bf248c67d98ed46c2e1b6cfbfa976e08e021be7 genirq/irqdesc: Don't try to remove non-existing sysfs files
6f9aaee4df286cc112223b432fff12058701c070 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
da6ed1f93070a9a222105a806bc9a8c2d7fc64ba libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
920679e39115680c1f9cb4ef720662cda8ab759e lib/notifier-error-inject: fix error when writing -errno to debugfs file
2fc9389a187d58f12ab6408d4c6ddb9b73e117db debugfs: fix error when writing negative value to atomic_t debugfs file
12b072f376790969e975cdd18600ad8bdd8015aa ocfs2: fix memory leak in ocfs2_mount_volume()
9bfe78030fee9405ff88be2b4b5658f68cc12b72 rapidio: fix possible name leaks when rio_add_device() fails
6968fbf0c47c99eae12cfab2d8477f1a2d0d1dee rapidio: rio: fix possible name leak in rio_register_mport()
b4de43fbbf4d1572e80124989e9d7d0944fbd618 clocksource/drivers/sh_cmt: Access registers according to spec
52603d74aa089bd639d3c5db30ede03d0b5605a2 mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
51dbc49c485490b2764e8902c5a23af3d899cee5 mips: ralink: mt7621: soc queries and tests as functions
f5e65ac71f4c766f90fbfa695e4d7df449c27f38 mips: ralink: mt7621: do not use kzalloc too early
cc1035adbf3646dc2681e6b83a9907c4c7b25011 futex: Resend potentially swallowed owner death notification
580c590c3446beeee0a7797b7637ef97ab6a00e5 cpu/hotplug: Make target_store() a nop when target == state
fdfbe9c3d3981ad90544ccbc613ca69d6b217965 cpu/hotplug: Do not bail-out in DYING/STARTING sections
140a3a08589f4e7b3361b6d15aa67eff43ff6c6b clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
a91526137f0e42d39d385caf6b823723b53c5549 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
1c06b8069db2814e0c9238b9898020d82fcc9bbb ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
dfd7ed66acdb6ab1fff5760d9b6eb4d5967e8073 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
6db1a121ea1fd915c55df34ce211cb31e8221c94 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
229a90265c5e3704ece83286c9853b38b8856348 x86/xen: Fix memory leak in xen_init_lock_cpu()
1ad065a0d532f1dbd37806bacb645aae2762b73a xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
a112bda761b8a619eed4113838867149bab6ce53 PM: runtime: Do not call __rpm_callback() from rpm_idle()
8404c6fd50716c5b21dce184723f411cd9250bd2 erofs: Fix pcluster memleak when its block address is zero
5fd8037f9d528c70b7d0cafddce5478aea6e9f46 erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
dffbbd144795deb087153a5d85dc25fffb5de222 erofs: support interlaced uncompressed data for compressed files
5b19b1f0ba2fd16d5f900f8b092896a2c83cbccd erofs: validate the extent length for uncompressed pclusters
323934c196721a41922f8ee87e78b607b925ca90 platform/chrome: cros_ec_typec: Cleanup switch handle return paths
1bbeca0297bacb2ad804dd4584d2eae4b8051b3d platform/chrome: cros_ec_typec: Get retimer handle
111a2c852b037bfabc6e0b24eceb809ce62617b1 platform/chrome: cros_ec_typec: zero out stale pointers
50d935cd8ccde088c4a70bec75bfd43f2afefb68 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
ee4cb783f71c8f8c49fb168d838803eb1d23dfaa platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
45714aae956467f0adb49bb09fec3c56b8e9c4aa MIPS: BCM63xx: Add check for NULL for clk in clk_enable
696d8b32599507e32a8a4d38e62b3644d66a6e96 MIPS: OCTEON: warn only once if deprecated link status is being used
3a6b1dad2762428ad105ae3bb97fba323b1baafb lockd: set other missing fields when unlocking files
28ff355e881c8b0acd8026b36630cc8727d93fb1 nfsd: return error if nfs4_setacl fails
62d2a04d4529b1197a26a80ed591ede52eb97979 NFSD: pass range end to vfs_fsync_range() instead of count
bfd902e6e85057d6151653e7dda74b734c40b59e fs: sysv: Fix sysv_nblocks() returns wrong value
d06116255e80213663854098deffba80a9f8658b rapidio: fix possible UAF when kfifo_alloc() fails
b9aa324c3186da0298e1432ab7a0165ac0ff9a34 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
693498fb2e62aab408c10061a41c80b024c7278f relay: fix type mismatch when allocating memory in relay_create_buf()
b4f6a52e45f457056d2d8de0a3fd18878455e1f2 hfs: Fix OOB Write in hfs_asc2mac
e6ca8ae1acfa64e6d7ffeede269bc8292ab61d12 rapidio: devices: fix missing put_device in mport_cdev_open
ad82c2acbc52fd68d9700bbd5bf246ef36ef9782 ipc: fix memory leak in init_mqueue_fs()
64a089afdbdc44dee5b5ecf914c6a255b1addfc5 platform/mellanox: mlxbf-pmc: Fix event typo
13fecd6772c771b3772f01017449e713790469a2 wifi: fix multi-link element subelement iteration
a8fd9dd8874701358989bfb6bdcb272f2e59d484 wifi: mac80211: mlme: fix null-ptr deref on failed assoc
b3f33e7046176380fc3bd7dd2c9c55d9643ad5c5 wifi: mac80211: check link ID in auth/assoc continuation
104a6666b990285419293ed3e2e62337e547e9b6 wifi: mac80211: fix ifdef symbol name
2090a75e9ffc744f35ca5ab70aad389eedf685ad drm/atomic-helper: Don't allocate new plane state in CRTC check
518f3f5de3facb453b22729c9c57851126f3d815 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
7deba7f67380bad2d7712021d2161204af49696a wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
bbfe719d046c41099927ad82a69db1aa0d389764 wifi: rtl8xxxu: Fix reading the vendor of combo chips
de53f7e2c87b9605e90dc6434487c947ac311aba wifi: ath11k: move firmware stats out of debugfs
284b736f9c4ed681587382ff0cebbd4a9ea4d360 wifi: ath11k: fix firmware assert during bandwidth change for peer sta
00d831901bad9f84fc214adb05c5697cc756a602 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
9ca14d52c4cf8b7c8405f63efb3a99f46cad9351 libbpf: Fix use-after-free in btf_dump_name_dups
1b2eae1f4563b29af16be01ab0aae224ac685358 libbpf: Fix memory leak in parse_usdt_arg()
1c456a8c53957c129eff70db233ce8d2868b7c43 selftests/bpf: Add struct argument tests with fentry/fexit programs.
2271975a72c16955300a95a8e03ec5c7f2c5dbc2 selftests/bpf: Fix memory leak caused by not destroying skeleton
118424c80bc7d2c6195b756f17306f8f66d5d84a selftest/bpf: Fix memory leak in kprobe_multi_test
9948b1a0a3fd0729d277bede9769dee8fd6e0156 selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
eabf57141f96eaea1197cdb18662fc9594b8d5f8 selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
8ebda02a8d79f3a63570defa8ab86f812161a9e6 libbpf: Reject legacy 'maps' ELF section
10e22e2ce2c04098e97804c0434e18d0688b2412 libbpf: Use elf_getshdrnum() instead of e_shnum
6cd7e094217f79515a68a05b2db73f3408cfd4ee libbpf: Deal with section with no data gracefully
706dd3b01e0d8deee3360ed9626c03ece70bb8cd libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
7dd6e3ecf79021affa78a7b0b2228daa65109bc9 drm: lcdif: Switch to limited range for RGB to YUV conversion
875400b8c11e4507f891eb5ee312c0dd58ce096f ata: libata: fix NCQ autosense logic
b937ec077023b7311ba48da90d38051e0bf1afef pinctrl: ocelot: add missing destroy_workqueue() in error path in ocelot_pinctrl_probe()
6941c52a1107f28175949dd656b1b5ffe2aea408 ASoC: Intel: avs: Fix DMA mask assignment
629a56b6a34435b9b946546ab9c55aad545e6473 ASoC: Intel: avs: Fix potential RX buffer overflow
cb5516cc43b9626674bd7ca5a153a13a0757ef69 ipmi: kcs: Poll OBF briefly to reduce OBE latency
3f71aa1e2005a4a4694f0c03db53503b7896efaa drm/amdgpu/powerplay/psm: Fix memory leak in power state init
d6fb46f776d9f266b3aebb45d4b8a658db9ab162 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
77389ce1b36eff8cb4d11e26a6fbbb3292c04b0f samples/bpf: Fix map iteration in xdp1_user
5f6fa4b9de2ae3b79631aa1f2434ddc74ba96493 samples/bpf: Fix MAC address swapping in xdp2_kern
14bee3036b15aed282a9e476259261ddeb426163 drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
dcb2a06f5691f87df11e152f311d8b903668e49d Input: iqs7222 - set all ULP entry masks by default
107776b2f05c2d22bbe7a8745e5807bf51466f28 Input: iqs7222 - drop unused device node references
4f652f5b578768136061d63dab10523f333743ee Input: iqs7222 - report malformed properties
41b7f9a94902a4c5132b863e708a5e1d5291ca3a Input: iqs7222 - protect against undefined slider size
f1365667444c3c7f5cdc3a558e1da3d64d7fee29 media: v4l2-ctrls: Fix off-by-one error in integer menu control check
bdb887ea8ddd2484722905ebe79de82b11cb05e1 media: coda: jpeg: Add check for kmalloc
d333fbde2d70459202d1afc229a4b526e82282d7 media: amphion: reset instance if it's aborted before codec header parsed
fafc16b5cfe287b795e99a4caa238e2daa645989 media: adv748x: afe: Select input port when initializing AFE
0cc2dd5a73145a50187a046ff4f270c99d76d032 media: v4l2-ioctl.c: Unify YCbCr/YUV terms in format descriptions
692eea8694b136bd2a0e5cb4c10fd9d1294e837d media: cedrus: hevc: Fix offset adjustments
d5f7f1639018ee191800d9146eda2d8afd71ea19 media: mediatek: vcodec: fix h264 cavlc bitstream fail
fe5fc16853485aa81224ae8bc25143e665807aae drm/i915/guc: Limit scheduling properties to avoid overflow
14fd01c4ba3685d621e5adff99d5336c883a6dda drm/i915: Fix compute pre-emption w/a to apply to compute engines
3dbc0f3186ee84f33a2eadfceb17c52ddebd0cb1 media: i2c: hi846: Fix memory leak in hi846_parse_dt()
e55c563d6b512d51c6e198354928671236f37f2f media: i2c: ad5820: Fix error path
73966bbd975bcca16399895a11cd1f2be2b59bcd venus: pm_helpers: Fix error check in vcodec_domains_get()
3406aa0f2901b7174b315358f81ecc4bbbcdbdfb soreuseport: Fix socket selection for SO_INCOMING_CPU.
1f23773dec0d346b3fee6a36e8d8ef8880840451 media: i2c: ov5648: Free V4L2 fwnode data on unbind
597fdbfccffc1c7e41e3eb9c0f2c7f184e0bfdff media: exynos4-is: don't rely on the v4l2_async_subdev internals
5e9de8d1a406b8bdcf78b95d032311182e7cf33e libbpf: Btf dedup identical struct test needs check for nested structs/arrays
3fdcc911aefa9c895ea2c48d7ed19b6bd35dea3c can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
617437297fd09705e26b9de0588a36535a47ad5d can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
460904dcfe4201747ba1ea0793f117490be995c7 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
d86add62ebd568b5a32dadf61e37c414e5248177 can: kvaser_usb_leaf: Set Warning state even without bus errors
dc4b88fa711a30c5a14473d7bd58cee9df660971 can: kvaser_usb_leaf: Fix improved state not being reported
1f6d181a7629062fb59555a2dd66790bbcc72902 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
c96f9c209b058b2745c94d94bf3d9906031def6c can: kvaser_usb_leaf: Fix bogus restart events
9a4b88beafdffc636e79a2b295eebd3df2603c95 can: kvaser_usb: Add struct kvaser_usb_busparams
cbfb36738a3e94b558023abdb914c41315399dbc can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
5c057cbc867e23144e394466d70e0d07f7a00c11 clk: renesas: r8a779a0: Fix SD0H clock name
6e0970b84c65eeed7355877935dc7d8f944b9cc1 ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
2bc2a53699ee114de8b1e74db24e48e121ebb91c drm/i915/guc: Add a helper for log buffer size
78e64705a6b1c899c30a3aaba1e0c88dd2793687 drm/i915/guc: Fix capture size warning and bump the size
05ecd180922bf4b551d18a0405bcc11bf41e7d18 drm/i915/guc: Make GuC log sizes runtime configurable
f2d4de1883a6da4ef29e5a3724fa01e20cf16153 drm/i915/guc: Add error-capture init warnings when needed
c15b7be5b514f2cf71b62b6b329bf6e3aaef9cd1 drm/i915/guc: Fix GuC error capture sizing estimation and reporting
9f2e53edc04048da9004005ec6003a4ca3f89206 dw9768: Enable low-power probe on ACPI
2ff58bf536a3707511f428c58cac48ce7c865afe drm/amd/display: wait for vblank during pipe programming
317317fb1be55e7f6faf54fb0c4e02b51f09a35f drm/rockchip: lvds: fix PM usage counter unbalance in poweron
d9672f20b147503d7196b871e3341de07a5b93df clk: renesas: r9a06g032: Repair grave increment error
388a7706b8bda071e004c1a7aea64b8b855fac09 drm: lcdif: change burst size to 256B
93bdfc5018910db0a0c9db4aba80a3701c4de1d7 spi: Update reference to struct spi_controller
bd5e6d1d4f85ea212aff4c79ac85a1462be03fda drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
2340c167b5074349e4fb4a6b488c36e0bcd46d43 drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
2e61f440997d0b3ece40b4a8b496ddef2c5467c1 drm/msm/mdp5: stop overriding drvdata
48dc1d552c278d67ed7ba49f3f1816caa82f5f9c ima: Handle -ESTALE returned by ima_filter_rule_match()
ef5d9d63a31070f66f5f79d2530e1f6f78d38b1f drm/msm/hdmi: use devres helper for runtime PM management
9e7c6e740eed8c5ace4e376072b4efdccf709350 bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
c0564646d785453528db317e9f32eca64217d4d0 bpf: Fix slot type check in check_stack_write_var_off
7bbc9bdef110159021fe6a625a157daf806133a5 drm/msm/dpu: use drm_dsc_config instead of msm_display_dsc_config
848bd9eb48c50c0739c12c4fb2894c14a9f68219 drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
74e7f9ef0acd3423741bb0cc514ac7f2e9c9d061 drm/msm/dsi: use drm_dsc_config instead of msm_display_dsc_config
839a528e6a5ea1c85974e0453b7f7cde7592bd89 drm/msm/dsi: Remove useless math in DSC calculations
b895d86acc21843fa71ef2e8ab256f5b251f6730 drm/msm/dsi: Remove repeated calculation of slice_per_intf
9663bd02c278c5905b1d1d0447c6aa5dcd69dacc drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
50337996947b63b4fad40d656d79ea15ba5053ee drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
b3689367a576a67da099a90982affb0b11227570 drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
f18d2c00530efd49ebecaa2a64037ffb58e6e142 drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
39cdeea1fc006ab3cf89733b06f91729fbb7eb7b drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
424ccc8dc0bf2ff8806040355556cecb41e2979f drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
c3aa62cd4a714dc937c62f1d3fd40be92fec4a1a drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
f8453c5b51cebaa149ad6756f8e1a8bcfaf4bb16 media: rkvdec: Add required padding
b88439d5360286b728c82aed2e4680f2acbaa6dc media: vivid: fix compose size exceed boundary
9ee4270b8eb7069e541536da19348f99442ab8cc media: platform: exynos4-is: fix return value check in fimc_md_probe()
036fa0ba1700c04a906b956132798af7a74aa6f7 bpf: propagate precision in ALU/ALU64 operations
8119b277ba909fd60d7b4faa85cc3da726e2fabf bpf: propagate precision across all frames, not just the last one
ea0a9cf8356e33f0ac6be9a5f48377873acacb1d clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
003dc84531665fce66bda426e22d1f2b07b426c9 clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
82be3966f6e8e1328d587d0d091aa4f57d12c3c1 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
f66230adb28c7e8d5973ccbf0d8dc5a4a498f2ff mtd: Fix device name leak when register device failed in add_mtd_device()
9a26925858b148ed40808fa7e55353f34932dfd9 mtd: core: fix possible resource leak in init_mtd()
a06229f0b86d41e43c4378708c1c051f9fcbed47 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
a69353748da9dbc5a2df5a86ed12526ae9a358ec wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
b0c1e234a0094c578b31266d75507e276277094b media: camss: Clean up received buffers on failed start of streaming
936ae8e18883cb2363beda3bd528b2744c82c7d2 media: camss: Do not attach an already attached power domain on MSM8916 platform
c8f59f7826da5dadb0076f90568375f764f7ea4f clk: renesas: r8a779f0: Fix HSCIF parent clocks
acddf3d6d859a05bd326d6e1420047e497679bb0 clk: renesas: r8a779f0: Fix SCIF parent clocks
f8459f9e36a75704aec880096b9b7ea308e88dbb virt/sev-guest: Add a MODULE_ALIAS
66ffa5ccf5ee590acf3ec0b53f925f4c35f7940f net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
750fbe32394b6d668b9e6b0d1d1fac655a492dda rxrpc: Fix ack.bufferSize to be 0 when generating an ack
5d8f2ec10936d0658d1d41386875e029b737bbfa drm: lcdif: Set and enable FIFO Panic threshold
3c83fbfd25b1f8acc077986296f2e3de322a229a wifi: rtw89: use u32_encode_bits() to fill MAC quota value
74fb155708c3e6dd3b10697c0cd55ed0ce78bc89 drm: rcar-du: Drop leftovers dependencies from Kconfig
972d16e8e717de935b81c99969f93c15c8cdfc0a regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
c1c71ebd46305f741802ec4badbc2d3acfe00b16 drbd: use blk_queue_max_discard_sectors helper
4a2157143100bcbcb696c7c2d3dbb07d8ee125c6 bfq: fix waker_bfqq inconsistency crash
5276f98d67ff728904f5053c5f16f2fe3b0b425e drm/radeon: Add the missed acpi_put_table() to fix memory leak
66b1df8cf0fcfa01e4926daadcb821f686d0c3c4 dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
2e257c8045c2e80e54dbcdde1ef2117ba00774d7 pinctrl: mediatek: fix the pinconf register offset of some pins
76041c205f423f6690aaa33a00c9e87afebbbb8b wifi: iwlwifi: mei: make sure ownership confirmed message is sent
cd24a7eec37a59351eba40b5231e01d5bf1fc704 wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
c1f061531b4b58dc045361668a8a3b558d3390cc wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
1e1873dcb76830f2cbeb8bd5c217c5254c7d4510 wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
d82b4aec6237686978c9ab0c0c5838aaffac3c62 wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
96ae877c383535daa29d6597469b599276d65bdf module: Fix NULL vs IS_ERR checking for module_get_next_page
9897a303e6e569259e3a026373bca9281fccbac7 ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
62c5a1543089c6e5137ba386b629db9eeedb8754 ASoC: codecs: wsa883x: use correct header file
78e200e33002ee1a42757a19af43544118f9cb4a selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
6d91fd4092da71fcbb048aead4abcf1c85418e65 drm/mediatek: Modify dpi power on/off sequence.
46d458a4cf8adeacbc96df41a1c535581a20e498 ASoC: pxa: fix null-pointer dereference in filter()
a536114ac465e4dacb109ace187bc47da1be8d56 nvmet: only allocate a single slab for bvecs
f41315559b5757f93d576155cc1d6e4c6975c3b6 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
5ca6d21a10558754b7ace2c25cb6551eae11ef63 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
4e6af9630e91131cea26317aade580106c7f1b8c nvme: return err on nvme_init_non_mdts_limits fail
22dd2b8cfe98a5a58cce9205ddecb80ed0085a4b wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
ba9f6c3dbaa0dd083586040be7948fda0b604595 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
537b810fd95d9505da7f54d0b984b6bb0f69300d drm/fourcc: Fix vsub/hsub for Q410 and Q401
60b1fe8c5023513126f76b8be273a432d0ba0137 integrity: Fix memory leakage in keyring allocation error path
f5f2252720f94c67286ba62992c5ec65f20a6112 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
e5206e5c5d271c49ff2b1b7126b47b0c4649971b block: clear ->slave_dir when dropping the main slave_dir reference
2c6f775d5985532ca5ff043e19dca42b8e9d399a dm: cleanup open_table_device
5dda38de0347ee977479889a5a8128427297bea2 dm: cleanup close_table_device
c39529fed8f4d66e4225d0b55b51998184a621f0 dm: make sure create and remove dm device won't race with open and close table
bf007db71fd5023918bed1d41c6e857588e5b0c1 dm: track per-add_disk holder relations in DM
db2cc4d1494aab75c95295dea4fc5b7317e211f2 selftests/bpf: fix memory leak of lsm_cgroup
48392bc09558f05d45a2d0e92dd85e29cd476eb0 wifi: ath10k: Fix return value in ath10k_pci_init()
41902527438b7255371fb9fb578e9fb2ef6182a2 drm/msm/a6xx: Fix speed-bin detection vs probe-defer
c734cff98738c707792997d8929ba710a3d918a5 mtd: lpddr2_nvm: Fix possible null-ptr-deref
aa41ee775471074fee0da314572d17f17d9caadd Input: elants_i2c - properly handle the reset GPIO when power is off
fd53005a13ff0e6074da2a4c2ecb77aa07737baa net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
a45d76d84d98cb5c7d8ea0c81435d5f6033ddccc media: amphion: add lock around vdec_g_fmt
3e304e5888b3b98c6708eb11f8506aeba3a96979 media: amphion: apply vb2_queue_error instead of setting manually
9959d57fe91ef10a632c3e7d46cbcb59329b9c79 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
d96344d465e3f033a077f510ac3b1f62fa1f72da media: solo6x10: fix possible memory leak in solo_sysfs_init()
409d1faae3764b287498c61bf4d3923ca3415336 media: platform: exynos4-is: Fix error handling in fimc_md_init()
5d18b1f45a69137f9e418d3b9884ef85d69bfd2d media: amphion: Fix error handling in vpu_driver_init()
40836b955037c27b421b208ebb5db3bb74de39c6 media: videobuf-dma-contig: use dma_mmap_coherent
5af232cbe6093c128e220559d21156b0fb866a40 net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
ebbc524df8f641f17fdaa42e5cdf5799066151b8 udp: Clean up some functions.
b5aafee06ec15cd44231239559d3ff74832c873f net: Return errno in sk->sk_prot->get_port().
635103d119d3944455fe8e76d86236269b502e9f mtd: spi-nor: hide jedec_id sysfs attribute if not present
53858bc8dfb4a47cd7688b61d818176f735645a2 mtd: spi-nor: Fix the number of bytes for the dummy cycles
9e1e99496b5e55d43681eb6a9574cdbddd71243f clk: imx93: correct the flexspi1 clock setting
7c6e97afa84a250a3a7e468835f572cda7abd0d0 HID: i2c: let RMI devices decide what constitutes wakeup event
3066d1c56c59d30bd05a119644d74f2e1943e510 clk: imx93: unmap anatop base in error handling path
ce0d2eda9af54b186af61c37e5594959bba93d4e clk: imx93: correct enet clock
90d1305237c1c3c754e46c5aa49bd0f72573c99d bpf: Move skb->len == 0 checks into __bpf_redirect
49101e9df5193aa6eb34f94a7b6813423174fe41 HID: hid-sensor-custom: set fixed size for custom attributes
c6cfc8aacfbe349b0f9b3fa22929bc348daf2203 clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
38e8d1aef3e775e3408b4af6ad657e8ef491fa11 pinctrl: k210: call of_node_put()
4bd150cb3f009a2e36576f72af1c96e0304f44bd wifi: rtw89: fix physts IE page check
8849421a0edef6bad9a39f3cf488ba398dc928ed ASoC: Intel: avs: Lock substream before snd_pcm_stop()
ac086f78147eabcdd7c289c5f9a9cfbfae385842 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
702965b58c10bd5b9c514d2e7c175bf233fa57ae ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
bc0d609c087fd444e814b292030f289bd58860b7 regulator: core: use kfree_const() to free space conditionally
468b8b979aff329551ef700d28b1ff87422f38c7 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
ff25fc73cad5305bc903b27f1530303866f4b602 drm/amdgpu: fix pci device refcount leak
76bfcd3e77113a1edd6ba5c1367d95a92daf3c7d drm/i915/guc: make default_lists const data
98e400edfcf37236a5f467bf756d1b88569d75e4 selftests/bpf: Make sure zero-len skbs aren't redirectable
5eaf819e2ce62ccfaa77a9154aec9bf8e0ff4288 selftests/bpf: Mount debugfs in setns_by_fd
982fdb9d78909c6f10ec23a1f2a8a68cc871c9ff bonding: fix link recovery in mode 2 when updelay is nonzero
158d57a1c9dcd635a065f00912c52cb23ce0c309 mtd: core: Fix refcount error in del_mtd_device()
48516de5051ea52d46d3d64ec686c06d0bbc80f6 mtd: maps: pxa2xx-flash: fix memory leak in probe
d1a334bca82a425be6a7f43c345a3fb4cc2b7e20 drbd: remove call to memset before free device/resource/connection
91ba10e030f17062a69f3a76fa487245e52477aa drbd: destroy workqueue when drbd device was freed
3836c97e80da627db767b351bda520f314d58747 ASoC: qcom: Add checks for devm_kcalloc
2b8204393ba2c2dab46b7d06b2daf0ad49f0e0f4 media: vimc: Fix wrong function called when vimc_init() fails
9d8da7785d8dc63ea6f84b57b56dfea584121fa3 media: imon: fix a race condition in send_packet()
de794c3d689c1ac3ddb5e0aa77bca0d4d37ba244 media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
52c76921fca8921f7745f85effe5c17ff3a7d941 media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
5ddef31098b1d3bc89d43c7f31d18670db54a9ba clk: imx8mn: rename vpu_pll to m7_alt_pll
df2f090c10bb3dee4b2a5b6a215794312091a6d9 clk: imx: replace osc_hdmi with dummy
02d30c8769397e8dcb26a516286575553ae1e749 clk: imx: rename video_pll1 to video_pll
7fff3f0ead33e5c2d6809d4fab147e7f894bed67 clk: imx8mn: fix imx8mn_sai2_sels clocks list
84ec0ab792b1f8ab6edd9da8604aad17b020a7fe clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
7225f7aa79aa15dff0e147c4bc10ded51ca5544e pinctrl: pinconf-generic: add missing of_node_put()
caaf90b62ccc533d274980dde3c0dc0e64011ae9 media: dvb-core: Fix ignored return value in dvb_register_frontend()
029cae17f1fd46a906a1cb03591bf0d00c5a7aa3 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
4c6ac22f48f3dde339f3f3e4c8f7602fea143120 x86/boot: Skip realmode init code when running as Xen PV guest
29afc7cae406dcdb8376e4d41fafca1499845c92 media: sun6i-mipi-csi2: Require both pads to be connected for streaming
7e9518b27f917ccd364ff90d19e2401112f7f7e7 media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
66123daac34fd0a3d842ad78c85b3056fd9f7640 media: sun6i-mipi-csi2: Register async subdev with no sensor attached
29ae5ce719664ddac042e479109c1777009baef5 media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
80cede201a9dc271b09b44c221806ccb639fc86a media: amphion: try to wakeup vpu core to avoid failure
68a8b95568dcf05a0b56df640fda640b0c2cc39e media: amphion: cancel vpu before release instance
4cf63ae17d74451b54a541e8ef44218acafc5a52 media: amphion: lock and check m2m_ctx in event handler
48011684e6c5da59d184efe6fda6ac75112c783b media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
5fc628099b056cd9abf4fa701cbfc04441e407a9 media: mediatek: vcodec: Fix h264 set lat buffer error
b93633a60d5b12bf1c6ffd1b6b23acd88de7dad8 media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
bbbac1e4ecfe729fa2601380dfe93774e738c680 media: mediatek: vcodec: Core thread depends on core_list
80def7ee4e46e0042148548561060d6b5f26941f media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
c8f893733a9927dce4f492ae92d094998b748b9f drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
38eac704df395bb2f0569b547bc36cb861c4cd8a ASoC: dt-bindings: wcd9335: fix reset line polarity in example
c569222907163a87e99b53b6dd3e6d1394ecba3b ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
d7e985e93076ba83418fdec49ccdf5f0be7be49b drm/msm/mdp5: fix reading hw revision on db410c platform
c6448c49527248024d74fb389271eaf89648056a NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
a1b34de6316eb3426e7b9c925b40c0bc7aeff1ef NFSv4.2: Always decode the security label
c4ec28b9f29859733362142be33a0b72d623cce9 NFSv4.2: Fix a memory stomp in decode_attr_security_label
e397eb11dbeb7803596bb4c1bc79d0debe419ee8 NFSv4.2: Fix initialisation of struct nfs4_label
892d5582501906e169a0403dfe7d19b0f3c4afba NFSv4: Fix a credential leak in _nfs4_discover_trunking()
a291532218cfaf75e6d07fce2be983eb929cbafd NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
14e0bdb6b167da438aa6c69f18dcff2a37a54d8f NFS: Fix an Oops in nfs_d_automount()
ad18d55e1ae0c3e3168f3a498017832dcb8ea6d3 ALSA: asihpi: fix missing pci_disable_device()
e1af2151798693d3b33668608a512016eabecbab wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
69fe7921dcc3d17725c36497021183a795eb8bbe wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
34014eec1f67d3ca0afd17295b84f283993dc672 wifi: iwlwifi: mvm: fix double free on tx path.
66631a4353c89c0f603c0b7c5ce37c73d8d39f67 spi: mt65xx: Add dma max segment size declaration
129a60bdddc5869cc8047132e1d700a41bc95e67 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
7999f30fe725b4768e805f101a90487a7a2cf6ea clk: mediatek: fix dependency of MT7986 ADC clocks
ec51e69be5879d45826b4803e0abe6c624cf6641 drm/amd/pm/smu11: BACO is supported when it's in BACO state
c11206ea9d13bd3db60e0f991ca783841dbb5d62 amdgpu/nv.c: Corrected typo in the video capabilities resolution
c75c5cd2c06f585e09d71f8bf9b01905b8c7dd3b drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
3e3de021402a8d6c058f2c4ae48783333bbde9d4 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
99998b8e50f96966c310970b4e112fd4121f43e2 drm/amdkfd: Fix memory leakage
a8af5cf648451d0058ab96c6c6c2c911d906f8d0 drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
17ceaf8c4a2eae01ea22d6bf88c3baeec0ee3c8d ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
22c818dd7277d66b96a758e465bcc8d8efbf420c clk: visconti: Fix memory leak in visconti_register_pll()
3e9072767fd6a8d8898b5eaaae1e391321dc6f1d netfilter: conntrack: set icmpv6 redirects as RELATED
9de0a1e634dc50347a80f33d86f0eff607aa2239 Input: wistron_btns - disable on UML
e8b11d64424f766c4643353afbb55b1e2f91604a bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
ea2bc7b02f0c8b518a9cd636c14d23c7f992d7a2 bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
181f98909efcc54aa6c953029f5cc27f7249e695 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
7fe72439b83520dae3753a9f0372d4851de62b24 bonding: uninitialized variable in bond_miimon_inspect()
55317c891e2f593a94a0ab70aed844c7aecb1b99 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
b1d0f45a68aa4d2fa671fcb1b3dae43823a61279 wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
d95d70c89891a7487595c146afe53ec9b099dc4a wifi: mac80211: fix memory leak in ieee80211_if_add()
c5175543e9b0060b8e82fe8548f6752eb3f9f2af wifi: mac80211: fix maybe-unused warning
0a8da942d1cfca6fc4ea85f096bf65acb3ecdac7 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
9099f061f7a9de2075d30a19990f716702fe2b5c wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
b54d4fd45f74b53fa4c8ff9ce2eb5814ac3775b0 wifi: mt76: mt7915: fix mt7915_mac_set_timing()
1d716654a11d91a79528a541e5e0fea113b0f706 wifi: mt76: mt7915: fix reporting of TX AGGR histogram
bd5997fe40218af5edbcf455f9c5798de00eb6e3 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
4001b118c9f101a77c95822a8871bb0262344112 wifi: mt76: mt7915: rework eeprom tx paths and streams init
c91ce8d941eeefc6679576f34db7c29ced9d9a08 wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
381c90c7c598df0da6524455ae831a474dbd47c2 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
f2c30287df5c11b30ecdae66424900886eb3294d mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
38b6c65842d81628888b891381ee260b103f32a3 regulator: core: fix module refcount leak in set_supply()
39521c329199755a3c56c8001e78bc4848393d04 dt-bindings: clock: Add resets for LPASS audio clock controller for SC7280
201434705f0179527203198ebce1ebd69c5e9589 dt-bindings: clock: Add support for external MCLKs for LPASS on SC7280
0d895d1c659c0e120f59cec6352d0640a36f9835 clk: qcom: lpass: Handle the regmap overlap of lpasscc and lpass_aon
2447d5fbb84bdb04867fd16af5869e49365d99e3 clk: qcom: lpass: Add support for resets & external mclk for SC7280
f91e14a7a733d822d26e2c9862d78fc3830eebaf clk: qcom: lpass-sc7280: Fix pm_runtime usage
4e67275c50bc9b7968fc3a52b30b497fbb4f5c39 clk: qcom: lpass-sc7180: Fix pm_runtime usage
bcd07c6dac20d7c7af06ad88ce2e02e72043b9e5 clk: qcom: clk-krait: fix wrong div2 functions
25ea4e4bda8fbdb2ea145a777f9a4250a53d2652 Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
f8d327c3a6523297a9617d4c544685f27547a51a hsr: Add a rcu-read lock to hsr_forward_skb().
b955b245f0cc1a14edb6b4e7d14c51c0a27054b0 hsr: Avoid double remove of a node.
ad85d27559f7108e6343569363d46a6d67aa9cc6 hsr: Disable netpoll.
09421e7aa904e870e8c45ebccbca18035c7d8824 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
ef93d5593f7dabd00cc0776edab1172a9fe1d48d hsr: Synchronize sequence number updates.
f7323adb25f312f93b2aafa546c2d161feb80b4d configfs: fix possible memory leak in configfs_create_dir()
6bd97f98055415896f601cf5c3166405390069d1 regulator: core: fix resource leak in regulator_register()
62888d7888e428d4fa19e37b311377b424a08ee2 hwmon: (jc42) Convert register access and caching to regmap/regcache
6e2529fa6778b3b1ec92a81278d1bacc792b97a9 hwmon: (jc42) Restore the min/max/critical temperatures on resume
43f5c0c3855009c9dfdfc818a416981492b41597 bpf, sockmap: fix race in sock_map_free()
9cfa221d32335780d2326132b4fedbbdde6cba79 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
9ae7d30ca1571b581afeaeed492a46245e7da58f media: saa7164: fix missing pci_disable_device()
753d90556c6d79ed1aea1e1f40eff007e6cb2f8e media: ov5640: set correct default link frequency
2ea514124ce541b70d0e755c3a4e61a5ddf66b2f ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
96eaa1fefb68fab14adc87fd68ee9bae1e046342 pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
448b78a30e19d985e32209a30ee595607b793efa xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
1525170a588694a0123419b800e059527c2c8594 SUNRPC: Fix missing release socket in rpc_sockname()
d76a84acb0419664a87c468120497580e21d7671 NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
98852740238fe8af0490f74b02a668deaf06c4b9 NFS: Allow very small rsize & wsize again
4ad04d1e9b959b6a143f487168dbf02acb843975 NFSv4.x: Fail client initialisation if state manager thread can't run
028e9923f8d203058aaa42e2d064a2af5ab38e11 riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
37567aa9a836ca7bb62ef9ae2baf0b096b542943 bpftool: Fix memory leak in do_build_table_cb
9afabccc9fa76879a95b493fa77b99796dc4269a mmc: alcor: fix return value check of mmc_add_host()
8a2d5734750360f5609f20bd58e842e0f0b93cf5 mmc: moxart: fix return value check of mmc_add_host()
0c2c7b65b7b00a829deed0e271a88ba7a3380fdd mmc: mxcmmc: fix return value check of mmc_add_host()
0f37be6f57c946901d868553b31c78dce74d056e mmc: pxamci: fix return value check of mmc_add_host()
58cc56f84c83245725d1624502df067f6c919960 mmc: rtsx_pci: fix return value check of mmc_add_host()
9f5490a92f26c77e449ffb23f20276767accc72c mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
7cd52a7a07af06a7c2b0ab2989db0033b5a560ed mmc: toshsd: fix return value check of mmc_add_host()
c8ae22bba4912a92c0f9443e291f3a4d56d40b75 mmc: vub300: fix return value check of mmc_add_host()
2c5f26a1b162bf05590704582d36f38968d1069a mmc: wmt-sdmmc: fix return value check of mmc_add_host()
3250dc67559441adb1a8880ceb029056ed4799ee mmc: litex_mmc: ensure `host->irq == 0` if polling
9c1ba3605f8c214113168b149b37d2784493f6d0 mmc: atmel-mci: fix return value check of mmc_add_host()
72540d4f10917b3962e0ab72ad0313705e23b490 mmc: omap_hsmmc: fix return value check of mmc_add_host()
cda6fb71dcd436694e1bfda2fd6ac43e9d498a77 mmc: meson-gx: fix return value check of mmc_add_host()
1ae056ad9dcd08ae02981eb550599af904e1432d mmc: via-sdmmc: fix return value check of mmc_add_host()
d6098dca2d1b61d24601446ccac0fb8a9ae39b71 mmc: wbsd: fix return value check of mmc_add_host()
1cb5958b30491bd7e97af0e4e8131ed22deeeda8 mmc: mmci: fix return value check of mmc_add_host()
29eede86acf918329a7381b81c6b5da54683ffa5 mmc: renesas_sdhi: alway populate SCC pointer
90eb0e20223ae52f62ffb8d80b964678d61fc616 memstick/ms_block: Add check for alloc_ordered_workqueue
52d52196dca83ad1fecb1c49b3aea5ca42e9e51a mmc: core: Normalize the error handling branch in sd_read_ext_regs()
ec7cfa73429de0d02e25c8effd08d470f077673c regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
164b56eb8732968fa481200557ade17a20c1bcb4 media: c8sectpfe: Add of_node_put() when breaking out of loop
1034321462cff75ffdd41d8c8988f548d67734a2 media: coda: Add check for dcoda_iram_alloc
f1515cdb93fc22208135eec6d4744700305ec3d6 media: coda: Add check for kmalloc
8b13de02035f8e592933d22bab7341086453fdaa media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
ef0244edd2cd21b688a284bcb589859632ea528e clk: samsung: Fix memory leak in _samsung_clk_register_pll()
251b3e10630e155da51cdac1bd34a64926bddf7a spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
5f603d7c1d14ba646963ac0af67399d316f9d3c7 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
4a1a129468ebf788e88f426cb26cf62072cfa93e wifi: rtl8xxxu: Fix the channel width reporting
b70a5208d5444f5de71a0a5b8032b04cb462a3bf wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
d3f5f032477d2b9ea45a65d03a2e3300a26642c8 blktrace: Fix output non-blktrace event when blk_classic option enabled
064db38dd82db3728adebee82167fd827a5a6eb1 bpf: Do not zero-extend kfunc return values
7d9b009cca0dae36cf85c813c91a54faaad42cc1 clk: socfpga: Fix memory leak in socfpga_gate_init()
15a3a9ae34b582ed23a2f72ed63b91fb91db9abd net: vmw_vsock: vmci: Check memcpy_from_msg()
e92fbfa6639374391f009a5ed7b42ae874563aef net: defxx: Fix missing err handling in dfx_init()
77d4f81af8a6a19119c92588cae887c73246dad4 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
cc9cedbd851a356a65808f93b22222af44f4c163 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
52454bdfcfbc0c96b9967a56f829cbbd57907886 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
137a0dea77b2a8abc5134e4b63724a3844e8245c net: Remove the obsolte u64_stats_fetch_*_irq() users (net).
0887236697cc506c71607de39df9fb81f68018b6 ipvs: use u64_stats_t for the per-cpu counters
3f9461e658525a804a1f92a39f698695a99e76c2 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
a1b79eb269efdc59b484daae739851aac633dd9c ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
5dafb48076e75e8c3607ba5e0c39d252d422fbfc net: farsync: Fix kmemleak when rmmods farsync
1be69525125240264e8570599439e4570a5ee9c2 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
4f868f6385686317452b8d8639509322fe5c3d1a net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
a550383354aa89f87896f99076a5ee1a33a4596b net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
e3d0fcb0ef6a2dc30fe793cb7a3091df64e8aa2e net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
0dcda10333e0c8119e54bbc5895d5745e0da8ee6 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
0bbc0cd99b39c5fdaa28cfa675b90748c553e0de hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
17e81bb90e758ed298d2cedb002e9da0a4eeae1e net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
0c56e9822dded0dd8ebe56ab0c84fc13fb699e4a net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
09d2128c84e9df4950d0607712a4d85020b46aed af_unix: call proto_unregister() in the error path in af_unix_init()
a25440a99eb8a609024b344ad87d38529e24776b net: amd-xgbe: Fix logic around active and passive cables
b9e14de93f9db957c80ea11d3b98e31aa1de899e net: amd-xgbe: Check only the minimum speed for active/passive cables
dcb0c7c3522c643b84a3c58f0d794bf65e219acd can: tcan4x5x: Remove invalid write in clear_interrupts
283cea9432780fca9a7a5db5643680ca046eee0f can: m_can: Call the RAM init directly from m_can_chip_config
aec746333ba36699ae8666b0662c50441310b289 can: tcan4x5x: Fix use of register error status mask
878dc1a3d4661d76a2fa05b21bd8eee1d31c0c0a net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
033cf7021328609bda8eac3a4da64d4e379346f1 net: lan9303: Fix read error execution path
c6e2028dfe38f29a206988a37b2fd117bd2566f0 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
ad2f9f8cc6ca01d65896514accdb045f4397eb51 sctp: sysctl: make extra pointers netns aware
acf7486816002b076cdeff23627b1406dfacbfb7 Bluetooth: hci_core: fix error handling in hci_register_dev()
475a89b33ef85f2a1565f14dea432141af1dba86 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
b8e12d566cc0251af3912e5a744b9aeb9452a5df Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
fdad800dcbb37f8d160ecebda66e73079e2d856e Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
36d8b3b9c1ba87cb39c999b7369b63754bf60a4c Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
54f94e85228db40f3d9024fbfd3bcb247fa88a34 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
55bbf8f2a52156d207bf1df2c456dc2ef14cb01f Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
b609343e6dbd2233c64f9563745992a1cfb58afc Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
99e12f371a90b1056bfc92b8893048e23e3597f8 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
9592aba7d24dcadbd6681a2da9ec7273d7f5e8e1 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
0fae8abf4b348fa76302c7f1311e9c6e6b2921b1 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
82b714616b4dd58ffaa7ccea1c120b11ed269f20 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
19b0fe75900f53f7af9f2d875cf0f9640ff8bc1c stmmac: fix potential division by 0
123913ff35f76340547f3126cd1058dd0f377526 i40e: Fix the inability to attach XDP program on downed interface
659cbabc1fd510bca339f597b83fda7d6b79aac2 net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
c8da7b4141b3d35140dec480dda7559d51ad7e04 apparmor: fix a memleak in multi_transaction_new()
77c86cb3f2d7f1caaa0a12ae57e1a44ea7de3ca7 apparmor: fix lockdep warning when removing a namespace
14214ba429e4bf4cd57edc1d95ab265337e31483 apparmor: Fix abi check to include v8 abi
849617aff8c95aafc0d5b6032617288d65c5dc8c apparmor: Fix regression in stacking due to label flags
897eb5d4aeefba1a2fe29cfc266ff569dd8ea6f7 crypto: hisilicon/qm - fix missing destroy qp_idr
ac3fb14da94175d82af439027798ab6ceed89f2e crypto: hisilicon/qm - get hardware features from hardware registers
b69b0cb1651ad1b39fad2267a2692e93b1108de5 crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
1830c53c9dd3ea78962ff084e19ab2b595aa6982 crypto: sun8i-ss - use dma_addr instead u32
a6faf46fcf5145fc16c6edc4e65764d3dc89be60 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
6dfd7a733d61bc67c709e67a5ff3a42f52632a0f crypto: tcrypt - fix return value for multiple subtests
a8f89e84f58e48adf2f49f033de6b52c3c97ee54 scsi: core: Fix a race between scsi_done() and scsi_timeout()
f2ba01aeb7fe93d3cd0fa649bd90de329d547a57 apparmor: Use pointer to struct aa_label for lbs_cred
5e2b15dce1d494606482fcc3c49a5a5293304d77 PCI: dwc: Fix n_fts[] array overrun
867d6f2e9701079fcdf66d15e0c2921d4ccd16ec RDMA/core: Fix order of nldev_exit call
bc14522d2f7258ed9513dffafd3673ce5997f190 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
b6dff01f612891c2b16d3871fb34ac52528030b8 f2fs: Fix the race condition of resize flag between resizefs
6cdd0dd9cdb29a0592595c822fe87b0cb5063159 crypto: rockchip - do not do custom power management
9cf455d2cf890758c36fc9d1c6c1f36f54ba0774 crypto: rockchip - do not store mode globally
b897d3a8df67f24c7916296b4b723764698f5e8b crypto: rockchip - add fallback for cipher
88ef154279894bc9354473c37e55ccb298b3b6c6 crypto: rockchip - add fallback for ahash
b33434f56c1ff0759b352cb51a7f498b36b16d64 crypto: rockchip - better handle cipher key
6478680d2574b0630cf37cc13c1ac96df56c4ccf crypto: rockchip - remove non-aligned handling
a0cec221db0768f5da7805d9264bc6725928c0a2 crypto: rockchip - rework by using crypto_engine
8ce0de1e3e0b40f5d55c62d21ef4603b1190702d apparmor: Fix memleak in alloc_ns()
be26f3842bf9199c3b10b061f4b8034aadbab011 fortify: Use SIZE_MAX instead of (size_t)-1
eecef8eb5500db3cc12c8f9cb1128c663afa9cfa fortify: Do not cast to "unsigned char"
2aa4a112ff7e5b8d340a2a92f658843b2211380b f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
e942a940be64db3438e6e0de1358ab1526522d46 f2fs: fix normal discard process
8be875c2e8db9db750e376fcda006903e16fa5a0 f2fs: allow to set compression for inlined file
fb4b68bbc51ad03e6815a8a5f98dbb581998090e f2fs: fix the assign logic of iocb
a28f5506a34a5b7ca22f4a2fd2753d193811defc f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
513217dce491088d92aac901df1b7eb6702a6bb6 RDMA/irdma: Report the correct link speed
3684fe19c8f7004c941a30164846595b09a8b457 scsi: qla2xxx: Fix set-but-not-used variable warnings
73ca7ddd2a4cbdf3100d081df5be34446a49dc49 RDMA/siw: Fix immediate work request flush to completion queue
0143e25b3cefe13e190facd9a4471198318f1597 IB/mad: Don't call to function that might sleep while in atomic context
2d4f9061fa2aa1d3bbe90532f9c2caf9a0830d63 PCI: vmd: Disable MSI remapping after suspend
48f8b8073e57e1c31696fa76d0f3c465f2d9b10e PCI: imx6: Initialize PHY before deasserting core reset
2ef7860a4c9efa5a4a93989bb53dfed24f9b5e6f RDMA/restrack: Release MR restrack when delete
91062fb23036474bf8e9058737148e1cf7dd2cee RDMA/core: Make sure "ib_port" is valid when access sysfs node
97f9ff312b8fd2dda6b5da84eb74969490d3b280 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
16c171afbf832b7f8fb3d9d9c372741ea8ec426d RDMA/siw: Set defined status for work completion with undefined status
a1397b211ceb41059924bdea8424b7644fc07340 RDMA/irdma: Fix inline for multiple SGE's
19d76fd1f76a14c815b7c522290262e7550ff8f0 RDMA/irdma: Fix RQ completion opcode
69903e9c1bfa8d86c7f81c7008bae25404ab4028 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
899f4b68cfd7d04a533088252ff3c880c530ccef scsi: scsi_debug: Fix a warning in resp_write_scat()
b3871766f239c452912c12462daee40e6c01ec55 crypto: ccree - Remove debugfs when platform_driver_register failed
d580d58c593341e2a2a954aef5e2a6908ed97aa1 crypto: cryptd - Use request context instead of stack for sub-request
818e78477736630546d65e10bb582f9dbfe19a15 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
8aabb2ed42ba690ada197226358621ecb5a5480b RDMA/rxe: Fix mr->map double free
efb817b6de9b926ac750f7f0a2c722f455f01a46 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
a636535eba47661c6c4b8ad48584793e4b3cd148 RDMA/hns: Fix ext_sge num error when post send
714fc066fe2675211a36145a9315a222edd575c4 RDMA/hns: Fix incorrect sge nums calculation
1e9943f87d189360478bfcda2424000e1cd9c75c PCI: Check for alloc failure in pci_request_irq()
8fc78387c024b88ec64c179f2abdf6e9942aefb8 RDMA/hfi: Decrease PCI device reference count in error path
40f0a2d4dacbeffb871bd1e57683e6181d4fde09 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
902481aa57b302356cbd8c9dc928ff0cdb5c7d8d RDMA/irdma: Initialize net_type before checking it
91e172bc1b5e676e6c490d4143cd5bdb2b9e7420 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
d63a1666fc976629bfab447273bf240c11272e68 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
04256ca6fb65af6814cde4ac713a53f857d69c05 dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
f0697edebeebc526bb988e2e6afe9e2932d63ad5 dt-bindings: visconti-pcie: Fix interrupts array max constraints
49b8ad1ca0a9441e4638df854a76963cec0fc196 PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
b1837ece34ce3abf764eb77cd9b5f9271404d920 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
d01635e37cba586f8e4fe77c456f6b299528eb94 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
f44ab67418ce7917df913a20eabf914787832dbe padata: Always leave BHs disabled when running ->parallel()
16e22618c5fab1ae8e8f07623e66192fccb099be padata: Fix list iterator in padata_do_serial()
a7b445e8766826070be7cdec22376453b7cf212b scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
36f5a34b71c4a52bec062a136839280f6ff56c0d scsi: hpsa: Fix error handling in hpsa_add_sas_host()
f345301c7815855df3df26a4c036bcee123c9ec8 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
b2e7067cf5d4cd1bbbcd6fcb3724d760260cfc8e scsi: efct: Fix possible memleak in efct_device_init()
96d21862a02bfc4ebd821392b4f0a184d29f6b45 scsi: scsi_debug: Fix a warning in resp_verify()
5841357bf36ec520c19cb94a499ca77afc2c14d3 scsi: scsi_debug: Fix a warning in resp_report_zones()
e22990a41e1cbda7397abeaeeb133b5d139e3982 scsi: fcoe: Fix possible name leak when device_register() fails
dcfc21203b91b70e5ebd6bb5b56197baed898ac3 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
9e40ecad99aa57fbc226ec6eeedc3b42ba49326f scsi: ipr: Fix WARNING in ipr_init()
c5fb247eb8d8135fbc703b083d1edb3819771b3f scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
6507258546a99b4ff7f3231bfa02c695c080c676 scsi: snic: Fix possible UAF in snic_tgt_create()
84d71c5fd505b16cb618a746b0cf1f6ce5603f5e scsi: libsas: Add smp_ata_check_ready_type()
cb52cfc8721ce14d7b6741bad47068ac4b7fcf0e scsi: hisi_sas: Fix SATA devices missing issue during I_T nexus reset
b0cc5d6bac4ec8807a255bf5b7ebf93bf0ec460b scsi: ufs: core: Fix the polling implementation
42e0609db2f8ad2635e0eafe438be3e795f10385 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
6a1e85bd2dbec948a7a78ef2ac70bdb079200c04 f2fs: set zstd compress level correctly
7655db666ee9689e5601567a8a368059710402f4 f2fs: fix to enable compress for newly created file if extension matches
4994561486247ca42b7f48895a7be5e2dc9e8fec f2fs: avoid victim selection from previous victim section
24dbb4528341ecd8edd13058cbb12564008d2eb2 RDMA/nldev: Fix failure to send large messages
c78f3d00a37d4c7e5a77b7ce90fccb5070b64086 crypto: qat - fix error return code in adf_probe
99c8de42e7e8960c578a2abf0ba0b30c3059dbd2 crypto: amlogic - Remove kcalloc without check
621f89f879d72c1c7037e980eb8c77051b5447eb crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
b080feca396cbc4fd96d07b6151a0ce9c568427a riscv/mm: add arch hook arch_clear_hugepage_flags
48dabc3d5f3147ec243d7bbd800a2af9981edc77 RDMA: Disable IB HW for UML
e367f81bc986c2ab45ca0a2e720a79f99ca8c9b3 RDMA/hfi1: Fix error return code in parse_platform_config()
fa67a32ad18095a84b693371873a1c0170b6d371 RDMA/srp: Fix error return code in srp_parse_options()
ff0e056b6eef0550e0ebdac1e679564718d5840a PCI: vmd: Fix secondary bus reset for Intel bridges
7d8aaca831e03e2e75178cba9e28f54b882037eb orangefs: Fix sysfs not cleanup when dev init failed
43ee8d85a921f190776c212b9fa9c38e92e60955 RDMA/hns: Remove redundant DFX file and DFX ops structure
6148e51d97254eb9925f5b1e2cfc2b5be164faa1 RDMA/hns: Fix the gid problem caused by free mr
16e193bfdf4ba05b00f5020fe8e480a78e1c227b RDMA/hns: Fix AH attr queried by query_qp
d7d16398e7e9f3ba1e9c8c5e6324cbbf5f4a8595 RDMA/hns: Fix PBL page MTR find
bc741092441df764f65d2fb74645c6d48e4add29 RDMA/hns: Fix page size cap from firmware
e918762a04b57e1fa34c02d00c32ac0a345226da RDMA/hns: Fix error code of CMD
635e13a9461643134d0d8fabb9ec2183ffffe7ec RDMA/hns: Fix XRC caps on HIP08
b7abc462afef60b82a8b6fe70cf4b153ca56aaf7 RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
1bb47b81dd7988cfc7b9f2b7fa3a321e5091a6da RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
3cd836a47da407df9eddac90a5e6aed33cb43f8e riscv: Fix crash during early errata patching
127c087a46f48ed7be9a10276fbd41b528130033 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
947345635b6ba7ac0c27b4c35ca6a1277a29fcc9 hwrng: amd - Fix PCI device refcount leak
afdfcd23d99d97651cc6928bfb4ba7528e192575 hwrng: geode - Fix PCI device refcount leak
36dba298ba49ac8ab444ffd079208ec67bd588b9 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
352d68158b7cd7880d8e97c79d5b8856744772e0 RISC-V: Align the shadow stack
1c1795ed3ad0038785b6a750827f70c84cbad719 f2fs: fix iostat parameter for discard
1ad567e2a257fbaac9cd7bfe3b7df8c618880cb5 riscv: Fix P4D_SHIFT definition for 3-level page table mode
bbc903321c7324a10609e0e0d1dd0e349c5850b8 drivers: dio: fix possible memory leak in dio_init()
59f2383d3bea8417f4da0b82b88d5ddb4d4b0abb serial: tegra: Read DMA status before terminating
d6d917c6423396eddc59510fdb81498e70691fea serial: 8250_bcm7271: Fix error handling in brcmuart_init()
6e2d09cf2e74e2a9f33c718216bd3b68e2a915e9 drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
e989548e1f3c2849459d771c8fe1c4d7ffe7d943 class: fix possible memory leak in __class_register()
c3b0cf00349e03889040c5b93e74091ef6df686a vfio: platform: Do not pass return buffer to ACPI _RST method
8b2cd8be6945f0f57fb9dff5c302fe7a4d953e6a uio: uio_dmem_genirq: Fix missing unlock in irq configuration
571bf66f193d7d18877eabcc4526d657dd969dc0 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
b27235621436d051099b604e0da40b7a708e1f3e usb: fotg210-udc: Fix ages old endianness issues
ba686774b9bd7627ff35c9e34cf60a113fb5f8ac interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
4942e4d0c51b09742a7acf8fe358980719fa583a staging: vme_user: Fix possible UAF in tsi148_dma_list_add
21d04d4e03a20feb1be6db825e5d6f75153ca704 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
e879abd9dbd8d086a1672902bc93f19b88fd00ed usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
3b4c6dc0c1062b55fc3085db29964ae823a3f5bd usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
63a852df42a8881923b2a6002db2c4d752ca40d4 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
8e808ced11406c31e7d1505ae3bf855b379ea984 usb: typec: tipd: Fix typec_unregister_port error paths
818b42f8b91d450948f35788acb1f3bb32699936 usb: musb: omap2430: Fix probe regression for missing resources
9ee52e904ca1b74f1322e92dbe8ad621d7129273 extcon: usbc-tusb320: Factor out extcon into dedicated functions
e423eaabae968cd752d5eb8c2a3ce9d4d0eafc2a extcon: usbc-tusb320: Add USB TYPE-C support
1261ada3f92492e1943445b080c88627f8fc58fd extcon: usbc-tusb320: Update state on probe even if no IRQ pending
7868e1058af8f332f968ecf80b6b442470c3d61c USB: gadget: Fix use-after-free during usb config switch
eb5d1cadba8d003ad8804d9ea2ccedaef2111ddf serial: amba-pl011: avoid SBSA UART accessing DMACR register
399144b2d63ef0a3f196c52a58628325248cc361 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
eee87b2888690689109a835f4b29a82d0c3f88dd serial: stm32: move dma_request_chan() before clk_prepare_enable()
7bfcbc2adad6fa6cea351cba861da9abe97885ef serial: pch: Fix PCI device refcount leak in pch_request_dma()
3d5cf6fda6242785377df7f7e51b758fb92c81bd tty: serial: clean up stop-tx part in altera_uart_tx_chars()
9096c7002c37c0ba39ee2ebe09caa0eca6a6143b tty: serial: altera_uart_{r,t}x_chars() need only uart_port
77fcfe4bca73175f9d29977505d13bb314c7e90b serial: altera_uart: fix locking in polling mode
9c9cd1b0be95cb1403723c2d0c5ca26ad9fa4fba serial: sunsab: Fix error handling in sunsab_init()
5cf9bd61a2a87cf2a8597d896d9d5307912c4b1a test_firmware: fix memory leak in test_firmware_init()
43c92d0131ac62064f7502f54e52336b0e41d722 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
75666f1a55e183dcc862705288f9943096658dbe ocxl: fix pci device refcount leak when calling get_function_0()
36e26a13c64ae2e4830fc4b951a178a73f722bca misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
a96d7df715dca5d62aa454d98e0fa63904187c1f misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
5496eedc645c56979e41142e9c88d882e736bd2e firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
4a7bd2490198c12e57ffb2ec9d77fd84874fa232 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
161bde2e1f29ba5ac7a89fc2af3fabef6194b212 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
570dc92673b4762a6fd06eeed4a0aee580dbbcd3 iio: temperature: ltc2983: make bulk write buffer DMA-safe
1fde36ba0dfabb98ab1e2a58e08f4fa1cd0b3ee8 iio: adis: add '__adis_enable_irq()' implementation
e05e004fe572d80f2bc8c0d50d77f4e03be1f697 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
a19f80f85cf587fa638d9471022ce77e6d0e5a15 coresight: trbe: remove cpuhp instance node before remove cpuhp state
48b27b2bb4c23eb40d205315cb99d9aeb2cd60b8 tracing/user_events: Fix call print_fmt leak
ac2d548ccff00378c2f75f028ee63f64657fe716 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
3cfdfe794531896b047dcf6690fc60451dbe253c usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
fb7311f5f287b926e3a402ac7702ed084c9e6218 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
87b6181ee13779774e54d4d63efaf3d0a3501226 usb: gadget: f_hid: fix refcount leak on error path
94dadb518a6301d6e9a5bd8a9f6a36bc302ae136 drivers: mcb: fix resource leak in mcb_probe()
25629a3299b0a789220c5dc2bf45750dd5537be6 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
9402374dc92be0044c21f592d5c03a7783c748fd chardev: fix error handling in cdev_device_add()
8ca9b3ed60f60bfa799fe32958a0a1c9b7ec2bc7 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
f68a8ce4733036e5109efa8725577f9209a470be staging: rtl8192u: Fix use after free in ieee80211_rx()
f7bbd45523f011b74b13a49220072fbda2b88839 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
e3483aa989eeab3f91e0f3c8e3b059ef94dda9c6 vme: Fix error not catched in fake_init()
bcbc74013391a55f7cb158bfc22799c89b7c0c85 gpiolib: cdev: fix NULL-pointer dereferences
f13e197be9ea6868e970f0a0e65c4ac1ace190fe gpiolib: protect the GPIO device against being dropped while in use by user-space
4b5125f91f32c4c5f6329d0bb2fec4bcf87b2e2a i2c: mux: reg: check return value after calling platform_get_resource()
90db4249e1133f88124dfeaa741a3368d7f94eca i2c: ismt: Fix an out-of-bounds bug in ismt_access()
3bde19b8e9deced2327d299537bd37cfd25714b9 usb: storage: Add check for kcalloc
4e2e311f3565720f7618e22b0de357b22ec42740 usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
243b195e430bddd2d7bed25d76611b0c53b72744 tracing/hist: Fix issue of losting command info in error_log
02db3b7d7aa41e0c0b885f1eadae95f818cf8a86 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
600d122bedec0c8357ad21a9c8d263c2bb4ae96a samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
005395261d17c5486137c4167b65371c91474524 thermal/drivers/imx8mm_thermal: Validate temperature range
bc2325fef275c5a52b08b84907bcc83643859c84 thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
d5f916404a83b9783c49257ccea13856ea1a2600 thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
fa416156959fe0a8ef1cc2ae7746e9977294c11e thermal/drivers/qcom/lmh: Fix irq handler return value
159e7b062c1bfa6a515f416c296c306e59b1c498 fbdev: ssd1307fb: Drop optional dependency
1f569ac1635a72beacb603fe5ce9ee30a5c54b9a fbdev: pm2fb: fix missing pci_disable_device()
720eb901e32dee6f63c55f3531b22ea1dfc72ce8 fbdev: via: Fix error in via_core_init()
6d483d0949e16863d587482ad3a2101d39105a0e fbdev: vermilion: decrease reference count in error path
1a037f7dd93658a3c2395c8cec9e766321fd9002 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
0f7682617949197e343b9bbc5a0c1c43185cef7f fbdev: geode: don't build on UML
75c764328580839ca742928f186d6340509a6b0d fbdev: uvesafb: don't build on UML
ff5d99479c2f25f24820a812e97de3a430eb029f fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
3ba2b4432a81166eed4251ffbc4a8d7b10cdbdd8 led: qcom-lpg: Fix sleeping in atomic
4af8dda1a204e69d44c5d6b3281cff052437e57c HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
3224e4e99ab67e34b4a56952a990122b2a105a21 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
59cf093d4dcdcbdfc8193a1889cb07cf7ac95675 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
1bb78a085cb5cc3eb98e0ea205258fe98b3a6409 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
c09956ea4b4c1a2d11a85dc1993458ef479c511e perf trace: Return error if a system call doesn't exist
3b982b64c94b605556cf55531428b17cb6e46a66 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
28ce0e130118e29a4b4a3bd2e13595e9fe85cc5a perf trace: Handle failure when trace point folder is missed
a6a31f5be108c71d95bec1cf157429677d296b2c perf symbol: correction while adjusting symbol
83619252c446f691c81bc5b29f2ef20832d7fc81 power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
5f1e75b633af47858cc29c888519fa51e977feef power: supply: cw2015: Use device managed API to simplify the code
882c8720f345048de75492a356dc55d8bd97a3e1 power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
461e3315303e9f263ef14ce844fb3075dbe795a7 HSI: omap_ssi_core: Fix error handling in ssi_init()
6f1931f5b02bbb55dd5bfbed8c1d65ca21df5e0f power: supply: ab8500: Fix error handling in ab8500_charger_init()
5a9dda2e5211c44cfa6bf366e5068cef41448d69 power: supply: bq25890: Factor out regulator registration code
faa419ba6e47a05f121ba61972fd807f15bdafac power: supply: bq25890: Convert to i2c's .probe_new()
2e7a5492f72568a067dd08e61ec5ee6da19c66c5 power: supply: bq25890: Ensure pump_express_work is cancelled on remove
78c246ba204846fd87987781c2a54e48d85f7a43 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
34a7323f9b7a13bf70638c4b715c06eef9c46224 leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
e528d6312cf707bd6f5c6ad76a0c1472232ad517 perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
ab4feeb8b4936e0042bd4fabae479b6c8f149e4d ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
5b6bb6a7d9cfea0278f854d2cbe1a61415709042 perf stat: Do not delay the workload with --delay
5aa5320fbfa5feabdd538c5769b62ca5ddebcac1 RDMA/siw: Fix pointer cast warning
083af08613dd5a35f60647d5bad202946f054d71 fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
1a3715c5e02e4ccb7162529b85e3b703635b194e fs/ntfs3: Harden against integer overflows
0428d7db333ade027049eed0d5a4188ba9ea4c76 phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
855e3597250ce9b39ee6f1d5012aee9e2e2ab8f9 phy: qcom-qmp-pcie: drop bogus register update
5987444a162f5d4683fd1cd1cedd674b9aec5697 dmaengine: apple-admac: Do not use devres for IRQs
dd0f317a0dd72a913fa16f69e4253131a369da51 dmaengine: apple-admac: Allocate cache SRAM to channels
4ea4b1b2f9770155234cfe7df9174dccb3046697 phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
f5b02eea243271ad053818175b24d45daf0f5812 iommu/s390: Fix duplicate domain attachments
6d98f0344580ad6499cfc9d539dfc5c75849db37 iommu/sun50i: Fix reset release
8068c465b117cc6c667678b0e6a7e5bd8831c327 iommu/sun50i: Consider all fault sources for reset
b086a1c948b993781c349a6ed81853d7db992d51 iommu/sun50i: Fix R/W permission check
06fa601f983c1cd14e01f371db58ff9861a659fe iommu/sun50i: Fix flush size
72c79433eb243a773d54fd58dce7f0e27adb4b55 iommu/sun50i: Implement .iotlb_sync_map
e2243eb5bb43917584591c33d580826ef7708a2d iommu/rockchip: fix permission bits in page table entries v2
0e692d9aa13a5e4113ab0920cd5c1c81f28ef31c phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
b094d59e80bcaa26f8ca5bc41daf8847c2dc5a87 phy: usb: Use slow clock for wake enabled suspend
f75c04d916bd0c24ce7bbf202a771a028d5e50b3 phy: usb: Fix clock imbalance for suspend/resume
4b18ca11be7500a361a76aae77f26984c8a8b205 include/uapi/linux/swab: Fix potentially missing __always_inline
1c65d43313b2299b36d0bf7cc0707cd7fae3ab31 pwm: tegra: Improve required rate calculation
626290a3cd61d32e54c73cd78a7c1b12917a309c pwm: tegra: Ensure the clock rate is not less than needed
018f22f5bfa69bf7f26c9458c1ce571f673bd3f5 phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
aa147442d491869a7c21d8d278cfe0d3a5f0d049 fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
bcdc4f01008571e24da7777006738adc8cad67d8 dmaengine: idxd: Fix crc_val field for completion record
8a20bfec202a6cd168508a5ad0de042de6299b1c rtc: rzn1: Check return value in rzn1_rtc_probe
b4559d720a619db1825eef26df9b7ee773a97220 rtc: class: Fix potential memleak in devm_rtc_allocate_device()
ea234e0c341e3c46bbcb02d7d4f435d7efa4ea60 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
8ac27d4804fb0e3cf64e7d6b002d7cb1dd0d7c4c rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
ba59a2270c2fd27f72e77c594afe1c547237279d rtc: cmos: Eliminate forward declarations of some functions
7731dfa02c187e10786db619b00bc5fc7a45f9b3 rtc: cmos: Rename ACPI-related functions
d745389c52a0cfba4175f0d15a2698985fe5d449 rtc: cmos: Disable ACPI RTC event on removal
214dd90fa5fc92518b3e2029f92099c4c5814b9d rtc: snvs: Allow a time difference on clock register read
847e5ca6393c217f5a9f5119981b1237f0973fe7 rtc: pcf85063: Fix reading alarm
e55b2da74d813b20c6d575c7316efd2e2dbb4938 iommu/mediatek: Check return value after calling platform_get_resource()
9f0a43aa60f1b4b074b38fdb0732dc584afc8ef8 iommu/amd: Fix pci device refcount leak in ppr_notifier()
5e7781149b3b42c40146e9c185cac590f738c7a6 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
82f69d365ad1b477e369c72fd6fe56f8bdf74f3d macintosh: fix possible memory leak in macio_add_one_device()
40f8d0c1186d95a8794ff9b0ec5e73b417959a59 macintosh/macio-adb: check the return value of ioremap()
2a0ea13b79537ff9937a11dbced316ef54c84dbb powerpc/52xx: Fix a resource leak in an error handling path
ebd2b0f6a82bbfd16810109eb43931e30b31bae0 cxl: Fix refcount leak in cxl_calc_capp_routing
46e9ad2b646c46d43319e88a21467d991177e9b6 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
000882919c2cb70914b6cfa228b4735b22e3d7dd powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
f5dcc1bb1888353cfd138536e6e6ac22ce24dbd4 powerpc/pseries: fix the object owners enum value in plpks driver
b5e1ea21d314ca658f7989e709f1b5106cb813eb powerpc/pseries: Fix the H_CALL error code in PLPKS driver
974f7ea058192e78a9c3ecf026fdcf37a1a27a78 powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
b6d0679e2a977a462d672ceb30847a36f0025bd2 powerpc/pseries: fix plpks_read_var() code for different consumers
2ed9ad84571155bac2b7046a5c5683e0ca0e2e8c kprobes: Fix check for probe enabled in kill_kprobe()
9179acbb8754854db92f35724d774274e6eb6c3c powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
86bcfb6c5c6ad287d94a98d9c836764f3d4e0cfa powerpc/perf: callchain validate kernel stack pointer bounds
84b8321dccd97dff42181c2f154ef0d707e49503 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
d91b9685f6cccf8fe66ce6ef754c4812ba787c66 powerpc/hv-gpci: Fix hv_gpci event list
a6ae5639779b795ca039caa296166eca8c030dec selftests/powerpc: Fix resource leaks
37296b772d88c19f8b8ecb802ed054c65fe38b25 iommu/mediatek: Add platform_device_put for recovering the device refcnt
5e40ddc1a2007e1cbcc7b29997fe12056680b741 iommu/mediatek: Use component_match_add
f864890afb9770c144d41bbf50055d003552f754 iommu/mediatek: Add error path for loop of mm_dts_parse
d5616a8eaef9411209f49942f22457c283144a9d iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
399f624b1c632e4cff0fca4ce9cf1cb0c0d79f59 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
1fb75222e078ec5e091397a66456ccb228322305 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
57d4d336b7bfe367f1c7da68bbaba0fc4c565fd5 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
8d5f1a4225abcfb7b82cffc6187c7ec1666f5496 pwm: mediatek: always use bus clock for PWM on MT7622
de6c5a8e3ea0c42070839df1545bfc75b12293a4 RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
80ba1d0bead489a8c6662e5e171edce3afbbb384 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
7bfee935aff01ff037efd7f5d32db332bd29b2ca remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
60764caeafb9766607d7ac04ede5e7a5cde9387e remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
40d7cb4b18d37b273f4eb1fab840a57119273a4c remoteproc: qcom_q6v5_pas: detach power domains on remove
689b0de43bb28225c4a98d2d182ec1c9a1bae54d remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
b9385f6e3f6c58c6e0ca1d79b0a824c7a639cb8c remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
c592d70dceb304d3ac08d8d85291768256fe49b5 powerpc/pseries/eeh: use correct API for error log size
ffc6fc3439b4fc7bdf20655a40ecbabe5f85cd4b dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
ed4c3bb2092b7e808cc8cf8c29a8f794f3e53e4e mfd: axp20x: Do not sleep in the power off handler
e07290dec83fec54c56c4611987f8b45d5c2a1c0 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
8b92c520375d4c0bca620bd41844cdd8c0decc3e mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
ef48d1e4e0070367987fdac2237c792e8084c360 mfd: pm8008: Fix return value check in pm8008_probe()
1a2d521fd7f1877ce95c1f48eabe3c674699ff68 netfilter: flowtable: really fix NAT IPv6 offload
9b97e560c0dd379ad77274ff3df9939bcfc00af6 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
7d75a623faa15b717baedbd3687b1d286973ccb5 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
8aac73dd9e1119a0ebfe21b51686bad8e5d3417c rtc: pcf85063: fix pcf85063_clkout_control
79aa89ab884d25a4d4009d8a869951f924ecb5eb iommu/mediatek: Fix forever loop in error handling
ffc011692c0a34eaa5f6ca057ded16cfcc37598e nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
a844d6b6c40a12435b169820756738990aedb825 net: macsec: fix net device access prior to holding a lock
9fbfea843914fcf4d6a04e80d8309cb1fabae1c6 bonding: add missed __rcu annotation for curr_active_slave
3f7d677da339439b55d559e3d2310882c9f8b825 bonding: do failover when high prio link up
da4e50aae1105f7d0324df8d451427b2b0ba9d3f mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
3a5d2ac3e14172de7680eb91409560cc3ee8ee57 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
aa278a0bf9fe5ee788a111952662ccc0d4354a6d mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
7a5fddb2df1020309b71c1c958dbcf8fe99ccc5e block, bfq: fix possible uaf for 'bfqq->bic'
95d9c6db1a3d597ad29bd088bcaedf03f76a835d selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
77bc5089024a7ab866847949a90217681eda8e68 bpf: prevent leak of lsm program after failed attach
9f9f20b6e7251a18784e7d30f915e614b6c088d3 media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
7d9b95ebb94bd4cb5a361dd522a400fe17ca5261 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
4a4ef989f7faed1d529f7ce4aaca2eafe8c48903 nfc: pn533: Clear nfc_target before being used
77c5c5171a4defca93e1bfca2558bdddf212820f unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
4c40e0f8e742ed18c7dadcec8430866147b29a4f r6040: Fix kmemleak in probe and remove
3952126e00231b2b299af645c08a366da5598ec7 blk-iocost: simplify ioc_name
2638f3f60c02acd10fe4764f105538ceb5cdda6a blk-mq: move the srcu_struct used for quiescing to the tagset
5911e3da41f0684f66ee692632e76dd14965a318 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
f4d29bf581e93907766f9835ef941089fb8c9d46 block: factor out a blk_debugfs_remove helper
4ccfebdbdd97fe3c0ee5ff0433ad247a91be794e block: fix error unwinding in blk_register_queue
7a8127c7b06d98fb191bdd785963fe6d4a06c9c3 block: untangle request_queue refcounting from sysfs
5da3e2f1f6f792d4db334e57fc04671b7009b4fc block: mark blk_put_queue as potentially blocking
4db83ff0bd02013b34a4fc41ccabcd2f07dda025 block: fix use-after-free of q->q_usage_counter
accf4a35dd63e5934e348fa184b79155d1763153 net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
31673cc7a0ad83e88fff097c37c62174478eef3e igc: Enhance Qbv scheduling by using first flag bit
006e1bdbab4940acdc53ae90bac6bed4b927e149 igc: Use strict cycles for Qbv scheduling
3ee9213aa1f771767f524cc76e6dfee3860190d3 igc: Add checking for basetime less than zero
7b2a1c4256f9afabbc993be840e1c845f19d01b1 igc: allow BaseTime 0 enrollment for Qbv
879ed24e8d852ac53ff49ba7cbea8741fc66ccf5 igc: recalculate Qbv end_time by considering cycle time
e0f30d3ac61c03a615ad47dbea37f04f11ad300d igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
433fdfd100e8d271107c781f97e0971128c623ed rtc: mxc_v2: Add missing clk_disable_unprepare()
41fbf28026f9265da06debde36bce94a6402c550 devlink: hold region lock when flushing snapshots
f83fdad01b0c52dd51e96276ea8acdad1d98ff80 selftests: devlink: fix the fd redirect in dummy_reporter_test
4ae618cdccd210d56bb0a2d00f7a6ff6156d6cc8 openvswitch: Fix flow lookup to use unmasked key
eac327dbdb8d6c522fdc8f5a860a6ef200cfe0c4 soc: mediatek: pm-domains: Fix the power glitch issue
66b57b4f7a8ce3bc6c15c8883ea01d4c506a7f30 arm64: dts: mt8183: Fix Mali GPU clock
8897ca994acd7b6fd79197778411a0ee4fd7d53e devlink: protect devlink dump by the instance lock
e3b4f12e71ca1a993ebc8c82e82d77a94ceeee3c skbuff: Account for tail adjustment during pull operations
86fa21d386bf5a527c6e0c451a130e53b7e8715c mailbox: mpfs: read the system controller's status
b9c891f609b7774f05a2082074ccc8eca72465c7 mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
0c23235394f86afa632f93b681101986d1c27ecb mailbox: zynq-ipi: fix error handling while device_register() fails
743db1c0794cd4c6a4839862b55009d905f7bd04 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
e39d85b797344d46ccff49b60b85ea41506f2e03 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
b042dbabdf0bfbc96b5103bf69a166d6fdb4441f myri10ge: Fix an error handling path in myri10ge_probe()
1d43d2a85762f67201f6a95251632e18eb224f3f net: stream: purge sk_error_queue in sk_stream_kill_queues()
4cfbf43f71d61434590c37a682ec8398881cb386 mctp: serial: Fix starting value for frame check sequence
9185d15a03169d2f3f04e8e1a679ac4d19a15319 mctp: Remove device type check at unregister
2bc523d60b08eb3d9fc389a2df62ede2b9c5ba9d HID: amd_sfh: Add missing check for dma_alloc_coherent
14024f93bb94895e79ec52b3317a33d4ea6ecff7 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
39760c75aa492c60dd9764d77f4fe0054819e034 arm64: make is_ttbrX_addr() noinstr-safe
789380362bd9a363825cd6c80644f705015923ee ARM: dts: aspeed: rainier,everest: Move reserved memory regions
292dc5429053e6043c0aeb2444bef737138152b9 video: hyperv_fb: Avoid taking busy spinlock on panic path
88e13983b4f07a86c9d93aab95abdeaf1f01ef8b x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
44cf815e9a910cf9ab6651684cc6fc08e8f8ac63 binfmt_misc: fix shift-out-of-bounds in check_special_flags
1600bab487bf017b1d2f50a4fb11efcb62bf5bb7 arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
13e1d299a6f6d33da5b680366a7bb25cd26aff1e fs: jfs: fix shift-out-of-bounds in dbAllocAG
1e10475fd2cfeecf3ae7d36a9b46bcb9cc033946 udf: Avoid double brelse() in udf_rename()
8e7946eff0fa49c2870f2cec7fd796e006bb4109 jfs: Fix fortify moan in symlink
25042af3ac5b932557dadbf3dd263066965b8555 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
f6e7e0acdab83ad345a05da9cfea03f14abaf5f8 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
66df9c7d7cee3ac29771b53db702102b7e78f724 ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
497b33ecbf9ef1426504b05c0ed4168b3cccbba6 ACPICA: Fix error code path in acpi_ds_call_control_method()
28ebcc895433b753ff9c30ddf768f91df7e03900 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
fd4f2ed9fe8151a1e5b53a61c50d7a5ca320bc31 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
aa6792c1d9e9b20ad9f0bee26ae1b7b2e85f5ad1 acct: fix potential integer overflow in encode_comp_t()
2c1cc9b80b62891abae797380689a17f6af39b4f x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
6a9eef2e57b6646f2bdbc2f6c473ac04da6f85e0 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
5b7950c214bbdbcf0643ea5fb378d10942383666 ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
d459ecf3deb799544d536233e6ede25561f2ac66 hfs: fix OOB Read in __hfs_brec_find
061e02085852aadd2f96d16b2645a4447727a99a drm/etnaviv: add missing quirks for GC300
c683f79d904791c0416b355c32b7b922be8474a1 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
33e4474a1548d31f8826c4a5c98fd7fc24e83542 brcmfmac: return error when getting invalid max_flowrings from dongle
8afe959acf6aabb4504c0d1ddfac77f17ed2ffc8 wifi: ath9k: verify the expected usb_endpoints are present
9912ce07e0a31004707b91fd897ae83736363985 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
f2409649dbc0cb21207076ba6f4d423066b9c990 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
6df3a03e6160847574cad308ffc0622d203c95c4 ASoC: Intel: avs: Add quirk for KBL-R RVP platform
00ac61b9425980259b8e314d70454b76fde7d1b5 ipmi: fix memleak when unload ipmi driver
432b44e89258e7feae5fe34ce498591974ca24bc wifi: ath10k: Delay the unmapping of the buffer
77498747b96f85673e9672e4aa333d7e21f589fa drm/amd/display: prevent memory leak
ea431ef7f1d4dc6d0d886b891333de999f3fbd46 drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
8f7fb83b4f16c090093269a48507bc8cf6b2d3c1 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
111c5d489f4cde6e392f6c64eb866c96534898ae drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
7545ef2f65011a3fa2b2474875eef8b76271b54f blk-mq: avoid double ->queue_rq() because of early timeout
6eac3dd87f473bd94169577b47ea06539775a645 HID: apple: fix key translations where multiple quirks attempt to translate the same key
24c9104b8c0da9e02646047fe9dd8b3ca3a16ddb HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
7c856a7195cbb3257212334e86f8f949d51e3ac5 wifi: ath11k: Fix qmi_msg_handler data structure initialization
67792ed0e4ca6a905b35e10a8b3ae68c684d2e73 qed (gcc13): use u16 for fid to be big enough
5f8bb9bb5b11b4a1af9e4de3f73068a060b59315 drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
3c7a743d45054f7d6a3a919bf14259d5c9f9458b bpf: make sure skb->len != 0 when redirecting to a tunneling device
9345fccbc94200ae92316711a722ac194a4e5a4b net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
0243d05526eb6517317dbd356adafd8907f634f1 hamradio: baycom_epp: Fix return type of baycom_send_packet()
f9e6bc1be975094b10a4d0593de3bf43a8bbf51a wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
72e88fa781d18faa9aab3eae552b678eb5edca60 HID: input: do not query XP-PEN Deco LW battery
3082edad9ddbd0bc46fbe43ef9331c9c020e4c52 igb: Do not free q_vector unless new one was allocated
3c18660ce340773b46eb0dc639d00dce264cc37d drm/amdgpu: Fix type of second parameter in trans_msg() callback
dade8a3e3274ba3d9a779e1e394bbc5d504f6790 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
0c87bd007850f5aca0315d8109c540d157f964a6 s390/ctcm: Fix return type of ctc{mp,}m_tx()
3a7c263cdbc2d61bfa55ea02baa8029ca710068d s390/netiucv: Fix return type of netiucv_tx()
aa273954eeefb6d7bf4747da49fa93d6a28d61e1 s390/lcs: Fix return type of lcs_start_xmit()
52cd4939210b2ded5ea023c0de537e0bc8a788f7 drm/amd/display: Disable DRR actions during state commit
ab31ced86113cb52308e7e30addf48e46a367b6c drm/msm: Use drm_mode_copy()
2ed2612bd8b5d5794916b34a016276eb376f138a drm/rockchip: Use drm_mode_copy()
d0aff1813a3a6f78a321f340e492b869e75bef52 drm/sti: Use drm_mode_copy()
65f2b7b7ceecd399ed987a0600c6665540090fe6 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
6380e18bfbbee20996c2c6b47064ec8962ca2aa4 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
a61c9f985f53e6f6bb65e470a48c301536b565d6 md/raid0, raid10: Don't set discard sectors for request queue
9ccc6be205f519f72fce0f945bf16625fbde677d md/raid1: stop mdx_raid1 thread when raid1 array run failed
c3cda6c792c9f774bf442a697bca9709c31a4191 drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
cec45398155396fde5603d56679f6219f57587ed drm/amd/display: fix array index out of bound error in bios parser
ddeaa92cd950edbe677ebb1473546f05c1b6e52f nvme-auth: don't override ctrl keys before validation
e2e4673e3984d9eeda8535f78e14fb3d05bb1037 net: add atomic_long_t to net_device_stats fields
4357dff8837975b3a6e7ae5b8180bd4a328a5e7d ipv6/sit: use DEV_STATS_INC() to avoid data-races
849d7b95790227cb1a7b4761a8e4c181200c0f71 mrp: introduce active flags to prevent UAF when applicant uninit
c7b88fc1b0344db6efe45e67762215d213ba41c2 net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
664d994c86bc78169fcbf287b1b7b607fa5ea7b7 ppp: associate skb with a device at tx
875d697d0d8f6ba49a6e88602d3c5e5f6ef2a3c3 bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
a40c5137dfb32f52c6cbc3823cf823426e5cea09 bpf: Prevent decl_tag from being referenced in func_proto arg
dec1fee542cce622bb14f57492cefc11f2c35fda ethtool: avoiding integer overflow in ethtool_phys_id()
0bb177c319a491111a71a08dd48a4c8f4c9f6fb1 media: dvb-frontends: fix leak of memory fw
7d9e84ebbe56ee807650edf031ab0e68f1a3e50b media: dvbdev: adopts refcnt to avoid UAF
dfb1edd8a6b39cb89d1786ac399a0a70d3c12d4a media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
c3306dca507fb0ed884d81228598244c0d549dd8 media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
7b1786dd353906f70191b552f6d9f54534088349 blk-mq: fix possible memleak when register 'hctx' failed
2db417619931edd31037512c628b6efbf2bf0088 drm/amd/display: Use the largest vready_offset in pipe group
919d958e3ff17fc481cf8a06c97b993c7d858316 drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
45262e6a6ee8d52b3606bab9233968acb4c0ebe6 ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
34c44b21c0be8a13b2f4174c7cb17fb47ed6b259 libbpf: Avoid enum forward-declarations in public API in C++ mode
23894d1e8829d32059b4f6d1bd95e47bab78ea1e regulator: core: fix use_count leakage when handling boot-on
69c8d4b784b9bfc57c8ee0df048bda0f96ae569a wifi: mt76: do not run mt76u_status_worker if the device is not running
d296ecc10e5ebb383238d9576945678c6d342466 hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
9c808dc7528d6ca3efa160670313c622d2fe41d3 selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
973351be6a171522c36fea8227b27946c0995010 nfs: fix possible null-ptr-deref when parsing param
43d53dbb195721e5b219db610ce906bc3a4b133a mmc: f-sdh30: Add quirks for broken timeout clock capability
c81629c75e4d1c76dff92b438d3f1a38ce7a4797 mmc: renesas_sdhi: add quirk for broken register layout
ca887f2c325947f7b9b7f5367095b926ddb6d94d mmc: renesas_sdhi: better reset from HS400 mode
a318ab2973042e873828c608c8cf8d9161bcd680 media: si470x: Fix use-after-free in si470x_int_in_callback()
d8f25c4713c2e889663fb86bd2e87c7879b95c0b clk: st: Fix memory leak in st_of_quadfs_setup()
82d388dc4d0e5425cd061794f45cb5eec0c837cb regulator: core: Use different devices for resource allocation and DT lookup
f1eef29f63dd097c99bf417ee662f75429076037 Bluetooth: hci_bcm: Add CYW4373A0 support
bf50848d415d7adafa5e3a5b6009991a0212ef4f Bluetooth: Add quirk to disable extended scanning
c17bfb9213af18c23b69aa30cfa3072a2490fcf1 Bluetooth: Add quirk to disable MWS Transport Configuration
ef5bda0b56dcdb34e8cc4716a255224b38883a7e regulator: core: Fix resolve supply lookup issue
7860492f6667095a2428df0752fa06f8b3bf76db crypto: hisilicon/hpre - fix resource leak in remove process
6e5c76c9f6893feb82686fd0677ae481925c1723 scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
271addb580eaf28cacf87a883fb137829ba00137 scsi: ufs: Reduce the START STOP UNIT timeout
fa05d0b7eedd456d731f78dd4cc788ea3ad41f15 crypto: hisilicon/qm - increase the memory of local variables
95a55d96f4e26adfb0f64ec830eded2a55deab98 Revert "PCI: Clear PCI_STATUS when setting up device"
562a334c091443074d137d94ee33e4af33c5961b scsi: elx: libefc: Fix second parameter type in state callbacks
233009a1afc1fd03676f886be991c134f1ac56eb hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
651fb7483eeedef424ba52ee2c6da7a3e65ee139 scsi: smartpqi: Add new controller PCI IDs
6d425f275de520103fe1e7726e73a5637ce26379 scsi: smartpqi: Correct device removal for multi-actuator devices
a337ad8a6032cff37f5bb898e337d371b4741048 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
10e469b1db4ce4f45aa1f1b68e4c243ecaf4eec4 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
f6bfe37808260cf2b68b628bcadfbd692b44e197 scsi: target: iscsi: Fix a race condition between login_work and the login thread
a5facc8ddaa9dd5c1bf14d5cb0dce9f6fca78000 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
c6363441b06cdde1e7cc1d1dcc4aadaa9201a81b orangefs: Fix kmemleak in orangefs_sysfs_init()
9e3ed532973fdce8f7275af9e3d0d25ab05fd801 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
2489a7c0cc02c7340a5b9d1e112a0d706ce06b2a clk: renesas: r8a779f0: Add SDH0 clock
565ed6065c4a0d507c8efbe6141985d7be5bc5fe clk: renesas: r8a779f0: Add TMU and parent SASYNC clocks
73dd6f74a0cf1a2582715e693428e8c443c771a0 hwmon: (jc42) Fix missing unlock on error in jc42_write()
4cf6a7142db75eae52a66fd46a89d47bc9b982b7 ASoC: sof_es8336: fix possible use-after-free in sof_es8336_remove()
db730aef150e8c5de8142f5708c86578a0a9e39b ALSA: hda: add snd_hdac_stop_streams() helper
3203c017ad35ff8a428dfb6b7244b6d90db3ea39 ASoC: Intel: Skylake: Fix driver hang during shutdown
4759d561f38b826dba0a579ec4a73250683e3596 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
f8f0e99b87795e4405c95041a92fd8f13477bfd4 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
c8c54856f8c1979ee5ab7d927c283ca9768ccb9b ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
1cbed03d9938f4a14e687d1f2ed743e3b270be1b ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
16d3a1ec24c5738a054f744ab9b822762a7fa7fa ALSA: hda/hdmi: fix i915 silent stream programming flow
17b4f096e94127725365f50506c446310c42e2dc ALSA: hda/hdmi: set default audio parameters for KAE silent-stream
6e8e909a66192326e2d8b6f632f8e91964e3594d ALSA: hda/hdmi: Use only dynamic PCM device allocation
130803ce5f3e523b651bfd636734b154e142a3a2 ALSA: hda/hdmi: fix stream-id config keep-alive for rt suspend
8d395468331c309e20c7e04a06d0eab5667a8c66 ASoC: wm8994: Fix potential deadlock
96ed4c8d4d3868312d40a77c3554dbf830e66879 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
1340dd52115ed52e79021740a4d0d031c0c17c8e ASoC: rt5670: Remove unbalanced pm_runtime_put()
497abece7d1589e1b4f1d79111455f8e53eb0ef7 drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
8224264013bff2af1124d936f7edd64ee36daf9a LoadPin: Ignore the "contents" argument of the LSM hooks
c856de92e63e0c2f263fc6c0e9eccaaf889e1bf6 lkdtm: cfi: Make PAC test work with GCC 7 and 8
bebdfa3307486cd5b3c728744f50462ef7b651fa pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
7a198cdfc59b8d853baf883683438d3b0921cf20 drm/amd/pm: avoid large variable on kernel stack
f1ecc981f784bf47e1f1befd2ba2351cd5b68d34 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
b8863880e75623fc2b1ef1f7b0adfe8f6efc9f50 MIPS: ralink: mt7621: avoid to init common ralink reset controller
8b60d1762e1c3375ac1c7068c01db23bf410d31b perf test: Fix "all PMU test" to skip parametrized events
d40c69135669038b01b7aaa4d9b7707c872f26df afs: Fix lost servers_outstanding count
1c8bcd18a7e345b9ac48e38130fe7aee8b0eecc9 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
981bc855f463df65015d92cda7b65a96ddeeb452 ima: Simplify ima_lsm_copy_rule
1df69bb0ec29ff4b15e69b11c42101997ee391f4 Input: iqs7222 - avoid sending empty SYN_REPORT events
efc6d816d441803388ca66e2c9dd2a643e0fcaac dt-bindings: input: iqs7222: Reduce 'linux,code' to optional
8d96c77d87fbf28d8e6d1078f9a0fb02439988a8 dt-bindings: input: iqs7222: Correct minimum slider size
a1519b2c0055330596b770f1a8b869cfd1ecd74d dt-bindings: input: iqs7222: Add support for IQS7222A v1.13+
0f77ea3e32ad4edf224f053c2dd2f34cbed0baa4 Input: iqs7222 - trim force communication command
ad7ef168de4d551969b964ea4ca0ceff0faedffa Input: iqs7222 - add support for IQS7222A v1.13+
b6bb68e493d8a03b8d1ee62fd2fdc6d7e9eff5e9 ALSA: usb-audio: add the quirk for KT0206 device
1278bf2dfa619bd01e14f0908a924a4558bc085c ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
7e16360687cc08f3f4396941dea7aa4f8cb42afc ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
34207450085322d0aa7eb251501469214c110c2d HID: logitech-hidpp: Guard FF init code against non-USB devices
09aa8bf0501a6bd486a0faf66aeeea77500ba163 usb: cdnsp: fix lack of ZLP for ep0
0382193dda1c48b1ce5c069cee5b7ff1edeba1da usb: xhci-mtk: fix leakage of shared hcd when fail to set wakeup irq
794f89915023579ed89be6036aa41671698d272e arm64: dts: qcom: sm6350: fix USB-DP PHY registers
7388925a55d6279d365cd05b1de035960e23c478 arm64: dts: qcom: sm8250: fix USB-DP PHY registers
87e5253659ea4706a188e1b2185e90505b267057 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
8d73d5e048e405a5d8e9a2d76fddac892f51bc34 clk: imx: imx8mp: add shared clk gate for usb suspend clk
8957d69d4746cd9c4861d7f8eff9ec55889be82e usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
4224627d057238a98737227377f5ace5a2de2f0d usb: dwc3: core: defer probe on ulpi_read_id timeout
471495c55cbefc62615cb7c0f2c76d86ab85fdf4 xhci: Prevent infinite loop in transaction errors recovery for streams
b11aca15454a1ab0cf21fec17aa2c9de67ae7f62 HID: wacom: Ensure bootloader PID is usable in hidraw mode
ac04d37b4378f640eabc54e8cb55410d471a756f HID: mcp2221: don't connect hidraw
d28b50e737546b38d254bc170236ee01a6c0eb28 loop: Fix the max_loop commandline argument treatment when it is set to 0
52f899a02deb3a35b89228fe556c88039cf2c53b 9p: set req refcount to zero to avoid uninitialized usage
df10e865d1bf4397acf4616f3e9d25dd8842439e security: Restrict CONFIG_ZERO_CALL_USED_REGS to gcc or clang > 15.0.6
9135295e74198f358eefb3c362e4347325860565 reiserfs: Add missing calls to reiserfs_security_free()
52e217d8e5e7c2f8af07c5bb8b6b4674547cc0ed iio: fix memory leak in iio_device_register_eventset()
4c5b7d7d55e1f4424c1826774ba413891be4f8b3 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
79e77ee02aed765ef5efcd12ee7a2fc98e268b8f iio: adc128s052: add proper .data members in adc128_of_match table
2ff3ad42fcef0bce7254bd076bd3b2e7671831a5 iio: addac: ad74413r: fix integer promotion bug in ad74413_get_input_current_offset()
745499273f2ab6eb8ce0ae510051b023dc5d84fb regulator: core: fix deadlock on regulator enable
93624a93023b053bf57891ec2d5848299771d2cf floppy: Fix memory leak in do_floppy_init()

--===============8603889090060933574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23eca3645387-93da11b120d3.txt

2519075c5fe878434bf389708f6ddea2f35a7d7b ovl: remove privs in ovl_copyfile()
ed5109233ddcef9381c085268276c3053138cd05 ovl: remove privs in ovl_fallocate()
bc4e1839319af3843c86d401d27835ffbb111993 sched/uclamp: Fix relationship between uclamp and migration margin
6c8acfb6af9a6586e8d4f2c2f56fbcdea28690a6 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
35f2b038d7d376be306196dac28ab6b7b9bde0b7 sched/uclamp: Fix fits_capacity() check in feec()
6367122b2b3608ad223586e01e79ffdc3c8023a6 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
74f1402cc06bbe0817ed4e5a2fb0fdc72b90f526 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
bf9d3093d881e62989ead1f60ee8df97df04de1c sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
c700b93ef0d31c9a8875f14dbc4315427e88d5f8 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
47cb549d9d9e6b1e61dd94e181e796414bf62485 cpuidle: dt: Return the correct numbers of parsed idle states
775c3cb29e93ee0b7174002fbd06df09d690578d alpha: fix TIF_NOTIFY_SIGNAL handling
a3ae38ea1e8cd97cb88406e59ec38e10b35d9dcf alpha: fix syscall entry in !AUDUT_SYSCALL case
b2e266a43549846f93b42b82f0273f4ffb13c3ab sched/psi: Fix possible missing or delayed pending event
eb4d1589a21c9565bc99fbbc151efd7131a2d830 x86/sgx: Reduce delay and interference of enclave release
7b2525145ff6f42f78a595824f02720851ea29af PM: hibernate: Fix mistake in kerneldoc comment
570775a92150eee0cf20dda357625188233ca005 fs: don't audit the capability check in simple_xattr_list()
a6f02ea0e31d2401bc49f0e4811b56be3677b5cc cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
82d3bb8b3360f929a65f3e1b91f8e3a8db152778 x86/split_lock: Add sysctl to control the misery mode
3bcce028bb977750ad749120ece235a5e3a4c5bd ACPI: irq: Fix some kernel-doc issues
a248d3e16e14b08faab05fbdf1576d1d74eb1cf5 selftests/ftrace: event_triggers: wait longer for test_event_enable
f0ffc9d6fe70b326156076f100f97d7831c7e16f perf: Fix possible memleak in pmu_dev_alloc()
84f529bccba0b4e99ad1a7cd847ca6c35aa64289 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
0d82293d41ef6fbac77de5d27328fd7b1106cb1c platform/x86: huawei-wmi: fix return value calculation
e121b208764c8c4fa7d964f946a9afe056a02271 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
b850b9bb231b77e8a0c9de787e5a8808d847d47c proc: fixup uptime selftest
873894cf6bfa0adc07d2ba94b4c52002d4149ca4 lib/fonts: fix undefined behavior in bit shift for get_default_font
ced9f03595815967a9a19950c48e13418fb23f93 ocfs2: fix memory leak in ocfs2_stack_glue_init()
d45f109f0defbe70f343b365b24b52569a13e2f0 selftests: cgroup: fix unsigned comparison with less than zero
db5351e8fd9efe986d0c4d0d04d4e4a8d865be80 cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
894b77f8e794ba62ddd27dabc38f1150e4eeedca MIPS: vpe-mt: fix possible memory leak while module exiting
3f5bf3a98b25a809c66ceb68039b1d1fe8a5e2aa MIPS: vpe-cmp: fix possible memory leak while module exiting
5faf0ab67d8649d97cd93a55745877708f862de2 selftests/efivarfs: Add checking of the test return value
3bdb4dce5231f63957be947709558367588bb64e PNP: fix name memory leak in pnp_alloc_dev()
0fe39054a49b686e14c22e566f666f95342da83b mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
1e94f7924dfa5b680e3c968c792ff640a3c5a230 ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
0953d2360553948a0ebea9b092c7991f58b521a2 ACPI: pfr_update: use ACPI_FREE() to free acpi_object
77ea53629b10119520ac3cf2317923a23f08be83 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
e88ab799d06a4a2b5103ec8084b301e96968bf88 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
1005f30bfb5ae5cc3ed1c10b14731d4860225261 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
5f23289bc1de26e5cd145b16f9aad1b943b593f3 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
3780c95a55e8c048a0f0261640c8323a4411ed1c platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
8de9aee728121a2b0e63d31e1b0bca2c6a84ba3f thermal: core: fix some possible name leaks in error paths
555f8775bb7b718c9b64ad24e08efe510b3c78c4 irqchip/loongson-pch-pic: Fix translate callback for DT path
9115b78550b4e5bde993fecda311d7134d0a75e3 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
4acc1d4de121375e54b791f5d25401d04310f7c3 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
6185f8ebe7ebb9dbc8ee7b704292f41360d1ce54 irqchip/loongson-liointc: Fix improper error handling in liointc_init()
4982d38bac0698b967440ce788e73742c2607de2 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
8f0447113f5a81fafeed16fce16c5223c8f490c6 NFSD: Finish converting the NFSv2 GETACL result encoder
12f42ade5f7b1bcc251f69af47d5335512d5bc32 NFSD: Finish converting the NFSv3 GETACL result encoder
87f3dbbb04f4cdae214bddcaf4305c4c0c4d136f nfsd: don't call nfsd_file_put from client states seqfile display
48e32a90a732d1ce3649462f85e6aaba737a7309 genirq/irqdesc: Don't try to remove non-existing sysfs files
e1fcc2639051c20cb3e5cb8be4f014228305e729 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
72281752464d083787efc31604da4dc33d2f85b0 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
8001768cbb8567001bf49646a3889dbd12d7c1d5 lib/notifier-error-inject: fix error when writing -errno to debugfs file
4c535397802ceb507d5927bb72f07b05c0462673 debugfs: fix error when writing negative value to atomic_t debugfs file
adf18e13aeda5dcdaf98bcba49544d0d9b0bdfd4 ocfs2: fix memory leak in ocfs2_mount_volume()
f22f6afca9f7845a829ca88fe8f7472dae58379e rapidio: fix possible name leaks when rio_add_device() fails
9588cb3bc363e69ae524f129732473f29dc92ba3 rapidio: rio: fix possible name leak in rio_register_mport()
f8db42dcd81aa28152d5c35f9fc1e64c719b7911 clocksource/drivers/sh_cmt: Access registers according to spec
3ec7be75597b99ddfe1571c42672e3eb3c51efaf futex: Resend potentially swallowed owner death notification
edf8b4afb7b7bc6406bb9fecbade1e601e8853f5 cpu/hotplug: Make target_store() a nop when target == state
66171b384a0de244e611be9d5cf10a47b170e8df cpu/hotplug: Do not bail-out in DYING/STARTING sections
67168f8c4d35d1d02c97a83d2adeebb036a803c5 clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
aabdffc61e83e91a2127e000f2c5c04e5a5eacb1 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
fde231628904a9ab38f98fbee6c4de7de4b74308 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
3da34bf9a52130af1d082c640428868fd03509df uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
57bcf7132daff928a15c369afaa4ea74f1334c4e x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
3b28a0ad5f77a9e3718c9483cc8ab450390c1b06 x86/xen: Fix memory leak in xen_init_lock_cpu()
4c71b9fd338353a4983ce0cdc37150229342c4e6 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
ce2a80a3c6d519d7a651e36abb819f1fb15588f9 PM: runtime: Do not call __rpm_callback() from rpm_idle()
a673db4b93a05cddd058fd98514199458972f7f3 erofs: check the uniqueness of fsid in shared domain in advance
2c8363df03817fcea95df8e66b8925186f572524 erofs: Fix pcluster memleak when its block address is zero
977d1e380084f36a35045cc2f8e363acd03f8204 erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
e72c3a8ac11717189abe78d8777ca116b1f71b22 erofs: validate the extent length for uncompressed pclusters
0d84465a4a19b6b9162756d5e12b1b1370712ec0 platform/chrome: cros_ec_typec: zero out stale pointers
218cd4a8774b44a9fb2ba315ad65f0a9f8a92bec platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
ebc9c01646414ed37dcb80e596b404e1913cc946 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
b8a5a9919f0e9e250e6250213885bd435b1b9e9d MIPS: BCM63xx: Add check for NULL for clk in clk_enable
13fd4a7e6058cc5c39ab9a1244aba25f6cac236d MIPS: OCTEON: warn only once if deprecated link status is being used
30554b73831d624a3173f0ade439f5cee7b40367 lockd: set other missing fields when unlocking files
e338064c2c5422869cfdc85965464ddd408d28cb nfsd: return error if nfs4_setacl fails
39041bb2d55ced4c7b40d59949960972b47121cc NFSD: pass range end to vfs_fsync_range() instead of count
d93b0829c3cea5dfb7422a1ddee091cf46540a71 fs: sysv: Fix sysv_nblocks() returns wrong value
d7d51a739f370c071bd955ea007d0fbd83946505 rapidio: fix possible UAF when kfifo_alloc() fails
b9f3fe294543152c8b86b1208641a4e5f7ceaf4c eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
181120621b380335ca94eecbd4e5865c70682239 relay: fix type mismatch when allocating memory in relay_create_buf()
26951880b071c01482cc26d8fb4335b38a0fa4bc hfs: Fix OOB Write in hfs_asc2mac
1abb10426ecd1c5b05d2984a66de10e1b2fed1a2 rapidio: devices: fix missing put_device in mport_cdev_open
b0268b80901de766127424902855160a9f5df6e0 ipc: fix memory leak in init_mqueue_fs()
d58a7cac8bd0b49b16ed7270301915be9087e379 platform/mellanox: mlxbf-pmc: Fix event typo
fa511c0e4bca422b63d43e1949103c0a4e43f36c selftests/bpf: Add missing bpf_iter_vma_offset__destroy call
e0c66b5a5bf90d39da99ee9382305cdd8192e3da wifi: fix multi-link element subelement iteration
27e5a69bbea266db625b1e66863ca224f6790b04 wifi: mac80211: mlme: fix null-ptr deref on failed assoc
fae1ce2e29006aa5c8b19c1190b6195da23d5a79 wifi: mac80211: check link ID in auth/assoc continuation
7aaaeb2c79e4a52b1a32d61e460e892db08002c1 wifi: mac80211: fix ifdef symbol name
6978ffa82f12beed769d421ef827d8441748250c drm/atomic-helper: Don't allocate new plane state in CRTC check
c1dee5d8f680f0d5c7f24d241898098d1de8af52 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
ef44ad077b623ee1fde0fa6da65389d382ef78d2 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
04fa2bd0ea483b179d2c9737514a969b33722ce8 wifi: rtl8xxxu: Fix reading the vendor of combo chips
5b5c8835c987046df744dc7d71cf0baebb4e5c38 wifi: ath11k: fix firmware assert during bandwidth change for peer sta
d792b174e7d183651388c52519c0744284d6540c drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
1bf1b534ae94130e8242fbca0a3d915c56a1b109 libbpf: Fix use-after-free in btf_dump_name_dups
5c61d5abceb546e715caf67cb80b0b9530c05db8 libbpf: Fix memory leak in parse_usdt_arg()
0a2a0beab493fa8e3e37b19857726a528330d5f6 selftests/bpf: Fix memory leak caused by not destroying skeleton
ac16dd1c7672e6efe0efaaf8e68154282361b015 selftest/bpf: Fix memory leak in kprobe_multi_test
52f103d2145431f516c27b36da47a6cd8c63e8ea selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
6af19c651b2a366e4e15327b644f09c07d70b823 selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
bd965e13b159caaf0705871d473e9e64d4956e83 libbpf: Use elf_getshdrnum() instead of e_shnum
874e683b71d4bfd96a474a82cc3fa4659f5084a6 libbpf: Deal with section with no data gracefully
711e436a5c2593a132aa5b5968363b84ecd8c64e libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
741c9c678decabfd430b99b26eddc8273a5f32fa drm: lcdif: Switch to limited range for RGB to YUV conversion
323eaeefe0b448a91cc71b7a7e8fffa729bb5ee3 ata: libata: fix NCQ autosense logic
3117b46de49db5df76d6a90618f2d8343f997a05 pinctrl: ocelot: add missing destroy_workqueue() in error path in ocelot_pinctrl_probe()
55c5716c62c4e201b9457ceb604435df1e5e00cd ASoC: Intel: avs: Fix DMA mask assignment
68a8cc6aacc516ab39298c4ebab8dbc7a2c374d6 ASoC: Intel: avs: Fix potential RX buffer overflow
df603cae2ba28413c85823772f7493c1a48fac0f ipmi: kcs: Poll OBF briefly to reduce OBE latency
64a9b1873d066903d7bb93fa0bc58809af9c1823 drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly"
51dcc832fb5200641cfde0f00f24c7ad6c333295 drm/amdgpu/powerplay/psm: Fix memory leak in power state init
b4f313272322ac46bf5c44fb9d7321449dc78567 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
c78844479a951c7e8acc15e98fb382c410453bb9 net: ethernet: adi: adin1110: Fix SPI transfers
26d270324848fac220e0970e9077d02af489d84c samples/bpf: Fix map iteration in xdp1_user
f62cadedfb527d32029e80dc079ee23f63559a48 samples/bpf: Fix MAC address swapping in xdp2_kern
3dbd21764d39ce09ada044219b1b839f43ace066 selftests/bpf: fix missing BPF object files
2a5dcdf2ef2774516141a8a866dea30202af5b70 drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
cd4cbe55a4634c91d8b79d7f3ae692c71e469cd7 Input: iqs7222 - protect against undefined slider size
cb2a95f0da346c0ebcaa3a5c254f710f01a49318 media: v4l2-ctrls: Fix off-by-one error in integer menu control check
33ec14015cca5c52ebd337e50654449b09b070c6 media: coda: jpeg: Add check for kmalloc
ee74cfba8f9f4410cbae1dea749224d4959c07eb media: amphion: reset instance if it's aborted before codec header parsed
7666783f366e8c83f65a9ec416c2d67c8a45d18c media: adv748x: afe: Select input port when initializing AFE
b322e2a88c64121fd009f89e94c9bec90b9ae9ae media: v4l2-ioctl.c: Unify YCbCr/YUV terms in format descriptions
1ef96922867f7834d2b9af7ff403b1e0dadb52f5 media: cedrus: hevc: Fix offset adjustments
42a224ec34b6c7c3698811ed86f6a08a7278b3dc media: mediatek: vcodec: fix h264 cavlc bitstream fail
5aa42d3ba22f88d979d7a632205ce14aa3605b7c drm/i915/guc: Limit scheduling properties to avoid overflow
fccb021de4bfecd750ac672fb3f754c2132c0d44 drm/i915: Fix compute pre-emption w/a to apply to compute engines
c589742629310e744f944e42616e9ecbdb14201d media: i2c: hi846: Fix memory leak in hi846_parse_dt()
f3d1cece2eb7a8ad9f575ac9d02d6fb9232f081b media: i2c: ad5820: Fix error path
0c23ff9883071df3eedd3f704081cdad323f08cf venus: pm_helpers: Fix error check in vcodec_domains_get()
3e3d99944a222bed0b4c665807bf6476bcdaad64 soreuseport: Fix socket selection for SO_INCOMING_CPU.
56a959dd81312f8edd866a199e81e90b83a18f1e media: i2c: ov5648: Free V4L2 fwnode data on unbind
b40a250c3e5536ba9ca16ad006d287157aa39fd7 media: exynos4-is: don't rely on the v4l2_async_subdev internals
96ef9091381959209bfb7ad7f012c32599f99f4a libbpf: Btf dedup identical struct test needs check for nested structs/arrays
4e427b89379aa1784d68f6259fc986313a9967e8 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
0d0346339036c67889d26e0146713d03f5c7e7d6 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
1244dfe97e3a3b9901c62a39bef3ec648b93c7f1 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
a2164c7ebfa30f8228234a41c25129d554d7cbb4 can: kvaser_usb_leaf: Set Warning state even without bus errors
877fd7e448462776cdf5469065f8a73ef466f706 can: kvaser_usb_leaf: Fix improved state not being reported
66a6f70ad61df3124b23bf5b99222dfbde3bc14e can: kvaser_usb_leaf: Fix wrong CAN state after stopping
b6d4ae44fc2f636be50effa129b973a0ff9c1cd5 can: kvaser_usb_leaf: Fix bogus restart events
2012fb2f96f95e1ecf0fdeee2ca0d7e2982d0953 can: kvaser_usb: Add struct kvaser_usb_busparams
03777385e4dd9ee30b9de625fb0e512d02483f90 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
3dc5a9a459e11ae3d56f939d65da63fd134c1018 clk: renesas: r8a779f0: Fix SD0H clock name
73b63b3b44dc9cfbeff47666c642bf3bba4e98b9 clk: renesas: r8a779a0: Fix SD0H clock name
328a78493a4bac6b079352d47848545dd89c3c4f ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
90f6b53716edba93230ab066db42d2e71debbba3 drm/i915/guc: Add error-capture init warnings when needed
2aa16f98487308ffef53998c965151b9de34ad71 drm/i915/guc: Fix GuC error capture sizing estimation and reporting
db2b332ac5d5ee8dff9f630d2fa1d3d5d7c26af1 dw9768: Enable low-power probe on ACPI
d071916035a36f4b7f790b6890c40da072ce62bf drm/amd/display: wait for vblank during pipe programming
2838a3c65375cbd523cf4c7ff3599431225a502e drm/rockchip: lvds: fix PM usage counter unbalance in poweron
ed62ed3e339c35f4fa9864b9307d007b0c443910 drm/i915: Handle all GTs on driver (un)load paths
30ded1997cd912187369a848ff20c9e9207a583e drm/i915: Refactor ttm ghost obj detection
a42776069b6a73ac06411bf5417aeec17aa78f29 drm/i915: Encapsulate lmem rpm stuff in intel_runtime_pm
2dab544c81d91da7a5f1eb4a2482671434a3118b drm/i915/dgfx: Grab wakeref at i915_ttm_unmap_virtual
92f7802e7221dfcec21e74dd4035c9003929ae63 clk: renesas: r9a06g032: Repair grave increment error
5a8ec1a419c646b138fb374c7f7be6c9ce3cc801 drm: lcdif: change burst size to 256B
25f4fb42b716e1ae4000665167e65fcc81026259 drm/panel/panel-sitronix-st7701: Fix RTNI calculation
702b43756fbe89f25afd14742735878bb8fd48ac spi: Update reference to struct spi_controller
069175363a61ea428e68aa82e507a5d6d0b60cfa drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
c36e7982a7b57629ba9996ca4ffec35e28281ff4 drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
0a84435a86b125794325b61114473cbceb8bf355 drm/msm/mdp5: stop overriding drvdata
f36c9568e9c3c7173eaa79713f73fab6960fa46a ima: Handle -ESTALE returned by ima_filter_rule_match()
5634b44adb9eddd780a279c8311c2449f061917b drm/msm/hdmi: use devres helper for runtime PM management
131db06e7691bdb4a2f6a39feebbb131e30d1932 bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
fa2a79890c62c1c7b3b1749f14daf306bd6b567c bpf: Fix slot type check in check_stack_write_var_off
37a10df63d2c214c8cdf9399804cbed6e943fc02 drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
82e2f18d84c33d2586d01f355384798d98160f17 drm/msm/dsi: Remove useless math in DSC calculations
23b6b90744b36e8a1085edb314ba88b723683a1c drm/msm/dsi: Remove repeated calculation of slice_per_intf
4bd87a288a6b42b4beeffb637f0a8d8ed8e7c13e drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
349789ce828a3cffe39d1661c0d4b577de181ff3 drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
13bd3c17f24664bea25ee90f3cf852ee7605013e drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
6b324128078fb6723bb8a610a33757cbe6636b4b drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
da290cf4eb7fbe83cc5fff9b103ee03afcf7df9f drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
ddb568406db461a53a1fa511925e75a0104f66fa drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
5a53b07ca278552f63119528b5cbdb3f3a7822fb drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
7de0299f3def6a53aa66b0be84a7d5bdcf15a7e5 media: platform: mtk-mdp3: fix error handling in mdp_cmdq_send()
3ee566d1aee8e990a610c137afb112ded20aa273 media: platform: mtk-mdp3: fix error handling about components clock_on
0fc44876a9ef2b1dbfeb2388259ac6f0cf26babf media: platform: mtk-mdp3: fix error handling in mdp_probe()
0ffd2a21058c9cabf657baeb5884685b670710b4 media: rkvdec: Add required padding
0c6d76b57f71a1580f8617c620a832ac07703c85 media: vivid: fix compose size exceed boundary
0c1f3abf5963286f2daeeb75a975a2da0bc36e9e media: platform: exynos4-is: fix return value check in fimc_md_probe()
2255e32f46110fb2254b198d31cf663eb84ad85e bpf: propagate precision in ALU/ALU64 operations
71546135ac9146660132b68ef9385c3e762c16f8 bpf: propagate precision across all frames, not just the last one
9ccc8582c7ff91953ceff95261581dd630fa260e clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
8ee35ba81ed1bccc59dd8e140564d2fb60f60085 clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
f6f5e8f6bf9e7d55d5b0ca2b226d29cc70744a4a clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
d4de71278cc5de8c1bdfa2f69b0a71276a07a4e6 mtd: Fix device name leak when register device failed in add_mtd_device()
f6783a485ce1aef42387d96be0087451f921b71a mtd: core: fix possible resource leak in init_mtd()
285df149dae196cca1937298ba06094ab2a55043 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
23f14842852e43625307371fdfd4cd57dd0812a8 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
8e58f48d6dea178f66ba7e7cdc8bb15c8759870e media: camss: Clean up received buffers on failed start of streaming
375e4f61be03e1c73433fd7d4a72d0a8d130ef4f media: camss: Do not attach an already attached power domain on MSM8916 platform
2a8d0a72c3996fd3c8c266cf1cad7b0205d4472c clk: renesas: r8a779f0: Fix HSCIF parent clocks
e5933d7c86ef02e315ecf2dcc6bb28d6bfb8cc22 clk: renesas: r8a779f0: Fix SCIF parent clocks
a8c355276807f1a9e6f165d4a8cd347ddceadedd virt/sev-guest: Add a MODULE_ALIAS
1efd47b869de224b2226c5986a863f4c90ac541c net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
bc0cce560044b901dace94eea6ce7a23a23d536b rxrpc: Fix ack.bufferSize to be 0 when generating an ack
9a15a3cf217f9ef2dbd3dad69af4351bb4e90e62 drm: lcdif: Set and enable FIFO Panic threshold
641ab31df8afff51d07a6f4a277b1dfe7bdcbdbb wifi: rtw89: use u32_encode_bits() to fill MAC quota value
c3ea1a76e793376cd9140bc63528229a17ebc6dc drm: rcar-du: Drop leftovers dependencies from Kconfig
07fa8c94a53f0dc38265e669f7644bf5ee37161c regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
75c7fe90b850400aa802b84e6d3b17c50bf1513e drbd: use blk_queue_max_discard_sectors helper
adde2d348d98be3827b2a94e3a202ec0910c2d0b bfq: fix waker_bfqq inconsistency crash
bec6a60c1a5c1376ef2822e16e5c73920365500c drm/radeon: Add the missed acpi_put_table() to fix memory leak
f04c346f495a2b6795af3b05042008a3490206a2 dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
17f01da6aacd4ab8686b4dd16a0f758cef275f71 pinctrl: mediatek: fix the pinconf register offset of some pins
fe32fa43f1308f0a3becb23745ea04c5bc7d13fc wifi: iwlwifi: mei: make sure ownership confirmed message is sent
a5781b1cc44f6d119082b0e4b5ef9cb32791da98 wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
b040e7acb40fc317cfa5ef75766a7703f76aa98f wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
ae156e504e27bf707db67dfad778abd9375e71fe wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
dca185c99816cffec482f5b461692ea0f0c58858 wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
194eced1fd039c9061c287a480bca44c86b54f23 module: Fix NULL vs IS_ERR checking for module_get_next_page
bc44d31137bb895e8bcb3267e0433e1c4e8e45ed ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
6929be9dd918d2cff952e96d4cd2705bc776febf ASoC: codecs: wsa883x: use correct header file
7774c8a1f0f7c2f6dee826b2caca240f8cc27874 selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
3e626473a67923ea9ee02b56d0e3014acbe2d9ea selftests/bpf: Fix incorrect ASSERT in the tcp_hdr_options test
4b67067b96acb0e7ffd54f5ae37a4004b1fbf0a8 drm/mediatek: Modify dpi power on/off sequence.
6d6a777f4c1f70270574b1df79c73d4637621309 ASoC: pxa: fix null-pointer dereference in filter()
1cd04cc546fed92fbabe22f10fea3bf843957d30 nvmet: only allocate a single slab for bvecs
157d4efee1fba1cccd8768af1d4bd24a94cc2e67 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
ee6ca94970ac57f12bb7848bb585bb262f5a1bab amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
3c4fc97ea74e663640d5cc5350d36c1e20c91edf nvme: return err on nvme_init_non_mdts_limits fail
70fe2c6d01cdd6cce208c0751769dee1108de159 wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
236ac4a7748f37e81f2b4365a3f93d75f012a7c6 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
ed7050ffe6be9c89b4208ecb192be2d53d90ef3f drm/fourcc: Fix vsub/hsub for Q410 and Q401
d1f3afad3d72a146c6cf93b4f7a7ec86850d8b9f ALSA: memalloc: Allocate more contiguous pages for fallback case
39d3b8990f3ee6d4f5093262acaa4a6fc1f086c5 integrity: Fix memory leakage in keyring allocation error path
05afe70e54d6e53429b6e1229c103a758166ac3d ima: Fix misuse of dereference of pointer in template_desc_init_fields()
d817dedce880af1a718163c50dafdcec993915e6 block: clear ->slave_dir when dropping the main slave_dir reference
626189ada053b536a13bdb7e0c13f75d9fcdf084 dm: cleanup open_table_device
b259640ce4ec741a869cab2ac86953120b6c45ed dm: cleanup close_table_device
d1b5702f79c197102156bba60d34a78abcb3234e dm: make sure create and remove dm device won't race with open and close table
549e99dcc92c4445c1d38b419f950ae1b62a08b6 dm: track per-add_disk holder relations in DM
2ede7f63b793ced15f3c452e498f45630db2ca73 selftests/bpf: fix memory leak of lsm_cgroup
7143f9c6d63219b5c20895a8f4510cd86df9cb30 wifi: ath10k: Fix return value in ath10k_pci_init()
f1185b0c8de83656ddaa766123eea6c32587e6ec drm/msm/a6xx: Fix speed-bin detection vs probe-defer
98951206eaafefa18c986e385899587d987b2291 mtd: lpddr2_nvm: Fix possible null-ptr-deref
ec0fdac32a8eb526042980c2cf572142b04a4d58 Input: elants_i2c - properly handle the reset GPIO when power is off
4b38daa640abf67db8caeb1e01cc7224486f0a5e ASoC: amd: acp: Fix possible UAF in acp_dma_open
69c097fd76e6254c6d87154f1449fcd56565e617 net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
28f55649ef0c078b405cf4a9e52c714c2df29a46 media: amphion: add lock around vdec_g_fmt
1eb8586154ab44c3db59ef8e0bd6a268a091e34f media: amphion: apply vb2_queue_error instead of setting manually
5e4d2371fc9e1fbd7655ce1a492b1442a981e08b media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
20df77ce3f5ba4846a0a9b3c2cf16a6e0cfe229c media: solo6x10: fix possible memory leak in solo_sysfs_init()
34632fec68cae3b87de3f6a15d9b82f5c3f21373 media: platform: exynos4-is: Fix error handling in fimc_md_init()
458069f0139aef75ba30deb615fa20756b14a2d6 media: amphion: Fix error handling in vpu_driver_init()
86968d21b1dc3290ce5ecf858b56e79e5a52865e media: videobuf-dma-contig: use dma_mmap_coherent
1874e0a4a50d69b1162e1be2cae96812ec1022bf net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
42b8609a008d36ffc63f2d2e59346f8cc2f70344 udp: Clean up some functions.
eefaff8798696001eac159b4cd9edacbfd99a032 net: Return errno in sk->sk_prot->get_port().
e0c0c2a84a2edd148f2da9e2276c8b5ad5c927a3 mtd: spi-nor: hide jedec_id sysfs attribute if not present
8178256de90895454c5bcca03bb06f3f289854e2 mtd: spi-nor: Fix the number of bytes for the dummy cycles
20e42b8853f7cb214109d53ea256ee4bb8df5f49 clk: imx93: correct the flexspi1 clock setting
edc6b96bec50f46b8ab5b98548e46376e9be15ce bpf: Pin the start cgroup in cgroup_iter_seq_init()
849e80b16cc7c37da1bf0375f3bf214b93780281 HID: i2c: let RMI devices decide what constitutes wakeup event
e05de200244902a5f512951e6825e3092a499d0a clk: imx93: unmap anatop base in error handling path
0d34aed68121610284bc063b435f2967a3412d41 clk: imx93: correct enet clock
0197df4a13ade6c1c3afaea89ba3dbeb7ed62614 bpf: Move skb->len == 0 checks into __bpf_redirect
a02db01d168e932d44a617dc0020e4106a9d5121 HID: hid-sensor-custom: set fixed size for custom attributes
92715d3aa2feb8b5e5c5427d61d85d6b4eb5427f clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
05a73aa6385da4283a6ceca0c2e247e8c44673a8 pinctrl: k210: call of_node_put()
4260478aa7afcd9efdbe690b512c81a42367e39e wifi: rtw89: fix physts IE page check
866ebf69541c368477faade37ed7fbcd6edcde90 ASoC: Intel: Skylake: Fix Kconfig dependency
c68fdc3eaf84905fa3fd4e43ed3dd9b48a798553 ASoC: Intel: avs: Lock substream before snd_pcm_stop()
45b319df9cc6f38cb160eb2476d202e37657f724 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
b9bd48e6323b6f6fdbeb0e686675d569836c3cd8 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
8753cde6d609558758a246ec0adfd8e3d65898d5 regulator: core: use kfree_const() to free space conditionally
f1225ed9d13e9d91191a8b4876f971ad1de19d4b clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
899b5edd4b0656f5d2b79fa157e74697d3811dc8 drm/amdgpu: fix pci device refcount leak
9d00ea9b4871124219352d9c76b4c2e0b5510a76 drm/i915/guc: make default_lists const data
11fe11df7816c39609caa9c1d69839346a90e844 selftests/bpf: Make sure zero-len skbs aren't redirectable
9c387fd5758e1e84f76751a202133edd3ddb9337 selftests/bpf: Mount debugfs in setns_by_fd
4b69bf151b6c2deab93ff464c57dc92f4e7fa3b7 bonding: fix link recovery in mode 2 when updelay is nonzero
908cf8fe96047b71c0ce3734c2470630f6389274 clk: microchip: check for null return of devm_kzalloc()
f660cb7a7d82311084a7d63edceb51957de48e29 mtd: core: Fix refcount error in del_mtd_device()
f8f73437faa764c1e423e4bceb45003a12a6e4c9 mtd: maps: pxa2xx-flash: fix memory leak in probe
7c6856916b52071737f37ef48079a244db6a4daa drbd: remove call to memset before free device/resource/connection
8d726b18b1767f3c2fb2f1c42a52c3774865fa81 drbd: destroy workqueue when drbd device was freed
81f578acd2843a9f5e11578d1960b1e7e84c6c06 ASoC: qcom: Add checks for devm_kcalloc
70fe77b78016dea5fb66b92a77d037d123943dda ASoC: qcom: cleanup and fix dependency of QCOM_COMMON
0472340ddf067a8b697766033334c21a2b81ea54 ASoC: mediatek: mt8186: Correct I2S shared clocks
05a1444cb6c8d0e543d0d2966ed21c2787f4a1cb media: vimc: Fix wrong function called when vimc_init() fails
c30f48c87c840da063b5a57ee00c8c0ddc061d4d media: imon: fix a race condition in send_packet()
d1a1e2ebd04b4a0823c7a03df2645ef4f144191d media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
fd764f7bdf1a978d7723989d745dac64f240b414 media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
773c5d4b69350b03863d0d772109a9c16b7d2355 clk: imx8mn: rename vpu_pll to m7_alt_pll
26a069df9ff7a0e08c52fe428b51bf101223a9bf clk: imx: replace osc_hdmi with dummy
7f7f71e8d4856433dc4c9b16564b6928e208f88d clk: imx: rename video_pll1 to video_pll
703b9ac274b7eed5b23e6a166aeb8bc205b63514 clk: imx8mn: fix imx8mn_sai2_sels clocks list
1ca3680a1a7d63c5d25bba940aee1c38969b5276 clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
18ab4bdc09d3227c19f8602aa0ce072c5379cd4d pinctrl: pinconf-generic: add missing of_node_put()
3cff9e54a7bfe08e2581fd6bf398360794ccb0a0 media: dvb-core: Fix ignored return value in dvb_register_frontend()
74764aebb92586ea7298cb8ce985c62a87e0ef40 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
ff2a4a4484eb5c12a9e4f77491b1d064cb4267ac x86/boot: Skip realmode init code when running as Xen PV guest
be78e8984b5844f38cf96bd99f05c9e06b194bce media: sun6i-mipi-csi2: Require both pads to be connected for streaming
99d3c1db7eda46aec6bb2558f5d462b0f40a7deb media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
5ff2470e598bc16c8f17492bc60e7d9214d6cc17 media: sun6i-mipi-csi2: Register async subdev with no sensor attached
ca8c145cea300a9c57ba49a006a81415156e280d media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
efcf4f5c165dadca7a624a152d57952f7aab0e20 media: amphion: try to wakeup vpu core to avoid failure
537411506b6883022379152e2fa8748dc108d3c2 media: amphion: cancel vpu before release instance
354eddcdb6bf8009fa66fed8e2b8b1eafc8ac2bf media: amphion: lock and check m2m_ctx in event handler
5994af7c52eaf027a7e2ada0402d7a916bb827b4 media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
532381307dfd7452cc19811ac75d3da51ac08b3a media: mediatek: vcodec: Fix h264 set lat buffer error
0322ca72c787baaa9c7fdad7d4d31dd4cce5b418 media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
88a74c3eec8820234563a13e31944b964819dfb9 media: mediatek: vcodec: Core thread depends on core_list
6134b467a1ae2dbde1e38be6ee83b5ee03fe1dcf media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
f57112700e85333f50f6959c8442e498b7bb921d drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
3944984e5f91c33a88c3cf77f2b18e2106fde49c ASoC: dt-bindings: wcd9335: fix reset line polarity in example
81cfe64ae86b07bc9f521ace3147cb2555f1a296 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
073e1d7aec7708a1be2af50c6f159ef388ffa35b drm/msm/mdp5: fix reading hw revision on db410c platform
9a583e8d7018fa840b76086aa0917f9341a296a1 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
90dc44643a3aac92b3e410c7ca5d30f6f35811f9 NFSv4.2: Always decode the security label
4ccb0570f42e90590da343933479b83181aa17f8 NFSv4.2: Fix a memory stomp in decode_attr_security_label
3fd9c46c7fad048ce4430139105e101bad004fb7 NFSv4.2: Fix initialisation of struct nfs4_label
2d45f6c1aeb1d64acbb7768c7b06c42b1836d2fd NFSv4: Fix a credential leak in _nfs4_discover_trunking()
5b46e6afb8a15a1597fafabb80ee81560a858ad2 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
d683928c17f006087a6d45df708fea0d4596888c NFS: Fix an Oops in nfs_d_automount()
1fe0cf6b348b1a1fdbb045e8c636b381b2650630 ALSA: asihpi: fix missing pci_disable_device()
d67b1f45c2a48909d772b69250b05187437f133b wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
76a5eb52a6cb2c29f458f1967f247c763ad64b4d wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
1e3107f1b9e47f779fb5a2c18846d903aabd12c5 wifi: iwlwifi: mvm: fix double free on tx path.
299518c5c8dd513272a07ae05b2da31950615cf6 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
77003887acf22a4eef39f7fd62766ec13fa1b853 clk: mediatek: fix dependency of MT7986 ADC clocks
9b3ca3f7e48bfae1bd2bc1a6ef78b7631fa39a2a drm/amd/pm/smu11: BACO is supported when it's in BACO state
cbffa888fdc1bc4dae8eb35b4ffb6d49556b216b amdgpu/nv.c: Corrected typo in the video capabilities resolution
779677dc6212a71a479bd5cf1ff307297caac341 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
9c952f0b302c4d9ed04d58c5a83bfff953a8bda4 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
cf96929c14b48fc92a71d8dbe7d24b064ba7e5f2 drm/amdkfd: Fix memory leakage
1bdfc4397b7a7c8c2f2078e657196fe2d174d8d7 drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
0671652ad42957784cff322a880472ceb6f4b730 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
f247516edd53cb3ce0f963edb629e1518c94176b clk: visconti: Fix memory leak in visconti_register_pll()
55296d637b2b973913bc76d739dbc2641bb313f8 netfilter: conntrack: set icmpv6 redirects as RELATED
3beecc8cc9085fef8e3e5346a93f350bff75a5d9 Input: wistron_btns - disable on UML
3068749d05c77ea5cc4f3b1ce1284d1161e68a71 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
3662a7c56e69cb566b4b427370e181edadbe6953 bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
a01321e3cab2588c5daa3a09f328ee185d7bb3dc bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
e6bc8e53e36ee0865dcf2b94f78700deb04e623f bonding: uninitialized variable in bond_miimon_inspect()
7f957556784326ac0130728f409dd1b06c026a2b spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
487cabb8cd0b320a1c36e4e22cc2c1cf1e451039 wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
86b352640ed665f68bb67685ac6f2f577cea7b7f wifi: mac80211: fix memory leak in ieee80211_if_add()
1c0d77f7caf908e8e1ee81fe060fd8863ea2b149 wifi: mac80211: fix maybe-unused warning
71c27f155e811f9fe1e4e8b671da8c0b07678a5b wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
82a9ff458fc65a7c51a9c3e34963c2beb0777ad9 wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
5a55d82f28bcb22e06a42831fe63837cdec4c7d7 wifi: mt76: mt7915: fix mt7915_mac_set_timing()
b61bcad8125439af4aedc05f7c7d40c9ae98d17d wifi: mt76: mt7915: fix reporting of TX AGGR histogram
0a8a2ae950d4512aa34c4489332f66be9f2d232e wifi: mt76: mt7921: fix reporting of TX AGGR histogram
e800f148436901b5340ba024f32efe5cddc9caf4 wifi: mt76: mt7915: rework eeprom tx paths and streams init
e476cbe16ce91b2c0777fbea4d4c06e6e523573c wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
2225074b57f8d3c23a568d85f77ce63dd609c9d5 wifi: mt76: mt7921: fix wrong power after multiple SAR set
d0e34d5b0512390bf448f99a6ef54798d1526007 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
0bb25f0341a7832c6b9f995b33b889bfbf88ae08 wifi: mt76: mt7921: Add missing __packed annotation of struct mt7921_clc
948bcfa035bcef754aef445c99fa2229f1cc9bfd wifi: mt76: do not send firmware FW_FEATURE_NON_DL region
920bd36add91575b3416ddf6a5ca817743241d6f mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
6ebfc2fdd7de6bae5092cf9aff4a725e81f9dcb5 regulator: core: fix module refcount leak in set_supply()
121b8d3d5b055d46a14bd562ae509a31b6129d03 clk: qcom: lpass-sc7280: Fix pm_runtime usage
a5078b6ef99d79a0daa6c80f4f553d5078c5d991 clk: qcom: lpass-sc7180: Fix pm_runtime usage
5040b7be3b1016bfeb8581e2aa7a07dbe888a305 clk: qcom: clk-krait: fix wrong div2 functions
04c7a26c3ba45fd49a22976eda9c4a016d8c1380 Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
ba8dd6b8093bb8eb937928e749f34fa9ec257862 hsr: Add a rcu-read lock to hsr_forward_skb().
08e2fe41005b0626c40a3853740ce8249b3090f9 hsr: Avoid double remove of a node.
572e182bfb79688137352670d15671c49f579bc0 hsr: Disable netpoll.
93aea8482236aeabb3d7e0dab77e7e88472cc581 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
9a0b24cfcaeeb62c07f9c01cfd4687fbc8bd5a13 hsr: Synchronize sequence number updates.
20af90364980a8a67832fdcc31f2306449707d32 configfs: fix possible memory leak in configfs_create_dir()
5dbdc507beebb620a98154572b46749a02ab4897 regulator: core: fix resource leak in regulator_register()
7ecc80d55a80ad75235e3d9858f99046fb618e08 hwmon: (jc42) Convert register access and caching to regmap/regcache
d43f25eaf0490a637481a837deb1df122b02cf7f hwmon: (jc42) Restore the min/max/critical temperatures on resume
0e5d32d7fca73fad922e0fec86f717b45af724fa bpf: Add dummy type reference to nf_conn___init to fix type deduplication
b5dbc9c984581a693cd372e85d214bd022396c6b bpf, sockmap: fix race in sock_map_free()
6c5824ad06d2e8f7a24034a1144bedbe0bf7e327 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
0ee5facdf61060341d0fc1242f8cf8f0d6b968c6 media: saa7164: fix missing pci_disable_device()
5aa291dfe4ac8b1a063e85a2d5aee618f12069c2 media: ov5640: set correct default link frequency
bcef11eed65ad2cbb6af7e183aa383dfa7961ef2 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
abed7dea6a99e5d8b3e4ca8c999653e12eb81d96 pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
0c992026c1698ff5a514dc2740d4f430ba1dc91c xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
4d0e378c5c3e06b02745d65d6c232051f9ecc7bc SUNRPC: Fix missing release socket in rpc_sockname()
15f0b46a302c89986dedc058442e0e906543dc20 NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
560c29160e277e243549b9c51d264fa9d2a68c5d NFS: Allow very small rsize & wsize again
da86e2f7f1809ff0cc6c71d73f1bc75caf424b9e NFSv4.x: Fail client initialisation if state manager thread can't run
cfe6e983f7e9a81e221fd020fe85b79c1ae86287 riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
f1b5b40b216dc4847968d324adf1d583a49f8833 bpftool: Fix memory leak in do_build_table_cb
9df82a8a213b98fe1167b13dd40f7282e4f75f25 hwmon: (emc2305) fix unable to probe emc2301/2/3
fa3343447f9add9f949c4e5cbd8d2f8a0bb713e5 hwmon: (emc2305) fix pwm never being able to set lower
d351ee1abb38b95a843195b669a21d0919fb2d5d mmc: alcor: fix return value check of mmc_add_host()
91aaa89a300feeb6966ab02e653b9e90fca142d1 mmc: moxart: fix return value check of mmc_add_host()
83e71ac043e445e6d4d4461c5d27b05a7c6fd223 mmc: mxcmmc: fix return value check of mmc_add_host()
5f57fbafa904e8ede849de806dfd8785087c1722 mmc: pxamci: fix return value check of mmc_add_host()
292036dbf674fe91e0ceea91d93847f9c0ddbe4a mmc: rtsx_pci: fix return value check of mmc_add_host()
da69f7860b5815e0d1b6d3ae5a61c69a3e5edc1b mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
ffa074d3699529e8018abed32e619def3410ffbb mmc: toshsd: fix return value check of mmc_add_host()
02a6a2bf0413776d65d8c5f294cfb9c5dd205b9e mmc: vub300: fix return value check of mmc_add_host()
a89ba7e53a83debc2fc98398dc26f7c692278d5d mmc: wmt-sdmmc: fix return value check of mmc_add_host()
c938210142299d51ae1b148f0d31fa3cd065c853 mmc: litex_mmc: ensure `host->irq == 0` if polling
17e02ca1dc9bc9284be3ebe8bd0908bf4d394929 mmc: atmel-mci: fix return value check of mmc_add_host()
58ce193586d4d6eeed8028e733026d674366cb97 mmc: omap_hsmmc: fix return value check of mmc_add_host()
fd648db4681651933eba2c1daad83645be75d75c mmc: meson-gx: fix return value check of mmc_add_host()
dbc5f61bc725b9dc3de8fc1a07298ca0eb2b3aa7 mmc: via-sdmmc: fix return value check of mmc_add_host()
0e094e2ae34cb63e36430f88208e36ebb25b2926 mmc: wbsd: fix return value check of mmc_add_host()
80e83120bd9317ca831c1d3ddd99f01a20a5fa71 mmc: mmci: fix return value check of mmc_add_host()
d8fdc15f774c3e347b29fc1cf817c1b8c9e6c868 mmc: renesas_sdhi: alway populate SCC pointer
a1c3d26d0dc73b4562fa621bc116d59534f7478a memstick/ms_block: Add check for alloc_ordered_workqueue
c12cd3b1454090b797951d70ac9d6b8d9934f447 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
6b0d521173cea6bb97e5403c94220d7596aefe86 nvme: pass nr_maps explicitly to nvme_alloc_io_tag_set
79fdae49a27026e5b568d3621aff60b98e507638 regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
7dab247adcc4981c5b79b309a4780c9109c883be media: c8sectpfe: Add of_node_put() when breaking out of loop
18a9ba73525a4c14cfced07ad3858618469a757a media: coda: Add check for dcoda_iram_alloc
08161dbebecf513cc9334e7a50bc992a73aaad31 media: coda: Add check for kmalloc
56ee6fa5d715adede8f9f8131df60141f56958e3 media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
ae2a50697588592b78bf5967635d9360dc1d600c clk: samsung: Fix memory leak in _samsung_clk_register_pll()
6708506e4887498b299db29cf3c8771547e28472 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
7fdd97831514d5fa2a90b79a8053aca98abac0ef wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
f07732fc98db86dfa5a9b7f7d1dcdaafe66db95d wifi: rtl8xxxu: Fix the channel width reporting
48809b38d259a9111689c21cbef4a1656cde9fac wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
07d2df98b77dee2e3248205d0e70c463edca6585 blktrace: Fix output non-blktrace event when blk_classic option enabled
03fd984d4d91680cbce3bd8f884c9031669ef765 bpf: Do not zero-extend kfunc return values
9b181cdeae21a8935a9854558320cd5dec3feac0 clk: socfpga: Fix memory leak in socfpga_gate_init()
5843426b8a7bc153135def916af0e4386f7d3d15 net: vmw_vsock: vmci: Check memcpy_from_msg()
efb2d8affab461f2c37f77f59459a5d989e59dcc net: defxx: Fix missing err handling in dfx_init()
85b36bd88321b4423600eae3ee7369f5a742ae96 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
a2b7acccfc910f8644c4fb82a583cf47335d5479 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
d7c3fdc898034649a447d29df3b6a297c3641320 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
4421c4f1e3ef68b71d6bd0271a26b3c688ec4e6b ipvs: use u64_stats_t for the per-cpu counters
a444b583127d378debb495cd08298b5e3b6950d2 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
7da2cbe99852994b8ccd2ade0a390316312ef0b9 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
55ececc407a3506e5f05784457463ad3359d54f5 net: farsync: Fix kmemleak when rmmods farsync
d5ae1afb64a5ca64d180fc607ea7959d5ac9d251 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
3982ece9ae3e84056a269e920bd82bd49cb3930e net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
fd1da01dff2207e3f3014437ca19cbe5bea3a943 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
93b41c325adc4f54f4781eb5a1010ea91b070922 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
08eff999c4eec7cccf1a60213cb23b5883b7eb7e net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
a2b6de38ebc05c2feb937bcb664a33dc01da8f2b hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
390a4b877c66142699f72dc44ca9348f6fa58298 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
3453809b70e71ae4597d0627b01583b8b59c58cc net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
59de2923a7521ea205fbaae4484a6e2e826285f1 af_unix: call proto_unregister() in the error path in af_unix_init()
05f88151e94b8b07c7bfad071ccd34d469656916 net: amd-xgbe: Fix logic around active and passive cables
6968bc1cf10d042fa929838a7e22bb372b7314a4 net: amd-xgbe: Check only the minimum speed for active/passive cables
c5081fd645c0a8d53e4743ce0a95c6fd465f1fd9 can: tcan4x5x: Remove invalid write in clear_interrupts
0128a7f9887943b0b8059a22e3c26100ab40a7d2 can: m_can: Call the RAM init directly from m_can_chip_config
23ca8d09eaaff728601eb8fd8783f28fd26cfbaa can: tcan4x5x: Fix use of register error status mask
6bc38f242372a230436b91e50bb580343b893d48 net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
b3c0ade5922f172260ddbafe794bccf37b52064e net: lan9303: Fix read error execution path
4a54ec77e038e2eadadbc9418b93a50906071309 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
75d1ab02a170eb84f3f310615426304d3cc46704 sctp: sysctl: make extra pointers netns aware
a543ea4c71516b588688a233d08d8e181d8d5e57 Bluetooth: hci_core: fix error handling in hci_register_dev()
eba4d6a10aba97f5ac9a200f306165c4747e071e Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
71cf23ec2547f2b00a705a23382c570f2244f068 Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
ab0c5df01436bdcf21d964b10b0ea26db3d97336 Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
dc8aea326cb1ef14face845f57a8a4ba0a42406f Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
0898acdb48e32e6bd9db394b1c90e599a81fb339 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
8a75b73d5ae46ca79d1e6b19406c427e9b074138 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
b907631275cdabf1a785dc37f5e543a5c3be3d22 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
106633b102e794249aac0fe1467db974ba57e161 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
9565a75e3f54fe251a3421156f2ea8f84c81d2fd Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
aa7a2ae910c66927be8466279ce8dee3db28afea Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
4cd5a4829ece5e6c15ad4541d7f7bc3628cb6751 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
1565d33dc74bebc76d14c38ebbddc9096bf66b4d octeontx2-af: cn10k: mcs: Fix a resource leak in the probe and remove functions
a55c82ffcc4e86a8b1f5aa604747e3020619724d stmmac: fix potential division by 0
3a093d03c09f1d0d71c10011c719f528cf92afaa i40e: Fix the inability to attach XDP program on downed interface
f9e1f8b390309b041067b1f161f5dc7c9811e1a6 net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
307d686e57f5faf16bd09e1127aefcf14cd04fe1 apparmor: fix a memleak in multi_transaction_new()
70a6b62f83db05be884ef1144ee42fffb446b1bb apparmor: fix lockdep warning when removing a namespace
28e1965faf8485cabe7ed8e63620d76bd1003294 apparmor: Fix abi check to include v8 abi
5e6d5b92348c68bfbaa25f16a59aae1c71468f98 apparmor: Fix regression in stacking due to label flags
16ca7d0ddc2f3b209f554f721704e99ec7f07457 crypto: hisilicon/qm - fix incorrect parameters usage
878a8f9acc90c1e5a0652033dc8b57eb78af38ad crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
1237db5e8f2377ae060a3c75ab218792d6d9d776 crypto: sun8i-ss - use dma_addr instead u32
b6bba488cc23bfc71da2e8606d20ea4926793656 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
513bf475134beaa0274772cd9c685cba951368e1 crypto: tcrypt - fix return value for multiple subtests
36f35f0f6fe59eba50914cdcf1bd5a80b3b04a95 scsi: core: Fix a race between scsi_done() and scsi_timeout()
e7819b1a55d3fbd933103257bdc0fe069a8d7086 apparmor: Use pointer to struct aa_label for lbs_cred
25b9e0e39a015f8395e8ec6be60587bb2b772d30 PCI: dwc: Fix n_fts[] array overrun
aeda2751a4c5e7484921f20c55bc60bdbe8dd9a4 RDMA/core: Fix order of nldev_exit call
c8f791062c817bfc6c52c977718ff3ce2b696b1c PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
de2376fc15d8fb9ca4d162523c52ffb53e2bd449 f2fs: Fix the race condition of resize flag between resizefs
7c96f664b1d43c061c17812782a9b70344dc9b50 crypto: rockchip - do not do custom power management
cb0f72aa859963a38aba2bef4bc749028c9242b4 crypto: rockchip - do not store mode globally
914821f99aa188dff01267e83a8041389c1c28c0 crypto: rockchip - add fallback for cipher
eb43ad898c7de82028a63b8b685f05f69897cc8a crypto: rockchip - add fallback for ahash
5b20eacdbfb450cf0bdfe461f38a60dc2ae511ea crypto: rockchip - better handle cipher key
a03ed47720c802f4f05af374b4642615d840b0e8 crypto: rockchip - remove non-aligned handling
6b57602c25c2670ff27b9e58909d1a4b5e215c51 crypto: rockchip - rework by using crypto_engine
1438c7602c7dd2d3ff637190ca6c549016fad5fc apparmor: Fix memleak in alloc_ns()
5a97f5032a1e9fd063d383ba1c8d33295fd61566 fortify: Do not cast to "unsigned char"
96daf2cca13942b31ae59b504a3522d9fb5739e4 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
624f16934bbb1454329382446e6bc676bebdd518 f2fs: fix gc mode when gc_urgent_high_remaining is 1
c820ed9dc7fbd83a5b7e3a5d53b865b62381fb33 f2fs: fix normal discard process
d33cb927d462e0faa44f7f4e0d838391e66a08ae f2fs: allow to set compression for inlined file
369c7485977333f8c789ec31fcba670bf801008a f2fs: fix the assign logic of iocb
fd7a934396a2b9140c8ce7fead9fc0ec88f3edde f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
76c72abc6133ac5bf16223612fbd083e38cd97ba RDMA/irdma: Report the correct link speed
e973bf6b803a630f82254b0ee582b4d747844a82 scsi: qla2xxx: Fix set-but-not-used variable warnings
6d8e2b6a8092634b7a6f972f29b625a508a44511 RDMA/siw: Fix immediate work request flush to completion queue
ea5235fc7839e16b0604f1314021cd49e6a887e3 IB/mad: Don't call to function that might sleep while in atomic context
a816ca770daa8442863bfddfcf8fe0518393a6f5 PCI: vmd: Disable MSI remapping after suspend
cd0dfc466bb1bf5e418112ce74d2a5ccd2c98406 PCI: imx6: Initialize PHY before deasserting core reset
395deadad411ee095f1721c879aa37e557aff543 f2fs: fix to avoid accessing uninitialized spinlock
d14f1ca3be1b42b8e97fa8f170fec2a864aa6ed0 RDMA/restrack: Release MR restrack when delete
e5a313c6668370d3323f7b4ad0342e92f92f3038 RDMA/core: Make sure "ib_port" is valid when access sysfs node
b71341f9d892c815481c5a784e3a180b86e90083 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
4ef2d09545b95489e3c1f67e5e95e76d0eec40aa RDMA/siw: Set defined status for work completion with undefined status
cb12ddff0bbb8bbf81a3660e71ab6c834e211177 RDMA/irdma: Fix inline for multiple SGE's
76ce7609b06d3c41fc03cfed7037cafe3d8c0db0 RDMA/irdma: Fix RQ completion opcode
5e87e6973908882d2243f3246588e97d8632ad5c RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
5f2af5534c21131207fef4f007bee314ee0880db scsi: scsi_debug: Fix a warning in resp_write_scat()
7cd0a3867fee9dfecd17022d19fd9c03a8c8a8e4 crypto: ccree - Remove debugfs when platform_driver_register failed
600cbe1033615eaff22d7ac875350f51c0bd64a8 crypto: cryptd - Use request context instead of stack for sub-request
266cc3356b99db93c15a53049a059bc74c7fd1b4 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
a5e85575c37dd33ec2ecde4cab2d63abd1731e0a RDMA/rxe: Fix mr->map double free
cbcfa2a161585a6a1b791060667dfee9e06393fb RDMA/hns: Fix ext_sge num error when post send
b41708342b0bbde87667840379cdf99298b9547e RDMA/hns: Fix incorrect sge nums calculation
300f9c51a1cc357cd4c49e004e95d5e95fcd9149 PCI: Check for alloc failure in pci_request_irq()
3a6f8f7701290b2a48a9b5330b33873294fcda7d RDMA/hfi: Decrease PCI device reference count in error path
126763fc8fcb1d8eecfaf1bbc3e3aa8f8e036d6a crypto: ccree - Make cc_debugfs_global_fini() available for module init function
d9763f6614a992e2c69684d72ae25425ddcea8ac RDMA/irdma: Initialize net_type before checking it
115b849ebf66caac61b53d93f8c132843dab12a5 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
997452a30cadebec681f4f17052fe125036e3e40 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
3a4cfc581c622cffc07213f89df209f7f7458e73 dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
b389d5abe86f6db54a2c7e1f92e6a0501cbeb877 dt-bindings: visconti-pcie: Fix interrupts array max constraints
e65059f935e5225302716d7e2cfbdfa702cb3262 PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
49fc6dbc0d17a3a9f9741891908cb09dc48a19c4 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
715c0742fd02e54f312751ae5feaf2888c578f03 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
83e4d5cc927b57a3b771d6bdf99dc6e3b7b51d64 padata: Always leave BHs disabled when running ->parallel()
805d812af894e7af931f4f3f1d52ffe3437de9c5 padata: Fix list iterator in padata_do_serial()
926d7d8ae2784526b90deabbbff7839650b5eac6 crypto: x86/aegis128 - fix possible crash with CFI enabled
92c97fd8f1f7afe6dd31478e155c3965eb2e956c crypto: x86/aria - fix crash with CFI enabled
d0031481f8bb2b20bedbc2464b6a53c5bd0cd815 crypto: x86/sha1 - fix possible crash with CFI enabled
2376fcba39730f64b87f1439de5fcf130cbb1a80 crypto: x86/sha256 - fix possible crash with CFI enabled
fde4e2d338af9c5ba2b0df538e4ac20ee85ec44f crypto: x86/sha512 - fix possible crash with CFI enabled
c60e187e5eb075540fa2600625c7f8028ba61604 crypto: x86/sm3 - fix possible crash with CFI enabled
0654009411ef9ec82b2878cac94d41c1ff2ce0d6 crypto: x86/sm4 - fix crash with CFI enabled
40e2a50d936bfd9580d5329b642bbde33a31fcc9 crypto: arm64/sm3 - add NEON assembly implementation
86e357e212da9f1e18e6e40d01f279fb65d0aab4 crypto: arm64/sm3 - fix possible crash with CFI enabled
dacbc1dff1dddbc600645f5546c08928c036ccb0 crypto: hisilicon/qm - fix 'QM_XEQ_DEPTH_CAP' mask value
93811f669a771ead77e5655eee2faec41f34ad31 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
1fe85cf36ba2f4449d237fccb8aac77a86035ec1 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
f38dce37ffca495f68159fefaba422e1292b5a48 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
4c98c8747c18e4e3562a5fa7b35d163cf7b1a9da scsi: efct: Fix possible memleak in efct_device_init()
652e64b35502814c917a0f7b548e0d4de1c4418e scsi: scsi_debug: Fix a warning in resp_verify()
782376f9737690c56e3696caa5f08189955101e3 scsi: scsi_debug: Fix a warning in resp_report_zones()
aab7f9adf01b7b9216e716f1bef32a72b6e2f5cd scsi: fcoe: Fix possible name leak when device_register() fails
0cc01cf99f478888931da5ac9bda9e22ffa78baa scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
1dc3f6637edb149ee05eaacef10ddc01fd2a8eb5 scsi: ipr: Fix WARNING in ipr_init()
a490c62834e0b727f0d5553e70cc3f206f7e6639 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
aff72c6765d849342851a9a804491b8ac1c18dc1 scsi: snic: Fix possible UAF in snic_tgt_create()
64ad1eacca8f4b7a9c88549fe51f96450fcc80e8 scsi: ufs: core: Fix the polling implementation
fec81d536a07a7ce6f1f5a6ff11af5b57820e557 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
b98bce6642eee6ed7cdd01a153f9be19b6813091 f2fs: set zstd compress level correctly
573a845246bc658b8b5a59d6f6caa54a7f3322db f2fs: fix to enable compress for newly created file if extension matches
b1bd43448f57d8c6aa7a92825a72f4f72eaf027f f2fs: avoid victim selection from previous victim section
cdf356a51019ea12441a671f3736e758e2f280e4 RDMA/nldev: Fix failure to send large messages
38ac31dc98332b6de18af850284cc718015e1546 crypto: qat - fix error return code in adf_probe
d74c9dfc99894926aadf568cecae3e67bf799f89 crypto: amlogic - Remove kcalloc without check
8f11b632841a80111f13026b66b924559e015c11 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
4fb935455c5017e918626af2055fa91f250c848d riscv/mm: add arch hook arch_clear_hugepage_flags
c8032c611dfc1fbfe40fdcee36e354bd6e04d14b RDMA: Disable IB HW for UML
4173bae1ee34eeb85f6e78efa34d3f492395e381 RDMA/hfi1: Fix error return code in parse_platform_config()
dec9d0f4050b7ee06424335b43b486cb546c93d4 RDMA/srp: Fix error return code in srp_parse_options()
2e385a28c648b7e45aab45138b5efa9953417383 PCI: vmd: Fix secondary bus reset for Intel bridges
ce4d4acbb718855c95137835b00e4f1f0fb38a06 orangefs: Fix sysfs not cleanup when dev init failed
1c16afa9801830c2291c7506051b67e99b882dfb RDMA/hns: Fix the gid problem caused by free mr
ff95dfee406064bdfc6d955a35c027974bb2e57a RDMA/hns: Fix AH attr queried by query_qp
e24562008e8095169bd24fe03ea72eae20704141 RDMA/hns: Fix PBL page MTR find
752c686a75dc17baa01ce9b7a08f20c6941ee8fd RDMA/hns: Fix page size cap from firmware
e40af27e3d2988132c7f76afb9d4001a2fe121c4 RDMA/hns: Fix error code of CMD
c9848ca3e1c4ea2861a791b0eb6fe08cba8c85e5 RDMA/hns: Fix XRC caps on HIP08
39b91d95f2bec0f4611ecc21eea10c258ff65b8a RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
9e66f90aa96d229ae41615412c3857d89a0a5978 RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
2fb2eea8be5c3ee1ac9bcc7a77ae9d02898d434b riscv: Fix crash during early errata patching
2f3b7eda1c2dbdd5c8b00d1d6073647fc3ae4c6e crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
4b7a05bf702806c9f6effa87d4ea3431ce2a0bb8 hwrng: amd - Fix PCI device refcount leak
c8429290ef5f806a84a14e7d5a93987fd89ca279 hwrng: geode - Fix PCI device refcount leak
4bac4820cbf26dc3b1ee869cf62b4026fc04d722 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
8ba0b22ad4c2df02fe22ae15fc588725067de18c RISC-V: Align the shadow stack
f177c37c52503929bb937eacb1ec95d46fca01b3 f2fs: fix iostat parameter for discard
1061e0ecef9f9de217b90ecffb1f28a458c1d24b riscv: Fix P4D_SHIFT definition for 3-level page table mode
b94ec74c084a986af5d9945de90c803da24366b6 drivers: dio: fix possible memory leak in dio_init()
8a59f41c6ba8279f33aa2e4d7a445466c4ef719e serial: tegra: Read DMA status before terminating
22a70ec17c096390cf211ca4fb1dedae1d15908f serial: 8250_bcm7271: Fix error handling in brcmuart_init()
7cc5170fe19cb7e1db0520644e75ec6168bb4b86 drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
e4b9f639b972024f5f58ae76da1a509bf9cd2f45 class: fix possible memory leak in __class_register()
c5e997cf0d37e6d88db9d5863688b901c1ed018e vfio: platform: Do not pass return buffer to ACPI _RST method
d79b60971be031581431bbf014f493480aece99c vfio/iova_bitmap: Fix PAGE_SIZE unaligned bitmaps
6c7747cd3fcd318fecb59b033217af2359c769f7 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
20c563c7b78167c6d82f0dc8a0a6f81eb5878e5f uio: uio_dmem_genirq: Fix deadlock between irq config and handling
6fc6d83f9da767c38a960ea4d1c38bd1249d0546 usb: fotg210-udc: Fix ages old endianness issues
c893d7c3c6a05194cefc0f1fe8d229f8099aeb6f interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
34caa8b598edca3f3c109ffa1cca00507b6f54fb staging: vme_user: Fix possible UAF in tsi148_dma_list_add
3fc3671c59f9b90a97850007322c0e515a94f5c2 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
f390a4c47d62242809d2cc954df843dd15183822 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
aecef7ff50de9eb5230c831031ad79b223b07301 usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
0a0c5cfe4169019c950caddaf1b651f91751d626 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
4835f16b5c6eb8a48731fc263cd1eb06801b05ea usb: typec: tipd: Fix typec_unregister_port error paths
e6a73c457eaf51329d57dfdf5c708b223dd4681e usb: musb: omap2430: Fix probe regression for missing resources
1de83d4b339314f70a307a5ce570db567d3ccfd7 extcon: usbc-tusb320: Update state on probe even if no IRQ pending
a5bc690f1b9ad74234bdfb46a5571ba1ae0fdd7d USB: gadget: Fix use-after-free during usb config switch
7b609e427427f64a793c59d44a5eb5be73fff05b serial: amba-pl011: avoid SBSA UART accessing DMACR register
56aedeb30ffc17bb948f95db67692ffbfb17b6c6 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
f698e2b5a798a8a0df0004e75982dc6fba9a6d45 serial: stm32: move dma_request_chan() before clk_prepare_enable()
c4e26a0e9c19d5401c08d3ff1070b816add7fffc serial: pch: Fix PCI device refcount leak in pch_request_dma()
964ff307514adc2156bb6e4643b501cd6a44c41c serial: altera_uart: fix locking in polling mode
66ad488d0836b3daf3c35f5f7da38904a86197a7 serial: sunsab: Fix error handling in sunsab_init()
911a1c789507644c71938a7938cd880d58aac99e habanalabs: fix return value check in hl_fw_get_sec_attest_data()
b3b47854f8d09faf0fa24eda0c9500c995f8cdd3 test_firmware: fix memory leak in test_firmware_init()
5fcd62c74c7270aeda5f32f5b6d136c51311aeb6 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
731e8035670c0627e72cdd48b56cbd0039dc1408 ocxl: fix pci device refcount leak when calling get_function_0()
e600f72ab383c3148f97c295a64a193d9902afd4 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
52ec6d0f6c46f7a703dd5980ad17f3b4c99f4634 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
ed4b2e4619fc72e978b30930c8928a3ae6acc9be firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
26f830ac9ac694d6ea3301c37a615cf73f2d2ad4 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
a519dc0d25167d11e5c60b366a8584e7ce76e75f cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
66ac114aa1e9f5edd5ad6376a2200d5fb37269f0 iio: temperature: ltc2983: make bulk write buffer DMA-safe
08a63a16318e1982b7fe455d0402bd09169e8404 iio: adis: add '__adis_enable_irq()' implementation
887ed4d60205418ee0927681a08117c49a159e5f counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
57b9684f42ed0711c49ce325367112033a9dff58 coresight: trbe: remove cpuhp instance node before remove cpuhp state
77f7ee8487f75bf10507fb5025e1b3c935611315 coresight: cti: Fix null pointer error on CTI init before ETM
5763fd7d92a3c29e545e7caf9273549484ee3086 tracing/user_events: Fix call print_fmt leak
91985aa010f25c44b487fd1e948265b0678e2bd8 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
18d1c42e8f18c906e9220cf7811af2d95faaaade usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
3ac2f9596b2cad71488991a1bd1e29bdc7679435 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
d98daea14263f929caa1adb47da22b5bc521be0d usb: gadget: f_hid: fix refcount leak on error path
8e934194f99fc659c7b78b5774d91d1e24d0120b drivers: mcb: fix resource leak in mcb_probe()
a71cc5605b05252b44c7ac5e36f4dd137036c349 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
e0d9dbbf73b94dcf7e47f2cb18a41b30371f505b chardev: fix error handling in cdev_device_add()
664993d94669aa75357027cfc3d0d07ec97e3460 vfio/iova_bitmap: refactor iova_bitmap_set() to better handle page boundaries
5b9e7dc4e6a0197385eb4cf1285364e560f61a1f i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
e75a8b2d922f0417154b205b37e451b0116d536f staging: rtl8192u: Fix use after free in ieee80211_rx()
b46eacd8c7ba5543aad330ed0a9440d355003066 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
9c3901b2e3259438b0cdaf6bef590da063085fd7 vme: Fix error not catched in fake_init()
7ed5b4252cce4831bc5b0b9b047b6631284ae759 gpiolib: cdev: fix NULL-pointer dereferences
cc86c2fa34e8c3705ee3c0a2fcb28f4a47c515a0 gpiolib: protect the GPIO device against being dropped while in use by user-space
3fa3fadf9090fdaec4add225e402a067cd791252 i2c: mux: reg: check return value after calling platform_get_resource()
89c6c31e2f7ac2b07c773a604a5f352bec27cc99 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
8c9589bce8a50c1079d213e060fcec721ff2c9a9 usb: storage: Add check for kcalloc
1d9d31a1d920700985080be5e3872aa593325a2e usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
7688d0017d01e22311ce1ae55a743dfe8c9e03d1 tracing/hist: Fix issue of losting command info in error_log
491ed3098db6779ab7b4fcc2057a918e46ab015f ksmbd: Fix resource leak in ksmbd_session_rpc_open()
3411db4ca9c4475c17057214d2b01db3fe6809fe samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
af2d79714b662228006243740e94c9891075b944 thermal/drivers/imx8mm_thermal: Validate temperature range
608947ce5c59ca3fd2c2c81316206bea268f541f thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
eb67269f5aa88515e30d077332041fb86c36ba8c thermal/of: Fix memory leak on thermal_of_zone_register() failure
0ae4e534c6d390888ad0ac418f91e798661ffa5f thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
7e1e218ac6992b03c1d4a5cc18bf3a0aa5eb40b9 thermal/drivers/qcom/lmh: Fix irq handler return value
c6e73d4d71d47f38557336ebc7ba4438b26fea60 fbdev: ssd1307fb: Drop optional dependency
89671f95124e4b64e1f893c6aa8a926fd13ecff5 fbdev: pm2fb: fix missing pci_disable_device()
e20e541b95e445ca39f11fecba2fe51a082b7cad fbdev: via: Fix error in via_core_init()
3be4e93e806509eaf71510bdcd685729517cba23 fbdev: vermilion: decrease reference count in error path
6b5268c4d85f2262af2bbc3ba1be25af7abfcbb0 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
be27eafa862cacb6f77b5b3b67d9a920f921be15 fbdev: geode: don't build on UML
5447fd6715d40b61b46925f43b16f9d5e02ef3aa fbdev: uvesafb: don't build on UML
dcdd0a982c89f9e96fbb5ab3357d5648a216e0a5 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
4ca216543dfbfde84c5a429f0b2b37b89e8e4efe led: qcom-lpg: Fix sleeping in atomic
f9a8661b8d449b25e668c8e993a40a7defea784d perf tools: Fix "kernel lock contention analysis" test by not printing warnings in quiet mode
82ce6a33df8299ecd84d0d800e5e5c4812366cc0 perf stat: Use evsel__is_hybrid() more
6e87210b67206b7e930161f037ebfdf91999b2c5 perf stat: Display event stats using aggr counts
e892ec8d4e1e15ac3c0642a0e45e63c5d6ff0acc perf stat: Move common code in print_metric_headers()
e4bae3fc3ec7bd38aae88b8819a32ac1185decf5 perf stat: Fix --metric-only --json output
6c7312b26ddcf882dcb3dec69f9369bbcb16e456 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
8bd8862fd58f079de94c055a932e40dd6791374a HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
157fffca016305249e6afa4914938ae7e7971223 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
e5c14b30dbdd82f92924371ad8efce1ee99ace9e watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
7126025283b2896b84ff3d8d7a2d9fa5d33d2854 perf trace: Return error if a system call doesn't exist
da6bc46549c062ae06492e240493856bc1a0daef perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
57266e6bb43f634d6fefc4e16429a7cf2de2c946 perf trace: Handle failure when trace point folder is missed
375b2de44831f64afff0a6b812a1f5fc88c06346 perf symbol: correction while adjusting symbol
dbe6ea8f5ab4e3f94a981cb02a608f36242f47db power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
1079a2f100bd1a4a6555904ff83ca3f0a62dc05f power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
1e3f49c6eb735a3ffadf1a05021adc0e94921af0 HSI: omap_ssi_core: Fix error handling in ssi_init()
8a8fd406aa61d0940deaff3e69f7a06d90a2f90b power: supply: ab8500: Fix error handling in ab8500_charger_init()
baecec237486a0bb186e522e90134dc0cc549a96 power: supply: Fix refcount leak in rk817_charger_probe
ef5f6f34faca32445be0901ef761e546fc5fdebb power: supply: bq25890: Factor out regulator registration code
0d67af47afddb2c544261abaf639859fc9c4bbba power: supply: bq25890: Convert to i2c's .probe_new()
b9348c22855cf2de8d9a4b67d6c939e96ff5942c power: supply: bq25890: Ensure pump_express_work is cancelled on remove
45d19767a83bf9a503500162bbc83432e3f06f9f perf branch: Fix interpretation of branch records
20474b882734291278d3f16baea2cf0039ab008e power: supply: fix null pointer dereferencing in power_supply_get_battery_info
35270f9ea529aa56ef3a401aa0e5f5f114baa08b gfs2: Partially revert gfs2_inode_lookup change
84031201db35c7a4086a368be929f3c98ae1bf2b leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
794011e83104247028909de1c84ed652a03ee499 perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
9f088ca359ae3669929bcf2ae24c0fc27c35dc1d ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
d5bcadc216e65781467c72051d69e3fe9b480258 perf stat: Do not delay the workload with --delay
ba7e4181a67ae9638a6f7d3885c06f86e08e4179 RDMA/siw: Fix pointer cast warning
81512bdbc88a4b2ebafc01671b4e52721e1b2bc4 fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
e385641f64d0cfb157f8000312342a100274b6ff fs/ntfs3: Harden against integer overflows
7e1af49a42a496cbf7a01590843749665baac77b phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
7872a82d0ead3d6b46db82ec77fb9b8200061f97 phy: qcom-qmp-pcie: drop bogus register update
d9e4b77b78a7493aedd33d96810fe74a7a946522 dmaengine: idxd: Make max batch size attributes in sysfs invisible for Intel IAA
d22fc11b0d8f46753f6baf2cdab3674f7fe7dc61 dmaengine: apple-admac: Allocate cache SRAM to channels
63281245277b3918e0955608fd4db0b6fa619379 remoteproc: core: Auto select rproc-virtio device id
90b22833bbcb8d6116d8d55414077985265653ee phy: qcom-qmp-pcie: drop power-down delay config
7209fbbb2e79ea3819411b6eb851670bc5198893 phy: qcom-qmp-pcie: replace power-down delay
d1fb7d05d9940d6232f015cc5243f0687c0b9b92 phy: qcom-qmp-pcie: fix sc8180x initialisation
83d46a5c53b7d15527835d5d1fb20ffbf25f8be3 phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
0518319d7594bc357de4285b3c5fc3cfdfd5bc8b phy: qcom-qmp-pcie: fix ipq6018 initialisation
47fbd35da404a7a8a63e212655257857565cd735 phy: qcom-qmp-usb: clean up power-down handling
12caaf16d9f65ac625099243be6e176258026ded phy: qcom-qmp-usb: drop sc8280xp power-down delay
5688f5c49065e3fa64ae49feb8b0a749b9ffe3e8 phy: qcom-qmp-usb: drop power-down delay config
e6522d27808ce6a5b2cd27d4b9755477e42756e5 phy: qcom-qmp-usb: clean up status polling
68dec5488ddae8717abcb88b8dc6fce40b6c71cf phy: qcom-qmp-usb: drop start and pwrdn-ctrl abstraction
79f5ff5a1818cc69f0ee5c65dc5ecce59c0c79f0 phy: qcom-qmp-usb: correct registers layout for IPQ8074 USB3 PHY
50f202dfbf73eb353af57a57d2ae0e6ec37b465f iommu/s390: Fix duplicate domain attachments
615e5e192691cb4d4c1589dd7e87ed577efb155f iommu/sun50i: Fix reset release
041835e9dd44a74e50d5f8dd864c3060a93e3d9b iommu/sun50i: Consider all fault sources for reset
699a6a74a734a106edd6a489c144288ab3cafdf6 iommu/sun50i: Fix R/W permission check
94bb842387bc9f3b04211755b53e19a51650c102 iommu/sun50i: Fix flush size
437e6227c43549fd5473b69cc363b3f9165e6dc5 iommu/sun50i: Implement .iotlb_sync_map
d873624e3fb0c4b35e56e8a254b60034e4a1b433 iommu/rockchip: fix permission bits in page table entries v2
3c098e0e2672d3e774f1e8b1c8b623a22b01e73e dmaengine: idxd: Make read buffer sysfs attributes invisible for Intel IAA
c183b9af8a83f80caccdbcdf11d0fb6562018c15 phy: qcom-qmp-usb: fix sc8280xp PCS_USB offset
b10ff75283a660715eb58809622556a4ab8a501d phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
efd144e445c91198c08e939abd6fa03a8a10e390 phy: usb: Use slow clock for wake enabled suspend
d849126824daf19f2110d918b307da7fac659179 phy: usb: Fix clock imbalance for suspend/resume
bbf1c3947eb82f4811e279670148ac5ae439483e include/uapi/linux/swab: Fix potentially missing __always_inline
f87746f1f71d42c903d8f4256eb7d2257d8a1518 pwm: tegra: Improve required rate calculation
46e1ec905305f43b7060f524c164b67c26a001af pwm: tegra: Ensure the clock rate is not less than needed
240fa498d2841d27ad072f030cc9717d3804d24e phy: qcom-qmp-pcie: split register tables into common and extra parts
f2c960a69fddd1db06641da5a7a1216f0f9f6716 phy: qcom-qmp-pcie: split pcs_misc init cfg for ipq8074 pcs table
00b9130e9bf0342dfc7993f95b5b6ffafc4c3749 phy: qcom-qmp-pcie: support separate tables for EP mode
ff8d5955c6537b5ffdc513d0328de98cd3f50958 phy: qcom-qmp-pcie: Support SM8450 PCIe1 PHY in EP mode
d9e57279fce90cbc6ab3b99d9c9e8a5c81ca12cf phy: qcom-qmp-pcie: Fix high latency with 4x2 PHY when ASPM is enabled
f1c00964c5341e6b92856d66840e184b9a0fd844 phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
516d6b53ea6617080c86d34d7820688e7c4ca97b fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
98500c9b50388fc0a2eeb2c86469fc15babe874c dmaengine: idxd: Fix crc_val field for completion record
08d757546432efb87244a2ae9e123103dc370049 rtc: rzn1: Check return value in rzn1_rtc_probe
554b6dcc67818c253df0b2f0bf6ba4938e79bd54 rtc: class: Fix potential memleak in devm_rtc_allocate_device()
0c0008ca8ee086a00610f43ff664f1f9d358bcc2 rtc: pcf2127: Convert to .probe_new()
7529032c10ade2d106f102de7c702c1e821ab64c rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
bcd17848f11109a391c989b19700ca85bffde3e6 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
f973838955ee13d624dec8ab906d6e288241e143 rtc: cmos: Eliminate forward declarations of some functions
330f3480b1c7ac11e32e00bcb8f0925d0308d49d rtc: cmos: Rename ACPI-related functions
a9bbc8fa1e76067cdd0d243d9cdd3abf036eb881 rtc: cmos: Disable ACPI RTC event on removal
7515e6520df76a966e02505483fa64f4f5347f49 rtc: snvs: Allow a time difference on clock register read
f82ad7b1c75871bab1e93391850e517b5f8de791 rtc: pcf85063: Fix reading alarm
ffd62d7233ddd0e8fc38875ae28e8d062d6fe8f1 iommu/mediatek: Check return value after calling platform_get_resource()
35f007c079e58c5701c118bc5f1d640c0d038098 iommu: Avoid races around device probe
e0a2891c5da60ad7fb9576dcaa9f0fd88c104a14 iommu/amd: Fix pci device refcount leak in ppr_notifier()
5e2872d1a0fe93a8e8f9b10fbfb0c4da1e2a05f6 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
d159f707e7c033f71e1638450c1a60e425c0e130 macintosh: fix possible memory leak in macio_add_one_device()
7181d9c7e11aa28b6115be192f5487145681891f macintosh/macio-adb: check the return value of ioremap()
907c193faf8b04519ca2aaadfe7d6320e717e962 powerpc/52xx: Fix a resource leak in an error handling path
c252997578ae8bac62c4c52b12bac8387992f433 cxl: Fix refcount leak in cxl_calc_capp_routing
3c27d0ee3e6fae4947bbf56cd5914316995080f5 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
8b2ecc8c8ed06811c4c8016941843b5c4965f05a powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
b35ee7c8123a4c9a696cfde66ba9e8b01af75a2d powerpc/pseries: fix the object owners enum value in plpks driver
357051435979e74449b855824ad419f809efa176 powerpc/pseries: Fix the H_CALL error code in PLPKS driver
6ef20e8b5c01c5494a528cad1ed68136d3299f8f powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
4e380c334923ac77543536597d64d865dbba227c powerpc/pseries: fix plpks_read_var() code for different consumers
3f1cbe7b02ed1e0ebee59cb35230405f9aecdb6d kprobes: Fix check for probe enabled in kill_kprobe()
392dfd7a265eae481b56d131dbf52d3be6091969 powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
d1e6577467f6e48648cd2181c7f3e7aa7c5f0fe6 powerpc/perf: callchain validate kernel stack pointer bounds
4c013da2c23404537a8a95cdb7ed0dffb6f317a8 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
93cae2488b38e6aa5469e4ea5a3198b34641ae8e powerpc/hv-gpci: Fix hv_gpci event list
fb09faf30dd2f7ad734ada40b2017609d4e86787 selftests/powerpc: Fix resource leaks
058bcc12417209735ba55251243e949531e83205 iommu/mediatek: Add platform_device_put for recovering the device refcnt
3a3e22df99c915dda1871941dc06cb604f3357ad iommu/mediatek: Use component_match_add
42a6d662a85db046f051d18c3a38770645263e5f iommu/mediatek: Add error path for loop of mm_dts_parse
bb5aebb454353fe1ddd800c67c2078db5d050daf iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
74d2157160fda3a2d1713e8cca1e136444204ab0 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
e60b6c876d748a8ab798d28bf369569a0c4f038e pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
8ba44cddfa7ced0f47d50453c272b2f9b4748bdd pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
2a7a6062eac6fd2ade884e09c3ea042cbb3021b2 pwm: mediatek: always use bus clock for PWM on MT7622
a051f7e4a82e99fa04de70d961e3936e6fb5176b RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
099c2b1b9fc7c91bc1bb014845443efd5843da11 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
da5d3dbf99f42fe28906b3b706d13cc49d158840 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
981c0423479ca79866fff080c3062a356fce6bfc remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
70f86229ef810d06780dfac3d08b5599a90f3133 remoteproc: qcom_q6v5_pas: detach power domains on remove
8e54498b7af09c23eada447d05af2ff3e34238d2 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
9f8ad4fa97bae0dd22cb86efa61f133912bcf8a8 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
c10fc66912454ac879a477fd7098b40a9418fec0 powerpc/pseries/eeh: use correct API for error log size
0284869fb7c535e6928233b9966f829d4133eb26 dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
57615f64da3d4eb04a62075be31293a00d77fa8d mfd: axp20x: Do not sleep in the power off handler
29bb120dcec06e10315833200cc40b62a353b5f4 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
a88733458d96a0b8c0aee00ba99d22958af11c6d mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
b93e9216ee3c03dfa03fbc418a91bf5f571f133c mfd: pm8008: Fix return value check in pm8008_probe()
1a6ea025531e33f8f2dbc482bd9beb8bfe7cccdd netfilter: flowtable: really fix NAT IPv6 offload
c1e3762276850671b159e5ce05263dc3dde5856e rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
7eca19b51ed6f69300a8a4473e2586b937ba5074 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
368f97ed097bd59791d9d70b3d3b65c9e1744233 rtc: pcf85063: fix pcf85063_clkout_control
b63445a9dd088d1c77ff8e96e36cdd6acffcc9a2 iommu/mediatek: Fix forever loop in error handling
c13932df8e897023ab1eeb7c157150efff3d2045 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
c341e17f1694c6f7c15e7f23db8f5b801d87fc69 net: macsec: fix net device access prior to holding a lock
ff3e90ae1a003c0a49e534e5aa00a9493f132d51 bonding: add missed __rcu annotation for curr_active_slave
2e43826b6d6f1a1e5caca3b212a36589b7bab717 bonding: do failover when high prio link up
154616a7111919670b6b26e96e44f7bb778ef7f6 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
48c4b61451cdc6047dccd6e184d6997a92e9cb11 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d53f20ca83cc04a91465cce39ebf94b784255584 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1f3c8b804bba1e40f1c49c980ed0e3082706d271 block, bfq: fix possible uaf for 'bfqq->bic'
712ba44d33945f9721581636eb91db9ec6dc8997 selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
77a2b9a35f27ed046894be6bc96343b027e86567 bpf: prevent leak of lsm program after failed attach
ce1926454f782d0bfef00e632a8521fa45c7dfd1 media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
8c1fa9c99cffb5ef5995b08f1092acc1dcd1fa24 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
9621b5c9bcb382c0a4f8e56d8e25ec7c7c710748 nfc: pn533: Clear nfc_target before being used
96ba9dfd854300455306607d0bb02d33e85d6637 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
ccd698f61a0c09ea5902edee9d221ba1e2e157cd r6040: Fix kmemleak in probe and remove
dddb2fbb189d6d450ddd24a039e72d53bfab497f blk-mq: move the srcu_struct used for quiescing to the tagset
2ad78feff29c16e237402d244abe6ad32fe1f89e blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
130ead6d5d6b0d29ce0221d46c5c8890a8971caa block: factor out a blk_debugfs_remove helper
0cecebe9005524aa6c4831564ef6ee636df92872 block: fix error unwinding in blk_register_queue
7a98f2d9bae6292f8e655ca982ec778013217691 block: untangle request_queue refcounting from sysfs
e28e46f5a9c4810d8e0366c616c9baeb438235b3 block: mark blk_put_queue as potentially blocking
7625e90a7f80dfed983a7a75f2b4501566727cc5 block: fix use-after-free of q->q_usage_counter
aec766ba85dabf685da1c43a0a2334909d4314f6 net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
28018fc7ad48bf770829126f7da9f88bc172f1b4 igc: Enhance Qbv scheduling by using first flag bit
88f3afcc885b3c8a4bc2a3b13bc7e4d5b6283728 igc: Use strict cycles for Qbv scheduling
17e9168fa334f88dc6c4ef3f129d759c312fec3b igc: Add checking for basetime less than zero
17bebf944109c886242725c98aa72b52553d1dc6 igc: allow BaseTime 0 enrollment for Qbv
b670112caf1aabf804d1c7e827fd06a2d25f7588 igc: recalculate Qbv end_time by considering cycle time
37579b8524c75634a49a2ea480f5bd69da2b2ea1 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
2027f3238a9a72bee04ffaa05bfa106b00ee7d0b rtc: mxc_v2: Add missing clk_disable_unprepare()
a9c3af30d969d21657860f0cd624e168e7b0aea0 devlink: hold region lock when flushing snapshots
d1310c30fdde0a49364c8fce501005fd5b2cdba1 selftests: devlink: fix the fd redirect in dummy_reporter_test
e214446bb2d71355a8eb19da7224dda928add21f openvswitch: Fix flow lookup to use unmasked key
294c40f5f262bb6c7637e96584047e729ce22582 soc: mediatek: pm-domains: Fix the power glitch issue
c614d424d7f00c34e6c4143c5e03f4bf224ecc88 arm64: dts: mt8183: Fix Mali GPU clock
122c30a26a7e8bc4e7a211fb807ecdf72aea4fc1 devlink: protect devlink dump by the instance lock
0b156343370c25a3a2c8930259b4fa44df124b04 skbuff: Account for tail adjustment during pull operations
1a21f0981eb97612820c791d88e2cf9b70fec0c3 mailbox: mpfs: read the system controller's status
5dab51d14b0e93751fdc4d7a334b97ab9edcf768 mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
0b112cf8fa187919e9a7e2cf13f9372f218d0ac9 mailbox: zynq-ipi: fix error handling while device_register() fails
1e5476f136daaac24e7d78c3c310ef14787a79b0 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
0cc4ab349ad0e08f3eaa2bce61961ffe2b66bb64 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
8b9db84d8718d3e58db9a144b9dd55b115a8ca9d myri10ge: Fix an error handling path in myri10ge_probe()
30cd82789548bcd83d9518ff4ac06f19f191265f net: stream: purge sk_error_queue in sk_stream_kill_queues()
17592b8253726bb33917e1d12255db1fa6ccb3e4 mctp: serial: Fix starting value for frame check sequence
f751f80fdc91af9fc57e60191d55b8f2525c67c4 cifs: don't leak -ENOMEM in smb2_open_file()
9922447ab5d917a4437f70839ac48840aff1063a net: dsa: microchip: remove IRQF_TRIGGER_FALLING in request_threaded_irq
ba3f16089bd48e326dcbef58a1babe979e89a394 mctp: Remove device type check at unregister
705407f8f5d8ea90f5cfdf5f41fe27a2c3d3ff8f HID: amd_sfh: Add missing check for dma_alloc_coherent
c5da7c51b5852ad1a081ed93cd7b53304cdc785c net: fec: check the return value of build_skb()
cf823d9b82a28e876bc10b0d742ca1dfd6b5b045 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
5bfc69457d311d5aff5f55c77e830f949a119433 arm64: make is_ttbrX_addr() noinstr-safe
1607f4db9999690e26910fb0d320bd9aa4795b50 ARM: dts: aspeed: rainier,everest: Move reserved memory regions
f9d22340213c57b655058bf46b4161a731dc6475 video: hyperv_fb: Avoid taking busy spinlock on panic path
1b6c5406acca000c8cdf7ac35e681a471579fc43 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
0fca074ff89aaa881a17d180636e65b898dbdbe5 binfmt_misc: fix shift-out-of-bounds in check_special_flags
b3353734db5ce313c0140c5c02b47e04ceba8a61 arm64: dts: qcom: sm8450: disable SDHCI SDR104/SDR50 on all boards
83527016371799fcacb3629ebbf3a3c5acb066c3 arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
24fc6e12ebfba6d5de302c15150d92ec9f41c873 fs: jfs: fix shift-out-of-bounds in dbAllocAG
113a93cf162a0e5c037453abfc1397462cca8f9d udf: Avoid double brelse() in udf_rename()
2c2618f05c4fbd493e3062338b2fb447913ca2d3 jfs: Fix fortify moan in symlink
17dc00617187f14ec167c9153e3cd3b4aa1ff250 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
63d618e0b5b72c05874be8a8111cb17c3e2d3970 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
adc90fdb4a1ff13455d0ce5ca5947b9ee08915fb ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
199c6d48956d7bb43aa0557b0d75a14098b48fd9 ACPICA: Fix error code path in acpi_ds_call_control_method()
b0c5480bede92e55a0d72bb199175b4eedd33ff8 thermal/core: Ensure that thermal device is registered in thermal_zone_get_temp
9992c4c1d5eb1c755dbc95306665ec508a2a3464 ACPI: video: Change GIGABYTE GB-BXBT-2807 quirk to force_none
72162f7059cec343b62cba886c276135af4011a1 ACPI: video: Change Sony Vaio VPCEH3U1E quirk to force_native
e0beeab58b3ff003c35b1f6c6e61f72eee2245b0 ACPI: video: Add force_vendor quirk for Sony Vaio PCG-FRV35
f2cf5d33664577a33013e4985745fdbe58e660d8 ACPI: video: Add force_native quirk for Sony Vaio VPCY11S1E
42a2600bc03fd923af5f7a0817cc7b2f19c86b01 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
6512cb057356ec1f5479161a2ede58cc7d82bde7 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
93542cc4b31ce44fc4dcb7e058bd0e02aae8a6d9 acct: fix potential integer overflow in encode_comp_t()
40f07d44fa2f159d0c9730a08d14ada5bdb91542 x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
ea66a77978adccaee7f33f15ca587a95bdaeaef2 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
bf9129c725b65af528590fbdb80f8f490c3ef7ee btrfs: do not panic if we can't allocate a prealloc extent state
c0432080a579aa295ce4b16b635bdb34200f8871 ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
4fd110e46796ae80050e5419945c57d8a0cbc3f1 hfs: fix OOB Read in __hfs_brec_find
0bd77ad7d2f9e212be66208b846322cdb397f144 drm/etnaviv: add missing quirks for GC300
d0cf8716cd270fa6480cded61803a5b05a79b898 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
026c4a6d88e1947ed51b8904ef1f1b9571856d78 brcmfmac: return error when getting invalid max_flowrings from dongle
fe36f93d4a0db4eaa06b102aa12fbbb35912edaa wifi: ath9k: verify the expected usb_endpoints are present
50d8aea927e49408057eff164c27c82208f61af5 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
e21ca45c3f178466045d513939134f2d57e52e38 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
76f48632e9bb27a9fe82b12675e917c3b8ee53f3 ASoC: Intel: avs: Add quirk for KBL-R RVP platform
93b2d891247964469f9fea357848b87ad4603bbe ipmi: fix memleak when unload ipmi driver
b15e7a02b61ca78e6b149c6de0ee0a731ff0ca14 wifi: ath10k: Delay the unmapping of the buffer
46c1f07738eb9a58cc55c3871e94db8cdc865bf9 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
e35912ca57139f179111c56d791f93cb546caa47 bnx2: Use kmalloc_size_roundup() to match ksize() usage
7b11e5694a94b2620bac75c6ea7cf339dd42788e drm/amd/display: skip commit minimal transition state
65a80d54bc61ac06e8a8555acb25bc7e89abec33 drm/amd/display: prevent memory leak
a231661e09793ac9ffcb8822b4288f5e067dfb79 drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
5b10b907230dbce099d4aee9a5575be62785a91c Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
b9595527c7538022feb3081a904b842292f2778b drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
ee1105445ac7675d3e1d5bf585d75a43212645da blk-mq: avoid double ->queue_rq() because of early timeout
719c99fdeffeb8a24681f44bc04b17ad7921bbf9 HID: apple: fix key translations where multiple quirks attempt to translate the same key
a952b831b307c3a01cb0d18b386e66b99f3152a7 HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
7778d886ddb7369b537d11354f22c7a51d867ac6 wifi: ath11k: Fix qmi_msg_handler data structure initialization
5967fc7ecbb230f5c79c37eb2dda8e9dbf68e6af qed (gcc13): use u16 for fid to be big enough
a756f2b1c2ee6151c4785f6e17aebc6b7d5dea2e drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
2ec788cb5948c9e5d666d259066817ca4fc47ab0 bpf: make sure skb->len != 0 when redirecting to a tunneling device
29c2c6a46bebe1fe29934bdbd890700f0c772661 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
1c349de90f48491f735fcfbecb59f4dad5ffe888 hamradio: baycom_epp: Fix return type of baycom_send_packet()
27c0ca758f2c7cb13e003974c312b1c874d7b37d wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
66dfab66419b85e5fd60ee7a0ffe1d3d5296855c wifi: brcmfmac: Fix potential NULL pointer dereference in 'brcmf_c_preinit_dcmds()'
7958776cdfc70888cad6edd8009ee36d64011d80 HID: input: do not query XP-PEN Deco LW battery
ec190bc5c429ccb889bdc8e7f1e991302bf552b0 HID: uclogic: Add support for XP-PEN Deco LW
dd7bbe9355dadf581e915a4a70b05d4ca7c40043 igb: Do not free q_vector unless new one was allocated
a322006da8346c5f2fe07a0c53a86623a47fa035 drm/amdgpu: Fix type of second parameter in trans_msg() callback
1939ca5abf830fc36d61054bb8b1130c9e9dc5f8 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
552681c0c3c71ee749c4fa5debef36cae07fcb70 s390/ctcm: Fix return type of ctc{mp,}m_tx()
271059d68df213355f4fe8273ea10bff4e3933b7 s390/netiucv: Fix return type of netiucv_tx()
23fffa996bf92326bc94f738e1db5f4e65fdc912 s390/lcs: Fix return type of lcs_start_xmit()
98b3f516f9097a69ba09cbeb35e3176463c06670 drm/amd/display: Use min transition for SubVP into MPO
8f6143cec3f3cceb3acf5365996c866cd32bf3a4 drm/amd/display: Disable DRR actions during state commit
f57436ce949cbd65e6ae124f2839159d1757c88c drm/msm: Use drm_mode_copy()
9867900ee83926ca555203ebcf5ca0c332cdad5f drm/rockchip: Use drm_mode_copy()
ed610e680c1ff6b426e551f47f00fe82cd7c07ca drm/sti: Use drm_mode_copy()
fb03657471ad7b61231559e85bf4f258060a9a7d drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
c203df0e3f25e545f79da31b6ccf2fc2c911c7f4 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
575bbdb3beeda0cd424f2dc5bbb7b780f237261a md/raid0, raid10: Don't set discard sectors for request queue
aefa5facf9085c64a984d82356c453a1a5787bc3 md/raid1: stop mdx_raid1 thread when raid1 array run failed
3ebc271165904ee8de606dd0521427cfd1cafde1 drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
6c8cff6f4067b717a45d0053bb3b8881ac7e7dd2 drm/amd/display: fix array index out of bound error in bios parser
8e6ac222ec736f973f13f762bd878cf685169789 nvme-auth: don't override ctrl keys before validation
068ed4de65ba6d16b1ed2acad14bec1ed3f0382d net: add atomic_long_t to net_device_stats fields
f4688c39acd730656d604e68f40a27512b8c4162 ipv6/sit: use DEV_STATS_INC() to avoid data-races
4a90d692cfd72ba079b80c84d44b137773a80d9f mrp: introduce active flags to prevent UAF when applicant uninit
1d588295340854a86771e23fffbd6517c05d8e1c net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
de8a66e7fe20669ac07c01864e82b4a058091224 bpf/verifier: Use kmalloc_size_roundup() to match ksize() usage
650452cb35c9e8470530144f7eb6977f8dff4c3c ppp: associate skb with a device at tx
5f6e509144a7e4a7d9d7ee92df2eba130b170bff drm/amd/display: Fix display corruption w/ VSR enable
e69eb0b2ad41f227d7eca8532c1d212e52792422 bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
2676600921fb761c3684f1412b4c41dd1c842411 bpf: Prevent decl_tag from being referenced in func_proto arg
6543ccaac97256e84802c3b9178d9a7d194f1e07 ethtool: avoiding integer overflow in ethtool_phys_id()
4237da3864da5b615dc376ecc6cd79a9d536653a media: dvb-frontends: fix leak of memory fw
aa3526bf3059c6ba4e109e16dc2c857b3b0f9ea4 media: dvbdev: adopts refcnt to avoid UAF
3e867ad5061a6354d0100d5f5884899192ab2eff media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
a843cb131066493d5092c449c580867e10c03fce media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
dd14df234385babf6c4ba1eeec23ceb87e65dd5c blk-mq: fix possible memleak when register 'hctx' failed
46f9b7497eeb061d2333363c8a09ef0cc6001d26 ALSA: usb-audio: Add quirk for Tascam Model 12
f60bc6eb1e810a9927d658761075b1c96b86f255 drm/amdgpu: Fix potential double free and null pointer dereference
0de2f1e40202bed5e7bdf31f887424698214b76c drm/amd/display: Use the largest vready_offset in pipe group
ad3eacc4d33decf1e32ad4bed8aabb30cedbbeb1 drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
bf252e8e159de4cf2321145c020edbc530acea9d ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
b7fd4c114616df1ada412d89e2bfbbc435d5d06f libbpf: Avoid enum forward-declarations in public API in C++ mode
c63189fc1be6893282434c21e4edfe93a0a34523 regulator: core: fix use_count leakage when handling boot-on
75cab2fbfffc81bf485448e6e3258b3099815708 wifi: mt76: do not run mt76u_status_worker if the device is not running
10dae035fa637422c93d2c6a78c687f9383ef616 hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
dbbca0c4e78b9e7ce4014dc3b92688231e432a0f selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
13e1fd6c9b4b0fc52457f61564b8976e1fb595fb nfs: fix possible null-ptr-deref when parsing param
6c2078c1d65094f508129b58fa70a947d32098c4 mmc: f-sdh30: Add quirks for broken timeout clock capability
84b0c13f1fbdd8a4104b39e92e40559b724273e9 mmc: renesas_sdhi: add quirk for broken register layout
2cb62cf7a1220da1af45cd76b37def65506b9444 mmc: renesas_sdhi: better reset from HS400 mode
4fc4bec5b16861e9dc6d4cc6dc7a738b0e85c315 mmc: sdhci-tegra: Issue CMD and DAT resets together
ab35881fc65c4217df6816203c581efc9d0f20d3 media: si470x: Fix use-after-free in si470x_int_in_callback()
802515f84458794c94a55254eacdfd080a0a42e4 clk: st: Fix memory leak in st_of_quadfs_setup()
ecc1c49d882e2040a8ed22b8d844a001d4c24f25 regulator: core: Use different devices for resource allocation and DT lookup
fc51cd132891c83b81a8c1b49e25d04c0165a573 ice: synchronize the misc IRQ when tearing down Tx tracker
b7cfd2dfae2880eb06f50d7105bd98b28dd4aef2 Bluetooth: hci_bcm: Add CYW4373A0 support
26f41b6d99410cd57a34402ddab89c6ed12fb71f Bluetooth: Add quirk to disable extended scanning
e5b6bfaa5b90f8747451838d32228428c0d2019a Bluetooth: Add quirk to disable MWS Transport Configuration
0798869286ebf3036df9428cc0a067cdb42446ff regulator: core: Fix resolve supply lookup issue
017fc0cf9866b0457a93ad504a2fdeb4003a123e crypto: hisilicon/hpre - fix resource leak in remove process
4262f3e893056bf7848b9eacd49b83bf2a5c38ab scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
d86d4867adc1d947c7428e10c90ad4e9b380b8ea scsi: ufs: Reduce the START STOP UNIT timeout
f22ab421709cf4ec1d2c1c777832c2ef5e111b42 crypto: hisilicon/qm - increase the memory of local variables
8cd549d0499cc7dca2d4fd12a6dbd17a604ab1e3 Revert "PCI: Clear PCI_STATUS when setting up device"
23eeacde6b91c3741337892c9e6026614387768d scsi: elx: libefc: Fix second parameter type in state callbacks
54958fcb874e542560b72ae27a75e19297e20335 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
59d84fc82bc9878eb1fdff6f1fa443cd37750e1f scsi: smartpqi: Add new controller PCI IDs
41e60de010ead8b487da0b9599fc416dde64c0e7 scsi: smartpqi: Correct device removal for multi-actuator devices
7c5e5bc2c5ea46265804ba0b5e9e4abd185b809a drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
79ea9b54a4cc481c69ff822439770c834f89d212 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
b23917481d954e353b02e703d5bab0dd94a6d26b scsi: target: iscsi: Fix a race condition between login_work and the login thread
5dc38c332f36280932fada1fb5d260fdfb4b0657 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
26f4255870755cb48f3f6ebdd46db291c3716c12 orangefs: Fix kmemleak in orangefs_sysfs_init()
b41f50c9e218d5206dfe984961b2ae4e06af122b orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
f1d7124a7f9cefd49f8bf9f13b1443a495d12a6d hwmon: (jc42) Fix missing unlock on error in jc42_write()
c86e5bd4a9143282421d04066fa511e793d7a621 ASoC: sof_es8336: fix possible use-after-free in sof_es8336_remove()
24e3f96e1da794e3ced6085dce0cca8931a00773 ASoC: Intel: Skylake: Fix driver hang during shutdown
08d93214ff25edaca550064bf1fa3c4c2056bbbd ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
89a5b05ef82c4755ac48b4ed67e89179a3a336ac ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
0c092b79789f64aaf013f2e7a930024354679a70 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
774318f5fc97f805c8cf3bcc1e1aaeaa8787b778 ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
3d4a58a83cea52bf4322ddb09150da702664018a ALSA: hda/hdmi: fix i915 silent stream programming flow
c202a5b0257f044f613f38b6c56b72a758e98463 ALSA: hda/hdmi: set default audio parameters for KAE silent-stream
dda36a98477231450cae727bf8095f5c9dfeb038 ALSA: hda/hdmi: fix stream-id config keep-alive for rt suspend
d2b09c90d70e7febb6e97232fb8e93e0b7db23f9 ASoC: wm8994: Fix potential deadlock
c1f01520b23a9069e171b2cfe6c0c1d6c6b813e6 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
a80f66d8f9a813642eb0f89f2381831873bd0b1c ASoC: rt5670: Remove unbalanced pm_runtime_put()
63e4476687a3711a0eb7f7a36631a03b95a380e7 drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
796f5ab9a08dbe8bf7c257228da2452eda779cfa LoadPin: Ignore the "contents" argument of the LSM hooks
6411abd031ccb20e4b711229001d675522800e96 lkdtm: cfi: Make PAC test work with GCC 7 and 8
13f2a6adc7f9ac48b466095c770cb8daaf4cd68c pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
431e86a7df3b71efc77071fa8fe956a5eee9e8b6 drm/amd/pm: avoid large variable on kernel stack
8c61e26ec3f1225e9f41af46b2b8ead3b4c5f8d9 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
f595d0e4b36ad06918032daf30477a2125dae454 perf tools: Make quiet mode consistent between tools
f7f7155f6b8237c76ffc28c403f45ccfdaf8c811 perf probe: Check -v and -q options in the right place
8dfb382e6a5d5fd92803059b7a5cfc5285a19155 MIPS: ralink: mt7621: avoid to init common ralink reset controller
6de0e1e8dc1487a3cfbf3c72df412573fb04c9c8 perf test: Fix "all PMU test" to skip parametrized events
6cbadc034eef64d6dd07bd41a10cb32ee4a7e7ae afs: Fix lost servers_outstanding count
4d2bec9f7f369a62cea1b77e6e2feba194ae854e cfi: Fix CFI failure with KASAN
c09ccfb919daa3c79c1fee1d42c6eb202ce8f517 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
ca0961be171adf8eb321bcac50dc304b9d906e4e ima: Simplify ima_lsm_copy_rule
922ede3436e5a60e83c03f0fbc0ce2a6826e7a5a Input: iqs7222 - drop unused device node references
f0dc087424104bcfb57ac0663414c69965718eb8 Input: iqs7222 - report malformed properties
02c977fe492956dade321cde538777b7dc70247d Input: iqs7222 - add support for IQS7222A v1.13+
1160b64c002cf054ebbadfbe2f179be8b082ffcf dt-bindings: input: iqs7222: Reduce 'linux,code' to optional
dd4f1c9d4a66199a827113aedc18dffef0d87c9f dt-bindings: input: iqs7222: Correct minimum slider size
84f58c2c3a183caa2ef00ea8de480da874639cd7 dt-bindings: input: iqs7222: Add support for IQS7222A v1.13+
f3d2898120c2c55675606d72e3f81bc0e0631d2d ALSA: usb-audio: Workaround for XRUN at prepare
a66d342a007b13f0d03252fe596cdb8bdb08039a ALSA: usb-audio: add the quirk for KT0206 device
50f0ffa294b7f90a8cdc196d902b3e62a778990b ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
b67c7d8d63d748221624bd9ad7d7b2aa06102345 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
f047f3dd840e2f6391087426dd72ca6514896015 HID: logitech-hidpp: Guard FF init code against non-USB devices
122acdfc9840675212881a1b3d0b75c36494e96a usb: cdnsp: fix lack of ZLP for ep0
7bc2ca4ae937a368aeb2572f95cbd4b40c18b8e2 usb: xhci-mtk: fix leakage of shared hcd when fail to set wakeup irq
a01e1f22897d6e093fb6db6316f7a1ceaf0040cd arm64: dts: qcom: sm6350: fix USB-DP PHY registers
e928c033c8443ec742eaf32550db0b3b9c6b2059 arm64: dts: qcom: sm8250: fix USB-DP PHY registers
193494980b81756ee33c92f66960f2feaec26977 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
c08db48fcf13b4c6edd10a3e0dd08c1b438565bb clk: imx: imx8mp: add shared clk gate for usb suspend clk
a76a32fa490e56c20c13906eaeb652d316d8ee62 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
e21b711121110e57082fd2ede1dae19955bade54 usb: dwc3: core: defer probe on ulpi_read_id timeout
e689f85e15920ec648fb712352e1f8699c6fd231 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
8ffc8c842010926a858c1a5e1bf5b7b44acc5810 xhci: Prevent infinite loop in transaction errors recovery for streams
4e3cf9d9874a3dccafce902c0ee26da807e18e41 HID: wacom: Ensure bootloader PID is usable in hidraw mode
395ad9bad093063b591468dde681de194a204ccc HID: mcp2221: don't connect hidraw
f4654bd4d8eb997c15d3f2a68e5f06fd79255a16 loop: Fix the max_loop commandline argument treatment when it is set to 0
35ccf8fceab5fe053c9bfa6d401252528d006b45 9p: set req refcount to zero to avoid uninitialized usage
57ed0ae128616a36ef6fedf9eb650b68f8a1398b security: Restrict CONFIG_ZERO_CALL_USED_REGS to gcc or clang > 15.0.6
c3fbbe8b3c606b7acc7f14b23ddc9e52e9f7b51c reiserfs: Add missing calls to reiserfs_security_free()
d3636012f8f41be9d31af6cc0950bc2a6686338a iio: fix memory leak in iio_device_register_eventset()
f3de9d1e119621f578220646c004dd0ff13b4c6b iio: adc: ad_sigma_delta: do not use internal iio_dev lock
e41ec212635ba808b8beae4026ffbcfe21d5958a iio: adc128s052: add proper .data members in adc128_of_match table
6f60f63507bc436b433ef1e83f8dbe2c0705e099 iio: addac: ad74413r: fix integer promotion bug in ad74413_get_input_current_offset()
eebbebb6c8aa45b46d622c44099ea28b96269ba1 regulator: core: fix deadlock on regulator enable
22625d896d0066dea9439b0881d711f4c3049464 spi: fsl_spi: Don't change speed while chipselect is active
93da11b120d3a4b6edda1da4d813b65a80ee58f8 floppy: Fix memory leak in do_floppy_init()

--===============8603889090060933574==--
