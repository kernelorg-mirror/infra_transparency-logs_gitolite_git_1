Content-Type: multipart/mixed; boundary="===============5469355884611097229=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 03 Jan 2023 00:51:09 -0000
Message-Id: <167270706954.27827.6998054884931730597@gitolite.kernel.org>

--===============5469355884611097229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 68186b280890db9af2ced4762f6b99ce0e262447
    new: 9b31a96b330b6e15eb1aa2c7f63b2c72fdaa79ae
    log: revlist-68186b280890-9b31a96b330b.txt
  - ref: refs/heads/pending-4.19
    old: ea83b9f37c44566665ac0cf7bdd26bfc666fe9e1
    new: 5345ccf8d78b22ca121c132bf77a57c4649f26c4
    log: revlist-ea83b9f37c44-5345ccf8d78b.txt
  - ref: refs/heads/pending-4.9
    old: e01223c119c1637d579813fee0b65a192cf195be
    new: 935309fdd35143a5be515f7bb1b0aa4be35fb12b
    log: revlist-e01223c119c1-935309fdd351.txt
  - ref: refs/heads/pending-5.10
    old: 1086dabf7daacd21206342e82d1e24a878f92319
    new: 502191a6122f9874f61997b14e4f829b204e0313
    log: revlist-1086dabf7daa-502191a6122f.txt
  - ref: refs/heads/pending-5.15
    old: 0e7276662301674bed270392e358eae63f7819e8
    new: a597af73e0c759daa4ee2f660553aa7c013b1006
    log: revlist-0e7276662301-a597af73e0c7.txt
  - ref: refs/heads/pending-5.4
    old: e28b2e4adf7303b975cca97aa195d7f035631cd1
    new: 41b4bcb52ae1d2aa9ca7d6c50829ea313a0d6262
    log: revlist-e28b2e4adf73-41b4bcb52ae1.txt
  - ref: refs/heads/pending-6.0
    old: 28634086a605a248c8a8b2e4527b137798f39b88
    new: 10a6f259416224caba5294c97b6e0c08fcb42a1d
    log: revlist-28634086a605-10a6f2594162.txt
  - ref: refs/heads/pending-6.1
    old: 73c9568377bf7f42e0e1cbc014ee8a3c87cb06ce
    new: c6992d9ebc0e7092da9b077b38f555b5d367dc81
    log: revlist-73c9568377bf-c6992d9ebc0e.txt

--===============5469355884611097229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68186b280890-9b31a96b330b.txt

de13c43f4a6810c6f81b778795073172ab0743cb libtraceevent: Fix build with binutils 2.35
1830357db300ffe6d8d1d2c4f4d80bfd2648672b once: add DO_ONCE_SLOW() for sleepable contexts
53491c608772160d54ac92456f2a002addd1cf06 mm/khugepaged: fix GUP-fast interaction by sending IPI
f56e6af4bea6c3df0b184b7499b5be97f02aa5a9 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
81328025f442e2cc69f3883914bc4cb6daa90501 block: unhash blkdev part inode when the part is deleted
5e69c93303914351b9551dd463b37bc5bc4561fb nfp: fix use-after-free in area_cache_get()
b2cfee0dd0faf5f4783f66666fdc4cbfc57b1f65 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
60dcc6c4277215b4efe4a9b9fa19697c929e48e6 can: sja1000: fix size of OCR_MODE_MASK define
f91f67c84796e306a4c11a74247931c9916abd91 can: mcba_usb: Fix termination command argument
3609976c5982e807b72b16448dfe9760c366eaf4 ASoC: ops: Correct bounds check for second channel on SX controls
e351054a18e05e7ba643d7e3178dc88328ceda80 perf script python: Remove explicit shebang from tests/attr.c
548257f1601f7586a120c4a1c2e5ee6c6b7bf3ca udf: Discard preallocation before extending file with a hole
2aeb8888c91dd829c968faff1f99c5c416402b2a udf: Drop unused arguments of udf_delete_aext()
2da41e1580367c55af798b90883393fe43f13eda udf: Fix preallocation discarding at indirect extent boundary
3c84b68915c93c3a90ad3f4905eb6a3d2bf1268a udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
13e301a195447aa5a5e6a8f92a2a1993829a6391 udf: Fix extending file within last block
fd738ce82439a75616206c1b4c28651ac93c5e48 usb: gadget: uvc: Prevent buffer overflow in setup handler
38f8037c834a0e5b0179ef3fc7e450ffce1280f2 USB: serial: option: add Quectel EM05-G modem
d14304abd93e351ce90cec74c42fc28aaa775380 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
bf4d4dddd54d46e6ab0aeb757ad04d19d88bc502 igb: Initialize mailbox message for VF reset
b6616354b333a9a4becabd4cf47b1f794cc1e0f3 Bluetooth: L2CAP: Fix u8 overflow
3294e8003b5c39e00c1b67b482b4fb53d2650568 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
2c913c516390f6c081b31433f7f49063a62af6db usb: musb: remove extra check in musb_gadget_vbus_draw
0236d3ecf24934dc798b1041b5c6b32acb16204f ARM: dts: qcom: apq8064: fix coresight compatible
dae29ede958ed75ee140d8c11a84946bb72537c2 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
788d9adf066bd12195a191a6ec22bff6e9f8e00c arm: dts: spear600: Fix clcd interrupt
7c5f3d5d8d1e0fe1e6e9afcd94c7ec9872cf0172 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
6303e66dbabe3d2e244cd76537f99dd530d4a9b7 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
a97756d2c4704714becc2a426164ac74dd7cb0e2 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
3bdfc483c809aeb2d7fff59776d7a14b9c1a995b ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
d572a16e5266d3ee7657e8fc791662c64e5ffb29 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
5729b56d374d949a4434d0450adbd7c94a61551f ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
dc4430c433f7ecf73857b568cf6d077ddac39714 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
0cbfcc12dad296cdfbae022c761c28f44f4c3adf ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
b28f601df39e631541d53fad7429d3a40d12dddd ARM: dts: turris-omnia: Add ethernet aliases
4a9f8b0347790f24ad3f75930865f7090db15a43 ARM: dts: turris-omnia: Add switch port 6 node
dd7e24cd3ffda707065b136f5dc01408d2511157 pstore/ram: Fix error return code in ramoops_probe()
5cac27b4a9a9954db61d2df613d43266d90cfa6b ARM: mmp: fix timer_read delay
d99fe781ef0e7ac797151c98c1b84ac837a472d6 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
e62bc4c16069a016b0f9e2df48649adc7cbda885 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
c6f86819fd58fd77877850b46f74d1c006d61927 cpuidle: dt: Return the correct numbers of parsed idle states
c8738e4b108c31c3777b06492ca1093a14ad15e5 alpha: fix syscall entry in !AUDUT_SYSCALL case
02ff8f290b54272f061c5abb0b9877f8bb936a96 PM: hibernate: Fix mistake in kerneldoc comment
73edd4202df7f924e1b8e9cd13758053d8643a27 fs: don't audit the capability check in simple_xattr_list()
52e4ea58b9d6345474a6b08542ccbf408070335e perf: Fix possible memleak in pmu_dev_alloc()
dfb180a1e580707b6535f35bcbd06dd62b52dc18 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
a167e7e8c80adf132514f559e6cf69e178f200df ocfs2: fix memory leak in ocfs2_stack_glue_init()
0883590f4aff3d0b25bd00d6fc5a06550d321d1e MIPS: vpe-mt: fix possible memory leak while module exiting
ffa2ebed1658ab0665a2e43d3167f22a4ce9184b MIPS: vpe-cmp: fix possible memory leak while module exiting
dd90f494c55ecb50df42d3195d6438ca001fd38e PNP: fix name memory leak in pnp_alloc_dev()
e900d8726f55d6b95bce8d2cb724594afc7b2125 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
139acd7073a51aa0dc8b2b06035f393cd4d66ae4 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
4e8f22c93a64eff31419465791b37bf2ffac2336 lib/notifier-error-inject: fix error when writing -errno to debugfs file
fe58bcd5e223fb1b4bf0250b2d6326035208eab0 rapidio: fix possible name leaks when rio_add_device() fails
a0d7322b01452bf2fe64f61cfd3781ddc4f368c5 rapidio: rio: fix possible name leak in rio_register_mport()
d42ee7ee05a94b002d30747742faf9bb06b9d08a ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
d4fe4b542dc464bc565b4f5169d21e555b92191d uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
5b48dd753dcc4ab5df1c7bd38da6a825aee8eb08 x86/xen: Fix memory leak in xen_init_lock_cpu()
ecdda92cdd6567c8d5013912b17c0be5e6580356 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
f4b5e3342253fed636b47d5a5f680a7621d17991 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
92849d060a541deb45702978016008189be0c66c fs: sysv: Fix sysv_nblocks() returns wrong value
b3f56d8f71c96e4750ef4901d0b528e7bfc3cfaf rapidio: fix possible UAF when kfifo_alloc() fails
634e7ad4481e7f62e798f7a58097b8243c5ec581 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
12226c514e38696a2ebb40ee72eba31f31af371d hfs: Fix OOB Write in hfs_asc2mac
d49ca4e10f5db7c3b1e4ba6381de5d1a7bea0764 rapidio: devices: fix missing put_device in mport_cdev_open
992ce47bdd146d08d6f22a8aa85cb6a3955d743e wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
967a7ce1ad0d81f85716fa86a9e5ee6c34262e51 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
30362ef30cc7bda87f1acab591e2a1cb96639cb4 media: i2c: ad5820: Fix error path
008ae6d63c4b37007708b5e9de876cf4653e1467 spi: Update reference to struct spi_controller
5ab571f03df431865d33ba06c34f30f661d789a2 media: vivid: fix compose size exceed boundary
33260ba374362513e04229c24b465a6db1d19471 mtd: Fix device name leak when register device failed in add_mtd_device()
b4ea9e4d096c357ad7013b279f8d760d51a27ecc media: camss: Clean up received buffers on failed start of streaming
530c0ea2868a8c3f333cb16c1f1248f631f1a9ea drm/radeon: Add the missed acpi_put_table() to fix memory leak
b1c50f54468f6924e9bac5a3e9f5862275b4a314 ASoC: pxa: fix null-pointer dereference in filter()
46a48ec3dfeff0c9b3f5ecfda1931f2b1f97e0a2 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
5daf47c3d02274722d48a7b2d3625eea145dacc1 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
7514c0001e2c6badfd703ed01f8443c7238493b5 wifi: ath10k: Fix return value in ath10k_pci_init()
dbb3bbc6a96cc3cf4b3693902ea80f1dc2b8180c mtd: lpddr2_nvm: Fix possible null-ptr-deref
24838995c8abf72a33e474373edb537d80ad7d10 Input: elants_i2c - properly handle the reset GPIO when power is off
6828eadd001e8d18d4a6e3c80467be3abd6e892b media: solo6x10: fix possible memory leak in solo_sysfs_init()
4083ec09110ea14fdd4729b88b5398b187f95c5e media: platform: exynos4-is: Fix error handling in fimc_md_init()
3766ac3599afaf05ead5c14abb6c73fef3a0ef55 HID: hid-sensor-custom: set fixed size for custom attributes
cb1b2cfbdd399e8f862976ccfcf98abeaa892ac1 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
ad520b9202c9af153175db58adae9c1f3367d911 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
89cbe008e114d8d27ceee21f9dbf20488bdfd152 mtd: maps: pxa2xx-flash: fix memory leak in probe
fef4713ae3e351ce9724dbbcb30111b2bd1ac869 media: imon: fix a race condition in send_packet()
228a6011fab657fb7c84711f2aefaba39ed36f6d pinctrl: pinconf-generic: add missing of_node_put()
a756b66bd55667f3b700176aca8a5df0c896f8df media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
48b6db8e4beb7bd6f87ffd9658d07dc13c83d47c media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
096e33b274bf972a40efbec26be165df258cdb39 NFSv4.2: Fix a memory stomp in decode_attr_security_label
bedfa6443980ec2c92b4f969bd4c2dea0cefc11f NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
61b67ebc452aeb554455a772a8369b13f0528b2a ALSA: asihpi: fix missing pci_disable_device()
b634eb9659057c9b168e17c3873897bdbf7f184a drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
b4561639923f044d84c8baf3e15eb1b0e66d6ecb drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
5065b5259e65ce3fec3d5cccb88a765c0a48ca1e ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
45be2e778fc5adaf6f8193c6bc8385ce3780bf7d bonding: uninitialized variable in bond_miimon_inspect()
1f8037a7ceb0a0953ecec5a97871f7e623091b1a wifi: mac80211: fix memory leak in ieee80211_if_add()
6d80e383662c7c2e8883726aeaf3e217a015f78d regulator: core: fix module refcount leak in set_supply()
a3199769aad06e2a5e805c3234c3e094bd794a6b media: saa7164: fix missing pci_disable_device()
306910cbdef605536fe699f3b687ab35ec4e80df ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
809f4d9a451b8b65863c7cf929798d6cdf397bcb SUNRPC: Fix missing release socket in rpc_sockname()
2c7fba843ffbbb65591bb1a0d7629657668d61d6 NFSv4.x: Fail client initialisation if state manager thread can't run
e266620cc04449fca218e477be06c423b1771dd8 mmc: moxart: fix return value check of mmc_add_host()
217a30cf2daabded8f70cb86fe69229bb0a8be7a mmc: mxcmmc: fix return value check of mmc_add_host()
c7694b1747e0474e67b7bbcefc6c29be6fb0566c mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
054aa821226346fb346c14ebf466c9fffad5d289 mmc: toshsd: fix return value check of mmc_add_host()
b2a9ba93b7870066f64242010059271f041dcf7b mmc: vub300: fix return value check of mmc_add_host()
d6454ae8ca88178f9ecc5e41fae1c77fa25fd3d0 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
21c022f4c39443a4c531efb2c68fa419c9b52bd7 mmc: via-sdmmc: fix return value check of mmc_add_host()
2f6adeb7d606dc6b1655071e01064bbf5759b634 mmc: wbsd: fix return value check of mmc_add_host()
5b78c2926755ae1d013f3368b5584969eb183ddf mmc: mmci: fix return value check of mmc_add_host()
56e0415331785e662441166988128f704cd76269 media: c8sectpfe: Add of_node_put() when breaking out of loop
a1fe368c01f87303cffedcfd8684356d1fa1cf08 media: coda: Add check for dcoda_iram_alloc
41dc50b2fd1b5e2862d67b54a610da4199a3a0b0 media: coda: Add check for kmalloc
d8790106cba8edcffcb66f9bebeab51476279d01 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
f1d3a1808811a55a5865895d3ab4300fa11d4029 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
d232ff839a296ec210fff7bf8a245d7d0d7a6851 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
f6b339c302717759bd1e81a770286d05dfd356b1 blktrace: Fix output non-blktrace event when blk_classic option enabled
c906b2e43edae266c1028e9326c49cfb0950c58f net: vmw_vsock: vmci: Check memcpy_from_msg()
525d0b5fbb28b4c0f4692ec77f0758625f1e526d net: defxx: Fix missing err handling in dfx_init()
671821c04f3febcb8deec416b1b0283826fd6789 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
3af4faa143de3e122212d4a957a89fbd64a639f8 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
d920cc1c2703af2bb3abe03b250a50a33afee357 net: farsync: Fix kmemleak when rmmods farsync
fb0d428ecb969fd2a6355e7955a122ad56b0d06c net/tunnel: wait until all sk_user_data reader finish before releasing the sock
0c0b5314ed06822df6de1f1a5cd295fc0bf041ae net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
6c65b71ebb4437a83f83c456628fe61b065894a2 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
6f36fb83e404caf84306a1e05ebc8a05a7440a86 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
98dea317cc18ad505e7c616a71dde779672edff2 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
2e5a522f839ab5ec092c57ac777a541fc9dea40c hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
bab70553a8dfba46532f67369531bc3b4dad115b net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
048c92343139ae57912a163e44be986179680f51 net: amd-xgbe: Check only the minimum speed for active/passive cables
6b9c4e2c0aecec5680eedcacd5339e58ea422f37 net: lan9303: Fix read error execution path
ea977f7fccbe0c940487978b3991094b34425739 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
2a7429c560c9606aa1cf545cc90c637d2e8c4e26 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
ad61277e798c217c058efcf35e85a1ff1f7bc7f8 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
d315f2c140972d01f5c9a38a081e9404eb049272 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
a0d79e08a48b59f0f5c3eca25fba00e11b91f1ea Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
4a610cb20e66aef1aff2264643266178084d2347 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
c39ef6f750d98e8492a7ec52127f6d62247d38e5 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
ca43019e13a33990ed17d547468cae86917686fd stmmac: fix potential division by 0
d58fd4d0d40c1ebf4d43870745a9b0b7f68ad9af apparmor: fix a memleak in multi_transaction_new()
6ed5e360bd784598f6c783d9c9c7eb1bd7e6ca36 PCI: Check for alloc failure in pci_request_irq()
ecf368a7e6f0ef6605d00276add6eb976b1e3602 RDMA/hfi: Decrease PCI device reference count in error path
3f32e2bd998fe8e26d4b94e5ddba94b9eb4b3653 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
aa1f05190668035e6be31ded98aeb2e42b06f3a3 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
b3c94b02827f3656e11d6b15936476ba95ca7f64 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
2e9030623b821ca9987c229ac436039868d1c601 scsi: fcoe: Fix possible name leak when device_register() fails
697c5444b7f31c54d4248d08c6e23f9f3edc771a scsi: ipr: Fix WARNING in ipr_init()
b2da9a7628d0bb7f80f195878da875a42409c488 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
fe9846ee79a6b443a1f84c221becf2f0bc49b585 scsi: snic: Fix possible UAF in snic_tgt_create()
4e9e29359f3e0f37452254f877f546acfbb73de2 RDMA/hfi1: Fix error return code in parse_platform_config()
be58db94c89005f29e39088d7ec6946c12c10e28 orangefs: Fix sysfs not cleanup when dev init failed
02825cc866fa0427df1e9785ca2c188ae066613e crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
525bca28dfe04b343fb7adeb528a6ea940d7740a hwrng: amd - Fix PCI device refcount leak
1b884e38d4a20283963933764fa3d760f7b24fed hwrng: geode - Fix PCI device refcount leak
b9904bb59c4e18a70821f1f452f94989f92c140b IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
f727d55bb7775ef8dd33093f07592bfb02d930da drivers: dio: fix possible memory leak in dio_init()
a60a4c4f8cb42d1b93543c4e904c6ec24f8a5006 class: fix possible memory leak in __class_register()
69b0ea5b8da855ff05eaf039686cfcae9190ae26 vfio: platform: Do not pass return buffer to ACPI _RST method
1dca3cbb4d8ff4a6eca5e19e3b055625c67c9252 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
09a4e1dd4414c862fb6ea31754ab522d73eaccc5 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
af1977d9edda44d71da8eccd4438061f135c4dca usb: fotg210-udc: Fix ages old endianness issues
d7dc518410188b605bb5bb5b9e0fa71dff3f7575 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
e8655a027d6b821b1ee9557945a471ca0546d394 serial: amba-pl011: avoid SBSA UART accessing DMACR register
3e6b31c569bb8484d9f7df7ec61c23bc3ce7735a serial: pch: Fix PCI device refcount leak in pch_request_dma()
954c6883b2c217c01698d85f8c4e579d3f987fcc serial: sunsab: Fix error handling in sunsab_init()
2a5e764fbba4b96b7a1daccdf0df40e084584db9 test_firmware: fix memory leak in test_firmware_init()
2f258ae9459ad248842181a77cd0a28bbe838898 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
819414403d9bac817bcf6b53b41ec61f8183b998 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
ce321490f97c5d00846abb279cba16297cb8fcc0 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
dbcb83e15e1cd849712ebc5752e2ad830657a379 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
860ad7179ceb4b7f96ba0080385f07e5695b4512 drivers: mcb: fix resource leak in mcb_probe()
8a313dc4400f0a439439bef27bb33d2cb85348bc mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
3e6371b2649e9be1b6fff89a67c510bed8b86fbd chardev: fix error handling in cdev_device_add()
e9fe3d88ab827fe9c641ba77a797748c08167ae3 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
45444d50d1991eb90d3d97e8244fdc0e6a297d10 staging: rtl8192u: Fix use after free in ieee80211_rx()
764642ca78933719da767dc4fd8a1417180b1f29 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
349375b2a0ac06a337f879c22769345e721f8971 vme: Fix error not catched in fake_init()
b8a2124b7eaec6f9b376f3167d04de9865b97178 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
e6eb7128fc0c3172cb263f0998ddb8b4edb5a843 usb: storage: Add check for kcalloc
66834d99eecdeae456c619a01b7512e3939f0ca2 fbdev: ssd1307fb: Drop optional dependency
905ee11df583c340b8604d7dca42049c804cf094 fbdev: pm2fb: fix missing pci_disable_device()
efbfea0eaa3563386900e732f6f5d443d348a9d3 fbdev: via: Fix error in via_core_init()
3e484dd97fa740442fd68e08aa64eff7d47cfb94 fbdev: vermilion: decrease reference count in error path
0f15f7f8ef799edd4054a7d1e946b32a771657b8 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
c366ca018538c261a4928d56dedaacf54530783a HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
e2380a78e792bdc511dd59f0558d4bd49354e364 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
b405e68ccedfd7a1bb95ed0a6c5f4e80d2540d8e power: supply: fix residue sysfs file in error handle route of __power_supply_register()
7fa09671bb02a32b97676c8447e4b6b110bb2cb6 HSI: omap_ssi_core: Fix error handling in ssi_init()
55c5728f5a969548db8c22470a03f5e14ebee8ea include/uapi/linux/swab: Fix potentially missing __always_inline
2d9f6889d2ea0df03e6b2d96d1006680e770fbe4 rtc: snvs: Allow a time difference on clock register read
da623d4bc37e0f17269c08d3bd603eef1d2ced9a iommu/amd: Fix pci device refcount leak in ppr_notifier()
0d0d1281a7bd8056bf735cb7529269055b2df301 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
679e86a8f6c79ba9b74f66fe33e8562e5ed9ba7f macintosh: fix possible memory leak in macio_add_one_device()
b928cca1a131370de691095d900593e314812c43 macintosh/macio-adb: check the return value of ioremap()
839c4c27e4a853f8e1f5337feeff70c75e5d1e32 powerpc/52xx: Fix a resource leak in an error handling path
5029031a18278e84ed876d29c349dc9b022826f4 cxl: Fix refcount leak in cxl_calc_capp_routing
ec9a9c92b8c77f49d68bbcbb8d5cf78336190bfa powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
8c6a4351c71ebe7f3e57d6c47eee5f3590dd0471 powerpc/perf: callchain validate kernel stack pointer bounds
2f091c9fdf03a91caa8d44af73082bc5f4f88e4a powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
86b3efb6f26ca26c3c38af27cbf3dc11b3a851ce powerpc/hv-gpci: Fix hv_gpci event list
e4d1be33639219ca10ccf857365ff673ea984f4e selftests/powerpc: Fix resource leaks
30e485ea78729df88d6503acb32a10ba786cbe3d rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
8a6be4f0d5bd455dc4753e73ec568814962ca28e nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
2301bb11a188505c9ba8d901120f5b2dc6690ad9 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
3b8fecbe7d6a283b13817f547adb47ab69e46b69 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a635b466d674658623caddab9dfab0bf202c3e82 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8f3aa344b98c3e6639130eee64cc248dfc46bb9a nfc: pn533: Clear nfc_target before being used
114f5161ce9846dbb784eafd5df5b10b9ef933cd r6040: Fix kmemleak in probe and remove
736f4031054096a68e0bf2648ec4b10223d58cc8 openvswitch: Fix flow lookup to use unmasked key
4b485b1bfc9aa4e4f2ee406157c7579de0f67acb skbuff: Account for tail adjustment during pull operations
cdf2a492cc75e7254ccefea7a998a54b6beaf0d3 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
769393e5c2593a97fd1146331c537772fedebb23 myri10ge: Fix an error handling path in myri10ge_probe()
bd83bc99d3a247ade895030a5f4fb7925dcef78e net: stream: purge sk_error_queue in sk_stream_kill_queues()
b8f38a444aa46f40b2687671a5332e90da6a0711 binfmt_misc: fix shift-out-of-bounds in check_special_flags
3d63628eddeddf32ec714bccb2dc7baf1a8eecb5 fs: jfs: fix shift-out-of-bounds in dbAllocAG
1ee57d2f5eda4e101c7b503402c46e54071a72a7 udf: Avoid double brelse() in udf_rename()
eab9ab670be1568c18924767eb205a4f57921798 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
d55a83e0679a475129fda1800f898f9a253c0cda ACPICA: Fix error code path in acpi_ds_call_control_method()
0c3878f470b33359937676541305d85a947e6b97 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
41a67ddaaeec45ebaae20acbb68d5497bb56ed97 acct: fix potential integer overflow in encode_comp_t()
5719dddb483dce75b1386dd1f9ae9ff7cb597791 hfs: fix OOB Read in __hfs_brec_find
cce51308713db20e61ded8a89b0e53c6ac247c40 wifi: ath9k: verify the expected usb_endpoints are present
eb40e296c1e167117d4736063d3421442aabc611 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
29a1abe43d8d36377b1a706088aec223dc19314a ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
efeaf53e37a2e3b91c2f9e9ea9224a96741eba6a ipmi: fix memleak when unload ipmi driver
7660deefd464df8c7b1f126f0fdf605a209fb0b2 bpf: make sure skb->len != 0 when redirecting to a tunneling device
3f213012220eef6a7e20a553fbb8dc5702cf0030 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
4358fa4ed082ea986cbefbf44725c01bf78a22bf hamradio: baycom_epp: Fix return type of baycom_send_packet()
f4bd0cc7a7f96cb2a2d159b3ef0380d86e84d71f wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
edb0049481cf52bc5458b6d9721adb0ca2f637df igb: Do not free q_vector unless new one was allocated
25a91ac4f96cfab81fd83acfa6b88000eebee49b s390/ctcm: Fix return type of ctc{mp,}m_tx()
ce30beff8b5b153061f8d6c09980a4ae34cae293 s390/netiucv: Fix return type of netiucv_tx()
4bce4427b41be23e56ed3610d72a8c9813712b23 s390/lcs: Fix return type of lcs_start_xmit()
22f6089a668e93f78d8682984527fc2156d4c7e9 drm/sti: Use drm_mode_copy()
0ea4b365f5a5b09e3bf6950f53bca2581c6aab99 md/raid1: stop mdx_raid1 thread when raid1 array run failed
9446e7058eedb8c101036ef7322050425cd28868 mrp: introduce active flags to prevent UAF when applicant uninit
70c3073eb816b358dd3b673f9ce14c153f226456 ppp: associate skb with a device at tx
8d8128dde727ddc0b64e958bec4fcb066b443e52 media: dvb-frontends: fix leak of memory fw
6d74e3f0e7f928d5f0e2f1e0bdb1a2466df96946 media: dvbdev: adopts refcnt to avoid UAF
2dd6fce28ed179c2c6d9504bfe56f6125ee5a185 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
19f20ee853579f2c92f2cdcd05c45831dc45daf7 blk-mq: fix possible memleak when register 'hctx' failed
511371af25b2d30cb4b6afde9be5ff08c4e02924 mmc: f-sdh30: Add quirks for broken timeout clock capability
32097fe9cd5425a304db8d2f801328019042a15b media: si470x: Fix use-after-free in si470x_int_in_callback()
df3f98e45f27f7eda66813bca8c8522ef7d669f3 clk: st: Fix memory leak in st_of_quadfs_setup()
2709962c242cf92492834036c8ecdf957551509c drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
843a8d04fc5e46477b05306c1d31160a19a3a58c drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
b7429e912cfb21e760b0eabd01dba8b88f4c600f orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
1bdaabb876b804efbaf661f534ba1c25fb969fec ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
93d3f7d8ab02533479aa22c09f351147e1b79326 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
f69151505e5e7074ba30f02fe9b73b62af3882b1 ASoC: wm8994: Fix potential deadlock
544ac9fba346385916e4ce86fa484b98180f3f3d ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
68f9eef4acad9943073f159eea72d9c3045326a5 ASoC: rt5670: Remove unbalanced pm_runtime_put()
21257038b2b076b9b64726b00f71253410cb0156 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
2eb53751fe9240fa0fe766ce1ee4027a8273aa8a pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
b494f930518d933c812f8ab32d2b79139ee6c36d usb: dwc3: core: defer probe on ulpi_read_id timeout
89b5d84c3f6eca2ba54c2a41e53170927ee7dbd0 HID: wacom: Ensure bootloader PID is usable in hidraw mode
866013bb5ad4b51a9354037cdca5f44d9783a5fd reiserfs: Add missing calls to reiserfs_security_free()
2e3006c2e98fbcf54822a2242cbdf2e543c52724 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
b06fbf4caa622538da09d4debfe18ec55c5dbc93 gcov: add support for checksum field
cb32576a84f1bb9ebb02e27139a19d01645f0800 media: dvbdev: fix refcnt bug
16c76eb307ea8abe1e82a05cffaaccf7a65de603 powerpc/rtas: avoid device tree lookups in rtas_os_term()
011ed59661e046397512ac80c4e5fac5bdd51047 powerpc/rtas: avoid scheduling in rtas_os_term()
58eea081ad3a58545a51a5588ec5e9e405a8c72d HID: plantronics: Additional PIDs for double volume key presses quirk
0a3451e33a5148f43c2bb2362c10f9845003632a hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
f2d031f323c09ec86688e0bd74070074c325a0c0 ALSA: line6: correct midi status byte when receiving data from podxt
489723ee9139baaafab481739dd8780149c073a3 ALSA: line6: fix stack overflow in line6_midi_transmit
c8ef8656aec6a1a572470a43df7e6e2fb0a1179d pnode: terminate at peers of source
54a89689a28fbcf8b586a8b0b78566b0f1640188 md: fix a crash in mempool_free
38dd63e3afcfd5ba3932f4cfe9fcfc2f215b68a0 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
2f372b82cb593c46e3bdf2a5d46ab94f4328becf tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
9b31a96b330b6e15eb1aa2c7f63b2c72fdaa79ae tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak

--===============5469355884611097229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea83b9f37c44-5345ccf8d78b.txt

24835bfba8bc252bb5acea85ffede13b8805ef11 mm/khugepaged: fix GUP-fast interaction by sending IPI
054425f18bb34fd304ceaeb2d00b7b372be244e0 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
19f761320fc7896eb6cfb57febcc6b17ef1da6e9 block: unhash blkdev part inode when the part is deleted
9e50f1e9b5e118aa9a0aa354bab9bc546532e177 nfp: fix use-after-free in area_cache_get()
6e278ec23f917b9c74c5ceeabf7686a1d79d563e ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
e60d50fdc9e1b37c0fc6d33263042fd1de55ff72 pinctrl: meditatek: Startup with the IRQs disabled
2a7458e81eb7286c95becf6d71fee95405feea93 can: sja1000: fix size of OCR_MODE_MASK define
88649fba86019d77a0cc9964ca2732ad9e6c23e8 can: mcba_usb: Fix termination command argument
b0584d2b59064f0cd6937b55f2118dee0f4ae562 ASoC: ops: Correct bounds check for second channel on SX controls
02dc64b4881fe7c954cb309506a31e4a84778468 perf script python: Remove explicit shebang from tests/attr.c
a58567452afbf11ebd21fa492c5e91e473983086 udf: Discard preallocation before extending file with a hole
8a644efe5dbb25ae61c5e3a034401feba7c04b57 udf: Fix preallocation discarding at indirect extent boundary
35101dbe4b045b8fa05381b69d9d271e268d9e7c udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
557c8f578a24f0ea4942d6d56fb6ce8b65af846f udf: Fix extending file within last block
56d383c8e717aad7ce7b10d38caa15b49690e68b usb: gadget: uvc: Prevent buffer overflow in setup handler
f3cca138238b41022b23b9d490bd00fee292ea5a USB: serial: option: add Quectel EM05-G modem
f95ecbaef3f2e08cbfcf008a73c41dc74afad2ff USB: serial: cp210x: add Kamstrup RF sniffer PIDs
2d22ae2401da4191e50864cdb7ad048dffe608be USB: serial: f81534: fix division by zero on line-speed change
7234f4ef5515499a800192b7de1427683a338c24 igb: Initialize mailbox message for VF reset
d2607d23d620b9cfb7353a527f4aad1bfba93ed4 Bluetooth: L2CAP: Fix u8 overflow
3f5ddfe85be995712165be5e9fe72432bd77360b net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
9b27148e5c131d9fecfc6ef5df5ef17743ad9810 usb: musb: remove extra check in musb_gadget_vbus_draw
a0b07baabf633807559f4a940972b0437fde4a8c ARM: dts: qcom: apq8064: fix coresight compatible
1ca8f0c020be6ffc97012d35d91267c139a60800 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
6c93a2c55ec0e43bedbb3d98d1a74447e5b95f60 arm: dts: spear600: Fix clcd interrupt
2ec7a3812fabe1aefd00d2854f89abb8267a0d7b soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
6eb765a736b5fd2d8bc2d48f2020df07ea0c4ae3 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
76a8662400922f559529b3b42cedad65f0d105f6 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
dbd43ce4927a0bb5bdc2a3e467926d85a31cfe73 arm64: dts: mt2712e: Fix unit address for pinctrl node
64287cf62de8168de8bb0aa1c1d6fe9cd17e0a99 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
1ebdc3a8a779e1bf76657d0c9c3281dfbc72c4c6 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
ae0791ea0ec55425068d30c2dc3b79b607387d4f ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
25384898a799257916d920133fde1f0baf3b2cc3 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
0288ff198d78b33d2eb128df4305d8f0b921baa2 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
fa6b9252c494d8e3e76a03c8d6302f5f37f45564 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
21f4725ea7c643bbaa8df2c86b3a7d25cc8c018c ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
0bf6fc7d24d54bc7dc2183f21fc525a260e47af0 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
6f02bf077c505472963a5daacd3cf3b58609b7ce ARM: dts: turris-omnia: Add ethernet aliases
8586196577611e6596a4eb69b0d1fb97f6f53360 ARM: dts: turris-omnia: Add switch port 6 node
81a330e524c0499708b3cdaf317e3f644d211828 pstore/ram: Fix error return code in ramoops_probe()
9b7ce1f5698d8f2f54030e63bd4ba992f2e7c99a ARM: mmp: fix timer_read delay
6984e73c61e41158bff17ccceaa016eba4a67882 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
4c02c6c3e8cde679fe9533a49e4c906910f62438 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
d91fc986c73a3ab19fc567320ff68ae725791f70 cpuidle: dt: Return the correct numbers of parsed idle states
da5bfa57a647ab6e1ccbaf423ee3ed32b3a31a26 alpha: fix syscall entry in !AUDUT_SYSCALL case
87e6b09b34051d60f454aa6a3ea7fbd294dff0ff fs: don't audit the capability check in simple_xattr_list()
a4860762986c13064deb31ffb33458395e1e2a66 selftests/ftrace: event_triggers: wait longer for test_event_enable
359b96b6cded1e1a9294200b9584eb40b6a7603f perf: Fix possible memleak in pmu_dev_alloc()
822db23976178e7d8549c1134664e41b58eea651 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
6636e9a8c270236e83f096642c16a43baa663daa proc: fixup uptime selftest
cf411526e732ff6463ed8a0caf4a460e3eb4aaf8 ocfs2: fix memory leak in ocfs2_stack_glue_init()
ca52feea7527c3c91f1953d38d01446a8e9ae7ce MIPS: vpe-mt: fix possible memory leak while module exiting
3642d54caac7315bfa808a9dbd9c99e0e47fb14f MIPS: vpe-cmp: fix possible memory leak while module exiting
9ebfb0ecabdc442e3bee4bf31e36d92392b6c127 PNP: fix name memory leak in pnp_alloc_dev()
6e05e55224b55b15071fcc6c5345531008faf335 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
0fab49255323a93eb32aab367a6886535a43d0c0 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
abf0bf4c616cdc45fbca6b1d8fe73865e89acf6c cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
92ce423b326cb1c10997310ed57d3ae76bc0d849 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
3d73f5365333429782cea2cb7e947dc499374088 lib/notifier-error-inject: fix error when writing -errno to debugfs file
c1370879657cde1ee3e9620f3918fc43a1d0fa9d debugfs: fix error when writing negative value to atomic_t debugfs file
f1d32d1449bfe79b95947a47ddb4cedd2f2e4186 rapidio: fix possible name leaks when rio_add_device() fails
43b0f5bf7bcd74682dde4be7cf370f5ef931c390 rapidio: rio: fix possible name leak in rio_register_mport()
c659be654aaed9b11920febb734a5b1edf21d8ac clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
06f2ec364c710146fb485abed2f18a84161f08b5 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
afcfb92b978ecd4150d9483709f4201ace210152 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
a5684f1e02ab08aa0374471f49aa3f6e89681ee0 xen/events: only register debug interrupt for 2-level events
71089999dc8b51907be93398b9567c5ffbde9a7d x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
ea3a7beb71018fefed23848a8f8360194b6a07d5 x86/xen: Fix memory leak in xen_init_lock_cpu()
af37d0de4566727c40a4ad221b34a8ef08185d01 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
f8e38c88f47c1d9ebb7f3297f6fb8b45e36644fa PM: runtime: Improve path in rpm_idle() when no callback
be7ab3fdd93742e859f297c5a99c09de72dcdf8e PM: runtime: Do not call __rpm_callback() from rpm_idle()
53f6ebbae23286b8696a97e4dfd067055cbac2a6 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
9e7e87b87cb4e49469e809c8a9906ff5109256a1 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
6472823c6be590ae2935450c5d2ed968e9511df0 fs: sysv: Fix sysv_nblocks() returns wrong value
9a50d612d814ffc66e00c74ec7a25de57ca0192f rapidio: fix possible UAF when kfifo_alloc() fails
036bbb25b22c529523c7165ab29cebb7d16233af eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
27334f894be6d56b9235227ab22f457b3cedfee4 relay: fix type mismatch when allocating memory in relay_create_buf()
5ff9b0bb308bf421f6bcf59089427a12c4a5cc99 hfs: Fix OOB Write in hfs_asc2mac
559437829ca4c0e27d22c26694b8d054def1675c rapidio: devices: fix missing put_device in mport_cdev_open
bc95ae6cc2807436b7463ea62e11663dde8f9b2c wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
c9c5db9ecde9e6e7528cca2873fbda16a2bd52de wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
d05572c5d8e9fa1a42b29328f3e101a1dd99bc7c wifi: rtl8xxxu: Fix reading the vendor of combo chips
311a218d568ae22f5bc40f99477d2c10e3510f8e pata_ipx4xx_cf: Fix unsigned comparison with less than zero
0b4869715837aa9c8e73154eb5fbe2d633b8ca0b media: i2c: ad5820: Fix error path
2eec4048a59b118f840eedc38ac7fe807bbf31bb can: kvaser_usb: do not increase tx statistics when sending error message frames
30c808930da26ee9db747fd8ac7f0469cc041e20 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
5e2745123f8903b4f6780d81091cb520e63cf87c can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
83d6fd7826d2d4c9dafd8b533a819e3b542783a6 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
f5ffe5ec4b0036a79f4dba7507267ed2b2a42703 can: kvaser_usb_leaf: Set Warning state even without bus errors
485c9cf6619230013a31c210f8ef520de0da7e81 can: kvaser_usb_leaf: Fix improved state not being reported
3bc949d656a8fb9e848250c027c3f760617f4445 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
1c62902c90f1117a5bb70148f2e039df00e5e825 can: kvaser_usb_leaf: Fix bogus restart events
39b6e3c5adad4ff4dacd8d1c49f3d77a434a7b86 can: kvaser_usb: Add struct kvaser_usb_busparams
f8c2c030deef1f9bdda42b8116c5c77067219cb7 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
6bddd064ad7d89e8168df816189d4afeefafefbd spi: Update reference to struct spi_controller
7937e06ce4f2522ee71e5d8276d4c176da4f1c9b media: vivid: fix compose size exceed boundary
a64d9bb551cbde18ef06e861bdb03ed5a57d3bc7 mtd: Fix device name leak when register device failed in add_mtd_device()
f433f451bceb8364fcb3e586d1e3ef9f35ae8454 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
f3ca8a6b8bcac11f577ce9465038592b2057e596 media: camss: Clean up received buffers on failed start of streaming
bce4df57352ac5e2c7ef3ff66bdb81683e4c5b56 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
6f45f559250d3095227e405808f243050241a607 drm/radeon: Add the missed acpi_put_table() to fix memory leak
f18a1f7128b5aada69767d824438f0ef058cc1cb ASoC: pxa: fix null-pointer dereference in filter()
2bbb9b01833b50f71669fcb425c708966c7aaa41 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
f469e100a105114c07034f5ed329e0dbbf430b5c ima: Fix misuse of dereference of pointer in template_desc_init_fields()
a9575089ae1eccb20d8b9b4c7299a3698b93ca10 wifi: ath10k: Fix return value in ath10k_pci_init()
565504f29dc6e82088c734338cf76bd7927b30d4 mtd: lpddr2_nvm: Fix possible null-ptr-deref
053bcaa4987f41f26957a714df86b48fdb24cd85 Input: elants_i2c - properly handle the reset GPIO when power is off
568c8e142d15624be8881d85db4015c9a8ea9d34 media: solo6x10: fix possible memory leak in solo_sysfs_init()
cf59aab4d93cfb011c664502e28c7075cdb27ea0 media: platform: exynos4-is: Fix error handling in fimc_md_init()
d9dd677c580c749a7a355e4f28340543abd26823 HID: hid-sensor-custom: set fixed size for custom attributes
e14c92b5d78f67b8021f39261b41766cdee254da ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
e51d2c38d1db0053895ca51666287524b4815026 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
a57b37679f59010465983c5099352444461f413c bonding: Export skip slave logic to function
0599975d3cd9e12cc5d4cb597f67f9806ff0779e mtd: maps: pxa2xx-flash: fix memory leak in probe
1f5f5e45593ee381bdc98735220ecba09b05d403 drbd: remove call to memset before free device/resource/connection
dc699c12bd9c6a1b4e1211e39007322e30f1c108 media: imon: fix a race condition in send_packet()
fa2125e26826987fd5c3e6b2a60864a4aba3af60 pinctrl: pinconf-generic: add missing of_node_put()
42634fe919604e4346ebb8fc70e9284f6a2e4ac8 media: dvb-core: Fix ignored return value in dvb_register_frontend()
a14616320bcf6e9646bd5376f8433709eb3ca799 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
944a07eaa845781b3d1641ea1382b27e080fd0db media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
a76108340c80171f27296b60a3ca674d95307885 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
49322fec4aa0272adadf71a5b7858d9040fff4f3 NFSv4.2: Fix a memory stomp in decode_attr_security_label
678ae6a9750e87e9351253444fc635aa41248aec NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
ea971e5645fd1e20ec31c1ffb11d6be3e9a880d0 ALSA: asihpi: fix missing pci_disable_device()
08a48c0684db71f73136dfa59c2147b195b2a796 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
b8be8a9e455a5fed61689a8a391241aac98bb538 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
b0660913db135b39ccc71553bed6b5f023f9808e ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
c025d099ba8504ef27158fcf5292e46e34cd9d74 bonding: uninitialized variable in bond_miimon_inspect()
46bd7925cc4d86c613894a7247c538421d294cf9 wifi: mac80211: fix memory leak in ieee80211_if_add()
bf28418bb43bdbb276a40f1c1e3748803582c1ef wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
3ad776bccf3233cd3deedb035682113675a0b4a3 regulator: core: fix module refcount leak in set_supply()
c51b73a42c2db048563cac679963fa2c7f1e1420 media: saa7164: fix missing pci_disable_device()
29b4e9d33337d451d3a6c50eb9d2f62b9599db3c ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
06f024ded9f52a3ec1e98bc31b245dff9dbbe092 SUNRPC: Fix missing release socket in rpc_sockname()
0173cf1b49f2f15fcf2115b803e439390105c0ed NFSv4.x: Fail client initialisation if state manager thread can't run
787ea5bdf0f0b765e4f5579081e87763ad1dd8f1 mmc: moxart: fix return value check of mmc_add_host()
1bb9c7fb6ac6f39cf58a07a140a69c7ee4ec3fee mmc: mxcmmc: fix return value check of mmc_add_host()
c3f2746c0114228dfb46a01bb32216f37f1d6072 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
db3a3de480a72b24e9d1787d800aeefb981e34e9 mmc: toshsd: fix return value check of mmc_add_host()
5bdb4d37b34a1f1811fde7cb6c7ccd625f9e1663 mmc: vub300: fix return value check of mmc_add_host()
8fa78b65083030e0039735757edcd059b1ec655d mmc: wmt-sdmmc: fix return value check of mmc_add_host()
54725587aafe7efccf91e62020882702dc24bdd0 mmc: atmel-mci: fix return value check of mmc_add_host()
3968d29bb661c26d7f68a7403a47a1c3efcaf54f mmc: meson-gx: fix return value check of mmc_add_host()
4ff4d052502bd71cd0e9815211bc8c62c7603cee mmc: via-sdmmc: fix return value check of mmc_add_host()
e5bc1ead27dd8d087ef94d975a57eaf3f1204510 mmc: wbsd: fix return value check of mmc_add_host()
2f25a738877cf9ca3e4093fbf81ea7e6973b933b mmc: mmci: fix return value check of mmc_add_host()
818a68c241365522781f04b17328f21e1ee4ec22 media: c8sectpfe: Add of_node_put() when breaking out of loop
38e497960224304f6d7adb87e173907312a74b52 media: coda: Add check for dcoda_iram_alloc
915d75b92ed4c0d3914f825c64afaab71b8208df media: coda: Add check for kmalloc
0df7778ae73d8077e77a3eef5132f8e1b631f452 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
6247bb0e5fae21f235403494adafbbbcb8d4424b wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
9efdacba410582c2a9d8b0a6c020e386d150e9a4 rtl8xxxu: add enumeration for channel bandwidth
17a0a5fd06a8f6947fc2d97e0da5b3b71b947070 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
83e4d2462fb5d36a88b7b1acd3c9fd0ed9fceb92 blktrace: Fix output non-blktrace event when blk_classic option enabled
9cafdfeac5a5fff3c7fb6c1b0522dbe3cf8bcf46 clk: socfpga: clk-pll: Remove unused variable 'rc'
8bca2374eeeb625c69d6839ae79ad01171b51153 clk: socfpga: use clk_hw_register for a5/c5
928dfd9a359931785a4b02be7106c83d20cc9e08 net: vmw_vsock: vmci: Check memcpy_from_msg()
0d9fe504669cb8efb8ccfcf2dc0454ced0209129 net: defxx: Fix missing err handling in dfx_init()
30dc417647b9165f7a4ca2342568aa8ee073ba7c drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
0e9caa2372990ef2aa4e38926b4d8f1e50525e9d ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
78b9fd0f266647e53cfce3d62807cb1261f6d4d7 net: farsync: Fix kmemleak when rmmods farsync
08b352fae97dcfca6efe4a1ef6cb5f3e69cd4377 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
29c73492b6920524633d015801d39a8c61ea42ef net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
294cf218aabdb9b0307d409f062917a65141cc4f net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
a755ff7af0304af49b418f402067f195ada593ff net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
a0298c6f1cb87e8845a19a4782081344e35de2a5 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
c5ebf44d90d0d87f72d561fa824d8e18cd224979 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
e57c945649d4ff94d36c566b4514baa53662eb05 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
d10cbe71956b90b2c0d53f39293e60cfc3cf2c9d net: amd-xgbe: Fix logic around active and passive cables
7614418f9bf2d8f129a17061e03b48eeedb987b4 net: amd-xgbe: Check only the minimum speed for active/passive cables
e9a80958f851bdde09f80f13a66ee113f38861fe net: lan9303: Fix read error execution path
78073174d3425b59080e6f820ecc677e9c711999 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
706f7d8ab52f1079591b45ac2fc5d932315b5f3d Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
daeb58966e040df65740a30206b121ab81bf00a5 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
ef3ad258efd1bf0a84630457b1d135f04b4310ab Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
b59f566fe567e4f55cabf68391aec7ad5f4f7671 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
e9056dcdf40c191e495dd6b00c210c3712fa88e3 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
fc18a79a048412039e5def2505aac660b22cd106 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
38afa785f69223ec28958cae8f17a905b06f271e stmmac: fix potential division by 0
63e908380b296256d02996ecf37a2361ee2a60bb apparmor: fix a memleak in multi_transaction_new()
a879ab6a5ea6a5f7c6726d734ccac272dc286bb8 apparmor: fix lockdep warning when removing a namespace
42714952ab02a2a752192fc23d5cfbd14b0f9528 apparmor: Fix abi check to include v8 abi
8cb6a80d49524ab2cf9a4bde1f2f2cc1fa70b182 f2fs: fix normal discard process
36a134eb4fb62f0f5c02bc7e0ac9bd1986aeb098 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
894d47015e7869d961127b0a09437d205f1b756f scsi: scsi_debug: Fix a warning in resp_write_scat()
a86a3072f2a2daf2656ba13a863582aba22d86e1 PCI: Check for alloc failure in pci_request_irq()
1a9b264a0ad208b54f6d5d0307552a10d2f35f03 RDMA/hfi: Decrease PCI device reference count in error path
086e94830b116441800069ca324aaa3aa2bef009 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
747f27faf2fa972fa3cea78dfb6242e9967b803e RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
864cfdc529fcc4adac2977f79828fbfa2a7e76cd scsi: hpsa: use local workqueues instead of system workqueues
bf155afb217fdecaf21d59671674c591e479b67a scsi: hpsa: Fix possible memory leak in hpsa_init_one()
c71b91473489c242e0ff316e63939bdb00cc16cf crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
110b39899e3a8827b414a4c03698d4766004e203 scsi: mpt3sas: Add ioc_<level> logging macros
fa9935acb1de1fd57c5c4201b7cd0cdc6a025faa scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
68fc3c3978f02b3ceac7eb333f34772d9e530a4b scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
d0919014af5e543ef705f5772831d3fb1ff8db18 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
be6d8a77628106f99a3799d7d30394ba168a5277 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
73d6f5ce8a67140cb4a87e7ed3aa2aaefa6b202c scsi: fcoe: Fix possible name leak when device_register() fails
979ec432d7b5edacf740a1587620003834e4e9ca scsi: ipr: Fix WARNING in ipr_init()
5156791280ab44d0c1dfe1b6ef11803b0d20062b scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
96b9b2f671ddf9956943d3a7623001aa88f01701 scsi: snic: Fix possible UAF in snic_tgt_create()
0da8efe962780c009b1fb7894cec33ac90689d05 RDMA/hfi1: Fix error return code in parse_platform_config()
e09de3f077e568801785a4f158c45a88d71796bb orangefs: Fix sysfs not cleanup when dev init failed
063ca953aca9df567cdf941d5adf9b06ae620201 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
8a28f8ee9adbcaa114b4876784da6331d1e0ea44 hwrng: amd - Fix PCI device refcount leak
c2c03d5d9f48879e1b528a9b7ee4b172f7c39f56 hwrng: geode - Fix PCI device refcount leak
3da297a35aacce301075caefb9d86f1af9977136 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
96ad9041edd526b04a370171f96f338bf23f0752 drivers: dio: fix possible memory leak in dio_init()
ed6885a7df4e1970c6815e327eb8d7d52f9534ae serial: tegra: avoid reg access when clk disabled
4bdb9b9fa5398a1d1295348908434bdece069d8e serial: tegra: check for FIFO mode enabled status
16cb05a3df2432f8516c299b8efa290901900c9d serial: tegra: set maximum num of uart ports to 8
e72002642d81e3b2d01ac8b8d0ff97a9494629a7 serial: tegra: add support to use 8 bytes trigger
9405450969dd97acb525f7c0c1b5ddd3aa8d916b serial: tegra: add support to adjust baud rate
ea8cd1ea1eeb207a67b7a5753a5203cdca9d62b8 serial: tegra: report clk rate errors
5cdaa1ea34a0630d9f677364910645de87813188 serial: tegra: Add PIO mode support
2a5b42277cf851f934550b724fadb5c740724c4f tty: serial: tegra: Activate RX DMA transfer by request
e23fb0c1fbe11bfc30ef645df5c106f9d8a2f43b serial: tegra: Read DMA status before terminating
7c25f9e234195ade924f7d7f1a84d9cf88a301f6 class: fix possible memory leak in __class_register()
f9f51b63130b7fefaa17c1f51fe7a7f2c48262ee vfio: platform: Do not pass return buffer to ACPI _RST method
ff6461a80c1195b2d514d826abb3e401ff6c41e5 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
9125bace8507d4e65c5b05ccba0c72c4b42ef42c uio: uio_dmem_genirq: Fix deadlock between irq config and handling
1cea366d7733387a670f1c6772708d773966dc3a usb: fotg210-udc: Fix ages old endianness issues
d7139d9d92a307b6aa11cb419b54e704554c1b6a staging: vme_user: Fix possible UAF in tsi148_dma_list_add
888685cccff32dad6721a7072f0eb8b3126babcb usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
41198037a63fcc9fa3e1ff52b86d1243c0ddd4a5 usb: typec: Group all TCPCI/TCPM code together
155a3a28f79cc8760d547a9835d6713de730a2c5 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
729e2abbe6ff8aaf5ec30295e3659922f699614f serial: amba-pl011: avoid SBSA UART accessing DMACR register
825d25ff0790fd5d80819506f258880b3010ebde serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
78d5323b6724828b0e6fefa18a6d407d10a719b9 serial: pch: Fix PCI device refcount leak in pch_request_dma()
39e7d21740ea8896e43a9b5b4fa61552112aa2c7 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
be0b7820d442fa4dd05ec1628fdc8635d81c1175 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
eaf46872dbc964c82227f9a83726f414667fa11e serial: altera_uart: fix locking in polling mode
cd19b191766e345f9a2a0d6ca07ece28c0610a84 serial: sunsab: Fix error handling in sunsab_init()
1b0dd9ec3f773fd96f467f344bb00f8c2aea63eb test_firmware: fix memory leak in test_firmware_init()
57d440512a0c26db0d09d000aef25bef6677f614 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
5c5efc5f9af2b23f66ea11783d43ecaef1df30e1 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
b154d106a72411b1b7a9b6730892aa3a8509ddad cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
356efb7425c5d2648923363600234b6538515e15 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
db8a83c516d2d74a574272effcbbb81fba9c0bef usb: gadget: f_hid: optional SETUP/SET_REPORT mode
f7acd77984ed9374a51e564a4b9138a61bed80a2 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
b9f5882cfe858f930392614ee11b591cf70c95be usb: gadget: f_hid: fix refcount leak on error path
92ce90132b3679767b21a76c36f1cd5b0ba3ed11 drivers: mcb: fix resource leak in mcb_probe()
300b72b5f98cf18ab7523a67f589f25d72d19979 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
272cee46f71dfba9508890080bff8a2e5802ba81 chardev: fix error handling in cdev_device_add()
827931ae0587731ffb650e6261e07a20a2ca66be i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
6c7409537c753f50a70c18964b5bfb6b27de0353 staging: rtl8192u: Fix use after free in ieee80211_rx()
ba3421418be64b7f2cd4b0d49fdefc95dce22d4c staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
9bbb837cbefcf0a6731b2933e2b353df3c854916 vme: Fix error not catched in fake_init()
396e265649fa325c3018a09054cf3d148415ceec drivers: provide devm_platform_ioremap_resource()
9b7808ae75dd4357f604c0927dd718b439e7fcec drivers: provide devm_platform_get_and_ioremap_resource()
08169e28d256b4f2864a7a79bc86e1997072ed3b i2c: mux: reg: check return value after calling platform_get_resource()
402b8f5b57c3fccb31fcf76f62ffde4ce7ae141c i2c: ismt: Fix an out-of-bounds bug in ismt_access()
dde5c38938bbf2d832b34230098e87fbcc2f078c usb: storage: Add check for kcalloc
c4a50d4be36272f11fce4bb87774fce651462e72 tracing/hist: Fix issue of losting command info in error_log
9ad58f936a827269f3b2f9970430b030e64d7dfb samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
e3bbd67e6d0b339cedfa8b0e02f9406fe6d15773 fbdev: ssd1307fb: Drop optional dependency
f2824f19c7201db2f42e7bfaa9a79c37e5f7152a fbdev: pm2fb: fix missing pci_disable_device()
0b900b629be69c457beb9357f52c7bf4180a1c4f fbdev: via: Fix error in via_core_init()
d33a14c8077371197483ac39c8eba641dfce712b fbdev: vermilion: decrease reference count in error path
f334631220bb9258e4b26cd505fe472d350c6535 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
dd846c91e28d1b4d2550aeb1cc237c41dac064d0 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
3264b0eaaf821cbc782556968cc8351de0d90b4a HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
9f3a25112ffee94682d0bc181d16fc0e40a6d8f1 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
fb7dd03639041946dfd2b0fef37e41d3b319dc01 perf symbol: correction while adjusting symbol
f8942239fc6a1ca5ff17c33565a85b4dc8987f6e HSI: omap_ssi_core: Fix error handling in ssi_init()
b3506a0363ba783aea8a7ab0930436dd63fcbec4 include/uapi/linux/swab: Fix potentially missing __always_inline
149ed3174e4b2200cdabe26fe48c8da2911be81d rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
a697c0922e606745755b964d740ce82bee3a5582 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
0d7c2f84c3a121679e4eaafe206aa9fe41279b4f rtc: cmos: Fix event handler registration ordering issue
0eb114bf4047444ffda67e85d8e33088eec88f73 rtc: cmos: Fix wake alarm breakage
dedfaa390a3e02d12f6cddd139738056cc114884 rtc: cmos: fix build on non-ACPI platforms
ecd77cab375fe6509fad6c34b0e16605caba8a74 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
14d3bdffc65ea788fa727a3b6c0af831840467a4 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
00340c8c083078551a4c945b673f61a20183b3c5 rtc: cmos: Eliminate forward declarations of some functions
fbdcf9ae786d4c99837c78c8e3a19715d072aeb3 rtc: cmos: Rename ACPI-related functions
8b8d3ccf7582532b011d0979c034cef0900cfb57 rtc: cmos: Disable ACPI RTC event on removal
6c5c07b5784317dbc209d5cb13b294a830ef8bd6 rtc: snvs: Allow a time difference on clock register read
0c6b9f5f83ed2b71fb34f3964286139838bcb69c iommu/amd: Fix pci device refcount leak in ppr_notifier()
967238f3180cc914f4562145851f28d3e9bbebf6 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
55372d6c0fc33348c90d6e14eb716770d50ebfdb macintosh: fix possible memory leak in macio_add_one_device()
e69081de8114514b8cc19d123dcf186818b10a78 macintosh/macio-adb: check the return value of ioremap()
ebb36c5ceab1f6055bcad17bac1aaa43a833b7d1 powerpc/52xx: Fix a resource leak in an error handling path
062cfd0a22046e150b08d911c534d51681abd576 cxl: Fix refcount leak in cxl_calc_capp_routing
3059552e807c4a53055b23f04aa90c0a029f5699 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
ef93d46290a6b7859413ebe3a9f611a14479d746 powerpc/perf: callchain validate kernel stack pointer bounds
528bb78445767d99e5a8a12db8ebe887397c7367 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
a7423a5a431455fd40dba1b250fe8bccdb17123d powerpc/hv-gpci: Fix hv_gpci event list
503419bd475cd0c1fc876b1d6518704816b8c427 selftests/powerpc: Fix resource leaks
fecbc3cc97b53dd1784ade927772fc5fadce5dee remoteproc: qcom: Rename Hexagon v5 PAS driver
658476f5f7ee0408b64f5a86a459ce3c62a46127 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
ec8b2ac879c4effb117f6b60b51a3f0b820233e3 powerpc/eeh: Improve debug messages around device addition
ea9698106f43f405ea2b2eab41692e59d46373a3 powerpc/eeh: EEH for pSeries hot plug
fa4ad56346d236925b7fecae0c022027468e5396 powerpc/eeh: Fix pseries_eeh_configure_bridge()
6c6990fa6f503b81495c7eecd0a1831154c4df16 powerpc/pseries: PCIE PHB reset
86f0621f96822625cc514e3962f1b55f8ea11468 powerpc/pseries: Stop using eeh_ops->init()
b5de543e5a9e25325f9fdc54cb897dd775a5b490 powerpc/eeh: Drop redundant spinlock initialization
d83d78eb9f9447b619b4716acc8a12478d0a2ba0 powerpc/pseries/eeh: use correct API for error log size
3fe64a2de0dced747e380a4e36221c44ed4b9cc2 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
f19e29ce0bc6f83f9676edbd4f7f8f6ffb7a8d3d nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
4b009d1307b0f307fbdd91f84ee66e414860cbe9 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c21d80a41c80e1eb9edcd4e223c0925971f7f1e9 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
3c3fdce1cf3df9c3f1b7ef4089d29802f969144a mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
90df505861fce41a86900fde163dd24542008b4c nfc: pn533: Clear nfc_target before being used
c1d9246d51357cf38f5503d0293898cd0cdd6a68 r6040: Fix kmemleak in probe and remove
9a3975707a1e08ab73a707cadebe8ed3ba8e968f rtc: mxc_v2: Add missing clk_disable_unprepare()
313c2805badc7ba3334557fa93d1e6e46919e171 openvswitch: Fix flow lookup to use unmasked key
6debd42963e515f749a3de6d28be0bd5b395b5f0 skbuff: Account for tail adjustment during pull operations
1f43f8d935a6f5f6c2357944cf4eb61a5e203139 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
6c9e38456f6829245961115b37d3fed60d4e456a rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
13d366d4fe6610d1573a96153b5c264d1fdc6510 myri10ge: Fix an error handling path in myri10ge_probe()
a9c24d577a8b120e31413ca4e8d1aa51cbe17a0d net: stream: purge sk_error_queue in sk_stream_kill_queues()
8300761a8186b9efe351df89d21f7281e2174c6b binfmt_misc: fix shift-out-of-bounds in check_special_flags
5205d40c59de5030382231a6317b35783965ae06 fs: jfs: fix shift-out-of-bounds in dbAllocAG
d5091d5b1d02bc973b3fe79b5fb018c3ec502e02 udf: Avoid double brelse() in udf_rename()
97772f43f6bb2859c798a9242176ac43e242f4a3 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
8af54e5a4532bc5296a6ca600139efd29b42fc84 ACPICA: Fix error code path in acpi_ds_call_control_method()
c9e22d49a85ab4d8c49cdf2133e65b3a09d38058 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
fb0fd5f39b9cd4f1c7d9cc4170115f59e5388a93 acct: fix potential integer overflow in encode_comp_t()
1f2e817f6de6b433e70e3d32e369a89601692ca6 hfs: fix OOB Read in __hfs_brec_find
193d8c55e8331caa8e3519b0618fa114856dcb47 wifi: ath9k: verify the expected usb_endpoints are present
9162d6c03d55377f5c3c975c19a9d1e3de40d3f7 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
ce8911b6f507ff39db012000431479017ba4a1e9 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
85adefba36f4686928665cdba0395154e361533a ipmi: fix memleak when unload ipmi driver
2ebc352dcc819e93d5757b8657aa65ea2ee81941 bpf: make sure skb->len != 0 when redirecting to a tunneling device
b2b74f02bc24505d46b997f6e6b4a5436948cf3a net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
894c351eb7c1662dad9764b22107e5276fb55aba hamradio: baycom_epp: Fix return type of baycom_send_packet()
c6b12c38365166289b78e1c581f5079786f845d8 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
a7ab434da8bc084da4b13db5c6f582fb75dae591 igb: Do not free q_vector unless new one was allocated
46a63633164f0c950d7bf9b58e98d9d5bf8eff65 drm/amdgpu: Fix type of second parameter in trans_msg() callback
9abf257a4f357054894946a03973af0f093ccbd2 s390/ctcm: Fix return type of ctc{mp,}m_tx()
26d2fa3f95b3652a9e2feded5488cd66111f4f02 s390/netiucv: Fix return type of netiucv_tx()
ffffc5ae8e68ab011af760592387f1c4755911b6 s390/lcs: Fix return type of lcs_start_xmit()
a7931a89fd41c6c9de69c2188959801112939a61 drm/sti: Use drm_mode_copy()
10edeff4f182199dd451b12b18078a24451d9dbe drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
aa36605ac895c6f61d8ed88dda197bd5e230d618 md/raid1: stop mdx_raid1 thread when raid1 array run failed
22f9ba822817314f11c26b20344721522fc104c0 mrp: introduce active flags to prevent UAF when applicant uninit
8b73f2f3e40383d63eef39fa80606be84871cad5 ppp: associate skb with a device at tx
a475db0d104b925db38e907083afa769e10dd9a6 media: dvb-frontends: fix leak of memory fw
8a5931b34e0bd344969beb47c4ccfac4716a14f5 media: dvbdev: adopts refcnt to avoid UAF
b4c578df9fbd36ca58c86427a30fec49becfaf3a media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
26f31488ac885f066fa5960b06d0818583cc36ec blk-mq: fix possible memleak when register 'hctx' failed
ae799575368a7724f99fe4870b69b5684eeaa813 regulator: core: fix use_count leakage when handling boot-on
2127a28ad60912282084b014c76694f86bd1586e mmc: f-sdh30: Add quirks for broken timeout clock capability
87a62a445cc3822d3400aa25ff579e572490dffd media: si470x: Fix use-after-free in si470x_int_in_callback()
2414bb1786f91209060d127ae78e5a25a4263f29 clk: st: Fix memory leak in st_of_quadfs_setup()
d6ed3f3b988b6031558732a39461ce8e5376e088 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
255968eaa5dcea7275522519f4c32b26ea226d5d drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
3fe4151cd50bcd08c87f92cec14a4ba573e43538 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
7a3b4a1e59d60442201b836dcb848cf215e578d8 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
8835c7e184349ac7eedada3c958fc17cd60ac1cd ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
a82bd940b257d667e228d879c556ba346093aefa ASoC: wm8994: Fix potential deadlock
2398b0ab4826b6409214a6fefd891b13c3b0f4be ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
bb26bccee4ae761a1b8fea2e815b7ea37d6b6a2d ASoC: rt5670: Remove unbalanced pm_runtime_put()
2b138843be5e584d61d6375188b59b442aaf7a9b pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
aaf0d233676aab388811c932f103429362cd0748 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
22cbf258ec5d40416f82f4321bc3785c4c8a78cd pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
18f495113015f94e58c9fee4b3eff9d60eb85ab7 usb: dwc3: core: defer probe on ulpi_read_id timeout
dfaa7e2896989eaaeee11e36b0291de6503c5d38 HID: wacom: Ensure bootloader PID is usable in hidraw mode
1f0ed6deb994fb1997385086d04d71d84462dec9 reiserfs: Add missing calls to reiserfs_security_free()
5ec23a9004466898a7310b3cbfec4062292ad35d iio: adc: ad_sigma_delta: do not use internal iio_dev lock
a7fd2d116e8bb61920bf183e3ef197150b4984b6 gcov: add support for checksum field
e0048ef68f25ff6a9a44a04cf14377a7d6e4b8a7 media: dvbdev: fix build warning due to comments
d2dbe5227b36948222d342c5a9b437664232243b media: dvbdev: fix refcnt bug
8ff8931b7a266b23908b12e37f03db616d42cd55 ata: ahci: Fix PCS quirk application for suspend
63a5d8627de1d2d31d5ada10206751228344ae4c powerpc/rtas: avoid device tree lookups in rtas_os_term()
5a7da23089582bd8abebc5c7957bc8460879b690 powerpc/rtas: avoid scheduling in rtas_os_term()
bf3e976df285797a370a520d5de889799619ab8f HID: plantronics: Additional PIDs for double volume key presses quirk
df9a0af360b2c3172c2cd211d16e4648b5d872cf hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
ee0efb5c61529e6a829604c5ca0bcc96328958b8 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
9358d46ed9317520285ad5960159b461abe431fe ALSA: line6: correct midi status byte when receiving data from podxt
e11a4dacbf353d3fbacc2e431ee7c5abce546ca8 ALSA: line6: fix stack overflow in line6_midi_transmit
735b8fdfb9bc6e53d352e2727425bdd5b4098145 pnode: terminate at peers of source
937452fb22b8516f671b281ea45319674a128497 md: fix a crash in mempool_free
8ae4a8b6de5b78d3b5b419fd4eeea7b415054133 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
8bc18e9ce085ab75a31131f244e28b749bfdfcde tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
44fdcdaf6d73bd70bca31d74b8f45bd8b2f9f52a tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
76018292fe58078833f69da33aaf2c025cb6b120 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
2e8c33e7771b10f1ee902840658f33d9f5c2e893 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
5345ccf8d78b22ca121c132bf77a57c4649f26c4 binfmt: Fix error return code in load_elf_fdpic_binary()

