Content-Type: multipart/mixed; boundary="===============3623680974477614189=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Jan 2023 16:11:47 -0000
Message-Id: <167362630705.26509.16364175492091259529@gitolite.kernel.org>

--===============3623680974477614189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ab2676cf8a382f3c9f366388d9a46bf883f62b8a
    new: 9369e246d905bab9ea440c506dddd85a587cbd67
    log: revlist-ab2676cf8a38-9369e246d905.txt
  - ref: refs/heads/queue/4.19
    old: ea68d7276a10f9b71faf060aacd0c122bfae27a7
    new: ab7e7dbb45ed9ceee15d94be5bac183817b9690e
    log: revlist-ea68d7276a10-ab7e7dbb45ed.txt
  - ref: refs/heads/queue/5.10
    old: 62bf665475a5ff729a194e023ab8b5d6bffbd122
    new: dc60ed47b903d78fd2b3777764539458d7cb899e
    log: revlist-62bf665475a5-dc60ed47b903.txt
  - ref: refs/heads/queue/5.15
    old: d1b913ff5701ed66cebc052610ca2f09de666df8
    new: 325b4fdf91b4021107de0ba22969242799cc8d59
    log: revlist-d1b913ff5701-325b4fdf91b4.txt
  - ref: refs/heads/queue/5.4
    old: 7d06930d1cd12bf3903e800b91b0d5ecfa6cadfe
    new: 10948214f145bb719c3bb562c8776464f5315c98
    log: revlist-7d06930d1cd1-10948214f145.txt
  - ref: refs/heads/queue/6.1
    old: 5f1bfa04e7e687dd218360c9d059fde8e71b4710
    new: c1c8c35be23191f7d2668b23112df6aa317c68d4
    log: revlist-5f1bfa04e7e6-c1c8c35be231.txt

--===============3623680974477614189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab2676cf8a38-9369e246d905.txt

5e64e0148e5f46f38a3f19d948f3dcf468a9a55c libtraceevent: Fix build with binutils 2.35
7b21111f7102f3ef8c685a8c2feadd0daee055a5 once: add DO_ONCE_SLOW() for sleepable contexts
35a330d62f32b5eb5cf4b1bd0413c08a56e360c5 mm/khugepaged: fix GUP-fast interaction by sending IPI
5b85640aa66777ea1c14a9e9f2207d181bc28eb6 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
678b43b6bb34a347920e4308283c90702b38146d block: unhash blkdev part inode when the part is deleted
b1c2b0f3ab88d91b4fbdb85dd004d327174cedf2 nfp: fix use-after-free in area_cache_get()
d5c1be0d7377b40e2c5a72b10077f9920b0fe42a ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
2e5fa441153fc789f1120bc44fcd9dae061578d8 can: sja1000: fix size of OCR_MODE_MASK define
026028df3031a0478ce6a13956fa87b095a5496e can: mcba_usb: Fix termination command argument
26231765dbae430e4f97a6d8153109d6ed2bed16 ASoC: ops: Correct bounds check for second channel on SX controls
1ddaac38a0baf5988ca8ba838c5737d6f23e1879 perf script python: Remove explicit shebang from tests/attr.c
8d25dbc2c4cf51308fc34dc2ab657012d3483891 udf: Discard preallocation before extending file with a hole
e5d16edd7d5d049031ee4a87f4a8ce4fc11f9ab6 udf: Drop unused arguments of udf_delete_aext()
e3ab32b79e039fee139ca7453127185ac6962ac0 udf: Fix preallocation discarding at indirect extent boundary
c67670ba8ad95da81be0401f9bb0c6399d7f6e6e udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
734cf608ed189988774c2f4fe591e69ecb82e206 udf: Fix extending file within last block
f2e3b746346e429b563c9c034033ff577c4b4c25 usb: gadget: uvc: Prevent buffer overflow in setup handler
be19429ad548eb5fe1a33c3a235924d209e6ada0 USB: serial: option: add Quectel EM05-G modem
ec8746588efe0ae963a6abc6281661fc51914521 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
45669690c73a7bddf64ac54769f30a3f4921a46a igb: Initialize mailbox message for VF reset
68b86717a1d6169553951c9e9e399471e0905787 Bluetooth: L2CAP: Fix u8 overflow
fdc175874e116ef7a3b30310fb49a7c0f8049fd6 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
3e6a69c5e3501309ebdda9bfffa5898fd4b10b74 usb: musb: remove extra check in musb_gadget_vbus_draw
d8db358959153879085a0a3afbd5f8c58cd81024 ARM: dts: qcom: apq8064: fix coresight compatible
88c0e7b24720834bcb1f5f54a1b10dd764743a00 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
d3a373cc39ad50369a2878f978b3a67ab56a001c arm: dts: spear600: Fix clcd interrupt
6c9d7c6a976522dd6ca27a35ef19537534a786a9 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
58c5ca08a8a04dc60fde328d6d7aec6dfcfd6d8d arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
22a201ef3ffad9f1ca4cfec22a70da55938b9fe2 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
2d742eda05beb405e428ea1b123141b4ed479273 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
5d0d201b72c6de81d4c3863b7374e9fcc58e92bf ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
afe4b66d205f9995c2329526c9be17e7031be60b ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
e320dc33abd80968cd7d125e9db77268aef2062b ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
56de781bd602b2a8f6e95a1decae7570295519ef ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
3bdad289eaf47d602ab19314d71afddd6c6f2c55 ARM: dts: turris-omnia: Add ethernet aliases
6e44ca84f75481e98594243e15b198ea25ce9064 ARM: dts: turris-omnia: Add switch port 6 node
2d14d96350e55e38cdbc53c75535650bfe5b59d4 pstore/ram: Fix error return code in ramoops_probe()
b28302fe9506b850c8374c1f572872cde1afae8c ARM: mmp: fix timer_read delay
cfd94fc35e1f45f845f0bad8145ec0f41035713f pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
8cd791cb579ce6b7935795628893921ea7c889b7 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
9da01816a8e16a2748385690247aced68a68195a cpuidle: dt: Return the correct numbers of parsed idle states
bf399986473655274163dd40d95da7ffb2ddcb42 alpha: fix syscall entry in !AUDUT_SYSCALL case
ab478b2b0a168c8cea325ad27b86e7e5f75743c0 PM: hibernate: Fix mistake in kerneldoc comment
1486590c9197b6975007a4aecd02f72a264130fe fs: don't audit the capability check in simple_xattr_list()
b327ac3cc793f741a312ad2217a3d5efe341106d perf: Fix possible memleak in pmu_dev_alloc()
16ed1a4cecc592546f2d6333b8e969318c97b9f8 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
e116d79c9e03277d1e36bb09d4bb8c152faaffad ocfs2: fix memory leak in ocfs2_stack_glue_init()
4f4576e6c2af6484071acda6c96e9ec9b89d1ba8 MIPS: vpe-mt: fix possible memory leak while module exiting
da9caaac20b4ba23a9b73229174c0aabe3bca24b MIPS: vpe-cmp: fix possible memory leak while module exiting
a45eeede84fb8c9cda28c0b142f229324415d57d PNP: fix name memory leak in pnp_alloc_dev()
92b3170d7139e47e2ebf5972700e24141c63db24 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
efecc3fa731ecc5ee2e53f4609522e7e501251c4 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
207da1466ab34ebc2a5853c9ca788157d11be434 lib/notifier-error-inject: fix error when writing -errno to debugfs file
72c2e17932023963e14566a9bc5739ebeb9f03f9 rapidio: fix possible name leaks when rio_add_device() fails
6383981d392a7f98722bd1b2811b1beaf7921fc8 rapidio: rio: fix possible name leak in rio_register_mport()
fc0a030408ebe85fcd316f1703efe873e8a014e9 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
d77c4c03140120f239247d741e534ebd2cefdd5e uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
5f509920fd0f8d32583e497dbb6fd3a8a520426c x86/xen: Fix memory leak in xen_init_lock_cpu()
88c46332aaf204159dc1df3ed4d638fd599cba0e platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
e90e11d953c960294ffb3942bb9f6cc04c335171 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
16eb1d330e8c10748e7985c1edcea369f05379a8 fs: sysv: Fix sysv_nblocks() returns wrong value
e34a31bcd97a18c88d1e5572ffb1559eeb8583d9 rapidio: fix possible UAF when kfifo_alloc() fails
fa0f59f442fdca83b2c45c9862f0b7cce8055d9b eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
d6f429fcf231abc0690cc9217495844fe687d9b5 hfs: Fix OOB Write in hfs_asc2mac
9cecef063b024c4a3faa5ee54f24e56466a4f9af rapidio: devices: fix missing put_device in mport_cdev_open
9c144b8cde5a210b7cb4e81153b88fdbdce403fd wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
7b41426d5cb79f469a41dcc94f533568126fa5d8 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
db34bbd2d09524887a0d3a006d4a3d19afa5fb93 media: i2c: ad5820: Fix error path
522126b4e6359a21000e1ad92bee607f19d0902a spi: Update reference to struct spi_controller
53e589f7165e8b3a30132d7b369053ec423d6b12 media: vivid: fix compose size exceed boundary
f316faf5faa9bc6e2bdfd4432f4710bc4014bd65 mtd: Fix device name leak when register device failed in add_mtd_device()
a185121a7097b1b16a0f34fc4a4ccbb038337635 media: camss: Clean up received buffers on failed start of streaming
0ea555c42055e91f0b9c134579846558da37ae64 drm/radeon: Add the missed acpi_put_table() to fix memory leak
5dbebd35ee108c53aa6a0d561d92acbbd4cc5ff4 ASoC: pxa: fix null-pointer dereference in filter()
422641987d7f366363b05fa850e0c59cb322aecd regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
6abeb321a213a78bb955f2821dfcd89387b3fb24 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
7e8c7311c39ec85f0f59854e71eed36f45441dd2 wifi: ath10k: Fix return value in ath10k_pci_init()
8b5bd4a88ac227ab3358d956bb22b9e6003d1812 mtd: lpddr2_nvm: Fix possible null-ptr-deref
e21fcf7ebe896bf3a4c62df0f0730edb206ffd18 Input: elants_i2c - properly handle the reset GPIO when power is off
d93fa852431ec7fcf2dda7c7649c90982589c90a media: solo6x10: fix possible memory leak in solo_sysfs_init()
7b96cce75e48da02b793f6b54969cf8aae4f0a19 media: platform: exynos4-is: Fix error handling in fimc_md_init()
c1fab4a678c4eaa793bb497ac9d08b49d89aa800 HID: hid-sensor-custom: set fixed size for custom attributes
6150bcf4a3d3d444486e8a6bdc2ed91f8bfd24d7 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
5de31184a615551fe93028fb7b6ff96b51a61c85 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
88be24889e72d2274c1feaa7a9a43a1bfeb999c3 mtd: maps: pxa2xx-flash: fix memory leak in probe
24d8df378af23e0b1b9bcdefe772c46e7ec76c95 media: imon: fix a race condition in send_packet()
6f663246f0cc578781a9eac0cf38d3764aeab9df pinctrl: pinconf-generic: add missing of_node_put()
8bd16aaba20e343f15d93ccf02aeb86c8b9b40ba media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
31362eadbb469b66da0851a1196046b33cf97272 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
da74a90c47a264da006c120d81fab1eafbf43241 NFSv4.2: Fix a memory stomp in decode_attr_security_label
a56577db41cbce7cad59b249920088a6b4b1ad03 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
371a834f2daeb543140bedc96476fafef013f449 ALSA: asihpi: fix missing pci_disable_device()
c20ffa9f580b5c7b49ddc9a898f885ac59f866e6 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
fa0936ba135330e4e95f5c2dc977ffa931029ac9 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
b08d41cd30f5e2358ffd196c4d7b24c6310c7cbd ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
518ae6a067c1a4027d1c240adb8e864c176b7f6f bonding: uninitialized variable in bond_miimon_inspect()
b15986069a5f680a5aea323618bc8b7d9782116e wifi: mac80211: fix memory leak in ieee80211_if_add()
15c82cce2e27e49af911f55664a2cfcc535ca3e5 regulator: core: fix module refcount leak in set_supply()
a5eb5731c14faa2d802408df993558972a50c7f4 media: saa7164: fix missing pci_disable_device()
664f459b1e83cef9fa576f8d843f65ba32c0a3a2 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
6d32beb966cab00d2f1086c9c3b5077905289af6 SUNRPC: Fix missing release socket in rpc_sockname()
511b6ac69b1d6a40bde7f742556d8f7c975479ef NFSv4.x: Fail client initialisation if state manager thread can't run
851ed9bc532a2bfc6ca1ed205894a683a391d51b mmc: moxart: fix return value check of mmc_add_host()
c0ff6abc0cab624c0780f19a034ac34aba6c1d10 mmc: mxcmmc: fix return value check of mmc_add_host()
65d88cb7927e0d920312d4433aaa9b79a2c1c205 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
9b5e312e1ad7fc88ff8e4712ad693feadb6d89d4 mmc: toshsd: fix return value check of mmc_add_host()
60b9de2616c255f76803e5d6e636522369bec016 mmc: vub300: fix return value check of mmc_add_host()
d225d6065ae731b8acb458162cc841c74debcb30 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
8adf54de6bbf4e8253938faba5ff8c1a58174e38 mmc: via-sdmmc: fix return value check of mmc_add_host()
d1055862190ee457a09ec27ec7881f29a11350f4 mmc: wbsd: fix return value check of mmc_add_host()
f7cc302953c5cbdcbb2be0615cb5592beb6782f5 mmc: mmci: fix return value check of mmc_add_host()
7ed057b6d79e257467d1cd128243b8ff8d144274 media: c8sectpfe: Add of_node_put() when breaking out of loop
3433a5f7db79da855914eea67a0e5143c9052554 media: coda: Add check for dcoda_iram_alloc
97c62858b0fd51246cf4094d98b24fbf36e799eb media: coda: Add check for kmalloc
415fc7f3a3ab91457b5187f1331b2f21a20f7312 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
4ca0a381196f610da47309a933562b768475132e wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
1ac869048f1949124ed2cbe0840d308b93ce7d37 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
45d1f6a00a6da21e205c6a02a046daa7375117c1 blktrace: Fix output non-blktrace event when blk_classic option enabled
bb560d5c67fd9a2116738eaefb1adef5d9fbf8c8 net: vmw_vsock: vmci: Check memcpy_from_msg()
0a263fce30006ec04e862f6570679e2543c96f1b net: defxx: Fix missing err handling in dfx_init()
de26fdda953110eace40e80c7f6172b20d84d572 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
2d258356a17857a27a900b7cea7386c76b07e57b ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
82588029f15dcdff022b7e940728e605588c7de5 net: farsync: Fix kmemleak when rmmods farsync
8e3451a4a710910694a5a733c85dc7b3572ea01c net/tunnel: wait until all sk_user_data reader finish before releasing the sock
48cb06847d62eb4e23ad904d01e8f9faae324f15 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
405b0b62384c5d4cd579da82a26e93642ba1a513 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
ce8f4f935d37999f2d7c0edb95948f937ba74a07 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
02bf21cb1543ca5588792bc5d1efea92d1840459 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
7720e8463493c70fd275b96e41d1009e928afd18 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
6cf484ade0169c74c0b3166a66ed33e58727f488 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
74654d526c79b2e1bcb31c8937032aec209f2819 net: amd-xgbe: Check only the minimum speed for active/passive cables
e6996a9251165bd84e7febbfdd0dcc17c1d7ad7a net: lan9303: Fix read error execution path
255815e79a182bf773c64b8a4333d9db9366e897 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
968b941ae455427070b735db0725dff15e2226d6 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
07b5b1d1275ca8079e943549e59eceb659021563 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
11360ae4ab8b2751e733b1b28d71a264f0affa51 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
3b119e72ad6919b7674c2e845201a212d3556b00 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
a217e6db8330542ccfc3555951af96cdd6a3526c Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
759c091ea08a28c24cf444e53fbfe4d2be16a48d Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
e5edb649c028d0aa4f0d1a4b433c10dc9c53d0ed stmmac: fix potential division by 0
098f80b2c1ea7c69465cbefd91c65d449f1117f9 apparmor: fix a memleak in multi_transaction_new()
10ab8ec3f4e8481afefa25a502a96d0a210175ca PCI: Check for alloc failure in pci_request_irq()
bf879db68875048d2c423bd11b57f91ec4e4e697 RDMA/hfi: Decrease PCI device reference count in error path
157ac48d356e7b866e68c8e033713ff9186c32f6 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
4cd6827db1603119d9bfbc6c4a4f95ca093e4629 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
d2102dfdd81f5da2b862c79fdfa2305f6557f468 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
00de67369af3aa08d3ec06a92af8f9ee481e8e25 scsi: fcoe: Fix possible name leak when device_register() fails
2f7ad1b4baed9ddfc355b59b328004e4b6217d5d scsi: ipr: Fix WARNING in ipr_init()
3df40ca666b2f2da5ae5b242693853a29ee6ed32 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
fc7d4a43b9ea190966a1be98b1c6dd61b45708ad scsi: snic: Fix possible UAF in snic_tgt_create()
10ca0cb1f7637c22667209e103705aa469f08594 RDMA/hfi1: Fix error return code in parse_platform_config()
ff20d133c8f850f6cf5153208ece2240dba33741 orangefs: Fix sysfs not cleanup when dev init failed
bc9acb224fb310c0b647866bbace9aa224654a99 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
e15580574d9b100c4fa5d59712db4284303c9835 hwrng: amd - Fix PCI device refcount leak
bb4de3ed271e05c3adb2474fe3e4bf6f5239080e hwrng: geode - Fix PCI device refcount leak
da564c34a92a1e23c9aab1f6ceb4ccbe788a245a IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
0433c679cc9883c0c4a991cbae9f0c01e1cfbed1 drivers: dio: fix possible memory leak in dio_init()
66f632a36ab63992715f6d09c1e2ab3d2a73f9df class: fix possible memory leak in __class_register()
9d9b00908446521b6b194e06b1d9718647a93b32 vfio: platform: Do not pass return buffer to ACPI _RST method
6c3f749f78f44ff2c0d5f34d6692bbd2433a536c uio: uio_dmem_genirq: Fix missing unlock in irq configuration
e24f4e7844120958991a7bfedccf09fe1f30e120 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
392d340adc7bf953efa60b58ab09d8753d5253d8 usb: fotg210-udc: Fix ages old endianness issues
a51201c257c2d5ae205201056446f4d1d69af511 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
efcc6a0fca85cf0c52e0728822b04011d2259813 serial: amba-pl011: avoid SBSA UART accessing DMACR register
e4931b39ef0f7409e353cd354e953858e63d66d5 serial: pch: Fix PCI device refcount leak in pch_request_dma()
bab6f360be79e7048f9542715820a72a664e05d8 serial: sunsab: Fix error handling in sunsab_init()
c258fb78d5c9d9c6388fedee4c46a2140a884795 test_firmware: fix memory leak in test_firmware_init()
92fc7946c073f2d04e69cbde69272d3202bc02f2 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
f5cfc9e88b09bb48d8a12cb3ee4d1bf7a6bdef40 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
7cdf2ffd994f37cd7be03768a2ad5cab0e59449b cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
5c2fecbc67468e8fe93a1e9643a6bdf9e49a1f4c cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
08ba41c2d6249237b77aeb42cc68f7ffc2f847f5 drivers: mcb: fix resource leak in mcb_probe()
66c03c188b8574041b51ef1257c388c51053db28 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
00383866ada1839944bb4e660c4b40620db1fe5a chardev: fix error handling in cdev_device_add()
d42217a0f9c877e4df7d97242c4cbddddf4b8faa i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
4b5c0432846b7885afc5d26be4bae79811229cd7 staging: rtl8192u: Fix use after free in ieee80211_rx()
604fca8d82d5a5ad6a3bf99a5f29076165985510 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
87890cdb24d56ba069bf13b9449a2bd7bea68b2b vme: Fix error not catched in fake_init()
4a32f6a0bb72835cfe1ea60455223783154afd56 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
38c176ffda4304d91214bbacb2ae62825f12df8f usb: storage: Add check for kcalloc
2c9806dd4c58ff600ce3aa7183edbc9d15c74cf7 fbdev: ssd1307fb: Drop optional dependency
2fefbd1c3ca3272f1568a30448ab739179acb5b6 fbdev: pm2fb: fix missing pci_disable_device()
bd3bec0c14326e36bf9a9a9b9b911c30d966fab0 fbdev: via: Fix error in via_core_init()
5f722f295e8a20ee215173f18908525734f0cd5b fbdev: vermilion: decrease reference count in error path
32870dcc003f0b8c2c4ea8eba58cc21b774bf690 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
4225966b5d8e591279b04e55a9429a56787837b3 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
9c9da04f45c5a1dc574577635b26332d26f8ce13 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
97d12af307fa57459749ef2bac997a9c1cb9d400 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
bfedc825a9f1be8bf65714e2fd8cb56c2ef36dac HSI: omap_ssi_core: Fix error handling in ssi_init()
074b33ec8f3743010b8d03abc67defda5464fa12 include/uapi/linux/swab: Fix potentially missing __always_inline
46f186e40bc62011bdbd979b4490d835457fc6fc rtc: snvs: Allow a time difference on clock register read
d0780752462e509ca4c5799633bfd7a2e482a776 iommu/amd: Fix pci device refcount leak in ppr_notifier()
6ba24b120d1360dd39fcf1ddd3b76ffb41ca6f32 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
db401650fea474f651d5eefc2e88137f2a4f9df5 macintosh: fix possible memory leak in macio_add_one_device()
439694738a0113ac8be483bb369b820717fc37f0 macintosh/macio-adb: check the return value of ioremap()
fd331037725902932a02d3f1fe9ff16f7e49257a powerpc/52xx: Fix a resource leak in an error handling path
19538c85bcc48e0963bffa59e02cc31bb7a0d08f cxl: Fix refcount leak in cxl_calc_capp_routing
5b37a9f70107efa03d126c92caf31cbed553fb08 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
0d52a08ca84e113800ed3314e271181500f11c2e powerpc/perf: callchain validate kernel stack pointer bounds
d3f92f1016d6a41f1962f1fb595fc412e45d4696 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
6e83fa52c1890b53581416730f7b9a7e555380ce powerpc/hv-gpci: Fix hv_gpci event list
15f4674890f264a9a8769fb8c0f0976a7eb8fbb5 selftests/powerpc: Fix resource leaks
8c7f6b8891057073ec14110eeb4fb2e2ce10e443 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
8255e1d48600f2a82554e9295fc3115350d883ba nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
a0fd113b483c6725bb05eb2ec6642f95b3d7d41b mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0862ea10309806b976979682569e4be9a8bfd8a3 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c480694048c002ed1ca89bbd1de2d0e02d0205b0 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
52cd4b73e493743d062220f81c11d1eb61724c9b nfc: pn533: Clear nfc_target before being used
c2ed3eb38d6ce0915e84cf435150c5ac6b6384c2 r6040: Fix kmemleak in probe and remove
e5c47cb410efade51f59abd1029c39bcbb866cd4 openvswitch: Fix flow lookup to use unmasked key
8db976fe7cc17c9e8dd0379ea25eeb17d94ecba1 skbuff: Account for tail adjustment during pull operations
ace7e82dc0b8fea3dcff7f19a75d62177cfafbb6 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
6ae8c366a13e843e69b114074e21ff18cf4290d1 myri10ge: Fix an error handling path in myri10ge_probe()
e7ee100ac3c913d42b7502cd4b31c323cd51db97 net: stream: purge sk_error_queue in sk_stream_kill_queues()
e5afbeb6de5df7a8dc7fdb3f3195077d7ef7b1be binfmt_misc: fix shift-out-of-bounds in check_special_flags
c44e6e75ac4f24ac24cea8995cdd6ee8a73bede0 fs: jfs: fix shift-out-of-bounds in dbAllocAG
474782816644a8150ce9997aff93efc684cfcc57 udf: Avoid double brelse() in udf_rename()
458e9c6b2eb7e270c7b1b8846be54aa1c4cbd749 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
27ee6ef099e94577e4245307e97dc5492ed3a6e2 ACPICA: Fix error code path in acpi_ds_call_control_method()
2d63bd53a6089a9c667019e86d44275529f1ca5e nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
3b726ebd68f34ae7ebb559d9d8ef353de8e9c603 acct: fix potential integer overflow in encode_comp_t()
2c05b957e424fc19b257b28055b04a758aa51d38 hfs: fix OOB Read in __hfs_brec_find
60eaed2ba240736979ef7d8368b396f6182d428f wifi: ath9k: verify the expected usb_endpoints are present
5c8cc43b706704a3265de7ce5c736d41d083f737 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
31083d0088b20d014bfb50c1b34655e7260e5a8c ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
01d1cf805a82113951e85314d903105569a4b0cf ipmi: fix memleak when unload ipmi driver
a62ff378caca56d23b0732056d37ee4f38bcdba2 bpf: make sure skb->len != 0 when redirecting to a tunneling device
6880250cd32c7233e56bda580b9074d5ed5b5064 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
2ef8f5f051980fce55d270b81768e73241d83cad hamradio: baycom_epp: Fix return type of baycom_send_packet()
d02dbf34244752fefe061c33c8de1e161cd94163 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
660d33e015babe2e082c11514c6b9505cb9b202f igb: Do not free q_vector unless new one was allocated
550ecf6b21060e31585fa55ddbab50c6d23f405f s390/ctcm: Fix return type of ctc{mp,}m_tx()
52d4d56ac4094b04519dc274a7ab1c2928d47ef0 s390/netiucv: Fix return type of netiucv_tx()
c04e975d031bdb2e2206918a330486616d690bda s390/lcs: Fix return type of lcs_start_xmit()
292ef48548ccf7e88548b6e4b6e7203f3ab5e8fc drm/sti: Use drm_mode_copy()
6d074a82d832281d6d0f9239a8738750dec970bd md/raid1: stop mdx_raid1 thread when raid1 array run failed
82f9005828f51da611d9e4f6b9b9cb336f3c6ff5 mrp: introduce active flags to prevent UAF when applicant uninit
56f5153132472c78dee5011bbe4af26be82abf79 ppp: associate skb with a device at tx
c2cbe8a850d15ed38f757c73ad8328615567a0a5 media: dvb-frontends: fix leak of memory fw
52416e24346a827063ec2c6872bb53cf0be8f420 media: dvbdev: adopts refcnt to avoid UAF
50458b7285bd273213e99a8ebf598085dd29f696 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
bf60e45ad3f744378caaf067ac956fdd692812d6 blk-mq: fix possible memleak when register 'hctx' failed
142d9e9b63c9a878db1a2a9ba96c76894b9773d8 mmc: f-sdh30: Add quirks for broken timeout clock capability
42983cb3db61d3091c11b881311494360a3381bb media: si470x: Fix use-after-free in si470x_int_in_callback()
0d211c494be8c9c1bb11abf83f62fcb32936e1b0 clk: st: Fix memory leak in st_of_quadfs_setup()
6b473708f3480604eb136ea3e94e8ff736c39297 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
3f1d3b92dc6ca3201a19b04af8eaa3b600ed7d09 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
3114c82d584247c176a52b9a5672b3459b51aae7 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
d3aa328c3d134e789af3ae3526588945a23a3369 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
2a5f63681949c85f6fae2e19f3f2446833d89364 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
25310b29a7e80cb4ec01088513d182f3f833ccc2 ASoC: wm8994: Fix potential deadlock
18cc32058132ab9684bbd51c0f35e610f7c9133a ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
5aef04748d4eaaa1a875b48b61069dadeff8a00f ASoC: rt5670: Remove unbalanced pm_runtime_put()
b564edb74e87d4aec78af8ac19e801627800ee61 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
ad824fca8e02c7cb59011b3b2a330481939362ac pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
3bb91f040397131ebccc2d77a14b87349cacd5a1 usb: dwc3: core: defer probe on ulpi_read_id timeout
57e791db19750e85b4868a0cb5af7fe65c3948b6 HID: wacom: Ensure bootloader PID is usable in hidraw mode
fe2a3899d50c528dafa03d7a7fe3c039cb3a4cbc reiserfs: Add missing calls to reiserfs_security_free()
3bbdbb5aa32397c25f650c1def2da412ad895470 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
f6d48a88c3a3ba3ee6cf646a4ad53f44d6ef57d7 gcov: add support for checksum field
a2f5a4937d5a83bd979d3456efb582ec5ed7b082 media: dvbdev: fix refcnt bug
7f542f9e6cd36bdcb22436633801a9eafd7b84f2 powerpc/rtas: avoid device tree lookups in rtas_os_term()
95daa0eb2c919de344c511cf3108fdad60f8fde6 powerpc/rtas: avoid scheduling in rtas_os_term()
0a135438bd062d39405a5e6d0d659f8f9605f68b HID: plantronics: Additional PIDs for double volume key presses quirk
ecb2f1a2fc59bd9d9d69c7967360026b9a558116 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
d7a7e7a793605ae877eda8bfbc5ea9f9fa766ccf ALSA: line6: correct midi status byte when receiving data from podxt
9ada24058432cc77316448b63a75b1a8aa00ce73 ALSA: line6: fix stack overflow in line6_midi_transmit
1d66fac941fc4321bcc2dd4461a609e9805a25b8 pnode: terminate at peers of source
7e7f6f993a46d9a832e73701683e0cf24eb4f87e md: fix a crash in mempool_free
71d49bb20ab0158bbd34549374bb41e60b262113 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
7d440d066736d496daa0463c9a033f75dfcec9c6 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
3e312031dc832156e29561f1171b8f5006647714 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
62433c14b26fb2d9f4ce69bc2c6479d549277d53 media: stv0288: use explicitly signed char
f03740e2f4e35350b52b672c6f2b073f16a1a68c ktest.pl minconfig: Unset configs instead of just removing them
273928b93853ee8aa77e5b766d87e757e0a6c4b6 ARM: ux500: do not directly dereference __iomem
a10b5632725c77f7af9d0d2435b36bbf87f8ae9b selftests: Use optional USERCFLAGS and USERLDFLAGS
df2a804a140a90efd446fc67a632efbe0dd626d3 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
c38afab99a311661762b5bce07e0737653885f05 dm thin: Use last transaction's pmd->root when commit failed
57a51163bf871d649f65b9c46ea0a6eb32895962 dm thin: Fix UAF in run_timer_softirq()
9a7cc73f57f8cc2b68b0251be8510de7a8d5778b dm cache: Fix UAF in destroy()
3f0796f06f5293cc0d65942c5638f87174751a05 dm cache: set needs_check flag after aborting metadata
5fe7af1b0fc9437f10af9d0120624cc8cead73de x86/microcode/intel: Do not retry microcode reloading on the APs
37d09561feca84a4f6c251a3f3ce50b5ba6c727d tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
abe7763a69afe7bc9087e5b228ff408c559e3acc ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
06a843070fce6302baa765a91f2d621725d60e98 media: dvb-core: Fix double free in dvb_register_device()
56d6d420b1875e428bdc91d79496be73459bb2c0 media: dvb-core: Fix UAF due to refcount races at releasing
e08cff5c148a911f6a7bba6e7e3c807b057e490d cifs: fix confusing debug message
54552e1842da248d465d224d18235a2edced959b ima: Fix a potential NULL pointer access in ima_restore_measurement_list
ff240f9986f10d60b001199cb2739bb4da93d936 PCI: Fix pci_device_is_present() for VFs by checking PF
e138f3c50bc88214050a4b1f083b17d192aef4b0 PCI/sysfs: Fix double free in error path
b4e822b8d28741916aff279cc2f4162f86377112 crypto: n2 - add missing hash statesize
94e3171bf7f7b7fc77f0fb82a0638f8c91d0c79c iommu/amd: Fix ivrs_acpihid cmdline parsing code
45d7844dbeffe7a3616cc29790a456cace3b7c71 parisc: led: Fix potential null-ptr-deref in start_task()
f4bdd496c7c0af8a0053788d5d3f709cccde98be device_cgroup: Roll back to original exceptions after copy failure
b1596944c7c04e6e5da05cb71b9351e168c99110 drm/connector: send hotplug uevent on connector cleanup
264c498fdd98ca0dd82e0d2c29985cf14810feb3 drm/vmwgfx: Validate the box size for the snooped cursor
63a8af10690f367c08410b5a1cc7f70e743ddf03 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
a8652e6a8ec0a291b47498256cb9856cdac3907a ext4: fix undefined behavior in bit shift for ext4_check_flag_values
3731dc443f972e8a15479fa5da00686fc08a233d ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
16ac1b073b3e022660763b520e1fe9d9a8704d97 ext4: init quota for 'old.inode' in 'ext4_rename'
02424223b1b3ed88a157c987581ddb0f83c6f36b ext4: fix error code return to user-space in ext4_get_branch()
b370d1458f5c2f7b7d2ceeeebe62967bace87573 ext4: avoid BUG_ON when creating xattrs
d2d87f65e44ab7ede15b8b7bdbf2bd057d74c0c6 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
26b810ba6a38ddb392c1815f5b041336913b047b ext4: initialize quota before expanding inode in setproject ioctl
888c761bfea00589a893e56c0190c036d9f1ec48 ext4: avoid unaccounted block allocation when expanding inode
3ddb7409d9e82765c1066e9dbe35c93e62ce563f ext4: allocate extended attribute value in vmalloc area
635e111128e4f141b4d7808926711524a35d56d4 SUNRPC: ensure the matching upcall is in-flight upon downcall
1c9389917bd9132dee6354c4becdec288c1c9798 bpf: pull before calling skb_postpull_rcsum()
dd9b3c097502c40a29843b21a64fa8fbab711965 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
354511a35cf1d8497aca8939fbc4ec5449bab23c nfc: Fix potential resource leaks
8616e4e9752343d8181fc4330d030776639ed802 net: amd-xgbe: add missed tasklet_kill
dae0a82e10e479d310495cc351f7fee5a00046c7 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
ca673a2a2110b314e716cd10b87d1ed05814928b net: sched: atm: dont intepret cls results when asked to drop
4f17e423fe29108b85a0e75c146023ed720eb3be usb: rndis_host: Secure rndis_query check against int overflow
46efc41a7e1c74920acc9143bf6ffe511ba3786c caif: fix memory leak in cfctrl_linkup_request()
2fb54ffbad8a4090768c946eca680d9a59c2b612 udf: Fix extension of the last extent in the file
b3b4133691124b04c11090631b92dd93f96d6e4a x86/bugs: Flush IBP in ib_prctl_set()
f77661c8ded924a8b0cecc8afceb0e1511220b40 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
02f417ec721bdc839c5f36f200b64a70c3291643 hfs/hfsplus: use WARN_ON for sanity check
1b21d2c910a2a3b33e33b0617ff568e325e100a6 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
55ac729682113c63083bbefcb43a350750b25bbe parisc: Align parisc MADV_XXX constants with all other architectures
66a5f302c2b6cacbdb8d86121e1ba5feee3d299a driver core: Fix bus_type.match() error handling in __driver_attach()
aefac5c7937a93117160205d514c723200f037be ravb: Fix "failed to switch device to config mode" message during unbind
6bd56bda41760d66b0b5dfd453b71028558fe67b net: sched: disallow noqueue for qdisc classes
214df575acf355e403905b8b33927f8127dc3cb7 net/ulp: prevent ULP without clone op from entering the LISTEN status
9369e246d905bab9ea440c506dddd85a587cbd67 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF

--===============3623680974477614189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea68d7276a10-ab7e7dbb45ed.txt

ccf3e82c7e4ee3094e59df31c2f5c79e089effe8 mm/khugepaged: fix GUP-fast interaction by sending IPI
b6d42e9bf7168cd20839cee358bfa08810219233 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
3089b602d5038f6783600c5bdd6a17fcf4d1b3c0 block: unhash blkdev part inode when the part is deleted
f149eb7bde1a253756d9bf7914b3cca95ae7c070 nfp: fix use-after-free in area_cache_get()
69f61503c9af393fe564425d5d829563c0b5b770 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
6cb5f3022c7e1f6e312cddc14bffa5c7aefa11d3 pinctrl: meditatek: Startup with the IRQs disabled
8e91ebf5710d6e980fd160de2af7e9d89f6e0d41 can: sja1000: fix size of OCR_MODE_MASK define
4001f8465aa508e66991146ebf9345586bbe3517 can: mcba_usb: Fix termination command argument
03408416534fda8fa9c7b101bc2498d58c4ee387 ASoC: ops: Correct bounds check for second channel on SX controls
d3fe93373446aaf6ce9876c93a509b591cbb6b9c perf script python: Remove explicit shebang from tests/attr.c
65163b1da001a9739894cd7bd0a295c351184fc4 udf: Discard preallocation before extending file with a hole
8bdee70021731701459b64bf16d59f7638e2d5c3 udf: Fix preallocation discarding at indirect extent boundary
b921a7ee97fd266c8a7aaf0e6ba97de19365618c udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
d2f11f440fca38152eb752ef5a785e0041ab8f2c udf: Fix extending file within last block
d12f72aafee1b58e753e1ff1a50e57542039db77 usb: gadget: uvc: Prevent buffer overflow in setup handler
9e131461b6becadc567077e5a1fc1c8f8bafc1bb USB: serial: option: add Quectel EM05-G modem
32a26b7562a4c0ed2703cba18191e32b847582e9 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
4ec9fb8e0d4037e6e8523909d76f19e27fb0f784 USB: serial: f81534: fix division by zero on line-speed change
317ab5703091aa5026210c4da3abc499400bda53 igb: Initialize mailbox message for VF reset
1020e00367a9ecf3b4482d6317571458a5fefbf6 Bluetooth: L2CAP: Fix u8 overflow
ea6ffd5986743d2c5617e264b95d37af747a0b5c net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
82c95e7525571d1a3aaf2a97457925e57a2130e3 usb: musb: remove extra check in musb_gadget_vbus_draw
e5bb883e0e13c6f8d5df6e6d2703abfa777972df ARM: dts: qcom: apq8064: fix coresight compatible
85d7eefd6fdea496ad967a1359f4e77612ce2c93 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
ba4d7a95cc742d7f84973655380747469eb4a103 arm: dts: spear600: Fix clcd interrupt
38db209fdc4720e21441ad79e0a1927f6f79a746 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
ef693c8e61bcbbb9a30bbb70260abf53777d1957 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
c61fdd964280ce036234b847d61924e6d7661b3a arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
baeac9426e13bc7a76f67f9c663b002a3d837a90 arm64: dts: mt2712e: Fix unit address for pinctrl node
06b99869f792f405cd747658d65aa05af6ca70f8 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
b04fa43dde9b4c242d050b4ea3a3469c0bd1b054 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
3ffa06faed803fd6d17ada8274f0ff291744cbc1 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
b11a406ef047922303e11cc3e52066451e566d50 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
9d6f03785ae6ad40660873ac17ced669ced63242 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
3201f2820e73e958e051790e969301c7bb774b3f ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
0743059b96ea0825c9b1295d5bf1ba3ab0661b1f ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
4bea1213a4ff4e456c84163af363237b42be5cf3 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
8114537e72f4fef91da1ff684df667e4da0e9298 ARM: dts: turris-omnia: Add ethernet aliases
11adb839f54a5c749cf320b8962c71ea0b4c83c4 ARM: dts: turris-omnia: Add switch port 6 node
65b229eb3c820ef7fb2c75735136f3bd586739a3 pstore/ram: Fix error return code in ramoops_probe()
efdc2ffe16857c0cb46ac8b20e2c3e7088f654fe ARM: mmp: fix timer_read delay
04868a38e2c253d42f58b5ae2dd2b5746a391751 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
003f0fd1f98dc12896282f097c01c5931d4c2777 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
d900bce32c0a34d0562495471d1af7f77d95704d cpuidle: dt: Return the correct numbers of parsed idle states
1ce37affa4400e0154789e6d8d6c3c7c35af0d9d alpha: fix syscall entry in !AUDUT_SYSCALL case
a5f30c2829e17e1e1f29a7fd28376d74c2c274ab fs: don't audit the capability check in simple_xattr_list()
14cdb46b949c95267bfb35ee09f8d60e75272071 selftests/ftrace: event_triggers: wait longer for test_event_enable
bc2b29d4122fff28b7e348818da8243edfcc2fd9 perf: Fix possible memleak in pmu_dev_alloc()
94f5d1677933f9a81cf6f7c9b007a022e706a446 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
38f2cc80dc3f4898874f3a16fde43cf7320559d0 proc: fixup uptime selftest
d5839639adf6a18892fec4e64b5b265f7bf783ec ocfs2: fix memory leak in ocfs2_stack_glue_init()
0c9cf428cac4e3107d3e079e084a65941e823e23 MIPS: vpe-mt: fix possible memory leak while module exiting
bddedd67ca6a65520a7308ad38ee071270a3f3e4 MIPS: vpe-cmp: fix possible memory leak while module exiting
127c244248e3b17917a07487bb60aafe8f848f69 PNP: fix name memory leak in pnp_alloc_dev()
b85e966c1cf14fd00a939f55f4859659148f8a70 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
8fd1498c78a3eea78aa77bb9c3800cccda793123 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
121ed663b6596a97afdf6cae1425cbbf12189212 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
7622ebde27d1d117a64aa723b6923f33f46bf7fd libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
1a872336a85df701dd5062e42a347fa9dd5d4b4d lib/notifier-error-inject: fix error when writing -errno to debugfs file
6a7534c1fbfff55afca326fe038dd687f6c7d2c3 debugfs: fix error when writing negative value to atomic_t debugfs file
29a22b261cf61c74f438999b09e2b30b25fc5dda rapidio: fix possible name leaks when rio_add_device() fails
25c1ab2ab982c6baf6929e211563f6902904cb2f rapidio: rio: fix possible name leak in rio_register_mport()
2d469bf19ab0eabd9a9971f403853d3fec16578a clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
a3c0ee0cf45af4ddb7084e9530133b4b8730f638 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
df7aef3f05562c0a0220cfb560a67782fb7ef6af uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
6efa7e33298f8a285c705e279987c8b526458d16 xen/events: only register debug interrupt for 2-level events
66943ced6818d553b72a1539877b48f8ea86f875 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
f70783a9060bdefd291730f5a5ee429a448b7098 x86/xen: Fix memory leak in xen_init_lock_cpu()
8c8dedec9a3169f30c788a22fdb343673c3946f6 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
6301e0f16072dd629b8b23a9d13522817a95bcd5 PM: runtime: Improve path in rpm_idle() when no callback
d724657ac78dc70deecd4ba2388feb05bd17bd8f PM: runtime: Do not call __rpm_callback() from rpm_idle()
0c50ce78636a5b5f14d5d07f49b00197c3e0d82f platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
c5269202921f3cb16f33747a56875cbe1d93a502 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
a0aa3b2557d84ad960b31b83b0308a08a61c75f5 fs: sysv: Fix sysv_nblocks() returns wrong value
2e4b83e643c62003328688d419ce4ab8af31af75 rapidio: fix possible UAF when kfifo_alloc() fails
7cb187dc49e0a8c9840fd4d6157a95babf1de1bf eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
5e9736c8ca970aae041ada33e12efda018d9fb59 relay: fix type mismatch when allocating memory in relay_create_buf()
c93fa7fca5d6a3e5e8ecac4ab9fca99b1c42ff15 hfs: Fix OOB Write in hfs_asc2mac
3f9c69dc8ff338259dd048b71e91d06ae50753f3 rapidio: devices: fix missing put_device in mport_cdev_open
22d593fa729a29e20422b31452ff07b0b5a6550f wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
9deae176ed39a936c82f9968696b11f77b85dc78 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
c5a58aa6d12fb54ac42012a1ecb4145bf603e266 wifi: rtl8xxxu: Fix reading the vendor of combo chips
620be4852a115a10efd466918cd681cb22c78ed1 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
28408e6f4f9500fa7df1a80d39425f8f836ca61c media: i2c: ad5820: Fix error path
6009d5f0ec448958244d112ce7ca980c06adc141 can: kvaser_usb: do not increase tx statistics when sending error message frames
20c0f0f397fd16f3535e985200d33dce1f82731d can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
a14a1b415c6e1b2279c0f40bb04879220fdaa49d can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
7218a3a6f7014bb4edd8ec6457ddf69820f04c6d can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
48cd6a930bbd5619a635ec112b14b532ce54ae24 can: kvaser_usb_leaf: Set Warning state even without bus errors
d1a1849d7c3835cf3e0c6b145574117b3a30a223 can: kvaser_usb_leaf: Fix improved state not being reported
a7c1cc00eeaf11259186312e92e800cbc21cd3fa can: kvaser_usb_leaf: Fix wrong CAN state after stopping
746cde287fce8ec123a116220a0967634240acfb can: kvaser_usb_leaf: Fix bogus restart events
13551bdc7ddd23bc29e421e9fd1d83c208004d3c can: kvaser_usb: Add struct kvaser_usb_busparams
25c44a0a8219cbacfde0ce2b9ddabb05987882e2 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
fb2281ec4111ba72a47ec1f46022df7b21407742 spi: Update reference to struct spi_controller
6e2208ca4cb973537bf89c89c2f9152f37ed9a34 media: vivid: fix compose size exceed boundary
b746690fc554a9a2408b74f827ef4da3ffc558f7 mtd: Fix device name leak when register device failed in add_mtd_device()
3a19ef1e808e47ee4fd4091f44d386ce305bb8f3 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
b0970da920101f82670bbd65325c05cd62dc35a2 media: camss: Clean up received buffers on failed start of streaming
25e2a0c39b14e880ee24baf15f2f6863021b33d7 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
30085f8be925d4cb1a14e6fef8c7b4f0553d2a4b drm/radeon: Add the missed acpi_put_table() to fix memory leak
cf9aecdf17ace01dcda06e3e85586a0d3a4e0f98 ASoC: pxa: fix null-pointer dereference in filter()
8e800321c53b8e0f70b7551f8364059a31624591 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
4c93ad17d170e364ed93b426f68ebc7bb5337d4d ima: Fix misuse of dereference of pointer in template_desc_init_fields()
b82e52a7605842a34aed81b389da7ca6fc35023c wifi: ath10k: Fix return value in ath10k_pci_init()
9e1ad28b84002aabc37f4ed7c424753bd9940a6c mtd: lpddr2_nvm: Fix possible null-ptr-deref
5e376db7293b6052721da3a39ccb52f24761ca08 Input: elants_i2c - properly handle the reset GPIO when power is off
14bb8cfacec27f0283e0210b0b2153cab134d729 media: solo6x10: fix possible memory leak in solo_sysfs_init()
37af96969ecc0d3155cc2162b9048721c0ad280a media: platform: exynos4-is: Fix error handling in fimc_md_init()
df5b5df14a792373e865c9898bec4fc41b212d55 HID: hid-sensor-custom: set fixed size for custom attributes
27fe0f2b12e65ec5e2acab46d765e2e90c5602ab ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
476781c4d357b48194a62db6cb4e2e0e8eba7843 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
9dc60138467d232925831541202c314304c2563d bonding: Export skip slave logic to function
496a483e206d46e870528155810a1a846cdd1551 mtd: maps: pxa2xx-flash: fix memory leak in probe
36526e5c9235725126a813b5b681234c14f37b74 drbd: remove call to memset before free device/resource/connection
b74805d1ee7b54849f1183278443befae7fa2533 media: imon: fix a race condition in send_packet()
5522e8e058e4846db2fb8ab0f6b2932c82aa470d pinctrl: pinconf-generic: add missing of_node_put()
a1ce6bf16aa6180cbaa32f370218bc6cbefd39f1 media: dvb-core: Fix ignored return value in dvb_register_frontend()
2632fb153c4194c07f05a6ce57d8187234e693e5 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
5068b7ff8b5cd076c8eb37d3de8f471443a04be5 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
01c06ca868db65306fd87d55226cbe0d5de047f2 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
5d35d264aed5c7dc12280d15f119306620b936ad NFSv4.2: Fix a memory stomp in decode_attr_security_label
64e834dc8acc8c2a7a6bf13f9d785afabf8bfafc NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
5749b21d4880ee28df45caf8d2c9db4c34050e9d ALSA: asihpi: fix missing pci_disable_device()
9464e0ea011fd1835926de56bcab81e486cbae65 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
43fc4f0d1e1ff33a620c97a385753b75e3f37b7f drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
395d03f2e254709675c1fc7f006a3c8bf3edc175 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
4387f2a0841f498a0c47b04a2951e2c73be76e1b bonding: uninitialized variable in bond_miimon_inspect()
52339f0534e11416450e358bb3dd08a747d8f1a2 wifi: mac80211: fix memory leak in ieee80211_if_add()
5d5faa3b770b035fd9e147d5a6ae62d4920e6763 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
7ea90895e242d5deacff11ddeb9932d4068e209b regulator: core: fix module refcount leak in set_supply()
68aedb6545ab2355dc77b7be415dd5072c60af44 media: saa7164: fix missing pci_disable_device()
5580966705039000876c2fb08087bb11221d98cb ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
af8f8fbe423547c05ff4ed8e4afff9bc54d88a7e SUNRPC: Fix missing release socket in rpc_sockname()
854e98e8398ba301c7a0fbccd95119b73525bf5a NFSv4.x: Fail client initialisation if state manager thread can't run
60039dbb0baa53e5cffc14c7ba817ecc6d10f12b mmc: moxart: fix return value check of mmc_add_host()
52f1a49764cd61bc305c37deb71056b23806d1f7 mmc: mxcmmc: fix return value check of mmc_add_host()
6635371439c4d9abdbafbc915c34acfa6830c362 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
719e08c5b57185e146ab01ef18168c11d64fc57d mmc: toshsd: fix return value check of mmc_add_host()
5d54232b0a3db80c4f0ba24278cb022a43e41ef7 mmc: vub300: fix return value check of mmc_add_host()
f6b1a85b8a72b2cfbfae642b03ff7194abbe5775 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
57dfb1c95750187d550f74f009e5d0061b723eea mmc: atmel-mci: fix return value check of mmc_add_host()
bf18ab128523f9b79fef09b9c988e10b295a84cf mmc: meson-gx: fix return value check of mmc_add_host()
b8a0a63e0e1eb79e5f0c1e05bd099d93bfdae3bf mmc: via-sdmmc: fix return value check of mmc_add_host()
351290baa7895f0c8513fa41ee6cd3b9e46e384d mmc: wbsd: fix return value check of mmc_add_host()
0e20661f8e84811b7e5e9cee10da00227dede093 mmc: mmci: fix return value check of mmc_add_host()
a0bb6d6e697b2b53f689fa480dfaa971a7f5d7c3 media: c8sectpfe: Add of_node_put() when breaking out of loop
db6c1d1d70a63311d8a01f8ba0a1dee728566ab8 media: coda: Add check for dcoda_iram_alloc
9e178d31333ff451dd71c8badf783b034eea6354 media: coda: Add check for kmalloc
1e439eb202370a6f3d83d8d1d6e96e4d746c4a79 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
3b9ea374fed62725f5cbeee071c532410609c883 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
089c4ce4ba72d24549b5de6e281c3fdd21c0b42d rtl8xxxu: add enumeration for channel bandwidth
a4e79fc594c5b8a7524a52aaddd925d9193f4c11 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
19da0af9d0868da3f05913c11d16786c0efddd35 blktrace: Fix output non-blktrace event when blk_classic option enabled
e88282a761bcaeca9cd15b33d6c37a1ac2d5e57d clk: socfpga: clk-pll: Remove unused variable 'rc'
889164a7ea26643ac662fa94f61a765e48897bfc clk: socfpga: use clk_hw_register for a5/c5
475deb5e7d95a9dcb65cfc103a1a8fe5b35452e7 net: vmw_vsock: vmci: Check memcpy_from_msg()
88cd8ac5886da1a31670de9dc9d48ce251d35bf9 net: defxx: Fix missing err handling in dfx_init()
66bf4cfc60b433d2c25bdbefb9edb52ad7bf2614 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
4bd86f3c21b3ecca2911f12cf0503b5d81a3c661 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
622f6951e440ca45250a05c45de948bf8c963e67 net: farsync: Fix kmemleak when rmmods farsync
a560577ae460e3a797e8674e1c402797a68fd95f net/tunnel: wait until all sk_user_data reader finish before releasing the sock
1b7ffc54102a90a32422296d6780fb92db160ebf net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
6e1bc7ec375289b0ccf69b5f32c107478a0f19e8 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
bccf598f9bf1e9e3e84bd7bbfc314d86c0208273 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
55bdd51b1df0b63db20b7f31e4c0a115ab74cbcb net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
74c7f52460354d9f365576c14eb63f6f4c7b8e43 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
9c7db07c545c62c31c2153948d83439ed804c093 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
0a0e9b31264a47b32e1c7babafca08f6823b15f7 net: amd-xgbe: Fix logic around active and passive cables
b86836bba5dfbd0f6402d42c12deefd39635eab7 net: amd-xgbe: Check only the minimum speed for active/passive cables
55d2b5b75d6a9cf6458652827254da9d968d89a3 net: lan9303: Fix read error execution path
8b4ceb78b01f6b0bb8d67453c8f7c24c17310498 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
aba4e2390b5dce356abecc97172779e0ce00bae5 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
63eff4bb4faec749e2efe20ad75791a734891a0c Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
24315a99657553d07d6a13a63ea664b4fe6c7f8b Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
85385f1d2a86ed9b18b90aa50f002023ef8be231 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
e90131fc93662edb7c36bfef6e12369db4d80099 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
f9c819d86d78f15be0f1e9efa81f2efb2a508eb1 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
cfd06340349370c353f55545a12a801e742536fe stmmac: fix potential division by 0
3fc7ad9e90dae25f0da7e2d532bb85deffc1c6fb apparmor: fix a memleak in multi_transaction_new()
954dff074fc436d4497edb77ac5b68261d259476 apparmor: fix lockdep warning when removing a namespace
b39cbb40e5fae956705ba340f938eef7209dfe77 apparmor: Fix abi check to include v8 abi
3b487bdc0e64be421243e100d4de44ec384bfffd f2fs: fix normal discard process
57de90ff8d2dafa3cfba39ff3ce0b2ee8882903f RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
a8b58be26ed9c6f8a2a7eef3c86ac97aede84829 scsi: scsi_debug: Fix a warning in resp_write_scat()
4b42b47272c68ad2658b82ebf92b4146e54dd940 PCI: Check for alloc failure in pci_request_irq()
db80908911cbb4534ff85d446eef03a2dc34c386 RDMA/hfi: Decrease PCI device reference count in error path
d952344bf6f2b895f50c54f37e119f6345ee6969 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
5f9de18acf956a52f76145c0d535f4e4d4131d02 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
8db6baec04a057aeb9bce37c7b48673934564f78 scsi: hpsa: use local workqueues instead of system workqueues
fc7bb65fe36999d445ea3d9df2902b5e2d2a02f2 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
0187cc04f8a3c94f44c088c109d6911450c8333b crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
2a957a1545e03b51136a4ade6c34cdea4ff0c6ff scsi: mpt3sas: Add ioc_<level> logging macros
12334acba950d3c25d0f8d5b22d1570086b7a840 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
f66c6b2e1b575a0703046c2ab91b92049bf3aefe scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
fc0746030c839a8285300513c8c41676c17aac94 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
aa132d9345beda4b40dba1aa491401a7b9eb71ea scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
ca194a240cb0e0a612ceb91c332cf2e313160a8c scsi: fcoe: Fix possible name leak when device_register() fails
c28fd4834d3ff464eb367314a4caf71d2c060eb7 scsi: ipr: Fix WARNING in ipr_init()
5920b812db59a58b85f72522f46f52b95aa706a9 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
8218978b947d6e07325f0492846d071b42187f6b scsi: snic: Fix possible UAF in snic_tgt_create()
c6b08409f3e4aa4ee909fca5942104addbb7bfba RDMA/hfi1: Fix error return code in parse_platform_config()
2f9cc57165fc88aab99f7567b0b6ea9bfd7ca3da orangefs: Fix sysfs not cleanup when dev init failed
66de636d6d10abfbba016e51c8c329857319d28a crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
fb0414c0d92b5619ca92b4d5b26bb0636e4ec244 hwrng: amd - Fix PCI device refcount leak
e3668e305f4e4132b865db14beee8360c703d6ea hwrng: geode - Fix PCI device refcount leak
7038dc7bc945487639de2888ffab6ab6d0d22008 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
0e30df0b21cd5e6fa58add0a6123d66230d7a27a drivers: dio: fix possible memory leak in dio_init()
67de1d1dc22eb79ccec8938af89e64933a65bc45 serial: tegra: avoid reg access when clk disabled
92d3c323cbba84c84228d2b8f96d4aa7c6428f67 serial: tegra: check for FIFO mode enabled status
93388cce390c5bbfd27952ab5af3e0063f21c105 serial: tegra: set maximum num of uart ports to 8
f32eaf41d9a640944fd2f85273485766a8043b5b serial: tegra: add support to use 8 bytes trigger
b46c7eecb5debf54062818c0a999f21fda8c800c serial: tegra: add support to adjust baud rate
abc2d18fe16062c52ab93e628933db7163bb2865 serial: tegra: report clk rate errors
04c61a892f50caae2e640f84e62729b9dbde896e serial: tegra: Add PIO mode support
39a2d367005ee3b249000f158864b109f8c0426d tty: serial: tegra: Activate RX DMA transfer by request
4b75dc51228bdb13d873bbcae6e20f05df0a8e61 serial: tegra: Read DMA status before terminating
985f5f0d184c8c9c3099f27d9fdcd8252e054b63 class: fix possible memory leak in __class_register()
1d07163896018ce2d51fae5c1ab27ce5f7840449 vfio: platform: Do not pass return buffer to ACPI _RST method
0393363d83743478073d88aee25f7fb80595079e uio: uio_dmem_genirq: Fix missing unlock in irq configuration
b78540de00333c74d636765b05f0f31a81368ad3 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
38758a108be9be312ad7e6e2b0cebf5fb6de865f usb: fotg210-udc: Fix ages old endianness issues
32d8d28b0e89cbadcad40f4c14ccf2bb68d5f1b7 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
4fee48699c17fd7d6c3440ee55c9afebf7255eab usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
0df35105ad893985e501999e96069017fdc7bd53 usb: typec: Group all TCPCI/TCPM code together
677e4510e2e1ccde9249e997cce48859930ecae7 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
f60f484420e6091447d964eea1046bf281ef6d8e serial: amba-pl011: avoid SBSA UART accessing DMACR register
89ea158b10a6baa3be703b77f22563acc5aa445e serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
44be65098ef5d78594a66f41257645558e37dcb0 serial: pch: Fix PCI device refcount leak in pch_request_dma()
6ccdf318a6dff1b2dcbbe86936aea5099d15d348 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
d593cdb7ab843e0eea1d057fdad05b638fba7d4d tty: serial: altera_uart_{r,t}x_chars() need only uart_port
6e651a8458ec3ee2cc7f5f7e4459af267e3002ad serial: altera_uart: fix locking in polling mode
8d70068828adcd1eda76150d5f2e6e38dced567d serial: sunsab: Fix error handling in sunsab_init()
22445a7435cf615b8cd473bf4e5f1b0ec5ce1a87 test_firmware: fix memory leak in test_firmware_init()
a688ef262ca1a0020a4d770dc3f27098126eb3ee misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
ee6a668f4ebcec4bc212dee1498c8110bbc87fbf misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
090ccde8775ce6d2050b9de830d95e84f03e4f03 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
95c4236757f837ff86cbca2a73883b3f109ecc2a cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
7e6a9018ddfe3bfe8ecb51b38104f37824e08a12 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
417d1dc8d9fddcf0f24cd37b9e5d4376658567e8 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
37193c8a8077424c3368c525f9ca38ae9ee78c73 usb: gadget: f_hid: fix refcount leak on error path
4a773c31e906c09b0006daf53f1de3036f15bb8f drivers: mcb: fix resource leak in mcb_probe()
97d6b31d864b5de4ce0f406fede5bc35cc50fd7c mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
d8c7128bd13e3ea6bcc81b2248a8063d0302f426 chardev: fix error handling in cdev_device_add()
2793493eac4fdf235e68a9094e7641b8f3d66acd i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
cee8db76be70ab111a08f34f450e5b3a1c5281a6 staging: rtl8192u: Fix use after free in ieee80211_rx()
1421de69714b20f4a5b4cbc3325b43ec7e519d4f staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
e5809ea8c0e867edcf72fda7867c55c132b39eea vme: Fix error not catched in fake_init()
705f413100465b409f9670f8ba79fc9652ff51b9 drivers: provide devm_platform_ioremap_resource()
4e5a7bedba64403e5525c17ebc9abcd270b8304c drivers: provide devm_platform_get_and_ioremap_resource()
f9360a51b812a54e4a2cd885001a6cee9156bb83 i2c: mux: reg: check return value after calling platform_get_resource()
4232ef6a925ed822e2b611e911fc87f057e03090 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
a012a21db270d04b8bba54ff55fb9a7a491c64b3 usb: storage: Add check for kcalloc
34458935fb3336e9d3d7332d63d9010b129447a2 tracing/hist: Fix issue of losting command info in error_log
1889db7f860eb94c3f06e785e76dc21993e86c41 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
338e40bbd82b9fe01c650c8fcf11654707355864 fbdev: ssd1307fb: Drop optional dependency
be26fe7c5f8493f2db8369f987b378e53e7d7344 fbdev: pm2fb: fix missing pci_disable_device()
906a659fda3f850a141e5c69d9d8cb80de5b537e fbdev: via: Fix error in via_core_init()
e966a820aed5ba53a2cf50bfc70a52de356f0bb9 fbdev: vermilion: decrease reference count in error path
72efe6b80374251231eee0a3497ba11bf6cbf947 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
0ac798b3f5cccdb508a123d1c20cf095020ba99e HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
0c78723dc011a97e997818fdab49961aa87cfe25 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
40c4e465165c302beeb39c44b1f6bb1defc545ba power: supply: fix residue sysfs file in error handle route of __power_supply_register()
df79ec129538810686b810b97e12bae067995631 perf symbol: correction while adjusting symbol
d3db36e146869b5bf7c255b41520c46ce3889972 HSI: omap_ssi_core: Fix error handling in ssi_init()
81016e916c75e5b47f3a650aed0b5171640d7ea8 include/uapi/linux/swab: Fix potentially missing __always_inline
07198b2c99f897c09985aa8dbc200b24184a8220 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
f820710226f12d0f7090145817cbe00ca0ccb0d2 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
bdbbea2a30a65fe04ee044afbf8f4d2f5c659b72 rtc: cmos: Fix event handler registration ordering issue
d3ee92de2365388ee19bf3795dcca08ae422181c rtc: cmos: Fix wake alarm breakage
47fd07adb73f86cb3190899d78b6c88659070522 rtc: cmos: fix build on non-ACPI platforms
b2ba53319f373207e61288af396e046903a0b3ac rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
e7582e83e102906432b183ee13c5b430053f6d09 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
e976dbacb8adfcc8824e803b9aa21d912dcc182e rtc: cmos: Eliminate forward declarations of some functions
03eaee4e309a50663efbf9a23b9ccfae75a1a931 rtc: cmos: Rename ACPI-related functions
280d60ed6ee1dc63cdc6ef5c4baa07530e77c5a3 rtc: cmos: Disable ACPI RTC event on removal
a2123acecaa4517a4c0dd17a8d8db2ec7b73d853 rtc: snvs: Allow a time difference on clock register read
205e74d33564992d7c3c1aa84f33069e718bdb43 iommu/amd: Fix pci device refcount leak in ppr_notifier()
abb51632413c3e79f205ea9287c4d0fa8996bf1b iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
232d2ad29ee0e1ac3e7283b25c33c3aed2f86af2 macintosh: fix possible memory leak in macio_add_one_device()
3c8acdf1a497a5599077819b0affb8cf4d51d563 macintosh/macio-adb: check the return value of ioremap()
ca83c260b2987929a153fdcafa7d11ecbba47733 powerpc/52xx: Fix a resource leak in an error handling path
8d7dcabb16cf7f630502eb6cd41c332c40835396 cxl: Fix refcount leak in cxl_calc_capp_routing
b84efd41d4046b1bee34be8ae9f3e56d98de0f16 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
a2adf7e68ba7b30267b8df3cc1b3c4e0e6837d24 powerpc/perf: callchain validate kernel stack pointer bounds
0553d3a08b605b26df8bcebadba44ce8eae938c1 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
2afd0e14ff6676fdc5e53c9362c325317839928d powerpc/hv-gpci: Fix hv_gpci event list
d0ea855bbceb1113c161f34d9ffba76afaacb446 selftests/powerpc: Fix resource leaks
6004d44ad739af8dee93ae014a3f153c7236e654 remoteproc: qcom: Rename Hexagon v5 PAS driver
582b3b56e153ea4721d2f12954c19fa34f77b088 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
825a6bb15bf4d6d2653f89c6e6436876edda11fa powerpc/eeh: Improve debug messages around device addition
a73561b55da87150b672108ed9ab2812c33fb5e0 powerpc/eeh: EEH for pSeries hot plug
a62174d0037030a7271acadc8bfa62ecf6c8d36f powerpc/eeh: Fix pseries_eeh_configure_bridge()
8d3a16c2069ff50f9d49aa02b0c16ef1b029e9aa powerpc/pseries: PCIE PHB reset
b3b71bb318095115a0de8225fb1033ab981f59fc powerpc/pseries: Stop using eeh_ops->init()
b13515acb01866d0d483173baf99c072b6cc8cbf powerpc/eeh: Drop redundant spinlock initialization
abb69db67ab2a7d983c11e188cc9816f2903a0f8 powerpc/pseries/eeh: use correct API for error log size
988d33b0d6a4be5b7f49844626b5d7c67b05eb36 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
19a159c394eeeee616c83fc5fa3e2e02131cf2ea nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
43b534a25e56db3edd8d2971ca57c2a575f24eb2 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e589439ab960df51068b9e2f67d7cf130c16fa09 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c635e6206e2a385b6885628c597fac6fc3b8ebb4 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
fb4879872b8d071d755ec1e69260c75b37231033 nfc: pn533: Clear nfc_target before being used
0694a2f7f245a54c40bc1b80bec9c56848103657 r6040: Fix kmemleak in probe and remove
015b8add4b5d95c7b6a3a89d3fc66ef3c47f70d6 rtc: mxc_v2: Add missing clk_disable_unprepare()
48bf035edf1e9fe824eaad8d3119d60b46699c63 openvswitch: Fix flow lookup to use unmasked key
87eb4f2afa9e27c5c3dfa6cf37cf0f737f8e9a38 skbuff: Account for tail adjustment during pull operations
0b6724394c3abc69c3943229d16f94162488454b net_sched: reject TCF_EM_SIMPLE case for complex ematch module
ea4c0126dffd9b4e52d80cb0979c64057a517f9c rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
7fec6f7cfec1d4d19ad4047f665c8384c3a676ba myri10ge: Fix an error handling path in myri10ge_probe()
dc689c34a717896442f80c988ce79d39d6dd6d94 net: stream: purge sk_error_queue in sk_stream_kill_queues()
bb7cbcb808478a5d677136728ac46de5ecb052da binfmt_misc: fix shift-out-of-bounds in check_special_flags
7f6a2a036ef509155b2e6051eb77cc0dc8860c51 fs: jfs: fix shift-out-of-bounds in dbAllocAG
5a53c6d3d6297d4e25304432d1dd5967723d89ce udf: Avoid double brelse() in udf_rename()
c996e9c56f86f9a2c612997ade85262328f39c0f fs: jfs: fix shift-out-of-bounds in dbDiscardAG
aad5cfb19d7afaefeb3b2b1c8a12abfbcd1dd7c5 ACPICA: Fix error code path in acpi_ds_call_control_method()
b81e94655aa460472d61f41bf05a33c177175714 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
3bd0e0ffd13cd2c4781a5ec1a5a40d798b49ebd1 acct: fix potential integer overflow in encode_comp_t()
b9ccaa46d136db32f225867a8548243b78592a71 hfs: fix OOB Read in __hfs_brec_find
1a60939404adb5e9e0b843523c87899005f195f7 wifi: ath9k: verify the expected usb_endpoints are present
56243d6dd69c2ae4398a5b0441dc36a56ca3e0f4 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
d0d45456044805ab0e3ffeb5a5b413460a73735c ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
6ced0bf8cf050727661f466cad59a13a583a27ad ipmi: fix memleak when unload ipmi driver
5e83122303653e9e7b29d052afb8c0b0db78005e bpf: make sure skb->len != 0 when redirecting to a tunneling device
9bd88162f19ed312bc4b985b56966cdbf0b1f291 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
51ba4796ea1ae992098684520701b52ca0fbe78c hamradio: baycom_epp: Fix return type of baycom_send_packet()
0cf8aa138055035a9ae5f219775ccf6b5c6c6e03 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
e38b5202e223b8e9313c5341d00fbb9078974db8 igb: Do not free q_vector unless new one was allocated
2832c3332f36b84f8c694edfbfdaad0bf74a2864 drm/amdgpu: Fix type of second parameter in trans_msg() callback
64bc653799d623abe7677f7f3d1def53c2115431 s390/ctcm: Fix return type of ctc{mp,}m_tx()
72538e3544a555e42a3381f45069fc1056013da0 s390/netiucv: Fix return type of netiucv_tx()
b7dbb3c6540896503c6cf2274a8a137d5c7d236e s390/lcs: Fix return type of lcs_start_xmit()
47cae03b694071531e6cd7dc503603420fadb46f drm/sti: Use drm_mode_copy()
55f871cbc095e0ee4fd7acb3e094a74fe515145f drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
bee973376f1edee21ff2646c207c3dabe6e30885 md/raid1: stop mdx_raid1 thread when raid1 array run failed
7c18fbd076c9872dbc0fd0ae45225b9733ec946e mrp: introduce active flags to prevent UAF when applicant uninit
ccf8cd74138a35c1c6ad3e0c6707486a089e8918 ppp: associate skb with a device at tx
0b7d48b3b967dc9ea44e5d90ee95c8b791cbdace media: dvb-frontends: fix leak of memory fw
7f78e9ffa8808e4b3cb1879acb5d5af168ddeeea media: dvbdev: adopts refcnt to avoid UAF
a4f5556213155eb3f601c4919f34a881478de5fa media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
f5f1af4a73d61b952766e931f9b30ac66498d7ee blk-mq: fix possible memleak when register 'hctx' failed
751cc65754785e496475e920c62e02254d71793f regulator: core: fix use_count leakage when handling boot-on
6a10e6188fad55afb0d17b03972b4c29f598104c mmc: f-sdh30: Add quirks for broken timeout clock capability
b9a73c9cc53e0d4b97ee60494d5ff0fe6b76cf28 media: si470x: Fix use-after-free in si470x_int_in_callback()
46f7c6fdf61ac6eb67b4a9f43629f3a63d0dc8bf clk: st: Fix memory leak in st_of_quadfs_setup()
882ca10b9502ce759c370de632040b66e9e94355 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
46fc393caa16dcfad18fd4c7261ab473f2a58d53 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
537deb748ffeaefd608346a31cea83dce988c936 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
3ba388f549f444fbb9549939ba065f4cfd7fc77f ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
edcff5e8e08b1c3b91d03c64ae9eb3fcbef5dc3d ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
6a6d833d81309a24a005c10bccafbc1023a85f00 ASoC: wm8994: Fix potential deadlock
5a71e09ce6f6f59c93a5fdb370465660d470e860 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
065d2dcb5f6a07c429d95bd17be63845226ad5cc ASoC: rt5670: Remove unbalanced pm_runtime_put()
1b44306822e096daf7efa0554636734c27cda1fb pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
f73cf41b3657209ddeccebd4f0470692a0b1593b perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
b8aa66469a86a2cc7a350daa9fe5d0c252ed4c87 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
f43f3198e38ca79cbfcf788118e4d058966db3bb usb: dwc3: core: defer probe on ulpi_read_id timeout
30453560a8c5126828973897ee45a4d048b1c838 HID: wacom: Ensure bootloader PID is usable in hidraw mode
86f375a756ccfc30aaa974d48ef07cf2e89b9349 reiserfs: Add missing calls to reiserfs_security_free()
5bde7781a7c8f5ed7942833c5867a79bd0e7627d iio: adc: ad_sigma_delta: do not use internal iio_dev lock
03bb744a2116c6602c971f8738ac63e13f6482e4 gcov: add support for checksum field
6501bbec457f880ef13473e293047ba46bfe610d media: dvbdev: fix build warning due to comments
206924ab8ba815bc3079b38abe91d37460637ed1 media: dvbdev: fix refcnt bug
14ac23b4c89b1d5890d48ddf10063bfb274c4058 ata: ahci: Fix PCS quirk application for suspend
8d72868a8976bdc2af035f831ce776a569a47d4f powerpc/rtas: avoid device tree lookups in rtas_os_term()
5b56913b669a0c41628116bc55dc198e72f054cd powerpc/rtas: avoid scheduling in rtas_os_term()
78baef947a17b90f29db7fe12633ab2b2fc145ee HID: plantronics: Additional PIDs for double volume key presses quirk
8937dfa80e73e0b344ddd9cf8a87b587667c55e0 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
d7cdef2ba3bb568af6f68272228136fbe0c290c3 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
c82bb7451d9eb7d4e1082a4dfb761b824f6c4431 ALSA: line6: correct midi status byte when receiving data from podxt
0b3ac9994c7e810b673974ae8a11307c8c2b299e ALSA: line6: fix stack overflow in line6_midi_transmit
1e7cc443a62650de2ed245a25428316b2ae20e09 pnode: terminate at peers of source
de5c9bf0010448368a03117006f926c190bee49e md: fix a crash in mempool_free
9c17f388f929f4febc6bdbd904dfedce4f77c18b mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
73dc1eae414dceab166ae5aa97d8059b4b1093a3 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
9c888aeb56452684fa916e1098fb01f64f5996a4 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
ea71b30307e3f63eaeef8df22d4bd72e52a55249 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
addd580b3c6184ba3f9fe8420d2d75738bb46907 media: stv0288: use explicitly signed char
d222272111ebed73c86a6289037cfba54ce589f4 soc: qcom: Select REMAP_MMIO for LLCC driver
1a842041066b0d064c8d259293202dbc1c3e38bb ktest.pl minconfig: Unset configs instead of just removing them
8da23b858b9786caea66f3ba061a4d91c4e38b13 ARM: ux500: do not directly dereference __iomem
fe5bb70ff2d3ddbdb678bda529185e1a61338766 selftests: Use optional USERCFLAGS and USERLDFLAGS
ffb8ce8b905fc0390b4362e67eafcdd5ab28af1c binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
2544de62e91f8f45cf1119aca062c296553299cb binfmt: Fix error return code in load_elf_fdpic_binary()
4c297df49e212b2264086d4716d91dddf5930b72 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
d370d1cc5d0c0cab8176d9a738c90b60b01416c0 dm thin: Use last transaction's pmd->root when commit failed
7b21316325f09e8ba9bf9fe03aafbd117d00bc42 dm thin: Fix UAF in run_timer_softirq()
f0997e6e57789aa068064cce7cca2b2d745def3d dm cache: Fix UAF in destroy()
35372d21c643d58db8684893360b97fb5d73d85e dm cache: set needs_check flag after aborting metadata
c404b521b9b5dc8a8c8e6494bb3f7f1a64ae2f8d x86/microcode/intel: Do not retry microcode reloading on the APs
7f58fa13fb909ee063f448b30015e4dac0c714ac tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
77b17ce3860e8666cef36609b12562af24a649a7 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
95fbbc4330a306079b9d006955149fb5ca8a742e media: dvb-core: Fix double free in dvb_register_device()
ebd70802d70a50848044a3f21406cda6fb9efc4e media: dvb-core: Fix UAF due to refcount races at releasing
67b9e54797a4c6df3f6c63051aa88a002a457eb6 cifs: fix confusing debug message
81acef5ad2e47c8c22e73eaecce6f689f6a9e1e3 md/bitmap: Fix bitmap chunk size overflow issues
cee5bdaf02c50cd4b860b7b56783cbf7c0e9cf84 ipmi: fix long wait in unload when IPMI disconnect
ad20dd4e77a8dbc2e3c0a43d99395b12249308e5 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
217c2b673eb218e7a7bce5d58288e59e771151b9 ipmi: fix use after free in _ipmi_destroy_user()
e12c06664614021b476e5517f9addd3631d22746 PCI: Fix pci_device_is_present() for VFs by checking PF
e8db0ed644d722c4f1dc44f154e76b01d7a95b10 PCI/sysfs: Fix double free in error path
f487880c322ce75a869f84435c5e016a7263b1ca crypto: n2 - add missing hash statesize
b8096fa1f2b8afc46de6e9b42f14294a8d32fb4c iommu/amd: Fix ivrs_acpihid cmdline parsing code
ddea8d46c13b0cb41422146bf2edc0862831928f parisc: led: Fix potential null-ptr-deref in start_task()
15ff2a203048b97323eec8d99a87069f6961daa9 device_cgroup: Roll back to original exceptions after copy failure
87d9682a60c39bdb423d84f874ac6b83119e1a56 drm/connector: send hotplug uevent on connector cleanup
ceb55c8c1b285d9cb1706243a643a02a16bfcbc6 drm/vmwgfx: Validate the box size for the snooped cursor
cb983dc37cb526be4d6a32efc31b1a502fe0a734 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
f069c30fe6bc592da44f164691e16eed725c26e1 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
d5929c9aaf7d4acd69efb8f59579cb9a1b1b13b2 ext4: add helper to check quota inums
a1cca704f46e9f1983a8339daeca82e015c86313 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
85eb5a2ddb27d3b0a36916a83bda358c8302406a ext4: init quota for 'old.inode' in 'ext4_rename'
41876436017e536f33b87ae9e898dcb0798949a3 ext4: fix corruption when online resizing a 1K bigalloc fs
d3810bca4b5ce022539fdf83a7188d56a80bfac6 ext4: fix error code return to user-space in ext4_get_branch()
2cf44fbc1bdf7bf94c63165c86e40e460739ec49 ext4: avoid BUG_ON when creating xattrs
d593a3be7e4822138269841d0d0df49282d6ce6d ext4: fix inode leak in ext4_xattr_inode_create() on an error path
014aba87d8c7cb02fb62c0405102becd6c7bb62f ext4: initialize quota before expanding inode in setproject ioctl
6328df297e2f2385d768acd5c5b8e28cba322880 ext4: avoid unaccounted block allocation when expanding inode
b625036ef062df09c787cbee523fb2fd68635679 ext4: allocate extended attribute value in vmalloc area
a6e298e916232dcbce66b6c9b663eb0e9dae389b drm/amdgpu: make display pinning more flexible (v2)
d0f309e75c63dcb9862413e5544d512b14edb062 btrfs: send: avoid unnecessary backref lookups when finding clone source
866df44b248c02cb39e22bd03c17dcb5a67e0f6c btrfs: replace strncpy() with strscpy()
92a151fea872e7a4863625806dde4ec0ea45baa6 media: s5p-mfc: Fix to handle reference queue during finishing
d47a0136ea6b96fcf4879cd8bd2d0378a7d6d9f9 media: s5p-mfc: Clear workbit to handle error condition
ff8fcefd4aa910677eff1b46034798e0311c720f media: s5p-mfc: Fix in register read and write for H264
491681b12ed3ad7b6f05598d63ed3fb841aa1060 dm thin: resume even if in FAIL mode
4ae06bddc9b1270ada16c3317a9e8179f6489ea7 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
4c785c30b8a5fd872a3fa34e8d30af5359498e63 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
3c36988f53994af4f76de0037cc3e0a6caba6485 ravb: Fix "failed to switch device to config mode" message during unbind
bd694d824ffc032e91e47e35b0f91b8938ed68a0 riscv: remove unreachable !HAVE_FUNCTION_GRAPH_RET_ADDR_PTR code
646da6d8c5cf8ee82f2b7a37195e512edb1f0135 riscv/stacktrace: Fix stack output without ra on the stack top
8c5fe929340561910e68cac06b66fa0853a17259 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
b33edff7397f331e137e087e700c7656f1cf3b06 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
a177e038284e1729e298fa1640ff098eb00dcd0f ext4: goto right label 'failed_mount3a'
c7a04eddb731bddb8b60ede858e508402fac968c ext4: correct inconsistent error msg in nojournal mode
68b1a294653f9d4a5c4e5c25ce990fb53e7ed473 ext4: use kmemdup() to replace kmalloc + memcpy
ef2c38d74c5abf0ab639bf1892f0a6bab5ea576e mbcache: don't reclaim used entries
6803939e547c21cdc46eb9f360b5996ee056c729 mbcache: add functions to delete entry if unused
4a3fa12e815b828da6ccddb73987d1ebf661ce92 ext4: remove EA inode entry from mbcache on inode eviction
5273dd6338eb7e8df2cdeefa6c8766436e406bf3 ext4: unindent codeblock in ext4_xattr_block_set()
1a9ed2bf10109f2dc416b1d49dfe9f7c067e08f6 ext4: fix race when reusing xattr blocks
1589a78a780d87c0a692c90897ae62d8d0dfd0fe mbcache: automatically delete entries from cache on freeing
ea12b522c5fee890e16be0388b6c116852939338 ext4: fix deadlock due to mbcache entry corruption
02dfc0b5b5cdaa73672004fd624a4a3ef27e9b13 SUNRPC: ensure the matching upcall is in-flight upon downcall
ee539bcfc2964fc549e186dc6fe9e2a6f912916c bpf: pull before calling skb_postpull_rcsum()
002e90f9c91be390c04dff082c30ead9881715e2 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
f05eaf823f3b8764f83f7f40890e5b5ef647a332 nfc: Fix potential resource leaks
a3efb2199b63eb77d110b5df696ef26ea612c3fa net: amd-xgbe: add missed tasklet_kill
c232b8f8b766b5aca79b9b56287ed3df7970a21e net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
b312baa383a4a170fb91dda2b4bf5fdd4979776c RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
1d16bdff15bb0a063db1caf2e17c3699ae9c678f net: sched: atm: dont intepret cls results when asked to drop
800e0429fc3eb2e8bec787e138dc0b52ef877e2d usb: rndis_host: Secure rndis_query check against int overflow
11a18cf573ef5cbfe94a9a123de26c864f57efdf caif: fix memory leak in cfctrl_linkup_request()
d2e600b1aa1fcb72ff3d8424d22b62450e7b5a37 udf: Fix extension of the last extent in the file
35cd1d88419c1c988c7d9fa92db69080c828857f ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
87ef26934c82fe17a0209ae0cf48db2f6b199f24 x86/bugs: Flush IBP in ib_prctl_set()
c48cfa0b601170687f6472f4a4dcba21add1aba1 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
5ecb660858ff3362dd5be94fcc284e3c02f01859 riscv: uaccess: fix type of 0 variable on error in get_user()
c3af2edca11ca01750c1520859647323eeb06eb8 ext4: don't allow journal inode to have encrypt flag
f994b0490400b446c9696ff3b3485ede47755041 hfs/hfsplus: use WARN_ON for sanity check
5e7bc558fcf5fafae0e8edbbff2b61169e36ade4 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
f8ba7205a30c43d5f4763ab6ca340680b463692f mbcache: Avoid nesting of cache->c_list_lock under bit locks
6b589f42c676aa9cb10f3df4ffedf723b8769985 parisc: Align parisc MADV_XXX constants with all other architectures
9899bb819d3b829145863461502c6b0a63985dc9 driver core: Fix bus_type.match() error handling in __driver_attach()
674e7077862083edbd4f78a4a78f274f195f9259 net: sched: disallow noqueue for qdisc classes
ac9dbb42fe680a01b84765b29737453a5c248c06 net/ulp: prevent ULP without clone op from entering the LISTEN status
ab7e7dbb45ed9ceee15d94be5bac183817b9690e ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF

--===============3623680974477614189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62bf665475a5-dc60ed47b903.txt

98ce571544ce0e2bc7821e532ef18504efb7157e usb: musb: remove extra check in musb_gadget_vbus_draw
e758b9bdae41c303bf533afda8e593a4ad7b9d5e arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
ecd8179e4f70eb77e92979b2a100de6548f8ad5b arm64: dts: qcom: msm8996: fix GPU OPP table
ae962f5949d61495142f6e07c6e6211064d1f705 ARM: dts: qcom: apq8064: fix coresight compatible
a02f93c9cc9ebd23acbe8d727dcec282e8da4971 arm64: dts: qcom: sdm630: fix UART1 pin bias
26c45d235183cc7accb0423459156f791a658140 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
218137e10653ab3bc3e32a5c331dec0bf599d03a arm64: dts: qcom: msm8916: Drop MSS fallback compatible
b5ddeb7722d0fd7de63243c89c0f94a1026397bb objtool, kcsan: Add volatile read/write instrumentation to whitelist
6d30d5597642e9c83417859b8bc210d08710b9cd ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
365bdbff780413b8714ed2bc6ab2dc5dc23195cd ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
4433f79c96c9a663337f4586f71cd42099fad178 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
7af406dd713982dc8f521525fc28e0ac290350f3 soc: qcom: llcc: make irq truly optional
98af75900dd47ce9346046e840573475c312d005 soc: qcom: apr: make code more reuseable
790e9eb82ea7e3ac1e386317e81c8f665a494dda soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
8702f08a69e0085cc0680997065005bf119b1cb6 arm: dts: spear600: Fix clcd interrupt
ee8752bc698001a2732b03f9a603fe9738bc01c0 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
078c06a8131e5c62283cec353890de62ed6040c7 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
280db7b05b428237ef1abecf53aac62022f10122 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
0e3040cb9d5d38f424d33f3c11f4dc7194400dcc perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
1843e32b8f3c10d507314c317442e6e12637ce11 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
fc4b3e1eaaf97ec00f4bdd9978b6c8f2307666e3 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
0bb35c68806acabdcfb2d11af5f9d35d1bbf5b6c arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
8f930d22c6c7eb9ede4ffe4ca2a5945c1900a628 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
59c0e94af6ab5b119a37d8f880bfab40229891ae arm64: dts: mt2712e: Fix unit address for pinctrl node
259245e4055bc534b4dc8b83c6c9ad506348ffae arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
30452bf20ab3b032a26596402328a5265e5e1405 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
993ca2b0d7fb9063cddc9d903325b3f8296459c1 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
6ff5c72345ebbd448a2e77711ff0c2ec05404be9 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
af2c67b6c7a741721a8a2bd738847ed900148c64 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
e44b70792066ef1cf335b04fc7e4ccf0249455e4 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
60e4aba12bf48596bf43c825a91bd7d7fe514381 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
04a137ac2a6b20ae7304e93a563909e67ddafc6b ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
aaadc38f985d3d1c64a79ed39c6ab99ff80a9eb7 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
78f599611bcb6d1128d9ef9890ca1fef7bd18367 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
b52b095b08615bd4f588e05c06fc09b2d0cbbd7f ARM: dts: turris-omnia: Add ethernet aliases
3aa15cd7f1a4c3f9b22bf6bbd28bb1be4a1f6bfc ARM: dts: turris-omnia: Add switch port 6 node
9c1643bb8faac8e9cc30b3ca8406c2c19259b807 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
56f6ffcb2eea9af9a073f0f8083956589a98c329 pstore/ram: Fix error return code in ramoops_probe()
7a87bee8889e20b4672bbc988c60268ee1052206 ARM: mmp: fix timer_read delay
98aa3bc785e70ecba00db91bd69d880996ef6c6d pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
c347ebeed0de1b9f318896b417f26a9bbc5f1c8b tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
4d646aa792a24bcc8c922cff052d19d15a419a0e tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
60c289d91cd9be0bcadea3012c138f9cc6d860ff sched/fair: Cleanup task_util and capacity type
f7ab1b819d80075710420ec13f7bfe1bf51d3231 sched/uclamp: Fix relationship between uclamp and migration margin
3d88808939699be0f855c4a93543525b2b379b2e cpuidle: dt: Return the correct numbers of parsed idle states
abd19355b1806b0c4008352d62c79f5f9d8808cc alpha: fix syscall entry in !AUDUT_SYSCALL case
eec336446d5cbeba1a932aa995b2022345d19a3e PM: hibernate: Fix mistake in kerneldoc comment
b63885f9fc7e0f4c2df06a1d1c4c7b44f812758c fs: don't audit the capability check in simple_xattr_list()
b4819c6eed65babba9e932c776ad1553637c83d5 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
d8a684ad6eb02d16e1d3047d7f7e245036117bfc selftests/ftrace: event_triggers: wait longer for test_event_enable
a5caa0ecd5f5b23579314870710c3c97016d4d4e perf: Fix possible memleak in pmu_dev_alloc()
98bbdd045ada65da6f21cc170cb7d8e5ad3e76e5 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
be38e17ed146874b840f1bbec565fe78bb596055 platform/x86: huawei-wmi: fix return value calculation
fb1b0927531667047867dd0c3eb9a9e802df262d timerqueue: Use rb_entry_safe() in timerqueue_getnext()
53e0cbef03483ebcc1648defeefffa6722912609 proc: fixup uptime selftest
8295f3fc83e046d6d073d867c6d075abb8665c7d lib/fonts: fix undefined behavior in bit shift for get_default_font
80cc1001a0c27388dd86a1ede025e56fab1cf723 ocfs2: fix memory leak in ocfs2_stack_glue_init()
c0bb2007dab941fed6f318f7056015beb8e65be9 MIPS: vpe-mt: fix possible memory leak while module exiting
a5a68b17b2a8e5ff30136985d107c2b615feaa20 MIPS: vpe-cmp: fix possible memory leak while module exiting
9a890a4dfb136c6053517bce084026bc272eb835 selftests/efivarfs: Add checking of the test return value
baeb34b53b977aad830126b53c1aa24602ffced4 PNP: fix name memory leak in pnp_alloc_dev()
6cc68973437acfb967b671226c75b0aadfbdb8e2 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
0d54da3a89154a8ee4081d8b853d44883078ec26 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
c150a769ba66825a80a6047755cca367091e2791 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
7ddef6972922a29f9c7979693fb9a59112cfa4a4 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
07a59d1d699ce32b2a201e77a0c578e819e12e4f irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
c285e475cc9f6acc53cc80d66aa79e9e168e5eeb EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
29b1a9494b9eb575b988c5891263ab73cb34303a nfsd: don't call nfsd_file_put from client states seqfile display
d310444bb305c9626c2d60cc5b61bbd60122b619 genirq/irqdesc: Don't try to remove non-existing sysfs files
06da47ae8e7fea67b5d8b90ff5ec6f9dec688a1c cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
280a9558d8973d4a75dc38bddca2a4015ac35eb2 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
cbbdfffd828084de3ebe7baa38a7f929de343bbc lib/notifier-error-inject: fix error when writing -errno to debugfs file
13b8f0dba3e498b9ded8dc25b31df82cf8b61a50 docs: fault-injection: fix non-working usage of negative values
f3baf57edd82b14bdb8f8d7004fba1adbedd273b debugfs: fix error when writing negative value to atomic_t debugfs file
da1aa19afe4aedcd18330884d01686d8e0fb04c6 ocfs2: ocfs2_mount_volume does cleanup job before return error
0961998ce483369d525f232ebc89777b676be8f9 ocfs2: rewrite error handling of ocfs2_fill_super
9c095c36fbe78674c48dcd79a60a630d38c5e3cf ocfs2: fix memory leak in ocfs2_mount_volume()
11438df9efef3fe583abf2e2b0748827ec72c396 rapidio: fix possible name leaks when rio_add_device() fails
db9d03d924518ef6886d7c02341ee7ae6ee610b0 rapidio: rio: fix possible name leak in rio_register_mport()
16fd88794d68a6470c9fe1e661165f1cbb355680 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
8b4d77fcc9e1c7942846cd34069e95d1f0d7f61f clocksource/drivers/sh_cmt: Access registers according to spec
f918f1ca1320bb8161bd619f4bacf85bdadae3b8 futex: Move to kernel/futex/
74a8a497e9623c059d499bcd4139d5b53d5ab0c6 futex: Resend potentially swallowed owner death notification
ee0e033d167a7d74b35c968d67fe4ab9d97c3403 cpu/hotplug: Make target_store() a nop when target == state
5922665a3db7881a45c36bc7f1ece5d32a17354f clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
6c9213fd787b744ed29df41a14f35b2776bac0a8 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
46fa8cc95b7591c4bce2c32b1c99c341061ba302 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
a89549234868c8c70d5a8c34924ac7a9036305de x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
b558073c8b97621db0b4675057951393ce7405fc x86/xen: Fix memory leak in xen_init_lock_cpu()
72951b5827a3719cffe31282d1c4bee45fc65a9e xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
3093032e95b0c4994af23c7675a449047dcf40dd PM: runtime: Improve path in rpm_idle() when no callback
8ac017377fd6195d9f130a5287bef904b60e4253 PM: runtime: Do not call __rpm_callback() from rpm_idle()
c454844b53d0f731079941cbe89e6067822fadaa platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
4e551efb0290a796c937865a790fc33658300277 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
4d566eb7249bd91cdac763e38c5f2808bfed504d MIPS: BCM63xx: Add check for NULL for clk in clk_enable
18db8d14c64f63420021c78e144b5471d7f17515 MIPS: OCTEON: warn only once if deprecated link status is being used
992b869a0f191acb653c32226c157bce32bff284 fs: sysv: Fix sysv_nblocks() returns wrong value
d47d7ebbc503b6001aeec694a2d068ed880b31c0 rapidio: fix possible UAF when kfifo_alloc() fails
0a169e6d0eeb1f6bc7e8c2aaf0470e8446cb747c eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
85e4aea2f0bf46f1ebeb4988df3e508848b4c3b8 relay: fix type mismatch when allocating memory in relay_create_buf()
09be290d9a8ffe7e0de6b1ff374a9e270dd1524a hfs: Fix OOB Write in hfs_asc2mac
8f80c41e6f3b07aababbec4e368655e8c7e16ac9 rapidio: devices: fix missing put_device in mport_cdev_open
d563bb467fa1041b5fee1f26781c981a38d6c6e4 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
d455ca18e9757589b201d84aa2ef2cd943cc4418 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
c02afe1f59814ab8ea6bc00e19774d3746c31418 wifi: rtl8xxxu: Fix reading the vendor of combo chips
bdfb346f95709644e63e037bfd46cd95feacf266 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
6579f4c271cdae3d8113ede9991515aedbb59e5e libbpf: Fix use-after-free in btf_dump_name_dups
cc358f32b0aac20423acd91ed369b3e958bdcf9e libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
72b1193942dfc451ff1441dde79d753685c396e2 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
6ab3e1954bcafc667d4a84014eaac15e0cbe42d2 media: coda: jpeg: Add check for kmalloc
afda8dbaa0e30ecc8ca0bf38408eb53466c9c88c media: i2c: ad5820: Fix error path
21a6f2fc98f78c1d6d39b5f5980c783a9a3c1c35 venus: pm_helpers: Fix error check in vcodec_domains_get()
ad754d5701934be23718d32456b23bc58f9e9bd1 media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
dd7cf84a4db1e6fc9b9ae9aeba213e79bdb4d430 media: exynos4-is: don't rely on the v4l2_async_subdev internals
3856c52bca3fd1546083987b8d361294ecdc468e can: kvaser_usb: do not increase tx statistics when sending error message frames
bda2f7ef4ba44a929e20cffd7671a56c12a48596 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
1a943f6d938837014cf0a9b725aeba6b94f5fbbf can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
0d5b34e308661629283f74ae030555777d0adaf2 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
b9e6c002bf65fdaa3987b155feb3e5494b44f08e can: kvaser_usb_leaf: Set Warning state even without bus errors
f81d20d492dbece79bd95df27f8b0684c2acb4cc can: kvaser_usb_leaf: Fix improved state not being reported
986901ffcb8984e7ec918c593ac4455050302b36 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
b926c6f21078e333aa15f6810b2a6e54a65e70b9 can: kvaser_usb_leaf: Fix bogus restart events
35cd31943b4f8390e051c23dc2bdde0858d0a639 can: kvaser_usb: Add struct kvaser_usb_busparams
932ae0730def43c9221842e35573b5df988d1733 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
5f7dd390996a072687941e7b79221f88c73b7d63 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
dab38ed866be5696186a2e811bd145fa2315cfa0 clk: renesas: r9a06g032: Repair grave increment error
01a60f67dd99be2ec14677dfc2afe46e2bfe3716 spi: Update reference to struct spi_controller
72c2cb488af6d41ecb6221608cf20bde9dfe18e7 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
796c07d3db57e3cfdfc76307e814c86c776021c0 ima: Fix fall-through warnings for Clang
85ad5eff38536e25fa9b84ef8db489ffb7923d37 ima: Handle -ESTALE returned by ima_filter_rule_match()
b7c750b04175877086a92327579d06d41da7ec4c drm/msm/hdmi: switch to drm_bridge_connector
eed20f2c515f09ed00376867cb9f9ff7ede69622 drm/msm/hdmi: drop unused GPIO support
cc72b4974c520b046b365b727c934a21bc46d15e bpf: Fix slot type check in check_stack_write_var_off
be3002b4fb3b1bea8b5e95510d78aeddb2233dac media: vivid: fix compose size exceed boundary
a2b7ca2ae1a1311b85ca63509bff55b1c6ee4bf2 media: platform: exynos4-is: fix return value check in fimc_md_probe()
c98fc7d3875ceb336565805bb87e4fa1afa30a9a bpf: propagate precision in ALU/ALU64 operations
a29b40c7a0354dce953f18687722efe9bb6de209 bpf: Check the other end of slot_type for STACK_SPILL
d0a32def76159288bc3b8cbc9d826469c0ca0a5e bpf: propagate precision across all frames, not just the last one
80e481b26dbba6fa13d2c3efedb82f1a670f3f4f clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
11805acb21d20f1374986165b4605ef68f61acaa mtd: Fix device name leak when register device failed in add_mtd_device()
4cdc9c99081d7c528799af0b4c8eaaea9b73c87c Input: joystick - fix Kconfig warning for JOYSTICK_ADC
e6a0b8501c7b4329d0f779d7e8b5fc75cf62be49 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
f1d8a7249057e3da086eeb9686404602d7f09e27 media: camss: Clean up received buffers on failed start of streaming
5e474b89b35b30b4633470f803165c39da3cd993 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
49480f5e3bb5e46dd4a6405290e5e02e66fee42c rxrpc: Fix ack.bufferSize to be 0 when generating an ack
6f3ea8edc5cc62db3306830ae196137d27647a9e drm/radeon: Add the missed acpi_put_table() to fix memory leak
85639e5214376eb8a88a54b4d8fb2c9869866702 drm/mediatek: Modify dpi power on/off sequence.
969488d4d358a0324db5236421913b4f5b8b4bc5 ASoC: pxa: fix null-pointer dereference in filter()
70f3f94820fcc0f760a8cdac8a8d62a8ddf0a3bb regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
048c8d240dc71995bb750376ec7db48802684fad amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
762b94bc02d1ee0ab96865febeb3a35a8847cd6d drm/fourcc: Add packed 10bit YUV 4:2:0 format
5ca41d405967e9a540798831255ecf63f71e56ac drm/fourcc: Fix vsub/hsub for Q410 and Q401
1964ef3076704e5069cf8fbb622ddb6031b81f0b integrity: Fix memory leakage in keyring allocation error path
24b4e134d34b2db8a90258cd412935093d89340c ima: Fix misuse of dereference of pointer in template_desc_init_fields()
85a689d28fd1990fcd4d512b6ad8f5ba339fad3b wifi: ath10k: Fix return value in ath10k_pci_init()
be6e8e4770726adaac6ca9ec70dd90eec6e51334 mtd: lpddr2_nvm: Fix possible null-ptr-deref
74182df7e42f101406d39eb45dbd4c09122c3d25 Input: elants_i2c - properly handle the reset GPIO when power is off
cc37abe1abd787197f66bc062815cfd2f15bd983 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
6db79cf8817a074633dd64b68ca00672598d0b61 media: solo6x10: fix possible memory leak in solo_sysfs_init()
4c6695457de44bdd50cc4c4d8eda14fcc1116d19 media: platform: exynos4-is: Fix error handling in fimc_md_init()
235256a4303235c1d5f41a51ef244b27564d6f85 media: videobuf-dma-contig: use dma_mmap_coherent
c71096d6e130878118e27fa9b48b9ee40b58b143 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
8d86218e145728a752c50823463fc99b6f84977b bpf: Move skb->len == 0 checks into __bpf_redirect
f80c86c0da13b60f000f42383739dba71cfb6657 HID: hid-sensor-custom: set fixed size for custom attributes
9508aa757a2486eb78099c01ea6aa48782a22f15 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
ebc574af73131d60eba856ff18802160318b54e3 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
9f666141a7c8d4dbd65a93e7e0870c5327064e8a regulator: core: use kfree_const() to free space conditionally
1d291e1fbf741e56b6546e5b1495a4e3f508bcaa clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
3f6c7e90e11e82c556d11abda88b16fc7a63861a drm/amdgpu: fix pci device refcount leak
92f5290871a19c62cb3b596822d905dff566bf54 bonding: fix link recovery in mode 2 when updelay is nonzero
fc1fadcde28af8f37679a60d7439d115a3bf0e6b mtd: maps: pxa2xx-flash: fix memory leak in probe
5348b46e6840c601eb2b750d32ed1c30c594d40e drbd: fix an invalid memory access caused by incorrect use of list iterator
77f342c6dc10952d60512b4c08dbca258b430236 ASoC: qcom: Add checks for devm_kcalloc
13f1743b296439e03c98e526c8ca98abf1494b39 media: vimc: Fix wrong function called when vimc_init() fails
02dfe02bde956bb423c9128ba1d698de2af443f5 media: imon: fix a race condition in send_packet()
c08ed8c7307e87f81761ff24a7540790b604736d clk: imx: replace osc_hdmi with dummy
f90fe8b34888b8d2a3d4a3cb8fc5835c2485f22a pinctrl: pinconf-generic: add missing of_node_put()
fb22fb2230ecd8aea998b4391143b20854af442f media: dvb-core: Fix ignored return value in dvb_register_frontend()
9a333dc0b87c5599b1cbb0d7198b204472f0c18b media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
e2496189a926f99a3796a1c19ad00bef846410d9 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
80550f33ed3581d756d4e9f02b2a9f99c7b05c48 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
fce9534b8d26c48dd2094673bc9bf5fd8e4243ff ASoC: dt-bindings: wcd9335: fix reset line polarity in example
dbb5b562bf36fdc274f9218b925f053027e37b78 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
1a2825ad46c4c722eae94235fbe63439ca41846a NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
af32b954e1e34dec654fa141e83fd7ed45fbf24c NFSv4.2: Fix a memory stomp in decode_attr_security_label
fc46cac520515b406ca328e8e97fc26558860e99 NFSv4.2: Fix initialisation of struct nfs4_label
e4ad884d516826eb5aa932adb28cff16ba8cc979 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
c9a1bf6393ce877902e8e81a5d83ff043d28d937 NFS: Fix an Oops in nfs_d_automount()
3e64f2fc35eecc68053cf07b18dcecb2c1594bd6 ALSA: asihpi: fix missing pci_disable_device()
5a7152be56326cc70f5b7c48f71e3dd5aacee832 wifi: iwlwifi: mvm: fix double free on tx path.
c450251094db97bb8f14df20abdf4752f42e38ad ASoC: mediatek: mt8173: Fix debugfs registration for components
5b41e683d7d968a2c80e6ff91c5779ab475276d2 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
1bbc8109e3e3aa917be985735ae33c9f6690e2d0 drm/amd/pm/smu11: BACO is supported when it's in BACO state
37d9a23e7d368cb9cd9a963b909450bd56f9f3cb drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
b365118364fc5d22cb8e3a605a822c2d43545fe1 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
6f516d00bf08e455caddb7349bae3ee1297d5959 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
97a4a2aca29cb84449d9aa0672b8fc0f55f4cd71 netfilter: conntrack: set icmpv6 redirects as RELATED
4d9daff359a83811df22cb033e104b878459d9c6 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
49a3c4f0f641ff6e9c08217c116c2b40df0b6e22 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
dbbf1b228eade5b037c39960b4a3c99b5b0b6a96 bonding: uninitialized variable in bond_miimon_inspect()
a0175d85cec8a9f4fb8354117a9e3c25cc3976df spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
07812e295265c01a7d89d2c646ca4357d775451b wifi: mac80211: fix memory leak in ieee80211_if_add()
2e4695df555c9f240a6d9e43f5216c1fcad26c8c wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
59fa41e20d07457631d075a25dac2c6f82445248 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
1c2dd39ae9278c7b9de686eca368bbdaff5e4676 regulator: core: fix module refcount leak in set_supply()
b8926e71dd24c3f603877cabe693d70637a49dcf clk: qcom: clk-krait: fix wrong div2 functions
2fbd3980349b0e8b7d75cf5cf630c301d3619827 hsr: Add a rcu-read lock to hsr_forward_skb().
1056a452c009ae60f507a71c0e952aa7c5d698b3 net: hsr: generate supervision frame without HSR/PRP tag
bb15ed8c5bd27ca4b891f7545b6775e55ab47b23 hsr: Disable netpoll.
0fde5bdd0aee83d8bbe7ebf15f5973d9ebda7588 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
36e762ffa4fe9d124ac7d7eebe67af8ad043daaf hsr: Synchronize sequence number updates.
1a16b22b563ad99a87f271c96c90f60ba2c9cc43 configfs: fix possible memory leak in configfs_create_dir()
6153d8cf8f4cebd4874889f3236e0345af2ace47 regulator: core: fix resource leak in regulator_register()
04faddab5f934967ba0e542345748ff51381f0bb hwmon: (jc42) Convert register access and caching to regmap/regcache
d879f96735c8a580a90ab79bc0332c13322dfb27 hwmon: (jc42) Restore the min/max/critical temperatures on resume
26d5ca1757349f703f53cfe13c71a0313169a6ff bpf, sockmap: fix race in sock_map_free()
b5a4b049456c2c2ad07113b0f2fd932269a6de1a ALSA: pcm: Set missing stop_operating flag at undoing trigger start
3501802aeac820cc680d74a4668eb2ab78b3001f media: saa7164: fix missing pci_disable_device()
bb2d6eb2fdd25ab1c6a8078401023c9d2adccb0e ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
5b8775b77475da83b8c50d04fb7d5986676ac79c xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
e1e244f69204e6d0d4f53c2932fc2da39a7b1d8c SUNRPC: Fix missing release socket in rpc_sockname()
d0a24f6b33eb81822dc4ec6f742f9fe341f21bf9 NFSv4.x: Fail client initialisation if state manager thread can't run
5d76947cbf67fea781416870370db96fd852185d mmc: alcor: fix return value check of mmc_add_host()
c4390ea4d594f8c779c8a491eca63b06dde48437 mmc: moxart: fix return value check of mmc_add_host()
e5e9b3f2c9741dcbb7f1c5f600a3790918e6c4df mmc: mxcmmc: fix return value check of mmc_add_host()
c114b336170f5b31dc21b403ec5a57c09647fc3c mmc: pxamci: fix return value check of mmc_add_host()
162147567f9b1a311b3f8e33402c47a9fa84cf83 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
4b9ae30319fd2ba9b16b7c629c21106488b493da mmc: toshsd: fix return value check of mmc_add_host()
9293c084c469cf7c227c5eade49e30c1d2e0fedd mmc: vub300: fix return value check of mmc_add_host()
8b635d0d213cff7755a994aa153860128c3678e4 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
d1db8e2b23bc4101ebf236559879edab509bee19 mmc: atmel-mci: fix return value check of mmc_add_host()
4d82c6f602972df9ad3d0326d40a48c042a5b402 mmc: omap_hsmmc: fix return value check of mmc_add_host()
5d587c5a32abc5405f36c2912c51f31a1f13c112 mmc: meson-gx: fix return value check of mmc_add_host()
cc3262353d482ee0adb188dd036da39b06c51f64 mmc: via-sdmmc: fix return value check of mmc_add_host()
2f20120b32b141bbf91b968dde7e8a0fdf461883 mmc: wbsd: fix return value check of mmc_add_host()
aad281f5a572b7a6ed189b35ea36387165ffaccd mmc: mmci: fix return value check of mmc_add_host()
07e53a18a51039523e0ed67a11dccbc7cc352ee0 media: c8sectpfe: Add of_node_put() when breaking out of loop
9d3476d76b56487ac3242ddfa874909c9e348664 media: coda: Add check for dcoda_iram_alloc
30e4dc506d78ab025b9ce7a3bb9a95e810401bcd media: coda: Add check for kmalloc
81c02b003b4e2bb1546b33a9c0f5d2ef02c82307 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
5b90f388ba67eb0d070bdae48c8a9c9b04578808 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
545b3d29dd2f5844cde400e0c80e48d27088f7e3 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
a25a8832d382e222d651ba01db9bef6619c7997b wifi: rtl8xxxu: Fix the channel width reporting
6637c28039c25a6b2bc7a256b9893ef77f8a30a5 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
add539054e9020c2d76a67156a26f104dde634f6 blktrace: Fix output non-blktrace event when blk_classic option enabled
a0e478250633fe128c5a6e84a7f1f4ed8744efea clk: socfpga: clk-pll: Remove unused variable 'rc'
9a3ec2cc6c732a7e42fd69217ecfac94d852b49f clk: socfpga: use clk_hw_register for a5/c5
d26bf002a55c0b1ad17a431e565e215a85f1a4b8 clk: socfpga: Fix memory leak in socfpga_gate_init()
1c749576a608bc1ce158542eacdefc7d27fa136f net: vmw_vsock: vmci: Check memcpy_from_msg()
537f36c74f006725bd14f1e0b33637f75933b33f net: defxx: Fix missing err handling in dfx_init()
141f5e2b37ec14d496780bf38e91f89bb8ec87c1 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
222f5def9d3631c463ab70331813570ed4329d07 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
ba4ce5bbeee9f8869fe21736191a1ffe1bc51b18 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
f4ffc95bd1fe6b78d1ed31017d53749bfe6306fc ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
39354ec881b28adc0908f01fd4ad5ef8677ff557 net: farsync: Fix kmemleak when rmmods farsync
34926f6b0d6244c39a45358f71a4d234a8ce85b7 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
679ad4d247e84c6c1fa372a0dfb58492421d99f5 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
1af1f84005e4b807520333e681926d6020af3e86 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
42ff01817474ae6d591d59b099a8bb9349e4d8cd net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
84bddc736d1f34e16f99555311db92c660b85088 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
ed50ba2b163ddddb6cd8abb4bd0aad5d39e44ff1 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
93500e6a49d84148f9e4fa07f25df703cf2b7e4b net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
770aa8f86c4c89a51e6595853b52445ccd78ba2d net: amd-xgbe: Fix logic around active and passive cables
a14af94205dcfda7f872a825cbc939f5fe59ec6f net: amd-xgbe: Check only the minimum speed for active/passive cables
c458875cc283b4b3d853d67075804cce8e556de8 can: tcan4x5x: Remove invalid write in clear_interrupts
a9c3717134868049a8c104859058ff85a754315c net: lan9303: Fix read error execution path
418e6b88df2d68e5cee1788bd77f96f90262e844 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
fe740e5e72b144eb77e3a074c44aed0c4143e736 sctp: sysctl: make extra pointers netns aware
47f28ab8aae03c3621d76b07ff7aaf3a7e512beb Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
0e9b46f5b3c10597e156910ff9f203d7e647cefe Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
437db6e4dd36f2886b2e6650057e492eabd3a9c8 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
1e016fb8319feb8b17cc4d7ff4152047cf0b1b9f Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
e981cf9d0c6fa4de72dea6690dc366195dac69d7 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
c94b2cb01bcb862f9543058e35ad9fa9f5269e2f Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
722462c8bc7d10decde2892228c94f19f92ac124 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
57443b2249a87c6e1c662a882ef800349a1d5e20 stmmac: fix potential division by 0
fd971bef2c8bd804088ba6f88011d55fb640c37d apparmor: fix a memleak in multi_transaction_new()
77720ca05e72dcda59a53bd3a96755c3c8cffca1 apparmor: fix lockdep warning when removing a namespace
6c92c8294eed54f1991442e93a4bed9e2f8b6234 apparmor: Fix abi check to include v8 abi
96d7fb74f3406a74350a333aa6102c25fb2daf76 crypto: sun8i-ss - use dma_addr instead u32
2756751996b482bdf9090e621ea0caf519ed0075 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
2958558eed1d65bf02f5a7562cdaaf949417267a scsi: core: Fix a race between scsi_done() and scsi_timeout()
11759eb41d66a3c576e2309c0d037feb53e1a2de apparmor: Use pointer to struct aa_label for lbs_cred
c515e4ac546e6023ae83bd0be37daa2002f89551 PCI: dwc: Fix n_fts[] array overrun
b94af14062d5e9c1968a225585f2b5a612af1f37 RDMA/core: Fix order of nldev_exit call
4d80f362857a0cf3d7b544a6a842f33b7a0372cc PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
31d39f2990a257f9f773c0f27fdc705ada4570ee f2fs: Fix the race condition of resize flag between resizefs
e3695e6d9757e580756837a9badb5264f069b633 crypto: rockchip - do not do custom power management
55b82d4130dc9ae1283b34e4fe9b2d5e15025deb crypto: rockchip - do not store mode globally
62a0b834ff81464f6fb1285ea18e64c911ce17aa crypto: rockchip - add fallback for cipher
d535df99766136dad9ff6480f1d733b1c04f5e5d crypto: rockchip - add fallback for ahash
d4ec67c8b343aeb59af7d3d116816cbee5835ad4 crypto: rockchip - better handle cipher key
9ec7871ae73647623ae402bb691bca1259380e75 crypto: rockchip - remove non-aligned handling
a697f5b65f6c1573305d4b04af5b6f565d3c36b6 crypto: rockchip - delete unneeded variable initialization
0b5262569e32d33fc1c562674e2f52bca49c86e3 crypto: rockchip - rework by using crypto_engine
6b5eef17690fe328e6a0265a9bfd6dd5c89c41fd apparmor: Fix memleak in alloc_ns()
a5bd6a256e1b18f1af05bb1f2608f55a6a02256b f2fs: fix normal discard process
cec965fca2699dbf4f2fa338744045aac59c6626 RDMA/siw: Fix immediate work request flush to completion queue
3c943aa38cddddae027053347553e783e912a137 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
6f6e73fb5b3795ec19ef923b146f96b4a60f93ff RDMA/siw: Set defined status for work completion with undefined status
53c6e0c63b9f0fd6f91603af7e77b7113920ddc9 scsi: scsi_debug: Fix a warning in resp_write_scat()
620c3b99296f080198b0ad2e5e5f5e0ada787518 crypto: ccree - Remove debugfs when platform_driver_register failed
d551558005404f2ca571c5ed2944764dc8294ab5 crypto: cryptd - Use request context instead of stack for sub-request
9ab2410561cfec423004d163cda31fd098e4457a crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
133392399f80ff192ea0cccbf23698e1ec286425 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
90224a7a7745d5b592b1126ffbbff0c5b0040309 RDMA/hns: Fix ext_sge num error when post send
e6a1bf8413a0ef8233236aac73d108687a799bae PCI: Check for alloc failure in pci_request_irq()
3d70dca1c0e9c24206fd05a2b6b21b4e745ce77e RDMA/hfi: Decrease PCI device reference count in error path
b4e24576314c21788bd9ea999814e3df8063ace5 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
f08b57aa28528437024f4c6754f9430d478d353e RDMA/hns: fix memory leak in hns_roce_alloc_mr()
a4f6332d8eb7bd7027a1b528d177fdf7028b9963 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
dd91d2a281cc5752bfbd6f43ba9d85d67a887ed5 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
3f232fb898a6cf9cf9b198d6cda3c9d1ea61ca12 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
b07ca3f3e4253b6408a96080c955150ecc56d749 padata: Always leave BHs disabled when running ->parallel()
b996eafce058163ab76a69ce07a2aba933d88af5 padata: Fix list iterator in padata_do_serial()
3c9b4367542e34627c01d8916251a86a1f787062 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
2cc9534157f0452b920ff1174707d7ced74358f2 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
1e440a349327cb22a289ce84cc2e3fff1a8f367d scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
1093a9ad633180a714f55d929347a140b1c760c5 scsi: scsi_debug: Fix a warning in resp_verify()
9728269568e2ad6dae4b366a2de2e1b615b13c2c scsi: scsi_debug: Fix a warning in resp_report_zones()
3484eca1188398690df757d77c49d4b119955221 scsi: fcoe: Fix possible name leak when device_register() fails
b48d2037eb1709d39ff47271cf4e8f917b956f2a scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
c7edb2f650835b006986e7982a7296057608fe8f scsi: ipr: Fix WARNING in ipr_init()
7d1ae594933eaa5a8f49df96e3db98e0cd199310 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
78a4061a4285197295fc76c5105ba48ec107702e scsi: snic: Fix possible UAF in snic_tgt_create()
ed19cb231d96457d1584441b01ba08d40d3b78c0 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
a469f4034808fdf7bc1dc297bb9399cb95997240 f2fs: avoid victim selection from previous victim section
0919538e40a4821258276d64eb3d85390e932d6b RDMA/nldev: Fix failure to send large messages
b0c3b0d500a0004a6bca4895a433964e44e1e98e crypto: amlogic - Remove kcalloc without check
0804aad0cce660ce7db586e178940a0367d47eb4 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
9d172ecdeb2921e3cb23fdbc1db3b8c06d593d1c riscv/mm: add arch hook arch_clear_hugepage_flags
04a2f62ee55fb1eba461670a6699dd8eba4a9871 RDMA/hfi1: Fix error return code in parse_platform_config()
1e1f3bfdd3281d9f76483a9ebdb836764a7695f9 RDMA/srp: Fix error return code in srp_parse_options()
dd37cef75be2244dd9ae3903b81433aef014e29c orangefs: Fix sysfs not cleanup when dev init failed
8f2f2c0cc3851f534d4717adc310dd6c1d2081b3 RDMA/hns: Fix PBL page MTR find
4ee468c519297201a2c33fcd53b5d1b9bb2ed773 RDMA/hns: Fix page size cap from firmware
a5f3923ce074d1d9c8ef40fc8e6f1ca30ba5de2d crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
460dc2de9da7c1e3b8dc4f9166f0d75b77ca0752 hwrng: amd - Fix PCI device refcount leak
387dd5107e4c088b05d2ace45564dab15994ab10 hwrng: geode - Fix PCI device refcount leak
2f09066f7e9d9b11151214e04127075370c777d5 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
632418cd40fa90575c5cb78ed1c5b5bb5988580f drivers: dio: fix possible memory leak in dio_init()
cd1d3cd24fa93e74726d07076fcc46f618be19c6 serial: tegra: Read DMA status before terminating
6796f613763aabb81ac55cf1b160d52a25017115 class: fix possible memory leak in __class_register()
c790d9da350253b5997c9e5c98a530134b5f2b50 vfio: platform: Do not pass return buffer to ACPI _RST method
8ab1c26abf20e1f87e7fa68a49ea02209b0654b1 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
be428a6b228074aa450a1a69854971d2285bc274 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
2ed604a14ab8456babf4fa9b7d96880cc9c5b6b4 usb: fotg210-udc: Fix ages old endianness issues
820f43999ce14e6b57f12bbaf4e733b69cced3f7 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
070bc142d0448bf6d2ed65323a30071a1aabfd23 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
6671aba475ad67e7946599214546c6ea698b8313 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
13b0482d8b89e6242a2655b052c71ee991ab7f68 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
30053b503cedb5e26613b5b0c227724f1d3c3ab9 serial: amba-pl011: avoid SBSA UART accessing DMACR register
14ccbfe62cc2560e9f5f895bca26042d64cb27c4 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
6db9895b104063bbe51d18c41c3783eaa1f62904 serial: pch: Fix PCI device refcount leak in pch_request_dma()
41616f2447102b11ac6ab72ae63dd70e3285fcec tty: serial: clean up stop-tx part in altera_uart_tx_chars()
f577e668a0acaf2efdf56c55102f08a7e9b9cea3 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
a7b8431c8655a72871a16bf22b1d15db92fa62ab serial: altera_uart: fix locking in polling mode
c5de6028dd4737c13c9e57ba1809f9119333d21e serial: sunsab: Fix error handling in sunsab_init()
c0a288e0674439d2515291f513e06666142a4938 test_firmware: fix memory leak in test_firmware_init()
7f39fd6a78ec5f6f596c3bac914b0614f0616a1f misc: ocxl: fix possible name leak in ocxl_file_register_afu()
9ef971ed86654900a9c669fa46cf578090bdac75 ocxl: fix pci device refcount leak when calling get_function_0()
ab3b71d008e1ff387ca160914d69e0d5819c5e44 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
6cfd83fd2dd246f4156a2fa5fe9f28b7cb961266 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
693776ae6289099f225cb319d17ac5226e5417ff firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
1d1dc3e0811bc372f22eb31c40e56fc7eafc8a4c cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
486f4a0e73e29c6249105547fa999343edffdc6c cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
c1d3036382cede1d896f8caba51829cd41eebcdb iio: temperature: ltc2983: make bulk write buffer DMA-safe
7b53f0029e32facbc12f8f37ce01195f4998cee0 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
aa7b0391997076b6191ebd43c66c5ff7a9b36fb5 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
f04addaa874fa864811eee508932c8df237a8b93 iio: adis: handle devices that cannot unmask the drdy pin
a8c5af842824d1a3a7e0466b1331b1731802d854 iio: adis: stylistic changes
183e1d0c7db1720ba1d215178d8465bff2e0118a iio:imu:adis: Move exports into IIO_ADISLIB namespace
c9efcf63ce1943846d46249dfee1319f81ad11ac iio: adis: add '__adis_enable_irq()' implementation
c587a4bb8d9ba7780fb6445438286cd7092b2977 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
3ee33c02b4f50a1743c78927841f881a790fb9a6 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
28b83ea16e62a35b4e9fa177c8db0e8d77eac62f usb: gadget: f_hid: optional SETUP/SET_REPORT mode
561f036f3b0e4f69a7e7a1fbc5f2c206866eaabb usb: gadget: f_hid: fix f_hidg lifetime vs cdev
bb729c4eebff29225cc7af310de29e2768a661f7 usb: gadget: f_hid: fix refcount leak on error path
f2df33bce476e5f4a780883194c54b60b670ab8e drivers: mcb: fix resource leak in mcb_probe()
5bbac2ea3e1635b6efe6f6bd15418440d2b1a152 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
64cdcb3ca59845c015ba95d1c557d0ae1d76b8db chardev: fix error handling in cdev_device_add()
ab113715e54338f8ec26c5ed46394b1511cb228c i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
5e5f7f878e8bc81f92d2ef635737bf744ad7381d staging: rtl8192u: Fix use after free in ieee80211_rx()
ab2fd29bff0b7fcbb8dec4bc53f44e4ab59e8057 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
86b15d697c00f46b09afc66fdd36e1c70fd00686 vme: Fix error not catched in fake_init()
0dadb5ddab959d4f859d38400339768aed1fb38b gpiolib: Get rid of redundant 'else'
8dfb36bdfcff4a1228f9da09399f877ab26af7ea gpiolib: cdev: fix NULL-pointer dereferences
2f44d7f53f0b142f5c74700fff6f177e70e344f4 i2c: mux: reg: check return value after calling platform_get_resource()
4a26135a57356b8b72fd53d04f00e5b541644a89 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
ad2748b6116d91b6c1bce74010ec24e6501657ef usb: storage: Add check for kcalloc
f31442f6c08c2d6de49e74f5443577d1dcece7cc tracing/hist: Fix issue of losting command info in error_log
a6a6e0529818b5c696179324036c113376bcf2a6 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
0cd977f67714285b25202bd61c01353df57b78a9 thermal/drivers/imx8mm_thermal: Validate temperature range
3785c48f3a4404247de93d10189895896392a4f2 fbdev: ssd1307fb: Drop optional dependency
a2ac0a214f81a14a2c6dc0efe92ac4c9d5c0cdf7 fbdev: pm2fb: fix missing pci_disable_device()
ae78dd159f894f37764ddd454abdfa5c44339f0e fbdev: via: Fix error in via_core_init()
6b4df90be7fb90baa400ebdbe11406cb3f4f3fe5 fbdev: vermilion: decrease reference count in error path
c16693f9268685f1d3b8f47f23e317ba4a806ef3 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
8207bdb833ec8c9511b439c8fd54a2ed2883166e HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
eb204d74bd1c0cb80174260a0f85c524e38051cf HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
0ce89ba2fc4fcfd794419495d46599990c16b4ab power: supply: fix residue sysfs file in error handle route of __power_supply_register()
35db30859b9049ec2fdc3dd6eaf742823b4c0c1a perf trace: Return error if a system call doesn't exist
7fa06e691d31da1ccbb41f68301946090e9e9038 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
c98ecaef757aa3884c522fed40ffbde2c9d3f7a6 perf trace: Handle failure when trace point folder is missed
0bd207dc38bfe8aaa8c89ff202aa1beb4386e36c perf symbol: correction while adjusting symbol
5deeed3ebf9a0abb5b2779dc4969e37d7ba71d38 HSI: omap_ssi_core: Fix error handling in ssi_init()
98f6d489f5f381b3fa359cebe8baff5455dbf2b7 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
3dc88450d36f1a5934c7216cd8cfe32d7414a087 RDMA/siw: Fix pointer cast warning
66dc38f6a673c6697bafbc59bb962c510a6ce66f iommu/sun50i: Fix reset release
63206f80aa5fae28748b7b6c088b6c09e4350e49 iommu/sun50i: Consider all fault sources for reset
ffef709e3df30527d353f5dc4910705433f686ee iommu/sun50i: Fix R/W permission check
0fddd6ded00fdf088aef394a6581b50ae018046f iommu/sun50i: Fix flush size
7b2b5deffcd455ad106ead3ec0c1d6703f9e43b2 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
443889d1247c966cdc7246eccd466a02d6b8160a include/uapi/linux/swab: Fix potentially missing __always_inline
040c3fb00b66c7e0b8113a0b8ba7c7a23881abae pwm: tegra: Improve required rate calculation
ad110673e2482ffa4f2752ca6b16e48732b4fa4e dmaengine: idxd: Fix crc_val field for completion record
8891a8695704ac69c0cd3f87b067f73d6cd8d923 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
4cbd10c076c1d7704f93f79ea9a1b186b94e5547 rtc: cmos: Fix event handler registration ordering issue
3e2cf592b914b0acf85796f5dc1101a7413d5d41 rtc: cmos: Fix wake alarm breakage
b3d9f9f377d88ecf3c01d2478d202fe33c980855 rtc: cmos: fix build on non-ACPI platforms
d11c7716a6e60b121fbe332c41e320c90508a4fb rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
40c343c879019f1e6d987e770e54daf65db25eb8 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
bb768b33a445b21240980b1bbdccf7903d50c099 rtc: cmos: Eliminate forward declarations of some functions
64e887f742959d8baae258d9fb8d7606eb94c238 rtc: cmos: Rename ACPI-related functions
11c67094c7ca8b493d631d668e67a3fab2006ec9 rtc: cmos: Disable ACPI RTC event on removal
87dd647ee7522b0089f510167ab8aef2cd2e3302 rtc: snvs: Allow a time difference on clock register read
2a426dba7667dd012242d3b7ef1453a422f15f7e rtc: pcf85063: Fix reading alarm
cde98191138f3ce43e5045146db4f34433fe359d iommu/amd: Fix pci device refcount leak in ppr_notifier()
967c9f9df7f36e3453b25fbbfe4770ab6f37901a iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
f0485b74d37ac10c6f1c459397e0c7ecc5368dba macintosh: fix possible memory leak in macio_add_one_device()
a9268e46d69e995197d6ae6ed4040815f0dfdd98 macintosh/macio-adb: check the return value of ioremap()
4712fb22160654d7d315427ee8f99a3c146f4462 powerpc/52xx: Fix a resource leak in an error handling path
a065ebdcc8cd83161a01eb33de6639b5058fae11 cxl: Fix refcount leak in cxl_calc_capp_routing
3e22dd5bca435ddb475dcf874fd11cf863efa040 powerpc/xmon: Enable breakpoints on 8xx
7081c2df0f81efbc52731ebf975db3164b163371 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
3947ba49b69c8b7e9903b79caa19feb4ebed3506 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
ba2c35de403d5ff13e78eabb5388bf79cd1a951d kbuild: remove unneeded mkdir for external modules_install
fcee6298944fd4234354858522ca205aa7a69438 kbuild: unify modules(_install) for in-tree and external modules
3bd1e3c28ecdb1704758c8179b66ba744e1bdd7a kbuild: refactor single builds of *.ko
03343e8a703a4e81fee382fb004e92d99c43e30b powerpc/perf: callchain validate kernel stack pointer bounds
a5fa04dab45b3eed5d97bc6b70ed499ec50a836b powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
2a3e0aeb298739c419cbf6f40c5ecedfb0f558b2 powerpc/hv-gpci: Fix hv_gpci event list
238165d818f30ba334c7664efc233a320ea843a2 selftests/powerpc: Fix resource leaks
828eb70659a6e6d5c02c0e8e451e39fe9101b9b4 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
92f78d24e9ad30206594022de275b1a4e55bad00 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
2b46ef717ce518e12b851125c99f3571fdf629bd remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
51150e2c0d9f002ecad0d3de98779af661b648f8 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
803cd0f2cad6d7944fce3d5a73499b698a8adc70 remoteproc: qcom_q6v5_pas: detach power domains on remove
1c7f0573b6641645f92b0439e1189d24c2b1ea9b remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
1773cc1727fda7a7d7a462f3992be16f974f1ae6 powerpc/eeh: Drop redundant spinlock initialization
b995606b5e10ab42b825f0a2e01f72e023896eab powerpc/pseries/eeh: use correct API for error log size
bd2b4f1fc3056ff1ad2510483709ddd838a3c19a netfilter: flowtable: really fix NAT IPv6 offload
05131620baea8dfaca7ffe48791d0716681f515f rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
fb8d05bb456cdc15c89931b2dbb60828ca5957eb rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
e670c39efdad56e5aa8b1d732985ab422d413dee rtc: pcf85063: fix pcf85063_clkout_control
bdcda845d5e9ff710dff805057d5e429344013c6 NFSD: Remove spurious cb_setup_err tracepoint
721488b8f9b8f526f86439462e81c6a2f8ee4c20 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
e3619e74540843691017df7a917274e3237c3038 net: macsec: fix net device access prior to holding a lock
0b39d3c3b11025a13901c25264f61f98e917a367 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
3019f7f0a4668e5fe428880a14ffa6fe833fe269 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
cdd5beeead5a578a89ef2c0738481e4e7edc1213 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1f9a8da658fe73f011a2adbdafd05bf070e94b3a nfc: pn533: Clear nfc_target before being used
5410d65aac23b81fc0d96a18d98ac8fb8e6fae94 r6040: Fix kmemleak in probe and remove
9888669d5b4aa9d734124aca4846bd8d58c62ad3 net: switch to storing KCOV handle directly in sk_buff
73830bac4f7559721d471329ce0cfbdf0df5af0f net: add inline function skb_csum_is_sctp
995b0da8e16cf57aa8936f80e99f9acd02ca28b6 net: igc: use skb_csum_is_sctp instead of protocol check
430af6943b1d7187ebb01f89ad556989ee8aa4ef net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
b50386dcea72b6e31e5ed0f46140264da6e79a1c igc: Enhance Qbv scheduling by using first flag bit
00e5cda80b0c5b75c53e610ca05cf11055e3feb4 igc: Use strict cycles for Qbv scheduling
b60fb6f435a8eb2c05e1c889afe08cc2d337b0b1 igc: Add checking for basetime less than zero
197c206c46cf9dc461f5341baea708e4030674fb igc: recalculate Qbv end_time by considering cycle time
a9820b40df8461a660dd138dd18d3909bc910e80 igc: Lift TAPRIO schedule restriction
a6d46d522f6b7df3d222a857e6cbc3b72bf9601d igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
c13aea2c0f4931ea1116b4dc1dd4fbd88bdf9b3b rtc: mxc_v2: Add missing clk_disable_unprepare()
83b7caea954aab988b4fce39e58a3f6a271cecf3 selftests: devlink: fix the fd redirect in dummy_reporter_test
02e51eef1b516afee6b0a1374c104d006ecc0985 openvswitch: Fix flow lookup to use unmasked key
3ea0ec6fffae6f18ecca543e165c9f7468dc1d53 skbuff: Account for tail adjustment during pull operations
5f2abe0049da8f49f400ef164978ef8d59bf3064 mailbox: zynq-ipi: fix error handling while device_register() fails
015c212358db5137bd43029a5922a271bd273bb0 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
3a08d46dac8104386078b74743a4ad7b7dfe8c1b rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
e7936582ea4312e695a7e2a9ac53c7d91e08d642 myri10ge: Fix an error handling path in myri10ge_probe()
036572fc239b1ebec9fc5c7a561382f1524b827c net: stream: purge sk_error_queue in sk_stream_kill_queues()
2a3a5390d1eae6fa052d9c666784c14b1db8d0b2 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
059c6a727c9025d99870215a67e5d35e8654e196 arm64: make is_ttbrX_addr() noinstr-safe
25bb963faa0043f544a29a5f19ebc2f763c782ef video: hyperv_fb: Avoid taking busy spinlock on panic path
382bd46b9cc1ced96971a5bc2e05f76ecd6ab59b x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
e5695deb4c3cb05eb530a8dd45e4629c74515da1 binfmt_misc: fix shift-out-of-bounds in check_special_flags
57c9f24cce85b3a4fda81da610992ca02aa661d3 fs: jfs: fix shift-out-of-bounds in dbAllocAG
7f5a063c52781ba6589cf41f6087a5dc94c0b914 udf: Avoid double brelse() in udf_rename()
7dd443340f7f2229542e71bca647fbd2be63e8fc fs: jfs: fix shift-out-of-bounds in dbDiscardAG
27ce329a44d571f4ed15b9b0cd3fa075f4add5b6 ACPICA: Fix error code path in acpi_ds_call_control_method()
a65259caa870c6606af99d4ea8bce96aafddf9b6 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
38d5b7c62ef67ec02ac7dd8ce02cfb2985ab4023 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
3e7ad46dd6012892694224aa398f234254ceab07 acct: fix potential integer overflow in encode_comp_t()
8f210b5e3e16e39962ec937698accba4627ba4af hfs: fix OOB Read in __hfs_brec_find
f57c0d6bef643d3d872b80417cfd1334bdaea4e6 drm/etnaviv: add missing quirks for GC300
c0244210f9537403ebccc76a90968c24b06d2605 brcmfmac: return error when getting invalid max_flowrings from dongle
c80db69d6de6a936575071523dba3a377050edae wifi: ath9k: verify the expected usb_endpoints are present
def2fe3510f9f3393101fc8f7f129c759f6dc4f0 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
799e2631412eb4ba36d2b6dd0c936ab176fc45ef ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
51c5eafff56bbbc1c15263cd07f6a2a3beebbdb2 ipmi: fix memleak when unload ipmi driver
4bdbe42ed8220bb09db15ce06473438c9127a91e drm/amd/display: prevent memory leak
45b4e18d7ef885f26c17993bbaa62cfdde9cb77f qed (gcc13): use u16 for fid to be big enough
4c33de5b1b642c29bd23f370a08eb3a33c37ec74 bpf: make sure skb->len != 0 when redirecting to a tunneling device
51311a7007551d8cf8b1a063795888ad6f06a608 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
bcf85a57d90278807a43d03f00079529c561f846 hamradio: baycom_epp: Fix return type of baycom_send_packet()
73bd47004a2e0247748ec5fd1e45b13934d11ab5 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
f458be43ee1c129d8897122309a7889018bcb0ba igb: Do not free q_vector unless new one was allocated
b187a5aa32efa03a609de16fb1e5ce3b93cbdcf1 drm/amdgpu: Fix type of second parameter in trans_msg() callback
a0316b06641d86905a7d8cfcbabc222f865cca2c drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
d9ba544762a716ad0c7611d9c721e1ff70e688a3 s390/ctcm: Fix return type of ctc{mp,}m_tx()
504ba67a25ca8209717ed0dd12fbc2c6650160c6 s390/netiucv: Fix return type of netiucv_tx()
5f1db5cb6bfc035318f7ae5a5d1e1bb83faca6f6 s390/lcs: Fix return type of lcs_start_xmit()
c320d01a4fd10b1a27254528819c776a2d636c6e drm/msm: Use drm_mode_copy()
f4a6233b28320412f4f699b4a9a2971533d5768f drm/rockchip: Use drm_mode_copy()
47907f714b3c5fdc5ecef9edc4ed3f51ca35657b drm/sti: Use drm_mode_copy()
b23ef18d037048f4853edaceee382ecbc71251d7 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
21e94c94424be2dae5e8b188e7158f560b25f2e3 md/raid1: stop mdx_raid1 thread when raid1 array run failed
54e3ddce181e951028e04c85a1e665ebe0341f09 drm/amd/display: fix array index out of bound error in bios parser
da317b2bfc912a18d096bfc80d4878e7da3f4c34 net: add atomic_long_t to net_device_stats fields
08498e5a126325c30795c8bc07bf4528c5042ea3 mrp: introduce active flags to prevent UAF when applicant uninit
b3d328ff7e456459aea63572256c6e78cb79a37e ppp: associate skb with a device at tx
e2b460224b3fddf444cbe86a733fd9a36ce1cfb3 bpf: Prevent decl_tag from being referenced in func_proto arg
6147b80af3be53c090ffb04a7622b6a8f4398fa1 ethtool: avoiding integer overflow in ethtool_phys_id()
018c35ae34638d1ffc77eb6caae012b808b077d2 media: dvb-frontends: fix leak of memory fw
c04b532f439137d219e596c282ebe44cfba48bd7 media: dvbdev: adopts refcnt to avoid UAF
712def2d59dc384a0e628d42ccff9b941cbd9f80 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
d0d459c208371c1b9ed15675fa9c15febca2e732 blk-mq: fix possible memleak when register 'hctx' failed
695bb3cc0c503d01d1844708101faa695e574524 libbpf: Avoid enum forward-declarations in public API in C++ mode
89cf6c9ced8760ffc3310f33e7ccf9e6facb1484 regulator: core: fix use_count leakage when handling boot-on
9a95251772dfce602a0e28fc3604576427bbebba mmc: f-sdh30: Add quirks for broken timeout clock capability
cef5a8ef223d509ae414ceefb79a5ee873cfc490 mmc: renesas_sdhi: better reset from HS400 mode
bf9fb24ad6f146e928fa66452c852b5126d2e76f media: si470x: Fix use-after-free in si470x_int_in_callback()
461cf9fa29596739fa7d591371403d90224ce45d clk: st: Fix memory leak in st_of_quadfs_setup()
6ff992d83373c8f36cee56c62fe103a41bb26703 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
f3e9ee453f2034d076b6f7817a9c8758cb37caca drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
e8a233e754dde3a8a3a16debdc173b20c0545186 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
573faba566aef033c5ff84db3e2bf214e46aa2eb orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
7f33e145658a6d5d31d566935462a138b62fa601 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
c83f8261f3b8fed1a2ad4a197b3bb4df12b0bf2e hwmon: (jc42) Fix missing unlock on error in jc42_write()
08631dba45c137bdaf151d82af823a31b7bf8770 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
557b4774ddb26428039cf2dea17d03d481e2cd20 ALSA: hda: add snd_hdac_stop_streams() helper
abad31524c6369cc611db1146f56a6b12fd96745 ASoC: Intel: Skylake: Fix driver hang during shutdown
6fada15ab564b65177c5f40081e7911a8c6500d3 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
1d54c74df2c3216530fb92a9341164fad17ec200 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
f3b78555d81b9f9fb62b260431468260cc508b0e ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
8669efb990f05c94dd70831620342a15dc2eede4 ASoC: wm8994: Fix potential deadlock
ceb617ebd9eab41bb44caa6675209110804eea03 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
01299c40e01663c87bf15a2e6f1553dbd04c78aa ASoC: rt5670: Remove unbalanced pm_runtime_put()
3b9ebca551e943dadbe068e9fe0f64f5a9d48349 LoadPin: Ignore the "contents" argument of the LSM hooks
4c7024b6c4d20ba2a3d7f93375d4f7bebb2d0fdd pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
4faf0bc6a3accb26f9ed1f217f1bb91308627e7f perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
177409f6e380d8655b2212b183f499b7b9a37e2e afs: Fix lost servers_outstanding count
72f0511cf8a9f4970e24de23fc0c743e42074e8e pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
679e2b761e4d9ba3899467035144208c5d7d8d69 ima: Simplify ima_lsm_copy_rule
3f00e7d918fd89e8c45934ff523182c82d9954fe ALSA: usb-audio: add the quirk for KT0206 device
c054a0bfeeefe888f84ed2783b081b8b727ad6b5 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
5c96933ca12b8405c09388564161139e47da758b ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
132bfd388517396be13fca40a264f370a81b704b usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
c7b155f022c28b04e4115725c7c79872b3bedcdf usb: dwc3: core: defer probe on ulpi_read_id timeout
a9b4edf76ac2e137a497ad8aafdbdfa976917395 HID: wacom: Ensure bootloader PID is usable in hidraw mode
1abbea8dee8eed71252c61f4958ce22f48b99c90 HID: mcp2221: don't connect hidraw
8eec971b458bb34d9a3f4db603c3002adcec55c9 reiserfs: Add missing calls to reiserfs_security_free()
6c49f58b6e591082983f607aa14b885f0197f7d3 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
1e42c57e27f65cd4ee427349cdd0714c93d53e80 iio: adc128s052: add proper .data members in adc128_of_match table
0a66a7d227f8acb753f1783f7a09a46ee7dfa0fe regulator: core: fix deadlock on regulator enable
343387de5c810ad8a4d4aedd1e759d064f9ec639 gcov: add support for checksum field
2a9e183d855c711bc0768bbe846a038b76efd27a ovl: fix use inode directly in rcu-walk mode
5f2931b81c136af76f326c692fc00886715752bf media: dvbdev: fix build warning due to comments
4538c54a06333dcb8b600a09a8c4f3e121ae497c media: dvbdev: fix refcnt bug
a4fccc27e6d75d16e75d654079505c99d79ebafe pwm: tegra: Fix 32 bit build
67d5c35a40f63a342d138a1016d39a7cf2069d39 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
a62ad7f8221eb58c16c49296f5e5a5cdcfd7db4e cifs: fix oops during encryption
365d5745180acc9d5bb7921e80b863283cef4934 nvme-pci: fix doorbell buffer value endianness
eb5c7f111d4cfe2d5cea9cf464912e14fcc79fb1 nvme-pci: fix mempool alloc size
298428fa80f9230865084cf8206b9d619353ce4f nvme-pci: fix page size checks
030b619bbaf71007b235488f74ae26bc6353b559 ata: ahci: Fix PCS quirk application for suspend
b6fe0dc910d2e99afd89d9482e765372fafca352 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
2d5602210994aa299d949edafdf33f5cedb055df nvmet: don't defer passthrough commands with trivial effects to the workqueue
2491203b5fb5cbf65c88cef1b3d5f0f6f539f4fa objtool: Fix SEGFAULT
703f230d58936eaebc2e41be3fdd1c273fca91a9 powerpc/rtas: avoid device tree lookups in rtas_os_term()
499617d1d2e7634e4ce61b30656a6817fafe00e2 powerpc/rtas: avoid scheduling in rtas_os_term()
3d67159050c5eef0b6e82619c5b2424bf6129d2a HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
477bfbbac4ea854dd35398121a83272388040617 HID: plantronics: Additional PIDs for double volume key presses quirk
442b2f2a18ba50bbd89ad441c6f31cadf9cf2d9a pstore/zone: Use GFP_ATOMIC to allocate zone buffer
e461b499b5e42ace8776fb09a2862b938d25ff72 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
cd85e0115dd52fdcbc7530b55e94a83430320990 binfmt: Fix error return code in load_elf_fdpic_binary()
5569e23234aa7ecd6ade1eb8a9381c6e9f8649a3 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
832dd8661dd8b9b0b2d463477b16f471c9513504 ALSA: line6: correct midi status byte when receiving data from podxt
7a856ce94e3314fb01ffb5898ca6a8652901a85a ALSA: line6: fix stack overflow in line6_midi_transmit
554fe73b0c5fcfb82dda27195e0e3f4cf55cb4e9 pnode: terminate at peers of source
dc0ee4348b5969514895dbb3f35ba1934f9582ee md: fix a crash in mempool_free
c35fb19ef006613a4ed1a3ee793707627ddb4dff mm, compaction: fix fast_isolate_around() to stay within boundaries
b7bfa1593644051aee64bdda1215d4b8bab0662e f2fs: should put a page when checking the summary info
e19e330ef9b70799bf8440b8cf960267f4329aba mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
5cf5ca11829ca23fcdbb6f15d162074d44171418 tpm: acpi: Call acpi_put_table() to fix memory leak
749f128441b695ccca79b54f83c83cd842fae4c5 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
21ab072787639e902bec4f0ed5fbb0605c9b89ac tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
0e7d00d54d7a8b6f0a1c040ea3bc21e6935595c2 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
b78fe108d7516ce3a00b35ad09d0e07625356b5b kcsan: Instrument memcpy/memset/memmove with newer Clang
0e94cb07ee938202c52f3d214ebf71a59f7228e1 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
7e3e45b85eac003e09b6733bf681623547403ac2 ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
a86410c7cda76f39b74268553715ee5c3ec158f3 net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
6d5607fbba2fcc446f1ab6d93c403167a4b38b4e wifi: rtlwifi: remove always-true condition pointed out by GCC 12
dee2da2af1cc4d123ee70af51059580aeedc1587 wifi: rtlwifi: 8192de: correct checking of IQK reload
d791dcc0b3117f1fbb63236bbd940078ef11b5b8 torture: Exclude "NOHZ tick-stop error" from fatal errors
e945174818d969c9e047e452752f16add7f170d9 rcu: Prevent lockdep-RCU splats on lock acquisition/release
8cacebc035cbc90ea6e23c2f1d3698e0400432ff net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
d59dd09c8f361b784794a5a45b4b111d26ccf5b0 net/af_packet: make sure to pull mac header
57cf76ab4e1babd7d5f6d90e2b647c9802310f63 media: stv0288: use explicitly signed char
2460953223552233320df720b2bb7a38583cb317 soc: qcom: Select REMAP_MMIO for LLCC driver
95188721d61e1651d7b3fc3cb7bbe3d4b5ebf4e0 kest.pl: Fix grub2 menu handling for rebooting
880f654e3560eefb2b7435c704cd22f7c380e73b ktest.pl minconfig: Unset configs instead of just removing them
3d3476524bfbaeb318033136b96e0cca1cda931e jbd2: use the correct print format
1e58cbe2f377949b82bc4cee5d8b0a54c6dfd6ea arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
423653cd9ec51ce05dcf4173a45bf258f46d69fa mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
5d7c0ad573605bbf3abac0200bb615f3a55ecc4b btrfs: fix resolving backrefs for inline extent followed by prealloc
59534818ad38b1a4c7a8c73b7fb1837bc6825792 ARM: ux500: do not directly dereference __iomem
1a2a2998fea0b2a65f520e97413ae17a98ca6283 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
e976703590b3e104580294885f4439db49964c33 selftests: Use optional USERCFLAGS and USERLDFLAGS
a1d482234e4600640bbec93fd08f5c0d57a38076 PM/devfreq: governor: Add a private governor_data for governor
46bac98bb09512cda45fc5a56729d4540a07133c cpufreq: Init completion before kobject_init_and_add()
fb21acd64b50197c30edc5ad5518d35390c7f595 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
a06a8fc153cf1841476fe5e384480e517c552868 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
fcccf412bd7bca6fa90a0a7de5f04c0fdde97608 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
d1c4624909141ecd939ada42039cfae7005160d2 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
610e6deaf4bd29c6d5fcf6c2594d9111a55e7746 dm thin: Use last transaction's pmd->root when commit failed
302c641850002665cd89656add0ca76490aabacd dm thin: resume even if in FAIL mode
f22651c36a375c0a9388e5c264ecf194f6499a8f dm thin: Fix UAF in run_timer_softirq()
9f11a6837a6fc94093fa2d1bf7f628218c6b26a0 dm integrity: Fix UAF in dm_integrity_dtr()
59ad5180ed19225ddd20d12c029d58a22491c633 dm clone: Fix UAF in clone_dtr()
cff0bbfd5dc2d30b1ddedd66460f59c8f488e300 dm cache: Fix UAF in destroy()
694aa3604425241874a2c3d56d0fb36cd8f67f78 dm cache: set needs_check flag after aborting metadata
d484d5784e0de5ab4c537cc740d228854aaee4e3 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
47e95d6f254a5c54fa815eee781105bebb41f068 perf/core: Call LSM hook after copying perf_event_attr
92fbcfa0561c350546c47a46a64a5cb9d485e8f2 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
37efdea78629ef9a56927e3fe44aa57f175efe99 x86/microcode/intel: Do not retry microcode reloading on the APs
65a58c946e1d4293637d07fcf5bf6a989429153e ftrace/x86: Add back ftrace_expected for ftrace bug reports
cdc99162db07d27e6b4eb62be4167643ce0ded2b x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
7a2d9bc3f81802792cffe06ce2140a8f5067b226 tracing/hist: Fix wrong return value in parse_action_params()
7e2e5da5fb57dcc5d02a1963bc09c7ca5479a76b tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
4eaf3a649cfdbf41cb0bc0acc0f1630086457e1c staging: media: tegra-video: fix chan->mipi value on error
f0d639707e060c2c592ac9900f6903f77824f3d6 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
6607da6e9ed37fa9f5dcaba72c63bf2515832579 media: dvb-core: Fix double free in dvb_register_device()
6b5b886a6d0b7e506d7bb353305eba575dd9ef60 media: dvb-core: Fix UAF due to refcount races at releasing
7247c1353c6a17916122dd73834b8acccf3da072 cifs: fix confusing debug message
d210780ec650734b74f2198228fe24e5b04c9ebf cifs: fix missing display of three mount options
7ce5c824fc268beb3f3e01dafd46671cc5dbb744 rtc: ds1347: fix value written to century register
081bd595cbae3b0b2d4b22f67725a18dbd6a428c md/bitmap: Fix bitmap chunk size overflow issues
4ac7f7810da36dc86101772d7f707a69d855cca5 efi: Add iMac Pro 2017 to uefi skip cert quirk
f1e425a7d879081661c7f74eab6d2e640e8c4f85 wifi: wilc1000: sdio: fix module autoloading
c3fe62c2c222506c3bdcf07a6f7e61dfabadb22e ASoC: jz4740-i2s: Handle independent FIFO flush bits
32aa54c303324e7378f1006eacb49dee8590dfc8 ipmi: fix long wait in unload when IPMI disconnect
f5d861e7be5617dfb6dedc6171f090022e3fcf19 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
72b9447a4a9f61da3d97c76b2f4b557796434b9a ima: Fix a potential NULL pointer access in ima_restore_measurement_list
39f24f5f0a714a91cf9d65d81e61007104531887 ipmi: fix use after free in _ipmi_destroy_user()
ff64e9832f013478a2963db4c9efa54df060ae73 PCI: Fix pci_device_is_present() for VFs by checking PF
125adb8815edc95d81a6e800312021029096e8a3 PCI/sysfs: Fix double free in error path
ad0eab4193f3ae73d551e75ef347fd8eba5e7001 crypto: n2 - add missing hash statesize
5fe0039e97decccff6a66f55c904d3c9920a0517 driver core: Fix bus_type.match() error handling in __driver_attach()
5d662e81baf3d8bd6877f80dd238b34a0a25f286 iommu/amd: Fix ivrs_acpihid cmdline parsing code
850f2c5e86428e5d89258508684a12cabf83b321 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
25bf457e248b0d7499e47e0855ac259cee067078 parisc: led: Fix potential null-ptr-deref in start_task()
5e5750be6e2ee7cfbf518c6cac1904c4ec0a65bc device_cgroup: Roll back to original exceptions after copy failure
a6534221f64f517a8502acf78643f43af2e114b0 drm/connector: send hotplug uevent on connector cleanup
fe18e57852a4fba10c3e92d5715a9057ea8f240a drm/vmwgfx: Validate the box size for the snooped cursor
30a4c173514e430037e224bf1582a920e1109719 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
f539327ecc059dd8bc36895f2bbc29e2d4b63267 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
2f776716ba2368074925a3a6757146f6b1b97d02 ext4: silence the warning when evicting inode with dioread_nolock
477be9c1bf28c7591bcd15a9514d2d3c91eda156 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
3e928d20b3d2ec975518dafb5a8a74317d834994 ext4: fix use-after-free in ext4_orphan_cleanup
168ae6ef6397f50a6382bdebe425025f883ae092 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
ec4f3a252dec27d58ffa613ed8023b70423eeb25 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
69207f1b4d7761610835dd965442cf0107762354 ext4: add helper to check quota inums
b504f8ca243370d4b4356dfb250fcfb51fb9f40b ext4: fix bug_on in __es_tree_search caused by bad quota inode
49fe450637556cc47e577876811735ebed6643c6 ext4: fix reserved cluster accounting in __es_remove_extent()
cee5af77b2831e055e1c0dca48d45549472f6eb2 ext4: check and assert if marking an no_delete evicting inode dirty
60ecbab3b3774765c75e23afbd4f4476c25f9564 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
155a7c60f1f052b894b819b039fcfd8a4ad1134f ext4: init quota for 'old.inode' in 'ext4_rename'
4677742a3e11c529a0fbb18000fba4bd71b5092b ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
77ed0ea902dfb4f2d13d212d6d9008239ab66b06 ext4: fix corruption when online resizing a 1K bigalloc fs
c880690b7a9f95725f4da9b157d7c91695d1df68 ext4: fix error code return to user-space in ext4_get_branch()
daa01e6687973ece59657eb92857b706359feddd ext4: avoid BUG_ON when creating xattrs
022d98bb83d4c1491f3f76027f469d5c3b168912 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
ada520491d8739b98211620324cfde99a1a9d89f ext4: initialize quota before expanding inode in setproject ioctl
bea415d09c3c907af687b547760673bd7096fe30 ext4: avoid unaccounted block allocation when expanding inode
2a0e36f5c0f903c23b297bdc165f6eaeb1897cfc ext4: allocate extended attribute value in vmalloc area
21478f3b3a7a5d4fd35d2301d129c2c7c938f77d drm/amdgpu: handle polaris10/11 overlap asics (v2)
1d6610ea7ccb7acbcd261c17f9fe41dacbe07e81 drm/amdgpu: make display pinning more flexible (v2)
c57d9fbd4397325b30d9254d55ee396f3a8e74a4 ARM: renumber bits related to _TIF_WORK_MASK
8a658518b59beb5143e349692c61f43b092aed6b perf/x86/intel/uncore: Generalize I/O stacks to PMON mapping procedure
daaef603df98041a4df0f30c7eccfc79fd97e0f9 perf/x86/intel/uncore: Clear attr_update properly
7977b1de5b089b57882a94f659b182d210c0ddfb btrfs: replace strncpy() with strscpy()
b81da647929f9e928db99030dda084d61de91ad9 x86/mce: Get rid of msr_ops
6b3e6225f573a4f68afa890387c57222ba706e6b x86/MCE/AMD: Clear DFR errors found in THR handler
f4d1965b3198057dfa7410de773e708b5dfef98c media: s5p-mfc: Fix to handle reference queue during finishing
1d1a9bfcd32c4e17f4175ceb5209fd0595d58b54 media: s5p-mfc: Clear workbit to handle error condition
04d30384eefe2b8481411cbfbb166a3a6990aaee media: s5p-mfc: Fix in register read and write for H264
cb39716c69200609c6a20c79da69f3132244633f perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
fe843baf3e3c32c92177a4df1935ef9d9a1238f8 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
a434a7e8e1dc6908fc8da2bf05f13e44102cadf6 x86/kprobes: Convert to insn_decode()
93cd11aa91fba05751a61827c7763d70871e65f9 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
f2ee5139fb784d895b4928ea083440dc56c762f8 staging: media: tegra-video: fix device_node use after free
36fc22c471d46f1a1de203966d28c5a94512e4b1 ravb: Fix "failed to switch device to config mode" message during unbind
16a18164c967dd03d7d2c6679436b5b30c32dc69 riscv/stacktrace: Fix stack output without ra on the stack top
23fed47ea8d202a433d1f266933a23dbe2ac153e riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
1f2dcc273c94c83f2c695960849b91eb376d6b5b ext4: goto right label 'failed_mount3a'
ef0803fc784346252de6fb93e85d62705f33ac94 ext4: correct inconsistent error msg in nojournal mode
d11cf3d3bdbb027bc66fb210b18b870e23398190 mm/highmem: Lift memcpy_[to|from]_page to core
a346eac7a4fdd2027f651bc3be5ab4266bd6a9e2 ext4: use memcpy_to_page() in pagecache_write()
0f4d139faa1447d3f851ca340bd4a18013ebfafc fs: ext4: initialize fsdata in pagecache_write()
23fff62e5d5ebf436b29087135aa56924c37c9e7 ext4: move functions in super.c
59089a35a1dd2cd61d841a3a64b08780531eed4c ext4: simplify ext4 error translation
8f597f24c310b7b2443a14616faccf82058921df ext4: fix various seppling typos
bbf43d948ff587d4ea87eca250bda219bc3aec66 ext4: fix leaking uninitialized memory in fast-commit journal
965701c57f1c0a2ffd43393d76851abd567cb02d ext4: use kmemdup() to replace kmalloc + memcpy
6c78c64dc274f9bbc5e4d2aca12ed76fd1bf4ca9 mbcache: don't reclaim used entries
5b6f3362288e2fb298eee256506b3283228f62e8 mbcache: add functions to delete entry if unused
b9d4bdb413292ad739610eed7198bc68cb2b61e8 ext4: remove EA inode entry from mbcache on inode eviction
e5847295bd98e10d968c5f4168416cfec5e565d9 ext4: unindent codeblock in ext4_xattr_block_set()
0fb3555aab069170d9f0723105ded57aabf643c2 ext4: fix race when reusing xattr blocks
b7e0cfdcdb6080696d6da4b31b1a2182ae0a17e7 mbcache: automatically delete entries from cache on freeing
f98e049b6067682ba6d6ea8dd32deb0d4c711fe9 ext4: fix deadlock due to mbcache entry corruption
e6648deb58a9773bb21ca723a408e1110182b1f0 SUNRPC: ensure the matching upcall is in-flight upon downcall
6586a1c79acdd58ffc91acd4508ca25a941583a9 bpf: pull before calling skb_postpull_rcsum()
92ef2d7bf99d1cf8d6b52f10ca3d43a20028441e drm/panfrost: Fix GEM handle creation ref-counting
4296c61d5d4a23a879c59b5f31b5136a43ca6e3b vmxnet3: correctly report csum_level for encapsulated packet
c09bbd20adc39e8361bbaf512cdba16a4dd3ef23 veth: Fix race with AF_XDP exposing old or uninitialized descriptors
e3128a09bf207a6374690863c4019900cc12b0c6 nfsd: shut down the NFSv4 state objects before the filecache
8adb35f9124f861ea0a139087fef2ad898fdc96a net: hns3: add interrupts re-initialization while doing VF FLR
bd83398c766f60058d587ee9b4f3a4e5c3dad521 net: sched: fix memory leak in tcindex_set_parms
7423ce785d45648a5eb0da2fc9e638d6ae8b36a9 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
4fd0efaa1bd492c4dc43a27dc9afad317e99fbbe nfc: Fix potential resource leaks
8ecc76b4be02deec91d82f3e686c86e227b7e2a9 vhost/vsock: Fix error handling in vhost_vsock_init()
2df4df6946ece12f525c83bf58d9fa888447e4df vringh: fix range used in iotlb_translate()
f48337fd782a7bff8d97a33a0397cc46c6675cd2 vhost: fix range used in translate_desc()
1b6299339a97e74ff5159571761dd0579c9ec244 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
1722d12cb19d8aa159e57e233074cdc010293ebe net/mlx5: Avoid recovery in probe flows
b918f7fa5e2dd1da456cea7270451e9c09daf115 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
d8f820fec9c3eae6981bdff513de1b9e7154fd91 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
988cb2e3d113149d0f68b8266926eac37c8d4b9c net: amd-xgbe: add missed tasklet_kill
141acc1130cc44ac236d59bcc1f5906525b443a6 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
7d6bccec2c5d14dcda23c82e4c17b2ccfbdcf1b9 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
49521d5e703ba195a1611ac0bc6cd812dc737720 drm/meson: Reduce the FIFO lines held when AFBC is not used
4f51c125159074ab3d660e8cdf47f1d573e3d50f filelock: new helper: vfs_inode_has_locks
191d6deb98c6a47f3fa6bd0e5c87d8f34b79f7d7 ceph: switch to vfs_inode_has_locks() to fix file lock bug
7537918a84828b0619e2a30eefd7c447f4e915b6 gpio: sifive: Fix refcount leak in sifive_gpio_probe
211ccbcb96c6cb1193b37f9708980d86c3f8cbf1 net: sched: atm: dont intepret cls results when asked to drop
4c9048e2776795da48726faab70616464e76823d net: sched: cbq: dont intepret cls results when asked to drop
b6752d6be22728f3a8dbe636c006233c4dc970b2 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
dde32e270c77b9cd388c7210b0c66b2a92283ee4 netfilter: ipset: Rework long task execution when adding/deleting entries
16771ca4ffd2bfa445f385976cbaacdd17123b96 perf tools: Fix resources leak in perf_data__open_dir()
cd242d18d82fa755994b3b46a4a80249b24653eb drivers/net/bonding/bond_3ad: return when there's no aggregator
47eca0d458aabde461f8fe8ce963abea7e637171 usb: rndis_host: Secure rndis_query check against int overflow
1ca1aa2e74e32a3b1a50e96b65665dc8be8674db drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
93d008dcb5820c46156cfdb96c0c269d6a148b85 caif: fix memory leak in cfctrl_linkup_request()
415d0294b6a4f6b0866792940a2cb202ca159de8 udf: Fix extension of the last extent in the file
2991da6f1cfacfb5c0e0177f454a180f0d616a5b ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
da1f33c0972b682cf0317728d16e83bf549d28c1 nvme: fix multipath crash caused by flush request when blktrace is enabled
64186ad909c9b4369f8adf94ce3c26589f3a99dc x86/bugs: Flush IBP in ib_prctl_set()
f3e6f2cb0e9fd8b37df1239d6e26e1e015441a3a nfsd: fix handling of readdir in v4root vs. mount upcall timeout
d5fd67b8c44cbced5759b2511ae8ecffcad28423 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
d317f264b2c272024b56211748d589756cb97a6e riscv: uaccess: fix type of 0 variable on error in get_user()
bb32f16efab17f2819225dcb6682c34fda288975 drm/i915/gvt: fix gvt debugfs destroy
2e362122b195225d6f2ee3b7d7940f1ec2c1c25b drm/i915/gvt: fix vgpu debugfs clean in remove
c87410b3263998b4a7400b7f8f877beaac492b8f ext4: don't allow journal inode to have encrypt flag
27378f6b19dc335fa36a7dba907f4ee9030c4798 selftests: set the BUILD variable to absolute path
293c553395b102c3fcdd9bc5b0c23be5c0479667 hfs/hfsplus: use WARN_ON for sanity check
a16fb935f425c6e9dbae280230ff490290a541d8 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
c3eeec692496770282b8610098b06786a2c6631c mbcache: Avoid nesting of cache->c_list_lock under bit locks
ed61ef86f9db6d247f598206c70c8a67bf04c4d7 efi: random: combine bootloader provided RNG seed with RNG protocol output
302fca4533b9b4b9b3246fce37423554143fd758 io_uring: Fix unsigned 'res' comparison with zero in io_fixup_rw_res()
afed3d6e12af472959b8e3ba03177efb1f9cb51e parisc: Align parisc MADV_XXX constants with all other architectures
97ce91cc90464bb621beb9cba1abaca8f13d8571 ext4: disable fast-commit of encrypted dir operations
27da65702e49afb4e9d10f564607286fc0ca866c ext4: don't set up encryption key during jbd2 transaction
78c26856e6d5b9668482a32a9a7b984bb8bab25e fsl_lpuart: Don't enable interrupts too early
c81a13f3b439f01265d85a6627af14d4b2f26b0a serial: fixup backport of "serial: Deassert Transmit Enable on probe in driver-specific way"
ba6cb9e78555a3abcd3589272d8e5126c2f54733 mptcp: mark ops structures as ro_after_init
d32ec9db510bd632a07cc91f026fee7034bc62e9 mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
16af0afac808475d9a09a325cbb6779d181f95ee mptcp: dedicated request sock for subflow in v6
092c6967c66516f79d5675ca3fd27ad452ff2140 mptcp: use proper req destructor for IPv6
8453708836dd47915460b633379d95f2ee53c8f8 net: sched: disallow noqueue for qdisc classes
52221feca3beeae593a7fc1c790871eafd96d864 net/ulp: prevent ULP without clone op from entering the LISTEN status
cc95dae4ea5f1e979b9cd7802bf886e568f6c2f4 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
6f3570898dfa706f7d89e1ce8eb5cdff32c9030a ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
dc60ed47b903d78fd2b3777764539458d7cb899e ALSA: hda - Enable headset mic on another Dell laptop with ALC3254

