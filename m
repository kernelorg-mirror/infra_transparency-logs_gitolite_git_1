Content-Type: multipart/mixed; boundary="===============8701168626870986682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Jan 2023 12:55:19 -0000
Message-Id: <167396011960.4722.3158698498105335205@gitolite.kernel.org>

--===============8701168626870986682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 64f44debebc13df83278eb13ee857d88d44045c9
    new: 5aa202f279fd4bbacb29beb564e488d6857e5bde
    log: revlist-64f44debebc1-5aa202f279fd.txt
  - ref: refs/heads/queue/4.19
    old: 8d0566804789eb6d1e108888d7c45120c7ded245
    new: 74291fcc34f0400c4645a830873d17d8b8ebe460
    log: revlist-8d0566804789-74291fcc34f0.txt
  - ref: refs/heads/queue/5.10
    old: c98190a7cdb15dca4111b24ebf9c1d4a4d26cf9b
    new: 33a0798ae8e3c2ceba64e24e4297fa96b2525e73
    log: revlist-c98190a7cdb1-33a0798ae8e3.txt
  - ref: refs/heads/queue/5.15
    old: ad4b99e39648aacbd409d1d3e720176c4166b6b4
    new: d37cac69498d05bad8b4c094c2f324d9dc735725
    log: revlist-ad4b99e39648-d37cac69498d.txt
  - ref: refs/heads/queue/5.4
    old: 2e4e23b62088796075155d4492bb1b882a67a174
    new: e3f2d3701743be596a6b9b756df85eae78534fc7
    log: revlist-2e4e23b62088-e3f2d3701743.txt
  - ref: refs/heads/queue/6.1
    old: 1ee66a110347681d743c2982b717afac636256be
    new: 134cdecec522dd93d2c6e5d427db70a76ba73045
    log: revlist-1ee66a110347-134cdecec522.txt

--===============8701168626870986682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64f44debebc1-5aa202f279fd.txt

12e0360cb4252f826b8c8694fb44382bf299efcb libtraceevent: Fix build with binutils 2.35
e77f7a60c6031956eda1d06b7aa2f48df9996c7b once: add DO_ONCE_SLOW() for sleepable contexts
8cb31172b41ec9e5774d6d12071a91ea4cc1c058 mm/khugepaged: fix GUP-fast interaction by sending IPI
7b230ca03dc3737459b6f742f933919016c65697 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
af068566b7cddd4d5016f9147c8bd5516546b102 block: unhash blkdev part inode when the part is deleted
e58a1bcdea93fa38c0a19d89f34181a679d9cb67 nfp: fix use-after-free in area_cache_get()
ba04f958c17cca5d1184780a1554cd75861cc4d6 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
c5aca028cb1b8d1ee30588d6d6c19c0b3f71297a can: sja1000: fix size of OCR_MODE_MASK define
e3f79742a3b0f613da4d30bfbb76bb680e4066aa can: mcba_usb: Fix termination command argument
b5c2b4a3adbbaae184163aca1ba92d673398aa03 ASoC: ops: Correct bounds check for second channel on SX controls
4c9250be8c9f1fadb906b9b93071c34282086c09 perf script python: Remove explicit shebang from tests/attr.c
0f687e4a20c53bc4bf056d365438d0a64c23e027 udf: Discard preallocation before extending file with a hole
90530eceff7987a2720543f956a40d4936a28c59 udf: Drop unused arguments of udf_delete_aext()
2496b27aa7f9a122e3e1ef65ca6336af1cc178a0 udf: Fix preallocation discarding at indirect extent boundary
5b0a9be1e497759a26c82d840e1b7483c8b8b0d5 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
2bb5c9f7c6b808ef862dd87dd9e40ff0498ef53e udf: Fix extending file within last block
d33bfb760b6e5f8c411ab8807c5b829814a77ce7 usb: gadget: uvc: Prevent buffer overflow in setup handler
ba7a8f47ddeafe405332da40cd981638ef41916b USB: serial: option: add Quectel EM05-G modem
6add414c6f9a469055ec720916bdf5688ca40e69 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
5116ac13c313b4ccacb6b23c059bd3e69192494a igb: Initialize mailbox message for VF reset
6403ae6c17a8915c6bc8346f75f02dd840e4938c Bluetooth: L2CAP: Fix u8 overflow
4cb428091f94ca464e417e241b4ec53774b9bc8e net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
704f6e7f93ee4c5f9e45058f29b832e00365ff2d usb: musb: remove extra check in musb_gadget_vbus_draw
780dec9c03ed3daeeb40e0e8db86c7a93842bb4c ARM: dts: qcom: apq8064: fix coresight compatible
03cab4d117330b7aa1bfe15cbaa3b6ec38ac81d7 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
76bf38661f6f72da8d835f2cecc5427e1c01f12f arm: dts: spear600: Fix clcd interrupt
2f1c9586bc5eaf8004aa721cd45f8c7c4a4cd1dd soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
5c4b73555cde73bc17204aa6be3db64d51b67931 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
c0f6fbfd1839968a642bcd2e7cd4f256449f8cb0 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
4e78773f6d7a1ac7e4bf2e5d612e8b7cb77c967a ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
17f581701723ecdb00ba7dd88151bac477ba85a8 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
04222418db5d766d2757cd2f8407cd816d763eec ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
2c514b4f334d6f9a29ac648558e4f7a6d7a9bb13 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
ebe3c721a6e9b04f4f064d27cff517ebbd4922b6 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
91e572ad7111b4b5cc191623b9f05d831b56a678 ARM: dts: turris-omnia: Add ethernet aliases
a0da9933588e47befcf33749843ed371c0c438d8 ARM: dts: turris-omnia: Add switch port 6 node
bab1175a40fccad7e10e8e8b222983154037521c pstore/ram: Fix error return code in ramoops_probe()
fc986df5d41b7a95867ba77b23577179d809cab3 ARM: mmp: fix timer_read delay
804f20961b976cbfcc9dc653d1f524156cd6aeaf pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
94ce674f27d5a988e1fe20ff69ce4889a54e62e6 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
a9b81d3f750778d6cfc6f2f46682446670ebb18d cpuidle: dt: Return the correct numbers of parsed idle states
6ec93c861b505226c9117808e32bfb72d907af0c alpha: fix syscall entry in !AUDUT_SYSCALL case
56036df24aa5ef85d5676de42b746a2d35962ccc PM: hibernate: Fix mistake in kerneldoc comment
339bacc6639864d62bb9f4bc404107604eda6669 fs: don't audit the capability check in simple_xattr_list()
2597eb432b1bdbf5e9732bd6ef1ef90b319f2c53 perf: Fix possible memleak in pmu_dev_alloc()
82767db60241e8686dc6f121970aa2586653ecc3 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
3d618072af855cbfeb2a9b7dfb54fe46c4f0edbb ocfs2: fix memory leak in ocfs2_stack_glue_init()
6082038f31c42057290b7a54e4c6e4cd0f713b42 MIPS: vpe-mt: fix possible memory leak while module exiting
f7f3f46f40aace9db0ec198a85cfe3d4157bc96f MIPS: vpe-cmp: fix possible memory leak while module exiting
d5f7cc28a86beb9f22c2c39c9ff9e7ab810304c2 PNP: fix name memory leak in pnp_alloc_dev()
cfe6640ca9cc6b0775ad03d2f4509d157a19260f irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
1c9af4d659d5310c92db3b02e5ab867198fca156 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
b7ef8b48a33b5f254ae5cfd845523ba75f4effa0 lib/notifier-error-inject: fix error when writing -errno to debugfs file
4a8397b3fd7353f7e25d311211212c31fc5a43ad rapidio: fix possible name leaks when rio_add_device() fails
1398c87e238f399f090653330a53e81acb843463 rapidio: rio: fix possible name leak in rio_register_mport()
9d34240eb8e21b2a62de9fd60889b14e1c83688b ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
21c49e8e0522c4ef1670ec560b0aa4488d367ab1 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
9745095c4cf641455268312e2272b5976b6d9bb3 x86/xen: Fix memory leak in xen_init_lock_cpu()
c90c0850ed9a523631e9ebb7966963eff51eb977 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
bb6107dcd43e96b71800cd427e9e87b5e336f70e MIPS: BCM63xx: Add check for NULL for clk in clk_enable
e13a3e0c5e7d2607d78708fb949125b67df0e723 fs: sysv: Fix sysv_nblocks() returns wrong value
163dbb9e751350867718847a7c76f5886b7e16a7 rapidio: fix possible UAF when kfifo_alloc() fails
1e6bacc710d72e0924b681d8766226595a0cc01f eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
fc89124bccd0c3470100b0a1c814cd83ae2c1558 hfs: Fix OOB Write in hfs_asc2mac
c11ef170ca7c307830fc845712bb904b6424f489 rapidio: devices: fix missing put_device in mport_cdev_open
caed090b29caeebb087bd073f42357f9d0826160 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
3f525ae18fcfa43bc28000158589b0edb9154657 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
1dc110586f49eaf4dba6d2c074e5d5fac0818ef9 media: i2c: ad5820: Fix error path
cce8d259b6f542150cac82bb0ef30d97d28f856e spi: Update reference to struct spi_controller
ca70198c3cf6abc96d23e2ab984e4372d71d101a media: vivid: fix compose size exceed boundary
4238e58b7c65ccdb093e1b524c400023c4ce9560 mtd: Fix device name leak when register device failed in add_mtd_device()
ce194a7206261a5f2b244e52980929fdf033a861 media: camss: Clean up received buffers on failed start of streaming
5170d33e747cb1f8e0783294ee97df5fc76ce3e5 drm/radeon: Add the missed acpi_put_table() to fix memory leak
4ac8a13519da1bb10589dd9d1db5d95728eda099 ASoC: pxa: fix null-pointer dereference in filter()
7f9fd4825d6484cb24e5aaa98372851ccaab694c regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
c5a554ce1586c928751f94c7dab99d381e0992ce ima: Fix misuse of dereference of pointer in template_desc_init_fields()
3f7ce8f45147baac6cb1bde3e810e66ba64998dd wifi: ath10k: Fix return value in ath10k_pci_init()
ef84ec8dea96f503e103f959508cbb7701477cfc mtd: lpddr2_nvm: Fix possible null-ptr-deref
6c9b349acce2fce84c9df3ac31db7630a13e109e Input: elants_i2c - properly handle the reset GPIO when power is off
927f25c383c4766945984057b7774b6fae5efe05 media: solo6x10: fix possible memory leak in solo_sysfs_init()
be70669d170e0ea94960a5061fd7dc71eea068dc media: platform: exynos4-is: Fix error handling in fimc_md_init()
7e9f8c28401b467986e295321db22d8d504c7424 HID: hid-sensor-custom: set fixed size for custom attributes
7542f9432847e427d82cb45ee2112456f66201ae ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
33aedc938cff79a77ab826f9aa4bdd241542c395 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
448057f2eb93694938a18ab8aecb110b5e07acb2 mtd: maps: pxa2xx-flash: fix memory leak in probe
0990417314c3d3ad7769b2cd48e2b524f808cde2 media: imon: fix a race condition in send_packet()
990be8c424d45bfe3898f29eba1c576db789c809 pinctrl: pinconf-generic: add missing of_node_put()
9513f06b75b20d3f804261dc5e1e1c3adad61c06 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
fa2bdc4ae9f4e3cb8b98fea152917a33859861df media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
29f9fb5ced1e0e9559f5006a6145157648be47e0 NFSv4.2: Fix a memory stomp in decode_attr_security_label
9b775ab8264faad6428ab2f4e2af958b800b20e6 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
64cae518b0b981633c4b476b47ee5a1db1e12e3d ALSA: asihpi: fix missing pci_disable_device()
c72e1774b8f2ce3d6ea18ae2410a10d381ef87cc drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
a37121323690ecfea394dda751ce8b6d1b43c182 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
8e88e168db1446777fc578f6e0bc3fc4a69bf8b5 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
18b8685342b3e278dabe2ebc279cc8afb42e2dfd bonding: uninitialized variable in bond_miimon_inspect()
0feff2ded76fb0e1eef5de4189eebb6c9280c552 regulator: core: fix module refcount leak in set_supply()
73118ba33ff26b02b6781bdac018b09cd4c6d8fe media: saa7164: fix missing pci_disable_device()
c0a8239070179139888dc5481596042b66f31886 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
0e5eb50c54ee6e5bd136945b07405ab53cee44f8 SUNRPC: Fix missing release socket in rpc_sockname()
cd53bee1a4829cff03f1ea0defcecd3dbee18e01 NFSv4.x: Fail client initialisation if state manager thread can't run
3fd65ec6668ff2c6fac65268ebc0f2c4a386efa6 mmc: moxart: fix return value check of mmc_add_host()
30bcc0e8142a973970320013487b2f968e3f1861 mmc: mxcmmc: fix return value check of mmc_add_host()
a7898014c0a04b59a12045805657d3f3d323423c mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
ee751b5292f491d7d7b2e0bc62ca42d8ba6f26a6 mmc: toshsd: fix return value check of mmc_add_host()
51b1ba6056f42bb48834a41780598181a084ae08 mmc: vub300: fix return value check of mmc_add_host()
af6545e3734f9cd7ed9c3b039e9651261b4a1872 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
2e4474d41877786e89ce5c4e2fa8674e5849d4ec mmc: via-sdmmc: fix return value check of mmc_add_host()
5b3edae8c3f3dbb17d5e3fded929fa331195ef7f mmc: wbsd: fix return value check of mmc_add_host()
3a9a6865213ba7d9c9b556a23a54163c79373052 mmc: mmci: fix return value check of mmc_add_host()
f48a1ac1ad11534418763c54ef8f6b1b0244909f media: c8sectpfe: Add of_node_put() when breaking out of loop
c98170590d21f9854d1eea035a7796d49d06d8b1 media: coda: Add check for dcoda_iram_alloc
64e7dd7bafc9512061c2d5521e62cc511aef4b03 media: coda: Add check for kmalloc
648e69e6517033458df423b42e90b19b73d34b85 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
c05670f1616c207f1fde5995edf237e4d48ffda6 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
9fb918f6ccc6e052552b3d5d6ee48477381dbba7 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
efee5b0b29f2bc4bf22f36ecd2d14a5aa14cdc8e blktrace: Fix output non-blktrace event when blk_classic option enabled
9cee6f5853cf3cd6f92eef2cdb0f91842580d79e net: vmw_vsock: vmci: Check memcpy_from_msg()
458bdb7a7282b909359a408d406d8c24e3034cb5 net: defxx: Fix missing err handling in dfx_init()
ca87c958fb00861797b2450b68ca4771e303bd65 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
7fd2b061c2d89e42631989d5a6943d22503363d3 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
4918f35358a898159c06420bdd8787856b45cd15 net: farsync: Fix kmemleak when rmmods farsync
fc7cc6c79815a928f09bb06cb7116976fd72d9de net/tunnel: wait until all sk_user_data reader finish before releasing the sock
bcaa1d1ef75a13849239f49579687cf57a060a05 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
03361324039621ca3a2d17c2cd515de9c16cba85 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
7687c454e6569db421a131f5b9d71179d40d9f6e net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
3848528842a5f23f4862e48ca0b6da5230a7ba8f net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
ee6f821b0a7186d2baa1d41935a62157757fc378 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
83186bcf203d7e45317ba7cf970531f76e42a1fd net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
49aa0043105bf3b5563d7580130cba8ca7da28bb net: amd-xgbe: Check only the minimum speed for active/passive cables
4f53ddc30af9f6dd8cde74d4d9c8ab8d512d89b1 net: lan9303: Fix read error execution path
98a0e43bb37db62c88d98e83efd40075f63a5dfb ntb_netdev: Use dev_kfree_skb_any() in interrupt context
7788cd81489467a7ba29f105983183d4ab86d950 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
07f24bed9fec251f8ce41be422337aad53a647d4 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
34961642aba77ba0ac3326d3e70efb274985fe4a Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
2baf5deda2563d0f3e4cc4cc6fc8f877bb923476 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
e6cc7f601ca1b9a61a74b9237b03daaa8bff78d2 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
c89e5a792d999bd635942bf00f0bfd3acae8715c Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
83e5543f576ddb27e4155f704267404aebec145b stmmac: fix potential division by 0
e222fe898bbdb0d969007137fde16e0b6cd5dc09 apparmor: fix a memleak in multi_transaction_new()
41c3b7748d3ca431131e6609c81ced4fcde145a8 PCI: Check for alloc failure in pci_request_irq()
0406b6be551e66124122d26db8c5563ad537e7ae RDMA/hfi: Decrease PCI device reference count in error path
e5c105660b8d0b059ca11fbba7de1a8541f13f2c RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
819337442f7101d5c4ce83dc7d87c2e012eb29d6 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
d93ea52abefce7cf13e2ec473de2ad7071f6272c scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
69cd784ce94e906b113602e6f55e3508a11bbd0d scsi: fcoe: Fix possible name leak when device_register() fails
a9f82575e8a80128020beeedfc086d267360fb91 scsi: ipr: Fix WARNING in ipr_init()
0e9930d500111f34c532a98951a01f083a46f303 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
77dd8d044297d4e1a33a25045998a28efcae9356 scsi: snic: Fix possible UAF in snic_tgt_create()
dd5a5dd60f4baf1a36d779690592a993c53c09b3 RDMA/hfi1: Fix error return code in parse_platform_config()
e49243b29dfbbbb64202685daa847c05c0e9f733 orangefs: Fix sysfs not cleanup when dev init failed
0f04211135dfa03815de4118904a31a4c1fbdbb2 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
e52f1ff3eb588b38f51c936bbe9c40f6ae6002c4 hwrng: amd - Fix PCI device refcount leak
680b86faaaef207a5984c3588ad9550af0020669 hwrng: geode - Fix PCI device refcount leak
4f8528e539e2809eb7bcca3f0badd94d3ea90b22 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
cd7f6cbe57d93f382b31b95c21cecb11689d80df drivers: dio: fix possible memory leak in dio_init()
ce7d1d83e0107ccffe701f1a151daa3bbff50d4f class: fix possible memory leak in __class_register()
b9068fe924ed3c94f3ba33057af9afedc013f8d5 vfio: platform: Do not pass return buffer to ACPI _RST method
52c38acb946c314e327194d791d8df7c30d90515 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
5183e8e744e52abe0bba0cc27011b5f1c26568f9 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
1d48718f2c0dbfdd4f8ae363dd9cb6dd8893ab9a usb: fotg210-udc: Fix ages old endianness issues
ba55618295eaa5900287fda48a1e6c97bf0db6ef staging: vme_user: Fix possible UAF in tsi148_dma_list_add
bcd2daa7e9f125e04eb1a5e63ebc54a0923e24b8 serial: amba-pl011: avoid SBSA UART accessing DMACR register
5c5c7fceeb607db7b75d2fab492553793f91f740 serial: pch: Fix PCI device refcount leak in pch_request_dma()
d0d60f4f0d6e0cbcabf078dc41ab97715e7a54fb serial: sunsab: Fix error handling in sunsab_init()
fcd181e839b8f4c15642ea347a198a725f523f67 test_firmware: fix memory leak in test_firmware_init()
0a176dc0d8b2f18f980983c6c8684034113552b7 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
efae1100638bfa3340e8d5cdf8d8cd32ba25c0e6 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
4ea48c8dcd73066bfa37473a09bef45b0e6ce79a cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
a76672b7570e9f9cfd31e7827b236f0206f57469 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
a2f1525f309dc651869b4851f172770ac5649a6b drivers: mcb: fix resource leak in mcb_probe()
e97322b55b0be6c31e5c6e3f2c2145e21fcdaa8b mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
5bca9455ccd0428c777a4f694ecfefa2c8490867 chardev: fix error handling in cdev_device_add()
446871a76b40a393a2c57ab1c5db392e73df3a45 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
6814b636eaa2a36bd2a0bb2777eb1111f6b74024 staging: rtl8192u: Fix use after free in ieee80211_rx()
7b35d52fe1ccef097d8dfafe39ca69b08a3c5d70 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
b5eafd6a7ff29189c4fb41c5f28afb5fa6aca14c vme: Fix error not catched in fake_init()
d83263653b10cbc817d67a5537849f865ad7382e i2c: ismt: Fix an out-of-bounds bug in ismt_access()
af4702dd1f3c10bffe7a59361e0d6f32b2290978 usb: storage: Add check for kcalloc
118fa46eb598c5822a7579976bfc23c5a6872842 fbdev: ssd1307fb: Drop optional dependency
8303dce998fd4e3e1d1bc3344efc818d27dfa53b fbdev: pm2fb: fix missing pci_disable_device()
f61164f51c694cd67bf1e5063b0bd0901b1602df fbdev: via: Fix error in via_core_init()
de6b50ac112af8c05d18a466808059f3b261dd64 fbdev: vermilion: decrease reference count in error path
76eab24790e192e2f500660481b8376dd8d88e14 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
ef1ac0d71b9b4ad3538c22df056f2b992d508f2e HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
7e095f68a733c37fca0aadd54163ddb824bf56a6 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
d901ee53716503b1033913c26d4a6018beed0f51 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
e2aca8d68adb423125bc68b89bb3ef8f0ef0c6b1 HSI: omap_ssi_core: Fix error handling in ssi_init()
c9da6a57d34bb8c94cf78d3a2315d05aaf5ea2f3 include/uapi/linux/swab: Fix potentially missing __always_inline
7b457aa1f56e83fe358a145d8701f3f54fc462c3 rtc: snvs: Allow a time difference on clock register read
a5a0059451bfdf50d77729e4cb56ac8a1b149dba iommu/amd: Fix pci device refcount leak in ppr_notifier()
1739c0785259eedcc780a9876fbf25963e572a2d iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
b2629c0e642bacd869f09f12745edc65f94ab63d macintosh: fix possible memory leak in macio_add_one_device()
127488fe21cd0d422c3b75f8d60491fa52e306e2 macintosh/macio-adb: check the return value of ioremap()
f031a43d5710ace25641d9f551d9b48d5647454e powerpc/52xx: Fix a resource leak in an error handling path
91be005012d01afdbc9f53a46f6ac245f2320387 cxl: Fix refcount leak in cxl_calc_capp_routing
2b6fa77c3b7e4278624fdac60b0c001ee791292b powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
80cd68fe6b4fd8ac0a4f4bc88fc09ab17f498273 powerpc/perf: callchain validate kernel stack pointer bounds
7e9e6df101c4b7fde22b72ed5ff6f6443a2104ff powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
0bf5cfd3eb76f1caa44457e44116cdf040e5a3ce powerpc/hv-gpci: Fix hv_gpci event list
6b5f9e65d9bdd5897dcd35e6c82c1ff656e35f9a selftests/powerpc: Fix resource leaks
b262c077d74b75deb859020176c8449f859242d4 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
9f05b2b138d018fcb39e195bd4ccf6e44f7db117 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
d0ffed05c6cce94b5297bf0afbf332a02561e138 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d3c61b6452b5a225b1cd1c8bc2faadf5630d1290 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
fc7caa900d63d637df6146328dfe779a92d98119 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f4def08b3762763bd0f9765eb4606d9859f13c58 nfc: pn533: Clear nfc_target before being used
cad5f424cd0f11afb94444ccd4fb6e911742f8e6 r6040: Fix kmemleak in probe and remove
ab373a6f84c4db51837469ccc28366a7233c40c4 openvswitch: Fix flow lookup to use unmasked key
253254fb5c51b41136582a080389cccf0b67ac42 skbuff: Account for tail adjustment during pull operations
23a7e500413c06753605607aad2551cb114606c1 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
0db486fcb27ab2fb299ecee42f8289f125748aa3 myri10ge: Fix an error handling path in myri10ge_probe()
1891093cd81193164b07e3fab733d318c791e2be net: stream: purge sk_error_queue in sk_stream_kill_queues()
523b4816405d329d895f504ffcc5752558eb19f7 binfmt_misc: fix shift-out-of-bounds in check_special_flags
46c19e2b7904c42509a59b16ccfba5c8d20d6189 fs: jfs: fix shift-out-of-bounds in dbAllocAG
f1eb50433b92dcf81ae99a26a7d31532fa51cd9f udf: Avoid double brelse() in udf_rename()
90596759910c4dded37f527f2f6354fe872672b1 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
8c30e34d10a41a629d4f74bf3c10ae43b45841a9 ACPICA: Fix error code path in acpi_ds_call_control_method()
ee5b54f9c6306a16f42175550a279dc1787fc50a nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
c14a267fe115f5b4b1ecdc6ab9f053e55c1e4153 acct: fix potential integer overflow in encode_comp_t()
a7fc9fad5a45f597886a0c134915627a4293b562 hfs: fix OOB Read in __hfs_brec_find
0f1e029093feae97852d6003bcf462dd4592c66b wifi: ath9k: verify the expected usb_endpoints are present
78b04ec094fdb554745e8a7d1f4a5da64f4b42d1 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
b5d4872f9e836a2ab8d692ffc8c8f965254b8287 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
f6312f2b3f6fbb8df8e7aaeb9f57f4316ce1d780 ipmi: fix memleak when unload ipmi driver
1aeacdd79d44561d7f470638abb39ec7411a889e bpf: make sure skb->len != 0 when redirecting to a tunneling device
ea8474e7051e2cffb504529c1613ea14689cefcd net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
afba3822d81c8dc925255b577875eea8be6b0096 hamradio: baycom_epp: Fix return type of baycom_send_packet()
186a722098c93e995d53f0d1cafe131cc4666164 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
b680f93bfa48a18f9670f3d70086e78e2952de31 igb: Do not free q_vector unless new one was allocated
c5b24806e7e07f2cc7c96d6b806557dec287f554 s390/ctcm: Fix return type of ctc{mp,}m_tx()
459223f6ab797647311a8bf216230e10b6701548 s390/netiucv: Fix return type of netiucv_tx()
8c8b54e8224921be34942f80c2397317ce67a14b s390/lcs: Fix return type of lcs_start_xmit()
a946a3e965a1b9113d85efc50c145fcc013727c5 drm/sti: Use drm_mode_copy()
133fdbd11ae9b79bb996ad8c26b84885f9f266eb md/raid1: stop mdx_raid1 thread when raid1 array run failed
32762becbb9c1a42988fdd2bb03af297615579a3 mrp: introduce active flags to prevent UAF when applicant uninit
ec7ab85ddfc6dbdfdcaea85b3128edca72b59b3d ppp: associate skb with a device at tx
ea0adff30e98dfac3ebf6136c8dc5e4ac99bd1d1 media: dvb-frontends: fix leak of memory fw
f9a7b9e1c1263943878a49f373140cab4b239b67 media: dvbdev: adopts refcnt to avoid UAF
21368c2b6fc67d8efecf01e749260736f4786d21 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
84896ef1dfbd11e68f3dbfb887019493eb275bd3 blk-mq: fix possible memleak when register 'hctx' failed
b5a014f57f2773767c1cf2dcd8c0c89b6aa4e930 mmc: f-sdh30: Add quirks for broken timeout clock capability
2e21d7f7004a4ce777592fb98b2aa9968a5accd3 media: si470x: Fix use-after-free in si470x_int_in_callback()
d0af2b1f62cbc55b76c57de5fcfd8ccff7592ca7 clk: st: Fix memory leak in st_of_quadfs_setup()
2f83b27ba7bcc10a1be54c6dc4f567c0344261db drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
767b27ad022d5e008286788ef05885d5b54862a5 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
314975e910be11c0d454e5a9efa71cb5ac529880 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
f7d8e424ed0ba5b5f8ac82ea3a33cec428a37e27 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
c8918819f2fd79c9ef7bf2d8f6313bb4d020a033 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
fe86237ac24c4477fa7a3e51d7bfc9f824eab74f ASoC: wm8994: Fix potential deadlock
be43204fb82253aba18ff875abb0531c89967e6f ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
bb795fb416c356abd8deccd3c9fd253b6b0944fc ASoC: rt5670: Remove unbalanced pm_runtime_put()
1981ce128bd6952263ce4956bd11b425ed8ecf4a pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
64d579986465d6b2775182be7d854de46a91d06d pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
5e2862eedb609b27cfa4f3ab4746cc007b80af46 usb: dwc3: core: defer probe on ulpi_read_id timeout
0b0c74028e71f76b7f3d56442135ef5f4f64ea8f HID: wacom: Ensure bootloader PID is usable in hidraw mode
0304b763b9e892556272ad45f111c798d7f1083c reiserfs: Add missing calls to reiserfs_security_free()
6cf4e0675ab65bd552b1cc08bac3811359a43c63 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
0aa8d035eb95580b39e44574185b4f699226d2b4 gcov: add support for checksum field
3cb0da5614b72aded76d3370c864b08182602d94 media: dvbdev: fix refcnt bug
7f22b488a96667b353877105e3a995217572e8fb powerpc/rtas: avoid device tree lookups in rtas_os_term()
fce34169acddfe0bfd3aa462c9fbb63c1017c751 powerpc/rtas: avoid scheduling in rtas_os_term()
7fb97afdf1d2c77f82efa4ac270aef0f7ae69cd5 HID: plantronics: Additional PIDs for double volume key presses quirk
2c9476a9e81dc7b11c5b95283899760e4eead35c hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
cfbd4e54cb1084ba5e6c895141b0907561786f93 ALSA: line6: correct midi status byte when receiving data from podxt
3a9e20394382d483c3f28ccd9f181e657702496e ALSA: line6: fix stack overflow in line6_midi_transmit
e1d5afa7436c87343035efb070c7af9fd0d92078 pnode: terminate at peers of source
0ac326996a49bfc18e9f47b5a09ae8f622de3182 md: fix a crash in mempool_free
7eec4f0f777a46654a4271d67be3eff28f7118a2 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
7cdd4e279a13a36adbf35aa8450d8fb31de08bb6 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
0a6ed3f47dc989530d38ab57ad73245141a01ac2 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
dad5e3d74fe807dab373e26b55b2a588d3b940d1 media: stv0288: use explicitly signed char
cbc96d90451e73367a99daaf7d726392cd45079b ktest.pl minconfig: Unset configs instead of just removing them
37040985d63627de8e5083180d64c5b2fc77ff14 ARM: ux500: do not directly dereference __iomem
360a0d6d69050b0eacfee5bfd5dbaf92e62513f2 selftests: Use optional USERCFLAGS and USERLDFLAGS
e67bd1871633997995c695d63f8a639d93fb4b97 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
7a462ae58c872a6bb1d087b6e28cefaf0ef19d23 dm thin: Use last transaction's pmd->root when commit failed
802e9f865281c588e5942852bf0ae95f28b53f34 dm thin: Fix UAF in run_timer_softirq()
d01fda165fb371d9fbe20894fb9ae819ccd25f00 dm cache: Fix UAF in destroy()
2d7ed5a121ac7e0a89507b6c3b3b3d0abcffa589 dm cache: set needs_check flag after aborting metadata
c0c03adbf98d48d78f88332df778d1d91edd8b95 x86/microcode/intel: Do not retry microcode reloading on the APs
02b6208417ff98263823657764c7500c50d0f132 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
9751d49ad0554e926243ef5f6381b210656c01ef ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
53150eefd67556d791cdbcff18e696b68961dd08 media: dvb-core: Fix double free in dvb_register_device()
3de3e8ab27a6eab44b99113c75c3d73d061da76b media: dvb-core: Fix UAF due to refcount races at releasing
93dbafe99ba06fae17b4415dc48df2cc79ea4195 cifs: fix confusing debug message
5e3809af9e45e7eb68b0baab1668b6898579dcdf ima: Fix a potential NULL pointer access in ima_restore_measurement_list
6b5740a533d38ce4b1d2cf279c0822862fb152d8 PCI: Fix pci_device_is_present() for VFs by checking PF
68b0bccde268ef83b2c64c0018745b25171d0f4f PCI/sysfs: Fix double free in error path
375fab89763f2a364733755ee7de9e919dc08983 crypto: n2 - add missing hash statesize
c9f748df8bb520753cefbdf8b3d2ba0679162487 iommu/amd: Fix ivrs_acpihid cmdline parsing code
f47b0c776a7b8cca26e7ebd625dadb2b166d9698 parisc: led: Fix potential null-ptr-deref in start_task()
73250ff77a8da04e17bf5fa96342201994b4a3ad device_cgroup: Roll back to original exceptions after copy failure
21c034cd56b134a5472452e6abbd51712f30f2c3 drm/connector: send hotplug uevent on connector cleanup
f23373fc91928975a617574728dd789789309e36 drm/vmwgfx: Validate the box size for the snooped cursor
98daf9a1c9e4be390cf9e25ffdd886678d4ecf11 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
55776dd30f7302b73b82efcedf6dacba96e20e3a ext4: fix undefined behavior in bit shift for ext4_check_flag_values
6edfedba60032cdab0ab93f9d5be9c0a168ce927 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
c3675a231c35ca059b4209fa82cd35cf6d22e268 ext4: init quota for 'old.inode' in 'ext4_rename'
52a5da7d6c156106af822177c12cf28b9ef22776 ext4: fix error code return to user-space in ext4_get_branch()
480b84f83793bb8f0c0fc4ffbeeb4a97dd70ea99 ext4: avoid BUG_ON when creating xattrs
16f0d5b549956aa10f0fadb28d83b85d74734122 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
94acfb59156915e2180e29fe0f49d079dac367ea ext4: initialize quota before expanding inode in setproject ioctl
a60f67117ef5ec74158b2fcca560fbd642b1dad2 ext4: avoid unaccounted block allocation when expanding inode
e1fff66aa431c95eea1540ef591d7473194e4b99 ext4: allocate extended attribute value in vmalloc area
00007cafa23e6b8c3d6cc9804a8f57cfe3b5664a SUNRPC: ensure the matching upcall is in-flight upon downcall
eb08de89c0e7faaf4575dd6d8565616fb41027a8 bpf: pull before calling skb_postpull_rcsum()
12cb4e469efe8eac6f98c01f5eb8bde98fc53524 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
3abf8eb6e29e0edd13c7e2c4f887bb266fcf7498 nfc: Fix potential resource leaks
ed2b136acb01323ee8ee66a932014f91dd7b0ed1 net: amd-xgbe: add missed tasklet_kill
7e7e401759001ca02abdd61d08d70e171989c4f6 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
34a32e188e9d288e10d1a1f58301afc0ffb0e747 net: sched: atm: dont intepret cls results when asked to drop
1ea0b90b58b607001d1f9fd57f9c723680d40a31 usb: rndis_host: Secure rndis_query check against int overflow
d3de04b96fe08aeb45362a0edb5a49c111833d4f caif: fix memory leak in cfctrl_linkup_request()
08ca4822140f6cf15b721ae30607e1a06e8e232a udf: Fix extension of the last extent in the file
bb375f536fc991fd58694b805273950770cbb72b x86/bugs: Flush IBP in ib_prctl_set()
91520ac8fe5dbd228a1916accf861c53e415edbd nfsd: fix handling of readdir in v4root vs. mount upcall timeout
2ee7c4cd002a2bc2bb9459f4bea860d82ce8949d hfs/hfsplus: use WARN_ON for sanity check
d990ee12159e799ee850e84363c431f4cd914b3b hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
e1c207b72ab3ef846a74cad6b88dd653af1398f8 parisc: Align parisc MADV_XXX constants with all other architectures
7dfaf410c093dd1756d2400dfccbe42b7c3e4289 driver core: Fix bus_type.match() error handling in __driver_attach()
dd9e1b1ccdcaa13016f0f9d12bcf990e7aca6907 ravb: Fix "failed to switch device to config mode" message during unbind
3e019c7073b85c146c638ec6c901e4b345e8f561 net: sched: disallow noqueue for qdisc classes
e6e945959ec0429518ec22e8b7ed9af978c5609e docs: Fix the docs build with Sphinx 6.0
b84ecf2edbd6e74438f7334ec701a1a66a54eb36 perf auxtrace: Fix address filter duplicate symbol selection
a4945d7ef1e84fe8e3cf2c217592eed72f78a4d9 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
eab517f894fc20e29f01800d51a06b7f244261d9 net/ulp: prevent ULP without clone op from entering the LISTEN status
63eb332a51fc36fef2a67bbfa6c204d92604b58a ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
b0ef917fe9e0af7d093dd8b54de5299cfcbe9a88 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
4184a3d37468854d4f3c4cae009dac350cebac1c ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
252ac1b9a793375d58824a1a303656cd31fc0b3c netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
d4131ec3aae405f9a3f5aa543031ea8e87517aaa x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
7fd3944f1ddbb9efe26b4e4729d5ca18277b091f EDAC/device: Fix period calculation in edac_device_reset_delay_period()
15d3625156906fc893c2de9f5015db1491cdfb39 regulator: da9211: Use irq handler when ready
c702106e2b9e824e579a36884ef75e29647cabaa hvc/xen: lock console list traversal
a44323d086bda7a49779846f0c30d50c7adc1974 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
5aa202f279fd4bbacb29beb564e488d6857e5bde Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"

