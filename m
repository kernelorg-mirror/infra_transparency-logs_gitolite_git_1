Content-Type: multipart/mixed; boundary="===============5085548396526574935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Jan 2023 10:34:24 -0000
Message-Id: <167308766463.18337.14392424921294646582@gitolite.kernel.org>

--===============5085548396526574935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c7589829077a8d207a2891a3d684abb5605bd44d
    new: c5c9fa7e778d9c1a23456ea3471e1b97600d919a
    log: revlist-c7589829077a-c5c9fa7e778d.txt
  - ref: refs/heads/queue/4.19
    old: 0beb2e303ca627fa7c0e7c01d68c0045ad4b3d94
    new: 57e8a4f44301c4232e6b26aaecd245488b9e9e7b
    log: revlist-0beb2e303ca6-57e8a4f44301.txt
  - ref: refs/heads/queue/4.9
    old: 3a7753887b5027feb09f2eb8317a1f8e0a0dc72c
    new: e0d88346e1f3410025778931eaac6e11790258c2
    log: revlist-3a7753887b50-e0d88346e1f3.txt
  - ref: refs/heads/queue/5.10
    old: 799894cf2c4e9bcca1bc3a67bfadcd277539090e
    new: a54ee91cb5ce24b8c2e610e73bf91ee749bc9af0
    log: revlist-799894cf2c4e-a54ee91cb5ce.txt
  - ref: refs/heads/queue/5.15
    old: dc837626edf570dd690ad7a8e482523413b2472c
    new: cb85668527f789ba2e61c66338d57ee435e35de1
    log: revlist-dc837626edf5-cb85668527f7.txt
  - ref: refs/heads/queue/5.4
    old: 273074a8ae3cf86689f0c14d104cb055d7d7349c
    new: fd8f449bb5c5c0097098a88f1731206e3c94bfe6
    log: revlist-273074a8ae3c-fd8f449bb5c5.txt

--===============5085548396526574935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7589829077a-c5c9fa7e778d.txt

d48256663116a9fff2e26f4f33fc625e30d346e1 libtraceevent: Fix build with binutils 2.35
b72b868e930ce6306d997c19fec8a3f702de3b2d once: add DO_ONCE_SLOW() for sleepable contexts
83fb551b2ea9cef8937c00d4cd704387944c768b mm/khugepaged: fix GUP-fast interaction by sending IPI
135b8f619425cdeb57ea8ecbc6be00dc32214e8c mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
9182ec744b6f1d90e2e50e420488cedac4a2ad87 block: unhash blkdev part inode when the part is deleted
d4121e4b81d9fcaa4ae41e5bb29ea21341d2e90a nfp: fix use-after-free in area_cache_get()
4a6f7499c442ddc788171ec1de42dc6760e57ab7 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
87a32361364317b30a4f9d8469386965399f6053 can: sja1000: fix size of OCR_MODE_MASK define
2d6c443b14b170497b39223b7726b9babb6b850a can: mcba_usb: Fix termination command argument
fe84df4806c074db1036fbec2ab162b698345b39 ASoC: ops: Correct bounds check for second channel on SX controls
1233bed95bdd7700df03e9ddf66ac50f0fcff2f2 perf script python: Remove explicit shebang from tests/attr.c
c6ec2a92104c4371ccb089b07d986668c0de4eda udf: Discard preallocation before extending file with a hole
d572d87181fe1bc6dd0b71328b48c23e13220820 udf: Drop unused arguments of udf_delete_aext()
c2614955db7b209eb4b69e25bd0b3620b0dad501 udf: Fix preallocation discarding at indirect extent boundary
9173ce8df1526d4b0490b3289eee9a3379ce3b70 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
cc80376663096c1dc5c9138c559c07832b812938 udf: Fix extending file within last block
c91b7300ed7ff2342fabd44b2b87778d50205073 usb: gadget: uvc: Prevent buffer overflow in setup handler
5224285e85b7552a75c2ea9e0ff23f8e276658aa USB: serial: option: add Quectel EM05-G modem
0512405d70010d6a33686637858098d8d4a535b0 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
2ba5d2f590ba1dad5d2ce8565fc99004ec23f357 igb: Initialize mailbox message for VF reset
a945131cb8e888ec51fe5f561062ef5f764f77f7 Bluetooth: L2CAP: Fix u8 overflow
5991d4406dd1c3cc66c4b0a1e7d2762332091d9f net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
b373383ddddd7850217f77de782256ef887aad75 usb: musb: remove extra check in musb_gadget_vbus_draw
4b9b1729d31de5b4851b16562e614f1e7565f595 ARM: dts: qcom: apq8064: fix coresight compatible
39390b681e841185b92fea818fdf52d2bc33622c drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
dd3b7a370f93f7711b79eb5ad8005b1ee9ecbce4 arm: dts: spear600: Fix clcd interrupt
f0decf82b574844bd267ef3c66b450297adab911 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
0f12d2eca38183ad4634081707bbdb14ea592077 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
44f8ffd39c8e37a01b18da8dfe193e1411648244 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
344bea1beb4484381914c7cc762a0b50e42d3fa8 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
00becf94e6cb7bf355443cc45d32a21e40417f15 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
7b24d08fac6659dbb9292ef7c86430ede2b19412 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
a15ffceaa48910319dc8bc4a2b571d73afe627ad ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
4a5f220dc9a95be4d2fb30dec7a211aa3f8e67ae ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
58cfdf73397fe4efd2619d9d3462f04e00e87ab4 ARM: dts: turris-omnia: Add ethernet aliases
eebccb13dfa3d493d9df88b6332e886058d1970c ARM: dts: turris-omnia: Add switch port 6 node
9696ea29d31cb43de5652869273486587574ae9b pstore/ram: Fix error return code in ramoops_probe()
f7da585c3394d6a1e0798e4dfbb9f77804adf5a3 ARM: mmp: fix timer_read delay
495bd5deba333be2773130ee613b445be3fb4eb6 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
c07f3484c8a07d08f89eea11593487d2dfb22e92 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
3893c27fe913fd8b75e2554128c2e564ad1a0de6 cpuidle: dt: Return the correct numbers of parsed idle states
4422baf4b916ddeb24e8c18b079f62ef04dfcd55 alpha: fix syscall entry in !AUDUT_SYSCALL case
0fbe2be386adf0c00f49e52f7ada5b3a11f33100 PM: hibernate: Fix mistake in kerneldoc comment
b2ade789e9bc73ab470a8a76a5a8eac5e30bc8f3 fs: don't audit the capability check in simple_xattr_list()
4f7c845a42cae284a4a2244b0d2655b5127eedb6 perf: Fix possible memleak in pmu_dev_alloc()
c3bdaa521c86750f468903c121c8711ac2b13b77 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
b8b535491cf05ca44d5dd3d8d9938306f67adc13 ocfs2: fix memory leak in ocfs2_stack_glue_init()
2580082f3882a28eec6fb53e04036c4029a6f527 MIPS: vpe-mt: fix possible memory leak while module exiting
4605275bcc8860f7da265630dca8175e7190c6bb MIPS: vpe-cmp: fix possible memory leak while module exiting
8ea2f572af30541428a279f2109dd3f4b9329cf3 PNP: fix name memory leak in pnp_alloc_dev()
e22d2c26fecedc9174d954b276562cc6108f8557 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
a37f23ad78738c93b9ecfd5e8b34d351109be30f libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
c01aafe344999957f2c354cc8bb04d9a887031f1 lib/notifier-error-inject: fix error when writing -errno to debugfs file
f3b2e88a989f9178a1b983f74ab94ca5d50ba76b rapidio: fix possible name leaks when rio_add_device() fails
8f799f75a0422f986e37bd3f7bedc2fe4bcadc3a rapidio: rio: fix possible name leak in rio_register_mport()
64149ff27eb9d8964387cb949db8cfb7187a6686 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
520f299e6c942446856907c32fc8087b1b9c70d7 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
9e359673afcdb5c537cc5dc9c950ed2399f5d87c x86/xen: Fix memory leak in xen_init_lock_cpu()
cfab49900322f76b937797b1d5db62d9521eb9a6 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
204e6469bcf10af336fc1494542b2dc6ba6bef69 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
82099677511d85cfa570ed0ef8097e6429205d6a fs: sysv: Fix sysv_nblocks() returns wrong value
645de4b2bdeab6d96c054b06c03cba6f48d9245d rapidio: fix possible UAF when kfifo_alloc() fails
6a715a3506c7daf23b8148096043316468988c5d eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
cba747445dd90072268c366152caf884de24c6de hfs: Fix OOB Write in hfs_asc2mac
746fe6c6461ff3cdc763b18e952fa02ca42ac327 rapidio: devices: fix missing put_device in mport_cdev_open
24bc2c085af184e7aab761b030fa5ad2860e8cb9 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
2d5345b4e7b88dbef6a7a104c6ea6e9e056d0f33 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
fb189a43b0dc39ea24e8b7fa964c7ee10e2ec823 media: i2c: ad5820: Fix error path
8bf924e0bd37e0ca0710a11ec3f1cb9b25a85e08 spi: Update reference to struct spi_controller
36c7cb145ab73a560b76a7b5e22dbbf0c099511e media: vivid: fix compose size exceed boundary
c15565592f86d3d311fa7232906e74c333a403b3 mtd: Fix device name leak when register device failed in add_mtd_device()
9977f1f2b933b0eead587cf2ce63fc075b42d324 media: camss: Clean up received buffers on failed start of streaming
36a81a3ccd5aa628258a4a48605e264ad8d075ab drm/radeon: Add the missed acpi_put_table() to fix memory leak
2df7176ee8d2601b6ff03b2e9fe89ce8aa76470d ASoC: pxa: fix null-pointer dereference in filter()
cc1c3a7ee288259c8b236147406f2479fb6dced8 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
bd7bd6f17aeca133f197334f3296edec42861cc1 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
ed3dd558dee954d154cdc499269a77dde10d5a2c wifi: ath10k: Fix return value in ath10k_pci_init()
40aa76993a865b677344535cac0a4fe327215bf4 mtd: lpddr2_nvm: Fix possible null-ptr-deref
0748ac2c999a4666cf4b4b0274df168ca1c665fe Input: elants_i2c - properly handle the reset GPIO when power is off
c4af01cd483cb515b9a246ec10775928e49e1f90 media: solo6x10: fix possible memory leak in solo_sysfs_init()
3bb547b38145f5572bf77fc3a3d0516d2689f276 media: platform: exynos4-is: Fix error handling in fimc_md_init()
16288b95c8cc582a59c75588ced154cc2525862b HID: hid-sensor-custom: set fixed size for custom attributes
cad2d473574d5aee6d515d51f73dee71cc73a57d ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
36f3aaba7c903ecbde42a6620f6d485ab96de490 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
9f1d885c0067b90a45a563b29f7e350111b165e0 mtd: maps: pxa2xx-flash: fix memory leak in probe
9e9888217981d208bdf992c85ce48400fa36d5ab media: imon: fix a race condition in send_packet()
d94a1cfb88fca3156a99eecbef4af39cabcec621 pinctrl: pinconf-generic: add missing of_node_put()
89164b63a2f070dfae82cf9de5e829b1671ee169 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
486f6667fe14dfb1a27ad33786877e6ee5198cfd media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
1808ad4fb67e6f20e6f77f715b3c38dae8737d51 NFSv4.2: Fix a memory stomp in decode_attr_security_label
86deb63c3ef428b286a66decbbd3e5e3255774ba NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
4d62f3e921f1b3335c6a5274203015445e484126 ALSA: asihpi: fix missing pci_disable_device()
f71f910a94647d01aae51e406b4e79a1ee292de4 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
dd9aa6abbdc3c415fdb13acf2fae3617db721a79 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
4c45918202346e7a7d3e8fe59d5b5b1113e05a7c ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
61b2865293d9c37f786ed93ad941465561273279 bonding: uninitialized variable in bond_miimon_inspect()
6504f065aff7f93c1886b6ae4a1b7a196dfd2b71 wifi: mac80211: fix memory leak in ieee80211_if_add()
7f9c89ee9b1fc359a4d053db86740650b3177258 regulator: core: fix module refcount leak in set_supply()
7fafae7525cab6c7235ebe9a5ddde9be398a13f0 media: saa7164: fix missing pci_disable_device()
742bc67628a8f45c0c05b52ed87d7f8b4f36e59b ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
35f67e9b9c7ba785ad7450f68d05a17387659f4f SUNRPC: Fix missing release socket in rpc_sockname()
c20f9312d68b9c3dd5825711a854af99beed3985 NFSv4.x: Fail client initialisation if state manager thread can't run
7009ecfc16850081be8d60e65928e2a2659531df mmc: moxart: fix return value check of mmc_add_host()
4f278cf1c2c79a007fa614b72f55a88cae88017a mmc: mxcmmc: fix return value check of mmc_add_host()
153afbae229f8483f85976fe0034a4209902e9b9 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
96f60b0277cb0a09802f20ec2b678e6d7ddd558e mmc: toshsd: fix return value check of mmc_add_host()
a6bbb94de8a28e7816c9ce605b34c570ac153920 mmc: vub300: fix return value check of mmc_add_host()
8312b350709306bb4b07200964ef216840c4b2cd mmc: wmt-sdmmc: fix return value check of mmc_add_host()
877c7df72478ca6d32b1dbb64cfb42ff503c4d1a mmc: via-sdmmc: fix return value check of mmc_add_host()
38bc65751b008012083fdae5bee181e7a507bcab mmc: wbsd: fix return value check of mmc_add_host()
dd7b06816dac1711f1e04b2a21f8aad31b583691 mmc: mmci: fix return value check of mmc_add_host()
dd518b6bbcf37899e2ba1320b484fa0629b15d73 media: c8sectpfe: Add of_node_put() when breaking out of loop
707a76f4ef2fa34044ed471aecf907dc92d45ecb media: coda: Add check for dcoda_iram_alloc
b588342f91a207395d3ee1aa0b964da9f9035a54 media: coda: Add check for kmalloc
9490dff3fafdfb05c3c7f465f3d89700cbc88089 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
e9311faf3fb76be5aba8a8405d2887c3cf72b05c wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
18f3f948e60efe9a01a7d80840685b3806e47166 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
e87c261180afa235a5c85ed149582af5c75c2c09 blktrace: Fix output non-blktrace event when blk_classic option enabled
25400def035f41e644daed29929d51a973e89b56 net: vmw_vsock: vmci: Check memcpy_from_msg()
4dde5e0e71af312a53aaf2550b4a3e6f04e45a73 net: defxx: Fix missing err handling in dfx_init()
545046c0579b207fc1bbbd43dff1dd0c44ab42be drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
03e2b8c2b396cd57b5d9837a441b6950d04585db ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
d144ee639cb149f04fe0a68fa7b9cda4896c8089 net: farsync: Fix kmemleak when rmmods farsync
32edcea44e0448c1fdc27d90d3867c6ef1d5a595 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
0248951a5a880ee400477342d5f5dfb7ecc0eb80 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
574c356882366c9ddfdbf08143657ab6cc112e44 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
f8e71929fcf54cae426df142b375738bd402ffe9 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
173622eaff310407d004bd5b53f9cc9d833fd238 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
6f3c1781f1b121d4bdaa03c3c7181de36f363404 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
440ed5d643c8b23a6af40478eb056dcba9981e51 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
3a719b0e87d29129de729fd76f1af4d7d36d0a87 net: amd-xgbe: Check only the minimum speed for active/passive cables
bb86be39c65fcedd77847557a928244a0a971edc net: lan9303: Fix read error execution path
8811e1144261ab83552260edc4e6f9fc2d2c61dc ntb_netdev: Use dev_kfree_skb_any() in interrupt context
f898b18e22e3c657cc628c9fb6bf5df3226e78cc Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
ed3026bf687e1386a48631b45c06ec3c15242ab5 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
0c4df79e423d6481dada40e9809cad10d020f562 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
850493e469844865a6772aa7ec3f15f2328a3be6 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
21443ce8001eafa680c3c3828ab98510a92e796d Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
b691ee3c665e1579e2e5758701b5a198f9bf0c23 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
33dcb72d7a55ca175f23baefdd2973b838ac6370 stmmac: fix potential division by 0
9b85a0f6f52dc604c4c596cd631abcea0a31dcb4 apparmor: fix a memleak in multi_transaction_new()
2e96768f2245f1b3930fd3357b4747fd5c3c4bf5 PCI: Check for alloc failure in pci_request_irq()
ddb764e9fb908e0e676ef5cd2d1b0e48af961e61 RDMA/hfi: Decrease PCI device reference count in error path
2a1e205f1cd9223a10d67a6d394215f1716dda30 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
f3b82bb48ed2a8febbbbdafc0cec9dedb32a5306 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
7141cddc84772bde8df5e69ae20003c29506d41d scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
6e37d15fe685a1622343a54d24edd3ee4b75a78f scsi: fcoe: Fix possible name leak when device_register() fails
cc9084ab10d12bc11e5b5ded38cdf8e58b4d7993 scsi: ipr: Fix WARNING in ipr_init()
64c623dcb8fc49053bdc252cc56a6fb11d866bc1 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
9a185a3d14ed21751188680024b8f4b771a63480 scsi: snic: Fix possible UAF in snic_tgt_create()
01fff38d2a68a0b1e861dc189210f12fdfc8148f RDMA/hfi1: Fix error return code in parse_platform_config()
9ae2d71716883f66804903a2240407107dc8386f orangefs: Fix sysfs not cleanup when dev init failed
5c3f7c82db2fc3595d5c1ebdc677238aa5a3652a crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
d3184defceae432a92437ddc84900db3468d9fe9 hwrng: amd - Fix PCI device refcount leak
587e4e8d2cf30ce9cb54e3e62310f76fe133fe5a hwrng: geode - Fix PCI device refcount leak
977862f9ea5782d24f2d0fa9327e23090079c8dd IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
cd434c7efb027d8c8c23a7cac6891ecb719c5555 drivers: dio: fix possible memory leak in dio_init()
0a4071a57d23acecc817a39885847cddc31b578b class: fix possible memory leak in __class_register()
c84d6086fffcd1fcf21d5c32c402bf5391fdd240 vfio: platform: Do not pass return buffer to ACPI _RST method
0cbff23d87f3b49da5a35d9dfe452e13e5ff4064 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
29b9f99fe36127dffa546c40afe7e4d63c783920 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
313cb027761bfef8b38b50f1720f6fb921505d43 usb: fotg210-udc: Fix ages old endianness issues
0d892c469e92f08122ff691b6fbd40b230bf6bd5 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
fa07e5a05ff1063b66ae9be51f2dd0e56e42ac3e serial: amba-pl011: avoid SBSA UART accessing DMACR register
3e37d334e2df5fb4ef3b8da3a250d3e3524a8a18 serial: pch: Fix PCI device refcount leak in pch_request_dma()
b7efee4c5f8b489f4260d32860f80c603466ad8d serial: sunsab: Fix error handling in sunsab_init()
6c2993ff93fbc68413ba7b6c2b924422a384a597 test_firmware: fix memory leak in test_firmware_init()
d9ca2773148160b897405b4501ac3c5fc67bbff3 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
f64ea6aaf9c63dd658531ec5e7e381359082cb93 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
8ccb7c8b0f04c0996be2c154187f59ea1b984203 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
0ea7917bdb8ade477f2ff83f3afde85e189f0118 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
96bce42d1ad10c78ff47a4f3f519539929988787 drivers: mcb: fix resource leak in mcb_probe()
537b09abe890eb621929c3f6e6ca1d2d40567dfe mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
988f3b32e7db4f798c09a8f23d202ce41621d5e7 chardev: fix error handling in cdev_device_add()
4d3834876578c34630f99a7069a355227eb60b88 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
e981bbad28b81d6e0c5c5b93f5ac1c31ba05a355 staging: rtl8192u: Fix use after free in ieee80211_rx()
5c7aa6578a6a91931c20b14d1a3dd9490879a984 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
f22c63574d80e5629e48631d571965c5d9eef782 vme: Fix error not catched in fake_init()
95a688dd4fdac80a9733a72259711ea4d8091a96 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
d71b95fe2b937ac7e660f4d5a918526a22099b0c usb: storage: Add check for kcalloc
3357f4ff08cb03a9747e7e5c10fc9ddbdb1cbb98 fbdev: ssd1307fb: Drop optional dependency
2d85ebf2663b73d495295748eb3763eba02c98f6 fbdev: pm2fb: fix missing pci_disable_device()
9a3aca19481753daf90a43e9944d2dc7a96b68be fbdev: via: Fix error in via_core_init()
04ebf358c7f5ca1e5f4927ae376405a7299a546a fbdev: vermilion: decrease reference count in error path
fd5ba7f3cf04954ef2c20aef036da17d4ae51ae5 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
22ee742431393195cd8fc7a7049d671bf494c287 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
56f7bc60d50f922cb2b7d81fd4ae7279bc6ec20f HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
98e840e5bf78ec7f31b6f69927752799b0c9ffdd power: supply: fix residue sysfs file in error handle route of __power_supply_register()
35ddf32713c67eb0a2f97b2cacd38361325c1f07 HSI: omap_ssi_core: Fix error handling in ssi_init()
9828ba47a45f497cd288a1ce82a3676fd203db15 include/uapi/linux/swab: Fix potentially missing __always_inline
552df83d14469f2ba54110290366721b2e2eaa4d rtc: snvs: Allow a time difference on clock register read
ec1ad6eb618c9306946953320efaf81b915d9cde iommu/amd: Fix pci device refcount leak in ppr_notifier()
7f366bf9df5e22cfd270436552628980a6a2ff78 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
b330ae6e82e3f8e76cac44f1c8637d630b4642ee macintosh: fix possible memory leak in macio_add_one_device()
dad8eac65959e3ec8397c2ebf9eacdf6bd3dc4c1 macintosh/macio-adb: check the return value of ioremap()
056503e11e404ed620230fe609d4fdd3052f04e8 powerpc/52xx: Fix a resource leak in an error handling path
3f80239b30560f30029ad080f2b60e055d4fcacb cxl: Fix refcount leak in cxl_calc_capp_routing
022a826245b99fb10a94a70c2592542b87195377 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
4daace20cbdfe1919c1f3d6875d0d98edaeeeae3 powerpc/perf: callchain validate kernel stack pointer bounds
3f6b8971b15349e21b6acc37ba8560c5eadab921 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
3c5f7519160852c431a0c2ff4a5193057bcc5b0a powerpc/hv-gpci: Fix hv_gpci event list
fae7af9558f21bebf2f1ef21c150367852a91678 selftests/powerpc: Fix resource leaks
b5f36a82ed44fcdee3237d98ab1c383597d8371a rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
541a27235a529814a33050e1ba9aca801f2f0cc3 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
9117edd7c0c62eec0b7f4657b7512091022082b8 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a85d5d16d23cabd40481d7cd79aa82915b2e9d6d mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
300b380e474f04edccadbd8cb0ff0c2efe452b88 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
20598a0ffa218fd1f8ca098fbbd2b0940c374d9b nfc: pn533: Clear nfc_target before being used
c37f0857c681aa3c86105953fd55e53759edbe88 r6040: Fix kmemleak in probe and remove
c22329fd91506aaeb8cc02c1b860d4982b2ff9fd openvswitch: Fix flow lookup to use unmasked key
9db94b12f89b4b3d5f1b3c9bf8a1434d93ca5f9b skbuff: Account for tail adjustment during pull operations
6222b49d91c27f5131ae8ec50a2dffe6ef4497af net_sched: reject TCF_EM_SIMPLE case for complex ematch module
426a81a376ed60b02ced1bcb2d0eec0e8ef2956e myri10ge: Fix an error handling path in myri10ge_probe()
fbe1a4bcada69bbd1a81c7e0ad695c28cd55fa0c net: stream: purge sk_error_queue in sk_stream_kill_queues()
d2517e55d01beacea9f70d3488b45bac5c518225 binfmt_misc: fix shift-out-of-bounds in check_special_flags
f97a5e886c536134767a90b03fbb6f5d50a32028 fs: jfs: fix shift-out-of-bounds in dbAllocAG
d9bfe5f78184640dd2ac424c8b71bea5d5cd3eae udf: Avoid double brelse() in udf_rename()
2a7a39686b47d5a9d8beb968b8f75f1bb9a9958a fs: jfs: fix shift-out-of-bounds in dbDiscardAG
9df28c798d305a4c55d30fdac6612d9ed4809b49 ACPICA: Fix error code path in acpi_ds_call_control_method()
91caa37da1d0bfbfbff34bf772a661d25894c8db nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
119ad692777a509f78bc964afe5af61e6bcc07fd acct: fix potential integer overflow in encode_comp_t()
b26f21f0d0ce54440113d7d2fe0b756e5ea54863 hfs: fix OOB Read in __hfs_brec_find
f4fa4d6a35969532e75fa0d621a3dbf1bd5413d4 wifi: ath9k: verify the expected usb_endpoints are present
e4625324f1502de2290fce6244f62a556568849f wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
5fcd960bf6945b9a67714a1c569db19775f2ff7a ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
c6d796e8ce8c6925f2be6d05c6c76180f03f9376 ipmi: fix memleak when unload ipmi driver
31b245fd7a02c528eaa325c766b7b4dd2a87a301 bpf: make sure skb->len != 0 when redirecting to a tunneling device
882ac1ae399291ff652a4bdfe50de6044904b730 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
b3775d94dca3532a99ec97b4da94943c70b7c7d1 hamradio: baycom_epp: Fix return type of baycom_send_packet()
9c88086a318d67e2d9865d10efbbefc95ed5ee71 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
566ef9c73afcb2adc89d7c52ef6373e5da00a300 igb: Do not free q_vector unless new one was allocated
be6096609d2562832d6778e1b33e911ebb9881e5 s390/ctcm: Fix return type of ctc{mp,}m_tx()
c052812f497db35a61b9b9ac2ec96d5ddcb67eb1 s390/netiucv: Fix return type of netiucv_tx()
a5d2cdfd4752f06fd417f472586109739ffbacd7 s390/lcs: Fix return type of lcs_start_xmit()
47ab91f9b250ac3d2e093d399cd30c1d44f72599 drm/sti: Use drm_mode_copy()
c49862bdb4f60dba83b05932c30fbae4efc3f3d8 md/raid1: stop mdx_raid1 thread when raid1 array run failed
a12f38333eaed0f6f10f3e98cd1754b197d1694f mrp: introduce active flags to prevent UAF when applicant uninit
0a1573b9d578c32fe1dac038db005bf929cd5ab1 ppp: associate skb with a device at tx
0065e0ff8c096de4b0f20871c207d536c1569858 media: dvb-frontends: fix leak of memory fw
bb13e91908c4f632982be761edfa20250d8adc2f media: dvbdev: adopts refcnt to avoid UAF
a88ebf8208e4b4bd6a0e1864f51e46e83539e833 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
94619d6dc840b1364e594564ba0b9694262c3c0f blk-mq: fix possible memleak when register 'hctx' failed
9f045f035910b5572e7676f619842b9f555a094e mmc: f-sdh30: Add quirks for broken timeout clock capability
af74c7008585f6da6aab635b55bf8061f48f3e29 media: si470x: Fix use-after-free in si470x_int_in_callback()
b70d02206463542639b7b2a6791ee19cf7c5cf47 clk: st: Fix memory leak in st_of_quadfs_setup()
6afde7e88c2c9d8ada9510a521e872e7620ee1d5 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
aa69fd1b518c5850cf49455a1511d6cec64af700 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
ccc1802bec491feeef26dac6d71b44937607fba6 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
aeaaea0d9290f7cb3a14734ed4d6afae39cdaf2b ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
297112d738a62e24ea9976974673a3f3b8b067ff ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
8141b9957236af840bba2891c3e43019aaf09c0b ASoC: wm8994: Fix potential deadlock
da8483e75b4e859d7592008ba5ae691c865f2828 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
e9902d6b40d53db5f9289607c2db93209a6d41be ASoC: rt5670: Remove unbalanced pm_runtime_put()
c5727836eba7cdcf76545b9b097cbc75eb2e4821 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
3537e6ec088ef04fcb11e1b1e8a3d626b9e3611d pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
6b301cb30775acdf611c987f602e1301ad648b03 usb: dwc3: core: defer probe on ulpi_read_id timeout
a824843b20b1314683ea8b5941ec53709a61abf5 HID: wacom: Ensure bootloader PID is usable in hidraw mode
c6e49857c18a707e553eac45b1dd56106d1c4279 reiserfs: Add missing calls to reiserfs_security_free()
b6b4c044523ad10dc74aac3bab32da585d392b9a iio: adc: ad_sigma_delta: do not use internal iio_dev lock
c7dbf3d22caa1c32da5adea10822d4898904ee35 gcov: add support for checksum field
c22ed0780f2e7c57408ceeb5d76528fea2800b94 media: dvbdev: fix refcnt bug
5a7843ebb62032403d22e2ad3bbb68da1bf8d79d powerpc/rtas: avoid device tree lookups in rtas_os_term()
aba9b69a251c00647ab6753a26b974f0673870f2 powerpc/rtas: avoid scheduling in rtas_os_term()
d86a548e18c7570bc623d36cbc475ac29028660e HID: plantronics: Additional PIDs for double volume key presses quirk
4634d9eaea8e6aa95e7b74a7af603e0b7a4d0b96 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
17cb1e48525dc65399d839633809f6b233fbfb2d ALSA: line6: correct midi status byte when receiving data from podxt
b574b7a6243fa1a0bc5062dcf5becca24594e672 ALSA: line6: fix stack overflow in line6_midi_transmit
ef3a748b663afada037c5b10fcb69aa42e8719b8 pnode: terminate at peers of source
ce7ed15f8ee720cfa23916f615de5a8040666eb7 md: fix a crash in mempool_free
4ef23f74b683c334b9ff4b3f1718b7dbd462fab3 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
19ec5e9fd82dcaa6d40970dd9b9e153de947c5a1 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
8aaed1c70f7c936262b835ebe70c112b3661d2c4 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
9bd8953b2cf5ab1c75a21d77121ffd6ec89bf8b5 media: stv0288: use explicitly signed char
c191cbc1780d5fa83150a66f2ed38d4fc5f727f1 ktest.pl minconfig: Unset configs instead of just removing them
12132c5f06ce466652ea7c857d5202ee49d32feb ARM: ux500: do not directly dereference __iomem
bc3437e50eeecd90ecbe366de99228d182d69aa6 selftests: Use optional USERCFLAGS and USERLDFLAGS
27aae70fd733cb0b3a9063cb23d5134a3e33fd8b dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
b874d07106a34712445020e1d3993af27c3e2ad2 dm thin: Use last transaction's pmd->root when commit failed
8671df838ae72198a6e95702a442aa8b97d03b9d dm thin: Fix UAF in run_timer_softirq()
240d2ca01156a13c1cd92f5d14f2c11ebcd81dbd dm cache: Fix UAF in destroy()
db44088955db4841f1ba72ad64d04c31c0f8592d dm cache: set needs_check flag after aborting metadata
c403d11e7057a6f4fbebf27ec461584480f99911 x86/microcode/intel: Do not retry microcode reloading on the APs
3027c1aed492bf9d788bf32dc393d73d7a4360a1 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
65ed3801b3818d40d3b6ffa9b8c42922712afdaa ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
a8aec4282bb90e00ae5a7ece3c609cd350b1d875 media: dvb-core: Fix double free in dvb_register_device()
462116cf7b7686cebb758d76ee052e8ec17854b6 media: dvb-core: Fix UAF due to refcount races at releasing
859ffac2f3447054e8aba3c258d52ddf376820eb cifs: fix confusing debug message
bc6c3ade573d7be79555eaea89a5a6d788377364 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
b767fd0837832538a7ce9d42aecedce05b1abb2a PCI: Fix pci_device_is_present() for VFs by checking PF
2f9783aa48feaef48065d8f905e5f522ff0adb44 PCI/sysfs: Fix double free in error path
bf8373c8dee5eeb056f367c29c3163d7435c546c crypto: n2 - add missing hash statesize
ea43d78ac8faa570ca0e33434c84df22ee776a4f iommu/amd: Fix ivrs_acpihid cmdline parsing code
0aa416d8e7667032169c536b1687ff5f2effca49 parisc: led: Fix potential null-ptr-deref in start_task()
3ce5d881cc6fcdb44ea11402ee4f7824db1ab834 device_cgroup: Roll back to original exceptions after copy failure
54fca23ddcf222d28959768c0d3beaac2e4398a9 drm/connector: send hotplug uevent on connector cleanup
35240d8f3a54f40b89916bf0d53557b903e036c2 drm/vmwgfx: Validate the box size for the snooped cursor
593bab9ba4c645c5e7302d66beffe33f7e6ff862 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
5d8c57544b9e2b5144f14ad5639f6c7948b58c09 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
d0cf41cec993e560841591b28cf409b619f199f0 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
9afcf2cd2d3ce9cef2697dc590f93c820a75af2e ext4: init quota for 'old.inode' in 'ext4_rename'
ae8b28c12f6c15434c36ef09a748d22d392a6431 ext4: fix error code return to user-space in ext4_get_branch()
450d85130d353f1707e19e2b586ef533223693b5 ext4: avoid BUG_ON when creating xattrs
60c0c6b5e0451bfc1e7b8bdee8c30ed4a2c440dd ext4: fix inode leak in ext4_xattr_inode_create() on an error path
4493cb9ed04cc77dfedd65d17cbd9d250fe04fe6 ext4: initialize quota before expanding inode in setproject ioctl
d2715886211eb49f30be0bef91d1427cd4f14103 ext4: avoid unaccounted block allocation when expanding inode
c5c9fa7e778d9c1a23456ea3471e1b97600d919a ext4: allocate extended attribute value in vmalloc area

