Content-Type: multipart/mixed; boundary="===============5122225844619049462=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Dec 2022 13:17:58 -0000
Message-Id: <167223347855.26554.521714061912138475@gitolite.kernel.org>

--===============5122225844619049462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 19dce2889c9e841d366d0a4434e42c8e4aa23df2
    new: 32304d3cee29684b9330fbc719b0961211ff2816
    log: revlist-19dce2889c9e-32304d3cee29.txt

--===============5122225844619049462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1672233473 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1672233468-de05a3c2fb2bed3132320f526d5d5ee5026769ab

19dce2889c9e841d366d0a4434e42c8e4aa23df2 32304d3cee29684b9330fbc719b0961211ff2816 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOsQgEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IUAQALfF/TXBWU2ZM1VCzoBE
0Y1yAloYmvIk2q2ORcmGN16qHU+x7DBP1U2y7+ps/OBz9gU4+FgYzkhqfYqHEuZ1
eQ1U/VUYTij0fp0SuteLWnKiABDwhpEHCyZODI2+k829gKcVoN1RYKiPPHeE56rV
q941ewPsqembB0A0ICRY7gx3uuC7pjC+TXOAg48v8LV9HLfLBBMMJWs966Bq7F7D
a0jpb4Z8FnwnWXbTwg/nhleO2FOQGZJakH/PELbMJKarJe/64nrDGFSNrrsq8DMe
iKk/j/tvByq78JMqFsVVpAen2EM8FzlvOgsvjB9b4/PbE8UHvb+rxgxAvBbdGPnE
L48fjMN3+fOKwl8vNA+okP9cJERAZQ7O8yhTZ96cvHnJJSpyDZ5h6ot/B0gpq2Wl
g0L134X2K3n6z+Q5+Fy4RromXRuMVmnp8YpuTXhyXNA7ARbHNz6xXevwrjVwypMH
8RBj/EEGZE/V9ONAXNikoGryIDOHV+wieVcTEE7rBpQjLGkl6JE1m8I3PqzZ+/Ug
AEAwX1l2PNhehkaQxZlXpJ1od0Wh6ep54kyoksdsIYr8kBM/NvqKNt3lfI36wstj
EuU6nxAYVTcbZKrWnkBDhGPTKn8oIkDeGRW556mjW+2wX2O1013X+tTqe6fHX8No
h2gW1oRQuzGXjCU1STM0P67m
=HPl9
-----END PGP SIGNATURE-----

--===============5122225844619049462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19dce2889c9e-32304d3cee29.txt

