Content-Type: multipart/mixed; boundary="===============7370003172458648130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Jan 2023 17:03:14 -0000
Message-Id: <167337019427.16824.559326481064896423@gitolite.kernel.org>

--===============7370003172458648130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5d46b7c98162383298d959468cbf94a0fd40ac8a
    new: 140860b50898f3244137bb9c9a8c1733a97ac77b
    log: revlist-5d46b7c98162-140860b50898.txt
  - ref: refs/heads/queue/4.19
    old: 8e9a9fdc3075f6ec449e33b275034855f8a222c7
    new: 7f0cc2d9df02a7b8a6a7d21e3a8084b67860cec4
    log: revlist-8e9a9fdc3075-7f0cc2d9df02.txt
  - ref: refs/heads/queue/5.10
    old: 3ddb265aadb594f9fd905fdc1c16640d915b2be9
    new: 31eb58277e2f4284400450d50b0c6a1176a63c50
    log: revlist-3ddb265aadb5-31eb58277e2f.txt
  - ref: refs/heads/queue/5.15
    old: 0d7d4521b2e666585ee73711c5d5b0b7daeed5ef
    new: 454f64a90c4edc68b696a65c3f18ec65b5fb0fd0
    log: revlist-0d7d4521b2e6-454f64a90c4e.txt
  - ref: refs/heads/queue/5.4
    old: 1aa3df01837b4173e7b7fa8660e6e4aa656db842
    new: c15fcb130ae30fb8b58fd5a48fdb0a7db85a93af
    log: revlist-1aa3df01837b-c15fcb130ae3.txt
  - ref: refs/heads/queue/6.0
    old: 12078cb221b8984b36331643b94ea83fc4a0842d
    new: c5fa6d03e3dc6d85ed53f39f4b00a8e4ec693c99
    log: revlist-12078cb221b8-c5fa6d03e3dc.txt
  - ref: refs/heads/queue/6.1
    old: 3f5aee7ac80ac2a78578a995648e86b03de2ea18
    new: 7ce442c107e67c2eee20407e96982f614d7f9014
    log: revlist-3f5aee7ac80a-7ce442c107e6.txt

--===============7370003172458648130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d46b7c98162-140860b50898.txt

9f7bab485439f2da911c0fd514fbb432ab48919f libtraceevent: Fix build with binutils 2.35
59024e746e91d095a15ffc30110096ed243eb389 once: add DO_ONCE_SLOW() for sleepable contexts
8ee07b878d78afb6725207416dec606356b25cc2 mm/khugepaged: fix GUP-fast interaction by sending IPI
896afd865f3b627cb6925be94a0235c84185c4db mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
a54cd3afff81360668616a5a7c76847cd36d811a block: unhash blkdev part inode when the part is deleted
a6dc88ab87870c1008b886340de3bb840163fc17 nfp: fix use-after-free in area_cache_get()
421ab4be52b8472184d318519b3f7a057e4f8cf3 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
5bea673b652deb67675d1cd193e0a302e34e92be can: sja1000: fix size of OCR_MODE_MASK define
be5f5cdc88dd3ea5f79fa4c6ff2ba4df9650a199 can: mcba_usb: Fix termination command argument
de514f6bff3bae2190d8c4d166cbe986c858864a ASoC: ops: Correct bounds check for second channel on SX controls
fd1d485bab48323764712be0aff0d67d07fb4d17 perf script python: Remove explicit shebang from tests/attr.c
ba1af9df220fc643a020a7480251c9f7d7d2393e udf: Discard preallocation before extending file with a hole
99a4376a629609970f631cc08aa85b8d3fbab2b1 udf: Drop unused arguments of udf_delete_aext()
19692d96a0df8bb98e314d5d8ad7e6bf5676934c udf: Fix preallocation discarding at indirect extent boundary
79f8c785bdc793fcb2a126c75f232b4c63ebfb69 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
2a65d147344718ee22a0d58370e42c0380ff44f6 udf: Fix extending file within last block
89fbb42e253d1c4bcff5b642d52bd0700cead497 usb: gadget: uvc: Prevent buffer overflow in setup handler
0edecdea0e3be8abc0e64670406630f839c5128c USB: serial: option: add Quectel EM05-G modem
2e27347a53fb67e84b3260112daedf7f3bf03cf2 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
e410d69afb11888fa311599a821f53a372461228 igb: Initialize mailbox message for VF reset
dcb4e6a024abaf9479f9c06ab68943b3428d2b52 Bluetooth: L2CAP: Fix u8 overflow
d0af77c188c0d6e7d4f77d5557e4b202039e22da net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
33175d4266b3acd3cb99580fb7149eec52288b5a usb: musb: remove extra check in musb_gadget_vbus_draw
9fa286c3341335c744813b05f35a79fdbc8d39c6 ARM: dts: qcom: apq8064: fix coresight compatible
f6519a97429d5d19d8ac963fdb1af4bc92d22afc drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
c499d798d6023eb5d2757922b9ee300715418687 arm: dts: spear600: Fix clcd interrupt
20281b8a670cee3d2d157abc934935a8b280ac1b soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
2e0731bac2100826463a03c22ab6e4e73eff75d5 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
79877d951bb705e83a605a776019044bdccd9322 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
76cec7ff468edfde93cec435fe96d09d1be84bdf ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
fb6f9d815d603e570e3a8f800ec8fa0f3c013d41 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
98f22f3484a4dfe06f29d47ddf2197da3d3c10ba ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
a6ee0e68f6cfe10aeb29cdec897a0dda1a4db457 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
ab2d278cbc6be397f9692c2af3cd328317baaf08 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
1ed3a3c3b6756ad1a76fa7490eedf8bcaeb396b3 ARM: dts: turris-omnia: Add ethernet aliases
19bd7a47c74cf8241010743db7cb904de140b363 ARM: dts: turris-omnia: Add switch port 6 node
1684c2c713a9787eded12576dc168363ff74140c pstore/ram: Fix error return code in ramoops_probe()
8e8a2ee9d0a2757128865571c10ca3fee5c50d34 ARM: mmp: fix timer_read delay
f9a20c1dcf0d03780e5f78cc471e2346b0393ea4 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
a9aeb6b9e95fddc7dbc7db5b8223d88a8f656dea tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
1c89bb4287139e98400238fa112a8fc52c461c42 cpuidle: dt: Return the correct numbers of parsed idle states
53db16ac64013f2cc7a7ed6ee79960004a94d6d6 alpha: fix syscall entry in !AUDUT_SYSCALL case
854e939db90aee7bea4cb95c661642fcddfc0b06 PM: hibernate: Fix mistake in kerneldoc comment
47a5ec97d4f12bed87bc9d2df40b2400ec4d1d1a fs: don't audit the capability check in simple_xattr_list()
fafdf95f1ce693a658daca6b3cb934703b1568d1 perf: Fix possible memleak in pmu_dev_alloc()
6170a60f7412f895a27bfb0090e51328f97bf980 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
9391199f0b24bdbc33f11972ce03b57d69a9223f ocfs2: fix memory leak in ocfs2_stack_glue_init()
3ea9dc1f59c5e9d8ad6416f7c0912b9ca7ed502b MIPS: vpe-mt: fix possible memory leak while module exiting
dd5cc889abe64560be6d81b971f692d5e0470f8d MIPS: vpe-cmp: fix possible memory leak while module exiting
2cf903278c29c08c338597026a2ad8c3f74be248 PNP: fix name memory leak in pnp_alloc_dev()
cad06c2c41fd5bb6f1004f170542ffe5f91c0d39 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
ada97579533d0cf1bddcbec4909c7f0a6bca068f libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
2099af14536f283f020bf97bf3fe655ac32e7e41 lib/notifier-error-inject: fix error when writing -errno to debugfs file
77f31d406ef8fbbddff2c558317ef53feb924306 rapidio: fix possible name leaks when rio_add_device() fails
e427c620cb5ccf03c8d2671e03334a8c48698e6a rapidio: rio: fix possible name leak in rio_register_mport()
c4b5c61f3ce10b0a51943dbc95059d18f600f07b ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
0be921d9a7bcd4216c15e324871c35f1eb2699cb uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
ed1ea27a9226742ebc0154b791e9aae0a3fd73b1 x86/xen: Fix memory leak in xen_init_lock_cpu()
b8b37ec9a244f83076c8c4e95a330ad3f2af5796 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
3e71def44f2b13198e3af64955395dfdf21dd77c MIPS: BCM63xx: Add check for NULL for clk in clk_enable
a3c0fa088ca2c1370316376b8c0f323ac168980e fs: sysv: Fix sysv_nblocks() returns wrong value
5a5fccaf07b45696f508d86fc4cc3579452682a8 rapidio: fix possible UAF when kfifo_alloc() fails
f671fa04c7ad342b23ad3cb7d5f8993d08f5ee8a eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
c258f87cf84a5cca77a8da95dcd13e6b9d228452 hfs: Fix OOB Write in hfs_asc2mac
6a79025d746d760018baa1ede7f6c0c321bcdf5d rapidio: devices: fix missing put_device in mport_cdev_open
dfb96ddc32094f6b4472a1c3602564c6db759b72 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
197a77913edacc217ea26d41bfefa7a3c9ca1421 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
de07ab4b61ea2ecef1198928adbb97887f13b8a2 media: i2c: ad5820: Fix error path
22d8bde1457b670752c4274afb25b56b5f7525e7 spi: Update reference to struct spi_controller
c277e8e9ed85ff1257e63422a71a0acf95d2fc7c media: vivid: fix compose size exceed boundary
236f64be6509cc44e396bdd3f5c60db257ffa8b6 mtd: Fix device name leak when register device failed in add_mtd_device()
2c856b1e0f50df5c6953d4de5363be92c997f524 media: camss: Clean up received buffers on failed start of streaming
c3933677d439ebdf7aa0981cd5345473785df905 drm/radeon: Add the missed acpi_put_table() to fix memory leak
67bb7297b864240bc57e1c42caa0cf0eac4a4063 ASoC: pxa: fix null-pointer dereference in filter()
38c454e542d4cac6e9c3aa40826ab6872259e86a regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
7007960515497ba921678a4df898ed2a5843843a ima: Fix misuse of dereference of pointer in template_desc_init_fields()
a6d697192d570fe7b3c0f006629c7efbc83fe66b wifi: ath10k: Fix return value in ath10k_pci_init()
55b3975a4e279e63ffab01c9bd9824aafaf9c55e mtd: lpddr2_nvm: Fix possible null-ptr-deref
1ee889508ff016b1b6fc2cc6110af56f78ac9618 Input: elants_i2c - properly handle the reset GPIO when power is off
ae27e830fe3cf97937e1431a17dbd18716d14227 media: solo6x10: fix possible memory leak in solo_sysfs_init()
1e83675a923af0e6362623ddb188f63e450771ec media: platform: exynos4-is: Fix error handling in fimc_md_init()
baa022acfbb6f32d9a64137c6fed11c4fb96e321 HID: hid-sensor-custom: set fixed size for custom attributes
4e68c8fb3c070ed41a288c24d499fee376d33d2e ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
e812976acba85641cd32fd9cdbd1b70f664a3290 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
9631fb6e7f652477bd39f3c6ac82cbfb3b61ff45 mtd: maps: pxa2xx-flash: fix memory leak in probe
4cbd4b6e6368bfa891ad42e51e4dcbb23e7ea4fe media: imon: fix a race condition in send_packet()
1d8a3535052459b7ee249f54f636d1681f8dde92 pinctrl: pinconf-generic: add missing of_node_put()
44401f6370f3ac5a36dc49f696afc883962bc7df media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
5c6d988fca39732e1c2446b710e074f77a7243c6 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
424539e8f9864e201ecae018b53cf4c788ff7d07 NFSv4.2: Fix a memory stomp in decode_attr_security_label
d0035e4a37323e3f528ae619e947147399048fd9 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
60d24de6b64963ebc70b09ed8c076e98ef326927 ALSA: asihpi: fix missing pci_disable_device()
ffaa3d81f809c120898c2d126d5a79fa1ef3ea1a drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
8b767cefe79dc4557f81b1f38b7d4afe00bea5a0 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
318390ee580ab5630c1fdf028192d8364d06c270 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
63bf1f18825e9bd727027d8d0244f4e5b7f420b1 bonding: uninitialized variable in bond_miimon_inspect()
7ca3abcd515bb58ab76d0954da550975997665e8 wifi: mac80211: fix memory leak in ieee80211_if_add()
14049197a7a8bf1a2165dcfe7cf1a32d2fb29a3f regulator: core: fix module refcount leak in set_supply()
28e45865616d2bb6c98c99d584a0c0cbfab0f0c5 media: saa7164: fix missing pci_disable_device()
7aa2c1942b9ca18cd588b0d0d63ece213748acde ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
1209883fbbbde5c565a439b63cce1ec40900bb53 SUNRPC: Fix missing release socket in rpc_sockname()
b87b4bc938fc8c7844cfafc92770bbd598bbbee3 NFSv4.x: Fail client initialisation if state manager thread can't run
a2f0d3d7d200ff9960774963c84e382a60c8841b mmc: moxart: fix return value check of mmc_add_host()
3d8d280d1716183232248983df5ad9eb2e5b3e93 mmc: mxcmmc: fix return value check of mmc_add_host()
52db73adfad7156b526f813df921f5d100555182 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
9bc04abe03d74d95e7a018267101576ece894467 mmc: toshsd: fix return value check of mmc_add_host()
6ac4516a163dd32c08ba5c2230b886000e4aace8 mmc: vub300: fix return value check of mmc_add_host()
fb777f1119202589688e3100c4969b71a2425087 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
a5aa2c94ae4056ff501b8b046f509b4729eecda1 mmc: via-sdmmc: fix return value check of mmc_add_host()
cea31055ad61be9c5179a12d3ffaed253c4ba32c mmc: wbsd: fix return value check of mmc_add_host()
a31983d2d459f271d650502ad7b9a901a262e882 mmc: mmci: fix return value check of mmc_add_host()
ba3f2b4345a27ec4b8cd38cee0008cbb7a61df4f media: c8sectpfe: Add of_node_put() when breaking out of loop
659d489940fc88ca19ec1458194487fb3478841d media: coda: Add check for dcoda_iram_alloc
2184c148be0d47285450a06b90ba18d0908a5288 media: coda: Add check for kmalloc
6f92c9b25a28a5688e37481893320b506bf0e5e6 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
b4edca4866d7ac86049d2e6e37a9136e286e7d69 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
d7ecd0559d0edb30435299c0b1ca67ede5856d21 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
ab76128e6c0093b7db35952618b1e7e02faea8d2 blktrace: Fix output non-blktrace event when blk_classic option enabled
7720af45c8f440a7b62599b41a17d730715e49c0 net: vmw_vsock: vmci: Check memcpy_from_msg()
46f7f3a6d827cef0bdec00afafb171ed8db067d3 net: defxx: Fix missing err handling in dfx_init()
4d670157447ffb06ecd32808f790f9679d1306a1 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
e837e68821e1028a54d19fdc571c90696ce1f825 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
9d33f4c4ffa89b81813a5515b94032f4405eaa06 net: farsync: Fix kmemleak when rmmods farsync
afb2437b96af48813be3a172ef9a5bd750865812 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
7cd8613ba817c5958e619f5bf2478be39dfff597 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
93e57fc60298778aa8fd63026b658986f7789e37 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
5322c34c14521e263c8dbf46132ebab0353ed3e8 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
660f5a69d80a2edb4d2217eae0e73078b63be202 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
50461980899680c37b3545f9fb1fa306ab34e55f hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
4662f628cbcd9aead3905a98ae6776b1f1ccdb59 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
33c922f13298a1014fcefe615c3a9a4c10bfce09 net: amd-xgbe: Check only the minimum speed for active/passive cables
2b947ae3ff89618283d73356fe7e285808a455dd net: lan9303: Fix read error execution path
dfac3bad80f00eadda777d1b562972b5361a699a ntb_netdev: Use dev_kfree_skb_any() in interrupt context
eee202c0b34a4b9a0fd32e9a4318999869a35c8a Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
ba1d0f96044485c769a9ac395c5f1260fa9806de Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
d40c4400bd315c62eaf99cc0de91cbfeab61dec1 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
fc3a556a984359e8ca171f95a24928974bf28864 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
0605caa4124c851ac1ac83fc2951b28f7ce4ee20 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
0a03ff775ae4d9508dc86ad88b5f6bd09473515b Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
0ecc9fe024eeedaf1cbe6930b2770d283a4af85c stmmac: fix potential division by 0
952956d82c577a0822fe339c9caab6af47da4fa5 apparmor: fix a memleak in multi_transaction_new()
8455a4d5131b5b293a04c7e8d3f6ed83e5d205c0 PCI: Check for alloc failure in pci_request_irq()
05f2ccb50234e213d8b0f123648537643472fad4 RDMA/hfi: Decrease PCI device reference count in error path
8bf42803ae9b4ebc2404c7fb605fa42e91a148a0 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
7544643457069d479f72916369e73464306bf509 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
5c1571b2427abaeb18c64bf3eab73e7afc81377c scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
216d2137e7ca9ef9ae634f1064c51eb79379a6f9 scsi: fcoe: Fix possible name leak when device_register() fails
cacce037018294719e149249052b724124b690cd scsi: ipr: Fix WARNING in ipr_init()
5f249376b6164cfae85db3d000a46f3ce01690f9 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
89daec807f05388fcac0c23daba2dc07ab8732f9 scsi: snic: Fix possible UAF in snic_tgt_create()
1eba392f2a65ec947fb26223b0eb8a489f7bb91e RDMA/hfi1: Fix error return code in parse_platform_config()
dc24720d8220d31240e9dfcd56b1932c0755e297 orangefs: Fix sysfs not cleanup when dev init failed
66c98d0dc0fb9783cc39b5a4c8e77d16a8c89b5f crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
7a9f3371d8f77ad736ca5d6917cddbbfefc426fb hwrng: amd - Fix PCI device refcount leak
608a9bf2e3ce720621ecad8c0d1c407dcfb71ab2 hwrng: geode - Fix PCI device refcount leak
6fbbb67e9e0f542a864e71154e4106ced3a126ce IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
53c40bd0f82ad1da18448edb1b72e00ab855b3c0 drivers: dio: fix possible memory leak in dio_init()
b062653d4d1e3016b034b48424df70ab379dc746 class: fix possible memory leak in __class_register()
f5940da1d9e8763f46e5c00f45f5de57551ee886 vfio: platform: Do not pass return buffer to ACPI _RST method
979352a0e3d4f3e6e39bc7377991756faff4d336 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
fccb526251c58ce8676a0bcc3ec314027602a9d1 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
18f3697c156133a4a16c0d494f1e9dc911b648cb usb: fotg210-udc: Fix ages old endianness issues
87108fe3f1fc865ed5ab05852aee662db813b8a0 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
2a2fbed08f844f29402cc64cd3fe969a1067fe97 serial: amba-pl011: avoid SBSA UART accessing DMACR register
5721c1e5736a60a856a69e005f7d049e91670f9b serial: pch: Fix PCI device refcount leak in pch_request_dma()
61e1d40d2a66d9cb01037d288173de03e3927a76 serial: sunsab: Fix error handling in sunsab_init()
3e91ead6016be1cdb1e740be4bf647fb2e4eb1ce test_firmware: fix memory leak in test_firmware_init()
e35e660f5bcc2faaf481a772af052136e068a5d1 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
eb12a6c9eb11704c4162cad54ad1c07871387656 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
1b6534079f84cd286a0fb06eba9e655d0ac38392 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
512cbe8e1e5969725473e1ba47940ecbebcd4878 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
d32f742d89ece285f222f98166d61e715913629d drivers: mcb: fix resource leak in mcb_probe()
5becc2e3954857e98e4bee54264c83c3b1d4455d mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
da0451b8211675d4669a6bfe4f9b7376ba151a8d chardev: fix error handling in cdev_device_add()
2ab51cbade47b787b867a687f949b211e1e49826 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
b628eb1a6bfcdc77c06dab2471c951c5b4be5287 staging: rtl8192u: Fix use after free in ieee80211_rx()
74e9c4ad54d50f41af793b46a9b0415cd8a9cf6f staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
2c23600de6f7e9166608f6081d959e1caf895517 vme: Fix error not catched in fake_init()
bbba346d516f466f6c0f9e8d6ae64b9db7b695bb i2c: ismt: Fix an out-of-bounds bug in ismt_access()
c7f83b0cb397d8fb0b07e035112da08ccefe74cc usb: storage: Add check for kcalloc
f61d37e22b2644a84024aaaa39cd691e61a90c79 fbdev: ssd1307fb: Drop optional dependency
9266eaa23c3ac129a92aabac3a98bf1896bf3a0e fbdev: pm2fb: fix missing pci_disable_device()
ba9da5a2a887dcaeff810562f7f0bfca8f13147a fbdev: via: Fix error in via_core_init()
ec216b31bbae67dcea3a1596a1ebb3ce286b050e fbdev: vermilion: decrease reference count in error path
d08670e9f51775b382167369f4ffacc58775ac83 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
2928a6c9de24be0344f48c45aee0530aa3d696d9 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
c732b59a97d0ae3fe592ccd617ba23d7a73a538e HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
c8468b79ebc0da94e06c89ae62fd5bc21925945f power: supply: fix residue sysfs file in error handle route of __power_supply_register()
abceb834de22c037d71929ca97afd279e29b63fa HSI: omap_ssi_core: Fix error handling in ssi_init()
5b941edd98cee9a36832d0a49306c63529e1e1b5 include/uapi/linux/swab: Fix potentially missing __always_inline
66c2761459c5caef180849631eafd11f7301fc61 rtc: snvs: Allow a time difference on clock register read
8d0d691641b76f69551988fef35583eac7bead82 iommu/amd: Fix pci device refcount leak in ppr_notifier()
ec134ab663556e711b543d385d5a174714b4fdf5 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
848c47da4a6cb29b850186fe881be8f9f647ed28 macintosh: fix possible memory leak in macio_add_one_device()
1a6aa483b9c37aab1967827e392e65dfb953b965 macintosh/macio-adb: check the return value of ioremap()
2f076419f80d695f207b0b39d4789a0d231cb4bb powerpc/52xx: Fix a resource leak in an error handling path
ee18b8166c33c323514f29fa3c9fea327e2ba775 cxl: Fix refcount leak in cxl_calc_capp_routing
d868f23f9ef46c0250da1d8f6d0ea505181f9ecc powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
997d0266bf96c815a61782bf500848c6df566aba powerpc/perf: callchain validate kernel stack pointer bounds
e3b62701186ccf3ab4a86bb272221456471927ef powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
b9b568525741f2925101c25533432044e15dbac9 powerpc/hv-gpci: Fix hv_gpci event list
5ca107c4fd7dc8199c8c99d93c96edc0205bbc6e selftests/powerpc: Fix resource leaks
a72a09d2e00d4c58060b4c0def08a17e7408dd84 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
3ccdfc53af31d79d4587a331bc23b4260f63886f nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
b0b70f76bd90c37499ab11e238029649d9942bf7 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d000326d2ed05306e0d6edbb44bcd042d7ac3604 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e611f0c56f59e42fcaa8dc84c6c53e2ffe6fb86d mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8123b1e311c0f884be6449fc50b3fc13175c5747 nfc: pn533: Clear nfc_target before being used
103ea05f2291717438002a4228efd459f52c7702 r6040: Fix kmemleak in probe and remove
bb8a14c7f09b118e5b6835d670c13ff493deb3cd openvswitch: Fix flow lookup to use unmasked key
ed09ff265d6bb3ece0d6894c413211fde711d503 skbuff: Account for tail adjustment during pull operations
1e8c134ed610b65f7ab6973c52ee7115043bf9fd net_sched: reject TCF_EM_SIMPLE case for complex ematch module
e03c93b2367e283db670cfdc272698fe541016cc myri10ge: Fix an error handling path in myri10ge_probe()
86a397def33860252e9724da133c05d41780c264 net: stream: purge sk_error_queue in sk_stream_kill_queues()
8221f13fe306979c6be932db7eabfeea71d5808c binfmt_misc: fix shift-out-of-bounds in check_special_flags
95f1e3ab9a9beb7c0a968b48badb2b763821e939 fs: jfs: fix shift-out-of-bounds in dbAllocAG
7a2a9a3fa7cd9d623312bdf9889a99a6885b2c28 udf: Avoid double brelse() in udf_rename()
5cc6112fa35d541f7ab2ddeec4520cd93c60de6a fs: jfs: fix shift-out-of-bounds in dbDiscardAG
fb0bd04fea2b3efcfe869dd11d47330f4cffc97b ACPICA: Fix error code path in acpi_ds_call_control_method()
6ef784e6965e8b827e73fdd50a9551927a305fde nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
086b1429529d3acff65ee2cdba61098417e74e96 acct: fix potential integer overflow in encode_comp_t()
f6e0d471a62ace56f660f0f596f0471a3e33d30d hfs: fix OOB Read in __hfs_brec_find
b6d7469f7cd807ac6f141cf50a6ab9ab8d66081f wifi: ath9k: verify the expected usb_endpoints are present
5b8f53cd81e3e05dd469a3224abcfd462d8fbb06 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
f51d84793c1edefe0c2f51fa1233be9d809ac183 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
46c9a84aacc5e47c31bd602e3c598572c7c67ec9 ipmi: fix memleak when unload ipmi driver
43f6fb776c28989d75570cc68cec4c39878ced8a bpf: make sure skb->len != 0 when redirecting to a tunneling device
e60a7c3f15570194e267d29440afd724cd808cd1 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
03457d6eadb4d7a07fd0e605ef67cde88c2edea5 hamradio: baycom_epp: Fix return type of baycom_send_packet()
93cbf1d13a0b7ea93d52470a74b8795d727faea3 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
07c8abf0f1ace73997c2d411d342498a106cf4a6 igb: Do not free q_vector unless new one was allocated
322e85cc1f44240024ec5f12c1c5d270bce94113 s390/ctcm: Fix return type of ctc{mp,}m_tx()
9636fdfe814c835217fa0eda5020970b1cf51181 s390/netiucv: Fix return type of netiucv_tx()
197b2f5c9cc47a36ac0a21555024da08a9972352 s390/lcs: Fix return type of lcs_start_xmit()
bb46c2e6d4c1c2af908c43ba4381052756dc8d5f drm/sti: Use drm_mode_copy()
af33f89c8ca6fa02ec8f524b3cee9ad0254b0925 md/raid1: stop mdx_raid1 thread when raid1 array run failed
5c5005607cdf35d6ea25e02462e151592facc712 mrp: introduce active flags to prevent UAF when applicant uninit
845a7232124c2262596403902566bb38d0ebfa00 ppp: associate skb with a device at tx
7979b4d9a0f2f1dcfba89253602b8e85d24d05e8 media: dvb-frontends: fix leak of memory fw
0edba3fe5be0238a040f9adb3759e96970b74ff6 media: dvbdev: adopts refcnt to avoid UAF
c46a8ed3b17721c05a3b811fefdbd3301cdc476d media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
08dc3d5000299ed4be613f5bf41326cd7617f14e blk-mq: fix possible memleak when register 'hctx' failed
9159f805d9972cdb09c628884bd3ca2fc06592ef mmc: f-sdh30: Add quirks for broken timeout clock capability
f536fbeb18167293a21e827520b7286f906ebb9d media: si470x: Fix use-after-free in si470x_int_in_callback()
b8c9fee0bb991874de3a61c5cb705c721ec897e0 clk: st: Fix memory leak in st_of_quadfs_setup()
dd6c63bb58b572ad7e4d3b59df671aa7521004f4 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
3e45c6b38dda68fd7280fb762722dd1470fafea9 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
84c5c349a9c223d3af815df67eadd49432210387 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
a3934a96cb5626c57e877b53ab4b74ebe03a7ce2 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
7b60134e991a010f752359b5f88a6357617f4b84 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
754fadbb542f3029f932c78b76f6fb52b591cf8e ASoC: wm8994: Fix potential deadlock
bb229298aa82a73821fa96eea36fb51e13a449e6 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
a80aa26996f4621200368948367d07f386349c40 ASoC: rt5670: Remove unbalanced pm_runtime_put()
437062cee7c9726b9a26ce8e2a951a4f2a8afc05 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
291f7a23c0852cc496674896faaec32df445b5bb pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
16454b29f5a6e631643ea3f79c947c55290938ec usb: dwc3: core: defer probe on ulpi_read_id timeout
d9b8dce28ae13fe3dcd10e7e12e6639c0ac60565 HID: wacom: Ensure bootloader PID is usable in hidraw mode
0fc044ba40197eb543cdbaaed73407e5dfaae092 reiserfs: Add missing calls to reiserfs_security_free()
56e1c77af60f1f867a1851e887dec65c79aa080d iio: adc: ad_sigma_delta: do not use internal iio_dev lock
7f6b6f2b63d4ff7e94b86f30e27f7b231a6d2f93 gcov: add support for checksum field
53c45f8e36e92b6b5759de2b35b63c0356edead3 media: dvbdev: fix refcnt bug
843bb1ca3e9e12452406ea37de5d4230e5ffa1a8 powerpc/rtas: avoid device tree lookups in rtas_os_term()
daa055608ff00cebeac2c096d4e3918384fccb97 powerpc/rtas: avoid scheduling in rtas_os_term()
cb7f4102c337ea572e49efd6dd8008807c3a9731 HID: plantronics: Additional PIDs for double volume key presses quirk
5793652b384e16a93127caaa8ffb8d445e9cb018 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
6608799d1fa697b98e10e1a368009c3eefc612e7 ALSA: line6: correct midi status byte when receiving data from podxt
0e5d980c7dc64319600887f63c9dd8b2e82ac54e ALSA: line6: fix stack overflow in line6_midi_transmit
3529b2e664d839328b4b2cfd1f5c8af6fdea712d pnode: terminate at peers of source
f01e40398c56b0b073985fed1be32263663c0da1 md: fix a crash in mempool_free
dbc52759ed4b8773a36287aa917db6966541ae80 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
b8a6198303bcf9a33846a5cbdbd6b71b906307cd tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
d72a65d192897c93c8fe3bc985f4f49bb62c9e19 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
e385b638555dcebe911f6cb06362eb272b2b7fd5 media: stv0288: use explicitly signed char
422fa42da2ca07692c2598d8cfdd0ab2fbaa90e1 ktest.pl minconfig: Unset configs instead of just removing them
8871ed20f25f7c41b15c85d725657f16d12a488e ARM: ux500: do not directly dereference __iomem
4cb85e7f6165badae71ef84aaac35ab0fcd4d0f6 selftests: Use optional USERCFLAGS and USERLDFLAGS
07f921072d1ec8a7456881abbb2093380a5f3ae2 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
1af948e6cf41b48af6b28d8523e431c8289f87e9 dm thin: Use last transaction's pmd->root when commit failed
d12f9d69e5c83bcfd91c55d9ff0a78f24656e441 dm thin: Fix UAF in run_timer_softirq()
aa220ef7bd2bbbb7ed30d526a836f497557b696e dm cache: Fix UAF in destroy()
99584adfb5b410bd43bc3fdfcf86502b10891b95 dm cache: set needs_check flag after aborting metadata
99f7ab7a9e5388d6db0f79879d9d4be70668c539 x86/microcode/intel: Do not retry microcode reloading on the APs
ceff3c92808313f76cbdb1f84329ef3d2e4f997a tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
d1b13e915265bdee5c429f2da5ca6530ffb53e57 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
2d487b20e42878d365bef28ac23521dd7cbc9503 media: dvb-core: Fix double free in dvb_register_device()
73887af3cb69180b5452d3ee9fad7eed7551dcbc media: dvb-core: Fix UAF due to refcount races at releasing
182f331a95d04969c0fe94afa5186f23c8023018 cifs: fix confusing debug message
0bdea1f2fd579b6d005479c0e68452faf9b6101b ima: Fix a potential NULL pointer access in ima_restore_measurement_list
eb1136c146e3ce8a3e37ac2e90b513dc629589db PCI: Fix pci_device_is_present() for VFs by checking PF
0cdaa4745238282be488defa2e82cc1797d53b94 PCI/sysfs: Fix double free in error path
c1efbe33c65aa2a3a9e3b419690a04e35e3cfc1e crypto: n2 - add missing hash statesize
59003df8a3422cec025bd56f07078a3967424343 iommu/amd: Fix ivrs_acpihid cmdline parsing code
78efa68d9ebe10cdea729759c3d1ac45308d65a8 parisc: led: Fix potential null-ptr-deref in start_task()
37b4b8dfc1ce7b808e1e095fec427f1018201729 device_cgroup: Roll back to original exceptions after copy failure
50f10f2b8ac36eb62253f9e4397cbdcfe73a5dcc drm/connector: send hotplug uevent on connector cleanup
db086c35394b702ddb81bd9939e2bef2e97f611f drm/vmwgfx: Validate the box size for the snooped cursor
1145f85f4e74ab2767e0c274bb2e14d113a78f37 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
a357b04356b50aca659cdc35fcc0a7eaaf7e985c ext4: fix undefined behavior in bit shift for ext4_check_flag_values
6dc7f8eb864074a50e7dfff409278406d912ef6a ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
21d953b38ddbd30a3ff320da9f0cdfd3145f1e5d ext4: init quota for 'old.inode' in 'ext4_rename'
968cb851a5943fe52ca6077a399a2cab68507d20 ext4: fix error code return to user-space in ext4_get_branch()
d701c118e062379ec3664b03b8ee641e3fdc96a8 ext4: avoid BUG_ON when creating xattrs
74d1c940d1d74cb997c9653bfe257a2602cbcdc5 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
615ce468f5b18dda4174b49b03d0f14b28955496 ext4: initialize quota before expanding inode in setproject ioctl
8447ef1cb6220a263539b348c74b41754019763b ext4: avoid unaccounted block allocation when expanding inode
42ac860c3d2a7af47202b58c6c35c6292331f244 ext4: allocate extended attribute value in vmalloc area
a751a23c49c26c2146187d8c86fa365c707cb829 SUNRPC: ensure the matching upcall is in-flight upon downcall
8ae9234643de8eaae7cf2607330c2fa403447110 bpf: pull before calling skb_postpull_rcsum()
5708dd9da19d67788b271c1fcfad2ff64773c98d qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
c07f15b42d0a1accc95fe56f4e2fd52be48909ea nfc: Fix potential resource leaks
e37d8c450aa70fc60643c85abba460f0a6dea12d net: amd-xgbe: add missed tasklet_kill
f7001dbbb8a129ecc6fc506e86739250b6e4b092 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
f7e08b8eb4e28382ada535a8e933a8abf44b0f7e net: sched: atm: dont intepret cls results when asked to drop
c2ceca13651c60d54bf70a17c51bc5801f4b016c usb: rndis_host: Secure rndis_query check against int overflow
ebdac30b356ed7151da6db73271e9f8e13d61403 caif: fix memory leak in cfctrl_linkup_request()
2879a34a1de4f260800addf164c8ab0453e436c9 udf: Fix extension of the last extent in the file
37be60991cb7b1fa56efd3b3e3136b6f305f372a x86/bugs: Flush IBP in ib_prctl_set()
ceda1db870c5b321ede3714e19c5cc3ed88248d2 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
39fa2cc6adb32cfc6979bec8af9f0cb908961e10 hfs/hfsplus: use WARN_ON for sanity check
140860b50898f3244137bb9c9a8c1733a97ac77b hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling

--===============7370003172458648130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e9a9fdc3075-7f0cc2d9df02.txt