--===============8701168626870986682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d0566804789-74291fcc34f0.txt

ae1a86e99cf003e7c3ca39dcbf397890354c89c4 mm/khugepaged: fix GUP-fast interaction by sending IPI
d7d819d6a209d40d1732dcd1605a082295606c5b mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
42b1bdbf67cfc8b4d277007e5256b8824617714e block: unhash blkdev part inode when the part is deleted
aaef415fa91a0d16b0706f9790b781fb0da7c3a1 nfp: fix use-after-free in area_cache_get()
f7b35d09ab1eec417782640fbb18574382d3a91e ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
e8e0c031e5f242ef316f727c523de98a72d45ade pinctrl: meditatek: Startup with the IRQs disabled
7814e1c4bfe1fdf06ba87ac4b0f41363d134228a can: sja1000: fix size of OCR_MODE_MASK define
cc7d67bb0cb4e8f3fbe087bf93f9e8ee7a99dc83 can: mcba_usb: Fix termination command argument
c27b9b2466b41689b51969374f6423f7e8cf7f4d ASoC: ops: Correct bounds check for second channel on SX controls
b48bad23e6df8d527b48e64efa765da69e0f707a perf script python: Remove explicit shebang from tests/attr.c
5b4a02a035df0ac5315781569b21e434c8204179 udf: Discard preallocation before extending file with a hole
561676b8b7d6008abce005ac93be0c0d9a22bddd udf: Fix preallocation discarding at indirect extent boundary
0ec3d336710f2e1078b20ee56d5e25c772e80910 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
231ce1d9fb647561c056f380690223ad34303185 udf: Fix extending file within last block
5138201968b31c6010013a966ea87712e259dff6 usb: gadget: uvc: Prevent buffer overflow in setup handler
b6170801e253db18aa3e17434c0651aa012d82f9 USB: serial: option: add Quectel EM05-G modem
df69249325bed5b6f56902e5bad41cb325b7d314 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
5f96aad95854ad466e0616691a9bde9dd6ed23ea USB: serial: f81534: fix division by zero on line-speed change
c06a3449940afec858754dca2a039016ac37647c igb: Initialize mailbox message for VF reset
6241cbb5ca87861ddf9d5442d6d30a1f5816df61 Bluetooth: L2CAP: Fix u8 overflow
1dee7308aa6e85f9b90d9e1415ef3fa6b25d9310 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
62bc787946b1481cc87c8740c1cbc7c23f905d8a usb: musb: remove extra check in musb_gadget_vbus_draw
db277ae5c934fb4a5bbf1921da799b9260dcd1d1 ARM: dts: qcom: apq8064: fix coresight compatible
65f200825ec4346d936bf9af9c7b9a90a0370428 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
a016002d2837a74b7da208438f82e3d507b5d469 arm: dts: spear600: Fix clcd interrupt
c2955209612d28e817f60b46dfa6987a5536b3bb soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
90caaf0659926580c3d1290aeb11cc133d15a286 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
23eb41c1ce9aae3c4d1da35cf91d0a9d9edfe1e3 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
4dfaee408c76da9cdb3b1d2cd6a01f3fe8605b94 arm64: dts: mt2712e: Fix unit address for pinctrl node
2d1701c5c283a067ebf7b4b70f6672b05081d89f arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
5770358f0acd34e79955237fbb5fc447621c8ed3 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
5fe976a47707e3ef1dc01b59d1de652790283ff7 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
70099f01f240191f31cd245217002ec9f285a6dc ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
c7bcd8ec6b29b892860d69615df8e75cc6ba0e1d ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
8775ad4bceb8c142392f29dd8f242f0de382c02e ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
c8cd20d0c07d2aa9459ebd3a5d14272151b89538 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
dc727130b26500d6c34d23dee153de2a81f7c008 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
928c366eaff32e77895e06df2ec00076ac05b21a ARM: dts: turris-omnia: Add ethernet aliases
5fef8b6d51e2fa767b8f9bf174073a971833db4b ARM: dts: turris-omnia: Add switch port 6 node
a5917396b6bd6c72f3bbe8f4cb483d1984b9f1fc pstore/ram: Fix error return code in ramoops_probe()
d661c695cd390d40030d3a7c878f8bed29c91b61 ARM: mmp: fix timer_read delay
502eeca70660a193d359898a7f27ccb4ceb6d8a2 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
934cadecfa81aad6a312045f0dd6fa5a4889a801 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
9d49d35a42c15b05983e515765f454e83498ce2e cpuidle: dt: Return the correct numbers of parsed idle states
77e14c0ed01825bb234ff71c0e8cfc1c2f6764e8 alpha: fix syscall entry in !AUDUT_SYSCALL case
51636ee1ce4a09841f2df4dda844973d1b92316c fs: don't audit the capability check in simple_xattr_list()
47daebca424bae4a1b6d79c063ae39b6d6f7bc52 selftests/ftrace: event_triggers: wait longer for test_event_enable
a3238380a9e0e98e89eaae0cedf7754ec05fa106 perf: Fix possible memleak in pmu_dev_alloc()
88d817032416b81ef5295dd76e0b0fd6db334148 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
4923cb49ad4a9e3fe2ae64c39ae9ec7bd45e3b01 proc: fixup uptime selftest
884d33f4655dc0ec83ddd116967330ebf7b5d1cc ocfs2: fix memory leak in ocfs2_stack_glue_init()
81bd5f3952d7041e6cd682b7bd4a56a364cd2659 MIPS: vpe-mt: fix possible memory leak while module exiting
d17ec1b815550583a769df8ec7af3a631160a02f MIPS: vpe-cmp: fix possible memory leak while module exiting
48b0335749bf2dc493da012e8ff2a07e22c920eb PNP: fix name memory leak in pnp_alloc_dev()
48a94f9491d4fb1363dc1fa5de2291eb1cede8ba perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
fa08225df9b50f16fb53c186903aa23bd813d8e8 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
06e14b42693f252496b0f1d0632d4a1269da5545 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
761dce9a85fb7c616c9283cd564833146365de71 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
922232c74f15603e3362f1f1aedf485218fd8bd2 lib/notifier-error-inject: fix error when writing -errno to debugfs file
af71c22220ea45e2b93bf9c95d4371cb39326d2c debugfs: fix error when writing negative value to atomic_t debugfs file
409e244bf0eec0f092688778842fad20443ecaae rapidio: fix possible name leaks when rio_add_device() fails
bfc2182b565b0118c777d3ac4905e430d65fc326 rapidio: rio: fix possible name leak in rio_register_mport()
533a93e41a4ad247fac32f7b75a71f28d0521d4e clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
d3354c59fa20cb2d1dd20e28466a2d880d6fbf0d ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
dde4527f2adc715f39288fbdf667acbce3590cff uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
b41a7b6a2730c44926e677850a6205b621829b9f xen/events: only register debug interrupt for 2-level events
e6a771566d2f0fe5b2e5fbd963fe67f250d7e2ee x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
13380b7fa60f44214ce2c328b233b1277dc41703 x86/xen: Fix memory leak in xen_init_lock_cpu()
23c93a75eabe6867e588926b9639a59e7e32841f xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
4769e980cc964c5d7b98bd21fc6045f13bf78639 PM: runtime: Improve path in rpm_idle() when no callback
826fb7525f45d201bbdbdca6751ed79440226b2b PM: runtime: Do not call __rpm_callback() from rpm_idle()
1eb7b873bd27d2dc671000ec807c4824ae3ca8fa platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
33f0f02fbb71861b42794cecae283bcf32b8623d MIPS: BCM63xx: Add check for NULL for clk in clk_enable
80e73a3b1c67ef0f9301e803f04adbd70686ab94 fs: sysv: Fix sysv_nblocks() returns wrong value
0f90e8cc3d21104a982dd0424b25bff1c5141083 rapidio: fix possible UAF when kfifo_alloc() fails
a2884e6184fa7e263edf3a516ca07e227a8403cf eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
3d7dd173db3bfbf730de95d2972d91aedb677929 relay: fix type mismatch when allocating memory in relay_create_buf()
174f9a5539bd540c0470ea050e3e7e53d4041e47 hfs: Fix OOB Write in hfs_asc2mac
481b665206986575f5eacaafdfda4a1f2bd5d2c7 rapidio: devices: fix missing put_device in mport_cdev_open
a09a8b6c293378cbfcd91e6ad97b92efecfb14a4 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
4432aadae9d24eb95ea5a9d999a0a32a668234c3 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
a13cc484e6401054b469e0cf33011acac4d30006 wifi: rtl8xxxu: Fix reading the vendor of combo chips
cbe2cd70124c4d72a5a784a6e1986b71a61918e1 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
732c5b83e87cfe987a406969a67cfbe6c91d975e media: i2c: ad5820: Fix error path
2ce5e21990ad5ee84d0d7f735f48e6a6d8dff94c can: kvaser_usb: do not increase tx statistics when sending error message frames
15c7571723e01d5864c3a6482613551375ac014f can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
9b500b39334c1722d0fa4993830882d181e20134 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
d26b59558acc2484cdf2a0349a356704cdb6c03c can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
73d505adebfbe7bf3b37da282cd9b698753fdaa6 can: kvaser_usb_leaf: Set Warning state even without bus errors
170f51221c300d0b5d93c921ac3760c54673a132 can: kvaser_usb_leaf: Fix improved state not being reported
e4f1eb6a2517c9780f64928be16f428c2a482ff0 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
85e7eb063f37f7b57242a1da757b2121ac0a4e2b can: kvaser_usb_leaf: Fix bogus restart events
8ec11382bfa8d37c7e7112b3436a251813fe35a5 can: kvaser_usb: Add struct kvaser_usb_busparams
d867b8c46c1ea2c95dd80da1e73f654521f78b3f can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
8d0bd81febb70d9561c99f1f08086231e9ecf380 spi: Update reference to struct spi_controller
be3fd3b8b4e2d7b349d9a4d92b1ef1f1086a7924 media: vivid: fix compose size exceed boundary
48e0d0035a4cb5abb1d58199cfcbd20be195ab47 mtd: Fix device name leak when register device failed in add_mtd_device()
2e7e22de9030874ae46e75a04ae1275e86216cb6 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
cbd8fff83eb39e76a0ce3d6fcc98fd957cfe7242 media: camss: Clean up received buffers on failed start of streaming
009b7beccd98e0ba6880766156d110d2d042d3d5 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
c232c96a05a1027dab77f170c23c9aabcc0b1459 drm/radeon: Add the missed acpi_put_table() to fix memory leak
4c3bb64a74bd3b6de8d4fd76230d5fd8ff439da7 ASoC: pxa: fix null-pointer dereference in filter()
1a4e2aba1b92d506d789f508c7bddb316bed8b49 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
dbd6b8beba863d7d80925be78e0073387f503928 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
56272e13c4cbe410ab26fefa0f90ae305a395c96 wifi: ath10k: Fix return value in ath10k_pci_init()
bb2a8c3b1249c8f1736c53c083483527b8f4da1e mtd: lpddr2_nvm: Fix possible null-ptr-deref
d31ce3d81938cb96f4e3900770bb09ef7fe61075 Input: elants_i2c - properly handle the reset GPIO when power is off
6abcf1e91263d30eb0cbb1f015144c368443497d media: solo6x10: fix possible memory leak in solo_sysfs_init()
8b52368efe33e43bb83c1986897cbe6e2952dd8d media: platform: exynos4-is: Fix error handling in fimc_md_init()
2c4e696784bfce954fdb22d9db1d23d9bd29293e HID: hid-sensor-custom: set fixed size for custom attributes
9dce6967c3dc2ea492b84dafab640dae85f03b12 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
132a38888a1967f3611c4ef0aaa2854a7e3eb610 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
e95c2b2a7a3bf186f837892da1a0577f2979db68 bonding: Export skip slave logic to function
c57a23b0cb1b1a7d9f05e14e4ce88f81220cc478 mtd: maps: pxa2xx-flash: fix memory leak in probe
c2fc66617b4e274efd59613cd3577b3d74dc9ba1 drbd: remove call to memset before free device/resource/connection
fa3264bf1ef01e1953a96ff5ca8d4d618ab71317 media: imon: fix a race condition in send_packet()
9843669c2ecffd9f37387206498b5bc0e5d86057 pinctrl: pinconf-generic: add missing of_node_put()
2c3d7f971a58be70d9a28f5d7db8ceda7a22398b media: dvb-core: Fix ignored return value in dvb_register_frontend()
608ce507af09878e46a922fc2b85f3740cc47293 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
4888893fd2ff4e058af8f11575f95acd20233872 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
e7fd2a8321492c27a17f5b4fcc3f815f98bc5bab drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
ed498a936722bc2b1e368c44bbcb989278bdf9e6 NFSv4.2: Fix a memory stomp in decode_attr_security_label
dbc204cb6836310d403fde6e3149ffeb6a239327 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
c9644a28ae692464c76c6a56e901803dd42961b5 ALSA: asihpi: fix missing pci_disable_device()
552384de9dbc719b169fc57fd9583f34d6c28edc drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
8809e2c7da30d0c6917b67d8d98805885a3c0b0d drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
08062b38dbb1dfbc0e5580ef8dec90448c58061b ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
b44768564df1e7c79fb694f3629f5cd5a195dd0c bonding: uninitialized variable in bond_miimon_inspect()
60a2b5f033b2d9875727449e44646cd644efe1c4 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
fabe9043bffa9cd2e6f81309ca2567103a57058e regulator: core: fix module refcount leak in set_supply()
89e3ba8234a53922c86b27071c055579d6b8cd28 media: saa7164: fix missing pci_disable_device()
06aa7264487c1f3567dfed1ceaef9e6f6cb1e94e ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
56d2df732313469c8ac78cb03b964e40c92f0d22 SUNRPC: Fix missing release socket in rpc_sockname()
9f17669b6526e480cd0f28f6e21f496af8e034ea NFSv4.x: Fail client initialisation if state manager thread can't run
6119d231340bfc4d1d9824a78122e2d729021aa5 mmc: moxart: fix return value check of mmc_add_host()
2dc1695938e22dc5b8383c7acd46ad7e64567035 mmc: mxcmmc: fix return value check of mmc_add_host()
a605bba8e7e22177360123cf0927bd46fec142c5 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
7c0533151dfd0ce171ec1b72d2be100c0a1ab173 mmc: toshsd: fix return value check of mmc_add_host()
f351ce020b6657e29a96ca2c05110e22a946cab4 mmc: vub300: fix return value check of mmc_add_host()
8c116126784c92cd762e79d89e7c1d12f033b3f0 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
fa1396a8b1eeec5dea06074b3a03ea19ecc6db71 mmc: atmel-mci: fix return value check of mmc_add_host()
b0e8cfe6e8d7f33a4f01944a1fb642d6763e8278 mmc: meson-gx: fix return value check of mmc_add_host()
12488aa9ce8d2a3e53b0e9463f0cb8423c1fb87d mmc: via-sdmmc: fix return value check of mmc_add_host()
349ed8fe0de1623c7245682885366399600d01c6 mmc: wbsd: fix return value check of mmc_add_host()
c8b990fa118032fa2be0c2d7f2de2d8296f77abe mmc: mmci: fix return value check of mmc_add_host()
d777c94d19a51d1ba9db3dda5da85d25c9ba3b05 media: c8sectpfe: Add of_node_put() when breaking out of loop
84c42b0aa94a72aa58b11a947b5b9b9b12915ae4 media: coda: Add check for dcoda_iram_alloc
e8efe4b8f1242f4af6958f90c476cba926b0c695 media: coda: Add check for kmalloc
183d2efe0330609634fa2305c5c500d95edf32d2 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
c08c3015ec21f2ef0a3156bd6e2ee5486ce4b16a wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
7d29f61d3351a388f228b8a0e57c1d55e9bc1248 rtl8xxxu: add enumeration for channel bandwidth
d0e6dc0113ab8bb338d1120f77f6e6bdfda5f92c wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
86d17ab056537724b1f769c983a1e17f56ae7c5e blktrace: Fix output non-blktrace event when blk_classic option enabled
aea451d5fea938c463219dd42f67600ba42dc270 clk: socfpga: clk-pll: Remove unused variable 'rc'
925cff92b5e2cc798965eef8de08ab824589dede clk: socfpga: use clk_hw_register for a5/c5
bcb32aca49c73c741d8f8744330fe305945289ea net: vmw_vsock: vmci: Check memcpy_from_msg()
4933c854be6cb72410ae5bd6736ba0fddb7f13bb net: defxx: Fix missing err handling in dfx_init()
efab7174b9c9faee19cdd31ea098fd7e120d354f drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
53d61b6611559323c775138ca10b3957830084f1 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
89d26082230852fb655a8bb33278dba678b4f636 net: farsync: Fix kmemleak when rmmods farsync
c63ba0a7376e0d752dfa125631facad2583f822d net/tunnel: wait until all sk_user_data reader finish before releasing the sock
0614fc16bb4f22519ede327fadd896f0aca2c616 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
cabdaf6b371a9269d750b3c441c94afc6e32579a net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
b92c22bb9baef7e638404f6142984d2104f6aa67 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
782a4cbfcf691fc6285c1ad07f22ca7cbc776929 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
a5bf27e764050d0964813cfea446815ad19e54e7 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
f04f6425db99042b9405898ce1c1619f097ca3a6 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
ff08d9dc979620c1b60479391585cd334fa2a2a5 net: amd-xgbe: Fix logic around active and passive cables
58203674a1dcca05ec289962ea28b9785db59747 net: amd-xgbe: Check only the minimum speed for active/passive cables
a42be721740ebc64d29a65d36c585a2cc49bbc5e net: lan9303: Fix read error execution path
1854c9939560ea7d6bda91278b779865d1041863 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
a2629b3cfbd2712d0e828e8ee0614bce9be4901d Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
2681639c8776d40141f2e3271b0cee5a935f8f45 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
b54711cbc7aa660616b06458242a5a919b26bb53 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
b3bbe24166796dce2057bbd047761369498ac906 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
eabc2294f25dba3a0a2c4d5bf22519419f634a06 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
a225f8b75291409a25445b1b8e2050f8b41e0653 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
4a4101c9920a7cce02dfd6173c5f535f5e967b9d stmmac: fix potential division by 0
b5c0fa95c897f1fb928e1090b8f47926ce93e278 apparmor: fix a memleak in multi_transaction_new()
4e16a4e4a123c2408b590d4fa5eaa3cbfc142047 apparmor: fix lockdep warning when removing a namespace
b071f7aedf322a2d117b8627e55a8d4b7d4bbeff apparmor: Fix abi check to include v8 abi
0f3332070dcbaedae734a8400fb5471c20b09e7f f2fs: fix normal discard process
e54d1360cbde845ba83a888ea540f6e7e56d253e RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
966d4f1c48cf207d0876eee3cea7fd3341d13493 scsi: scsi_debug: Fix a warning in resp_write_scat()
f99c7a2461c40f94281c15ebdc12235f01c8358d PCI: Check for alloc failure in pci_request_irq()
7a853067c5af7393edae0aed7848d5346b656dc2 RDMA/hfi: Decrease PCI device reference count in error path
f57f498eaaa8d321b5d6c1a03cb4cf487377015c crypto: ccree - Make cc_debugfs_global_fini() available for module init function
0d2e73dfb2c57930e0d741e150c285c73e5e40b5 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
cb885b66f79fc129fb61d2d7495fac28ff4a07bd scsi: hpsa: use local workqueues instead of system workqueues
5e2bb31e5b9016401c66233b8ae33ef242c5e6f6 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
06e865b07c49f8941f6c4aec7701820ea642da8f crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
63e6317e308d8444234caf0a8c3d197bf2f2bc15 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
a86f43bfc8b6f881c9e0bf6f297d22684113e1d1 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
7b0e4b3dde773ee26129a99cd57345d37973e97b scsi: fcoe: Fix possible name leak when device_register() fails
723f9c5698399bc2ed303948fbb4e3a69364ff07 scsi: ipr: Fix WARNING in ipr_init()
1acb5cfb62725d67b7702588e1ca432d36196d10 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
d8fa73727047b5c36817cfc8e2d7c89f72bf59c4 scsi: snic: Fix possible UAF in snic_tgt_create()
66cba38e5531c6a40050fb06b1fc88d0efccb83b RDMA/hfi1: Fix error return code in parse_platform_config()
d3070bc8456fee2c71be17d7937ece1e4ff21e4d orangefs: Fix sysfs not cleanup when dev init failed
7b8caf68b94ffda99537c599dd1db396d178e77a crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
f254be93426b952deac862b7e0936771581d474d hwrng: amd - Fix PCI device refcount leak
ea60341ace43e32623ded4429b4befe8d0cc8ac8 hwrng: geode - Fix PCI device refcount leak
740df7d079f3dc6e62438086badac9b3db71bccb IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
d12ab24842901745d8e72116cc776f9565f8d290 drivers: dio: fix possible memory leak in dio_init()
9649ed8a185ab1ec7814d4dcb599a835bb85f6fb serial: tegra: avoid reg access when clk disabled
06f44810028ffe82a7f085bbf359060ae1d74c74 serial: tegra: check for FIFO mode enabled status
a37d66f134fb7e22b844f8c11c1f21c0eafe6ee7 serial: tegra: set maximum num of uart ports to 8
94a15fbc3fce9dc792ec5cf2865a0adaee32e6af serial: tegra: add support to use 8 bytes trigger
f012da37620e6629a4d4bab2ae05cb4263a9e38c serial: tegra: add support to adjust baud rate
4eb792f0c2f33c2c8649e50ef3f19a42f3d3832e serial: tegra: report clk rate errors
0316e8847c0e561404852c5b032918870e8ed2fb serial: tegra: Add PIO mode support
50d650614290f1281707a6c080f3ef52e04373c5 tty: serial: tegra: Activate RX DMA transfer by request
75c366650e5dd4349f637142fcf547e559165961 serial: tegra: Read DMA status before terminating
d60bc414e7c1c5eec2dc9230cd960d657dd57772 class: fix possible memory leak in __class_register()
b5dcf381c29f938af84240945cd36a3ba03685b4 vfio: platform: Do not pass return buffer to ACPI _RST method
2e017443e05ca264595493143b5f58d6408eb255 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
1f0858f60d3b416f44a3b88d2ffe536a9b3c189a uio: uio_dmem_genirq: Fix deadlock between irq config and handling
14e1bb50c42b4d18acd12f4d2c66cff8b638ea27 usb: fotg210-udc: Fix ages old endianness issues
22fc52fd7fd9b07beb7aa3c7cd90a81357cc6d84 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
5fde980f502a9a410b6badc2f4bdb38ba6c1bf5a usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
8287d5f81f654fc15f7fc4cf6dcbd943b841bbf0 serial: amba-pl011: avoid SBSA UART accessing DMACR register
a701138ad3e89ea18c340f2d5d9bc59e500cb382 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
e8de23a394568d4cda3b54bfdf4020c90d016734 serial: pch: Fix PCI device refcount leak in pch_request_dma()
4fd203769ed81245c53dc7b79fe943c557120b64 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
30ecd60371a773ec336932b47ca92e88e77ecf94 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
7bb071d238c781e61d4d85adf5d78d4b3e93df1a serial: altera_uart: fix locking in polling mode
8b1a124f5782b81f84f65e244b07bdbe4b50a8d5 serial: sunsab: Fix error handling in sunsab_init()
eb9508585b1449508be1c502e9381c031fdfe7bb test_firmware: fix memory leak in test_firmware_init()
ce0ad177aeadc2912401ff2a814c54a177e9c055 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
21b5d9e3ca51db86f0f6617939d520537c1444f5 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
29f31ede04c7269d269ec5b89eba9785e241bf7a cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
d414aa1e3e44572dde59fb122ca03886218a0744 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
17e235179271b93a10edb9df5f992c64b5c42779 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
b3689e4f3493aa6520326daa29eb3875685aff07 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
92a7dc4ecb29f963f6d4872d2a88a52603f348c5 usb: gadget: f_hid: fix refcount leak on error path
c187151459534a750358e99e208315d5132aece1 drivers: mcb: fix resource leak in mcb_probe()
850c4a190a53e7d24e7e55fdf8c655a5e377879a mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
9cd3123c5ee6e776701c444b9c02ab79e7273760 chardev: fix error handling in cdev_device_add()
06fcf045788a7f4e319ba65a94873f32b55e02de i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
5c042f4088fb65d0a3501ef290618888d6f9b174 staging: rtl8192u: Fix use after free in ieee80211_rx()
b7d6c8eb548a2aeacd5fd66f6fbeab4e93ffc5d7 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
c6f64466f5865787dcdaf3b84e522fcfc3d470e0 vme: Fix error not catched in fake_init()
7dc7b14828330fa4478c5d79c9ada720d0701976 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
16ce88848f06c440ab4ef1a810fb192e436670ce usb: storage: Add check for kcalloc
e5d19398439fb05711cd5ebff35577da16642d13 tracing/hist: Fix issue of losting command info in error_log
01bd293c86c1951fa73835cf8c47158743b6f7f9 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
9f943ab59b010dfcd6c6e936dd9bd5cfcc3d1e3b fbdev: ssd1307fb: Drop optional dependency
a497bbd6dc2b7d250ae4965902f90ea7e97ae93b fbdev: pm2fb: fix missing pci_disable_device()
89c0b9b0812dedd531d66f7717d5c3aa00a24be1 fbdev: via: Fix error in via_core_init()
d8fd10c92ad0ddfa80f1b2857a0dacd2452fcd90 fbdev: vermilion: decrease reference count in error path
fee84fbe02f5b7709d6fd8fe6116000aaedffadc fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
fc02dc3df3190e5c9d4058d7c492403bc5cfb26a HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
d272fc58008e254479db7b6d4388fa28f3e26276 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
0bf365aa08fa5c076c416eec63d4aafedf7e31c1 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
f53c369ca29809f443fd0bee7640a75e91f1d6b3 perf symbol: correction while adjusting symbol
57e6467d0f0a1d82ca8d035b1462bb3a30466641 HSI: omap_ssi_core: Fix error handling in ssi_init()
98c39382dea2e123ec564fbbabf247ecc0828376 include/uapi/linux/swab: Fix potentially missing __always_inline
fa15acc9118f55a278b47bcdf16fbabf688b952f rtc: snvs: Allow a time difference on clock register read
243ce309cedb4d0cd4ae2b62a5c1ddfbb3fdea9b iommu/amd: Fix pci device refcount leak in ppr_notifier()
9ecfe459f6d08352c56a4f605824662cb8fdcd7f iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
1cf095743bcc5f1eb497c123650e25b341e6e677 macintosh: fix possible memory leak in macio_add_one_device()
f6c321f5e5633a818e7bb9f26b02f2185261ff00 macintosh/macio-adb: check the return value of ioremap()
a13c474005969407eeab8e9c6c31db6a9e852991 powerpc/52xx: Fix a resource leak in an error handling path
381aeeb27523e650b9c3540c013bd98c92d320ca cxl: Fix refcount leak in cxl_calc_capp_routing
862734101e32889cdd0a34898051cc159e9b2da5 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
ae42f284d818efb614424a71af08db53f691f608 powerpc/perf: callchain validate kernel stack pointer bounds
48e42d5264beb0201e6e258a8d1c6d1addeb6281 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
5456a98b52d9bf10ebe614ca71b19bc04c5b63a1 powerpc/hv-gpci: Fix hv_gpci event list
10a5858a7e39fd8122003e0a3c0462c2f820e2a2 selftests/powerpc: Fix resource leaks
7b6a2e44592fc95e165f0c08fa8523316ef8f487 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
99284874f99375d2b9aae5249d3efafc39c5de6c nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
47782c7e113a349dff2951f17b49a06a730c9c32 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
76f722f8852958aaed8121930f2b609687d7ad23 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
93533f65880fbb41699e13e3fba0c418223a70fd mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a76cf44491e7e9cab9f170963694ee21eabb560d nfc: pn533: Clear nfc_target before being used
7edf0617ae072afcb54c94197380293d2cea3a98 r6040: Fix kmemleak in probe and remove
64e1da44d88eb0c62f93f7d6a9e39a40e5392b18 rtc: mxc_v2: Add missing clk_disable_unprepare()
de7bd4d1e446634f230749103c93554b8fda40f9 openvswitch: Fix flow lookup to use unmasked key
7783a1dbff7fe0fea5ff2c63bcd85c3d6c63315b skbuff: Account for tail adjustment during pull operations
558fae1a43f3b99f55ec7547d8033c43b30ad0c8 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
c7b98c94e0e31bc367b61ef66c593aa9b67b98eb rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
701e2277bab3479ffc1e502d50b73e61ddff125e myri10ge: Fix an error handling path in myri10ge_probe()
736465979f3245465483d5a7510ae540433ddeee net: stream: purge sk_error_queue in sk_stream_kill_queues()
f7e9d2a190c1dd02620b66490136e3b41c0fe3a4 binfmt_misc: fix shift-out-of-bounds in check_special_flags
6dd172bbe4ddf75cb9d24908f4c25532920a2760 fs: jfs: fix shift-out-of-bounds in dbAllocAG
05a4c22d76ed247cce4f2527edc4c64cbfe8b54d udf: Avoid double brelse() in udf_rename()
4761a7f4f68bb4e80a659cfee83ac6d1a4fc9043 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
dfa9ab97336b0a4d7e1ef0d5c751e6d133fc0919 ACPICA: Fix error code path in acpi_ds_call_control_method()
8440a76fe45f27ba7f30ff42ae48c2299ce51fe8 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
7d156d666498e31557049ea72cb6bb5fd254c64b acct: fix potential integer overflow in encode_comp_t()
406c292fe06b749f169007841bf657362997bed9 hfs: fix OOB Read in __hfs_brec_find
246ba995dc7cbde7b084280193bbb23e94c31819 wifi: ath9k: verify the expected usb_endpoints are present
1e4b760ffc8fcd3f3f39c055ae3efa7066f3f3ba wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
aa99dc85cf5c92c49137ed55be56ae9daaa84421 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
0d57a4f5ea1244bae41f14f3cc11e0e08d7594a7 ipmi: fix memleak when unload ipmi driver
36ae652f7d5c83d6c2c1fc8a81ac6cc32f25fcbe bpf: make sure skb->len != 0 when redirecting to a tunneling device
969cbd55c35162b16efecfe3346a55546ece927d net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
dd2aa9e26e2f4642c2f49d4be026af20370da0c7 hamradio: baycom_epp: Fix return type of baycom_send_packet()
0b28ed1e823d83b1b30ae687c4de3cadb6181ab6 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
273c8338168ed47584780bdea1951dcc05cde4d4 igb: Do not free q_vector unless new one was allocated
023a45f12761ff0d031c2921ccbf15815a480146 drm/amdgpu: Fix type of second parameter in trans_msg() callback
e170933d78bdd2107b46cf78f91e642f3966a8bb s390/ctcm: Fix return type of ctc{mp,}m_tx()
94a15fee88cb384bcf399bcb2665682535006954 s390/netiucv: Fix return type of netiucv_tx()
c321690976590a2939fd65ea8eb1091ccd1c7583 s390/lcs: Fix return type of lcs_start_xmit()
6e31756dcbad2b54f4ebe1863b4eb6427f2e92b1 drm/sti: Use drm_mode_copy()
c0520fa2a9708ff29f5bf2eafc3b981810a439e4 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
27eb3b5ef8ad0f982ce23d34589bd6291a823473 md/raid1: stop mdx_raid1 thread when raid1 array run failed
1d2d178e4d229eee1dd5999101872ff2a0c641c2 mrp: introduce active flags to prevent UAF when applicant uninit
809c655ceb302a22d715d916145446c243a25c85 ppp: associate skb with a device at tx
08c81e85366fef2185187f043b375728e3ec7613 media: dvb-frontends: fix leak of memory fw
68bbc9c5301fed301402f562188724d1d34e56f1 media: dvbdev: adopts refcnt to avoid UAF
4fbe904c28c6f5fc9563a2872663f0a1e479bb67 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
94c28f33a849f8dd0a872e157ea31e8471546445 blk-mq: fix possible memleak when register 'hctx' failed
013829a9bb6553b7e01affd8ce4175774e4e7753 regulator: core: fix use_count leakage when handling boot-on
22226f91a6ba58f63296b91970a5653ac7bef4ef mmc: f-sdh30: Add quirks for broken timeout clock capability
605432a6862d34110960c8fdceff0dd83d42dbdf media: si470x: Fix use-after-free in si470x_int_in_callback()
2ec31a63d84294aa6338ed79055a6fbcd7c5a8de clk: st: Fix memory leak in st_of_quadfs_setup()
266c6f72d828b74006150f5c7d7d3f6821bf68fe drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
bb54d3e64c8dec112dfc1bfe5cc71a53acb41f4e drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
dd59fd1335f610643c056581ae0833bd1cc3d4e4 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
4ad6003ab3746186ea29cd1f77ba2484207c87d5 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
10232d60892232c69b6074749f040b1097625bb9 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
4b71fd46f521ab1fbcaeda5e2e193e76241793eb ASoC: wm8994: Fix potential deadlock
826cfe65cff9548b55f553c1283e1a94bb93ff8c ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
ea00cfb4ca3ab0038a42465c47a8a04210d9b8f5 ASoC: rt5670: Remove unbalanced pm_runtime_put()
0ec61d6c16e5e59b2aabaf7aa17bedf3fb3474a9 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
b515e7e4e112556368055627fdfcfa68f833ddb8 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
826c3febd2df80d0ff28e4ebeb961d21a646320a usb: dwc3: core: defer probe on ulpi_read_id timeout
937eb0f83995cf0a5d194163f9c069c36e4a3fa8 HID: wacom: Ensure bootloader PID is usable in hidraw mode
9b93fa679dbb9d91c699f9eea7080635cad7d50c reiserfs: Add missing calls to reiserfs_security_free()
8bf6f962cbd0b0589845aa965daae12b0bd11761 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
8873aa7f27afc5643e36830cd5719f8562d7b3da gcov: add support for checksum field
32d30b61ba2f50382c344f8dadc49c5afb8355b5 media: dvbdev: fix build warning due to comments
2974e0dd1e0de7535cef7f0bfb141ab3f1be453f media: dvbdev: fix refcnt bug
e5a5b07bd4d19b6d01bcf6bb0ea4dda446423683 ata: ahci: Fix PCS quirk application for suspend
8dc538c53f05d4499407fb5ba2b6f712b9376255 powerpc/rtas: avoid device tree lookups in rtas_os_term()
c380c6893422b98ccb63617261a1c7c02069cd43 powerpc/rtas: avoid scheduling in rtas_os_term()
fed865860049389bb5dfc32ffa2412db70e13ea4 HID: plantronics: Additional PIDs for double volume key presses quirk
ce999e0a24aecdf7f3e81ddd1342957ea6f92fa1 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
31468117c8f23e16b8ac575bdf70697978de8e34 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
083ff856d06b5045f9ec1187dd70e22ae8601e32 ALSA: line6: correct midi status byte when receiving data from podxt
a9deff806d6fc2a35fe46a13aacac13f6fa17269 ALSA: line6: fix stack overflow in line6_midi_transmit
53e0e25eee832da6ac254ea7b249ef272d4ec5b3 pnode: terminate at peers of source
bac1f4d4027e2f17b1570cee49adfba8e978f9e4 md: fix a crash in mempool_free
f500eadd1dc0328345253e374ce24b3744a5f2b5 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
b43684316844d6fe553cd5180f6ef7841e56019e tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
70632d52870e35b17ac96dcf9c0a74c0a87f1678 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
6b99fdec71895ab5c760655076cb9df3745484f3 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
b2e19e5e38f407f97f21728c150b76641e331eae media: stv0288: use explicitly signed char
c7d9ad7697190bfc424f0c8c948fea54720c2717 soc: qcom: Select REMAP_MMIO for LLCC driver
316797ba1216f9ad85b6a6597165d38a57b01947 ktest.pl minconfig: Unset configs instead of just removing them
90b21e475d110c3cc2e7c1c813c122749b24f2d9 ARM: ux500: do not directly dereference __iomem
04926d29eae6f2443cfc4d2679eced83b30df606 selftests: Use optional USERCFLAGS and USERLDFLAGS
a2cd1cd5a15c2f38de01578e7229348e51076291 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
f12dc128b7aa283140dfac2ea1541911ab20b1bb binfmt: Fix error return code in load_elf_fdpic_binary()
4fffdab7505ea53518aa5426139f7c41f62cf7a9 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
62482727502e0ccc0491be89de5050530b389a3b dm thin: Use last transaction's pmd->root when commit failed
2b352a76e0a8933791176548dccfdb497a614287 dm thin: Fix UAF in run_timer_softirq()
70aab79c5bb140a6bebd028487e2b0e45220db39 dm cache: Fix UAF in destroy()
c65434444107fe3566329bee65fd985aebf3a4f8 dm cache: set needs_check flag after aborting metadata
d3df97019aa86399795bfa006150ca7305503aa5 x86/microcode/intel: Do not retry microcode reloading on the APs
de06ebf7c7414b813cf59183484a18459b966366 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
f5444154c946d1ef66ca0cf2e10a4d65a3d12ff0 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
9740984faa673e744584b9e3427bb1c05be79dcb media: dvb-core: Fix double free in dvb_register_device()
e78eee91b65ec1524fce1e3360d0bdd994b05b2a media: dvb-core: Fix UAF due to refcount races at releasing
686f6ff2a3816e97d90d5f2c9b06958c2bdcff54 cifs: fix confusing debug message
773767960164c0f334b4f5457593095ad817bae7 md/bitmap: Fix bitmap chunk size overflow issues
0b94e8f2fc85235c443129eea0e97f6172a0ba0b ipmi: fix long wait in unload when IPMI disconnect
5c11f71fa0e3a62d00cf1d18a49af8fa928efb97 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
c5d75d13e03ea0ff44a14e976262af94d44c773b ipmi: fix use after free in _ipmi_destroy_user()
447beee2596af7f30744002ea34bc62bd18068ae PCI: Fix pci_device_is_present() for VFs by checking PF
9b68e55e5f99c5c67b84bf2600d6b2c857d61548 PCI/sysfs: Fix double free in error path
9604bfdda10003823cbc6e1ec8c6f1c940d88f7d crypto: n2 - add missing hash statesize
6009927daade70c8977585219239c565250ca5fb iommu/amd: Fix ivrs_acpihid cmdline parsing code
345389867810db68a9b7c1af5babcb87e29487f0 parisc: led: Fix potential null-ptr-deref in start_task()
1ba02642187f5fc1fdaaedd0422e636c11df7b1f device_cgroup: Roll back to original exceptions after copy failure
8a1b31358ea12938fa6120120aaca927e836169f drm/connector: send hotplug uevent on connector cleanup
c9cbc0e93bbc934735724cdb9e34f621c52bf5a2 drm/vmwgfx: Validate the box size for the snooped cursor
16e8b27e0a1456567a309a979e9670357e1a4d3c ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
876654f7ec89608042070e8e63f9c366fcbd70d9 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
ae8dd25d34dae788a243db883969dffdda029171 ext4: add helper to check quota inums
fabbac7cce2711eec7e790fe283f1c249e9c16da ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
8fd126e9e41147f0935b7538a21e2740127613ae ext4: init quota for 'old.inode' in 'ext4_rename'
e336ba65c965c69981aa9304290e9c90e91d0b1c ext4: fix corruption when online resizing a 1K bigalloc fs
0f66a2cd1e9697d465c9469fbd1abf7449854ba6 ext4: fix error code return to user-space in ext4_get_branch()
acf9c281905923f1de91288ab7059a405f68b8e6 ext4: avoid BUG_ON when creating xattrs
448ade96339168dd4e9b91fd94b8ff8081a49ee8 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
8c12b99c1f7b9d61e6904cf12bcfe38e91a6a7fa ext4: initialize quota before expanding inode in setproject ioctl
01811db6f32731c0738b2f8a71a063af1a0d576c ext4: avoid unaccounted block allocation when expanding inode
b3f9b53aa3e5ec5fb4b666400e1289be19586596 ext4: allocate extended attribute value in vmalloc area
9cea7e84de5a48063740b450d4f89b420ecbc7ae btrfs: send: avoid unnecessary backref lookups when finding clone source
f6621fc18a888e0e32480ec7f1ad998f3605e2e9 btrfs: replace strncpy() with strscpy()
ad131b8870993f35d91ecf482ccf26f196a92b88 media: s5p-mfc: Fix to handle reference queue during finishing
7b593711d6dd9e363326820053c41497a1147f23 media: s5p-mfc: Clear workbit to handle error condition
a34874415c86a7b41992df4df405cd36a19d5bec media: s5p-mfc: Fix in register read and write for H264
8b4a2b788389235d648f7f467ccb21c2063f7fd9 dm thin: resume even if in FAIL mode
6f62960519eb3aaf0331c97716433def736a11d4 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
2526b066e3ea53ea657ea5da963b5b14fd25afa6 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
cd533e27c53cf4c742bae72eed057cb229186394 ravb: Fix "failed to switch device to config mode" message during unbind
9d6bc05da816329a5baf38ff34d0076d3eb81b0c driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
054da9e3c171b2af279ca547c1d06d930daf011d ext4: goto right label 'failed_mount3a'
a1c3e0bca9a6bf42d028fb16326fb0b2f5f91308 ext4: correct inconsistent error msg in nojournal mode
80899480e1368838b7c222674ce600d105e0b519 ext4: use kmemdup() to replace kmalloc + memcpy
dad91b2e29b52c5ee6a36864f9b32f06e1abfe67 mbcache: don't reclaim used entries
3b63495e67c676f11b264e520eedc3afa90ebbe2 mbcache: add functions to delete entry if unused
5c4972776dcca254fffcebb025be8996cca4adf1 ext4: remove EA inode entry from mbcache on inode eviction
bdd042a7bda3e6afc021b672cf780acdfa62d029 ext4: unindent codeblock in ext4_xattr_block_set()
f011c9f8913e43c0af41907ab93422b9f29e6194 ext4: fix race when reusing xattr blocks
bb599aee5ff8c4e79122cde60362e39070e0ff0c mbcache: automatically delete entries from cache on freeing
753a719528aa35a41082b32f628bf703128444f3 ext4: fix deadlock due to mbcache entry corruption
74f553e2483e434ed90327a7bb9fc2dc9372d73b SUNRPC: ensure the matching upcall is in-flight upon downcall
79c977c076b3938d62ff8e42223d201da0a241af bpf: pull before calling skb_postpull_rcsum()
f34d6ca2ecc8b097bbec2f9729c9afef0163349d qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
50e2ab2c8da4527765f1ffd02337ca951b4018f0 nfc: Fix potential resource leaks
74c710ddf2767c7580603340988d56d51ff00cd6 net: amd-xgbe: add missed tasklet_kill
037ce9e9fe7a4164b0ce39baf05164ee60c095d2 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
8e012e2e20c696681a799c5872747352c16ce3ce RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
73145200bbbea60dfaa51ee5e2b45a7c7fada4fe net: sched: atm: dont intepret cls results when asked to drop
81e7ed214e8072dce68381f780e549116664b017 usb: rndis_host: Secure rndis_query check against int overflow
4bd6c208b4ce03dfdbc733a6c6cac794c3aa4be4 caif: fix memory leak in cfctrl_linkup_request()
c4fc7c7368277c1a1f5e4644ff64de8ac175f4b6 udf: Fix extension of the last extent in the file
ec0aaaf144bbeebcdc68be8c78531feeb2390577 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
400fd813bfc431a8aaa7920678f3c51f7636f7cb x86/bugs: Flush IBP in ib_prctl_set()
f562f6a2fe8699f7bf106268f89dfc70c786dfca nfsd: fix handling of readdir in v4root vs. mount upcall timeout
5523cf704b61a3cfc9036d4b4d3131c08bfbb8f7 riscv: uaccess: fix type of 0 variable on error in get_user()
2c876bab346d130d6e5e93e164bcc0cf1af67b5f ext4: don't allow journal inode to have encrypt flag
9ed7f81a6d32203e92c42e8858911282833910af hfs/hfsplus: use WARN_ON for sanity check
3665a927e46d7acc8c008b53c53aceb6485f6331 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
51c1d9eba1f67623c3357720fc2b94abae6b5ae2 mbcache: Avoid nesting of cache->c_list_lock under bit locks
ed5ba42f4be15e116daceb0c87908a6889713bef parisc: Align parisc MADV_XXX constants with all other architectures
8915286b544c15f73954222b874d5e0fad0ec057 driver core: Fix bus_type.match() error handling in __driver_attach()
86a9be914c43ee046fde330a4e9817a6698bb2e5 net: sched: disallow noqueue for qdisc classes
c47eb72a6d2a1336bfc47b862fc889820d03e1a5 docs: Fix the docs build with Sphinx 6.0
59884d024130867bdf10f75c246158e7eb2a60de perf auxtrace: Fix address filter duplicate symbol selection
45c0032434822278506ba58827a052e364340895 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
acd6bb02043474958c7eaef7661c359afcc8a9b3 net/ulp: prevent ULP without clone op from entering the LISTEN status
86edf269664fdf10e1b13e29bc2d32b66205b2e0 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
f302d93ad9902f79a7b89c44060b8d36b8036886 cifs: Fix uninitialized memory read for smb311 posix symlink create
83dfcb6a2a9dc014755f789f19528ba4b50e70a2 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
cd9dbb7a1b9b02f5e51bc5dd0cf4cc5988bd053c ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
759abf82f7ac001afd4d5185180830e70dd7aeba wifi: wilc1000: sdio: fix module autoloading
6672f2bcaf79979a56b761c9682a892174a7b42f ALSA: hda/hdmi: fix failures at PCM open on Intel ICL and later
d54687f040da5f87f92c19c53499702051536abf ktest: Add support for meta characters in GRUB_MENU
b1ee5be3e5a75aa35430d7fd07fe03051f67c407 ktest: introduce _get_grub_index
c7f013596138d0d66e92ce527af66158f5709cec ktest: cleanup get_grub_index
33779f87d75d1320b4a5783de80544408790582a ktest: introduce grub2bls REBOOT_TYPE option
befaf4923ae3f5933fcd0f912c8a13e3f51e9be4 ktest.pl: Fix incorrect reboot for grub2bls
3c4c520d81b05a9f214153a6b92db6d2d98da675 kest.pl: Fix grub2 menu handling for rebooting
195e6916539d411a0025da7a455b756a47b9eda9 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
3e7475f45d4559f4cc877c88208a980f7b036c65 quota: Factor out setup of quota inode
9ba2a8f0ced1d663851b5a1d30f2c6ff1e316627 ext4: fix bug_on in __es_tree_search caused by bad quota inode
16868f33d61b8d883409738ab34b098e99e45bd9 ext4: lost matching-pair of trace in ext4_truncate
c695c02c0a436e4151becca24895c17cdd4cf346 ext4: fix use-after-free in ext4_orphan_cleanup
41fdd065bf1cc3e82813cfc665cf2574fa2249d1 ext4: fix uninititialized value in 'ext4_evict_inode'
dbd9439b8eab687b5ba5042fe3c9e871c9dbd42d ext4: generalize extents status tree search functions
220c05fdacc3f175f0d62ad90d7d7cd88f0b02fa ext4: add new pending reservation mechanism
2f4959b50d50a2d695282b50fa773a94a91e22cd ext4: fix reserved cluster accounting at delayed write time
ccb3a28dc507ec28dfa956ea9925f731a9172c95 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
b7cffefbfd3cd1b603c8cc6eb0228e23426bcbb1 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
20d903200daf7faad53befcddaa6e0621e3e09d7 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
7b6eada516daae4dc4241781b6efa4b60fe8f62e EDAC/device: Fix period calculation in edac_device_reset_delay_period()
7356658a2ad59ca34b559d625aecd4bfebd9d52d regulator: da9211: Use irq handler when ready
cb2f5cb724cfb2c419aef635a1ae8563efdedf3e hvc/xen: lock console list traversal
4f6acc3782ba85ce91632bfe681012f5fd7f6703 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
615dbcbaa14df6bb1c2b2e55c9e3b93a4d800c54 net/mlx5: Rename ptp clock info
b4a8da9545c41e317bf9fd9232a06d750c49570a net/mlx5: Fix ptp max frequency adjustment range
5640317c633d539bde789554d7461b06a43376ad iommu/mediatek-v1: Add error handle for mtk_iommu_probe
540739b16c3dcaa8f4c42ef2181b42d4d9fbeb64 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
c96ddacef16df8af26f99a1181d8f8a23955134b x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
b5b11d74ee9cb0a525c17b5791ee74b3f7b63196 x86/resctrl: Fix task CLOSID/RMID update race
57e445ab4da9dc4226f77b22e89d5c2f1987a487 drm/virtio: Fix GEM handle creation UAF
da3c20ba00767f58eeacbda93b38aa0c9966d153 arm64: cmpxchg_double*: hazard against entire exchange variable
7e5c3c80a0b136a3d2ee8fe1f2ca5c21e17c1b98 efi: fix NULL-deref in init error path
e15c7157fde48730e8c83c57ffb9bdd274940d12 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
9e0e987bb78b5b2f76230e64b766777bff854521 tty: serial: tegra: Handle RX transfer in PIO mode if DMA wasn't started
90e67098ccb2c174ff2e76507a8b8a8774adab5e serial: tegra: Only print FIFO error message when an error occurs
74291fcc34f0400c4645a830873d17d8b8ebe460 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30