--===============5085548396526574935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0beb2e303ca6-57e8a4f44301.txt

89ad3c3a959fbd12a7f46b220678d41643e78f1e mm/khugepaged: fix GUP-fast interaction by sending IPI
c15a6621c53095f3dce72f621e0980162d6dbff6 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
1d8e116f1a6a1f0bc9a84c723d73520d169a7b1c block: unhash blkdev part inode when the part is deleted
527b6b4b8e28fc73de173dc0108ebf0d7c2845f4 nfp: fix use-after-free in area_cache_get()
bf8951b17444941bf86962936bb2d4e609823ba5 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
669e87ace66dae920a8bdfce940ebdb688d85890 pinctrl: meditatek: Startup with the IRQs disabled
842d1ef6d3af7d897103359f9a029b7f936db00d can: sja1000: fix size of OCR_MODE_MASK define
8aba4cb1e1392f582d4b905b4cbd39cc8d055361 can: mcba_usb: Fix termination command argument
3a3d92abd35386f260c12a0b7bc77a474c80486b ASoC: ops: Correct bounds check for second channel on SX controls
bbab5596740086569b897594b446841869060858 perf script python: Remove explicit shebang from tests/attr.c
8104e8b3aaa8fc20cf7666a244fc812967c7f60d udf: Discard preallocation before extending file with a hole
a4477c6938a4b82c2da3512fc5127a26bef932d8 udf: Fix preallocation discarding at indirect extent boundary
a6814c089faffc92a0238716c1ae0efa73e4011a udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
e1d35486fed4c717e5760b310921b1d548d646ea udf: Fix extending file within last block
98b2c6da118293f3f5d35a184bab3306b150909b usb: gadget: uvc: Prevent buffer overflow in setup handler
95befb5bcae59e4fef96f9db3e8e0b2279d744bc USB: serial: option: add Quectel EM05-G modem
379931a7d2ce184caffc48ddcad07eaac9941666 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
31f470da6a03a76cb31d1d45c16dca8760ca4710 USB: serial: f81534: fix division by zero on line-speed change
3977e01300ceade9c9d7436628d56c8016c1bed1 igb: Initialize mailbox message for VF reset
5b725d38db6d1948a2a2c5bdb8df65419c9bdb61 Bluetooth: L2CAP: Fix u8 overflow
000eccbedbaf7a6bc7aa994650ea9ebf0033dd7d net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
420f30a9be844ad198d5939fd31343f534e6c083 usb: musb: remove extra check in musb_gadget_vbus_draw
7adb04f3efd54652a2dbd3c6f207cb0f89300677 ARM: dts: qcom: apq8064: fix coresight compatible
5d2abcfda203f0cbaf33d460ec7429038523a72e drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
39e2d35c7f1b60fa4e39013052a622e4859dd5b4 arm: dts: spear600: Fix clcd interrupt
55b0fa2412e2765e7527b2f472762fe217a1d502 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
70e75106488ea42fb009225461c4df5eb75bed25 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
4b93eb0c3078b0b211de3183afb64cc3626e4236 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
89c788e34c6713c3dd1641eef697c7765c7b1c84 arm64: dts: mt2712e: Fix unit address for pinctrl node
3974cbbbf53a54bd2a073ae70778350b252d8606 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
af729b8437dc54d4394980e89f535da15010e443 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
1382b7a8dc4f31620c68d6721377bc8e2e11bc23 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
2f0c49b0ed1103ac9bededf00c65a2792a5a3e62 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
90944b64027aaf85507edb4bc7680e6db9d7f5e6 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
532296ffac78849b36e8f715c5cd2bcec16f0f03 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
95a2ca7ce743679c250207a29babf42eb28aab96 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
047b312848142e9434b99b71b53e7fc977969171 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
7b948202063619adfdec544fc0c340a4944aebd5 ARM: dts: turris-omnia: Add ethernet aliases
83e7928e51bf3fd84ff42568d6aee01aea55b976 ARM: dts: turris-omnia: Add switch port 6 node
f57a943d31e535eb31627e79592d075e04055524 pstore/ram: Fix error return code in ramoops_probe()
55ae754812cdc8db4c827b3defcb58ff2e3422b1 ARM: mmp: fix timer_read delay
4ee4faa44db127ccf9a40c245ea6641d862071a7 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
a765693ff6cb5704d0455c4427a6a5694ace1009 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
bf153236621b247d710489e2336752926d60ae5c cpuidle: dt: Return the correct numbers of parsed idle states
f79fc1d721509600253e021cb47c84d096fb8cec alpha: fix syscall entry in !AUDUT_SYSCALL case
94b964dd2d73cfb5aced81bc752d1bdd0456534f fs: don't audit the capability check in simple_xattr_list()
e0d35ce286ae2d0bb8313ff6344ea7347770e90e selftests/ftrace: event_triggers: wait longer for test_event_enable
1aafe07fd6af725f13639efe78895e3af05b9660 perf: Fix possible memleak in pmu_dev_alloc()
90c9b89fccc000df2c71dc61472b719abd48acfd timerqueue: Use rb_entry_safe() in timerqueue_getnext()
3bc6959efc22041c13715ae70838b5a78d0ae5bc proc: fixup uptime selftest
5a8b27f9fd3fe58fc275e6931a7c1c35889fb936 ocfs2: fix memory leak in ocfs2_stack_glue_init()
cd7a623b64429811506a6b5a479c76434283f433 MIPS: vpe-mt: fix possible memory leak while module exiting
29abede72c6c77a8eb2f7214218823b541455a9d MIPS: vpe-cmp: fix possible memory leak while module exiting
38e818a7ede099bf2b0c77079b0396ff8b92ddca PNP: fix name memory leak in pnp_alloc_dev()
f00f2ee514bb6396d8fa3e23f0e778c89a001bdf perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
d540d3dab70295d8e26bebf4a77781676ef4eca0 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
0838f82c380ab089277bed4e58fd682dd6640b97 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
383265446b24882aa8864a18719003a02ecfbf65 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
5a09b220c1c7f9bce972e79a4f9e6279fc42cd48 lib/notifier-error-inject: fix error when writing -errno to debugfs file
7baa42697e4a2d409080f6320e287cc70cc6861a debugfs: fix error when writing negative value to atomic_t debugfs file
b045f9d5c142a53377cd65f233db5fb26fc16bef rapidio: fix possible name leaks when rio_add_device() fails
c04ab5a692ce75f0c5a9c0ac43ccce01d58e4a2d rapidio: rio: fix possible name leak in rio_register_mport()
0f7b9e97709aeadeabd1cbe8eead6402e242af4a clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
3ba03a2e274866e8891f0dca4398ffc1b7b9ce3e ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
2487627a6a9d8e18cdeabfb482b3769aaa6b3c44 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
b5a660cc519e9c6b11fd17aaa82e2d34a703bdc2 xen/events: only register debug interrupt for 2-level events
97969b58561b0a1e7856e7771e8b985464e87f3a x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
868a589e0efd4f11a89b87d120624d0b1715fdeb x86/xen: Fix memory leak in xen_init_lock_cpu()
6cf5afa2f6e12093f85128063625a941fc95a62c xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
610f8704320282a174f2834114e321c35992143d PM: runtime: Improve path in rpm_idle() when no callback
0eb1cfcaa93fa3579bdf1d9fe36875f9e628050f PM: runtime: Do not call __rpm_callback() from rpm_idle()
cd8c8fee639710fb59c1888072e5b8c61a0813e4 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
e1a0b24b0fc8f2e153e1030368404800688e3f37 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
370832e5151ed57e44eec3ae62910aa26241ba72 fs: sysv: Fix sysv_nblocks() returns wrong value
8e9cc0469d2128530b28ea7f5cb2e501509fe09f rapidio: fix possible UAF when kfifo_alloc() fails
1f35c2b1d5fdcdf0b0fef6dfec07202d5d5e9085 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
c845ac679d4c9e27c43fb5d6c92eb0d0969f44c8 relay: fix type mismatch when allocating memory in relay_create_buf()
5b4882bbe36b82231edaabcd126e2b25a59d8878 hfs: Fix OOB Write in hfs_asc2mac
1f20408ad4dd313a949941028658b63b6d7b2217 rapidio: devices: fix missing put_device in mport_cdev_open
d4cad1deeee1f6e60129f937d28d7592c03084f1 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
60a0f19e83c067d5b1f0e0249eb4d37814c07060 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
5757802e1d22c124cdb5417ac1637b2697fd6be8 wifi: rtl8xxxu: Fix reading the vendor of combo chips
87b93f917ed45dc83e978567abf932d85fa703a3 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
f2388d1e6908bdafcbc45e55515b22fe0ea4c795 media: i2c: ad5820: Fix error path
1b01d38db4672b0b0570266ff6598736115fd432 can: kvaser_usb: do not increase tx statistics when sending error message frames
cf544b0ed1063e6b240c64ff7a9df6df35defb30 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
ef4bf878989be46f361f6d0468f921e66772b7d3 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
667a72e03ce26110ca164ce95bbd6621b0d541e5 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
f7663c6735d98a4faf43f55d6684424591e5b73a can: kvaser_usb_leaf: Set Warning state even without bus errors
a067e5157611207f30bcb8af2db3b4cd6c9387f5 can: kvaser_usb_leaf: Fix improved state not being reported
9fd9109fb8ec997854f3ccd28a9961e18dba5d1b can: kvaser_usb_leaf: Fix wrong CAN state after stopping
e9e482b9908d1516f9bf6701fb9136e4d3afcd78 can: kvaser_usb_leaf: Fix bogus restart events
8d9a8266696ffa5c726eb004fb7329dff3a2d100 can: kvaser_usb: Add struct kvaser_usb_busparams
d8f0270d1aba53628955596622e736c16351c06e can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
f99bfac734b5f7f09557ef3e4c877238ae2b431b spi: Update reference to struct spi_controller
0b1dee5467c021f52a92b9092b30ce405451ad70 media: vivid: fix compose size exceed boundary
ee40248907943a728cde5f4e4120b59c81833d1e mtd: Fix device name leak when register device failed in add_mtd_device()
e6642ecd5cec5a2a15a52ee3be6722d18126bf34 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
45a506e88d9b651af5699353c4ad7febe80df131 media: camss: Clean up received buffers on failed start of streaming
87d9b5f0b062c945356a49eef9d3caea1f9f87cc net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
737f438d0b0f6083126ad27d26bce900e3296b45 drm/radeon: Add the missed acpi_put_table() to fix memory leak
18cfe75ab94e5dd46a5516e4dbb4b34f64ebc019 ASoC: pxa: fix null-pointer dereference in filter()
4261e59265818c421e82af7615e7b3f0d27a1388 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
d4ec9cafe05570291bf804f7533d7a9539a6793d ima: Fix misuse of dereference of pointer in template_desc_init_fields()
f55ba286d934c8e995f6fdcb75a13e0c8f7c15ea wifi: ath10k: Fix return value in ath10k_pci_init()
3c85cf03de957c9aeb6e2a4ff3b7cfd03ebcb377 mtd: lpddr2_nvm: Fix possible null-ptr-deref
c68657e4ac964e6741753b8468b206708277b4ad Input: elants_i2c - properly handle the reset GPIO when power is off
0f9aa93c43aee795456512f19c8d46f98c65b5e5 media: solo6x10: fix possible memory leak in solo_sysfs_init()
d4fd3a143daa0f0908e25dd470f6382d0b5ba577 media: platform: exynos4-is: Fix error handling in fimc_md_init()
960583d5724dbfcc8f9dc1e8045e6b5d20f490ae HID: hid-sensor-custom: set fixed size for custom attributes
cc373cb9516b65a9f2c4e0f34cf70ad54f9fe0a4 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
26d1381b168d43a67181b8f061eae23ecf399ff5 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
17c690fd1dc17b7b556309d7da32982ef0a79d86 bonding: Export skip slave logic to function
d0cea27dc0d3bc224ed8ef618c21f1b82ad064b0 mtd: maps: pxa2xx-flash: fix memory leak in probe
1e6f98da26e46913b478f37882e55c57dfb6b2d3 drbd: remove call to memset before free device/resource/connection
573e7772d37fe8a2ddaebfd13da5d1342fd8dd39 media: imon: fix a race condition in send_packet()
f9b97ce4c2e5f3534e3354e19ef61b28f8dc9523 pinctrl: pinconf-generic: add missing of_node_put()
cd7f8a0237e0809488fe70628d7a5de14e44f46a media: dvb-core: Fix ignored return value in dvb_register_frontend()
481a15975e713f391089b79c4ffdc3faf07bd955 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
d9b19d8a3513e2398af4b9adc78871823e644647 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
45074859491988103caa029e47ac25d94836aa20 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
e04737c0c33f30bff8f58b0038ba1b5e10109ffb NFSv4.2: Fix a memory stomp in decode_attr_security_label
4ae2d8a8e5f12a6dc17647b180257997300eb21d NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
f00fd6a1682a5b61503b5f9cd1def691cf47eb6f ALSA: asihpi: fix missing pci_disable_device()
31bdc9976b06345c870b13d6ed5304f86f86be78 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
2bf5670a845021f19da9125e7914c9ab8e5fb402 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
662303a03c0ecf9647d1f860a2543d8b15c7441c ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
845f73870c023303ad4ed190b5032181ba75448b bonding: uninitialized variable in bond_miimon_inspect()
047613ae8ba3f961d9c454a1544a05d2dba6aee5 wifi: mac80211: fix memory leak in ieee80211_if_add()
353f2fcf054743e4e9a6c8033f7e8841b1b23355 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
9ed963f3d6bb6aa5db7cbdcbc074317cd144f2db regulator: core: fix module refcount leak in set_supply()
e55cac8e2d7d977a5cba93cbe4906a39320e1985 media: saa7164: fix missing pci_disable_device()
5bcc3fc5db72dd434dd14a8c0caa0f2472e5fcb8 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
aab881cee62978d657223e5b247a747e8d81a38f SUNRPC: Fix missing release socket in rpc_sockname()
492227d724ca43ef52c1dd57a3038d9ea3539a62 NFSv4.x: Fail client initialisation if state manager thread can't run
e11daff95cbb0aa098af5c5983f011ba43c338ab mmc: moxart: fix return value check of mmc_add_host()
e583e6530232f159d687253c1d379c04befd803b mmc: mxcmmc: fix return value check of mmc_add_host()
7f51e2e259bcad60d73d3c997a77ba8fa012bc87 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
45d76de818af9646e1bb6872cf5719adbb51e6c0 mmc: toshsd: fix return value check of mmc_add_host()
8edd8a788bb9e56240e7788b57a3d6bedd253520 mmc: vub300: fix return value check of mmc_add_host()
afcb4b36a0057feed2d1a83a19bf706833ebbbf3 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
7bb8feaeb169655732e77a2c27bc375f40a8d934 mmc: atmel-mci: fix return value check of mmc_add_host()
825ed4ca43c706867d4a338ecea173d4b4ae4ddb mmc: meson-gx: fix return value check of mmc_add_host()
ad208d6d6842652b77a2123d7514419ae019db5a mmc: via-sdmmc: fix return value check of mmc_add_host()
bf89feb62915edcd08f9e1f457382dfeb60b8c4f mmc: wbsd: fix return value check of mmc_add_host()
a7eb157e010365451f1b4770c2b0e96abeda2199 mmc: mmci: fix return value check of mmc_add_host()
02502b9462d6a20fd4ec0d6bb5828d055ad6c2ad media: c8sectpfe: Add of_node_put() when breaking out of loop
17bef25a9c8e677b6548d8f96a3c9e4c9611482e media: coda: Add check for dcoda_iram_alloc
a9699ab48b5e928edf04fef85c7660e7b56820bc media: coda: Add check for kmalloc
9486c825351a3bbea24491ec77413ab8f9d99509 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
76b27764485ada116982312a1810fe630fb30c82 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
2b9d83a12a1e0c6256b00a75b4aae2a567ee77b4 rtl8xxxu: add enumeration for channel bandwidth
80cb6bee49b6ddbe8c985aa2dc6c9d4ad605d447 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
94f1e1a882bb8fdaeadf6c5096011b74e687a66b blktrace: Fix output non-blktrace event when blk_classic option enabled
30811dd2711ee3e4654e13ad7a2bc16ebf76cdf7 clk: socfpga: clk-pll: Remove unused variable 'rc'
2049d7c18d321102be281e41115fe4f9cd3578e2 clk: socfpga: use clk_hw_register for a5/c5
0653d15a4137df745da57f6f422127b8f1538a72 net: vmw_vsock: vmci: Check memcpy_from_msg()
5e93c5619d92af4aee9a06c64fdd6f8ff642d5a4 net: defxx: Fix missing err handling in dfx_init()
2e7651251e2cdcaeb70c90e308b9a8323a838584 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
fd58c5f2dda5e2976ddbacd1e68051f1958f0cbe ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
c75d50a2de82f7b0b0d75de38f42ab244b4b58d8 net: farsync: Fix kmemleak when rmmods farsync
121def37b2fa7944303d82a44b881b2a4e43753b net/tunnel: wait until all sk_user_data reader finish before releasing the sock
adeeb9b97b4863387d12b962237fb8c48bf79320 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
4605addec3767546e9cc56600b816bab32759ec8 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
d1903e4e1cfc3cddebbba6347f3a288ed75ce8f2 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
80cd13fbd294ecda9af7100a479f794562eee5fd net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
18e0b2fb25a1fee6ba7a77010785914b5ae0d221 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
b50c2f12571c380088c7c96ea24fdafda918e880 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
475e41cbe04bba80c7ae462a36ba1ddff7ef1700 net: amd-xgbe: Fix logic around active and passive cables
55351e9662dacfeb147fa12f2a121a11a2e88938 net: amd-xgbe: Check only the minimum speed for active/passive cables
52648f75c39619e3af37c2e46d5090501dbff046 net: lan9303: Fix read error execution path
8b9dac24689b88a8d03717f0e9d4118fd7fd375d ntb_netdev: Use dev_kfree_skb_any() in interrupt context
67d3f440310358576a847de249540d8724b1c905 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
969e8f41cc193010a7634c5d30462ab7ef066111 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
35f8f6a09ae9436fd036030daf299d190c0693a5 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
b537dd0b08cffa89994c1f13d26309f6f0b24b72 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
e98d222a750ec8b0ef5772683337d46bc4638aac Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
26fd6407ee47799f5581e5218faa13342eb5344c Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
4413a778330f4bc642c431c14dc38e6818f0dd17 stmmac: fix potential division by 0
84700f2e3b7577573d8612c6aca220901ee2d09a apparmor: fix a memleak in multi_transaction_new()
1908e6fc756bfabc6d61b78a158118e284bc3494 apparmor: fix lockdep warning when removing a namespace
fa9c3cca38df255d9439657cc052a19865b851e9 apparmor: Fix abi check to include v8 abi
d9cd53ae5e7b5eb5d41c9c51b04831315d9797a7 f2fs: fix normal discard process
25c793a6a10c1a90139d419383822e9f41be4275 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
b790d51f70e92d66f73b427b5411f94cc488b02a scsi: scsi_debug: Fix a warning in resp_write_scat()
6d458170e4ef8b9494beb119ed8cadd40a8c0ce4 PCI: Check for alloc failure in pci_request_irq()
4f935963aea7a5d18332b0573dd0d8b5c041683c RDMA/hfi: Decrease PCI device reference count in error path
5657001826dc35f4cd78e6af6433ae73e0c30abb crypto: ccree - Make cc_debugfs_global_fini() available for module init function
97af0303f8251423a3f365e176fd35103e3b4692 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
b1327a57d3c4237ccc7c426e64695ad0102aaa83 scsi: hpsa: use local workqueues instead of system workqueues
22d858916692810644db49ad6033f74d466fe9e7 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
1789610fb0f0644b45089a4bede0692f356c07d2 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
c7b96b1cc63a36f80ed6cf00fdd93801864307db scsi: mpt3sas: Add ioc_<level> logging macros
3259986d3533b82a805538db8585e13635c7873a scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
a0843f004c6bb0e5508ab6b5bfb7de1f935584b7 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
b11aa267540cbff5efa2ab352f1a3491b100f90d scsi: hpsa: Fix error handling in hpsa_add_sas_host()
4cd5bd74a00b598e0b09da10f0c664d5e70324df scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
096be983c8fc8306c9bd6df84658843cf1de19b6 scsi: fcoe: Fix possible name leak when device_register() fails
605eed4e880fd98add55e29e72c54b8f2518fccd scsi: ipr: Fix WARNING in ipr_init()
a299a7b422040c50aee9b1127fe471431d3c0bd5 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
08b70063c486ce3ed13e81481355ef8b245b0e34 scsi: snic: Fix possible UAF in snic_tgt_create()
f0e4447d1c408de01e705b3fe9004e551bf93a35 RDMA/hfi1: Fix error return code in parse_platform_config()
5495a9edf7595cf22d77ac2862061a48b5782995 orangefs: Fix sysfs not cleanup when dev init failed
2da2fa3d2bd27988be30a5ac66f8b5c76265796f crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
5454f069ce09a51c7c9e842ab7d0a1920c4cd23d hwrng: amd - Fix PCI device refcount leak
b8d43401bf52ab1875503eecf4229145146d0788 hwrng: geode - Fix PCI device refcount leak
89bc0e21d976d1cd3c55441d381103981f55f792 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
00c10bddf3dd62597517adfcdfd4cefd9168e623 drivers: dio: fix possible memory leak in dio_init()
ccc7f3dd87ede1daf11c9dadd8c7d76dc8dc4596 serial: tegra: avoid reg access when clk disabled
332678f6a3a6a4e58925a0e82af33dd3545b766f serial: tegra: check for FIFO mode enabled status
b54f6bee509cb2bf323540521d75ab6f5d24f259 serial: tegra: set maximum num of uart ports to 8
05efad1631351c11279b0ae6446560a30f06ffc5 serial: tegra: add support to use 8 bytes trigger
b3d4394c1d49597bc003569cd49e455a40341a08 serial: tegra: add support to adjust baud rate
d8b5563f281513ebcb3c9c5ec102bc623a8598cb serial: tegra: report clk rate errors
172f88c67a8b440bfe89f6accd8444cec3ee004f serial: tegra: Add PIO mode support
5919e28b3b0e35be088f741b5cde77196d4fd5f1 tty: serial: tegra: Activate RX DMA transfer by request
4371aa41f79d2028ac5685c860746a86d5cf7ae4 serial: tegra: Read DMA status before terminating
0206be73b59a271f152e8c2885e22b2793cceebb class: fix possible memory leak in __class_register()
40b77a1ee62bba26733f516e19e88ee873ecc8cc vfio: platform: Do not pass return buffer to ACPI _RST method
b4bff43639d0297065456a568dc456b0ac3d051b uio: uio_dmem_genirq: Fix missing unlock in irq configuration
dc198761c45224c042ce7502c91d50fe555c7f29 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
3fdc45503fe35c94c1c5a6abbcbc935b8991abf1 usb: fotg210-udc: Fix ages old endianness issues
6dc298acb59772d348dc09d7dfc74851c064d41f staging: vme_user: Fix possible UAF in tsi148_dma_list_add
c71a6900913aaa67b92b1a95fcc986b53f9217a2 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
edf604c6295da016776e352d45603bf28a4859f2 usb: typec: Group all TCPCI/TCPM code together
1737f2dbd5e6b92472bcd494f4ac13bf28ea0fef usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
aba4ed120a35eafcc1475fed858a754c00d81ba1 serial: amba-pl011: avoid SBSA UART accessing DMACR register
931fa6fb9522c48c3bcb57a22c8128047defd561 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
7b4a3f8d37c0917caef17fe50504631ec441c28d serial: pch: Fix PCI device refcount leak in pch_request_dma()
a99e6c132568ce228470757639c03bf334090c00 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
b3a8b476ba30ab257e958aa2b5967674289e78ed tty: serial: altera_uart_{r,t}x_chars() need only uart_port
20cb3940f8a20f1a71855125ffffc6492b66d581 serial: altera_uart: fix locking in polling mode
4751721b5ce39dc93ca636dc041215f82f5d7dbe serial: sunsab: Fix error handling in sunsab_init()
1d9422c9b767e2fb9c17cf87834331a130954d91 test_firmware: fix memory leak in test_firmware_init()
08928244ea53fcaec49a4a8c3554c59a71183c7b misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
7e52bd07248de803488005afeccdf28ed51b3439 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
b968a678aa1380d822a0379660a8dff037e17de8 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
bc5957c34c299f0d4482f02b7d25f9c35a64ffb0 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
b2ec7672eafe20b479456b41278153b41d801eb7 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
5a284dd12f03b81254919f2f70c7484525417ed7 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
1e4d43a7733960405e1790b5ccfe8f0b6466155d usb: gadget: f_hid: fix refcount leak on error path
e94f2d36fe2bd021252921f9006781ee8624e986 drivers: mcb: fix resource leak in mcb_probe()
217eb73c44ab02882bf9aade9e73bbe54f6b2e80 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
082b599a6e8f38f5b522963ff7ca1de475bda621 chardev: fix error handling in cdev_device_add()
c998037ace2791acff12b18e37040dd611f759bd i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
d6fd8b44c351b70e3212df8c2bd6c89a6503a973 staging: rtl8192u: Fix use after free in ieee80211_rx()
7f8199dd08621381a6ddbb3a8401d49b877021ed staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
5d6349341ebe3b4c5de6a6a70ccaadd6cf256f27 vme: Fix error not catched in fake_init()
10adc82f07f086eb7b9964850db0d93d86b1a0a6 drivers: provide devm_platform_ioremap_resource()
0d8059bebc834e5cea8bd01c92861e1a0250fddf drivers: provide devm_platform_get_and_ioremap_resource()
fd8343a806e268075dbc7175e91bb8f02633aae7 i2c: mux: reg: check return value after calling platform_get_resource()
e5e9fe5de299ad4e77f8cc827c44ed5838b1b638 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
fac5e0874fae39d3d259689b8025032a499d729f usb: storage: Add check for kcalloc
471b77a02b36d86cdfd96d470c9ee1f91919ea87 tracing/hist: Fix issue of losting command info in error_log
edbd05266477acb22b23f1fc2c05ba1d15d5d754 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
9c1c1dc36b000153589aa45142e624b1c6336852 fbdev: ssd1307fb: Drop optional dependency
d940cbd8b61724af4629070122c0eb10a8c11aa7 fbdev: pm2fb: fix missing pci_disable_device()
e9516e12f21ea19f9f03a437c189e282462f2296 fbdev: via: Fix error in via_core_init()
b458ef1dc8095b6b6c93b5146a17ea9bca6d3060 fbdev: vermilion: decrease reference count in error path
982b0f24ba8614b86d784353d6831a29937c7ea2 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
adfb4f7cef12b98dc89ffab05d0154aa2436e24f HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
92529e2fdc3198b23629c45f009f940423208e87 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
e069f9118f6cb3578250e96bb1abaf5893b50e34 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
4c7dfdcf724741126c7c62a940ffc742b5be4afc perf symbol: correction while adjusting symbol
eea3b6a0bed88a217d3d0e216d47eac7935a4ab4 HSI: omap_ssi_core: Fix error handling in ssi_init()
21418ebd1fb35ba545ab207145b441017a3a33ff include/uapi/linux/swab: Fix potentially missing __always_inline
be8a692ebd29efc1b72ccce253f563ca669c867a rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
d247a293b76bcba0153b30b318d9ea4f552e9e08 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
29e22fa161756b03c41607732537efb1e1b4ad62 rtc: cmos: Fix event handler registration ordering issue
5043515cc03ab80457ca075a488a78d6ec940044 rtc: cmos: Fix wake alarm breakage
6ebb567af9eea8e83b896b535be22d874946ef4a rtc: cmos: fix build on non-ACPI platforms
fdac2462052017735b6566221da2d970d59eac66 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
a3cc8b863063b062a4e867fff99fc317f6118690 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
605491d84f1dd4f7a753d79adbcd26fd66b6d772 rtc: cmos: Eliminate forward declarations of some functions
691b47f9c300cfb2c435ffc325d395844ef931c3 rtc: cmos: Rename ACPI-related functions
81d9f90abc3e1460a45c1bb1d1ec110b22721c83 rtc: cmos: Disable ACPI RTC event on removal
97623c3375cd49b9a3e2859186c58c289eb4b562 rtc: snvs: Allow a time difference on clock register read
96bd6eab3e9f7b8b4c664e73ea65278de8c92a30 iommu/amd: Fix pci device refcount leak in ppr_notifier()
047f2bc83d51607118428773798495c54b1b17a6 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
dcd5de189985011771113a50755f677d947f0604 macintosh: fix possible memory leak in macio_add_one_device()
5f60f8934ed009af26798a0a981f670da3858cd2 macintosh/macio-adb: check the return value of ioremap()
b6a73e75c3a574c886bed0a5303965c535542d1e powerpc/52xx: Fix a resource leak in an error handling path
5a739226b098d8d7e464a9c5c3c4c0ed0efe8921 cxl: Fix refcount leak in cxl_calc_capp_routing
44e2d2334c786f5fcff74d26f244b511b65c47ac powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
248f8b8c96f097fc90f9b9157a538c00e5efb1c2 powerpc/perf: callchain validate kernel stack pointer bounds
9dfea3b04514ea93bf68abb7b728c6754e8de9dc powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
c5a1272169acfa5cc570c5ecee37b8c5a64b1e0d powerpc/hv-gpci: Fix hv_gpci event list
4c25558512be66b109b764492f7f53f6e8abe11b selftests/powerpc: Fix resource leaks
d86f7e006bdd6290ae06ea238c557e3748fad7ed remoteproc: qcom: Rename Hexagon v5 PAS driver
e7c8b6261718c241ea4a3d2cf80d32e9ff1adb2c remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
7596f2986ffffd88b208946f56749cbbba7ed36a powerpc/eeh: Improve debug messages around device addition
2b44f900a73edded191581cb1736f56f1015137d powerpc/eeh: EEH for pSeries hot plug
289db3075fbbf7f397b114ea9ffbceba3cbf7e8d powerpc/eeh: Fix pseries_eeh_configure_bridge()
d3ed5cbdb0191acec5d18efccbcbe00af4c72c25 powerpc/pseries: PCIE PHB reset
84d07303199f82cf84342ef21cd9f1be69c58eb4 powerpc/pseries: Stop using eeh_ops->init()
51b4294c89f2a755640132befb6d5d9d013ef25b powerpc/eeh: Drop redundant spinlock initialization
32c252335095bbf4c424cf15b71749e6c8c3e10e powerpc/pseries/eeh: use correct API for error log size
7904c446948783fed38ecf5685225b9699548695 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
b4cd9a0878c3dc6a008cefd147c35b84496835b6 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
7914dab91e363273655a077283c197b3ed884f58 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
7324b5cad9ea89bf37c0622eabb178dd30e88673 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1a932f3fcc94abe3e3b400d1908bb0d96076f738 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1554677ec945f378029cb8a1b0a151bc4aedd75b nfc: pn533: Clear nfc_target before being used
352181b71649a355a24a8bfd97583d2f34455e2d r6040: Fix kmemleak in probe and remove
c7bf404570b59d7bd1743bf268ac497eb3de70c0 rtc: mxc_v2: Add missing clk_disable_unprepare()
e8a2a10f95c75e1e61bc20589f118e01003b1b06 openvswitch: Fix flow lookup to use unmasked key
b84449127b3dd36d12f0ac6ab9302a28872e487d skbuff: Account for tail adjustment during pull operations
67857c0e86d748d658f195e6b64fcc920120827c net_sched: reject TCF_EM_SIMPLE case for complex ematch module
397e2bc126f761853feee990344c62a05e47ea97 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
429776219077d361ddf4ddbbcbc5278ef131d347 myri10ge: Fix an error handling path in myri10ge_probe()
7d515aed442bdb7aca79d4783422a83f5959efb8 net: stream: purge sk_error_queue in sk_stream_kill_queues()
43f32d43cbd9bcc1bc82a0a065480a538e48f80b binfmt_misc: fix shift-out-of-bounds in check_special_flags
00430f5f0e11a471012699f3864ff3532900cf8e fs: jfs: fix shift-out-of-bounds in dbAllocAG
501a02c952cb1216c10e22e35202d3b453a1bab8 udf: Avoid double brelse() in udf_rename()
e21671b4f2a8ea00e500fec4607ad4b058f9e62e fs: jfs: fix shift-out-of-bounds in dbDiscardAG
0c5ec8941debe53697b4d0d54dd4c1a40afd0d8d ACPICA: Fix error code path in acpi_ds_call_control_method()
3543e4c0626e5ee8e538915a629f934a8239d9cd nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
c56e7f0bf4d80008febbe23caca85b6448712027 acct: fix potential integer overflow in encode_comp_t()
5b8b5f04eb8445289144ce7f2031a2ab0343484e hfs: fix OOB Read in __hfs_brec_find
f8dcbbc2bc8acfffa11cebb474db4df4fac485c8 wifi: ath9k: verify the expected usb_endpoints are present
b04264a82fa0660591d25d0c506550e4c28ada83 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
8802c3cff0017d411fd8fed0447833a02a088955 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
b0f9ebf8d8b5b8a189695c8c0d4ca6a3d47b68e6 ipmi: fix memleak when unload ipmi driver
8ff6925b803c3fa5d362ca419585579e883d81ac bpf: make sure skb->len != 0 when redirecting to a tunneling device
58867c9ec84725f16f2b973d584ed732a49a0c38 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
bb1d2383a649e5d47319a34fe3692550b25da9c1 hamradio: baycom_epp: Fix return type of baycom_send_packet()
8d0c032127f421fedb876d89dd31b040cd889b83 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
487647605fe6325aecde05684e6a6c4a4817aa93 igb: Do not free q_vector unless new one was allocated
0ce715cfed04fc29ccef97d20009533d88885d0c drm/amdgpu: Fix type of second parameter in trans_msg() callback
26aebae1b4599ff0c60fc8ee100dfe7ade33b9a4 s390/ctcm: Fix return type of ctc{mp,}m_tx()
34493867cdb57ea1ff604d082c8ab4804dc105ed s390/netiucv: Fix return type of netiucv_tx()
8c7d86518239874e815d6613b617859aa759ec20 s390/lcs: Fix return type of lcs_start_xmit()
d5d7f8f32e26c122f0a7d8877be8a2612d28bad2 drm/sti: Use drm_mode_copy()
9d4e043dd59264665182af6cbd5988f225d0e76f drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
8dcdd083793da3500ad6aac79be3a69236b97e8e md/raid1: stop mdx_raid1 thread when raid1 array run failed
07a09c5b2045c1723ad8099178002321b0b53f69 mrp: introduce active flags to prevent UAF when applicant uninit
ff6876106d9da6281e46905143058fa5470a4e2d ppp: associate skb with a device at tx
a258e5dea3ac67cc3903605a6e9e8ee84a69bb92 media: dvb-frontends: fix leak of memory fw
40770d5afe18bdb8e25032e7a8c588f0afcc89b5 media: dvbdev: adopts refcnt to avoid UAF
082ab2206a125c15d634426b432e8e7cedce1ca4 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
2995c98570de9ecbf5ab8ee5f42c926c1ade6515 blk-mq: fix possible memleak when register 'hctx' failed
98006baa1c3ed4af7edb19d356509f39084d5667 regulator: core: fix use_count leakage when handling boot-on
301b5220c45b7f2a5cc591d93112285d65dc049f mmc: f-sdh30: Add quirks for broken timeout clock capability
dfb7994f186bdf83f0bab1a440194002011e63b4 media: si470x: Fix use-after-free in si470x_int_in_callback()
5e4ab2546938a54b0343240f59d1aaf89a21454f clk: st: Fix memory leak in st_of_quadfs_setup()
8652d953af7884e7113658805be1f1efb843d662 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
5369d353cb2f561d3413aadeec9feaba5ccdd4e3 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
210d3ecf3fe8855475f59633bc3d28aec739c75d orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
b18b52041b35f22ae97fa0cce6df7e2293b5e34e ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
7b35816392cea2299f251618072c8d9754ec13ec ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
658c79fa080bb11e64e0c74489973235ea50ff9b ASoC: wm8994: Fix potential deadlock
9ddbf70e6942ec4b21b7ca94c75a4601158a36bc ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
2756194a413202088524a49af872569701a4c1b1 ASoC: rt5670: Remove unbalanced pm_runtime_put()
c85f8dafaef6b456455e2e454391c173a0edccee pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
2fe6d7a58582e54e70511416c2da779512e0ca2f perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
86d683ea00be01d46d1f68e34ea575107927e084 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
e3f28ceee49d387c2ac31e5efae384aee95f1626 usb: dwc3: core: defer probe on ulpi_read_id timeout
72186226b35d251cd5c9f16d7898899ce107bbe3 HID: wacom: Ensure bootloader PID is usable in hidraw mode
c51835cfd15ec9d73d14504362fd06306af4b861 reiserfs: Add missing calls to reiserfs_security_free()
eef8fe262cd4ad954eccbc45f38445e6d4ceed8d iio: adc: ad_sigma_delta: do not use internal iio_dev lock
ca1b37150470cd216b493898e4205db2dec0aaf3 gcov: add support for checksum field
f6f222f062c1b4148385b8850e5eae81fa8ff6a7 media: dvbdev: fix build warning due to comments
9615b5b458a56c021938caf7007bcf6da5ab7d15 media: dvbdev: fix refcnt bug
6c3df5f8949089d76fbde00c6daf211dd8d0b644 ata: ahci: Fix PCS quirk application for suspend
a1511aa2ca35f367330b39e2551297be38b4a56b powerpc/rtas: avoid device tree lookups in rtas_os_term()
c74c329381c602194a23a34178251aa337b0eec0 powerpc/rtas: avoid scheduling in rtas_os_term()
238730154555e1130cd59d8ff3f4efca3bde9dbb HID: plantronics: Additional PIDs for double volume key presses quirk
b46227e228cc24f78652b99090e12b0ed63872f9 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
b00a677b7f0e6e01c037747ce2a6438b255262f5 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
92a480982747cd5f93b82821b96372becf7d6eb7 ALSA: line6: correct midi status byte when receiving data from podxt
ad755eaf256e51aea48beed0c0ef4a977812de1a ALSA: line6: fix stack overflow in line6_midi_transmit
deb28415c9280db7757f1b091a535f3c11a6f564 pnode: terminate at peers of source
ccbd9f256e5afe6feebd0dfe20ca10267d701ffc md: fix a crash in mempool_free
e00f4de1e74f1f36747e60182bceb0107617bda2 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
4c2b6f1ab7d1317b933b2148360b1c8b3b6b135f tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
9cb33ff83dbaa595042fdcbe441e9aee207b6a47 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
b7f5d540810b97f14402e4c6e9e1cbf9f726f6f1 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
fcb7e1fefd52a0b4f63cc8b3249e3f04a950080f media: stv0288: use explicitly signed char
773d2154a3b2a6d289292f4120b7a1a30e0e039a soc: qcom: Select REMAP_MMIO for LLCC driver
8e66d9036b8801be34ebb6f1fc8b61e8ab7a6912 ktest.pl minconfig: Unset configs instead of just removing them
db4c9bbf0d6460a5f66d1e8fa39c43444c9bdcb3 ARM: ux500: do not directly dereference __iomem
2aadbd7b4e45c13aa9dcbc7d27d1c89b613ed576 selftests: Use optional USERCFLAGS and USERLDFLAGS
c3c68fca08a5c409bbe7c01cc21a98064765f093 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
2b04ef85b82675e02bcb8ac0bd3cc00dd588dd0a binfmt: Fix error return code in load_elf_fdpic_binary()
54a7e0a881d1a6ddb5d15b139108e1911d8c86a1 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
13f1a77c9daee0b0c1f2aee28c310401e10b6882 dm thin: Use last transaction's pmd->root when commit failed
e4beadfdbe104718c0860056cde131e8c67563f0 dm thin: Fix UAF in run_timer_softirq()
8b281b028d8f31f8cf4f5a174e2b0f48ba477247 dm cache: Fix UAF in destroy()
e57ee085565087d38684e10bdcbfb4e1b3be8b18 dm cache: set needs_check flag after aborting metadata
2901ed41a7b3055cd7ef736cf67bd9c4d738636c x86/microcode/intel: Do not retry microcode reloading on the APs
d8914703516d16f7a7927753718e6152e5b93c65 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
fc2feb9aada9a43246704218237a3c8435367640 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
7aea3116aa9c21f41e58028bc454bdefbb7edcd4 media: dvb-core: Fix double free in dvb_register_device()
aaba2bd550b35c88655182817c0e75158d8021da media: dvb-core: Fix UAF due to refcount races at releasing
03e4404f17880e3fc3e6eae6115c3243f2bff8f7 cifs: fix confusing debug message
c06711c4b84098b2c9120de3be3e19243b05335f md/bitmap: Fix bitmap chunk size overflow issues
4e6961774c7399a8ec617ab2a17ee1a2b8c3e4cc ipmi: fix long wait in unload when IPMI disconnect
aee272962ae27a7ca24852298ab95ea804a3a292 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
22f72c019898e186482b7dc754fd87f41f710a32 ipmi: fix use after free in _ipmi_destroy_user()
1843c3265f07fc0debf83bf0575567f64a7cb43b PCI: Fix pci_device_is_present() for VFs by checking PF
ab6dceaa16314c0e4ae9b4873ea01fae59f253e9 PCI/sysfs: Fix double free in error path
5f3f7009166e5e18bf1e295d0edc940023555e7e crypto: n2 - add missing hash statesize
f1f59b3bf87f498fece0ede4be1fd345105f9e2b iommu/amd: Fix ivrs_acpihid cmdline parsing code
76249b48c0b97335c2eff6e1abff62d2022cb4f6 parisc: led: Fix potential null-ptr-deref in start_task()
a9e666eba2b3f8fc9ba097ec23b93d16f3f84d4c device_cgroup: Roll back to original exceptions after copy failure
3d0bc20b9d12ecc78e9f1a00b6cc5a4d9708916e drm/connector: send hotplug uevent on connector cleanup
2a7c787ac93f629085a7982c4c5284e4292ac750 drm/vmwgfx: Validate the box size for the snooped cursor
8ec5247a6799b146557e8ea1a77fd3d3bfe74fcb ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
7f5d63a76c56e9eaac4847b2b198da0c950e3166 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
11405c6b08e6b90b17a21be42090d962eac92e5a ext4: add helper to check quota inums
95ee83196a08018625927096a4100fa3e3531e8f ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
df5499dbfa5784c4fa135a308419490281bd83d0 ext4: init quota for 'old.inode' in 'ext4_rename'
73f769ed3268011afddd9e6690437675ec8a1671 ext4: fix corruption when online resizing a 1K bigalloc fs
885d705c4d0dbf0d820dd525daf9e8fcd621c7d4 ext4: fix error code return to user-space in ext4_get_branch()
13e48b881af62ae4f0c030940f4cc173eecbd09a ext4: avoid BUG_ON when creating xattrs
be96edd2c6c28e41ba57321540449d14a137eed4 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
211aeb4c5dedd6fb873c9573ceae7ac9d55d96e5 ext4: initialize quota before expanding inode in setproject ioctl
065639d5b14095a5d696ab4fe9da759bfed9ba51 ext4: avoid unaccounted block allocation when expanding inode
354e133fac0cddedb9ffc6d1e0a4d45921d3d751 ext4: allocate extended attribute value in vmalloc area
57e8a4f44301c4232e6b26aaecd245488b9e9e7b drm/amdgpu: make display pinning more flexible (v2)