e98dfc816c960c3cc29b47467eb942e574203750 mm/khugepaged: fix GUP-fast interaction by sending IPI
7e697a375f50133d5a26f4e0e59aac7f3aa757b9 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
02a0af653c7ea3204371d2c597f79af878d5073b block: unhash blkdev part inode when the part is deleted
659f7521450023e92876f9565b7a7e02d0614ddd nfp: fix use-after-free in area_cache_get()
06b3a35248521454ae702bbd8c148df9248915f3 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
d3cd4d16c5c4a48b1e88860d5df27b77a40c0fb1 pinctrl: meditatek: Startup with the IRQs disabled
05a67b7875041039e110a0b802c68d7f3e6f025e can: sja1000: fix size of OCR_MODE_MASK define
605c3e918960de5c106af925d1dddac7794ac134 can: mcba_usb: Fix termination command argument
e03d95cb24b3c2a5bbd562747817832ec7c0fbd9 ASoC: ops: Correct bounds check for second channel on SX controls
d4f8f41b831e628fe8e8a09a5c3414a6d5b486df perf script python: Remove explicit shebang from tests/attr.c
eaef846a87c7321bd0b0a5ca6aad48ce67bca9e5 udf: Discard preallocation before extending file with a hole
233493b30915efc4496a77b676633212b66ab615 udf: Fix preallocation discarding at indirect extent boundary
6853c112c9f1fc57da092d1d7d4f51e90b3d5ca3 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
e5fc4e635cdf467be618d5eefc6c6739722e1423 udf: Fix extending file within last block
7f751f4809716288eb5aa906da2e845b672f501d usb: gadget: uvc: Prevent buffer overflow in setup handler
12f58b696d0b6de5b63104c361725cb336fff3f1 USB: serial: option: add Quectel EM05-G modem
cd01e9630c959539b0549c61536ec234ed636c94 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
fe17ecbc1dc5846d8d7ff9c8a943565d61774e6c USB: serial: f81534: fix division by zero on line-speed change
37496c38ba9475c9c1645d40ecefe8ab3a3c969f igb: Initialize mailbox message for VF reset
8e34ce5a1aa042b6052a6958557f2ea21d643fda Bluetooth: L2CAP: Fix u8 overflow
8c0805d0f3d502331983b069435824f18944a031 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
b120853cad2cb0e914d851955f1f564934f7bfaf usb: musb: remove extra check in musb_gadget_vbus_draw
60b8c53caa495e6d75aecfe161632b26a7b69118 ARM: dts: qcom: apq8064: fix coresight compatible
09b8a091a7e9d079f88e363356e64e9287277cf0 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
364547835df8557f8688cb5987eae98ea251122f arm: dts: spear600: Fix clcd interrupt
c2ff8b4142789afc1513b145f623d83163525f48 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
f8b00bc65e9ab9938f18c7330e567347d624b716 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
d9e63d7a72e00b77797db45b0b1330ce1647a9a4 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
29d44b3cb5dffa2b9380dc27ece9997f5bd412fa arm64: dts: mt2712e: Fix unit address for pinctrl node
f4a9cb8913940523f7d4eec484559e09269b052b arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
b5401c7bf5f133a292f0c6a8ede61bc8b92a89ee arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
c024d07cc83ae3fc6852f8cf471ae14e62816413 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
6a5ec2261e0d05334b2e856dbe9d7be54e063156 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
257ee717629b47343249516694cac14fc6c48e42 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
2ff6166d1de2edee3f1f1b01b98b0b5442850a90 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
099200535f5cd2409e02314ccc73ad66d7216d8e ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
1dd2bee8a4fb883a4559c72b32974b1aa70d8dab ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
7fe260a8432950188b740acae42f08f4656a7bfa ARM: dts: turris-omnia: Add ethernet aliases
ee170b0459851156268f88741c8dde5c2b4f0e7a ARM: dts: turris-omnia: Add switch port 6 node
0537bcb30d6c03c0c35c20d6342b8c74e2792edd pstore/ram: Fix error return code in ramoops_probe()
b31a0ef2d23098171664ea405a70e961890fad2e ARM: mmp: fix timer_read delay
9f12f46e3db61970fce65939d28c746f1c3a918d pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
0765ffa8db339494c49d82fa1b1ae25397a9fb99 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
24feb5ba22e8670929c2015f9a3db56446aa5084 cpuidle: dt: Return the correct numbers of parsed idle states
3c07e87651aa1b11ec14b5732c17cb1666fbeea6 alpha: fix syscall entry in !AUDUT_SYSCALL case
b15bcd1175a04c5ea0f6854dee10713c20489071 fs: don't audit the capability check in simple_xattr_list()
eb1de31f5045928101e0963d8bd84141eba3a3c7 selftests/ftrace: event_triggers: wait longer for test_event_enable
d08a796f52bdfb6dfc4de5c9cfc0769f20ce6daf perf: Fix possible memleak in pmu_dev_alloc()
56f2d948484639a103340e2af17375a2daec1f90 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
d48c5040bd570148e0f353bf9ff6458d1e02f014 proc: fixup uptime selftest
f6541eb4b083e731eeadc4cdd97700d79570f40b ocfs2: fix memory leak in ocfs2_stack_glue_init()
a857c843b6f7fba635f8674858ca71c9efd1e3b4 MIPS: vpe-mt: fix possible memory leak while module exiting
3f8b302e1bb1a5a5de6d4335aa24e8c371ce72f8 MIPS: vpe-cmp: fix possible memory leak while module exiting
4b31ec6aefc351194442009d3d3061422b6a69c9 PNP: fix name memory leak in pnp_alloc_dev()
0a27ab6b2fa7229dfbfe546f7da7a659333b49d7 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
a41038324102f72ab3ed411e3d60920dc420c7ed irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
75a7af55576d10371badd847c3aa48c460a81c6b cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
da0179402f174fabf1aa38b56c5429deda02fdf9 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
603b909c93794635ed3823b26a48e25cc572b101 lib/notifier-error-inject: fix error when writing -errno to debugfs file
1b6d8ae33b1b6d99d35b9a551db40923797a4040 debugfs: fix error when writing negative value to atomic_t debugfs file
0e4e1ffc36581f9f312e20c2cabe3851beb9340d rapidio: fix possible name leaks when rio_add_device() fails
ea226087646f709b68f02b49a43c4b5adb5bcb86 rapidio: rio: fix possible name leak in rio_register_mport()
260971950bc34775052696a538655f2e72cca417 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
abb51f210ac61e77b7f5a1263e18eece5e11708a ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
8485fec589b71c9a4b8e4a62a779351224940a3b uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
5375f03ca8d630a0d62f49a3d6e89ca2825d7c4c xen/events: only register debug interrupt for 2-level events
2f05952530238815bfeb86f20981675e1aae416c x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
ff44dd9e3c2037ef50d3fbe2902d7479c9975c4f x86/xen: Fix memory leak in xen_init_lock_cpu()
2d4e0f2636277a516a22494efb55063c8178bff8 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
43307478ae844ec0e8ff33e2ca6bb6b93d0d7688 PM: runtime: Improve path in rpm_idle() when no callback
17eaa7af999f706f0a2ed80046046c823512d777 PM: runtime: Do not call __rpm_callback() from rpm_idle()
cae2b224ccaee2c3072c027a33cb1cb680fb1fc5 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
1827b2c310b33298e6a82f1e13377542ab0605bf MIPS: BCM63xx: Add check for NULL for clk in clk_enable
2b794853b85d9c9010151324eeb09744aa5d1a6b fs: sysv: Fix sysv_nblocks() returns wrong value
6662473fea8b92f212f5ec5ad891174d173210f9 rapidio: fix possible UAF when kfifo_alloc() fails
8f6af27dafda261738010df52afbc183ae49efea eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
bcabf34d8b02f5fa12b4d2524b8bca376c771a2e relay: fix type mismatch when allocating memory in relay_create_buf()
2af9af5f7d48d5a93058d8db6d393b08f2cbb2c9 hfs: Fix OOB Write in hfs_asc2mac
bbdff6b10ccd7de61d1a7017b1ffdd224d56acb1 rapidio: devices: fix missing put_device in mport_cdev_open
ea4c1108a01b1fdefc01c456691ee382a8ba5a5f wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
9c3b3621f5dfc6fc08282f1d1ddf9ac6f9e4dfff wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
1c79947288e4fab0d8f27a4c4dc492164e30320e wifi: rtl8xxxu: Fix reading the vendor of combo chips
06e0997fa87d3d782b02fa7e9b5efb638280dbce pata_ipx4xx_cf: Fix unsigned comparison with less than zero
954e697fa2e1268fcaf384e062f686cf81a39d1b media: i2c: ad5820: Fix error path
ce57f604f638180a677bf0e9f8b0554b04c20e96 can: kvaser_usb: do not increase tx statistics when sending error message frames
1e4ff210699a4cb41a600d3728cf590e049b3935 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
62197e2676bb81443f9a79368e9246327e0ab67f can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
e656b665f2dac41377d76c973fbe7f9013d11acd can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
a08b93481bf4bf7aa8dc631bf4ee9ee6788914ef can: kvaser_usb_leaf: Set Warning state even without bus errors
50b63920f8aba1d5fdfb0659bd528b85a378125f can: kvaser_usb_leaf: Fix improved state not being reported
d9ce22c4cdc1ea3d1c566625a397760c060fc0b4 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
9ae3182578d23588b5e30979e8b3e694767f9ce6 can: kvaser_usb_leaf: Fix bogus restart events
aa19d451f2783f35ebb2800e23fca49984336368 can: kvaser_usb: Add struct kvaser_usb_busparams
a369d25d108f121de594fc9e88261c6630394723 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
757f988a8f7890d6c982402af3fdcc9502d283c4 spi: Update reference to struct spi_controller
97c8fcd3f5e582674d9e23c627211b2f4260d30d media: vivid: fix compose size exceed boundary
3620d3a81798be37b4ba1a523b72d11c29d80890 mtd: Fix device name leak when register device failed in add_mtd_device()
e55eead1d1151667147195305b8460398ab68a06 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
9824fbe3825f897281c448ede6d6f8a4279d3fa9 media: camss: Clean up received buffers on failed start of streaming
1ea25ee5d9dc11d32a874d720a63262634d294e6 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
b087f2d9923b8607aaf8e09cc0f2d5e3380b40d0 drm/radeon: Add the missed acpi_put_table() to fix memory leak
5f2c3405e6a2d72ec04e334539e64ad7879e8cb6 ASoC: pxa: fix null-pointer dereference in filter()
d4f2b75609a4ec8086673629a664fadfb98db93d regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
1e6f8c171c437ae20f634442f9bd5781e4f33a6d ima: Fix misuse of dereference of pointer in template_desc_init_fields()
59d52f8c1c11fe01d6babd49e1829b8c8f29cf24 wifi: ath10k: Fix return value in ath10k_pci_init()
246e293e5d1bd9f678bb9c300df928c983eb1e2f mtd: lpddr2_nvm: Fix possible null-ptr-deref
2bc15c61ea6ca77269bb6ac1c9f29c21300dd0e7 Input: elants_i2c - properly handle the reset GPIO when power is off
a185da6dbd17400e2578089137375c79c3c2d6cd media: solo6x10: fix possible memory leak in solo_sysfs_init()
b27263260c6e68c68b164f9ce5ade9e15fdddba8 media: platform: exynos4-is: Fix error handling in fimc_md_init()
aeb5c8e84be91f890c133f59c601fc11ed39a6d2 HID: hid-sensor-custom: set fixed size for custom attributes
6a7a5037cf3a46efc4c84cff13fac83009437845 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
ef4e957d3bc45dc64fc364f8035ac9c8d3587ea1 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
fba6e532bd7cf8775488d158cc82d3c3f478e531 bonding: Export skip slave logic to function
492bb35b0ad55df00e06f00a71af3412a413dba6 mtd: maps: pxa2xx-flash: fix memory leak in probe
98a5f2725a2770695d122accf3491e273632a0a8 drbd: remove call to memset before free device/resource/connection
3ac60d3d050ded721f12db997267b05f1b20bd9b media: imon: fix a race condition in send_packet()
fa1d738a67b6ef1a90b2b693ca763c5819d2d200 pinctrl: pinconf-generic: add missing of_node_put()
c5818b0d5f8d986e62723d3c835769138701e966 media: dvb-core: Fix ignored return value in dvb_register_frontend()
2b0f0382770b2548c66391b917843d37f6f279b6 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
a2daf7e8f25e18ed0fdd139a53071a975da7e9eb media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
f402cf4302583a774668174096f90ed9b2666750 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
1d2e786c04448c6ed6f1f94cf3a3b7d6642e21dc NFSv4.2: Fix a memory stomp in decode_attr_security_label
2e9b9fa29713e74b1cda2255286b308f53766ef7 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
669512a8c5ec45b59314c373fde6a4ef676d2213 ALSA: asihpi: fix missing pci_disable_device()
736cb80faac473a453912a5fb1efe4bc2eea0a5d drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
e0867b031435a0b519d053bd5b367a6527ed6c66 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
69b3c200881b5c825d1baebcd3c0bb54cdb4248f ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
6fcd1154c0c6698c99f068302c0a774c5a316031 bonding: uninitialized variable in bond_miimon_inspect()
96030b7e5098b9076ccb2e5bada1e44aa002f483 wifi: mac80211: fix memory leak in ieee80211_if_add()
12530705f147370e408f368a654845938c3bc5e3 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
0dab8dba0f7cd3fa1cfc7ef37fe3ddbb40b883b8 regulator: core: fix module refcount leak in set_supply()
ccab193e6bfe8656629ff2fa0a7d280dda512ea1 media: saa7164: fix missing pci_disable_device()
b45175d9a4b654e0fceaf4320d1596581104cb9a ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
7885018d5c84466bfcc69edb41d55ab997bf24b1 SUNRPC: Fix missing release socket in rpc_sockname()
a8db87d55861e60ed763113db331b333fcc8ba96 NFSv4.x: Fail client initialisation if state manager thread can't run
ffebd3e830ab68caf0ae0f42fc75e9fcbb0a0361 mmc: moxart: fix return value check of mmc_add_host()
a8ea3e6e04361e03b1dcaf7269e1e3dc44eebbc4 mmc: mxcmmc: fix return value check of mmc_add_host()
cd12cac5661a2915c29b54b2ca122a91e8e9da6c mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
db7e752c67e8908bb49423b69d8a58668b955fdf mmc: toshsd: fix return value check of mmc_add_host()
e535a2725da4d14105662ba2c1e4f828f3a6fe80 mmc: vub300: fix return value check of mmc_add_host()
fae92e798172e2c3a3617778647fa04e185ed38b mmc: wmt-sdmmc: fix return value check of mmc_add_host()
d37c682b10945768221878f339b2e52720afe432 mmc: atmel-mci: fix return value check of mmc_add_host()
5ede2cb8d43928b90d1c8dda2c41e99de2a3eb0f mmc: meson-gx: fix return value check of mmc_add_host()
c8e0b290b0155646a7e920b52f0c2e71556e7682 mmc: via-sdmmc: fix return value check of mmc_add_host()
de0dabf85f5ba12082ddb1a5dcdc557eade43c04 mmc: wbsd: fix return value check of mmc_add_host()
074548867a134cfb2f110b24f280b18999c1f1ce mmc: mmci: fix return value check of mmc_add_host()
4934776d4174a70ca745ff3e942e923254f1bae6 media: c8sectpfe: Add of_node_put() when breaking out of loop
ec48e0b0b086b5e475fec7498ab1519f49bf4901 media: coda: Add check for dcoda_iram_alloc
67abb5c68aa358d38df864d7d1b947a0b7178ebc media: coda: Add check for kmalloc
48b4a6f959e9f8b90dedcca0f62c2a02a2318f6a clk: samsung: Fix memory leak in _samsung_clk_register_pll()
3dd0a8f1b22fdd46d11601b11a65d4808d1c1b6a wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
ce568c0d63391a4f3a793b85dbffdb522911e61e rtl8xxxu: add enumeration for channel bandwidth
ae5e2a802a2269b6dfc2ca3411d62809df736e70 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
d12faa9d15e987137154f223beb4a2d053b1062f blktrace: Fix output non-blktrace event when blk_classic option enabled
3c339088fbab9d485df124803dc03ded87c0009a clk: socfpga: clk-pll: Remove unused variable 'rc'
d854d55538ea2878431025b7609033899e2d340d clk: socfpga: use clk_hw_register for a5/c5
716e09d909522e4285cd7bea3a0388c432c177ab net: vmw_vsock: vmci: Check memcpy_from_msg()
aa9bb7febeb4d125dca0d25d86dda118da8c64d1 net: defxx: Fix missing err handling in dfx_init()
47a3eef8cb339bbba9a7735ae03d2bb6e395e040 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
8eb97bd5e2f9c885d0a1893c05d26c61c9fa873a ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
f2adac671ad8b0b8f1c5f74b8bc226c50192a820 net: farsync: Fix kmemleak when rmmods farsync
2deb2159258d0b9b5180d4dd38ebbf7b53c8437f net/tunnel: wait until all sk_user_data reader finish before releasing the sock
27f6f91779a8d38e9cf18335148a689b274efe40 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
7545307be24393e0fdcfa01c9100c891f6bcf6a1 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
b812bf6198998da409cd8969534a39d15fa54264 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
edde3331a925b7b0b4bca89b66aa9d8a79f6704b net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
e0bef95109227890f462f59997b1b90ecc62aed9 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
aa6055839d3cb36bffcc856fd286c926039d6d49 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
5be80c199e0be69c6f3c6cf64ce3dadd5ceb75d6 net: amd-xgbe: Fix logic around active and passive cables
5269277764c3bfc0b93cae94506a159d19621380 net: amd-xgbe: Check only the minimum speed for active/passive cables
12371e46a178bb01804d978acf77f2d5cae8d296 net: lan9303: Fix read error execution path
dd9efe111f6106fdd38b499cac2f616504c6793b ntb_netdev: Use dev_kfree_skb_any() in interrupt context
8a39b78f0cf270cf91aa277e7a616d6cd1cdb147 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
69f28edfa58364a7cd5da230d3f23e32d906249c Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
f7d0e24571d5fca10ab3d1ba76488fef6ef1efdd Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
381099e662072905036f7d5e48331eddcab9b58c Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
cbe64c3667439f40a7cc379a02b518e057de8c4b Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
e96e403a7c572087175e71891361f97a0d48b189 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
6fa883a1cb61ce4a00cf24d39302769507040b7c stmmac: fix potential division by 0
e94850355430563d96e95905a449b46786624cfa apparmor: fix a memleak in multi_transaction_new()
4a73210373e523bf9405df7dea4c5501560bd98d apparmor: fix lockdep warning when removing a namespace
70797c03c69206908bc17129253a5fe2743c55c8 apparmor: Fix abi check to include v8 abi
78542f68b77016217ad53ebf6dddbf8244dc3b41 f2fs: fix normal discard process
95570b6c70e5d1e840eebab7aa6a8f8666cd49bc RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
39b4b049edf23d19aa325b85eb4ea37974e3f540 scsi: scsi_debug: Fix a warning in resp_write_scat()
daef5121a0d03b2ba3520810b675236767b27aa2 PCI: Check for alloc failure in pci_request_irq()
322d6c96b39faa74892aa749b00365f3235c743b RDMA/hfi: Decrease PCI device reference count in error path
2e7e04b9756995c13d2500ccb175ab9aadb40482 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
ab9839f4bc629e1890882acc7c6f76fe5776d29f RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
9281652c5212de717e405a17935337c82d1f1cb9 scsi: hpsa: use local workqueues instead of system workqueues
da806cff0e5dbcfffacc84325ef478a26beba667 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
8fc6f5e030baf4acefa5d4a49a38fbf66d3ebf4f crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
37d513241b5751dd835c61c45e87639e6fab6166 scsi: mpt3sas: Add ioc_<level> logging macros
a25af95c88ab5dde5ec01a1e4acee19ee9f442a8 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
1c90a9a13eee51d63a396a907fe28c75b282cfc6 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
40ac62a5f302a32c509f721bf2a956dda819481e scsi: hpsa: Fix error handling in hpsa_add_sas_host()
9014172e1a323e5ce97ebbd554c6a588ff100021 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
ab14f403a409e7dbf5065d186e6a90abd4a98cc8 scsi: fcoe: Fix possible name leak when device_register() fails
7daa00d9660c2e44a2bf536faf92b993f0a242fb scsi: ipr: Fix WARNING in ipr_init()
d6c0104fe25a631d0ab3581e1a7d5a34f12c6db6 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
88c6698a8fc7457428f8b0b1b92c850b42f411d4 scsi: snic: Fix possible UAF in snic_tgt_create()
d01277dd211b95ee26b5a5325d88f3030dcc78cc RDMA/hfi1: Fix error return code in parse_platform_config()
04ac4070b897d7b2e83abb91bc993ae4df30bd7d orangefs: Fix sysfs not cleanup when dev init failed
9886c0f42dc59b1002bf6a8db67f83b50652a0a6 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
6a210cc754c0f6beeb39cd2979c2d42eb8edd466 hwrng: amd - Fix PCI device refcount leak
5363d29148d56aa2e637566e76e2f807499a05cd hwrng: geode - Fix PCI device refcount leak
6b0ff6d6b8ec15529d62ce92530f2ed161e73b04 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
1660f22054eec33dba26b350345b3d0f02d87545 drivers: dio: fix possible memory leak in dio_init()
04ad4b774bb8c49ffeb631518485bb751c96354e serial: tegra: avoid reg access when clk disabled
3797a2cff9e717ecd6ff96f04812d9682ec7a058 serial: tegra: check for FIFO mode enabled status
67480d2ef71b13788a9aaf3a00fdaca480ed2df2 serial: tegra: set maximum num of uart ports to 8
218565c43b051147d955a4a2f42035e9a8ea8705 serial: tegra: add support to use 8 bytes trigger
cfb79aee930199412d999aa3fa34d535d237cfef serial: tegra: add support to adjust baud rate
911ae777d16e638b416a7d65e282dabcc75c04d4 serial: tegra: report clk rate errors
4414484753db956fae61446a6c6b04639c197257 serial: tegra: Add PIO mode support
eb68005bb43910fbed3afa56271b5e11c560d9c5 tty: serial: tegra: Activate RX DMA transfer by request
ae6d19a951eeb7cea93d5bfac18f8464e7de89e6 serial: tegra: Read DMA status before terminating
7f8a41807b2e429beba48c2533fdb056dc11f02c class: fix possible memory leak in __class_register()
8c0d16ea2255d0123438cb878169ff7fc23eb149 vfio: platform: Do not pass return buffer to ACPI _RST method
6af72d4a9ea6fb4c9d3a7c80dd9a75c212de1842 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
adea98138fadf95029c4ebc1aa49078c86082ebe uio: uio_dmem_genirq: Fix deadlock between irq config and handling
118827f51536001930a095607b7d3d8aca0e7566 usb: fotg210-udc: Fix ages old endianness issues
5061a204394f35549e1ea6394765ffc96b7588d6 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
c9c2bb27e0f67b22f0dabd745b983a761555147e usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
d8ba232c12235a40768f9917d09649bffcde0545 usb: typec: Group all TCPCI/TCPM code together
56a11545807fb45913de543f04181b05e5c2e4b4 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
915be5bf8e491625957c06d6f0f78261e33d06a0 serial: amba-pl011: avoid SBSA UART accessing DMACR register
aa2b1c30e4af3ffb62c06e844859134dcc10e80c serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
1c02e9c860552f73052da34addf74b1f92f888a2 serial: pch: Fix PCI device refcount leak in pch_request_dma()
ed2a936bcf46050c79caadf423816cc33748d209 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
bedc9bafea492145c39bb8574fb67ee87d86943e tty: serial: altera_uart_{r,t}x_chars() need only uart_port
d8dadf6b08edc0e05ba17c62e55fe771efc49111 serial: altera_uart: fix locking in polling mode
044c5b4fc9a0a48aa73d0ba010d7b424a4aa7d3e serial: sunsab: Fix error handling in sunsab_init()
e62e6b39af11df33fd7ae674712211810323f1c9 test_firmware: fix memory leak in test_firmware_init()
ab6ae81060deb0cbd216fe635064cc5bfa71fa71 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
3e0ac92af47a6c8c5c47b40049e8ccfa69f9f724 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
900c25679e7d0bc63d8422305f7de3f0693c98b8 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
611f9c3e5810a07ebc49e3fdbb1844607c1e8943 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
9984ae6f34ec1a4d5c889cb0f368a48e6b54873a usb: gadget: f_hid: optional SETUP/SET_REPORT mode
60a9408087a9b5c426d96e31b591e03ca98a44a8 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
ed1a671d15cc5e6b3deb6b0d71eb455c6b6b33af usb: gadget: f_hid: fix refcount leak on error path
180ec4f0bfa9b1da135aa699aea90403bbfa70e0 drivers: mcb: fix resource leak in mcb_probe()
d1a1aaf7d29bca178a6e6924e6ed177063c7d427 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
86a2980be072a8858691d18172f375de1ed05d4f chardev: fix error handling in cdev_device_add()
6b1a5daec85105cf7864e78fa1ccdeee08816178 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
55cb59639bb2d715c288d7129e1b18737a841fb1 staging: rtl8192u: Fix use after free in ieee80211_rx()
cefee8e7c3d8545a96b3ce469cf4b73883e4997f staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
de5cb2da5fd4a67336c92ed92bb997c965fa85d1 vme: Fix error not catched in fake_init()
09634bdf7e7686d55e212821e5f5cdcafc14f6a2 drivers: provide devm_platform_ioremap_resource()
dfc7dad66e93d725ea9e72a91a95b4a452ae423f drivers: provide devm_platform_get_and_ioremap_resource()
a85be5569218abd267c886483f0f34cd6b2ec210 i2c: mux: reg: check return value after calling platform_get_resource()
1014db6e3962cc919bb8fb2faed02e2b403d826a i2c: ismt: Fix an out-of-bounds bug in ismt_access()
b9c3d75ae755ca86b198459936fa831ca15fbce7 usb: storage: Add check for kcalloc
b67e97befb05bdbe5f3c9e4451ebae79fccfa2dd tracing/hist: Fix issue of losting command info in error_log
8302a7c98f368b68412facbae05ded4ccdee9971 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
01161a6226d2ab64446108f610952a1309fbfd2c fbdev: ssd1307fb: Drop optional dependency
23ac59a6b135ae5266b6a4c70a831364dfc3e786 fbdev: pm2fb: fix missing pci_disable_device()
d1fcdc9f94670f8c9a7afd284af5025a567c9b52 fbdev: via: Fix error in via_core_init()
69e0565b10d63b1dd2dba880cf6f03945629c706 fbdev: vermilion: decrease reference count in error path
38331062ed45898c2fb72ea3face37dce5178f32 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
3cd07a091bb550a1fe3eba32da3139c374df1003 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
37136b34fb9a054fc1cdbb10e446796cb4691031 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
97c171cfbd69f689a9e57d1bae1dcbd85eee2aab power: supply: fix residue sysfs file in error handle route of __power_supply_register()
908b9e57ec93d81e2321ce30b87862a68cc0b888 perf symbol: correction while adjusting symbol
315175b235f0a59b4fa92b3ec9ebd31b9c7b1d31 HSI: omap_ssi_core: Fix error handling in ssi_init()
1715322b3e276099059efd6708b4f30cffae10a3 include/uapi/linux/swab: Fix potentially missing __always_inline
1fa9febadae65a8e8c8389eeebd188db5054e12f rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
9c1976ca70296b95760ac1eb554d784c849f65a6 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
f0c0b439384fb3dab11d129809cc91d9cf051667 rtc: cmos: Fix event handler registration ordering issue
7ef19e1d19e9cdc30222d5d2e9b087b871ba229e rtc: cmos: Fix wake alarm breakage
c4a82d0c39a53f32d27e7a15d0a63243fb9f6aa7 rtc: cmos: fix build on non-ACPI platforms
aabe058320edce9ebaf3f19a965fab0c1b378489 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
3a93ec6a4d5d42bf34018f54d114e76a9ea44db3 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
5df1f5b01c190cf3fbeb640471d5bc583add9231 rtc: cmos: Eliminate forward declarations of some functions
e06b4d18dea5c9adf08b7e4a129d275dcbb73f8b rtc: cmos: Rename ACPI-related functions
f5f949c5a2164706ab775fd215939bc58858a77a rtc: cmos: Disable ACPI RTC event on removal
a6f7c49dcd06682bf914ba6a50e638e4597c21e9 rtc: snvs: Allow a time difference on clock register read
4413ad2d5207b00f82511bf5bbbd1df71c57decc iommu/amd: Fix pci device refcount leak in ppr_notifier()
b034cb40f98c479191c30c2abfc8ffc377a8c365 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
467065cd5fb8ac96abae535f0c2ed07fbb4f9c08 macintosh: fix possible memory leak in macio_add_one_device()
ba5e6d6837353b7d53dda945e41dd9e1368908f6 macintosh/macio-adb: check the return value of ioremap()
a6ada3f141de430d0ddfdb6aa16beb922ce1d945 powerpc/52xx: Fix a resource leak in an error handling path
1002c7b506b457fc9c87a3dc82f608e62de20caf cxl: Fix refcount leak in cxl_calc_capp_routing
6cee07ade3c9797c07d191acf6631e6aecab7bc0 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
f3948c17dac96b465c33e10bae45c6658119d9e9 powerpc/perf: callchain validate kernel stack pointer bounds
62cdd94356d4c9dcd5b1764c3190963ef006f9e2 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
99aff0229e11de8a7c03014d987eb0288ce2c219 powerpc/hv-gpci: Fix hv_gpci event list
8222a863603834677cb9dfadb2ea9817ee4368bf selftests/powerpc: Fix resource leaks
f57e3eedbb6396cc9ffaba1243e755c35b299a1d remoteproc: qcom: Rename Hexagon v5 PAS driver
be38eff4f446cbb3a09ef3ace1a21ac21608c6ad remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
f1154480381ab522b9410fe9954f7f30d5369652 powerpc/eeh: Improve debug messages around device addition
d8eae84cf634bd0c9d1d7e5c6401fea48fae6486 powerpc/eeh: EEH for pSeries hot plug
614fe816a788d4c8179fb4a30dc83abce2dbc9b4 powerpc/eeh: Fix pseries_eeh_configure_bridge()
b710015e046fd2da36335eec2e0c960648c1a9ef powerpc/pseries: PCIE PHB reset
1b626d57da3b3e70b4e14a99c948906301c6341a powerpc/pseries: Stop using eeh_ops->init()
d4d0a78f372f9f2a36229c7d615dd6f0d1d24b3c powerpc/eeh: Drop redundant spinlock initialization
d5883584b3b5e6092eb12d302ba4903123702b23 powerpc/pseries/eeh: use correct API for error log size
78a9b20f3050bf0d818eecfea3128e0ccb20135d rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
d26d27f8bd3acf9ef1ad09b791c0686388391af2 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
e35e143d7b411b4efcb47ae4cef0afb078594059 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f875c099944e64cbc969e26fefa180183a941003 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8b48309d4392f34631bdf9347b535ec83c699e55 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8ddad67f1dbf5d417469ed04d2dcfbef8be73c35 nfc: pn533: Clear nfc_target before being used
d20ffb4a772f634e9ed27dcb73ea9b4b784569a8 r6040: Fix kmemleak in probe and remove
20083ab97c25b855d01cd53f605da02cc4abd1f8 rtc: mxc_v2: Add missing clk_disable_unprepare()
231ec43f74288c4ba29369c3b797ad1f1ed9c570 openvswitch: Fix flow lookup to use unmasked key
8bd2f7326439078a9382ce843dbd2f34090a26dc skbuff: Account for tail adjustment during pull operations
b8ea49545a6788265ba6d2fb3a28085fb521a060 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
a7ef438842b1d2df6e744faf5d3996039b375f53 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
f0b1af2efb84b47cc215ac1a0381af17dcdb1bfd myri10ge: Fix an error handling path in myri10ge_probe()
aac3a015b89da8b2dc0719366343fbc63a62759c net: stream: purge sk_error_queue in sk_stream_kill_queues()
e442aa598e1649a248a035403c3278eadae50d27 binfmt_misc: fix shift-out-of-bounds in check_special_flags
7c90d51514c2e7d18287a92a9706df5c9da25d2a fs: jfs: fix shift-out-of-bounds in dbAllocAG
10dda74564ba2f55a16d0e723567ebf987eb1c40 udf: Avoid double brelse() in udf_rename()
5fdec6be7b76fa332ac9a89eaaee093d33429e95 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
b5f67bb88c235a1a09321f41c70939f229e440de ACPICA: Fix error code path in acpi_ds_call_control_method()
dcf86b82852ce04da6b59778c90ec303ed8a271b nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
6399fd1066eb01596aba58dfd673df725b1f4fbc acct: fix potential integer overflow in encode_comp_t()
c0d7a12ada422ffe4e842b756f2c81d9960153a0 hfs: fix OOB Read in __hfs_brec_find
635eaacfd0707e7ba9f0b83121e076c7dc478ad9 wifi: ath9k: verify the expected usb_endpoints are present
648e289da0f184bc423caf85cd92d6390ac833de wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
9cded71337748d5a96ac89dbc4899b018a6c5310 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
4c118541d91aede2b53e797779f3582f30c0f0bd ipmi: fix memleak when unload ipmi driver
58388bdb1efaceae2d838a4fa4a08ea25d6c5c00 bpf: make sure skb->len != 0 when redirecting to a tunneling device
2655febd2ef2ef3f1eba3803e498bb0652fe9f30 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
a5153691a1b1331c809e9dc10177097c1c0c12fa hamradio: baycom_epp: Fix return type of baycom_send_packet()
dc95d3a20b74bd8cab0d7a1d79881a85554d4716 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
41e1dc338fcbeebde35697f7157fcc3bdcdb8650 igb: Do not free q_vector unless new one was allocated
15593ba2531365b41f1f49bcd96a901d028f56a6 drm/amdgpu: Fix type of second parameter in trans_msg() callback
b913d0d6ba7e58cad1bcf8b73c4ce2183932eb80 s390/ctcm: Fix return type of ctc{mp,}m_tx()
b84ea754094fbe53f6689f64b551657b3d4c6ad9 s390/netiucv: Fix return type of netiucv_tx()
3077c46dd681063aee0848e1c3ba3e1b3d88d0ff s390/lcs: Fix return type of lcs_start_xmit()
490c05ca3461f7c73bcedd2341e00f943c1d8e09 drm/sti: Use drm_mode_copy()
55a96239b115d9f179b55db8e8a394da4b1303fd drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
266aaf071b4afe7ce34374c00a957868f715f987 md/raid1: stop mdx_raid1 thread when raid1 array run failed
dded7ef3147dff130256cc73ffacb105627bce2a mrp: introduce active flags to prevent UAF when applicant uninit
df0e8aa84a1fc437af7cf51abe89df8f9b8b8c19 ppp: associate skb with a device at tx
c517f03a4a3fbce28a32cc122c63003fd776d15d media: dvb-frontends: fix leak of memory fw
36ceb85d03596233dd31243ce516fd3b7d474b09 media: dvbdev: adopts refcnt to avoid UAF
b1b71fa1cd98434366c1769ccd2ff9fc05fa4631 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
e330e1c9210dc2f360836682b2508e68dec61083 blk-mq: fix possible memleak when register 'hctx' failed
c6392fd6f68d495df2a3083dc7f076198e583420 regulator: core: fix use_count leakage when handling boot-on
a7fb0e977c336b6e90813e104224c73126b81c66 mmc: f-sdh30: Add quirks for broken timeout clock capability
c201da9241c63ded1a67dbc510a81cc9aa22c62d media: si470x: Fix use-after-free in si470x_int_in_callback()
379e68b732339ba8144ccef3893eb0fc697fff5a clk: st: Fix memory leak in st_of_quadfs_setup()
df8d32e4ef3252d89b23b12d705d37bb6befac88 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
5500a9e8c5f794740281ee74554145d894d68db3 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
fb052ee55109baaf061dbbf045e57441be357097 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
651bd562f8f0dfdc0ed2e336e5e327d498faf503 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
892261a922db06a652928d729c5808aa41e7c216 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
933ceaef24daad81e96c0124d5a6a282dfe82e27 ASoC: wm8994: Fix potential deadlock
0fb1e2331fbd76cf0b9fcc692149ab3cdd2db0f4 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
db6b28b1649a72022bf44cdbffbba3aa2db8d397 ASoC: rt5670: Remove unbalanced pm_runtime_put()
b6a3247a64b00c14b646ea28fd83c6094dd3e46b pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
3fa9596c08873e3a4a320bfa0fe266fdd90d806b perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
7b016ea26c9bb8c03dfad087d3502ad995843769 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
fa22c67ce8d0008093ca4f15e5871786b79afb76 usb: dwc3: core: defer probe on ulpi_read_id timeout
5970b44b0a4e09972e5fab2777b487718953d8e5 HID: wacom: Ensure bootloader PID is usable in hidraw mode
fe947a13e1560d7dbb5f3730d0aeea245e8e9958 reiserfs: Add missing calls to reiserfs_security_free()
1a89040ed009c3ef8bfc6b3cad10111e3daeb4c9 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
ae027b918347fe2be6d181e6bdcad582e8314029 gcov: add support for checksum field
2f0c24afdb2ac279c88eb6265c0223a6296c1910 media: dvbdev: fix build warning due to comments
6aed7369b3b5698fb6324c5adb33eb532670334b media: dvbdev: fix refcnt bug
a031b717e282d4c9d8232c9d9be04e2c8ba4c9d3 ata: ahci: Fix PCS quirk application for suspend
f5d2fee1e71eba040c0ee04d5f4e58994c7bba5d powerpc/rtas: avoid device tree lookups in rtas_os_term()
ebcbb7ff4a8a5cd1d1b1bc4202ea526c6a18bf60 powerpc/rtas: avoid scheduling in rtas_os_term()
d6c1d91704b708b3ab92483defdd452ea759f3ac HID: plantronics: Additional PIDs for double volume key presses quirk
b4e00628bac701b59a15fff5ba17239355015778 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
665783e683f84d2505242a4366591fa4c07cf8f2 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
89eff392b88df0456ccff8f512356c3b88e865a4 ALSA: line6: correct midi status byte when receiving data from podxt
278fd9b4744de9820643138eb5a63aa821f8041e ALSA: line6: fix stack overflow in line6_midi_transmit
8d871c44cbacd50e5f4383ae307dc6ef787d30ce pnode: terminate at peers of source
d07e174a8c9420f093bb3bd28d20b6343b9b07ae md: fix a crash in mempool_free
ddefd17b45d37441eb4174c69134a27d81c55cd1 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
ea2b38f27ab6f3c6b9e2fd07461e55d409c86c02 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
742718069b72192edfb10e495c25dabdb00a1569 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
1e4f239d0e0c2d217335fc9aa697d915319ad89a SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
f8cc5116453cae2abeeb322d4f222770d97b7780 media: stv0288: use explicitly signed char
8695f2ebe25a61d2429dd893e38ea6bf529f7708 soc: qcom: Select REMAP_MMIO for LLCC driver
161e59d8ca053d3d36657ce72b31c8ca2599d54a ktest.pl minconfig: Unset configs instead of just removing them
8fed552591a9cbbd0d26561cb59ae986b2d301a4 ARM: ux500: do not directly dereference __iomem
6474362f26068376583c96a1c5ed37b347b5934f selftests: Use optional USERCFLAGS and USERLDFLAGS
48db562ee3a8b88dacee5689d7ee31ff46417c3b binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
89036ec401960efa117b8717255c77c2d8a9d8dd binfmt: Fix error return code in load_elf_fdpic_binary()
7eeeb53964c055f0cd77ce6ad844640256f172a7 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
22aeb2d9d349427232b9720c4fc43a01948a1b3e dm thin: Use last transaction's pmd->root when commit failed
d9db905099281c96af22eac5b31b3619ea009d25 dm thin: Fix UAF in run_timer_softirq()
aa1bd8ab04f3536bf05dc1c5c2cb7dba5ffee568 dm cache: Fix UAF in destroy()
24cdceff3a7eb28d531eab35f5b3090d0ebe85d2 dm cache: set needs_check flag after aborting metadata
1a3b8f77adf4a5b470121892f47e36508070555c x86/microcode/intel: Do not retry microcode reloading on the APs
b66de6f6cd89ac2a55d89b2459a3c66d037337d0 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
558127b0692952719d78d50c982916420a8cd74c ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
c9b32c4d3a5acf14adf2fe101a06f523cce96470 media: dvb-core: Fix double free in dvb_register_device()
693d1a98fcfc05062229f31c92d0992532d937c0 media: dvb-core: Fix UAF due to refcount races at releasing
01289cf7c8f380833aaff06660d441bb0f5cf1a0 cifs: fix confusing debug message
33e362b477e494924467c9947a96104ef7858a86 md/bitmap: Fix bitmap chunk size overflow issues
8ba426f8aa22f1edc527f142ab1d4c9d2aaeeb87 ipmi: fix long wait in unload when IPMI disconnect
17fc1491ad1ca986116d7319fe114e1fdef23d10 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
916ec38be7a1104dffd9d10a778e758ab061cb5f ipmi: fix use after free in _ipmi_destroy_user()
2527b3b783f4f4e90ec5e8549be5e01f363c7eb8 PCI: Fix pci_device_is_present() for VFs by checking PF
9bdcc4446d412bd56b531448ce6ea602ad344b8e PCI/sysfs: Fix double free in error path
899f598c5f2c9d3de6720107996711345b8852e1 crypto: n2 - add missing hash statesize
719684c89a6e6856a2e204f97cbdcb12efdf4538 iommu/amd: Fix ivrs_acpihid cmdline parsing code
993f5abf94c599890507928d084fd257f02dc825 parisc: led: Fix potential null-ptr-deref in start_task()
0e65ab0837a8a7292f6da01267536761d4cba0c3 device_cgroup: Roll back to original exceptions after copy failure
cc4218e8d65c6c675ed774225764a88e461ffe54 drm/connector: send hotplug uevent on connector cleanup
0ab618bbb47ed9c657a42479069d5d5048936fbe drm/vmwgfx: Validate the box size for the snooped cursor
f9502fa822af2b51d4ef9fa65949e4b9a2575039 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
cc065290b1d9a829b50dc387596ed65122f80650 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
90ea0a4f60856f0201a48ec5e70e159093bb8ea7 ext4: add helper to check quota inums
05b35fd03571c06416395b9975b13fb26c7bf1aa ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
ddc4b3b79eab97eee6078e07a112d04c2872403f ext4: init quota for 'old.inode' in 'ext4_rename'
b928c89a4cc0cb97d9e3ebfc21274b2a8518a631 ext4: fix corruption when online resizing a 1K bigalloc fs
8b64e6f8056e7f323d27dcdfd350ab5b137b06ab ext4: fix error code return to user-space in ext4_get_branch()
92ae2f765c88b99be66dc4901252c52283f55242 ext4: avoid BUG_ON when creating xattrs
61f1b4d41fa207ad2319580e9f84d4e66eb815ab ext4: fix inode leak in ext4_xattr_inode_create() on an error path
f3f346d7d487dd4b72c51a620434489cc61e25d1 ext4: initialize quota before expanding inode in setproject ioctl
af6baa3daae9a2d9744cbe143ca8558b7c6a738e ext4: avoid unaccounted block allocation when expanding inode
99b0749464295634d6dfafcb6d8e48621f6d61b0 ext4: allocate extended attribute value in vmalloc area
37fba72633c3866fa128556b383eebcb38ec381d drm/amdgpu: make display pinning more flexible (v2)
74207fbc08c9249fb516d7c187924ab1446a18ad btrfs: send: avoid unnecessary backref lookups when finding clone source
362264dcfd0d801e97719650e6c29fd1b62bc168 btrfs: replace strncpy() with strscpy()
4a9dab1dcfb248973231b0a021fa7a32b149e008 media: s5p-mfc: Fix to handle reference queue during finishing
d19e8147771664273529f8a4eb0c877e905e1318 media: s5p-mfc: Clear workbit to handle error condition
bc2bd62f5be976d9e52aa16d1df933a943cba222 media: s5p-mfc: Fix in register read and write for H264
49e3f88b02363dec841cac5b77e2ce3ec9f52cfc dm thin: resume even if in FAIL mode
3a7608a8188e06c22bd04bcd14800b3eac648d0d perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
bf780c418c2b2973799cf3e488b7dcc19422f096 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
39fd68cf81626d073d65d2cc64d90a3a6ec487b9 ravb: Fix "failed to switch device to config mode" message during unbind
bdeb9e9e084e707b617a79abc1f938a5e91bc480 riscv: remove unreachable !HAVE_FUNCTION_GRAPH_RET_ADDR_PTR code
3cd2f0e4f04d49b041a66e48e4f96869783fb1a2 riscv/stacktrace: Fix stack output without ra on the stack top
f7e7bdb885ccf0add600ab11876c8976301e3a2b riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
dc668242ef4febadfdd3593ca299f8eb0f4479e6 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
ae5f1a9fee10896e902577c864e7e5956e476597 ext4: goto right label 'failed_mount3a'
2d63b30e4bdb202544791f327957c4a4a0aba131 ext4: correct inconsistent error msg in nojournal mode
2916907111b59ef36a5c6613567d760d13bf9ad8 ext4: use kmemdup() to replace kmalloc + memcpy
b45cd53adff557273469566ba7017078627640f3 mbcache: don't reclaim used entries
ab4fd2df2e27232ed401fc98ddc6cb838d0b49bb mbcache: add functions to delete entry if unused
ea484a17c3999d770d4d8d15e02e3ef5aa53e1cb ext4: remove EA inode entry from mbcache on inode eviction
9059fe6b4fba1636a85f9d4d16deae9aab12584e ext4: unindent codeblock in ext4_xattr_block_set()
0e3e72f921c08eb486e4a7902fcd1975760cfc57 ext4: fix race when reusing xattr blocks
09fbdbaca9ba0000f52c4223dec6e7da70689fb2 mbcache: automatically delete entries from cache on freeing
74117e5f2e28dbc6d33472acdd5694b03ae4f0eb ext4: fix deadlock due to mbcache entry corruption
22de1a6b4bf21f545b2cd2c16a6af8d4dfbac0b0 SUNRPC: ensure the matching upcall is in-flight upon downcall
6b8bf69c58dce04cfc090bf1ca529e75e2dcaa49 bpf: pull before calling skb_postpull_rcsum()
1d12f93e7d30dbe8b94a2e95cca0b8a5f38e4bc7 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
7c92ec5bf531c8f7f039e6d8942ff360f6b76cd7 nfc: Fix potential resource leaks
fa9de0a93d4ec5e179b4f8b803bb1c1be5fa7037 net: amd-xgbe: add missed tasklet_kill
bc8791c20feca640e7691f5a8f38468c14922f38 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
45b97ea7d035e05250138cd18a7eb26fe140a7cd RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
9260ec20741daa446a04270572b0877d089a6963 net: sched: atm: dont intepret cls results when asked to drop
de4828547b1eec9e0ec8fa061de7266d363c28b0 usb: rndis_host: Secure rndis_query check against int overflow
9bb8adc9069a14dec9d5caff5df388b8e3637b2b caif: fix memory leak in cfctrl_linkup_request()
30986f6626381d33e5abfd382873541aaebe7860 udf: Fix extension of the last extent in the file
4a869eddab732049a2c2664b9a87435f1f853292 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
098b18fa262bb412a841c4c238610fa7d561233c x86/bugs: Flush IBP in ib_prctl_set()
b79ed765a69508c289f489e9dea201329d6ce5b9 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
ec064b5350a80f57d7c1f5eaaed08b67e54cf0f1 riscv: uaccess: fix type of 0 variable on error in get_user()
150a963ae021bc67cd8cd745d9d4579f69f8b73d ext4: don't allow journal inode to have encrypt flag
b8c16b3b7cdafa4091750b6f4043f2e362e0d3ab hfs/hfsplus: use WARN_ON for sanity check
8ce52ac423804e2ec4c8950830d480fdb96e1131 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
7f0cc2d9df02a7b8a6a7d21e3a8084b67860cec4 mbcache: Avoid nesting of cache->c_list_lock under bit locks