--===============8701168626870986682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c98190a7cdb1-33a0798ae8e3.txt

2ca211c9e35351b53a165959d2ea0f1b770ff05d netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
44febdb13a821e31173c98d311eea3249c56c791 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
c0102a9495399b5a30c7a3683a220c979ea6c9ed KVM: arm64: Fix S1PTW handling on RO memslots
79e6edd2099821f76220cc87753084db65928fd6 efi: tpm: Avoid READ_ONCE() for accessing the event log
c187b53e56cf02ae33f9498a69d678ec466a1eca docs: Fix the docs build with Sphinx 6.0
7ef7e8904e413a2b78b9ff30887edc64fd642c0a perf auxtrace: Fix address filter duplicate symbol selection
b0859f32435afab7fc86df2fca9d37153136b187 s390/kexec: fix ipl report address for kdump
44c367218056e3ba2a1a11f16f590290a3483141 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
d9c7c7e2a22ac415c2bb144cac64736f9d2f421b s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
1bb1033799cfe45222a1317ed5cf93b9303208a6 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
a478fb8151e3d1c686c78ecc22172215aedbbbbf cifs: Fix uninitialized memory read for smb311 posix symlink create
57463f9f2d0f7b1f092dc88e6f70d1357159502b drm/msm/adreno: Make adreno quirks not overwrite each other
f778f1a0f855280ef47c127283814e9c235c5d8b drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
79721b10b236e9e06a4bfaf1854fe889fb86a5fa platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
817ab53d44327c2708d152ee0da93b8506732308 ixgbe: fix pci device refcount leak
086371367ac735595811ad36beeee9d3f6c5cf03 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
6d54dc74bbfe53247ab012278d53abe8adecc936 bus: mhi: host: Fix race between channel preparation and M0 event
a4e999c14c04d21c580298d07d2f9e94a40ffa22 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
d024483ecd1e7e16aab06ce99abd334ead688c38 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
2438b92ddb7045dcac9059a1623bb61cb9dc8a18 clk: imx8mp: Add DISP2 pixel clock
6f012f7e2525a0f56e84cef91255110f0f2635a7 clk: imx8mp: add clkout1/2 support
5c70780f461b5b5005617d8d20e258df5b9f2a35 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
f81d0c0e037a449b52c7267a526f95458e92954b clk: imx: imx8mp: add shared clk gate for usb suspend clk
a3260d6a7e2ef8df0d231ed23ab9168ae15bba86 xhci: Avoid parsing transfer events several times
e530ee600e6154767c4fe3e569920e9f1a53236b xhci: get isochronous ring directly from endpoint structure
f78bfd20ec335c37ae6c8f8536b48f0355b8154f xhci: adjust parameters passed to cleanup_halted_endpoint()
6cf762881952bd342ca895280fdb3676b4478321 xhci: Add xhci_reset_halted_ep() helper function
311dbd5372c2589d71476da9ae3319b6dc0539e8 xhci: move xhci_td_cleanup so it can be called by more functions
1ec15301f984add6509901e418e65bfe40370e5f xhci: store TD status in the td struct instead of passing it along
bfd5d3264452493b6c7221c81051d7b3f8c403be xhci: move and rename xhci_cleanup_halted_endpoint()
c9a4f4df29d61df88dcf8fe336ea59414d255a2f xhci: Prevent infinite loop in transaction errors recovery for streams
64987a2027bbb95a76ad18669698b0cb953a95dc usb: ulpi: defer ulpi_register on ulpi_read_id timeout
cf84b3ab7fc3e5f829702baa94327b34bddf398f ext4: fix uninititialized value in 'ext4_evict_inode'
aff39be6843999e78dcbea8063616f5f2f3bdabf xfrm: fix rcu lock in xfrm_notify_userpolicy()
26a93006f100e00611b8ea8008a6c0a0fa8e042f netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
8916dee6c28f5c757a2efb4832d606492a03df40 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
05bce19dc6b73cdc536c581c6ada1f28f9d56d21 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
7a912494715d37ed5e3646588895c379e2d03831 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
55419a8ea53a3dd8cd296383c3129a9817df03f0 regulator: da9211: Use irq handler when ready
f74f74a02d6930d84b8d21a633ac9f85356722b4 ASoC: wm8904: fix wrong outputs volume after power reactivation
9adadcbc27b8c0ceb32ae57db34a71371bf2eca6 tipc: fix unexpected link reset due to discovery messages
01c46d1d9d209514655e960d748bc92465157110 octeontx2-af: Update get/set resource count functions
79b246fc38612507066b9924e8466dd3a7e19a42 octeontx2-af: Map NIX block from CGX connection
dd6237ea209047749ccd2adb21908318fb2c4643 octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
8c92c5a938415565ea34a01225a4eb4a9228db5c hvc/xen: lock console list traversal
ec30d177e61a32184feb558d056e82bc86c0b264 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
19fbaa9860aec0bcab070b7c5527b732c4aebadd net/sched: act_mpls: Fix warning during failed attribute validation
4ed385ba024f3e8d70e2bcf6dee1b045b30b8118 net/mlx5: Fix ptp max frequency adjustment range
3199f5946ca91aaad3fc3182838143d8d5104511 net/mlx5e: Don't support encap rules with gbp option
5bb4671fe35a3267f03bfcde63f90c643359c29c mm: Always release pages to the buddy allocator in memblock_free_late().
8711a47b496d7459bb252cf4700ddd8fff96c71e iommu/mediatek-v1: Add error handle for mtk_iommu_probe
8202ebb8261073dc55e8bf558e9ca6b1b82ab14b iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
eb4667a5efebda3eb7855d6d78a4f18e9951c51c Documentation: KVM: add API issues section
1e334839dc7561366b9a7ea52978b2723f94ca91 KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
876bd7b0fb5236073ea203b35f1e4694e910632b x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
da8e1aa14989d68f1a4cbb50c04f42fa83659640 x86/resctrl: Fix task CLOSID/RMID update race
7ef5e3aabada4957af8e1306bfb6104021869c67 arm64: atomics: format whitespace consistently
04acd2c39f258e056f46a471f0a3d577835e1c18 arm64: atomics: remove LL/SC trampolines
22f8c968f409154cedfcc4ddeb706e8c879830d4 arm64: cmpxchg_double*: hazard against entire exchange variable
04e5e48d7edfb963d95a26924eb48af4c57d60c6 efi: fix NULL-deref in init error path
214e87b351177170b9fb0117f604f10c762add36 drm/virtio: Fix GEM handle creation UAF
47dcbb7997260c0fca9e2bc7ed329b8fe3628310 io_uring/io-wq: free worker if task_work creation is canceled
4466339e3988e5233abc3b40f5785de106ef74f7 io_uring/io-wq: only free worker if it was allocated for creation
33a0798ae8e3c2ceba64e24e4297fa96b2525e73 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"