--===============5469355884611097229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e01223c119c1-935309fdd351.txt

918f7af29529d28168bb1930f494be600c81fd50 mm/khugepaged: fix GUP-fast interaction by sending IPI
f488283a01ae03bd647eb1a81ff0a2680b2cf915 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
5c46aa828170b32689d486dae0174aa91b73dd43 block: unhash blkdev part inode when the part is deleted
2a6c95fcbb36a48ac3b4b8852cde7441c7ec0a74 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
c6c8f745f71516bdaa0cbec936b9e555a994bcf3 can: sja1000: fix size of OCR_MODE_MASK define
0e32ac32be38fa72d3f84a7ebbb91a1cad2c129d ASoC: ops: Correct bounds check for second channel on SX controls
eaa14774421bc081c7a2076811986e956491cb5d udf: Discard preallocation before extending file with a hole
52049aedc967fc564b047720b461bb2da92e56b5 udf: Drop unused arguments of udf_delete_aext()
729fe1bde5e46fd550d0a3830c6b2463b0361739 udf: Fix preallocation discarding at indirect extent boundary
4d2e2968f0d0fffbca56f2fa8d05dd10cefa1910 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
227e47d51109d3caa58a5e4cdb3c4a715ca28e44 udf: Fix extending file within last block
d2c2098548817562a446e0eec0a6233c00fd43bc usb: gadget: uvc: Prevent buffer overflow in setup handler
4560b4555000f6cf2f54c5c6f66c1c5b30c366a6 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
792ec6ece86271788a8265a7e8aa8eb17a21659a Bluetooth: L2CAP: Fix u8 overflow
9504b4da31cea3f96c6ce64d765ff34674c1ed1c net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
68e0e3d789d7da49a701db9e08821a1f24305e44 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
74b128259b8ffb6fed3a05512b5cb98db44bdd38 arm: dts: spear600: Fix clcd interrupt
3b770d38baa0388d92fdc5dcffa793c0dda86f29 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
f527366b70ba4ecb69d462c40f78030ed373f0a8 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
1f5b6cec7bd0dba8a7c2dffe225352cd19942b4a ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
e7ffc0528407e09fe3fbd4c057d3705dc0cdc0ec ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
775f679d4f9af6baf2b03a3164f11f87b188e4a8 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
a87d58dd9d62edf1f134069e6e67b678b5015a66 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
6ce5b0293c919ef5519a65639c52ce12db3364b3 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
e20022f9c7dbc10d21c6665115e6d2b4db998f63 ARM: mmp: fix timer_read delay
36e7c6b17fc55ebde35ebf5841d7e7ba16de79dc pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
da16e9382978a9faa47dc84009bd9a81664dcaa0 cpuidle: dt: Return the correct numbers of parsed idle states
e2a96263ace37f678596ca4e36f5b3b2a5341fdd alpha: fix syscall entry in !AUDUT_SYSCALL case
992a969d46852809f6121f14201a050e472dddb6 PM: hibernate: Fix mistake in kerneldoc comment
a93d007d45aa2c0e6b73d19b3faa298587b08882 fs: don't audit the capability check in simple_xattr_list()
ec95ebb826948eb0673eaaf91359e7367641d2e5 perf: Fix possible memleak in pmu_dev_alloc()
5c05813f39ab027f7d0b55170e115e876aae1659 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
9274e8e65184afc1322d6732738fe10dd73bd7a9 ocfs2: fix memory leak in ocfs2_stack_glue_init()
cba1ce766b021ee4520b0ee6614c1539e9e6495d MIPS: vpe-mt: fix possible memory leak while module exiting
231e0bb631fddca9c0992b53328dfa7cd72203e7 MIPS: vpe-cmp: fix possible memory leak while module exiting
800d808f2eaf9d2cfdc255c4c4bcd89faf7c9471 PNP: fix name memory leak in pnp_alloc_dev()
278cf99f8f0411a8c4610ace708e01e2467c055d irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
31ecc2cbecac3c96a05fbaef1972f7b4eb437920 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
9af5fd2a301b4fa4a8c711e26a441682a920dad8 lib/notifier-error-inject: fix error when writing -errno to debugfs file
e585c965a24f7fe14e7c921a8c9d6c41dcf19b83 rapidio: fix possible name leaks when rio_add_device() fails
18abf4678b89556b50d20ab8e4b0c8400ebf441f rapidio: rio: fix possible name leak in rio_register_mport()
43a9f657d9c7d43e6e3e09b2bc6de87721f49652 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
e1d35c6a2e2820a922f7555a739af3278dcfc889 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
849aaf9ea638058ef24bce4ed8c684f15fe8e350 x86/xen: Fix memory leak in xen_init_lock_cpu()
ec3bd982b988596885acd8cb677373d3933b6eed MIPS: BCM63xx: Add check for NULL for clk in clk_enable
1f5645a7c40050318e24a35bcd3ca01b55ebae9e fs: sysv: Fix sysv_nblocks() returns wrong value
9059d3b1805b222625b5cf703ed4900ca10a645b rapidio: fix possible UAF when kfifo_alloc() fails
3f61a67e1110d451dfedc856fb22d8e273720d94 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
59d9bf647e25276a11f3ef0dbf482033503fc210 hfs: Fix OOB Write in hfs_asc2mac
71ac6f8f5f6a52d565e7383f95c098806a824f49 rapidio: devices: fix missing put_device in mport_cdev_open
164ca4be86b1178d747bb26ce277e964ab960cb1 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
2b66b088602d5a3e5a4303154275891f224e476d wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
59df746bd84418d3455fa564989bedae9ae323d5 media: i2c: ad5820: Fix error path
fa93455cad24ab8441b4b804cd8933507459d614 media: vivid: fix compose size exceed boundary
d1909792daf93e31b2f338e4b8985cdf00218d97 mtd: Fix device name leak when register device failed in add_mtd_device()
c5ae576d665c3e864fb9520a4914b49e3153639d ASoC: pxa: fix null-pointer dereference in filter()
4b216150ccabc2cfbb2d8703e316a7a74561cf84 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
5e6306446dd445adab8c5cd75dbab45c0c93c6f8 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
93dd5d4ed81244bb52e01afc3899acc6ddcea92d wifi: ath10k: Fix return value in ath10k_pci_init()
0493f8713f49730e858f5e77123d6a74bd103eb1 mtd: lpddr2_nvm: Fix possible null-ptr-deref
bcc0c40c60c11ce8252a96af9294f5e88b7234b1 Input: elants_i2c - properly handle the reset GPIO when power is off
0bc2de8a0358ce8bc6adb102427bcf4434bc4f8e media: solo6x10: fix possible memory leak in solo_sysfs_init()
5d25a18db2e61beb152a7b27d9b6bdadc1f10c53 media: platform: exynos4-is: Fix error handling in fimc_md_init()
c972ca6ece2cf81c61032c96ed51f7df2ca25a5a HID: hid-sensor-custom: set fixed size for custom attributes
95d04679627487ed80ac5c3663b145211f8970b3 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
609485498d50b274fa04c179470d78c65d072e90 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
27e69e85888dda2fd56abde8dc47c5431d0f4d24 mtd: maps: pxa2xx-flash: fix memory leak in probe
1b32e842bd0b7a67261b665f5668d1b31c7a1952 media: imon: fix a race condition in send_packet()
fcc8dbd69d6b121ba42d0e07fc3a074c886124f1 pinctrl: pinconf-generic: add missing of_node_put()
19324064b4af69728098ef7c20589eeaa6402535 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
83f6487076111caf0c368d50f4d953559cc48b5e NFSv4.2: Fix a memory stomp in decode_attr_security_label
4eb9ac96026545f639d6a40d87b4a6f57370d883 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
fb0967332311b47058fcbb756a779a17d140082b ALSA: asihpi: fix missing pci_disable_device()
33c8a3e8c3961dc6d597f1d98bc866e0e7973db7 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
c7f1e4b4e350a4de053c60449b70582098f11451 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
010fd6ba09aea5a7c6a068a61b9b9c96a5c7ecb5 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
b9f6e27efcd270f3cc0d57e7bbd706bbbf6b40e0 bonding: uninitialized variable in bond_miimon_inspect()
685e113cf5684f9aac9008b7468f41f3cdd70a45 regulator: core: fix module refcount leak in set_supply()
87f99c56779f9608a7a9ea11618fcd04f30f88b9 media: saa7164: fix missing pci_disable_device()
232ab249d6087404d6b7b138877ff26c0d7751c6 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
8224311cc53f14704402d2eee6bf797d030f1062 SUNRPC: Fix missing release socket in rpc_sockname()
67f197987ac9fe04506b274956859d4357240826 mmc: moxart: fix return value check of mmc_add_host()
1df354e04ad0329fe5e97fecf9abbba524374199 mmc: mxcmmc: fix return value check of mmc_add_host()
0e2e8651947290a60df605ca5da2a20f7499cf85 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
3e71badd474f5bed8b002c8697ee6ddcd9eb8ac2 mmc: toshsd: fix return value check of mmc_add_host()
5a0f3959154b424d3402272bcf38b342314a80a5 mmc: vub300: fix return value check of mmc_add_host()
f59c888771021643059c9ba2b9ab674d28d37bf9 mmc: via-sdmmc: fix return value check of mmc_add_host()
467af166592a44e35ccedd7d2a75954661500bc4 mmc: wbsd: fix return value check of mmc_add_host()
e9c9e7d7a3036a7b928c71d0d7902f1284665adc mmc: mmci: fix return value check of mmc_add_host()
8643e2b87fe97be58445febeb4e80172aaeb0a09 media: c8sectpfe: Add of_node_put() when breaking out of loop
72425a454f1dcac6a12b9fabd67340aa6e350767 media: coda: Add check for dcoda_iram_alloc
af0fbe61a9d9c92849ad3bb1ada8b31da14c7665 media: coda: Add check for kmalloc
861bb265a016f2de75c0fbbd500b9ea4a3c966bd wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
fb641f98a99f6381e02e995e8e74af4ddf3c5c49 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
4d671d301a1158b81118520b10cab4aae361045e blktrace: Fix output non-blktrace event when blk_classic option enabled
02eb5a250357089343d474fdc006a02f62434c84 net: vmw_vsock: vmci: Check memcpy_from_msg()
75ca5821cd6b02a9e9c309b31222ebe37f47d554 net: defxx: Fix missing err handling in dfx_init()
300ef5d33d2c6a2f33e1beb294ff8ca739fa851c drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
d79fec494237832c79c475e70fe957977a2b4eab ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
72b6e87b98667634fc7a7ded195a790a5f12ce56 net: farsync: Fix kmemleak when rmmods farsync
2d0e4fcdfb3ab73a45abd0966ef23892e0bcd10d net/tunnel: wait until all sk_user_data reader finish before releasing the sock
5d0d97519fc221582490a14c34462b6153717aeb net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
28a03706b1a1367acd325c0cb54e7b75cb15c414 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
6614b39d628b52b10dbe29d68d028a3006d76d82 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
20b6b25086a2994e6d195ef65039388be884a702 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
6b8c624edbb471a5723ae18969c9d5b7947e44ed hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
01a2847c628af7bb2a2a5de4d84629afa8b152e4 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
c6e3fe10a19438d7a458b637fbdee766d6052230 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
35384aa69348ed3faf4becde118f39a9e5b28b7c Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
9570dd1362e7ab2798acc3dba5d50b79435d329d Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
f76caeaf92a728113822e2aa97dfc0ccd84e92a3 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
0de3ab473702e25bc44b4b10ea0977eb5ba899d4 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
87230f4dd2c938cc96ed6c40b95ed61abb005544 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
961af3a2f7d1c624b498ffede14b67b09b4946d3 stmmac: fix potential division by 0
9bb80f796b5dd80253c03c57efab837c2a6a2c3d scsi: hpsa: Fix error handling in hpsa_add_sas_host()
b44fd5999442a6ea19fdd5e211f3b8c6460b9966 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
954de2bf203cb1c15dbe65656b432648e712879d scsi: fcoe: Fix possible name leak when device_register() fails
a3db949b44310f4e51c638918f175acee0be553c scsi: ipr: Fix WARNING in ipr_init()
96a663f2dcbb6377c24a26ca56405fdd9338aa62 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
a95fe577474f9f97066e50bf61d9f7481d2b1cee scsi: snic: Fix possible UAF in snic_tgt_create()
587a072de778559fa66b3eafc74e362e98dc3bbc orangefs: Fix sysfs not cleanup when dev init failed
14faa5772d13435e6f0845b63c9cc46f0ebf8ee6 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
084e43af1b57a19898b555357e79284e7f16dff0 hwrng: amd - Fix PCI device refcount leak
b6b393aabdae7673eff253dbc669b2fb2c67aaff hwrng: geode - Fix PCI device refcount leak
3aee20a037e9cce86abaf9b1037212aee823ac51 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
e7283288ab91492108bbbd9b928f0d0fd5bd5550 drivers: dio: fix possible memory leak in dio_init()
b9014e99d7f25ad5058fa64f89a55384e24ba92c vfio: platform: Do not pass return buffer to ACPI _RST method
ea48c8cfd603b16bc0b98b5566a9d527f32eb740 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
4e2efae8ea891a3427d3f8c59fec38f42f0ba4b5 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
a33832cd845a1b249eb57a8dd2d41d0c4c26ef5d usb: fotg210-udc: Fix ages old endianness issues
182e9592a0a351c773053593098fd774c5a2cbb7 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
8a24a847dcc21564e559c1a4c908697c5421b6e2 serial: amba-pl011: avoid SBSA UART accessing DMACR register
7c0515adeb8337573d9f726e36a4539164684294 serial: pch: Fix PCI device refcount leak in pch_request_dma()
0028ccb2edc53ffcb8ee521d257901be97b02602 serial: sunsab: Fix error handling in sunsab_init()
dd5807ed3eb72a23d7f39692e28014eb84f23b1a misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
04343d4f5d0a9108d8716927d1577c3e91fc3982 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
d6f2afc341fbf1abfa189c2053459098797241ac cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
3e21a300493bd18c110624c796ca0de67e32f4fc cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
90c3781000b55ae796c04b7d25cecaee4b29639b drivers: mcb: fix resource leak in mcb_probe()
48ce976784518c6c6f9d1c3babdd646d6725d7ce mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
eaf24925343b8e315a0b3ae91f7cbf41a02e436d chardev: fix error handling in cdev_device_add()
4cfd8e621e5accd4fd77ec143430e7cb937b7fef i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
5a869090cecb08749fc84f5daba4e1a3b2a5ac44 staging: rtl8192u: Fix use after free in ieee80211_rx()
d2ed9f214e38860eb29e6f961ef11793ffdac735 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
a3c36525302626e7eb87645f36917ea5d282d6ce vme: Fix error not catched in fake_init()
b9479f74c711e121e2fa8e2eb12e56493f4fff6e i2c: ismt: Fix an out-of-bounds bug in ismt_access()
aca93967121ff5bcb58a98bb7e5268723ece3e7f usb: storage: Add check for kcalloc
aeecb82f2b44624421061531854b9817843a63f2 fbdev: ssd1307fb: Drop optional dependency
6be07b7d2bb31df2a38f5e9460eea81e63b99b17 fbdev: pm2fb: fix missing pci_disable_device()
3c37e82215d4a6e0a9dee785bcf0f6a2b3201a79 fbdev: via: Fix error in via_core_init()
9f9abdb0b47e446177280036614cd67bd92a0154 fbdev: vermilion: decrease reference count in error path
cfbd905df3e294baf3deac82216ff395c13043a9 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
8a7545185e83e5eb67152a21df0ba13e11b95062 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
350fa74e7b3c59a55600a29420ac160c8988bd40 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
cd7726f9caa481d07c166a055b02a0ed0812df12 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
14f53de865d8cae94d07624b27b21cb31a3feb4a HSI: omap_ssi_core: Fix error handling in ssi_init()
9cec706d28584a27776f6dfdf0f9a6374eb9e71b include/uapi/linux/swab: Fix potentially missing __always_inline
d14df6c757ba9087ce482e291422947821c10264 rtc: snvs: Allow a time difference on clock register read
b67efc487c2bdfb1eb3ca3c02893504e31826066 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
b6f1aaf7a757f0358a28f5311fcc37e842d7b435 macintosh: fix possible memory leak in macio_add_one_device()
479cad1cdb7c058fb959e533e7283b1bd6cdaf07 macintosh/macio-adb: check the return value of ioremap()
46b87763c2037158bad630704400e42d6ebc7d28 powerpc/52xx: Fix a resource leak in an error handling path
200061ceb1a8ddaf5fefc31ffd8ca14de59a80ec powerpc/perf: callchain validate kernel stack pointer bounds
d403a6ac31eda51e9bbb20e5102618980aedb19d powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
3524b7622befc5dc4777e3ae89240c04a7ac1c66 powerpc/hv-gpci: Fix hv_gpci event list
93d2572cef9fc0e9b581a2488ff3aea778574d0e selftests/powerpc: Fix resource leaks
a48c90441deef50eb207042d9f661ec97c4e1099 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
d471df7f526ed12ef8b3181889ba37ac437d5239 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
5f401efe946770bb1c4494ae0e1b82af420788f3 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ea0e2c40ce0241da0c83b4adf4ad36c60b870a90 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f326fb647cd66963c896987c5dde57f688ab2d8e mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
16756d2e7d8b6be49a39a4a305e05c0b780c9cc3 nfc: pn533: Clear nfc_target before being used
6e0800b80b833f585948f691bd7c717320ba13c0 r6040: Fix kmemleak in probe and remove
22bd9e5bb21b925bfb675c3d763aebf48c963df9 openvswitch: Fix flow lookup to use unmasked key
21e04f15c401c6ca6b60501aa6fc61e3bad7911c skbuff: Account for tail adjustment during pull operations
1040abb0953f446543034196d36b58641ec2c2f0 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
8f0bf90309ef0b61afb876ad1997cc6042c5bdd8 myri10ge: Fix an error handling path in myri10ge_probe()
68dba74f163182f999981bb0fd77c4e03fe0bea6 net: stream: purge sk_error_queue in sk_stream_kill_queues()
39bc209516b9d74635100faf5660c0a078bd3324 binfmt_misc: fix shift-out-of-bounds in check_special_flags
d5a7acb4d50ba06fc5d7f226cb5bd79c7b3dc7a6 fs: jfs: fix shift-out-of-bounds in dbAllocAG
6498a1349ceb1fee7f2d8ae496410569022d97d0 udf: Avoid double brelse() in udf_rename()
a0f0423b22ef3a9b749341c5f805def8253533be fs: jfs: fix shift-out-of-bounds in dbDiscardAG
7cde5472beb92a0a0256e8a64e2a778b0f951c63 ACPICA: Fix error code path in acpi_ds_call_control_method()
4f05008acc913558f13adec7ed9be6e1ddbccb55 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
215a062b3669d87e55dd9c4cddf929550bb6bcdc acct: fix potential integer overflow in encode_comp_t()
4410f0a0c4be10b48ce336af0b1b24afc960ba88 hfs: fix OOB Read in __hfs_brec_find
cf4c619c75bf449cb941a70e6ea2f8d5c23481f4 wifi: ath9k: verify the expected usb_endpoints are present
a893988e76ecf6363f121d1e643ea4a703c81bbd wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
f1147e22dac56f28ca80e65553d89e61cfe021fb ipmi: fix memleak when unload ipmi driver
592620bbdc9ffe419b66121d843e6a6d6a06e3f1 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
b8112815bcc97c25fb141880b6608412ceb267c7 hamradio: baycom_epp: Fix return type of baycom_send_packet()
1e98c35fe2ba7a9ef77ace6ab73b02d8472e8c91 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
27fd6cea12967369eae479bed627fc066421afcb igb: Do not free q_vector unless new one was allocated
c208fbae8390a0166e3e7cefc31aba1747df9fd8 s390/ctcm: Fix return type of ctc{mp,}m_tx()
afe6da33a2973c3b0407455a6427781e25228230 s390/netiucv: Fix return type of netiucv_tx()
884e74e6dc6e975b2afd52fcb2e85365067a578a s390/lcs: Fix return type of lcs_start_xmit()
c370999267df9fd5bb8e322219e4dd33aaa6f1fd drm/sti: Use drm_mode_copy()
a8a9c2ff3dd759f87439fad5795c67b5e5c77b3d md/raid1: stop mdx_raid1 thread when raid1 array run failed
efcf568ac76cdfefb6e19d47725e28d5a4557f85 mrp: introduce active flags to prevent UAF when applicant uninit
78d069384288655cfa2fb330f9d725b93e3573e3 ppp: associate skb with a device at tx
16288643f57f3bc967a5eee3cfc16a7494b526d8 media: dvb-frontends: fix leak of memory fw
bbb814082296f1bff46991ee212df65527ccb31e media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
d3581521d0b429a9410882b858f2251cbb7f0a00 blk-mq: fix possible memleak when register 'hctx' failed
3cbf585ddb8c0bc616c45be9d51a6c23cfc046e1 mmc: f-sdh30: Add quirks for broken timeout clock capability
8943fdd5da351f65da1324859fa09262d607ec4f media: si470x: Fix use-after-free in si470x_int_in_callback()
a12904594d6eacdaa3ab7443f315f9198ca5b1c3 clk: st: Fix memory leak in st_of_quadfs_setup()
d8b148a1173f725107ccf64f42475a0f8fb8c85a drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
20cbb40646eda4d7bcbf9d4804b6b41d5b11ded2 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
bd4d71517acb0c4783668c3b77dbf044abfab583 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
bf71ada50ed7b088b34d54b5f380b2145ed52398 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
059897b41a292be1a67ca90bbf110fd355be605b ASoC: wm8994: Fix potential deadlock
8164178f424f8fd884cf8d924d2cd68a6d71ff67 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
1dd2c9f4de639505997e5c1f21926e96b049ee4a ASoC: rt5670: Remove unbalanced pm_runtime_put()
6ed8a8c184712acfc3138388a30e94fb75d94520 HID: wacom: Ensure bootloader PID is usable in hidraw mode
667dfd35d2285fdfeb75b18023303dc594e1651f reiserfs: Add missing calls to reiserfs_security_free()
ac104a6f156fee7e04b0a687463ad646de7b130f iio: adc: ad_sigma_delta: do not use internal iio_dev lock
447b0792a1f44cbb5f85046d11d159c7719830e5 gcov: add support for checksum field
d98c1487ea0995c2bb90b49a485338647c653d6d powerpc/rtas: avoid scheduling in rtas_os_term()
2460beaba8edcbd294aea63575061fe9e21d516b HID: plantronics: Additional PIDs for double volume key presses quirk
77dc6984fb1e842a4a0a3fb53b89d591977802e5 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
aad97408def4bea32b747e7dc8d886ac79d6840b ALSA: line6: correct midi status byte when receiving data from podxt
b31a147b3f5fa955073ed46d8682bbdf74630ebc ALSA: line6: fix stack overflow in line6_midi_transmit
55a03b6bb36e51a0286843fcf011d2a03355c056 pnode: terminate at peers of source
7799d8f0a419aa9fa81335803c073543eec2c895 md: fix a crash in mempool_free
935309fdd35143a5be515f7bb1b0aa4be35fb12b mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING

--===============5469355884611097229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1086dabf7daa-502191a6122f.txt

7b790d4a60ddf0d4eb646eaf3615096a42481131 usb: musb: remove extra check in musb_gadget_vbus_draw
1aa4e3efdca78195aad05ad058d969664c0f8d10 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
dcdbd33fd8ae710802983ac88071e72b6e522a13 arm64: dts: qcom: msm8996: fix GPU OPP table
149f8f7a67f981581c8d2d7ac44df02f01269c9f ARM: dts: qcom: apq8064: fix coresight compatible
689fc17ced7d03c232cb63c0882b4d0d029ce04e arm64: dts: qcom: sdm630: fix UART1 pin bias
9df34dfcb9d9a2fca2647afa4ed24271abc4bf81 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
2a28e71ad2777b164232420fd52c35ae03fb419d arm64: dts: qcom: msm8916: Drop MSS fallback compatible
01b44ffa267f11eb988c359781b813c3f945e26a objtool, kcsan: Add volatile read/write instrumentation to whitelist
4400d278b50bd16d7d961aeec7c5f72be68a7aee ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
da1525f051e22689d6b7517ee2d487d00c99bd6a ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
a8126061022057330824eeaeac34e4638761e6af drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
5a4b6520d0608929cfe6a301713bdeead9dde8c4 soc: qcom: llcc: make irq truly optional
9b378756687c3532c8e0414906b949b1110f08b6 soc: qcom: apr: make code more reuseable
356655232f93836a32adc988f08f6472b5e9f9fd soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
2d26eaa547c2ef7472073b070a018eb0657f563c arm: dts: spear600: Fix clcd interrupt
498e4adf1440a80fb22624ea4e646cd6348b794e soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
3a2d6a391563447baef9bcd727e4c86278fa58bb soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
d710eb78b9c3c72e9adbaf26ec358256b0534149 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
454b8310588634b6c066cc463c677a8094f6843d perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
ce0fd0d278aec6ebe814f3fe85b9a00ba78b727e perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
4f81519a340509d8bec385c9dbaaf49beb18a2c9 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
dadd63f9d9733c99393cc28481c91e2a644d261e arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
b7d1a4bb120224acc8098d64d70f26adad20190a arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
bf60ee5622e15876380c2d39e0443908ee0ccc72 arm64: dts: mt2712e: Fix unit address for pinctrl node
ee46d03f170db27d0cac6d47956a30d3203ce0f7 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
4ddb6ac643848d07cf7d2bdf948e7708b4d029d2 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
f3e419184b67c68fb2ddfcd0c9143fa185e3a343 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
a1f5b4b98c6f748978c00faba032bdbb877419bc arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
a1c13720def9eabd71305ebe819cc67be2f00713 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
8f9e1971c82ad130af09a3720a67aaf025977a21 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
6cf064b7f03bc8528916e77a9f44181f9c661d9a ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
87a786dcd7754afe3c7e8930ffdb9b459aa1c864 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
7dccd5c59be9995b50e134d60576811a375eee28 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
5df434a07cc474cb044ba73cf5452a55207ef77c ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
d2722cb81ea2b11c401cf944b4fe7fd84e36bf01 ARM: dts: turris-omnia: Add ethernet aliases
1bbbde0f2a4ff1dfa12f2c4823c3b17ac3b653ab ARM: dts: turris-omnia: Add switch port 6 node
71bd619cab900e735e9af3fc4717552f79f4d4ed arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
b77f8252b60e1bc120a56e6a5de87255031c7f12 pstore/ram: Fix error return code in ramoops_probe()
bb05aafa54a25f82d600671a77bad18a339fa4eb ARM: mmp: fix timer_read delay
2cfba11bd9153d45468af7007aff92f942e1d120 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
013e5ca7b0bf56b937137989b5144b194d105bbe tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
2fabb46e67bd27b78b6e99b2085c0df2ddf2bdc7 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
2e7f18c937aab2eec6762ffe73ef7e79ddb169c4 sched/fair: Cleanup task_util and capacity type
d5f2c20b609340c01e3a042c811975c11c313636 sched/uclamp: Fix relationship between uclamp and migration margin
3eaa726e1f8a7831fd93d2ed95eae1f926dddd50 cpuidle: dt: Return the correct numbers of parsed idle states
63dba14be91e7bbdf71accab2519deb556f2e936 alpha: fix syscall entry in !AUDUT_SYSCALL case
b630626d93ddf20bee0d3ea89c64decb6d4bb6cf PM: hibernate: Fix mistake in kerneldoc comment
c9658d5ecabf1b3f76bad85dd96f954f65fe19c9 fs: don't audit the capability check in simple_xattr_list()
cffe11511cf386aca0eaf3af3b5bf3c4752ed075 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
7a5f6c880d80d0fadef9ba721e9b5062533d9201 selftests/ftrace: event_triggers: wait longer for test_event_enable
fc98a437489de14626c6024ac3c6e5de466985a2 perf: Fix possible memleak in pmu_dev_alloc()
a6d6db229390045102fc62665fd15bb77cd8cb91 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
533b3d61735376cdde41fe296855fd7451e27bc3 platform/x86: huawei-wmi: fix return value calculation
2806c7fa39aff914555c0fb3efb9060c916fb37c timerqueue: Use rb_entry_safe() in timerqueue_getnext()
26252fada119dad8c2574cc8d4007238236b540e proc: fixup uptime selftest
c22041f37f004102539e0d6d27ef58da88acfa7a lib/fonts: fix undefined behavior in bit shift for get_default_font
97bf234b74c6af75e65634ed42ae345cd12e0e16 ocfs2: fix memory leak in ocfs2_stack_glue_init()
bed64b2d02f81ab6021af831e47048652f7f0e7b MIPS: vpe-mt: fix possible memory leak while module exiting
ce2629910ede07ded841662dbe7c3542e938bb55 MIPS: vpe-cmp: fix possible memory leak while module exiting
2e2542c9f5c9b20d54872f5e87c43d802deb7eba selftests/efivarfs: Add checking of the test return value
25b6224b28a4753bddc97dcb90df28065a486cce PNP: fix name memory leak in pnp_alloc_dev()
3a73a297c654c50758aae1fcf17fb0b77bead1a3 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
6614b4b084eaf42547581bd1a83cdd6292dcf57a perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
49bcdd97ae5d577c33e21d582eef8cbcfe7f4fd4 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
590f7f18265ec9e31e722b0121212065abcd1226 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
dfcdaab049462d4d4a02ced3e11c7bb9ef1868db irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
97eaa8709d61e3f327b779cdd6d2e711937a9ca9 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
27e45479d82e3052631e19b60c800d385bae293b nfsd: don't call nfsd_file_put from client states seqfile display
e8960e4d4b7f94d8d876f3d3059c137f57466820 genirq/irqdesc: Don't try to remove non-existing sysfs files
55462a41fe6a71af3762f8563f0ba08032e5f13e cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
b78bc54483cfec2cc56e87f81ff35e22ddf31a4b libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
1bad56b5d4494f43ce616703515be6a36952c083 lib/notifier-error-inject: fix error when writing -errno to debugfs file
737667e2890e3b78d76c1bca2bf71e202887235a docs: fault-injection: fix non-working usage of negative values
61906ac87c1d6efeced7371d3c8132e678c911e4 debugfs: fix error when writing negative value to atomic_t debugfs file
6974253a8c96efe2bc2a0a7abc1a35ac76b3cd48 ocfs2: ocfs2_mount_volume does cleanup job before return error
d5e5725e6945e16127c209b808ab599c7fcf63e7 ocfs2: rewrite error handling of ocfs2_fill_super
6750c4b9d06ef7dcdad4fa7903e0546f3269af66 ocfs2: fix memory leak in ocfs2_mount_volume()
040b4135d5844ab053606b6a78fde7b7e2e14011 rapidio: fix possible name leaks when rio_add_device() fails
7da99fb7e04bc278555c2899e9bfb250b39aa0bb rapidio: rio: fix possible name leak in rio_register_mport()
ef479172b7aea263f1a0e4ef80e2bf81337ddc7d clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
01a1608ed2d188efd8a6f940c49586b468c745b9 clocksource/drivers/sh_cmt: Access registers according to spec
63d697dfdd99f79b9154ea9e51ecd1df87f04c36 futex: Move to kernel/futex/
1f058c665eaa9732e85bf0b6e0efd470ce968642 futex: Resend potentially swallowed owner death notification
2a5bc358dd97a15a243d51181a1608546f3904f2 cpu/hotplug: Make target_store() a nop when target == state
f8668360ba8f11e2ab53de87ea18f014781053f8 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
eae36425637ad76feeb2276f05c2986ff566d785 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
1a96f5a3b0426f15ffe98adada5604be43fdb91c uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
59e6def07ee905754098219a2370ae5440fa0f2f x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
856421f6ac6eb3a8450324456fb67c9abfac6ac2 x86/xen: Fix memory leak in xen_init_lock_cpu()
87420ff22bd73681b2f3d3bda3b6f021fe2b5f86 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
e01bf92f4b247fa6b83acee9f20dd94799bea463 PM: runtime: Improve path in rpm_idle() when no callback
305ca3e1221c0579542d52491f851b067cb7c43c PM: runtime: Do not call __rpm_callback() from rpm_idle()
50d8ef9a8d3bfff31a841a963dfa995f667e3e57 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
8a97100bed508b2210bd8a94ecc59f5a0fee8700 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
34726ac0aca4f618e39396d9fcc4a026ef1cd2f3 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
fe9e3a0a30a9a9163206b0eecefb05a3ed4512af MIPS: OCTEON: warn only once if deprecated link status is being used
7494600a6623ac5eb180b860ae48a5d2e25af0ae fs: sysv: Fix sysv_nblocks() returns wrong value
b1faf9b5f28408dc640013fcf65a28986c70b74a rapidio: fix possible UAF when kfifo_alloc() fails
1779bde30ac9cba162e64793744907cfcd61ff94 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
2625154f8e5c5fc6b2dc858a1711cb9da9034056 relay: fix type mismatch when allocating memory in relay_create_buf()
838fd89b6d50b320498ae0736ff9d7574b591cb6 hfs: Fix OOB Write in hfs_asc2mac
828b152438003bc1d36536d661f7f3f533147eaf rapidio: devices: fix missing put_device in mport_cdev_open
f1ec3cba29e60a4cab6f98ac0b618462df4accdb wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
b7f7bf84e920db4066e97bca5a3f52f0600ca26b wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
ff6ccbad798ab11e8b1cc90a060edce842fd8771 wifi: rtl8xxxu: Fix reading the vendor of combo chips
4c0e004824a322fb3bc16aae10b795aed15f607d drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
314434abcf289e0aaf48744adbc18d996fa0cc1f libbpf: Fix use-after-free in btf_dump_name_dups
525b28673c79e69083a98ad21eb78d9c4056c883 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
f0040aa0ad40d7d46b8be35cfba2cd1b61f93e77 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
3529685b4610b80fd388be08a4fabd764fdc3cb7 media: coda: jpeg: Add check for kmalloc
271b9f00673f6c44532a92b482a6d9a1f5f2da1b media: i2c: ad5820: Fix error path
b68d0d5955669924de1eeccdb38bf1862206edc3 venus: pm_helpers: Fix error check in vcodec_domains_get()
ade2cca347d07bf5fa35d1097766422a8e0b4650 media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
e7a358874df760ed5838df3b7ae14585ae38a96b media: exynos4-is: don't rely on the v4l2_async_subdev internals
83c507ec2b80993c4bab8f44dbf1562470b797a5 can: kvaser_usb: do not increase tx statistics when sending error message frames
5a0ba7eeb74350710664fd551a8afffb532904eb can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
c6bfa7b1c4b6a23d2a55f9095994f09b8cee3c01 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
c4837816fd359f2d2c237166b383981e5758dd01 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
d05e0ca19863e039f6ce77729447b10f5b071281 can: kvaser_usb_leaf: Set Warning state even without bus errors
ce69d36738c400b4e148268c6203131f8cade24e can: kvaser_usb_leaf: Fix improved state not being reported
c0c744c769611f2e5f3440ca00aea519eab2596c can: kvaser_usb_leaf: Fix wrong CAN state after stopping
ed3d2aba6287b1db929f630504b995cadd6490e6 can: kvaser_usb_leaf: Fix bogus restart events
87bc1a80969b7883ebdadffc3a08e0b234f4b102 can: kvaser_usb: Add struct kvaser_usb_busparams
94d96a08b9fef50c552e68a8d7a215557fbdd136 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
619b2ff9678964c35ede10e5c82de2064d4314f8 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
b200002ff72de5d2c82693023d4dddd444e42ac1 clk: renesas: r9a06g032: Repair grave increment error
35e894cc9e10c3b35ed01b2007f630aadb2bd182 spi: Update reference to struct spi_controller
875212c3aa0b8c5c0273faa789ea0672d5f20e78 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
b4a445c25606b2e7028d16b3bca94a29de772373 ima: Fix fall-through warnings for Clang
551414cd48a0e8837031f6a417eea398f92d1694 ima: Handle -ESTALE returned by ima_filter_rule_match()
4fc5be1445436c4d1e072873703f0b93b53cce26 drm/msm/hdmi: switch to drm_bridge_connector
e8f6072dee00f03ff5cbe856146e89ca76f777e5 drm/msm/hdmi: drop unused GPIO support
3a7e9e79d3db9982806d6e7b13cfd102913c9cc1 bpf: Fix slot type check in check_stack_write_var_off
565493f930e43f7e7f3dc8ff6b29dd06198942cc media: vivid: fix compose size exceed boundary
99c3d4672e32c78478e4bce2d12d6d65876f09af media: platform: exynos4-is: fix return value check in fimc_md_probe()
c51327c94bef8f9a383335f21a078fba79c6ccbd bpf: propagate precision in ALU/ALU64 operations
909f92b2e183e33f706533e12da966a5d75e143c bpf: Check the other end of slot_type for STACK_SPILL
d2abc74a61788f4bbf800fcd6b81d3cc1c7487a6 bpf: propagate precision across all frames, not just the last one
75ce6ccf350f7c1cecb7f5e15cd43ad30d420662 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
db55060d17eda6026a459adb2165664c889161ae mtd: Fix device name leak when register device failed in add_mtd_device()
9463726d66594b0fa6234b0a505301c31245cc80 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
e19c374ac98a40101fe184cd343ee0e0b3f26d19 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
b751481addc7d3e6efb486bc38c6ddd518a9e0de media: camss: Clean up received buffers on failed start of streaming
8c50b335668b4f64409fbc95998591ba95d87046 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
3ec61939ff95771e3a5926ff56dcb425fe7d5026 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
caf707eadcbbc1e04ee5b48f6193e4c6afb9fb15 drm/radeon: Add the missed acpi_put_table() to fix memory leak
ab98ad7b1c9c6ad3b22349a83b76fd95a202bcf3 drm/mediatek: Modify dpi power on/off sequence.
0ab30a35ef0a7f82fd9f8c9235d4f3f8f4f5b1f2 ASoC: pxa: fix null-pointer dereference in filter()
314afc6893113b5869cd38b0899a7cfe006f4412 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
8c90607eabf4d28da77ca4449051094de313639c amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
d4e86da212342c031e0bf6baf82b7330776a72a6 drm/fourcc: Add packed 10bit YUV 4:2:0 format
f95cb1f748dd0cc5a4f875b8efd673cedc4afd8b drm/fourcc: Fix vsub/hsub for Q410 and Q401
3732294f2eabd0a19be1710bf1dc469591ec6a09 integrity: Fix memory leakage in keyring allocation error path
7228e1dd8336b46c34522400a99074023c6f3f80 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
b488834efc98b3589e23505ff5afe170bd8666ef wifi: ath10k: Fix return value in ath10k_pci_init()
d94b687ececa214a7afe112d34eee41673f698c4 mtd: lpddr2_nvm: Fix possible null-ptr-deref
e9f9c026c1053cd2fbd685fe24b4723f6b598f64 Input: elants_i2c - properly handle the reset GPIO when power is off
299f526ea75fc4729f30685b5b2e22c870904b46 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
07f3f063e1fd3bb4b7b9421c92265e84d3295c41 media: solo6x10: fix possible memory leak in solo_sysfs_init()
5c27e3075e0a29e6c46de46c92189d1c4288ae3f media: platform: exynos4-is: Fix error handling in fimc_md_init()
d9f2c889ba0ce0dcc4bc54f53434141e7d810dfc media: videobuf-dma-contig: use dma_mmap_coherent
66298bd31bfd516c7261523356fb82d0bcfcbb9a inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
859d0796c5ff4cd724625a6b1e0ca24ebdee24ca bpf: Move skb->len == 0 checks into __bpf_redirect
d09f49333657297eaf03f1d3e81a6c91e5ddf0da HID: hid-sensor-custom: set fixed size for custom attributes
93cf4a33557c255c7ee646f77e508b63c153e987 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
47d702b0a7cdca41d1c30853602390d86eefafac ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
921e9d285fef51ea37a9400850622706390dadae regulator: core: use kfree_const() to free space conditionally
ec4a6fcea72ede6b96c1ddfc9e788b2e67509ba6 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
3572eb28172a98acfe50cc956a770298c5b78212 drm/amdgpu: fix pci device refcount leak
723c057abea776c1c5fc4c28b644556e557f7be0 bonding: fix link recovery in mode 2 when updelay is nonzero
f69b3ab48308ba73f6ba94b1b1743a98aacc838b mtd: maps: pxa2xx-flash: fix memory leak in probe
1b9352e0d1b41e7ae6e65c9f7a0f1c10afa81d26 drbd: fix an invalid memory access caused by incorrect use of list iterator
82638c26cecc8ea12a80b8673047a3829ab55c44 ASoC: qcom: Add checks for devm_kcalloc
366e25bbaa5c201412e7907c97bdb7a7b434b74e media: vimc: Fix wrong function called when vimc_init() fails
79011550e4ff5ad5f8e087a4672986a8d82390e5 media: imon: fix a race condition in send_packet()
2ed268e4e8e84fef4a8bb1b582d38bc4d9a38644 clk: imx: replace osc_hdmi with dummy
b4503c7220eb0954da84d7f944ea100c58419fe9 pinctrl: pinconf-generic: add missing of_node_put()
10176ecac3b13c670a4bdd23535cca95a07ed016 media: dvb-core: Fix ignored return value in dvb_register_frontend()
dfd565709cff99a4bd39467e8b669214bec81cc6 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
4e09ae827add204e495f1e321a115c8c8ea41f69 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
f3bab09be87b1f2181e81d9f36d24dcd42e5a270 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
1c1e06e9c77375b61065286235398ab4503567e3 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
c0624b8529c252f96512d01e666b0d82b1041026 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
7a182ec4b7324d28a74b8e0cd030a73582a554fa NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
079fd5c392dd00018b8c7b0bc01cf3e146aceb35 NFSv4.2: Fix a memory stomp in decode_attr_security_label
cbf6cbc851a7a3ca2ee3c4478a33bfbff048db60 NFSv4.2: Fix initialisation of struct nfs4_label
f897602ab5e904e8662717987a2e7b076b28a47d NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
3436641869f23168678d2865975a4ff4a3dc9af9 NFS: Fix an Oops in nfs_d_automount()
de566d44177532857fa88b3260ac49ed72b97084 ALSA: asihpi: fix missing pci_disable_device()
1b597a87ae063b6b703e75098351314bc394bd03 wifi: iwlwifi: mvm: fix double free on tx path.
b27e1ee9cd1ec29f0e395e7a79efe0067b70bbe5 ASoC: mediatek: mt8173: Fix debugfs registration for components
ead89660869a4177780fd18bf4eae53b24063f0f ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
a78d5c32d7ae8084f7bb9f8275f0eb1f8d78f6ed drm/amd/pm/smu11: BACO is supported when it's in BACO state
128c8fab5431825b468a2bfeb2a4111075a8f8e2 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
08f3ee8b132f385994f5735f2ecd245b9c17c96d drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
7afbb39c50e8d59a335ca83efa04d1b1f76e3692 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
6ef2f0db7aec249271777430a86b8ab7fb50862e netfilter: conntrack: set icmpv6 redirects as RELATED
5cdaf0b870c238c172551842c1b2aef6276f46b4 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
583d4935711e74af7ca31c48ec68ddf648843ade bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
560b42798afab165838de577e0331f1fbd72257a bonding: uninitialized variable in bond_miimon_inspect()
ec0216ba60fcb6b4a692a5e07f4603939b82854b spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
b26efd3e57fbab1b34c5e33722256f79e69b102f wifi: mac80211: fix memory leak in ieee80211_if_add()
73fae53fd83d3deb080f3b3e3d323cbc904d972f wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
906bd06d51df994e86b0aa713324027236b8bd45 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
bed6f77c97c18ca7a4edcb60d7ac975e88e5c21e regulator: core: fix module refcount leak in set_supply()
dd8a99e5f01f5f5679940cbd768e842d377a5324 clk: qcom: clk-krait: fix wrong div2 functions
690910f6b786275abef6fdab7577e8d75b532c42 hsr: Add a rcu-read lock to hsr_forward_skb().
edd15de689b847635ed5b3d98fe979fe791e6411 net: hsr: generate supervision frame without HSR/PRP tag
058fb41c3813fd426ef94dfc37d6409971696403 hsr: Disable netpoll.
4e7e885db64f40c97c9500c1a7a593beaa2e7c87 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
531aedcc500d3c60e8fab9d458973be243a15a1b hsr: Synchronize sequence number updates.
e7339fa414a5261ecc0addea3e7e3d1beb10c79a configfs: fix possible memory leak in configfs_create_dir()
e83780705a26a8e71e0604713d72df62b2fbc9c9 regulator: core: fix resource leak in regulator_register()
b2126b6de39aa23124cdd51681a7d5778988afba hwmon: (jc42) Convert register access and caching to regmap/regcache
61800ef9f5eb1c5e7ba73b590dc7a94cafda34cf hwmon: (jc42) Restore the min/max/critical temperatures on resume
da0353459a7ca60050012769877205583d99718a bpf, sockmap: fix race in sock_map_free()
38b5841d89f0fbce93ac9d53d2efea309474c04a ALSA: pcm: Set missing stop_operating flag at undoing trigger start
0e2ba6cfc7b31a95c677b7dc80a900068124ed01 media: saa7164: fix missing pci_disable_device()
0123ae9fc2e153e3c24aa193b788c9623f4bb006 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
572a56c6fe3966cd6445a81a1ebcfcfe1c227653 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
030c600aeb28353062c5bc3d3f85f73bef41ba63 SUNRPC: Fix missing release socket in rpc_sockname()
da214dc5fcec7a59b6f5e48031ac31a600496934 NFSv4.x: Fail client initialisation if state manager thread can't run
9eb9f84ff99e1c32789f696d52e542782808c512 mmc: alcor: fix return value check of mmc_add_host()
c3f685a2e44fff43d5162acfd119d9e04bf36014 mmc: moxart: fix return value check of mmc_add_host()
eeadd767c2a3f8d908a1f1c54ff44d07f8bfa396 mmc: mxcmmc: fix return value check of mmc_add_host()
1b04590b484933b98863850bbc2fe0e29286e317 mmc: pxamci: fix return value check of mmc_add_host()
9cc15b4ceec79ea7fb572215afe9ae32bb0b6829 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
7246c22b251510ee08eb140230298294650923b7 mmc: toshsd: fix return value check of mmc_add_host()
8a1a092cc9df1a841c2b0427a7fb6594dad520b9 mmc: vub300: fix return value check of mmc_add_host()
448d196d23fa706502c9af85a1dbd35ef28a1926 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
f67af63ef54d929f463895dbf13731e7ee1850e8 mmc: atmel-mci: fix return value check of mmc_add_host()
4af778f745de77bb636a9e0a6dd515b5c8f6e1c8 mmc: omap_hsmmc: fix return value check of mmc_add_host()
83efc899ae784f0e15973469ab73d4f0420368c0 mmc: meson-gx: fix return value check of mmc_add_host()
229f837635f107f3b7052dabb811182953e3729d mmc: via-sdmmc: fix return value check of mmc_add_host()
4d217d0338c9369c9ba6f05d9917d64e50f6ed99 mmc: wbsd: fix return value check of mmc_add_host()
4241db1d4c501310abd5e0cfa2b6880ea235007d mmc: mmci: fix return value check of mmc_add_host()
dfd13b1889accd5b99c0a3fcaf08d7480febcf07 media: c8sectpfe: Add of_node_put() when breaking out of loop
b057e95d96282df9b6f910fe64addad31d4561d2 media: coda: Add check for dcoda_iram_alloc
c9fc5cae71c751d77ac155f8d4e8840f9f523a1f media: coda: Add check for kmalloc
cf49380ed85498f2744af63678b3ee71eaabe0b1 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
7fe0ca4e5a8d2310a212dd6a18cc0129c1d02274 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
37a6132c5dc060dc0e235e122cdeb49ab5a3b33b wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
ed97a99e0e5595b5062fc997eae2d380f77af066 wifi: rtl8xxxu: Fix the channel width reporting
7e793c43d0c6330ea5ebe2d972363adb070343ff wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
66c39bca93a5d368becb2ce77eb8c58d735e9770 blktrace: Fix output non-blktrace event when blk_classic option enabled
e3511dbb9c85a238305ccfa83526025609da5c7d clk: socfpga: clk-pll: Remove unused variable 'rc'
57410d54b94b32f2b72bb1e28df921ec9ab75406 clk: socfpga: use clk_hw_register for a5/c5
00aa04fb3a9af8662183e1aa37d77a02fdef693f clk: socfpga: Fix memory leak in socfpga_gate_init()
7516ac64d9cd1e5d2cb8a060d77a6a36d21d7978 net: vmw_vsock: vmci: Check memcpy_from_msg()
a4e0ff0b4cbc3d0af1ff9aacf8594a5ac8c8145d net: defxx: Fix missing err handling in dfx_init()
cd59a19335d390f4bd3597a39a25be28f0d65f32 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
6746e95ca5cf592a5714dc99356156bf97c8320d drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
c1a374ea6af49cb37a035eb89a82bc144c8e67d0 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
396c185b3a0d107c3f854d37236a27b10e28539b ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
efec1f6e13b1ad67bcbb39e66cffa1c182b81e69 net: farsync: Fix kmemleak when rmmods farsync
98ed575f12411c830aac246e4b18bf465661d507 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
541f13291370468ccfaa5f05918ce7d587d63ea7 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
f5ede65df8fb4e9b25451004c284e96e3f12c72b net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
853595a58f6114c45efea845212a5edf68f7c9a2 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
050b7281fe5382e19b753d64c6b46f916f7da870 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
fa187f91873cded18bab4dcee8e5b71601f93386 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
fff4c0f33009fcb90df1ea72edbae17632e6f086 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
c0c4a6304008ec26359c9df36ef8067f1f3ac8b0 net: amd-xgbe: Fix logic around active and passive cables
4d94e5d63d271e5957c051538e0d3779db553f50 net: amd-xgbe: Check only the minimum speed for active/passive cables
4ceaa745b1cf4f59bd680c9a9bc1f70102368672 can: tcan4x5x: Remove invalid write in clear_interrupts
09595040cb3eb1baa08c1503e39c994929e3b29a net: lan9303: Fix read error execution path
1699daa1af844504d26133b20751d4e316c4c6b3 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
2e5f546674d346d4d4a87eac8e5154ee585d1921 sctp: sysctl: make extra pointers netns aware
c232be2b12e4c2d56ff190dbe20020cd3e5f5ad1 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
b49fb7e2e885161b4418b7d68b2ec9907482ff8d Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
f0b7274db4c40b1d9c0f5218693ee19da4fd04d6 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
d83eebdbb601de12e3bc5e34a02c151a87817d19 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
5cf91f9ff887ea0ba12ce30eb629951517e0975f Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
8e660956ea22fc958e2a6671e71f661d037e4b84 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
e58d617f5d9227c3877963be483558f637a0f676 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
7e5653829c0a467b79c5f96910564b3504664dc1 stmmac: fix potential division by 0
d4cd1b7c97855964b5c53e757c204effd61d852d apparmor: fix a memleak in multi_transaction_new()
d457eee3447bd427370d8ea08d8759a886e54260 apparmor: fix lockdep warning when removing a namespace
6531a63769c4690976fd3212426b89b887839ec6 apparmor: Fix abi check to include v8 abi
ae0cdbc595834bd3463d9deedf034cc6a0b39d70 crypto: sun8i-ss - use dma_addr instead u32
2c5837979f45de59a7903374829a8f71c4f8bbe9 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
c270caaa66a144c1bf0a5edef06e4bb23f64d94c scsi: core: Fix a race between scsi_done() and scsi_timeout()
f7161be5355f9f6afa3d367e836c47463ea8ed5a apparmor: Use pointer to struct aa_label for lbs_cred
1405d78f58c56ca9ce051ed8a903a22b68e2a8fe PCI: dwc: Fix n_fts[] array overrun
bceb535a41ef999fac7c80d3940882f0b9d0b07e RDMA/core: Fix order of nldev_exit call
46548cfd7c2675382fbfd7a675b9f389879a7435 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
819828f0343992fba7d08f4c47c124f9423fc79d f2fs: Fix the race condition of resize flag between resizefs
8561be113f969ce19086abdd3be0756d4055c680 crypto: rockchip - do not do custom power management
3b53dd10a6f1ed03fb8d84d3eacfa21603ae7b9a crypto: rockchip - do not store mode globally
4c1b972d183c8ccef3e4d065ec47bbd907128bfd crypto: rockchip - add fallback for cipher
162d184f46d044ada5857615828891bc4df46633 crypto: rockchip - add fallback for ahash
54994774e50402a5035a9cf6c401e1e218a8e40e crypto: rockchip - better handle cipher key
9fe862c225e7731b5fe46c8bdaec21e961060b20 crypto: rockchip - remove non-aligned handling
d6af317e9cdded000af141ffa4c3b9e581fcc36a crypto: rockchip - delete unneeded variable initialization
d02a7d1bf6bf15be379ef4fd2d99ea2e777a01c3 crypto: rockchip - rework by using crypto_engine
066f140c3de1bd0308f12438fbab78743aee69d2 apparmor: Fix memleak in alloc_ns()
55f2abe46c54217c67541402e16cd634bb6cf206 f2fs: fix normal discard process
344f1e55c3466f39aa206ab0000d90fb0f928ba2 RDMA/siw: Fix immediate work request flush to completion queue
e9a91c60b3f0a6a358bc50e28495120c7b59c689 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
30c37023deac91cf99980ec06e2b1fa90426f04a RDMA/siw: Set defined status for work completion with undefined status
a0776832df44308361b725f21cbf176965fc1064 scsi: scsi_debug: Fix a warning in resp_write_scat()
a2c237472e666fa3ac3270bfd1ed09090ed72d34 crypto: ccree - Remove debugfs when platform_driver_register failed
b1df4c4f0b150f8cf9a5fb790549824221a33d66 crypto: cryptd - Use request context instead of stack for sub-request
e0b5f50df4ac7f4984d8f27962701430722faad9 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
9edb444b01d143d35a0c2035afca5d5409aa6600 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
0390ee0031ea4f367423f818998b61849053a54a RDMA/hns: Fix ext_sge num error when post send
9c735e2e52b39c5ac0b3a61d075129bc2e621b67 PCI: Check for alloc failure in pci_request_irq()
7e0d85933335ddb8fa499f004047723402b7bb93 RDMA/hfi: Decrease PCI device reference count in error path
8bcaaa490c2c520cbf836496855131f2dbcc58a5 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
f02547858c097aa012bd29499322a0379f11789d RDMA/hns: fix memory leak in hns_roce_alloc_mr()
012fd42458505fce4025a60609d4676689619d65 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
7c6ee8f16acfd7d1716c1d948b0cbea9f71c570c scsi: hpsa: Fix possible memory leak in hpsa_init_one()
d5829980832636c3b0d05cd538250352ebac38b3 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
8bc064013b114e5df4419fe2667459030b9d9092 padata: Always leave BHs disabled when running ->parallel()
af78862aa01fc3d0863bf659f2563cc8415adde4 padata: Fix list iterator in padata_do_serial()
cbfc9fa09c194ff2c82306d11048ce87ac11784a scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
1704dfb29e23805b886caf261f5c1b4f7a24644a scsi: hpsa: Fix error handling in hpsa_add_sas_host()
1b7b1e6de3c8986d15846fd059235de0ba0ad440 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
1c0167756b7771ab63d91bedbfc1816ded98f5a4 scsi: scsi_debug: Fix a warning in resp_verify()
9c64b2db7fc8cdd80f703e50768afb4fc8c49345 scsi: scsi_debug: Fix a warning in resp_report_zones()
053a125dd2d0c0d0681e26a4cbf72d3640ba4f76 scsi: fcoe: Fix possible name leak when device_register() fails
dfa9c724d09bca0920fc37ce1d2d411d8b5c480d scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
aa882afd16eace0347db1f997071d14c1b79754b scsi: ipr: Fix WARNING in ipr_init()
5080c8ee3285650b62b3b3695d3d2fd8e7e81299 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
78cdb153fdd3911dc09f2169471fc67862a9ab33 scsi: snic: Fix possible UAF in snic_tgt_create()
6d5587ece084add7c4dc01911f45efc206d90af0 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
fda73474d4e73e138756cd4a249573556e7a0143 f2fs: avoid victim selection from previous victim section
0141802e37ec8f9a4ec95453d385e23cf4c9dd34 RDMA/nldev: Fix failure to send large messages
c1780dca5b9544eb1800eea19715c021086c1913 crypto: amlogic - Remove kcalloc without check
42dc749269efb52c7e9909636663405043a41567 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
480afe4fb33fa8bc85b527ac5e12125d0b4b2b1c riscv/mm: add arch hook arch_clear_hugepage_flags
14c3a00f62a57c18ced1dfe65392d60976edf011 RDMA/hfi1: Fix error return code in parse_platform_config()
04e658ffa1187a6f075849e5aa18cbdc381e8801 RDMA/srp: Fix error return code in srp_parse_options()
7878d594a55fd46a16f273a2c0881889c50241b9 orangefs: Fix sysfs not cleanup when dev init failed
d302b8adc14019d016eaf12a0e4cac5607ce24c3 RDMA/hns: Fix PBL page MTR find
60b231aba630416f61e8b1e36af591857afdac5f RDMA/hns: Fix page size cap from firmware
5d51e9af41d807aa0afb809dcf929a85c1de241c crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
eb8665c48545bdf06f9197988d9f7fb0d40d0537 hwrng: amd - Fix PCI device refcount leak
e704a9e7a815cfaaba55adb9697a0fb733176167 hwrng: geode - Fix PCI device refcount leak
949e3ff8b2d5b56f61fadd2dc74da829c76aa715 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
a99bd94ab2e09fb92cafe0d3bd11a34b8b31c613 drivers: dio: fix possible memory leak in dio_init()
2993e995fd68b6e1b60a9fee92a798a804616327 serial: tegra: Read DMA status before terminating
dbf1a2b667046698973d0a70a707c33dd42009cb class: fix possible memory leak in __class_register()
c12a64085bffc3e0f851b3b5633f6a6ce16d7212 vfio: platform: Do not pass return buffer to ACPI _RST method
569dcc02fa94060d2299d23686e4425da53a3c4c uio: uio_dmem_genirq: Fix missing unlock in irq configuration
c28b2e5070a66f7ca1224cb00543969d9c8d1700 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
2b591400f3912e7d61760e029467ff945e85a8d6 usb: fotg210-udc: Fix ages old endianness issues
5a12d2998bc408c3179d04190a39daa39f353fd4 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
1f1d5da129f34acf8de8f197b2dff2681ba7cc36 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
cdb1b16230d4fe9b55fb08c88352adce5d70ee26 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
9cc72826b432d89551a0861e9ff6e7f97111ac9e usb: typec: tipd: Fix spurious fwnode_handle_put in error path
940a9d9233b7fc144e49886226016a937790a841 serial: amba-pl011: avoid SBSA UART accessing DMACR register
e8ef7deb13a3b3ab9fb2ec4aee45912d26e6cfdd serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
a919c7e0cf7f7725b2ac43f7d8be0a6355b25fb9 serial: pch: Fix PCI device refcount leak in pch_request_dma()
d6ad07d6a04b3d550529bbf2de3632c0186e5584 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
ac415a4b04caa680adc807c1ada5c9d693969b18 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
c32184f32e0b7df3e33c59adc0bf5882e9001185 serial: altera_uart: fix locking in polling mode
e7fc40604aa46d1cf98ec9a853a2636b2d314feb serial: sunsab: Fix error handling in sunsab_init()
83a33f279620afb488b2b36b1ad7b68e1c4dcc5d test_firmware: fix memory leak in test_firmware_init()
8b6932b9a5577bf9fe8a2670974b0143d51505d5 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
7483480a48b729e81500f5e6cd39801da4bc8579 ocxl: fix pci device refcount leak when calling get_function_0()
8f65b1eb74b4e0942f762144773eba866d3cf27f misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
358759d9c50f80e61871f83378db5509aae911aa misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
1268cbd03713eba82d2c9116c034663f5b8d79ca firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
258727d5eb09f2f9d8eb7a69b98380772e781931 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
ddfa3b77508befb37a3232e2fe7ffabb17affb8d cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
101e5fbf2573f7edf3dfe2bc9bd236f648baf561 iio: temperature: ltc2983: make bulk write buffer DMA-safe
b0a8de18996f7296e25fd8a43b2ca6697676c7ac genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
ef7ee806935ec01752bac35e7d8fe97f2db9ca46 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
1d266bc690a75d8d5e106901006d4752c9ae8a5b iio: adis: handle devices that cannot unmask the drdy pin
4e18607de7a7fad659ff6107703c022dffcf1e13 iio: adis: stylistic changes
f1dbd350f1ba959b3aca7d6ea43a15841eff97ce iio:imu:adis: Move exports into IIO_ADISLIB namespace
469e9f707b1aaac62c43f922a2954600f0916fad iio: adis: add '__adis_enable_irq()' implementation
673b8dc2d4be43345a5c7e39666e899254c91fca counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
4fa4681425ce944156e4de2597e2f9142fed4e28 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
77e31ed11e4daf8554732a4d4c8afcc3a16215cb usb: gadget: f_hid: optional SETUP/SET_REPORT mode
1711f7a0ba795cd34b8b89b4eea7905780dcb7ec usb: gadget: f_hid: fix f_hidg lifetime vs cdev
6bd7fbd6d9c42f8ab482ef34227e97958192c0f0 usb: gadget: f_hid: fix refcount leak on error path
9ed5827e4abb7cd8c136af4013aebc231fa9a221 drivers: mcb: fix resource leak in mcb_probe()
f72e3a20d8c1616f0d5bfe9118b721770c84dbb9 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
c5c59fb6b83657435a406019b8c8fdc3e49ab51e chardev: fix error handling in cdev_device_add()
a687c487ef9fe77f2dd7ea9260f575dabeeac2a4 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
bbd3b73fdcd3c475caa7e0a1dd8949e78ea4a1b4 staging: rtl8192u: Fix use after free in ieee80211_rx()
1bbe67f6f76f277b1894cb14efb3b0d5e226ba46 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
594b2922d8c383faac07c4cd465c5dc35eeba0e0 vme: Fix error not catched in fake_init()
30d1982c0b38d89cc2f11dccbfdfbc28d04fbe96 gpiolib: Get rid of redundant 'else'
8c94d23a1b9d97da268f924ed3dc04fd68f0a304 gpiolib: cdev: fix NULL-pointer dereferences
b6f67ccfe7d9443e9655d2c98e966e6dab11a013 i2c: mux: reg: check return value after calling platform_get_resource()
9bf69049a69bc798faaf829a6f25c60946c45d3d i2c: ismt: Fix an out-of-bounds bug in ismt_access()
8e027f782d77632f23f57b2811b69ad7d2c6c163 usb: storage: Add check for kcalloc
4209c33db84f461a99187822e8ac5a656130cb1c tracing/hist: Fix issue of losting command info in error_log
539b863ffb928a8c1a01abac3d0a8c7dd8eb10ff samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
75fc037e0da7b0bf8b84a43006d60ce81372b71e thermal/drivers/imx8mm_thermal: Validate temperature range
9c1d67c7e5ffb81560878790c44088d5d0955f7e fbdev: ssd1307fb: Drop optional dependency
1097e4eb6cc59f53a7fa8b56c813f926520eef9d fbdev: pm2fb: fix missing pci_disable_device()
b82db102c50be89eb2d41ac1475dd2cace8ee0db fbdev: via: Fix error in via_core_init()
5625ed79d84dd034004d35ef4e3f8bb60b70eb3e fbdev: vermilion: decrease reference count in error path
afc51e8609f67242ece925bad265a32a00b67503 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
07e13d5d7150c0a8005cefa0ff10041591860ad8 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
a63c8ac54df3e91cb9474fd433e7f60b927cc30b HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
8e5e031dfd231c21bd7583185364b657d07fc431 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
77f5e5c6b0729b77e5ba28bd4e6aa31635143c5b perf trace: Return error if a system call doesn't exist
abb1e5b9163bfc613e2f694187b66239b13e4289 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
1dfa588b941ac7e78956308c48e5d414800a15cc perf trace: Handle failure when trace point folder is missed
957fdc9958d82464113767501840271493142ae6 perf symbol: correction while adjusting symbol
7bad29b166c4cd28db821c40c06f0def012f1370 HSI: omap_ssi_core: Fix error handling in ssi_init()
a5ab4bcf5c27081198afb66ab780c46ff01769ab power: supply: fix null pointer dereferencing in power_supply_get_battery_info
be4fbafa17163d63a7d5a032b6cdd96e7aa128be RDMA/siw: Fix pointer cast warning
33cdcb33e60f537e43efa904962b161a1d9aff4f iommu/sun50i: Fix reset release
b96e6437c443c76e57cad3b99cfb8beeb49c3462 iommu/sun50i: Consider all fault sources for reset
61b1b204a3f5a0ef10007f5a735574281a809c9a iommu/sun50i: Fix R/W permission check
9723b4aea37cd571feb3293d00e83d678df16479 iommu/sun50i: Fix flush size
1f0a1d493ce0818ae425b68202f6f26ee39dff35 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
dba9019ce745c2c2fda93af96077f47c1f4dbe55 include/uapi/linux/swab: Fix potentially missing __always_inline
9426383f4643603bc8b5f1df7ee3196f36d5de08 pwm: tegra: Improve required rate calculation
6266a58201cd72692fb0ac8962fc01413d9c3a38 dmaengine: idxd: Fix crc_val field for completion record
4a05376c6dfb54c03b72efea136996ef1fca00e1 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
e3329660c5d598bc8eb13f792e01de8714e66b65 rtc: cmos: Fix event handler registration ordering issue
1f75e1e416100dfe79390876381179ce983f225d rtc: cmos: Fix wake alarm breakage
7b8567f4c49f5a271db42bf06bcb1eaf265e8929 rtc: cmos: fix build on non-ACPI platforms
697312016fe310982da3b1684470c843c0918391 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
a8f13c206c4a7e092d7914940cb9916931004aae rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
3aa9891315740e0f3cc11b51509c28e548740cea rtc: cmos: Eliminate forward declarations of some functions
0ed9de2163a6915b9360f008c20e90feec64dfe6 rtc: cmos: Rename ACPI-related functions
6b7246b5762f9fd3fb4e308052ce04ed00ef3673 rtc: cmos: Disable ACPI RTC event on removal
7a9c4b9c0d4eedd87b373cb92e443a3e0df181ff rtc: snvs: Allow a time difference on clock register read
84c52755284bbda41e9411707ce473ecf3e59279 rtc: pcf85063: Fix reading alarm
924f0e08d637d281f2d80fedc5662f7c21eb7317 iommu/amd: Fix pci device refcount leak in ppr_notifier()
887b7c944ecbb05f8db807335469201c53651445 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
316847a892a34cd9768c0216a10155296e8a68eb macintosh: fix possible memory leak in macio_add_one_device()
2c3a4e1b80cf6c786fe2cc1253eb0f08e579091a macintosh/macio-adb: check the return value of ioremap()
d87fca4f493c448769f54b4abd1869cc5591b618 powerpc/52xx: Fix a resource leak in an error handling path
0cebc3d5fd33bcaacd8c0dcb882fb006deb3a879 cxl: Fix refcount leak in cxl_calc_capp_routing
ca767dae7bee5294513b674a5d279d3313dbba11 powerpc/xmon: Enable breakpoints on 8xx
1ecbf948bf40ddac339f943521783a6eb5478d0f powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
13f94ad440d7a50057557d9be7aca17249030045 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
9e1835fbbe28094c7fc642aea0952a77c72127fc kbuild: remove unneeded mkdir for external modules_install
3e07d098f9cd608ff618602db412d91b5b2bbcb9 kbuild: unify modules(_install) for in-tree and external modules
6599e715b35e3d772780c2ac9de88cbadfa5f549 kbuild: refactor single builds of *.ko
d738e152c9a6812ebfe736d987735fd5d1468a8f powerpc/perf: callchain validate kernel stack pointer bounds
791215c62514085d15433518d675ec3bac1684c2 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
6901bd8c3723a3ab59111dd26f4b2c43e7646387 powerpc/hv-gpci: Fix hv_gpci event list
eaec11ad299b079db3225527c6890bc23882388f selftests/powerpc: Fix resource leaks
6cdfc93e40d9df50feb664e35d3a3432f640687f iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
aecb96b3b26189c6d9291017e96e7115a4cccf1d pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
fd961af5b2762bc5a617f9b819ae27103ba25982 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
8f9c8f5fd498f30c20145b7779d5952acc884687 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
9f97104c65fe238e68d8d359b7deb0c33a2f1ddd remoteproc: qcom_q6v5_pas: detach power domains on remove
2aae6f97b1b23629842b06eecbc8c1395e745332 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
2e5c9c33665717f958fad383dec0f0e6e0f583e1 powerpc/eeh: Drop redundant spinlock initialization
d9dc236f9a94a51bbcb04685eed99ee681ca8eee powerpc/pseries/eeh: use correct API for error log size
71f9cd0b83cacdffaae27415d3c648efe4d7b353 netfilter: flowtable: really fix NAT IPv6 offload
05ba77d01108021e92477c2c4871ebb650a696b7 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
586ce258973a8c13f12172509db0da36e432e415 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
722763d5c4e6aedb69cdf8b505dbcefd826c0f06 rtc: pcf85063: fix pcf85063_clkout_control
e801b2ece27fda7cc5006e6f8778df138b10aa40 NFSD: Remove spurious cb_setup_err tracepoint
289cca56817cf544537c374ca35d37b5246082c3 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
da42cfb296826b28dccf823d234527278a97c2a3 net: macsec: fix net device access prior to holding a lock
cf68d3f7d151f916e8209684a8625ebe4f46e30b mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
56623df0e7366a0b1ca74cb2eda91e37f526c222 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8e25e8214b146e36e3053e966c39ae1a3036267e mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ea0492b4f31fe0e099b665959b71d5432eae1962 nfc: pn533: Clear nfc_target before being used
7139b95c5b31ffeede646b5049e87d6e08a668e2 r6040: Fix kmemleak in probe and remove
b33a21ffee7cb4b90406b2607c04b107029f9d3a net: switch to storing KCOV handle directly in sk_buff
295ed4fbc3a2811bffa56c93ae834358145dd976 net: add inline function skb_csum_is_sctp
416dd39b6fe0c03b0a2fced9e522f4f00b5a4c18 net: igc: use skb_csum_is_sctp instead of protocol check
bb02ad4b0ab909b4c79762d83c987411e900aa31 net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
525f09057c662e9af0bb0b2e85806e4a4a82603c igc: Enhance Qbv scheduling by using first flag bit
ebaaeddd5df5a7c2a4a28731668cc5b66519e156 igc: Use strict cycles for Qbv scheduling
20173473cfa805fc37f56a20824abeb9957e6475 igc: Add checking for basetime less than zero
d5f9678cbc854e66ed9b42a5ec60b7bdd9556898 igc: recalculate Qbv end_time by considering cycle time
3281d5c7e42f17afcd5e59860eb5a8dab8f21aed igc: Lift TAPRIO schedule restriction
39e8971f5e215a2953a3eb9f4bc48d37457c22e4 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
ce2e7757facf45b29fbfc5d0fc211ee29ffffbce rtc: mxc_v2: Add missing clk_disable_unprepare()
2f0c03a3a50a6bea325559aeb8ac71e1b228c77f selftests: devlink: fix the fd redirect in dummy_reporter_test
1350d7a9bd1dc5444f6f4059aedc2bb87aa441af openvswitch: Fix flow lookup to use unmasked key
29bbf1e379d22e2763cbd2540c9cb8e6efa66950 skbuff: Account for tail adjustment during pull operations
84965e64afaf0e97749a0fe2a74a42ba9f66d90b mailbox: zynq-ipi: fix error handling while device_register() fails
1ee7325c544abfb8e69389aa808acf4df4d48a75 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
cd0afa36102fd65110d227403ef29b8eda196194 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
3d81e962d34c8761d3f90ef7f513e9ff7d63b303 myri10ge: Fix an error handling path in myri10ge_probe()
4c8bf7175d629b560830a72e8889318c5975b24a net: stream: purge sk_error_queue in sk_stream_kill_queues()
edd8eae034cea4068bbbda120d641e7f8fedb045 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
3fe68c23040dd0b986153ebf3c01b2a9bf7a1bc0 arm64: make is_ttbrX_addr() noinstr-safe
e41b38f89b3f098d884345939a72d0a975b221bb video: hyperv_fb: Avoid taking busy spinlock on panic path
05e8e4c99cb027d5b760f8d2dc35cfe3cb7c9c38 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
513a8a44563dea36f1c30b0a0de658ec19aae5cd binfmt_misc: fix shift-out-of-bounds in check_special_flags
9e4a5a2738fe3f72553a09ab77c18e9495bdbfaa fs: jfs: fix shift-out-of-bounds in dbAllocAG
baf4dd12da2bbe04d9482669057f84bad00f77d7 udf: Avoid double brelse() in udf_rename()
63150321adf9d808430557a9aa72d7763ef301ba fs: jfs: fix shift-out-of-bounds in dbDiscardAG
af038f2dd7472709e434200d1cc8fb5561f4bad6 ACPICA: Fix error code path in acpi_ds_call_control_method()
8efd7454a42b0a2b13e2dde8dd917169a5133271 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
5d510371f68112a18f7fdbaaa807c7f98522f92b nilfs2: fix shift-out-of-bounds due to too large exponent of block size
736282c6a2ef99b94ef4c6658f2540c2f777e61c acct: fix potential integer overflow in encode_comp_t()
eb8a20a5ae568a99385677f800d8e5399e82f323 hfs: fix OOB Read in __hfs_brec_find
d4ee0602c0c4262bd1c48397f97249d6cd905b31 drm/etnaviv: add missing quirks for GC300
13f41409e8a7c717c65dadb39742b7314995f9de brcmfmac: return error when getting invalid max_flowrings from dongle
4ccf98d24d5c031d4baf8d854293e83af2cca2e2 wifi: ath9k: verify the expected usb_endpoints are present
3546332b018822410e7a94f3917fcb80d339fc37 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
eb709232428c1ef8eb9689dc693f419a9269b111 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
810955e286bfe130a4dea206a4a7b4a2f99c47d2 ipmi: fix memleak when unload ipmi driver
6ebe8f09c264ab2e2e880bd21371ee42db3efdce drm/amd/display: prevent memory leak
813a45018ae180e29801ae6f16df37c0fa15e4d1 qed (gcc13): use u16 for fid to be big enough
07b4bd57f3914c2ad1db8116bef5e765c0cd7a04 bpf: make sure skb->len != 0 when redirecting to a tunneling device
3965b1d168b48b2542083ec71021beb7ccdcba5b net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
1cd8cc2a7acacbc90e5d9b6120f3eaefd121cf9c hamradio: baycom_epp: Fix return type of baycom_send_packet()
812ca26cea463c5eada2768d4c5b227c6e218d46 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
fcfc779a905bad720d23e4c1085d8fda5df13752 igb: Do not free q_vector unless new one was allocated
b438a631f4976cd9405222445f0c3e40d7f3a59d drm/amdgpu: Fix type of second parameter in trans_msg() callback
0f0c91c26c79beace966ffcaf38c5042b6f4e527 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
4817e739e87ece9c7e4dea3a89839473afecd4e4 s390/ctcm: Fix return type of ctc{mp,}m_tx()
8e265e6833bac400e1a42bdb6fb3c69e00977b5f s390/netiucv: Fix return type of netiucv_tx()
5acb17677c9825def1fe25e0d53304b25d563328 s390/lcs: Fix return type of lcs_start_xmit()
5297f5a7397962ef06c8de94dab1775ce0c33733 drm/msm: Use drm_mode_copy()
d9387a9042fcbee5bfc58f33d1d94b491369b2f1 drm/rockchip: Use drm_mode_copy()
b728a0b41378b2e8788b619d774fa07341bfc65f drm/sti: Use drm_mode_copy()
7029c1c3355f58423d961b419c5eaf1e9c63a5ea drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
3fecf47c90a976d1beb6dc6b9089ef4b8390d6de md/raid1: stop mdx_raid1 thread when raid1 array run failed
709302def365dfce6b9de4f47d49f70bd15c9979 drm/amd/display: fix array index out of bound error in bios parser
f0266c4e8ff300410f9cdd89af5c418332143ba7 net: add atomic_long_t to net_device_stats fields
e325ea322438ed95707e3370eae3942d8fbce111 mrp: introduce active flags to prevent UAF when applicant uninit
baa8a4f282f4af0d22600bd6108920fc2f7e099e ppp: associate skb with a device at tx
d24f7d36af20f7bcb0263db8d52adffc0f4d8d9e bpf: Prevent decl_tag from being referenced in func_proto arg
6311acdae1b3a263883bf632a04e490dd83de392 ethtool: avoiding integer overflow in ethtool_phys_id()
80bedd3538038bef54a36d78f41b04f68609a79f media: dvb-frontends: fix leak of memory fw
ae0a58e3f57852fcf403eb64d173050872561697 media: dvbdev: adopts refcnt to avoid UAF
75b455776576ac542f367ed4f854f0a2d187ccb6 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
1e342ff71c489237595c1efd114b0ca037fe2411 blk-mq: fix possible memleak when register 'hctx' failed
90b9284ae7f065ed38a72e7d588b11e30d219770 libbpf: Avoid enum forward-declarations in public API in C++ mode
357c4695825639c571cfe2da971e6ea6d1083ce1 regulator: core: fix use_count leakage when handling boot-on
a160f009dc77db63723948cb86978335cac96c3b mmc: f-sdh30: Add quirks for broken timeout clock capability
eba8d89f451164d6e8e2b565d787bb5ebd9dcb25 mmc: renesas_sdhi: better reset from HS400 mode
2e459be8c988c5a19830fc91ba33743b41e3b0d7 media: si470x: Fix use-after-free in si470x_int_in_callback()
2eb605da508056998b43c7c0bae23396b5d29185 clk: st: Fix memory leak in st_of_quadfs_setup()
b907e24d46a5da2461caf5de8f099e497d095e54 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
b3f8cd73e45414b20a299c6f7a0be0ab2aa18081 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
d72b2a9f414c5a6d8d267245cf3b3e56fb290b61 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
3e937c99f8e63f0d643e4a13cbbc53d288990378 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
20bfa9022c6910869fc3adbf5f0933b1be801488 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
5700304855217360e3dc4497efb1eeb164d1a669 hwmon: (jc42) Fix missing unlock on error in jc42_write()
2de880570538ee6a57904dcf3c937337dc59ccf2 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
639ea57872e006259cd533ec2fa14ab5ca6cfd19 ALSA: hda: add snd_hdac_stop_streams() helper
8fa189c4fd95ec04740b3834e92a0ff685195501 ASoC: Intel: Skylake: Fix driver hang during shutdown
698b835419f5343eb8c8d58a3e513084c920e0e4 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
2553c7f7308c5a9dd3cf5e2f4c6b54f672d8f9ab ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
0ae0eb435189437134b0fdf8cb0530db9dae0849 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
febe59c43abefcc3498c342959739fcd555528d3 ASoC: wm8994: Fix potential deadlock
37edc4a4c4a49b6562ddaccfe64e40177b578e26 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
783ccc965872e4ba5853ab3a05d4f2e9043697b2 ASoC: rt5670: Remove unbalanced pm_runtime_put()
7d4be5f62b05366692159f5bb005c5b4c23f35e1 LoadPin: Ignore the "contents" argument of the LSM hooks
e3eb9e244ac991bf28af30a1193e253532a84f36 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
690fe6ca0d6e5cd9333a2db0d4d9e8ab081bdf8e perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
39a7f667f95def1395d5a81de340b1bf5d3907b1 afs: Fix lost servers_outstanding count
219a1eeaf64dbedab75b0c3abd335fa67a8e14ca pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
8c1db90a34cc8414d0ab065a573c60f0ed60e881 ima: Simplify ima_lsm_copy_rule
c712bed638531e934a7358c7e13e330b258546f8 ALSA: usb-audio: add the quirk for KT0206 device
1a77b7f19e17ba66a5eaa03d6d282632f000c7db ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
97b48f9b791a725f8077739d2132b21b2532b231 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
f3250b31ee10426de28b8247f80db705b11aeacd usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
ec569c54b59c5e52544aff5c5df593e45a02b8b4 usb: dwc3: core: defer probe on ulpi_read_id timeout
f42950fadc14a0a57fa989554e63302ebc5769ff HID: wacom: Ensure bootloader PID is usable in hidraw mode
d21cf6d0b3b748f120f363870defb7201da167da HID: mcp2221: don't connect hidraw
44fdc30b937fe030b6a03c190e22ac20af65b0d3 reiserfs: Add missing calls to reiserfs_security_free()
e6ed41daaf191c989bab3dbdf4558a361a82a723 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
21199c2436c3a0bdff3d10ef077b69e26e57d812 iio: adc128s052: add proper .data members in adc128_of_match table
5cfbc704b08a5540d512e966a9bf91156c7bd48c regulator: core: fix deadlock on regulator enable
9b0d5cc20c74ed2065390a08b3fdbc421cc45560 gcov: add support for checksum field
5da026f1c39aa45eecb4cfe95db9799bd06b2f0b ovl: fix use inode directly in rcu-walk mode
28a35fb8135b9a0b97ae7992b4357420e7c3fc1a media: dvbdev: fix build warning due to comments
1ac29d2ccfe2da1c97063df23f35e643c460de66 media: dvbdev: fix refcnt bug
82e2eddd34d79a1ab4ac013f342ae8492dba4b97 pwm: tegra: Fix 32 bit build
eeb3a7a844cd04177606a33408c3813b644e1026 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
3aa6de8bcbe570efbee21c2866785b2d10ba0731 cifs: fix oops during encryption
ae467ed27f707fc691874dd83926b2b20db08796 nvme-pci: fix doorbell buffer value endianness
951d0ad64976bc0e1ba5e9cf46d0cda2efbd894a nvme-pci: fix mempool alloc size
22b26bc7550ca38d2330d997630ae4d0123bb9c4 nvme-pci: fix page size checks
a098eaaa5eed8a481d16a7c692e8c82ad64b524c ata: ahci: Fix PCS quirk application for suspend
6e7da6c915bfbcb47bff496c9bea95752b313477 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
c781adf6aaa9e79fcc54ff142a80d597a2816cae nvmet: don't defer passthrough commands with trivial effects to the workqueue
74605a072c8d6b4205923572205e883c4517755b objtool: Fix SEGFAULT
547bf2eac5b429169f31cb291fd13c305c6cd78d powerpc/rtas: avoid device tree lookups in rtas_os_term()
c639cfbffeb439346a1c956f5a64d8b86e5016ae powerpc/rtas: avoid scheduling in rtas_os_term()
d5b66838a205d38e6a60317d99ee41eb2ec8bd73 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
d550117b195eebbc8b29cc435952ce68359daff4 HID: plantronics: Additional PIDs for double volume key presses quirk
fe413d2f9167d2e5f6be17ac5611c3da9c6b9145 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
5df81a3085ae2f95d65853bf36078210bad84144 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
a657a4eca2a4969dd9245274bd150c714793cc9a binfmt: Fix error return code in load_elf_fdpic_binary()
ec625e7cf055e22654dbe7d784f4587f06e8ffd4 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
c44287c79067f36eebad88288ca87661fe95e97f ALSA: line6: correct midi status byte when receiving data from podxt
5d8d46b7b552331dbd11717ab89db609c35c95d3 ALSA: line6: fix stack overflow in line6_midi_transmit
04c3ac3ce688ff32d09daf1fa209ee934ac05e4a pnode: terminate at peers of source
324df1d4f93c9fc942093a0e610517e827b028e1 md: fix a crash in mempool_free
4d95c62cefaab879bb58abd9f7a41b3eaad14cfa mm, compaction: fix fast_isolate_around() to stay within boundaries
dc77eeca7163a51b4ad6e61cf19566941a570c63 f2fs: should put a page when checking the summary info
cf22480d91a45a9875f9c19a0aa084db6b6ea7b4 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
d23085e71dd372bf77734a25e0d004dd3566b610 tpm: acpi: Call acpi_put_table() to fix memory leak
b0225bf12800a28a423222c038c3318eac46e219 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
be84ff2de76f88eeb48e693a88eb1c2007bd7b33 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
fc02e440f6c169b9e750818cd9b5c09c01dafb2a SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
fe96bea18dc654653669fc624cdb90b25f92c2fa kcsan: Instrument memcpy/memset/memmove with newer Clang
0f1eca6c7bfefb34759bf1538bc2864237f9f0ec ALSA: patch_realtek: Fix Dell Inspiron Plus 16
502191a6122f9874f61997b14e4f829b204e0313 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops

--===============5469355884611097229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e7276662301-a597af73e0c7.txt

a1c9476f96eb339f113939aa5afc2f7d5662468d usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
7a3535404c8ec1bffa1cec4055c4a5af41fb6cc1 cifs: fix oops during encryption
e6a930115f895ebd4ea87416724c1aee66fb666a Revert "selftests/bpf: Add test for unstable CT lookup API"
630ae350a10d2e96c2fb94f0dc96d491901153dc nvme-pci: fix doorbell buffer value endianness
709261435bfde179e208e5d9d8116f9c97d926b3 nvme-pci: fix mempool alloc size
be0510b8609ee660c164b34b8121ddc44876d8bc nvme-pci: fix page size checks
ae1d854475ee7936888aa7667ea02ec8afcc5642 ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
9d1b64742ea6ae8748490d029ee20e3484841709 ACPI: resource: do IRQ override on LENOVO IdeaPad
b10fca2715c69e8d58b31e70163cb2419f518dc9 ACPI: resource: do IRQ override on XMG Core 15
ebefda4d22ab332a7fdf6b20ba583e44c8a42384 ACPI: resource: do IRQ override on Lenovo 14ALC7
8fb631600d3a1f04ecc6032039a51d40f473c793 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
5077bfa80e2265bc1123c22051eeab1038213f68 ata: ahci: Fix PCS quirk application for suspend
5fd2b5a9001a07a78457eb6269f264f72ae81ee0 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
e5a5d8f64cbe5e9fc243843458f7bd7a3baa163f nvmet: don't defer passthrough commands with trivial effects to the workqueue
be5816f94f3592e6f884c473b8dd9ef5ab75bd18 fs/ntfs3: Validate BOOT record_size
7773013b148a84e6fe1481f6126b788521c110b2 fs/ntfs3: Add overflow check for attribute size
8f8ed8ae2a2470cefec4936113b0dd47ba050263 fs/ntfs3: Validate data run offset
93a0100777ee254c8be7d1ffb91f94b0fd105307 fs/ntfs3: Add null pointer check to attr_load_runs_vcn
3e907ee818c5f1ca9e4c4615c1e6ef2a1bf07013 fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
09b6075d33ed3132e7ba03c3d938f60aa352bb1e fs/ntfs3: Add null pointer check for inode operations
7191d33ccd181c7a45502d33345821bfdc980914 fs/ntfs3: Validate attribute name offset
7ba51f1e8e1ba75c0351111dba6c62cf5a5709e0 fs/ntfs3: Validate buffer length while parsing index
6a6b57dec662e0302f0fb87915ede0b823371160 fs/ntfs3: Validate resident attribute name
dfc76d1e94caf232f4474e379055136219a40b5c fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
65f46076970c3fc7a0fb6c78cee2db5804b2dfcf soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
e08b063eb82a4474c0e8508ce8a761403351afb1 fs/ntfs3: Validate index root when initialize NTFS security
5dc9e239fbe5a44b3b3619f27e0427077a8c1bd7 fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
3b65c2f3d91028a425097397c52f3c6e70433c91 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
cf6f7723f1d1296e5bfae6ffbca2e379ecc0b1af fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
3b052fd71d3cad2720aef8daada0d354e2a7cb94 fs/ntfs3: Fix slab-out-of-bounds in r_page
83982fe62b89db9f5a17d9e513e8b25ddd886449 objtool: Fix SEGFAULT
8c5ec5bbe2b8173ccfd29e8081535dce67096a59 powerpc/rtas: avoid device tree lookups in rtas_os_term()
b9ddd68c33810b6af0f61b20105fbb047a0e24c1 powerpc/rtas: avoid scheduling in rtas_os_term()
7eef59661af96874202fae9cac3705b8569edff5 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
846763d3c0cec021712c4380368d8b09df238d48 HID: plantronics: Additional PIDs for double volume key presses quirk
5460d068a592271887d60627623fa8a08c9c828b pstore: Properly assign mem_type property
d946e03ef5fc36b756e70dea1ab3ba8934c8af2e pstore/zone: Use GFP_ATOMIC to allocate zone buffer
caeeec72fa278b05314271d49b576a81a13fa198 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
935c2ba56efb290dca6d59d12f8636c9888e3597 binfmt: Fix error return code in load_elf_fdpic_binary()
f825261d48fdb964b5edcc5e17cc2d9c1d1b4921 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
bc7c6f2bcead7dcd2e0d629b6dbba58477efc01d ALSA: line6: correct midi status byte when receiving data from podxt
8d2a4528df92d64f745dff1c5d37c6c02bfd533f ALSA: line6: fix stack overflow in line6_midi_transmit
36429ad79b510fdfad4a017f43f0557f7a663af1 pnode: terminate at peers of source
1dcd4bd88cfdf8d299f86ae8627b3a9ab3c92d8e mfd: mt6360: Add bounds checking in Regmap read/write call-backs
31123cb0f4c407bfa246030f9a495e92e713ab53 md: fix a crash in mempool_free
2fab092bd5c5790184a3894586b18d6cfe7cd511 mm, compaction: fix fast_isolate_around() to stay within boundaries
dd0a9f6202f0324e47dbb1f8267ad86d0f8afca8 f2fs: should put a page when checking the summary info
9c09955a80542f546fec8515a82384023c5dfdca f2fs: allow to read node block after shutdown
35d23c9e5c3fe1c80e77555e061f479ae44465ac mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
9351a7b456ae77a0439e73eec4813efc472988be tpm: acpi: Call acpi_put_table() to fix memory leak
d4a665ce72e088bea57e345e96e076e4b654cd05 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
01e4a38cf5d82839781bf5ccb40e67c59e73948f tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
fea408e960f98084382b53ffb97b13e85ac1a91b SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
2a7a48b73031a38c57438b3cdff1ffb047784774 kcsan: Instrument memcpy/memset/memmove with newer Clang
b426264e9cc87193be001e42c3481cd0d27f6768 rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
7a6c28b6047e577296b54103a4735a0f5b30ca55 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
a597af73e0c759daa4ee2f660553aa7c013b1006 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops

--===============5469355884611097229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e28b2e4adf73-41b4bcb52ae1.txt

d36612ffaf8a2cde4bdff0fe50a6b2ecf7903958 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
80d6de9937347ee6deebdb5be6b807ca96d0bb71 udf: Discard preallocation before extending file with a hole
d7c3c469d7c5dee6a49f26a627f74da0521ae828 udf: Fix preallocation discarding at indirect extent boundary
6e2fc1a8f14c5caf6e5ef30f20a4975aaf3d18d7 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
c8cc32001012f7ee31153bcd474c09b2b4fbe1ff udf: Fix extending file within last block
97497ea134a392b2eecdf5408360bc208fc178e9 usb: gadget: uvc: Prevent buffer overflow in setup handler
7df5374fb9669c505fd67b62bd39b920c732c200 USB: serial: option: add Quectel EM05-G modem
bd96701067b756a1b4af385b87a0db5ec68e2f12 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
702361ea6baaae60ab379909d12a276cf47f47e8 USB: serial: f81232: fix division by zero on line-speed change
e710064d26f7643ddadaf669f2dc0a2d09049484 USB: serial: f81534: fix division by zero on line-speed change
4719c6125342422f9269020c63aef02a0a8ac034 igb: Initialize mailbox message for VF reset
0ca4503a9e65e444f1c591c26bf3cc088802c4f8 xen-netback: move removal of "hotplug-status" to the right place
237c96a87bddcf9aec5154602760be7132122e9d HID: ite: Add support for Acer S1002 keyboard-dock
d9f2431747c8695627d32ba2870ac38185bccb93 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
1880330a900706292c939a7d622aec68f0983465 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
b220b24e13838695bf329953ae99ff2f97daf4e6 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
c8f30e498ebfe876ac0969acd8aa0c8e1b403075 Bluetooth: L2CAP: Fix u8 overflow
2c60892ccb821e62222b2e2f46854b716c164dea net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
ef42af022ade028294a38dbe6cac6881685a96fd usb: musb: remove extra check in musb_gadget_vbus_draw
79eb7996660c1dd1b39797d33334d7525dd848c3 ARM: dts: qcom: apq8064: fix coresight compatible
e8023b9df9442d6df3a786e72f1b3b59a3080069 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
adc4eeb0caa63267b59455f22563adf0b0d2e304 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
a677517b6682144369a4019534f0e45bfcbdaa21 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
a683680224fd545c3cb3d6f4c10520a0b7a48a5d soc: qcom: Rename llcc-slice to llcc-qcom
d4443347258c45f24d50a694e5a2d9945a3890a9 soc: qcom: llcc: make irq truly optional
feeb28758672248e85982852f3a3cd504d2d7549 arm: dts: spear600: Fix clcd interrupt
5a3b4d07b2bd285531e595154b489487e7082a67 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
f1d0e6fc71f700eacfd0f6e159a4d87bc3768a94 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
cfa0143639940ccedd77f5df483a38c658ffcefe soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
afac887741825ea71c342ad9003589f7ce15a75c perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
9bd28f4f56321148fcb6e55db8452cfc1985ad27 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
875e2e247f686cdad3720192241f74d4ffd3ab9b arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
ffa4c662a187873ca771205a79f817c7819c654b arm64: dts: mt2712e: Fix unit address for pinctrl node
17ffca0fddb5b48921a7d69aee7f4bfb06a79d4b arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
d07ebd5ad3d5d87d9c3e1a2ce0c911fd53e63b3b arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
eec5303093a1ebe3abe35a051dd1557acd55a31d arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
b3220d32cf4162a490f3e0c8bfa76f032d3aaa81 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
7cd8e014df4a4e7aa1636b7a65f9c43741c46202 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
f6cc441930c9927f8d218303e4eb4aa4cdfc45f6 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
575b97af29e22ec377f23707f5fd6e97f880d2ff ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
44b1360f2d95fc0d98868a9e650120f3de1092ef ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
a8662d5499ce7d5ffd2cb34bf9599530733398de ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
fe1afa6b95c852a6cb110f38cb9e10fc5887812a ARM: dts: turris-omnia: Add ethernet aliases
d8ba941ccf7b9b989095c609a5e3569cba60a3d1 ARM: dts: turris-omnia: Add switch port 6 node
ba047cabd5f9398c71590babda2f5563faf0cd0b arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
5dd71ae7986b146cf71b50b19dc455b3a6f0aa01 pstore/ram: Fix error return code in ramoops_probe()
207b8842d61248d2533d9eba17896c2de888eeb4 ARM: mmp: fix timer_read delay
5466c012933d67787b2be3176f41879b62326e84 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
3067a72a87a42402d988800e3705b9174ac59e08 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
16811614c5bb5a99d8e59553bb0be0bc4336bf1a cpuidle: dt: Return the correct numbers of parsed idle states
d8084a67a201c288b3a077dfd38e597bbcddf6a4 alpha: fix syscall entry in !AUDUT_SYSCALL case
7b0ed0488bcf2fff5bdb2cc3dda0565f4994481e PM: hibernate: Fix mistake in kerneldoc comment
5c534fc3dc7d7569304b950c4f79468d88db6a3e fs: don't audit the capability check in simple_xattr_list()
0b09596d340aec2e881aeb046b770c577db7a3cd selftests/ftrace: event_triggers: wait longer for test_event_enable
f819a6a854c46283b0d521a34547186fc297d8a4 perf: Fix possible memleak in pmu_dev_alloc()
32cf2f4dd592ae5cf1b4a12311e1b5ea46ce376f debugobjects: Free per CPU pool after CPU unplug
7004e4abf6c6395cf6679bb95c24d026fc70c191 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
d68652fc7b56e9d253c5aa7843a963af3daf226f timerqueue: Use rb_entry_safe() in timerqueue_getnext()
ccf8c2adc85eac59a6af97f1b7f69b695ea0dab4 proc: fixup uptime selftest
d77378d3738c766cb30630ae659773e1eec30418 lib/fonts: fix undefined behavior in bit shift for get_default_font
706a8dea51cca4b1a5fa126b0020e679c29ae8b3 ocfs2: fix memory leak in ocfs2_stack_glue_init()
493cc24ddab2b561722392de7ba89667e89f0ec9 MIPS: vpe-mt: fix possible memory leak while module exiting
fb92130484ada4a313a2b9e4f3edfaf906386fc4 MIPS: vpe-cmp: fix possible memory leak while module exiting
4456139ed62c2097ee4e6409cbb100d76017c35e selftests/efivarfs: Add checking of the test return value
bd9c689d3acf4c3656a278437f9748a833a42fa1 PNP: fix name memory leak in pnp_alloc_dev()
3530fc517799047888b5099b30f95c351664e365 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
71bc1c2e9552e41eb7797b10a3e83be179a4df1d irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
8be62fcf9aa3093ef8c3fbd575937bbd69acd7a0 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
9f36b65e5fc68554040e05d31f558857d07406d2 nfsd: don't call nfsd_file_put from client states seqfile display
6cb24f6b98a325c0a17ec42a0272f739680585cd genirq/irqdesc: Don't try to remove non-existing sysfs files
ee6d3e6dab3faa30f551639a75cf230d3cc43f53 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
f8e284b665fc6e3c5995818ef44cde1ebfff117c libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
7b8c6e14c28987099299fbd29395eb71ab0054b0 lib/notifier-error-inject: fix error when writing -errno to debugfs file
69810fc9c3bf3f0e31b7d275844dedf1015c4956 docs: fault-injection: fix non-working usage of negative values
de5d7a5b563bdd26d74e4a1b5622bd5c60d1d5df debugfs: fix error when writing negative value to atomic_t debugfs file
1214117d0b85834802707720dae8769c1bdae03a ocfs2: ocfs2_mount_volume does cleanup job before return error
a7fc61f1a142f0d19eec18d5215fdcb7178960a3 ocfs2: rewrite error handling of ocfs2_fill_super
d2faa7e4374bfb80967536d9f24df14823e07ebe ocfs2: fix memory leak in ocfs2_mount_volume()
c83a2cc7071b8706b1810b8595a745f6d7b09b56 rapidio: fix possible name leaks when rio_add_device() fails
9ca55ef85a3e520b79267253ab047b457c93066f rapidio: rio: fix possible name leak in rio_register_mport()
3d56de4cedda59a4e6d24d1c7e087380e4e5fd1a clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
61bfdc64cc68f910247fcbecc6f404974524eb0e ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
5281f824d825f7dc72e81d2190fd914ee9bb3ec4 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
8b5d4bb832af52b0ac0a16917b54d22d679dd061 xen/events: only register debug interrupt for 2-level events
f4345516087c1a97681a40ccbda7f03f40725704 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
b7bd20595e8ecdcf2762eb854a5e5f1c2ba59f5d x86/xen: Fix memory leak in xen_init_lock_cpu()
867fb8a089928037bd24a58c0cd974dbbbf216a0 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
44b7efae5f9551e0454862f08ebb489c401037c0 PM: runtime: Improve path in rpm_idle() when no callback
e359d6884a8b4412bf1eeb1c81c7062f1a424421 PM: runtime: Do not call __rpm_callback() from rpm_idle()
40a7419bc0e24846e6cff5c2afbebbe43e0330b0 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
7d8e8a0f9150dc3dc64b87443272f3991d63c0ba MIPS: BCM63xx: Add check for NULL for clk in clk_enable
85c148e48d9d2678852835d3f89d669a411cb33d MIPS: OCTEON: warn only once if deprecated link status is being used
3f9ea22719ce6f4310b3567e757d0ff87c08b4e2 fs: sysv: Fix sysv_nblocks() returns wrong value
e56da97f8517b86089f815f8980fc47f6b6c23b7 rapidio: fix possible UAF when kfifo_alloc() fails
948cb31b9d37c10a462980152eb884c0ebb4882b eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
b063ab47b0e7731f6f75591352fb3a95b45b2f1a relay: fix type mismatch when allocating memory in relay_create_buf()
536dfce6dfdf08d4ed996311484fa60d9401dd7d hfs: Fix OOB Write in hfs_asc2mac
e232aafaafef7f1bfe08288a9ce181a3dfa09581 rapidio: devices: fix missing put_device in mport_cdev_open
930aab8a9af148ea33d716184002511c5dfa58b9 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
136f6136c5a99c026840e8eef568308eb73c4f44 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
15d5148e1198e970df78befbfdb50664a1cb7825 wifi: rtl8xxxu: Fix reading the vendor of combo chips
519fd2cd16323e7aac8ee90fd166830a1887a610 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
788db51b8614806bfdb52059f692d7b19b25fc91 media: i2c: ad5820: Fix error path
afbe33a8ba39cc2d213a5fad7d8ce151f2311b5c can: kvaser_usb: do not increase tx statistics when sending error message frames
009c2d5335d8b7d2a8b49d485e2182ca7edafae8 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
89f273aad40dca0d1704a043ef81b0fa5b6c701a can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
cfd092c029ac87691062f38abd79a2821e08e620 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
27f1e12eac8f4fa71cfff3dbf4f0904a440812fb can: kvaser_usb_leaf: Set Warning state even without bus errors
f3ba1d302a2f979ac070f95f01f7490e2f427197 can: kvaser_usb_leaf: Fix improved state not being reported
baebaac4f973531fe0d36a1ad673dd863da3467e can: kvaser_usb_leaf: Fix wrong CAN state after stopping
73bc16224decf1d02c988e79bff07ccdd23d8f77 can: kvaser_usb_leaf: Fix bogus restart events
48e9dde109add779d56682587b586b2beef2e000 can: kvaser_usb: Add struct kvaser_usb_busparams
eebfbfd1805da7c679c8c68d2bff1b7e52c97933 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
fbb3c07b33b55eee2d5d67959b2a0475fc76bc18 clk: renesas: r9a06g032: Repair grave increment error
05760412340adb06e98666e038a7b89ef918b92c spi: Update reference to struct spi_controller
e5cb6ea600a30932dc7cae776f24c78dfc1e9579 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
2ab0e6e8a87b84d3c333b24c0204b857d9f73abd ima: Rename internal filter rule functions
604762378981f257697b8984051f8645d4342ba5 ima: Fix fall-through warnings for Clang
35dde38c849ff2f30a3f9d574d27a4590830e354 ima: Handle -ESTALE returned by ima_filter_rule_match()
3ad97a9bf999dcba407fc2ebf85240221ecf9d22 media: vivid: fix compose size exceed boundary
5e2fce6d12f12b4f96dd9dd1931245b20a51d550 bpf: propagate precision in ALU/ALU64 operations
aade52f5f7e684d381bc34cb41ec7753a6c1dc1a mtd: Fix device name leak when register device failed in add_mtd_device()
cc4650350d78ee66f029f21f08ed8fce6f6fb22a wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
8156eca14f3a732fe813a7f4dd1553effd8c47ca media: camss: Clean up received buffers on failed start of streaming
25bbef9d6af19866c0b1dec9e9ff44b7b1c3f036 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
6ff81f8f6de6263f887532d2b10060fb4a683c44 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
86f3c3f20de56284067c36218ac8be16206d3eb0 drm/radeon: Add the missed acpi_put_table() to fix memory leak
dae638acc3460f0cad3d97a159efc7bc5a6f6eb2 drm/mediatek: Modify dpi power on/off sequence.
e60511ff5b4562d27842af177899309bd583b871 ASoC: pxa: fix null-pointer dereference in filter()
3d6de693ae88c3e4ed050a7faa05aefd212e3063 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
23aa3d95539a977bef918ff429cc9272c604a920 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
9328a451b5b020d6d7758b78b9966697d302b5b7 integrity: Fix memory leakage in keyring allocation error path
b412dd50b4fa3da8448c049e77c73f9a1ad23e79 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
d359cff731490a615280ced6abea6f7dd08c539a wifi: ath10k: Fix return value in ath10k_pci_init()
907a8d9ed43745c0de01236eaecb7d942049e991 mtd: lpddr2_nvm: Fix possible null-ptr-deref
ab75bcc97218e1ea6961cf3e4edcfc729a2b5403 Input: elants_i2c - properly handle the reset GPIO when power is off
9432b54658d1295319690e74ce9cfb0d12a790d8 media: solo6x10: fix possible memory leak in solo_sysfs_init()
6c48a3afc2d5a09f834e589863678062563e5cab media: platform: exynos4-is: Fix error handling in fimc_md_init()
64457656d7d2e86493c6b20f25760f13f199b908 media: videobuf-dma-contig: use dma_mmap_coherent
e831b70f1ed3fbcdde0b9906cb91e13eb1a17e95 bpf: Move skb->len == 0 checks into __bpf_redirect
a788dcc87b123e6721cbe21f3c78a6b24b1f020c HID: hid-sensor-custom: set fixed size for custom attributes
f88c7ae9073c62b38106e0b531bca41f9ea2993b ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
82573d6078642d1f67018073819e54dba19d8b25 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
f834dd53fcabb6d6608e173e7c8a383f8b2a4da1 regulator: core: use kfree_const() to free space conditionally
8cf0eae166d1a03abdc938f8474245e1bfa03368 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
55e7676da3e40eb83ab41a6966e37ec1a85ce267 bonding: Export skip slave logic to function
b0260b8dadeb7b87e3db52f41fc624eefade1e7c bonding: Rename slave_arr to usable_slaves
59af710dedbe501634115a59826f4f1366261580 bonding: fix link recovery in mode 2 when updelay is nonzero
acb5abd8976040cf703b90f591b8c0fe4fcc029b mtd: maps: pxa2xx-flash: fix memory leak in probe
5280bfe435c75e6bd1691a8a5cb14c0e69026459 media: imon: fix a race condition in send_packet()
591ae2bbb27d78a03f0fd85663c61bf8c319f98a clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
dbd30fb78f2374616d17e968c9b13c3068fa77ba clk: imx: replace osc_hdmi with dummy
a44af9ca9e5efee491d559783589cdd1cbd2ee42 pinctrl: pinconf-generic: add missing of_node_put()
19af3167eb4581cf0e7942a8f6fcd672981538de media: dvb-core: Fix ignored return value in dvb_register_frontend()
a95315b5c4884b52ff8690741714a423c5782ee5 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
a937310e4c9046c0b7aff6c2eafc21f41c49ddbe media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
c0a76113633d88b0fa3f4ff85e6a1e463aeb774c drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
7ae29ee4580c70dfb64202630089d39dfc5dd6e8 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
2032eba7aa866a2a2a4d52fc43d5c980835eaa40 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
d6b134fef0616bac70afae7b867cb2c3437c7abf NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
02bfacee87fd5399b15048412e373092e4fff100 NFSv4.2: Fix a memory stomp in decode_attr_security_label
2c05c3a0fa3a30d76d1444e787fc5e6ef40024a2 NFSv4.2: Fix initialisation of struct nfs4_label
4882480645b8a6acac633b2415f494d364115c0b NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
95b8dbe6fbde5641c1add18f926f5297af08c46b ALSA: asihpi: fix missing pci_disable_device()
0c292f8d0227d591170f2747574ed7784c22e2d8 wifi: iwlwifi: mvm: fix double free on tx path.
a24ecd96727ec5f6d311022f3a62fc90f5ab7bf7 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
b2cffaf71c9d90cc7b94cb123402a80aeb2d5781 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
fc39a3fdc6e62e3148e826813d0755814711e07e drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
bfe1c22a4230b26234bcefddbf462ffa3cd6815a ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
4f58dee22e9a56727d85ef92e64517a9329f8218 netfilter: conntrack: set icmpv6 redirects as RELATED
620287f526522077d4da7fe4268ded5897f82aae bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
c26c0e054f9fb67e821750916654041cc76bf0ba bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
2e544203d32e0b1daceaa5f29d5f4c49e849621f bonding: uninitialized variable in bond_miimon_inspect()
77557be016817cefe0bd784b8ffb57cf59d8c5e0 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
0ee8dd544e181dce7536671ecafd3d9021261962 wifi: mac80211: fix memory leak in ieee80211_if_add()
a0642f6d1a4dbafceffbf4be308a139dccd36a44 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
2a7f641a5b98b58106f710bf2ae6ef897fc56439 regulator: core: fix module refcount leak in set_supply()
54a6ccd73acf23ce74c31914de8490b02a8863c3 clk: qcom: clk-krait: fix wrong div2 functions
bab1363f918beac89e7bc2f596624eb8b5c40f20 hsr: Avoid double remove of a node.
cafac516bbcbe0b9f9e4ea675c0757a75523b164 configfs: fix possible memory leak in configfs_create_dir()
7f016869e3ac79b2d29d0cc75b69828ce061b3c6 regulator: core: fix resource leak in regulator_register()
ee647fd3f2618a7b30e744a0ee07c03f73d6a0ee bpf, sockmap: fix race in sock_map_free()
3eadffc98c6a0cf2418fdc972b82bdba7db03b36 media: saa7164: fix missing pci_disable_device()
8161cfa6576efc2042dc1ac5afa71899b362c9d8 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
14417540c36c7b2ba25cd2fd1d2324039658ca36 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
da4fdd3733bd826a284901f3f0775b9cbc0ee7fb SUNRPC: Fix missing release socket in rpc_sockname()
ca5eb89bdfc45c5c3d9aa02b8280107853378734 NFSv4.x: Fail client initialisation if state manager thread can't run
74641090c8423ebd92a8a3f7c330c1e018636770 mmc: alcor: fix return value check of mmc_add_host()
060b05d7f4257da7aeb679aff91d2b0d55ad5167 mmc: moxart: fix return value check of mmc_add_host()
f6a0a328e5d8cbca5bacc3f43c93f23b42ebcb24 mmc: mxcmmc: fix return value check of mmc_add_host()
3a0d571bed205f46c09617bc54b98c554ca5fb64 mmc: pxamci: fix return value check of mmc_add_host()
1b26e422007caddee9ac6aeece877a32b93a8d81 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
4f0f3f409158c0f728cb944f7311e5591d7b65ef mmc: toshsd: fix return value check of mmc_add_host()
989cabe0dbd63010da379e9564bd8067a8f79dd1 mmc: vub300: fix return value check of mmc_add_host()
fa8570634bedbbe7f1d6f3be42c48a1a447ffb08 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
7e37916528fafb8b429a0316995567d5550bfe97 mmc: atmel-mci: fix return value check of mmc_add_host()
c79534c6f8e6e835bf868cea41f303912191921c mmc: omap_hsmmc: fix return value check of mmc_add_host()
f76a6faccfef908534dba6a63953402390e1bc69 mmc: meson-gx: fix return value check of mmc_add_host()
a51088604507bc7d20c4449fabb32011afb9587a mmc: via-sdmmc: fix return value check of mmc_add_host()
2130668c4bffce4f1b36138c93a5fa03b5a38627 mmc: wbsd: fix return value check of mmc_add_host()
507d6e92ed908da10dc0a533e401400f240c7522 mmc: mmci: fix return value check of mmc_add_host()
8ae2fbd786725cbcc38e18f812cc6549c2db90fd media: c8sectpfe: Add of_node_put() when breaking out of loop
3b80cb8e9024e8248d12e1cf809cfd289765ca32 media: coda: Add check for dcoda_iram_alloc
aef9ca5b107c0518d6d6263cedfa9968355f8cb1 media: coda: Add check for kmalloc
d86a41248276a17e1113d188c14c8c3106c5d99b clk: samsung: Fix memory leak in _samsung_clk_register_pll()
e50f1b8a8c0faa5b363e4496bc688124ad87cfad spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
8e082b9c6028e4ff5081aa605d70563fb943b313 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
0f8ede624e36e5447c0f7684daf23acb865341df wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
2a20b9b99fdfc7cbea0bb748da3e3493026a5371 blktrace: Fix output non-blktrace event when blk_classic option enabled
14ed3f25d9f37fe4f2e5c233a2dbe85f63f83e03 clk: socfpga: clk-pll: Remove unused variable 'rc'
1e5a1aa9d31aa2a9a88d2b23029450dafa159ba9 clk: socfpga: use clk_hw_register for a5/c5
1b0df300c20bb3f3269da326bf8a1f15ebf46ecf clk: socfpga: Fix memory leak in socfpga_gate_init()
71c545132bc31338799420e82340bce2d1c5644f net: vmw_vsock: vmci: Check memcpy_from_msg()
383ccaa4e152af2dbfac87d99f12e1af2360b4d9 net: defxx: Fix missing err handling in dfx_init()
86ba1bcbbd53e04cf0c5a7f6d90ff5a4ea9238f7 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
77d3f71bb1fd20a5f0a73486e87939b26cd99146 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
c527e74ddc70f1cc87e4aae59e99ab970fdbdf26 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
489b99f8ea34d6a963decee0bbbf1197e2a5b972 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
0afd7129885b251743523e8fb8b9717143eadb5c net: farsync: Fix kmemleak when rmmods farsync
43a3de5fec2a6fb6a17c6d012acb90e035eeb274 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
937ae91d0f3ae06fbf7ab387370945a4d9a718e0 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
ff75fc99d2572ec11ea39e3b6c99252f572ece8a net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
19770153b3d2fa70067ff9019f47be95d4859aad net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
e344bfbc5a6323bc2ee93b1a0671011ed589098d net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
a5eec14adb5b48b53c93ce82cdd00532c988f36e hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
6be20c3a29db9a90af913b6a8b0f1d6aa7d52d97 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
c0d3d0136d05dea0a7695b5f6e73430b44f5c72c net: amd-xgbe: Fix logic around active and passive cables
248c1eb07437ffb2874d6661330d3c2acf939e1c net: amd-xgbe: Check only the minimum speed for active/passive cables
c6adcb7add81bf593926bb80fc81b16df01c3ed2 can: tcan4x5x: Remove invalid write in clear_interrupts
8d6a414eec826c816552262c6c3c99a4cd5cd4f2 net: lan9303: Fix read error execution path
75f015a3ca74af7e03c3774dfd2fd3ae6b0ec420 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
9cef5b55e3dc90dd27afd2e13979751d034584bd Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
b0aa4fcc5aa1c9e385b2f9c9b720984a2d3fc646 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
003450ae84b6c9a5470faf84d9b860b32c8813ed Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
54f2f390aa82954b344aa2ea28052977f9f9a5f2 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
e972b23679c4413a9875c1faa08f7146a4c33afc Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
6e9e80db6591e323dc002fabceb89122755a2ac3 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
db80ddab2f66105f4e5e10dcbfceb39e2025a942 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
f0ecad7cd77c3c8e91038f2d46526a1b3d9853d5 stmmac: fix potential division by 0
d6e5223d99709fbeb95e7bd7c36276f5decdb520 apparmor: fix a memleak in multi_transaction_new()
c1ef7201e9ac7f39522b43d7e2838712d29164e5 apparmor: fix lockdep warning when removing a namespace
f9beafb28f7a9159aea1dab120668e1c327bd1e9 apparmor: Fix abi check to include v8 abi
42631a3d8303181914ec1ccaaed4fcb906cda308 apparmor: Use pointer to struct aa_label for lbs_cred
3d97c0725c2e2532c907ed33275d7583d9bd2527 RDMA/core: Fix order of nldev_exit call
c06a3e28758416f83c4e3a4b6e31dadedaa9a85b f2fs: fix normal discard process
6c33c3851add67cd3ba0f3d7480d7a019fd23d7b RDMA/siw: Fix immediate work request flush to completion queue
2be7819b13f9cbe6f6242df2bfed1c6bdae18a15 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
8f3d5fd17b22b75f12f82bcfc902bab3591d379d RDMA/siw: Set defined status for work completion with undefined status
f6bf6dd238b524e1121fb405f9139e002b64c08f scsi: scsi_debug: Fix a warning in resp_write_scat()
6ccceb55216d980394236851ebe11324581c4c47 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
242c83386f20c56ef981edf17700055fed67a508 crypto: ccree - Remove debugfs when platform_driver_register failed
9dc9fc4565070643ae363b57904b2e927b118ced PCI: Check for alloc failure in pci_request_irq()
a61ec851f9a3e537d3d079cd3e9c716feca37c46 RDMA/hfi: Decrease PCI device reference count in error path
911088f002a0768e1cbf115ab3cab924f8fc3340 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
05a18bd065efc52896ee152fa26584cc2f3c33a2 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
17184658467d7ebece6e722102393aee7ac68684 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
114873f8ff63d94ec82ed9bffd14c0c1696c1c81 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
bebe8ad4f7185ab80048829e928815facb241e2a scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
f9c4ee54cbfd168f56f2e217029311e0525ba0d8 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
058201ae3653415a63d401744cd0dbbf714c8148 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
99d856caae37e76778d6b0039e739c97732a38e6 scsi: fcoe: Fix possible name leak when device_register() fails
21e9261cd7be183c4d4af81d073376156aad320a scsi: ipr: Fix WARNING in ipr_init()
b6b0a5915059ce3f3976fb941125521f4afa5567 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
66ac4055fc911e7db9eda8a01c18ebfed78a677c scsi: snic: Fix possible UAF in snic_tgt_create()
696e4448d2116c8bcd3dc37bb2abb0a11b05b111 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
12bb784f66d075ec587332a28393fac70165f55d f2fs: avoid victim selection from previous victim section
16f71b75b68bb54195627126972651e05724458c crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
6a494f50d3e1530e0697a9a1f56f334251994f3f RDMA/hfi1: Fix error return code in parse_platform_config()
b36687e13d1d3c3789116975e0cf40136104b429 orangefs: Fix sysfs not cleanup when dev init failed
e53a9dc3b581730842da24e8f66d91408d425436 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
9186fd0c263ed5729909f90d28362f71a2e82946 hwrng: amd - Fix PCI device refcount leak
e431946484c9a4c5322a6fafbecd549a8c002f76 hwrng: geode - Fix PCI device refcount leak
e4dca38c6d857a9849fc6fa8deef137b8669915e IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
d6593ea8319115ad7c1dd1f9088e5a507fcc966a drivers: dio: fix possible memory leak in dio_init()
934deba6e2039c666f5388a76c09026ad1e41f4b tty: serial: tegra: Activate RX DMA transfer by request
c8b3e952099c19387a53a731bdcfb3b70285a98f serial: tegra: Read DMA status before terminating
78412ca775d75db41388b0f351da752772ac3297 class: fix possible memory leak in __class_register()
46c1e9a4e80c41f868f403743dd03999f86a6019 vfio: platform: Do not pass return buffer to ACPI _RST method
43b7846c9990c69f79a30f3cac173116f28d7dba uio: uio_dmem_genirq: Fix missing unlock in irq configuration
b457ae372f4d3f6f0a190c0adecbc8cab8cd9052 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
d930d18f759182b1648405174bf50db0281bf920 usb: fotg210-udc: Fix ages old endianness issues
3760b854962bad5dc4513adadc1a0bc146e866f9 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
fa9c20272b33e1168d4d7f03727c0d07939771d3 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
50e80d03a70a191fd726e4ac4c89e99fb7454e40 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
21fe5b2dfe5b4bfeff2912f351478f0a1f66215c serial: amba-pl011: avoid SBSA UART accessing DMACR register
72ae6b6848a4af9e6875dd35432376526298d268 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
afc901b1ff0c626e013a34c542a9257d694263eb serial: pch: Fix PCI device refcount leak in pch_request_dma()
b0cb9011ef616de4a386d6da0c8b3493888eeed4 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
c53f37e70414018b4430d4fbdf16edf377d6620f tty: serial: altera_uart_{r,t}x_chars() need only uart_port
6f005ae70a021db14d617818403b1a80f42ceab0 serial: altera_uart: fix locking in polling mode
71e35077146d98df7c03e6c81c61fd4f210af91b serial: sunsab: Fix error handling in sunsab_init()
a488d52ef9063a005e58449a008d5d463db12eaa test_firmware: fix memory leak in test_firmware_init()
7b77fda79290d8f42155e26d7cbaec60b938398f misc: ocxl: fix possible name leak in ocxl_file_register_afu()
27b837d3c36017543b4097e3727c7632461ef40f misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
0df3472a7864fb7841c1f17b498ab20a0f4d7186 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
c9d2a017148c94be00904e72bc3b27475377d91e cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
8c542a254d7cf6750cb76241c0d652d274cb5443 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
c2022dc36d586b1d1c6513b89ef01455b65b7921 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
a3bb088cfa2cc96ed84fdbf2128e31184875d772 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
14f72f6d8a29676790ad117dd9980509804824cb usb: gadget: f_hid: optional SETUP/SET_REPORT mode
7e23d5851fa72eea4e13e027377aa5e2d6a9e56e usb: gadget: f_hid: fix f_hidg lifetime vs cdev
c1af41dae9444aba2e92f71edbf6f87d9c3678e3 usb: gadget: f_hid: fix refcount leak on error path
12796add26867b03f7b3094ff54dc40c2027a7c7 drivers: mcb: fix resource leak in mcb_probe()
33341ae2f402757f4f85703561b022c436317e7b mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
1b45d87c78930fa490466cf2c5d7f28ac0a4aaa8 chardev: fix error handling in cdev_device_add()
c3e3288837f943684d6659399d6132c8ae3d2e6e i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
74f903fcac84dad2f0819ca8a10f2b3d3927d2bc staging: rtl8192u: Fix use after free in ieee80211_rx()
fe9ac1ce2ba467acf9c2fe7afd46000ef2ddcf14 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
5c0ca69b61bf6b2e35c62dd073fc72eb788c3374 vme: Fix error not catched in fake_init()
32ab5f405cd112c7fc7feeef47a9ac8fea3680f4 drivers: provide devm_platform_get_and_ioremap_resource()
40cf95ca4936672a390d4c45426886388519691c i2c: mux: reg: check return value after calling platform_get_resource()
67879f5210840ccb06ed1103f5c7a15b8cfcf50c i2c: ismt: Fix an out-of-bounds bug in ismt_access()
4198cc2bb146c9eae69accca0a84d3f2f9c9b0ec usb: storage: Add check for kcalloc
e6c1fb384c08892833adfdd8894d3e4c7770de06 tracing/hist: Fix issue of losting command info in error_log
24a7d25ddb7137c8601809535ad41a8e9b032ad1 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
3563bbb3f89575289d7b27693087ba9c6029b3b6 fbdev: ssd1307fb: Drop optional dependency
94e0f1a45de42b2e463399cb39049b902ee9f0dc fbdev: pm2fb: fix missing pci_disable_device()
c5d340f293812c5c09326c30776b3d67e7a022d0 fbdev: via: Fix error in via_core_init()
8739a8aee91646a4d3fca4ce7bbad18faaf9a657 fbdev: vermilion: decrease reference count in error path
ba5a8f5ea5d1c608a88439c33168c8c34d3932ce fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
ae35982a5d58784f69bbb22326691984f0b44e81 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
d746c72fe79ad4477d2f1806e9e03cfc6df64efe HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
b952bcb591941500b14748ac88bd91ced44e9954 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
c15e3aaf586109e3e2dba2e29cf3d3705bba73b5 perf trace: Return error if a system call doesn't exist
32f820a12f65bfa0dd4e45dcaa28f09aed2fe99a perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
c0b57b07c7c612618a421d475583dd6665227e50 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
008d1d30e5d8426be2ff5b19fe19c39fb27d62ae perf trace: Add the syscall_arg_fmt pointer to syscall_arg
25290a463b7c37a103b3bf4ed073324fef196c76 perf trace: Allow associating scnprintf routines with well known arg names
1e01fc5a5c5af86cb4e40817b4ffd0e331788fc2 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
91d356d8f950b6850c1335f1f9c39cfaa5648988 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
3531e14094a9e9c4a878ff8408723f0cd03379fc perf trace: Handle failure when trace point folder is missed
623bcf0a93acfe9d4393c06e0a01b4ed64095bd1 perf symbol: correction while adjusting symbol
72614c4310fb3feb5e153505a2dfad0bc2928dd9 HSI: omap_ssi_core: Fix error handling in ssi_init()
c31b1056cb741cea7c3da9c7965d8d946af05d0a power: supply: fix null pointer dereferencing in power_supply_get_battery_info
d8eea6164cf3eb32abc89c252cf97fab5ac487d2 RDMA/siw: Fix pointer cast warning
2c5f235aa8816d94f172c0d0bc36d5e97c9578da include/uapi/linux/swab: Fix potentially missing __always_inline
2a02c6c5e44ee0f2cbc0725836ed9205fa315a89 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
3e4a831522832f2d5bec43c3b1fa01daf3239c08 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
4c189982bc930189f5c1e5eb51219706ef662343 rtc: cmos: Fix event handler registration ordering issue
ccf0e7432b9563c8ef66c00ab0fd9381d7f0efc6 rtc: cmos: Fix wake alarm breakage
1c1fa39de83dec8f923252679c7315ddcbedabce rtc: cmos: fix build on non-ACPI platforms
6ead194020745b0a875918b1b97b3db3aec4f5cf rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
9fd361273fdde04bab8164619b387c50c14f6ddc rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
8a63fef40d661ca1ddb9cb0f7a052d535185773b rtc: cmos: Eliminate forward declarations of some functions
72b7e63d6003eed8d5dcb2f5a7bea3ca58b7a482 rtc: cmos: Rename ACPI-related functions
a571d2f3561ea996585b47eb4ebe00578cedf610 rtc: cmos: Disable ACPI RTC event on removal
ea82ec4f6ad6c26467fe483fee4ca8b46ad29613 rtc: snvs: Allow a time difference on clock register read
d1f53d84586d311807076c0f6ba88e0e239cae81 rtc: pcf85063: Fix reading alarm
02242b9feb2f43aad26b2aeebdbea06f12b677af iommu/amd: Fix pci device refcount leak in ppr_notifier()
3011ff66cffda0a9f5637561152d2a0c986ab852 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
fefddcb66e1e3a90283fbd50662cb8d77909bd79 macintosh: fix possible memory leak in macio_add_one_device()
03c3ee295544a829b2a7c60c87d71b722450d577 macintosh/macio-adb: check the return value of ioremap()
11acae544d7653eb6cd1445669884d97f90fc2e1 powerpc/52xx: Fix a resource leak in an error handling path
ac13489f8042ea28e3cf5f6001c19d103b4b2c82 cxl: Fix refcount leak in cxl_calc_capp_routing
f2b0a492f5b3f292b6cc2b30ad1a45bdfb7f5337 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
77f368909aeb2023685a591b4c7f87a0ef52e902 powerpc/perf: callchain validate kernel stack pointer bounds
82eba183a90a327a3f756bb2a586ae2191e0369b powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
6f401c3f26bc20a4f97f65800747829c12c3792a powerpc/hv-gpci: Fix hv_gpci event list
7875bc49bf30a172de6215a5012e929beeae4070 selftests/powerpc: Fix resource leaks
96a599c40452b5836a71531f20eff556de1d5bbc pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
dba3daff3043582502185ee265650cf4779e01e9 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
ed7dad7f1b42f577690057a1ba2aaa5d11278e6a remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
01b8c873b95bf345ac2d3647e71cb5776cb96cfb powerpc/eeh: Fix pseries_eeh_configure_bridge()
3ca26bcc7eff4b30c21d942906c241e75a4a6bc9 powerpc/pseries: PCIE PHB reset
d1cb4d2d8332b391b1d725b81cb8e6ecbdfa7cdd powerpc/pseries: Stop using eeh_ops->init()
86023a4dadbdb401fcc1f58a2a8e218dc9c67d7c powerpc/eeh: Drop redundant spinlock initialization
b36a4d2d01e2cd3fe96cdd02c35e970f81fc82d4 powerpc/pseries/eeh: use correct API for error log size
9c6d2536b64bdcc47751901f4630826629eb7cf8 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
3c3e474e2b834d3d867de1ece936bbfd688d1ed1 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
0467fb7b03dba8e5c6f1d7d6e602671c4f8ff708 nfsd: Define the file access mode enum for tracing
6da2899f94e7466be2f926f0147605f18d5392af NFSD: Add tracepoints to NFSD's duplicate reply cache
c2c65f6630e6aa0e3b5ca0fe44a8e236645cdb90 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
f06679d04319d8cae411e605b5f02ed3193d303d mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
253a5fda20c79048c55d136854ca910069a66183 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
025598c9fd2ec43e0532d3ab6beb0564593f3023 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
5bd03203ea6969745d3cab9d749c92a2bb59a672 nfc: pn533: Clear nfc_target before being used
20d9bcf7051e79ec433c535c48fb41d7fd7e70c3 r6040: Fix kmemleak in probe and remove
12dce29451918e9131e3d0bd7780af487c4281dc rtc: mxc_v2: Add missing clk_disable_unprepare()
756e5468d08065aee565113251b7cd5e27bea81e openvswitch: Fix flow lookup to use unmasked key
9f645ea931bef0845bcf9b4d22690caa92b0c154 skbuff: Account for tail adjustment during pull operations
13bcef6de4fe0a6e0591ec6d2933a5d8cea2f99c mailbox: zynq-ipi: fix error handling while device_register() fails
96a8d82aa94da7d5129096231e9da5c7912ca1d8 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
18b6ffc1c111053235b38da55a1b140b1218b3ca rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
95fe02ab64338c789ed23049b67c240c4110bb35 myri10ge: Fix an error handling path in myri10ge_probe()
287887bfc64a5ca0be3479ed8371b785c5e11cdd net: stream: purge sk_error_queue in sk_stream_kill_queues()
0f4b4f0290a131d31ea88aadc66addb6d0143856 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
3774fd5b7b3fef8267726289201c5b5adcaa4c0b binfmt_misc: fix shift-out-of-bounds in check_special_flags
dd5711c445d7ed948946eb7c27f55b69da5cc243 fs: jfs: fix shift-out-of-bounds in dbAllocAG
cb7ab34c52a22e3479ac833a0a0779e9a6adef0f udf: Avoid double brelse() in udf_rename()
d6754572c97bda6fb50d0639841bee7d4eb76750 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
8d1b1977030efc08ae12d2cf306741832a784a15 ACPICA: Fix error code path in acpi_ds_call_control_method()
82dd88f5d4ee42ed3ec3b0339f838adb4e486b17 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
ca56b8a23dca63c65461efa6b102e1fc1d9a3ce3 acct: fix potential integer overflow in encode_comp_t()
37dd74646131d4086bd00f169859e28a686edbd6 hfs: fix OOB Read in __hfs_brec_find
0102203d49ec3ab8d55c147bf30e3e158b92cd4a drm/etnaviv: add missing quirks for GC300
de8f74ab18236e05ff3b49b98d707a7fcf1ea497 brcmfmac: return error when getting invalid max_flowrings from dongle
7231c019f5039c69b87be3481775ffad2a23aca1 wifi: ath9k: verify the expected usb_endpoints are present
eec55e48bc33e359ffe83543e5e4262594a242e7 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
58a335ea1e90905c02c5ed782d90e8e7702317e3 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
158290e80a47d796dcabdffb2aa7d9e2dceb2c08 ipmi: fix memleak when unload ipmi driver
55eb531041082e77a11f2e6d79d76d0e02674404 bpf: make sure skb->len != 0 when redirecting to a tunneling device
760fe81e1f1ddb658d144bc70c7b3200dcab215e net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
c0fae8eab11d4b84200ce243e483cf14e6b4e30b hamradio: baycom_epp: Fix return type of baycom_send_packet()
d4e9ce41db3f3ddd22de1cccdc917d5aa2d02d1b wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
2a3496897cba51c113c38d44109bc7261979e884 igb: Do not free q_vector unless new one was allocated
5900694bed4b8417132c436b407d2686fc36e4d8 s390/ctcm: Fix return type of ctc{mp,}m_tx()
bf1b0b6623b78b18730bf24bbd7c2f0557079cd3 s390/netiucv: Fix return type of netiucv_tx()
bbd392593c0dbc6796d148910bdf32f03a0a1b32 s390/lcs: Fix return type of lcs_start_xmit()
6a79927b8f3c8a84050534a31e7682fca4f250a2 drm/rockchip: Use drm_mode_copy()
74a85823fb19d9d92e1072ef4536632bebbabb7d drm/sti: Use drm_mode_copy()
758af27533e44e633160be4aa110c11e0e42bb2b drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
ffc919cf1a4057d4c00f140c04bc0c3b5d15de90 md/raid1: stop mdx_raid1 thread when raid1 array run failed
118ccbacbce99c1bb9dabf3590863c4f0d0e3daa net: add atomic_long_t to net_device_stats fields
bf914b935d129b28dc88751b4ed9be46c71f3112 mrp: introduce active flags to prevent UAF when applicant uninit
547f348eb8f3db2376c60998a2282843273e9336 ppp: associate skb with a device at tx
a213060ee0f88d61a1f16b3bdfa758124605695a bpf: Prevent decl_tag from being referenced in func_proto arg
f5e2e40d46521bbb429d8455714cf3e30ad492c4 media: dvb-frontends: fix leak of memory fw
454f15e0b68904aaa3ae00cbcb3038275625529b media: dvbdev: adopts refcnt to avoid UAF
0c2a685b666baab725a08217c4dea32d6c8d1db6 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
74cd36c9493188d33dbbe6e1bc6ddf68a63f9fc5 blk-mq: fix possible memleak when register 'hctx' failed
4aaf8a217df40646fa9fc3f80263f9e257ae31d5 regulator: core: fix use_count leakage when handling boot-on
4c4fe2fcc4330b46e018d2f970f665dbc3445d33 mmc: f-sdh30: Add quirks for broken timeout clock capability
9a6090c27bf012c4731db23e1435945366127f82 media: si470x: Fix use-after-free in si470x_int_in_callback()
f70bf55b8781986411cebec8dad0ce847a37437c clk: st: Fix memory leak in st_of_quadfs_setup()
b06488c767fc45abadc8616a36176af28f387df0 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
7f540aa39f8801f51f25d5dba44eac307f505621 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
2dacd6beedd596ae4b3bed7f60c0fa77bf9385d5 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
44088c0e0a047343e8f3a13caf7e66c44b5685b4 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
6c1868a9530a349ec4fb38b97d1f173066556a27 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
37bf6ac0a360f42dcd4984cf99463e864ba04a41 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
11c730bf61505d71dd687c16a320a2edcddc1e4b ALSA: hda: add snd_hdac_stop_streams() helper
7bd9df22111668b952347d9a1e9b4374080ff96b ASoC: Intel: Skylake: Fix driver hang during shutdown
5edf94630c1296619240a30a1aeaa3d90b74e9e0 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
3cfe29decfdcb2e133f43b14b3284cf38ecd57e4 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
d15dffdd03d3666de1eea7d18689aa0daa49dd69 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
73052247d0ebc654eac4da58c64efc209c15881e ASoC: wm8994: Fix potential deadlock
5da147c90af350766973aff06ccde932c0f20500 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
bbfceda3d66ff76e05cf93dc9c5b20ec7a567d24 ASoC: rt5670: Remove unbalanced pm_runtime_put()
d6915f07bfcf2b032afae3f58629b116c93d2c15 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
7661361474b0d5c3d04f885ed5177c463c5ff706 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
d25912cf7e12db65d42d301dfc1a9a3da403b52a pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
393ce829d4446ea88d96b2e0a00ab73ae2954f4b ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
6501052151062f77c495a1ee6665edf5a7454e33 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
ff6a402c4d211da9fe8e8a0779adfd778778fd15 usb: dwc3: core: defer probe on ulpi_read_id timeout
8834d71c5c56ad492431c1625fd6ef0c3a618986 HID: wacom: Ensure bootloader PID is usable in hidraw mode
d9f661a3b013057bb4f99e37ffb78247225548b9 reiserfs: Add missing calls to reiserfs_security_free()
1d4ff31dcdaba34d54546f6e0c4306a002e9f230 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
bcdfec00f70ff82da80105ee0820faf23935b80e iio: adc128s052: add proper .data members in adc128_of_match table
65c4a6f9f6bf717c2d2f759ff445f0e6c6424b53 regulator: core: fix deadlock on regulator enable
065f40d1d2e01e9e3d4f6f9cce76049a7742b919 gcov: add support for checksum field
5ed04976b96830b43fcdb8ef146f73f4c7301b80 media: dvbdev: fix build warning due to comments
c3917cae66453a3921f30eb7129399944b688b14 media: dvbdev: fix refcnt bug
2046ccb6a1bd5dd6e48e02e6f02936d77ced298e cifs: fix oops during encryption
c16eb31adcca8d19ff0f70ae98ae50a65045ba8a nvme-pci: fix doorbell buffer value endianness
a4ff397beec41c28e51413227c21647c332c423f nvme-pci: add a blank line after declarations
9c98ca2d50ef98ebb476ed368ea1e4a29495228b nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
88181f030bada98852fa7e060fe716ac226c381c ata: ahci: Fix PCS quirk application for suspend
57d5e6a8a8fcb2c82f13a003161804bca0404216 nvme: resync include/linux/nvme.h with nvmecli
c53bb6644c12e293d8e28685da8833de92d4569b nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
8fe1a555e2d942e2acc6210856fd1e2bb461065b objtool: Fix SEGFAULT
054879651fdd6aa16df7253ef166467f532a74bc powerpc/rtas: avoid device tree lookups in rtas_os_term()
54a932130759dd7af9bfb9ceae57d0935bb33f0a powerpc/rtas: avoid scheduling in rtas_os_term()
b1891e8ee6e1a59674cb4d06d1ee349139237672 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
a291cea86a07e498a8033eb2b84b5709efbb7cc1 HID: plantronics: Additional PIDs for double volume key presses quirk
59fc55e5d0f3e66f91ca758b310d6cec0d617904 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
5318cfe06f1097ab89eb117688781076e29ed6b7 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
78728519c1833759b081ed3810f83a3bc880871d ALSA: line6: correct midi status byte when receiving data from podxt
ed24acfff3330405767ba0f29c255ad866a94d0f ALSA: line6: fix stack overflow in line6_midi_transmit
d926aaa365717331c2789806326e91aebb458bfe pnode: terminate at peers of source
2178c125f2c01fc9df77b3e223554166012df02d md: fix a crash in mempool_free
0347341263ff2592a9a3951dc01550646f28dae6 mm, compaction: fix fast_isolate_around() to stay within boundaries
ded4ee82fff5eb056cc600ea5b41180049bc0b14 f2fs: should put a page when checking the summary info
ad198f36257fd67a2b086f0128050ca49ae4a19d mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
7a4121e94f607f4122ebf4230b4621132b334277 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
88f196c96b397ec8b418cc77d371d17ae2e145dd tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
ecec6f96759946030a6b8746ef4c24bc298a4693 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
c95a3ff5ab4efa94a194d78dd3a0ff70f277f92b binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
41b4bcb52ae1d2aa9ca7d6c50829ea313a0d6262 binfmt: Fix error return code in load_elf_fdpic_binary()