--===============7370003172458648130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ddb265aadb5-31eb58277e2f.txt

e868c7a099007e14c82a220ea0de39b5b87b81e9 usb: musb: remove extra check in musb_gadget_vbus_draw
a0cc4d2c15636d6b60177f70835eadf432573c32 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
6c850a40621c9e11905c2fc72d06b79aaf130479 arm64: dts: qcom: msm8996: fix GPU OPP table
216971f0d44d7aa977edd8a14d94f52655a98047 ARM: dts: qcom: apq8064: fix coresight compatible
a4df6769e84cff7b8b14fe8011a8ceaed54cd8d4 arm64: dts: qcom: sdm630: fix UART1 pin bias
6b403cd24c639e07e9af3a490751923c2d33c4c6 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
c6052f8f03af0f08c11792a3ad8762433bba633d arm64: dts: qcom: msm8916: Drop MSS fallback compatible
1ab7af5cf4a2115ab90667a758ea78054cd969b8 objtool, kcsan: Add volatile read/write instrumentation to whitelist
18919233a577825c88c66583d9552764bf251436 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
56ade270693eeb54ab58b555efc097ab5d248bf8 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
f9f8a69d0fe329d3749c30ff3301f75ca968ee2f drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
d5a8772dee0782f0afbdcb8b7f70967340e1bcec soc: qcom: llcc: make irq truly optional
061772ea31ec87b6abb227895a9d0b280c0ae47b soc: qcom: apr: make code more reuseable
338dd6b32fe281eefb1439453500e29fcbd75151 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
e8783e571eaad6b0d947266b4f4161abef54871a arm: dts: spear600: Fix clcd interrupt
b8183d9da2d9f7d74e8b5e9056a03f9762192319 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
b706cbe79618c79149c598f973adf8534f32b9b5 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
f4e4cf2986b206a88f7dd26d0fe2399589660f74 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
1631f011ba5f92d9c84e8d2375a8740bc207b3f5 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
ffe5433833ce8ce0b8d9394e3da8f7f837e80c07 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
d7a18d6a9826b0a7e74ef205e2fbe60774a76bfe arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
3c2172b117d04d54dc84d2e0a93e3b15ce7da384 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
ce084e792a7a192d73484e97e0a3d34c50a96c3c arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
a53b5b2edaa5ec9d9bf76ce533cb0b074646f076 arm64: dts: mt2712e: Fix unit address for pinctrl node
353c5002228db67468e4c55d56dabb406fbeae61 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
681d86559e83c56f5f7f80cc1f5ba5ef98f7cf88 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
2f685194982ecbcb4db9433a03fc44bc700447e6 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
4ef31934714305aec0db8dd7350ea889d5cd0d37 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
b1af399a100af1e34e353dfba07c059c9941bf88 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
09d6dc7b2bcc456815e44ea63d6cb33f8bd70c68 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
2e90c1754c9b6e70dd6873e8a166fc664a2dd898 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
edd9382966bdf893aba400e88c1571f9ab0f59ff ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
a6d58b488ad29aac5703389814cfce446c885c79 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
fd9b9259382b9c789ca694e2f1b038c491dd94c7 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
a226e01aba4a5aaf4b3da1bc519bdee2cad733ef ARM: dts: turris-omnia: Add ethernet aliases
472a31022c3d6f8ecc7b5af2bb38e84ad68e31ff ARM: dts: turris-omnia: Add switch port 6 node
4209860cdd07000206547393f3a1339863d6517e arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
6e2121361eac37f78ed968a0f452d1b37446004c pstore/ram: Fix error return code in ramoops_probe()
ede80a89aeebbed5473d61cfbc7983cefc9f05ad ARM: mmp: fix timer_read delay
a46666154ac5997002bfa04075b893af1eeb15a0 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
78af6e3d41b6fcfb16cd4b5b54d93155314ed497 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
8ec263488f504123a7c3b236bd6dd03bc1df9a16 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
70ca4c5474f93f993df864276cba30984b69bf1f sched/fair: Cleanup task_util and capacity type
c2b2a6b98b132267368c317d511292c9badb192d sched/uclamp: Fix relationship between uclamp and migration margin
5ca78eb901cfdb1a95f1da2a852c2fe8dfe93949 cpuidle: dt: Return the correct numbers of parsed idle states
2733fa092e144f167d6353dc2d0be543bdaaa065 alpha: fix syscall entry in !AUDUT_SYSCALL case
0ef0e9e178a4f9621da48435e44bcfdde85f8c1e PM: hibernate: Fix mistake in kerneldoc comment
6e688a7f348a60170fc74428af244abcc19da90e fs: don't audit the capability check in simple_xattr_list()
a477bea58a54011fd9589b180f6f5a4e49c52b4f cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
8c2289f3c2d37f1629154e3159c2fb85c852c63e selftests/ftrace: event_triggers: wait longer for test_event_enable
836fea8fae35d219fabaf4b9ab6cc1107f9c86a2 perf: Fix possible memleak in pmu_dev_alloc()
06633c39d76a7d110c88c4f4e7209bf0f1eae4df lib/debugobjects: fix stat count and optimize debug_objects_mem_init
ef4c6a88af38bb36ccfd679ef2542d2314cd26e9 platform/x86: huawei-wmi: fix return value calculation
1157420321cc8286c688ed3ffe9b1ed6b5ce54c0 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
b2da6cef4a8661405d0083585ed62f4192ffa0eb proc: fixup uptime selftest
c98b6b5057d138350711cdba10a0c9cf0b30c7a5 lib/fonts: fix undefined behavior in bit shift for get_default_font
872bcfe7d167d89555ef363ad1f9fcda1a85730f ocfs2: fix memory leak in ocfs2_stack_glue_init()
6a0c5c1081547185384db45abd3a65222da5169a MIPS: vpe-mt: fix possible memory leak while module exiting
8208b71aefa595a4133769b018d2d2e16c3e25a7 MIPS: vpe-cmp: fix possible memory leak while module exiting
203b81377b4111e83574f721e99c2af801f7184a selftests/efivarfs: Add checking of the test return value
297d6bf9b407fad14a35e6791cfc5adfe1834435 PNP: fix name memory leak in pnp_alloc_dev()
b2673ce972f125a702a60538b34d46956849bc3d perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
c1e06d385ec267bcd0dbb204c325184f8ea08f42 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
9ff74bc81b9b1a7d6ad200643b588aab485065db perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
463257bea6e4d11927bfab2162607fff601d3530 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
0cf330461413d68e65d625746684c791772ffd58 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
0136e4103d806d9e63bff11d4c147a81fa236a65 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
18c71fc326f189d2f3e3e0ec7c374cac36feb35b nfsd: don't call nfsd_file_put from client states seqfile display
9818d9dbb479c991bf8436ce62065404a9420eb3 genirq/irqdesc: Don't try to remove non-existing sysfs files
4a78c40913f7859228c16ceba47a696015b8bd1a cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
2d2596e93f4e9a00ce47ae7158ea03d81cd4a9ef libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
0d94b29b99486c37981c8d80a9b2c20bd864f1df lib/notifier-error-inject: fix error when writing -errno to debugfs file
0b08b88f48e1e49f723497c10349ee28346d88e5 docs: fault-injection: fix non-working usage of negative values
4751f40b168670e39998698dabfdc2a1eac4a16f debugfs: fix error when writing negative value to atomic_t debugfs file
68f33f8996c64244e28db7f8352d335973e56d4a ocfs2: ocfs2_mount_volume does cleanup job before return error
46bf28c6cfc2be74485e0d6a5582c83a521d1d7f ocfs2: rewrite error handling of ocfs2_fill_super
e1a080eae52d4ef894a61f10a089a7ed1017fe2c ocfs2: fix memory leak in ocfs2_mount_volume()
d9ea1af9d5b977bbbd895732ed334ce84f6f645b rapidio: fix possible name leaks when rio_add_device() fails
249810445220cac266f5d020a3aa5421fd75b699 rapidio: rio: fix possible name leak in rio_register_mport()
64e1a9c9ee986c700d00afd80438274ed31b0ac7 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
af1553fa70c841cbdae4d35df0b6bd8c2fdc2664 clocksource/drivers/sh_cmt: Access registers according to spec
9898342b2491c32e00c1292aaf4b394cab73aa82 futex: Move to kernel/futex/
3a6095fed95dc19a27d53d2fa4a9d853684d3bc2 futex: Resend potentially swallowed owner death notification
25e432d7256b4db9617d9a4eb5a1a8a737bb0b2c cpu/hotplug: Make target_store() a nop when target == state
0cc9d310f8513523a0b38f0864990f19b549f638 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
5db199fb2fcc3a4eb73629d3503c911a024c4e73 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
a978c6d52edbffe5182e57ea96235bf32c47828e uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
8df64b311d24b70e82c4fbc17ae65474685db9f1 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
af918d5d03f6439bb3c0f5d950168797808bb5c1 x86/xen: Fix memory leak in xen_init_lock_cpu()
ac61c7f7d8257dd6984d4ca6744090cc92f50f6a xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
ca1278ceb6846041f7cbf5576f58de72c7ae7beb PM: runtime: Improve path in rpm_idle() when no callback
8345e378daa9f9e2da54bafa6e9979503ad5beff PM: runtime: Do not call __rpm_callback() from rpm_idle()
19a1f75f96cc2140f0aa7109319bc8de3b2929ac platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
150f43e51bdd66609f5102907cb4e6e993ca0395 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
6fbfdfd1cd59dbbddae659cb054fd51a4414901e MIPS: BCM63xx: Add check for NULL for clk in clk_enable
a03773b238432e37c39c39bc6e1e8a07c8f7d95b MIPS: OCTEON: warn only once if deprecated link status is being used
7882de27d6916e6691db1d0401d7ffe054d5d2b4 fs: sysv: Fix sysv_nblocks() returns wrong value
8edd2d5bc9c257890917b0e88a62a74f3a7bec36 rapidio: fix possible UAF when kfifo_alloc() fails
707cea83e5eafeac347d05894111eefc47de6c96 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
d9a5670e9cd0c5970a31734fc96a8eb949ab2e21 relay: fix type mismatch when allocating memory in relay_create_buf()
9e3b6f97ced688c258ad336995bbb2bed0a7182e hfs: Fix OOB Write in hfs_asc2mac
61ff70cbe30f37860ff0ac7c3d8b7565999b3bca rapidio: devices: fix missing put_device in mport_cdev_open
3389a6c9f3812d0f03c58501c6f97ef11b29d366 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
5bcb301652f02e5604d69574005c47d7930d2def wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
67099cee03ef05db1d171e4d6b9efde40c4aaa83 wifi: rtl8xxxu: Fix reading the vendor of combo chips
aba69de94624a2c65029ab8f3a29c1dfa69919e7 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
28b1fde27bb99b18432d05adb17805cd26aeac22 libbpf: Fix use-after-free in btf_dump_name_dups
d780807458197314fa5d572d45e969add3d89fed libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
30a8ee99c89e79df7c9814b9ec8369f1fdef9705 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
4153a819db89145eabdcb790781b11d8dde30894 media: coda: jpeg: Add check for kmalloc
3e704781962cc1ad3b02f93c17109dca68323336 media: i2c: ad5820: Fix error path
6eb09d6252da4d9b3e4f73963d18c228bb85d61b venus: pm_helpers: Fix error check in vcodec_domains_get()
7f1680c44c9585651dbba2325245820a90c36f65 media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
80b6dd5290bb0cda6453fb56e15a34e2c7322f99 media: exynos4-is: don't rely on the v4l2_async_subdev internals
aaa7bbf3bc2a4307d12b2afdd0f663d8f0a222e5 can: kvaser_usb: do not increase tx statistics when sending error message frames
277bedfb67bc6383e270c2216499ca3d130cd8cd can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
4c5cc2bb7c46702aa1ab04d54de678c477bbae0b can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
3f07f96298a0aafc90091198cf1ccc21d10ba7d5 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
5489ea7c670d319b5884dc89868acb465a36980b can: kvaser_usb_leaf: Set Warning state even without bus errors
0183f10ddca6ac13cba903c219f5037bad9cf408 can: kvaser_usb_leaf: Fix improved state not being reported
40c6e24a57e540b182afd5f9eb4b7e68981c46f5 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
0c0421da8a1b335b86017847ba7d182f47592dce can: kvaser_usb_leaf: Fix bogus restart events
360f320e007dc88b2bd322d6b8fe4ce497cbaebf can: kvaser_usb: Add struct kvaser_usb_busparams
6a920793fcd0969cb73dc3418f395974cdc01e71 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
f4f201fa4304aab4142c4e9d129d7e17aec7ad16 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
c7d729e5a04eb5134ff41463a0f993a38ee38a14 clk: renesas: r9a06g032: Repair grave increment error
b982d609537818a96f3bd1ebd7a1c35cb762d883 spi: Update reference to struct spi_controller
bd22686b03c260d0bd7ed92e630d53572fa922cf drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
dc45f9e5f5a98cf241adac2b568eef4f3131d923 ima: Fix fall-through warnings for Clang
d41b509742daa6f664c20194e4dcd76b21ed7263 ima: Handle -ESTALE returned by ima_filter_rule_match()
d1b3ae331464d69f8ee208fd84d9f64510187e95 drm/msm/hdmi: switch to drm_bridge_connector
e38554a3c74d07ec83610543eaa6d3cff8ed2265 drm/msm/hdmi: drop unused GPIO support
3a1279db0524182ff6dadeb65c88052868f2d2e6 bpf: Fix slot type check in check_stack_write_var_off
20a7eed377eea50426a33d092cd12d45a63f34a9 media: vivid: fix compose size exceed boundary
9eb2075097d2382637f0feab783b3854c0f9db1c media: platform: exynos4-is: fix return value check in fimc_md_probe()
89b2eac39aba0fbc98f9a672d9c13949746960f1 bpf: propagate precision in ALU/ALU64 operations
fcdb4be45abcf15d69762d768a755303299bf19b bpf: Check the other end of slot_type for STACK_SPILL
d7ccb7dbbe7ad3a1c4c13b41bff198490085e2a5 bpf: propagate precision across all frames, not just the last one
e58a3ea232aaf7b7243d76926bbb26018634a3e1 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
c23beb1ae2c41d9b4f0a76cc1a7ce17ad91ea6f7 mtd: Fix device name leak when register device failed in add_mtd_device()
8871b285b73bddeaae1cc5a21d63d318491ee181 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
2dbf5d9c97e621dcec4c597f53d429eb3f4bb777 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
70565874883965414940f33ed5d3cc26e08cd2ad media: camss: Clean up received buffers on failed start of streaming
af7f904ec3832555952c073c3accfbfd6ce86143 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
1680c3518350ca47ea1e613a5a532ab53700fef2 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
1c85b21362188902ba8f9933bda8c06e59b63b05 drm/radeon: Add the missed acpi_put_table() to fix memory leak
dfc4def8c7ce1fc7edf7515577b1a5a23ec63799 drm/mediatek: Modify dpi power on/off sequence.
cc70dcde3a6a89e80cbea497c1ec409b23703540 ASoC: pxa: fix null-pointer dereference in filter()
c75f91efb5b462318c1f4758fdbba13f1e4282fb regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
d21b02b37006c10d72a8b7af7519909c386eac52 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
f01581b585c49ea18b12264780fb38fec131108f drm/fourcc: Add packed 10bit YUV 4:2:0 format
4563304179aa799dcd91d79e565ceb75dc41a279 drm/fourcc: Fix vsub/hsub for Q410 and Q401
cce363bef2a13fa75561e3703b11895e3e72b278 integrity: Fix memory leakage in keyring allocation error path
4b2ef97aeae89c7df73edd67692526b812f2805e ima: Fix misuse of dereference of pointer in template_desc_init_fields()
1b2518ec42f5817c98849f37975353698cdd0db7 wifi: ath10k: Fix return value in ath10k_pci_init()
6274c6e0831e6c88887ef1cc3ad09a573864a864 mtd: lpddr2_nvm: Fix possible null-ptr-deref
087b2675c55506e47e2976cdbbbe53600ba8dfe9 Input: elants_i2c - properly handle the reset GPIO when power is off
7cfd87ce268f7399a21735147bd111eaa28453d8 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
f910f825e6b6134128754bb190a23ee5347287d1 media: solo6x10: fix possible memory leak in solo_sysfs_init()
174299e244cbac2916b579009d817ec0195ef398 media: platform: exynos4-is: Fix error handling in fimc_md_init()
71293288901954758ba65a290148fec5e498cc88 media: videobuf-dma-contig: use dma_mmap_coherent
83bd19adaa5047530b6a419aa1ec2006f0a79cc6 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
93e8f13fff4e6fecd7ac985a455b35e37d27eafe bpf: Move skb->len == 0 checks into __bpf_redirect
fa1ff1587608d7d586ed6197b7d3d5423bd34e1c HID: hid-sensor-custom: set fixed size for custom attributes
265af12f36d61a750c5825d0301aad90298d03f8 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
0ba0c08c6a64aff70f5f1cf4110a9f9a55c1d7bc ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
9dcb4ed0a6015ec95b360e04d646dd7d6ec6de0f regulator: core: use kfree_const() to free space conditionally
d2da145b44d5159d5d701fd8fece17ca3b9daf0a clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
44f229c20731de5ceb03ec6aac81637b4f1837de drm/amdgpu: fix pci device refcount leak
bea155f4a6abb789061ae5185551e86f4aefc95b bonding: fix link recovery in mode 2 when updelay is nonzero
325de2cf3eaf757c90170877696700e0b4fd3473 mtd: maps: pxa2xx-flash: fix memory leak in probe
b37b84745138352f803319cf8c49730dc21b26c0 drbd: fix an invalid memory access caused by incorrect use of list iterator
665e03d97100fe873d35bb9593e301071dc48c86 ASoC: qcom: Add checks for devm_kcalloc
04a4f2200900f68637bc98e5f5ba29a555dc407d media: vimc: Fix wrong function called when vimc_init() fails
def0bde83f80a0394e1e307cea2775e1fe4734d4 media: imon: fix a race condition in send_packet()
f0bca54ac0839afa0240cab5b2ad7c4c4a38e44a clk: imx: replace osc_hdmi with dummy
d6cf60f1b171825cc83480130d7f6158d3940715 pinctrl: pinconf-generic: add missing of_node_put()
95e7c8bdba39551971633fb93dc38a326f8e91aa media: dvb-core: Fix ignored return value in dvb_register_frontend()
cb1099455120cd41cefbfab0b357e3957c0c2f8b media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
0734c3e59653eb0dfdcf5315fd1004c664cb30cb media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
bd303c0a51b43649b3950276e797f842e9b3fd80 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
abcad0f6684d0e74b8b94a604a89a88402f64464 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
feb0b47ef89f6680dc98b34cd5112a1bebf65633 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
4f547fb40e721dc94b53af266534d58d14586ad7 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
2c5cc01ec4975553f60bb87519ffa284940be9a6 NFSv4.2: Fix a memory stomp in decode_attr_security_label
8e2045f6d22008b46eed7ac333210a549a795144 NFSv4.2: Fix initialisation of struct nfs4_label
6b1d9d7b307ccf3b15c29d4eefaf1fe286ecc57d NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
6df5d0950fe3c4e78aebc2dfd97919f089d6a2d6 NFS: Fix an Oops in nfs_d_automount()
10966a924a7b10823d3f594c90792643924c4963 ALSA: asihpi: fix missing pci_disable_device()
41e884d1c6fca5b556b204b3bf9a8ec18a7d548a wifi: iwlwifi: mvm: fix double free on tx path.
e86a31672e2fa617434bcc2d57091a9ab7cf1a5b ASoC: mediatek: mt8173: Fix debugfs registration for components
bda9df15bb7ccc285841bdd28caf23884adaa8d7 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
19933565821555975c461da8c08c34c9055c3f66 drm/amd/pm/smu11: BACO is supported when it's in BACO state
f953911744fb031a381781405a636aac2e66d863 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
3c9ea4bd564af5a2a620bcc583ce31f67a20237c drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
d86bdee46d91caacd95fb5cdff9a09590f094959 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
c2cd7d4c39f35ef8ab6d20ebc611a83d44e33aaa netfilter: conntrack: set icmpv6 redirects as RELATED
bd1d3238e653f382bc21a779be687f033ccbfc25 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
58d9a0777bdb987b443b26d849ef8ba921f4f4c5 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
a6a930ec82dec8f1153fbf58efbea161ff484325 bonding: uninitialized variable in bond_miimon_inspect()
7a4c0f80d8e3068f9866f20eb3d4ddb0a807ccd0 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
7f882ae35106f9e7d36b2b18d643e241ee442b09 wifi: mac80211: fix memory leak in ieee80211_if_add()
818d9a5cd43955e30b9b04b59604bb53800b5b46 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
6f982c8cc4781d7577b9f239ee3d3454bce98dee wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
3fc46e07bd8971a13f309665f746d62fef22bd39 regulator: core: fix module refcount leak in set_supply()
97861a0c92ce530c29697e29edde5e505a3235f2 clk: qcom: clk-krait: fix wrong div2 functions
8742529f0b1098a8749e3991d104e286ae7c8ca3 hsr: Add a rcu-read lock to hsr_forward_skb().
e4f4e85ff1fa3661fc038fc4f68563c13b42532e net: hsr: generate supervision frame without HSR/PRP tag
fe8be6577cc65cd71c79850aef968a25bb28210f hsr: Disable netpoll.
5facd5b3b65c5fb752dfbc7bde29a39ce50514c2 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
1e22767fa516b846b79b0264712f39a506a195f7 hsr: Synchronize sequence number updates.
61293af84237b66c71766b1308df2bb7c89544f8 configfs: fix possible memory leak in configfs_create_dir()
9a66016d17e9abd7a4a1f11e29f567655964a1d5 regulator: core: fix resource leak in regulator_register()
41513e310b7987da9748b25faf60ebf9b48ffaea hwmon: (jc42) Convert register access and caching to regmap/regcache
8dff23d561fe72d1dbbec8fd7cb8a3c500f8d03e hwmon: (jc42) Restore the min/max/critical temperatures on resume
0f6e46f73696d1936b92e26c9ff39476b4888b1c bpf, sockmap: fix race in sock_map_free()
6d0dcbf13fb4f66168232461aa52767c8fb601d8 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
70d1403ead9aa6ab4fd23c09f66be05493cc2f87 media: saa7164: fix missing pci_disable_device()
10aee342526f27ae2cc81a4f333deb73855cf242 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
a75e85aaea947e88cb51a8f371b84ddf9a994148 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
e185fdd44b648c69ab39e2cd5f53e23c3507456e SUNRPC: Fix missing release socket in rpc_sockname()
1d2322f0a406069c989c0394bacf97a6cd560917 NFSv4.x: Fail client initialisation if state manager thread can't run
856241d36baafe499bd630577fa91123018fac83 mmc: alcor: fix return value check of mmc_add_host()
b98afbdf49fd7f39c82c9db2900f586730b8a995 mmc: moxart: fix return value check of mmc_add_host()
78b591ef4528dd584160bb15d24516e15327c294 mmc: mxcmmc: fix return value check of mmc_add_host()
b26c293c691b3efe6875d6df50fbbcaa1ba2cc93 mmc: pxamci: fix return value check of mmc_add_host()
dd2e90345d1ebed59822029f7db26374260205b7 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
e01bee12de249a9b5c891eda2270e506e1c57125 mmc: toshsd: fix return value check of mmc_add_host()
1e949fd5000803867e8d6798f920dad02645af43 mmc: vub300: fix return value check of mmc_add_host()
aadd3e74f85450e85149dfebe7a99e5db29bcee5 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
7c6359267b1dbfae89cf2bfe420132ef019f511c mmc: atmel-mci: fix return value check of mmc_add_host()
18418a4fb7fc9c4a71b59d9b8818a3870e706e80 mmc: omap_hsmmc: fix return value check of mmc_add_host()
3ac22d64ae9365aba43ecf4c79f355f675f1cce2 mmc: meson-gx: fix return value check of mmc_add_host()
82d4498052e8bef361e316ded7f4fb66c4dc4e45 mmc: via-sdmmc: fix return value check of mmc_add_host()
db03777eea4d12dfd8bb055d5150502167eb9dc9 mmc: wbsd: fix return value check of mmc_add_host()
6dc7a06a967ed56b8720a196136db7044e2d249d mmc: mmci: fix return value check of mmc_add_host()
e836ee7f43b01735f0f73a0dec4fc015f80adc21 media: c8sectpfe: Add of_node_put() when breaking out of loop
c0c9f86fd0977339ec7dd2fa176b4e1bfb959838 media: coda: Add check for dcoda_iram_alloc
5857c5d912f5291dc5b42b004f33a1a8280e01e2 media: coda: Add check for kmalloc
e57a9b2f373f325cc0881c866470b0d6ca5fd81f clk: samsung: Fix memory leak in _samsung_clk_register_pll()
60edfc57ab3f80d20bd287e72942753e2738c33b spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
8171e1e81bf54d7693a92f3ecd5711b6561800e9 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
c372554bcf0e9ff7c366763b7d5e0e33b20a0a06 wifi: rtl8xxxu: Fix the channel width reporting
0ba049b0fc623a9f49bef39512a12085bfd1959e wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
eec97e2e5651b388277b6b798f9a2f77097c82a3 blktrace: Fix output non-blktrace event when blk_classic option enabled
9f934cbc3a107b564db7453ba0b7c835f970297a clk: socfpga: clk-pll: Remove unused variable 'rc'
4665b7e56d46ccabad5f6d5e56ac8b5fbb36a563 clk: socfpga: use clk_hw_register for a5/c5
7934634f3fd7e847275a9cf1de6aa2761fe54fe9 clk: socfpga: Fix memory leak in socfpga_gate_init()
cec12918f044d32430a7911220dc9c51712efecb net: vmw_vsock: vmci: Check memcpy_from_msg()
78287fec937b38f7c9a956213ee93948e150cd7e net: defxx: Fix missing err handling in dfx_init()
82540055a70313b2e2e36857d48f79be438327f0 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
2eb2fbd26a345c3b38e7331cd5e846bc42576251 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
d26b4f8ad0d884ffe51d95163dacd86aed75d7fa of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
4a34a6bea113ccb17c8269721900ed100d6aa5f2 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
57dcb9d037ce5cd7121ccdd6ab427ecf19f6b8fb net: farsync: Fix kmemleak when rmmods farsync
e6bc08732deb731202544fdebe155059df034e3c net/tunnel: wait until all sk_user_data reader finish before releasing the sock
ceb482419800852d47277ce68ec55e90b67ee192 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
234e3e1732fb699efcb91e68ce9915cddc40a971 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
68a01d171e44ed4be9d408ce0bf4447fda60614b net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
f2e74ce56fb6920bb6672ef8194381852e15be0f net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
d9879998c7f6beaf1b61d85826ebb483e4101f61 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
c5fbb6b2596626998f24cb1ddd2b7a59f323146e net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
141726a0bd61bb2fd8096f7e6ad70059f8871ea6 net: amd-xgbe: Fix logic around active and passive cables
bb65be93d80580d7ee8ca30f696ea516826dd578 net: amd-xgbe: Check only the minimum speed for active/passive cables
ec73465ffc8340aceee780b2661083a3fdbab8ae can: tcan4x5x: Remove invalid write in clear_interrupts
f07e2c14ded34a775f2835f204097217681468a6 net: lan9303: Fix read error execution path
9727eb33e9b9cada48f7aa636a576e5910382202 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
f0b6beb626b48db25ad21782f7e024c85c9a1723 sctp: sysctl: make extra pointers netns aware
441fed0e20242fa5e5d337da3797982ce29f9974 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
1d5676278de301ac309ef8e6a431432b896f5e01 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
224d23ac7489505ed52f3df8ca6faf535bdab889 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
858a4d022de6aa31b430b4789a30f9230d9de2f9 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
b3fba3c2b6d5caaabe64820de3ee72280b1f07e0 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
a0b2106a52e8b78e5ae479cf692537fbe9260a3e Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
fae025ba8b9a6fef29d827e25849587cb75cafa2 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
72831ed8ea90bf369788ffb57729e817d25706cc stmmac: fix potential division by 0
51d8c77bbc96cbbcad1a8dd673e77f28bc357bde apparmor: fix a memleak in multi_transaction_new()
7df2afe439fcdd3ef38f6c8a4ed593985ce7a823 apparmor: fix lockdep warning when removing a namespace
49db84d3c7c9020515ef5af1e4c25d6f689746d9 apparmor: Fix abi check to include v8 abi
3fa73054d2174f641cc51369e340e6f078b08f24 crypto: sun8i-ss - use dma_addr instead u32
c357e2eafadca3015b6943f68862f6c87e5cfdae crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
73e579558e6f33ce5800310cc568967d08e74ec3 scsi: core: Fix a race between scsi_done() and scsi_timeout()
4cd4ee8e44712ded5ebeafe9ea9929aede218ac0 apparmor: Use pointer to struct aa_label for lbs_cred
f7c7b235c7197374a1df3b5eed036771447eebb8 PCI: dwc: Fix n_fts[] array overrun
18d264c91a3ac22297561c13cca6bd5bb761b472 RDMA/core: Fix order of nldev_exit call
9dd5fb75492d153981a9ef6804c81b6045f3dd94 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
df1e5852a2761817f67d5b7bde64d5ab29a72fe9 f2fs: Fix the race condition of resize flag between resizefs
8ba7dfe3f4bb8b7e3cfc6bdb681f6c79f5a257e2 crypto: rockchip - do not do custom power management
4f4322f7387ef451aa5ff8639b4c76f85d8ca04e crypto: rockchip - do not store mode globally
80ab9714443d1863dff9057407f718c3db0f0c1d crypto: rockchip - add fallback for cipher
f33a21a9e679aab99f4e76520d1e53f6d6a1da1b crypto: rockchip - add fallback for ahash
4fbcec470e170a54d0fb54bba1ba0375c3e568ea crypto: rockchip - better handle cipher key
3ba1431e449f744f2153955ae7f29ade0d15cdd7 crypto: rockchip - remove non-aligned handling
1c3ffbaa30dac8ec8ad0e08feafd851448e68ada crypto: rockchip - delete unneeded variable initialization
a49c7a8e3de120e471219e5606004d1cd16b0c6b crypto: rockchip - rework by using crypto_engine
c1b08cb2d01a1c103c46ce32632812933f1fb2a5 apparmor: Fix memleak in alloc_ns()
f30bd4b8d7d923cf1acb28c8ba9a1a43bbcc221d f2fs: fix normal discard process
415a86bd9a0f7c3f8f0c9df1233fc40ebae96cb1 RDMA/siw: Fix immediate work request flush to completion queue
46403c48c7ea2d345faec3ee4704f2ebb17d02f2 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
825d04c3e42e06efa158cb7c007d666860a86f71 RDMA/siw: Set defined status for work completion with undefined status
10fec621c2092f5cbd15c8950d0f178980d727a6 scsi: scsi_debug: Fix a warning in resp_write_scat()
330897912619fa810a2f1d33cbe7de1173914e95 crypto: ccree - Remove debugfs when platform_driver_register failed
bb1ab651ef3441421739c94b40063047b584ed6d crypto: cryptd - Use request context instead of stack for sub-request
e54f12c71986dfcc7444a0566088fd59955d7b09 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
e25a0ab82653bd4fdbf0a1b224b74af826d90f7e RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
3c357d9d3461a32f481ae9f5c4660fb659ea606d RDMA/hns: Fix ext_sge num error when post send
0b31065a1645c98e06c521fdc0aa8340a2b0762d PCI: Check for alloc failure in pci_request_irq()
c55b8dd8311bf0b64db5721cf0fec1ab9132f487 RDMA/hfi: Decrease PCI device reference count in error path
82d5e3892f1b3719156fbe42a8abb4d02c1b21c4 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
cf1534e243a60d2821110af8c46de757ae79c7f0 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
f0ae749fa9280c497315c076726e510dd51128b8 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
98617e0aa4743f280197c8e3b25374672c73508d scsi: hpsa: Fix possible memory leak in hpsa_init_one()
49bc43116db1c3a2a2d5e6f3e20dd5f4b84c883f crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
a270a7cb6f8c7811ab0051d97926c879f8f6bd66 padata: Always leave BHs disabled when running ->parallel()
e1c5661a14438b5161689b41f077d9030f45702f padata: Fix list iterator in padata_do_serial()
cfd90be8073ea948918532a1b3665a44f9028a5e scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
478c30142bac020f1e779c14072802f546e3da8f scsi: hpsa: Fix error handling in hpsa_add_sas_host()
a7d621a6fdb6c8baf37716fea754876b37443863 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
c0291a7da8c7896578bb578fb29540a318f39911 scsi: scsi_debug: Fix a warning in resp_verify()
d7036b1d36a6f5e1a8ecbabac128cf137e0195f4 scsi: scsi_debug: Fix a warning in resp_report_zones()
b99d0664d9f1f974c015994c62a13215d7eb7f07 scsi: fcoe: Fix possible name leak when device_register() fails
36019f0a8619c529a27925030a858d5eab2a0682 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
83d26a35cf44e4b9c6c706002b3f0f4712819ad2 scsi: ipr: Fix WARNING in ipr_init()
eb7e337bb308b2f69a443fd7c934bd7c7bb018ae scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
05a8e577ebcab4ec7a4c251802274aa040a67514 scsi: snic: Fix possible UAF in snic_tgt_create()
312860804eee43b1b5953218c4e9443512175031 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
d17896b74ba3a3d104092ef416fe18d588249f4f f2fs: avoid victim selection from previous victim section
a241416c6743211d9bf07eb89a53e1b7f0d28e11 RDMA/nldev: Fix failure to send large messages
51f9e0560dc7a1af8b2043102f6d5fe61203c2f2 crypto: amlogic - Remove kcalloc without check
1d60b9c604fd46ebca295e535e21906eeaa1a044 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
4c20c2c119729dacbdf9a3e90b4b37ee5b0e9695 riscv/mm: add arch hook arch_clear_hugepage_flags
b6fc766e97b9450eeee37e3984e36b5ab55f8e0f RDMA/hfi1: Fix error return code in parse_platform_config()
ee12378fe12acfa4f2765296965ef1bef811ea23 RDMA/srp: Fix error return code in srp_parse_options()
5c6d937759388303f36421267db6687736245c50 orangefs: Fix sysfs not cleanup when dev init failed
7afb062e1972540b989ad7bdddba99210ac7379d RDMA/hns: Fix PBL page MTR find
5e2842532668d51bc5654571cc1b620700139c6a RDMA/hns: Fix page size cap from firmware
63ae5be8fce9ba8cefc3a73b5bec3c53a01f24d0 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
299863a85ebbbc86b4192ca52de4ce151bdc31c9 hwrng: amd - Fix PCI device refcount leak
f24246954b4ea1e1e1d5439b79d612ea44adc7a8 hwrng: geode - Fix PCI device refcount leak
fbd563730e2bad5a8064ee9a05fb4e08c663f5e5 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
fc29e32126e347637d77077194a23b15ead2b013 drivers: dio: fix possible memory leak in dio_init()
2f60cbbc54573c6880c596a534f375479b276589 serial: tegra: Read DMA status before terminating
8671b79159c3819d7b0040a389325634e9509125 class: fix possible memory leak in __class_register()
cd432010731d83f2d4bc90982bd0ddd7ec8ec84f vfio: platform: Do not pass return buffer to ACPI _RST method
e21c5795ed2565be95bb91ef76b7a256b5f9a37a uio: uio_dmem_genirq: Fix missing unlock in irq configuration
11f13718645380596fbc2c9070c846f7b9aaf6b7 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
b8dd8378b7c7450614c4752ab1d51f1eb51bc281 usb: fotg210-udc: Fix ages old endianness issues
4835050884f8cce7f07c4be4bf7035a0b16a7d97 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
a10841c927ac4b18f1478089aca16837b2d1d852 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
2d0119133b9663f7517e5aff105e60f0eb60e26c usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
f4c10f689c755d81f064fe1fa5df817fa7d7f721 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
62ea6b06cc7c1ce9349488139272506d1a160080 serial: amba-pl011: avoid SBSA UART accessing DMACR register
50a0cdae154b7a1e73212f6016cafd9a37c81995 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
3dedc89a562911063b16c2e88092e61270ecaa3b serial: pch: Fix PCI device refcount leak in pch_request_dma()
d499de0a5ba566e8536bc474c08fbe8c03934bfd tty: serial: clean up stop-tx part in altera_uart_tx_chars()
6003662c9430ac9707f46327ffbe5c63552a8032 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
5ae26c45e780ed10570a936b47c231fc3b0319af serial: altera_uart: fix locking in polling mode
d219334d26e886a30b518a3b3227a81df0594b84 serial: sunsab: Fix error handling in sunsab_init()
68f5273b8a92cf417d4b51d60d28fb03b8de8c09 test_firmware: fix memory leak in test_firmware_init()
1119ed3b594ab564006f32adcdf01516ab2e476c misc: ocxl: fix possible name leak in ocxl_file_register_afu()
382d2524909ad1897a287c1d552cdc322ba277e0 ocxl: fix pci device refcount leak when calling get_function_0()
34fea54e660c58380d10c5fb4566d3a07d759bda misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
7fce7cd9b150ca25683003e9c23a329e72cf1e77 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
d54fec6f9d08566c9452c5f14fb42809bf1d0dde firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
fe70863b9c5821e834699b4979003b959cdf4fe7 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
a21a8a6a939efa43bcf11d0f65e83fb546fed41b cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
00f20cb2cc80feae3ac1abf3aaea926097827a2f iio: temperature: ltc2983: make bulk write buffer DMA-safe
410feab00b61cddd7aff42035b184e236d85d726 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
5362c7473177908a0d441000c95380ea4ab34eb8 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
163ebb57614cf97e278574ef1d9a5d5aabbb6a6f iio: adis: handle devices that cannot unmask the drdy pin
7560eeeae771f696b633abd7c1f34f4113e39689 iio: adis: stylistic changes
906f78fec716bdfe0b0701e530531e327cf5073e iio:imu:adis: Move exports into IIO_ADISLIB namespace
10e6a1f575dfb8f1e7a306e3c55f40e385984ded iio: adis: add '__adis_enable_irq()' implementation
a4116b27c417fe3edb3ab7febd675be57ea18fd3 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
7ac71ef3ea5fdb886c9f64c2be43aab7e4954b7c usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
424ce161c64636cf157483c6658b9cc66d891a04 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
1cff7235d128e4a7ced42ce1e56e37a4702eba44 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
1f855809eea3ee439a1a80fb47badcd77a1fe3ff usb: gadget: f_hid: fix refcount leak on error path
2cf38bf04e5796541dfc9f57005b34544318bfee drivers: mcb: fix resource leak in mcb_probe()
33f44b0901fe8d372d7477901d079ae302b97fb4 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
30da1d510ae9168040faf3190d845562fcf9078e chardev: fix error handling in cdev_device_add()
544cd5d52f06ef5b60ffb288aa073bdd5c3f92bf i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
094b9171c6802aef4b1810417964c4434cf2d968 staging: rtl8192u: Fix use after free in ieee80211_rx()
84aec7051b721c060f155b5ebed2191e6c187eea staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
45a743b13df27948f44a7c1c260833e5fe328013 vme: Fix error not catched in fake_init()
4b3f0780f51064046e9ea590928e49cce0273682 gpiolib: Get rid of redundant 'else'
34d4284b4bf3091a8d5d29affe9e392d515489ae gpiolib: cdev: fix NULL-pointer dereferences
8b7051ff9bb739438f381cfafbd2066ed938f309 i2c: mux: reg: check return value after calling platform_get_resource()
5abd8b4c6bbd195641ea9770825ba43c10578a8e i2c: ismt: Fix an out-of-bounds bug in ismt_access()
f4312c5de7e40dd869783f71f42c5808758e09e4 usb: storage: Add check for kcalloc
99b117cb842b92ab1b2ac5419d5b9ddd5eb8394e tracing/hist: Fix issue of losting command info in error_log
bc6ca46db0788053d54a06ca0ce8677f4402a073 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
7d0dcd58e0b36f8e9571c7fa81df75a872d8cb39 thermal/drivers/imx8mm_thermal: Validate temperature range
7dec4ec0bb9577a7521bd2e9f7dc9f7f6a6f3996 fbdev: ssd1307fb: Drop optional dependency
3c3b1c08abc38be17ae11077ad2a8722e967683d fbdev: pm2fb: fix missing pci_disable_device()
90a0243ddfacbc0029ee980d8c07137befd8e8fb fbdev: via: Fix error in via_core_init()
6ef5afbea951e52d58d01210b765149ed150b286 fbdev: vermilion: decrease reference count in error path
83bc0a4286577c809a418c6f3b6e353f9d4c837e fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
297d30f893404144ddc25e0221456225208a03a4 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
0a728f8f2574e1097ac51ba68b18948cf6f54275 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
531aed02eebe65b9c07baba7e0fdd100841c688f power: supply: fix residue sysfs file in error handle route of __power_supply_register()
bd89feeb227f27084a46f0138965272ebc4eb699 perf trace: Return error if a system call doesn't exist
d6b36471f5e385466e94bb129b85e796958e554b perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
a56095e344730dc79f8c9501931f4026f53cbe5f perf trace: Handle failure when trace point folder is missed
a67a0bbb71e55ab573503f2d99fa08423ec8f36a perf symbol: correction while adjusting symbol
68e2c3c42c9c84bc018da225e0f7dc60caa00d4d HSI: omap_ssi_core: Fix error handling in ssi_init()
ba2b1759833e811f2e670e2ccd711278cb15aa4f power: supply: fix null pointer dereferencing in power_supply_get_battery_info
9feedb431d99de508cb2a38bd1df4d817de28c50 RDMA/siw: Fix pointer cast warning
9f94c615deaf898f5786e13a1cf82f553f5cd642 iommu/sun50i: Fix reset release
e3d88598db3392670c5127b6a9feebb7a406ba14 iommu/sun50i: Consider all fault sources for reset
e24a3f9955f06ad5ad7cbb628ef8242d7439faaa iommu/sun50i: Fix R/W permission check
b3cf7a8a415f046285de337a2578b51b7c648e7e iommu/sun50i: Fix flush size
0363596ea969eba6ce7ba9ab19dd8d9a2a98293e phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
cf37e3e04381f5862284f3846ec0f0e67793a591 include/uapi/linux/swab: Fix potentially missing __always_inline
5308b24fa07c2ea494b65134988aa907e43a3a76 pwm: tegra: Improve required rate calculation
49c82b9c868573fad57ea76527d0afca256f83d0 dmaengine: idxd: Fix crc_val field for completion record
90e56535092b886b1e93a83daed12752ab6213d5 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
f2047211b4463e58dda0fc5bd779f774f2ce1421 rtc: cmos: Fix event handler registration ordering issue
5ee94343b10f5e351879d855f1c8c7af589c7b04 rtc: cmos: Fix wake alarm breakage
108b0e738f322276bc03c64f763f0619891252f5 rtc: cmos: fix build on non-ACPI platforms
b7527462bb15e918f9a6a9c991528d0131ec45cc rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
aaba5debd75953b1aa1229089531050197bedd00 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
536d7d7fdc7c67fe34476c0cc7aa2bcabb2d3b54 rtc: cmos: Eliminate forward declarations of some functions
718a7c4f643919e21e0fa0bfd75e1a708926baa8 rtc: cmos: Rename ACPI-related functions
c2838753694ab40628282840411403ccc2d8a37b rtc: cmos: Disable ACPI RTC event on removal
ef2bd04f0030951557d86c9958ffb36e0e592266 rtc: snvs: Allow a time difference on clock register read
2543f92881794860c633588d682ebe6995056e83 rtc: pcf85063: Fix reading alarm
df08003ae63c2b95538b2e2f61ba77d2d8ff0afa iommu/amd: Fix pci device refcount leak in ppr_notifier()
fc5a05575425777a2f0831cac5ddb9a58bdc9f1d iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
ca22269c560a3e5f0bab41bf42bab36a74a8a5e6 macintosh: fix possible memory leak in macio_add_one_device()
9db82935b3ea28ea0272e0b7f9a18bd9825b901d macintosh/macio-adb: check the return value of ioremap()
0e049e3f34925a7421ff315fe5baf49424ff3a1f powerpc/52xx: Fix a resource leak in an error handling path
f27899e59669a4bab1d2b472b508c289f819b80d cxl: Fix refcount leak in cxl_calc_capp_routing
ac8e813722b7105c68f8b3dc04184b5b3c1aecbd powerpc/xmon: Enable breakpoints on 8xx
ceb38f4f3ac8432671a79e538c6ff2d0b9f99516 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
f59f434d322f6dd2779ad9a77cdfe4227e5030fa powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
43ee2d479256bf5bf5f0485ce78acbaa6e8d7bc0 kbuild: remove unneeded mkdir for external modules_install
72e48391fdbae7c1aa120cf5de8a8e33fc6607cf kbuild: unify modules(_install) for in-tree and external modules
5b46656c5d4adb7e255e8ab6d8859604b77508b2 kbuild: refactor single builds of *.ko
2f744567c4dfb77f89c7f18e19d335fd0a36394c powerpc/perf: callchain validate kernel stack pointer bounds
d045300826d89b903bb9e0e64916e7e109be47c1 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
680f8dff7cca85e335c720399f4e23a039bcccfd powerpc/hv-gpci: Fix hv_gpci event list
a9d5014e54c63fb56161b58315eeabf83c5ab83a selftests/powerpc: Fix resource leaks
b1a28f8712d306b9afc522aae96e54e79f697e96 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
b936b2ec95a4454fbd4c8f5b7875541a585c2a22 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
d089f4c2cce4c3c2ac8e16579072832de8926ca5 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
5587cba4263b6d48a92f9f62f3e515769d3a70c5 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
92cb3e57a2e51eb1691da2384269d1c32763b0a3 remoteproc: qcom_q6v5_pas: detach power domains on remove
396fba051c68dd41303ebfa57dd832038e2104a1 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
5e38f3ae4ccfd6ca79023a4e141a3e8e862e43c0 powerpc/eeh: Drop redundant spinlock initialization
f7dc164d65cfda8bc5ab2736a7ff291d059ef65c powerpc/pseries/eeh: use correct API for error log size
3af8ae27e80ff0ccfb984da436d4d5c4e5e5e399 netfilter: flowtable: really fix NAT IPv6 offload
beb9d386e372dad44f4169f5f438138c5f371b2d rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
5a92bc0b9093095d92f3f156b3f7ac9e156b9408 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
31a8349dbca405a222b51067223963223463fad9 rtc: pcf85063: fix pcf85063_clkout_control
3d6c9e569bcdc85a03c5694ef9a29187a72462ac NFSD: Remove spurious cb_setup_err tracepoint
dbe76099f4ac5504594b15f9d43b40b6dadf46ae nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
187c556fdecc1f5f0557cde803d78e0eecfb8570 net: macsec: fix net device access prior to holding a lock
5af7e516e58337d63a5beeb229a16fe9e1fec29b mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
259e1b6373358ddc938b3d8381bd46952f40e267 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c75dc617362694492820a81452bed847af502475 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
3a5f9f366fdd2eaf653e681d6566d54bcebd529c nfc: pn533: Clear nfc_target before being used
c955b936636e2400cfa95fcb19bddd30f03ab15c r6040: Fix kmemleak in probe and remove
eea2f8a321090d809d6df48a0a72630fc7f9b9d1 net: switch to storing KCOV handle directly in sk_buff
959fb7cca22ed7f7fedfebef269b6015eff9014b net: add inline function skb_csum_is_sctp
dd8b9cf8f005df495232207d1591615c67872499 net: igc: use skb_csum_is_sctp instead of protocol check
c2bfb8b52d5c72be54c2e332c824dced1ad7dba6 net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
3ad70af5303da7072e299b2a8cb9c7880f387eb9 igc: Enhance Qbv scheduling by using first flag bit
accb0e41bd71635c80574c35c1ca6574cc190b4d igc: Use strict cycles for Qbv scheduling
fa15ad5852c0879540bab8257e04e5706fc99333 igc: Add checking for basetime less than zero
371ec8f255d44c1ca051d9bc25ffc314d483b7f4 igc: recalculate Qbv end_time by considering cycle time
2abc385813c07c9cf84d217dee6c3ed7b35970be igc: Lift TAPRIO schedule restriction
932e6a279c18beebfd8fe42c30600100453b0509 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
822ce606b2318119f704c2de1707b87e4d4ffb60 rtc: mxc_v2: Add missing clk_disable_unprepare()
804e1bc54bf6a6b52a3d54fcb0362c6c36c8b9bb selftests: devlink: fix the fd redirect in dummy_reporter_test
86a938e8c9c0b21bad4710770ab75d9eaefb9c79 openvswitch: Fix flow lookup to use unmasked key
d9eee6b4a2c0e6c8960f265091298ccea03cd965 skbuff: Account for tail adjustment during pull operations
a234daca45c0adcb2f913555a8f887e92307e096 mailbox: zynq-ipi: fix error handling while device_register() fails
d246cd9c0863a582287a524c0913e9d43a08791d net_sched: reject TCF_EM_SIMPLE case for complex ematch module
fded0ae6ea6805e275f4547f1aa3bd5631fb7333 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
93b5e8533232b5475d96b8bf273aa0cabf9f42b8 myri10ge: Fix an error handling path in myri10ge_probe()
c0149adfafb52bf9f061aac11b5cd1fca6ac9c50 net: stream: purge sk_error_queue in sk_stream_kill_queues()
bd36f75a255bf6f872f82720ab31652cd7e4d6af rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
2c0b59b2ba2eef4c96ba672d11f65d5d7676e071 arm64: make is_ttbrX_addr() noinstr-safe
a980adbba21cd68f9662e973c4cb30ebadea45f8 video: hyperv_fb: Avoid taking busy spinlock on panic path
8983823d5dd250f024d7e7f840bdb5b5eaaa2b8d x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
c23d44877083f1b9daec52fc7cb8d44f2820c5cd binfmt_misc: fix shift-out-of-bounds in check_special_flags
c4fe0ef5fa6a7c19181c97adda0ab63feba6fd30 fs: jfs: fix shift-out-of-bounds in dbAllocAG
3a02bf41d0c9a7e8fd4843bec8cba51268473aaa udf: Avoid double brelse() in udf_rename()
75ca232b5948a97275bc687ca34c23d038495b08 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
56237dcaa2e342ac083418211aad93bc79e60fe6 ACPICA: Fix error code path in acpi_ds_call_control_method()
0c5cb4ff11b8350e8f37126fb6018d2f319f91d3 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
aca843ff0494a2d885dca5c5ffe92a771990aa62 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
17327478b1c29f099ea140a54bc8d8ba94ba23b5 acct: fix potential integer overflow in encode_comp_t()
5e9b6661408b2c43f1072e93bfa4e692c08a2fc2 hfs: fix OOB Read in __hfs_brec_find
30c15a37711dcb96800a3feb80dd47e5e17c504e drm/etnaviv: add missing quirks for GC300
7d8fc5cf97b6f0b442ef20a58ce68559e62d76bd brcmfmac: return error when getting invalid max_flowrings from dongle
7ce774c6f8a125a4fe9dcd524ba29d051bc31372 wifi: ath9k: verify the expected usb_endpoints are present
6a534314fcb995f19d3e278a028f0a1e48025776 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
8c3879cda35c47f49733a61a035aee8df0b0d7f4 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
17b917bcff932942cd421ddead45351213cdb75c ipmi: fix memleak when unload ipmi driver
c27d4e9ca5a04610545002eddee892d01be61118 drm/amd/display: prevent memory leak
8595d44a7912f50cbae8e7e92d43d4e4a3c28346 qed (gcc13): use u16 for fid to be big enough
88bc0d21e4716d06c06a45ee3cd43680a79fd5c0 bpf: make sure skb->len != 0 when redirecting to a tunneling device
dabf88b30ce420507b4a360f5792cc8087a59014 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
4a2dd704a638a1c7916a253987747440eaa254bd hamradio: baycom_epp: Fix return type of baycom_send_packet()
650f7e0dc0adbf10c040a42b43b3beee1c9f9222 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
c329d7803f77be9a0346685316c205dc9bbe1eb0 igb: Do not free q_vector unless new one was allocated
42968c0ecd24ea8165e6081f0f537dfd8712a09f drm/amdgpu: Fix type of second parameter in trans_msg() callback
762822fbf045b9fe6867aebc94dc04c422e57ebc drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
2a5f23906111895d05e6da44ccb7873e60635d91 s390/ctcm: Fix return type of ctc{mp,}m_tx()
be95e10650f8901f7e067316a5f2307ad037beab s390/netiucv: Fix return type of netiucv_tx()
0ca3cb1a84f56bb2e6765997a34882043fd6f564 s390/lcs: Fix return type of lcs_start_xmit()
e7056306fe60e3e88335a9a0fe20c54317a50e0c drm/msm: Use drm_mode_copy()
c356daa8c2fe52393500d8351c2bdc0d2c560c11 drm/rockchip: Use drm_mode_copy()
fe6ffb2e9366cc284041aa2ab66d456e8abd95b0 drm/sti: Use drm_mode_copy()
2a28acbbd2da34bdcf5c4c4c450c17adcb3c575c drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
e48e62ec4d2a20f79703a99b7a2ffcd91415547f md/raid1: stop mdx_raid1 thread when raid1 array run failed
526f9eca219cf61d676c756778d6f158cbfd1a4a drm/amd/display: fix array index out of bound error in bios parser
c093cfbe0458db31ea44e9841872bd20e413a5ce net: add atomic_long_t to net_device_stats fields
9c22eb08f7e0eb480615d69e9d8046500dddb129 mrp: introduce active flags to prevent UAF when applicant uninit
e0d5fadaa3bfce288e7df1418f7b79a3dfd17678 ppp: associate skb with a device at tx
550917a2838522727b334169cd0f70707a0a428c bpf: Prevent decl_tag from being referenced in func_proto arg
aadb723fd71043b23152826bfbf1f09ccca82fda ethtool: avoiding integer overflow in ethtool_phys_id()
62f0091b5e900a91bcca8994c2d8cef72686ebea media: dvb-frontends: fix leak of memory fw
f3760c6fc7a090f51b1be395e2124460afb2907f media: dvbdev: adopts refcnt to avoid UAF
e2299cf9e865437de9623f7e0f182e80e1e9cee8 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
dbadc60ed386475b68adc94aafa5261ae8718a77 blk-mq: fix possible memleak when register 'hctx' failed
32e9ef58b6ce30b43dc4054f1ffe6f431b7cf0c2 libbpf: Avoid enum forward-declarations in public API in C++ mode
6cf3f69d663e3c8564cb13c211d81a5b4097e6cc regulator: core: fix use_count leakage when handling boot-on
14c1b6ca0d201eba77a3ea296b171ba1a3172187 mmc: f-sdh30: Add quirks for broken timeout clock capability
f4566d8b00e13ddddeac3152896e15959a8a05ce mmc: renesas_sdhi: better reset from HS400 mode
6922f41af8b86bb2d75b6aa7c52ce2046cbfa4ff media: si470x: Fix use-after-free in si470x_int_in_callback()
91dd9c64830ed710deff82031ebe416ecdfb67e8 clk: st: Fix memory leak in st_of_quadfs_setup()
06093c2a5159dcbd0dfc43df39b8f76683bcd5f1 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
dd0fac857300a555418ca89a71ff404f118be875 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
e409a1e3ac6c93c5f8b4d0ed423655cd50f4dbc5 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
6430d8b42f0fe9e8c19dc17db3491a6a253abb11 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
c74b38f1fe92edf97557121cccc0e105811ab068 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
ed3a5737aabaf8bccaf59dd9d481f2198a2dd9e5 hwmon: (jc42) Fix missing unlock on error in jc42_write()
4c337bcf6afb2c2b4830bc272065444f1540a8c5 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
d4cdf4fc38e5db36817755dac22f2b43c05a621d ALSA: hda: add snd_hdac_stop_streams() helper
64e8a94d231b3df4bd572a6f144b80972a78fa3f ASoC: Intel: Skylake: Fix driver hang during shutdown
039697ca0d31de69ec4a20e42bc6e4a99bb54a78 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
60b43e1992b22b09a8c6bd72b37ff085d330ab77 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
ddd15e1f30f98ad7db57a441e36b10b7b33e9555 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
91726a57bb1d0513a0b12c00debf9b69451b5a05 ASoC: wm8994: Fix potential deadlock
bc63586c8b92cbb7e96a1a72b138ed1dc152439b ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
b873f1b5295fb5f3e3b89b2a2beb1161570b58c8 ASoC: rt5670: Remove unbalanced pm_runtime_put()
6e0f70df413b0d04791b93df3ff9427e8ceabdd0 LoadPin: Ignore the "contents" argument of the LSM hooks
dac0b808807691751d2e8b97173ee41a2340af19 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
36401e6903b010d90e56f4dbab0f4f18dc57c958 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
d6f63878ac58f6c1e6bec07b089615d05974e96e afs: Fix lost servers_outstanding count
aa1caf5a9a98d7cc2f3c9b4f581869c96ad6424f pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
2b46a01f809e10c7da06f03628b21354ef4e0405 ima: Simplify ima_lsm_copy_rule
1c7579f411e761ff1271ff1035199575249ec9ad ALSA: usb-audio: add the quirk for KT0206 device
513ec70a8c448cbd186acd8393230e6b1d4f1c06 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
a8d2541c4d4141dc603b75cd668f9955f4f24499 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
a8fa8ce6c947234bd59e5925db027c708f7e042e usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
8343bae099cb49259d0e31b14cb56ab994bc4e34 usb: dwc3: core: defer probe on ulpi_read_id timeout
2ebfccc123423d76753de439aadc4e4a6032793d HID: wacom: Ensure bootloader PID is usable in hidraw mode
d7489dd7a64f47318c04b8b8705c89a196f205d8 HID: mcp2221: don't connect hidraw
4962f57cda80c87a8ea3b1283c37da09f66231e0 reiserfs: Add missing calls to reiserfs_security_free()
c5deef2208df4a7231762ebf633ef8bbebb98e5b iio: adc: ad_sigma_delta: do not use internal iio_dev lock
b83da741e8708a3d1b9aa0f38ba69d7f7c376e57 iio: adc128s052: add proper .data members in adc128_of_match table
4f039c818729914ae0424f7d067c19f032f7b77a regulator: core: fix deadlock on regulator enable
35beae5433f5301fa8f6e339f714a4dd32f48e8d gcov: add support for checksum field
2f618eefb6eb20a3dcdeb1e6d8116f4a6f9a0658 ovl: fix use inode directly in rcu-walk mode
2f7193d1ea12c38163d134e4165567587d4cfa04 media: dvbdev: fix build warning due to comments
e4c68f722c2a39b8f498f2337d7f9bce442d5f51 media: dvbdev: fix refcnt bug
6ccd5986f09a513462129b03dc019c3c79bb8c8f pwm: tegra: Fix 32 bit build
28c9af7c1f0ced343fdc2e5e3797ca7ac10d9af8 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
b92ad9aa048aea28652920c1d026b10b0e691550 cifs: fix oops during encryption
08e9753d390486568ba7678d530f8b9ecb6fafd7 nvme-pci: fix doorbell buffer value endianness
96e3d23e863677e55c5903b573b01b091ee0d06e nvme-pci: fix mempool alloc size
f00492e913eea810470fc58de8fd83c3210d8fce nvme-pci: fix page size checks
bbfe1c2da13a2b33c4716e6b1b0bcbc34c57ade5 ata: ahci: Fix PCS quirk application for suspend
6fc7db8c5cff46dcb797c0b4b1ce536a57d65b3b nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
49d5b802d8781caed7b06dabeb36d4c3a4507bed nvmet: don't defer passthrough commands with trivial effects to the workqueue
fd97e50bd4d9b849d963f579ebb5ea6280380cde objtool: Fix SEGFAULT
5934fced53f0095318e37e195380279c740dc412 powerpc/rtas: avoid device tree lookups in rtas_os_term()
3ccdf38cdee0ba02002c74f105c8006f34c36fd5 powerpc/rtas: avoid scheduling in rtas_os_term()
a2586f1e4bcdcfebec3662c3bda1c018ad623387 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
b8da01dd57f46963fecd450e1a791bbb7a493755 HID: plantronics: Additional PIDs for double volume key presses quirk
7d3dc8e7a3c8647d7b43bc71342cdb1642d6ca87 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
457f90d064ca83b60bedb43b9164dbc452dbe6e3 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
d86f1501dd566e200413919ac5f77412fd940d27 binfmt: Fix error return code in load_elf_fdpic_binary()
ef43efb9f1f7b71dab0604df977d9213b4c95a97 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
6f1b96ea3c79bbce56f7aca658ccd8c2544514c6 ALSA: line6: correct midi status byte when receiving data from podxt
4b8f34b20a3294927277c0adb586333cdb9c7fcc ALSA: line6: fix stack overflow in line6_midi_transmit
c65b59d1a8ac45e6692fedcb49befbe4ae1dcf12 pnode: terminate at peers of source
b75a77ae9ca3172a9ced89ac5bf4a2354be7bb73 md: fix a crash in mempool_free
1d5c2d3590f1b4d00235bb4377d8ca5250ce76f6 mm, compaction: fix fast_isolate_around() to stay within boundaries
93b9a2e8a893c7c5819b54436ab40d4e2f0a04da f2fs: should put a page when checking the summary info
92bb778fd210d1bae2982c2a0f52414ce7131dcf mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
48bd65d1dbcc6bbaeafb50a4e19a3dcee9a38b98 tpm: acpi: Call acpi_put_table() to fix memory leak
b611f84127f4ffd6647b7d1ba308fe7c90834b90 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
a6bc2d4d34025e5ddea819a1b1830b395a84e42e tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
5d83ec1394f95b0fa0b2bace0c164159baca1f46 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
04a2a3773164f411991393c56fa26b78dcddc123 kcsan: Instrument memcpy/memset/memmove with newer Clang
a309bd5d52bbc0c85f68ebe1cb0422b89f197b85 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
df83193f653793b7f668ddbbf7e285a1b4c03a18 ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
56a3af32ed5a3d50f2eb3383537d1c9b40fe13cd net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
ea4b108583b9b7bb47dc21140ae7ec608d9e9e37 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
c9a8110ddadc4b2bffbf1b1196b1f7d081593fc6 wifi: rtlwifi: 8192de: correct checking of IQK reload
c6fd3460199200beed30ed0a6cbc7e12685c06d3 torture: Exclude "NOHZ tick-stop error" from fatal errors
1939a963c056879dd8d94745929b34e1677d9550 rcu: Prevent lockdep-RCU splats on lock acquisition/release
8c558c17044de25a326d66e95049caf13a061abc net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
a3db8744a560216ab36afae516c73eaa3e372bad net/af_packet: make sure to pull mac header
2d2d486488caf128490ce67917f57d14d6a36ee2 media: stv0288: use explicitly signed char
2e19ac340b2af59ed3b9b57cf733452e4c046628 soc: qcom: Select REMAP_MMIO for LLCC driver
e75899f2a31186fb431d1b4305f9db940ee79c5a kest.pl: Fix grub2 menu handling for rebooting
4a492db402dbc377658a12015b3c665d5e197c5d ktest.pl minconfig: Unset configs instead of just removing them
46934c280be0aaf6263691c4822a686cc9ca870d jbd2: use the correct print format
e1cd8a73b059c589dae2ad73db9c1c7c160d7621 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
bcba08e68e900159ab50d4291a632fd28f552b07 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
ab911e74585f19dc9d5acb6d3bcb6dc6af59f10d btrfs: fix resolving backrefs for inline extent followed by prealloc
ea9d03b2080a68c342f5358e085e0252d4b90875 ARM: ux500: do not directly dereference __iomem
bc0022a33461d2c31eeab22cdea2a54a6c8242f8 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
81c5229ba022599edf9fe5c06f0f11e86bf9447c selftests: Use optional USERCFLAGS and USERLDFLAGS
0ea4af183a9e3498ccdfd45ec2b09a00f63a8e0f PM/devfreq: governor: Add a private governor_data for governor
a3ff763f93e244d2ade83bae300366bc6f266aa3 cpufreq: Init completion before kobject_init_and_add()
3e2732087892e6fd4b4ceecf573e17d42dae6cb8 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
b3cc11b15ea71d0d325a807f619aa1b18d756185 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
1f252066b03c108aa09a8bd041b97d3f9d6b194a dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
b9700882ca45a6bccc18c20c7987187fa3933867 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
8c02dc1a5d148eaae702edfec5691aaa609f2eaf dm thin: Use last transaction's pmd->root when commit failed
e5b8d42a9d5d914f3b69081bd5a8a159eeda0a96 dm thin: resume even if in FAIL mode
5cd2d238b7776a02ed7cad70658ca20f8f0d55c6 dm thin: Fix UAF in run_timer_softirq()
405c88d4110d6eae79cb550cc4ab4b952e2596db dm integrity: Fix UAF in dm_integrity_dtr()
a80664c288f0855e16fb001c309aaf978c2e85ea dm clone: Fix UAF in clone_dtr()
0f0647072faace20bc439ecf372350db5bcdc166 dm cache: Fix UAF in destroy()
1719477b6176690f023b000eaeec47791777ee49 dm cache: set needs_check flag after aborting metadata
0f7262f9bab8e22a2838752deb0067de20f550a6 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
29bfa9b38d2a98e2ec1f9b3bc7d0faab1a88895d perf/core: Call LSM hook after copying perf_event_attr
34c724f17b46497138725ba424390757ab0daf9c KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
5d8784df9901247b1ba73eba6f3552c9d8cce9c6 x86/microcode/intel: Do not retry microcode reloading on the APs
87cb16e63c5b30d4c5159bc3cb32094dbb2ce0fb ftrace/x86: Add back ftrace_expected for ftrace bug reports
6b1aabe0e706d7d4818f665dadc31ceaa899eff7 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
2e0ed9824af20a4e60e9005858e2c780333f4afe tracing/hist: Fix wrong return value in parse_action_params()
002e08e1657d8e215e2941ef9caac027c63b3a58 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
2faeddd57c7a4b6bcd1f418c5fff643d9b33094e staging: media: tegra-video: fix chan->mipi value on error
53912a1459218bb9718b577391dd4f66e31f3c09 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
1645828db1e4b7c807dd3c3773f6a15986316a82 media: dvb-core: Fix double free in dvb_register_device()
154fc05d7f38e8f34c078ee4b3aa6bddc0f14e00 media: dvb-core: Fix UAF due to refcount races at releasing
b026d1bc376fa694cacb5aedd39d8b4577478543 cifs: fix confusing debug message
3fdfc764bb29239d929880f5293e66c15a927e7d cifs: fix missing display of three mount options
4e89c4ad2436abda3e8d85af692595779d9b85d0 rtc: ds1347: fix value written to century register
80059ba9978cb7458ceda850eab86cc8dca9aa7e md/bitmap: Fix bitmap chunk size overflow issues
cbc5ae6dbda11c5507d3d8566c9527f23ac27eec efi: Add iMac Pro 2017 to uefi skip cert quirk
ffae0c28ab0f11cb0aa0690cd290c44372271f9a wifi: wilc1000: sdio: fix module autoloading
e4dd0d00f5dc7c97268776b6f3341eb005598f64 ASoC: jz4740-i2s: Handle independent FIFO flush bits
98b61f9f7962ac84a3b85b42c6dc1d44e5bd7353 ipmi: fix long wait in unload when IPMI disconnect
fc4e28fd50c1db7b0af2f808214956df57a4ef26 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
2e960440cd5079a2de905b9d2146f51a300efc5c ima: Fix a potential NULL pointer access in ima_restore_measurement_list
ff5056cdce0d81b30cb86f422f449bb84ebc856b ipmi: fix use after free in _ipmi_destroy_user()
7b09e32930aa19e95f1bad3c171cd1d980657cb0 PCI: Fix pci_device_is_present() for VFs by checking PF
41f855d8dfcbe0f748fa96818b832d6ac215d1f6 PCI/sysfs: Fix double free in error path
06d22af1e03ba1e9676042447505b152865cef2f crypto: n2 - add missing hash statesize
460647a0e09282b6276fe4e3c897e3d204a4f8a0 driver core: Fix bus_type.match() error handling in __driver_attach()
af22db68b10fcc2d4296ce03d762508ac957f256 iommu/amd: Fix ivrs_acpihid cmdline parsing code
fe6aae605d65d8d040a9c61f2b2f7b5e28a6fb12 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
5cc3f375c57f920e9af8f0118f0e58e33aa40cf8 parisc: led: Fix potential null-ptr-deref in start_task()
8fea5dd5bd3651745b2ced4d42beebe86a27c259 device_cgroup: Roll back to original exceptions after copy failure
343bcc75dd8ddd59846b4927932f2edb6c8f696d drm/connector: send hotplug uevent on connector cleanup
c26293b4d1bec503542130538ea6d929c8951647 drm/vmwgfx: Validate the box size for the snooped cursor
eb80d77ed158945b08218e7490bc333255e5bc89 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
376998bb4b59f09cb8f53397c1df7553b78fec5e drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
b8fcad53b223bad6dc4c52dc8af7e97d86c82b6c ext4: silence the warning when evicting inode with dioread_nolock
ba225d161f61640f38ff7ccb9468260803652374 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
5f62c37444b639d66be13511276350f62354795c ext4: fix use-after-free in ext4_orphan_cleanup
71c5cc9e44a53a6cad6fdeb155c4cc18a84b211c ext4: fix undefined behavior in bit shift for ext4_check_flag_values
03694f6d4c790803970fd84fd552ec9cad594426 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
6a411b36028bc50a49612af1b2cc5ef05d6615c0 ext4: add helper to check quota inums
7bdbc7a80ee42ad2653c5a6ee70b79f77c1af4f1 ext4: fix bug_on in __es_tree_search caused by bad quota inode
4cdfbdda1b273dfb8962edbda197254da612b268 ext4: fix reserved cluster accounting in __es_remove_extent()
0b2c9f0b97a906f734c1bf46d14998dfcb7fe130 ext4: check and assert if marking an no_delete evicting inode dirty
1748d7d948c48bd59f1bc513b3eacce1cb5c2573 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
c4ff9b65b05c605c035363dd0f18d37d732e8f57 ext4: init quota for 'old.inode' in 'ext4_rename'
79fe9410548c00fbe1cbfae7097a02ed0d395d00 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
06081eb3e0519d496184ed5ca7ac014161d990bb ext4: fix corruption when online resizing a 1K bigalloc fs
f32719fcdd6e4ba9ab45db1b94c757de85e00fbd ext4: fix error code return to user-space in ext4_get_branch()
c29302fa93d0f8672fcf996e4e390c07f54f41c2 ext4: avoid BUG_ON when creating xattrs
19aa8765cbdabcda7ef13e139fc30671054b5cc9 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
cbc85a82eaa43678fe0ed0280ed6eee5b12ac0da ext4: initialize quota before expanding inode in setproject ioctl
f8b3b7474290371efbf351c3e4488c234ff291ea ext4: avoid unaccounted block allocation when expanding inode
77caf8ec44d5c8a8f03035decf1009d4bf4e33c9 ext4: allocate extended attribute value in vmalloc area
7d06d62c6e976feeeeef043a866e66705bdc0f5e drm/amdgpu: handle polaris10/11 overlap asics (v2)
56d28d723391e5f65ee0a4b95050bcb7015777e7 drm/amdgpu: make display pinning more flexible (v2)
2af3f8a189fc1e28fee45030d1ebd1f9700fcd5c ARM: renumber bits related to _TIF_WORK_MASK
bb6e71d31f86ffb14d70e6b143bc90df98743725 perf/x86/intel/uncore: Generalize I/O stacks to PMON mapping procedure
ce60a01e0f6a132e1b0b657e3c37d6c80c613f80 perf/x86/intel/uncore: Clear attr_update properly
c777980ac1fe5f009f3aa656bc2dbc5f10da0fb1 btrfs: replace strncpy() with strscpy()
d280f3d84d9bd0cb76fc523ec42fc6f26d8fcdd2 x86/mce: Get rid of msr_ops
862513e9393b1d9ef4acb68070e384e88b9d92ab x86/MCE/AMD: Clear DFR errors found in THR handler
05919e7365a894bcb9e69a92bc8772a583ac4508 media: s5p-mfc: Fix to handle reference queue during finishing
2c4d9f2d105f23aa75304c95fe916a97f81fe40f media: s5p-mfc: Clear workbit to handle error condition
e468077e5166f323ae8720dc8cf298a69ab3a36d media: s5p-mfc: Fix in register read and write for H264
bb28db47733e521f3cf4fb3cae24f85cf068594b perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
21be91a26c4d4162fe4d697cb8d9022395544ede perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
057f8dc3d94cdf8665767549818d348e1a990d5a x86/kprobes: Convert to insn_decode()
135f8c62e6cae4082155f3324342f07975af9a2e x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
a18e66688a5e8fac500f53492ec230ff7b92a5f2 staging: media: tegra-video: fix device_node use after free
fd5a6576d8123de6a141570bf5c2402f4037c1db ravb: Fix "failed to switch device to config mode" message during unbind
629ae2f4acfe7c0b3c44dededadccd84f867af84 riscv/stacktrace: Fix stack output without ra on the stack top
ab5561304ea30645e697705bd9c7c2fd28373a8c riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
ee7fdb56461b38bb82bfc61449a6518522f5a4a0 ext4: goto right label 'failed_mount3a'
e28002f2d4b881d12a58149c6842d81df7b9aa60 ext4: correct inconsistent error msg in nojournal mode
cdd6645629e5c8353fbe1d7cbc0fbad25d8c69d2 mm/highmem: Lift memcpy_[to|from]_page to core
f0de8a172e3344544937516bdb576ff8e76e8c1a ext4: use memcpy_to_page() in pagecache_write()
c1b2c7f40ceeab2e050b9e17dc1778009e01025c fs: ext4: initialize fsdata in pagecache_write()
c92ace229bc418bcc49359bb5cf64b99b07e4b7c ext4: move functions in super.c
8343b7e1653cdfcdc2649b3a49a1dc5f34baa106 ext4: simplify ext4 error translation
642ff5a14bd6915c4009f44db9b0e9f22296ef14 ext4: fix various seppling typos
282d49a6de60409a901cb7cab1d90267aef24445 ext4: fix leaking uninitialized memory in fast-commit journal
15406d2d01fadd56f8cfaf8e85742c48e1c0c03b ext4: use kmemdup() to replace kmalloc + memcpy
9230ee257c52a1185dd281a3e250102e8b92ebb1 mbcache: don't reclaim used entries
167b7b62acab940292ea4dca0c9e9721b47bcd07 mbcache: add functions to delete entry if unused
4ffcb3a4db78c19bcb45b6f8c1627752e8bb5d81 ext4: remove EA inode entry from mbcache on inode eviction
683e6d50388772b2a76623b6989f612b30a1c711 ext4: unindent codeblock in ext4_xattr_block_set()
4f580be0c7048c2d6af27078ce2da0c52b060728 ext4: fix race when reusing xattr blocks
5c90fcd87c26ffa6b46539053679ebd75d71a035 mbcache: automatically delete entries from cache on freeing
8ba0a12356e9f1cfaa5b1bd244a909ad2d3ac520 ext4: fix deadlock due to mbcache entry corruption
148c10c69c204a3966c6133683260d54530f1466 SUNRPC: ensure the matching upcall is in-flight upon downcall
ead5d16af31223e00cc8f68b4e8f0cdaa81c898a bpf: pull before calling skb_postpull_rcsum()
e59c38d184499f5e1827a4440a547af204872b7e drm/panfrost: Fix GEM handle creation ref-counting
68ea532cdf0328b178c04b1684dbff1a8715c5fc vmxnet3: correctly report csum_level for encapsulated packet
d217924948bba8f65dc3abefd9643a609d705e00 veth: Fix race with AF_XDP exposing old or uninitialized descriptors
0814aa57c9a928c65135eb478854d621b51efbfb nfsd: shut down the NFSv4 state objects before the filecache
e3cb45e77f1031c378b37f88ba074bcd3a7b5526 net: hns3: add interrupts re-initialization while doing VF FLR
88faddc8dc9c6e8f601803cf43e2a74f4cb4d22f net: sched: fix memory leak in tcindex_set_parms
056d4bdf82b2c66d2ed5299a55146189ed2007d9 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
9997cda1b0cfa84ae235ef4e7b42ac9a3a3e6990 nfc: Fix potential resource leaks
60954caee8dd1c39ffd059628499f66d9f233b5e vhost/vsock: Fix error handling in vhost_vsock_init()
a3930d69eef1d1251a2e5eabade8777d974e7b48 vringh: fix range used in iotlb_translate()
a6657e88e998848ef63b8645ba6a0d7c40c14627 vhost: fix range used in translate_desc()
8af7446731e932701f8fce0d87cfa17a24a364ca net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
ae54a750004fa8fd487e7d0394a52d0c34bea454 net/mlx5: Avoid recovery in probe flows
3c2c2dacadad272a4f4fa8a419768e8628537123 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
55863b225a9a829e6e1095d3488bfc554b7b0f4a net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
092b20cbcf2517bc54ad7ea6f4136d5adae96210 net: amd-xgbe: add missed tasklet_kill
9ff23587d5526a8d6cf1202f3049c6fbd680eaee net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
bde63bd089a26ae42b20ae303c8cd7435a37297a RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
c734006d5c7e20da869b583ddd4c90f09fe45027 drm/meson: Reduce the FIFO lines held when AFBC is not used
0ab4a56e46bc8e289e6a641513397d41041775f7 filelock: new helper: vfs_inode_has_locks
67d8ec950fda4f5fd190be732124c650ca3a487e ceph: switch to vfs_inode_has_locks() to fix file lock bug
ac4d1de22d3e85665f97126905d10b05ac0661c7 gpio: sifive: Fix refcount leak in sifive_gpio_probe
e9fc6daec45a4811904b8df9a49a8c6d4b9ab958 net: sched: atm: dont intepret cls results when asked to drop
4ecf5d66935631ca9cd5f6f4d7d57b53967ae908 net: sched: cbq: dont intepret cls results when asked to drop
72212f829f6fb11cedd7543850c864d5cbcfc36e netfilter: ipset: fix hash:net,port,net hang with /0 subnet
7dbad66c5ab5316234bb8b85e64241a99c904a39 netfilter: ipset: Rework long task execution when adding/deleting entries
95fdb8c216ba6db0f56107b9f67403978a84bac9 perf tools: Fix resources leak in perf_data__open_dir()
62dc2708475747dab189902b697e46f7a934c34f drivers/net/bonding/bond_3ad: return when there's no aggregator
de48784d058a497834c4a8f4ac30f4c9f00c1a60 usb: rndis_host: Secure rndis_query check against int overflow
5a6c64b352c9acfb8c8af28694b6a7ab102e2ac6 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
d5793554fbf37d66f2505a579546374fb5a88ba0 caif: fix memory leak in cfctrl_linkup_request()
60ddcd20623571c4130a58a59ad6b01ccf569519 udf: Fix extension of the last extent in the file
ab7374d82227e229df13cb9394fd130435bac399 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
5acb8710c296040774a254c2d4108b4b6a75d0c4 nvme: fix multipath crash caused by flush request when blktrace is enabled
a648d995d35953bf1ae762f269703372ef703335 x86/bugs: Flush IBP in ib_prctl_set()
c3b3a1a87ac4fbf8bcf7a584fce5062256a8e0e0 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
0f7a48ec28149a812e957d8f4eb244e1e37ba200 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
37f38e72536632b5792f33b6781467ddbe711fa8 riscv: uaccess: fix type of 0 variable on error in get_user()
2007e8058a6495eca9b9ce4ff9ca06a796846696 drm/i915/gvt: fix gvt debugfs destroy
6a5f148526b2ff6fa07fcea0d8ca74517cbeec30 drm/i915/gvt: fix vgpu debugfs clean in remove
2b46dda1c6d50775ccc063310f752e7713900ee1 ext4: don't allow journal inode to have encrypt flag
755d65d33908af05815351523b3d72ad8f794d24 selftests: set the BUILD variable to absolute path
cc69eeead0b346eccefb795a03a799f1974deb06 hfs/hfsplus: use WARN_ON for sanity check
31eb58277e2f4284400450d50b0c6a1176a63c50 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling

--===============7370003172458648130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d7d4521b2e6-454f64a90c4e.txt

be003537644b030405a7851dfb2c344f0850c023 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
528dd61451a4780a72896ba2090dd770e79b366c cifs: fix oops during encryption
c6aab80a21cbc02629e80291d01cbfa5af7077c1 Revert "selftests/bpf: Add test for unstable CT lookup API"
7072c6240bb32e0a06b97bdc07c1fadc6958920c nvme-pci: fix doorbell buffer value endianness
a1fe53720618e089104a7cdde1b36d7f31b43225 nvme-pci: fix mempool alloc size
6f7274a2347c042c3439269dfced7012de216327 nvme-pci: fix page size checks
a771fa97e9d1fcefcc6dd368b7f290ae380aeb14 ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
d0c8f1f9d430e13562b7b546a6f5aeb9e831c2fd ACPI: resource: do IRQ override on LENOVO IdeaPad
fac85a92ffaea7c989d54206a64888ddce6a15c4 ACPI: resource: do IRQ override on XMG Core 15
17ba5245ae0735aab69108e2b698925a60962711 ACPI: resource: do IRQ override on Lenovo 14ALC7
c44dc6ef0f160d09ef74e30c4685a1be5baa4f48 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
ac88a6a147dd1c884af86266983c7c357a2e502d ata: ahci: Fix PCS quirk application for suspend
94a857446f808a318e64c5e244f21cdbc29c342a nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
59396fbb475ab9ba298b8ca7b6c9af121c5b526f nvmet: don't defer passthrough commands with trivial effects to the workqueue
e925dd103d19fe1a8dc747d181005975721dbd4c fs/ntfs3: Validate BOOT record_size
23ac685c700d4252677bbd0ec6a8aab3f4ffa743 fs/ntfs3: Add overflow check for attribute size
76937cbedbe05bcb7ddc7d65c748a8a2d1ad4d60 fs/ntfs3: Validate data run offset
9840ac9f299538c93be4d36b6484fac4ce0e23ab fs/ntfs3: Add null pointer check to attr_load_runs_vcn
4df4188a2c50b874a2dd36d94aa79f5d7564aa10 fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
bfffeb0151119c3947fca07cd3cf535ea79686c4 fs/ntfs3: Add null pointer check for inode operations
b9b9c8d8d6ba0b942ee94ab3c2f18fc8cc1d0576 fs/ntfs3: Validate attribute name offset
7df24382413f872d96934cad2a5108fcd653aec0 fs/ntfs3: Validate buffer length while parsing index
0782f8dcd633ed136797484c8c342d63be79b514 fs/ntfs3: Validate resident attribute name
bfb2299201ef9464a2099dbcc24b577655ffd5a2 fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
0aa0f53e183597d21d1b889f7c98e383edec4ebb soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
a4e35544ab111211ef1cd1bb4f31b5f4d51992dd fs/ntfs3: Validate index root when initialize NTFS security
46fbc16dbd945197f043e0186495b0b30d7b7413 fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
c95b9fd07d3ed46bff23994ac9a24976f6dcbf4f fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
84c88282ee4041142f45d1f8743f369448bb879b fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
18cc3299833c80922ba85e7ca6f5514f69a77371 fs/ntfs3: Fix slab-out-of-bounds in r_page
2a8b137a14005072cf7e9487ba3561e77db266d0 objtool: Fix SEGFAULT
74cc31dbbfb144f2581c90b78ebaf0e1b5663db2 powerpc/rtas: avoid device tree lookups in rtas_os_term()
a16ae8d6f99b5d2e2f91be85e707a8aebecc6297 powerpc/rtas: avoid scheduling in rtas_os_term()
4f5b2ea5ff3651aa30653011416800bdd8cbf048 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
34698e3d6cf02f9011dca1e159e123e6ed2fa46e HID: plantronics: Additional PIDs for double volume key presses quirk
85e053813e01480e7e474abd80ba65861579197b pstore: Properly assign mem_type property
beb167330afa1b9c6cda2858c1fc622fe9a24201 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
f84ebeef571e86f2161681a8d605365c26aa11f6 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
0aabd381ab4b8dcb0fd63f4f637967d9872d9fea binfmt: Fix error return code in load_elf_fdpic_binary()
2426a70b1bdf333efdf373917e27794966209f9d ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
c5b557d8018c564acdc8d2324b2d7dd3f45894fd ALSA: line6: correct midi status byte when receiving data from podxt
9abef88ab2588b50f08e09ad102d21c3605e186f ALSA: line6: fix stack overflow in line6_midi_transmit
7cc58257c1110bcc99a64a3f47a9daf7da69ef41 pnode: terminate at peers of source
c573752dca25b8fcdbf271d955a89770ec96b1e3 mfd: mt6360: Add bounds checking in Regmap read/write call-backs
b1c70a657b21aab633210e89cec01d14a9fd4cb6 md: fix a crash in mempool_free
f87488d06e86838f05083dae5bb48f9049fd58e6 mm, compaction: fix fast_isolate_around() to stay within boundaries
04fa32c984a6dc2019765859b015240f4507fc8b f2fs: should put a page when checking the summary info
44f67bea7c46f22f4517789e44e8c26ae78b6d2c f2fs: allow to read node block after shutdown
7bb5f430b615f8b7711aed89ed9d475aba6163a6 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
825e3412bb08ba982875ba1fd44bbe8f4788c73f tpm: acpi: Call acpi_put_table() to fix memory leak
dca271b12750c1680c466f6fc4c89ced3caa76ef tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
02ca8d366118a0a01ae1e6147bca4b8a2907218c tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
5312a8381d921fe98a2fe01e8cf3a27f300b897b SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
0b15025e869872407aef05e330c9fc5eff294fe9 kcsan: Instrument memcpy/memset/memmove with newer Clang
a61cb9cbe9336038abc630b8fbab6773b3cfc543 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
73a5e4b70f7955ee9fc47419992cdfec3e67a88e ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
a154aa0415ec778470880a5b311c42bd92d3ec92 rcu-tasks: Simplify trc_read_check_handler() atomic operations
6f70094556f6f866c0c58cc10867b7152057a2d3 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
442e89c54cf674fa557b67a33b720d33f62b3e1d net/af_packet: make sure to pull mac header
f2d5086d9073ec6933b19218f8b5822ffda92074 media: stv0288: use explicitly signed char
7b47d745a2916989d209303725ebfbfed8bc105f soc: qcom: Select REMAP_MMIO for LLCC driver
b321635694e74940b204bb760f6d82a16bffaadd kest.pl: Fix grub2 menu handling for rebooting
cf463e404e10e37dcefe36fc4e57d7cd36c8b860 ktest.pl minconfig: Unset configs instead of just removing them
28722d4cc15a5651cb457fe541b4783ad8f5569e jbd2: use the correct print format
6895fd32f224d5fa4465d160a5440cbddd9dabd1 perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
44533dcdd6438809fa735e7e4ee68959b1e54c45 perf/x86/intel/uncore: Clear attr_update properly
036126e704055a64b422bbf8a8db00606d88a02e arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
8958b73f4fbf0b4af9ad7481e6abb2f4cde48144 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
a08e03738c8d97d023bf3addd082b574bb784f4f btrfs: fix resolving backrefs for inline extent followed by prealloc
9ac227200eeb7ce3e3296a3233984c580d01be21 ARM: ux500: do not directly dereference __iomem
78e99d661209d6e97018483a0d39cb9ad91194f4 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
7ab7253b50bb9855e51854074bb3573cf091a559 selftests: Use optional USERCFLAGS and USERLDFLAGS
bb41ddf146f4f9a261611cee735ce3d862745c71 PM/devfreq: governor: Add a private governor_data for governor
912b4d40b2c95e9e8128192809c1b629b9d50eab cpufreq: Init completion before kobject_init_and_add()
4571c2763983bd03b1bd5b1bdb43f14e1ef2f18e ALSA: patch_realtek: Fix Dell Inspiron Plus 16
767bd49a62c7a76a59e0d4fa1d56ff9640820d02 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
8ade0f34f3b9648c75cacc4dbcdc9cbe3c412726 fs: dlm: fix sock release if listen fails
acee4210aa2f3e0d68e71ca90e7002cde1cf0a8f fs: dlm: retry accept() until -EAGAIN or error returns
c4cb6570bdcb1807500742df26ead7eaa1250c9c mptcp: mark ops structures as ro_after_init
aafc11781c26dd8e1f347303487cc0b237b9da39 mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
f966ce752b43ad6fa80fcdeecb5cddf706eba985 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
e46bd71a1ae9a7c7e40796ede076d58bdf29fcc8 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
67d63d68984a9fce8c57c241a3cd8e81c2d6810c dm thin: Use last transaction's pmd->root when commit failed
d7a417b6d1092e4f753a875ac9070b98d333b30c dm thin: resume even if in FAIL mode
b68de02e7b47fcbee3823b1fd4290c8ceb1bc234 dm thin: Fix UAF in run_timer_softirq()
76e5efa156c6be2bafcc3a80292b6c91f8d1cc77 dm integrity: Fix UAF in dm_integrity_dtr()
7519db680866c783ccbe6f7c6c1b39eab0f17d68 dm clone: Fix UAF in clone_dtr()
4e81ac10b8529376119bd8a5fe06da23fadf0d52 dm cache: Fix UAF in destroy()
9f7f12a6344e951f6fd392b17847513b06c7ac14 dm cache: set needs_check flag after aborting metadata
733ada549ab04535c746220eb7619b7381ad3606 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
1eb2111f344e43d0b04323437486ada9d3a5c49d perf/core: Call LSM hook after copying perf_event_attr
8e69a1de2e1f4e51dbea5f3b74ded32fe65ecfae of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
af308dbf22d1ecb2448c91824934f8e69ac6a413 KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
0816b316a49d8fe0cc2df094d8e16af8f243d259 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
38e001878ca176df132324f416984b88c5d8dc1f KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
2d8f40e551c98ef9d714d6f33d833c0f1d8cc11f x86/microcode/intel: Do not retry microcode reloading on the APs
0f1cf89ae9269131ded3a07b4e57c8c42e762db1 ftrace/x86: Add back ftrace_expected for ftrace bug reports
a8736bbad39b9d6fc2b9d698fef85ecfa4ad55c8 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
a5abe42ebf5279ef33117abaeecd5febbae211f5 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
1e9f6e4250bc673d67ab1a759e183a8a5fad6b55 tracing: Fix race where eprobes can be called before the event
c245a0ade9203ea1a34468925f407d9203d9dc18 tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
5d15992ff56dde6f5984094c62db81473776f08f tracing/hist: Fix wrong return value in parse_action_params()
c41a9ebb6f22743c31fb9e84201f4b74bc9e5f03 tracing/probes: Handle system names with hyphens
ce76f3e79e8ff7969bd98bb6ee289f5e5658ba8a tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
c5f4546721dada7c8f6b2c48827f4a7d5215d960 staging: media: tegra-video: fix chan->mipi value on error
62bbb0a8dfff87c80bde15a112d9344af1ac205e staging: media: tegra-video: fix device_node use after free
4b032ce3007d0971e799edce6105873c86705741 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
a0051fd91b86f583152886fd19ed345aa99aa1d5 media: dvb-core: Fix double free in dvb_register_device()
fbb099a4d16d21ea7c4ef73d06bd1f07e475168b media: dvb-core: Fix UAF due to refcount races at releasing
d8504aa079b23dd156cfe2790c836d715815fd63 cifs: fix confusing debug message
2a17105a0adce1829a7f4e6c6cac977da7a240dc cifs: fix missing display of three mount options
45edd2d14fb3a8df3d01fbff4699948cc561a00a rtc: ds1347: fix value written to century register
b5a10014e700101dd5aa49a155683eec73ceecc8 block: mq-deadline: Do not break sequential write streams to zoned HDDs
d781605eb64b32463ab02ccfad3a85bd91d09a0d md/bitmap: Fix bitmap chunk size overflow issues
5ca9fde0393ebb8842e313915c189f614e8a31a1 efi: Add iMac Pro 2017 to uefi skip cert quirk
a187e8b2f21e9b85b17ae851739a335aa02134ca wifi: wilc1000: sdio: fix module autoloading
8db3136417c74a86ddaaad3d31e3f1917567bebf ASoC: jz4740-i2s: Handle independent FIFO flush bits
1b44f3c9a81c5434e25860065445402a4084943f ipu3-imgu: Fix NULL pointer dereference in imgu_subdev_set_selection()
b193283fe06370bd6e13f963e7fe610610d24aae ipmi: fix long wait in unload when IPMI disconnect
3c971992f9bd43d7e85c653223dacbda15cc1001 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
5cdadc83513ff454bb5ff93f71cecf7991d0d99a ima: Fix a potential NULL pointer access in ima_restore_measurement_list
3554f1c9c4af791a9dc3e86e922b8342c4fdaf87 ipmi: fix use after free in _ipmi_destroy_user()
b870655905189bb4210dd6443e068b378651932f PCI: Fix pci_device_is_present() for VFs by checking PF
5353ca8fee689e3a1debf734a20fdf5b28046323 PCI/sysfs: Fix double free in error path
ff4fd83b4dc7cd0bbb39233a624409748d1d3b75 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
2a195dfdfbc13f7a536c377e1e5e5045e38d4bbc riscv: mm: notify remote harts about mmu cache updates
c6cab1b1427c78668ed4c057cc9782742124f08e crypto: n2 - add missing hash statesize
2f3bb2dffd00949d6667af33f10bddb5ad688365 crypto: ccp - Add support for TEE for PCI ID 0x14CA
ad95935bbbda8d8c553ec9480bedd68e43a08ce6 driver core: Fix bus_type.match() error handling in __driver_attach()
e93d5cee7c3888743756b0e12d679d431356adf6 phy: qcom-qmp-combo: fix sc8180x reset
7a39046c9a7fbbaa14361bac3e386c2c144920c7 iommu/amd: Fix ivrs_acpihid cmdline parsing code
ae6d8601d1cd07019f7ede0a730890220c7a48d1 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
8362f41f490558c3e0a70eeae6f0b0930241e079 parisc: led: Fix potential null-ptr-deref in start_task()
f6d851a4a0e85050a166bc164c621f13a983602c device_cgroup: Roll back to original exceptions after copy failure
e8af8333db5871425e765a21bff2a54f85a0954a drm/connector: send hotplug uevent on connector cleanup
c1a01ec30f5469e11821a9ef84c3a26fb40a0e3c drm/vmwgfx: Validate the box size for the snooped cursor
65f11edf553addb40146297c959f34ce1730f2c7 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
b9fbed86fe3d1ccf3a6d664d1dde4376ebac7624 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
9033925d84f625e12e24664d9821a17b8702f652 ext4: silence the warning when evicting inode with dioread_nolock
61d72d7a12150d03e735249982bfbd3918ebc392 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
13e18e2d12109386a6973a7488491550a39b6220 ext4: remove trailing newline from ext4_msg() message
bdec4083da26a5aae76903958acbbf242b436d9a fs: ext4: initialize fsdata in pagecache_write()
0506673737a5476c62da1fb9f4b8dead720d6361 ext4: fix use-after-free in ext4_orphan_cleanup
d7fd03cb1ed186c1140f7ef1b8f66acd3be68c88 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
7d9a8aa90fd04a908ea7af2b083ebe87197a4ebb ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
b92729793d085c46cb8ce910610b0934dd60acc6 ext4: add helper to check quota inums
ebf2b54bfeb763090c9deea5a85952ae0deb1d8b ext4: fix bug_on in __es_tree_search caused by bad quota inode
e71c7ac9f2e3f1e09fd230d351d30b46c97a17b3 ext4: fix reserved cluster accounting in __es_remove_extent()
c74b450b3b9262b8c8ede39711252d7ed8d1be61 ext4: check and assert if marking an no_delete evicting inode dirty
b117a8c486ed6051a164456721617d659a60a3ec ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
1dad79474dda7777b66ae88bca87718934fe5cef ext4: fix leaking uninitialized memory in fast-commit journal
fda09e487b6a5af8cc09b9f2e7f60ff79f29893d ext4: fix uninititialized value in 'ext4_evict_inode'
dfd66ff950bb231289aa5abfaca71f4545e023a4 ext4: init quota for 'old.inode' in 'ext4_rename'
bd90848bddc19b91efb97f6eb908efa6a23d3e96 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
7883b8d54dfea525dbbb605c2d3c86fc5eafb46f ext4: fix corruption when online resizing a 1K bigalloc fs
1d1dcdb1dfbdd825ad6f30e71e8a4a7a1f50f74d ext4: fix error code return to user-space in ext4_get_branch()
2f3f16d14bac76c4bcee6c63db55907243f5a79e ext4: avoid BUG_ON when creating xattrs
40b2898a581e422e87990e2ca92d542072082140 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
658137dc1086b1b7b8b04aea47c05b6ed61a3337 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
1ca2478033ada7008cd914a834950b059d1964c0 ext4: initialize quota before expanding inode in setproject ioctl
94ce3e83333cb34683e98d8f498042c8e2634373 ext4: avoid unaccounted block allocation when expanding inode
fefe61c42d5e8451bff068ea0f1d77de50ac751f ext4: allocate extended attribute value in vmalloc area
e0889caaad17c28f0179e5d0926bcd0602668e1b drm/amdgpu: handle polaris10/11 overlap asics (v2)
aa0d5f43180b7cc456b53a307aa51ab5b6bc6711 drm/amdgpu: make display pinning more flexible (v2)
4716f7b3e3a4a66d99187e8485d4a4d7832d9f5d block: mq-deadline: Fix dd_finish_request() for zoned devices
23c59a24809dde16b74304632224a35afed0adc6 tracing: Fix issue of missing one synthetic field
f249fd126e114e35ba69ba1717a6c9ba37bd2997 ext4: remove unused enum EXT4_FC_COMMIT_FAILED
690d3eaced59ad97fa8607aa03157d058e426743 ext4: use ext4_debug() instead of jbd_debug()
2b7b7e9ee76f807607356e4fc8234428fcc5f4e9 ext4: introduce EXT4_FC_TAG_BASE_LEN helper
f93711a8add52b79ee6d511324f279ed8d92e114 ext4: factor out ext4_fc_get_tl()
3801d89aa4e271129a3f9eab726dcc525602a51e ext4: fix potential out of bound read in ext4_fc_replay_scan()
3bd516482121044038555d09d57911e50f502f32 ext4: disable fast-commit of encrypted dir operations
9d94a146a63a3987b9395061f8562b1279ff2a19 ext4: don't set up encryption key during jbd2 transaction
64252e4f56cde89cd4fdbbae77b1e833171ea626 ext4: add missing validation of fast-commit record lengths
42c291738239c59c024a15c0cc478cde85d92477 ext4: fix unaligned memory access in ext4_fc_reserve_space()
ecefe6522a6a0d0e9d198636c94a57cb0ddfd8a6 ext4: fix off-by-one errors in fast-commit block filling
d66d5662db36f9140295498b88e578d725b84ca8 ARM: renumber bits related to _TIF_WORK_MASK
67b77d958aeb4995839cb656489c5928f611cef7 phy: qcom-qmp-combo: fix out-of-bounds clock access
50d9503a6d31e14abcf545174440efc3a182767c btrfs: replace strncpy() with strscpy()
f1c548a75fe7eb0e578a1d71a622f13a22ca2f82 btrfs: move missing device handling in a dedicate function
1e2696b86d5d09bde82f01cf09f97b5cf6d9462e btrfs: fix extent map use-after-free when handling missing device in read_one_chunk
0d3bcc1d6af705d7abbb782c36d742f29ba696c0 x86/mce: Get rid of msr_ops
e9f4d7719b02870382fd0322604e93e2766f275a x86/MCE/AMD: Clear DFR errors found in THR handler
8d9f9918c8102138b368c1bcf0732ce6779c0e34 media: s5p-mfc: Fix to handle reference queue during finishing
d2284b375bab856951259e2c46c5d3335f4472db media: s5p-mfc: Clear workbit to handle error condition
7284c80dc45baed6796b5d7a8b1ef568f117b415 media: s5p-mfc: Fix in register read and write for H264
7161eeada977306a0a7fb1265e0d1e9fa57a8842 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
a9ffe33e2ccddc1d66f74a285e4cac15cc9cfac6 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
9e7709732f6a757b666db42410ef28260f54bc6d ravb: Fix "failed to switch device to config mode" message during unbind
97e275e1d88cf2cfd5ce19540ac28da117d8ff14 ext4: goto right label 'failed_mount3a'
5723d3bab5df11a34a287005cdccab0059bae5ce ext4: correct inconsistent error msg in nojournal mode
439b8040869edd93e9152e02b892b8bd78ec8097 mbcache: automatically delete entries from cache on freeing
476d2b3f6ca9294de8e0146c208577efdce03ad2 ext4: fix deadlock due to mbcache entry corruption
dea153301dcfdfc5cbaaa65dc0c85bd5ea667005 drm/i915/migrate: don't check the scratch page
76b5a9286d0c1c1aae364b7b8e644a8b1cd1b876 drm/i915/migrate: fix offset calculation
c5206294c1d11dd9b535a2fc45226bd586485118 drm/i915/migrate: fix length calculation
d3da935216e98e8bbc96d6b3089189890a1e307c SUNRPC: ensure the matching upcall is in-flight upon downcall
1068a3253937c868659accf2b659cb2493ce4e8c btrfs: fix an error handling path in btrfs_defrag_leaves()
a6ef3fc6e1b3e22106c0ea1d7f41f79498e139ce bpf: pull before calling skb_postpull_rcsum()
f0fd073f9fe884b68e159426fb68db5d690ea137 drm/panfrost: Fix GEM handle creation ref-counting
a2a043a0d888924681aadcd71bdf4ffdbe299cab netfilter: nf_tables: consolidate set description
df0b7c5a8eec4ae62327c8ebe678c16b41886c3c netfilter: nf_tables: add function to create set stateful expressions
15982734d979a80e03e996f5a7430363d8787448 netfilter: nf_tables: perform type checking for existing sets
7ed46f47d57d9bde322f882dfc6568ebaf4c5f8b vmxnet3: correctly report csum_level for encapsulated packet
378b27771012d31054e0150e4110e57b6c28de66 netfilter: nf_tables: honor set timeout and garbage collection updates
f66061dd38d4a7a9a557d3bf5804252947e23df8 veth: Fix race with AF_XDP exposing old or uninitialized descriptors
762aea5b314910dd557e4c283eb4bdf4e0958780 nfsd: shut down the NFSv4 state objects before the filecache
8afd4bf0073afe46863f511b01c1ea8a1aeca4be net: hns3: add interrupts re-initialization while doing VF FLR
94af2090c207a00f223c6e3a1cbb9254d1225b1d net: hns3: refactor hns3_nic_reuse_page()
8c9944dcc188e53e4cedc5d82660707d3d393b41 net: hns3: extract macro to simplify ring stats update code
e4f0329b24af49784c14c49eac1147fb0715f2fa net: hns3: fix miss L3E checking for rx packet
25798107336798b61ecb0ac5c93dc052ca83496d net: hns3: fix VF promisc mode not update when mac table full
079f5680f3974780fb15e372109ec54c461de4e6 net: sched: fix memory leak in tcindex_set_parms
d3c8d2ec71b9ee901535a7afdc7501466162b945 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
1a57da095180e3ba18d77f2ab17322cf75f17886 net: dsa: mv88e6xxx: depend on PTP conditionally
e125b177986b57135857c13e8685881664cd245d nfc: Fix potential resource leaks
1f43b1358c5553c50786d11d70689aec2d09ae0d vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
ef2ffd73c5519343bb3d64c6e1e7dd1368527587 vhost/vsock: Fix error handling in vhost_vsock_init()
36cdf206c5c9f9374ca6cd1395208cd6dea4cf50 vringh: fix range used in iotlb_translate()
047372e25d5383d54b5412d3cdc9b16bd808acba vhost: fix range used in translate_desc()
902dc894e882197f582b2c9571655e1794bc84cf vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
3a8cbe6b36775e84c5eadf7ef40d030c2db32e34 net/mlx5: E-Switch, properly handle ingress tagged packets on VST
bffc00eabed28ecc12cc84ec6ff1e1608d29db57 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
7745a81ed65a0db808b7bef25cf5d61ce7724503 net/mlx5: Avoid recovery in probe flows
e796d5c3fb806e20c923d3b17ac3d2e121382b42 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
ec2b245af58486640b3775a02aac43a326f16011 net/mlx5e: TC, Refactor mlx5e_tc_add_flow_mod_hdr() to get flow attr
c6f5129e16639ae6bf7245c5c7a021864f9d9379 net/mlx5e: Always clear dest encap in neigh-update-del
0a5ca9f47510991bce28cdddfffe733ec5b4c114 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
45a9a4a37820cad34fa1e923ae0a81da4381a1a6 net: amd-xgbe: add missed tasklet_kill
f170c7c064099a76314157e800038ee827c663be net: ena: Fix toeplitz initial hash value
27b96a87d23d2bfe49681972d6b1988fe97c42ea net: ena: Don't register memory info on XDP exchange
ab7d51784f1d728defe17ef5c2284f0c0e9281c4 net: ena: Account for the number of processed bytes in XDP
38ae5b8eb2cc75ce878fa018faf932fcfad48e8e net: ena: Use bitmask to indicate packet redirection
c6f4f07c4e467e7e6b8deff04158d94f935211a2 net: ena: Fix rx_copybreak value update
cd990f56e8108105925fa794c4ce56e5c8d3278b net: ena: Set default value for RX interrupt moderation
f5aef123f75dceef9ab915b3a20e79faab1f0cd5 net: ena: Update NUMA TPH hint register upon NUMA node update
66935be3a4f25352dc0efea32c1d2e03d676b765 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
5d66327787cfbcdc5e1d40d3d84b9a8f3a0072d3 RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
628ae475af86393481113df28ced213a5345fb65 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
3820f9a7a808de340a8b91eb62ae61eb47ed2e50 drm/meson: Reduce the FIFO lines held when AFBC is not used
5a8183cf74a8c3983ea7d3ebd81ab62938caf099 filelock: new helper: vfs_inode_has_locks
9da1048c05962656e215660620235880b55f894b ceph: switch to vfs_inode_has_locks() to fix file lock bug
11579343a56ba6fdccb72f86795403a8d5ac50af gpio: sifive: Fix refcount leak in sifive_gpio_probe
488142bc81e895031aa3293b9ffe24052c4f49c6 net: sched: atm: dont intepret cls results when asked to drop
354194472b29b7317dd82b68f0fd22016959c262 net: sched: cbq: dont intepret cls results when asked to drop
90c271d1b9e77cde7cc25166ce806316e1a41bf8 net: sparx5: Fix reading of the MAC address
2ce00fdb49584df8d88e099f48207be620ce04bc netfilter: ipset: fix hash:net,port,net hang with /0 subnet
277fd0a3ebd945dc9b05148e81ca35706a3a4806 netfilter: ipset: Rework long task execution when adding/deleting entries
0e248e4fd8c78e46af5f20ace841b81e4ebc339e perf tools: Fix resources leak in perf_data__open_dir()
dd22671db4affac99c5fb9c174c29d1ce84f2d8b drm/imx: ipuv3-plane: Fix overlay plane width
179d98f0f85ffb71c3bedb16b3d469e4277192bd fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
de45c538ae3ad3e7fb3d24b09fd87062f40680ce drivers/net/bonding/bond_3ad: return when there's no aggregator
b1feaeac7dbce8a767da82a388960c084363a386 octeontx2-pf: Fix lmtst ID used in aura free
102fd4676ea9dceb82ec75d96e8b862f95eaf53a usb: rndis_host: Secure rndis_query check against int overflow
2a2f68410f29a0d5e1f9bab520c09d94721a77af perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
e183cc00aa014ddb0b4581778acf30d45baa9c7f drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
0ca7c341a5664e384252f91f3e89426b1826da8e caif: fix memory leak in cfctrl_linkup_request()
20fde95d8396efe6a133ca0e9198deec9f89e116 udf: Fix extension of the last extent in the file
04c1dd78e29de3f755d532ef3097788928b79b5c ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
74ed9c2f92010834775e1cd0883683634d518eae nvme: fix multipath crash caused by flush request when blktrace is enabled
4b1d789554109d076bc662565132536ad5fd3bcf io_uring: check for valid register opcode earlier
3d2fa3116bfd188dcb9c6c25eb996f540d6ae009 nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
b90a8e30d5584fe59e706fa33388d584c1bc9e1d nvme: also return I/O command effects from nvme_command_effects
7393ddde1e491c42fb7d2bfadcf262dc38dc13af btrfs: check superblock to ensure the fs was not modified at thaw time
584f5616ace89e549e183ada259252017d5d5605 x86/kexec: Fix double-free of elf header buffer
f07dcd370885a7b5c8d115750af61c04a2ab48c7 x86/bugs: Flush IBP in ib_prctl_set()
e124fb219bad02dbb9cd7f4021385dcb0c6de1e8 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
a5e9d3dc676f075f5c8d1531891ca3184de453ce fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
ff26ca7ad3a2c56122737f33d25259540c0118f5 block: don't allow splitting of a REQ_NOWAIT bio
3c6b0ca06e2ef2ab3d0fca9f1e4099328cb72156 io_uring: fix CQ waiting timeout handling
3fb03d4ef30ceb5c224603ab59e988e5ff886761 thermal: int340x: Add missing attribute for data rate base
8dc91ec84ecdd409692f709ef86121608d5ac762 riscv: uaccess: fix type of 0 variable on error in get_user()
88c7bfa3903b945543c6aebb1b5b38cb8fa4a1fa riscv, kprobes: Stricter c.jr/c.jalr decoding
d0ee411f2725022a93286df941074955111d3728 drm/i915/gvt: fix gvt debugfs destroy
913dab03c8c2ad0ab2369ed6920667b268ec5b24 drm/i915/gvt: fix vgpu debugfs clean in remove
f2d8fc8c82645c1743d303414e0aebf0811d4b36 hfs/hfsplus: use WARN_ON for sanity check
338c45a71feed0b554ee9284d574422872aa98bf hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
aa1ced8606668e2786083acb7d9eb712a165033f ksmbd: fix infinite loop in ksmbd_conn_handler_loop()
e4d9eb89dfbbced5ac984549d8146a12b723747b ksmbd: check nt_len to be at least CIFS_ENCPWD_SIZE in ksmbd_decode_ntlmssp_auth_blob
e7a38eb494ecece30c8f7d51a794e9c81db4ffdd Revert "ACPI: PM: Add support for upcoming AMD uPEP HID AMDI007"
df756c29d59d3d8a3dbbee9442776f54fc6dd88d mptcp: dedicated request sock for subflow in v6
efcf5553293385bd02dd14075f17aa6fc86ec95c mptcp: use proper req destructor for IPv6
655312f19db00182e82d45674e91e4024d7ff120 ext4: don't allow journal inode to have encrypt flag
454f64a90c4edc68b696a65c3f18ec65b5fb0fd0 selftests: set the BUILD variable to absolute path