--===============8701168626870986682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad4b99e39648-d37cac69498d.txt

9ccb1e3ea948577d73e9366e60e419a06a019a68 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
f0d600d5c59033b663c492f10e2ad7d860ca4e63 ALSA: control-led: use strscpy in set_led_id()
2cbee58faeaef98da342ff456fbeeb31c9cbf3f7 ALSA: hda/realtek - Turn on power early
f0435a0a59636d81544c11f491c96bc2427877b4 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
7272e64b968ea13f0ffcec05a2aae28b0e5a9f5a KVM: arm64: Fix S1PTW handling on RO memslots
0dafc3d9e64668d1ab484e436ac2acaf5e71a587 KVM: arm64: nvhe: Fix build with profile optimization
9fac4d9ead1dd30fdd378ec672d24ffe1c27b073 selftests: kvm: Fix a compile error in selftests/kvm/rseq_test.c
065165265cab533465a6fcf1db6c2a8263aebb4a efi: tpm: Avoid READ_ONCE() for accessing the event log
7a8dd37377d936e5d912b9a019784a433587f032 docs: Fix the docs build with Sphinx 6.0
b49d31c3ead9b2621dae5dfe70a684ee7f887f0e net: stmmac: add aux timestamps fifo clearance wait
3e68b486cf61bfb6045d0ad55b2c56702277feb4 perf auxtrace: Fix address filter duplicate symbol selection
a84a7faab77b7a2df02a754a6e7c1d734c7d16d0 s390/kexec: fix ipl report address for kdump
60b56cd079f7eaa56b82e54c6628aefd1bfa5b94 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
0c15c2070f13db5d2d2a342767e577a6aa4d4e6c s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
157faa8206534c50cca95092bd1471677c65a24c s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
286a00a9c64bcf5c605b9385f5fb09c9d6455c63 drm/virtio: Fix GEM handle creation UAF
70091c634e00af243dff177e5addeda0119a0e77 drm/i915/gt: Reset twice
c2d1bdb76bc96783ac67ce755ee7fd3777263ee4 net/mlx5e: Set action fwd flag when parsing tc action goto
e2bb9ae8be06cfebde58a444cee65de05ae10c90 cifs: Fix uninitialized memory read for smb311 posix symlink create
82fd3df017cd0eb0691add4967b7ee303046ad85 platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
d775a1c3a015a75c60333adff897f14124f6703a platform/surface: aggregator: Ignore command messages not intended for us
92fe7c649db73421f8d2f722a12db2458ae0b26e platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
455dbe1f1511266554fc19c331df1e283f8f59bd dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
a2c014223523a5e9939824afacaaedae1b761f86 drm/msm/adreno: Make adreno quirks not overwrite each other
d36661e8da08564e609448dc87f432bf05b289c5 dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
a5f7ce9a1545246351f206991e03b37567a993fc dt-bindings: msm: dsi-controller-main: Fix description of core clock
c5ad68ae5b20d2467c5933296add42e0e410a563 dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
b73d22d2d2800e2bb82a2ceaeac50444b79b32e4 platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
0d22cbbc7e963835f2b1d5ff214cd61f3a8db03a drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
6681b7cf4483d3d5ac90eafe7a22374ca6cad6fd dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
b1cb463147f48442612b77c8b0f02fc5305e0b55 dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
d7b5013e244f6e06f9900c8abe8aa91a92c7e46e platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
144b20f5320f568b8342e25042c76ff8ab904385 ixgbe: fix pci device refcount leak
8b6ca3755d49e5b10f91204fc664ec4e726000cf ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
55526e3f290ab804a9a98e5206809bec4e89c4a0 bus: mhi: host: Fix race between channel preparation and M0 event
ad2c1010d618ac42afb7de550e6ea4cd335d1ac6 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
cf05d0285c6494a7088f4550a1129bc08d755d46 iommu/iova: Fix alloc iova overflows issue
dfaaca24e95d777004866a2d7fd4940683094972 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
09b5d76d25ffca45aee1f4daf619e17b2ceaf63e sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
0a165e56e2b8abe1a385d33737c178408457e6f0 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
a44978e9e8a8959dde3dff10b480bcebbbdf9338 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
21ddc605913531fbc0e39d7863d4da69aaceb358 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
74341d0e6387fa127ceb692cef72cf729d328287 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
cec1e3fc8d687bb3896900be4d4b6c9e225fb8e5 x86/resctrl: Fix task CLOSID/RMID update race
1f4dec770d31deee6cdf157dca107f5481ccb9fe regulator: da9211: Use irq handler when ready
60500bf5554be27b096497ee223b669c5902ec65 scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
713576578be518e8b00667191c0302a8f967c5e2 scsi: ufs: Stop using the clock scaling lock in the error handler
addbd62d234bb6ec6ce0f82dc03459cdeb978138 scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
18aa560f3b1e4e2b0d22e0de0ae752870b7fa0af ASoC: wm8904: fix wrong outputs volume after power reactivation
e066fda398f65d5c3dbdc4f95aee1d6ad0d1324a ALSA: usb-audio: Make sure to stop endpoints before closing EPs
90681d32836bd59aed57e97b47aff1c9645a01ef ALSA: usb-audio: Relax hw constraints for implicit fb sync
84471a8eb8eb17aa50a97a1a1bcc21bfdd6e7626 tipc: fix unexpected link reset due to discovery messages
f8320b1e473789d61c236aa1c7fef878a83e7229 octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
fcc2013dd24120c8caf6ee204521ac022b1d46ce hvc/xen: lock console list traversal
9a1fd452d5d4b7c623a41197533d6c55f733eaa1 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
b28318ee3dae930731458e8df96f0a699b6660fd af_unix: selftest: Fix the size of the parameter to connect()
3896c24dfa17e2c89005c6b2cd3a6d7ee51d4bc2 tools/nolibc: x86: Remove `r8`, `r9` and `r10` from the clobber list
f0dd5854702900d6abdbbb806cef81a4791bdd9e tools/nolibc: x86-64: Use `mov $60,%eax` instead of `mov $60,%rax`
3b277cbc91c9d983ae735307982c6401807e0544 tools/nolibc: use pselect6 on RISCV
dc56df6fb1fd0af6c527e88065e68d56695ab422 tools/nolibc/std: move the standard type definitions to std.h
daab1506525aa6de470de6df94a92a4d8b68a13f tools/nolibc/types: split syscall-specific definitions into their own files
0eb3584fde3136a010cf824eef0d5c2d6f1bbb89 tools/nolibc/arch: split arch-specific code into individual files
1f23f979faeb27a3d1942d6979b17f223021ae73 tools/nolibc/arch: mark the _start symbol as weak
50ee9e07c717075299fab973b3d819fbcc70b57f tools/nolibc: Remove .global _start from the entry point code
261a1e72327e201465d73fe66644c0c1569e821b tools/nolibc: restore mips branch ordering in the _start block
f3d4f5977703e620f916025a5f278ab058c04cb5 tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
5ab2794ce042b96e6a5c4f5f3c0921617659ffa0 net/sched: act_mpls: Fix warning during failed attribute validation
4e575b0eb274642dfc1a5b9aaebdc4f395ba5d8e net/mlx5: Fix ptp max frequency adjustment range
417574d7ad7575062cf989d1e799713dabb9696e net/mlx5e: Don't support encap rules with gbp option
088b533953601c9536b3ec2e186e4c74b262d1df perf build: Properly guard libbpf includes
64042602e49e94e3a876ee9007f908643f699912 igc: Fix PPS delta between two synchronized end-points
3a522fab13c866d7fbf4d591c65782ec0194cae6 platform/surface: aggregator: Add missing call to ssam_request_sync_free()
a0091af4abc040e993b67a995da4a86819c5a812 mm: Always release pages to the buddy allocator in memblock_free_late().
69990caf0fa22f8a2fde8bd226ca531df69d6123 Documentation: KVM: add API issues section
abd5841d2d982aedf067135f3a79db8046a3eaf9 KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
e5c768c09e221dd0ffa0cfc523cdc76b374f9a3d io_uring: lock overflowing for IOPOLL
4b58a854df22c95403381c374d88e7239eb49072 arm64: atomics: format whitespace consistently
0aedcdbfc108284519d7c19e58e35b909677e334 arm64: atomics: remove LL/SC trampolines
0e64cbd7a5bf9163190a5c1bd31613fa2f39b050 arm64: cmpxchg_double*: hazard against entire exchange variable
d239d9047d257662bbb41fc009d25a608d8ee3e8 efi: fix NULL-deref in init error path
9bb7bf094c5b2897843f656aa1ddaae24b0ab620 scsi: mpt3sas: Remove scsi_dma_map() error messages
5118f880447a61d92400f276cfb83d99c15eb98e io_uring/io-wq: free worker if task_work creation is canceled
e57da73bea3fe912016cfdb276550011aeeaef94 io_uring/io-wq: only free worker if it was allocated for creation
90e55c4b8752503c042a45d2f6d65bcc2a5a9d67 block: handle bio_split_to_limits() NULL return
97bec2f28c9b1526af51020b7cce3da5d8537afc Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
d37cac69498d05bad8b4c094c2f324d9dc735725 pinctrl: amd: Add dynamic debugging for active GPIOs