99c1cfb7ac465eee7df0cbb5cd7c7278e6c0d568 mm/khugepaged: fix GUP-fast interaction by sending IPI
0e46ace73c7713c7e36f9fb67ecbbb5fbb32d79a mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
f9204204eb8e5cdaed1a3ce1e137b4e6aae5aabb block: unhash blkdev part inode when the part is deleted
e0ad941c0c24e0be9bae70f2ec1ccdc9ef94b72e ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
5406e22113fb073aaba3bad4ef7a40165668dcc4 can: sja1000: fix size of OCR_MODE_MASK define
3d11edc7ff938295a03bc1fa5ccaa398d28c330f ASoC: ops: Correct bounds check for second channel on SX controls
73374770d0bd2cf661a773df382c144c2969f5f5 udf: Discard preallocation before extending file with a hole
c7751a50f9b8fa1b5af139a0312ef929aaf437bb udf: Drop unused arguments of udf_delete_aext()
b97258f124b71fdfb2ae30e994e0840db8af33ab udf: Fix preallocation discarding at indirect extent boundary
a05c851b05cebbef009ac7eb184bbda7a3cd292a udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
987a68b9d9547210f1ba95072b639d64cadeb4b9 udf: Fix extending file within last block
4268dd6c6930305d155205d8fd52f89173df63ec usb: gadget: uvc: Prevent buffer overflow in setup handler
ed213bf2135545887ec175a57f9f5f0f3f2dd4e7 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
041d597afadb813bb54eec7d0b8ccdc47bdc918d Bluetooth: L2CAP: Fix u8 overflow
e208af5bbafe7d022c2379d5e19c4b1539d206ae net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
cb24d87cb45dce50065536d1b0cc0f914cbdbaa9 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
3c1ca614b012bf254704707f2432525847e035fe arm: dts: spear600: Fix clcd interrupt
f67cfecbe84d2e7715c20089b096760e5aaa9e64 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
40d524d1f87a48b8f791b437e6c219d2535fad6a ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
73a2c35f743aff5a33b338863f933018cf17ac09 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
4104eeb13b6885e3bd35bd569e06d8ed3f687e00 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
074b23af2843fcfaea0071393355aefd179f8671 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
7a4c44dd3a4e322dbf49feb55cb8fbf64fa6e3e8 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
79cc7bd54aa7164be2b6c12be43d8ab1aa31c5bf ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
cd3ccc578cfbf303cf226609576f1aef8b2497d2 ARM: dts: armada-39x: Fix compatible string for gpios
3d0616f65960ff1711925fc144573a3b49718735 ARM: mmp: fix timer_read delay
6962327102dc8848a2d3d7aa86d008f8175c39c8 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
58845ad46566a6dec569c57d410d566cc85ba982 cpuidle: dt: Return the correct numbers of parsed idle states
6ecbd9beb4059a802e153e55e4ee716c9f6fa934 alpha: fix syscall entry in !AUDUT_SYSCALL case
3330138f30534faa08dccd00d99b37f14300c0fd PM: hibernate: Fix mistake in kerneldoc comment
34d06b2c8a5a68d42fb321d80394755b8d1948bc fs: don't audit the capability check in simple_xattr_list()
6192d20e3551686a8868158185f608a2f40afc07 perf: Fix possible memleak in pmu_dev_alloc()
3a1d1aa9d2e725a404aca318fd41ef63fcf4f22e timerqueue: Use rb_entry_safe() in timerqueue_getnext()
20cceeded33987a447bba283d976d9a5f9645bdc ocfs2: fix memory leak in ocfs2_stack_glue_init()
7c43dfdb98bf26be1d1e23d3ba60ae3e01a42615 MIPS: vpe-mt: fix possible memory leak while module exiting
44f3188e156534af00c24a86b1987e342af25de8 MIPS: vpe-cmp: fix possible memory leak while module exiting
c86488baee0c030d3d1d8af399079c1ec2d2e36a PNP: fix name memory leak in pnp_alloc_dev()
6a68f17bda97475e947d8c2b459beeefdc32a315 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
77ebfa586e32b540d56625bcad59fc1a689c3479 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
8722ef77d532ea2ba985df5f78162bfb4d6ca7f0 lib/notifier-error-inject: fix error when writing -errno to debugfs file
ad4e30f6fe32ea9b216d56c6cf7bf0fbf193b8fc rapidio: fix possible name leaks when rio_add_device() fails
e53df3f340644b14e6249aa90483ffdcbf5885a1 rapidio: rio: fix possible name leak in rio_register_mport()
154a6dc7c55bb656d72f8d886aee0ed5cbcd476f ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
314f5432e452532598fb04b0eca15d147d1bf5c5 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
52ba84ccccd03bd82dd7887abc8754e055faacdd x86/xen: Fix memory leak in xen_init_lock_cpu()
1cc4c622b742c2101ec68862eb55da687cbdecbc MIPS: BCM63xx: Add check for NULL for clk in clk_enable
776e6bb0949898bbdea203d41f8ab3b4ea75b166 fs: sysv: Fix sysv_nblocks() returns wrong value
deeeeb428ec260e754b4ea08e1453e8c6c3df699 rapidio: fix possible UAF when kfifo_alloc() fails
b78a022c17d89a40b9d4bfa62e8b3549e90883fe eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
ad9e57538fcda4a71a992f927038e3b74ed77485 hfs: Fix OOB Write in hfs_asc2mac
9fb876043ea5de387605b3370215b4b4cc11bf73 rapidio: devices: fix missing put_device in mport_cdev_open
d4bbc9072d63cf60c8e4837edf1afa9761a7b0c2 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
a2820463938ded3bcc7b66ace604cc50bf7f813c wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
df1e27033283297376ab15425c6aa462fb24590f powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
d74905c8433141710a4f23677a4b455c4b60bcb6 media: i2c: ad5820: Fix error path
e113bc5d18ae4aee49af8b05961c75a71d107f42 media: vivid: fix compose size exceed boundary
3bc6d64b9976aaa3e86bae20e6733b091a6cecda mtd: Fix device name leak when register device failed in add_mtd_device()
457b8de34c7fd7fbf32acb742e47f22ebb22721c ASoC: pxa: fix null-pointer dereference in filter()
4e84c4a27b6bdb5ff15156b16e1fb233882e3d16 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
0180fa226dc98e8d332f746a7baa9019fbcbbcc3 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
f0dc76eee8f429c95bef1b38089c46830766d29a wifi: ath10k: Fix return value in ath10k_pci_init()
f5f209dc146c51702d75376d97cc542020257b8f mtd: lpddr2_nvm: Fix possible null-ptr-deref
5df8f6eed11796737036e43f0b754976127d3ec7 Input: elants_i2c - properly handle the reset GPIO when power is off
8f974085a3e0d4f8a684be0be9eb3473a8344fcb media: solo6x10: fix possible memory leak in solo_sysfs_init()
e96fa09b1c0528b1cc88ceb4382b1a0bf4370f7f media: platform: exynos4-is: Fix error handling in fimc_md_init()
559f6c810835db1e80693e017f59c8b7dc3246a3 HID: hid-sensor-custom: set fixed size for custom attributes
d86901a83207820d2eddbca977c0f1ac7dac005a ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
266a3e71f738bcc42070b0b5e827a6cae322eff2 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
a145b07003e917bd37e9e6fb542da0027576b80a mtd: maps: pxa2xx-flash: fix memory leak in probe
85aa0294fc65afe3ae95fa08fb2ed44ba478ac78 media: imon: fix a race condition in send_packet()
63e8237e62fa5f5b170349e2160468db453a1046 pinctrl: pinconf-generic: add missing of_node_put()
32be837e9cca8c8fbe2be1c37622ffa12d0308bb media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
0f47191942229369b652bc213da4b583ab90aa5a NFSv4.2: Fix a memory stomp in decode_attr_security_label
34fe6a5767c63e56b166051945f173a93550ad4c NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
56b1e74feb1c82d7d12270dbc7b71fb68fce6a91 ALSA: asihpi: fix missing pci_disable_device()
c6d5a61d4ed7df73c8877c7a592780c9f832c224 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
bdef124a322288b98467a597597ac4a43dc71896 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
f23457387e1f4f1247c65c2d38ccba9fbf638c4b ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
cdcb1fd121586a12cc886b0783a516a7522e7c84 bonding: uninitialized variable in bond_miimon_inspect()
a6fdbe5a91b4ee7b92d9b07a2bc0be4c63703d10 regulator: core: fix module refcount leak in set_supply()
a647ff7c3c0ac5562bc6f1a81f0515dcf1535458 media: saa7164: fix missing pci_disable_device()
562f6aa712434cbce35f22984d939b119d58e8d2 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
e1524071e1270dd0728da222821879d3e48fbf66 SUNRPC: Fix missing release socket in rpc_sockname()
ad185e053a907c4bc4000056321dcff435efbc68 mmc: moxart: fix return value check of mmc_add_host()
b3c26858dfff0811cfa8a663d57e147cc694a631 mmc: mxcmmc: fix return value check of mmc_add_host()
06ae5205000a3b0a0189e16940a4f254c2377133 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
46b907d4974135646f270cd1aa803a538d585635 mmc: toshsd: fix return value check of mmc_add_host()
71daa8611389a141f4ef7416933fa29aea4f93a7 mmc: vub300: fix return value check of mmc_add_host()
c9b16e4b1a160be64174a0c6afef3e08b9adcf17 mmc: via-sdmmc: fix return value check of mmc_add_host()
c38888f2a05f21c8a6a351aebcc98ec3c894cbdf mmc: wbsd: fix return value check of mmc_add_host()
2bd746cc2d4a0d5af44c7781183291177ab3c7eb mmc: mmci: fix return value check of mmc_add_host()
3e69dca1eb77b90753fe27b186f066ff8aebf2d9 media: c8sectpfe: Add of_node_put() when breaking out of loop
3d63cfb6bc8eb2afcd822f24eaa6c9e669cd76d1 media: coda: Add check for dcoda_iram_alloc
2bf586568e1bad2c91426c140a1dfcbc2f2f1b64 media: coda: Add check for kmalloc
6b41ebc423d9e55bebb55a6909b66bfc4c9944de wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
40de0fc1a30b93ef1ce39e338af43b32c8f05af4 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
8a014748d964999609cf5ad8b2c67788cb3a05ae blktrace: Fix output non-blktrace event when blk_classic option enabled
da0572b35218bcf62ba8fadeb2f0170f94d160bb net: vmw_vsock: vmci: Check memcpy_from_msg()
9cb253f3d3dac3d6f11a4b9441164798d98fc4d6 net: defxx: Fix missing err handling in dfx_init()
8303d6c3cce630c3ab66a39f378d8d98f9d4e7fc drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
2457ea1239a25a2d5118290edf2005c6a2fe85d9 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
d8f489a96e7a4bf0c6e76756aa8f296f5a425254 net: farsync: Fix kmemleak when rmmods farsync
5f154fe696714b7ffd25e70463ada553484166a2 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
0fa75394e2dbf5b88656cae79150f3ad5e54dd9d net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
17842e0a687e831e4bd91e4ea6ce043dc414bb22 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
32380b815957370ea757cebcb1697ed3b60ef8d8 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
db20858cbf041652867d9d4c049b946ac1934ea9 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
0d8fbda4e6c6d8caa266646b147feaf06adb4ba7 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
375d1af8f86001d4b0a61e0e0a3a7393422e22bf net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
5fa4dd81d54493a6e8ddfb88b2c3e5cb5f917343 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
38ca00d0c395f9426d081f4ceaf28e60020bf801 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
cef694fedbf29b47022b9bfcda25e840e3a2278d Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
bb08939753ff09e8d7b20eb56ba11b7ba74d8c70 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
b62c6cf267faa4711d04c0cc8352bc9d22b09a95 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
70bcb7c2baca10bec57862c082e7e424df48b1fd Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
1afa8f8d3fb896fb8caba8aece0512d3c6ae0d2c stmmac: fix potential division by 0
b016c60036de1c7280d7319a523ec464c21f126b scsi: hpsa: Fix error handling in hpsa_add_sas_host()
c7521b01bc16a1f75650473fe706fd753c671380 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
a951fb98068c2f0b8f7c1cccacdc2f3a48bf53db scsi: fcoe: Fix possible name leak when device_register() fails
fd8a9931defc9ad24325832c59cf8f9f89945952 scsi: ipr: Fix WARNING in ipr_init()
82e32948a661e3d7e4ffe2f99d2606f04aa4d132 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
e14e23c08b0836a7a6b016d7e07652084bf7c381 scsi: snic: Fix possible UAF in snic_tgt_create()
2763fe5a5a46acc8e84f76c860f2f4ae9d429a89 orangefs: Fix sysfs not cleanup when dev init failed
7c05af505e5d05239c5e463c715a90894f17945b crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
5ea5a71fb0dca53209ffdea2ce53c5a4ec6e6c79 hwrng: amd - Fix PCI device refcount leak
5b83c9807505176458a794cf52f478bb632f582f hwrng: geode - Fix PCI device refcount leak
e1188fcbf581a57293c612f7a6df3ad194b801a9 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
d6a1d63bb8c5bd8f820028713b310a3bda04ff7a drivers: dio: fix possible memory leak in dio_init()
6ca91745face1d4794f17ccf1b0442c34d72dc6b vfio: platform: Do not pass return buffer to ACPI _RST method
3f83260ca4869e13c92e554bf3448d6e03b069bc uio: uio_dmem_genirq: Fix missing unlock in irq configuration
f469bacafc46e97531b94dd7b7e78b9d2e67c653 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
e52b621fcb8f52845fddc749c36c80a38e2f7383 usb: fotg210-udc: Fix ages old endianness issues
565ea04b60298e0166cb9ae87d789cf891b50f03 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
be975a3c7a470ac4b4f5e7e5dd84f7a545669148 serial: amba-pl011: avoid SBSA UART accessing DMACR register
46baad80f728f64a619c637d91b34fb1c97af77a serial: pch: Fix PCI device refcount leak in pch_request_dma()
95fe0a1eecb782318eac412570feb9f57652e3a4 serial: sunsab: Fix error handling in sunsab_init()
dd19e0281bd244923eb9469f8f152c311f95646c misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
c3f7d163b791993e513af615b6880a4fc801d049 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
87739706e530493959fe263f05cbad2f35ee1fd1 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
8dbc47055dab7ba8746b39bed3807624fbb29d6c cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
b7e7a5d71b791d62bfc6999e7042707d65a0c207 drivers: mcb: fix resource leak in mcb_probe()
45fc49423d7ba085155afd6a77b59f7cd6c77fc8 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
28a538b720a8bbe50e4094cdef91343a0afb12a4 chardev: fix error handling in cdev_device_add()
f265c9c06e58ac4f51ac5ff33ea6442e2e04d459 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
b4d2e6fb15342646ee3de84779b4ca424d07e778 staging: rtl8192u: Fix use after free in ieee80211_rx()
1863299ab22981f21e8b2d7cf12dbc9b49b99de7 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
b1e29e65f838e5c132d43782491db958ffd4adca vme: Fix error not catched in fake_init()
8965056bed3298be3e54cb5d83a99358045b8017 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
c6788cdee37898f50cb7de14a7aa538544c52109 usb: storage: Add check for kcalloc
618be691a5bfe2f087223d6f6c4c66f991bb1ed0 fbdev: ssd1307fb: Drop optional dependency
45f433eb3ca7de4da98a2db85078e34626e593c0 fbdev: pm2fb: fix missing pci_disable_device()
e75ae3d62150e829b217522f143317437115fa4d fbdev: via: Fix error in via_core_init()
5a09d783fb5f57eb20c914f878f0a5e72fe7626a fbdev: vermilion: decrease reference count in error path
a6a18162d6e71897f02589bf534898ffb548d30b fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
cb7b9ad1e12ca7ac6c9fbac0aaab112d8bdff43e HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
4592734a2b75add2dd09b0b96a7604d43e1ffd46 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
37010fe5a7de2a4dc04b85ded8ae98db8fa9c0dd power: supply: fix residue sysfs file in error handle route of __power_supply_register()
c21674ccbc5322986d3ecb3d78bddfa4d3f45973 HSI: omap_ssi_core: Fix error handling in ssi_init()
6c4282f95d107b9f8684ea61b314f3e16edd1e1e include/uapi/linux/swab: Fix potentially missing __always_inline
0091b5e343d42b7e5e1720e81ac0718592c49023 rtc: snvs: Allow a time difference on clock register read
e11cab097a14b0b18bda3704756911981d543ea5 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
5f83917c30f505ef0232af716b5667de6694593a macintosh: fix possible memory leak in macio_add_one_device()
afbadd2484088bb69ddfef94fe6329f419f85cdd macintosh/macio-adb: check the return value of ioremap()
8cf4104060798d585af13cd601f2ef89c3e925dc powerpc/52xx: Fix a resource leak in an error handling path
e923210372653a7b3e7c230b5b797b3cacb19e32 powerpc/perf: callchain validate kernel stack pointer bounds
00e3145d6aff1ae7cb19da68ef0679901e45eea5 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
d7144eb96fda705de6bb4941acace054d61e8c94 powerpc/hv-gpci: Fix hv_gpci event list
6db7a0b35dfd20645e50c9c1c3ee7778738f1a10 selftests/powerpc: Fix resource leaks
e251ce5db302bf0b95acfd2e183bd4d2b56b5361 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
bcf32d46ab8c662b892afe2bb05d4a4ca5c9d86b nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
c782bb54c995ce754a5d383db90fa1127db9efc9 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
3f4a237e874b07a35593359c456d0661a564100e mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
58e6ae8c04f7a97941f5dfc1f563a19356b81c6f mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a12b10283a135b3a2e4ac0e06b5e616b445f21e7 nfc: pn533: Clear nfc_target before being used
1e681c69a52c182baf736a45eee5f228ba50a425 r6040: Fix kmemleak in probe and remove
aeb624643383901ca363d0577bcd67061d1226f1 openvswitch: Fix flow lookup to use unmasked key
f6f0a898631f5bc1824a18b9a82375db6f2de3be skbuff: Account for tail adjustment during pull operations
57e5a6ebcf78ee2e316e4780e6d62bb2da4a4190 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
af21bc857cbc98938aff37591a865a705023eb08 myri10ge: Fix an error handling path in myri10ge_probe()
2a3c487795aa3e7041e6255701f45199981184b8 net: stream: purge sk_error_queue in sk_stream_kill_queues()
e18d7bffa452ac82bb081ced357422fd8edc7266 binfmt_misc: fix shift-out-of-bounds in check_special_flags
4850bb7262dd22079a413ae8f333960859013dc2 fs: jfs: fix shift-out-of-bounds in dbAllocAG
02a0f19390906c3d513e8021621539d32fe16143 udf: Avoid double brelse() in udf_rename()
625a229e72e50bdf72d70565a53a6fab7bee6c2d fs: jfs: fix shift-out-of-bounds in dbDiscardAG
ec1bd50a39156844469ccee8da9846b934e6da83 ACPICA: Fix error code path in acpi_ds_call_control_method()
67a642940b7ccd519da164d94dea32ea566669bd nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
db1b1b0714bddfa07c72e5cbec49d6298f496593 acct: fix potential integer overflow in encode_comp_t()
6083b18059ca4f53c9a6eda681f0f19e380fd17d hfs: fix OOB Read in __hfs_brec_find
8b6d18281d18c8009d294cac27b09f94f4582dec wifi: ath9k: verify the expected usb_endpoints are present
0e210a751089292db1957d9a33d9808bb3b73ed7 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
cd667d5be5a46e7478fb45c4d2f0c8ccda787545 ipmi: fix memleak when unload ipmi driver
5e9b3c4f135807cea04336cc39c0c15cde07c01d net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
901174a7a9ced7cad5881542783378c3f1d6ec36 hamradio: baycom_epp: Fix return type of baycom_send_packet()
d8a81f31324b95da37feb1949699fccba77e99ac wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
489a0100915c1adbb09a4a0f83734ce0c6a7ca3d igb: Do not free q_vector unless new one was allocated
02df102e8555c3a7791b5ff4192670d2523ea0b9 s390/ctcm: Fix return type of ctc{mp,}m_tx()
090eb33d72198b1cc74f7aee9cd281586b185f47 s390/netiucv: Fix return type of netiucv_tx()
bc0dca4b55ef584818cda22c9d81a7cf15acd6b0 s390/lcs: Fix return type of lcs_start_xmit()
78a008413dd6c491029a8d8a4a19458fb06849b4 drm/sti: Use drm_mode_copy()
b4606c76c0f755668109821b838132078a9eb4b5 md/raid1: stop mdx_raid1 thread when raid1 array run failed
96debfbc73d61ce5d3e7eb5fc8f3dbe013d05377 mrp: introduce active flags to prevent UAF when applicant uninit
57f4c717bf34e4cff90b62a59e59020ccf290342 ppp: associate skb with a device at tx
f62332f0a560d7721e92fb0d728d25ac27fa4223 media: dvb-frontends: fix leak of memory fw
6d6614c7e19a3de17c9d571dfc4dc56e4746f74f media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
a2587712c7348f7a3c752f706ddeecd99c51bed3 blk-mq: fix possible memleak when register 'hctx' failed
aeb9bda6a761c288cfded6b34c97a830d24afc1c mmc: f-sdh30: Add quirks for broken timeout clock capability
de263deb5e71748f96c0221dcedfa109381d51eb media: si470x: Fix use-after-free in si470x_int_in_callback()
1df800dd7f6f4470aa325c6a4ea70af2a209153f clk: st: Fix memory leak in st_of_quadfs_setup()
0e98923bb66df973726c88855e6ced1df637f76e drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
4aa4582e74c1cf71453ee27e2babd0cdbcc3df54 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
6253f94f7b555e56b7050872bd358b5819babd47 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
14e5f4721b50aa6260bfb576393dac919efde81b ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
ae4044cd3ca614ebd3be441c88f1f31a3a09c9d9 ASoC: wm8994: Fix potential deadlock
a8ea902c328f1fbd09a48bac34d0a1a485c5fb3b ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
ce5dc08b31e4ea7a6ff9bdb9db6d090c25fe2236 ASoC: rt5670: Remove unbalanced pm_runtime_put()
623076e5226209f31320aeb1bf5ef57649d6ff0e HID: wacom: Ensure bootloader PID is usable in hidraw mode
23f5944e073915de4c44487359c41f051c792508 reiserfs: Add missing calls to reiserfs_security_free()
03a3a67009c174e931df956e49737d57cbe39189 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
30b6d8fa4c582002fb9a860f0fafe535042c4d90 gcov: add support for checksum field
32304d3cee29684b9330fbc719b0961211ff2816 Linux 4.9.337-rc1

--===============5122225844619049462==--