--===============7370003172458648130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1aa3df01837b-c15fcb130ae3.txt

1c1299817b888c85a9ea78be40aafd63460a722a tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
fd4739a32e1cabaaf4dc0f632bcc5845b9ad3ebc udf: Discard preallocation before extending file with a hole
5626699d7572d29d6e09219825e676cb6ca7d70e udf: Fix preallocation discarding at indirect extent boundary
4556b3aaad74080988e9e3a170b0d7f2fc3b7cd9 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
3cedaeedd12f19545f54941921a4cce5c8d22a15 udf: Fix extending file within last block
a48acb9693e12d358e5ced6e01ccbee330e869b9 usb: gadget: uvc: Prevent buffer overflow in setup handler
90d8367a7dbc643655eeadee32e57407c1d1688e USB: serial: option: add Quectel EM05-G modem
3acd1c5933ca4abbea190a2dd956c8a6fa74b83d USB: serial: cp210x: add Kamstrup RF sniffer PIDs
93dfc762cf63986e5a1712f66bc0667370f0573c USB: serial: f81232: fix division by zero on line-speed change
4ee7fbfbdb3b627983f0ce21f57f92e4d0e5f6ef USB: serial: f81534: fix division by zero on line-speed change
0879018ffc391744872100b06024659445b53ca0 igb: Initialize mailbox message for VF reset
fc0b544b4efc50f808394048b1b38bee0de260e7 xen-netback: move removal of "hotplug-status" to the right place
00e8254b14c561bee786da57c78ac8510126571b HID: ite: Add support for Acer S1002 keyboard-dock
3c75b824e7ba9168f4f9d0c568412a2b9c03b0f9 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
32156da51d7919482712c37a21b409a70e94739b HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
c8a56820572ef16e8c2cbd46633c8f584506f527 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
4cbad371953b690625cb488a14ee3d435bca7787 Bluetooth: L2CAP: Fix u8 overflow
038afee2bfc9144414dc6f9b8d7f64c428c02458 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
9c3fb3c2b026f42e601346d29a89b0db6093cfa2 usb: musb: remove extra check in musb_gadget_vbus_draw
fa693efbea5daad62753c3bb2d643f42002ec6c0 ARM: dts: qcom: apq8064: fix coresight compatible
202206198564b6d358d915abe8da379c6f5b6424 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
519bc994708969a8e5a58b38e55dcea6fbf150db drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
57f95ca48e58ae0af6789ab91789eb112febf291 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
281a56cdff061e75e98bf22c648d3d7421aa51aa soc: qcom: Rename llcc-slice to llcc-qcom
5e69d0738f10f239eba7170676946b1e8aacc8fe soc: qcom: llcc: make irq truly optional
818413ac1e6f814ebf1fe619d9c5bdbd36c3de5e arm: dts: spear600: Fix clcd interrupt
c9bb4c4b84b99752425e4928187167ce1df9c39a soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
2ea65769026659490e9e9eee2ba4ecf8edb42c68 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
292f4e87eb557c9e930fa7ccecb21ec7dccf3323 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
a6c3214eec957ef2054082c2c31eddd42f2034b1 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
ab71d6eede843b746cadfb240a6e4814bd5de3d0 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
808085d847c1a27d3f96f3f290b45e375cda7af7 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
a46af6afadbd7e2794a3f300c8242f00a275564f arm64: dts: mt2712e: Fix unit address for pinctrl node
bb4993f484134767111eb451a7a4106e862d822d arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
3e974c137e25001a5c604a55915b08d2b21eb68b arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
afa16652dcc873af5f1aeb607e1765c70ad99735 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
af7aaca3404b4f762984c9dfbce0483f9cc41ad9 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
da3e771c6df174e3f3590e6cd42deafcf8d73e91 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
0e485f4bb177594704712f1c4957c83e8e477bf1 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
9b7cd04a0ec434333638c756b4934f6025252fd8 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
b4975f22697740e2e1cb3e205c6739dc4afbc108 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
817f4156d33a0650fb468226912464e8eed186ff ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
aff17a8ab683f3915084a86fe542e24d8ba3d5d4 ARM: dts: turris-omnia: Add ethernet aliases
c0ba2ee8bc2b3b64a2b0f5ff19f0fa14de5a79b0 ARM: dts: turris-omnia: Add switch port 6 node
83ec4b7e0ebc15759f4d710e4d9f6bf778454203 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
5620ed7b800d3784a3150d4050663ec56806b8b0 pstore/ram: Fix error return code in ramoops_probe()
aa55013a2450765057e9afa09dbb2f42a50234c1 ARM: mmp: fix timer_read delay
a6a8ac95846ab1e7e964252bcf009f92a27c2fdb pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
8ec1348d3df44a17f4630e2a73f5a5c692093684 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
7688edf5f7d382db51a4e5c286740b59dc62fb5d cpuidle: dt: Return the correct numbers of parsed idle states
321e5cbcba28965231eade8a4abd5de832b7af03 alpha: fix syscall entry in !AUDUT_SYSCALL case
50e663b40d413f4434044bd0b09d1d072d1092da PM: hibernate: Fix mistake in kerneldoc comment
42bfd956741ef8703911e4c6ece5eed5e61fdcc5 fs: don't audit the capability check in simple_xattr_list()
7280b9b0fa3d7d758c463500e413ebbbafd9e0be selftests/ftrace: event_triggers: wait longer for test_event_enable
69da5ff54e936c42ad446ab9d405fc60c1e210e7 perf: Fix possible memleak in pmu_dev_alloc()
423c7bba2157dde4be9fd86940e35b552097aacd debugobjects: Free per CPU pool after CPU unplug
6b6ba3e179fde42d2e511bf5b0ee287361ecdd66 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
f94bd72ef38f5f213e16059c9117a910b849e85d timerqueue: Use rb_entry_safe() in timerqueue_getnext()
7aad5c95557e59cea882e80f301d5711680cc527 proc: fixup uptime selftest
a1f55b0d20db04ba8ac6821e1a13f7079c426c50 lib/fonts: fix undefined behavior in bit shift for get_default_font
ad67718cdeb1c0f10a790a0cc01963262673a3b2 ocfs2: fix memory leak in ocfs2_stack_glue_init()
2ffd315a206fe4ef38e79e339309371835b8e35f MIPS: vpe-mt: fix possible memory leak while module exiting
d94d83be4d933842a45128dd7cb010e10b386269 MIPS: vpe-cmp: fix possible memory leak while module exiting
edae32cdb0559efab50825f0370937408baa1403 selftests/efivarfs: Add checking of the test return value
ab117b8b3c267ec9745dd7f3df2fb8650837944b PNP: fix name memory leak in pnp_alloc_dev()
a57e1fdc7cccc4eb6e3faa179952b6ae8c21661b perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
0cd0da05d237354baabb15b4cbbd938d17ca5eef irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
fb2e466ea83124151f0a3b1225475444a36f190f EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
12f774dcd3aca5a13ad88fcca7f2a4b212666958 nfsd: don't call nfsd_file_put from client states seqfile display
8e078e52b31c157af88cbbd6228fe7936a391810 genirq/irqdesc: Don't try to remove non-existing sysfs files
dc043137db160d65c597fbec33a6f5f9c99d40a4 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
0446e5de4b2c898a56deb0840dd8aa84658cea95 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
4bf2629f5be718c4cf95daacf081480a0d76ab45 lib/notifier-error-inject: fix error when writing -errno to debugfs file
ca0dc44e58fd2fe85b0a97ee525c65bce8e07ff0 docs: fault-injection: fix non-working usage of negative values
d3231f78aec275b4083f59beae89161e7db69dad debugfs: fix error when writing negative value to atomic_t debugfs file
2682cb83ff13ae4c93bdd1b35673009966537b47 ocfs2: ocfs2_mount_volume does cleanup job before return error
72a32f4879b1fa8dd0d362d7e2e25429f25da624 ocfs2: rewrite error handling of ocfs2_fill_super
f137bffa0923764a9a274ee63600eeabd705eec5 ocfs2: fix memory leak in ocfs2_mount_volume()
03f70948841b15857ed13574e531f0262d1c8215 rapidio: fix possible name leaks when rio_add_device() fails
ac27485d8aceb635c3df8449ea02937041ed1a0d rapidio: rio: fix possible name leak in rio_register_mport()
e3dfbe1e83659827c81e4a57d63ccf5aa9ab30bc clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
f83cb85a75cbc2dcb3e59216da6e02172ff52b7a ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
52dcf23ff93f42412a99df23f4ce0e780adfe33d uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
386e1ed688bd51efbb40015b94b5209a4451952c xen/events: only register debug interrupt for 2-level events
5b92612464040212a2a50d94a245eade645f2e06 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
a242418d1e80faed697d0372777109b5208d87ea x86/xen: Fix memory leak in xen_init_lock_cpu()
6d6bb60d1b60c44e3eef5758f96b9fcd3404d936 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
c4f41d3ff540f6f8f99704ff6e534223af287a7f PM: runtime: Improve path in rpm_idle() when no callback
a3ab652ce3b05732e2231080c55e7ab0abc167e4 PM: runtime: Do not call __rpm_callback() from rpm_idle()
611bc1db8ad26a6b9bb6d13569e1f536f68a4ca1 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
660da9f1ad55d0a817ea9752d359462e0b46d641 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
a795a7c2043fccff591c474185307c629bf1111f MIPS: OCTEON: warn only once if deprecated link status is being used
890636a233c72f5860b505831b68bd5b96f75453 fs: sysv: Fix sysv_nblocks() returns wrong value
3027f1d85a773d42340f8efc0f9467207f0391ff rapidio: fix possible UAF when kfifo_alloc() fails
1a22518fc9014da7aaf0d7ff788c43a2c0738d9f eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
e92ee0e2240f89b0bb0b6ce63ed573dc82ce4eee relay: fix type mismatch when allocating memory in relay_create_buf()
1829a80486fffa9ef81f477a080ea06bd0c83ba6 hfs: Fix OOB Write in hfs_asc2mac
f5271f2da3f5cc47af6569fdf5c7911129d62dd5 rapidio: devices: fix missing put_device in mport_cdev_open
42879e5c28ce79a97d0a4c059e0d3300013a77de wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
146bfb80591ed767093cb6a10fc8ad0461489122 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
9d0e43b1194ebb5c888570cdddce252855d3f3c8 wifi: rtl8xxxu: Fix reading the vendor of combo chips
f567d1e975a69e72edae5bb4c674008edacdf5ad pata_ipx4xx_cf: Fix unsigned comparison with less than zero
7f115ded55fab946243d3199e3ca646e63ffd203 media: i2c: ad5820: Fix error path
96bcc588adacf4278d93de25447a0c649c4c4b7e can: kvaser_usb: do not increase tx statistics when sending error message frames
6c914116cbbe260b9ec107b3b57242f2c03e287f can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
edea746a06f97f306ed1d2cfab14c5aa97ffb47b can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
253ad28c78475860af8ae8843d6306440db8ee2f can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
25ba388566e5f23d04183c95ee72e51650334845 can: kvaser_usb_leaf: Set Warning state even without bus errors
ea0081229daae0fa6d1f9d61828911d5fd0798a6 can: kvaser_usb_leaf: Fix improved state not being reported
ffc897cdcd1c98afde4435f0b91149af184e10a2 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
e8b49f374e862f5ac79f9a5bc88c391f9506b854 can: kvaser_usb_leaf: Fix bogus restart events
9fd825dd668ec5a2e61511a9f8cdcf3b1492343c can: kvaser_usb: Add struct kvaser_usb_busparams
8d55aeb3bab719e7489c3b05b7351375e60e5998 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
07cba2c07c0043639b61f757c786f2b894ee2dc5 clk: renesas: r9a06g032: Repair grave increment error
95b071491acae57a90f825f4cd56cdee5eed89ad spi: Update reference to struct spi_controller
cbe83735a147773d4e285f699cf628b96c763b42 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
71bc167fa650c260cd7f88fef6c8e2a7e19c0c46 ima: Rename internal filter rule functions
be71984fecfc6f8b29702eadb267921b05a5972a ima: Fix fall-through warnings for Clang
c6102bfca22eff60eaf686268d626a80f4aef3ae ima: Handle -ESTALE returned by ima_filter_rule_match()
1a1d5438d9067b11b35a4e69cd2335216182c27e media: vivid: fix compose size exceed boundary
4e0b0722d518810320d58febdbf4f3e2ec09fc20 bpf: propagate precision in ALU/ALU64 operations
1f0983f684d43e858f7b9a815051ef07500bcf7f mtd: Fix device name leak when register device failed in add_mtd_device()
f0ee02e1bb501aac5977a7631cb560e290ea851a wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
43858939d3bd566c28233e99bfec388ed567c47f media: camss: Clean up received buffers on failed start of streaming
da6f0412625846df5bbc5585deae16c37ed0066e net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
24156b9d830d8734e5f021747921a361a8764868 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
8068f90c45ccbace053961f4ddc4ab20367853a9 drm/radeon: Add the missed acpi_put_table() to fix memory leak
502becafc74bf33ced2ea8ee12e74c0a90865a90 drm/mediatek: Modify dpi power on/off sequence.
16bafc11e238a08b77efc8695da94d3db8a71d85 ASoC: pxa: fix null-pointer dereference in filter()
e18154f0cc9c8cacea38cee79b191aa98b9974a7 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
d44f3a440f1465c2c0b04b431c157987fb7f1bd4 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
c3e3321a1f2c91438c9ae51fdedf68538cb7dd78 integrity: Fix memory leakage in keyring allocation error path
7f71a003cd33f9b918c526c2477370676c0c93ca ima: Fix misuse of dereference of pointer in template_desc_init_fields()
e40fde1fb4da00a1e626c64ddc65e2eeae6d64a3 wifi: ath10k: Fix return value in ath10k_pci_init()
71c16fbd04588dd8c9098ac456383a2aaea0378c mtd: lpddr2_nvm: Fix possible null-ptr-deref
e1ef9b141c52fcac8b3706e464d3baa9b9fbb20f Input: elants_i2c - properly handle the reset GPIO when power is off
6f93736474d21d5afb4ae649053dd569ab254e4e media: solo6x10: fix possible memory leak in solo_sysfs_init()
c54d69832ffdb48e77b37341ccf64a231d25d80e media: platform: exynos4-is: Fix error handling in fimc_md_init()
3e23e7ea6e25dcb7162ab5ffee33b5d25b8ecb22 media: videobuf-dma-contig: use dma_mmap_coherent
78fe36dcf563ad66b3b4178a0eae170ceca8427a bpf: Move skb->len == 0 checks into __bpf_redirect
db50df59e4e29d3864b46f14123eb71898ead37b HID: hid-sensor-custom: set fixed size for custom attributes
2a4e8ead90a4317b263e8b978053cd8ecab2dc2b ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
aed4e832ebece6b69cebaa9f28da74138a32f739 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
b9389e34a9d1fcd7d1f74f3778b9901f515cd5ec regulator: core: use kfree_const() to free space conditionally
2a384d7eabac753f61a5136f21647bccf57c5066 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
d6af04b7aa438f7707187be718152b58868e31e5 bonding: Export skip slave logic to function
fadcea569c2e115fab0aff492b68127e5a2f46f9 bonding: Rename slave_arr to usable_slaves
cef661db13094333d2ecf506c5f2cf5babec914e bonding: fix link recovery in mode 2 when updelay is nonzero
87bc86449956ded62762c7906a45016793fd7c37 mtd: maps: pxa2xx-flash: fix memory leak in probe
94c0508363dd549a6725c80b0357731a83ce7265 media: imon: fix a race condition in send_packet()
df05009a2fcdf0b3d02be1613a698b4bd112f384 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
8f89dac89392b30d39d9eb401773ebc850c512bd clk: imx: replace osc_hdmi with dummy
20fd30674bbf64685998f9f958eb3564d975b626 pinctrl: pinconf-generic: add missing of_node_put()
c2b8179ed6adff5fc470d71eccd50370b254c386 media: dvb-core: Fix ignored return value in dvb_register_frontend()
ce85423159e70fbd7db97f6d2e66a3dfccb303bc media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
f726bf1b6a56fb1dde5066a4eed4b913468b527a media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
b7b086c8ea5398457737c8b8358aea03dcef13e4 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
bb96b7e6f106043b39712039ab036496c08d2e06 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
998cf1ae80e5c40a5581993782c307e1b69c0dd6 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
2e9eba8e1266eca971b127651b7cea3decda4642 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
3ca3f0166c00a09e9d81140f47247b2e26574b9b NFSv4.2: Fix a memory stomp in decode_attr_security_label
8855189976f636867f1cf1afdeb38b0b12eb5cff NFSv4.2: Fix initialisation of struct nfs4_label
ca86a21b55851e57973d6a081db60ac90f3d71a9 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
a909eb433338f828a29a7616b7cfa231d8071515 ALSA: asihpi: fix missing pci_disable_device()
ef4163236f2f1d61806c8d7822d7efc9bf5f70e1 wifi: iwlwifi: mvm: fix double free on tx path.
9a27921f7e524fb0e5053a3199102576f8257974 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
194d873356614ad5509bdc9e6feee7c19f92fa28 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
94bfdae7ad79705562e4140a548520798b51945c drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
123e1dcd33b7a407c1622cd7b4e5b37e96abd112 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
3d9b94a47201c955cbf2298d734eb9b36f79b9e7 netfilter: conntrack: set icmpv6 redirects as RELATED
52aa61104f9b7641725e4134548cf4eba5907285 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
f2a82ad682a4eda5d2c178b450a8f952ec51c0cc bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
03e9fb67e79d08c35d9f4ea5815a878ea8d2ca76 bonding: uninitialized variable in bond_miimon_inspect()
dc9412718b516bd67b83ccd3bbe240a37b37249a spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
a0ad69e60e6ea8f10313211956a5c1841c00ce48 wifi: mac80211: fix memory leak in ieee80211_if_add()
50501fb37dae41f14a3116493778caead69267b6 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
84996922d068f106de85ae897856d048d2ae7a1b regulator: core: fix module refcount leak in set_supply()
0cd68c597a1f98150b5eb09a0bfab70f915b5763 clk: qcom: clk-krait: fix wrong div2 functions
ae63a8bbf4a0126890b8da5b6297caaeab4c64d2 hsr: Avoid double remove of a node.
1c4baac72e58ad415eed17d597571609cbd4de60 configfs: fix possible memory leak in configfs_create_dir()
e934abef078c1cca5489f7709ad09eb07a5c9f76 regulator: core: fix resource leak in regulator_register()
d3c85bee5728aa44c8dc1d9645a745d85c63e86e bpf, sockmap: fix race in sock_map_free()
ce8080f675f9d977ddf32c3c4cd5441c4bc7f77f media: saa7164: fix missing pci_disable_device()
eb9d5f76a253fa7d7652406e10d1818983abcc30 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
e296c6c40a6d7ab1cd521927dd66da804bed6220 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
082b372921a7ef5dc3f7ae3dde6dafeddacd0bb6 SUNRPC: Fix missing release socket in rpc_sockname()
eeb804b62f75031c4f6cc18153d8793206a50050 NFSv4.x: Fail client initialisation if state manager thread can't run
1cd2441d0e95eeb4d0319e9016f3e986a2936df6 mmc: alcor: fix return value check of mmc_add_host()
6902150965bef1e19d870d8257acaba331e630b8 mmc: moxart: fix return value check of mmc_add_host()
a31d341aee19310417b95ab796c61dd8211f01e2 mmc: mxcmmc: fix return value check of mmc_add_host()
0e3385001f78430750b39d32e6840d338e959c03 mmc: pxamci: fix return value check of mmc_add_host()
a7ed2ced8549b5e10186c7ee16060e256de1ad18 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
0ea4cb65767462f3c8a7e9ceb004f9f2b4a2a4d3 mmc: toshsd: fix return value check of mmc_add_host()
5decdc12f475583c1011743c4bd1eba14a89b5e1 mmc: vub300: fix return value check of mmc_add_host()
636d4150b77ef3597fb7e5e43f83395093fc45d0 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
51860600b3f072e573932b9e024c928526583d89 mmc: atmel-mci: fix return value check of mmc_add_host()
f4233f7a3c3b8153d29a67847d2cd3ee9648f9eb mmc: omap_hsmmc: fix return value check of mmc_add_host()
4078969e2847bf1aca291722ad484aafc050088f mmc: meson-gx: fix return value check of mmc_add_host()
81ef0e4d5ba20c67d0d1765c5afd58845860873a mmc: via-sdmmc: fix return value check of mmc_add_host()
f45b4766a01c3ad06adae8c92b7460e38224aa95 mmc: wbsd: fix return value check of mmc_add_host()
219ec74ae7be0b8f52736f4206a08b698a610686 mmc: mmci: fix return value check of mmc_add_host()
74a0420de60d618017951cab65c619c2a82d464c media: c8sectpfe: Add of_node_put() when breaking out of loop
f865a66645b9c1e935624450a1eb5b566ee4031f media: coda: Add check for dcoda_iram_alloc
8070cd6a91e22ece9218de6b2f808876dce6dfc1 media: coda: Add check for kmalloc
477945bcc2656e3dde27168632db3ff83522336c clk: samsung: Fix memory leak in _samsung_clk_register_pll()
023fd91d59b67adf6bdb635fc1f7deddcc11e6dc spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
4b5a642bc0a93beddfc023684da56150a7018518 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
93cc0cff535af08bdcfe23963f540495bc5583bc wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
a1b21cb61a469ff2f130edbfce11f264e603acc3 blktrace: Fix output non-blktrace event when blk_classic option enabled
5171f61b7ebcd1bef0bb977c088948260c94b01a clk: socfpga: clk-pll: Remove unused variable 'rc'
f7f4f89eaf3cfc2bab9f83ee92ec39b7d7731d98 clk: socfpga: use clk_hw_register for a5/c5
10a5ad2fcb34840d257ad8e881183af20f578968 clk: socfpga: Fix memory leak in socfpga_gate_init()
1917bab6a42c94602b76b4243e418c866e8936a6 net: vmw_vsock: vmci: Check memcpy_from_msg()
a59dfd5b8ebc371ebff6df0feec11eb076920d5e net: defxx: Fix missing err handling in dfx_init()
8a036b278207ac6cb92f23a9383cb36d45bcd7ef net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
f8132a03cf686ea7231eb4a31e6e6417be57fb78 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
f1920be8aaa0fd836faba926bae988f9d11dddbc of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
9492d3cbb59b122e7dda4967644c755d38591828 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
079487bf725a6eacae6a4361855e6841632d06ab net: farsync: Fix kmemleak when rmmods farsync
467ba5ee281b7820a3c1cc6a012c9b4aa3fcb5f5 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
74694835c1347d0f4d744608c120e872934d8c39 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
b27352537324eebf5b3d95d5a1899d6c242c4754 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
c216895f4a04adc41c943ebd17f5d81ef81b6c45 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
0042b4141290cd27dc12ba8268297c47b46cef2e net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
a3eb76c7333b8e9596f3ae7caaebb74fe5cd8575 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
5c30e19d53c7245c9bbd54d3609260f0b70cdd0b net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
1c9356d9c274fcec8d10b669f4bb1502a1d7915a net: amd-xgbe: Fix logic around active and passive cables
ab33e9b3e9fcbcbbfb70bab684ca3a0284c41102 net: amd-xgbe: Check only the minimum speed for active/passive cables
c0df0d2bbb7db061c96f8628caefb85769939fa4 can: tcan4x5x: Remove invalid write in clear_interrupts
a97b621f6547dec5e24f911c3b31deab1e7108ef net: lan9303: Fix read error execution path
f4d96aa666e261068dae409d36d75a59af49bd5b ntb_netdev: Use dev_kfree_skb_any() in interrupt context
0bac78c485a3e8f23f83979b5c370f669a128479 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
0680cdd77ab722dcb624cf7d724240cf5067fa44 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
ec3df9ea746d428fa0eeac6e02fd1ff8f5a40763 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
7de721283a3ff2029c0926b9bcbf7f4b823d165c Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
0512c5a7e2caefe7503d78646020b6819cc75b75 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
cb265f6cd0874a8f71b128d26212ec3c2af899ef Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
85a2cf3c4efbd5e22d90f7ceb100a5a3f68ad3e7 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
f1ab96c739401f19de78925b9b67e4fc43d434b7 stmmac: fix potential division by 0
6064b5e650b1b24d866e6eaaa6b146acfbec6099 apparmor: fix a memleak in multi_transaction_new()
0fde9adf2f311b347b7dd3e2c8c7dadb6d5ca636 apparmor: fix lockdep warning when removing a namespace
d62a203a81da39cd69a81e34d49f8dcc5c2e7344 apparmor: Fix abi check to include v8 abi
378da2ca4d23ed178093013ec93bf08baaad6c0c apparmor: Use pointer to struct aa_label for lbs_cred
b36bc09ed546729eda72ea1a3d4cb663fc5530eb RDMA/core: Fix order of nldev_exit call
7ff6bd4411a54b998d25c2b2ac757f04b380725a f2fs: fix normal discard process
b8b018bf35dc14b5c94cc988934bf748e2468c2f RDMA/siw: Fix immediate work request flush to completion queue
f2927512ac8b38075e2f9d780fcbba03e0835a42 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
bc535e905c32ea7da149f15612d0bbbb69e0788b RDMA/siw: Set defined status for work completion with undefined status
e54cb5c60051e731f677867ccb836c7f96b23e35 scsi: scsi_debug: Fix a warning in resp_write_scat()
9eeb40d2917ef15fcef5bec86b87a77887c3b3f3 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
e6382ac9ec4ad6328387fd846ab7c71e1a0e934c crypto: ccree - Remove debugfs when platform_driver_register failed
640c351d7be198e66283e0622317775d3682560d PCI: Check for alloc failure in pci_request_irq()
735f5a4e78ddc83a7f4eb47fe9807d3950b3da2e RDMA/hfi: Decrease PCI device reference count in error path
deb1d2899f8ba695290cb759f6efcfee76773b9a crypto: ccree - Make cc_debugfs_global_fini() available for module init function
e3365ef6fd3e284bac8b1b1955db2311cda9c454 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
8a4c0e68f51916b1c37c11fc05b1958d895cca19 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
61b6f019182d04b0737f131d377fcaccb4758829 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
9c0efe441115bcda1c226e9774e8393f8a1c491a scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
35edffa4b59578b695cb0cabaae1fd2511a61a33 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
c14454604f1f0ec7ea5618e85e6ef110c9c277c8 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
40f2e6dd03cbc2a9275a8b3a7649473aebce4f38 scsi: fcoe: Fix possible name leak when device_register() fails
fbd4f91251f9d5849ec744087de99ffad5198b5c scsi: ipr: Fix WARNING in ipr_init()
8f68b597f428b3d6615ca63ab16e277f57a9ae21 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
d23f09ea40c34ea99a6271d47a96ad64cf23c620 scsi: snic: Fix possible UAF in snic_tgt_create()
ef9c5326fb818996a657ac39eeb308a767735652 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
a61249d3be27956a7a6b555659b8120a04293f0c f2fs: avoid victim selection from previous victim section
3cbfb9a2cfd84947e1c2ee8749b29bf8fa2eea38 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
c1e2520154a871f9a0b68935ba55d2ae4ee4cbfb RDMA/hfi1: Fix error return code in parse_platform_config()
8e8f0214684e770cffad082d64325e8e83979201 orangefs: Fix sysfs not cleanup when dev init failed
df0710f7aebea5b7a1e6193cc8476c97cf06df14 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
ce9038fbad3d7ee12d9ab0839a501a4196af0c5e hwrng: amd - Fix PCI device refcount leak
bf5c8bdb8c9a22b8c0dd64ea2ac7703b78a47559 hwrng: geode - Fix PCI device refcount leak
abf7564b252c10d61b6e626f8216abc49e888d44 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
54b1df0bd108aa7b9495e2b2af6f49df194790ad drivers: dio: fix possible memory leak in dio_init()
6c2e0e778eff8669cbeb53259c3a78b0dcb1db33 tty: serial: tegra: Activate RX DMA transfer by request
ef85be7db260b43dadbf82cdc4e17fd986999835 serial: tegra: Read DMA status before terminating
512161826bd4adf7351b3942a42de8d8c50e7fb3 class: fix possible memory leak in __class_register()
c4073cb4817693defff3920b6c969683409fb5a3 vfio: platform: Do not pass return buffer to ACPI _RST method
e775a9f9cf9867711616d4daebe2d593c4bfb4b9 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
f80ba83991022dcbb4774a24ce412b07b726f02c uio: uio_dmem_genirq: Fix deadlock between irq config and handling
f4887b2c282496a154ae03bfee505379c5bfaf78 usb: fotg210-udc: Fix ages old endianness issues
992fdd63fc47e058332b8c83244495d3432117a8 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
474f32be82fd7a6ef05c69a43fa437e901eca0c9 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
38bd88e60545b4ba17651880018a15967f276fb4 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
6fa3c1005a6dcee9d472b8636b18826e40559e2c serial: amba-pl011: avoid SBSA UART accessing DMACR register
e541cbc9d762443a8e6fc240f6d6c2e7415ba248 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
0eda22e356df8cb37902d957f19d6bc9b9362bf4 serial: pch: Fix PCI device refcount leak in pch_request_dma()
d37cf6dcb4954429d19ba2d7a7360069bfea35c2 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
4cc103c5f042b51469d4df9061972aa4cc883712 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
25143fe3305b0c93bc42c551e7ab809c1f6b7669 serial: altera_uart: fix locking in polling mode
09b174b7f4ee551dc7540b564fc7f8b503e7102e serial: sunsab: Fix error handling in sunsab_init()
55e4dcb1b171b8982e5ae3bec464a44a4d655b98 test_firmware: fix memory leak in test_firmware_init()
ee36907c8c1375ada68c0efcd720e30a00df6dc5 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
d5d9429788c8058fac0f9f0ab3a4f92eb6f025bc misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
8f694da8829771835dcbacb5dcaf0d448ca1186b misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
b87b134b71a429fe7e11f2ea8dbd729312c4e504 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
435a851f6ce4383c7b6f7a8184767fe0b681fcb0 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
77ae28da368d34033cb25565b0c1c4955206fc7f counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
7a098f9688c8fe61648896113cb7418a81d290ab usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
08eff46d5df42e00c44d07cb4ac403aa5caeedd8 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
a6946da90a2c6ec1563fa0a9cbfe944dcc002714 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
a6a06c4ce50354073ae1f32f636ec0791de0129d usb: gadget: f_hid: fix refcount leak on error path
e668f12aab993da1ca7742fc04f20f516c222ae3 drivers: mcb: fix resource leak in mcb_probe()
04ec92292917377bafd728b4be5d154573b3cc8e mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
f3ff39cbfac021e7a7aa50c33964cbd117afb13e chardev: fix error handling in cdev_device_add()
5dc82fabc144e21ad7a2f8a7310755ec64825242 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
a2b6f10b169c8a8391b57fa307c2aa42a058d00d staging: rtl8192u: Fix use after free in ieee80211_rx()
7e4b6abfa3ba58a5db8845905ccc4435ec18013f staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
985344c5390a5d51dc556ee1b4da8d771e5e7177 vme: Fix error not catched in fake_init()
26526d67fe3c50e0fd7a3b400dc1f8143f6f92da drivers: provide devm_platform_get_and_ioremap_resource()
f4863c6f28201c754dbc3881c691f84f51a68c3d i2c: mux: reg: check return value after calling platform_get_resource()
623bc2470dd5fd152325ca4b423e69086c7dad37 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
d137107caacaec363c970d38785272ec785a4445 usb: storage: Add check for kcalloc
c5716d32ecacb4ec7710a05e0943d109945302bf tracing/hist: Fix issue of losting command info in error_log
053e78f3c72cb8f0f538c7854b51d5176528f02a samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
6af76f06c28d3d1ec0f760ef48f3049612e46dc4 fbdev: ssd1307fb: Drop optional dependency
e3d7898b18d954d176a27cc49484022e79c51635 fbdev: pm2fb: fix missing pci_disable_device()
7aca0505f05c1074bbcfb60a8252506aeae9d820 fbdev: via: Fix error in via_core_init()
37faf498e16dd8bb31365009a94285c732209c87 fbdev: vermilion: decrease reference count in error path
a345f8838c90b83b7ba402728961c109c06a639b fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
34357c15f9ec024d2552f2ac02cb0da0d523e2e8 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
928e1d7a63fb17a99c3a90b59ae1467e7c77b22c HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
f7b61c9d9419902951f2ac542a177488f3e69262 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
9d2d67ebc4d53735b0ccc6688fd88484de49d622 perf trace: Return error if a system call doesn't exist
d8cff29dc27550f3c0d278a71c1bf8641eda79bc perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
5a7ce0818d65aa8388a5ded10720178169148446 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
9b20eaba5e7394152d91bcd218cb9d0ee2156237 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
1f66d01262eb1b023e5a4ca13176fff90ff3f95b perf trace: Allow associating scnprintf routines with well known arg names
376035cc605a56d618939e2f63a2cbec4bf9050c perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
0ade8480a198f46c120a5715e61bbe47aa6c987a perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
b20498a01afc74e540aee889e18c515353671378 perf trace: Handle failure when trace point folder is missed
3b810b376a60818c7b2ae8cef7da237c255bfb65 perf symbol: correction while adjusting symbol
4587aca122a50572a96ee078ea1f2d24e7f95c67 HSI: omap_ssi_core: Fix error handling in ssi_init()
3a9ff33b6895acfc5e50e3f36800548613a9c908 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
36c01f5b433915ab2c334817d5e3cbdf98bef1a1 RDMA/siw: Fix pointer cast warning
7874614cbc823bc84c09be75dc1ef3ecf3704622 include/uapi/linux/swab: Fix potentially missing __always_inline
eae01ce84a0bc5f515f80c53b14460621431c8e8 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
251373b128a5e34ff5f29f1b772ed68db84d3a67 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
58a31fbcfafd568196fff70c9e4f39da71b9ff88 rtc: cmos: Fix event handler registration ordering issue
7d171f4b6f783b41c62cae4d248ea727651f6fed rtc: cmos: Fix wake alarm breakage
c7e9a3111d838b4860e3cca236852250c15dcae7 rtc: cmos: fix build on non-ACPI platforms
a737597ab06fd45d9c40c349ff34ecc5b8a0f399 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
404d7e17aec547d19a645b57a8cc52fbdecf4f47 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
a98c564da168f04c45c496d3e1f0be96788357a6 rtc: cmos: Eliminate forward declarations of some functions
15187ff3466604c2745d579f25dc3177490940b1 rtc: cmos: Rename ACPI-related functions
7beeeb1e24f89e8ef251be2b45cb944cc9a220ef rtc: cmos: Disable ACPI RTC event on removal
8fb2aa8583312da62a6fca627d7458ca315a0d99 rtc: snvs: Allow a time difference on clock register read
141bc69f893d66f80037e17c69270860b2025ff0 rtc: pcf85063: Fix reading alarm
bad3e1b19f7e87b290b6174499b033c23f667629 iommu/amd: Fix pci device refcount leak in ppr_notifier()
2b638cf15414a335e3efa60c735c1d93ad2ea032 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
9c214992957faf289c128766185f2229aff9e34e macintosh: fix possible memory leak in macio_add_one_device()
41fb60c16be727bb8f52e4ab544aa59cc7a6d857 macintosh/macio-adb: check the return value of ioremap()
ae0d9e6caaec42322246cd81542e27a4282e8e52 powerpc/52xx: Fix a resource leak in an error handling path
901606c5400cca3f9f7e61267fede35222f8c517 cxl: Fix refcount leak in cxl_calc_capp_routing
b98244d5808bd3fb9c27c4723593ac2263df1718 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
2a20569a77fd6af938d18016b25b0c69da2e2d57 powerpc/perf: callchain validate kernel stack pointer bounds
7ca644b8d99c99ea47468d10b08c825adc5f8b57 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
062f132c3023c27065e97f0fe65f9ec9eacc9e6b powerpc/hv-gpci: Fix hv_gpci event list
6eadef4342107756186c9909cedbe8f558702414 selftests/powerpc: Fix resource leaks
c9bdb8f5a03a124adcf3cb91f11474a13d3a57f4 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
82b2290d02bd3d7ef77ffe5fcfa53929d3320d94 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
7a0c08b77a2ae3c1e12fda404e277514475d8c3c remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
4fb468ed547c3eb738df17a32225f0f57904aa0e powerpc/eeh: Fix pseries_eeh_configure_bridge()
993c6fb485945d31b536afd6fd2aefd0c3283558 powerpc/pseries: PCIE PHB reset
f17dda39d7dff7eb07d9ab116d2a6f877b1957a6 powerpc/pseries: Stop using eeh_ops->init()
e3f0fdfda2cc5d898ecf36de0aba85587e2682c1 powerpc/eeh: Drop redundant spinlock initialization
81081d647e956bf27cb09bb3326460f6df9a50b1 powerpc/pseries/eeh: use correct API for error log size
1cc6da2f2991b33b2fd47aa277fba20dab17308c rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
f8de55447c43212f624f27b2d7dc88605cbed9ec rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
ed355c48df2be19db7878b6377344103f7f83b68 nfsd: Define the file access mode enum for tracing
46ebaefcb1b3a372bdefb14aa7a5732de7713d56 NFSD: Add tracepoints to NFSD's duplicate reply cache
ce0c1efbcb62b2cf52265602d10c17e9bd1cba1f nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
5770d25f447686f84f3232aa4ebf2c13e8bd32f7 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
574d016c11351649a063b09fea453e8f9bb8c31a mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8505adf4d73c2a298699877c2270c4ace4edd3e2 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
59bad0173012b3c32dd7ab204bf8593e862d5a9d nfc: pn533: Clear nfc_target before being used
5f159657fad5144fddb10243de8233b6f2660c3f r6040: Fix kmemleak in probe and remove
85e8febf81501152bfe2cc1da7c6c06b4375288b rtc: mxc_v2: Add missing clk_disable_unprepare()
95ab091eb5bae9d320a868cb55e381bea1bd3b11 openvswitch: Fix flow lookup to use unmasked key
17b1e2c94832ab6cb8b00740365b885f6486c9a1 skbuff: Account for tail adjustment during pull operations
32a1c3071bae5110202aae0b17f40af7d2d97790 mailbox: zynq-ipi: fix error handling while device_register() fails
f378e44ea9e9276e43f7d5ff75dad23b55a9907b net_sched: reject TCF_EM_SIMPLE case for complex ematch module
4b1f79f4b878fa4c1c4639d35157db967fcf7e71 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
cea51be8be031b7392e99e0766f08c2f411866fa myri10ge: Fix an error handling path in myri10ge_probe()
d07dbf746ecb5eea715127e09d6b690cb522b2ed net: stream: purge sk_error_queue in sk_stream_kill_queues()
1feaa02aabd57c52870f67fc8936fd0b970d5e57 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
fc07ca0cb70f2e94804a8ea37b00917b03fcf030 binfmt_misc: fix shift-out-of-bounds in check_special_flags
d840ed6f0f9db41eee6340a1745bd5d0edcad773 fs: jfs: fix shift-out-of-bounds in dbAllocAG
d46e4e4ee83cdc9262b3c8a0f7beaafcf5744458 udf: Avoid double brelse() in udf_rename()
791ca06122d072b7d8246b4244079060926344b5 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
5a43089284b40912ea6417c485ad3e8cc6d7e88b ACPICA: Fix error code path in acpi_ds_call_control_method()
680a9750fce17b40e558d887f7665d96fa2fb23c nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
585411e108e8f7da2e3d21ced07932c7dfadccff acct: fix potential integer overflow in encode_comp_t()
424d3708e6c5eca5a2745d48e876cfdf4d4b740b hfs: fix OOB Read in __hfs_brec_find
f688f07782d29c4a39352cc6d5b9fb04e83c6a70 drm/etnaviv: add missing quirks for GC300
bab89d3134602a6e34fb049f72f0b665bffccbc5 brcmfmac: return error when getting invalid max_flowrings from dongle
7b2b948a7efebfcedb44ef882c6af4c2e9011b24 wifi: ath9k: verify the expected usb_endpoints are present
2cb4cd3fa1ac3feae373fe637c0f4ed71098072d wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
7614904bd5a737750160f6ec47cb96e2801e8127 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
82cf96bc5128b5f75309c4af369ef4cef9646e0c ipmi: fix memleak when unload ipmi driver
46f8da66763b69b2035f9fa637dda7c42506dfd5 bpf: make sure skb->len != 0 when redirecting to a tunneling device
3efb7fec391be99acc68d8042103001b70ccd9ac net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
f49a17ba394ee361de405c76f2557bf3f4af3e93 hamradio: baycom_epp: Fix return type of baycom_send_packet()
25b5149ada021db80951aa0731c4258236fc8d3f wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
f6dc0a469a73922421093281a0dcf808f7292c84 igb: Do not free q_vector unless new one was allocated
9ad801fcb44bf867b78d5d2a3eab5e8febdcb99c s390/ctcm: Fix return type of ctc{mp,}m_tx()
38a3cb69e2dd82c1679fb8ff0889d9bdf45cd9cc s390/netiucv: Fix return type of netiucv_tx()
8c381f7f177b0aaa54ee63166967205e86a6f8ab s390/lcs: Fix return type of lcs_start_xmit()
4d6b2668e65a592db9885ff4480026a6f47a0e28 drm/rockchip: Use drm_mode_copy()
c5ad031a1cbaffc7a016aeea8b66cc0fc8c78e94 drm/sti: Use drm_mode_copy()
ebd684653193d2a91712fbec473860682aa1a699 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
6ec10ba407714455790c5746dc3cdef6a386c1dc md/raid1: stop mdx_raid1 thread when raid1 array run failed
06d834144fafe64fe6ac617734174c109e9078ff net: add atomic_long_t to net_device_stats fields
2c61724289332b7fa46a7d8af236b7e762ff2775 mrp: introduce active flags to prevent UAF when applicant uninit
35ee2af8f8f6a370393d523fee61b9da18136e41 ppp: associate skb with a device at tx
4e96a8518404ccf81bf167b2babac9e8444034be bpf: Prevent decl_tag from being referenced in func_proto arg
ad7c72265d98e5b0b8bcdcc28a9a1bd6dfa3494d media: dvb-frontends: fix leak of memory fw
fac5c3a0c3e0b400597979fadfffe7740ae9c170 media: dvbdev: adopts refcnt to avoid UAF
dd5312b19cb099c870256c7ba353808e379b293b media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
dd319858d3ec47fafd613d8340651b8ade53ade5 blk-mq: fix possible memleak when register 'hctx' failed
dd36120287ec21d7e7e7f1c02a0469c20af32ded regulator: core: fix use_count leakage when handling boot-on
4a7d5c50df4e928516d4f723a0844a25190a4031 mmc: f-sdh30: Add quirks for broken timeout clock capability
bade732a8517d165217cf216ce22631698436a27 media: si470x: Fix use-after-free in si470x_int_in_callback()
9f5e4d22f26285f02e9073698df154aa08a3f747 clk: st: Fix memory leak in st_of_quadfs_setup()
4740fa68c2d11491f1f2be639758870aa8902e4c hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
c4033691931de9e0b90a52b33d80416309e18e3d drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
cb9ec1fe6039a83df780beba0f43ee7b539b92ba drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
d76b3f9f65b59dd4153d2eaad8b4c04cecd25db0 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
8053232c6a81327a1c9c8615a05ec9d1a4e435b4 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
8aec02d0020c352a0b39a617e4dcb82907a0c332 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
47feb8ac9181fc68c7e334274e7403b7ba79bb2e ALSA: hda: add snd_hdac_stop_streams() helper
0b3eb263cf54a8251eac21614b95e4bffc8bc98a ASoC: Intel: Skylake: Fix driver hang during shutdown
f7a83fbbdd0c105b0dc3aa020d271ca44ccb1650 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
be6fc6b2e07bac93e33b2941883a762a1fb46d1e ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
ada7d2de1874d7c98148e1e026da990c76a99d1a ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
535dd3ded4baf820de9364ad6812a4c50869d055 ASoC: wm8994: Fix potential deadlock
78019e130c1ff05d21904a724f3d392ecdb42fbe ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
d395aee91c516d22ebb35efa7ecc30d99ecd4ab8 ASoC: rt5670: Remove unbalanced pm_runtime_put()
90a52254a910e531412660c7ff883a7d6d19bc59 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
bea6f46d38ea3443c139382cd76f2542332b5e02 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
1f7951f71b62d01b10705018a78a2a4eaeff53c2 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
7c667186a3d7101bc98f46a2160aabace8671202 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
cbc5d9fdae523b29cde191eecb5fb9a98ed7c9e9 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
1ecb69f1fffd53c6a6c74221dce8125bd711d17b usb: dwc3: core: defer probe on ulpi_read_id timeout
c1d3ff1d18b952fb1e825ddb20a1a35317078a2a HID: wacom: Ensure bootloader PID is usable in hidraw mode
e66aadf3d467963436eb4632ebca6582f697160e reiserfs: Add missing calls to reiserfs_security_free()
91f38e95e4ef8812b3a8e9af81ae39630d3f338e iio: adc: ad_sigma_delta: do not use internal iio_dev lock
153eed2d5c52dda8aea7fa42dfb4f749acec8775 iio: adc128s052: add proper .data members in adc128_of_match table
2ba07c6cdb238b6e762a4ff9101ce572fdbfc5d4 regulator: core: fix deadlock on regulator enable
977fd31e4bce7b9f6d4adcdf0a2fc4ae7f386144 gcov: add support for checksum field
01f724c9bafc92185626118043568641253001f1 media: dvbdev: fix build warning due to comments
0ef6aa89bd6189aa4f8f58adc4afed44d82fd71a media: dvbdev: fix refcnt bug
b690410e4df207128c0a7a2166e8e10f2bd05cc2 cifs: fix oops during encryption
5b9da49119a4d6a4d6331b583474dab06d304156 nvme-pci: fix doorbell buffer value endianness
d19118a2924a9c8c6bd819b35d97f92bec5fe0bd nvme-pci: add a blank line after declarations
83e3ef8cfb6d5318808fad269449dcc9ddafe6c0 nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
b18e2779be0605457a48859e2ecade75f698f276 ata: ahci: Fix PCS quirk application for suspend
01477ed98f41044c952fd6dc33fe380e0511b9b6 nvme: resync include/linux/nvme.h with nvmecli
1df67846080a8231b409b142e321c86f0263c5af nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
5185141bd104b6481302d91901d806961bc43825 objtool: Fix SEGFAULT
839672d08a0b0df4b720e3579a6d409ec7f43102 powerpc/rtas: avoid device tree lookups in rtas_os_term()
2f21b08fa0a29b877360efbbb18ad93c4bd7d5d4 powerpc/rtas: avoid scheduling in rtas_os_term()
6afc88eef4b3eff0907496ae66d75cf99120fd6c HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
70cc09d83f963035cd47a4d8848352eefdcd54eb HID: plantronics: Additional PIDs for double volume key presses quirk
27089e51381d593519537d43e78ebf4c02e2cc81 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
11d50dcb49ca7274457361dc6f8db666fea1fef6 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
911e4eed4de278d40d44fb81f8faa1d0a228158a ALSA: line6: correct midi status byte when receiving data from podxt
9b9bec2f905bd18a32707af91b8113a779d864bd ALSA: line6: fix stack overflow in line6_midi_transmit
40da7e3b7e512ced52cd019d0cff1be856d0fce8 pnode: terminate at peers of source
c29902bb93d703873e20c9984aa9385db2babdad md: fix a crash in mempool_free
1d0c1ee2ddd01a63bb76272067146dbed6510834 mm, compaction: fix fast_isolate_around() to stay within boundaries
976102f521b890b3ef8606f6e8da6382f3559eb9 f2fs: should put a page when checking the summary info
e385a813c2af497ed16b4267315d1ae86bc60ff2 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
0a682e6671f6600cfd3f0832052f52dd11a54154 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
2f74d08951d0291ef0a645860c9fd5a26bfd27ce tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
6a55332bb7f1d6dbe40c221f0880099bbadde608 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
289ab192541174bf0ae7e68dc458770dc3342e22 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
86cd741335b40244bb2fe4bea8a8da50c2e1a500 net/af_packet: make sure to pull mac header
3340eb86f4bbaf76ae94ba532d02eb87232c402a media: stv0288: use explicitly signed char
fc201810614db0206d7329534d3e6ca9db44328b soc: qcom: Select REMAP_MMIO for LLCC driver
f396193ac0c591e81a8ca911b99c0e1d28998b9b kest.pl: Fix grub2 menu handling for rebooting
b3d631368e6a4ff1babb7a081de6ebfedda99fea ktest.pl minconfig: Unset configs instead of just removing them
33e31219b88887d997fb0c6238be61c8e7bc897a mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
4dbd0beea303c73e7b2d70e34cd4098a36e5cbdc btrfs: fix resolving backrefs for inline extent followed by prealloc
2afeeab5dcfb3d03d16d8b32d0805a953d3babd5 ARM: ux500: do not directly dereference __iomem
1aa41288aa80017102b4941f823a18341fb3aa20 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
d5a8b92bd12f2267c498d7e93ffa85d85803e177 selftests: Use optional USERCFLAGS and USERLDFLAGS
cab82ce6f983426a7fd6ed8542e8e59b60689b69 cpufreq: Init completion before kobject_init_and_add()
3ff74cdcac548702a41b9251fe14617d66dfefd3 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
156d765720e0dae3e7beabf2ad7a4beb12fd4da9 binfmt: Fix error return code in load_elf_fdpic_binary()
bde885b8d464ab196eee9f5e969a1e8b1c1e6cd0 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
e52078334be6a1b7fd8c6397646b208057254dc0 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
e6fc934daa69d0736172a2a2640be08e37318e4c dm thin: Use last transaction's pmd->root when commit failed
0fa21fc5c071176de13e98f6ec06bd4c07be97b5 dm thin: Fix UAF in run_timer_softirq()
f394270f4f560b0c0e50d6261b5fed20d58134c1 dm integrity: Fix UAF in dm_integrity_dtr()
1e0fa012ecdd0891ce80b0bfea6cf5f3477f1f15 dm clone: Fix UAF in clone_dtr()
5dbda887778810b5ecf382c2f23f4e31f2c7b178 dm cache: Fix UAF in destroy()
18865038753624b88f6ddf4d82e59bcc4f2041de dm cache: set needs_check flag after aborting metadata
7fac672cd14b5f5239448a6207846c47075b68a8 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
1892c94149a5cfc86b0b9445a22cd7147763bcf7 x86/microcode/intel: Do not retry microcode reloading on the APs
4eba5e23ba71e201dcd757b5a5d1c8dfb78d8a24 tracing/hist: Fix wrong return value in parse_action_params()
5630ee63dca14d772be48ddd4f9f2e3690672316 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
d27f6338ad47e984496de268ad43dfa7c7927922 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
67a1ce3a6b53a6c07e12fbfe45092721535bae3a media: dvb-core: Fix double free in dvb_register_device()
71f54bbdd2e47a2c586279905019434fc70145e1 media: dvb-core: Fix UAF due to refcount races at releasing
bb5dac05c53f292ba48a0beb3cfff18924289c3e cifs: fix confusing debug message
9131b1e8cc4370e49ee8bcfecae6da8a7a6c0413 cifs: fix missing display of three mount options
25dd3be9c7418fcadb12afb9455f7d8848fdf48c md/bitmap: Fix bitmap chunk size overflow issues
2764faf17d33871b6111f2bbaa3e22bc87f3f349 efi: Add iMac Pro 2017 to uefi skip cert quirk
dd0bbda11c8693e24803fbbc1b343a6fb8d210a3 ipmi: fix long wait in unload when IPMI disconnect
98862c3925b49ae8234199c28403bfd284f099dc mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
c03c9ddf4f061b8efe028866d4548c00dc1dc1f5 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
275731fb2b546ec84dcf863c7e2557ed34a238f0 ipmi: fix use after free in _ipmi_destroy_user()
f2a6f8a509df3b0a0263b7b32ca8e51bb1e6e4c2 PCI: Fix pci_device_is_present() for VFs by checking PF
99631cddc7c534a500c28d5c2e6fd46ba2aeabae PCI/sysfs: Fix double free in error path
c1242db9e5111a4762adde98cdfe61906f15fd1c crypto: n2 - add missing hash statesize
e72758b359c32e612ae10dfbb2932cba771ae87b iommu/amd: Fix ivrs_acpihid cmdline parsing code
20ea4c43dbdfcf3689f5f2b4af76fe2f490b809f parisc: led: Fix potential null-ptr-deref in start_task()
599a8503594ae7bd84e55b60d0a396bcf0827b03 device_cgroup: Roll back to original exceptions after copy failure
f50daeb0dce31049e8fb24305935cc436e5b12cd drm/connector: send hotplug uevent on connector cleanup
647088d936329c5ba846bd9c8a2f2c8b29be6227 drm/vmwgfx: Validate the box size for the snooped cursor
cb51a49eab0deed7b5d306e78d173ba6cba4e622 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
8441b1aebd4ef6c4d7c48724fb4b9b698741f012 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
2b914798ca0fbd144ef08ccb11f6246bc5a9f41c ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
5579f8ecb63af9b949b7cbdf622edf2ede61faff ext4: add helper to check quota inums
0d70fcffbb27ed6686c962a7f5e9ee51577c54ef ext4: fix reserved cluster accounting in __es_remove_extent()
bb90c069d6e1053cf3c9fa0af3ba050de84e9a90 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
ea399cf02ac4684ad1d0b4b0492b7c77df6cc5b1 ext4: init quota for 'old.inode' in 'ext4_rename'
3ddb9dad30b16e2c007b2c90a04d83f44e247be5 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
6644c2b77b7aa136fc03c6db6d6b4bfe19095da9 ext4: fix corruption when online resizing a 1K bigalloc fs
54115c25e1f5ecd37d59be59945086a92d115112 ext4: fix error code return to user-space in ext4_get_branch()
d29411c999882b948d537692440e06f36887d35f ext4: avoid BUG_ON when creating xattrs
c574d4bb8ffdcf00ad5c74aa31a3867df55f1e33 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
34babaee6eccd679339910e24f9795de2028462f ext4: initialize quota before expanding inode in setproject ioctl
406037830cc402c5601757ca24b58fa0266ec0ed ext4: avoid unaccounted block allocation when expanding inode
ac13ecc5c6a724cb0d76a7cd1b2bfdc99eab9e02 ext4: allocate extended attribute value in vmalloc area
1b8813dc016ca880813b2cbcf07a7d85044b18ac drm/amdgpu: make display pinning more flexible (v2)
7510a30b093d7358cd67926a609a6c4a36977d91 btrfs: replace strncpy() with strscpy()
5d0ad011d70839326fedf4890a3961a2c4eadef3 PM/devfreq: governor: Add a private governor_data for governor
65a0fcc9d616ff9b16f01d2ee42a6f022569d085 media: s5p-mfc: Fix to handle reference queue during finishing
60e773b6a2099ec14743ae67a69913627b0f0c7f media: s5p-mfc: Clear workbit to handle error condition
7e6948768004e90343b41616f00eded184d4d8f7 media: s5p-mfc: Fix in register read and write for H264
3d5d2cc008fb9fe64ae56efd7e046c53c992421f dm thin: resume even if in FAIL mode
e79a6f64078e650179c2d7a33af8a00b4e2cab99 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
118bb5f52a8fb41b2cb23ca8a31ddd08a16deb66 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
38754cefa5895b4671d7ab2327b15908ec9491b9 KVM: x86: optimize more exit handlers in vmx.c
7afba47b5c629b599cb5d5f69a4e5c64a52fa0c1 KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
7d7c3f3e5402aaa0baf82b4c5ccd1423f1bf79d8 KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
4cb41e4547bc0d71d5510e3719edf5692e308571 KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
82f09d36ca550cf08a723e9ffa38f02cbf764ab5 KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
28b3d593ca86e06d32708fcaa287d46514beb359 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
68e23af0cecd41516fc5df6c95baffc815ab4756 ravb: Fix "failed to switch device to config mode" message during unbind
afe132cb3111ca17b8ea2ce2f85bad0d9236ffa6 riscv/stacktrace: Fix stack output without ra on the stack top
ce78562e2e92732812ed1fd43827fd4c5be57232 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
960a645de409c060a27fc594ed0ed6510e78b6eb driver core: Fix driver_deferred_probe_check_state() logic
830de8ed2693a74d33e64d87f9e42ed07d4cf048 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
c19a661641b7ebf691a109c89dbd2447b4267e97 ext4: goto right label 'failed_mount3a'
07b370bc7a5667ff30c5dcd9f41d15396ec3338c ext4: correct inconsistent error msg in nojournal mode
d3c1da38cdf796e5a5814f603b96877dadd7c006 mm/highmem: Lift memcpy_[to|from]_page to core
67354d3941533df59809f5426b832052d8e5a486 ext4: use memcpy_to_page() in pagecache_write()
3c66efd73d577440edd3944954bb9381094d5977 fs: ext4: initialize fsdata in pagecache_write()
6099321e65eda626f42a9e3549a09ba4fb51aba1 ext4: use kmemdup() to replace kmalloc + memcpy
fb8c3f58797a11f77c095add147799329d6a568a mbcache: don't reclaim used entries
52cfb144a7eed1c49551e92db9afb4cc750e6e83 mbcache: add functions to delete entry if unused
1e6280592f9b1f3d98ed890ec57ed0cf8127fe9b ext4: remove EA inode entry from mbcache on inode eviction
62a8c3fcd936838933070edac7c6bec0e1622328 ext4: unindent codeblock in ext4_xattr_block_set()
bf58788ef43f482c201018c29a8dae9435051d24 ext4: fix race when reusing xattr blocks
8f29ca9e59533e59e17d1d7b7968c8bcf6fd7b4a mbcache: automatically delete entries from cache on freeing
03ec7a8bc5ed055e3aee2e254175e673f38ad4d8 ext4: fix deadlock due to mbcache entry corruption
152df751bb35584134678bc56f701e2e0e220241 SUNRPC: ensure the matching upcall is in-flight upon downcall
068573e1cc732d1a6fabdf8ffe40812d81e77a0a bpf: pull before calling skb_postpull_rcsum()
b9643d25915c1a4fe6c5bf3cbca744c36b0d9cb7 nfsd: shut down the NFSv4 state objects before the filecache
eb709f34baf3892312a93ebfa12481132fce227e net: hns3: add interrupts re-initialization while doing VF FLR
015b87c243296bcb2294875abcf3a977b15351ea net: sched: fix memory leak in tcindex_set_parms
8aeeca346eb50178d6a691298bd5b4c2bde7e4c5 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
5bd11fa7e56ed964bc2940aa0b75fa6d4d606c6f nfc: Fix potential resource leaks
411c527c60bd73849e5dea8b501e5749b70a31c0 vhost: fix range used in translate_desc()
8e9cff7af5d4dea785345f689d94d209b00b8060 net: amd-xgbe: add missed tasklet_kill
3b68d69863c51f5f96c3223c994fdaf71e568a63 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
dfd358cf395a259fbcd1390b48bfdabbebddcd63 RDMA/uverbs: Silence shiftTooManyBitsSigned warning
d1584339eac44e34019016126b78886a0f4e3fd2 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
2558188d17228774ab1fae798d89e2e672957d68 net: sched: atm: dont intepret cls results when asked to drop
779124e36ec7affd30c573247c8912f57bbc6f47 net: sched: cbq: dont intepret cls results when asked to drop
4a99805ee6fc41450cf253ea9b40f1249588cc6c perf tools: Fix resources leak in perf_data__open_dir()
452d92cf9c965d933570460384a47e3f40158d56 drivers/net/bonding/bond_3ad: return when there's no aggregator
69d2cc76695cc3777f4cd010d6b10de233834118 usb: rndis_host: Secure rndis_query check against int overflow
1a7055156065317b1eb6f58f06084d44e80d5e42 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
ae93bf3c29f019c65d3a042b209ed820708211c3 caif: fix memory leak in cfctrl_linkup_request()
4aaa4e9fa1ff25b036bcac06c3ed7dacf4b91863 udf: Fix extension of the last extent in the file
b6a7147e81969d3cb342435ddeec09d1ad508915 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
05156fa45df40f060563f0cd378aeada3ba3f193 x86/bugs: Flush IBP in ib_prctl_set()
91e28ea92ac1369fc5c4df63cab7282f6cb4e32d nfsd: fix handling of readdir in v4root vs. mount upcall timeout
c26d06a37c609cc8975ebbe34fd2d257e63eadf0 riscv: uaccess: fix type of 0 variable on error in get_user()
402473bbe62b3dfffb5c15602f89f64a6374e4a8 ext4: don't allow journal inode to have encrypt flag
79672f9ad6ed314529276b536acf7de5017fe5dc hfs/hfsplus: use WARN_ON for sanity check
c15fcb130ae30fb8b58fd5a48fdb0a7db85a93af hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling

--===============7370003172458648130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12078cb221b8-c5fa6d03e3dc.txt

a9311e0a0d45eac97386580e8f4eaf9b514b5144 ARM: renumber bits related to _TIF_WORK_MASK
ac71da41036e32cb40e6c60faee4388eb7326b64 btrfs: replace strncpy() with strscpy()
c5d6c42dfbc73d9202ffa5208a0d51cb46e17204 cifs: fix interface count calculation during refresh
86f4a24c6e6a742902013643e5837b492b0f1384 cifs: refcount only the selected iface during interface update
19b05cd41740f11479c888df7c1549fc3a3c52b6 usb: dwc3: gadget: Ignore End Transfer delay on teardown
6d408b506fc57a47e78526d151b0c27911f15f77 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
4db08a78f96124a800a6cfd5374e115fd6c9ad5d perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
936583df963f31402920870cd590a18947439f3e phy: qcom-qmp-combo: fix broken power on
7865fbfc9a405161f8f36b1e8b63a6fac5b11075 ext4: goto right label 'failed_mount3a'
652ccfad0f885fdd97e52b449698b352427ab766 ext4: correct inconsistent error msg in nojournal mode
3d920e3288b01276ecb2e7f3eaf1dacdaac3a307 SUNRPC: ensure the matching upcall is in-flight upon downcall
5d003cf49c07b3ce7991c861669d636ca129ac12 btrfs: fix an error handling path in btrfs_defrag_leaves()
dfc0de4f2d2f0eada470905bf0ca45df2b800a88 wifi: ath9k: use proper statements in conditionals
cf2b35f926b2db4859e91d69e9049d0d6742617d bpf: pull before calling skb_postpull_rcsum()
a602a3dd5fded87cd4129c07f39e5dcb952aab69 drm/panfrost: Fix GEM handle creation ref-counting
79a4d39f4e52f4c4dd5fc203455b4e216ec6051f netfilter: nf_tables: consolidate set description
6143aa5aa576bc180c436e44b3795d4e1dededbe netfilter: nf_tables: add function to create set stateful expressions
4b71132bc287a941259442dc34c9f3df4e22bd4f netfilter: nf_tables: perform type checking for existing sets
1f4c05e17a7e83737b89aca797b48666a6e10240 ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
3bebc5909855033da455ef0f3642fb6a2225f0fd net: vrf: determine the dst using the original ifindex for multicast
7abbc2c63d9a4ed742e86e15dcdb2e6a9c10f484 vmxnet3: correctly report csum_level for encapsulated packet
9a28ca3d563eec3e7ad4aebd2cebfeb68708ee04 mptcp: fix lockdep false positive
ca07c4937b0afd7fd5e21afbbeb1ca5c41adbd8c netfilter: nf_tables: honor set timeout and garbage collection updates
1495063cb178a1f53cf956972b2d9f0a2291990a bonding: fix lockdep splat in bond_miimon_commit()
a298fa545a574902c6386a230a79d139339028c2 net: lan966x: Fix configuration of the PCS
54e4133efd82157ffbb8278390fe30789640ef78 veth: Fix race with AF_XDP exposing old or uninitialized descriptors
9e600b62446f0dec54f699bfbd8acced41f49070 nfsd: shut down the NFSv4 state objects before the filecache
07a793d00504686ff4852eebdccff68b9ece019c net: hns3: add interrupts re-initialization while doing VF FLR
8b7bb33983bef67da0ebfc2df432c906214cefac net: hns3: fix miss L3E checking for rx packet
336b130691ad868d53f94dcd5162ee310fba5951 net: hns3: fix VF promisc mode not update when mac table full
d8aa47e458f34d9e392d897f1f1387690e314b76 net: sched: fix memory leak in tcindex_set_parms
ec525216d04a9e1a553498fd6a99244424f52276 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
b1e8217603331bbd381770b6216564f38915f8e0 net: dsa: mv88e6xxx: depend on PTP conditionally
c504b054175e4df9c58ca971371973fcd77db5e0 nfc: Fix potential resource leaks
c4835421bd4e7d0647098ab17dac5f7fbf6fad25 bnxt_en: Simplify bnxt_xdp_buff_init()
179bba874fbb2de87a2fe292ded67fe00fa8d271 bnxt_en: Fix XDP RX path
73810371e09adc825bdb3696063a42f67075bfc6 bnxt_en: Fix first buffer size calculations for XDP multi-buffer
b65c680aa5259565afef149e8ed8a584208f604f bnxt_en: Fix HDS and jumbo thresholds for RX packets
803f80b6e20eef5579c7b0116595166eabc9f21a vdpa/mlx5: Fix rule forwarding VLAN to TIR
06dc339917206ef624cc7c08de415d2d64c6194c vdpa/mlx5: Fix wrong mac address deletion
72a0bb6fddb88c8a8f5e111d1159dd6a0fc5c1f2 vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
6787c2be79fda09ea1029d763358c7e8c46aeab2 vhost/vsock: Fix error handling in vhost_vsock_init()
815a6ccfd94dd3ad6cdb17ca72d8df98552413c6 vringh: fix range used in iotlb_translate()
2e57e103004ca99333fba54381770c94efa91653 vhost: fix range used in translate_desc()
0638204cf5019b3adabb36b7ac013d3f70132553 vhost-vdpa: fix an iotlb memory leak
387b8ee8c9cc9377965e1a4a34029998470d36a3 vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
d9fadf4bd64d5cc9fd3970c6648d9c64c92901a6 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
1c6fa8406dbe28c64ad6f7cb35c4abc65e7ff6d9 vdpa/vp_vdpa: fix kfree a wrong pointer in vp_vdpa_remove
858ea9a497e0e11823eb559ec020838b943c3185 vdpasim: fix memory leak when freeing IOTLBs
8f4bba2869a27eb9d70a7d558bb02082cdb9736f net/mlx5: E-Switch, properly handle ingress tagged packets on VST
4ab514d78a327c479953c473abbf297dff75068c net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
80dd53ae3e939429e13d41c63bb1584746f9b7f0 net/mlx5: Fix io_eq_size and event_eq_size params validation
b53bed53d13445d51aee08fb876d9ca6c1279cb1 net/mlx5: Avoid recovery in probe flows
e5ce1ef310f63ed3ae314001bff52c72ffde5ce5 net/mlx5: Fix RoCE setting at HCA level
ce7a8ac9b2a4f5104a5f23e715ef97d19d932535 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
0c59299f0f5078ad1cefc770a760b40363fe7833 net/mlx5e: CT: Fix ct debugfs folder name
36efab8dfa49dc1809803e0fc0acd0a6aabee684 net/mlx5e: Always clear dest encap in neigh-update-del
863153847568a32242b1b22cfa9bbd3546900890 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
7d516ea2e7904471d8f6796d0e84167b41d5cb73 net/mlx5e: Set geneve_tlv_option_0_exist when matching on geneve option
b278740150a71c74234de5a287ede3a889814c52 net/mlx5: Lag, fix failure to cancel delayed bond work
dad0660cf90749c1afcf26d70a2399eaafbd1188 net: hns3: refactor function hclge_mbx_handler()
7fd2eac2fa46a326739cea71d938cfb919cc739f net: hns3: refine the handling for VF heartbeat
404fbd55e4182f84cdfac7ce43adc628bc5e48b9 net: amd-xgbe: add missed tasklet_kill
a98070c0559221ce58316d8f610cb8d7cec8ea1e net: ena: Fix toeplitz initial hash value
4316c5e520443322903f985b57fb6cdbba4e9cd3 net: ena: Don't register memory info on XDP exchange
d6e86d22c6853bf323c5459209461508976b5450 net: ena: Account for the number of processed bytes in XDP
f2ec6cfcf77b9bf8bf0548c58fe77c7985208065 net: ena: Use bitmask to indicate packet redirection
bd182c55c811519ddd762cfa3dcc38f0b206d71e net: ena: Fix rx_copybreak value update
d875b77c70baac2385fa8001ef480d58db87e455 net: ena: Set default value for RX interrupt moderation
7a28747041933db2c6f10134f897b4baf606795f net: ena: Update NUMA TPH hint register upon NUMA node update
169c3ea3b3c5665206f6297d1997228e70cc36aa net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
31b07ace0077813e319ccc70ecad56d497f7bbb2 RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
581d0cdf2b68e588db50eee1f6a5cf86e8bee7c5 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
c53822f91305ea8f3a9b742245ae981359cb0042 selftests: net: fix cleanup_v6() for arp_ndisc_evict_nocarrier
9c5e746d1f91bc1cce951074b93610112d5327dd selftests: net: return non-zero for failures reported in arp_ndisc_evict_nocarrier
1525e08dd832dc9b80aa201d86956a70798d951d drm/meson: Reduce the FIFO lines held when AFBC is not used
c518b66b7212ba29d3b68501034a147043342099 filelock: new helper: vfs_inode_has_locks
277039a3b603735ab4651ba3fbae7102747299af ceph: switch to vfs_inode_has_locks() to fix file lock bug
2007530ca8f5c945a79363dcf68bbcae050aab9f gpio: sifive: Fix refcount leak in sifive_gpio_probe
9ff7669a14b456f27276f52e5c01cb66508dda6d net: sched: atm: dont intepret cls results when asked to drop
7cee33842cfe935192060e236c7cc50273001a47 net: sched: cbq: dont intepret cls results when asked to drop
8b094aa0bb62b473def90966004a5584650bbedf vxlan: Fix memory leaks in error path
f01dd8354eb3064d8d0043af7f323ff2489a56c1 net: sparx5: Fix reading of the MAC address
7c29b3bdd7b54a21a3f5f7bf58bb0f502f529fe4 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
4134dc00d2cc9a216abb6ab6e02b228b3385ddc1 netfilter: ipset: Rework long task execution when adding/deleting entries
f6b82788b5a308e3438b70fe016a1953a7c3ccdc perf tools: Fix resources leak in perf_data__open_dir()
457994d7ccc8b21d60f13672f2150a925ae8d13d drm/imx: ipuv3-plane: Fix overlay plane width
7ff6352b2441e742e3f32ba55e9ba1280ed631c1 fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
2899cc36d1da6189629b3658e31e8adf727b51a7 drivers/net/bonding/bond_3ad: return when there's no aggregator
b9124b57af444e514136026c0b7850510bef6abb octeontx2-pf: Fix lmtst ID used in aura free
aa7c8024b9528592c2771bcce365a776ffa1ad64 usb: rndis_host: Secure rndis_query check against int overflow
bc84a223c3c14bd26fd7642448dacf756718fb54 perf lock contention: Fix core dump related to not finding the "__sched_text_end" symbol on s/390
c5aec086cc1479b308b5c7b8fe469ae95451f8d5 perf stat: Fix handling of unsupported cgroup events when using BPF counters
9fa15258329a27d3be407d67888cd0e935ef4b53 perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
309874e735c6c7d41a2107f3266baff1d7462ad7 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
110fe59c65878406c52b34bcb8a748f20dfcc1ce drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
544a88356541eb870607aabafd684cc5fc33a41d ublk: honor IO_URING_F_NONBLOCK for handling control command
7558b05600a2820a712fd1c21131775de5717585 qed: allow sleep in qed_mcp_trace_dump()
9660840be4c28ce089afec8e5506fbc02b5f0ffe net/ulp: prevent ULP without clone op from entering the LISTEN status
cf42af082114350d7b9ea0386da6622e1fcb9afe caif: fix memory leak in cfctrl_linkup_request()
5f5782477564776f18adda56b15eb1fd43828e92 udf: Fix extension of the last extent in the file
ab4f92ee5d27fe28be14789304dccda6df8159e1 usb: dwc3: xilinx: include linux/gpio/consumer.h
714b4cec9c6b5491df28e65da7b9e913749ae60b hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
a122c13f40f16a82206514a334b04eee90a8ac86 ASoC: SOF: Revert: "core: unregister clients and machine drivers in .shutdown"
a7b42870b26cb54567c22553ab8338af49ad0aca 9p/client: fix data race on req->status
7957d7c49fe8fc021b78d31449e49dcfecbbf7e2 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
b24ec07961017b889b953b5598afbaf03c1cce42 ASoC: SOF: mediatek: initialize panic_info to zero
0ed36678b6b76229b1a36d00fb0692ca72b53446 drm/amdgpu: Fix size validation for non-exclusive domains (v4)
39cdc51d7928c2e14c467a1a39ed60c03b6a911b drm/amdkfd: Fix kfd_process_device_init_vm error handling
3e79e2933d940c1d9569e60c4533ce619b5bafda drm/amdkfd: Fix double release compute pasid
021c65b1d5abf0c533d6f3a382fb052be40ad981 nvme: fix multipath crash caused by flush request when blktrace is enabled
57e6e532ec68d425ff3149b1345b671d28e63436 io_uring: check for valid register opcode earlier
a9030462368f46ed2c7b9f0c5b57f35988701d24 nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
5a4edf859e27703af174533decfefab01ea5dcfa nvme: also return I/O command effects from nvme_command_effects
ece7d1912b2082a418d24584c8c3d27fd8075e60 ASoC: SOF: Intel: pci-tgl: unblock S5 entry if DMA stop has failed"
15c6ddff05b39e458c792bb5926a0a1b450d5bd3 btrfs: check superblock to ensure the fs was not modified at thaw time
2441b8a8c093fda3c3d71d57d4f48c511f0a5993 btrfs: don't save block group root into super block
bd97fc8b96eee5934c29324b549c2f2a12e9b72d btrfs: separate BLOCK_GROUP_TREE compat RO flag from EXTENT_TREE_V2
0b779daed6db530e8aaa9a1f1acc4b591f5b0daa btrfs: relax block-group-tree feature dependency checks
876672f221d19fd81a3992628c71b0e48d60584c btrfs: fix compat_ro checks against remount
ab7ea350a4e9d47f5eba6df2472b67ac69826dd3 x86/kexec: Fix double-free of elf header buffer
0b73515a683a856b5a80870ed5ffd0b3af26103e x86/bugs: Flush IBP in ib_prctl_set()
653753553909b9324f0bc2f5b94aa9affd3e19e8 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
af2afe680d8731d65ab17074b1e659f0f1d25450 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
39894e150eb328fcbc11de152ad4227e623c1119 bpf: Fix panic due to wrong pageattr of im->image
6f62f9fbc3646cd8e4220bd0bcebbcf5b366c9e9 Revert "drm/amd/display: Enable Freesync Video Mode by default"
c47f419ba19b3aee08976851398dda61800bb944 Revert "net: dsa: qca8k: cache lo and hi for mdio write"
4daf2b9a13872c701c65740ef5914871ee09b8e6 net: dsa: qca8k: fix wrong length value for mgmt eth packet
317d81b1b54565e5f32a342a0afc1cd07f9952b1 net: dsa: tag_qca: fix wrong MGMT_DATA2 size
81bbb94000b09d37eb8be34c9d1034e3c79b0a69 block: don't allow splitting of a REQ_NOWAIT bio
0c9cadccb5d23b800d62b8ad1bff00eda550ded7 io_uring: fix CQ waiting timeout handling
f35e2325aab4c2b1be738f468cb2d7a6602be9a1 vhost_vdpa: fix the crash in unmap a large memory
ed53a41b6b7db9dc92f87b22a682fc6d2b582440 thermal: int340x: Add missing attribute for data rate base
04a70f4badf6c95df20c07da719a8a0fd36c7ad8 riscv: uaccess: fix type of 0 variable on error in get_user()
0aa027ede1ce393f24d00898cd853e839d8550b5 riscv, kprobes: Stricter c.jr/c.jalr decoding
f41500d13b9aa99703d252ac69224da5ac54b338 of/fdt: run soc memory setup when early_init_dt_scan_memory fails
a5f9d79d2273d48178f18f452771a04515580065 drm/amdkfd: Fix kernel warning during topology setup
8feb21d28acb3397223c138b8ec29136afb95f99 drm/i915/gvt: fix gvt debugfs destroy
4bf1c03e8c229f39adb6f9a4f3ba464f5e615096 drm/i915/gvt: fix vgpu debugfs clean in remove
01b9b9dc1bc0489cbac0b65d4a840d7185e76840 virtio-blk: use a helper to handle request queuing errors
653bdec48c1064b7994eea823da6bfd7242c2c2f virtio_blk: Fix signedness bug in virtblk_prep_rq()
1a6fd88fe190ac52e4acdb119b1627987c571a9f btrfs: handle case when repair happens with dev-replace
d575b41fe2d73adef6296d6d86894938d1c9cf28 ksmbd: fix infinite loop in ksmbd_conn_handler_loop()
051192092d160c9177c60eb9886afd563bf7bef6 ksmbd: send proper error response in smb2_tree_connect()
a76003d334499da2325baf5cb7005e6949100d5d ksmbd: check nt_len to be at least CIFS_ENCPWD_SIZE in ksmbd_decode_ntlmssp_auth_blob
c5fa6d03e3dc6d85ed53f39f4b00a8e4ec693c99 btrfs: make thaw time super block check to also verify checksum