--===============5085548396526574935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a7753887b50-e0d88346e1f3.txt

9939ff675c78ace11181e10f45956a322fac77f7 mm/khugepaged: fix GUP-fast interaction by sending IPI
0eb64e22aa54ffcdf85109e46a942b22921f2a94 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
61c31fda26f32ac6c040225864f1de2b56d3c691 block: unhash blkdev part inode when the part is deleted
907ccebbc6221a45e3ed760990720cf5c40ebcb2 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
e433329c3290bab8e3c30dc420a25a9e0bd4730b can: sja1000: fix size of OCR_MODE_MASK define
630a6b7fbb634308dc78856573f879ebce898d4d ASoC: ops: Correct bounds check for second channel on SX controls
90d36de42ce50ed938f6215c6c316082d20da03b udf: Discard preallocation before extending file with a hole
a4f2576adb25a3a78c4f84df8f1f31b3b87a8e6f udf: Drop unused arguments of udf_delete_aext()
1f67c42322947a0ac6086052e65177705084c0ab udf: Fix preallocation discarding at indirect extent boundary
70c5c7e89fa06c402dd8d45e2ca15297b3a50b7f udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
150fe4109a6e2dc50c464a7d7aba47665c196e72 udf: Fix extending file within last block
ac1bf0befc60e6a7c9289331799808a144ffd7fb usb: gadget: uvc: Prevent buffer overflow in setup handler
3b56eac8babe3bf85cbeab07a53942779efc946a USB: serial: cp210x: add Kamstrup RF sniffer PIDs
27399f4e2676e106f5ccb8363da7a58454ef748a Bluetooth: L2CAP: Fix u8 overflow
d455bffd9681aee8b6470d95da00cc1b09bb62db net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
85dac66191ea7807c6b2e8c37885b40b80c5fda4 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
cf6ba882ef254833cf15b623892911bef7b0a50b arm: dts: spear600: Fix clcd interrupt
ec587c06014e3d090df55915159429a2960b08bf soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
693a72d23f290270d8e19ca8d8b89884d6a55cf3 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
17b7c5fd5bccbbd3c49527221460b512658d6415 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
a9981ede2a378780a48c58ba74a574bc86db3ed3 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
5cf7f3a27a1b4f6f1c72c175b89946c2cea83bf7 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
bee91605bfe2ed79c8d9718b5a2660e4328cc53f ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
e2e08387b2805dbb6a8db9ed861c92a50c538897 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
6126535b225dda147cb9139f577ed2b83a38b3c5 ARM: mmp: fix timer_read delay
196892e5deb200506a8476f0b17eb160f999c697 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
5ebaf6947800df41135f0c0c8c00650b4101d9b5 cpuidle: dt: Return the correct numbers of parsed idle states
9ddd8e64fe5182dd210249f4e03c9a4bc4d59b55 alpha: fix syscall entry in !AUDUT_SYSCALL case
033a0d5fb7dfeee9df25544bcc4355dce7000f4a PM: hibernate: Fix mistake in kerneldoc comment
e3d18976491ad5b2aadb1998d70a77c6609dd307 fs: don't audit the capability check in simple_xattr_list()
cec60738cba7be380ea09e9561094e90cf019612 perf: Fix possible memleak in pmu_dev_alloc()
960a31ee7dc737e4ecc334536fd24dddaa228c62 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
50a99c493576a22553354641c763c8d5335cb4e9 ocfs2: fix memory leak in ocfs2_stack_glue_init()
85c761ced34ba006091120b35e95136d9153eb79 MIPS: vpe-mt: fix possible memory leak while module exiting
22a6927e32efef265233241e3f04ef856401e8b8 MIPS: vpe-cmp: fix possible memory leak while module exiting
8cba6df1e7d277166aaee590443319a30748972d PNP: fix name memory leak in pnp_alloc_dev()
432807555ea0ebf8b9c9aa82a306b618bb875b3c irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
1c5df84080ac3de84acd889835937f64a31b3e0c libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
add0ef7c7d4c230322bdf8fbdf581ad92f6a614c lib/notifier-error-inject: fix error when writing -errno to debugfs file
b990eb54b7ccf2928dda8d919c5a512f0b8ef4d1 rapidio: fix possible name leaks when rio_add_device() fails
9b36576db03c20f9ca2526cf59187d3e900de016 rapidio: rio: fix possible name leak in rio_register_mport()
9cf9e70540133118285810271630532d403246f6 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
e83bd0672983faeea98463b8915cb5103f25cfa9 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
7773905029b47daf56ff443f2b441545e4f35851 x86/xen: Fix memory leak in xen_init_lock_cpu()
cb7bdf53f3937be6b657c6a5beeebdb66b4cb8f6 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
7c3e87599511b171e2ba653f6f79717f77076933 fs: sysv: Fix sysv_nblocks() returns wrong value
dc0dd33c7a64f5ce2701f5dadc715d350e8e0018 rapidio: fix possible UAF when kfifo_alloc() fails
9775077af3b0b091393eace5ddc5b9e90d805049 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
e9b371eaea42de8cd663d948b17cfc32109d09a8 hfs: Fix OOB Write in hfs_asc2mac
2cda84112d546a928e7543bfecf053691ced516e rapidio: devices: fix missing put_device in mport_cdev_open
b8e1cbd30bb1dfe784d19dfc2e5857530bc9cce0 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
9a5acc745aea0892047d8ac2da6bb617f9f7c46c wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
f483c8fdaebf9daff0b76063ecb79aaf04c4cca8 media: i2c: ad5820: Fix error path
036638012049f905f7faa91a4e4c048307fea041 media: vivid: fix compose size exceed boundary
ed07fed1d94ea6f02ebfc1a9dc1cf004ca17a314 mtd: Fix device name leak when register device failed in add_mtd_device()
25d6b7ce811596fadc60e08b2b2d0f99c6fd48da ASoC: pxa: fix null-pointer dereference in filter()
b47e04d2abe48e76d2530034c73582c8769da780 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
0821541acd58083769a2459fd9cfdc0480fb772c ima: Fix misuse of dereference of pointer in template_desc_init_fields()
971a3401b650e0fd9368e01773f3e3edf0c3984b wifi: ath10k: Fix return value in ath10k_pci_init()
d52aed4dfbeebc203eed92efc14a875ed802ca69 mtd: lpddr2_nvm: Fix possible null-ptr-deref
15b45974665d6eb7e3aeb9461b624367e58a6a4e Input: elants_i2c - properly handle the reset GPIO when power is off
5394432b74b35facfe2b8a73e94285e33445abcb media: solo6x10: fix possible memory leak in solo_sysfs_init()
2e2f0f9a20540de6774b558c826db55fed79e64c media: platform: exynos4-is: Fix error handling in fimc_md_init()
95c6a7112335323ba9a186b81df59ac33f700b50 HID: hid-sensor-custom: set fixed size for custom attributes
ca36878b75319ffdd18010933f1ca9bde750e645 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
856a04aa2c5f6616823f0403f4c4ec4f318a19c6 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
abe25c834666c58957c0e333a6eedeabc0baa1ee mtd: maps: pxa2xx-flash: fix memory leak in probe
1282cf69940d8d7f862f933da8169dabae25411d media: imon: fix a race condition in send_packet()
289d851590479e54680050f35a44f60b3368ea89 pinctrl: pinconf-generic: add missing of_node_put()
1ae555488ad2fcaf34c93fe226abd49d53af8c3c media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
bb87e3ac7f66ed110eeab46c3165fd33d619dd8e NFSv4.2: Fix a memory stomp in decode_attr_security_label
0059fbad8e82424a4bd0f10c41cff2fc68d49046 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
b67d00f4356092c91a2a93b76601228d721bfa0a ALSA: asihpi: fix missing pci_disable_device()
270263cea805c818e66898b8a738b46473517f78 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
e12c82241bd8d74b4ea5b6ef12ee9a81e59b1e1b drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
084f0a8c5fb8f20f89beb104d174d7541dc17ea4 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
68111ecd9ecc5cf3d5ea01a9a7fc79dcc2332ba4 bonding: uninitialized variable in bond_miimon_inspect()
579ab3d7cc358389bb51304c69054b3c45ee63b9 regulator: core: fix module refcount leak in set_supply()
02589172b9d59032a9631afc07f4486b70946be7 media: saa7164: fix missing pci_disable_device()
83409cb93ce5431597c2f6c5e02d2a9724346763 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
168300db496c0e419d7ffb55665cf6f4149678cc SUNRPC: Fix missing release socket in rpc_sockname()
db48429f0fc44cd50c73e2fa1c61490f0523bb3c mmc: moxart: fix return value check of mmc_add_host()
87bfe42932f0786908dcaa7df21db26efd48fc9f mmc: mxcmmc: fix return value check of mmc_add_host()
288f2a09f9a80812daf2c445637576fe69a1e3c4 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
9ddf2fcd37ac1fed27f2c646f938330e742b449c mmc: toshsd: fix return value check of mmc_add_host()
131025c61dacc8cb8b57517c631de34d4d3aa7da mmc: vub300: fix return value check of mmc_add_host()
91cd6943b9cae595fd39c29eca4b971c472212a2 mmc: via-sdmmc: fix return value check of mmc_add_host()
1caa77e9b4d7439ec63c5df042d0526d67208124 mmc: wbsd: fix return value check of mmc_add_host()
d6aeba4fb267ee529dbd2a596ee4962e1813f16d mmc: mmci: fix return value check of mmc_add_host()
80dc0f88b4820827c42c7ea56a30b00f808a3043 media: c8sectpfe: Add of_node_put() when breaking out of loop
949da3c401c67d35a8ad4f7a66589017bd2f1584 media: coda: Add check for dcoda_iram_alloc
34a5d960d1102126e309ff0b5366bf0c3df42e7a media: coda: Add check for kmalloc
87ac3a4776e34b7c035a50c48e5ff5cd59d66772 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
a0a19e4e2406c0560ba0c49a17b218c19638d58f wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
8be1ec13dc85b58d16c1a290e3964eea7bea05ca blktrace: Fix output non-blktrace event when blk_classic option enabled
1c291b8819529c7c3c8d6dffb8c91c16fd81e9aa net: vmw_vsock: vmci: Check memcpy_from_msg()
fbaee5d1d40bb23511e867c78fe0951c633d30b0 net: defxx: Fix missing err handling in dfx_init()
67f9f81b83da1fe9382f87c62c37f713172dba8f drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
cab0e565bd41e3b2f7180f280102cceeafaaa51e ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
a1fea4751d1c4702fe991f9729a1920faad5316b net: farsync: Fix kmemleak when rmmods farsync
eff6087467685bad183246346acae71f66662efd net/tunnel: wait until all sk_user_data reader finish before releasing the sock
64a3aad6c1f4ee52b2ed37488f1b9ef60531371b net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
f7a694b9e6d9a8bc2c2570ad01d3d898a7a4c51c net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
b72a24cc56fd723c5ad80b170b0dc907698433d4 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
3bf9b855b3114099c42bb1574cd6f7c888c6abf6 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
810c10d59eec65ac0da460f6e9e68066ce91e657 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
9d1de82612522f3883caacf54fd2d8e2c3429636 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
8ef21bdb0fe441485291af182501f4d3e27231dd ntb_netdev: Use dev_kfree_skb_any() in interrupt context
12f44a3439a227c18b4945bc4036bbc41593fc0f Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
661033440a0ea71069d58f5f97e89a64636b5151 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
d91d974e20a66eb0be0f36f4351f6361a79cf337 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
69fc94170e2a5178c171fd1d03e4a4f17bcb2d03 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
ca73fcf41f3345683d0c3059108744b318bed8aa Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
29e4f81eb4090e860847119bbc29ede0a73adf2b stmmac: fix potential division by 0
255d26ab5358f515740911725ec58f98a5bf969f scsi: hpsa: Fix error handling in hpsa_add_sas_host()
458e00d2abbc91da83f72a9134c78937e577ab25 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
d717b9696941705851b3fce8b49f974d61b240b1 scsi: fcoe: Fix possible name leak when device_register() fails
6b26c8d036dae9fd06775d8e92d6274fa3d99abf scsi: ipr: Fix WARNING in ipr_init()
7f82d7db0a31c1504dad7e0de8041c135bc55722 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
d52a79c7a42424d42e5da2abd648cc4ff0b0f0a3 scsi: snic: Fix possible UAF in snic_tgt_create()
bf9e6dc5c667b70b8a84c9d9bad686e68bea29aa orangefs: Fix sysfs not cleanup when dev init failed
bef7ed78223691ecdb22be2a2735e007039cfd72 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
6387273bd01db7419d54a618a9b88d0ba4ea63ae hwrng: amd - Fix PCI device refcount leak
69642934bb9e13b7f0fb1834abab4d5cc39c0234 hwrng: geode - Fix PCI device refcount leak
8acce4f63249f8d3a7d166f4cf8c7d65b8e2cdec IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
7746adffa85d6192563f4c2dbe414bd3a436bd7d drivers: dio: fix possible memory leak in dio_init()
cfe34ed34c88699f42af6354416a6f3abc7a5af8 vfio: platform: Do not pass return buffer to ACPI _RST method
571be318f9e29101992c558836af457b226ba3b5 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
6422addcc02a5ec999cc2535f28168b598339b74 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
d34fce5c5507e9c9513ab3b63b294856992d5910 usb: fotg210-udc: Fix ages old endianness issues
e769580d89c44cacd46ac9f17b79dfdd03702287 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
14b5d474cd359aa81b532301de4232350653ae51 serial: amba-pl011: avoid SBSA UART accessing DMACR register
460d2762a36090fc0d6ccf5249e082b4ab6fab6c serial: pch: Fix PCI device refcount leak in pch_request_dma()
348ae4d81b29912f87bfb0109fb20c2ff29bf118 serial: sunsab: Fix error handling in sunsab_init()
84d30af78bb82c398754c4cf2cccbf3367512325 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
69256aa01090352f14812e99ff3dc1978453b816 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
f67c64c55abaa0dfdbf629dc2617f2a0d444b2ac cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
2e62a57bf1ec6424d872a6ac06132eef4b562f4c cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
759f45a9adfa2c9bfa1a4002a9f8f5222e43b79a drivers: mcb: fix resource leak in mcb_probe()
39ff8653bcc5f76cb285c9d398bcb4f06618304c mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
66905b4947f79a51c859844f87fcbfaef53a3d61 chardev: fix error handling in cdev_device_add()
e9a5664b2d52c1f97870d481982ab7229769acf4 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
0854d2a48299728e068a19377c916c66815f4bdd staging: rtl8192u: Fix use after free in ieee80211_rx()
c7b4a484197ae211e45d2c794799d8a77ff03e1c staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
e2ebd49b64f5522499c95a9a387e1a55a6e38872 vme: Fix error not catched in fake_init()
8a87f15b6f6f6a842efe2746c9ed3eaf8018770f i2c: ismt: Fix an out-of-bounds bug in ismt_access()
558d6179226a5086d5949609f7dfdbc4f934f147 usb: storage: Add check for kcalloc
7fdbde99b9a301f0c865271b5eecdafd52d1ee6f fbdev: ssd1307fb: Drop optional dependency
8b6021700d2df2b01d8634878971f234e6126f03 fbdev: pm2fb: fix missing pci_disable_device()
2d85f234541431c64cbef53f4c8eb6b3198b25e9 fbdev: via: Fix error in via_core_init()
cd6f9908411ac23c5aecdbb6af92d5c97e0ceabd fbdev: vermilion: decrease reference count in error path
3ff6b8abee963dcb3f434352e9eb71dc3881014a fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
6c7789cce043d3152944949560c09bd2ccecf71f HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
77a233ce82a814d71344f5448191326ec1041926 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
09c862998e054d084ebc338b4e616c3291e250ef power: supply: fix residue sysfs file in error handle route of __power_supply_register()
a3706e2b6a0ba628353cf7ed60896a5132b15969 HSI: omap_ssi_core: Fix error handling in ssi_init()
b564eff86f5fb2cfd781de59433c0675a331b4a9 include/uapi/linux/swab: Fix potentially missing __always_inline
03ab7a9d7880b2d2723449c30f7a64c19deaee47 rtc: snvs: Allow a time difference on clock register read
911a853b8fdd1a103d1f8c7e6eef6418bd9ee167 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
888598956979fba28be207b01185871be1a4e28d macintosh: fix possible memory leak in macio_add_one_device()
db873189433c892e4c02d2acbec2214a8d956724 macintosh/macio-adb: check the return value of ioremap()
a9f44838dd9f59667855611bb7ce9a237daef1db powerpc/52xx: Fix a resource leak in an error handling path
553dd80b564975c440406f85b0ef4979babb73ef powerpc/perf: callchain validate kernel stack pointer bounds
3bc05faaf531118dbd20fb54f62dbd304f818583 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
4516298fe5f023233bf2ecea306eebf4e2fab6be powerpc/hv-gpci: Fix hv_gpci event list
538acdbb91f3649dbebc4c0e545f55b57f841c10 selftests/powerpc: Fix resource leaks
cb9cd8b3e3d90f1ecb06ac49f901ffc9409faca9 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
f08e7ef5de05d6cd808c0e814af79fd7edaa9bd3 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
3eae61ea9ffeb7ed59ddc2c1f42123d79ef70b5d mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
4ba94633fff5920c02013b458c9087041942c332 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1fd8acaef4778469c9bd53d5ed6683cb99d99de6 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
60c349c8dc212c148892e1e2065504e30986302e nfc: pn533: Clear nfc_target before being used
8da1f5fa69828cee2c11929ac574139d7a7e364f r6040: Fix kmemleak in probe and remove
8b7f289f52106fea00d90a460ca848de5e989ebe openvswitch: Fix flow lookup to use unmasked key
2e374097726e40800c1aefbaae51d6dd5c8216fa skbuff: Account for tail adjustment during pull operations
9d453d6b2a831821de4d0b0ef40a5ef0ee5307b4 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
b03284041616b98c402909f1ec6c7fa0b29886bc myri10ge: Fix an error handling path in myri10ge_probe()
ad5cf5b1d7333efd2ba1a9c73fd23c8c95804fc1 net: stream: purge sk_error_queue in sk_stream_kill_queues()
4a8ff2ee54ae99e4790b58fc876b668e49cf58c8 binfmt_misc: fix shift-out-of-bounds in check_special_flags
ac7a0581568ef3acebb7adce613215ca40acbebd fs: jfs: fix shift-out-of-bounds in dbAllocAG
f225659edb82fcb9e184275b58af4a2e82a0bf67 udf: Avoid double brelse() in udf_rename()
36573f5adf0710fe00476fc67b02c30114ab49bc fs: jfs: fix shift-out-of-bounds in dbDiscardAG
0d5985ddd8a308812cf071f80d8f0b6cb58c672e ACPICA: Fix error code path in acpi_ds_call_control_method()
326e89c9c84738c616f626e881e3a6cce3b4682c nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
1f9d2a54ac4b220e918824acd5046cb8bf656df6 acct: fix potential integer overflow in encode_comp_t()
8b0a25f6c6fde97a66f3376482c5556830e31e35 hfs: fix OOB Read in __hfs_brec_find
544d2d4e0c6d7ab79e8ca9bedbd314cbc1cad151 wifi: ath9k: verify the expected usb_endpoints are present
651855914bc20a2ae7b62507913f7fd653897b43 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
d3f859416d33ab509b899f6216d3d72c6196c08e ipmi: fix memleak when unload ipmi driver
00e7e090ba43600ee07beae5396fdf32b1e55560 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
6a745f91c15ab62390cd6b3466ca8eb5616ef51f hamradio: baycom_epp: Fix return type of baycom_send_packet()
64bd46bbb24c6cbd1b107d700863ab456879724a wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
c10aa48f2bb27a1873ffd7c2b242c2255c8224b6 igb: Do not free q_vector unless new one was allocated
944db6d163b63bc61f0440749c7ac84f27553549 s390/ctcm: Fix return type of ctc{mp,}m_tx()
d72d978af7ce364de254d7ec2b0f5edce0d5084b s390/netiucv: Fix return type of netiucv_tx()
464719674a025fe0b33276b2a7d7f7bb328b9c73 s390/lcs: Fix return type of lcs_start_xmit()
51fad27a30315a7fac56ee8b2a595683f427cf91 drm/sti: Use drm_mode_copy()
5d5db62cf42d4e0973a3ea14c19b62086b7d5567 md/raid1: stop mdx_raid1 thread when raid1 array run failed
de00946729414db73c0f8d1e454be3f0850c67bd mrp: introduce active flags to prevent UAF when applicant uninit
4cc814c638279224662592bb52e3eeab5e675029 ppp: associate skb with a device at tx
1268a1f7cbcfec0dc1facbdc7b26c07a0dab1a73 media: dvb-frontends: fix leak of memory fw
a34bb5b72e1e3109a23e2c58bb02e2de26922c46 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
e291f867899068b50d575edea0ed53efb804c40e blk-mq: fix possible memleak when register 'hctx' failed
59ecf72e9eaefcf774c06f8c57a446bc13a45e26 mmc: f-sdh30: Add quirks for broken timeout clock capability
572e2547c07ebfa0e3102a65640adc30cb290bda media: si470x: Fix use-after-free in si470x_int_in_callback()
18993a4205f38f9d0d9185266632ba2e75fc8e31 clk: st: Fix memory leak in st_of_quadfs_setup()
61b089613fb074c7ad65f9c66604e4d452072669 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
f807631b023cd7b13d1e92fa3efef9ee7f028b5d drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
ff34dce0121d6ebb7da182ec692711c326f43585 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
dba72bd3cb912b880bc8a60a86db9581ab3cc9f6 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
7ab0afa8974415da222e258310729682358a6e67 ASoC: wm8994: Fix potential deadlock
a274e92692d8da469832758ec17f9c6d29f4bd5d ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
71e9a4c2faab31657b5894537bf7d88da9141a48 ASoC: rt5670: Remove unbalanced pm_runtime_put()
8e9c1f899137c2b58d4abcaf0eade824b7ff7af8 HID: wacom: Ensure bootloader PID is usable in hidraw mode
0f2a6d87546494b28532ff4e99fb7612c1c2316d reiserfs: Add missing calls to reiserfs_security_free()
289317fd7f0cb98dafb6e7f7d8331ee0a63364e0 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
77c27feea5eb96343457d66040ea5ccc5e842212 gcov: add support for checksum field
502568cb342aec654d1154c93816cdf4e95c7304 powerpc/rtas: avoid scheduling in rtas_os_term()
149f9a341eb42bf2ad882220a3d2e574d0ff0cc0 HID: plantronics: Additional PIDs for double volume key presses quirk
4c4785b7638032134ec344ca42ced735195e7450 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
373c7e19e9b5301b298f68ac66420a50487ba27d ALSA: line6: correct midi status byte when receiving data from podxt
3a562f8fcafb5325c210c1607c661da99752ff07 ALSA: line6: fix stack overflow in line6_midi_transmit
31999909d865a1ae842a1f9f97d1c270dd486249 pnode: terminate at peers of source
6845f3f5fe88c41580ed1fddf2af90661064443f md: fix a crash in mempool_free
a91234b8f06a374db3c9c5dfe6ba6dc6386b2514 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
7315a56c7f9df78da6ef5f479df8f5f5e474a74d media: stv0288: use explicitly signed char
4210efa77c15f8363af7959796f48c5ac7b12791 ktest.pl minconfig: Unset configs instead of just removing them
bf0f65fb3ce3d20e90afea639a09fcd544b13f08 ARM: ux500: do not directly dereference __iomem
895f659367b47a5f06bac756ec5d3fd4970ad320 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
8f015caaa28989385c5239212a5191ab6059e34a dm thin: Use last transaction's pmd->root when commit failed
d044e1abb2d756bc2141d69deefca36572bb96b1 dm thin: Fix UAF in run_timer_softirq()
28cb72aa338cddc226357a1a1bd61497fba813b8 dm cache: Fix UAF in destroy()
76043b247a05b82cde51f75b960a43d729437a5d dm cache: set needs_check flag after aborting metadata
650436067cec266eeb6f0b6c14c7aa0b9317d04f tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
cbb72cfbdd96e545dde0b69304e5210dfb42d9c1 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
da17bb4de01945f179464d3a21c9af85fd77e456 media: dvb-core: Fix double free in dvb_register_device()
a005e8befeed1a55e2207f971c195968150660bc cifs: fix confusing debug message
6c253003f0b793cac6d5f00939859b0acbf3efce PCI/sysfs: Fix double free in error path
e23fe27dc4eda8127a3cb3f3844bc1f89f8f31b4 crypto: n2 - add missing hash statesize
8664d152918a9500110a400783174bd5a64267f8 iommu/amd: Fix ivrs_acpihid cmdline parsing code
80c4d5d045633269e2e74452352b62a6644a0910 parisc: led: Fix potential null-ptr-deref in start_task()
1ea217e599b6188256ccc2560c60b25dcf8ffd7c device_cgroup: Roll back to original exceptions after copy failure
79ce2298ad52dabcd1430fbf5f46cf1f158bf72b drm/connector: send hotplug uevent on connector cleanup
3940116d9a472f8b217032e75ae7ec7b5d35ac90 drm/vmwgfx: Validate the box size for the snooped cursor
30f0b8ff3e946a12e8a74b19ed88678ddc5866e5 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
7fdc063017fd001d97ee1f3ce69312639cba6858 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
b10c2370970a3577d7be25d959f4502bdf3cb320 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
2cd8a70608e2a7290530f11cf559f4f6c47fbf63 ext4: init quota for 'old.inode' in 'ext4_rename'
697524aca45c196c41073cc66ecd42704738197c ext4: fix error code return to user-space in ext4_get_branch()
05a347d07e772d78661091324c80ff227d742766 ext4: avoid BUG_ON when creating xattrs
e0d88346e1f3410025778931eaac6e11790258c2 ext4: initialize quota before expanding inode in setproject ioctl