--===============5469355884611097229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28634086a605-10a6f2594162.txt

eb52284af99652ebe3d7f451909a0d5fbe7df8da usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
cb4a8162c6418b4bfb1dc5bf814bb6757017fcf8 blk-cgroup: fix error unwinding in blkcg_init_queue
cee37ea0fc0eec5adde2fc9924af64c057a5fd09 blk-cgroup: remove blk_queue_root_blkg
1aab2c28a3256e733ffa13b6d93a5c9c98d27900 blk-cgroup: remove open coded blkg_lookup instances
644c50dac93478840b4a2a049bf6792790a3062d blk-cgroup: cleanup the blkg_lookup family of functions
083e8c84d474f7722b886812b7d6c076e73113f4 blk-cgroup: pass a gendisk to blkcg_init_queue and blkcg_exit_queue
c3f9d4d268d2fc72029e9446f924c9f83c267984 blk-throttle: pass a gendisk to blk_throtl_init and blk_throtl_exit
8a80c6300c746845711b1906b7cadcde4729ac41 blk-cgroup: pass a gendisk to blkg_destroy_all
be32bc55fe6f7362e5253c64562a5bb422c4fd67 blk-iolatency: Fix memory leak on add_disk() failures
c91587cb6b8f64151d8476b61404aa12c5ac7a38 cifs: fix static checker warning
73b76c4cd7eb6bef0abdc2f5b05c48bbb7ed7342 cifs: don't leak -ENOMEM in smb2_open_file()
da0fc3153f077be72c7a6aecbd67d7e4f0778cb5 nvme-pci: fix doorbell buffer value endianness
699c5ba48cec96d9ad8444617f6af4e1e9d7fb95 nvme-pci: fix mempool alloc size
a21e736f0478a383f66ad7f19c6cc2c2db15988a nvme-pci: fix page size checks
ab859f32247270761ca15ea2510a416efbb7f923 ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
3fd2c678b0a17f0bc8bdbaf42fef5374328351ee ACPI: resource: do IRQ override on LENOVO IdeaPad
a5fd7d25e8315bd15237ee962dc78385c05814fa ACPI: resource: do IRQ override on XMG Core 15
3a3fbd5b72863abc9f8d31c15adc689c64d51184 ACPI: resource: do IRQ override on Lenovo 14ALC7
45badbe9166f3c7def8ba03e5c43f4c693470024 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
1b233b8b355c43b6d15141311236b7b0290b5b9d ata: ahci: Fix PCS quirk application for suspend
0ee6739ab15b6162ba407fe447d28dd1eb091b9d nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
2d4c1fc7d1c3b7ca0a679e1390c2f62a1067dc4f nvmet: don't defer passthrough commands with trivial effects to the workqueue
2037785bbae73788873fb389df9535a1aea001b0 fs/ntfs3: Validate BOOT record_size
4d467b3b8a1c603c72b60c2c364ffcdaf3c7636d fs/ntfs3: Add overflow check for attribute size
d27e1604eb481663793adf8933efece357d44f06 fs/ntfs3: Validate data run offset
1d5bc377adb32685ab6864bf2969d409931a85ec fs/ntfs3: Add null pointer check to attr_load_runs_vcn
8a2d9fe41c90dcc6b64145b65e47b2fc190fdda7 fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
b4607f0fc7236549390e3cd7da4f736ff47c637e fs/ntfs3: Add null pointer check for inode operations
3c7baf5ed7ffac95becdb66cd7e16ced4afce3cb fs/ntfs3: Validate attribute name offset
6ed7a6f57a4782efe81401c12e209f054518fb14 fs/ntfs3: Validate buffer length while parsing index
a9d429ef1dcfa09340359fd99e8eb49beba2338b fs/ntfs3: Validate resident attribute name
13bdb7934b76e909e3887b74f260fba03bb971f3 fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
0baab6077ad624cf1da53fbf0de190e332bc8935 soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
c8aca9bfe988a1656358877c0737e182b71d1efa fs/ntfs3: Validate index root when initialize NTFS security
45beae3d637551a17eb64548d26e860fab2ec775 fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
2668b19116bbcfb7473a8764b152fd7c99653078 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
f0a7e5ffa100dd5be9a0a81d15587565c5b8f1e8 fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
d1006da315e7e7095e71bb877e4f14a67792b734 fs/ntfs3: Fix slab-out-of-bounds in r_page
4743dddedadb1bde8c580d2dc300ed46146331bb objtool: Fix SEGFAULT
8683c88c56164f331f17347c7530e3f7d554085d iommu/mediatek: Fix crash on isr after kexec()
9913755d1f0c96b6798f35284a0b025e61732e02 powerpc/rtas: avoid device tree lookups in rtas_os_term()
66c5398d5f59d4c98b14895739d82b886ae7f1f1 powerpc/rtas: avoid scheduling in rtas_os_term()
c2e0d0fadeddeb7b9166b19172bb1c42ff6cde38 rtc: msc313: Fix function prototype mismatch in msc313_rtc_probe()
7ae08884732c8f64d237a29b700c577dbcce49cc kprobes: kretprobe events missing on 2-core KVM guest
23c369e2f706c37d257552bc86276f3c6e0bd494 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
10b32f91798b380e720137936513be060a05a6c1 HID: plantronics: Additional PIDs for double volume key presses quirk
9a6546dc18e1bca537b311fa03fd38401fb3ceb6 futex: Fix futex_waitv() hrtimer debug object leak on kcalloc error
a68d8a51de0d583786979664d853d6234a86fda1 rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
02c11205089fc9ae767f774e4e9cbc6f27b63e4e mm/mempolicy: fix memory leak in set_mempolicy_home_node system call
3580326d77ad1498cf0d84f86f8cea6b30cd7eee pstore: Properly assign mem_type property
8ff4154b1ddce15b1d899d709c944486c3fa1a0b pstore/zone: Use GFP_ATOMIC to allocate zone buffer
1e9ae0563f78c2c5d5065703dd17cde1a8c93bd3 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
3d22e18b5de790d01ec45c04d32983a77e5ce283 eventpoll: add EPOLL_URING_WAKE poll wakeup flag
6882faf8619d557e90a089560047c8e3dff3f6d1 eventfd: provide a eventfd_signal_mask() helper
12c8bbb097f7b09c54cf9650dd786c7c29147db5 io_uring: dont remove file from msg_ring reqs
d47283fad44e0673dbb9925453636a7f82f8eeb3 binfmt: Fix error return code in load_elf_fdpic_binary()
2cd9a011c6aeb2c78ebf69ec3633425affb76002 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
e23f5fb8c65eae53f6942c360b229edac75cbaad ovl: update ->f_iocb_flags when ovl_change_flags() modifies ->f_flags
9a9df3e928895f8f62117495bd25e4e57ad894f6 ALSA: line6: correct midi status byte when receiving data from podxt
6703ca2f1df4be3c0df5b556acf199b283b1a611 ALSA: line6: fix stack overflow in line6_midi_transmit
62aed3eb7ab2ad367766c08fbce986c412e2be04 ALSA: hda/hdmi: Static PCM mapping again with AMD HDMI codecs
572e5b62554da4e96146eb0cc97eecaa26185b39 pnode: terminate at peers of source
8f9ee76d5430b994ba796e690d6b1f2058970ace mfd: mt6360: Add bounds checking in Regmap read/write call-backs
60e89391835b0e55997688b2dc6157468ab6e3b4 md: fix a crash in mempool_free
142dbbd098d7ef0f53b5b53579fe2d395f9a8bed mm, compaction: fix fast_isolate_around() to stay within boundaries
b32fc2572633f32bc8d118cc264fa518a6f51e8f f2fs: should put a page when checking the summary info
c5b881b88e49d5ebbf1a60c0823db25e006e3269 f2fs: allow to read node block after shutdown
17623b4c9acb05b88f82945281cf8a5a27891a82 block: Do not reread partition table on exclusively open device
522c1ab97f1e3c80f3bd26ca523df4f6c7cc0ae4 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
5e6ab8a5b6788fe4a067175ac61c0e1217f3ed3a tpm: acpi: Call acpi_put_table() to fix memory leak
0ba61f88f9b5379ea9194a7016a3324376e03397 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
8b1381ee57dfa14b99cca3af7caaa9d622ddbcbc tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
64f9f1dbc9a20725c1868cc07e18db88a070fcba SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
83c08e6baca93ee702a36770620d2e0070172a56 kcsan: Instrument memcpy/memset/memmove with newer Clang
2818eaf13209aa309b1fac2222f1aaa079c5133f bpf: Resolve fext program type when checking map compatibility
4c5f8d123f1b87e5b6d633e3172fce8c2cc4e309 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
10a6f259416224caba5294c97b6e0c08fcb42a1d ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops

--===============5469355884611097229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73c9568377bf-c6992d9ebc0e.txt

875a06962c36170ce005686ff5e59973841b7031 eventpoll: add EPOLL_URING_WAKE poll wakeup flag
43c02401ed2ca21c79d68021548cdfbbe67bc395 eventfd: provide a eventfd_signal_mask() helper
1cf51a0126070d2e2829c282f0470b4f58647013 io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
562491f52c4976ba9ad45163a480b3ae05eee8ea nvme-pci: fix doorbell buffer value endianness
a37780d4f4ab85d2f0059ff9a009cc49341019a5 nvme-pci: fix mempool alloc size
f2f71524fa113c1b5f7cbdb6db79b324e14f9ffa nvme-pci: fix page size checks
39a39928d33a83a58195b667cabecbb8ae58c314 ACPI: resource: do IRQ override on XMG Core 15
ef8f5a840d2cc36daaffa5cedc2eb21316d0b2f7 ACPI: resource: do IRQ override on Lenovo 14ALC7
f7644d07f3d762100009c50121145e868c5389dd ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
34399182b593668fd8f684d7f0d193ce9f774ef5 ACPI: video: Fix Apple GMUX backlight detection
775e24c3d0731b68b7658cfe020b869b7aa7b2af block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
d7c76f2c67a4723e18bab42222010be96521797c ata: ahci: Fix PCS quirk application for suspend
3be5fda4b97abab9e590665fe683ab6360046ca5 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
23bdf7f0b41fe9caa25d48c1fedbae6c3f3fe38a nvmet: don't defer passthrough commands with trivial effects to the workqueue
88b25e207a57949624b23814f8f08c6cf167d694 fs/ntfs3: Validate BOOT record_size
58424f4853e426cda17ff967d5fde371418d72f8 fs/ntfs3: Add overflow check for attribute size
ca73648837a444fd7a6c37ee9788292519a17367 fs/ntfs3: Validate data run offset
c5df8d5e47c54b51adf9d808cd3b9e80945459de fs/ntfs3: Add null pointer check to attr_load_runs_vcn
9e4a66092c707b7bf8f7c7d5bab9bb0ae8c763d8 fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
e2c27eb32e3687e3e6cb2f0ba4ea64e2a26fdd39 fs/ntfs3: Add null pointer check for inode operations
887a8f81bb8ba428e7092c2e5c8b412b9cbdc2bf fs/ntfs3: Validate attribute name offset
26afa2d0f727401242d63d439e3f9a761691e907 fs/ntfs3: Validate buffer length while parsing index
82f1566eb2d3c8c069c305f2ea3a32f3a6ef8567 fs/ntfs3: Validate resident attribute name
0ea9e4dbf26cfff515bf40ec5570de6d6bb72d02 fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
bc805f9bdc9d292f3c81c935157a2b283dac7945 soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
a6c4455767c704326710bf6708e768fbb8e6c9bc phy: sun4i-usb: Introduce port2 SIDDQ quirk
531ccfc4daaa76cc3c06b942152f15cc929cd13f phy: sun4i-usb: Add support for the H616 USB PHY
f8275b13e511b206f4c8db68e92743a7e99f7114 fs/ntfs3: Validate index root when initialize NTFS security
61fa9ae592ed336e2ddf936190d67f4272e36fc6 fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
a59d030e44d2fed4765225917a21d58792129b85 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
5e27f24bfe6b493e1180fd45a19e4b61eaa73a0a fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
d2e0ea79272f7fc719f9f546e5e10c032e136ccb fs/ntfs3: Fix slab-out-of-bounds in r_page
9f63105d9252837c46514eb5f89bcfd50229c58b objtool: Fix SEGFAULT
5d6af9865b0ef3af3c4ce9dcbffc80ef8da2f42d iommu/mediatek: Fix crash on isr after kexec()
4dcfa2be97cddb97b6448b30ef12b6a5c7279bdd powerpc/rtas: avoid device tree lookups in rtas_os_term()
10cddaf8467265f8f19e78a96fab1d5e63443caf powerpc/rtas: avoid scheduling in rtas_os_term()
be6e0592d276b69aea9c6de531f64d8c428ebcd1 rtc: msc313: Fix function prototype mismatch in msc313_rtc_probe()
842acc94cf1afea56a55cfcedaecbe5cdc9180e7 NFSD: fix use-after-free in __nfs42_ssc_open()
99d89a0eb28b8538c1b7fe0cacd8dc48676ac7dc kprobes: kretprobe events missing on 2-core KVM guest
05f7c21b867d9d4717483a38426f16d4abd3068d HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
3ba07075e7c222ed3b970bcc2eb0f23d49853027 HID: plantronics: Additional PIDs for double volume key presses quirk
ff02ceb1d6a50f41f8009c50a5c681c34f5c33ec futex: Fix futex_waitv() hrtimer debug object leak on kcalloc error
0bd508b63d234120affb4039012d883711d839a4 rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
08c72091d582c5711ec55e3fe75f608db99dc5f6 mm, mremap: fix mremap() expanding vma with addr inside vma
bfd43a6b73de3b2d5e3538db62600017bc4ae624 mm/mempolicy: fix memory leak in set_mempolicy_home_node system call
e1982acde725f95f22dffdd59a22c62241a156ff kmsan: export kmsan_handle_urb
eae17b855e6075a04f7d29fa88c51ba1fe46bd23 kmsan: include linux/vmalloc.h
829cf5064c283de82ae03bd13ffd12e3438cec05 pstore: Properly assign mem_type property
afe53db1a958ab7b2446f1289e7c2b9ae020ea09 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
4bb2e14d257c1a31d3f8ed5665a9f2673819f431 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
0e8207260fe4066bdb5340a551fa474d7d2d3e64 ACPI: x86: s2idle: Force AMD GUID/_REV 2 on HP Elitebook 865
f466346116374485bf092fa7f4a573d7d09a38a2 ACPI: x86: s2idle: Stop using AMD specific codepath for Rembrandt+
0de93144f7fcb8d4ebc1fb47f13f79267bd8069e binfmt: Fix error return code in load_elf_fdpic_binary()
67e7a2d865ee6b19a76c00e033ac0030bd55d588 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
7dc9f83d17c6cddc76c692d6c4b099644a377142 ovl: update ->f_iocb_flags when ovl_change_flags() modifies ->f_flags
417d9e69ac7e94ad948965ea00522ccbb1e52436 ALSA: line6: correct midi status byte when receiving data from podxt
bba00274ada1652763ab77a5ba8fbcc9e252ae2f ALSA: line6: fix stack overflow in line6_midi_transmit
bc2f7af58497c91b7c2d0a0f2d3393ad7fb5eece ALSA: hda/hdmi: Static PCM mapping again with AMD HDMI codecs
e9fbfe86269ea043098f226dd06fcf494ea87be3 pnode: terminate at peers of source
23001da0e554bd104e6458227e5c6765f02dac07 mfd: mt6360: Add bounds checking in Regmap read/write call-backs
24116ec84057b2a148ed160065b0896825ceebe0 md: fix a crash in mempool_free
3ec802a65827ced9a205f38a50cbb40e5747bbf5 mm, compaction: fix fast_isolate_around() to stay within boundaries
a115ddd45e60113d3169deb7f22d973ffbdab46d f2fs: should put a page when checking the summary info
c40716d56d976d123e131b0fc97f477bb9715ada f2fs: allow to read node block after shutdown
637e9ebb6fcaf4881a010622f8eb380ee88b85ad block: Do not reread partition table on exclusively open device
4515ab1f590ff45ba6d84fe7191be4b9a6a6a436 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
c1a20482a4a06e50d091ae50fe316afef0388ff8 tpm: acpi: Call acpi_put_table() to fix memory leak
35249711f0bdb1bef007a948e276e69327b14821 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
64f6269807b0cb6112521c96317f7688b6808a20 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
f394bc8d6f8cefc5d54d9ff064d5ff641e12b387 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
9487212a5ec9a6e9496169c04fa01989efae1957 kcsan: Instrument memcpy/memset/memmove with newer Clang
52f8586fe82bf9deb0fa586aaadbd7aa12e73f89 bpf: Resolve fext program type when checking map compatibility
33096b930f67773d2e907210705ae4893f82319c ALSA: patch_realtek: Fix Dell Inspiron Plus 16
c6992d9ebc0e7092da9b077b38f555b5d367dc81 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops

--===============5469355884611097229==--