--===============3623680974477614189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1b913ff5701-325b4fdf91b4.txt

74bbdfb49dd40e21d5f50970b5f864babec89148 parisc: Align parisc MADV_XXX constants with all other architectures
bd5c4684a59451051ac8ec5abd66583dec3d96c8 x86/fpu: Take task_struct* in copy_sigframe_from_user_to_xstate()
56b47de96f2f8b67fceb2565f7601e78d18d3869 x86/fpu: Add a pkru argument to copy_uabi_from_kernel_to_xstate().
5e9273bbd697c29dd448885c1b9432ba4ada80e1 x86/fpu: Add a pkru argument to copy_uabi_to_xstate()
1894f179d81237e0d92c045a5adc9e4433a27b86 x86/fpu: Allow PKRU to be (once again) written by ptrace.
5c82af42d21ab29209f109b489c763ff667b3d0d x86/fpu: Emulate XRSTOR's behavior if the xfeatures PKRU bit is not set
0eb3ae781b3419a753c2eb483a40620ac55749e5 selftests/vm/pkeys: Add a regression test for setting PKRU through ptrace
5d8e592aa194662e46221b4cd6cdf68edf0b3086 serial: fixup backport of "serial: Deassert Transmit Enable on probe in driver-specific way"
2ac939c4b2442460f40e5ee8ffe1250567acbb19 net: sched: disallow noqueue for qdisc classes
20e26192c95ce107912eec03b81fce9a747f96d0 net/ulp: prevent ULP without clone op from entering the LISTEN status
ae2f2a66ee225b8f8513b858ca57e5546f17bebb ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
1376460e32d23586dbdbde39b6665531491b2eec ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
325b4fdf91b4021107de0ba22969242799cc8d59 ALSA: hda - Enable headset mic on another Dell laptop with ALC3254