--===============7370003172458648130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f5aee7ac80a-7ce442c107e6.txt

8ed02a6f1fc5058b4d1118e367cf85004d8cf8fe ARM: renumber bits related to _TIF_WORK_MASK
6263eb6eb761b47ab1028cf76cfdf414d134139d btrfs: replace strncpy() with strscpy()
3adcdace95ffa4cc992eab40d6a568d4cd4699d0 cifs: fix interface count calculation during refresh
153da4f7df8c475b6c8fdd908e4faca41e3c6d30 cifs: refcount only the selected iface during interface update
231e60661d98d3c1ddbcf2f7065d869175202303 usb: dwc3: gadget: Ignore End Transfer delay on teardown
40db2fad45ff7acb78abd8213a40de784d919f2c btrfs: fix off-by-one in delalloc search during lseek
9076e02a0df9f858368c57a82c4c910d14844e57 btrfs: fix compat_ro checks against remount
91bc2881a11d8645295b3bdb5ad9461f0fdf76ea perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
880ac1b7638140a761e58505cdb7b042718967c3 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
4726d4bee5e16002d190950e6d2cdc1a7567951e phy: qcom-qmp-combo: fix broken power on
bed1f777ea02965b308716149cb4ead06be1e4d7 btrfs: fix an error handling path in btrfs_defrag_leaves()
d04450bee6ad5681c87cbfb2682a18a825993293 SUNRPC: ensure the matching upcall is in-flight upon downcall
5f53492504c8bb404eec857b485c805011b7fb61 wifi: ath9k: use proper statements in conditionals
0ceaae032722f93cfbfccafaba69158b6b97d44c bpf: pull before calling skb_postpull_rcsum()
c80fc4d8a018113990628038dd4453a7c412bc47 drm/panfrost: Fix GEM handle creation ref-counting
dad6d05d1d33258ac5e9ca988805c100053fe1cf netfilter: nf_tables: consolidate set description
8b26c46051a639999a50fc14704b155942b9494a netfilter: nf_tables: add function to create set stateful expressions
c25afe29ce1cfbcf05b69355802a4d437d82ab3a netfilter: nf_tables: perform type checking for existing sets
0535ba325e7eddf85d704d02ebe95f0fa47e1ca0 ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
96ed15b321cbb4254de0d096e5118e89b626f6f9 net: vrf: determine the dst using the original ifindex for multicast
001a1c577e83a370d00dbff74f899c5331e59404 vmxnet3: correctly report csum_level for encapsulated packet
d4cd70b47a13ee91614ff560d72015422ac12aea mptcp: fix deadlock in fastopen error path
75e8347a8ed2c0215acaa753ab2df53053112310 mptcp: fix lockdep false positive
27d20240bcbb853b7d5c047eaf6a46eeefec4676 netfilter: nf_tables: honor set timeout and garbage collection updates
7454a21d1f2f16ab42226d72fca5a514e8e33d97 bonding: fix lockdep splat in bond_miimon_commit()
a32521b927290014065fd7da84b4b64989321224 net: lan966x: Fix configuration of the PCS
66c95de1433a80474b31988541230ec7c774c8b5 veth: Fix race with AF_XDP exposing old or uninitialized descriptors
88ebb21380b56f6905f1f75fac9e44ff887db7ae nfsd: shut down the NFSv4 state objects before the filecache
18e7046633dab3a2f7e2ebd5abcd866bc180799a net: hns3: add interrupts re-initialization while doing VF FLR
30e19754e4cb57189cfaf34831be37c121de3aec net: hns3: fix miss L3E checking for rx packet
e984d46fd9825ab5c7f0e1a7a71aa29fc4efaf7d net: hns3: fix VF promisc mode not update when mac table full
55d6036972c583b970fdfc47d1d82ba7f46c86eb net: sched: fix memory leak in tcindex_set_parms
34a8a68080e549e3eb66492e0a185f69381ddf01 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
1fb91f0ae671121f9b798ed6715be5942acc322a net: dsa: mv88e6xxx: depend on PTP conditionally
f328916b354e470c9849c02b79bf020eb35e84f7 nfc: Fix potential resource leaks
d4ea676d2a54fb1ec2f0d30f25b527411c4c3a72 bnxt_en: Simplify bnxt_xdp_buff_init()
589822f5e2ca0bde4ce5d69aaac7e0e2e434c204 bnxt_en: Fix XDP RX path
d0349efdc7e3ddb5ca547c6381f1cfd6beadf73f bnxt_en: Fix first buffer size calculations for XDP multi-buffer
08ff7a975e1d1f21b06a41c6289519d46ce4803c bnxt_en: Fix HDS and jumbo thresholds for RX packets
968544628f260d7816ec4d6ba34b73ec760d9a25 vdpa/mlx5: Fix rule forwarding VLAN to TIR
72a2cfffd632047ae1c74b73f7a821b7da99ce9b vdpa/mlx5: Fix wrong mac address deletion
66b35b4be3103c54068acd3c42fcafc9f913451b vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
7fe76478e1236708ea18ccc2f7e5184507a1184b vhost/vsock: Fix error handling in vhost_vsock_init()
118e63746677f659ce23c06ec4fb1b923b002904 vringh: fix range used in iotlb_translate()
ac4f8f55b6257e8dd60caaeee379a6edb385e6d1 vhost: fix range used in translate_desc()
c4c2d1c825611bcf6db3e472ae93998d7b4b3f51 vhost-vdpa: fix an iotlb memory leak
0378dcec077218988a728de86747f6d05edb4bfb vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
5320bdbfb39cb7594d09d0fe13b16c0337ce981e virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
488ff375648e004041dd075044c20174372f9b63 vdpa/vp_vdpa: fix kfree a wrong pointer in vp_vdpa_remove
2dfca29c6a3bc02c96e7a72f357b832637ffee04 vdpasim: fix memory leak when freeing IOTLBs
9f5ae90bfb68c4c02e0f1531c0a58c87bf7ab86a net/mlx5: E-Switch, properly handle ingress tagged packets on VST
174642a9ac37f8d598eb0216d2d58de53d5b0e0f net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
3f96cca322c14ee82c2d6a7899c2dd4564201230 net/mlx5: Fix io_eq_size and event_eq_size params validation
e52802a7cc0b9497d57f3d880cac1008a895ded3 net/mlx5: Avoid recovery in probe flows
8752fc336d6ca71727207116e4d416c4409809c9 net/mlx5: Fix RoCE setting at HCA level
944c18f7d83b638f6ecfeab8ba237120056eabf0 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
766764c693c16c09731569c8e3cd4f528e128a2d net/mlx5e: Fix RX reporter for XSK RQs
10620d5a356ba8949ee753616885bda16b8cd003 net/mlx5e: CT: Fix ct debugfs folder name
6bfb25becaa950a644315772151c30172b1ab018 net/mlx5e: Always clear dest encap in neigh-update-del
dcd686a9a3876f6369b2a540bccef8ea6b9e5e13 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
af03a4668e81f436a7e2f8efabbd5e11a25d419f net/mlx5e: Set geneve_tlv_option_0_exist when matching on geneve option
43a564235a2f2835360e64af813282da7278f1f5 net/mlx5: Lag, fix failure to cancel delayed bond work
07c824ca9248c2013bd05d836a219ec930216b26 bpf: Always use maximal size for copy_array()
b6c5fa53748297a44f55f8056e7cdfc6b51bfc01 tcp: Add TIME_WAIT sockets in bhash2.
3da465c71c3be4f3c0a7ddd8229ff57a7c729220 net: hns3: refine the handling for VF heartbeat
b228a38247f0ea9c437e7c42211e5fe71dda628c net: amd-xgbe: add missed tasklet_kill
9e4f5badd476dbe2e8ae972138b4877d77415bcc net: ena: Fix toeplitz initial hash value
e11237f75cfede32b216a6c47db47f1cd4a6531e net: ena: Don't register memory info on XDP exchange
978b2bc195f64573c0813cac7dfee4a69b3bcbfa net: ena: Account for the number of processed bytes in XDP
9930e460a2242613350d241f5baa67d9875821c0 net: ena: Use bitmask to indicate packet redirection
e773abb6f6fb4dc79846c4f73e32afdcf858be86 net: ena: Fix rx_copybreak value update
1f2892e25092adfb43159038b03a00e4c47694a5 net: ena: Set default value for RX interrupt moderation
6a77ad7bf5d89e7e28d5d3d1b70f4b46ff4c07bf net: ena: Update NUMA TPH hint register upon NUMA node update
b89508903ac4ce44068acd4e671ccb317bc85cec net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
df547e1d9e944e7d832caf46ed9051b6fd46038a gpio: pca953x: avoid to use uninitialized value pinctrl
c9eea100c5ce636d2f708f354c31c3637721d92a RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
5d7e05eddbcf013241aed9a33b0f6e0863602645 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
1151880aee33dbcbe6a7f46471d1b29c34fcda7d selftests: net: fix cleanup_v6() for arp_ndisc_evict_nocarrier
7551e4dbcb5dab9f3b03424d5d05022ec53e0bfc selftests: net: return non-zero for failures reported in arp_ndisc_evict_nocarrier
eda9165b1970283a01a70c5c39dfd631311bc7b4 drm/meson: Reduce the FIFO lines held when AFBC is not used
1305f7b239f90fe84e5798ccb116778172ad6c97 filelock: new helper: vfs_inode_has_locks
0cfde3964ec9f2cecf5057db091b17b2592daf3f ceph: switch to vfs_inode_has_locks() to fix file lock bug
b5909e866f9961439be6cedb46d9a5ac3999aa4e gpio: sifive: Fix refcount leak in sifive_gpio_probe
2637b8b9f4abbb1ff0ccbfe166b9805d75774826 net: sched: atm: dont intepret cls results when asked to drop
d75f31851a73fa06a3291fe28fbb8b62918b105d net: sched: cbq: dont intepret cls results when asked to drop
c949bf348bb4145f5eb49a5bd344f8968b424f11 vxlan: Fix memory leaks in error path
7121b06d715b05bda25bf196d58362e56a7f846a net: sparx5: Fix reading of the MAC address
cfded62af9386754b555ecc79115796ba1743561 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
cb72b4c0c6ba33dd07d196e3de7b1127e005a80e netfilter: ipset: Rework long task execution when adding/deleting entries
b55f7d3377b2de4ea50f354f8f452d67111ed0d5 drm/virtio: Fix memory leak in virtio_gpu_object_create()
8519955da58bdc3e1e2017855dc51e69f867ccfc perf tools: Fix resources leak in perf_data__open_dir()
557d857881a90e8dcddb3f5833ca425ab7385e99 drm/imx: ipuv3-plane: Fix overlay plane width
dd6ab751793ff746e10ecd3b7083a06382bce3da fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
60b2cc38db9c68b406336a89ac107e6c9d22ee86 drivers/net/bonding/bond_3ad: return when there's no aggregator
4f0af06a28205291cd4eb1e103c57e079d887b23 octeontx2-pf: Fix lmtst ID used in aura free
effedd3677242067cd5092c125c1e7658010e15f usb: rndis_host: Secure rndis_query check against int overflow
943fb4029179ddd848021647543e109f9d86badf perf lock contention: Fix core dump related to not finding the "__sched_text_end" symbol on s/390
dc3b1e1cdcfefe54910ad186fad2f8d3e5bbbffb perf stat: Fix handling of unsupported cgroup events when using BPF counters
e5b53c08e65caa559e533152b8ed4ea72d11ca8c perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
556d11f6520c3f48975844f9341aa0fc35864326 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
9a640338491162697ffc32e102d72e9124c6cce0 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
7abb15eaaece4e5b61646e79d57ae2c875aeaf7f ublk: honor IO_URING_F_NONBLOCK for handling control command
f5f17005dad5cdf3962d354f0db0c7b4bf1d08b2 qed: allow sleep in qed_mcp_trace_dump()
ac57771b4955109bcad8ab3d7cefda8f2f55cdb4 net/ulp: prevent ULP without clone op from entering the LISTEN status
6b6e33436e7ff0f6a401dfeb4b962a8059011168 caif: fix memory leak in cfctrl_linkup_request()
d4c9ba26b89bc1974fd6df5326ce96766ef2d4b8 udf: Fix extension of the last extent in the file
5bca92d3ec61805b7ec258fbbc503378b8f2523e usb: dwc3: xilinx: include linux/gpio/consumer.h
e9b6f7ac49535895926b0c36d9f34473238668cf hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
b1600fdd254c48bd3771ac1d43755950a1e9ccbf ASoC: SOF: Revert: "core: unregister clients and machine drivers in .shutdown"
8fc7e09bde5e356fa0b8230bc846522feeb0483a 9p/client: fix data race on req->status
10fe8fe3ba68600d2e906fb62aa62ed63b10a722 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
e3dd8c8cad4260e4d542dd4537fb9a3c3cdc9b50 ASoC: SOF: mediatek: initialize panic_info to zero
0559c766101ce44bde8bf1b8f1e28600dba5822b drm/amdgpu: Fix size validation for non-exclusive domains (v4)
e1f4c93b087bdac5ad0b0f1fd3992fdabf71b29a drm/amdkfd: Fix kfd_process_device_init_vm error handling
7c47d3c21900dc143556103afc0357de216c235f drm/amdkfd: Fix double release compute pasid
7d3fced7ccdc258a3b24234e8285266b4d4004d2 io_uring/cancel: re-grab ctx mutex after finishing wait
db7ed98040d090b1e3aca584dfd950d2bd8a5e1a nvme: fix multipath crash caused by flush request when blktrace is enabled
8e7bdeecf9e538ed9cf90543e8e866ecff7fc84f ACPI: video: Allow GPU drivers to report no panels
55d689c703e8843aea24086dbe598ebde18a5962 drm/amd/display: Report to ACPI video if no panels were found
8b01f4a080b4f222080a9def0a5da20228a07c36 ACPI: video: Don't enable fallback path for creating ACPI backlight by default
522595d1dedb5a4351c8f0337073c4bb2783aa9a io_uring: check for valid register opcode earlier
ae3656ff15d56c7b0e09b37cb3cb3b8fff9f3643 kunit: alloc_string_stream_fragment error handling bug fix
bf9774bdfb63c17eb38d971fe955b3a293a5718b nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
ef383ffed239a3bea41cc6881a50d33b0c33020a nvme: also return I/O command effects from nvme_command_effects
7cd323b4351d5c7930d6c1220d9301785c963387 ASoC: SOF: Intel: pci-tgl: unblock S5 entry if DMA stop has failed"
61c4ac4f898c21a61aa071dcd0b57955dbd649d5 x86/kexec: Fix double-free of elf header buffer
da006355c7613ad0574eb2bc52b098943e4bb091 x86/bugs: Flush IBP in ib_prctl_set()
a34680edc40d1503af6ec8851b942fe71466b0d7 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
5d40be834a6eb617b04fa4513071c13558074633 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
03e5ceff8019dcc8a8d2824e99233c6cd36e837b bpf: Fix panic due to wrong pageattr of im->image
98487c6c99a9c3d242811c958c862f3e0002e986 Revert "drm/amd/display: Enable Freesync Video Mode by default"
9e54be0d5753ae6c9e8db7014443ad5c2587c8f2 Revert "net: dsa: qca8k: cache lo and hi for mdio write"
1b5032b8913cf9cbbf5b44b7f7a0296da655c18d net: dsa: qca8k: fix wrong length value for mgmt eth packet
a874312959933b76a6df7a9db0eb0a8bdfffc1f8 net: dsa: tag_qca: fix wrong MGMT_DATA2 size
6fdac2fd25b0c4516f30d09d0a2476aa9e0b5815 block: don't allow splitting of a REQ_NOWAIT bio
c4c953c645aa5e5d4faf6d9bb458640a4f600f17 io_uring: pin context while queueing deferred tw
3b31ce0decfda39f9a428349645b903f4bd8f969 io_uring: fix CQ waiting timeout handling
ecbd21e1223d886d0685d46e00f18fc7fae9c2ff tpm: Allow system suspend to continue when TPM suspend fails
8b284341619e060982386db9b312e7f0d9d99b08 vhost_vdpa: fix the crash in unmap a large memory
0cd1186ec995cd5b3d2066ab5cc413001f312a5b thermal: int340x: Add missing attribute for data rate base
4cab89bdab1d6d35b6652abeb299f1dbc0b07ce3 riscv: uaccess: fix type of 0 variable on error in get_user()
9f6d4850909fc7c572e300e4b03f8e8d4035a444 riscv, kprobes: Stricter c.jr/c.jalr decoding
00342e47772a4dc2edd2596148c426fe1eb4fbdc of/fdt: run soc memory setup when early_init_dt_scan_memory fails
0604864c5370d14d82d2f76e142aeb700806e2b1 drm/plane-helper: Add the missing declaration of drm_atomic_state
7b1f32454e4bef6686ababe4de8a39c8fc203a79 drm/amdkfd: Fix kernel warning during topology setup
57932fca5df2cff6b567d867da0a95cd241deee5 drm/i915/gvt: fix gvt debugfs destroy
c8c5ebe4adfcbb68bf0304d49c0a318568c3c155 drm/i915/gvt: fix vgpu debugfs clean in remove
4ca4dfeeb22992213efdfeb8c700d1827ba02631 virtio-blk: use a helper to handle request queuing errors
be50006d55323244285867fe67688d4ba3d66692 virtio_blk: Fix signedness bug in virtblk_prep_rq()
acaf5c965ef718ef15899deb3b9df89bfaf64e6b drm/amd/display: Add check for DET fetch latency hiding for dcn32
43e31bdfbd88f1f0d831861da6f575257b9f3b6d drm/amd/display: Uninitialized variables causing 4k60 UCLK to stay at DPM1 and not DPM0
2983c00b4d08377849f3103cd0fbf9313580d634 btrfs: handle case when repair happens with dev-replace
99d203293259637afa4462b3f860a130fddd9076 ksmbd: fix infinite loop in ksmbd_conn_handler_loop()
919dbde02496438bafaabf668b27b42ee1aee72a ksmbd: send proper error response in smb2_tree_connect()
bcd90ee4937414ab51f7eede70aa1a1a288e67e1 ksmbd: check nt_len to be at least CIFS_ENCPWD_SIZE in ksmbd_decode_ntlmssp_auth_blob
72047a0a197b5916f160bd72adbac82ab1815284 drm/i915/dsi: add support for ICL+ native MIPI GPIO sequence
7ce442c107e67c2eee20407e96982f614d7f9014 drm/i915/dsi: fix MIPI_BKLT_EN_1 native GPIO index

--===============7370003172458648130==--