--===============8701168626870986682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e4e23b62088-e3f2d3701743.txt

57cb71379d0c9984df8871509f686bc7c75f1f47 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
c8afbd5181aeaee81e470a75f89b7d9cbb49798a udf: Discard preallocation before extending file with a hole
85b51b0f76827f76cd6d53779a7eb0988a33506f udf: Fix preallocation discarding at indirect extent boundary
5901ff67c835e887fc34c57bd4856894a0394823 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
04b5526352bb5c308710feb001214b779dfbe162 udf: Fix extending file within last block
fa1832ca8694759e07b6ba618f25eb9c0447ce99 usb: gadget: uvc: Prevent buffer overflow in setup handler
8e2fb7097e29176c832c85125807560aa5a4c7ad USB: serial: option: add Quectel EM05-G modem
6a9579b9ac353916ffd57e4d34d71fb7138135cc USB: serial: cp210x: add Kamstrup RF sniffer PIDs
4b7eed1903ccf390fda63ae385f002b4b52ac6af USB: serial: f81232: fix division by zero on line-speed change
2d8d608cddd94d56eedb98760e6ab13ab1337b73 USB: serial: f81534: fix division by zero on line-speed change
4ed2efbaf30ed691fe124425259f63ade4782275 igb: Initialize mailbox message for VF reset
dfd7901741d2f153f2c2a294b06f73fcd2a3436f xen-netback: move removal of "hotplug-status" to the right place
ad8490ade9d8179f02d38a4994e474806c977a7f HID: ite: Add support for Acer S1002 keyboard-dock
1f61bd77273dae865056094b9abd3fecbbb7f8ac HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
4fc0afe7e0a292ae7cfd8fc19c1f423e24794280 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
aed5d4e89447dd84339ad626ab814be4807e9013 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
9e4e03734012c853f81cf29a2d3213838a6fe82f Bluetooth: L2CAP: Fix u8 overflow
e04ef55b48bcb356c8a1b1db76c264daade3cefe net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
a95f358b169f59244e8e8b5d867b6abaa4dcc19a usb: musb: remove extra check in musb_gadget_vbus_draw
6d1ad88eb6a18b811c9fb56193e05136a2a72824 ARM: dts: qcom: apq8064: fix coresight compatible
7a626a58acf990c3d9aa4eec20f6f050d3eb34d9 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
28ab7760b2a5238bb92ea701a06cc176e5be72b1 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
01fb67fecc0593aabafe4d1f96972f8ebe3e8d62 arm: dts: spear600: Fix clcd interrupt
396f1c1abf1efa849df088d4b2e8970b6ba9a741 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
af034d95f2325765798eb9ebb9d94dc57fd97f7a soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
9addfdb7e9ea79940dc9f906c2ab71fc918e6bd2 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
1c86d07669d42c90d213ed917d29e5516f078295 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
4c1b6943a7fac579f776f8d1c87fd5ed3c156f4e perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
70e4e3498160af3e2bab86ed88234721da659b26 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
d63eb91d7e820efbe79168f82699ef974ef3ae9d arm64: dts: mt2712e: Fix unit address for pinctrl node
1d584a36994c93416098dc52bb3d8b4b050b68e5 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
ba32f0460a3d1a83edfecb1f285b1a9e6a80f5d5 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
82148076fe921797ea8eaf3db79ff7483235fe12 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
d0a2017271a8c34fdf767b2c1c156aba82111c76 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
5245fa682431560b6d6418ddfbb186a73afa2a74 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
859921c11ec240b9b0dd745fab6bd2ea03578208 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
8b0fd0d5f6e8d310eb3bb00d4aa4dd97e9fbb7dc ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
8dee8b6991cec29107873c9a039528122381b9cb ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
cbda8341984c62c8f64ef6d45cc9911f680eb38b ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
3de61dff3c6c1d87fdfe1b865ed98d8e08cf2c56 ARM: dts: turris-omnia: Add ethernet aliases
63e173f5b78a3813dc51c0177f06f9e0948be993 ARM: dts: turris-omnia: Add switch port 6 node
bddfc8e7d97c7651fa53fdb5de726cb3549279ff arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
f21030058ac5dfb3f3b22adc17f9d02efe9621ae pstore/ram: Fix error return code in ramoops_probe()
19c1c393219c923cbc333179431c306baa508b00 ARM: mmp: fix timer_read delay
57a38baf7cb5e3eeea8b1852e46e0d0aba81e1a6 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
22c75b85b5d4fed05b3682add2e7f590c4639645 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
99a1147d86f7bbba37e32b9ff612c004b790e4c6 cpuidle: dt: Return the correct numbers of parsed idle states
a4af9fb115a6176906957d5b2dcf38ad11322308 alpha: fix syscall entry in !AUDUT_SYSCALL case
a19c9ddf1e97fd976d07bdec8d4d0b868b2d17c8 PM: hibernate: Fix mistake in kerneldoc comment
895365642e8585e25e90e4ef74f42910eef64dc4 fs: don't audit the capability check in simple_xattr_list()
cba3de21f58d40f0e18cb30521e4a1fcb7e99928 selftests/ftrace: event_triggers: wait longer for test_event_enable
3464f7ed325c9aa33782eaf0b3ebbe763853a146 perf: Fix possible memleak in pmu_dev_alloc()
25ef51576a6b094eb87986f23918113f6140e3a4 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
af501acd268b9ae25da8f1b97d49ab032bca62a9 proc: fixup uptime selftest
d1cb65359a4dd9bfec827977c8142940361e0636 lib/fonts: fix undefined behavior in bit shift for get_default_font
fd17936e1e6210934d9399ecb3becfc7283c1047 ocfs2: fix memory leak in ocfs2_stack_glue_init()
5bf3b76f4961dd1250e78977aa4ab51e11205435 MIPS: vpe-mt: fix possible memory leak while module exiting
8f7917bcc696dde397d5e3524f20657aa9ebbb89 MIPS: vpe-cmp: fix possible memory leak while module exiting
37b7e15c9507bc160ff200729d27e19a43ebb00c selftests/efivarfs: Add checking of the test return value
ab9eeb2315a2efed93421dea504f5a79c1c5a14d PNP: fix name memory leak in pnp_alloc_dev()
ab975a965de4b9613e66e0e76d43c707ba948139 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
64f7f0a22f3844c56a404c475e2a314dc89da193 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
60b84d4be95e5da5cce6016a36899f04238c5523 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
f7fe3368dd13ec7babec43a212b8018099ce4558 nfsd: don't call nfsd_file_put from client states seqfile display
512fdd622f16296d83fbaf25b3cc1013d8213d8e genirq/irqdesc: Don't try to remove non-existing sysfs files
5fa142eb3f5877b157881969ef702bcf0e036116 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
e64e72361761d8fbff7ec8d398a0db030b5a1b5f libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
bd55ab98b42f1a24f0bd4f31e5f3c4b53f38dcce lib/notifier-error-inject: fix error when writing -errno to debugfs file
7f72869c855c09e903f5d07dfbc21bea91503f36 docs: fault-injection: fix non-working usage of negative values
7ff989f9d10130e37d5e65041ff458867cb92188 debugfs: fix error when writing negative value to atomic_t debugfs file
ab445819a10a4674b08d02b6a790a8843feb4572 ocfs2: ocfs2_mount_volume does cleanup job before return error
2fdb6b415c3ecc734fb99a7fecdad95e135e670c ocfs2: rewrite error handling of ocfs2_fill_super
545250900a6150bd6e095f4a3a7cedfe74539b30 ocfs2: fix memory leak in ocfs2_mount_volume()
269917c3eebefe98e5ae7cd95dce74d557dc0ae2 rapidio: fix possible name leaks when rio_add_device() fails
6c87b8835141fae2799a21eab380e4aa33906939 rapidio: rio: fix possible name leak in rio_register_mport()
2955512dfd8dd0b2f2a41fbeb8837c500d1ce211 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
8faa962438b30c5a671023e2982b2b1800ff3736 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
ab09385576819a924ed9dc383c1df65bc3f95870 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
e36bc6685070338f444cf8fed7630938410c14d2 xen/events: only register debug interrupt for 2-level events
36698ff4d91bd985aabd7ab4dea51137b3597445 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
b9c38c3862ef1375ea1d35484e4b4429d7cb10a5 x86/xen: Fix memory leak in xen_init_lock_cpu()
bbacab6d9d8a4e5cf46d1599dcb80c3c294322c0 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
86e936957868e87781688c8ded24fcf57e749958 PM: runtime: Improve path in rpm_idle() when no callback
7136114b7fd78230a0e4c034dacaf00186aaa6c9 PM: runtime: Do not call __rpm_callback() from rpm_idle()
7a8f2efcf6fb50907527d667ade85a0a6a3bda6b platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
211787bdad23404ac91e429ffd91c4c7ad938380 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
12691dd39e1853979df4875094fe80daa1d97e73 MIPS: OCTEON: warn only once if deprecated link status is being used
df6cf67cc6be6c7b1cc2ca3d62b7852e23975dc7 fs: sysv: Fix sysv_nblocks() returns wrong value
e8ac47cbedc535dda7e7742ddd84e9dab0c443e5 rapidio: fix possible UAF when kfifo_alloc() fails
d3eb828db7b88e9fa5f2313d1e4ff9ff68132e06 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
5f296460dd60e75cc6f45b077961db0ad7e8c427 relay: fix type mismatch when allocating memory in relay_create_buf()
4ec5d88662107d2beb659451ca49280ca878a16e hfs: Fix OOB Write in hfs_asc2mac
2f4ccaeeedd19f2355f4a7e5483a46b6e659faba rapidio: devices: fix missing put_device in mport_cdev_open
7109af895f7cf5b82ec0ee5f18ac049827700f9a wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
c0e1922e632ab3919bb3d1ca6f24facf50ad9f71 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
3eccfd946e3117526864279f1519a9f21231bf5b wifi: rtl8xxxu: Fix reading the vendor of combo chips
a1d1a58d3aca08efb11749e3d3bf0fe86077d266 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
1a80ef76d0dba7e83b5fd3ee91af54c6334c78c5 media: i2c: ad5820: Fix error path
57a9d79984a9de069c9110dade97027fae797ca9 can: kvaser_usb: do not increase tx statistics when sending error message frames
d1fd1365aacd09958146a2ed385dea079965188d can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
38350a215182532557f57d1e0f5c689eaa1ab292 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
69181fd4c03f67b81b502128c3aac3b5af0811e2 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
d29213c9a92a34254da0250b08b6e5872623b86e can: kvaser_usb_leaf: Set Warning state even without bus errors
ce97c921f33f42a2f65211e6b1e06103b93ac7fd can: kvaser_usb_leaf: Fix improved state not being reported
6338330aa9a24a5c35dd293682085467b4c61c98 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
bef7a0e659ec03e8f661a0a88769f0a009e65fbc can: kvaser_usb_leaf: Fix bogus restart events
9d178e35c9a5685f81b9ed0ec1d7da3b5a7ab084 can: kvaser_usb: Add struct kvaser_usb_busparams
3b468f26692f4662456133dc2afb873313e7f693 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
efd2f5a1f3c07eadc520a80f4d5031e2852bbb20 clk: renesas: r9a06g032: Repair grave increment error
f2adfc27b8a9bc79b24e88d0ec87291da2e7e227 spi: Update reference to struct spi_controller
5cbe1ca446d11c7ad5fe676c37a3c49a2daf9e44 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
758a71a02ec8fa7724a0f8c7a4ecd3787c29d683 ima: Rename internal filter rule functions
411fa8babc2ac057e2a0e994a47452a1cc8bcbb2 ima: Fix fall-through warnings for Clang
0ea4da1e596654dbb42a9e97f11961f1ba2962ae ima: Handle -ESTALE returned by ima_filter_rule_match()
11a10324fbc014d1e8f2adf15ed71ebfd82e69a1 media: vivid: fix compose size exceed boundary
4bffbc74182a44201ced0de44a5cb9f5ead5d1a2 bpf: propagate precision in ALU/ALU64 operations
c02831d31d7f2b1c966f190a089b3cde0c2aa959 mtd: Fix device name leak when register device failed in add_mtd_device()
c89f05090a483fc28e5ae754b95e02a281c47ba2 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
fce53bee4786cf1217e527fe2e5853cf84caaaa5 media: camss: Clean up received buffers on failed start of streaming
0fba0a8fa6ce18ad558e1594adc29dfcc5874a90 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
7ba1d5aedfc5627aca0c2ab49ed5b0d2ef7c27ee rxrpc: Fix ack.bufferSize to be 0 when generating an ack
ff75c1b794cced69e8b5d6a178ba9dff9bfd0f77 drm/radeon: Add the missed acpi_put_table() to fix memory leak
ad792a77352efe49c5d2b20534463f349980c95b drm/mediatek: Modify dpi power on/off sequence.
e3112891d71f532ece3af6626a36c643e51b9bc8 ASoC: pxa: fix null-pointer dereference in filter()
1811d3ffc5cf756bb1b5596607875860053b8e4f regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
44013125b35673a9eb7c19261a47c2ac1b2ad52f amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
2519df957aa695f8da8760dc8d398ff4fbebf57d integrity: Fix memory leakage in keyring allocation error path
f01752fb9a8d17a58d701714d7dd35728841c2b0 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
ef9cf07d877cc874f96e9200af8ad317ddd92ec6 wifi: ath10k: Fix return value in ath10k_pci_init()
0f4282ec9da847efd2b272c406d1607d12c53319 mtd: lpddr2_nvm: Fix possible null-ptr-deref
85e09bb8f59bc98a3d77ca143c975ac811567a96 Input: elants_i2c - properly handle the reset GPIO when power is off
d6df6a161873ad240ea448b216716ba4eba7a471 media: solo6x10: fix possible memory leak in solo_sysfs_init()
c46130e4bb619325af98133b2323e0f1c71cd503 media: platform: exynos4-is: Fix error handling in fimc_md_init()
1f94e5b026ce74466aa862c2adc738878be5a948 media: videobuf-dma-contig: use dma_mmap_coherent
9ee639e1d2e674cbe7fb955ee92d4ee5f8398e02 bpf: Move skb->len == 0 checks into __bpf_redirect
da021a88e08b11c18322f77de105a620d0f7282c HID: hid-sensor-custom: set fixed size for custom attributes
7832ad0d6118c639fbb947be139e09088eed9c82 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
2e8152eb4769c000e6794f2715d381051f01b8e0 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
944c48bf5b260e00081e79c9e9f873753ae89f0f regulator: core: use kfree_const() to free space conditionally
56237ccced60110fed1ab5badd7ca23df9e92678 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
25a0098e5db556d1e8fa220c61ccac58f726713a bonding: Export skip slave logic to function
8224e4a57edefef414e0989eec2e5c7f53ed5465 bonding: Rename slave_arr to usable_slaves
b855c7a5f3ac6a03e152ceed8f17c35e7bc51835 bonding: fix link recovery in mode 2 when updelay is nonzero
431b71412f0ad0f1b650f309e433aa8924dabcbc mtd: maps: pxa2xx-flash: fix memory leak in probe
88be5a3cbfba47fb80ee0812c9b8057abe560781 media: imon: fix a race condition in send_packet()
f1846b4188ef95736220b7dcf7716e05de990609 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
d82a6e59b2a46fdc0dfd3b49c147cfd14ffac330 clk: imx: replace osc_hdmi with dummy
9e1baecf0b8d1cfd56f68848c44b6faf4e0f7e44 pinctrl: pinconf-generic: add missing of_node_put()
dfd8b56eadf23cba3a02add7a77065072313ab72 media: dvb-core: Fix ignored return value in dvb_register_frontend()
619e100692e1a1d8b42fb1d000e5e5d5ba292410 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
bdb9ec9e47b9c4b42e19daa10983dca57dcb2b9e media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
918a98501ce0b98d971b721d22177f378f501ec0 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
24857cb16e36bbffc9d091527fc32bea925da205 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
78cb3d78277f23022e08519640f3c24d33472c4e ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
33f262619ea5a03993087e0947be9602ad78294d NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
ccd53f2989840b2f84454a353b3e76769b603b68 NFSv4.2: Fix a memory stomp in decode_attr_security_label
ec5549649e3e71aecc0e7d2d8c4c9b969bb05c2e NFSv4.2: Fix initialisation of struct nfs4_label
912e0ff616a43f77bda2d693c45cc4f45bbbc479 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
4d2b48ff612492cc4320ada6a765306893a74fc1 ALSA: asihpi: fix missing pci_disable_device()
90e444a5e6d45ed1c6711f49a01652810231b4eb wifi: iwlwifi: mvm: fix double free on tx path.
f8c1bea7fa18659b8e06c1a9a9a3f3ff643cdf9c ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
a59eba6054c1d405a07f977de785c6e9d270a50c drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
9577972fc6591d466ba970b577ad0b5f6ac4d9e8 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
1f6223d89531eda1239a749e085db4a686a9c6ec ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
abf443bd38d2a248fae412815eb66104a9393710 netfilter: conntrack: set icmpv6 redirects as RELATED
7e5cf03f642ec34287862d3b5b95a72bc6564280 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
437e0c8fc8c619552f21cf5971bc4b257ddb7032 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
cb1bb4a3a32f3a7317a6bdf913b4ac07c30c28b6 bonding: uninitialized variable in bond_miimon_inspect()
90445847fbd6c6141f5bc4a999acc992ad7624f8 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
6334c9e4b76114622500e8e4ca2776956e2d0b87 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
1b2ca6d22f79fc2f9034a05899b0e8ca280b79ea regulator: core: fix module refcount leak in set_supply()
57714987490beb27b6a3a86f4c3dad39483bbe11 clk: qcom: clk-krait: fix wrong div2 functions
e58f75a9d256b087f560402b84854f82856213fb hsr: Avoid double remove of a node.
742767d680c965a77c257b4c14d4e1e76a685d7b configfs: fix possible memory leak in configfs_create_dir()
a7cc1fa763cb5a6c36891e77b6bcfb8b46a76bf6 regulator: core: fix resource leak in regulator_register()
addab458d52d3d4f3c81cdb72296c797203e98c7 bpf, sockmap: fix race in sock_map_free()
19ac1e6a2ace24af96d7ebe2213f7995655837fb media: saa7164: fix missing pci_disable_device()
194c05b229420333859c59225fad90b42249a4cb ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
222d9ea9d793f4332ab8262e31afb98c4726989c xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
e975d5451569cca33044ee2394776d3b6a9631d9 SUNRPC: Fix missing release socket in rpc_sockname()
e694bbc4051eb779a687e2591da8d82cbeffc789 NFSv4.x: Fail client initialisation if state manager thread can't run
40335224e4a694cc3f2bdb8b3d7dee08c747c11c mmc: alcor: fix return value check of mmc_add_host()
ce2451a45f8bd54cfabc674f29accbe5a21599a8 mmc: moxart: fix return value check of mmc_add_host()
ac30f58fda6f1b921d666aca477ad7466f069e3d mmc: mxcmmc: fix return value check of mmc_add_host()
cce11a68d9471c6cc59a8214eb27f1ff1b3ec834 mmc: pxamci: fix return value check of mmc_add_host()
304c10b1eec228447a0c892e1202278c229c70ef mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
98cda7202e4221f83c98d759766126f08319da54 mmc: toshsd: fix return value check of mmc_add_host()
4b82b9d6c597750fe188b4ae9a0d5b397db6e469 mmc: vub300: fix return value check of mmc_add_host()
c76c0428df52ebce56d76c47568d6e82d76fcb7d mmc: wmt-sdmmc: fix return value check of mmc_add_host()
8933365d2d051c6ba4dd4fb3da7a291ec313214a mmc: atmel-mci: fix return value check of mmc_add_host()
66a866a4583927316c1eabbd8c12de783de05309 mmc: omap_hsmmc: fix return value check of mmc_add_host()
ed62804c206074b702569dcdb6ce14afb98aa13d mmc: meson-gx: fix return value check of mmc_add_host()
6e393a2559f7dec177bdc9c4ec8a6a138fb7933b mmc: via-sdmmc: fix return value check of mmc_add_host()
cb88c26b75ae4e5c39e04386cd3beda72a2cbdae mmc: wbsd: fix return value check of mmc_add_host()
7d016d3577bbd32bc9fd1cb83c4f6f8157d940a9 mmc: mmci: fix return value check of mmc_add_host()
2ab2d26ca0ddb80a88a2695b97ff9199fcaa5fad media: c8sectpfe: Add of_node_put() when breaking out of loop
9dd2a080bd3adb35f877f3be62f395b8c648233a media: coda: Add check for dcoda_iram_alloc
ef1cca3dae0ffe671f0a51320ed5cb8a9548d6b0 media: coda: Add check for kmalloc
6661535589ef26006c14cae809aba9c36f8fc382 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
ded1e80c25f7d0bdf81a291ba02a1aa9e02997e3 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
e63a2558ce9ab6af1f40b11090d4b663047de14b wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
90d6d51c67ed407545ad5e46d386b0c7051a7c03 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
0f151129b685879d9991af8f0b397b92beceaaa4 blktrace: Fix output non-blktrace event when blk_classic option enabled
e7b6b1ab3c6ae8fd1ce2dbaa936137dbbd9aa5cf clk: socfpga: clk-pll: Remove unused variable 'rc'
a090455ceeadcf9187033c027f3035c657f509cb clk: socfpga: use clk_hw_register for a5/c5
bcef3e3e8c3a21a94d62bdc4c5041ada1c227f6f clk: socfpga: Fix memory leak in socfpga_gate_init()
14d428461572462c0a25b36f5fbbc3b0591fced7 net: vmw_vsock: vmci: Check memcpy_from_msg()
c7d851d6035fc27576625a585f3a3929db0cc2f7 net: defxx: Fix missing err handling in dfx_init()
75206eeb60e14633c5e13dbb30f80ea10e6ebb83 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
dbc809b2746ad17b9a5158c4be61e719937eaa9c drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
1c9e6dc75a20349a89a9c008791329a539283275 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
ed7640c4d4bfadeffafd59a26eab72e1dded292f ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
229e5dfb7bb2314c8b2f3a9f58578cc75481ba89 net: farsync: Fix kmemleak when rmmods farsync
76849b54c3ea3b4af039f91188d7c03d7e245e30 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
218921dd10adbc38eb698654f353bbdd5ee8731c net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
5ca706f5a606ff59136f450d5dc1aacfa6afa66a net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
78043267fc6c241698dc873a8b2c1deec9c6d54e net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
dda5e4ae41aedaac941c66100b76cff04db2343d net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
6e5a8000ca22b5db146795bf42b19290c436bb40 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
34a3ec694a672ff470b5fc89bd0254483dab6d20 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
13a43174f8639d694037f436b2855c9a571723da net: amd-xgbe: Fix logic around active and passive cables
291614616358660b325dd745a28bccf65ce0e4ab net: amd-xgbe: Check only the minimum speed for active/passive cables
7f768c7e261289e4db1913c201fb19343f07abcb can: tcan4x5x: Remove invalid write in clear_interrupts
c70e3cd46bef516dc8b40ac5795109cbfffe0875 net: lan9303: Fix read error execution path
7c1f9b0d7ef772963c87a3bf84da3640ae2bb296 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
55b54f8d80223433867af041b567e6fd129f48bd Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
67cb875ef60a086fd4f9cb9aa871b0d73c8fefc5 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
fb8bdb56ce597cdfda2f9808787a11c0225ec892 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
c9438fc29299225a6909fb04bab3a39f349cd81c Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
056da0c4f5d91c95ff6e2581fd75b72e0ec68247 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
3d2de178fc5519a76a81446915c0e2e3800fb423 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
e0389ca0f9ac694193729a0231d7a2e868b0667f Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
2d82165d0c381b347695719596d2f7772690736d stmmac: fix potential division by 0
d1ff6683662691498f529cc4cb8da651af8135cf apparmor: fix a memleak in multi_transaction_new()
b3b504142c8981d093dae5ce236cef3d28a996f8 apparmor: fix lockdep warning when removing a namespace
c1368061db5e947a638f1db340423f71342f0ab6 apparmor: Fix abi check to include v8 abi
72165a1551b4113a8ca8085b62e7782cc3f72cc6 apparmor: Use pointer to struct aa_label for lbs_cred
5e9d039a6633832face4ff1b22e921d19681de6f RDMA/core: Fix order of nldev_exit call
ba33486f4893eda61020e1a6f9f72a90daaa9d74 f2fs: fix normal discard process
b1b15e92f0530cc15a316f974de7ac299a83b964 RDMA/siw: Fix immediate work request flush to completion queue
9a628a988b98754683c0cf761fb147427f4173c9 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
f4125c0eb14695302881e1d3383d7e11d790aa92 RDMA/siw: Set defined status for work completion with undefined status
2383a2b5461a988ea96ada6dfb0689856e921aa6 scsi: scsi_debug: Fix a warning in resp_write_scat()
13264b84f11ad9d03a458d9d8061702eadf8d4df crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
9d8b64cab6763bbfeea1ecc8fa8e36772a049b4a crypto: ccree - Remove debugfs when platform_driver_register failed
c187dc56c21f4a4134a7a201eb243a5563f55af6 PCI: Check for alloc failure in pci_request_irq()
6fc7763fe13f54b8a321023970f7f40f9224d357 RDMA/hfi: Decrease PCI device reference count in error path
94698b63c65d03ef45cc0539cbf8e7b37f80b650 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
01367c7a43b0ca3d1d31fa781de1d9cb949d3421 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
d9f98402e478e68f2fe62223a8cee9a35ae28899 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
585bb01d9b4c3046502c05b354bad03473c6106e crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
62be0afaacb476d75815e82e62a9246f0076d33b scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
f529a2636449023b00bcd2aff0fb503616c8d589 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
1fb612fff540778f4cc38476554090eb8a0bea32 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
378805800698cf4ffd568d4ea5fbfd2eddaf3fd1 scsi: fcoe: Fix possible name leak when device_register() fails
845a08edb9c04d1a6003c56bfa52d868b0b9a589 scsi: ipr: Fix WARNING in ipr_init()
2e01c399deedeed5ac23ee55ba753b97dbc9aa1d scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
918b19da0519a5a16892a608eaf1843a11a59133 scsi: snic: Fix possible UAF in snic_tgt_create()
0e3f11234123087fa92eff275ef50d530fe4f85a RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
ae01ee786e8c3ab4f77b8b5989d3fccc6005089c f2fs: avoid victim selection from previous victim section
27ae58a554ffdcbdab76242617fa9fb74ff6099f crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
acbb87e7fbfdad79c6c6a7917b25ab4cea8f0c65 RDMA/hfi1: Fix error return code in parse_platform_config()
7065e8de69481e80e9733ed9ea4fc4c75ffd2b1c orangefs: Fix sysfs not cleanup when dev init failed
85e6c9340770d7335cb96edbf4b7e7d560dee49d crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
d42303a2790fcefab8dea9f1d5c22733017f2062 hwrng: amd - Fix PCI device refcount leak
4fe544d631852ac54daf8f648eefc506b587fabe hwrng: geode - Fix PCI device refcount leak
0ab657c15800f249d809578489ea32b7caf8aa5a IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
b89eee0ee81ec6b36991a89069b9f1e8beca8383 drivers: dio: fix possible memory leak in dio_init()
122600e1787c26e53987b7130c7e0b3fbad7eb98 tty: serial: tegra: Activate RX DMA transfer by request
4c0e28bb68ab45f8ef34ad93743b5e5a6c8f4fae serial: tegra: Read DMA status before terminating
3de86ef76c780b76adaa63a36e0eee60f2e3d6b6 class: fix possible memory leak in __class_register()
a253ac204fd19e272ed87ad9c13efc286b1761e3 vfio: platform: Do not pass return buffer to ACPI _RST method
6235e730cf2479043213c821609ea41609d7060b uio: uio_dmem_genirq: Fix missing unlock in irq configuration
6490b551ecfe89a3cffd23c518c60f1492146c6b uio: uio_dmem_genirq: Fix deadlock between irq config and handling
47bfc72e3836c9a09292e050e683a0c63e390fb7 usb: fotg210-udc: Fix ages old endianness issues
90c6754eb47f8330d83b78cad6be8b859d2d2d28 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
ee81c9dbeefc3294f641f18687f42fe555e88e18 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
7d60bbd43e7eea57eda73536839f935c319ef44f usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
39c6c3888a670d85960363816ea87df2848492ca serial: amba-pl011: avoid SBSA UART accessing DMACR register
d04acfd9e5352848026b25d7015a8b9eb31ee86f serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
a8412ff15203278ebb5af2bf38650d9b826a0feb serial: pch: Fix PCI device refcount leak in pch_request_dma()
13936aae9f14cd56a3484ee2a5101986463c7b91 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
f8327b920ec0902ee4714a04361732e7c15948d7 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
35c53ceeb5ce1af533ce2564eff2d9b52759c219 serial: altera_uart: fix locking in polling mode
0c2ea2bc209f62414b0f38632d6802d1a2c57be0 serial: sunsab: Fix error handling in sunsab_init()
5ef747f3687d0c665984c8f93129f3a478d713aa test_firmware: fix memory leak in test_firmware_init()
951085c17e8081551ba09ba14bda194ff9a8c8e7 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
fd9438a2074515e413d8899fde49d47fde1c15b8 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
a42620fc7e2ce388355e237906cc7932f996f2be misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
7afa6cb9b478d8b9b9dfc4bb4e82bba8d4baa20b cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
fc3716ac00d9d933b174d8218efd489a99adc875 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
cc52d8128ca68c7073ae92d3aa87b8ebab5a410c counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
47d89962f8b86d1e02ad4d81afe9ed0c08d5afda usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
8269cb4c0ac88650980e30be90838b076d13fd72 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
d7c261827ee44e22cc7933d6fcdff070ac265046 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
7d6b90273f5fb3b20742bccbf5d33566886ca2ab usb: gadget: f_hid: fix refcount leak on error path
f4bfa74eea15f56d371d1f89f5612a88c818d733 drivers: mcb: fix resource leak in mcb_probe()
b0280d720f6225b27e48d0723424051f8b730ddb mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
ca67b0378e4e9b3421332c8d06465a303687fcde chardev: fix error handling in cdev_device_add()
c0790ce7eeb4f192dff70b9967418cd0ad1fc786 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
76a1af9cfbba176b206f408f17598ff1c9ecaf33 staging: rtl8192u: Fix use after free in ieee80211_rx()
59d200dac55a5b55f7d7af6a320be87dd572fa6d staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
83552d68377325c8041f170be56dc173df139d69 vme: Fix error not catched in fake_init()
32107cfc3f7e9e372b2f87073e1ac640db18a048 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
88a22d7f0c9cce2a186302fa90d21b4d859e67cb usb: storage: Add check for kcalloc
25fe6e8ee329ccba2a5c451150c42a135d30f4f9 tracing/hist: Fix issue of losting command info in error_log
b661a3bce747d4703000eee5ec22bc0219072b13 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
6416065d8c525c05bb68022af603933d51436a85 fbdev: ssd1307fb: Drop optional dependency
3317836692eeea2bc13a380fe3bb049c59ce82e2 fbdev: pm2fb: fix missing pci_disable_device()
6df3a6aef8629623927ca9e1944422a185484d34 fbdev: via: Fix error in via_core_init()
1bebab74cabe8ae5c4f9b1cff95d0c03614d5733 fbdev: vermilion: decrease reference count in error path
b82c53646d0438748ff8be3ba9daa3532f4feb28 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
bfdb5b399a55bbc1aeec5869fc64dea7cb37e1e3 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
8ea7c25161db98d4ef34359251ec216bf69c5983 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
a9eb5d920014cefecbdfc9c4f926936151a3982b power: supply: fix residue sysfs file in error handle route of __power_supply_register()
5cba49c068a1c2f84f8a01ba33db8a6d8087a131 perf trace: Return error if a system call doesn't exist
cebf1052fbb8f76df1ae64f8e63aaf71ea5fea36 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
3a01fb07f18c4c2da2531a9c7725b362e1d8e6ec perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
50853671713acd21dc6ffcb29db5924dde936f6c perf trace: Add the syscall_arg_fmt pointer to syscall_arg
35fc417e62a1928bf29ff47c011bdcab4e77deea perf trace: Allow associating scnprintf routines with well known arg names
e09ffdf910e9cc4f8a87b5fd106e4513de8f0ee1 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
de9cdfd4e83a463067f1df4fdf65d9bd15b0d3b0 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
725663dac53039a56b42c981afff21b29cdd951b perf trace: Handle failure when trace point folder is missed
196a3ec05781244b43c034acbfbc022bec22688c perf symbol: correction while adjusting symbol
572f115fdc41e2136aecf1706b2d364d5528aeb6 HSI: omap_ssi_core: Fix error handling in ssi_init()
45a55e3cd22a63182f90570a3246f2c600d43a35 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
418121972a940d6823de5db89e4cd2608bae5932 RDMA/siw: Fix pointer cast warning
a3c20e82f27fdf129b2576768dfd2285f7c25e64 include/uapi/linux/swab: Fix potentially missing __always_inline
e9fd7706c7d7eee6a647b621b8f3f70182b2c3d6 rtc: snvs: Allow a time difference on clock register read
6b76a025dd3cd42f98ba3300eb03315e83f67250 rtc: pcf85063: Fix reading alarm
66e4754f464720b657a3af2a117b2a888f1fd119 iommu/amd: Fix pci device refcount leak in ppr_notifier()
ca3efc2e11e98a76545f98a286378875259e0b4a iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
5d208ceaba26c0d8957a7a215f8a00a105f6620b macintosh: fix possible memory leak in macio_add_one_device()
aa6549ca1543f016036f70d0ede5843b77dcb0cd macintosh/macio-adb: check the return value of ioremap()
ec0f1afded1a6510ebd93755b0430104a0fe5826 powerpc/52xx: Fix a resource leak in an error handling path
2e0806dab4377db200c0294dd3784f92da1d3d7d cxl: Fix refcount leak in cxl_calc_capp_routing
85e576cd78ea679f50185f4f84f021e5f9ab1493 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
dd74526f03da9521b4fca2b3076857eaaa46de67 powerpc/perf: callchain validate kernel stack pointer bounds
5a1be0c5d0dcab8ccc755b6331ddd1c5ed7b4629 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
471d5345670eed81a62c2b452dff6b5c1bd30a25 powerpc/hv-gpci: Fix hv_gpci event list
2bac6fc4f02855ac1f8fbeef7f9a0b8bca15ebb6 selftests/powerpc: Fix resource leaks
74f36eacc72b447e29a8a846e139175b95168818 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
7e293085a99882e95f028c4079b078d57600f5e2 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
b295c8876e4b4ec39e7f5e45912147a2d5c5f449 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
4dcc3b28fee1aa6a35ee473a17aa7e0bdfce454c rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
983c7db3d1fea1abd2cdd39f2c33c36a29a9dade rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
e7eb9a19aa578955b81dff5620dd1e72b38aed27 nfsd: Define the file access mode enum for tracing
78159c6cf266cbdcadbfc323771678382b2c3c6a NFSD: Add tracepoints to NFSD's duplicate reply cache
198c9d986316dfadb73ad1d0647477c7c600cce4 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
9b6f7d0ae4599e2ea2f9bf89d39017c09f3472cf mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b32da0cfad0a7fc2bc2cccc0d108d5ba65e2f1a7 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e0f3b2de5cce0a0766c050d962b9104730223936 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c83eb4c1d0a0f040e9a7db0ef22c6eb198149bf9 nfc: pn533: Clear nfc_target before being used
8c97415a45d056f7fb98f9b6113c70ab8a17bfdf r6040: Fix kmemleak in probe and remove
5f868ecc0fb3a033e56fdfa1b1f29719797ebb90 rtc: mxc_v2: Add missing clk_disable_unprepare()
e66707b090e43ebe9c277b8a31c5ff4e48096fbe openvswitch: Fix flow lookup to use unmasked key
4a613ae4a8fb410e99fb34b1f1ac5a6629b53cbb skbuff: Account for tail adjustment during pull operations
36ddb141a2631e225d4e1d9a29b8472cf7e0cc95 mailbox: zynq-ipi: fix error handling while device_register() fails
6aec7c0fab559debcef20fc607f593b43c4bc300 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
15925c12847a2755c5121481a9acdce04375ba3d rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
ba4c34e9678987b3b8a031c8d2de3890bd21fd9d myri10ge: Fix an error handling path in myri10ge_probe()
e88f40cb7b56c7917caedd9dfac86829e4c41320 net: stream: purge sk_error_queue in sk_stream_kill_queues()
ebc75f24eb92ec633f3d00b479e065967e43953d rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
4364fc331672676e7809dcfc78ab8907ca3b6c51 binfmt_misc: fix shift-out-of-bounds in check_special_flags
73ef6cf478184aa454ddcb0e31279c3036fed6e3 fs: jfs: fix shift-out-of-bounds in dbAllocAG
986276adfcb5d4ec7630c2e03c5e15e91d2aa495 udf: Avoid double brelse() in udf_rename()
5809317a0bd19609a39375c162222daf744519b2 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
32187a2f9a8c3cf5d210234999c8c7f65f0b9334 ACPICA: Fix error code path in acpi_ds_call_control_method()
cfe6fd8f62f4526f1fb96a509d02abb2c34db6f3 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
1779f4b68d1bf1d5ee86859e7550211c6b23a223 acct: fix potential integer overflow in encode_comp_t()
4cb6962c27822c24712cdde0b95ca7352e436225 hfs: fix OOB Read in __hfs_brec_find
526af5bd9dc31edcfdd5c2b4ec6170a0c96631b5 drm/etnaviv: add missing quirks for GC300
7ef70a4e19e741283a3a4efd4e2627bc09e55b85 brcmfmac: return error when getting invalid max_flowrings from dongle
30917f14008c7debb36c8c34100e5eba7b64ae46 wifi: ath9k: verify the expected usb_endpoints are present
7b6f2b4dabd624c06b69127c255e89a17a10dcb4 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
16fb9477cfb3bf9cb18fd72aeba4f6d776e1171d ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
fba6b8e09f9230817d49893e4c9616bbed21a649 ipmi: fix memleak when unload ipmi driver
878703c47ffe8f17b6cf4cd2137f99effa53bff6 bpf: make sure skb->len != 0 when redirecting to a tunneling device
aaad9ad943a3fb77b6741cc599ada3209d1ed0ca net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
a51c8161e9acd7be6862db2fd50473f5d4a6fefd hamradio: baycom_epp: Fix return type of baycom_send_packet()
1dd3e45f89faf7ab62dca45730632669026fb6a9 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
25cd1a07febe4f260923984e68c4e06fd6342c70 igb: Do not free q_vector unless new one was allocated
c3ba3576fa6e24d5cc71ac17dbb3c5fff34c065d s390/ctcm: Fix return type of ctc{mp,}m_tx()
530152d05b3368680cd032c3fd0f91bd831129c2 s390/netiucv: Fix return type of netiucv_tx()
6f22fab848dfdf976706b97e8146c3b3e5dcae91 s390/lcs: Fix return type of lcs_start_xmit()
a8185511087406b216135791d5510fcb81e1fe72 drm/rockchip: Use drm_mode_copy()
e3ed4750fc63dc7aa290df34999963cd05375741 drm/sti: Use drm_mode_copy()
f46d0e367c82ab915ef695d77c0ea117fac107ca drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
1c1e808e965a760e32309c39e4a319b60c38d343 md/raid1: stop mdx_raid1 thread when raid1 array run failed
87304d40496c81f61b3fba8839b4699b8bf4347f net: add atomic_long_t to net_device_stats fields
d3a02aab04c0a9c4749454b1e8b17d6707ee8c7f mrp: introduce active flags to prevent UAF when applicant uninit
dbcfc6ad48a0d667ff499aeae46ce7c32b818ac3 ppp: associate skb with a device at tx
0bc5b7714b67fee84cacdd012f638075997c5c03 bpf: Prevent decl_tag from being referenced in func_proto arg
6c6f58755a9da667b8e61d1ea6c117cc55f8f862 media: dvb-frontends: fix leak of memory fw
3ea9f582aee720ddb8e6973547d296f14842ea35 media: dvbdev: adopts refcnt to avoid UAF
ad8e7e76b08e0be888c131900347865759c69958 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
118e1a1e26d1649c3170a452752e95920e6dacb2 blk-mq: fix possible memleak when register 'hctx' failed
75575aba1feb1be70fc10230f2ead2bfc2697718 regulator: core: fix use_count leakage when handling boot-on
a08e1d6e8ba94c9fa7c84ab3305d7bc04f1387cc mmc: f-sdh30: Add quirks for broken timeout clock capability
7cdca25c33bb3796bebc50e505f57ee45575f9eb media: si470x: Fix use-after-free in si470x_int_in_callback()
76f36cbc7244b62ffe00a8609163862ee88a10e6 clk: st: Fix memory leak in st_of_quadfs_setup()
7f4668ca0200ced77f4a3ae620380ba739fc92ec hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
6e336549781594e15f411ace8d0140e9afccbca4 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
444600e9b224cda7c56fc544306e7ac84f6838a5 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
f7c4de09b6c9f9b7d8f0072263b6705487e3a4f4 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
39344bd3fa201f78f07502c3a2dac70ca443131e orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
c7a131183e553a8a569d1f6c27b18b21fc087b48 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
4eda07fbca926962d24e86d2fd839201a88ed95a ALSA: hda: add snd_hdac_stop_streams() helper
32c1411665488905e5942f88f4ce89fca4376dec ASoC: Intel: Skylake: Fix driver hang during shutdown
c7ece551577cfe1d11cccd7233b124415eb023bc ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
f974a1b137e29d675da57e21a6a3f310798d5b30 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
b40dc9a24314db323d2a662415fa7d00350a0f2a ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
059a304abb344894dca669d1df8519404f28d951 ASoC: wm8994: Fix potential deadlock
4de76299a09cdf9ecea0325c3d6b6970cb4c77a9 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
136195461f577cbf89e26aac9ed751ec9d4e5179 ASoC: rt5670: Remove unbalanced pm_runtime_put()
4266c81ec76f84b3ab4459a7a85cf6d263ff5cd6 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
4d7cc7a9ac86f97230f19101c4f900eb03837866 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
e8bd73261e38b976b33026019633cb746a6d87da ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
ad72aac0c5331cc2300f85f20ce70445437366b4 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
b90cf4133fdc13134c9651d751ed428b55f9730e usb: dwc3: core: defer probe on ulpi_read_id timeout
623237c7ae67ba825d908f26327015cd70a2a53a HID: wacom: Ensure bootloader PID is usable in hidraw mode
9c11e1035e7303d81a42184c6110cadeb0d857c2 reiserfs: Add missing calls to reiserfs_security_free()
6234f5b54fe34e2df41f3199d8a7f6a555661214 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
181b8a82a302c87ed2ab1747319b7030ccd332db iio: adc128s052: add proper .data members in adc128_of_match table
f0b956f41d292d61afbe492c8fea40e7720e25cc regulator: core: fix deadlock on regulator enable
25a66344b7302a6035a2c4453a8ba4b1803b461b gcov: add support for checksum field
b51cdce58d576088cf91332c3c724a7c8a7672d2 media: dvbdev: fix build warning due to comments
0a5b181e6b5efda62a4379ffafd744d35f84429f media: dvbdev: fix refcnt bug
ee6063acf3496fd31b47334548b2e628a22bed4e cifs: fix oops during encryption
349d917b2a2ce6ecfffbeaf73db125d2eaa87963 nvme-pci: fix doorbell buffer value endianness
b87ffe8a8da6fb421e4e4418e6b46483a5378a04 ata: ahci: Fix PCS quirk application for suspend
9e1264c510d6130b7cfbc9e98c3246aa04e087a1 nvme: resync include/linux/nvme.h with nvmecli
bbc5a9979a46828cb4b4be8ab61b2e67f9f8f307 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
632b617a1c588bfd56d5a869dcac49c861c535c1 objtool: Fix SEGFAULT
b667623f8dd8591d42a5554827ae8eec49e7588e powerpc/rtas: avoid device tree lookups in rtas_os_term()
d54c2aa475270b0b4b7e876f07d71fc59c4b5c74 powerpc/rtas: avoid scheduling in rtas_os_term()
32b3eb24638e68d0ed50dbde4ee413de2f8f98be HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
262cacb44e4e806d09c7ecbfda32c8dabd9a5009 HID: plantronics: Additional PIDs for double volume key presses quirk
35189ec3d76c270fceb730ac07002a2e530e9533 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
3f2198074f368df11fa1e56ed9527fbceddef185 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
6f11dfe24bc875c0c77ba4825f94227c15636133 ALSA: line6: correct midi status byte when receiving data from podxt
6b4391e92a8b3b0357720e343da4636c917a03d6 ALSA: line6: fix stack overflow in line6_midi_transmit
c32c823e312ae469a228d50debd1ec4574d1a851 pnode: terminate at peers of source
62ea9d4a654f65ba6976d837290d7d92a77f4884 md: fix a crash in mempool_free
b72a3fdfd12bd1839887555ab3362668c42d5bbb mm, compaction: fix fast_isolate_around() to stay within boundaries
80d382b0c4a26eb18b24fb10a8f5aa9c65b2b55b f2fs: should put a page when checking the summary info
c91fb1413972710f3f5b809e2e823604de517d37 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
79d2bd9f9bd3d68fc5dd5a20b50817fec7d529ef tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
f2512f46a7ef5cd9f48da707f64bc5703dfa6765 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
c99d03ee77676ccf797fafa0c52a572a647cbdda SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
762686f343a4470cc3d5c2ae02b253b57d769f94 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
85636d8fe28703e9d9a15617a2ef7faae07cf823 net/af_packet: make sure to pull mac header
7317dc37ad86240e629aa32c0539b464c1ac2212 media: stv0288: use explicitly signed char
8ede1919c27bceb2573d3113c15ad38791c0a3e8 soc: qcom: Select REMAP_MMIO for LLCC driver
ac315f9b81971656bb7d674bc0957703f7a7d622 kest.pl: Fix grub2 menu handling for rebooting
b8065e450b91611c2038ed37c1fe3038b8631482 ktest.pl minconfig: Unset configs instead of just removing them
69ca233820a37dcd8dc264b3af60e415ec21e67b mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
4f05fbd22ca705b3c4a0775d554b4fc974631634 btrfs: fix resolving backrefs for inline extent followed by prealloc
4cadb3049c7aa9bd0fa11686dafe5408ac271622 ARM: ux500: do not directly dereference __iomem
f4424553ffdc4bd4122b32563acfe72ad6a4b2c5 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
6e5885371f7daa284fccec5f70059812ab670102 selftests: Use optional USERCFLAGS and USERLDFLAGS
e80903919d3e5767edf82da4e8b93da5e9d796e9 cpufreq: Init completion before kobject_init_and_add()
ac6a626bd8d69edb9e33f519b2dc72f1ea1321ea binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
5946f5646fa14521fe8b116861fbd3a4a8fb8738 binfmt: Fix error return code in load_elf_fdpic_binary()
170c38562cd5a51911567bc19e5fa9085950107b dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
a5e1378e7bcd5907da94b783bf183777b612d66f dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
c389f8b439c2fab78bf6783ca364ec22a3915b49 dm thin: Use last transaction's pmd->root when commit failed
0dfd40d9e5fac442af2d6059d8eac5294dd63fc6 dm thin: Fix UAF in run_timer_softirq()
3d96363cac948eb4bdb90dd19d1c80a53162347c dm integrity: Fix UAF in dm_integrity_dtr()
bee4d252b26f56a227bd9f8700c373f47bdf6b71 dm clone: Fix UAF in clone_dtr()
88a0cc89181206e4e7dc324fbed1cb263c171d61 dm cache: Fix UAF in destroy()
94b448e132b533950be68046ac5377b5607fc1e7 dm cache: set needs_check flag after aborting metadata
1917781d1b5b7272e0faac8fe0ddf78c2fbef448 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
1443b445912b9e337f8d2af32dd4596a9011ce66 x86/microcode/intel: Do not retry microcode reloading on the APs
caf1b41a2b0cea024cb9860f5f67a5a6dc086813 tracing/hist: Fix wrong return value in parse_action_params()
5f006c37b68a877df4f6318242d77feda3d98bd3 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
d288cbf2d214f9edad933578ed9644aafad99409 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
69cc719e99ba3b828b41ffa953b6bac10443f098 media: dvb-core: Fix double free in dvb_register_device()
6b4acbaa34817f4b9c7b59e41533534742860ffc media: dvb-core: Fix UAF due to refcount races at releasing
efe287f00a62a61cf2122b6063dcef5947bbd143 cifs: fix confusing debug message
9f6887a870d68a214f3912f5201369bb2545a163 cifs: fix missing display of three mount options
68427561f88c196a72e9fcbd03af40290e307912 md/bitmap: Fix bitmap chunk size overflow issues
a16ea7ed71e47b14ec394632def75b8e5a2ccc53 efi: Add iMac Pro 2017 to uefi skip cert quirk
c8955ce855144087c3b21c76bda5a2ac7b9cb243 ipmi: fix long wait in unload when IPMI disconnect
d04d683684d519ad497169929c4f9456f9ade597 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
cbcfa3717d255b4ae3809d13aa43348539cfc2d3 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
08e0737883cdd0bcdade99a00a863280d1d4b0eb ipmi: fix use after free in _ipmi_destroy_user()
0f51cfe21eb1ae338d4f95b611a8815b8c6b652f PCI: Fix pci_device_is_present() for VFs by checking PF
ce5e7e7e5ae7bb138deaeafeb32c6aac703c736a PCI/sysfs: Fix double free in error path
45fefe6f1acc6ea17b06c98b6e0807f48d4b58ff crypto: n2 - add missing hash statesize
badc55752db52eea768171a67039aa16cb14fb78 iommu/amd: Fix ivrs_acpihid cmdline parsing code
c66d8428715574ce2ebc8ecc9e78772cd7b2bb44 parisc: led: Fix potential null-ptr-deref in start_task()
9cf11a0d4dbb922d074ddf796af7883d4060266e device_cgroup: Roll back to original exceptions after copy failure
2b6211750c9917da4088891a2bcc40e32d7cbba2 drm/connector: send hotplug uevent on connector cleanup
e5ec2038885ddc4fed627bbeb1caa798d4b71d9f drm/vmwgfx: Validate the box size for the snooped cursor
cc1901b505f3dc7290adab3a20744320e296e81e ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
244c89c4b1cc6f2be29a456fff2c83e06fb920c8 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
7245f397dde3ce63fd3a84660bf42037399dd978 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
840fbfc5a0d32c5d41d5604da2278c8cc16539de ext4: add helper to check quota inums
64b1545001319bcc4e96e649ccfd2d83550bba07 ext4: fix reserved cluster accounting in __es_remove_extent()
138ddb35c5a39d33df38562715b6a02534c05657 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
fa8d360a742325840e639312fc4a4d5e8625f228 ext4: init quota for 'old.inode' in 'ext4_rename'
6ac1cc598d18e753e8fc586ba4971ae55d262148 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
48eac658fb96382b2f9bc19933fd483d2235af4d ext4: fix corruption when online resizing a 1K bigalloc fs
59611fdcae9498cc3f39c12fe60a07e20ac5bec4 ext4: fix error code return to user-space in ext4_get_branch()
add4495e2b0d1aa9d1cbd79b1d9c50139c581420 ext4: avoid BUG_ON when creating xattrs
c0c24c448b1416506f54d0233a685947f8f6299d ext4: fix inode leak in ext4_xattr_inode_create() on an error path
0c20e0fe7e5b67bb35fd3cc9a43475be0dd1472c ext4: initialize quota before expanding inode in setproject ioctl
447c59763fb139e3b9f84dd641409784df9c1c66 ext4: avoid unaccounted block allocation when expanding inode
60337122b050ed44f4936df9223e0321edbcfd15 ext4: allocate extended attribute value in vmalloc area
74350675a3673d73791ffb73defbdc73798ca1a5 btrfs: replace strncpy() with strscpy()
439feca8031b84f061587acbbb2c8c8026f98504 PM/devfreq: governor: Add a private governor_data for governor
579f04d78fcc1a5ebb1c7f8e80d728d9ba6b35d0 media: s5p-mfc: Fix to handle reference queue during finishing
75916a1b65a6e24d179b209ebd38f8a5e640ad27 media: s5p-mfc: Clear workbit to handle error condition
b78f9066fe289284aea116d0575e8dc692841e28 media: s5p-mfc: Fix in register read and write for H264
3ff0192a041ddb421187ad2a6f1cec4047af417b dm thin: resume even if in FAIL mode
7c97a085a0ad650a7805e8f397ff0e6e950aa7c6 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
6631829ff62f739e3fccd86146158a26e17a330d perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
b663c4bf59a9f6848c54c19cc438b2a63c30f3ca KVM: x86: optimize more exit handlers in vmx.c
ac1b4d597c7af483626ca15f660fdb37929f3423 KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
edc9629c4e10e803e6002a48d9b11499d3b2d07b KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
d6952e6f5e484998f52f4c4e5ab3557fa4822020 KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
2d6b86dee1fcf72584ed12499e617adffd9cb484 KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
58b33a3c9482e0f21aeea16c820c8a85a0018cfc KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
dc45dda11c016c716b543a727e44925de6a00a74 ravb: Fix "failed to switch device to config mode" message during unbind
f40ac36a3e4d63f90683696ad72f00a7675b3122 ext4: goto right label 'failed_mount3a'
d5b3b2a7ada463790a35f7e0427f806c98ff4d85 ext4: correct inconsistent error msg in nojournal mode
f8c7da3e774d0ad98a77120474dba3fe4da92aec mm/highmem: Lift memcpy_[to|from]_page to core
64dbf9b7dc584cd0028a37120d94abd6d48863a2 ext4: use memcpy_to_page() in pagecache_write()
1c26628072043422a6038d0326bf9b8183a99874 fs: ext4: initialize fsdata in pagecache_write()
a5038d81aba70e65336256bf5b4916a500237ce9 ext4: use kmemdup() to replace kmalloc + memcpy
79b1c3de76e189ea409410ca59f4688ae137c269 mbcache: don't reclaim used entries
b49828b613dfeb2c380fdd9f91f0ca5cff9ea3bd mbcache: add functions to delete entry if unused
aae9b3811ed0316cfcadbe8e3d9b3efb379df7af ext4: remove EA inode entry from mbcache on inode eviction
17e019fcb552686a652639e7f02cdf9fb21ba7d3 ext4: unindent codeblock in ext4_xattr_block_set()
820183586bc097ee8e072c5786df8262fb84e445 ext4: fix race when reusing xattr blocks
7a32847333f25c059a601d63a64326273f32605d mbcache: automatically delete entries from cache on freeing
cb45955393b63c3cb29808a67c32a89c591e5d1b ext4: fix deadlock due to mbcache entry corruption
74f5f8dfc3b8a18e2052fd09a55cdb33f9c1d11b SUNRPC: ensure the matching upcall is in-flight upon downcall
b3e5cd6de5328c8778b008651d0b14fc2fb93d7b bpf: pull before calling skb_postpull_rcsum()
6dae8fad4de9ace57c3df4762c6f5f536b54de6a nfsd: shut down the NFSv4 state objects before the filecache
3eeb9729edf55ade7bc570533fceb086081348ea net: hns3: add interrupts re-initialization while doing VF FLR
8f2defe0ec0303101a31ed2feb717857159843d5 net: sched: fix memory leak in tcindex_set_parms
4d59267c8626a42dae3470a8ce67ae0c1cd1e72f qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
1934ecf01d1e74400e1e9d1978619bab48e3988d nfc: Fix potential resource leaks
94fc14cb1e8af322c05511011369bb2568b92fe0 vhost: fix range used in translate_desc()
beaaa80845bc4388897f9a03b29b89eaf19978c7 net: amd-xgbe: add missed tasklet_kill
ffc152bde0a3b09d16d81001481c801f095771fe net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
b4490086f33b548ab636eb2f5b9c93e16e0cbab3 RDMA/uverbs: Silence shiftTooManyBitsSigned warning
5c2cde8c79ee08a2d2d839c23cd318a3d3c47996 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
c448353192a71fe5c68658fbb0683988af66b34d net: sched: atm: dont intepret cls results when asked to drop
a92fd11446dfb8597b933ee728552f3617b0445c net: sched: cbq: dont intepret cls results when asked to drop
bb12a0b98fcbaa946749bce8bc2888b9618ffa3e perf tools: Fix resources leak in perf_data__open_dir()
bff95497224df6e1682fefe5ad48e97a70fcab51 drivers/net/bonding/bond_3ad: return when there's no aggregator
bfba46e6b70cae4515574494916bcfb615791967 usb: rndis_host: Secure rndis_query check against int overflow
5268584f948d16ff45571c91b9f5d1048c574e8a drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
aaf83cd5b35827d9f3504f35781f63a44ca4ba4c caif: fix memory leak in cfctrl_linkup_request()
7b16b626bf33d3cfe4b120369b53b945917b9869 udf: Fix extension of the last extent in the file
c0f5bfb5570a84c30a455be78381b8c2cc717aa8 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
ce485d2f2c8076e4668ec8315e4b412774649237 x86/bugs: Flush IBP in ib_prctl_set()
f8040671f9bc4a52f9a9acc5fab7ef1d8023dba8 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
f21680e96e60b9b6dec0761e5148afdcf2e05a4e riscv: uaccess: fix type of 0 variable on error in get_user()
270c3368914cae6fcd35ebf253cf392718b367b7 ext4: don't allow journal inode to have encrypt flag
850b22506da94bc76f91662b947a338963cb8805 hfs/hfsplus: use WARN_ON for sanity check
3609099b8f98577be19233ab3a73ca976e522895 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
4f4f410eab498e37c0681a28225f79eb9d9f199d mbcache: Avoid nesting of cache->c_list_lock under bit locks
2e4bd01afe64679feb773a65a5ef38a7c436bcbd parisc: Align parisc MADV_XXX constants with all other architectures
13f0cfc59749ddc7569321289d593381ec0c10e4 selftests: Fix kselftest O=objdir build from cluttering top level objdir
e5ee0b34d77bb2aa253096cbe069a4313844571a selftests: set the BUILD variable to absolute path
746d34c069b667083d45fcc308d817e4672a7d7a driver core: Fix bus_type.match() error handling in __driver_attach()
02aa32484b804bcbd913443b2c745e8423645966 net: sched: disallow noqueue for qdisc classes
2e6b7420d14caf144626e033d35412d1e4696fdd KVM: arm64: Fix S1PTW handling on RO memslots
4a281d60446ada7c01e3d30163ca799d030dd938 efi: tpm: Avoid READ_ONCE() for accessing the event log
c64280330baf7d7f25419628d7ff8942559d20c9 docs: Fix the docs build with Sphinx 6.0
17ab0579c47f0b3892f0f89e7295be13b3bf7620 perf auxtrace: Fix address filter duplicate symbol selection
90a15ee58656282ee48868de141d083bb9bd0394 s390/kexec: fix ipl report address for kdump
f49ecb1f6c1fded36e6a706dfa63606c1a5ff91e s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
d66a623c23f100acabd2624b06921d110c41a68e net/ulp: prevent ULP without clone op from entering the LISTEN status
c2a205c4f4226463c2e8ebcc7af93456aae8b64e ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
1a0c0d9604e59f52e1b3bc5e957be2419b996187 ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
c796b58a8736e58fb54fead44968fba2945974a0 cifs: Fix uninitialized memory read for smb311 posix symlink create
c08779e720d94a04b38662ff6145a2b500bf18c5 drm/msm/adreno: Make adreno quirks not overwrite each other
1bba6cf615efcffa384e284aaac9815de5738ffb platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
c9856615acfe91c71e0a73965d38f196b746dc75 ixgbe: fix pci device refcount leak
df8f27e633f8d1cdafe3759b0a318b1a680dd849 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
642128d1933dca532669a493c3ac89f5a994f14a wifi: wilc1000: sdio: fix module autoloading
3359562e559d478243bc643c0db027c649bab4fd usb: ulpi: defer ulpi_register on ulpi_read_id timeout
a9cb56749a57f34e6e12e6df38146c0492e9d32b jbd2: use the correct print format
f46de8728435b1adffc896afd210b153701a54dd quota: Factor out setup of quota inode
ae559a9105f2f1c33bb15a2aa5ddbc0ec242d33e ext4: fix bug_on in __es_tree_search caused by bad quota inode
f54660133ed0b85410bb0180b6dfc4b4c0907fc1 ext4: lost matching-pair of trace in ext4_truncate
793308bc04305faebad9461b409155ae1066ffcc ext4: fix use-after-free in ext4_orphan_cleanup
66ed81356fc827a943bba2f6e4551408c41147ef ext4: fix uninititialized value in 'ext4_evict_inode'
99e43bfcb5165e17c1765f21c5f7d387c74b230a netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
ae914b7ff85d6d1c58fe943eb217fa1c2c7593a8 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
d8d657689172c4097b046bcf563297aba18b5d8b x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
d108276df59b75dbc183fce1dbf3dae70dc4dffa EDAC/device: Fix period calculation in edac_device_reset_delay_period()
ed50af6055e2776896c85907572ba52d789157d5 regulator: da9211: Use irq handler when ready
d547aa04be3651849fcef448b59b5d0e9cae44d6 tipc: improve throughput between nodes in netns
5d6c34ee0404951bc359e73f428bdb8a9f8a1701 tipc: eliminate checking netns if node established
8daf01d83d056af6b26ac8b060fe916f355ad4c6 tipc: fix unexpected link reset due to discovery messages
154bc569ced3a77856da313698469d4dbf5dad26 hvc/xen: lock console list traversal
00b38500a6c4bbdc1ba3f3d0262cbcb538f88c00 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
dc08b4d48eb409dfdfcc6956278c5580d547f012 net/sched: act_mpls: Fix warning during failed attribute validation
81c7e32809d841af585f1a419e71ce44a904c191 net/mlx5: Rename ptp clock info
73617560805c8055f89af447b2860315b972d7b8 net/mlx5: Fix ptp max frequency adjustment range
85f66cb581c9cf723ed607fd86720978ba1f30bc iommu/mediatek-v1: Add error handle for mtk_iommu_probe
a0ae6cd2119e8c71bb0dca074d801aa048ad915f iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
744be554860c20bf5dc7700aba6b2c8baaaaa1e6 x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
ae8a6350e2df78f9c2cb8b8a9c78dc230c1fd398 x86/resctrl: Fix task CLOSID/RMID update race
930d0e9f764eea4cb5c56f141316b6dd8ca1696b drm/virtio: Fix GEM handle creation UAF
767d63e0c52d14630c0fd7d99d0d58752c3302b3 arm64: atomics: format whitespace consistently
0437592dc5aa8b5c9755ee447fba7c0bdd3749c4 arm64: atomics: remove LL/SC trampolines
465e24484070645ef260494284fe6cadf983c869 arm64: cmpxchg_double*: hazard against entire exchange variable
4fdb1b45d4365346765d057abfd7d171c0e65e5c efi: fix NULL-deref in init error path
c9a3a68bb417df9735595c7963ea005e7b7f4fff mm: Always release pages to the buddy allocator in memblock_free_late().
63c57d7c3da30b19deea12d6a825d8c43f27cb9c Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
e264714f211748b495797414bbcb6d871dc5d145 tipc: fix use-after-free in tipc_disc_rcv()
f2e6f8b97ce70181e38ef0432fc62aad2e9a3894 tty: serial: tegra: Handle RX transfer in PIO mode if DMA wasn't started
d616a75eb8fa593eedc0fb73f5d8a639306f8be7 tipc: Add a missing case of TIPC_DIRECT_MSG type
783a7879559b65a22b191757cfb89f64bc178a99 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
e3f2d3701743be596a6b9b756df85eae78534fc7 tipc: call tipc_lxc_xmit without holding node_read_lock