--===============3623680974477614189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d06930d1cd1-10948214f145.txt

f1450c7d37df358dea14d451a43399496c4c863d tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
4030d3875e2fc1f267a7d0ac6bf093f396435a0f udf: Discard preallocation before extending file with a hole
bfc9374a3dfede45d1f851c7034c443b7cfea813 udf: Fix preallocation discarding at indirect extent boundary
6d261a2b1626b8367a52c2323293d1fdc20f8f7f udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
4a2bebb29a13c6bda1b34e55663d6bd6cb60e1a5 udf: Fix extending file within last block
79ea23ef602d821def889ff359277959bf245974 usb: gadget: uvc: Prevent buffer overflow in setup handler
e321844d09a481bbdc735ba346df8434f60c41ba USB: serial: option: add Quectel EM05-G modem
85f55d6c7702a7456d7b9266df441030162049f9 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
0cdd38c57ed751ad4f94b8df49e9a00d03569958 USB: serial: f81232: fix division by zero on line-speed change
13b5261296d1c41e45cbbf2f575e3c74f23c358a USB: serial: f81534: fix division by zero on line-speed change
56fcfe4dc4763510d89f3f0f43f96b042e0119df igb: Initialize mailbox message for VF reset
0bdb0f0e27e900eb1e261f6aee19442297383fce xen-netback: move removal of "hotplug-status" to the right place
aea846664efb1c2b69e872cc2876c7d35e664a8d HID: ite: Add support for Acer S1002 keyboard-dock
6675ea2169d89db533caffbe34b5b95cfd5669b6 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
76e968e23d97de0a5332d2ca699cc440b651233c HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
85e04001fb4452391888b1a4ee5f09fbfb87986f HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
6841fb44a5d6a21039a09930ae532dea65832483 Bluetooth: L2CAP: Fix u8 overflow
143e4fb5b4673eec066578b93e72db8adfdfe94e net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
b59f21078908efca44780f60a7281f5f2c00acf9 usb: musb: remove extra check in musb_gadget_vbus_draw
9b9f7b594c61c5aa2a1cc0a979815d90f8637c43 ARM: dts: qcom: apq8064: fix coresight compatible
08eaf1b7b2b916a1f0bd4b730e4ecc605e9084e4 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
8eb83d8a8f9d8dc523eb6a241286127dcbbc0851 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
ceccc540227ed41bc561180982b4d56d17ddc48f soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
9a5df3b8acf313639d861c2757e93c5afa0374d4 soc: qcom: Rename llcc-slice to llcc-qcom
5d63bdd0c12bc83bacfd2a9b57b807c9e5e7378f soc: qcom: llcc: make irq truly optional
60dda45c1acf4987ff7b24d0becd11b0321af20c arm: dts: spear600: Fix clcd interrupt
6a604a4acf30b858e5399aca231062af463de02f soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
60b18d7b11a09c7b3550cc7657ef0d3e8b06b5a4 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
4326888ab04abe1a36b0c3f83c25e11fb5c94bef soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
573d3e238870ce367f55a5a897b9e771e8170b36 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
398c76d4876f729f12cdd99411ad763b0f38d06f perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
97f595831dd52a8d17b72dd76b3917330e9ee90a arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
4adb46531cc125a470df6fbbb0c54f09ac807a64 arm64: dts: mt2712e: Fix unit address for pinctrl node
2ec6ce5a7d66eb6e781acd70c13bbabaffbb90a8 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
168c0a7a18907dd008184e707de9cbe9f2b90069 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
dbfe9aeb83e69c365c3e52cdb2b7aecf43846689 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
83e01a6aa5853bdd2c5d5c71c4a403c84e346e53 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
95353a44ab37b9dc154d2b154a0c44fa02726c72 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
caec9e5ac4b9dcf6548e7082059f62f59d962362 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
5241eaf51a0ac69bb39323789b50550e6b1e1012 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
5a1be4672937efea282fe2e0cab1121d7555645a ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
fc29ad9b7e3b9d8e5f307da74c9b455a1034a029 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
15cc9f9582cf64734a9437af79d7bdb4856e5d5a ARM: dts: turris-omnia: Add ethernet aliases
0c488fbd8668ee1be3b66208e2a855c412ed781f ARM: dts: turris-omnia: Add switch port 6 node
5a9ca524e1e6eca73ef90afd95526cc6ebc4cc3b arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
5563fdccee6509697747c2161f228be19df605d6 pstore/ram: Fix error return code in ramoops_probe()
bd336acffd0982f746442c6b70e1da5c86a769e6 ARM: mmp: fix timer_read delay
0c5337b47d4574a84b188ee8586251dbe4910e6c pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
8d620692d241569126d29df368d94c884a0b6fc5 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
dca5dbdd07fcc93b871c761600f4222f78e50f24 cpuidle: dt: Return the correct numbers of parsed idle states
b434ac9e817f3bdbc98ab386aa0d85f13c1e73c3 alpha: fix syscall entry in !AUDUT_SYSCALL case
f8540aa1ad437207b01576f99ad6b7546f9ad612 PM: hibernate: Fix mistake in kerneldoc comment
cb65e4c50f9102b61d26d83c0e42c0cd9b1214d3 fs: don't audit the capability check in simple_xattr_list()
365a48691baeeff602fae0044bf0b6e51edc0340 selftests/ftrace: event_triggers: wait longer for test_event_enable
f0cc0a45fd74ad67e07f59cd3d5920ebdbd41e44 perf: Fix possible memleak in pmu_dev_alloc()
28098c6848fc1af5b14197406920c13a438e4047 debugobjects: Free per CPU pool after CPU unplug
35def7ae56af6476bd998eb469de870d11c3dbc1 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
34f3f161a093fd106bc1133c5d2770639b45b98a timerqueue: Use rb_entry_safe() in timerqueue_getnext()
963e398b81c967532ca7955692c72d608d8d18f1 proc: fixup uptime selftest
cf280bed944f9bcea1b4079c7639d6a5a3924120 lib/fonts: fix undefined behavior in bit shift for get_default_font
251647794e3ee090b4209de33040c1ea47d79897 ocfs2: fix memory leak in ocfs2_stack_glue_init()
ae166cfa2fb1938a12acbf39a44371beffc6b92a MIPS: vpe-mt: fix possible memory leak while module exiting
dfca13462d518334114f3ff93786ed956fe9811d MIPS: vpe-cmp: fix possible memory leak while module exiting
97b80fddefdf83dcc511e0987d99b5235d7a9066 selftests/efivarfs: Add checking of the test return value
07ae7b7f3c381e35ffb30a4b5481c04b1d6945cc PNP: fix name memory leak in pnp_alloc_dev()
7c69db084145c73ec27c43536a21c4f1ab989c0a perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
9627ad056c4853a6ae7cf1e41851864b54bb1672 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
7ed4efdc672bb088eaf5bc52a8a8404e2ad6ac8e EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
eeaf5bcd9535f3ef059e411ac46e097be03e677b nfsd: don't call nfsd_file_put from client states seqfile display
eb24667307957f76d712d8f664fcf0591f13d5e3 genirq/irqdesc: Don't try to remove non-existing sysfs files
993e562189acd41bdc8f1f0a42e8abbde70d0299 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
f64e85dbfb5d7389f69e24004971f645c006bf44 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
b6dcfeb265d20901668801c8ffc3c97fc700e3a7 lib/notifier-error-inject: fix error when writing -errno to debugfs file
51c958238b442d76fb8f3e5602158321a4908e1c docs: fault-injection: fix non-working usage of negative values
9b01f8792a8929d9001564e9a74cfe1867d1241d debugfs: fix error when writing negative value to atomic_t debugfs file
4bde54c7dbee8b8b44b1ee35961469b8e8758b6b ocfs2: ocfs2_mount_volume does cleanup job before return error
b201001740e3922416a8fbf03ee09e5a912af244 ocfs2: rewrite error handling of ocfs2_fill_super
1abd4934ca18f489a50eb2a70ec46e6016afc85a ocfs2: fix memory leak in ocfs2_mount_volume()
4bdd54f11323e70f943c508287bb196a854c4bb8 rapidio: fix possible name leaks when rio_add_device() fails
3a030ff27374ae251de8dc9b849fd36fbc48d940 rapidio: rio: fix possible name leak in rio_register_mport()
47858b54d85aa934cc1fda46665c4dc4188d211c clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
f0e9c0b86c793e8c47faca7cd68a5c151f9bfc4d ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
4f6b8dbb09d8a9d2280ae2786acd2faaa37e7bb0 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
caca5ab7e69c7323fac27ce5cf69bacee7f84591 xen/events: only register debug interrupt for 2-level events
fe5361d114356d19bd36bd01d2d1cc9b0b576474 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
68fa955c0876d603c2ebd1736ee7f5a821643a22 x86/xen: Fix memory leak in xen_init_lock_cpu()
7a3d6e06bfedbde3c10789ee2983f7306460f39f xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
798966ea1a474dd175cb8de42490e861a32ee354 PM: runtime: Improve path in rpm_idle() when no callback
d995a8c224145427ee94271fa3ea5c6a2c6be12f PM: runtime: Do not call __rpm_callback() from rpm_idle()
17d03172910e1d21b4359e9b51368bf5199e4c5f platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
004f193b7401ceda4bf9e9d632a853a601543843 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
e34f3d216f3f3dce9c976112e66d8e7ef05439d7 MIPS: OCTEON: warn only once if deprecated link status is being used
3d71427908d1db2dff9d75c3fb137b22fb33d0fc fs: sysv: Fix sysv_nblocks() returns wrong value
4a6c239eeed96150a5f91836c0bad3f33cdcc52b rapidio: fix possible UAF when kfifo_alloc() fails
9e89e95470985862569a2e3db5164c79fc996f2e eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
72094e84868ae830610d7ebbf63b4c2860ec1458 relay: fix type mismatch when allocating memory in relay_create_buf()
52bc9fd462cf7bf7740288baa8603abdff2bf1b9 hfs: Fix OOB Write in hfs_asc2mac
6ee7a342b9afaaa3abd570a86be07db58eafb11f rapidio: devices: fix missing put_device in mport_cdev_open
01a0b3bec3e16c33756f053245d8d999169fbee7 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
6ec1479c51b438772a8c05bc27516d9441319931 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
2b1d4bedcfccfadf3ecb841c8430c11c02cc5458 wifi: rtl8xxxu: Fix reading the vendor of combo chips
d3aff3d6e3045f3c44a5a6323acdbf2310d06651 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
bc17cfcdd8444c5ef417d87546268cd40bdf24c2 media: i2c: ad5820: Fix error path
301f7e8c1cbcd63f1faec4ac57832f25dcea9129 can: kvaser_usb: do not increase tx statistics when sending error message frames
76d2b8b3bf9435f10a8ea5cde44d7e8257c7650a can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
edb9e256ee09414140736e0f818b0e442df743c4 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
4acf0cbbe574d01cd8fd0a8ecc11275d37bbb679 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
47ce45f7cdb08a2942fdc613623613fcdb698d60 can: kvaser_usb_leaf: Set Warning state even without bus errors
8667667458d29918691777e0a71ddfb3de674837 can: kvaser_usb_leaf: Fix improved state not being reported
a8cdc27e16a2ed03360a1bbde7615ab934302386 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
6136925529d17f07fbaf2374b3cfa83eb0261010 can: kvaser_usb_leaf: Fix bogus restart events
c8396b27cc8c1be53bd9a3a659c35f4c9ea17ab6 can: kvaser_usb: Add struct kvaser_usb_busparams
f30a1a63f646115938dc1df5262b0bc347ed26aa can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
731a97f931dd5c87fc4fac78ebc1ffc1b6e7b000 clk: renesas: r9a06g032: Repair grave increment error
828a214d1f492346a15761ec511b00467a58713c spi: Update reference to struct spi_controller
49cea5b4f4c07a6e3492c743e62f4ed4caadf6fc drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
a12f135c2606a27f976369e0220b1698d5a586bd ima: Rename internal filter rule functions
aef7f2f321394d8eccb2c59d8a7811bd06ce9f4c ima: Fix fall-through warnings for Clang
ff6cd2fcc656f4c4dabb1a94f8909f60f7e02e0d ima: Handle -ESTALE returned by ima_filter_rule_match()
7bb7b32ef6fc61be583f83128e5bd503a621a35a media: vivid: fix compose size exceed boundary
a5312d78a3a76ac4a96c7a8d54b6daf7fb5c10ba bpf: propagate precision in ALU/ALU64 operations
8cc283c1fea085d620bff314df259edfa1e53331 mtd: Fix device name leak when register device failed in add_mtd_device()
8b02b403b713c5ccb56702806dc0944065869841 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
9f35f29a483c07dc9db37156bf817b151f81264f media: camss: Clean up received buffers on failed start of streaming
89063cd8a69e9b9a06257f923331ac6dab854e48 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
008110cf6c8feaa9fc143c6cf715ff02f62deb52 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
f739725b8a75396e80d74de92f9c4d6c3bacec95 drm/radeon: Add the missed acpi_put_table() to fix memory leak
7371a83891871cc22f62da6b60675084495f5a7d drm/mediatek: Modify dpi power on/off sequence.
6e883cdabc1aae333411e5ac5fbbaec2084c3e3a ASoC: pxa: fix null-pointer dereference in filter()
52c6f1e448f516afa275162e8ac7211ead9da5fc regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
5ea1db815a6fc2259f6377cc7ebc8dae62c643de amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
4e78244f4d651d46857aa5923bcade3673ea0dd1 integrity: Fix memory leakage in keyring allocation error path
1b254e5c9e90a0842f8a95f568ecccb558ff5058 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
d420d5564bba27e291115e84361735f265828695 wifi: ath10k: Fix return value in ath10k_pci_init()
de70ae4264233a1d32a8e7d2838a1650e49d58b3 mtd: lpddr2_nvm: Fix possible null-ptr-deref
3a6af15426f9854c82e20110949b075e7e78ef4f Input: elants_i2c - properly handle the reset GPIO when power is off
4a3d00cf37afc3e3a1ca052498036fddf223ce1c media: solo6x10: fix possible memory leak in solo_sysfs_init()
90f37a5c7ef250c890b6efe6e334e894d2d0cfbd media: platform: exynos4-is: Fix error handling in fimc_md_init()
a419e7eb6584fc19ec73167a2c894fa6b6c357a4 media: videobuf-dma-contig: use dma_mmap_coherent
03a9c36489d93a58a9dc2867e76b16579c1e77cb bpf: Move skb->len == 0 checks into __bpf_redirect
992cc1750b5615d44f4bf2696b873197cf6fe5ea HID: hid-sensor-custom: set fixed size for custom attributes
5796f5fe6060996288d2bc703943ffb26eabc5de ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
049e0f4599b4ada9c188c00b1371f4215827760a ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
2c0846ad55f5c1c6d836f5b0de8e1a62f7c8b865 regulator: core: use kfree_const() to free space conditionally
07cf6ec0b2ba54298973a2e10e6b65cd5fec2a02 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
032d55df503618d8ef3121d960f619b7670ef03d bonding: Export skip slave logic to function
97ba11515e8a9d8ea907e258728a2112a614652b bonding: Rename slave_arr to usable_slaves
72469f55554ea332b1f0bda030092a08c639d4eb bonding: fix link recovery in mode 2 when updelay is nonzero
2a3b0298c544b8301b5284c053d7e86a9cfef0ef mtd: maps: pxa2xx-flash: fix memory leak in probe
14b63aff82b1244e64e69e3df2c16091a89158dc media: imon: fix a race condition in send_packet()
e0d18a80ffa118c610b3d9b4cc6740a2af40276d clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
db2e387de22b58ae5d917ff56a0b296e2af50416 clk: imx: replace osc_hdmi with dummy
86b667062dde74cc3a74c14b4f925f690fe76484 pinctrl: pinconf-generic: add missing of_node_put()
ca2bad2099256832b8242eee627934a02eebffa6 media: dvb-core: Fix ignored return value in dvb_register_frontend()
c431fc150c4a97a8c131bccb266792ef71bf0cf2 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
4a47f90f7b09c054f150c6baca85f6857817b0e2 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
464e6814970c5224830d14ddf5d1914aaef2698e drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
611374d2ae0411733f30e7dd320562299ead866e ASoC: dt-bindings: wcd9335: fix reset line polarity in example
bcbecfc9c6972248b573ea83d82a006df4779adb ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
a9c98e7d4c211e897f7facf79d10e58b1a879d34 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
81570580f60eea3453550bb84fa812b27928528a NFSv4.2: Fix a memory stomp in decode_attr_security_label
1e8ceccb8b944385423b75ab2f68ba63ec358476 NFSv4.2: Fix initialisation of struct nfs4_label
e27b68767355d1bb95ca44cae23476c6f8f4c008 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
d72ba3c3928208e657041392c9ca95d73a092d18 ALSA: asihpi: fix missing pci_disable_device()
cd810e099814fce02dc86e65179af0e7d3084278 wifi: iwlwifi: mvm: fix double free on tx path.
33e3a940fd3a7ec74ad46d47b2a3e848dc68a449 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
83e8a9cc0cfbf4736976eaf3f4c905dab65b66c9 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
1deb43555910b5dc4341491c3010077f0ea2468b drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
7c977c4dd7c6424c77703d25c0a8813cd70618ec ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
074d1868ffd65061073e8c2f62fa4b8411c96804 netfilter: conntrack: set icmpv6 redirects as RELATED
02e1f63e7a5d2dfa679b4c022edbf15042f24f57 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
c84112aa1f3429fc5ad8f9b78ac247ebef39f052 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
bf06c46188a9010b6d0792d327015463260dce73 bonding: uninitialized variable in bond_miimon_inspect()
159be3d094d4d99e7868721708c1b1f352cee05b spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
5700ce4ad98c453a51abd8691e380534dcf5a4c5 wifi: mac80211: fix memory leak in ieee80211_if_add()
1386d2311715046e89a0ce4d0038974bcf44f372 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
d84bceef7f8cc5cb2c13f43fffac6ad292bad431 regulator: core: fix module refcount leak in set_supply()
595dbafefb29f85d44a62b3c73913fd6b9892898 clk: qcom: clk-krait: fix wrong div2 functions
a3cb70ed5c982a7e63a2109e7907e51a196bc7e8 hsr: Avoid double remove of a node.
379765f359197e7ae1e76728f0d846c4ae3d6f6a configfs: fix possible memory leak in configfs_create_dir()
0d7299a4ce1dc8bda8dc75afd98eb3437fe27fa0 regulator: core: fix resource leak in regulator_register()
7fb8f390e17e72d6edcf40fee62fd9839dbc43c2 bpf, sockmap: fix race in sock_map_free()
90c6f53814f6f9582ef5ae5394e4c16c93f9c1dc media: saa7164: fix missing pci_disable_device()
6add3c513975f65b453b55ac3cef6985ef212bcc ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
a7e42ddd9eac3221468fc9fd7e736706a692e5a7 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
79d7f35b54673c513e3b4257222f5b154c5f3a42 SUNRPC: Fix missing release socket in rpc_sockname()
402d7233637e0446a555e3b8c9d6a96e6979e56e NFSv4.x: Fail client initialisation if state manager thread can't run
a823732568c1179830153a9e491511ff512c9377 mmc: alcor: fix return value check of mmc_add_host()
aaeb527cafdf333edc36b00303fb8aae1cdeeea9 mmc: moxart: fix return value check of mmc_add_host()
36d7ac79f542a62c21f4179b2272f1f00fe1371e mmc: mxcmmc: fix return value check of mmc_add_host()
04878ec1dbfe9bea90396f0181c8ce9c8ec7b7bb mmc: pxamci: fix return value check of mmc_add_host()
7cf9170518b74879e6dfb535bf54c270a2d240f1 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
ddf7b8d7c51b8e29f0ac24f7702487180f819d64 mmc: toshsd: fix return value check of mmc_add_host()
b2dcd7d6999c8c0d15e4487c98c58bc2f477f679 mmc: vub300: fix return value check of mmc_add_host()
91430431988fdeb1eba69f2432d2e3eb49e81b81 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
5d094bb5caa21299ba57cf18af08a26b8226722f mmc: atmel-mci: fix return value check of mmc_add_host()
7ac2fbeae2730ea5b55abb78dd6db2a4ed6022ff mmc: omap_hsmmc: fix return value check of mmc_add_host()
0209427b38a7825acc7e729dc33b0e56f1cd5b9d mmc: meson-gx: fix return value check of mmc_add_host()
4203a7133fc2494cc76dbc3febf45bd7f4a99b2d mmc: via-sdmmc: fix return value check of mmc_add_host()
90ea13dfb63a6d6116412323d1d4d31b26b7cb8b mmc: wbsd: fix return value check of mmc_add_host()
7f040b03cc6897e472247310addf0e84ad854954 mmc: mmci: fix return value check of mmc_add_host()
7ec9af981bc13e5236e38e59ae54f6257e1922e5 media: c8sectpfe: Add of_node_put() when breaking out of loop
68aa9cc14186d170fe31159f89689e6b9d496f54 media: coda: Add check for dcoda_iram_alloc
251070edaa0e5cd9f8ed4d401e3714a3e87dfab1 media: coda: Add check for kmalloc
36b34a98e4dcdd6bb656080c7d77e614542dac6e clk: samsung: Fix memory leak in _samsung_clk_register_pll()
ce840668596d4ca2b2e8e648375148f662f9d66d spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
c27a9ffed4480b092ff8a13830e7ad6d77e1d297 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
f9c2ca9b8f59084631e0cc326a2317bfea16d757 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
8da9102ae79bb8e71f54eaf39472bf3283204013 blktrace: Fix output non-blktrace event when blk_classic option enabled
db5b7af10979e0a117dce72bcd6f9006d7da1dc6 clk: socfpga: clk-pll: Remove unused variable 'rc'
f7d09c83c70e39171ef236e6b565ef25f2484d8a clk: socfpga: use clk_hw_register for a5/c5
f55a7086b2ba38c77422bcd8376bd8df690636bf clk: socfpga: Fix memory leak in socfpga_gate_init()
8a8901f1024d6394d71bf987111b8a14aa020470 net: vmw_vsock: vmci: Check memcpy_from_msg()
4db641ac0d7df891f33de3fb9625806c1fa5ad48 net: defxx: Fix missing err handling in dfx_init()
a031e6e0770ba4a9a5d99ba77bfbe0c0f6f57081 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
007d52a6f6cf3c314f767f2d03682ae582bbf161 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
369b8472acfe004722f583e35cb8d9cfeae9dcf3 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
d6b0b49bd582bb9fd6a661f6023d390d5ac4b911 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
6a4a53dcdf3633d0021951fd71a12e55c04edcc6 net: farsync: Fix kmemleak when rmmods farsync
3c1213facf48c8a308ed9a973bff5b9ee1025b5c net/tunnel: wait until all sk_user_data reader finish before releasing the sock
ebfaf23f56305bd375b397db85810d04b5c7c6a9 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
c5f51f3dd8efabe27f3fa95c5f7b5dc418793d31 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
dcb95413f85e9f7b758d27561aed4baad7dacfe3 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
b1c434f34b1da3cbebeabfacfa1c4cf6dc35e1d6 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
9311b2c17e05be2216349777b2c0ed0daf3bdbb8 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
6b0757c5874555cd39b9aa915a01984a4fec4260 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
7dca96050dd6d0de98eb750ad6dbc0cd9875abbc net: amd-xgbe: Fix logic around active and passive cables
26fd7cb65f0e6d44581e79dfeca156d120d379be net: amd-xgbe: Check only the minimum speed for active/passive cables
393e213add0da08c7dbe7edca55242aaabbbf533 can: tcan4x5x: Remove invalid write in clear_interrupts
6d79d7f068f1968cb1c2b9e248d998aa7a4aa32c net: lan9303: Fix read error execution path
b31b636808558c711e25de03af1b4d3a3c850c8c ntb_netdev: Use dev_kfree_skb_any() in interrupt context
5827118a9b9aa62a9028addcdc92fa34c76f1a9f Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
990b76ac37eb1e7305449927a30c0f389ecc6672 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
dced6471584cd685420f5a6691d327a889ffac88 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
b5c43559e5f10310af4d0736d0f80228902c1131 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
bdfd3110bbaf71e050eb6b3bf4e72984949a528b Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
a08224229392eb7638f1ba09de8f261fad89a2e7 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
6d2bed51e0bfd1e5a815e8ab57a27bd26b27c903 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
29e7fd1acf75186aafdee6b475d05f050d493404 stmmac: fix potential division by 0
0c66453a06a16ef7e21026564231e3d8a4be19e5 apparmor: fix a memleak in multi_transaction_new()
5cd17c4be159c0f4a77ccf4b998a9364b2378b83 apparmor: fix lockdep warning when removing a namespace
f87a4dc6d06c5904c2d546925fac9558f2b3c056 apparmor: Fix abi check to include v8 abi
563742606a6757a2c4456462ac79b1acfd88e355 apparmor: Use pointer to struct aa_label for lbs_cred
7b029e350c90cb1ffe9d2dd186deeda9c53f3da4 RDMA/core: Fix order of nldev_exit call
7aa74f550d81d386a24cf8d0fa5e3a37393b5bef f2fs: fix normal discard process
8829544ff5a9e0a51cfe981595b41d10c29334c6 RDMA/siw: Fix immediate work request flush to completion queue
8fa407cecc1181b9ae0d8b3726b7582d90ac8b33 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
2b998d257f33c45e89865681afe776ca2cdeec89 RDMA/siw: Set defined status for work completion with undefined status
190182deb6cc30a818383cacbcc727d52ccb8ffe scsi: scsi_debug: Fix a warning in resp_write_scat()
04eea8497153dfc39b5f7e5d35a2b66a62618de9 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
b8e8ad1c994c841773b7ab7bc019770c5b7e74ef crypto: ccree - Remove debugfs when platform_driver_register failed
cbee6e41f6c283a5dd663f3c3fca6146c5e1b0c4 PCI: Check for alloc failure in pci_request_irq()
21fd71a9250584043ecacf82267c57cb2ede1f1c RDMA/hfi: Decrease PCI device reference count in error path
b6b300236054d7045f64f40490e1b7b4e9b6c346 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
a5a7ade319838469f02acbd6dee6fe71ffd1325f RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
a4a4545e6a4fbc6ea884f5b181ae00423a2439df scsi: hpsa: Fix possible memory leak in hpsa_init_one()
01ba82faed8819626145733f630a93fcf0826998 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
f5a4d9c8d7c53b43b8612f6ca888fb3d46c5029b scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
2db22320e66baf04062baf2873838af1c0b0b38d scsi: hpsa: Fix error handling in hpsa_add_sas_host()
2f5f931b66bc144423f2177541a74f1bab7a6150 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
20ca5a7c81fe680cfcc7fb75ad2a39a90cc8e421 scsi: fcoe: Fix possible name leak when device_register() fails
69c481b719556a9f17b1f6950e8e0606d5838811 scsi: ipr: Fix WARNING in ipr_init()
31cd5925d7c12d562de3eeeb12ae7621e0fae564 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
efecca71910a2ad55156b807ac0fc131b34460fa scsi: snic: Fix possible UAF in snic_tgt_create()
af629f3c83c8444222b1e9f0f8d00da9c5cf086f RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
d3023c02d33faa7a08299cea3d2b0125c0b6b674 f2fs: avoid victim selection from previous victim section
d42ff4da786f4b9bb93fc069120d3109b89947a5 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
abcb7cbd5a939ca64e3f36db9bd77b5a7c6954e1 RDMA/hfi1: Fix error return code in parse_platform_config()
0e3545bcbdd493252b367d38f5c63856f6a57b10 orangefs: Fix sysfs not cleanup when dev init failed
a93c128a505872881ed03d36569e17ab0f29e905 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
979b7f2db35c9a5a8664b3f4619b49e017dbb7ef hwrng: amd - Fix PCI device refcount leak
4061f831fe43eed89e869c7ac2be4cd390500f3a hwrng: geode - Fix PCI device refcount leak
3b64a81ee028d1927deba60be2bc3e135a8b1df8 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
ab4ae5b071f8891c17791bb5a1bbd9a90a0f0745 drivers: dio: fix possible memory leak in dio_init()
fe900b7fab74430362e9b7a5ea3b09ccfd37c209 tty: serial: tegra: Activate RX DMA transfer by request
0314196ade9fc5d3867f7352e2c88c4f04d58efa serial: tegra: Read DMA status before terminating
99b486c7106e954fda42eaefb974397b603b318d class: fix possible memory leak in __class_register()
0a3286a5d19e20669473aa6125b241348103c2d3 vfio: platform: Do not pass return buffer to ACPI _RST method
a09263311dc2efb9fabb9bd7b9d84ec095487bd6 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
7b89d4311d8cfad027f98678bb2a946c652134d7 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
96758ee3e636e97890b5dc0b447b87bd99eed230 usb: fotg210-udc: Fix ages old endianness issues
9a23ed5fb74bebf31815ba46d0bb3c5331687f4b staging: vme_user: Fix possible UAF in tsi148_dma_list_add
1ab16d7ee4e5d27680dfce1e3817db35e46dcdd9 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
c54ba8202e9ecda754e7563e3fa0f8e7657be2b4 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
09afd76b8d0dadc316bfae621cf409c7d6ed5c7c serial: amba-pl011: avoid SBSA UART accessing DMACR register
0d09ac991cb6d9b2176fcf6fa5bd5da27c346704 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
bf3504730172ff19302ac10613d2a2b12dce8203 serial: pch: Fix PCI device refcount leak in pch_request_dma()
f4660ef9c1022f3138866a124d10b650481a873e tty: serial: clean up stop-tx part in altera_uart_tx_chars()
43b1cde336fb16d5233d2bdef86e39165c863cca tty: serial: altera_uart_{r,t}x_chars() need only uart_port
206c7d7366cf85011f4ec4816348cea5b3c273f6 serial: altera_uart: fix locking in polling mode
4c6020d13d167bd29cf42fcb27e39f62cb407026 serial: sunsab: Fix error handling in sunsab_init()
322900ed49b1b4abbd20d6f363230ea7fcdd43cc test_firmware: fix memory leak in test_firmware_init()
201e478c3bfbdcf418b6e6ac4b7e540564758913 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
adb82d54ae36e21e458c7da756a01041139ac02b misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
6df838aba304903075447b376e16c1b1155114af misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
5c2a90c2cc9cfdb311f5f1c8f4708b6c6b38e983 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
b9f26ab5a8a9dd8f16c584db1bb24b98e0350bee cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
4eef7454847bde27fed674c3d91ff0611d260dcd counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
6829be52fb20e4c48ba9931dc7aa3bd21641a918 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
6cea3e55b71d07b8071e0079cada9f7edcaf6090 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
48e8da4275875f372ffa02474dadf51cbf07aa2e usb: gadget: f_hid: fix f_hidg lifetime vs cdev
421db36f01cf50ad1b820ab2b6885791e8b46426 usb: gadget: f_hid: fix refcount leak on error path
34d92bcf728bfe26dd862fed6813c293774d60ae drivers: mcb: fix resource leak in mcb_probe()
8adec4dd90cdf302acaa6e8ea03ecbf2a544eb52 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
df69a62adccf2dffb6bb202fea70096fc421c060 chardev: fix error handling in cdev_device_add()
37da2e5a06a1cfe86b1fe72da9ff2213f8b1e70e i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
26a986da95dab5e9bc0feca19933488b21f19c24 staging: rtl8192u: Fix use after free in ieee80211_rx()
1c94a153c84479eaf36f7c5a61ebf2e76b7750b8 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
4180f8df664b2a65c97b74c10ef6fd1a0e6b7dad vme: Fix error not catched in fake_init()
c359b26024b9609b48a5324c6309dfb32df6fb5b drivers: provide devm_platform_get_and_ioremap_resource()
4d4646fdf076e413475ff178caabd2863b6dc694 i2c: mux: reg: check return value after calling platform_get_resource()
8cc360513f137d8a784f24d952392951f7a72989 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
61cbf57b90c787dd4e11f14be70bb61252bdb023 usb: storage: Add check for kcalloc
71d5e8a17e9704e9bc6029c6d9006ae08b1ec3a1 tracing/hist: Fix issue of losting command info in error_log
12706c41369e7e34fbc08bdae7df93407bbcc941 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
e8e6d261fe6fcfc9fd25fe4c7c96a5fc28a56cee fbdev: ssd1307fb: Drop optional dependency
9243422d3554a80a02dfdd8771997acce1620fce fbdev: pm2fb: fix missing pci_disable_device()
5fc2fc764354bee9731e9e0076b86a1020c6241d fbdev: via: Fix error in via_core_init()
496e5dfa5e87a06790894d7149c2bd7a0652bb55 fbdev: vermilion: decrease reference count in error path
b7f7411d3e1f15c8bb0d0c01dcb0abe129ee25b3 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
89696c8c9075b4809f52550b0ae39d41e9fa517a HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
b566d357cf9ad0118ac8f89c97b89a433040a00d HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
b3eca672296e259c6209272d069903057e9f7d38 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
c8fef80f0d38ef0b0ecf1a31e3a5b5ee6097b5a9 perf trace: Return error if a system call doesn't exist
18229f669e1cce8936e0ff3d48fc3056aae0c1a7 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
a0e066930d8e107445a7a8c168a2da531330e3cc perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
92f769b2a2c79b4e4c76ccc7523ecb42044a8031 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
b517822246cbc9cf6e7d6be65313c35e1a187743 perf trace: Allow associating scnprintf routines with well known arg names
9d3161bd11d12b719e9437c718b2496c911de394 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
1a010b1dcb03e0dd3c886ced174499ed57f636bb perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
6fb484c3fa057ea48be3b4a61fba4626e4ecbf5f perf trace: Handle failure when trace point folder is missed
0e4d670d4315c8d8c281c4ed95271809ebfa21ce perf symbol: correction while adjusting symbol
d10919f41179eeb333e9b8b804c8c3c30b2f14e5 HSI: omap_ssi_core: Fix error handling in ssi_init()
9e342495966d8e708740d90603dd13b71c752f96 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
c19743a26dc90cd1ff5964192d8defd974966972 RDMA/siw: Fix pointer cast warning
fb7c28a65564e5ebfe1b37bbf63075672a1ebe18 include/uapi/linux/swab: Fix potentially missing __always_inline
1e996f3c5153c707918c6073666ea81f4caa6561 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
4edf6341b4fb7e3c628044fc0b4524f6b9e5dba5 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
65c41e65576fae251b80dc4458cb104854136aa8 rtc: cmos: Fix event handler registration ordering issue
bec9ac40ea0f402f99e08c282837221abf5194f3 rtc: cmos: Fix wake alarm breakage
978cb46369c0e87995753212fc52fc99d84e20fb rtc: cmos: fix build on non-ACPI platforms
225282eb71617790d617ee005bec75cf68cce95b rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
f2b544efc49ae0579e3ff128bd5ef9bfd2d4ed83 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
8163805233ea4a0b488042fc84191dedc6393962 rtc: cmos: Eliminate forward declarations of some functions
820159b1469980c7876677edf7411bde0b869fc7 rtc: cmos: Rename ACPI-related functions
bb6582817606beb9a862ce35528a70e012a543e7 rtc: cmos: Disable ACPI RTC event on removal
046ae0e8d8137af7c592bd5aa2923495005393d7 rtc: snvs: Allow a time difference on clock register read
f83893e1fa6c4ee46085712f463a16a942754fb0 rtc: pcf85063: Fix reading alarm
a736b94645cceeae7b6779be5d32135592d82a40 iommu/amd: Fix pci device refcount leak in ppr_notifier()
9c46e0aa51ce82e73d4cc77c647c8a8ac6187b83 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
a10514e3e9d14d769ae82bb107d33845e3a32f6e macintosh: fix possible memory leak in macio_add_one_device()
37ef1238c8dc57a0ea548d601168fc7a91374fbf macintosh/macio-adb: check the return value of ioremap()
a75a9d094709b8633b3f1256fa4268f5342288b1 powerpc/52xx: Fix a resource leak in an error handling path
8ccd73deb1a40712480fd4dbff24cc5b8023eddc cxl: Fix refcount leak in cxl_calc_capp_routing
9772f6803eee094a175195a5cf5c6614bbed54ae powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
1305b3a92d421a017730d39ae3b6ec22ee88f22d powerpc/perf: callchain validate kernel stack pointer bounds
6f77e290592f89831e36c98d165b9b251a3229c9 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
dfc6817319225a849917f5f6a1f3ff9139c8f4d1 powerpc/hv-gpci: Fix hv_gpci event list
15b6ca3bad6dbad514995d1272cdeff61132459f selftests/powerpc: Fix resource leaks
201efcca8df6c70c51baff69786c94cfe2af778c pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
52dd55a554db3707cdf8bff7cbd61825a070feb8 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
43ad5cac6294873874d9d0499ba9c19600ba4f0a remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
13a5857578f80fb463ddd04d7c871de83b9dd8c2 powerpc/eeh: Fix pseries_eeh_configure_bridge()
a22afc38285142e7a2e29e5de617eaddc4b965e6 powerpc/pseries: PCIE PHB reset
1d33845fbeb007b0ef5433557b4d64c83579f18c powerpc/pseries: Stop using eeh_ops->init()
52d0ba5ebd5a7982c027c6940b9033e656e0ec89 powerpc/eeh: Drop redundant spinlock initialization
78909206df7f5b8198814b26b34cf19276ed7861 powerpc/pseries/eeh: use correct API for error log size
a337a77f2d8f0436664a7ca3347fd396204fc3a6 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
ef4fd32f640c1ed2f538f094d26fa85b4e239050 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
9fabc02d36d01e96cbe5759ca7c664eefe6d948a nfsd: Define the file access mode enum for tracing
cd9bc09a3f5ea9313e72f975ab2062e1d8147fcb NFSD: Add tracepoints to NFSD's duplicate reply cache
8d99bbe80adbf8af80ccf61ae0338d68e0496579 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
d68a828aaf14e29aa52b8c1c3ed967aa63eddce0 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a737530132d57d2e2c1bb723e84e18f8b54d9830 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
fba2b9fdae22a89373876e2a984feb221ec93249 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d64ab3bca4bc2c157129a5c65b9960d3c994da4c nfc: pn533: Clear nfc_target before being used
5ad4deb28b070cf7872e1df09bf4e37c9e433d86 r6040: Fix kmemleak in probe and remove
3e98b61efa07ff967ce9d3c40aba10f519cfa86c rtc: mxc_v2: Add missing clk_disable_unprepare()
6f93432d42b9fca31d1452141bc76c31f8a9de96 openvswitch: Fix flow lookup to use unmasked key
2ec1b2024b31647ab50b0b0bec8ac1ab96b1f110 skbuff: Account for tail adjustment during pull operations
c84cb4d83590c024e22d4668e337b3002bbc6c25 mailbox: zynq-ipi: fix error handling while device_register() fails
4b72ecdea3f618a57801858ecdff3fabd547f84a net_sched: reject TCF_EM_SIMPLE case for complex ematch module
4450840e3ce7cf63c2a75897f1119df2900dab9e rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
23c1c504faadac012e9968821bd68fee7ecf4fbe myri10ge: Fix an error handling path in myri10ge_probe()
c6d1356e6583da164937a97db4b0660e667398c2 net: stream: purge sk_error_queue in sk_stream_kill_queues()
5056fa1ae01b45b19d95741639ba4a588f88ab1b rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
0b1da1551834c4a0e89ef85c4753d856d5d583df binfmt_misc: fix shift-out-of-bounds in check_special_flags
c96ecf19c0f47352674832d17787c25f4b3696db fs: jfs: fix shift-out-of-bounds in dbAllocAG
bc95ca512df78d3689a380ba8d512ee3483192aa udf: Avoid double brelse() in udf_rename()
08e57a0ae10495efd36e3bb63956d4f45d88de16 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
02e1dadd2f1676b414ea99260473fdb76c4fa6a0 ACPICA: Fix error code path in acpi_ds_call_control_method()
df966fc6c7f42fb52cb81fc2479cda21a2384f46 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
7714da161481aed2b9c5179a28de89537deef644 acct: fix potential integer overflow in encode_comp_t()
3e754e9895eabab7e8f062c3e9b11aaf5e266141 hfs: fix OOB Read in __hfs_brec_find
ab64f19ea376a6293c8defe9593e8bf03933121b drm/etnaviv: add missing quirks for GC300
3c95ac5c325c015644dbbfd70dadc7525959d66c brcmfmac: return error when getting invalid max_flowrings from dongle
2243f0d489a3cbfb8d2428a45671be41cab12df4 wifi: ath9k: verify the expected usb_endpoints are present
182a10510c7d6daaa85e4bf340bdbf75141f0dd0 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
11a85752174fcc256860269eccc0c84eea136894 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
c338727fdd8860fd436f4973dfca2435ef3e41a5 ipmi: fix memleak when unload ipmi driver
ffa29304a81240ecc333710f16f28b3287bc923d bpf: make sure skb->len != 0 when redirecting to a tunneling device
c7fb440b26ef687b1a6838bf6ba092a2aea0bd1a net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
8c3b3b407dbf3af07fd07ed93fb32eb2942c9ef2 hamradio: baycom_epp: Fix return type of baycom_send_packet()
93f73993550573b4621ad2867a0d45a24fab023f wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
48615ffe82591a2ece37f2623f4d7b7e9f1ffc9a igb: Do not free q_vector unless new one was allocated
0a6fc82682147c4cf989dda23986facd4fdc5fa0 s390/ctcm: Fix return type of ctc{mp,}m_tx()
ce9d3c5ade62b71cd2049697a7f9759313855c8b s390/netiucv: Fix return type of netiucv_tx()
fe1d3f4193651f3f8ebbed4c5cb360c9da86d2a7 s390/lcs: Fix return type of lcs_start_xmit()
39a12ac68ccca6dafd11173421743471c0b99ef1 drm/rockchip: Use drm_mode_copy()
4c4b946b817982e9306d7800bcd9f650b5a5592d drm/sti: Use drm_mode_copy()
1791b1291cebf345dc88a55ca17d168ae37bf3ac drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
f28b24c7cb78b67136cf26f54099659481873b29 md/raid1: stop mdx_raid1 thread when raid1 array run failed
6dcbbba1be01a222e7a2361b512acf75266a3b66 net: add atomic_long_t to net_device_stats fields
c641ad90c54feca65289304dba1b7708640f1491 mrp: introduce active flags to prevent UAF when applicant uninit
5e775115c7efcb4cd41122091b3806f31085a085 ppp: associate skb with a device at tx
3d7588ebfb229dd23c0c080755ad1b7c54f277e1 bpf: Prevent decl_tag from being referenced in func_proto arg
85c3083907d2a967f81eb495464a9ad5371371a6 media: dvb-frontends: fix leak of memory fw
009352b42964fb2bb180075214e4ed8f236d8eb2 media: dvbdev: adopts refcnt to avoid UAF
09260811f8ff2f77d179deeb73089e3fedc73ac3 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
31c49b7398c71344b8ca42cf808112552cb98f92 blk-mq: fix possible memleak when register 'hctx' failed
638b333850f34e3bd45c9cb4ce5fc3221f901a92 regulator: core: fix use_count leakage when handling boot-on
fbd7df60ad370d47882db3fdf02f225abfb659ca mmc: f-sdh30: Add quirks for broken timeout clock capability
8888f7c0d244566e6ce814acfcd474763860db53 media: si470x: Fix use-after-free in si470x_int_in_callback()
bdc9cb305bc77490de5e9af1a6bc9f412e801706 clk: st: Fix memory leak in st_of_quadfs_setup()
db5a62fa2644f2a5a7f5437e0780740db732978b hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
88c37c9067454ed3d7cfc03f849ad05f2ba85261 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
a36f9666e7970b12b43deaa752c2cae8e9b3e4ec drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
c563d92c86a32a3bd240611c0cf463df3183d00a orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
3b902c2515e4a9e8e764cd6c4205241e9b1ae27b orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
7c2ea3f47f0da16b655871df1b57be6ad379d9b7 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
19d83c7f770eef83afbd16ec57c89e2a48c6aaa6 ALSA: hda: add snd_hdac_stop_streams() helper
48480b8c068ba943c9c1ad5887ffc412a2031f78 ASoC: Intel: Skylake: Fix driver hang during shutdown
c0e11680e3ea3d5e7da03d4c5142197dadaae30f ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
a1452e06426a76791b4b76c570a72b00bbf90936 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
45c03214de6e6afc825586a9432162c4973a2d38 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
0337faf76daf8c4cd8a6a3766fa7dc11770b9a82 ASoC: wm8994: Fix potential deadlock
237ef7f26e0cd97c6094d28469d6169512b4beca ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
3b53b96c42a162fdf9044c7dcf493747e54c5311 ASoC: rt5670: Remove unbalanced pm_runtime_put()
3b6d56dcdd56fa2582fe59d3b8ad58d9ac872fa8 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
8eca89c1fb257b409e9a9f47173371b85a29c877 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
30f23883f9fe3500c7d17b2bc725ff0795158129 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
f1ce326cc92acbce04839f013d6d5f72af837e2e ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
a1c9e0063032cf3bac7339e4e9e8c636234deebb ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
a8693f057432115f994d9b2264684c11ccff2149 usb: dwc3: core: defer probe on ulpi_read_id timeout
e9fe550a5688d4696943026e2b0fe7737d0b9646 HID: wacom: Ensure bootloader PID is usable in hidraw mode
400f34eae38f3cff4a44425679e179f101d7b1d9 reiserfs: Add missing calls to reiserfs_security_free()
19bf02f204b434435c876f9c8b20f75806ee0e57 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
f2771d971423000292d991a7c6bd35943565ff70 iio: adc128s052: add proper .data members in adc128_of_match table
14e25ae14183675cf7e3d68b82cebcf26646a0fb regulator: core: fix deadlock on regulator enable
fd53b82ffdcffcfd571e6f1007cae0224abc3274 gcov: add support for checksum field
b86294f17f8520e756451fefb7895f893ecaacd7 media: dvbdev: fix build warning due to comments
9ade1b96312ca98ff91d8176ae19c906370df13c media: dvbdev: fix refcnt bug
e41d1b4a554828b5c38fe3f596dbca80b6c08639 cifs: fix oops during encryption
f0499e1389c0fed7bf9f971ba9e0af16caa7b64e nvme-pci: fix doorbell buffer value endianness
8b78d7e65310553d3f3e874f57f23d85ac59adc1 nvme-pci: add a blank line after declarations
70857057344fd217ea248caad4d8960badd9a1e7 nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
cd1b4a38a192f96e73d4d00c72ce65070f10cb30 ata: ahci: Fix PCS quirk application for suspend
2e8a4c611394ac0444a7fc6675a6e1a4ac2818a7 nvme: resync include/linux/nvme.h with nvmecli
0789ebfdece6d903ce7f3228275a8f57ca83dd3c nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
4ff6da989d45e1cabefcdf732455d065d387d504 objtool: Fix SEGFAULT
c742100b9d6c3bfd019369b59390637fd70b3454 powerpc/rtas: avoid device tree lookups in rtas_os_term()
df95bb165f4b4414e095dfaa6d538f838facfa2d powerpc/rtas: avoid scheduling in rtas_os_term()
dab7fdfb7559aa0a1101d646c1af9a7a8f2f52fa HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
f491beaecb62b3fa17c4844f788da40dc11e4147 HID: plantronics: Additional PIDs for double volume key presses quirk
c2e0afab25ab3909bfe27e34f24f39c05e53feb4 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
b71df0f8fda0386d447d2bc4e348eb57b9fe6d61 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
e414939143e2a7d650d44c9d53b7e813082b8fdc ALSA: line6: correct midi status byte when receiving data from podxt
cd8c8542b482f839ca08700f0548f9b07a256bd7 ALSA: line6: fix stack overflow in line6_midi_transmit
3096aec23f0b493824b8c60ad644a95adafc6e07 pnode: terminate at peers of source
0830c697f0d3ed63349e74c51dbe73629f6bebe6 md: fix a crash in mempool_free
48e7b6230e7eb2ef6605060114b88cab8bdbb143 mm, compaction: fix fast_isolate_around() to stay within boundaries
790409363fb50a2bbb4431c3c351c16e8cc89866 f2fs: should put a page when checking the summary info
498b8c848892a4abbe7fc833305e0c739acf2c10 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
ffc8a77e3a37088e0bee1be24b0f5572b1a82646 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
f54017ce107f8a169d2a18dc08338f7eddf7b0ce tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
4c986804d0bd5ea3d99e84ad674cd309849e3c35 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
a14e4d8c45737276e1cb30e8cb8c126f9f01c2dd net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
8e4034dfc9af494c75ea2ba60792172e08e9e685 net/af_packet: make sure to pull mac header
d6827fb03dd8791e083e5989c759604afad18a88 media: stv0288: use explicitly signed char
5b31de93e7bf7e309c8f72c1c9ce19801c947231 soc: qcom: Select REMAP_MMIO for LLCC driver
2580ffbc086112c1d6848c87343b50ffbe1e0007 kest.pl: Fix grub2 menu handling for rebooting
bccdb606d7b894e70d2dfe1690a6b54ffdc17ea2 ktest.pl minconfig: Unset configs instead of just removing them
cb547339f612857ccc3696ed8c2ef5d8bac72bde mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
e29cfe60eb467367bcd1481991448bd6458cb598 btrfs: fix resolving backrefs for inline extent followed by prealloc
2c0d2b58bf11d6f453334bb405dc7710fdd9fe47 ARM: ux500: do not directly dereference __iomem
fbb958b07697330e3e59c63f18348f60b01a3610 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
dadcf476863d005c3f0e53a9cb58a25edf6e00d7 selftests: Use optional USERCFLAGS and USERLDFLAGS
14d49dd104a9299730caf953233e7f67591bd09d cpufreq: Init completion before kobject_init_and_add()
8099085d80da91ebdd51ee4efa825ce96e12a5b9 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
cad6fb78001535fa7c410dacf86b90e7784b057c binfmt: Fix error return code in load_elf_fdpic_binary()
3a22038297a8d2336dd98bbbc54fa73cf5980061 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
c8fcd9ebe58572dfdaa5bd3b92429845b6dbf281 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
f31892fde08fd374794305e2adae9ffdef74985d dm thin: Use last transaction's pmd->root when commit failed
bacbb5fe89a4391a791f9e1742966ace81b5f2f1 dm thin: Fix UAF in run_timer_softirq()
36dac7ad9c68ff0cc4894e5374329eddd0282d76 dm integrity: Fix UAF in dm_integrity_dtr()
18ebfddd54c76257bb3f1975122c57bb12330025 dm clone: Fix UAF in clone_dtr()
dddce853581e179fd82f707c4093e5538e5994be dm cache: Fix UAF in destroy()
0a489d6d7bbafc6937bdde7857c3215af314a016 dm cache: set needs_check flag after aborting metadata
4e46626fbf15f586cbafe87c7d5cfd77f94870ff tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
8c0baa772919f725b9006796b208f0b3d1bc3ec5 x86/microcode/intel: Do not retry microcode reloading on the APs
2825f644b2cf27e2af66592da9369f9a14862428 tracing/hist: Fix wrong return value in parse_action_params()
387f15fcb8eb64641e9d07ddf031203096e3b3cc tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
22232bae68f2d4356d9e8f8c7de2847256c4797d ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
82a3139f92bece376c657016c42eabaa8454b2be media: dvb-core: Fix double free in dvb_register_device()
de5ab50885df26c266a4a0054b64637e8887b0f9 media: dvb-core: Fix UAF due to refcount races at releasing
7896c07079e646300435517e2d486c6d5d796b6c cifs: fix confusing debug message
726ca1486100b5b9997f5c9e15091eff88a7101a cifs: fix missing display of three mount options
bcd676fa1a57b57c052789e388e853769d6bddf3 md/bitmap: Fix bitmap chunk size overflow issues
262550ede85085f6d4fe68603f1e085bf730ac60 efi: Add iMac Pro 2017 to uefi skip cert quirk
bc30814f5b3a713b0a96f699e0a8cd5d57d0b739 ipmi: fix long wait in unload when IPMI disconnect
71b489ac7e486905be33a00b32a4064637537f62 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
75d32ae663edfeb568d476ed576f028e77204408 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
f31aa2b9be415a6b247fad9db5d378a3d900f62a ipmi: fix use after free in _ipmi_destroy_user()
7fcdb83ca0889325980bfa9752ee65de4ee5a65f PCI: Fix pci_device_is_present() for VFs by checking PF
5eb3f759db66f8f1ef72f02cb49407b38ffc04e5 PCI/sysfs: Fix double free in error path
84cf5473816f767665011e1e1973fdac3ad486df crypto: n2 - add missing hash statesize
7d6809f1b6258c7b013d171e31bff5767c679a61 iommu/amd: Fix ivrs_acpihid cmdline parsing code
af1da535a9be4774ed326827ab087eb7c4a7db79 parisc: led: Fix potential null-ptr-deref in start_task()
17e5f16d400c49c7adb480c13baecad279850b02 device_cgroup: Roll back to original exceptions after copy failure
5dcdeffa31829fdb849f8994ae5792eaeba6cfdc drm/connector: send hotplug uevent on connector cleanup
5fafcffce2fa44ffa28e2a8addcd5856aad7d5a3 drm/vmwgfx: Validate the box size for the snooped cursor
0e47283d690695caa73e87ec4dfc90ed0563f7aa ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
ea52c549364a51ad33a8162370c3142b05df862a ext4: fix undefined behavior in bit shift for ext4_check_flag_values
565e6006d80a8a500c0325dded7d2cc81cfedd65 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
89fadc5c01afc4caa0f2b8542d1949f7e3b02ed7 ext4: add helper to check quota inums
0c6dae06a85174a1e0cb1d43ca388a7591d39d30 ext4: fix reserved cluster accounting in __es_remove_extent()
e656767fb12f4159d5a1f2c4c95bd19682b1d2ed ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
5c8a7bf598c755222deb0f04080489f7a9e409de ext4: init quota for 'old.inode' in 'ext4_rename'
a87c7b21eaaed9ec7ef2ed51388509c8afb2cd7b ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
0f866d48f0404fbeeef9462411c7f05dfc13ffd2 ext4: fix corruption when online resizing a 1K bigalloc fs
ebaecdbdd73adca4a9f6b1d095acd2bdf134f99a ext4: fix error code return to user-space in ext4_get_branch()
7c881b7883b76f7478b12595cf9d1fc06ac29f5d ext4: avoid BUG_ON when creating xattrs
2867e102fd9b01ab5ed7264c67b800fb27424b5b ext4: fix inode leak in ext4_xattr_inode_create() on an error path
3018783701af31ac10600acd485193cbd1238d75 ext4: initialize quota before expanding inode in setproject ioctl
d0e66b82ae1c23e06620690598f00674f051cb15 ext4: avoid unaccounted block allocation when expanding inode
b3f0d0d957ab225387afc55d388b0012c0e6d1ae ext4: allocate extended attribute value in vmalloc area
371deaa97f50384982298b4e98c1934f09b77979 drm/amdgpu: make display pinning more flexible (v2)
10c7abfacdc933496d27e51647781fffc87ce624 btrfs: replace strncpy() with strscpy()
4af50772efa854b5bade243e2ab271e752d04bcd PM/devfreq: governor: Add a private governor_data for governor
481d84761eb65935dd3032c82bb7168f3225a73f media: s5p-mfc: Fix to handle reference queue during finishing
778bf167b1b3a9b63e8e98fad9d01e77caf2cd76 media: s5p-mfc: Clear workbit to handle error condition
9ba8ea42959e3999eec9a4708078a5d9e0c2fac6 media: s5p-mfc: Fix in register read and write for H264
1e71e1cf67bcf4f9e182fb981d79c0893db2e5cc dm thin: resume even if in FAIL mode
5c5f19ce448199c178bca257dba869eee12410f0 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
c239e5524600bcd693797ca410fdef2dcd5b4f54 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
4fa71317d238c4fd60df15efd07d863155db1405 KVM: x86: optimize more exit handlers in vmx.c
11aedcd861713e476358e3902851518a65033fb5 KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
f4619b0e754e90751a1f1ae0f4d448bdf66260ce KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
32f110d9fb3fde536d8b7a1feafbfde7f74df9e8 KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
502c15ab41a42ba334452985009909bc5c05dfd3 KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
5585052c00cfb138303c5c399ec281ab9abd3658 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
949916523908f1de9d5becbe3f25ef364da4b7f3 ravb: Fix "failed to switch device to config mode" message during unbind
9036c13165cb3f9b9e8af13cfc28a99fd5d8a0dd riscv/stacktrace: Fix stack output without ra on the stack top
804edbc6338048ee635e5a0ae86b518e8fb756ed riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
6b6f11e9a5383869d8e9191a99d4584211b30b9b driver core: Fix driver_deferred_probe_check_state() logic
a7fba1e7b13896c5bd4fdf4fc80f8b1012998967 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
1e0ce28048a03413d6d436ee644729ceb76273ab ext4: goto right label 'failed_mount3a'
2a93a52b37512dc69cb7107d57f5469535877f09 ext4: correct inconsistent error msg in nojournal mode
7df38643ec0e8b871346c6eeda3ae302fcb7e80f mm/highmem: Lift memcpy_[to|from]_page to core
d2647de50f74c2610e322bab8218f88e92de8e36 ext4: use memcpy_to_page() in pagecache_write()
116128869fa9dde44b743db7cc35150f34442621 fs: ext4: initialize fsdata in pagecache_write()
b586f286df75eda5470be53f7b9fc1eb1f7dd4cf ext4: use kmemdup() to replace kmalloc + memcpy
3b189794e5c45a01fb27f5fd3192414bdc8adaf4 mbcache: don't reclaim used entries
36880cb7197521db378f830ff493aab4ae157a5c mbcache: add functions to delete entry if unused
65538d25dbc571a6e41cc4f6ed252e92c3502dab ext4: remove EA inode entry from mbcache on inode eviction
a5ef780c10dba7f728030e557f491c17aa1af784 ext4: unindent codeblock in ext4_xattr_block_set()
115d69e754577c6e8feac905fa693470a780737d ext4: fix race when reusing xattr blocks
5cc4627c5376d4168eeb636d7219422a2990f6d2 mbcache: automatically delete entries from cache on freeing
1d022f7b8ed07e00d06da65853aadc3e94110840 ext4: fix deadlock due to mbcache entry corruption
09168eb41caeca143f9722c9e0ca1e3a5d7e21d2 SUNRPC: ensure the matching upcall is in-flight upon downcall
26701c53cc71a958281d8b32d48c8f806000b3db bpf: pull before calling skb_postpull_rcsum()
7161cee4e7fbfbd8e4ca6ad0795001cc8237ff36 nfsd: shut down the NFSv4 state objects before the filecache
1c56329c0651cd5e83e3e557217cdab2540293af net: hns3: add interrupts re-initialization while doing VF FLR
f456763e8925b19fb0343fe7b349795f5960b56a net: sched: fix memory leak in tcindex_set_parms
5f15e19ee55addcd1e41cd45156eb8bb4854a8b6 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
f46544ed9e9b95e1e885ea4372047eefbbcb2f8a nfc: Fix potential resource leaks
c53d8010e2d6a2358e5cfc8682393146facfd253 vhost: fix range used in translate_desc()
e1636639c4cbd6df08ea5e2b792726b11af4d21a net: amd-xgbe: add missed tasklet_kill
85fd0e475f90beccfe7e69ba9fb25e5e6dce299d net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
cbb54a8f455b83ef50f28ebfe50d0eaffedbc556 RDMA/uverbs: Silence shiftTooManyBitsSigned warning
c2cb411e6c2e0b41ceef59627960d7c5217f5ee5 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
504c91b6559c715a770f47d04730e110282449fc net: sched: atm: dont intepret cls results when asked to drop
efd222728ba5417be24057f1f47f48c9211fa095 net: sched: cbq: dont intepret cls results when asked to drop
e30b27de0c198a41100e5e89a17f6c0f5ae0da55 perf tools: Fix resources leak in perf_data__open_dir()
1d7e8233df084fd531df523f12ed557de2a45275 drivers/net/bonding/bond_3ad: return when there's no aggregator
1ae8152d4eb96aa349ffb9c1091e017483ae9074 usb: rndis_host: Secure rndis_query check against int overflow
56c4fb182ba0f31a40af137db8a6375a9d613f5d drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
fef5cfd552d93e2a0ca70640453f98412de81215 caif: fix memory leak in cfctrl_linkup_request()
06bea73899b8df91e37df92d832ab005e710e5af udf: Fix extension of the last extent in the file
4fece983e8c6813ba191c7521643c383d58c703c ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
c5ef9ffa288b756bdbb3bd77575dbf93c045d9bb x86/bugs: Flush IBP in ib_prctl_set()
77dd03f6584cd3335561066ddd9ac50ffcdaa505 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
34316c6b8bb3e78697166b961ce1b94f6abda787 riscv: uaccess: fix type of 0 variable on error in get_user()
ae990bee04405ad8e2d47154884fb5c1386a3c1d ext4: don't allow journal inode to have encrypt flag
ddbebd37769f73c696abe0a915dc127c9661057d hfs/hfsplus: use WARN_ON for sanity check
c3ebf93d6ce396ddb27bea8215ac2ecdb005e6c3 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
7bd6d340597970c22b3ebfb3d618dc7d949acce1 mbcache: Avoid nesting of cache->c_list_lock under bit locks
4d7b6168db199350eced91450890300277790103 parisc: Align parisc MADV_XXX constants with all other architectures
a8465bf6697aef886fc0ab4edd9a4db3de4b9317 selftests: Fix kselftest O=objdir build from cluttering top level objdir
ffe67c7b37e7253ca25424eaaf985add3e32b63e selftests: set the BUILD variable to absolute path
9fac69dca65b6269b488b7fef6c57b79a036633d driver core: Fix bus_type.match() error handling in __driver_attach()
1f22e6753c040b665fd0a019a2a2d59918ab02ba net: sched: disallow noqueue for qdisc classes
f08949b2d778dad5a08dcfe716ea14e25adde7a7 net/ulp: prevent ULP without clone op from entering the LISTEN status
480f3e252974470a7cd8f573c9018b3a03e736ec ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
10948214f145bb719c3bb562c8776464f5315c98 ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list