--===============5085548396526574935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-799894cf2c4e-a54ee91cb5ce.txt

3aa00353ff9dbc9b393cee99b6abf0db88e346cf usb: musb: remove extra check in musb_gadget_vbus_draw
d47f535098c1671c87baf749a343fc767062b7f5 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
67c5781f8e840e563a39deee8b557019c48d5bef arm64: dts: qcom: msm8996: fix GPU OPP table
041ad4d8364e0f4b8a2717ba42c8a680be0c53bd ARM: dts: qcom: apq8064: fix coresight compatible
79d597a1724af236df4a92757561d15b0fdc6a04 arm64: dts: qcom: sdm630: fix UART1 pin bias
eccd67f9fac03a882ff7446d36e5ebefeac785cd arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
0542c52ee8ffef2d80160fe283072d8efc398dea arm64: dts: qcom: msm8916: Drop MSS fallback compatible
d5009f1959c2e87808bb36672de398ab7cc1a56a objtool, kcsan: Add volatile read/write instrumentation to whitelist
f1cc0cf8be03de96b8c5c29639474aeb006cd2d4 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
6990bf3e8ccccd4f929f0a542d885a9f0680fab5 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
6efce7c3e5eb3cae3c578ccd762618ef4fba3687 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
3c9f77c8cc1a14fed7558d1e91dc46a67abd6ac9 soc: qcom: llcc: make irq truly optional
ee001125b7f182560d69281df506cd4f67c6eecb soc: qcom: apr: make code more reuseable
1ee6f8b8679c01fea6c1dfc3320ff8237bccb1f6 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
3c165d53206ddc15d11e897abc7427dde551b166 arm: dts: spear600: Fix clcd interrupt
bab92c7bd70568045984f082d3e5cec08bac3433 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
d7b2837d1b78876986397d02497d1173dc149cca soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
a3be2bf1927c3f3b15e17f80341bbec7105bf352 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
d83c84e7ea9e8e40c0d3aa021b430762c85f6401 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
7c5fe67e5d3133cdaecb3bde7cb67567118d9864 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
caf7b54c510f122c1750f7e07af680d354565e28 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
e87f51b8953538de517792087bf7b87fe2d01523 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
cf0a4e5dfa1c4a17493effce7c118351192bb193 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
e272e724a5d78cbb92d99fe1f6c45778dc459958 arm64: dts: mt2712e: Fix unit address for pinctrl node
554ca30b1b9cc5d4793ad215f7485b2aa6c4483b arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
92a59aa53beb5ad25bb676c7f8efaf54931e956f arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
6e96bd721716d6598c067fd9c31493e531112327 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
fff7df55c54c91d1cb01adc1fdcb1b7f7a5e4d59 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
ae58fadd819e327065c7c0b98d75cb919c736982 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
4ee8b338a260553c8f73e36b6af966ce7cf8c598 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
b0f3abdd83e6620cc0c544135eb72f8f545516af ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
d88e902d01989b5ff5657383903d97ec0d749988 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
271356fa902cae99716df7ae333b86d5511087cf ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
f26968a43ca55a63a57ae857373b2cb88b3939a1 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
7ecc69ca372dc88aee57f94c80f866f8d8d1b72f ARM: dts: turris-omnia: Add ethernet aliases
a01e2b88f9498bede7ae5c54dd208994bee7550d ARM: dts: turris-omnia: Add switch port 6 node
fb2237b4334f93220c7b460e553e0b7d1deb29c0 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
002bf7cbdaff7d37e417993065e7f4f17695bbd0 pstore/ram: Fix error return code in ramoops_probe()
28a87225448255483e8e36a6adb27d6e475a81e8 ARM: mmp: fix timer_read delay
14f5442fa2e043d94eb19481fef660391501d738 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
406de402c50872dea0b148718286506ba04e8438 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
fafda2e30cc77f10c3bd329c3b95dd2347d36cdb tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
28655968e83f51e137280cf0bd11bc6c647ad303 sched/fair: Cleanup task_util and capacity type
a699467380fba218b368e50366a47b53b6e5ea4d sched/uclamp: Fix relationship between uclamp and migration margin
3e2edcf3170c865d71caf9af568bb3d1914a07b9 cpuidle: dt: Return the correct numbers of parsed idle states
54666b34cf1d47aa7280d422cb614036452fc066 alpha: fix syscall entry in !AUDUT_SYSCALL case
77498555f8abe88327e547b66e885a4e734fae56 PM: hibernate: Fix mistake in kerneldoc comment
b9d4322bc33c2d45057d3f5760fc9b5d8d62762d fs: don't audit the capability check in simple_xattr_list()
026505b9c00af7e83ad2ea0c659fe98eedf2ea8f cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
c859f1929dd13afe4c15b5e4e349d18550d07cb6 selftests/ftrace: event_triggers: wait longer for test_event_enable
0d630988e5921ac103ed2a6084974e84b682e31c perf: Fix possible memleak in pmu_dev_alloc()
db13a41cdea871c72c977c5a978b066f685636e2 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
0cb0d1ff06b47064065ddd1496feb6c27193807d platform/x86: huawei-wmi: fix return value calculation
3dd1cd6bfe44b578439f2a947092985c98aaba4d timerqueue: Use rb_entry_safe() in timerqueue_getnext()
1a1d1e859fc63932c168cce9cd5c4776afcd21c3 proc: fixup uptime selftest
dc0740befce3e7e81133ee22107b79dd0270816d lib/fonts: fix undefined behavior in bit shift for get_default_font
7d75e9abb3b537d5a9db67a2c918a862ffbde023 ocfs2: fix memory leak in ocfs2_stack_glue_init()
393aa76f08bedb358f562f8c3584ee31db98c036 MIPS: vpe-mt: fix possible memory leak while module exiting
02595e0461f2d7073951d9c18f1b357dd0dcf280 MIPS: vpe-cmp: fix possible memory leak while module exiting
42fc3c62a10e902bcdffe73fa92351790b8f65bd selftests/efivarfs: Add checking of the test return value
be802afdfdc496a137e2bce20eff0d2c438f413a PNP: fix name memory leak in pnp_alloc_dev()
a2ee54fd04e4909f0ebb1d4d0fac079bb74b531c perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
8956a02fc74a012ef8f65d5c0a646e591210ea95 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
5f13526220fb3b4dae23e553d7b8f9abd71e5cac perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
552ac72860dd1fb130fd9fba14064d39d3403d0b platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
f0644db4b9227362727f95ec6f3fcdcde884d70c irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
45c621d217422d66e9d2483b0d11865a51024416 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
5afc1d77deadd0e35fb31fcf267e06aad9b958f0 nfsd: don't call nfsd_file_put from client states seqfile display
f3430ece8b7e6cfeef31ef075603125a7cf041dd genirq/irqdesc: Don't try to remove non-existing sysfs files
70a4444a37bb2365b9aef0d60d6068f9c08a2907 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
bfd271c9ac2531089d694a73c9d08d475f522cab libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
1d459a0211b1a28687a6a75788847277287e9e21 lib/notifier-error-inject: fix error when writing -errno to debugfs file
16df17897af1db1b7fab3e8e3bfdcbf73018355a docs: fault-injection: fix non-working usage of negative values
44795adbf02d548546c9138dfa1221e8d3c66d45 debugfs: fix error when writing negative value to atomic_t debugfs file
ac1a016549f13760b009a487ee8eb50079bc06fa ocfs2: ocfs2_mount_volume does cleanup job before return error
552d540b2ab8c0a1296ec3d37d18a3fc1cc9e3f3 ocfs2: rewrite error handling of ocfs2_fill_super
97221b5549d5fe0687dfbb679e07b1d4718b3f2d ocfs2: fix memory leak in ocfs2_mount_volume()
7deb3ed28deb89d01123a83473c38edcd6077432 rapidio: fix possible name leaks when rio_add_device() fails
51a68a79d61c4faa24fd33cce4e0fd05437fbf44 rapidio: rio: fix possible name leak in rio_register_mport()
076173c2a4e01dd55f7a0769ad2174763d1d4f81 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
56080af68575b469663e2b6cf8c6a1b6b3edeacc clocksource/drivers/sh_cmt: Access registers according to spec
0fc3ea7d6388e4a7669c9e59ff3bb1c148fbf0f4 futex: Move to kernel/futex/
b0050dddbb3e54606c2c98990769413a51012979 futex: Resend potentially swallowed owner death notification
26e35e4dfd0e470935189994cef4bca194b8feea cpu/hotplug: Make target_store() a nop when target == state
9a8b7bb27a8cb1cc5e3f1d40dbbc9e9234429ec8 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
b7d2483e9de78c8edcd9bcf973df990ed3f952d5 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
d154582e69c290e086fa26f57e9e916d9b42b600 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
b9e0bbace155ba9c450ee4f38a4d6f39183ea5f9 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
3ea94f301c4ec9f534416883b350689fd918c48e x86/xen: Fix memory leak in xen_init_lock_cpu()
caa38623cc80be4af517db3e5eb7f151b223e73d xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
ed6db269852b369cb26a93e5a0d4f7ed3708e84a PM: runtime: Improve path in rpm_idle() when no callback
bd13dbb49d89f85c03a72e4c38a3f4aba72bb10d PM: runtime: Do not call __rpm_callback() from rpm_idle()
d1f7e742d11afe7cf5c318e4b130fdb1b7378859 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
37d324a770d269d4d94e7ece86c8ab144f053cfa platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
eb691810bbb92efea638d3b99de6177d97b3394d MIPS: BCM63xx: Add check for NULL for clk in clk_enable
ed4501d29ed198dba01e156965b3b69a835bf814 MIPS: OCTEON: warn only once if deprecated link status is being used
06943b925b3641630f1d3a043093f45fa1ac0fd6 fs: sysv: Fix sysv_nblocks() returns wrong value
c55b2539024dd67d1786df97c518c0a7ea490de1 rapidio: fix possible UAF when kfifo_alloc() fails
c3580e0d172c83980bc971e09ff27b22152f7a62 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
7a629656c527d00bbeb594a765533e3f177bd5a3 relay: fix type mismatch when allocating memory in relay_create_buf()
1449697234a1de3c2fb1a36738d91b3eb3b226e7 hfs: Fix OOB Write in hfs_asc2mac
db83dc6f2265081d3e88d345447cb55061109532 rapidio: devices: fix missing put_device in mport_cdev_open
02e77d645e2aa334755e60865d2b9122c4052dd5 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
b9b07c9931c128dc198259584cd2f52199391750 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
07e44b32bea93381c5477ec812d2cc68bb02a16c wifi: rtl8xxxu: Fix reading the vendor of combo chips
a867b733c7c539cca48a49ed0696f49587a83850 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
9c2754c1fa0ef4a289d51226091d84f9fd099a01 libbpf: Fix use-after-free in btf_dump_name_dups
a48bc0e35151049304d199adcf312b1a3eb50297 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
b3f23b83f9caf925500c5b8a170342771f81ec38 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
4d20a60c6fe999f64044d2f5175b89e094751c6e media: coda: jpeg: Add check for kmalloc
f9ebe0320aa2ad307d4c90b36b5f80baf9a70b00 media: i2c: ad5820: Fix error path
2ea62b28cd1f9903fbf951199110287d3d421150 venus: pm_helpers: Fix error check in vcodec_domains_get()
f39d3e7975cd398fea2b8e3fd76fec3882e0e56a media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
6326624f1a49131897a2370b2107e30a6db93844 media: exynos4-is: don't rely on the v4l2_async_subdev internals
098b136b2497b7a45791fa988cd989c26558e646 can: kvaser_usb: do not increase tx statistics when sending error message frames
41ed0a95cf0d19a081d6e7a41d3ed8bc68bb96f9 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
ea83ba4317e18fc31acefef893f8f89305f354d0 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
ea94088387d469a658e0d4f33ee8a833122c3596 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
3cc5bc6fcb836714ff4e6df55be45d71e511204f can: kvaser_usb_leaf: Set Warning state even without bus errors
bb9118386412e15e0fa7c19d5422f51f5fa46332 can: kvaser_usb_leaf: Fix improved state not being reported
0a4200f75f37bd5c1ae95b8475feb3c6143ddab2 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
c879049b936f2dc44f5d06b3e6e9c98ca8763f65 can: kvaser_usb_leaf: Fix bogus restart events
3e6c6cbadf2f03516f0702f12c58994a5874018a can: kvaser_usb: Add struct kvaser_usb_busparams
f8277f2a1518d64839df10ccd6fc2ca58b5030a5 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
e896824b942d33c5ccbe7fc99022f769e836bc30 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
7079fa20029d50284ae4cb1bab9fd1a883108f04 clk: renesas: r9a06g032: Repair grave increment error
bbb146b9d60f920cc192f8a04d5028d8437b4d7f spi: Update reference to struct spi_controller
cfc4c9d990c32598b403a4ae0a3109dc8f67c385 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
d6863a9af2fa0ab3c1bb5841eee6656c57ff7175 ima: Fix fall-through warnings for Clang
2119501bf408ff5756d21348f41cf192f60d5222 ima: Handle -ESTALE returned by ima_filter_rule_match()
9a5b31b67ee9a3eef8d11b92768881bae0538b54 drm/msm/hdmi: switch to drm_bridge_connector
84b81eb5adaa31c5ced0fdc85e1d42eba54653b0 drm/msm/hdmi: drop unused GPIO support
96f3aeee3959d06419d0acd154f74c0ee879811a bpf: Fix slot type check in check_stack_write_var_off
12192c1aad8dd28fa0fd35f0e9351640fe6a786e media: vivid: fix compose size exceed boundary
014f490fa286a55a7f9b0f72fb967b0eaee81b9b media: platform: exynos4-is: fix return value check in fimc_md_probe()
ab74f3775ce0997b8f5b994d3ae924884ced36a8 bpf: propagate precision in ALU/ALU64 operations
d799c2f5a709c8215c132dc5143eb6b076d1b011 bpf: Check the other end of slot_type for STACK_SPILL
1fa56041430eb8b0fc86ffba6f260dd5fc67ea5f bpf: propagate precision across all frames, not just the last one
9dc724c3b010a230f1c48c077c380f58086a48c2 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
651d7e6fa3a673d94e954f09621f8b96a85081c7 mtd: Fix device name leak when register device failed in add_mtd_device()
5eab28f0a090f9ada25c2a4361cbe7b45d5a708d Input: joystick - fix Kconfig warning for JOYSTICK_ADC
fa609a531242567d2d800daa8bd51ab4cabf80f4 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
220a0bc65fa97dfcf02aa27a76725c383ff80701 media: camss: Clean up received buffers on failed start of streaming
5e28d2b4745bd35e9d0d4dfccca8e9265aca48ed net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
8139260bf3c42ef85fd30272e63f570c5220278c rxrpc: Fix ack.bufferSize to be 0 when generating an ack
b26a42f26cee97055630966fcae0400accd677f0 drm/radeon: Add the missed acpi_put_table() to fix memory leak
8198e09cf0a6df95098162e6581e824324d15c6a drm/mediatek: Modify dpi power on/off sequence.
e65217c0154dd94acc99a695e3bbbb7a52312b71 ASoC: pxa: fix null-pointer dereference in filter()
2cb22d436a41fbfc317f8dcbc0b1a045864f7e15 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
8fa7627c59674b4abe99b5c7914346f1108ab9ff amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
e723908ffb9f77560dae4ba15478cec383134809 drm/fourcc: Add packed 10bit YUV 4:2:0 format
de6390575e7df3843f93ad54c2004a578e41c9ec drm/fourcc: Fix vsub/hsub for Q410 and Q401
4524517f6934936770b58930b8ccf95961bc39ec integrity: Fix memory leakage in keyring allocation error path
1d011c7f1fb0b40d376c6b0198d511868675d93c ima: Fix misuse of dereference of pointer in template_desc_init_fields()
e86f5d037356e50bad57f37bfa984817a853a7c1 wifi: ath10k: Fix return value in ath10k_pci_init()
77071d772089d625c6be275a6511181867c27b06 mtd: lpddr2_nvm: Fix possible null-ptr-deref
278d4de7d18e9aac4e33d0a342402b803503beac Input: elants_i2c - properly handle the reset GPIO when power is off
27444e2f755f7128adfae2e871dc93d2683daed2 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
184f399a3fe659076bb25a3849b18c22ea7cd933 media: solo6x10: fix possible memory leak in solo_sysfs_init()
60af28664ae78c13c86ecc393e0c8418429f7f77 media: platform: exynos4-is: Fix error handling in fimc_md_init()
fbf4008bbb1c1e263008b6f88bcea919ced49050 media: videobuf-dma-contig: use dma_mmap_coherent
1f6f63f085f2ef4019226c92560a59cfe58537e5 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
b6858c503dbfbc3c1c3b01275793b2c722aa4961 bpf: Move skb->len == 0 checks into __bpf_redirect
530f5eaf1cd6f6b4f64ef15edfa174e376b4848b HID: hid-sensor-custom: set fixed size for custom attributes
0312610c190b00e1ae51e9f81686cf4811c77196 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
720446538d4147f353231a731cdc94fc8e2c1cfc ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
a71eda7e33b8bdc078e6a510025653667c85c04d regulator: core: use kfree_const() to free space conditionally
5815de43281bea839d54ee627e684d7821ac9405 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
7726d1e54c4a8875c86ca0988ca44bc1c31f7fd8 drm/amdgpu: fix pci device refcount leak
8834037f828d41d517f486c7abdee42c29e62a56 bonding: fix link recovery in mode 2 when updelay is nonzero
4f7a2eb20774007008a0e270546cbee0a765ac48 mtd: maps: pxa2xx-flash: fix memory leak in probe
5ff40095b6a97978371ebccfa156b468c52941f7 drbd: fix an invalid memory access caused by incorrect use of list iterator
ebbd779075e9b1efe22155e9676b4bb2ab83737a ASoC: qcom: Add checks for devm_kcalloc
99e0414219e838b4b975ae6c62edaebac4b69008 media: vimc: Fix wrong function called when vimc_init() fails
69459c9c55b8f6b50466db6ed3ec3fe6ea141957 media: imon: fix a race condition in send_packet()
92d5b187842e74ae6e8fe27fcc54c6d5e1e86573 clk: imx: replace osc_hdmi with dummy
010ed27c4af78a6699ae6cb21dc74682ae8156f2 pinctrl: pinconf-generic: add missing of_node_put()
5f96d4497d0aa835ad0b428fa1bb011e313c4323 media: dvb-core: Fix ignored return value in dvb_register_frontend()
7087d4d203aa46dc7bff3280a54aa8149640890d media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
88d87746352cd6225bb3b5fb8101a2e647afc6f7 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
bbba79afc08a893b6794e266280a024d2460dd73 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
d3a65f8dbd89880dc78930e26e443d5cbc380021 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
905923528ac92ad60d1e73beafa198b33435ee5b ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
2bae521c675c82ce907f5f496c2d67ff067d1e53 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
48a68b349c5f68371eab7efc84ff302709b030a1 NFSv4.2: Fix a memory stomp in decode_attr_security_label
cd7bb371d8585bef81497e0b977ebc475cbb7ec8 NFSv4.2: Fix initialisation of struct nfs4_label
d511617d78f193f2c50d482ffc5a1af3a8163cb1 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
8053aa9baa119885b5887e8f2206cf7022ad1a64 NFS: Fix an Oops in nfs_d_automount()
740eb1a96a91467176c77c6ecaf97e3e86bceaa5 ALSA: asihpi: fix missing pci_disable_device()
c1faac5a43607601837cc2dedb2a25b74ce531ed wifi: iwlwifi: mvm: fix double free on tx path.
6faba511b42f2d789ae02b1ff3f8b9c494bd5ed8 ASoC: mediatek: mt8173: Fix debugfs registration for components
4cec8f26bb19a20bbd5622e8446b6f9b0cd80700 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
e5ee2c7adda22ae7d7dea61713b555fc48130ef0 drm/amd/pm/smu11: BACO is supported when it's in BACO state
98aeee0c80ec14ff9e8b707fab163031294bcd5a drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
988bae5fa15c392a1b1fc17850f7d0338ebc4a8c drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
da7297764aba5dec20e6d4fff07987f840f5144e ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
2cd75b8385535e86b452d2b377b8a2fd948d5494 netfilter: conntrack: set icmpv6 redirects as RELATED
15e95a596177c40c1229e87189c70bf88f9279af bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
dd7e16932adeb2378f7c1f13cd9f4eb8cfd10272 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
dfdebec18d57d97df81becafb0063492c66b7bb1 bonding: uninitialized variable in bond_miimon_inspect()
026468acf403c417eb46153f31c3aec43d35e4b4 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
d20746a70e176bd0b3ca505fd999f9ae8d95542c wifi: mac80211: fix memory leak in ieee80211_if_add()
f9ebf6f35560ad173e0c40b89011ea62b4c95a9d wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
bc247cf5ebd7d91e0f7a801ecfcb6070f7daab9a wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
cca96ad9ea2ec2c5b4cf22b6bbde75d2e1bb705c regulator: core: fix module refcount leak in set_supply()
f2f571ddfdebbe3a12c3035f82433a90438d47df clk: qcom: clk-krait: fix wrong div2 functions
0aac65f88d04a8454678ff0b7e093f88315dceb5 hsr: Add a rcu-read lock to hsr_forward_skb().
c487131daa4e3ba90381dbf72f44f81e5d443b41 net: hsr: generate supervision frame without HSR/PRP tag
6aa5908e0631eb9f4f5d70b2be94620a8294d047 hsr: Disable netpoll.
e832736e0ce2a52132da2add183c4b0ed0335606 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
4b23052aaa8c4bfb94396761ef59f3eaf8381535 hsr: Synchronize sequence number updates.
9422441ead3c2e47918376c847a5e42a1aded027 configfs: fix possible memory leak in configfs_create_dir()
b8cd22aae1af28a70928612266095a8c5f6ea544 regulator: core: fix resource leak in regulator_register()
8dbd933d0c4dba6d188e0042bc22249f8735571a hwmon: (jc42) Convert register access and caching to regmap/regcache
5b9714f074a77465440a4a28b5f470ee7b9d208e hwmon: (jc42) Restore the min/max/critical temperatures on resume
f847ca924836fcfdf398a934919d0186a86c5733 bpf, sockmap: fix race in sock_map_free()
78ee2e24fc403c963bc178f0afb20315897165ce ALSA: pcm: Set missing stop_operating flag at undoing trigger start
a188c3e12001e5e16f395325792f6a955ef16195 media: saa7164: fix missing pci_disable_device()
abc2d8223ede45ded26a26862c87042e63f2cbd8 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
b5a672e33cf4553bf1827c31d7e9f5abb28b5433 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
5ffe9652314b2d7482faf5d9a24c5299f6bf3ded SUNRPC: Fix missing release socket in rpc_sockname()
25925f5a7490c29074c81223bff62e61bf024284 NFSv4.x: Fail client initialisation if state manager thread can't run
ec68f90102c542270597c9bbd2b13bbc3f0c402d mmc: alcor: fix return value check of mmc_add_host()
c5f0a5b5d26761e569bc92f1c7b4f55be9d256ae mmc: moxart: fix return value check of mmc_add_host()
90da5c4e6b185ff1ceca541caa1d12a730eaf812 mmc: mxcmmc: fix return value check of mmc_add_host()
0bc1ca5cbe48efd89877c0d96c93738bb710f40c mmc: pxamci: fix return value check of mmc_add_host()
eaf01bbe3ced8cd56bea6cbaef8c28649c4809b1 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
c03fe211b8cc2fe197a52422713ad85ab0325580 mmc: toshsd: fix return value check of mmc_add_host()
1daa6d53b8adce6ec6ce1bed88dd5825df837665 mmc: vub300: fix return value check of mmc_add_host()
4348e983f0bdbe44ed903dcad31a9cb5fd1d5d97 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
88071aa2b1894e6b245b243ff3ce899159bdeed4 mmc: atmel-mci: fix return value check of mmc_add_host()
14a86eaa8396fe2e9b5b01e476ce589453f8684a mmc: omap_hsmmc: fix return value check of mmc_add_host()
b4562585502a4806502b3e037d0a07ff342891ca mmc: meson-gx: fix return value check of mmc_add_host()
8e9ca2ed673e7116849d4cd2c1881d54e914e0e1 mmc: via-sdmmc: fix return value check of mmc_add_host()
6df3e49c78073dc24608a1112460270c4d9def6f mmc: wbsd: fix return value check of mmc_add_host()
f978451d91db52147f58840d084af099b718eaeb mmc: mmci: fix return value check of mmc_add_host()
fa33d97cba7df3e6d520ed6e04fa0d5a8996ff4d media: c8sectpfe: Add of_node_put() when breaking out of loop
34554e670c7bfd47caf42034c7efe3586942d929 media: coda: Add check for dcoda_iram_alloc
5dc744da0c3d65817b41710adcb020b5bbba2782 media: coda: Add check for kmalloc
8f2b610c37c3a82aa728519cc59a96083db91f07 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
75514d0f650fe75f7dd61fd01f08690406c4d8af spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
d3326f4c0fcc021737ff3985f87939c1e86e8b0f wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
569698a42d2e0c9e642bb4d580079212e96937f3 wifi: rtl8xxxu: Fix the channel width reporting
9ab8e5d5bd4a74b506f57f53ed8e5d30025c5023 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
7621be1656f345f9f26c36a4dc30561821cd5f18 blktrace: Fix output non-blktrace event when blk_classic option enabled
2af7e9fd7bf1ca06a738c89f2b638a87800afc57 clk: socfpga: clk-pll: Remove unused variable 'rc'
604b8f2ec2497c9ca5d82f6085973e84bb7b274d clk: socfpga: use clk_hw_register for a5/c5
4763d55aa2482251109f735b9a491613eb6afed8 clk: socfpga: Fix memory leak in socfpga_gate_init()
53c6bd1ec51addc3e82092d90c994305755412de net: vmw_vsock: vmci: Check memcpy_from_msg()
8c7d858f046cd144ed956a27505f398e00ce2b00 net: defxx: Fix missing err handling in dfx_init()
ead48f7b79f5b77eb19e479d3e9dd21f679fa4fe net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
44c390912d5257d8bde29b4495428274010ac3b9 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
5c1db11a91d0a0220cc826ea83e9046be0a3e092 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
07f4e188c017bf13e92b24797a6378e9dcd29127 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
5631cd819f0f36b8e327002f39a11b1cc0206b29 net: farsync: Fix kmemleak when rmmods farsync
55ced602ac08d32f1d64e2344c585315b42c6205 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
681cb119cc2abd7b380e1f4db7cbb267a6637a91 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
34d89cba47aedb8454e40b2119b48a74e6e67b61 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
c14ecff848d1a76dcbe4e1e82f91159184867173 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
581c4f06ba339e647c2046a55048cce530b3171b net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
eef2afca7839c83287b85d50628186e4c3edad59 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
5bc1a4ee94a5e63a5c3be33d525bf9eebbd803f1 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
9a94c1d321e7c73f27ed4949390580af66493db4 net: amd-xgbe: Fix logic around active and passive cables
fdd086f2b315f74e8973cf83e410b3da5945d941 net: amd-xgbe: Check only the minimum speed for active/passive cables
4bd825d811c375f94100705746f8cb3cf3b3a0d6 can: tcan4x5x: Remove invalid write in clear_interrupts
3e29b664fe84eec9c6d8e8e2bfd3ffa193da396e net: lan9303: Fix read error execution path
cfa42bbfb1d4dcfae0678bffd6ec966543868182 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
3ce5c2e0504e35f3cb3191aa33c39718b59965d4 sctp: sysctl: make extra pointers netns aware
9e092df217ed4a93d0a2fc9b4f8e898d7e70324e Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
4b7881eedf2dc84c811ee4e76fe2e716aeaf444f Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
6150f4269a60174baaf591c596b8c9d4d7c4afeb Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
cffb1424f7faf7c4bc247e036d7b9441891acbcc Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
b810d6c8c4ba5b527993adf40a3ab59cc76590c4 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
9212454820e92f8bb014ae4c778391ea8bed4a1b Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
b1ce59ee04b24d846917f861868086380d9e9b86 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
fe035ec2f6bb016b43b6fe5ea7b2a057e97a22bf stmmac: fix potential division by 0
0f2e71edd7f4c2eff8a4c44be4ac90f7ca5b8f26 apparmor: fix a memleak in multi_transaction_new()
3c76328eee73dde1720f6a2d76910c59b757944a apparmor: fix lockdep warning when removing a namespace
4044e1eebb8f2d381b090d8c09be0a5735f1bcec apparmor: Fix abi check to include v8 abi
c199f22206aa12da990996b96993e5afe12afcb2 crypto: sun8i-ss - use dma_addr instead u32
d8d4dafa667cad2a505c509b3bf41a3ec6940d05 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
a24cee295145a3381769ba5ec14a748e38eafe1a scsi: core: Fix a race between scsi_done() and scsi_timeout()
7df36e577d545b454064b40d315cab4d2c6895b0 apparmor: Use pointer to struct aa_label for lbs_cred
fb02ada1aab8584b6eb9cc77c6da8fff7a756ae7 PCI: dwc: Fix n_fts[] array overrun
41613ad5cd4af5925f6297d90d5a3ce20e9bfac1 RDMA/core: Fix order of nldev_exit call
b9a570f57c8d6eb82a2ff50bb3742e9ad98970ef PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
3b098f138969039a124121375606eb65d23db698 f2fs: Fix the race condition of resize flag between resizefs
8602e47e5af8cf1823a65c437d7d12c84bd3b8a4 crypto: rockchip - do not do custom power management
c30ab3475fbcd84e40774b985752f3e4822bbccf crypto: rockchip - do not store mode globally
a24e02b67be46769b6f32e1c68d77a0d19963036 crypto: rockchip - add fallback for cipher
1d1592c203094308140c8d182d7f183abde7d904 crypto: rockchip - add fallback for ahash
715681679ccf63a1fad7167c169f99217bc3d71e crypto: rockchip - better handle cipher key
c096f849bab1fcfb5f74bae3777d0654ec0863e9 crypto: rockchip - remove non-aligned handling
4c5c07e038afff533cd4bacb7a5a05db8321a186 crypto: rockchip - delete unneeded variable initialization
dac21e8052db2dbed52167815c92f05f930600bd crypto: rockchip - rework by using crypto_engine
629e898451d4814a169b81fed6e396d08b778171 apparmor: Fix memleak in alloc_ns()
f1e643807424d941ee291b08365e6b95dd767c87 f2fs: fix normal discard process
94c3422024758b5354fd2575a58f61afc64bd249 RDMA/siw: Fix immediate work request flush to completion queue
8c93d2c0783fe5a9be57d0703abff14fadc35bc8 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
8c6bc7e494b4c5e126ce22e6a8de07dabe670a34 RDMA/siw: Set defined status for work completion with undefined status
e13bc3e21849713bac897ab15ae63c2f08124fe2 scsi: scsi_debug: Fix a warning in resp_write_scat()
beee587e659ecce96563627dafdfe3da57cc9398 crypto: ccree - Remove debugfs when platform_driver_register failed
796500b52db543e66ea64bd3a2dd5ec8236ed341 crypto: cryptd - Use request context instead of stack for sub-request
54323acea12ad134fe13d067584343c54deb0b9c crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
e4c67638965a98d018db6d360994442fbf0a79b3 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
4d5911dc4ea73f67212de1f9f77c089a9d338d8f RDMA/hns: Fix ext_sge num error when post send
b0d02d4d304a81bda70f38bf4d780ac63c6b5289 PCI: Check for alloc failure in pci_request_irq()
a15e7d0e805758c33a985dc3937d5278fb85b6ba RDMA/hfi: Decrease PCI device reference count in error path
8d74c2b8e6d993ad8f04edc6ef5e14b4628100c7 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
e43f320be5a6c0606d0a7c8926c24d7969537863 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
9a81f0154019ee4af24a4a7e142ff999c5bcee97 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
92c6f0ead4da48868790333880b4a8fd6a1010fd scsi: hpsa: Fix possible memory leak in hpsa_init_one()
b8a2fe8f8364f18d2b8211c3a0450c98b008259e crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
68a54d3e80bf1953340ecc36791a9c5e07b1e22e padata: Always leave BHs disabled when running ->parallel()
cc8ead861beb9dc2f9330b0a53495a3c773806b1 padata: Fix list iterator in padata_do_serial()
968b3e07c012a4570f3d27a607248508f17e2dc8 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
696aae98a281c8e3ea1c7c2782f027f693d22a83 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
24ca7f22b1dd1f7b3757704882f1a27d272ed24f scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
3aadd5a8e2d1d2d5e579a85935f0c7c4d9a31a19 scsi: scsi_debug: Fix a warning in resp_verify()
575ecf4acd5e79fb2b7e55e9654001709afb0627 scsi: scsi_debug: Fix a warning in resp_report_zones()
72fd174f128d0a22776a4a6f0ec7ae05c4815e7d scsi: fcoe: Fix possible name leak when device_register() fails
cf1739d22f0fbf6f9586617fa4abb77d6e7cc686 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
00218bd3782f881b2f77255af009a37d649241e3 scsi: ipr: Fix WARNING in ipr_init()
fd489f01bc14a391300baa978b9446a1ca27db43 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
6366bc71ff292b475094da932592be1d39a6e9c5 scsi: snic: Fix possible UAF in snic_tgt_create()
1c3da083492cc2249745c89838dceff8d1505d11 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
0fc6b0763fba4bd652622976372d3d4545bfbe56 f2fs: avoid victim selection from previous victim section
8c1581ff170ad528116c4d02d254206117a3dcac RDMA/nldev: Fix failure to send large messages
39d83c239dace8d28ca3faca9cfbca640f3359cf crypto: amlogic - Remove kcalloc without check
435772a867fa6ac10cab714c8aecc13dd7e4af4c crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
d144d8d79eb57417947959b955378d3d25256557 riscv/mm: add arch hook arch_clear_hugepage_flags
6df696ffd345c9d50792ccf9fc0dd824159376fd RDMA/hfi1: Fix error return code in parse_platform_config()
4f6932d3944ef2b96aa3ae89bc75e56e121337d5 RDMA/srp: Fix error return code in srp_parse_options()
29bf7998f8c158b19121a76b7c1e4547f9ca99fe orangefs: Fix sysfs not cleanup when dev init failed
5d6cb309ab836b8d599d3e3dc9b56a9310f4806f RDMA/hns: Fix PBL page MTR find
51171a858cf99b0f2a37f444b1b0a9cc2708f3bd RDMA/hns: Fix page size cap from firmware
2d69b98c58c1507e5900db349315b3cf264a075d crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
87a14e7b66e6875dbbedf47a5e9cd43832cd49b4 hwrng: amd - Fix PCI device refcount leak
31c28ed65c9c123fa220083caefc84f35f745122 hwrng: geode - Fix PCI device refcount leak
9a51669f5012b8d1ba4280bcccd919160edd8e8e IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
c14fdf9c3445e9328f4c280ff84cfbd5fba9406c drivers: dio: fix possible memory leak in dio_init()
815f333f84159a1d5430837e4163a7e30dbcf643 serial: tegra: Read DMA status before terminating
f712c7882dbac2de69928cca41c621b865829063 class: fix possible memory leak in __class_register()
99f9830358749cf5495e678cc0388434f996d875 vfio: platform: Do not pass return buffer to ACPI _RST method
783655d0e1f7bb2834490fb4b548d717ff8003f9 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
73f8a419bac4ee13846cb19ddced774ddb78a118 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
da9f878328cbfd0310125aed3f216972e24d592a usb: fotg210-udc: Fix ages old endianness issues
b2b6d82a267d56efe93bd8c88ac9988b3c326112 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
06dab81ace9dde55eb3506067ab6f18ada945da1 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
3bfbad584ecea1b9661ca9f1cd686a37006601d7 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
ba34f8bb51c3edb8697082423e763caccb8bee09 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
1899f357a279876ff8aa732ad3f26e77b3f423fb serial: amba-pl011: avoid SBSA UART accessing DMACR register
d24642f4cd619ab482e690e8166f2ca72cf2162d serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
3b77023657c058a2c87b21b5b6a10aded54837a1 serial: pch: Fix PCI device refcount leak in pch_request_dma()
765fa380d7cbbd136c6f520ccd3a5339e2f3c78d tty: serial: clean up stop-tx part in altera_uart_tx_chars()
d98dcb23f8f7bd455d9c9595b16691a0927f750f tty: serial: altera_uart_{r,t}x_chars() need only uart_port
15f44eebe7aef53d1ff45a8a1218ccb9019866f5 serial: altera_uart: fix locking in polling mode
748448f9364cbe6681871d6d56c178d461853990 serial: sunsab: Fix error handling in sunsab_init()
be46c039e96496f31f61d3a1892d6a6bb4f85eaf test_firmware: fix memory leak in test_firmware_init()
a77dccc242a82ab2a782d6c692b49fe18d501e53 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
d6b0245699542f9db1732625f2305eb8fc5fed76 ocxl: fix pci device refcount leak when calling get_function_0()
2a9cc3378794dedec9598197fc746dd62ee963b9 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
2708e5e6b22c6f1c988d249dbe25bdc8edce8eb7 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
cb8c7c24106f131fc20c9685cf45a81f347fe0a3 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
91036a6fb6fa97fff852e53885796009735126b6 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
4a5af9e683cfcafdf2fc7794166e3c32f65ebdaa cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
0e19b5f01f41e758cb2dd27a58d60ef8696500c0 iio: temperature: ltc2983: make bulk write buffer DMA-safe
51006438b3612b007b358980fb232c24ae42bdeb genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
702893f36af17b4cfd706b093a94edd77c1ee876 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
593dd552ba0a0e76aa9bd20e33bf3400f8837e22 iio: adis: handle devices that cannot unmask the drdy pin
23d1354fd9b95b19784d82b87b48a064142792a4 iio: adis: stylistic changes
0bf4231db61f66e2f083d2f5430ee1bb6907ca58 iio:imu:adis: Move exports into IIO_ADISLIB namespace
1c7152708c515e9b6aac8e52f9cbd880a95a32c6 iio: adis: add '__adis_enable_irq()' implementation
839ae0868d798b5bfe5d4dc762587450a1ae34fc counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
7b91fef9520632463766e8f515ba6773ed1bb4d0 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
6ef82f0f40a3e1616b06cd13d30e91fac8ab6b0f usb: gadget: f_hid: optional SETUP/SET_REPORT mode
789c508b4d60de3ab02263b18971fb39e381a354 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
adca2f4440cefd2194e3764632573704fd18734c usb: gadget: f_hid: fix refcount leak on error path
f8f43c224ad81cea69e3e62d6b37410f986910a3 drivers: mcb: fix resource leak in mcb_probe()
6cfd108baa94c643ccf87b4b13990349545f6ad3 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
5cc01f7d5dcda85a38319b0e366774db46654b6a chardev: fix error handling in cdev_device_add()
920d339a060f4262379b9604f03787f5e8bcf407 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
5faa483c520723be291c28b65bc476ea7995817d staging: rtl8192u: Fix use after free in ieee80211_rx()
440cc07b1fd531b9d48d97efa54e1b8ddb77a7dc staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
2a88e7e2ed5d0f12405befb98d84343db6702946 vme: Fix error not catched in fake_init()
b4c82ecd7324bc257ba03a476cc91f77b999a54f gpiolib: Get rid of redundant 'else'
ec5a439418151c377ccadc51b9d68b17d21026ca gpiolib: cdev: fix NULL-pointer dereferences
953c3cb6ee8dd3b224e86570ca11ea96862f0cd1 i2c: mux: reg: check return value after calling platform_get_resource()
f2a7b01628d09eb23b04afd5b1e8f0ff4d5c9e6d i2c: ismt: Fix an out-of-bounds bug in ismt_access()
ffbc945da046229c3325b8571659c722660a792f usb: storage: Add check for kcalloc
476d6a2f7d5b60def8ed15bcdc4578d25884e7c3 tracing/hist: Fix issue of losting command info in error_log
01b3b3eda4c1b957e849b85b17fbcb1c9d2d8678 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
fcb8f6c907ab339930e771de5f08c2205b408e19 thermal/drivers/imx8mm_thermal: Validate temperature range
37fc549ca4c2f5eb2740dcea17ffbb9db9e76ed1 fbdev: ssd1307fb: Drop optional dependency
abfb4f3db6c2d44589582d5e0c5e975cff5e755e fbdev: pm2fb: fix missing pci_disable_device()
a6176b303f08d39e6bc6344796dea46fc79893f7 fbdev: via: Fix error in via_core_init()
d4ba0c72dc9bdc9d600634f33e065796aa5d7833 fbdev: vermilion: decrease reference count in error path
faed15f3dce5324981a8bd358e490534adeee560 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
616103082b675405f6d7d6e098fbde38410ec47c HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
51a9769f5daf37b4d9079253cc21a02242e84057 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
4ef787904c5074541253b8143176dbb6f1cbe91d power: supply: fix residue sysfs file in error handle route of __power_supply_register()
afb784999a924ce9f6e8e262829cf56f10465dba perf trace: Return error if a system call doesn't exist
b14be0d2092d450583c68c653ac3dae4334df359 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
5a5e5774d4ea90c2ae4957196704aa70c342a05d perf trace: Handle failure when trace point folder is missed
46706baa10111492c984a19fca6addeef86818c6 perf symbol: correction while adjusting symbol
775a5f05445a0cd37fbaaeb1d2ffce6912629ae4 HSI: omap_ssi_core: Fix error handling in ssi_init()
dbfbff877102d74408c41f38e6296c94d1500fce power: supply: fix null pointer dereferencing in power_supply_get_battery_info
10c41d23a4639fc3473243d155f102332b6819fe RDMA/siw: Fix pointer cast warning
a51f507a31551f51f8cd74249b0c6bd90df7497c iommu/sun50i: Fix reset release
0731e785772966e5735a397c0b8034578891347a iommu/sun50i: Consider all fault sources for reset
800f9adb040cc1fcd24b8eed1928afcd2929b274 iommu/sun50i: Fix R/W permission check
bdae38361d6a45fa390d58a4156cc5145fd6e668 iommu/sun50i: Fix flush size
683d9b7d5dc6d4a85cb3dfe39be31d94aed1c770 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
f30e243376cabbd3b5bd328132c82d49d122fac1 include/uapi/linux/swab: Fix potentially missing __always_inline
f0abcff3274df191faa57a6ad349af34230095ea pwm: tegra: Improve required rate calculation
e890ad00cd8f259738089f6a55117ba94a018f16 dmaengine: idxd: Fix crc_val field for completion record
ce5823ce46a004e8dd9295c1f216ef3c6a0d909a rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
22a4f3af1131c8391c89ae45b9d293c835406110 rtc: cmos: Fix event handler registration ordering issue
6c4664636cbfb78b67efdc6b906b5ee60cc169a3 rtc: cmos: Fix wake alarm breakage
ed88a04b2a37e735797294f0e5da89f337798935 rtc: cmos: fix build on non-ACPI platforms
26a2ee551c98fbc2fccb59e0bc4c170fbcee9d86 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
9d8bc995c8551382a6b85e73332cb6aa1031806d rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
2fad6c129efba5ccb72f4d3abbfe89307c56632e rtc: cmos: Eliminate forward declarations of some functions
976fa276c9381e59ab2652c2174fa44343a9cc56 rtc: cmos: Rename ACPI-related functions
605cd14e1efc9031525d929b9b3e2ace788081bc rtc: cmos: Disable ACPI RTC event on removal
d66540f168018daf8f3e6f8f37360db3a714dbe8 rtc: snvs: Allow a time difference on clock register read
49f71a1d0b10dc62b5c8688a089e362a44162e62 rtc: pcf85063: Fix reading alarm
71ab0631bfe690044c12db29af6ee5d82be68f47 iommu/amd: Fix pci device refcount leak in ppr_notifier()
d63467fa8b23d2e68744fb5bdb65977fcfd3be5c iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
c8930ec21608338e29186faa445dde6430292480 macintosh: fix possible memory leak in macio_add_one_device()
3b275561ce0d8185c2c4ab16309db53f51b44f27 macintosh/macio-adb: check the return value of ioremap()
7e5a7d4d9659bf4e00e97a9a9cce452b371e7f05 powerpc/52xx: Fix a resource leak in an error handling path
a8d0ee87b78490fcffd191e41b6766082db4038d cxl: Fix refcount leak in cxl_calc_capp_routing
700a95e3628cf1c6a2ef3e3961f232beb0212b20 powerpc/xmon: Enable breakpoints on 8xx
241cd30d8bd5225bfb299a4f9166c1486ed076cb powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
2581df0d49e37b5fdbfe8a98f2c2cb5013096986 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
598d142b7d37b00558e785646ced76d4c269b48c kbuild: remove unneeded mkdir for external modules_install
a4085fb6a686759093b27946ff8ee992381662f9 kbuild: unify modules(_install) for in-tree and external modules
755d6866b715024a58ddbd712fa29560eb6c9e32 kbuild: refactor single builds of *.ko
1be1b14646b1ba07ac2eaaa05934f9f144b8701d powerpc/perf: callchain validate kernel stack pointer bounds
36883521f24a373da714a9e1f8b1805c0248f770 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
8b8a0f2ae6ae7d45a012c4e230fbc3e5efde9281 powerpc/hv-gpci: Fix hv_gpci event list
33b6d9e2150646a922d55f6a7ebeeeac0a85c0f9 selftests/powerpc: Fix resource leaks
f04957431a133025e596414112fdc41f808f5d30 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
5067f87e93869d48404336d6b1178fbc46584934 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
56ef7bc977f403eecae3b9522038fcf98c379a18 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
e18b9fb6e81c719537238845e59352af31df55db remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
9ab6e9e83332693e50dad64be1821fa5d2c96c8a remoteproc: qcom_q6v5_pas: detach power domains on remove
90bc894732a369950bc6337da016d2c249d24e65 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
71c0419e8b8c391d3dff0ca3cab23f4e070452d6 powerpc/eeh: Drop redundant spinlock initialization
5514c71508141c2e80ba2ae3b07f2c97aee3cf69 powerpc/pseries/eeh: use correct API for error log size
2dc5c9c7b9dc71a37f5bd26227be47301edc63a6 netfilter: flowtable: really fix NAT IPv6 offload
f267ae6035e164f4a5c454dda5a85d87c39b2023 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
0c2989c74c6125add284e9563977fa30115dc9a0 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
5665122edc1b083f97b00c08fb6172188b04ce42 rtc: pcf85063: fix pcf85063_clkout_control
b2c8bb49702a82d8cbef7b7b6156db44f052adce NFSD: Remove spurious cb_setup_err tracepoint
30159731f0549c2770846a1da6263bc20bb41f97 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
1b33110920b7f416eec38bcabda302139b5590bd net: macsec: fix net device access prior to holding a lock
4ca06d450f6ae25c5d641a9a6abd669d220ac6e6 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
83a9cdaa6ddb723e8e65d04dab3ed71ce583a744 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
2e230ff3f8d4ee4d232971065b8b286945959022 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
fa78de6fea8d1fd1c9879212ad751be2fa62bd9e nfc: pn533: Clear nfc_target before being used
6b444199b60e74e0918eb91c33cfd4ce945db1b2 r6040: Fix kmemleak in probe and remove
392edaccf6460aa19148715ae805949ce09ec6f9 net: switch to storing KCOV handle directly in sk_buff
524e35db411091ce5c0662dc83e2096ea76ca8f8 net: add inline function skb_csum_is_sctp
385f27ac87eca8682a90069faf2133cbf4d22e86 net: igc: use skb_csum_is_sctp instead of protocol check
a42fff54e7490b7e989c0c24f5210b3cc4ff7555 net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
ec743f79b0efb04875fd2f007f7ffba1d9ca614a igc: Enhance Qbv scheduling by using first flag bit
18df92ea3130268d7f83bc30ebe08253e54c53bb igc: Use strict cycles for Qbv scheduling
9bc071522056c3601b943347d741b575b0ca4c4d igc: Add checking for basetime less than zero
c1906812f348401cc5274e2243f343ce3fe9314f igc: recalculate Qbv end_time by considering cycle time
12fa8af4aea0f402117d48675da80778243f4203 igc: Lift TAPRIO schedule restriction
e72de96e2f04234316610e5cf250a056496f265e igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
ac607e3c53eef12a9d264d01aa1dc4948fdba22e rtc: mxc_v2: Add missing clk_disable_unprepare()
f30c830c6299eb1ab080f565266d866460440c47 selftests: devlink: fix the fd redirect in dummy_reporter_test
b1a6f1560a079d01afa73a7fe16bbe48724bb804 openvswitch: Fix flow lookup to use unmasked key
2e2bf8a5391af70645a35b666ba260fe5b87a302 skbuff: Account for tail adjustment during pull operations
28f5511fb15bc5d2716ed22a61d1f2469a99bd70 mailbox: zynq-ipi: fix error handling while device_register() fails
46523ecb58e82bde09c230d7322f5614bc730319 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
2a8d4fb5c68dc1180a33e6955d83eab1d3fac986 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
b23ce10ff04a612815e633dfd863ebee5ed86200 myri10ge: Fix an error handling path in myri10ge_probe()
f06eff7d254319cd25d497405df7696dd6c58acc net: stream: purge sk_error_queue in sk_stream_kill_queues()
0e7d5b6d5c20e3ec6500dfa5cec58431ccb6f681 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
8d7d5c72e822145c241cb84b6bd0102ff0d6f418 arm64: make is_ttbrX_addr() noinstr-safe
6f78d16922d5177b2d2dfe0492e5421c6304a34c video: hyperv_fb: Avoid taking busy spinlock on panic path
3fb0edf92197e5bea0db0f0791d370192a922621 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
e6133844310197958e143ee696b76827aca52589 binfmt_misc: fix shift-out-of-bounds in check_special_flags
e2597092a365b305802f7abb048e539b8c5d7b47 fs: jfs: fix shift-out-of-bounds in dbAllocAG
68b25c9321fb34e322a97f9c997294dd561fccf7 udf: Avoid double brelse() in udf_rename()
bdb3923515d0ccd2c0aece4563507c1114dd5dbe fs: jfs: fix shift-out-of-bounds in dbDiscardAG
c0defba9f3ef58db7724deb7c84f031b9f650c60 ACPICA: Fix error code path in acpi_ds_call_control_method()
52114d2067ca8e8e9f9dc5c00c6a0b5900ba0a4b nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
7941838eb102203e07f9cf5359ecbbdb5b44e257 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
b520cc71c89ed3df9dd81ccc3beacbd71aa0a98d acct: fix potential integer overflow in encode_comp_t()
7d5b68f7e39ccc7b533ed1dd32fad345d1d8b02c hfs: fix OOB Read in __hfs_brec_find
142b1ed1b7c8805edcdf317e39e403e63d88ca43 drm/etnaviv: add missing quirks for GC300
5a0bb96687f8d71e40e6348063064cbc4dfc1e04 brcmfmac: return error when getting invalid max_flowrings from dongle
7f2ef5e1c76ec6b7486ef73eb0df48d563d32d11 wifi: ath9k: verify the expected usb_endpoints are present
c809faae045f233f5029b33808684d8eb9780855 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
2fea79b403d6fdc81e256ce810923faba76aaba8 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
4b16cde90bf612c8e973265798cd8a1f6cfe4d2a ipmi: fix memleak when unload ipmi driver
b1d693579ca3071cf36cb3d2e3a9f9efd3bc6f8e drm/amd/display: prevent memory leak
6865c8a6b4a6aac6279ceefb424332ded9d6950d qed (gcc13): use u16 for fid to be big enough
79e1b9b0065d4c87ed80ef8229d764ddbd47cc33 bpf: make sure skb->len != 0 when redirecting to a tunneling device
7a856478ab60ef8957c72012e85ea1c839d50978 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
f13555179d873fe10a86dbe7831a6385ce9077d1 hamradio: baycom_epp: Fix return type of baycom_send_packet()
0a203f67d0ff4b13d58837220423ebac62cae324 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
3e088a50813513d4072e6d859f04e7f164a489da igb: Do not free q_vector unless new one was allocated
e6344b0d252c143fddfa32a79a1f78e629eb02c7 drm/amdgpu: Fix type of second parameter in trans_msg() callback
0467f1ae4470c8a178154198e8c45bf7346d782a drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
c9c686e9b8dd93c664fe39b7f057300293ce4d30 s390/ctcm: Fix return type of ctc{mp,}m_tx()
e19df440a29f0c05b7a29ee9d9ab83fbbca2fe52 s390/netiucv: Fix return type of netiucv_tx()
8e26599d69e4e8a2c6d5e3d4e8fa9c9757704a33 s390/lcs: Fix return type of lcs_start_xmit()
d8974a22c5713eb66043afff281e9e4b1f17bca9 drm/msm: Use drm_mode_copy()
c203a4497709999bf09e78f21f2df75c1f4c397d drm/rockchip: Use drm_mode_copy()
b6d834398e1c57168213f6a1396cd4c802993f10 drm/sti: Use drm_mode_copy()
71e7bf521a67609b743bf8b879c935f9a8cff1b2 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
2a8b79b6dcddee646211c83d2fd6d76610128d09 md/raid1: stop mdx_raid1 thread when raid1 array run failed
c353f19f4cdccbfeeb6d57fc8e0018e07ae74a20 drm/amd/display: fix array index out of bound error in bios parser
7ba33c1f7468f227c1f6593fdf6c12c4cc5653ff net: add atomic_long_t to net_device_stats fields
01627dc8f57ddc581ccdd983f67f907c87bb5114 mrp: introduce active flags to prevent UAF when applicant uninit
35ec3b5e84f7abf87016ae94f72dd79c9c8c61aa ppp: associate skb with a device at tx
57e36bff89a7766178f3a0877ee78600f172bdaa bpf: Prevent decl_tag from being referenced in func_proto arg
f558a4ac65691f6ae7642ef1bef58d7a7b30c36b ethtool: avoiding integer overflow in ethtool_phys_id()
6785f91726131ce2cb5ff7be907bdd0966744e0e media: dvb-frontends: fix leak of memory fw
a0c029b82dcb7b4912e072fc443e159871ee4e15 media: dvbdev: adopts refcnt to avoid UAF
b9ef9f2b4ec2d4f8c64b83be66af3a578008d33c media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
d0b7b7e5bffdf3228f773c6f7eb259629125e1b8 blk-mq: fix possible memleak when register 'hctx' failed
5ec499ae1a9563173b3750eeffbfc218edcc1e9a libbpf: Avoid enum forward-declarations in public API in C++ mode
2f6f4aac21d893fb4d16cfd305e4ff9f63d31818 regulator: core: fix use_count leakage when handling boot-on
9ae64dc3a20c3baee14b2bf97c327bf98e49b2fa mmc: f-sdh30: Add quirks for broken timeout clock capability
bc82b121a096293e4e7960072e75875700b2eca1 mmc: renesas_sdhi: better reset from HS400 mode
8bdbbfb0199f5db0c4239a2e505a62d89be4d2a0 media: si470x: Fix use-after-free in si470x_int_in_callback()
9c4cb554950f4c1aa5185f9d0320108228c7118e clk: st: Fix memory leak in st_of_quadfs_setup()
ece19200e8b304cf9c8414fec6a28cad9395ee15 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
c3a7ae009405751c98a5986fd4ed701346ebaade drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
276a9af0f3b819975ff61b9f24bc842c279d2919 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
407a530d85d38d7d7e64cb85d242c3a2f0275c13 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
27de4a139b4f34bd555352383b8d1d120c3863a9 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
6338c40556a004e78250e2476a2d4481de31b2cc hwmon: (jc42) Fix missing unlock on error in jc42_write()
78e85b77a131bedb79298144d8e9d4fb148f47f6 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
299f391ac759809b1b5ec19cdfd2e399d5b2a28a ALSA: hda: add snd_hdac_stop_streams() helper
1cbf3f9cf1df3071a489118a3f36fcb2346cce9e ASoC: Intel: Skylake: Fix driver hang during shutdown
5717f5eb66d972301299535632cc4423a472544a ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
795f712e43394d2b82b7879ad285f17c86c4bda9 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
d96e430bbe14fafe17fb52e4b07c26be7fe87058 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
014f1d7ca419e60326913e3f6683571a93fe4009 ASoC: wm8994: Fix potential deadlock
a08047c9d56fbba73b9b2c56e4711e60a333fc00 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
483521ab5611f96ce9e73d69910e2bed17a9bdc2 ASoC: rt5670: Remove unbalanced pm_runtime_put()
4d413723337c8a576a8c596b44f2efcac39b4baf LoadPin: Ignore the "contents" argument of the LSM hooks
ca09fde1f5e84dd33bc6e6a91cee0320e6fa1512 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
75cc625ce30713bf3344acdbf2527e6594aeccd2 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
c8c690d746e30a1ff1617e62302969e04044835a afs: Fix lost servers_outstanding count
beada67806f18acd523753ebcbee56407008ea59 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
61080fa28933f938180cf4bf3116a610b05a0a5a ima: Simplify ima_lsm_copy_rule
931fbf7105e87ea0a8b563d50c37b86c3c6fc3e4 ALSA: usb-audio: add the quirk for KT0206 device
fc2c77e43db4e6cba2e692392adafa065072d364 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
6dfc3f570c957ba0c6195be6623738c2610f8af5 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
f90ee8d41ee6a57c6cd9b308136b52ff2d683f19 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
c2661bf43f9e76949f1960936a4b13b3deba976b usb: dwc3: core: defer probe on ulpi_read_id timeout
710f93ff91463c588855a5137bda6b371e6e0e8b HID: wacom: Ensure bootloader PID is usable in hidraw mode
6005b0d17e28b7ae225d450c55d460fe9f1f80d5 HID: mcp2221: don't connect hidraw
db538b2a6b583a7a319f0dc08fab29fdda396bfc reiserfs: Add missing calls to reiserfs_security_free()
caddec0a33e459c976be6f12d9bd2b3f45dabc26 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
99bd3d324d71ffdf0111ac453122ceff6dd0928f iio: adc128s052: add proper .data members in adc128_of_match table
cdf88c4ad9b189a34b239868283e532a46bba8ad regulator: core: fix deadlock on regulator enable
d600387aef0025b29a28e82b785cf2eadc67b47d gcov: add support for checksum field
2faea2d030f8e0d3a67a41e2c8a9d81576b4a4ad ovl: fix use inode directly in rcu-walk mode
62032843b78379387faa91aeea9c1b1645f86aa9 media: dvbdev: fix build warning due to comments
deceb36119e86d55784a7abc5726248492871e23 media: dvbdev: fix refcnt bug
9a00e39f2af4a7b7fecb5f2ebdd9f4dd91c484c8 pwm: tegra: Fix 32 bit build
e587debb32bbc31c8dbbad987e0824c8cd575310 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
0b375049e15c0cd62bc95e78f9885d098aea2d6f cifs: fix oops during encryption
1cf1510719145942655477d3e8c29c429457faad nvme-pci: fix doorbell buffer value endianness
967bb5680ef4c4f0902313d06029e637b2d77343 nvme-pci: fix mempool alloc size
38ed09938933e99dafe9906beadaca46837b0258 nvme-pci: fix page size checks
f0935b06229f6f9cee1af0c692729db41994a907 ata: ahci: Fix PCS quirk application for suspend
e222794fa3a528d119650f2430daab9a539ede16 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
fb2338ceb13c684439b996eaa0cc090922977ae2 nvmet: don't defer passthrough commands with trivial effects to the workqueue
3d2cec335b67c3cc042c19823b380fc3fe7d2002 objtool: Fix SEGFAULT
c743984d37778262ad262a61123c3a8426903299 powerpc/rtas: avoid device tree lookups in rtas_os_term()
7f50dcbc1e992f96889337b7bedeea8d217c5892 powerpc/rtas: avoid scheduling in rtas_os_term()
4de5c47124936790b018c543ecf58003a0b33436 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
7b5e8837ce72d5c8071bde6579477f0826ce7f68 HID: plantronics: Additional PIDs for double volume key presses quirk
b93c18d45536c63944b10cd8c3f5a9bd90a6852a pstore/zone: Use GFP_ATOMIC to allocate zone buffer
28ad0c8733fa40fe7f8df5389bda371cbdde212b hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
a7335f34c3cd987fef1f6ba253e0669c4e940ad3 binfmt: Fix error return code in load_elf_fdpic_binary()
2fb59e7826e5b88e86cdf3dc8b19470d55d712f8 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
b473fb8a6df1349186417b62ecc93fdc393fc668 ALSA: line6: correct midi status byte when receiving data from podxt
d9da879715ac3fb8b321463c41519b0651e6b152 ALSA: line6: fix stack overflow in line6_midi_transmit
57f65bec6219ba420e3a9540a52ea876b5af3d89 pnode: terminate at peers of source
a91121b77f13f539245ba96d7c3aca0558ece797 md: fix a crash in mempool_free
96bcf7aefef8712b18fb9b2302c50b05716befd4 mm, compaction: fix fast_isolate_around() to stay within boundaries
7e51502e49db5982bab5b1b25f6e669d4746745c f2fs: should put a page when checking the summary info
e361c6e78a3759b94580ca1f85a6c0b61fdea836 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
24e279edba41cf1cea28bd130f950c3adeae11e2 tpm: acpi: Call acpi_put_table() to fix memory leak
e60dff76c9224a5a4ee7b1dbafdc9ec3e0fc9ab7 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
4ea41c74f644bdfe51ae646b560e5fa586d99f65 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
57c9e2dc76a0ac2fb7eec6ffeff1f64c5f004670 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
6a39604586c2053f6e6a978a1b79bd7257210d4d kcsan: Instrument memcpy/memset/memmove with newer Clang
1b7eec1c204e66dea2b3d73a4bc82f5ad7fbf6e3 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
643c6b300c794ef9287b2fc013184166f437bc24 ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
8c63fa2eace9cc790c0a02e8fd526934bea51bac net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
66644cdfc7d4b2bf660ed3a480e6edb34b8e8aae wifi: rtlwifi: remove always-true condition pointed out by GCC 12
fcad18f3c6d864837e2c88500d57d3d5ddad5ace wifi: rtlwifi: 8192de: correct checking of IQK reload
88c1f0de9b3ea2f076f1cc0da358b5b0886c42d9 torture: Exclude "NOHZ tick-stop error" from fatal errors
1f6be88ea513cd0d14cf0a5bd4a56d80174145a1 rcu: Prevent lockdep-RCU splats on lock acquisition/release
94fc5f39dd13634e1b86b9a89a574878340da1bf net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
07d40471623f2cc6891e34d23e1f39e6e88f5700 net/af_packet: make sure to pull mac header
4b5c92322c1135c456ab30106acbe9026cc4e187 media: stv0288: use explicitly signed char
d3e0e9a4b0fcb63a2f3ddbde856c8cddf3544f7e soc: qcom: Select REMAP_MMIO for LLCC driver
d6feae6a7197f2545bab4fb014fbc66190323b21 kest.pl: Fix grub2 menu handling for rebooting
7a15cb200bcbd1cbe3f09ba7e96681fac84fc68d ktest.pl minconfig: Unset configs instead of just removing them
ef31bc53c0b8e51888a68d3dcdbdb63641fbd02f jbd2: use the correct print format
2c687bc28f6fbb556946a7260d67de7bccb4b095 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
ad137ffdd3159ae85ba55f4aac584acc34c4f7f8 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
9bdb39e23c5a9802bef0a68781d3e59240ae346e btrfs: fix resolving backrefs for inline extent followed by prealloc
01086dba58aa0a54e43b1623812aee7e88ac6e4b ARM: ux500: do not directly dereference __iomem
cb9683a196f9063b60efb5cda42f59eefba9ed39 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
0181a682b4388b9c0f498eeb6505f2ff442e1e02 selftests: Use optional USERCFLAGS and USERLDFLAGS
0b8652c6d8623a6debb5bbc33c60d8ac01a23f31 PM/devfreq: governor: Add a private governor_data for governor
e24f80f4a69fe27ae78604218756a61740cb3c42 cpufreq: Init completion before kobject_init_and_add()
b70dc1d9d2bd957fb5672ad8f353de961848840f ALSA: patch_realtek: Fix Dell Inspiron Plus 16
9b3bc469cce2d177c0ba6235016c4a00a6764ca1 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
6c00e669e1c5ccd4e6d17ca5ffc10e5ece49e5a4 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
adfb3c11de375623380764ca6c6439f9c0a32d25 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
170a4b02b453574c1a684b268bd91efa57e6fc21 dm thin: Use last transaction's pmd->root when commit failed
67cdf71b8b4a193887f7ec1a88c1626fcd166326 dm thin: resume even if in FAIL mode
405aa225dfa62144dccc4e37dbb2fc56e92f882b dm thin: Fix UAF in run_timer_softirq()
2b5cf2e9d890a03d3a08987dcac655d2c635027b dm integrity: Fix UAF in dm_integrity_dtr()
91b7cb8c28de22b021245cc15d0ad4324f0d9a0e dm clone: Fix UAF in clone_dtr()
21d76078bdd1911ea2b62fbeaf4f76d7a542d1da dm cache: Fix UAF in destroy()
d47ca5d1447c90aba3f7d4810a09702e25670b59 dm cache: set needs_check flag after aborting metadata
83aa28d2e5ae659d2d2568b9aaea780a89d02356 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
b7e19b1c2c5c4afa27918f3b05d2d149bc4e6bd4 perf/core: Call LSM hook after copying perf_event_attr
a64c782fa0bb5c75780bd1708d60366aacad3f93 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
5988247030323311dc171f24bb8930a5006aec45 x86/microcode/intel: Do not retry microcode reloading on the APs
735f0cbeac0918361f5937aaa16f32d8b416edf0 ftrace/x86: Add back ftrace_expected for ftrace bug reports
d9c121013b98c8953a5805edbc22f1acfae2ea72 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
dafec3d516822e9e77189353660260664fa36d86 tracing/hist: Fix wrong return value in parse_action_params()
c06eddcfac86cc9c913d200fe6bf17e0bd202e27 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
2cfa9aded933ca1e79991c72d1e9c0e1cd402d37 staging: media: tegra-video: fix chan->mipi value on error
8d8b68b2dbb4be2bc665903b69e932459c6c0388 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
4b4b8bce2029cbdce81426acb91c603a46aa22f4 media: dvb-core: Fix double free in dvb_register_device()
8947c4e869de21f5eeb63629bae1adf05986f406 media: dvb-core: Fix UAF due to refcount races at releasing
baf64f21a692a3221f4c18ca26098635d1981de8 cifs: fix confusing debug message
a6e3e2f31ea33e3a0646d66f1a775d2a5dd01f90 cifs: fix missing display of three mount options
9823cfe51f0971983165f14822ce81ce69090e7d rtc: ds1347: fix value written to century register
dc3362403577ebb5897d7dd981d95f97e7dae2ce md/bitmap: Fix bitmap chunk size overflow issues
6099554cc2cb1c992f614e0790a9a668f8e8cc74 efi: Add iMac Pro 2017 to uefi skip cert quirk
25b42470cff8aa49b7f02204689aed0413e267e6 wifi: wilc1000: sdio: fix module autoloading
3c9dd098b4dada5c079ce881c276ca1ffee8409f ASoC: jz4740-i2s: Handle independent FIFO flush bits
3eae0c917195be8dfd63aefddddf8320b9783508 ipmi: fix long wait in unload when IPMI disconnect
e2a5bc3708769578f88ec898d666d3b354a81d56 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
49c9087bb5b4552c67fedef6597d6996581532f2 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
ad957387f4192ab4833ce321142a1ad68bf8e38a ipmi: fix use after free in _ipmi_destroy_user()
5608bc64ebc64f83e02b6f73e302ebd1c27626ce PCI: Fix pci_device_is_present() for VFs by checking PF
088d81dffcc0dc2d9af82203597e3104becca5a7 PCI/sysfs: Fix double free in error path
00b9ca9246b8f330bb48fbe738c94637533492bd crypto: n2 - add missing hash statesize
84b64c9a0055f6bbc645a4c4bbda40fedbce4fcf driver core: Fix bus_type.match() error handling in __driver_attach()
f5fc68965eb1febeb6de304fd9ebf38039189aa7 iommu/amd: Fix ivrs_acpihid cmdline parsing code
fba47abab465b90189e8dd6ab7c888fac44d29f8 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
42e2a4f5de0590a78ab21c93dad26eb00bd0fe70 parisc: led: Fix potential null-ptr-deref in start_task()
4818ecf887987467147316ff4f93f7592d18fd2a device_cgroup: Roll back to original exceptions after copy failure
bc3f8fcb19a30553de535c7bd601effed3f0fb4e drm/connector: send hotplug uevent on connector cleanup
ddbe9d03801bb6d2e8c7957f2cb222328316d493 drm/vmwgfx: Validate the box size for the snooped cursor
30221d9d86992fe1cacc45090d05210630e1fe4a drm/i915/dsi: fix VBT send packet port selection for dual link DSI
8a3fab5708826e97beb725784f495ae56444f043 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
761d3f74a259c863cc7bdf71571d10ef69479e79 ext4: silence the warning when evicting inode with dioread_nolock
cb2e8592ca862fe6563d59a5906d58acdf848c4b ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
93c0b5239ab1fe877e2600c9cba508cd94a2c96a ext4: fix use-after-free in ext4_orphan_cleanup
1b2efda65de4d111e0b98fd0347d3f57de49d091 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
65310e7ca0e3f12ea2c5ddc4a727d74958307b29 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
8e6d93b46389265cd8537c6fd42bcdee4de33d86 ext4: add helper to check quota inums
d7d1c8a7346b835eaf681c81fcf2c40798bfcd95 ext4: fix bug_on in __es_tree_search caused by bad quota inode
e2ac3a068f26d90e7abc6e0c4c394f0f5bd3e56b ext4: fix reserved cluster accounting in __es_remove_extent()
30b5721c626418aa470ba898f9677692358c2000 ext4: check and assert if marking an no_delete evicting inode dirty
d89d96b1d8c23e85f83001c176de5242cf9ff61d ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
0dddd76813100f58014114bc5eab0a1fba42a0d0 ext4: init quota for 'old.inode' in 'ext4_rename'
7d28d20d6724d52d8477b20f7cbf8d8d0b247a26 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
457c7fac384071c033a67ec0655f8592ffb33a93 ext4: fix corruption when online resizing a 1K bigalloc fs
76f24240f1352522239bd55ab265226782564b4a ext4: fix error code return to user-space in ext4_get_branch()
55a7666e25d69b8cb9417595daa07d69d1628390 ext4: avoid BUG_ON when creating xattrs
c779ddb32a1f20348a4a9db28b837106fa6c5183 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
3660c7f40460d7c40fc779d75b4a5cf8d08527ca ext4: initialize quota before expanding inode in setproject ioctl
e525ff654945e307d18277f210a26b58900ddc0f ext4: avoid unaccounted block allocation when expanding inode
e6da92cff1f90526241ab873c7e3103422f999cf ext4: allocate extended attribute value in vmalloc area
17234d8d9580a13bbf6ecdc748d5a9e7c3e73226 drm/amdgpu: handle polaris10/11 overlap asics (v2)
f57813cae8b880e1df3ad61f5d673c21391a3100 drm/amdgpu: make display pinning more flexible (v2)
a54ee91cb5ce24b8c2e610e73bf91ee749bc9af0 cifs: prevent copying past input buffer boundaries