--===============8701168626870986682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ee66a110347-134cdecec522.txt

e7cb3ac85b49bb8c3dbafd765c5d1332f1c3a5f8 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
cbcb7bccf5e38a75e22e8c3febbb6855ec808bd8 Revert "ALSA: usb-audio: Drop superfluous interface setup at parsing"
119b693554c3c36184b84d22bc8795a8f6210a4a ALSA: control-led: use strscpy in set_led_id()
f76996109a4dfc266ef2364bf583f66e68989bbe ALSA: usb-audio: Always initialize fixed_rate in snd_usb_find_implicit_fb_sync_format()
18b6da6a497eb8ddd215ce2e8a58641393e83351 ALSA: hda/realtek - Turn on power early
8ff4e185024ebea038d791f50855ad9f03692a86 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
9b20740655a0a7a00e3b07a1502ce6c4ad17b20a KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
6876feaf6ca15238019789ae4ff1e83c4c25d96e KVM: arm64: Fix S1PTW handling on RO memslots
f3944f48727aae45e231aa33141af39e686aec8c efi: fix userspace infinite retry read efivars after EFI runtime services page fault
a8922214cc5b384d15e21aeb7d6d30b9fa5987ce efi: tpm: Avoid READ_ONCE() for accessing the event log
311e74e53c1fd1a31616801c82beced773dde14e docs: Fix the docs build with Sphinx 6.0
dab11a33f77f52587ca1075c75f396d4f2125894 io_uring/poll: add hash if ready poll request can't complete inline
3f98a3ab4d73bbe8602724361792ccd4e2d21957 arm64: mte: Fix double-freeing of the temporary tag storage during coredump
7b7cf59d8efb58454ef5fc1be0574cee13573037 arm64: mte: Avoid the racy walk of the vma list during core dump
c705fd557a47bfcce25cdbd675a8da79aa6baba1 arm64: cmpxchg_double*: hazard against entire exchange variable
864760e4c246fee0bbd01d1551dc435449818f07 ACPI: Fix selecting wrong ACPI fwnode for the iGPU on some Dell laptops
10090e0c1a4d1356e011d082bcc37eadd665a117 net: stmmac: add aux timestamps fifo clearance wait
8d7e645a834e51815f374a5e8d461fee8546de05 perf auxtrace: Fix address filter duplicate symbol selection
ac875ab2393a9816d20fcfc574e420068d27bb88 s390/kexec: fix ipl report address for kdump
83b3f3050ecdebc87eba13f93ff7875b35f3b0e7 brcmfmac: Prefer DT board type over DMI board type
cbf1e2a5166871ff6cbbba518cdc5166da08b792 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
081647734167bb5950c00924b26f165ca505f944 elfcore: Add a cprm parameter to elf_core_extra_{phdrs,data_size}
8a531b2d33082346821d3025ebcf373edbe30769 cpufreq: amd-pstate: fix kernel hang issue while amd-pstate unregistering
ceab0460282c2cbac1fd70ba1f937cdeab70456e s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
bdf1f3acc4ca51fc8fbc3f4056a568129910a608 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
14098db06235c227b9dc4827710cdb01f5d11043 drm/virtio: Fix GEM handle creation UAF
68fe9b050bd0c8d9f55e6b6f44855c90887957c8 drm/amd/pm/smu13: BACO is supported when it's in BACO state
63ba08540bd6b14333202e413cde48332f79e02d drm: Optimize drm buddy top-down allocation method
2851f69436baffd8af3abd384b4c2386a79c24d4 drm/i915/gt: Reset twice
d8dfe9777fe7d688942dd98aeaf9b0e54d749040 drm/i915: Reserve enough fence slot for i915_vma_unbind_async
3f5dc8bf19d14b6bdda40baa5e1d56fbb95b165f drm/i915: Fix potential context UAFs
e39b6162fdb19dde6208051dea7877568b793e9d drm/amd: Delay removal of the firmware framebuffer
ee32448ee4a7e6a922b415bb9ac8b46c59e7f8c2 drm/amdgpu: Fixed bug on error when unloading amdgpu
236cec1607652afe088b2fa7824ac38122bf2682 drm/amd/pm: correct the reference clock for fan speed(rpm) calculation
9cd7f4b7b622d294e8531da8d5e7a480f18b8bdf drm/amd/pm: add the missing mapping for PPT feature on SMU13.0.0 and 13.0.7
24ffa2584d95264cd57236b07ffa0f2050e36b5a drm/amd/display: move remaining FPU code to dml folder
43fb32deb82d1c2249d9ed4c329f343eeace534e Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
a3cc12e18bd539f4c4f3f0c5c04d7987af51de37 cifs: Fix uninitialized memory read for smb311 posix symlink create
de816609968fb25590602250c2939804e7b8d1fb cifs: fix file info setting in cifs_query_path_info()
a58a6a6a8e1a2248e99819162a912ca43beb7a1a cifs: fix file info setting in cifs_open_file()
c6da498e806be6de7412d9db0cd6fd881373002c cifs: do not query ifaces on smb1 mounts
b687007910a2bc660a6484fc1db9080eabc4b31b cifs: fix double free on failed kerberos auth
9f597cb51c7ddfd693680d81e4706f355a58f485 io_uring/fdinfo: include locked hash table in fdinfo output
f4509a217101fee64ecbdddd8b98f80c6cea7b4c ASoC: rt9120: Make dev PM runtime bind AsoC component PM
f9fc773124b699aa702831a28a999afab826becc ACPI: video: Allow selecting NVidia-WMI-EC or Apple GMUX backlight from the cmdline
1d474a5d67b7f49d4fdb367cfacb8b96c18309c9 platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
ceb3291a695b436a5c550dfcea93001e33599ee2 platform/surface: aggregator: Ignore command messages not intended for us
4890dfb40c949f6372818fa44b0c68609fa15505 platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
55642f2be0692f0c82680d9220e645131d14f227 platform/x86: thinkpad_acpi: Fix profile mode display in AMT mode
d3a972f4462a2ce05aa7be9afc8c8862833d3ed9 platform/x86: asus-wmi: Don't load fan curves without fan
1eb7f0b3cbd1cb0553302cff00f956863d6dbfe6 platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
2fcccc7f20cff0f42a854a31d7a40fbdbcac3cdf dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
2ac07ba67b8c8fd471b49fb28dc56a0e3f7dff16 drm/msm: another fix for the headless Adreno GPU
c9813e564e071dde950d5f4ae75f73f680037cdc firmware/psci: Fix MEM_PROTECT_RANGE function numbers
f7407884c1600c9a0939e38862c6c2d575b8430b firmware/psci: Don't register with debugfs if PSCI isn't available
9fe9289559f0c3f916cf6e243b2078c921ae3215 drm/msm/adreno: Make adreno quirks not overwrite each other
08b24dc3089b3160b733159e3d6971200354e758 arm64/signal: Always allocate SVE signal frames on SME only systems
d955899ca28331621592b23e792135007b528059 dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
1a70868f30f734cdae18649e642508ac8d93811e dt-bindings: msm: dsi-controller-main: Fix description of core clock
598884cc84d631139fb9ac62ee80307c2536ef0e arm64/signal: Always accept SVE signal frames on SME only systems
20622b9d9f597b3e57e910859075349552e71ac6 arm64/mm: add pud_user_exec() check in pud_user_accessible_page()
934ba4614e74e02ec14883ea63a8dbadf444f65f dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
d7613b0f5d2c595cb60a6644bcc8a5590a5f756b arm64: ptrace: Use ARM64_SME to guard the SME register enumerations
9d939bfae4cdffa2a852db76a76205ba8fa60547 arm64/mm: fix incorrect file_map_count for invalid pmd
1122b6ea378f07082b9fa704c8c923ed58ae809e platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
8a1badff030b93a219057becdec3748177dcdb62 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
1a2a9a96d8488984e602f46e090f48f627bea280 dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
46b8548c0393f812f61310ab506a3660de98a63e dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
23a229d4e605f9705226af59d6b4856c6c7f0b8b platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
3b2d5c0f64e6dd6b73482034e9c4414173755346 ixgbe: fix pci device refcount leak
e1e8dafdb3028edbecd79c10432fd45136400c0d ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
4b6dd59a3b942b33e6b53c3c0d3cef534112eaa9 iavf/iavf_main: actually log ->src mask when talking about it
8952a5cc528bda89517a8c39c9dd02290fa1b1cf drm/i915/gt: Cleanup partial engine discovery failures
dd93298a3b7e7092d9a10ce7bf55b5c3657d52af usb: ulpi: defer ulpi_register on ulpi_read_id timeout
42e77afeb807f5c422261b70b9c51d817a1d41b1 drm/amd/pm: enable mode1 reset on smu_v13_0_10
dc444a976c2c8e9526ea19d9e9acfc250679f694 drm/amd/pm: Enable bad memory page/channel recording support for smu v13_0_0
602928434c2432b164f7fbb8d0f4af6fc97a4237 drm/amd/pm: enable GPO dynamic control support for SMU13.0.0
7d3041ddec4ff6c0ee1bf68c944d9bbc7445ba66 drm/amd/pm: enable GPO dynamic control support for SMU13.0.7
23e26e0060bdd48b10f601b1a606f39e9f3ccb96 drm/amdgpu: add soc21 common ip block support for GC 11.0.4
053260738b2b70b448adf79ce7b1db694ca0e8ea drm/amdgpu: Enable pg/cg flags on GC11_0_4 for VCN
2e91d053f7ccf4d561ddcf9ea54340a2363a35fd drm/amdgpu: enable VCN DPG for GC IP v11.0.4
bab03338c5fc488c16557667193fdc7c6d2960fe mm: Always release pages to the buddy allocator in memblock_free_late().
4a815324dad3ce567bf2ef566214d568c0fb1c97 iommu/iova: Fix alloc iova overflows issue
13a072e0b7ae0e80808d23ecd6e3f8a9e94173e0 iommu/arm-smmu-v3: Don't unregister on shutdown
bd879a5273c9cf2a3c47eff7fee9fd4f725624ee iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
906a3578d36b723b67c9ae4093a921eb30a80b29 iommu/arm-smmu: Don't unregister on shutdown
f20aa4a40620294bdd7ca574c37aa330c675005d iommu/arm-smmu: Report IOMMU_CAP_CACHE_COHERENCY even betterer
1657aa9677bb6ef55c3ec280bb31476ccc1a62a8 sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
911e630c1395282dfe3e222e0b9224f98fc3e5d2 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
11a5623ef8dace98ca8d3e7465646b23a3a88a1e selftests: netfilter: fix transaction test script timeout handling
e6ff1123600b21c4ebda679fffa816b9d42aa216 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
57effbf11ae150c614f6ea4b4e61bbfd58dee7a8 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
9e7700044a71bc6f5981fa597f606f2b3f3784fe EDAC/device: Fix period calculation in edac_device_reset_delay_period()
8a5c4311b6c9aaaee1615a9f912297e4cb5955bd x86/pat: Fix pat_x_mtrr_type() for MTRR disabled case
cdd66617763a39078bdb0a4d95a6427a9e0bf477 x86/resctrl: Fix task CLOSID/RMID update race
fe7a52be496eea7c622d71cd01ae5865a0de6f08 x86/resctrl: Fix event counts regression in reused RMIDs
774885ece8c2101bf2ce035dafb0b582cd741a33 regulator: da9211: Use irq handler when ready
14a317356aafc58457dd12b72c6c8b4ea5e37df1 scsi: storvsc: Fix swiotlb bounce buffer leak in confidential VM
cbecaab32984ae2719c0a959d251202c8d92a35f scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
6870c9d2bbfe2a258f147539bddc6a1128505d18 scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
bd307836a218e8290825ca846c44ff06fe8ea89a ASoC: Intel: fix sof-nau8825 link failure
72ae1e4352d34465371ae816c3a0d82dba66f28d ASoC: Intel: sof_nau8825: support rt1015p speaker amplifier
1cdaeb40ede888346a072c171aa8bcad2a6cdfa5 ASoC: Intel: sof-nau8825: fix module alias overflow
20863cbbac608a519cf766ec14dc83643d18c848 drm/msm/dpu: Fix some kernel-doc comments
c4948e41f5e08c573bf2777e674adc655c403c2d drm/msm/dpu: Fix memory leak in msm_mdss_parse_data_bus_icc_path
7a342b1c1a2dcde161c17365455739ed5a21c38c ASoC: wm8904: fix wrong outputs volume after power reactivation
099e38e949c6fc68ed826a67e06004720ccaf8f9 mtd: parsers: scpart: fix __udivdi3 undefined on mips
a689d5a91139d804d9fa3651d775b3dff8952685 mtd: cfi: allow building spi-intel standalone
6a3f716085bc52e66b6466b502797ad78076d65c ALSA: usb-audio: Make sure to stop endpoints before closing EPs
0637260fbb84cbefa57da3ad85b9716d6d2ef015 ALSA: usb-audio: Relax hw constraints for implicit fb sync
50af09918beb8ffc0b057c839a981e2b4270f252 stmmac: dwmac-mediatek: remove the dwmac_fix_mac_speed
04992a1e49182e40b22ff4aa0cbf45e593faf184 tipc: fix unexpected link reset due to discovery messages
b45a8b48ec23083afeea591827e67af023c9b8bd NFSD: Pass the target nfsd_file to nfsd_commit()
afd187cb135606749166ba5d76e3e508d205d098 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
f1c74f9252e7559a63bf3377569fa12d3b85245a NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
e6afff59832e70420d5bf2e5ee0a1175532da53e nfsd: remove the pages_flushed statistic from filecache
0098b270c34d17c4ea18c996ddc45c3beb9fcab1 nfsd: reorganize filecache.c
9d7fd39c1105d91fea31a57b79264178b32dcad0 NFSD: Add an nfsd_file_fsync tracepoint
5b3a2e1220f0d5aa43a23dc2cb55c1e1e3298c03 nfsd: rework refcounting in filecache
70a3538b6c1072ff1c19c713c9491fb7b4353bdf nfsd: fix handling of cached open files in nfsd4_open codepath
e70863e773bbb50e15d2dddd8d09b82b55e2d6a8 octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
106043e63491f216495e4950c8fa53a7ccc7b303 sched/core: Fix arch_scale_freq_tick() on tickless systems
487aae7e935165d1f7158f55d24c74c99cd7f443 hvc/xen: lock console list traversal
443aa5b795e9ff67260ac9ecc102c6fdb0849801 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
8e687dd262386cedbde727a7ecc74697e72e8915 gro: avoid checking for a failed search
aff4c16596de356b580d8404082581393e837e34 gro: take care of DODGY packets
870c2a5d5c8989bb05631e4e221bf2819ef233fe af_unix: selftest: Fix the size of the parameter to connect()
635beda51178706bfe5471f529d43ed6cfeaa677 ASoC: qcom: Fix building APQ8016 machine driver without SOUNDWIRE
dacbddf5b6571e029e3271744b774b15bb3e9865 tools/nolibc: restore mips branch ordering in the _start block
0a613c1dd091865705b50d9f3fe0e26d095a7b09 tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
44a855b323b078eefcd4f03132f2ffa87148f98d drm/amdgpu: Fix potential NULL dereference
666d649ba97842328b2858a85da9243bec2fb0f5 ice: Fix potential memory leak in ice_gnss_tty_write()
2924be7584e7e2662695035816a2a7df5fd86497 ice: Add check for kzalloc
da5caa726a68ccb7201a8dffe749b6bb7b86ee64 drm/vmwgfx: Write the driver id registers
8fd7eb10f649f14079d0d5d0e1a609a634910168 drm/vmwgfx: Refactor resource manager's hashtable to use linux/hashtable implementation.
7f877732ab3f82225f9f03cf784f76e77fe3fe98 drm/vmwgfx: Remove ttm object hashtable
b213771edc42b2b5d44cd056662d57c473ba75ab drm/vmwgfx: Refactor resource validation hashtable to use linux/hashtable implementation.
aed44cb915ad7d2f0cd0f0f49cc9454b46671a50 drm/vmwgfx: Refactor ttm reference object hashtable to use linux/hashtable.
ca28a87c0387579db4c07abd7fa096d317db4f4b drm/vmwgfx: Remove vmwgfx_hashtab
bbe0476b155db0f7e352f6f287dade575c1b123f drm/vmwgfx: Remove rcu locks from user resources
999200bf57067d1d466a2f2f1feeee94bcb03b7c net/sched: act_mpls: Fix warning during failed attribute validation
0be7f80942d26cdf7a28d79fa0902b367cd3fcd5 Revert "r8169: disable detection of chip version 36"
eedaba828e2563b47ddbfaa2c8483da6a852f106 net/mlx5: check attr pointer validity before dereferencing it
6191db7a96ac9279c5e8b39a40d704a6ac56ec7f net/mlx5e: TC, Keep mod hdr actions after mod hdr alloc
3a6d3a6a9e67edbbb980346b98753fb35226e978 net/mlx5: Fix command stats access after free
d6885104dea2e5db06501319a41a1d9d9e087029 net/mlx5e: Verify dev is present for fix features ndo
9ec23ee09c69110396bd9c4b65f63b48ab195886 net/mlx5e: IPoIB, Block queue count configuration when sub interfaces are present
6e5db4d8051ab370cbc2dffc73261b87a5d121cf net/mlx5e: IPoIB, Block PKEY interfaces with less rx queues than parent
0615281cd75e086e86bb88951d47be9acf2117a2 net/mlx5e: IPoIB, Fix child PKEY interface stats on rx path
148830cdecc76c46b32e4292578c00ec12fc173f net/mlx5: Fix ptp max frequency adjustment range
218e28c70072e58f69c9cc17734e80ac67b22fc9 net/mlx5e: Don't support encap rules with gbp option
cc58ab0a23dd924008754e1cc4e863ad1d2879f1 net/mlx5e: Fix macsec ssci attribute handling in offload path
9c3a746224e5d7024d0d5f2a83dadb50c45da40a net/mlx5e: Fix macsec possible null dereference when updating MAC security entity (SecY)
b37cb726cc1f29e5b7b3f5b714efb8485cf456bf selftests/net: l2_tos_ttl_inherit.sh: Set IPv6 addresses with "nodad".
cc30f37d6698044f2e1681df8eb5c95b90be659d selftests/net: l2_tos_ttl_inherit.sh: Run tests in their own netns.
259625114c72f18397871e8de0b2a9ffb0800992 selftests/net: l2_tos_ttl_inherit.sh: Ensure environment cleanup on failure.
8e04d94b3b51142e3a2d3d264e3b6c69d9b5ea6f octeontx2-pf: Fix resource leakage in VF driver unbind
01307d08074b1671a4e7ea2e880c0b2bcf7a99cf perf build: Properly guard libbpf includes
a8d63b61b524cf9599ebf03f0cd331f67aff5e0c perf kmem: Support legacy tracepoints
7b4c9248d719436a0c74506f62d1dcd0e8d6abfc perf kmem: Support field "node" in evsel__process_alloc_event() coping with recent tracepoint restructuring
248cee437289113b507ec5b11ee5a27efe6768a7 igc: Fix PPS delta between two synchronized end-points
68ed835492b85d5e69d4ea35e53e5a32076e9e7a net: lan966x: check for ptp to be enabled in lan966x_ptp_deinit()
d3d674b2cf25636a000a1d228651a5ecba08720e net: hns3: fix wrong use of rss size during VF rss config
67b57541838ddb53dca7e199fc1aa3e68f9cc671 bnxt: make sure we return pages to the pool
c43172d5768025b96670a9156799846b49463cd5 platform/surface: aggregator: Add missing call to ssam_request_sync_free()
52867fb49dc5218598bcfe0d6b4ed9bd5a950267 platform/x86/amd: Fix refcount leak in amd_pmc_probe
005bbb0d14e3a8e7a971fdd2e76826d6920f96f3 ALSA: usb-audio: Fix possible NULL pointer dereference in snd_usb_pcm_has_fixed_rate()
e5333bff353699fd0b657852de5faf5749fffc58 efi: fix NULL-deref in init error path
ff52ce5b5f0035862935d5388f6a89a10c1ef48a io_uring: lock overflowing for IOPOLL
f4be6f45dac279225131d36dbb46330a1b9eb67b io_uring/poll: attempt request issue after racy poll wakeup
c39cbaa128b36ddddbf0b82b10b4fc9a98c72bb3 drm/i915: Fix CFI violations in gt_sysfs
934d1339009304a5461c404fdeef52f1d014ee01 io_uring/io-wq: free worker if task_work creation is canceled
c0b1304e0bbc493062d259f93797b2cec5110db4 io_uring/io-wq: only free worker if it was allocated for creation
1e7af8dc5665929871fdca11d9fc63b276151172 block: handle bio_split_to_limits() NULL return
837aaecd1acf3b3afe7394b452d5306aff910288 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
134cdecec522dd93d2c6e5d427db70a76ba73045 pinctrl: amd: Add dynamic debugging for active GPIOs

--===============8701168626870986682==--