--===============3623680974477614189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f1bfa04e7e6-c1c8c35be231.txt

8638d4e0374494ffebb5600f3115b142067ffe1e parisc: Align parisc MADV_XXX constants with all other architectures
1f70b887810ad550749c4b03740e29167d98c65c x86/fpu: Take task_struct* in copy_sigframe_from_user_to_xstate()
5a394b0e13a94b0a84d70e826060a847cedb0cc9 x86/fpu: Add a pkru argument to copy_uabi_from_kernel_to_xstate().
89e669465fa4427418b038bc4fedc2647564068a x86/fpu: Add a pkru argument to copy_uabi_to_xstate()
ee7358c6608c13b54334147b50053c0d4fb4b9d4 x86/fpu: Allow PKRU to be (once again) written by ptrace.
305ba578fc6e9ebaf5bab376e17ac077b621927f x86/fpu: Emulate XRSTOR's behavior if the xfeatures PKRU bit is not set
2eef5afea76288968b42dc757f3c0010177554b6 selftests/vm/pkeys: Add a regression test for setting PKRU through ptrace
4a846f2f504c37f5d9e58fb96122d4fc3740ba54 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
bcf4fddf116be3aba4f0f9bad9765e447f8787fe gcc: disable -Warray-bounds for gcc-11 too
99032f9191c7add3c366662b955f92bb9beef7b9 net: sched: disallow noqueue for qdisc classes
768c28a479d20068e842b4966fc48873a9f36112 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
4ea3080080d1d664c3b698f10caecd5f4216d735 ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
ce107af27909622d744e34d1e01cbfeb23c5730d ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform
cfc2e1f96e166834b6c15c95848e23566fc06d28 ALSA: hda: cs35l41: Don't return -EINVAL from system suspend/resume
75b5ffdb59faa26537f18a965fe94edf301161ee ALSA: hda - Enable headset mic on another Dell laptop with ALC3254
c1c8c35be23191f7d2668b23112df6aa317c68d4 ALSA: hda: cs35l41: Check runtime suspend capability at runtime_idle

--===============3623680974477614189==--