--===============5085548396526574935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc837626edf5-cb85668527f7.txt

e58413537f4cd5766d4efd0bbc8fea032eaf321a usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
ca1294dea087c24ea2d67dbd2523709673c8feea cifs: fix oops during encryption
abb5a7fe89cb9318b9f51c3db9c94a088129a7d3 Revert "selftests/bpf: Add test for unstable CT lookup API"
912187aec69638a3e10205ae3b05167149d77761 nvme-pci: fix doorbell buffer value endianness
497a6403ddd5676204a1ca4a97f58d302ed1bf20 nvme-pci: fix mempool alloc size
b3d63e02fb8f51332a982c6b28d1a9cff65733b9 nvme-pci: fix page size checks
7cb1f7cc4a243a5fc9e762dc2b5f34d8c4cab200 ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
217333f736eef4f6cea5aee74fda728b3e92c7d5 ACPI: resource: do IRQ override on LENOVO IdeaPad
1e0134d2e1732a23f0daacb4631cbef37042b6df ACPI: resource: do IRQ override on XMG Core 15
4b38599d51a53a6e391eb2b7d31da6131f266e19 ACPI: resource: do IRQ override on Lenovo 14ALC7
8cf6a13d5e6dc4818a8379f3fb9e8813551d3130 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
1c03b6e852bd8120038f3861a86477c5a4b292cc ata: ahci: Fix PCS quirk application for suspend
9359e00400417d36c6371f7895a82a744dc597f2 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
d8b45e6834b66f1b53bb6854bd9500fd963cd8e8 nvmet: don't defer passthrough commands with trivial effects to the workqueue
a146c40b872f7566ebbc6a8aed43d698e3ec65c2 fs/ntfs3: Validate BOOT record_size
4a6bfe520eba8f9ac9fd9759c1fa4f4b0630fc0a fs/ntfs3: Add overflow check for attribute size
e784ed040b4b38bed4b071866842884f2d07b96b fs/ntfs3: Validate data run offset
08a44f0d27d0644ec17db8b8ad49adabc723c4c3 fs/ntfs3: Add null pointer check to attr_load_runs_vcn
df14fe66fb66c84414d2028130909dff7e1152d5 fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
faf3256aab665a100b87d001f84c6b7d75536f70 fs/ntfs3: Add null pointer check for inode operations
8ab238e9f6ea6b113bc82f515655415bdc6330ff fs/ntfs3: Validate attribute name offset
9ba27aa8c747a3940b3496b182415ff0fdd5c93d fs/ntfs3: Validate buffer length while parsing index
8169aace5def138ecf8b64763f73f89430b02feb fs/ntfs3: Validate resident attribute name
84f910df9eb8f0aab15e4dcbce65f256d75b0639 fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
862d241916d85d79a3dd6268dbcc478e0bf4cccc soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
8ce120d201bedb72efb61a7072588230bc6f0476 fs/ntfs3: Validate index root when initialize NTFS security
6c462ac54c60f30c13783bf3e5d72b85a086167c fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
698ac673cd97570eebc6c93b67fc849c21caa4c5 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
62897a92b9d118666634efe7e0e45e4cc4ed430f fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
93bd316e09429a68447baf5e4aa22f0e1d9cc186 fs/ntfs3: Fix slab-out-of-bounds in r_page
f94ae6df127eb2decc42127f14910c2105ca8e78 objtool: Fix SEGFAULT
a962ae3eb1da94939e3cb9905d436cdc24c9d6fa powerpc/rtas: avoid device tree lookups in rtas_os_term()
54b826e2ab8c1b9676ae51af20862ec8f640824e powerpc/rtas: avoid scheduling in rtas_os_term()
dfe3f4844fb9a0b935ebcf4da8a021d748d7638d HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
876c2294580d082d93b85702591307ebbfbae64b HID: plantronics: Additional PIDs for double volume key presses quirk
aa544e7addbbfe76ba4e672092977f89e765c755 pstore: Properly assign mem_type property
95ace27221a741cc9f72ba6234b95ecc81dc517b pstore/zone: Use GFP_ATOMIC to allocate zone buffer
22b58a9f3a5336d5f11d5ff91bb5e998281f0a68 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
c7634398f8a2ba667d8b671fe3c199dff7bf25fb binfmt: Fix error return code in load_elf_fdpic_binary()
766db162d925b91996a5c0a3773464f25eae03a0 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
442eb9012c65cc9279d26ecc029e42e465468081 ALSA: line6: correct midi status byte when receiving data from podxt
3964cf9da970c5cc38c86f94efd6bfa959f9e7cd ALSA: line6: fix stack overflow in line6_midi_transmit
9b477ebd8f13a86b8abf1cf3be120d77d78d2d42 pnode: terminate at peers of source
5f03321141b154197739b406115bd4463fdd604c mfd: mt6360: Add bounds checking in Regmap read/write call-backs
bede27f9915f9eab3a0e60a48d0b3e05ce24422a md: fix a crash in mempool_free
fc9a0556bd53f89313111dbd0eb9c5316ed31ea5 mm, compaction: fix fast_isolate_around() to stay within boundaries
56fe6e0010bbe50cb02d63ce785e5a0126490a7b f2fs: should put a page when checking the summary info
03f9e21a128d1ec6d8acb99baf106246797f73f1 f2fs: allow to read node block after shutdown
f9706800315b1daf39d8c8b32cf185422d30ac3c mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
30fa8259e3f6af4efbd89d37b9b4c27fc282a55b tpm: acpi: Call acpi_put_table() to fix memory leak
e4c5a8ba8c3e8d1b2813e95732a72841fe8ad9c6 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
9f0016b7a2503ca97371fb0e5fa4ae15e1db7a8b tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
eac40c1b8e8bcc4905e1cf00cda6bbdf6cdd92f3 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
84ea2475143233ef418e0203e67e7c95e9c08571 kcsan: Instrument memcpy/memset/memmove with newer Clang
1adae4054125e7b159fb064c1feea30af053207a ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
7baab19d95badf404306793829169e3a3b8cb02a ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
0d687a4b25dc1f086fcb811d14044972e5404866 rcu-tasks: Simplify trc_read_check_handler() atomic operations
06ffa2dbff11e104058fbd735356bb286838902a net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
8af19c4bf909c563977c4f5b94026cc2c57cc362 net/af_packet: make sure to pull mac header
3f17bbb382009e6a97c5f0616d0960a4848b353b media: stv0288: use explicitly signed char
df31fc2ca00efa3f4f5216057fd3c945e095473a soc: qcom: Select REMAP_MMIO for LLCC driver
02688e02eeda9613e87df5b7f62939f9bec41c67 kest.pl: Fix grub2 menu handling for rebooting
354e637c4809f5403727505253cc551a516a1541 ktest.pl minconfig: Unset configs instead of just removing them
2973597044aa4c90d80065561f40fac50ff461da jbd2: use the correct print format
fdcaa9108bc0244fe218f4bcc3f37f2247b86ed6 perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
6365c8f6872a994d3e14d24dc6607fb109582b5d perf/x86/intel/uncore: Clear attr_update properly
f61614d95bfc6d3bcb8ff65f76bacb8cc226d811 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
b0895f3e17130d7b303ebe900d347ba957d93ffe mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
2352b2e7b6d91c4aec4cd3f02443372022d2f6ea btrfs: fix resolving backrefs for inline extent followed by prealloc
a0231f38ed705d698d89af07efe404fd25023cb5 ARM: ux500: do not directly dereference __iomem
e4b18014df474fcce5df9524dccb82fb7f6cfc62 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
862481286d2e081e3c2c977f80ec72cb681d28c8 selftests: Use optional USERCFLAGS and USERLDFLAGS
71b7624ba19aa5eef444c3596964d3f52664a257 PM/devfreq: governor: Add a private governor_data for governor
ea47add722d2ffe5ad3dea77b284e38f3f3bdcf6 cpufreq: Init completion before kobject_init_and_add()
b0a4735144ebf5d72ed48c0acc66489a4f11758b ALSA: patch_realtek: Fix Dell Inspiron Plus 16
a892c67d8ead38a056b5400951bed0f2837a1534 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
2a70b39f70515fb333af7ed27eb4e34aef012bad fs: dlm: fix sock release if listen fails
e6e877a4d30af29c2ed25c7f32823d4a7b5ad91b fs: dlm: retry accept() until -EAGAIN or error returns
d78cdb2b2403e20a3eb2f3297192bb25f9a237d2 mptcp: mark ops structures as ro_after_init
6f4b45447a4ba064277fdb7d1dbd0008e79ded7a mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
dff6d1779d7d3e2ca7d154ea0369ef43292f9c22 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
c9fafef2fe210cea3ae187aa4dafb8421a3a0369 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
b09862d524d77f169c190040511fd8a24164eca4 dm thin: Use last transaction's pmd->root when commit failed
32c7049b7adca5406f880c62ad07c799504f2219 dm thin: resume even if in FAIL mode
144eea6de2962c7d92dfcf068f997a33f12ca6f8 dm thin: Fix UAF in run_timer_softirq()
52e515a0b55332dddcd4d4c3087e9f20ffa5ba02 dm integrity: Fix UAF in dm_integrity_dtr()
f5323a3673ece9be34467d6880bcd16610014f0a dm clone: Fix UAF in clone_dtr()
9b94dd50927e8ea5fe9dc236b305d09ab096eaf3 dm cache: Fix UAF in destroy()
eca2ccf09f5b5c2e3fc8978182900cae0f77ce88 dm cache: set needs_check flag after aborting metadata
bb9e97dc12a925afe66fde498161371ea667d685 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
6050f8e01e8790e79a992dbd360829482c79f935 perf/core: Call LSM hook after copying perf_event_attr
40f721fe4c42c5380a1c6cd8bfc5081eedfd8d41 of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
a2d369872350796c1b9a86f7b8c85670486d9f31 KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
7bf28957696707905e5d6dec2960c61848e2ba17 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
88a573be4f48206ac84d49e5c260bb281f0713f5 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
58534e4d170f777eb21c667cada1bee12f548915 x86/microcode/intel: Do not retry microcode reloading on the APs
1ae754492c06819187e1c35e23fecc89368cd058 ftrace/x86: Add back ftrace_expected for ftrace bug reports
f6845969bf508f74e6339df51f4565ed23f8ba9a x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
e246e52917c0ccff3e2104c5a9a4b7f8863eda31 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
701b95b1d73cd3c9bbc03d7f2d7caeac589d93d7 tracing: Fix race where eprobes can be called before the event
eaa6f2465056d2dc6fdb6b6075ca3a8b8da94ee8 tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
89446aca0668561b38e7b84327fe6ad4be347598 tracing/hist: Fix wrong return value in parse_action_params()
a53dc530cde1ecba659329864f7d37a98204a24b tracing/probes: Handle system names with hyphens
d16231830f1b96c611017dcfe799c002fe51cf3a tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
d1f7d2157fbee6652ba0f8cab9c7c80178139bc8 staging: media: tegra-video: fix chan->mipi value on error
606017668b72448c7be619e8aae8b4c806a0313d staging: media: tegra-video: fix device_node use after free
249a312703824ec2f006e61a48bbb917279ea80c ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
5125b82918fe34d61deacbeca07b7b8a5eaf8ef7 media: dvb-core: Fix double free in dvb_register_device()
7698fc296a060f5078c29bda398290770bf42fb6 media: dvb-core: Fix UAF due to refcount races at releasing
7f2c40084f5d8a948fd53adca0003a0159ad276e cifs: fix confusing debug message
4636600ce55003f06723781c52992e4dbb3bd551 cifs: fix missing display of three mount options
db3eec278d39f64e45962a1d45680bf82564efa3 rtc: ds1347: fix value written to century register
0042c05d594eb283a831398e12facabc4b2e6fe6 block: mq-deadline: Do not break sequential write streams to zoned HDDs
46f15064fe1000bc21a04807d23f1157a74e54b7 md/bitmap: Fix bitmap chunk size overflow issues
92e50a403f362cf2aaea011d994ce78a3f6b9cae efi: Add iMac Pro 2017 to uefi skip cert quirk
c9a822182660305d3ad20b39d1a4c995e1a8f7a0 wifi: wilc1000: sdio: fix module autoloading
11eecc189398318e4ba0ab66af3a596d4ec36ddc ASoC: jz4740-i2s: Handle independent FIFO flush bits
4147307982c520b5f29a7da6a256950a25628b0d ipu3-imgu: Fix NULL pointer dereference in imgu_subdev_set_selection()
079418bd08354073eede996102e536edc8fc05f4 ipmi: fix long wait in unload when IPMI disconnect
714300266871f7b06f3933245692f1f2dc3af0c0 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
399af639a711b127ac2b924a39c2dfa2d406c8da ima: Fix a potential NULL pointer access in ima_restore_measurement_list
2ca3c1284fd776c59868af28f152b509c308d048 ipmi: fix use after free in _ipmi_destroy_user()
c8437de11c19421259b8ffa3a2fa180a3d8aa556 PCI: Fix pci_device_is_present() for VFs by checking PF
9ee9298e732b9270a51d3e08612d995dd7d55428 PCI/sysfs: Fix double free in error path
966fdbfa26463f4d9311c0b7ec712a6e632acf94 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
50f39a066de94f23bcd98706127cbe976da306e4 riscv: mm: notify remote harts about mmu cache updates
9eec9d3e20772c1b0e01ac8ec11596720aaf2a1e crypto: n2 - add missing hash statesize
46a0d046902be5eaac97b1cd012c0464e7825af0 crypto: ccp - Add support for TEE for PCI ID 0x14CA
f31990b5f70c8cb6f6cb3c2278240d6fead6d4d3 driver core: Fix bus_type.match() error handling in __driver_attach()
ce90f954dac2177a0b7ff1cbd42e85a0f763f334 phy: qcom-qmp-combo: fix sc8180x reset
04ae26085a918f6fa9ee055917c99a6596ba9a84 iommu/amd: Fix ivrs_acpihid cmdline parsing code
da2ae2b2ad13865d97636406277204a2bb371817 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
4f7f77975b696a82e982c070c4c6243ea780d500 parisc: led: Fix potential null-ptr-deref in start_task()
348c0e67efb305b995ecd5021a4edf341d2053f7 device_cgroup: Roll back to original exceptions after copy failure
dd0e19406f9f890ab99256d4589a56cd6b6a709b drm/connector: send hotplug uevent on connector cleanup
8c5063c76ef193c5002dada1d0d515efad82b3af drm/vmwgfx: Validate the box size for the snooped cursor
ac458e471d0ccda749678ae6a61b487fa300bdc5 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
90a8b91e6c117be654ff7f9f06f186cb02a28574 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
0abdfd61d5cfd7cc3ad4c565411f3e2b85ebe010 ext4: silence the warning when evicting inode with dioread_nolock
cb0e5fa3fceb12012aed805328c6ab4a6ce0fe13 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
ecec2c341b57a02158f85f933094007cf243c4ef ext4: remove trailing newline from ext4_msg() message
d2540d9f1ed5d05e1a06362133770aabcb56b8fb fs: ext4: initialize fsdata in pagecache_write()
9b5541b6f245220df31528bb5457ed498183bfda ext4: fix use-after-free in ext4_orphan_cleanup
7b914b3973570991391742fb99f4c0e1a96bbdf5 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
08b0337332eab2afeed509c4d94f7c77419698e1 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
82931fd41e5eaa6ab9e05d4012cffd91af506ed0 ext4: add helper to check quota inums
e38c533a89c20850ffaac3a092396b8940c0d481 ext4: fix bug_on in __es_tree_search caused by bad quota inode
8dc689cef927a0f3677b2c80411879167fb2eef7 ext4: fix reserved cluster accounting in __es_remove_extent()
7e6ccedc3c4e2c373fb7c4b6c94b47c81e796fb9 ext4: check and assert if marking an no_delete evicting inode dirty
71fd0421f830580b42a112360dbb9c501753421f ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
7c4a3d86c7cdf5046684ec52048c7b2e7b4fc757 ext4: fix leaking uninitialized memory in fast-commit journal
5e002de56af5f773bb70bac7810729b614f14e8d ext4: fix uninititialized value in 'ext4_evict_inode'
8b55428b64f99d86b4312d3641c88deea65a1104 ext4: init quota for 'old.inode' in 'ext4_rename'
bf3cce2eb6cb139fd269f8a1f2eb307629729969 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
977cde610e8cb27e736b5a9a90cab62dc495b7b9 ext4: fix corruption when online resizing a 1K bigalloc fs
9fa9d7a87e027d9456895f14ee8ac7c5b4f73cc8 ext4: fix error code return to user-space in ext4_get_branch()
f357115153461a1ecf4c3f4b57c00863e6c6fd11 ext4: avoid BUG_ON when creating xattrs
1232293ff3d11fa277a45ac7eb37b5dfa1d5c453 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
3b358f9f2c1b78a892e3d0bac3a1e10ce737eff1 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
c42cdd16ab4e1312f328f6a34e046ea3ac2b2ee7 ext4: initialize quota before expanding inode in setproject ioctl
124d138ce82b2528ff01a7b842e54f22089418b7 ext4: avoid unaccounted block allocation when expanding inode
57bb4b896352727ad24043994aa08f553aa81add ext4: allocate extended attribute value in vmalloc area
1bd48a431657a8f838ff162cfab32c74675f0ad0 drm/amdgpu: handle polaris10/11 overlap asics (v2)
081248cf18cc003f60bb4477d13df6c85e2f96a8 drm/amdgpu: make display pinning more flexible (v2)
ab45ab3defd3667a7ef7c822846d5bc1f7fb4e1f block: mq-deadline: Fix dd_finish_request() for zoned devices
1572f114cb58451f52e9d82b23c5aecd66311618 tracing: Fix issue of missing one synthetic field
f28d250b1175552f832ecb81627fff7e9508cc4f ext4: remove unused enum EXT4_FC_COMMIT_FAILED
b69e6fc9a326845d7dca4f39b38ead640431426c ext4: use ext4_debug() instead of jbd_debug()
31005dadce40079432ace05d1c2ef3bde1e8f593 ext4: introduce EXT4_FC_TAG_BASE_LEN helper
0f2169f35c38040ce82b228385fb100544306210 ext4: factor out ext4_fc_get_tl()
68b2690fbe3c3869e40c00b6f9737bc0e13a2c21 ext4: fix potential out of bound read in ext4_fc_replay_scan()
481cc57fe8c6a7a9ceb508e2a8d6fab708825074 ext4: disable fast-commit of encrypted dir operations
0e465e4fdc10204e027e683b0f85921d549a6f82 ext4: don't set up encryption key during jbd2 transaction
a51918ce240db2f41662408a33dc4b8fbad20cd3 ext4: add missing validation of fast-commit record lengths
e0ab5621f8eff0c2989809fb6dd0e0428ccd6517 ext4: fix unaligned memory access in ext4_fc_reserve_space()
875e106b35f5a11707470452f3b07bfa104ba24c ext4: fix off-by-one errors in fast-commit block filling
cb85668527f789ba2e61c66338d57ee435e35de1 cifs: prevent copying past input buffer boundaries

--===============5085548396526574935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-273074a8ae3c-fd8f449bb5c5.txt

2f3f5ea3c2a2711d9d2b3a077138475609142e5b tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
d0ae636522e4ab2cbb97f115c03395f2330ac62b udf: Discard preallocation before extending file with a hole
305388b88899736096204dccda22afc70f367dc8 udf: Fix preallocation discarding at indirect extent boundary
e3359ceb6809c65b6c52fcd02d220e7870fa6e91 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
9b4872da465a2e4bfde78aa26bd7390324dea841 udf: Fix extending file within last block
4f016dcec20794102aa0dcad7048e7b0190d7d13 usb: gadget: uvc: Prevent buffer overflow in setup handler
7e36cd81acbbdf759a0872770c69d10756205b29 USB: serial: option: add Quectel EM05-G modem
f63d1a82ff85d6007f51f3d550e5081fe5eeaa99 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
1d685fc3fdf98edb8e6d5fc45007fc6ba07bd0fa USB: serial: f81232: fix division by zero on line-speed change
a86fc95bdbfe196ce9996f3f53c7c7b771a177bf USB: serial: f81534: fix division by zero on line-speed change
025969a83cc61909341130ffb85ae0ca28d2006f igb: Initialize mailbox message for VF reset
33637400d9c1c3d5e5d5ff3f4f8639fc76b55277 xen-netback: move removal of "hotplug-status" to the right place
179dbed04c775c6300e83d364b362a3df63787a6 HID: ite: Add support for Acer S1002 keyboard-dock
0567fee53fb7629d1b9aec6091950f30d76c6ef2 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
9fd07cf2b0654d93eb35e378cce0c00b1f5a1a67 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
4b66055a6da3b6bd3e544427f0962730103a8b5e HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
17e36153c57507934c4fa0e9def0b411610409e0 Bluetooth: L2CAP: Fix u8 overflow
eb8c09c67f7937a7c70bf02b65da369d3dd1bcff net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
6dc1cf598939c7c95d6b94221484c1df18922c82 usb: musb: remove extra check in musb_gadget_vbus_draw
82fd84fa86d3bfb6f1db8ee66cc94bfdf18efa5b ARM: dts: qcom: apq8064: fix coresight compatible
09d3cea258015f6e3a305c8f7bebac0744a06876 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
e66c1bdfbda389da0e8f12bd96e2762fe4e7cb31 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
5378364a246d82c6f90395654fdc3430f7c1c5f5 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
7dbcc09da709f0ba5de378a8cb87297e48bbaf2b soc: qcom: Rename llcc-slice to llcc-qcom
55d2767ab721a8b7e7d361337865fbdf2eb9b476 soc: qcom: llcc: make irq truly optional
47604e178d50c2e60335a6c715630495dd74aa5a arm: dts: spear600: Fix clcd interrupt
7cf8fe4c3879ef3b6fb89ddc4bb0d824f931a6ab soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
97428aab1e1d2c43653809ecbe99a7be1f2d8a17 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
4c9dcb6f6439c005ef7df9048a2753902478d9c3 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
40b08517527b66e55e4fcc9d4f2bddaca345a328 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
3d327c0165cb58dfa467bc42ef3774d33796e0e0 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
2e21d998c062cf73e65c5f93445742e3006f94f5 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
b6e5507873a9720114d5085a116c3298b0e085bf arm64: dts: mt2712e: Fix unit address for pinctrl node
796187517422938b121505bc9a194ead594e9d60 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
717023d125be931955318605cda12218c5c9afff arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
6eeb2a5ba68a848b5dfbc2b49024178076e632ff arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
0f4a294ccbe274be5c3d968c23b7490ce43c42a0 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
a855108460b0b4aed11b994528a7858f328e6df1 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
3656c7df44e35a8d5ca30f3f8b61ca373cee6d82 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
959ec9fbdbc3e433239e4179945b4e9b724b57c2 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
b0f82b96cc161abf3bd6a790780f2e442608129e ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
d4341ff7255229703635960b3dde411331faa746 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
5acb8212e92c43472f30203d1d265f68490f8195 ARM: dts: turris-omnia: Add ethernet aliases
2d3ea21657b5c58ac507ffb44951d0688b4460a1 ARM: dts: turris-omnia: Add switch port 6 node
227d9c56f5528233691d1a15d9b021c5c87f5e75 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
b337120372b4ee17ffa9dfc68c5c5f795332e773 pstore/ram: Fix error return code in ramoops_probe()
267a4b2afd02449422eb32e34461d70459776c2b ARM: mmp: fix timer_read delay
cdf2a61ffd8da13acba78b5df54da61a1ff1ab23 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
9cb02e1c4274503b9b15a02b8b63418d95578d66 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
a07c6f310f85cd09f589afe6ec2f00d2d9c08b24 cpuidle: dt: Return the correct numbers of parsed idle states
b4e24e3aa2f2a162aced868b8af41ff31904d70e alpha: fix syscall entry in !AUDUT_SYSCALL case
77540634b72483b984235064c451b4ca50428208 PM: hibernate: Fix mistake in kerneldoc comment
5d6a897dfa3b6fc5350e18300296a2e49c0a370a fs: don't audit the capability check in simple_xattr_list()
600c512164abffe2fcde6ea559edfdd2c004ac8a selftests/ftrace: event_triggers: wait longer for test_event_enable
ec5d2788757b6d14408b6f5a2b92694c40e07d7d perf: Fix possible memleak in pmu_dev_alloc()
80d5fd4b50b280a893544af3639710b2805aea9a debugobjects: Free per CPU pool after CPU unplug
551ae3ad9ac48f74152f17e349f6c9e2cd429a23 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
640477809482dd434451fb5e81513adf3aaefb2b timerqueue: Use rb_entry_safe() in timerqueue_getnext()
5601079ea52dad816276ce10407612fda9ce02b7 proc: fixup uptime selftest
30af533e29cd6da15483a30a2d6499501c80efa9 lib/fonts: fix undefined behavior in bit shift for get_default_font
3a6aa2dea88f69b24c33ba29bf62aaa070e7d25a ocfs2: fix memory leak in ocfs2_stack_glue_init()
1ed7de88f4e0023cb6c5fe084b3fc2e64ce3f77b MIPS: vpe-mt: fix possible memory leak while module exiting
1863816367c5f8961e437c957651d1b61829b31c MIPS: vpe-cmp: fix possible memory leak while module exiting
2902d63d08336cfa4a48bb9be3ff29bb68041689 selftests/efivarfs: Add checking of the test return value
a2c4c31953d373f35a5856fdd040aba9b45b43cd PNP: fix name memory leak in pnp_alloc_dev()
77af9ab5950e796d0218ff1e6717f02752daf25d perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
1a1a84506ffb1c2b50a24d5d1381a40ae49968f1 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
1f0cb5e9bb3c82cd8b341e7e972390f1691b89f8 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
b32d7c572c6103aa191634d2f26ab50242419d41 nfsd: don't call nfsd_file_put from client states seqfile display
bb3ce04d6b62fe0834051d6c56c0a406efd8ec5b genirq/irqdesc: Don't try to remove non-existing sysfs files
76462764a3f15091551becfbd4304740fde48a43 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
c7d8138e31cbb3e69b541915d3dff9e35d883906 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
ca4d7b5b38e1b71122ccae92d40558f54bd1a8ae lib/notifier-error-inject: fix error when writing -errno to debugfs file
d9b3c485fe7cadc22890580d2ab118b5eb28e401 docs: fault-injection: fix non-working usage of negative values
91aae58e9eb9938d810ba27a670eeac48363734f debugfs: fix error when writing negative value to atomic_t debugfs file
2caceda1a36db53041f1300277019fa34ac767e2 ocfs2: ocfs2_mount_volume does cleanup job before return error
46fcc6d3b5fca40b63c689eb5382ffa30e722063 ocfs2: rewrite error handling of ocfs2_fill_super
e90fa8073e45abfa264ff54b04a5c4ebc9c0e99c ocfs2: fix memory leak in ocfs2_mount_volume()
4811e67388bdb5fd7591501836950972f66a34b2 rapidio: fix possible name leaks when rio_add_device() fails
8895fd0cd38e631c0ee28a813620cda1d8128eca rapidio: rio: fix possible name leak in rio_register_mport()
0c7619a287414e5fb8ffa14cfbddc69814488e5e clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
4d69573ad763dc2e77c76f023382dd84620e123a ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
5f8330a42b43c0c914540021d15ca47434ba1c45 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
5541457ec82d909848a2e19add47f9a3a55199cf xen/events: only register debug interrupt for 2-level events
ba64bb275a862f360c09fcf4b4dd83f25705bc1a x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
1ddd763e7e25f9a26274ce659d6f29914c25d1dd x86/xen: Fix memory leak in xen_init_lock_cpu()
110cb2d2127da11c50e45692918510faf9b83782 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
8445a4c6cbe05bf27c2a9b44bf454f35a21b3a09 PM: runtime: Improve path in rpm_idle() when no callback
86cf959314c66dfd153be19730e4b7720965ba91 PM: runtime: Do not call __rpm_callback() from rpm_idle()
0049258866db25c1f3200772cab281b110ee044e platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
9b253784160e6acffc4cb5897bd1db086439c813 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
e1d17c9b83e489e6b10fade97ec41077d23791a1 MIPS: OCTEON: warn only once if deprecated link status is being used
152b0804bca9469e499045a82b51be5d860b32cd fs: sysv: Fix sysv_nblocks() returns wrong value
0587d266e038b1a4fa962d0d41522ad1a86a44a9 rapidio: fix possible UAF when kfifo_alloc() fails
acdd67b6d94d8fdca0e52f3e6308c9adbab7dec3 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
a76d044b9df578891d2ed6c37302219597971553 relay: fix type mismatch when allocating memory in relay_create_buf()
e73c032a5f8431574e2ae4747498c8f1ce59a3d0 hfs: Fix OOB Write in hfs_asc2mac
7ebd0e5de4508da1fdf122cc27e18c5e1821652b rapidio: devices: fix missing put_device in mport_cdev_open
c5885c6d164ea74072730c81c5703d3125aa5289 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
4510bb404cd10e8368d0243af7766214d2778522 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
e58392f4c073bbc382ce184065a543f0d4296009 wifi: rtl8xxxu: Fix reading the vendor of combo chips
9ef7433700ec1604632156238ad2fe6f839bdcd3 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
21f4a20e5c9bcb938b6a50a8eadd9d32e14661a2 media: i2c: ad5820: Fix error path
957da13f4eefa9bc164f772cbdbf92a7d28fd629 can: kvaser_usb: do not increase tx statistics when sending error message frames
796a24422c3ad61d4c3d674531fe67a1b6e96d34 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
328ecda9ed84326a666fd27743c4a9421db3bf59 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
803200515da7a6e12fb3ccd9c9030d2d9a0d374f can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
b4771c9b72ba7147bb945688469d5492ecb0604b can: kvaser_usb_leaf: Set Warning state even without bus errors
089ce10da306389616b040a98b5006ac5b825da8 can: kvaser_usb_leaf: Fix improved state not being reported
a595fff095a8d8d1340ae81e1ab00756f3c2dede can: kvaser_usb_leaf: Fix wrong CAN state after stopping
7add3de2d2f7bc6e55f12331bf60f512b16b7550 can: kvaser_usb_leaf: Fix bogus restart events
7f81254e173f80ff286020a4c60ca63430cf5232 can: kvaser_usb: Add struct kvaser_usb_busparams
c8ed4f8e4e48c27aa43c864dd777ccf8ec88b9be can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
8d1b36f11d7f5793588d6075b08b0f70fc6e86c7 clk: renesas: r9a06g032: Repair grave increment error
39394d2c0c3cce4265b300538f97e86a50cb4972 spi: Update reference to struct spi_controller
565268980abda8d71ab68a6b9c382b2260a144c7 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
dfbffde6a095ee949002c96a68af0e726383bfd6 ima: Rename internal filter rule functions
3aa8d241561bc974af1106d46dbefae3e32e924b ima: Fix fall-through warnings for Clang
4ab545f9b32539a2bd7831e6570eda9f727f53b3 ima: Handle -ESTALE returned by ima_filter_rule_match()
b43022ee484aba01e8ce24a31e51aa55209bcba4 media: vivid: fix compose size exceed boundary
da3ce40f606b9f89d069f256e182bc348c8f4684 bpf: propagate precision in ALU/ALU64 operations
1fbea5bf5e7cc2601728487ca32ae839dba889e4 mtd: Fix device name leak when register device failed in add_mtd_device()
a797fdfa14f7047d864587c22063aa09bfb57382 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
c23036e5da618c92630deb8f96109b456d3d97d7 media: camss: Clean up received buffers on failed start of streaming
168be69bb3e437815628c03f022aae973985bbd2 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
4307ef1cd34b90fa47f9fea554e1b52f53a6b161 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
9c76d60ae6345c7159a0c807fc9d525f040c27fa drm/radeon: Add the missed acpi_put_table() to fix memory leak
500b9bf2062bcf0b4dd0254b80e22c1dd37e5449 drm/mediatek: Modify dpi power on/off sequence.
ecade69e64dbf9924a4c1e39bd058c8da81532a5 ASoC: pxa: fix null-pointer dereference in filter()
f4f245ee27eff6668ceae949932d884f2afc5bea regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
dbefbda9cdd29b815e2dcdcb6e32b447423ee206 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
2a48cf8ece35ab25059f7ce638f61ccf6735dfe4 integrity: Fix memory leakage in keyring allocation error path
27ce1563547b4d19167087ec79248f2ee1b1291b ima: Fix misuse of dereference of pointer in template_desc_init_fields()
a436aa58951db29eb630a49bbb8fee1a39899f32 wifi: ath10k: Fix return value in ath10k_pci_init()
3a70597d0d6eacf0f4445698e59b59ec2440300b mtd: lpddr2_nvm: Fix possible null-ptr-deref
8337d7727f70ca90caaeb6a2d41283b52e7a2604 Input: elants_i2c - properly handle the reset GPIO when power is off
ecddb1b04c716f6cd6a7e83ab5a33998eca7a56d media: solo6x10: fix possible memory leak in solo_sysfs_init()
c1d29fd0866ed69b850aa6aae1d24136bdcef546 media: platform: exynos4-is: Fix error handling in fimc_md_init()
65a4989cb1e85d8e6f85d933699223b1478ef125 media: videobuf-dma-contig: use dma_mmap_coherent
9cfab7bbf1e90f4ddfe2023104f340a369c0a67b bpf: Move skb->len == 0 checks into __bpf_redirect
f4c51d37989d95cdbcf865c4b15f2c5696063774 HID: hid-sensor-custom: set fixed size for custom attributes
a29a952b474166edfc460fdf658f6a65ed50998a ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
24b4c44fd3d347247af2618667ec07509f1d4e56 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
a61b04a6791105fccd900745e6e5a4eebedd20fa regulator: core: use kfree_const() to free space conditionally
3c023f443db4ebb7af29faa340e198d495983565 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
049a4e8e1153a72073f81cfa83be819117ef8bbe bonding: Export skip slave logic to function
54ea99bd56cc77026dd4c2fd6e3b41b9537c5bed bonding: Rename slave_arr to usable_slaves
31205b6a7a9d114c9b5eafc281c4126a6d6ed3a0 bonding: fix link recovery in mode 2 when updelay is nonzero
2749e85ed1fe1b1d9353dce00dd5b29aefa9ad90 mtd: maps: pxa2xx-flash: fix memory leak in probe
1f1e5a398b2d493c1639898ea7ae236b50dab555 media: imon: fix a race condition in send_packet()
5f813d4e1b633a86931abd9154a5c4196ba7943e clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
60bdb283f2e55ab29e7a84169924b74d5979da50 clk: imx: replace osc_hdmi with dummy
25bdcdb90776c409a66604fba13a29753e8883c6 pinctrl: pinconf-generic: add missing of_node_put()
8394d7e62782118500b0428607d47a9267e00b26 media: dvb-core: Fix ignored return value in dvb_register_frontend()
b5565dd250ebfcc3034d9f14a4c7e44ea52b2c40 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
9f57d2d2b5a953e6f678f858ced5ec7f1f1f5543 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
fdc80ae8a5d82081f0976f30d9cb0fdfad6646ab drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
57bcb4ed5faba1553d0ed8756659b7b7e1b16570 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
9a1e5631f39e82271cd64e3bdbdfd603c5a62d98 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
0ace8d2730aef0b168d97ebdfe8e641ecfa388e2 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
ac38711d3070f0b2cbf563e0c6f1bc54c5957a33 NFSv4.2: Fix a memory stomp in decode_attr_security_label
f8f2beb8e2e3db6de5debd57edd9da9b3a84db24 NFSv4.2: Fix initialisation of struct nfs4_label
738c155b42439b328c28b53bf9f0ae3664744897 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
256252f713e4b2cb3adc363e6c2eb049ab10e5d1 ALSA: asihpi: fix missing pci_disable_device()
bc2ccbf7bd99f097cfbef52244c0876c1afd956c wifi: iwlwifi: mvm: fix double free on tx path.
3a401688f19c33ce567b253faf60ee83f27af31c ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
0495aa97d7b04eea2dc096aaa4c5b1906fa2e264 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
4a7db680bd8f406ac964f08ab45420b6579e21e7 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
38b2c9e9d59e18da31aa03446229fea5e31069c7 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
e8d977eae81e6c095857795fd82b007941cd388e netfilter: conntrack: set icmpv6 redirects as RELATED
e9a6c1e860aa496a978b2d7c77c156cd82e071c7 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
d2dd0ab7819ca30c58749613f24c95edf6f8475a bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
34ff03e0f210a818bf0078c4535a5ce5dc887a86 bonding: uninitialized variable in bond_miimon_inspect()
96b2ca8adf6cabe67ec4f5a5895ed6ff323d6f16 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
f8eb188f5d4a3148c1944a70b9d491a00c21688d wifi: mac80211: fix memory leak in ieee80211_if_add()
65689f1792f7c552f908a6ff22172080aa325922 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
4763a02a5de0806b32873e2a8a991e3649c0dc8e regulator: core: fix module refcount leak in set_supply()
36ba8fee15c0cb4f2086681611492a1a51bda5f1 clk: qcom: clk-krait: fix wrong div2 functions
f58dc534952973d2cad77a97dd3abddf4fdfc73d hsr: Avoid double remove of a node.
feb9fbb06a26e5ac4af79c3a6050a8de19e9755e configfs: fix possible memory leak in configfs_create_dir()
3a910dfb2112dfc08ee05213f93f37e4006a57a2 regulator: core: fix resource leak in regulator_register()
b55ac235662387dfede67451807590896e7a2105 bpf, sockmap: fix race in sock_map_free()
698ad357ee0c4ee8ed3667dbdc999bc019614ed9 media: saa7164: fix missing pci_disable_device()
400697db98712cafdc223db64ac46cbc02d584cb ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
5469d47960eada1f4bb91ff0607146fd4e50146d xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
47a70ac8c4bcf2e56428af98205c36fc20642e66 SUNRPC: Fix missing release socket in rpc_sockname()
b6d560c2f2b0f6da1aacad3126e4842977f68242 NFSv4.x: Fail client initialisation if state manager thread can't run
17db82f497e52c864f0fe454986a418e979b921c mmc: alcor: fix return value check of mmc_add_host()
51c265b62a14e194cdb43618a7d6c4d274b4ced0 mmc: moxart: fix return value check of mmc_add_host()
bb3dcabb3e0f5ef2ad2d767ccd1dbf1eb101049d mmc: mxcmmc: fix return value check of mmc_add_host()
2ea7c0e36c337b93fcbe192569fa38e29bf87728 mmc: pxamci: fix return value check of mmc_add_host()
1605d1e9bf662a1b2e6d49b2b55db6cf2e2afc25 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
e25d1d44d6232d6e68dfe3b839c9c98f93fefb44 mmc: toshsd: fix return value check of mmc_add_host()
7aa3be31347a8bdccc7f1d0e33cec9066a53a56f mmc: vub300: fix return value check of mmc_add_host()
d012232a8b8acc2fd7b083d1d72bc9731934ab74 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
a7533a011f52ca830c79c0e178381e8cd56a8826 mmc: atmel-mci: fix return value check of mmc_add_host()
7490a90db78cc5213f826a0ea914050b389df053 mmc: omap_hsmmc: fix return value check of mmc_add_host()
7b958602e281232ccfc60b92c12da6d671f80230 mmc: meson-gx: fix return value check of mmc_add_host()
bea67b3302dc99f2baf53ea0ffc46b124308bcc9 mmc: via-sdmmc: fix return value check of mmc_add_host()
fdd90e2603bfa83d7e58ff9b0af2b358fdaa541e mmc: wbsd: fix return value check of mmc_add_host()
bd2e03d2768b5977d0596df640efb4a411e56307 mmc: mmci: fix return value check of mmc_add_host()
1175adc682861d10f05af56459d37c2576507d39 media: c8sectpfe: Add of_node_put() when breaking out of loop
840d125c6776ddf900d200aff15f4ff137611a08 media: coda: Add check for dcoda_iram_alloc
6440f439f3a874827caeefd1ca509278413b894d media: coda: Add check for kmalloc
52b882cd5ca67783edea27f6f98efb4485f2dcfc clk: samsung: Fix memory leak in _samsung_clk_register_pll()
2f2f95611bf9cc938dbac65ba8658d4a3cd5957f spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
7d4d70bdd309d43ba398db2a2c13fec8880c7548 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
a35ccdfb869742a10bed33cda7b8a282a91e12be wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
a6b300b6e559e9ed31e0e2bb8af7679bb59bc0c9 blktrace: Fix output non-blktrace event when blk_classic option enabled
a7661743d10db60836ce4dd9fc243950c9f7fd43 clk: socfpga: clk-pll: Remove unused variable 'rc'
8ada0870f29ac882e74ab952acaa0703d52ffcbd clk: socfpga: use clk_hw_register for a5/c5
2b4ecbc4a0755c0edd5e9cb1e2fa57477c0111ae clk: socfpga: Fix memory leak in socfpga_gate_init()
d291fa75b5822832d20a68d67f258f94aee32b4a net: vmw_vsock: vmci: Check memcpy_from_msg()
02fd29f4aff38adeb956389cbdf52247c47e947d net: defxx: Fix missing err handling in dfx_init()
afc78662cb4153184daaaafcc5313f331493b045 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
b26a61d7fa122f575a8415598b6c8abffb1e4ed0 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
c1ad302abdd06078da4bf4bb64b587ff4b515b78 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
d703303679b3d808dba69ffa907b5222e845710a ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
b2a25237a0f01ed4f1bea8eb8702930ade46c64c net: farsync: Fix kmemleak when rmmods farsync
2bdce78a97a8ac01415a667defb5a01558294650 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
63ec9f5e4ebd9183f08ff55612dc56e373657d7a net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
8131dc08935c215308aaa584e61af7de54fd158c net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
d118dbe4cfbfc0fd488dd50e477a88740c147af4 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
38dd520b8efa7916725377008821d0d2345c2138 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
15468716223c06edf9d744168caea53f1377e805 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
202f49665968f05d1d12181198960b7f1dd209d1 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
b4706116720d26b1c864f776e29ed82a38d3c216 net: amd-xgbe: Fix logic around active and passive cables
85ea765299f84488983b84c4af2e449b220f0bc0 net: amd-xgbe: Check only the minimum speed for active/passive cables
6ed4146a7a339f124cb1a0263abbdfcb55108aee can: tcan4x5x: Remove invalid write in clear_interrupts
25ce6d1808f80a1099782fb285bea31b991821ba net: lan9303: Fix read error execution path
f82cc278987f474529d669167bead02136a873f1 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
59d2d71ddcdec8e8d92f997c211c1c21cd4aee3b Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
68ccbbbad28c6de6283d1377d6d30527ebe6ff06 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
3ce1b6fbad9b0b74d9904325daaf205cb0d3c2a0 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
ef40ed1b5c0aefb7d42268ad3bcdef2491cd134c Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
c62f2b336c2750d1053dd487d4761c2be73b7ee1 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
cf4563b871fc8f2853a89aed6d601ad5655deb59 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
fc5a7465e5fa13ae081dd89e452ead805b674325 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
f45e176d073507fdd8f3c454783fc386ed2ddb4c stmmac: fix potential division by 0
71abf91cd82b6cc39d23f6db3e42f486b88aad28 apparmor: fix a memleak in multi_transaction_new()
b145a367d332402d8a97732ca5d4d2f6b67d2145 apparmor: fix lockdep warning when removing a namespace
fd45e77afd6d5ce80e3e8ddccd997cfcdcfbc53e apparmor: Fix abi check to include v8 abi
cb60aa7a1949a8d8342b8c10da399463d55f45c8 apparmor: Use pointer to struct aa_label for lbs_cred
0402b01ad0690c3d0b080a8e4d107bfbab6081ae RDMA/core: Fix order of nldev_exit call
9c08d8511a734e26860e195dde8514ffdb0c1364 f2fs: fix normal discard process
259053e7f18fd0d5c3c10c63e97669faf033fc47 RDMA/siw: Fix immediate work request flush to completion queue
7efb9c8925039ed761fc0cc18e099b2d13d396de RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
19675eba9a58385b80c220b0f0a9df5f79909242 RDMA/siw: Set defined status for work completion with undefined status
a0f39090b3e3dc5615ea36be8bb59848f1a85b17 scsi: scsi_debug: Fix a warning in resp_write_scat()
617a2e945b0b830a1616bf3b6ea509a6166eefcb crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
e09fffcb9dd2c52b5bd7cc2234f174785f922124 crypto: ccree - Remove debugfs when platform_driver_register failed
feee22177c7bbc1227a13a1f8569dc4420961c3d PCI: Check for alloc failure in pci_request_irq()
46462322091df673c97174c56f34e3b6310786a0 RDMA/hfi: Decrease PCI device reference count in error path
dbb6adec088f66e48f39144566a1598e39590879 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
87e6aef05302dc8fe61569497d0410d57615604e RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
19901cb7eca19883b54c1a3cb9d989d1ad098f6e scsi: hpsa: Fix possible memory leak in hpsa_init_one()
19c3fc00bef8e7049060d51680176333fcadb1f4 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
77434cb62eeb1940835afb4ce7dc3f023f18d883 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
8183bf47e53e314b240d30c8458388583b652b96 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
938e3d329026f5bb14ca6d5b36b57e6073a383f6 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
a0955d24e735935184846eec8dfd27ab9ecc2e9f scsi: fcoe: Fix possible name leak when device_register() fails
7cb608f0686f8247d8154945b54ba21c392596d5 scsi: ipr: Fix WARNING in ipr_init()
beccc28db40828d073506b0c20604a387bac1c73 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
9fad08fb30260d8d47bcee9a8b4d4ca35fcf1b2f scsi: snic: Fix possible UAF in snic_tgt_create()
4e418a8ee2d72372ac9b9b0d1ec50fc037711939 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
ab2810e4197aaca1880f61ecaa05a263460bf941 f2fs: avoid victim selection from previous victim section
a2652d1b43dad5e49bf6e65a6a3196e225b63a35 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
b66060a76781fccb7b1e45d40425f4770a825616 RDMA/hfi1: Fix error return code in parse_platform_config()
cad0574579e2c689f7c3138698fbff0ceb32a9ca orangefs: Fix sysfs not cleanup when dev init failed
7558b7bfb83cf27c73a7cfb6d3424b0202240445 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
c401836cc2967d70b267b0698f5e17150b628882 hwrng: amd - Fix PCI device refcount leak
3bfbbcf2a68572523464c6a7154d3a24ecbdd73c hwrng: geode - Fix PCI device refcount leak
4dc14d788695aaae59a3b6c26661237d4f0104eb IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
fcc3f7e9fd03ce0a1ad3565cef34b219ef0fb868 drivers: dio: fix possible memory leak in dio_init()
3a13255cb6ca538a9b825d65a68337b6f767cc29 tty: serial: tegra: Activate RX DMA transfer by request
68ea9a54597acde395089afd5851724f07467825 serial: tegra: Read DMA status before terminating
26417845597ce70a8e186651cf6ed8bf29066791 class: fix possible memory leak in __class_register()
85496cb5151b43f1457e468bae747d750352c91f vfio: platform: Do not pass return buffer to ACPI _RST method
f4de0fe89ddc5003929dce8bffaae9074532171c uio: uio_dmem_genirq: Fix missing unlock in irq configuration
0c3910f5d9504cf78b906b81f3401bf667304c28 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
8e83dc22ad00895973c2ae9248936fed13dae5e8 usb: fotg210-udc: Fix ages old endianness issues
9e6b8b7bd418c0d98aae17eccab5ff05c30001a1 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
9de5b1db9f1b741c46c7b2730bc39c8ad472fcd9 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
e07db7bce738c8e8a1980aa49268af7bfe1c3071 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
ab18cbd425b86669510c62579a28f04105a0a046 serial: amba-pl011: avoid SBSA UART accessing DMACR register
6ff4b8e45f1ccf7275ed7beb872d789a788edb5f serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
28afb1651443d038458cf791573ddd4f0b879f5d serial: pch: Fix PCI device refcount leak in pch_request_dma()
b893cecb0f55ef5cf8f216d4fb3832316eac3bdb tty: serial: clean up stop-tx part in altera_uart_tx_chars()
3fbc2ed32a4515825ae042055aac28fb4f2f1319 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
ff2b22330f4ba73cebfc16121ee8debc9579072a serial: altera_uart: fix locking in polling mode
526b324e66757a20e5000f9a9bc4a64bd28af87b serial: sunsab: Fix error handling in sunsab_init()
9362b811064a3f820115e3842d79efd3a5d4376d test_firmware: fix memory leak in test_firmware_init()
63ae29cb94ac18fb5b8c2450d5eabed6568176b9 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
35cea6dee2482366e2a9789912a496747a849cfa misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
2d2c88ad5b8278c112ea9dedfe42fbcd237df2e3 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
e50f961068bab9e4d3711b0468e107d62ccbfcb5 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
0f488df5c68173bd3e547141c49f47a9b7b6d657 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
fa3ebbb15763c8c95ead712df76a2f91fd28402d counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
f8076c645713ef97eee45d0c9011eb141bc1c61f usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
5354f3d22e7e5413d81482547ba08362c1c050a1 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
aa489b76b118e4b8d9d1fa859d74a9247fee9fb0 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
3786f37b24803d8edbd76d8f9a746e8f58236cb8 usb: gadget: f_hid: fix refcount leak on error path
ad712529d617b20d51879f0de738b5831f0e82f5 drivers: mcb: fix resource leak in mcb_probe()
e8597c2329c119303f953c426bc7dcbb8d8291f8 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
a9d38f7abf06df7972c310a33228cec38c1d2087 chardev: fix error handling in cdev_device_add()
13a7120ccd080d518580a69574f730634ff5e9e9 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
aa8ab88cd774f60448e962f83c7ccabfd671d54b staging: rtl8192u: Fix use after free in ieee80211_rx()
71e03209cc48d987e556a55286e5c8a2b8fe8f0a staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
445ed84599ee00e79a0db5570cebcefbce930f3c vme: Fix error not catched in fake_init()
9079902396b522f846baa5d50db6b87557a3984d drivers: provide devm_platform_get_and_ioremap_resource()
e772dac29b0a60d36e445ee9746de3e3ce9f54f7 i2c: mux: reg: check return value after calling platform_get_resource()
f1b66d5f9530dbb4c7dd41f95b1a17010f9fc288 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
0eaeb14c45775c3a34575504555ffe9d4a362dab usb: storage: Add check for kcalloc
ca21a4fba6b7f2b19d18997e033d3a7c5859d4ea tracing/hist: Fix issue of losting command info in error_log
a4a59ed0112c06c55a01a41f9795d7b1cb7e69c4 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
49c50345b8918e59234b5ddc39433e9c598c4560 fbdev: ssd1307fb: Drop optional dependency
f648ab894b7941be59712be55632b8c45590e0d0 fbdev: pm2fb: fix missing pci_disable_device()
0cfa1a3c142c1d7e7f9992696385f78bf188c820 fbdev: via: Fix error in via_core_init()
5d56499b643b2f823887f23d6e8646a371ca33bf fbdev: vermilion: decrease reference count in error path
0ddd3ef1c37b8bb30f6c372e036d71e4b27a287a fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
ea7c070b09c2dd9ec054463421d692b1808e5129 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
6eb0cd14ccb6a38d11ec57fdfc681fad098a2e04 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
847169c3ab2afb052c2d20a5745aa95c53866737 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
3e6b0f822b4b7ddc0972e728d9f44b611e6adef6 perf trace: Return error if a system call doesn't exist
f8366d560c5c5b3491c1a5d42df395ef292b2aa4 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
0010e5f8eca88839ce7f8779eca85a3b3a190533 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
c43eb80d64ab8c351c097552c96d6226401241d8 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
519736216c4dc7a535d82c989481388af9886f76 perf trace: Allow associating scnprintf routines with well known arg names
071f56326d00b7c995f6573f22a20d2fc8213085 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
8b2befb84e9ada275e1cf41a83784fd7a4eaab33 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
3df719adc53e7238c9b7acf00bb3aa3bad371e7c perf trace: Handle failure when trace point folder is missed
1704adc45b28e872b21e64d98d153167c409d5c1 perf symbol: correction while adjusting symbol
8f712a92ffe1d20e0800aca4d495af84436cb371 HSI: omap_ssi_core: Fix error handling in ssi_init()
54f7ff9ff98bfc5dd8d07554c96c6f5e15f5a39e power: supply: fix null pointer dereferencing in power_supply_get_battery_info
db12a6727a4a869e1ebf1a1f9b41419af65d18d5 RDMA/siw: Fix pointer cast warning
5825dc9b33b2aea20850d7752c4d60baf0e87cfe include/uapi/linux/swab: Fix potentially missing __always_inline
ca728df0a733eab68aa563c0aa388cfc2d736640 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
ae78f96efcb42ac05b2f9336e559fc9d53ff2942 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
dc73c4fd953f9ca40b5a78992470a13cb8370e18 rtc: cmos: Fix event handler registration ordering issue
358670f321dbbd2ae843912ccdd71da4bd03cb6f rtc: cmos: Fix wake alarm breakage
45b65fba33c5440cc1a9a6719fc42d5ac6b13ccc rtc: cmos: fix build on non-ACPI platforms
e636c51c486f6dc24e7acd1fafd8a5a81371ce6f rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
5ac3de0cdc909fde15d6e1a3375f5d0a4df66576 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
ab35c030fcaaf061368ca04a9f63ef5845414ce2 rtc: cmos: Eliminate forward declarations of some functions
8ca06774815ea05956b7e5078d6fafdfc8e0f853 rtc: cmos: Rename ACPI-related functions
0b97d985b5e185722e48e6cd1f34404e9d6e6f56 rtc: cmos: Disable ACPI RTC event on removal
c7f724434201ef10d697a5e11c83b99ea5477abd rtc: snvs: Allow a time difference on clock register read
549a5ab6b008cdc71e9658aa0dd35e9c88a3bc67 rtc: pcf85063: Fix reading alarm
3ad35ac9d91890e2c7ed5e2337d80ab582b811e3 iommu/amd: Fix pci device refcount leak in ppr_notifier()
7fc582ae81add606d72b8e5aa59be12b0719a42f iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
de2f460fd6d3329ccb58e6552f6aee3e79033f8d macintosh: fix possible memory leak in macio_add_one_device()
b59a7f5de3472fc6ef827be4f2d413281103ef8a macintosh/macio-adb: check the return value of ioremap()
201afdd283662f420f00ea5892b45408b140fc40 powerpc/52xx: Fix a resource leak in an error handling path
cff756b4d3227dd0b7846116b46e42853ded977c cxl: Fix refcount leak in cxl_calc_capp_routing
5ed40ee98da01970b979662b648975838c7dc302 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
ae67b33483e2f2b125c03777319813e4ea9887b6 powerpc/perf: callchain validate kernel stack pointer bounds
1aa17aa6931c1d896d6b744b149e787a6180c23c powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
a7665f471aa21a5f4ec49e07a16c347121ec9087 powerpc/hv-gpci: Fix hv_gpci event list
cb9f21f1d9d83f1a89cdb6c2e2faaeeb4de5afec selftests/powerpc: Fix resource leaks
9a25289de2652b50b957ec235a377cea6babad23 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
659099e01457e381c4e632c34b110c7e5aa44ba9 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
ab08bba954b871b9f1d574278e50f8e9a231597e remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
047ba32c1b9d4d25b91934e7e6fb4ca91d3284ef powerpc/eeh: Fix pseries_eeh_configure_bridge()
7957254fac8d4631d85d4bd0c90066af0065913d powerpc/pseries: PCIE PHB reset
c15c5a456fe3917b00830850a5d2df16c7be3221 powerpc/pseries: Stop using eeh_ops->init()
beb1c61778eda375055819df47b632a75718849a powerpc/eeh: Drop redundant spinlock initialization
8221e90b67cfc5de2daab4112e4181cf618620f3 powerpc/pseries/eeh: use correct API for error log size
bc7138bb39a954a7d3599f4173f0f073a69a16de rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
29e2602dece7b7a29dcbec198a56de4437c452bd rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
093c8ab96a7fe34fb6fa582206930693572426b9 nfsd: Define the file access mode enum for tracing
f548cd5a0916aaa7821fd319ed22e1a3375dfe07 NFSD: Add tracepoints to NFSD's duplicate reply cache
4f83c421f90e303281c68fd5a1d9d2f5f59bbd4a nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
3854db558f4ce8afd39b497e70b858e0ed50e33a mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
833217aed2fc7e539f4648f61defc987d304ab4d mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
202e6157da743fa30b04b2d9de0fac1e31741861 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
fa807d302e8cd1c372271f4efb9db6b7a251fcc6 nfc: pn533: Clear nfc_target before being used
9ec7a5e2eba7291c562ee6397a537537e89ccbef r6040: Fix kmemleak in probe and remove
68528d1f0457b20e41728943f003091ea5c4d2a0 rtc: mxc_v2: Add missing clk_disable_unprepare()
626ffb81106b8336c618c71e3a32817e4d2f2379 openvswitch: Fix flow lookup to use unmasked key
52b0e94417eeb1ffc6f0e160b304450220a32968 skbuff: Account for tail adjustment during pull operations
4458140acb65e0d30cc59c044598a115fdeb99cb mailbox: zynq-ipi: fix error handling while device_register() fails
d65c9e92f44420515d279bbbb0354682239a6e16 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
047f878e4a7ef6b0086c5c1088a6a6ebba19ca5d rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
3b014d2eb44ada7b49629a67c34294e88f508770 myri10ge: Fix an error handling path in myri10ge_probe()
e8db694bd9a7f13d96a9bddb7dd3a5cbc3050f37 net: stream: purge sk_error_queue in sk_stream_kill_queues()
c780fb45ccac0256dc32401c7233fdc93d024e4d rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
cbea7b18c4be111c3a820b99953220ce77b82df4 binfmt_misc: fix shift-out-of-bounds in check_special_flags
6af7268e5a4d50b430e8ec6c33f4594d90882eb2 fs: jfs: fix shift-out-of-bounds in dbAllocAG
5e016dc73b0dbaf5b5da89441784d2c3b366c7ef udf: Avoid double brelse() in udf_rename()
c81c4c9ce5b0319c09beff31aaf0e59df352bbc5 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
d618595a37dedc314d4043fa84d9c4d5e28eca7d ACPICA: Fix error code path in acpi_ds_call_control_method()
aff99da145d53238bff0fe36109f1a894e94f07a nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
6ac911e3f78c606584d1a42aae73842544282ac3 acct: fix potential integer overflow in encode_comp_t()
0b8cd43ae85a30a6351693205e1e9edb662cc675 hfs: fix OOB Read in __hfs_brec_find
98e0061172b80ff3ad465d5ba6fd140917e3feeb drm/etnaviv: add missing quirks for GC300
dc1faab79a499689a4563b2085f9464bc2212d1b brcmfmac: return error when getting invalid max_flowrings from dongle
148e21f40a5433cebbbf165e39288acff37701ff wifi: ath9k: verify the expected usb_endpoints are present
dee22e75a5a6cc5fe51d1e7c0c44567dd4b76935 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
7a50788bed5053e428b5f59a00d7e068325c0c81 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
efa460417f2ef694cfbbcfcd6d665ee26d4b042a ipmi: fix memleak when unload ipmi driver
ae6107668b240f6f2880aa36632cf405a80f3f49 bpf: make sure skb->len != 0 when redirecting to a tunneling device
1576c583b689860624bc810bcabf2dfff3c409ed net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
e7872bd47b655e552aa8558802e082587aab0cd1 hamradio: baycom_epp: Fix return type of baycom_send_packet()
081efd65e3483a2fec964048a36965c912cdce0b wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
d1d0bf36d07bfc891e709b8c7765c53878169dcd igb: Do not free q_vector unless new one was allocated
bf6d8ab348a39f3a7e19a78e4c3dc25cc82e032e s390/ctcm: Fix return type of ctc{mp,}m_tx()
ffa0d6119ab589d157b8913187630e3208fbfc4f s390/netiucv: Fix return type of netiucv_tx()
22739fdf971db1ef6a5bf7e26659a53ac5fe03dc s390/lcs: Fix return type of lcs_start_xmit()
1faec75e7b86b94ffc535dc1bc40deb2a5d342eb drm/rockchip: Use drm_mode_copy()
9ebea1bf3ded6d8d96e8c15e78e0eb2c276e2ef3 drm/sti: Use drm_mode_copy()
62b0f48ba39f2aba17bfe46b5eb56e54d92a0e3e drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
d8d72186156e57073a4c062a29166338e9eddf2d md/raid1: stop mdx_raid1 thread when raid1 array run failed
14314a3a77b7631c047b5378e07e1022c67a1ea7 net: add atomic_long_t to net_device_stats fields
865c0641999419418f2d5f2dc484e30d21a3e402 mrp: introduce active flags to prevent UAF when applicant uninit
02bde283d1b0509ef91c618d41e6044371f1db2e ppp: associate skb with a device at tx
3bbe9b29293b0a38710876aac6a93f25aed467d6 bpf: Prevent decl_tag from being referenced in func_proto arg
53900395d5b1e363aea396bfb4d83e2a3b09599b media: dvb-frontends: fix leak of memory fw
72366a1d4c89c1d03c09709cf2b6272debd55d58 media: dvbdev: adopts refcnt to avoid UAF
52a4cb5694f664e9af4e24db6d7ee40920996ef0 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
19b7edc47383177011666d47ba1cee1414b51900 blk-mq: fix possible memleak when register 'hctx' failed
70c523c3dc47954f82be7c4881795004005622cc regulator: core: fix use_count leakage when handling boot-on
20e9d151398c0c47c7245d878dbd4dcb7da72846 mmc: f-sdh30: Add quirks for broken timeout clock capability
092e63052c6af1160d99ec405ba6b4c743ddfc4d media: si470x: Fix use-after-free in si470x_int_in_callback()
4dd6b77001755b22f16b0b98d4d311cfe27f987e clk: st: Fix memory leak in st_of_quadfs_setup()
18819abab3dfc1d957a3d0b58ebd8b3edee90ae8 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
1e5f9047de57026e30b507265db297e67abcdb0b drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
bfa0e565e04dcea6c4d75c6121b80dec5cfb4e71 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
d869662a7bf6324cbb15f0b2a17b06c5b34ca0ad orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
955f510969b872f309e2debee4b6cf92ee214f22 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
254b9523d700f8d6ac1828e232609f59de44f229 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
7ce7b7ad44cd8b7c092be7558c6a1701cc786563 ALSA: hda: add snd_hdac_stop_streams() helper
2ea716094d7b00a6ada788d066b0dc4739ffe916 ASoC: Intel: Skylake: Fix driver hang during shutdown
cc75c7a07c08290d0b3e0773f52a784b91d1875b ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
1dbd845bc7975147437d70b8b3c4762927f9d6a1 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
97260dcc5b8368a1422d2993819c78fd52b21df6 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
994bf617275f482bab5d0001ad9cef66ae50d928 ASoC: wm8994: Fix potential deadlock
b7e27cada3850698b2c9851ca9129e9b685869c6 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
6f274050854c3822c3b7b4e7f6fc6a639c1613e3 ASoC: rt5670: Remove unbalanced pm_runtime_put()
6bcd9d41be80364784980a64b222d37d16230133 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
8f0b6a9c87ff9e71339c9c9b6fc0c49a6280326b perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
d0183659f5416665e1b29d42b1214e6c928c17f8 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
40511e32fb7f13a9f148391d46cf21914cc82233 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
d2ba88f8277d0c86ef69c825cef9c904501eece6 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
e1fc2906057759de4d1fe8dc04522c5c0723308c usb: dwc3: core: defer probe on ulpi_read_id timeout
090e04dac6b8a49c4d2d8e993e920427c31f7bf7 HID: wacom: Ensure bootloader PID is usable in hidraw mode
e03517b48dcae6e43e49407c9b2ba6da60e3b54b reiserfs: Add missing calls to reiserfs_security_free()
82a9cdae00820007ff42008775f71677f858c66b iio: adc: ad_sigma_delta: do not use internal iio_dev lock
5919233355541d1ecbdf60f0c2bca7403b672465 iio: adc128s052: add proper .data members in adc128_of_match table
e39187f517c31f3fa0848ab12dd208891195d4be regulator: core: fix deadlock on regulator enable
d50a8ce269292b04d3f63d8b474ab6244d4be600 gcov: add support for checksum field
0fd649c2000f35d87e850bac4974892db720f756 media: dvbdev: fix build warning due to comments
53762fd3e0a2e84030b19ff5ede108c930c5eb05 media: dvbdev: fix refcnt bug
09d5987fa6ab47fed45f5b92a5652d0cc766b02e cifs: fix oops during encryption
3593079f0fc439d017a7adb45c8cab925fe3a1b6 nvme-pci: fix doorbell buffer value endianness
682ff9a3027db0cc19593717b5ea5cb3aa76a102 nvme-pci: add a blank line after declarations
2fed4d903452c3917e51f36301e94ae598329a37 nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
9e48b3d06f5167adafdba8fc148a2b03d32cc60d ata: ahci: Fix PCS quirk application for suspend
5e692cd724a721694194e596b627864a73015af5 nvme: resync include/linux/nvme.h with nvmecli
a4c9bb18fd1339ce2c47d9a023d9f736dad66e7f nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
e3019835f4e7c56ddad2886c6832f0b99900e68c objtool: Fix SEGFAULT
789ed8a9988a624b48bd683441a08ea93fdd4815 powerpc/rtas: avoid device tree lookups in rtas_os_term()
fecaf301dc0b0faab1c3317ac3eee31912e3000a powerpc/rtas: avoid scheduling in rtas_os_term()
1d6b6f85e9631ecd8bab74000fa7a3f66d20402c HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
34e681a32288e2fb5d8f93d133f35bc768f48b40 HID: plantronics: Additional PIDs for double volume key presses quirk
ac56e0279ccaea6464de57d42ac90de1b2eb4848 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
8f970bb833c522092d225f8a03afbb1d5c46c0d7 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
3f47e73db9e5941ac551d9da4a0dc30c0f724950 ALSA: line6: correct midi status byte when receiving data from podxt
a21354b0f4c76970a80df5d48182eb0b044f47de ALSA: line6: fix stack overflow in line6_midi_transmit
d264f28630ed13c83b20a790951b20afe66b5914 pnode: terminate at peers of source
cd24d311c0351d341e2b7ddca5649f41e6a62cbc md: fix a crash in mempool_free
1d2342b24dfa09f8fbf5c18713c403cd86afc7df mm, compaction: fix fast_isolate_around() to stay within boundaries
2672fa55a7ea2ab14fa2827ab96f3263bb92cdf3 f2fs: should put a page when checking the summary info
c4f10962c80e31b84c509adbad8998b9ec135530 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
cdc22355f872b084b81db812aa3f8ac22bee952d tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
2685b4d1c71314b34a3ae975ffa5a29c450c72c3 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
d91ae23099bbae818dbbf22a51a599a7f2ad0e30 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
d0205f9edeb31ca14b2af516e640327e25ee6547 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
abe20d72bb7c571f766935787c14dff6a12a5c13 net/af_packet: make sure to pull mac header
48e37b78fb7e9665f5823471d4a7afecf1ec284a media: stv0288: use explicitly signed char
0ea0a9845d07a0467d7196fb27d80c6948da00de soc: qcom: Select REMAP_MMIO for LLCC driver
05f3afb807e77ad56a061b904eae71f86c0a97fc kest.pl: Fix grub2 menu handling for rebooting
a882a829747aeccc72eca00ad22000c4951c5da6 ktest.pl minconfig: Unset configs instead of just removing them
d1700e4a29f4ee017c7eeb09b4a5d56c026d0c5b mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
35e3022c65705bbbb409d99426ad3efa3b6b9c22 btrfs: fix resolving backrefs for inline extent followed by prealloc
441373167689ecd5f8a5055c5d05733ed09515a6 ARM: ux500: do not directly dereference __iomem
f7fd34a784319e40d758bfe191d691c85f9285bd arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
d77a6f853f97e254791d6137ccb8290daa0d2975 selftests: Use optional USERCFLAGS and USERLDFLAGS
822210de8a1cd6c52b590c5517621d9a13b3a981 cpufreq: Init completion before kobject_init_and_add()
1bf2ed6f8f82d35860aea28f011e853604b6ceeb binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
0ab33c9ce29ff3cdd2a32b71b0704429ed58fd52 binfmt: Fix error return code in load_elf_fdpic_binary()
1b04885b35e4de55878b3e38bd10794a0ef72ffd dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
7eb477d94b3c10fdefb39443a5290b97c3d7d2b2 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
4777a9a4c0e1f2f5a909c640480d2022174b7d1b dm thin: Use last transaction's pmd->root when commit failed
74bd9366fab80346ed621ff6f5487d2ad9ba4357 dm thin: Fix UAF in run_timer_softirq()
bf2b07c3231ce61ab01faf9f163c6d1f2081e666 dm integrity: Fix UAF in dm_integrity_dtr()
6b0ffd38e2ef384a89b144a97e12a6c14fc95ece dm clone: Fix UAF in clone_dtr()
1609838768141d1038cd2ae77b165aba2e4bad3d dm cache: Fix UAF in destroy()
a5f6578722cb69a076d21cf31d9f55277d07359e dm cache: set needs_check flag after aborting metadata
e5a2db888e70dc41ae9aad91458c2cac0f25c5d3 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
9e34e5a98fa0a50cda8564ef53456f70801821db x86/microcode/intel: Do not retry microcode reloading on the APs
ab1ab9ef06ee9f1568b49c4d80d61211473cd336 tracing/hist: Fix wrong return value in parse_action_params()
6da60b510366d0eca1dcd002eaba995a82e7e1ae tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
fd0f0fa8e0c0fc1e0fbc270a6515cf6b4d41adb3 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
5bacc48dcdc79a1c8c9dfe4a9e0154ddb161c4c6 media: dvb-core: Fix double free in dvb_register_device()
2d8cac23d355e5dbb6589d46b136ed2332047b85 media: dvb-core: Fix UAF due to refcount races at releasing
c76750c126d031afcb451e961291bb7713935785 cifs: fix confusing debug message
a4621fc4a7a729e7d11f0c08e9f0e217161c9004 cifs: fix missing display of three mount options
a6083c82bf8bceff32b510d44947827dc3917fad md/bitmap: Fix bitmap chunk size overflow issues
1c8ced3c7dadfd605974cc1fcba537b94241abbe efi: Add iMac Pro 2017 to uefi skip cert quirk
fb80264e60854b23a437bd86a7c36f26cd3f1986 ipmi: fix long wait in unload when IPMI disconnect
c279cddda6c3c69d718a44ecb32b60feb064f345 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
3724e97500043cc12082c0391b4ba3191b606927 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
b505b882879dee0c9fad89bb5f1ea5a963eb7519 ipmi: fix use after free in _ipmi_destroy_user()
c01c1fdd373be9f78beea0ad4f814241eb388aaa PCI: Fix pci_device_is_present() for VFs by checking PF
f6cef0659f54c48ff05e43be767fbb86f43348af PCI/sysfs: Fix double free in error path
a0cc8cc8253d7d853a1f35bc3e0c42f6cd509729 crypto: n2 - add missing hash statesize
9c272df90e60fe633fd8c9e61f615e4adff3b5c3 iommu/amd: Fix ivrs_acpihid cmdline parsing code
8c31808bff24e25dd4a2731f85d6b4073cabbd3f parisc: led: Fix potential null-ptr-deref in start_task()
b1e77b795a0e8743dddf8e838e1c1ca4b506f8e7 device_cgroup: Roll back to original exceptions after copy failure
eca5f2fdf38a26128e439629bbf72b9d1282a965 drm/connector: send hotplug uevent on connector cleanup
938e0a1fb4ab02833a2d0eeaa67bd7e426223c74 drm/vmwgfx: Validate the box size for the snooped cursor
c522e99ba86bebbcbacc9ae0cc2bb7c7c2fe97ef ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
c7619a8866149ea89295e6a09d064d93f9c8c2c7 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
8853dea8652922df6b85201d71aa3c2915197784 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
2dfafdf99f2184e0f140209776c3cb818459c835 ext4: add helper to check quota inums
b1b31b4f27d09b138de78b534e9b75eb82e09446 ext4: fix reserved cluster accounting in __es_remove_extent()
824c22fdf39406d516ddbabe0bd740944ea3fc4c ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
de59626b4b4c2b0e47b05425263a684916a43afe ext4: init quota for 'old.inode' in 'ext4_rename'
ac8956c96a825a5c1731594e1e38f610ae2992fe ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
2095ddfd7be21157459f36adbefe230bc374f178 ext4: fix corruption when online resizing a 1K bigalloc fs
5b2d1b69409d15068acfaf84eb14bc07cb6daf76 ext4: fix error code return to user-space in ext4_get_branch()
835a5180386645388507345234d3a6dcbcb5b8d7 ext4: avoid BUG_ON when creating xattrs
49f71611efa9566290762738c327b50b9270ee0c ext4: fix inode leak in ext4_xattr_inode_create() on an error path
b5f6cc790ae218c0a46c1bc3e597c735fcd8391b ext4: initialize quota before expanding inode in setproject ioctl
b75a733ab757bf274be161b250ef465b1a164cbf ext4: avoid unaccounted block allocation when expanding inode
fc243409bacc24729a57fb3ad5275f4f480462a3 ext4: allocate extended attribute value in vmalloc area
1e6ceb913aecfddb67cacf5b57531d7467ae120d drm/amdgpu: make display pinning more flexible (v2)
fd8f449bb5c5c0097098a88f1731206e3c94bfe6 cifs: prevent copying past input buffer boundaries

--===============5085548396526574935==--
