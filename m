Content-Type: multipart/mixed; boundary="===============4509631685806972525=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 31 Dec 2022 10:17:58 -0000
Message-Id: <167248187861.5890.17896211287421963634@gitolite.kernel.org>

--===============4509631685806972525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 67ce3287ac81e22e63ec707c6f31d2474ff380c1
    new: 7b81a38344790fc68e3e80368536f24e350bd097
    log: revlist-67ce3287ac81-7b81a3834479.txt
  - ref: refs/heads/queue/4.19
    old: f8da8d7ff7797dfb50693c0bd4066813a96631f6
    new: 1e0fb3476c359d8bdefd383ef88909b076bad0b4
    log: revlist-f8da8d7ff779-1e0fb3476c35.txt
  - ref: refs/heads/queue/4.9
    old: 2d1f931f9d8155253f20e1607d0daf5dd3dba444
    new: 0066081180f46e44275a00d03e58719dd54cd358
    log: revlist-2d1f931f9d81-0066081180f4.txt
  - ref: refs/heads/queue/5.10
    old: 513553bd3250787a1eb3b682f5fed011aa5e5035
    new: 5f1bbc1713530e79499171d6449d5c45e4bd9864
    log: revlist-513553bd3250-5f1bbc171353.txt
  - ref: refs/heads/queue/5.15
    old: e1259934211e6c3672b318edac140404653b8fd4
    new: 91ac771029b8f30d444e4ff185cb712623f1e767
    log: revlist-e1259934211e-91ac771029b8.txt
  - ref: refs/heads/queue/5.4
    old: 81a2d09e65759b5b485bf77f1dc7efdc74f8d037
    new: 0c6e08d123587cf5d148351ca067faaa974f5b33
    log: revlist-81a2d09e6575-0c6e08d12358.txt
  - ref: refs/heads/queue/6.0
    old: e2ae99604f4b6b0a3c3349849cd46c1beb9a91d5
    new: 0db8bf89cac5162c5d50b5264b62ddf29d8bc0e3
    log: revlist-e2ae99604f4b-0db8bf89cac5.txt
  - ref: refs/heads/queue/6.1
    old: 18e8f8ad74bcdda958c25cd9365a6541fbed58b2
    new: e62bca1d408ac17d814863d699b4519322252d17
    log: revlist-18e8f8ad74bc-e62bca1d408a.txt

--===============4509631685806972525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67ce3287ac81-7b81a3834479.txt

6ff96cdb64899bf1bcb183d97ea542974c38f7ce libtraceevent: Fix build with binutils 2.35
504687aa031ed8b8b0b63c9b29d4d34dcee05427 once: add DO_ONCE_SLOW() for sleepable contexts
be314d357a8af3d72def47422c939a60f92ceec6 mm/khugepaged: fix GUP-fast interaction by sending IPI
1779883c6d4847d451b7454d6064c1e6408995cf mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
027b229884b5dcc22e673ce62b7ce31274474b94 block: unhash blkdev part inode when the part is deleted
c57e5c10836eb611ee7f39ffd75849e921d98cc1 nfp: fix use-after-free in area_cache_get()
33bf57622cc96ea8b2e59927cc29af100cf4c4b0 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
0c21b5dc39f3ff80ff68db7e77e369be9657e478 can: sja1000: fix size of OCR_MODE_MASK define
c38223da50d2431ce3dd75667e02a4120c0a5879 can: mcba_usb: Fix termination command argument
917125668a70e787c5f455747f9a31097a6f2202 ASoC: ops: Correct bounds check for second channel on SX controls
afdcf2ee50a0bbff3e2bd9e5c6549e257d9c634d perf script python: Remove explicit shebang from tests/attr.c
67f76f0e032a624e7a9fb4e763cb1164ebbb5939 udf: Discard preallocation before extending file with a hole
2a82051c4709d3942d2e1b98f1a93d12729a9cb3 udf: Drop unused arguments of udf_delete_aext()
b0d291480593b5ff29b3362ed93d0dc40d9ed9c4 udf: Fix preallocation discarding at indirect extent boundary
2ddbcf191184b4c690ee5a14cc5f0b5a7c812395 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
e890080e96f5defc432a7f643039dd7f6e3783ab udf: Fix extending file within last block
133a503146b4fd0a5aca0489545275c84343a180 usb: gadget: uvc: Prevent buffer overflow in setup handler
acd8d56f31e4cf9592374b5a4665b3546e4402f1 USB: serial: option: add Quectel EM05-G modem
324313f3da6bd6f2e2687a9f65b4ec127a1a32a1 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
e20b0b9cc6bef3107a3ab705ae4ca7ed47d24444 igb: Initialize mailbox message for VF reset
b96f4859e54d994b17927bea06d4a614bbdc4338 Bluetooth: L2CAP: Fix u8 overflow
bf995c13fc9a8a7cfc4f6fd7da4f9df0ee2b7718 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
f0b9e7a38e056f8755d8619730c15fb408df10b3 usb: musb: remove extra check in musb_gadget_vbus_draw
0803349798c06e1aba924a2cfd02277c04b7aec7 ARM: dts: qcom: apq8064: fix coresight compatible
499698f497d02949c8f99428b56036abd73de5bb drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
eade2943ad6a1cc565fd27503c78c97e328bad87 arm: dts: spear600: Fix clcd interrupt
2f2c1daf9bd56a36885fb9218f94b2459c262dd9 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
12ad187168643801c689758b5d1449646ce43ed7 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
1edd8da66997b909da1fb6f004766a97ffa824f6 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
cabe373dec43762f91c5e1e86093a57bec62630e ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
770402f9985478deb48d4a489d0b0590a8ed34b9 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
ac9d3dbf648421f2fff33b9463ca23602b631335 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
2d63abc9fc670693ea03a013a97ee4054f590cad ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
b16569dd897ad21240e742bb236d7d604cd8d514 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
8d62b7ab5e0c562c7e936812e1e933ed43f6c4e2 ARM: dts: turris-omnia: Add ethernet aliases
f44cf62f8ca68e594d9abf8b587da9582c21bd00 ARM: dts: turris-omnia: Add switch port 6 node
7211f5aab50112bf804d6e02f861cc708f624c78 pstore/ram: Fix error return code in ramoops_probe()
508eae47c07f28f4ce88e739eb1521bd9e942233 ARM: mmp: fix timer_read delay
d59672a1f6ac1dbb7302f0dbc963ada1b0e366f8 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
0b85e8c0905c00fc053d4b77ab9c263e4feebf5f tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
a7a41f891f8bb1b3bd3ffd980cce4351fbbfa0aa cpuidle: dt: Return the correct numbers of parsed idle states
b607c2e6264b06299258be0b18693488faccc281 alpha: fix syscall entry in !AUDUT_SYSCALL case
f0d9e5c8acff86dcbf4170238359ded5bd445326 PM: hibernate: Fix mistake in kerneldoc comment
43e9578ac60f83b0c173a0a258cc455244c40882 fs: don't audit the capability check in simple_xattr_list()
6587039faa196bd97cfab988cf159de0d5c35cf6 perf: Fix possible memleak in pmu_dev_alloc()
88d46e08241b6b10dc5458942cf44cf1d2646848 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
06f1fff55b65538bdd90a2dd7ad93a6d08d13e98 ocfs2: fix memory leak in ocfs2_stack_glue_init()
eaef61a5ec103700b7f3725b06cd4f015fa27034 MIPS: vpe-mt: fix possible memory leak while module exiting
7462a94e466c129d8e0758fc2204f74ee9aadf39 MIPS: vpe-cmp: fix possible memory leak while module exiting
0196442c9de8fb8696e876e67d869168dc137955 PNP: fix name memory leak in pnp_alloc_dev()
f6ff00e601585e2030629e31ab39e0dafc5cc81b irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
f4adb1889e1065b269437095fbb72a5119729162 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
e41a97cbd53406a4289cbdb99e6324b1ee6ead92 lib/notifier-error-inject: fix error when writing -errno to debugfs file
bafb2acb7b423fb8550360633e132f46e286bdb6 rapidio: fix possible name leaks when rio_add_device() fails
65a3d9f6ab04ec962ee6a183617b76163a2af55b rapidio: rio: fix possible name leak in rio_register_mport()
03168cc6faeceb3270370b81e5562a33f69dad77 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
f82bb574fbaff98835461b6240a9a43aba636385 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
02e838a49c2d047861ef769902e742d77ebb8d91 x86/xen: Fix memory leak in xen_init_lock_cpu()
1106bb877e4037271dc50a1051e5b561cfc98fcf platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
20ca4c6dce59c1083bf9c4de64a5298ed5973d30 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
67b31e541dca72ac96b2e3257bac10ec8824496d fs: sysv: Fix sysv_nblocks() returns wrong value
93329fc47f41f61cbeaa9bbeb01741584249db9d rapidio: fix possible UAF when kfifo_alloc() fails
e7a7f3850aec7381c4dd62d5e62ded85fa0fb641 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
ac786a061399dd8822faa77f0ce71e8f32986c54 hfs: Fix OOB Write in hfs_asc2mac
c5f4ce7a7c29603f7c7562b503b619222b1b5d1d rapidio: devices: fix missing put_device in mport_cdev_open
f572ff33007ee58882894c92ea721a695a1e3ce7 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
f2233f08aa485540dbb1d42bd6517ec4fe8795b6 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
45e00a37092ca574c8f7ccb76f70a5c974510ef2 media: i2c: ad5820: Fix error path
2df8b7a489aaf1562335804492b4a611c797fc1b spi: Update reference to struct spi_controller
0d7a7af4bc81102e066a610a77f1f48474f39ff8 media: vivid: fix compose size exceed boundary
be7a4d9262b919e4516e90741832bac885383312 mtd: Fix device name leak when register device failed in add_mtd_device()
2ab2f9c04ef94cf066da1280c4d9701c3ee4edfa media: camss: Clean up received buffers on failed start of streaming
c9285c84245d23899850553f8473d76cc2914718 drm/radeon: Add the missed acpi_put_table() to fix memory leak
1a033cd2bdffdf0c97890cab618ff7b611151149 ASoC: pxa: fix null-pointer dereference in filter()
eee609843036875fde56e9d8693f1d9522e72749 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
bf683b7dc2f25f66b83086ca4b1c24114f0d5e70 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
dcb6f90bfba8e8ceb481e274b27bafb80ac6931c wifi: ath10k: Fix return value in ath10k_pci_init()
d2fde91fc85af017dfbd311ceba928b4b70ab90f mtd: lpddr2_nvm: Fix possible null-ptr-deref
75c374af9a84ed58a92cc59feb71190a078dfb13 Input: elants_i2c - properly handle the reset GPIO when power is off
48b408657114f4f5b243bb24b24401f671f66934 media: solo6x10: fix possible memory leak in solo_sysfs_init()
aa055085eaf582ad2d23c77679ea52cd98c2b530 media: platform: exynos4-is: Fix error handling in fimc_md_init()
2a54f1ddaaeb142bcf991dc81b047554cafa8375 HID: hid-sensor-custom: set fixed size for custom attributes
9d80a0f177c8cccf460af39e488ec534026dc955 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
f778fec4bdc2c7e03337606ab6e0dff86c2dae2f clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
91c534d3dd39558d1797a2af1f3d7244312707ca mtd: maps: pxa2xx-flash: fix memory leak in probe
2714e2f85f85122239f3bde354d338d72587b7d3 media: imon: fix a race condition in send_packet()
bad291a0550a08e25e489ea2ba4eeb393c8bd453 pinctrl: pinconf-generic: add missing of_node_put()
f813388af22f25a9efd9b0471426bbc4ebf15926 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
647734b25ba44b8579721044bc18f9d3a5176ca8 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
153daf094cf87ab07b2b565b3d39e7f8942a5ed0 NFSv4.2: Fix a memory stomp in decode_attr_security_label
2cdb362a9e5932941bf575d4ce7e3fbf3b3368d4 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
01754d1b2983cc82f283fa8cadbe0ccb8e15a253 ALSA: asihpi: fix missing pci_disable_device()
e8fa1fb9731bc45eca7d6509dce6dad04da0fec9 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
e1d8d93287c9a7b9b37715f8402de9e4cc0397e2 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
2b8e5784780e2ff1f81111ac7aafaf925c4bf69e ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
0361b48d68354a1936c9713035492d1cf96e6e64 bonding: uninitialized variable in bond_miimon_inspect()
befbfb7df4eb2636b0a4d028317e6579ffbd21bd wifi: mac80211: fix memory leak in ieee80211_if_add()
9202151cf9010bf29f7e5463803edffc784b69a3 regulator: core: fix module refcount leak in set_supply()
9e7fe9b4f1bb6e8e15b8224bf1f03df72bed31f4 media: saa7164: fix missing pci_disable_device()
f0b1e3c039a2d14211db40d8442e1c313bca5d70 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
25154840fb340d9ec91e1c9743e5768171ba668d SUNRPC: Fix missing release socket in rpc_sockname()
521c5170b1ba57dc1413e7937ae08d1b3ed912fb NFSv4.x: Fail client initialisation if state manager thread can't run
6a18a858505c22822b69ce8c8ebf9819371f159f mmc: moxart: fix return value check of mmc_add_host()
0e62b835a13ea9f69be24343c108944239469a0f mmc: mxcmmc: fix return value check of mmc_add_host()
c1a929a45740f00814cba9a32e77e50736a8c71f mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
b6e8f7ded5bce8eed64685377767ea95216cb134 mmc: toshsd: fix return value check of mmc_add_host()
431964ec3cf56fbfff66e0fe1fb5e70d4e72291e mmc: vub300: fix return value check of mmc_add_host()
4b27e59d5c6810514cf43a0fde1c70f7674c612f mmc: wmt-sdmmc: fix return value check of mmc_add_host()
673c15e95b674f6cb78283615365767585595c65 mmc: via-sdmmc: fix return value check of mmc_add_host()
3e53f59ed189b4fb3ce3f7021089e4d4130d4c1b mmc: wbsd: fix return value check of mmc_add_host()
eb4a0e3ff0f2c96ac92d81503e85ebf175172802 mmc: mmci: fix return value check of mmc_add_host()
1b729c5a3a7d89b8e9516a2ab13c6542ee4453a0 media: c8sectpfe: Add of_node_put() when breaking out of loop
41bd6147d68ad558b4fe9fe263d0495400755635 media: coda: Add check for dcoda_iram_alloc
0b9d5a442b6ea9c07ad966cf49918f7e404a8774 media: coda: Add check for kmalloc
0efc5c5d6f21379a83554e52bfb8ff6df3a0fe45 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
077d5adc48dd6a16cdea215b36f61c3f54f53fcd wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
2a6dcccd5aad58adfe0a5668174cc26e45bd818d wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
6129cdfa14fa2b23097ab14a459171c65dfeb17c blktrace: Fix output non-blktrace event when blk_classic option enabled
901d37226febae4c63b2b2983ad5cf109fc84078 net: vmw_vsock: vmci: Check memcpy_from_msg()
8c96625618ab95d441e41591bec77c1486b54ded net: defxx: Fix missing err handling in dfx_init()
c46b56103e568379e0267961fbb9b8ed105e7aac drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
c9c67a8709d6328b121cf36fb4c9bd10dbc2d988 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
e8f4b2c59f2a0cdc66e27a603847d7150e8d19eb net: farsync: Fix kmemleak when rmmods farsync
5488f80b8c7de880342809234de0f53bf11d7ddd net/tunnel: wait until all sk_user_data reader finish before releasing the sock
5e341593030ef4465b428c70fb6b23d948830c74 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
c72fd3b68fca42cad7ee14c0ca6c0da3daa64d0f net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
bf0c8554eeac5e22c9dde33b998fa2a572241cbd net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
4d5e37a3587532e78c9cf427468c9a9374d39810 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
acb45ae5c65a487b61d8297b4976dbd798d21743 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
c7beb8f8ad0e3a25f6a0e9bd0c72485f56eab988 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
b5501327ccd9fe39d04e65d99ab60710c33fbc8e net: amd-xgbe: Check only the minimum speed for active/passive cables
5b8ef7a0949c13412e8a6955117bf40269802604 net: lan9303: Fix read error execution path
0df76700fcb836e439f96eb89c0a177eba8713e5 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
f59bcd4d5ab6e00e80d89d364bb9d016a01c7920 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
73ed46e0c883ab03e12f341620a4848e2258f5b2 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
3d3a4fec4ec21182d8b51528a99f3baa2b42428c Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
0155cf8d580683ee8fda521db4092e11cbc184b1 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
adf5c31f769a7905f5a17561c45243efb31951fd Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
90cf6c2aacb0ca14062dd57bc62c56fd14faba02 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
0f79f33acde69de025065a95848ad1c7317e5038 stmmac: fix potential division by 0
591dc986682d1974ea56d37b4623a0f85cdd26cb apparmor: fix a memleak in multi_transaction_new()
a80f2219fa0929e8f771ffe1f458f159727e975f PCI: Check for alloc failure in pci_request_irq()
61ef74dfc44edfd28f4cc290b466cba2d05cacbf RDMA/hfi: Decrease PCI device reference count in error path
484072d409015324d27cf45950bd47dbedfe5124 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
4df658e7d9243692fb29924bcd937e5b2ffa4e4a scsi: hpsa: Fix error handling in hpsa_add_sas_host()
dbf0e645bebfa0ca2263df97bbc47e1eae6e4f06 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
a4a7cc8b089353d05d20dc597e762bdf8dac6b0b scsi: fcoe: Fix possible name leak when device_register() fails
d1f58f461e00ce22518539e2442a113bbc4f5f96 scsi: ipr: Fix WARNING in ipr_init()
13e40a794ca7ea1bd4e3fe0c74b050da6eb4cd44 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
9b8564a8200c2e80f73962bb8737ac823e34c15b scsi: snic: Fix possible UAF in snic_tgt_create()
8a27fe552c8342acefe070c355bbb11612e3cac0 RDMA/hfi1: Fix error return code in parse_platform_config()
8e6a5eb2f4048a93369f9b8c8e50d0ad90991dc7 orangefs: Fix sysfs not cleanup when dev init failed
839209d62a63324e414a512e53fa7081c6f2aa02 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
066804d3ef0adf7b15a7bd4d7f26f5e04ab14871 hwrng: amd - Fix PCI device refcount leak
e415052006e424dfd99e9760451779644cec5042 hwrng: geode - Fix PCI device refcount leak
d749d32e98fc0c045460e758efe06160ccd15183 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
617fcaa6378939231ada7dcf5112f6ed8001f4f5 drivers: dio: fix possible memory leak in dio_init()
d6b7465a86ff5a388d01def8468a5d17ee7af1a0 class: fix possible memory leak in __class_register()
deeb3269c0c10b3e73be9ba6d133ae80396b0d59 vfio: platform: Do not pass return buffer to ACPI _RST method
e03e3f5848799d549f900fb22636cf0643bece5b uio: uio_dmem_genirq: Fix missing unlock in irq configuration
555b705b0621e2b1e76a5be6590cf0ca8a41a2e7 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
132a18501bb36ef14a4d7510b1129da4c78a63ab usb: fotg210-udc: Fix ages old endianness issues
1d47ed3390dd1f1072c8ab1adedb716b2bd8dbb8 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
b4d29c2d18f2243c6b46015113c14d2b8eb208ea serial: amba-pl011: avoid SBSA UART accessing DMACR register
fbd7bf08d62d9d3a2553c89d5778d8426d4d6cbb serial: pch: Fix PCI device refcount leak in pch_request_dma()
003588cc82e4133a952bf19a7a2021897f667bad serial: sunsab: Fix error handling in sunsab_init()
0b300423017028e742b5e0a8924871df762e453a test_firmware: fix memory leak in test_firmware_init()
b2947bc47dc1ccaddec65fa1f8de1e660ee3dda8 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
779bce6eeb49c47c67d637c82803731127467c60 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
4da2803a7d5745398d4aacdd7b3406d3492fa962 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
b9ab0df511c877ffdef75fbe4928923cb01d2f35 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
c16f8f5e42e3ccba452e9174e24dedd37578d542 drivers: mcb: fix resource leak in mcb_probe()
fde6342238d9aa9fda9a9ad1cbf0161293d7b14a mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
878ee308699b2c49f2514f80437a98c552de948a chardev: fix error handling in cdev_device_add()
7bfdf79a4cf3fe27554f645492a9ef5b0063db65 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
526fc92de73cb707adbbf4bc85f70e447542f759 staging: rtl8192u: Fix use after free in ieee80211_rx()
9cd4df74bc906ac136b3317f4e9b7e25148e0264 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
e1ca97b1464850ea6f9988aef51e66d3cf7dfd33 vme: Fix error not catched in fake_init()
a36bbcce20547750fecb60c5386ec01190aaddb2 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
71d8f714b41bd7b910a4780d25881187cdeea695 usb: storage: Add check for kcalloc
0f19084ac7cbf24f9dc4125d4af933c1e0f00530 fbdev: ssd1307fb: Drop optional dependency
1c6582cd0ee5833579a1444eb169c05d669c16b4 fbdev: pm2fb: fix missing pci_disable_device()
0891c57b080efc478355f6f03c7c95d7af4bad00 fbdev: via: Fix error in via_core_init()
ee851a0831d9cd7622ed306e4f7dd1e2ad5e08e5 fbdev: vermilion: decrease reference count in error path
3c82d35ea03ae455ae6244e335aa7937210853dc fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
798efb6b053a4db08dbb2a9ce2de41f0c502820a HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
861f23119152160bfc76b9ab5da34b55b6b12d23 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
184fe9269fd7390b6524e72d1540156fa79ddd46 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
a9cfa924ad2ddebe1792ccb5c794b35fc27cf5b2 HSI: omap_ssi_core: Fix error handling in ssi_init()
eb79e07c2a69dd2cb3616c7e24ec2a9352fe252c include/uapi/linux/swab: Fix potentially missing __always_inline
0377e4eb4bc747348b80dfb22415375edfe29919 rtc: snvs: Allow a time difference on clock register read
5160261a34df56cdac81ca6936af76330eb17b6f iommu/amd: Fix pci device refcount leak in ppr_notifier()
06e7ca680dd2c02443d245c96eaedc0ad6e1539b iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
b2b1c168a85ae328d7674f215883df786f7da8b9 macintosh: fix possible memory leak in macio_add_one_device()
90e52c0c4fea23ec8c72962a0abea506c069b3ad macintosh/macio-adb: check the return value of ioremap()
4c4f624be1a41b2fd5ff4e722cb36c7a0d33db88 powerpc/52xx: Fix a resource leak in an error handling path
9a3a99527db1d94264a8c3e44d2cdca73a74ae55 cxl: Fix refcount leak in cxl_calc_capp_routing
c5539ca03ef3bd3e24a99d89b098fa90e87fac4f powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
80478cdda46f07ecef25487debb67711525d72d7 powerpc/perf: callchain validate kernel stack pointer bounds
4f6bb907d2c8cebd6ff20845dcc477d9780995af powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
d9fc3cc1e9d49406fe9ed2b4d817e4413d9308a6 powerpc/hv-gpci: Fix hv_gpci event list
c170618c9a24ac174d8fde2d769d21217957d90c selftests/powerpc: Fix resource leaks
82680c96950ed806558ae6a8cb4cfb1b63894a97 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
d1368166c21447e215285d5444e1876e66971d52 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
05feb9ac2d28e022eaf5c06434f2d2eb65bcd506 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
69b191e63c091e7a4bde12ef83b968d46d9cb65c mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f2fa62d65e0c8b1c05132bd3e9f577c80a8c0f9c mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b0ccdae89b86879decb46be6fcec2d83a8bf5950 nfc: pn533: Clear nfc_target before being used
8a7f07b6b787e331580b46bade105dc1fb74dd4b r6040: Fix kmemleak in probe and remove
2da1808e16444f35c63f723446b1f5079550fa2a openvswitch: Fix flow lookup to use unmasked key
67baa867ff348ad2ca3e6a3ec2d53d423e192119 skbuff: Account for tail adjustment during pull operations
1a65b58758aaa19a14d0bd08c6e685779f21d047 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
8619f4f2bb73b0ba34b6edef443449d7cc1bed9d myri10ge: Fix an error handling path in myri10ge_probe()
42741a0605c080cc99f7bdf6d0ba95c73e31c1f4 net: stream: purge sk_error_queue in sk_stream_kill_queues()
d30a59771d2cfbabd686cc0303c6f515ca614e2e binfmt_misc: fix shift-out-of-bounds in check_special_flags
bd580ab4504cae1e89477f49f5cf0099a0395a02 fs: jfs: fix shift-out-of-bounds in dbAllocAG
4f0db4b87196145e3c148b64a48b51328c12d1a4 udf: Avoid double brelse() in udf_rename()
6c70ac747975df7a2c3d672d3538bd6c079c87bf fs: jfs: fix shift-out-of-bounds in dbDiscardAG
6757a2514aa5d9073a75f528e85ebbf31675dc3c ACPICA: Fix error code path in acpi_ds_call_control_method()
fc2500379776e026bdd7aa6f69200b91ba9d2ff6 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
684f539d5fcb670e9145962503e4e32bc0f1c6d4 acct: fix potential integer overflow in encode_comp_t()
34bd23b65be04dc5d152be41c82ecbc82d199dc4 hfs: fix OOB Read in __hfs_brec_find
efd08900e9e7fe920c193310326c9a288c052fbc wifi: ath9k: verify the expected usb_endpoints are present
cf83638b2af328d8296e9a3cd849251e5e0dc431 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
ca460c68e4f35779e236790724476f28b7b61938 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
7cb1ebb3152ae852ee64d2f17134be1eb8f53a7e ipmi: fix memleak when unload ipmi driver
42351b82ef9509166a26758532567f85c29df5f3 bpf: make sure skb->len != 0 when redirecting to a tunneling device
fa3d6af1300ba9660c4783dc045d8293934f8787 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
08be007a2c16d34be031c6388b304904ea5d7b58 hamradio: baycom_epp: Fix return type of baycom_send_packet()
785ac81092aba67a9e3209452ac1fb9af4b54e45 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
7e20ede97a85da9c381a6812f7fddd8475df5945 igb: Do not free q_vector unless new one was allocated
45184cd798bc2c7a86a8e7eeef912f827eee5374 s390/ctcm: Fix return type of ctc{mp,}m_tx()
abea50b1388957b92b1a8fc42741e8517b1d5902 s390/netiucv: Fix return type of netiucv_tx()
c9ae02f0986de33a9301e86c7990bb98b901d97a s390/lcs: Fix return type of lcs_start_xmit()
d1cb0fef9e3392cd51042c713117d9c73c956aa9 drm/sti: Use drm_mode_copy()
12dfaadff4b85677f9d2d5873ca7a4396dfc7725 md/raid1: stop mdx_raid1 thread when raid1 array run failed
86af224f19dfadae2ab1435e6cefcc8fddd2c64b mrp: introduce active flags to prevent UAF when applicant uninit
7cb37dae31187e64d78ce6ce87f94c3d95d4d983 ppp: associate skb with a device at tx
39d8fe9be296437f953600a9c2e78be1dd7f92db media: dvb-frontends: fix leak of memory fw
10e9fe70828cd60243c4a86e84a10024c7cada98 media: dvbdev: adopts refcnt to avoid UAF
9f6d42fbde7fc5d6bcb11e21f762f71c5663cb86 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
dbb2ad508f9b5b95887e3ca9cf5f58a78c625cd9 blk-mq: fix possible memleak when register 'hctx' failed
1387c6c4dcb2a8be33f5114c418629c16ca5bc1e mmc: f-sdh30: Add quirks for broken timeout clock capability
da155a504d02f672c63ee8af5e5d990993c2be4c media: si470x: Fix use-after-free in si470x_int_in_callback()
58efc932cac92f299dd9fcb6a4376a7ea50b8f34 clk: st: Fix memory leak in st_of_quadfs_setup()
506a3d41594d008e18bb1bcbdcda5634b4fea3e3 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
a65342a119240b7ab5278138df8c9b0da0c00bbc drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
fc8e8ec78f3840fa6f1133119046bb543597c6e8 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
01a713cd03b645f84bef5fff1ffd0ffcfabfc132 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
d2302bc9d7186df2d3e0235279f231d4ac1db1c6 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
a5244273a72d74fa081f9b65aa0b0306fdc83537 ASoC: wm8994: Fix potential deadlock
ee21703ea996704c07ee00ddf758c94704b89c65 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
2bd124aa305d94ae37a5d5cfb37f4bd9cda7969a ASoC: rt5670: Remove unbalanced pm_runtime_put()
681de41e3c30b60dbb5f7c2221c7e46f19188b4f pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
37c161dcbe51a6447e579961218131d3dd4bfd2a pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
13b4def9b0136697a4410bebee92dfd9331924dd usb: dwc3: core: defer probe on ulpi_read_id timeout
ae875df5c077f179f24b15f8b7791e2c7debfe30 HID: wacom: Ensure bootloader PID is usable in hidraw mode
eb29c236164a24f46f4e39621f107b5d160296e7 reiserfs: Add missing calls to reiserfs_security_free()
41090b81706fb835fcf74ae7bed164d373abf976 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
a814c304d2d3b7257e60f5fe6db7277a72168af4 gcov: add support for checksum field
7b81a38344790fc68e3e80368536f24e350bd097 media: dvbdev: fix refcnt bug

--===============4509631685806972525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8da8d7ff779-1e0fb3476c35.txt

30616b48007b93f4c4fe77806c3281849355f474 mm/khugepaged: fix GUP-fast interaction by sending IPI
7711967027f89bcc870a961f85474b77afe708b4 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
4f65480234839a58d508b6493e42cc67b66dd91c block: unhash blkdev part inode when the part is deleted
7ce4f1b4ef86e78a7459c21631f1884538336696 nfp: fix use-after-free in area_cache_get()
756a3f6636ed84aa1a469d258f6147c319b44d99 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
c4d19188252c1bb76e1596d0a8fa28e0d6978aef pinctrl: meditatek: Startup with the IRQs disabled
9bcfa84343e5fb905e88009f1925b93b4c386fb1 can: sja1000: fix size of OCR_MODE_MASK define
e859e62870b8f5d55fcae2537cb71c28312861eb can: mcba_usb: Fix termination command argument
fb48b921341c179ae69ece2efd87ed408b4d5253 ASoC: ops: Correct bounds check for second channel on SX controls
af1bb76f33df723a8e431a65ad18df501562b680 perf script python: Remove explicit shebang from tests/attr.c
8dd7b6acc68463deb615b9a4d1b8747e7520e37e udf: Discard preallocation before extending file with a hole
b60a41d6c1e18f9804e27d8a8863b556858fe355 udf: Fix preallocation discarding at indirect extent boundary
5e375d9705f8bfc545d8553cb8fe5c11d9cf05a6 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
135cb571f6fad26175d30b1dbbdea356349ae516 udf: Fix extending file within last block
44770841922b070170050272e6121576ae7df0c6 usb: gadget: uvc: Prevent buffer overflow in setup handler
dcdf019f08941d2531ab96854f001906725d4bda USB: serial: option: add Quectel EM05-G modem
209b817f69f3a22254e500c2ba86b3c2814d93f1 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
25ec6685d24f56fe81ae52738157ce25462d534a USB: serial: f81534: fix division by zero on line-speed change
a848624998724ab01a600e092248124ae08fba2d igb: Initialize mailbox message for VF reset
2e3d3be469b5138477af43b71df00666a49289a9 Bluetooth: L2CAP: Fix u8 overflow
a95927c4f55ce0ec8d9b9f5f20a7622e5d0f9dd6 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
d86cfd5d3c38f8955942b6c3e515db0264c2c62e usb: musb: remove extra check in musb_gadget_vbus_draw
3602d34eab4e00bba384b1f8cb658e9e5f48a8df ARM: dts: qcom: apq8064: fix coresight compatible
ed56c00968c35152bb2035d39f1d1454957c5f12 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
11d53440bbeddf15b67153a1e7310fe6a558033a arm: dts: spear600: Fix clcd interrupt
8f3a8c2d82625d79438361434badd2f99500693c soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
72ea59a66488f5edf82b865dc5d2da6eb391b900 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
f502a55ba54f0a9a36e6a0b9133d72aa67ed8d11 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
5a5455d637a2a1b1d08b37d63aa3d4cd87f5ebc1 arm64: dts: mt2712e: Fix unit address for pinctrl node
94ffd4e0faa62f469b548046f9b3bae58573c216 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
9a383329d956a33c8e5e1de65b17b8688b08dc67 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
2a548173cc33d87c824aff6a0e01fb3b187fa6d2 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
a918bb3fe95662db2e936687063bcaec52250ead ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
3c91d1aea9123d5f95796b88d62c22d75d06207e ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
0e11496c61f5b5b08ca2d08e679252f94e221cf1 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
5cfbda2011612442264b54f54cff21446b0aa297 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
efc76f60dbc8b0fcf56ba1ad9d8233836340081c ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
be1b4897fb1cf4d871eab5149a1bb467527bdf7d ARM: dts: turris-omnia: Add ethernet aliases
30f8f94aac3e22256c21977bc18b3873cc5f3313 ARM: dts: turris-omnia: Add switch port 6 node
d63e5d122a6b95c592af3d08fe7329445e692711 pstore/ram: Fix error return code in ramoops_probe()
afc267b10ccd919f0a32d9781b5d612b37c98253 ARM: mmp: fix timer_read delay
8a7b5f88755f4aacbc1993a861ef37f46a3171de pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
85458200103b21628ca06db2a3f1a401ef725736 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
17eadcc862dcdf978f71adbfe808ac406b87cf7c cpuidle: dt: Return the correct numbers of parsed idle states
ea5ce578bcdcbf66f717316c8478d05f7186d653 alpha: fix syscall entry in !AUDUT_SYSCALL case
c54b359b41a04d99b02137c7483fa817e37b4b9e fs: don't audit the capability check in simple_xattr_list()
ce0045fc54c65965f8d1e8435954ebc035af296c selftests/ftrace: event_triggers: wait longer for test_event_enable
3279e9fdd6c201d429347d0f9107f0c74cf8ccab perf: Fix possible memleak in pmu_dev_alloc()
05cff263e2e29e7be429eb56a05712f2d31793b7 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
dc549b78f498d1589123986ef3084e70508333e0 proc: fixup uptime selftest
a7fe3fa1f099100088435c573985342655370662 ocfs2: fix memory leak in ocfs2_stack_glue_init()
7638801d1fb076715d1209c84402ff74d6db42ff MIPS: vpe-mt: fix possible memory leak while module exiting
99cb6019aeb2f937226eba9518ceaadb1b715d4d MIPS: vpe-cmp: fix possible memory leak while module exiting
f2ee21bb3f34499300383bf4b1cfce797ef44a74 PNP: fix name memory leak in pnp_alloc_dev()
3a34ee837e38fdd1d4c22a6be680834e979a2b08 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
ee0d6462f9cdf212b5837bdd6a995f009dca9b4d irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
1cd913a572be1d5559d7c05558671e22a1a10d86 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
95ec052d7036d82c3dd8069437fe54314cc2a5a5 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
ea9a9f7140cdd13375321b8886cb857b7582b174 lib/notifier-error-inject: fix error when writing -errno to debugfs file
69ba2b9e37e3ca377907043c70b19255ec04da1b debugfs: fix error when writing negative value to atomic_t debugfs file
d4405a5e36a5baf67e4630560c723b2d8c478f4e rapidio: fix possible name leaks when rio_add_device() fails
6fc1996d44f60b5fbfe272c88022c0af2f9e989c rapidio: rio: fix possible name leak in rio_register_mport()
9bf1fac0b3e4923d3a7bfb21e04b7e9de4680ff2 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
3225bc548c456f87130d3ab4c810e0b0ac1b80c0 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
733187c7588386187ba1cad843d713a587bfac25 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
490f9d6c865d00257fd816f1b10dd5a046f3b5e4 xen/events: only register debug interrupt for 2-level events
eb4bd1667c40d946d32c9ce76ee7b17b5f216488 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
7a1ad06cdd9261bf9e6503d77b892c1edff79bad x86/xen: Fix memory leak in xen_init_lock_cpu()
5f661b5ecdafc814a35d741374b795ee81f91320 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
6210a4fadfd405a24e918038b640c937a0651f82 PM: runtime: Improve path in rpm_idle() when no callback
fa3ced488c7e52ad11655b42d83ec53e2b2c803f PM: runtime: Do not call __rpm_callback() from rpm_idle()
07f0653a4c25b04919414dc25340126b08794862 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
97211fe287b55769ef4a7058922375b3b7da8ca1 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
f782cbd04d747d4cbe666403cbdcde41e58df7d0 fs: sysv: Fix sysv_nblocks() returns wrong value
be69e25d20050c440604441aeeb04dcbb272babd rapidio: fix possible UAF when kfifo_alloc() fails
efabd44f1ec26a8d8d1ed1a5d51ac5753a80aceb eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
50bccfc87dfe2b8ddc2b367e185935d849224cf3 relay: fix type mismatch when allocating memory in relay_create_buf()
218d8ccce4458f977d52ffca12b4a41e94cb4e51 hfs: Fix OOB Write in hfs_asc2mac
03d80be3c1244fa83af8c7e217b74f82240c38ba rapidio: devices: fix missing put_device in mport_cdev_open
df8f6e0f370ed0738b9c9b88e4f68a9f99f71e0e wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
0b4c060dd548179a37443ab76800086fb6255871 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
ce8b99f2ca695d1628f699f0df084eaeb50683f2 wifi: rtl8xxxu: Fix reading the vendor of combo chips
509dba4d3c3a60c2b150002debd6814fcf5594ff pata_ipx4xx_cf: Fix unsigned comparison with less than zero
6eb8002a0fe6b18586e0f3a4323d15bf3992ba72 media: i2c: ad5820: Fix error path
f54338a5cf3af627596bbaa7669b96836ed117ce can: kvaser_usb: do not increase tx statistics when sending error message frames
57cfb14298ae90c7fd6cf295920d47d0582fdfbf can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
3ae1583ba515763a59a84d47be96cb96c8db6a2f can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
8347cd38c81ee653bcd29fa4dfc6532851dd5f87 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
e3d653f2f1f31564c75203be544da812c303d1d1 can: kvaser_usb_leaf: Set Warning state even without bus errors
71752e85ba84fd224a9b073af18417dadab1b4ed can: kvaser_usb_leaf: Fix improved state not being reported
d02d698d7c9e402dab4db04b3feba8c22a2605d3 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
54f816b1e56605f34d2c9db4852d9ed301fd0df3 can: kvaser_usb_leaf: Fix bogus restart events
4b854a02fa469de0f8021e5ef26db301a0341ab1 can: kvaser_usb: Add struct kvaser_usb_busparams
68f3c5aa810d5f49963743704857a55240b2fb02 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
9cf16aefba22f902fd0663e3d5e1cd0c6f4caac8 spi: Update reference to struct spi_controller
db21cf0b71c5deaa2f4ceb16c830d0fccbc9e463 media: vivid: fix compose size exceed boundary
a73525edafc9636fa89186e1dd0abf83ccd5663b mtd: Fix device name leak when register device failed in add_mtd_device()
328ef254565727c21c230bae58f95580a31ce4e6 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
763336c21545a773002c2a25e283fb09f08c2de9 media: camss: Clean up received buffers on failed start of streaming
463875645362bde0b742007fa9d54a29d526bc37 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
dfd5a3d7e604b8ec40e04a5c735097cab7d93c3f drm/radeon: Add the missed acpi_put_table() to fix memory leak
e6bcddb43f1bf08dbb83091073c2ddddd4c9ba25 ASoC: pxa: fix null-pointer dereference in filter()
d3a06ea6b9ca86a633fd6aa9840f3d60db8daebb regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
0290ca07a6a8bbadac6fd8de54f102d7e2bbfc5f ima: Fix misuse of dereference of pointer in template_desc_init_fields()
063f4fef0269e9b86181808674d54055af557f4b wifi: ath10k: Fix return value in ath10k_pci_init()
8a811c8663118810856e7f5f9d0cd7bd7e417ffd mtd: lpddr2_nvm: Fix possible null-ptr-deref
bb935983c3bd27a63f570f02cf8e4d34f37fab5b Input: elants_i2c - properly handle the reset GPIO when power is off
a04b71ab4e33005c7f9f88993135a9a4e341d994 media: solo6x10: fix possible memory leak in solo_sysfs_init()
ec62b8f7e9282ed67f9565d4cb08c854c3a83d2a media: platform: exynos4-is: Fix error handling in fimc_md_init()
e746b2612851908e24fb95369fbbfd53f2b1512e HID: hid-sensor-custom: set fixed size for custom attributes
fdec74e6d3e33be51200393102bbdd95e2e923f8 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
1688452693df972e11fad3a4d4de9bef0e907e12 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
445d873c17efd6b32e62253194d3af7b963c232f bonding: Export skip slave logic to function
81f58b9bffe980e022848d8ae3fefc64a9a936af mtd: maps: pxa2xx-flash: fix memory leak in probe
f75ce1a17d9783d059759cc553b18ac8b72cf6e7 drbd: remove call to memset before free device/resource/connection
06a36226f5e68758677b8e55fb943524f80f9bb0 media: imon: fix a race condition in send_packet()
5477f8300b1ee93aafc16dfd6d0ceac503e1bd78 pinctrl: pinconf-generic: add missing of_node_put()
f34efb713c264f9dee597ba9aa778651178a9950 media: dvb-core: Fix ignored return value in dvb_register_frontend()
3e6a5304071e8e2a62001dbb24601e792472bd8a media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
f0d3762fa6915ec4e8e0d25ccc6f8b4c1e8848a1 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
b2937bf15c1a377978cbe6a15b56e0cb65f0ac0f drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
93ea2705cf06afec5f2de903ca75d5b61853cbe6 NFSv4.2: Fix a memory stomp in decode_attr_security_label
72685b465233511f9a4930234b8804b0bb874d7b NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
f2dabab70dd232346220e56bce1570dc287e8379 ALSA: asihpi: fix missing pci_disable_device()
04f5370e37dced0134473f9bfe27f930fa3bf463 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
bc0d51fe6549b0fe4cd424ed2245b416ccd4f3f5 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
716251e7634a1177e1d4e0220e9366e9835ecb4e ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
473d1df127a45b51c9e8f1f80eea0da527da6bbd bonding: uninitialized variable in bond_miimon_inspect()
831b36e1769577f42fb229011c56368faba4ae87 wifi: mac80211: fix memory leak in ieee80211_if_add()
cea3c67cbbe0bbb415a0d1ad0799cdf8470bd1ef wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
7f186edaff4d3c4952c7151af36330c2baf0f77b regulator: core: fix module refcount leak in set_supply()
fa86d21f21d7754051c7426a453451ac63583fbc media: saa7164: fix missing pci_disable_device()
8a76b544a788b9f1982a4b9e1956633f4b5b224e ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
2df1d2bcf5bf9f9abce6645d08896dfce6b3ead9 SUNRPC: Fix missing release socket in rpc_sockname()
c32c9110035b1a55ea755f50ae7bdfcea6acfe95 NFSv4.x: Fail client initialisation if state manager thread can't run
50a9b5dbd5e9eb73a19e8d6a59c3b5466cb5ba1f mmc: moxart: fix return value check of mmc_add_host()
1b347a55c3ad0d9ca8f52358ddb8684809d54d93 mmc: mxcmmc: fix return value check of mmc_add_host()
9f3a78fbdda392eae1e06ea6b32fca6c8713b8d3 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
77e2ffda2e5b7e756237ba1234cbdfdf639c4c17 mmc: toshsd: fix return value check of mmc_add_host()
099c58a3291663c7a00c23a2e37d88ffafa3b211 mmc: vub300: fix return value check of mmc_add_host()
80d6bb4f8d823fc26b6b52c3cc607d6471caf5cf mmc: wmt-sdmmc: fix return value check of mmc_add_host()
516578b62924b9e8b4fe7bd1899a74dbb5d09c63 mmc: atmel-mci: fix return value check of mmc_add_host()
c3cd6cfa1452692093921ab3e4353c517378b362 mmc: meson-gx: fix return value check of mmc_add_host()
2a8a220ab317ea9f2f332601b7ff3be4f349fe54 mmc: via-sdmmc: fix return value check of mmc_add_host()
c6145a0bf0b57fe53b9a56a12d7b04c301e5b2cf mmc: wbsd: fix return value check of mmc_add_host()
c36a341c10c972735141c1f69fc3a79baa39f9a9 mmc: mmci: fix return value check of mmc_add_host()
947e4b2b51582d94e165e015d74637b1988c733e media: c8sectpfe: Add of_node_put() when breaking out of loop
4636e25766c90d5186e3fef45749deba7800dfd1 media: coda: Add check for dcoda_iram_alloc
bfd39db28d54bd1f1f3cc6a69e6242df67b6dee6 media: coda: Add check for kmalloc
dd587dae5358f2bc2343334c521c3d3d26042221 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
b42c57b599e0bbc8698010102b1c5217d895535e wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
4a4ef834ae4313770c6bf474baea4ab7710594f6 rtl8xxxu: add enumeration for channel bandwidth
c8fb31e236c57d15f27b28cfa55c12adc5c661ff wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
2ab669c824f3b040476f9ba78b12cd20242c6b41 blktrace: Fix output non-blktrace event when blk_classic option enabled
2f500ffc385e75600390de4c54b85305a68c0b38 clk: socfpga: clk-pll: Remove unused variable 'rc'
42f7853c824971587d710e94395e49ac2f7783f4 clk: socfpga: use clk_hw_register for a5/c5
56dce52df53845a31abe7e4ebe6c1929f78e7ffc net: vmw_vsock: vmci: Check memcpy_from_msg()
9cc33c5fb99ce47956312c18ceff9c7614ca0d92 net: defxx: Fix missing err handling in dfx_init()
b025164e4148699a2bfff67d92b143c88a267b95 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
4db664196e65f40fb981436370e02c1720ace8b3 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
d2670c6b854f924df5fcf37fe45247c36048df6a net: farsync: Fix kmemleak when rmmods farsync
d2e0570ef010b45800873831500f3817d835ff77 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
e676b8a0a6573de67bf2024aaa118de8fd9ce2a6 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
aa94a512a1070f79493ffa985019822564ad878b net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
51d656a81a3e26b8d802903d96ba968d0aad2606 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
279af26b7c3400e0611d5d4ca15a88327534b680 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
f8f4393a95850d0cde82141f6a8b074ad66a32b8 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
9936ee08af94cfc4d67a68609c8c08e0b31178f4 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
527bda368d667687e4c7440685377e1db825516f net: amd-xgbe: Fix logic around active and passive cables
6c3c27b30dcd86df501d1cfe27e5335981b58dcf net: amd-xgbe: Check only the minimum speed for active/passive cables
688a086c8a6ee6cbdb700a74d2754927110cb680 net: lan9303: Fix read error execution path
a6653cf776dd938710e86b10323835c84b5e418d ntb_netdev: Use dev_kfree_skb_any() in interrupt context
9bf7df6b9fbb4d1472397bce2cae903c1a3eae4c Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
a8ce10747133e981e1f428f84dbeb664bc4a7030 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
cb1b6a922032fd8dc05612ae35b7b1ed59b5602d Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
53ed046239ba3d5209dca48c0de010beadcb3b44 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
536b887a910f39f1bc5f58c4fa9e99a1a887a066 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
551ef1b8f648183dd408cbb828f5c0a0287f1b3c Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
5edb07a75cd44e4b227ec23058bae5235a5e8a1d stmmac: fix potential division by 0
8458ae1d10e76a5b0bcddf6a15398947601cd2fd apparmor: fix a memleak in multi_transaction_new()
d368f1c926a7591028f27e40dc317dfbc0b96fca apparmor: fix lockdep warning when removing a namespace
16a04233f15bcb6f411b115ec3085cf8c245596d apparmor: Fix abi check to include v8 abi
090d9b84c0a47bd5e29069707b68d16d14be5578 f2fs: fix normal discard process
114cc837be99c6587f00438ef171017f4782a022 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
674b2c6fdac781920190233172296a31f9b49b8d scsi: scsi_debug: Fix a warning in resp_write_scat()
88466b1532e67c31066f7e8116113e8d99187533 PCI: Check for alloc failure in pci_request_irq()
6fc8685d26d257833426b522a4c311e05851e539 RDMA/hfi: Decrease PCI device reference count in error path
919f80d1ee2d1686080fbd76c6cde7751bebb03b crypto: ccree - Make cc_debugfs_global_fini() available for module init function
0da17f3f2ab1e76988bc564f85655758f1568488 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
6cc78c74b9d535558d9f6fbdf8e09c98658d1874 scsi: hpsa: use local workqueues instead of system workqueues
9453766882586886e7c85a79494e5705decd0e3d scsi: hpsa: Fix possible memory leak in hpsa_init_one()
c4d8c91770aa05ef3f1ef81936ec81508c74d615 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
ee069b1bfe27251ea9a861d3efc102769a1812f7 scsi: mpt3sas: Add ioc_<level> logging macros
e10674f2dd3d007e040bf7694b2625f90bbc97a3 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
ce0f6bc86cce459c44242956e4cee3ec74f11809 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
4dae39b76a6b109b61c97d09a8cd9060de2eabd0 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
87fae4b6126ce17c9fb8719136e1d65e2de27b80 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
860c97f74e33f066f0631af16c4de1aab29a9e93 scsi: fcoe: Fix possible name leak when device_register() fails
e9d93bee62d60cc94593213c757b93a69b41e078 scsi: ipr: Fix WARNING in ipr_init()
a235e0a4c9cdaa21b97cc4227c8565e8947f357c scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
127fd5f86d2cdcde251ce0042d47779443cbf560 scsi: snic: Fix possible UAF in snic_tgt_create()
d5e3040a50361eab83d0aee7d51ef734184e4e37 RDMA/hfi1: Fix error return code in parse_platform_config()
2a81f064c03076fc74be4b62487f72603d8e9cc3 orangefs: Fix sysfs not cleanup when dev init failed
044c19c625c0aba36cef6c58ad415195f4693009 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
de29a031938b9ca05c5a0537308a55745d0127d2 hwrng: amd - Fix PCI device refcount leak
85eb3c1031e4dd2ec1fdbd4b01a3bca037e0c6ee hwrng: geode - Fix PCI device refcount leak
287d5450b70b5df104e284297796cd050e2be4e3 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
f748ddfe4e0e6404fc0a1187d78481bcb991c2c5 drivers: dio: fix possible memory leak in dio_init()
c1f0cef38a43350769bdb189150858a474ed1ef9 serial: tegra: avoid reg access when clk disabled
774526040b010ff66466fd12c8865b52baf9c313 serial: tegra: check for FIFO mode enabled status
24ca827c77fdbc0d507dc126f6474fc78bd5882b serial: tegra: set maximum num of uart ports to 8
ac130f90838a72c55f56910a1a591e4f4f4d4513 serial: tegra: add support to use 8 bytes trigger
d631bc5da1abe7bcdd4af13318186a7338a0fcf8 serial: tegra: add support to adjust baud rate
4c291c83fe7d451e43e9a6bfa9721c88f2ebb7f9 serial: tegra: report clk rate errors
80ee5da12801c8c44ff2c4f86d9d2e8c18e0208c serial: tegra: Add PIO mode support
b5256139765c0e1fce5837987750002cd8801df6 tty: serial: tegra: Activate RX DMA transfer by request
0c4081cb7e6694721aef48cca68d88c0ccaec166 serial: tegra: Read DMA status before terminating
2bd14ce26fe873170305bd1ae62869b7290c9dde class: fix possible memory leak in __class_register()
2b665e604f619302b8464e61e3ca7385d53cbb14 vfio: platform: Do not pass return buffer to ACPI _RST method
19c4bddb3026ad4a2b702f54eba9c08789dd0c6a uio: uio_dmem_genirq: Fix missing unlock in irq configuration
bd30201da5c223a72508c626076ccef5b512f8fc uio: uio_dmem_genirq: Fix deadlock between irq config and handling
4a945b742ad21c89f375784bd6b2ba0b0a9096ab usb: fotg210-udc: Fix ages old endianness issues
55b29a32318a809ce48069167ec5a9a0ebf7fd41 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
2c900accf9bbb3183fae8c80a1fb81f3f3b0728c usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
3276c5fcda4972c97a486588f0fd027ea40b18f5 usb: typec: Group all TCPCI/TCPM code together
37c846d9bfd2a22504244c3c727157e7654233ab usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
545bd6df06d4ee4f8af990a53366089f5d2d25d9 serial: amba-pl011: avoid SBSA UART accessing DMACR register
3834bb1704620368790f0d1e3eb569c83a2344f3 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
f04ab07845ead00782a71cf73b81e4c1d188a55e serial: pch: Fix PCI device refcount leak in pch_request_dma()
0b3e1317c5c200d61b7bf3ec0003a9f5cc5e6764 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
ea98893f16c79db873c08cdb69ce4ec4f5bcc72a tty: serial: altera_uart_{r,t}x_chars() need only uart_port
ca3e34d2014645779d4530500070f0471b5b6b35 serial: altera_uart: fix locking in polling mode
f644070a59d4e0b76095c975b5c5f7f046f156c7 serial: sunsab: Fix error handling in sunsab_init()
6ade80ec336045ba4d5c3f6d095fd45341d54709 test_firmware: fix memory leak in test_firmware_init()
e3886f1e6eded9c2dd3114906f08e520aa72ee41 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
19009df3170c6145cc99632b5c424a144800d856 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
dd5872b72494a5aa5304a16ed6dc45bc362186a7 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
7ce8f7667e3307d14660e047949fee7b9890522f cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
a63bc8199452f996b3e1b02c02b82c97d7e06d96 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
64f5e98e6c9dc313e8acf433ce53806ba731ae8a usb: gadget: f_hid: fix f_hidg lifetime vs cdev
02430d8a93766fbe7f610bb1e7ef14847f731b1c usb: gadget: f_hid: fix refcount leak on error path
15f3727c15ae9c1c259d5fe19ee30d33fc8a25f1 drivers: mcb: fix resource leak in mcb_probe()
703495c427046aafb1a23f84a07bda9de2ddef15 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
d87afcc21de2cc627f91c42607b1f316e334c797 chardev: fix error handling in cdev_device_add()
16417ae33cf9fe54aa97d6565d4d6608a94091b3 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
0d537eba7ee07e81e8dd207377f1601e6c9ed722 staging: rtl8192u: Fix use after free in ieee80211_rx()
922b1b22ec3a164430636998649de22c82a3b155 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
b5f8d189769ee8a06776be72063a2ff5a5b1a440 vme: Fix error not catched in fake_init()
7484c10df328d77e35d7b7a119270fac3e5e07c9 drivers: provide devm_platform_ioremap_resource()
e147250d08206d29049b126a7a303cee7218ba89 drivers: provide devm_platform_get_and_ioremap_resource()
9b0ca083848e1c34fec8e5392df998b987ed67c3 i2c: mux: reg: check return value after calling platform_get_resource()
864b729d0b097f27cc457ef25ddf04fe35f9d856 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
4e68759b51f5f7c10958fb14ecfb1a92039210ae usb: storage: Add check for kcalloc
719510f61c922a9ad672094ce5173c3793fc78ff tracing/hist: Fix issue of losting command info in error_log
3803666ea0cdfd2b9faa676938e5697711094a45 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
e0a5aebac66a754300632bbf4497010a9b9da1ea fbdev: ssd1307fb: Drop optional dependency
edf704f72902e436efb15529d849ea9e5b11c958 fbdev: pm2fb: fix missing pci_disable_device()
90da3e0fd27b3ff2a8ef33fdb8f59d190d5fefb3 fbdev: via: Fix error in via_core_init()
ec0fa64192a8e935c069a14475183d780386a000 fbdev: vermilion: decrease reference count in error path
2cb66f350d67eaa7be4e17cba89152d7f6e40144 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
7d2cc034fb0c647afea328725706b660808dab43 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
8e98b3ee2977b11f0463f011d56e071d931cfb84 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
094429c25b7c0093080b0e909243979687badeb3 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
126969ee540aa4753bf7071833454ee9d1784ecf perf symbol: correction while adjusting symbol
dc2db9ac903d2cbcb57201c1b64eddb8382314b9 HSI: omap_ssi_core: Fix error handling in ssi_init()
c61e7a80f477de230543d1a8bd481d9bef15c31b include/uapi/linux/swab: Fix potentially missing __always_inline
af948336e070f36397fe8e986159aec3bd22d566 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
8b6302739e2a1f3f9ef703b420a1515eae5b1409 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
8a793d0e05fa1b4101309579c8b1c7b0bd6ab52a rtc: cmos: Fix event handler registration ordering issue
ab88c872190b99f99fff4e8f118b6269314677a1 rtc: cmos: Fix wake alarm breakage
e0555cfe68994b4265fab12af8b8af9db0b8424f rtc: cmos: fix build on non-ACPI platforms
34a673806ef5c29d164f7460fcd318765464eb53 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
5edf54d4f0eec93f2fbe6154d9de6faafea6ba06 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
c353ba4756a975ed9df19f2a3a2031e6d8e18397 rtc: cmos: Eliminate forward declarations of some functions
6da1d2790e369651304555d5f2ff9036b5610de2 rtc: cmos: Rename ACPI-related functions
aca7ccd1ab6b0a88bae79e5ab271914f02060161 rtc: cmos: Disable ACPI RTC event on removal
caa911694b4641511b3fb8a035b480bc5cd1a9c9 rtc: snvs: Allow a time difference on clock register read
94882cd2b5cc4f48b43e59ec364f6807234a7a04 iommu/amd: Fix pci device refcount leak in ppr_notifier()
a90ba181c583f971c9035b47755cf912c1157b30 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
d7d0a5e79a9bb1fe6ce5f03594c4d57332b6b1b0 macintosh: fix possible memory leak in macio_add_one_device()
c6d4779d60df4a963b8bfe2f33a1194a53a35dbd macintosh/macio-adb: check the return value of ioremap()
e087f95e6abad40d25ea857b194585e31fd1effc powerpc/52xx: Fix a resource leak in an error handling path
f14750dc76fb4fecb766abc306c36f488b131c18 cxl: Fix refcount leak in cxl_calc_capp_routing
1e7a97ef0806eb216b3347239d1a9a73cdbe82f4 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
f0817b8e2c403d48ae7bc74969c1ff2a0da86ac4 powerpc/perf: callchain validate kernel stack pointer bounds
98b6e06ef0b097c818fad627790a26e0270e3cba powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
6ec6625c9972863c98da45798de3d78ba184927b powerpc/hv-gpci: Fix hv_gpci event list
519b1c4c9dd1d01b28dc3bca3f864e576e63a084 selftests/powerpc: Fix resource leaks
d26e3685f79b8706194c11c969fff0bc86ef703e remoteproc: qcom: Rename Hexagon v5 PAS driver
d23c5872fc52b28902a45a4e441a0badc7086cb6 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
2b420a5a8a0e93204d38e203ffdefc810fd8de90 powerpc/eeh: Improve debug messages around device addition
b6660686b6096965bcf45042b42fd3e956a79bb1 powerpc/eeh: EEH for pSeries hot plug
057fc800a9a49330fc3f8e6bf581c08ae2cf8720 powerpc/eeh: Fix pseries_eeh_configure_bridge()
7eec58e8c4804aa73923c022b55882a2b94bb5dd powerpc/pseries: PCIE PHB reset
43fa8ca53569c6f65017d6979f6c45ea2717abef powerpc/pseries: Stop using eeh_ops->init()
770b0da291dbc93dbfcea3392866fa16c641a2f4 powerpc/eeh: Drop redundant spinlock initialization
c5781c82c8a4cdd66ba6c013d920e28ffc213092 powerpc/pseries/eeh: use correct API for error log size
15bbecf910b763824d43d6b903ef73cebb0d8a65 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
294d1dff1602b7b4fc72ae58dc0a49393a3fa289 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
3439aa610e87108ad27c2911ca27c56a90c70d90 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
3849981c788b4e434b53ec4851d6bc7c1a580f87 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c1a79ab7ca9711c62a76914706aa7fde6ac07b73 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
7f8b80dfb8d65b8e3b0618a3aa14d726dc26e01a nfc: pn533: Clear nfc_target before being used
fb4ca1dcff02370ab555e32cb388dbcac2ace82f r6040: Fix kmemleak in probe and remove
11424059d13069ab83ec05661cd8635db89be3e2 rtc: mxc_v2: Add missing clk_disable_unprepare()
0162b012adc09863387eaef5a61aa45216739bc7 openvswitch: Fix flow lookup to use unmasked key
8c4d40be8599cd6238fd4b2157b7a90821f30e5b skbuff: Account for tail adjustment during pull operations
2c49caa2f8003e85ee80a53b0c326619fc225a04 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
0cfa5119ecc8e0e88054e05fa8da5cefe3e67be8 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
ab9444458fe0f8918f247109381fa87f1aae48b9 myri10ge: Fix an error handling path in myri10ge_probe()
1f9887b3123f33a16755a290eb098775ed636c02 net: stream: purge sk_error_queue in sk_stream_kill_queues()
26e9b959d4531feecda5784541cf62808fd5f95d binfmt_misc: fix shift-out-of-bounds in check_special_flags
a4da25e3b6bbe50a633a41302e4537706f0dae52 fs: jfs: fix shift-out-of-bounds in dbAllocAG
702895588cdcaf1463e1539407b52ec2fc75c117 udf: Avoid double brelse() in udf_rename()
a9869225b8c852300e12cdf8b3858e7fee5a0467 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
dfbc112b05a938648f3a5196f11445502f6d7ec4 ACPICA: Fix error code path in acpi_ds_call_control_method()
af52a8f9f57349050e75dcf504de9db26bc5cd7c nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
baf48d30a6b91d69c5757f45e100205f403fc297 acct: fix potential integer overflow in encode_comp_t()
1a7f7abf93a5590705bc2de8ad1a7664b535e559 hfs: fix OOB Read in __hfs_brec_find
99c95ad28e1a98782cc3416d92a0c9737c15553b wifi: ath9k: verify the expected usb_endpoints are present
9f022bef6bb4155fc21b610295ec634226566ac9 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
834defb81468fd041048eb84597945d078ed9e40 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
a9d9cdab378c4dc3abe67947773a509f4d0b3279 ipmi: fix memleak when unload ipmi driver
155f43fac04a47ef723ebc14b7df9236bc406518 bpf: make sure skb->len != 0 when redirecting to a tunneling device
1787e6a59728ae187d94b74c0b8a4121667cc906 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
74df75dc23c7fc9ee6e1b7bc902e213ce0fabb8d hamradio: baycom_epp: Fix return type of baycom_send_packet()
ff5e3048d5cff36565d2292ed3f01b702de8e93c wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
3d7d5c63968eb6163e4abc589fa6c7cc6c2c2bad igb: Do not free q_vector unless new one was allocated
719abd1c855b467d39e1739a86c9e29e40aeeb65 drm/amdgpu: Fix type of second parameter in trans_msg() callback
839ea9676e557812cbcd3bc68e67bb48d6153564 s390/ctcm: Fix return type of ctc{mp,}m_tx()
98dfb343b05e048ed0ec265dc0ff33622562eaf5 s390/netiucv: Fix return type of netiucv_tx()
b485e73c026230e91ace6acb39b72a1fbf604752 s390/lcs: Fix return type of lcs_start_xmit()
fb9ebe3665c95016bd4b4b515cb8113540f2fcec drm/sti: Use drm_mode_copy()
371436a73d81073468642217d851490cf2081569 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
8c4f6fe6fd4902867972ecbc5141580f94b729ea md/raid1: stop mdx_raid1 thread when raid1 array run failed
eeca5ee49490c3584e0933492e8fd7df73cc1931 mrp: introduce active flags to prevent UAF when applicant uninit
f32bee2f1ef301f9ecf1a671d56b6fc3876ecaa3 ppp: associate skb with a device at tx
797f72bc8aef9f43cb33129b798615705d0f7a59 media: dvb-frontends: fix leak of memory fw
0aeabbad0ec5670e886b87fd99b435e777dd80e5 media: dvbdev: adopts refcnt to avoid UAF
45d36664b6b646c7e2c804567642df00cf13a0f8 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
c257ffc0a9c8b38e857b666a61da604ccec56bc8 blk-mq: fix possible memleak when register 'hctx' failed
dff6c96c02d87ceb1ca2ca95258333c760c17c94 regulator: core: fix use_count leakage when handling boot-on
05e169e6b21147468e65136df6bfd5296fa343dd mmc: f-sdh30: Add quirks for broken timeout clock capability
2c102d97aa09a39cb54dae3005f91c6b247ad0e7 media: si470x: Fix use-after-free in si470x_int_in_callback()
805b8ff7cf592a70ebd035f0016844bcbce23853 clk: st: Fix memory leak in st_of_quadfs_setup()
77bbfc891bc0478e35bc8c67d30b7bcbb9ccef45 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
a02d3b289360930e7175c3e1ffc1c1f8ec0a7747 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
f08019330d3ef0d6a74199dc8ff5dae289de9462 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
fefc51d83f8cabc6f4780493b9849747d353ba7e ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
b88ce6a9357c32126a9a6bf27f4a07ef8f81ac80 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
4f2dd13e6d20e3f900bbf0e8fa9f2eb226874e33 ASoC: wm8994: Fix potential deadlock
6fdad8ccb66aebab847b26a1fd49e2e0606c0a75 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
5787b617f282ffb6645e17bc153e29b247331f2b ASoC: rt5670: Remove unbalanced pm_runtime_put()
92d03d5dbdad65eab568fe9fe95d686e021150fe pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
e1c1a30bbedb1834b2dd685d968c897e26dcd519 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
17afc37c97cf108a9349fc467ecf104e2a378d1b pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
2a8f5917c92fb35a5989a8b8d19cfdfdeb726a62 usb: dwc3: core: defer probe on ulpi_read_id timeout
13355ac6d360e72c286f76849b16d9fd2d97f9c4 HID: wacom: Ensure bootloader PID is usable in hidraw mode
eeefb434eff6cf7cf47be2c06689de3fab3f6f78 reiserfs: Add missing calls to reiserfs_security_free()
d7e868a71d39a2293adedbc0263f8c367fb0e956 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
a217dd577405780712e3a0081cc85b60c5b3990b gcov: add support for checksum field
cbb70605d7689642e4204e8cd1ea5980c465ef05 media: dvbdev: fix build warning due to comments
1e0fb3476c359d8bdefd383ef88909b076bad0b4 media: dvbdev: fix refcnt bug

--===============4509631685806972525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d1f931f9d81-0066081180f4.txt

8668cbb5d2a420c01d63e0aa906ad3a25ab00951 mm/khugepaged: fix GUP-fast interaction by sending IPI
c88e49b7bf5151e4398c1c8bae50a454c1334f9f mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
4d9e183562f16a1bb777def40013c0406709b5ab block: unhash blkdev part inode when the part is deleted
b0d8d55fa225127a323756fde36d059a57309821 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
0d0f117500e50c09db6d54038579211c2f81f675 can: sja1000: fix size of OCR_MODE_MASK define
b25a0483b0d9b17a84701a967264b9bc062927ea ASoC: ops: Correct bounds check for second channel on SX controls
8c648d880d1a8b69fdffc9034b130fc6bd8fbf33 udf: Discard preallocation before extending file with a hole
62792b51b063dd5cd4896f6b6388f72bf4e7acc1 udf: Drop unused arguments of udf_delete_aext()
7989e31c41a9b026639fff7013dacfabf94685d3 udf: Fix preallocation discarding at indirect extent boundary
7552151929a04d899bc1f54b3d22a063d589be1f udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
fcb2c6024040db92b4730a3cd740857c487c4c3c udf: Fix extending file within last block
a32e08cc9d078dd5caa1be9be5be79249b1f8b5f usb: gadget: uvc: Prevent buffer overflow in setup handler
f49cec460d044a74bd0f91415b850735e18984c2 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
117e76f7491b181657ce0043bc2322d9a86aa8cb Bluetooth: L2CAP: Fix u8 overflow
8a9c7de63f8d1b8b65f32f5bf2ab94751c621df8 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
1f339f3e3e34bb9e3afaba390a68045161d356c8 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
c6a6456a7caf50d0ae5256a3c03ca41ea2c4564e arm: dts: spear600: Fix clcd interrupt
2a05e8969f14f5e672a45cef72148e4b6d3324a3 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
affbe210107064e114a977b004935c138180d550 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
ea9de5bbfe4e976e47b68ddd9d74dee5e9437478 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
770650f1bbd1e06cdeb0374ba37e2bde9fd68b40 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
29558e18064cd2936ed7b0b97e33b45391b899b1 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
1fb787224da00e058eaa2913f37954e688f677b0 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
251e417b14bef3440c00d621a7624a049f341ff3 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
4ca68ba382963cc617918efa85685c761e93c1c4 ARM: mmp: fix timer_read delay
624dc31bdfa4c95dc3bf590bfd2cb04abe8d5762 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
cd8f8d850081898b174d1b736d9fd44acc53f05e cpuidle: dt: Return the correct numbers of parsed idle states
2254f7b4237a904169f6b370180d82a94d32c9a0 alpha: fix syscall entry in !AUDUT_SYSCALL case
6006aa09d2f4d52dd72f3173ff2f606815876f2d PM: hibernate: Fix mistake in kerneldoc comment
a98f702d8b7856e0bbc371efece16aed5685c5f4 fs: don't audit the capability check in simple_xattr_list()
fe77f2f76f6ffceb604738124066b32c9386a726 perf: Fix possible memleak in pmu_dev_alloc()
eff3ebbf67dd12fd273bf85f371aa489470da93f timerqueue: Use rb_entry_safe() in timerqueue_getnext()
b4d7deb3b196e916024bec9df6a24b32f03dd29e ocfs2: fix memory leak in ocfs2_stack_glue_init()
685fde04c34ea901979579f4d527479502b85761 MIPS: vpe-mt: fix possible memory leak while module exiting
865e154269bfb3fd851f451de994ad970fdb62b3 MIPS: vpe-cmp: fix possible memory leak while module exiting
c9c3e3dc1e8cf06b55285f79373045fa7d47c4a7 PNP: fix name memory leak in pnp_alloc_dev()
ecd3730c265c16d435c32cb204a306fd3d68a7bb irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
2ed377ef7b906bcffc992bb0ee13807cb16bc954 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
a087a84f18fc02fdf29bfc04e0affabeacc8c256 lib/notifier-error-inject: fix error when writing -errno to debugfs file
c5178684c9825855f5768b7e7e17eadfd8edc5d9 rapidio: fix possible name leaks when rio_add_device() fails
51292a73c2123dc2a87ba6bc28c0c89e66a11f40 rapidio: rio: fix possible name leak in rio_register_mport()
6f5112d7e27f5a7789bcdb8461447d27c09a3243 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
1762ab014e852b64550624534f4ed8404f4018e7 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
d4b17eb7d7780b24625ed60e846f088b64eac811 x86/xen: Fix memory leak in xen_init_lock_cpu()
a491801acd7a1a9c5dca8c86298173000aae5a46 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
ba1c5294ad0f0bbaa96640f99b81e5995aec5cf5 fs: sysv: Fix sysv_nblocks() returns wrong value
e2210d8dc8c50094255939064f881c4df808844d rapidio: fix possible UAF when kfifo_alloc() fails
4f2bf0ad42e13853d10a022b8600e8a86c2b8464 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
8ed4f5c2d7cc2393e5c96bea4155f1a994c5e478 hfs: Fix OOB Write in hfs_asc2mac
4826a70cd2564f46c1ccc9c84c6e220367d5c275 rapidio: devices: fix missing put_device in mport_cdev_open
555af697c4c7ad7be4560ef8e6bc1f2348df69db wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
61c55b9d0a29a9e4bce1a3925475cdb13bc0c81d wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
9a9e7ab0f0a3f1149b326450b05604f1edc7abcb media: i2c: ad5820: Fix error path
48e0b49f13b07894926502e593af010544e03cc6 media: vivid: fix compose size exceed boundary
926daf67c4d739494e75011a531d4092043dc035 mtd: Fix device name leak when register device failed in add_mtd_device()
9dabbcf24be2d59d19705dd07245375066f9d039 ASoC: pxa: fix null-pointer dereference in filter()
e732cb82e6986283d6338624243d10b2489096c4 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
5014eb2c824dddedd9f86c923a64d00495ba7df7 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
1c47c69a9de7defe2ac0cd367e59cec7a8927c67 wifi: ath10k: Fix return value in ath10k_pci_init()
57140cba969fe03f201dc01b1afebc4dbb84c4af mtd: lpddr2_nvm: Fix possible null-ptr-deref
803848d302fead198880434a4cb0d4b284389328 Input: elants_i2c - properly handle the reset GPIO when power is off
82927088d01199aabf17c89e01bd54f9d484ea54 media: solo6x10: fix possible memory leak in solo_sysfs_init()
c768712068dee75292ef3b79bae2541c8a128546 media: platform: exynos4-is: Fix error handling in fimc_md_init()
7b23b1b23421718696cae0077cf435bf0d649126 HID: hid-sensor-custom: set fixed size for custom attributes
90e5a220d42687a1ee116f9305c236777f7e1a76 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
f4a4e95479912761bf17fa4038d95f1172fe3e25 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
331832dabde9543583e2eea982ba405acb7bcae6 mtd: maps: pxa2xx-flash: fix memory leak in probe
8209c3f1f89a384cb58722b3f0ad545879476607 media: imon: fix a race condition in send_packet()
5c2eb1f32004094869ecc3570a55f58f16cd59c7 pinctrl: pinconf-generic: add missing of_node_put()
e15b299bf4a583fdd84303d484e086311f09488d media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
ea5e692fcdd07062e67cffee951874360e9ec3e6 NFSv4.2: Fix a memory stomp in decode_attr_security_label
d412a0577ee278cb54df4b002c8649fab675d839 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
1b07373c36b6f4964d6999e836c81a57f52ea9e7 ALSA: asihpi: fix missing pci_disable_device()
ace6f48f9f868a54baae1e5cb8a9dcba0d317f80 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
67709f8c30526d7f8258bbc43229c3cf7374304c drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
2249b91ed032e5751834e0f070dec48f64330de2 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
69e85bce88ce120911651bff37116a43c036c8c8 bonding: uninitialized variable in bond_miimon_inspect()
75abaf8af2cb82ecfda56f8c45f380663c683a0b regulator: core: fix module refcount leak in set_supply()
fe5ac08941e2a55e8308624abddaf3106d92311f media: saa7164: fix missing pci_disable_device()
2fd9d1c41da0ebca7f3303ed04432bd9f7c4f55a ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
850ad9d7c52758e02c76044bac5551fca1246da7 SUNRPC: Fix missing release socket in rpc_sockname()
5fbd6eea3dc127e055445895e7232d3afde7e6a9 mmc: moxart: fix return value check of mmc_add_host()
76e5297745e46a77b7cc4ccd3c6c9772ef1a527d mmc: mxcmmc: fix return value check of mmc_add_host()
0cec82207e05e2df7ae9312b61d4f8d8bedd85d6 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
134b1249e405fc3ec0ffcff2beb9fb86cf129476 mmc: toshsd: fix return value check of mmc_add_host()
56e9245595f0b3f9153191967ab914d571bac4b4 mmc: vub300: fix return value check of mmc_add_host()
036361f731ccfb027336984d2f61ae914d329d76 mmc: via-sdmmc: fix return value check of mmc_add_host()
9bba7efd842a1c85edabf05d4a723655ab8aecd2 mmc: wbsd: fix return value check of mmc_add_host()
db389b0b38b1b1e208c7a2c3bbf3df727c352536 mmc: mmci: fix return value check of mmc_add_host()
90dd3c71588a2640dd2335851232682f2d286d36 media: c8sectpfe: Add of_node_put() when breaking out of loop
9b5f7cbd41641e3c55fc5eb6d977aaa9f43fa1c8 media: coda: Add check for dcoda_iram_alloc
2bb661653883871b913a7992bc7ab2fab1d924a6 media: coda: Add check for kmalloc
476f984339a4051bf98f5ad88fc3201f4d70d72b wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
1f16caeb9c68301c8f8d88b45ed40484861bb379 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
c532c5679aaabdd88b772856e973cdfd32106521 blktrace: Fix output non-blktrace event when blk_classic option enabled
089116eeec62f74fea1d962eaa6f69ffe5fc906c net: vmw_vsock: vmci: Check memcpy_from_msg()
9dd4582ffaa0604f35c206d4caec68683d64306d net: defxx: Fix missing err handling in dfx_init()
2a6fdd964e4a25d4dc0320259e3262de4658656e drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
68dd18547249eb7807a2a84f88ac1a6453322a41 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
576b6cc9a3498b28e31ec7e07ae4012fc40fa8bc net: farsync: Fix kmemleak when rmmods farsync
5c727e2a8a955bc235782ea7ab817716afda9e58 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
b1cc6083cc5ff8c506779367f74733afbc2827dc net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
0b28fce5477b0cf1ae13309f623fac4cc945b0fb net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
27a275ce3d4bcafbedf0775ddf9ac42b53e1f3eb net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
024934e60575a6565d2ccb0c36020047e48e942c net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
ebf520023153ef5102cf7d7eb58e79dba73aaa51 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
39f10bd31546ae00741f48fc963559c596a091e1 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
961a8757cb8d28432b2926da53f2f53d696c5c6e ntb_netdev: Use dev_kfree_skb_any() in interrupt context
ad5e07fa20834a39fa89882a8a60130401a38e47 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
e9ac00fb7c8ae9531939a168490b571613a90cc0 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
6a0c725543bee81026bae92ec504176024569b95 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
e0cee0d361a303f4fdd3e22fac4e67a22349c414 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
f55a78d55c537e245554b6af936a1652ca475755 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
db19503c3a5aa33a9cf3d9ce631f99cba47e9758 stmmac: fix potential division by 0
32b3b6d0dd2909eb51f31d12fc413354ff4fde3a scsi: hpsa: Fix error handling in hpsa_add_sas_host()
c9854f3307a0d127e98c22787e5cc47e4d6b8946 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
4017d79a2ba22fa0103fc56c5f06b22e4f5ac2b1 scsi: fcoe: Fix possible name leak when device_register() fails
4407c52d78013ec2f869efdc15a5743e427d1ef2 scsi: ipr: Fix WARNING in ipr_init()
e9e8fb437b8835abc07e55b7932aa336d97c1ed1 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
f54bc8b116b69948a918106293ca653e70980c81 scsi: snic: Fix possible UAF in snic_tgt_create()
4f2a62d44975e7a2551bcec5008a86040d337a17 orangefs: Fix sysfs not cleanup when dev init failed
99fac41fe8319064567e7c8160df03b9fa6b956f crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
f26b5770a0fddd52bbc1ab8629b009fe064846d9 hwrng: amd - Fix PCI device refcount leak
87ebb4d91eca608d5916c1209937011abc34ab4e hwrng: geode - Fix PCI device refcount leak
b6e67d979e22c885c221c83a89fcf62e87c2b833 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
c75e1895686e4686d50ede22ed7227ad335f36a3 drivers: dio: fix possible memory leak in dio_init()
8bf969d8a48b154328a492cda9b00becb07b6c67 vfio: platform: Do not pass return buffer to ACPI _RST method
36e9796d90c2e6c92d06c3ba5420fee0e04ed638 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
8559ac19e141d996a11592b005c83baf73cca3dc uio: uio_dmem_genirq: Fix deadlock between irq config and handling
623ec91ea1a89bf15d8cc76cac8db4be6710b813 usb: fotg210-udc: Fix ages old endianness issues
6a636650ee473d85b075f87ea689525ce090ecc6 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
b22c055b5d345045bcba54031b0b204a5125f034 serial: amba-pl011: avoid SBSA UART accessing DMACR register
c77c3c9b50e5da8d9078f3e1687b59e56a611aa1 serial: pch: Fix PCI device refcount leak in pch_request_dma()
d1d9dba7751e8ecd6581e2203803704d2f91dcea serial: sunsab: Fix error handling in sunsab_init()
2234982a8edf9db45122396995922de36b870f95 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
d4ff1a2919cc38d009c0661e6d8570e984f206ad misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
9fa9c74f9ab8efde9a229459fbfc80566b57189a cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
6e453581e7b04e629c4b7ac4a103a2551149ccf6 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
cd60668c247190317842690f50d893a14870615d drivers: mcb: fix resource leak in mcb_probe()
d0efd113cfc35a5641d0348a6a9b564f5022ff7f mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
a28f36eca665756347d8dffe914fb3a08693a16d chardev: fix error handling in cdev_device_add()
e69b818731e75e73c607a538711e79f5d305e471 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
c1376668fcce3cb8fd48bf33397e65f7dd42eb0e staging: rtl8192u: Fix use after free in ieee80211_rx()
0e30793d41f510cc3c533f144a35d0732e983b6a staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
c354cc98ca38dd0d5b52b0839c85a5b0310d02f2 vme: Fix error not catched in fake_init()
3823db7a8e9acf13333f2a96fe02f47b9102f1f7 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
156fc84f1d0059a2ef5ca61b1f39618146d783b1 usb: storage: Add check for kcalloc
f066c21312a5afffe5e87a820e621cb7266c88d6 fbdev: ssd1307fb: Drop optional dependency
6a9bd8a1a0adb22868d6c980791864c7ac351ab0 fbdev: pm2fb: fix missing pci_disable_device()
f9ce13b5b429f6c59819adb37fa25b708c78aead fbdev: via: Fix error in via_core_init()
fbec6e2911f1e1715c0ba558a996b1eadb2eef85 fbdev: vermilion: decrease reference count in error path
687fa236957fb8766468b76ee62f8fea9b04380d fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
4ff0cdb8175a0d62dd76f8e9eb517f373d9d56a8 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
8c42ab049377cbecba473962b238c57e71d345df HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
f564a9b7c528837d934506ca3de6cded8e792a26 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
f1889c437c4498050786ee349f9b6a7cb622b14c HSI: omap_ssi_core: Fix error handling in ssi_init()
e616c0d1aecebbb08c6ef517949150f681c9286f include/uapi/linux/swab: Fix potentially missing __always_inline
bb886323d3acceac2b63574c4c7e34b61de82225 rtc: snvs: Allow a time difference on clock register read
0825684d3934626d26dde7f3e979813251cd126e iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
6b298528b76f6485a5f005695712e105d58f70b7 macintosh: fix possible memory leak in macio_add_one_device()
f1d6ad69fbcbab481e0f39f50a4c3a8f59d1058b macintosh/macio-adb: check the return value of ioremap()
a4891c29025324c338bad32e0d95fd29e1fb113c powerpc/52xx: Fix a resource leak in an error handling path
c5e22d3eaf0266b4507c66a25a7bd92e4f60e6b1 powerpc/perf: callchain validate kernel stack pointer bounds
2c6c982d5ad5a0a13c60f46fee55d52c856be4a5 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
751d40284f6d7a6fb4e04f2668eaf43b4527f9c5 powerpc/hv-gpci: Fix hv_gpci event list
77c283ae490e727f102d3abda5aa07c83b82138d selftests/powerpc: Fix resource leaks
5fe72611c62594483a8094a7d20cab52ad0faeec rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
2ec08d4fec63b4c7afec38c5ca77e6f4342d600c nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
9b9180fd66319277c8dcb64cb3254fcc8fe87c2f mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ac953e1d8f9afcdba84ca5643bdec8b9fd252c64 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
7ffbf7428ab45ada2c723092533971ba8fb36f4f mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
99ad43b580209c7326cd79d7459ca234ed0e534b nfc: pn533: Clear nfc_target before being used
30c36414e8f347cdd4c4218e7403f59cbe8bc4a0 r6040: Fix kmemleak in probe and remove
3200ae6a68e95f394310d02248995b1798b84fc7 openvswitch: Fix flow lookup to use unmasked key
4ff722e8016b28aa817f774d70531f01d6da1920 skbuff: Account for tail adjustment during pull operations
ab65d3a4dab1f2ee7a1db26af179184c422e406b net_sched: reject TCF_EM_SIMPLE case for complex ematch module
f3447433afcfeb4d24b54da2e1d8315aa588311b myri10ge: Fix an error handling path in myri10ge_probe()
7c3dab822cec35dac10ceeac4e2afaf4c3358d1a net: stream: purge sk_error_queue in sk_stream_kill_queues()
8ee129ba81f8cebfcb75e681623e911b05c4e389 binfmt_misc: fix shift-out-of-bounds in check_special_flags
4b6b2db78463401166af47369302270c0da8bea7 fs: jfs: fix shift-out-of-bounds in dbAllocAG
c8ce04da207292ea8ea1e1d13399c28db46d7c3a udf: Avoid double brelse() in udf_rename()
4fc1c7d9c0d2b83ecab7541fa12fc3e3096c4458 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
dd0ef6c6a9e69dc229590e65d8a18de33975c354 ACPICA: Fix error code path in acpi_ds_call_control_method()
5d0c6abc0c4f20ed1a28b7fb09dec253479b4162 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
4d355ae38e1ffdbf63df41a44eceb5b53d1ab8de acct: fix potential integer overflow in encode_comp_t()
041174dc812842c8d97a52c9fd57f6cc72e7f412 hfs: fix OOB Read in __hfs_brec_find
c4b26f95f991b5cc0412886bbfcf0d200c399fe6 wifi: ath9k: verify the expected usb_endpoints are present
1d11a44c0834a4a0ff8466c25b0e61e03bb43856 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
8b9c710fa3dc60db36ef6d17086ae24c0d0e76f3 ipmi: fix memleak when unload ipmi driver
f50dfb54fe09c0a50ecbebc83b5c3c0b88f8d23d net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
45994c23949b598f53f0cda27249573e831c40b0 hamradio: baycom_epp: Fix return type of baycom_send_packet()
86901b97c87fd23c6be6048f461bc325b12addd7 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
84f319e2afdccbaec23e5b52f5c38d3ad01284da igb: Do not free q_vector unless new one was allocated
1b8fbb1c557e816653db110b09b9a203489c0d31 s390/ctcm: Fix return type of ctc{mp,}m_tx()
5cbeecbdb8dca512e47597eb24d52e1f17d81ed1 s390/netiucv: Fix return type of netiucv_tx()
cad762c3f8f00571cbab5b87b26d8719c91920b9 s390/lcs: Fix return type of lcs_start_xmit()
295d65300549095a8bc3c714147f2f18e21e1cd9 drm/sti: Use drm_mode_copy()
f86aa5d6252d944eace5a0d71ee3ddb23f1332f3 md/raid1: stop mdx_raid1 thread when raid1 array run failed
fc03a96748baa05cc37a4715fc4303cd9bf0c436 mrp: introduce active flags to prevent UAF when applicant uninit
3307ba0d89040453f7aaea143b686542d4a021ef ppp: associate skb with a device at tx
967255da1b2b2087dd88253ef7cdc3ab938808b1 media: dvb-frontends: fix leak of memory fw
ab297718cf1229b76bff0e43ec9c8ab9fa167de6 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
3c657b2ea3f8c307ee074ce5e027e2f149f8eaa4 blk-mq: fix possible memleak when register 'hctx' failed
6298dad027a50424bb24dc1c4cc7b0957039221c mmc: f-sdh30: Add quirks for broken timeout clock capability
ced8ca61b798ca3816b9e07ecaa1a13e6c5850cb media: si470x: Fix use-after-free in si470x_int_in_callback()
114ef443882a4f9deb7e72bd810c8b4ae0131ca8 clk: st: Fix memory leak in st_of_quadfs_setup()
7e9a0ee4f17a58efecd92124dcf08aea86d965b0 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
60b02e5684068b53175712842487f987331b9075 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
2e99ecb4e15fbb9af2b84e6f4afb4981dcf28741 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
a015060c992b39ba853dd68b852f6cc6704c688b ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
f4c8fe1849367bad004f4ea194bb3a88ae214c18 ASoC: wm8994: Fix potential deadlock
f394f5f6d51400c447c8f51d3e475ea21195441b ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
606dc53dfd5e30681ef80aa4579cbd3ba4751094 ASoC: rt5670: Remove unbalanced pm_runtime_put()
0dfdc278a7609f854d3824e6ae03cb63c08c70de HID: wacom: Ensure bootloader PID is usable in hidraw mode
a8327aeb31165dfe75bfcd24ee6f1b7467cd1b35 reiserfs: Add missing calls to reiserfs_security_free()
753f83dd724f850e21ca3944e74f677fb7d0a79d iio: adc: ad_sigma_delta: do not use internal iio_dev lock
0066081180f46e44275a00d03e58719dd54cd358 gcov: add support for checksum field

--===============4509631685806972525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-513553bd3250-5f1bbc171353.txt

53f54b3dabbb1cb41f1f8f0b028b4659c4786363 usb: musb: remove extra check in musb_gadget_vbus_draw
3876b5998da096d2a1eca3bc4bc4aea0f05b366a arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
165a05ffb3d2891ee3cd20f022dc2a8e813429a6 arm64: dts: qcom: msm8996: fix GPU OPP table
b87b1d6f17f73c99792ad0f01dec228320a102b0 ARM: dts: qcom: apq8064: fix coresight compatible
fed8ee8e0c3d312fd326269d6fe8a2fb20937235 arm64: dts: qcom: sdm630: fix UART1 pin bias
676989aee9d146d907241adf9234a568a395d4ef arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
54c77445c1dec68ac10900ba52bd310abd53177d arm64: dts: qcom: msm8916: Drop MSS fallback compatible
fce190143b0f4b05125cfb284b89d0fd1af17bd4 objtool, kcsan: Add volatile read/write instrumentation to whitelist
494f02d0dfce89bcb7c6eefc64daa41cb980a9c9 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
29844bdf97b93a81f0633743a49b996e93b341ee ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
f92a724a45ae9ce75e1fcd51de7827ef8f1cd673 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
9d34e2c9298213a389072e4f8536564c869f2276 soc: qcom: llcc: make irq truly optional
14329973a16048fcb185b596827556dbe8bc7f6e soc: qcom: apr: make code more reuseable
3f999b1d6016022c897f491841f49c135730fa0e soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
082f5cec531d3153cc8c486b401b11e401a95e9c arm: dts: spear600: Fix clcd interrupt
bea697f793c4dd88883d179f96c32ad86fbf808f soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
61c9aa1b72e4fd7d4dc133da9c3661b0f4beb50b soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
f2926e845d983043b2bb3890cac905cfb73c54d0 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
a536dc6e8403f77f53af2965e8781dfe37190217 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
2cf860251a6c713b6ca59239ddbf259b28f0b375 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
d10a485aba72f4e0b633179ff5b779d586aff222 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
ccd2db725aaadc4cae4a4574bfc044c28bda7392 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
efe7db978cdc2b40f5b2ad10cb724cb54a40d60e arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
d7dfcb4c529700ba261b30f2f04f7ac9139ff720 arm64: dts: mt2712e: Fix unit address for pinctrl node
c4213c2a3324608910991e97e12bde417e33f738 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
68fb4c7ca2e142b46bed3d1711dee3c826b57f13 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
4567207365fa73d112605fb5deb9224694ba41d4 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
a3763c8723977c76fa44c9f94d57a7b12006e839 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
bab990a321860e36f71352a6c65c32a5f80542fc ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
c1cf33c17920c371b6c963f625af98e2c2a9e0d3 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
cacb23701f94d234a515fcd426c729cc0f3f85c0 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
317d67f73a51edad77a2bee83317e8a7c7758818 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
5434447f8bdbe802a0da039cad16e510ef991c11 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
6609683a28a3b47701ae11bfb42d64d8321f4123 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
2fb53d0f11ad1b2f0d0863617c6c9fb7c62afbf1 ARM: dts: turris-omnia: Add ethernet aliases
34024f37e3673bdb993f1c7fdda3390e682c1479 ARM: dts: turris-omnia: Add switch port 6 node
4df73ec189d96923692e215b02c1d10e7492a09c arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
59dcdbb14366f37dfcad739e25b561475f2347c2 pstore/ram: Fix error return code in ramoops_probe()
b012128bd648347f7360bd94bdcb3b6b7c2bb6bd ARM: mmp: fix timer_read delay
f2c3ae341caa7d5bdb5d1b8513d5f39bbacd98b6 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
ab8aa0ef69dcc70d0daef9b5fb854630596b2ad6 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
ef1f2bd59675d2d1b6520ed970ae96a843adcacc tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
9a2425b1d6760f3f79d45e6977d68f40e4870e25 sched/fair: Cleanup task_util and capacity type
62d62dea18e69228a887300ca87cacb4ee5619c9 sched/uclamp: Fix relationship between uclamp and migration margin
a4669d63157e3183ae96c4265544481841f5da98 cpuidle: dt: Return the correct numbers of parsed idle states
190310859e0803d804fd3aa06f2b0acfeb8a0ee1 alpha: fix syscall entry in !AUDUT_SYSCALL case
9c4ea7713296cfa5bd2c7e6d30b0e314344090ca PM: hibernate: Fix mistake in kerneldoc comment
1356c76b962ccd63b2456a505c8f6e14bade84b2 fs: don't audit the capability check in simple_xattr_list()
df90ee1df8f23382387b4eb638b336067876d952 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
42ae3981882a8cee2e5fe47534cbdedeb8480204 selftests/ftrace: event_triggers: wait longer for test_event_enable
ef9bfd001a682507c999b7142335b08e5a697915 perf: Fix possible memleak in pmu_dev_alloc()
cabc863ea155a010e29eb5aee635cc24d7caaf0e lib/debugobjects: fix stat count and optimize debug_objects_mem_init
d48ed021161f806cd77281b5e7d3814916bb1085 platform/x86: huawei-wmi: fix return value calculation
cfeede619c79ce78354a67049ed3b04d03ed5fda timerqueue: Use rb_entry_safe() in timerqueue_getnext()
acd5be635d3ac266d9a62cf8acf083c38b3a2af9 proc: fixup uptime selftest
209d9adc1b016f4ce472647a1528a83a6e4ef5f4 lib/fonts: fix undefined behavior in bit shift for get_default_font
598d8bef4748051b0aac7b1e86b5312d2413069a ocfs2: fix memory leak in ocfs2_stack_glue_init()
8c86e980543307757b4f46e2c0d4b86702c83775 MIPS: vpe-mt: fix possible memory leak while module exiting
e9833c9bb87b125267c8e34133f3eb4caef758c7 MIPS: vpe-cmp: fix possible memory leak while module exiting
572b383a18f65301f353e5d5fb292bf2961f4b0b selftests/efivarfs: Add checking of the test return value
3ce59afc4a680c3d584e4656a4fb7b2acb08529d PNP: fix name memory leak in pnp_alloc_dev()
e7284c27d25436c27bb60491557dda2ed9a9a58e perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
8be8e694b8fa4e933cb7aa9edc6de757fca00d74 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
0c2db1363dffd288f08009a5333104ba15624458 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
331ca983a11d5405f5689bc97b7aadbc95a147e6 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
4ae07ca57380675d0437667c27fcdde8c0dc420e irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
eb75f107649b80e80f10ecec88a19608ee4fd3c8 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
14ddbd7d30d6fb2fe8bb1bf92a13c9978310b20c nfsd: don't call nfsd_file_put from client states seqfile display
078a891cd75c6859c5d9ba79c584b6a0610cbb52 genirq/irqdesc: Don't try to remove non-existing sysfs files
9cd0897adf4474d675a7158913a0ac0fc09f7fa0 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
25e3a1868b33d1aafa1082c2080906a0fe4d33d2 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
65afadd5486b6989ef9a3c07c296d3be25f9ab24 lib/notifier-error-inject: fix error when writing -errno to debugfs file
334a138b8bce7886ac36d22d0413dd9fe059c643 docs: fault-injection: fix non-working usage of negative values
76f760557e5b45828985fc6daa2cc43fc0aa1b32 debugfs: fix error when writing negative value to atomic_t debugfs file
adc78f26b4b25caf3f899bc66c8097394dfc72f2 ocfs2: ocfs2_mount_volume does cleanup job before return error
d67f67088cad85e5e2d3f193a72c6db95a83a79b ocfs2: rewrite error handling of ocfs2_fill_super
389e852689ee46db7407451f6ee28e4474ee0fbc ocfs2: fix memory leak in ocfs2_mount_volume()
1ca412bb509c12fcbbad18d0998d2c68cebdfbc0 rapidio: fix possible name leaks when rio_add_device() fails
d15fb5f3f7cca131ccda5688e1064da62a034649 rapidio: rio: fix possible name leak in rio_register_mport()
7b8df3855bef3cf590513d5b489623a7e123e4e7 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
9751ab4bdc9b3af5a438fc95d2d57c21d80a1369 clocksource/drivers/sh_cmt: Access registers according to spec
7d5cb18a6566a2f57027648472712bb71354502d futex: Move to kernel/futex/
4f832b04834c34dc657e1f7fcadd2ce5f2cb18c3 futex: Resend potentially swallowed owner death notification
56bd7f95593f16f417269910434465a2d2334097 cpu/hotplug: Make target_store() a nop when target == state
ccac6761ce20a05f58347b7751e78b5f793f149f clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
9db1f82e716c62b38d83012adc125219652f1c8d ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
601088d7396330488ec916589c55922e70406751 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
86736793d6d9d758739ed616ef096bbc031554ef x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
00c761c2aac0de74888bdcee807115993197970e x86/xen: Fix memory leak in xen_init_lock_cpu()
70b5907e6c6f2dfa3a1f376351e4a68e0a7ca1c2 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
608748c07c31ff67ae627954fc45bd015dfb8a8f PM: runtime: Improve path in rpm_idle() when no callback
ca7ae1d3a0d4e3d5f088b2ad631c679411320cab PM: runtime: Do not call __rpm_callback() from rpm_idle()
6ccc684839f851af59360e77dbecd5c7f05d809d platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
fa2493d11f36e1aced918b860bcce482252e9cca platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
452d50c76f0d5518b4a221453671c46241810754 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
5bfd756469bb962f7e834f48007293cdfb9ffc8a MIPS: OCTEON: warn only once if deprecated link status is being used
23632e25cf78e2f6f6a56d64e5367b449fa21f7e fs: sysv: Fix sysv_nblocks() returns wrong value
18db9ea243f6648b36d5b50e21c6d07a1f64a72f rapidio: fix possible UAF when kfifo_alloc() fails
fde3cd0ee949020c262cfb8d18c660f95e3b99ea eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
5e6d6e80462e7fdb725661f80d62f71b62f30ff0 relay: fix type mismatch when allocating memory in relay_create_buf()
4c10e25257979498a3495294158793b4d0cd6875 hfs: Fix OOB Write in hfs_asc2mac
f1b959cc95b23648bfd5837cf306f57dfe5f82ac rapidio: devices: fix missing put_device in mport_cdev_open
aae23b0aded7789d2c4c58b3df347285e6df60e8 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
97f395f8dd9e0c260965c06815e78dedc3fdce8f wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
a0eed1721a8155f98b0ac02d57448c66981bbe38 wifi: rtl8xxxu: Fix reading the vendor of combo chips
30fb2f9ba513b8a6eb0a1682203c75cb051e060e drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
3a51a8d2e1ab0dc4ba2d2132337184f18878da9b libbpf: Fix use-after-free in btf_dump_name_dups
1282eb65fbcbb4c727c28607a95031fc1a52bc17 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
be1f800277b78693620e6f24a5d49f4396b38664 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
dc2182cd539f545c8ff063b7db336862decb8b7c media: coda: jpeg: Add check for kmalloc
19a82056741a5d687c4d458fb7d0c0b8564cbc36 media: i2c: ad5820: Fix error path
d404de2d10b5d7f630bb59ee307272a768618e16 venus: pm_helpers: Fix error check in vcodec_domains_get()
ba67ec3e4d489bf752d4869591ff5856cd633ba8 media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
f6db621e0e2f99d92651d970ce7b6930e077ab08 media: exynos4-is: don't rely on the v4l2_async_subdev internals
77b7304d65c4058602f8e7118608afee2bbb0080 can: kvaser_usb: do not increase tx statistics when sending error message frames
a86c4edca389e13111d8291b4ef49926da33b133 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
51fff8f159983b110cf4adaaaf81b11695efa51b can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
58fe89a67d89fdb920870ff3a5941a4f271307df can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
c04c50cf4ccebca375fd581946e91056536a5572 can: kvaser_usb_leaf: Set Warning state even without bus errors
9c8a298eab5edb436999a645608ac1e04b5db569 can: kvaser_usb_leaf: Fix improved state not being reported
d4f079224bb65f5369a29dc3f521a5bba1bbfbae can: kvaser_usb_leaf: Fix wrong CAN state after stopping
80883cb43f61973b46b222f54bcab35578c634cb can: kvaser_usb_leaf: Fix bogus restart events
1c1d395734ea092d8830d32398905bd3e61bf109 can: kvaser_usb: Add struct kvaser_usb_busparams
07caba26d788904d530074fef5e4b1cf9ffc236a can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
d23e35cb6c82475485af403614cb3d7bb43ec234 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
2c4be2b84e503923876fbd5f759a86e7e148735f clk: renesas: r9a06g032: Repair grave increment error
091682a562a22df70813ff8ef0500794a1a8b9e6 spi: Update reference to struct spi_controller
a9d32607c44eda22b93a7bef9abf2194b3088b56 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
3f009d20475627f911f2ed00523f8645929382d4 ima: Fix fall-through warnings for Clang
77561b8763c07923188726eed665ae370b0a81b1 ima: Handle -ESTALE returned by ima_filter_rule_match()
f86a996bb2838a63dd544670a03b1742eb23bed7 drm/msm/hdmi: switch to drm_bridge_connector
548d54a471108f7785c4eff8916e744ba2f52ab7 drm/msm/hdmi: drop unused GPIO support
0a0908137c06bec9ad28ff402cfea57299a41651 bpf: Fix slot type check in check_stack_write_var_off
2856d75d8d01c0195a44aea4c88d845e11f5db11 media: vivid: fix compose size exceed boundary
0971478d30f7f141af15e25efa59e0732d44e125 media: platform: exynos4-is: fix return value check in fimc_md_probe()
0de7970533f1930fea980c287dfa7dc3d057d09b bpf: propagate precision in ALU/ALU64 operations
91f533e9ae015add215c57dc0823d659bbca4c62 bpf: Check the other end of slot_type for STACK_SPILL
b157403841c61418afb1850cf9b721b90269383e bpf: propagate precision across all frames, not just the last one
c637e936daa5a96a72dfe2039ce7c724f0a30228 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
0fcb4d3f2be676e580ea0d5cef13172962d99129 mtd: Fix device name leak when register device failed in add_mtd_device()
8a47650217594b096fc945dae04d19ae520ab26b Input: joystick - fix Kconfig warning for JOYSTICK_ADC
df296be7540f2493ed75ed95b89ec3cfeab7aa4f wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
61a7f722b675f2854db08cf2295fb4c86d10faeb media: camss: Clean up received buffers on failed start of streaming
ce3423ae6056b3d783717fc099c11a300188c738 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
6cbb339ab42ecb82ac989c5299fb2b7a048ee4a5 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
c5475ab61c74b8d447c3ca64391ecfab9a4e6d99 drm/radeon: Add the missed acpi_put_table() to fix memory leak
4c49c80defc9d05d8c178b2795665d82908b494d drm/mediatek: Modify dpi power on/off sequence.
3a4ed9388d44f38d0c9a6de5c7e2fd8021a4c7af ASoC: pxa: fix null-pointer dereference in filter()
b952648539ef445d1a0a7ee5613ca930dcc69874 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
6755c9d385d31c0e53118e4803e6bc9af6f221fc amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
9d9b6ca7305525ce8989b89f8a65d19e872685d5 drm/fourcc: Add packed 10bit YUV 4:2:0 format
a79a930f52b347cafcbc41ef258ee5c48e3e1b64 drm/fourcc: Fix vsub/hsub for Q410 and Q401
cf731d64763574dd3aaf1739d6ed0d70fb729e22 integrity: Fix memory leakage in keyring allocation error path
eeff948591c078e47553cad7268afa16ca6c4119 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
875eb260c652419994e185b40dfba7788c760196 wifi: ath10k: Fix return value in ath10k_pci_init()
af57aa4c0e7673880d96bf0b10c5dd1ed2c64f11 mtd: lpddr2_nvm: Fix possible null-ptr-deref
54ce69fb9642801e236a8d04fd7c4b3e1552e6b8 Input: elants_i2c - properly handle the reset GPIO when power is off
e8ab0dd06b034a666230a095aeb6136b809778ba media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
d945dce95fd4e3673b8927b5209d0cddc2cea7ef media: solo6x10: fix possible memory leak in solo_sysfs_init()
2be47fc681feb1c72f6da57819850f77710aea16 media: platform: exynos4-is: Fix error handling in fimc_md_init()
029d000de5cf4c55a7a7d4785b6dae2c5bd51aaa media: videobuf-dma-contig: use dma_mmap_coherent
abc205b082254a5513ef4b2f79a0a2fb0c6ec714 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
acef4ce37d494ee4f061eb1c4a6651aa992ed389 bpf: Move skb->len == 0 checks into __bpf_redirect
494567343174a4fa58fcd661e9e4d6cfe1ce5cde HID: hid-sensor-custom: set fixed size for custom attributes
47fc2cee8349ff77020180f60599f9202eb611f6 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
5b57d604118a909ef7da7ec62658d6ab7250987e ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
7356867625c30946b06df3619bda9448971d47f4 regulator: core: use kfree_const() to free space conditionally
821de8464ba8e943b2c562913e75e72c7ecfc549 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
2a373b1bad598320a5714d231631bc67b44f768e drm/amdgpu: fix pci device refcount leak
0a515ec1b7e1c15192b432fd02cb466e7c56be84 bonding: fix link recovery in mode 2 when updelay is nonzero
87cd669c0dd2450201ece839cacb5dc86d0ad154 mtd: maps: pxa2xx-flash: fix memory leak in probe
bd80bdcbddcc26e6cf95e4ba87d9f4fe1d3a0550 drbd: fix an invalid memory access caused by incorrect use of list iterator
daa6ccf50c7ca4b9bd63f5ee58e5660ef28a2c63 ASoC: qcom: Add checks for devm_kcalloc
b59b296ac22991133d51a6ac5cb037d9fb8b5952 media: vimc: Fix wrong function called when vimc_init() fails
9edbf23574fec28ed125ab5e5b9a9230954a29ee media: imon: fix a race condition in send_packet()
04ed37e0e6fc2a75d2eaffca0bbbd2005e8c53f1 clk: imx: replace osc_hdmi with dummy
dbeedd1c9dbf2a0f14af98148097c4119f887c6d pinctrl: pinconf-generic: add missing of_node_put()
53b0f71c80af31a2882ec4b291c7b4862fed1b9e media: dvb-core: Fix ignored return value in dvb_register_frontend()
e32bf32b5add15e94ada300761389b8f1106e772 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
48c5a9406c4e863a85019ef15b8f17f96be31ec6 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
1b22ddef9052db58aefc091564adb2fc79734ba2 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
119449e2bac6286053727ea5bfefb2175b4b01ec ASoC: dt-bindings: wcd9335: fix reset line polarity in example
db542a87768a21c1ab53bb0bfc5b723406a1b3e9 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
3728efb9a60443660c034f24d886e7294f84161a NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
6baae65601fef7b37c08c35b12acc146313440f9 NFSv4.2: Fix a memory stomp in decode_attr_security_label
bea4b9ee0df958e475576dde7c7a7f7f68c301f7 NFSv4.2: Fix initialisation of struct nfs4_label
a56dc1ce21d39a18d5e56584759f1b2e95c4bd60 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
aca9227de15b319618d95020a1df2f5cab9e2d95 NFS: Fix an Oops in nfs_d_automount()
e1a1e82effc191ac6fc85dc22390e2c16beae668 ALSA: asihpi: fix missing pci_disable_device()
3b618a21bbf4b11a31fb262b8638976401519b76 wifi: iwlwifi: mvm: fix double free on tx path.
a496fa672c566dd3413fa69ed0271a5a7b7f785a ASoC: mediatek: mt8173: Fix debugfs registration for components
72a4fcb951bea9de8368a4126bf3287d0844e9c4 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
f6e12bf026f5a1b67c7a64b446dfbdd4d1b86969 drm/amd/pm/smu11: BACO is supported when it's in BACO state
2fe5de0912d801749c7541196ea9e51ac2b9f1dd drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
41dc1fb16d805fc8a3b41c2f861cfa4ffa1a5c7b drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
5daf8d89d10a1d9a97ec61f4c2a5e9b5fba11c95 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
10d6c0e2f9b574af8cdfc030ad03a93dc3461b40 netfilter: conntrack: set icmpv6 redirects as RELATED
b53b9c159f756b8e70903b4a18e20652637faaa3 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
f96f73ea881d60205a005f3af404ff3fc0d856b4 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
42fdc800cef6d0220ae699e94198677063fb3d50 bonding: uninitialized variable in bond_miimon_inspect()
fc6b55595276b584f02a20dc9bccc668e314e719 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
f4539d05e18d7fc7654e3a507d016a0af3d6dbc0 wifi: mac80211: fix memory leak in ieee80211_if_add()
df200a9a49c5179e5ce16017259d5232e0476a7f wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
d356ec9c81c311a061da97c761ec309728068d92 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
72eee3a59e6a3e198d9a082842e96b78570faed4 regulator: core: fix module refcount leak in set_supply()
91feb70826d379a5aa4e87b05a3cb7a5bdc1de5d clk: qcom: clk-krait: fix wrong div2 functions
626e34e431e84a2acdee72b6e930cea28da15db4 hsr: Add a rcu-read lock to hsr_forward_skb().
2e7e07e501cea10082b0f567a036b6f414654cb3 net: hsr: generate supervision frame without HSR/PRP tag
6e67543ff6d727d8ca19a2752c99d3885d267851 hsr: Disable netpoll.
10397b6ce9ff317c52e05f2402a86fa9fcc638a5 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
6c46a669e64b5519645b7c508700f700497d1a01 hsr: Synchronize sequence number updates.
bf1bbf75985391ca4bb5839f0429f2f6eac9b1fc configfs: fix possible memory leak in configfs_create_dir()
497839b650bcb3bf7d0656f0b625ee97543885ba regulator: core: fix resource leak in regulator_register()
651da3f1b17950614aee5237e0e7f70e2c0834f5 hwmon: (jc42) Convert register access and caching to regmap/regcache
eec5074457092d4d58e7f5e2892affbda4a21e0c hwmon: (jc42) Restore the min/max/critical temperatures on resume
236bbada9a58d7a82657676277a64ac736da211a bpf, sockmap: fix race in sock_map_free()
7314e4165bb227b82cefa63a4e151f4d9de20a76 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
348a31b318c364737611b9fec8577a8e3a67cf47 media: saa7164: fix missing pci_disable_device()
2a35dca1031c822aeaacc087a91499f8a65fa098 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
ff93c11cd38f2a1e66f0f9bc9af5938a0de09723 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
d01bec9a26dedaec07078c772da1589d80750f05 SUNRPC: Fix missing release socket in rpc_sockname()
2e82b1c8ea1f54cd9a7c5f194dbd0ab92d146514 NFSv4.x: Fail client initialisation if state manager thread can't run
29ab3463237e8b5413edff8db8cbc4b1daf3399f mmc: alcor: fix return value check of mmc_add_host()
88bdf7afaf161ed2092e4582e4e3302e19f14085 mmc: moxart: fix return value check of mmc_add_host()
62ac64447fe0e42afe8f370c924d92624db6ffe2 mmc: mxcmmc: fix return value check of mmc_add_host()
baa3cbb33bbc7ce5dbce441b98aae7dad2494798 mmc: pxamci: fix return value check of mmc_add_host()
0f26adb2580053ef0e7990e3748922299b12cf5e mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
6872b3f8346a1af25461648f2d292599a4ca6e53 mmc: toshsd: fix return value check of mmc_add_host()
02bf74c302e1b516475d997938f52090a0f1e68b mmc: vub300: fix return value check of mmc_add_host()
48a05eda0a8c077487a86317de33afa9fefe0e70 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
0fd292e9127da502ca2f92c7023404eddfdb8aec mmc: atmel-mci: fix return value check of mmc_add_host()
fe5439e210773301187c726809af0c0108fa9bc7 mmc: omap_hsmmc: fix return value check of mmc_add_host()
40d63ec5d8dfb21c9510cb54b975a53dbd7d594a mmc: meson-gx: fix return value check of mmc_add_host()
7753c9f36738e19bc0c5dc9bb6786dff4703b788 mmc: via-sdmmc: fix return value check of mmc_add_host()
745a85d1e3da4a0a64f6d3fc6d30582e5a28bed6 mmc: wbsd: fix return value check of mmc_add_host()
a33b07199ef03f7cb7aa2560f079bc2cab02dc77 mmc: mmci: fix return value check of mmc_add_host()
e3276c75d6fb0293610b2911cc15004b2dd60621 media: c8sectpfe: Add of_node_put() when breaking out of loop
89ba261acf2f3d7e776198539a4b9cf58551603c media: coda: Add check for dcoda_iram_alloc
47c2f5e2a58bd3be1d794de80c2b9ed9a397eac6 media: coda: Add check for kmalloc
b57e3385b0f60d34b3c87a692c0e9969a4bbc6e2 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
8799a0d3298840f258b1179ce4a2712c3145004a spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
cc7d8a751af58ec795af5e13a419eb05227c33cb wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
31bc8402dceaf74e5216e0dab37b1d53109f04bf wifi: rtl8xxxu: Fix the channel width reporting
852d43e33b6c0d901f689568df1731691acb1ce3 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
1f8f6b2d8f52a3ac357235dd0d7f7fed25cb5cba blktrace: Fix output non-blktrace event when blk_classic option enabled
57d15477509d15c3417bc2c5721865f3e83e5dca clk: socfpga: clk-pll: Remove unused variable 'rc'
c696c792c41cab9d30b8a295de9e522fea4017bd clk: socfpga: use clk_hw_register for a5/c5
5d4b4972e840857d6f726f77cbfca84bdbe96f7f clk: socfpga: Fix memory leak in socfpga_gate_init()
5e1c2aee1b311f18449560fac80b51817a4bd3af net: vmw_vsock: vmci: Check memcpy_from_msg()
b3973fa5d8ea2e32c263d236ee900f50d5eb03a0 net: defxx: Fix missing err handling in dfx_init()
a9bf0fe7d8477d3f797dc6eddf4bd5179e6e6ec8 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
3e0dae4dca4ab7787214e2280d78c214855220bb drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
0cac38e192b68066b3b633c656bde593729597d6 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
fd730085e2b2b6a68a66662e91630b445b8e58a3 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
5fe2a2140544bf395e4a8b5296d558506dabd0ec net: farsync: Fix kmemleak when rmmods farsync
d6226013ff8cf3a0d5a93131c899c2fd620372a5 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
0d85d626d599b700d24b9837f9a204dc6beb202d net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
cda2dc97b038aa3094797046d04f912fda924509 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
cbb2ec4d3a0ea1b69a33bb3f85aae1a7dc24ea8f net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
526334a0a815d6406bbea38bcaf98c6fbe057a52 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
35ff132605d5aa7d85559268d2043aea89dfe500 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
6e0d4b330de38399440ccf3603618603c1ee419a net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
cab5d124f7c05db0ddd186034f5362e80de3def4 net: amd-xgbe: Fix logic around active and passive cables
b2b23752cf52e88a2526e255e41f40b781ca8bbb net: amd-xgbe: Check only the minimum speed for active/passive cables
b45d91733ea7c1cf37bd795ee1bffc3eee8749ad can: tcan4x5x: Remove invalid write in clear_interrupts
74d613a64836375f64354c669f4a416e4c374705 net: lan9303: Fix read error execution path
29dc136617acafb83ee55fbaa3e4a0306e3aeafc ntb_netdev: Use dev_kfree_skb_any() in interrupt context
47ca3f6865414a3604db0cfb253da55e10a84e67 sctp: sysctl: make extra pointers netns aware
aebd2c1c6d2525921a1ae5e7e87bdc62a1eeb910 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
23d5290be3eb5cf75b95588eebba62547de81ce2 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
9d7ee38858c2e5f3ef5a72ee8de72bcbb26e5477 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
ee1a6d5c688b3df14ecf041a866c0d42089a89e1 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
1b5adcf574c653d1e9324bbabb4f33979b977cac Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
c1ce4399610bf4485c8272ae9fe8ff82fdb9fc40 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
acbb8bdb6151b8dc50d4e274dc984fbda26a40ac Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
686b12713ebb0dc10cc7d50ab06b5ba41b33f902 stmmac: fix potential division by 0
47f8c877f14f31bd2badeefa8064328a9bf46ba3 apparmor: fix a memleak in multi_transaction_new()
edf5a46508301237a39930ba2b1a7d3cc9b52806 apparmor: fix lockdep warning when removing a namespace
95d0e40e1af2fbe2691be27089c263ec470dd8d0 apparmor: Fix abi check to include v8 abi
5e02d9b6df3d1bf45f9177e911305ce2a14254c4 crypto: sun8i-ss - use dma_addr instead u32
0603e6acf4aa496cddca71aba74d44588fde3457 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
8c53ab49fefabddeb30007d4877bc7fe2ac1e6e0 scsi: core: Fix a race between scsi_done() and scsi_timeout()
a861c0722ffe92ff8f0add2beb962d7bdfcb70d0 apparmor: Use pointer to struct aa_label for lbs_cred
8162c20677344727e3fb9d71c5e46692201ee838 PCI: dwc: Fix n_fts[] array overrun
1f6fbc7edd9dbdb0a1f6f7f2b5db5e61a637c6c4 RDMA/core: Fix order of nldev_exit call
7a627cd80f6c51c529cd090f549bbf71f4964fae PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
055d4fb43ec735af91d2c60763e5d29a024e38e8 f2fs: Fix the race condition of resize flag between resizefs
2a8e48ff730b15b5bb52709cfd95eaa7cae7f11f crypto: rockchip - do not do custom power management
7a3d859a6e076f68eff5c8852d27fbb62c13ceb3 crypto: rockchip - do not store mode globally
813941b497f8a7ef05576747c9c0a92ab7c5a3a5 crypto: rockchip - add fallback for cipher
bbf1267cbe39ca158d989822b5163ecf19cd677a crypto: rockchip - add fallback for ahash
a3b8e5bb99ea06eb7c55608c01efa9167adc5cbb crypto: rockchip - better handle cipher key
6832d528645ada372ef55fafb58dab6d8b82060d crypto: rockchip - remove non-aligned handling
ecb4683697a47c9a0fe44bb8bfc1c27cb70edecf crypto: rockchip - delete unneeded variable initialization
30b921ca79af885b905df28f0785046f67f16ca3 crypto: rockchip - rework by using crypto_engine
56229811c34a9b21f3ad07f53112f77be6494456 apparmor: Fix memleak in alloc_ns()
bc000b49984472cd331cdf4d72d595d00cac77f7 f2fs: fix normal discard process
65174b34da56b529535e9adb61afab9992283c1f RDMA/siw: Fix immediate work request flush to completion queue
1f0c5193308f7fab66e3e9f9f0dc028654a74213 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
6c1b701107ec6d2f097b1451ded95f95b95d65f6 RDMA/siw: Set defined status for work completion with undefined status
a656b518347daab270e91edd34b125991799c594 scsi: scsi_debug: Fix a warning in resp_write_scat()
2ee3e7034f3432a06316d109605d2ac9ed3cbe14 crypto: ccree - Remove debugfs when platform_driver_register failed
76c565daf0b8168bed958644fb8724b93f99b7ae crypto: cryptd - Use request context instead of stack for sub-request
439e0f3a8cae61910486289ad813bc77b8e7e9bd crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
ea82ab8884436472ac8a1f6a89b5e19f3034322d RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
aa70345c8a96a5b9d5823ba670c413665540a0a8 RDMA/hns: Fix ext_sge num error when post send
4445af24f6cb7d9e3d5d932b1403532a26d5a8fc PCI: Check for alloc failure in pci_request_irq()
774340f7d359cad4448b6f24d4c334fa53548c3b RDMA/hfi: Decrease PCI device reference count in error path
c5861a905a59ac7339819e1f1898f627eefdd9f0 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
a1d639a596a6f54be52c686eca632b349119ed92 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
caab4f36632c0433def5a5fb01763b658e4c1eb4 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
987e436dac289d2d02e7f117d9ec317f628845a4 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
4ab4145b0b2c9c43c7102b4500376f90cc621bb4 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
0543d4275c097a6e668d898e9e45af0b9d2cd9c2 padata: Always leave BHs disabled when running ->parallel()
159a3f623efd5dd9460e75165dc08f6b0cc2e2cd padata: Fix list iterator in padata_do_serial()
a3163f2b0d89cb663acae51da30e46f6c76f1044 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
7225930b5264fa70e73d97be7e70b7173e3a784e scsi: hpsa: Fix error handling in hpsa_add_sas_host()
93af543dacaeaef63be2517798f1ffbd508a02b2 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
e17b46c9cedf08f3d5c09083e97e9dd486d1f86f scsi: scsi_debug: Fix a warning in resp_verify()
bb247e2beed10b42bae1e1153fcd5ba2010dfbea scsi: scsi_debug: Fix a warning in resp_report_zones()
36ffc95f58baba78a3c24e93221f25a8e594ec7f scsi: fcoe: Fix possible name leak when device_register() fails
bb112ac4973eb62fee1fdea942e7ce2a27f25110 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
a72e89eb9cf4c3aaa1c4362ea05466e2addecd31 scsi: ipr: Fix WARNING in ipr_init()
cafa5b31aaf8f8f74e9cabee001f8f795b4d158a scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
d50a0eb412281dc70fd1ed96b40b138c4e0e8d9a scsi: snic: Fix possible UAF in snic_tgt_create()
7115830ce7cc54540b52c93a9786b94e1010ee87 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
cbebe58e2e3effb2ac82bb9e4501dbd47668e7d4 f2fs: avoid victim selection from previous victim section
d52c6a7e27877b98cf4841f26ab3b87c133020e1 RDMA/nldev: Fix failure to send large messages
8bd6496de525ca104b23d0006faa8a4e30e2419c crypto: amlogic - Remove kcalloc without check
351fc691dcc72ffb920289739b7a1bbdf41c70fd crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
69572cea6378f86a15b4fde0c0ec2e6faf6173d2 riscv/mm: add arch hook arch_clear_hugepage_flags
ee8b3ab2d5c48dbfd9d559c1f2850975605fdee4 RDMA/hfi1: Fix error return code in parse_platform_config()
f80addaa3411aa3bda86ea4760f16b0b635674c9 RDMA/srp: Fix error return code in srp_parse_options()
f5bdb0e310e7b0b6bd80ce7f1686b398e011a139 orangefs: Fix sysfs not cleanup when dev init failed
10f8950e831154ba819b3b9e99bbdf21a10441fa RDMA/hns: Fix PBL page MTR find
9cf3452ba420c5b40db6e0a31ca193291c420aff RDMA/hns: Fix page size cap from firmware
ae46d1f0a9ba192215db877d56b593785f32bd73 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
8c15a671fc87813fd2babddb9034328d8f1a5c78 hwrng: amd - Fix PCI device refcount leak
72f5df07eb303e4be0771908a89bc5bb0617d473 hwrng: geode - Fix PCI device refcount leak
cf29f7cf11351cb158570bec7513d75aa575525c IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
d8ab9ecee517a523a665e0e2f576f9f39302eff8 drivers: dio: fix possible memory leak in dio_init()
3f56cf09cdf2ff344cf5c3ce230e2e4e7018dec8 serial: tegra: Read DMA status before terminating
065c65e6f6d21e559026e72d878e58aaf4563ca6 class: fix possible memory leak in __class_register()
a237552a0eb41b584e3eab53002e3059f5b354fd vfio: platform: Do not pass return buffer to ACPI _RST method
ecd44a1ad313a5f1927ddd3fbf2566cefdb2ed0c uio: uio_dmem_genirq: Fix missing unlock in irq configuration
8f28c47272e474ed6201e08a6a88bae9b00aa73a uio: uio_dmem_genirq: Fix deadlock between irq config and handling
adc7563cf1b2b6f103ae23c627a879357d32b8e5 usb: fotg210-udc: Fix ages old endianness issues
4780b358e847f62f10d58a3a4621d9e1d9438af5 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
ddac234a6c8a503a666fcb0af3a66185694d2170 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
9d3495e0de7754a9c5aac3a1823843c85a32f9ec usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
5060304553eaeb666430f8f51ba84728b353cd10 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
f6a36caea805778dc818ca02054aa7697eb4f715 serial: amba-pl011: avoid SBSA UART accessing DMACR register
fe373c6108a7628d867c5b72abc0ce489f483496 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
3cd2bc1294260e29f44781d258519cbbe6488602 serial: pch: Fix PCI device refcount leak in pch_request_dma()
edabe9a23fdba216c1d4f46e3d0a7f54bbb963a5 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
9db05eeffe34847c5017d676594b5c406949136f tty: serial: altera_uart_{r,t}x_chars() need only uart_port
5a94b159af10d50dfa6dc137a3c5df8f033d467f serial: altera_uart: fix locking in polling mode
e749ff29aea0ec31ea1de04adf9b24b9ae02b30d serial: sunsab: Fix error handling in sunsab_init()
a031287837fb73c56843ccf26e5a7edb8ddc7518 test_firmware: fix memory leak in test_firmware_init()
da9c528fbed78b0acaf96b2597ec261c4fa98491 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
c61227f76812b521eade9e1c026c804cc018177b ocxl: fix pci device refcount leak when calling get_function_0()
be01e0acc63cc57e6058366385eeb518a96cbb46 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
6e315c37570321bc4136ef6b3623c06e774d4dee misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
88a81f58c5a14baa66c4e7129fef2e21781b97da firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
b9c27ea9a113cc5250e53d1c9dbc4de5a26431fc cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
1e548f6983d28b34b1b0d00703d8696e571b3225 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
3ef5918fcea439e6eeb72abd8a7f4e5c9936336f iio: temperature: ltc2983: make bulk write buffer DMA-safe
336e458035c56718c5a8fd7660f98dcaefd2b3e2 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
a763440b22d685ec44d9dbc3caf6d6fdc5d5e5fc iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
bf15293147b8a7f8f1c0a772d06a2915e9bfea5f iio: adis: handle devices that cannot unmask the drdy pin
a55781dec0936bfa78c12ddd76519c83d1aa27bd iio: adis: stylistic changes
1673d67916ac4d3934579127a559753789ba8d67 iio:imu:adis: Move exports into IIO_ADISLIB namespace
0623ae2c3308e3b4ba8db9c7bb1ec2263ca9d09c iio: adis: add '__adis_enable_irq()' implementation
405bc4e477c60a1c0bb1c903868e5cc9db6b958e counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
3d4596c5e2694a0dcd8129a1d8aeeee136609542 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
99c82afea3c9b77e02f2e3c545848c2337352567 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
1b042c5c20a66177cec5aa8245d6eac53a65f4d2 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
08fe6394158b5707625eaa46a798c8ebe011e2cf usb: gadget: f_hid: fix refcount leak on error path
9be7b5a8b9817c50f553635ede4564a813375572 drivers: mcb: fix resource leak in mcb_probe()
dbfcc7bc56b70d03dcdb3fa981173be450b5e632 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
5b0f5cd66f60ede845e077d5cddfcd6e82faa0fe chardev: fix error handling in cdev_device_add()
023db7184f07aac40abc838ae96dfe7379c15ab9 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
886faaec353e6bdbef524005459637019b48d3ac staging: rtl8192u: Fix use after free in ieee80211_rx()
83d0c36c5a35374954012976e98ed44ea11ed07c staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
e2f6562cff07a220543eee239d6c0d1332c52464 vme: Fix error not catched in fake_init()
fdec2b5fd6f75a4085dba3d39da8210adf37b1c0 gpiolib: Get rid of redundant 'else'
c188d6d1267248bf91b91eff03bf7420e3315f69 gpiolib: cdev: fix NULL-pointer dereferences
ba02e96fa5296aaf3f20a5bb179f57f16aca5ec8 i2c: mux: reg: check return value after calling platform_get_resource()
8739985925a562ca98ea3efbfdee7ff178d86c80 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
9957f13fc542cd2a758bed2191c5a25d44da8f94 usb: storage: Add check for kcalloc
7cd51c7497ee272c86a641957dd0b5f828caddf1 tracing/hist: Fix issue of losting command info in error_log
d2019acea9ce3a045a92ece8ca89b0c6031b5fb9 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
5b28e5467fa7cff59b16119340c109f19a85ef96 thermal/drivers/imx8mm_thermal: Validate temperature range
ab56a009bf4e7f34c0a15ea3f74119b55e9efe29 fbdev: ssd1307fb: Drop optional dependency
b2a19f5394b4c7c892bbdca1720ea21a8d8bbc50 fbdev: pm2fb: fix missing pci_disable_device()
0bc6ac6963fbb8b495e348409c0895b90724912d fbdev: via: Fix error in via_core_init()
4681ba8977ebb415419638888c31e6ddefa8705c fbdev: vermilion: decrease reference count in error path
86a25c3f5e286896d286cb269846723e6a9d5d2a fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
ddbe6fcfd5c935d05cf72ce1201f4c39dc017af8 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
4078a0f3ec9c533f83ca4bb35c173979d52eab55 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
cc7bf060bf8e78f769f9fb6e2f2aa43ee425326e power: supply: fix residue sysfs file in error handle route of __power_supply_register()
434f3bf63ed0fb88ec306278bc17ce1b8d502bd3 perf trace: Return error if a system call doesn't exist
95162381647a97efccf0188b8841b141aa5c04d0 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
ba50ab862ac2013f565cca786bdee43b35130a4d perf trace: Handle failure when trace point folder is missed
f134ba4c31b651fbf9f7505131049bb69dcd8b48 perf symbol: correction while adjusting symbol
edd2f02a2d3da07b258ec7a8c022c658fc461578 HSI: omap_ssi_core: Fix error handling in ssi_init()
35b35f2aeaadaff438e3769690292be148da0040 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
fe6bf3df4107f7f227993b7acb5d1d5bc59d8705 RDMA/siw: Fix pointer cast warning
0b47200a99ce01c47bee533253d633949b53c18e iommu/sun50i: Fix reset release
117006b39cd19d9e27376eadd676d856f08f8145 iommu/sun50i: Consider all fault sources for reset
d8b4d4c558b7b401ebd6c3ace3838c7da9c2c9bf iommu/sun50i: Fix R/W permission check
f317d96f4af31624a70c22b95e1ed580fed78e2a iommu/sun50i: Fix flush size
df11e2d971fafea30f6cc7725f3bbb2c2e01ad62 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
1b2d55541578785f57efd92392d07965aef81d1a include/uapi/linux/swab: Fix potentially missing __always_inline
b5a21f369ed30d9fca5153cabae8087006446662 pwm: tegra: Improve required rate calculation
4d1db5e97c81a0f3480ae2fef2f1d1553d18dc60 dmaengine: idxd: Fix crc_val field for completion record
5a69bde0e22c9327c3af7c6069b7a6d7ec27ca72 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
67d7075094405a93cd99b866ebb5d6b2a9fc134b rtc: cmos: Fix event handler registration ordering issue
94772d275972b41953b60aa8fe9b6676cbda867b rtc: cmos: Fix wake alarm breakage
caa5e0373c904315bfb306143dc7d6688486bd5a rtc: cmos: fix build on non-ACPI platforms
4f30a79511af38456f7aaf97c65e87b6495e3241 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
c413dc2b6ded556d6996f02eef6a762154450800 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
1898467aef5cda6f3ccffb60321c3ac19352e68b rtc: cmos: Eliminate forward declarations of some functions
58910b48c78b2f99bd44ae1617f3d88484756d60 rtc: cmos: Rename ACPI-related functions
7af7a9bd73fe8bcddef22d13b64b9db3b67b742c rtc: cmos: Disable ACPI RTC event on removal
0f23cd529e159aa6b6925a229ab5ed29eb474964 rtc: snvs: Allow a time difference on clock register read
dc5509dd77d15905e504cd987af8793976714484 rtc: pcf85063: Fix reading alarm
2d254618225607319d943bf0787836f7d169ccfc iommu/amd: Fix pci device refcount leak in ppr_notifier()
9ad189570783075c8d96449d682ef2b3a007fbdb iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
bdf77cc40f6edc989256c5f2aa542e0d97ce2666 macintosh: fix possible memory leak in macio_add_one_device()
c04c8727be77eaed648ee17541344ce6a933d708 macintosh/macio-adb: check the return value of ioremap()
c66895e4ff5745da9638c0b55f8fed5a537a0ee3 powerpc/52xx: Fix a resource leak in an error handling path
29ce71818bc536a322d73e3677d36014b0ebef34 cxl: Fix refcount leak in cxl_calc_capp_routing
68ca55eaf6ace243ac0a4a2225e778af5108f3cb powerpc/xmon: Enable breakpoints on 8xx
cc1a2aab43202a25c2ed46f7b77778a32c6aa927 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
34bd99601bd6d6e40a4c3963a3757278402f303b powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
a9037f734526eee1f3dde6ebdd968626a48a00e9 kbuild: remove unneeded mkdir for external modules_install
068b900f63b5d51403ce0dba2f77505311bf4209 kbuild: unify modules(_install) for in-tree and external modules
c5c3ab09ef3c6898b84dee37aa08d9cc37b9b1a2 phy: qcom-qmp: create copies of QMP PHY driver
af12f20fb60efa538e5a49db019c29d36559a5b4 kbuild: refactor single builds of *.ko
dc6b55f6eb655eb8ec6cfcbee33b607cab5583bb powerpc/perf: callchain validate kernel stack pointer bounds
cd0f61bdd3d1e49239a25e019cfde14deb51c5f3 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
03bfde8ac31d3e2b47e8e3fecca0ca2588ae7659 powerpc/hv-gpci: Fix hv_gpci event list
77d3d2c70e2825f3de82fdea3080886732b0d0ba selftests/powerpc: Fix resource leaks
e872e973872cf2535c29663b3c389f3c4a668ec6 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
46ca60163cdeec80b2c23dfcc0ce4a4fd67f112a pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
a7c7c625936ffad577c6e3140f3224c3219ebfe2 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
694b8d557c85670e9e16bb209a1fd5f440ba99ac remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
7fe3cc23ea57cbad9e5bb760b35048d5fb828d65 remoteproc: qcom_q6v5_pas: detach power domains on remove
4a4333652a26e9a4fd78c30f78ef9ebe7aed7b57 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
52165868914554644e1b791e9a4c64223542f922 powerpc/eeh: Drop redundant spinlock initialization
442a01534bf50f6d764b74abe78210dcb56bc8a6 powerpc/pseries/eeh: use correct API for error log size
4344f9570f44c59af55b084652b02927992ff5c9 netfilter: flowtable: really fix NAT IPv6 offload
eafff365f06fec5e8a089e92fdca1e63e1d4c2e8 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
701a52c24088e828dd7785411e15b35923416496 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
f1a5463b6f32ae2e27dc20825fd26ea0c955d1ec rtc: pcf85063: fix pcf85063_clkout_control
279b6cdbcdb5c513fb18568b9e0d67476c277a3c NFSD: Remove spurious cb_setup_err tracepoint
642af48c1bf9b378ecb7f78ac4d63766e3881adc nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
a844477aacdb390cc9a0178c555a90e59b26aa2f net: macsec: fix net device access prior to holding a lock
37964d0b7729d6eeae8d1ab7ab08975ac56e67b8 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
4721e8f735c14e059170fa80c76beb95b9ac016b mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a951bafb151e68076366ebeb1e94bf0035250fde mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
922acc303bc3a18478947d2c266ac15c018fef80 nfc: pn533: Clear nfc_target before being used
9afba5192095588fee92581488f8da0a23bdc9e1 r6040: Fix kmemleak in probe and remove
1b0ff00d6869d004a395fd71ac39b2a98c70f58f net: switch to storing KCOV handle directly in sk_buff
95fd53a4ca4b5b9487badcc3f16e6cba586cb7e3 net: add inline function skb_csum_is_sctp
0b716c3c259dbcf26109bf17f7f1dbbd950d4e15 net: igc: use skb_csum_is_sctp instead of protocol check
760eb67e2de5b95ce2bb81d15a0344735a409e2e net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
cd6fe9ef5cad22c0d60e803df92ebd59338733c7 igc: Enhance Qbv scheduling by using first flag bit
bc476bcbf94d0ab3e9b94459bcdc1d043c444b0f igc: Use strict cycles for Qbv scheduling
80392a61da5fe385718b843f0cc9db88202d2cb7 igc: Add checking for basetime less than zero
c4ab9de0cbe06f95271238f738c0f97471f0a1be igc: recalculate Qbv end_time by considering cycle time
983fcd7083ad5663bd399e87994a6c588857b709 igc: Lift TAPRIO schedule restriction
6ff29bcb50c01e1ec697fe577f3993cc9c16f0b1 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
4d5a24fe938904b3e6b1ea20d7d0c05f3c44dec0 rtc: mxc_v2: Add missing clk_disable_unprepare()
f76fb2a7620ccbd0d0f76131bfcbe32d712fa333 selftests: devlink: fix the fd redirect in dummy_reporter_test
3b227fec7902dbc4d57ad14cab0954b775fe63b7 openvswitch: Fix flow lookup to use unmasked key
bdc72bed92577aa578b8272f4dd363f832db32d8 skbuff: Account for tail adjustment during pull operations
e857ad4e23f9b8f23fe449721e63d50f93b9cf5c mailbox: zynq-ipi: fix error handling while device_register() fails
c2ce0fff213bb46a3044dc80a84d701bef8b3e19 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
5e2ad40c7bc30ee09bd7601e7090a857f6e7c9eb rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
fd4f63392e2d96d3e2039edadece64ddcd8f0841 myri10ge: Fix an error handling path in myri10ge_probe()
fe1eeaa7d548a4779052d974ee2a27f08fb2580d net: stream: purge sk_error_queue in sk_stream_kill_queues()
788cb0c586353052d1088f0dae52a3d6c19e04a8 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
cbe6d6c75d0c11b54b9b821fbcb96bc54dbd9fc9 arm64: make is_ttbrX_addr() noinstr-safe
60d6f72be425cd6cdc2718c437c9bb4c6939181d video: hyperv_fb: Avoid taking busy spinlock on panic path
a3b1f36d2bf4d13edc99cd4126081729f6d5d3f5 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
028eafcdbb5356fa743cd90dfa3886c238060965 binfmt_misc: fix shift-out-of-bounds in check_special_flags
2fca2d97417a132d549db009455a0c44d615f998 fs: jfs: fix shift-out-of-bounds in dbAllocAG
840b527768acd303ecb38dc17c845686e59dcd62 udf: Avoid double brelse() in udf_rename()
b61895798f3b553fff9942746b658f76006e2b29 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
7c7ccd13ac841e4365f0332a813e4b5cc2ac5bc4 ACPICA: Fix error code path in acpi_ds_call_control_method()
99a4dc4d3529798e9e3fcefeb6deaab0bbc41fee nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
95af0b3d729b793a167eee887e54a59d5da8c5a6 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
238addfe7847a7f3d6cc4efa2a7d8aecfca4bfb1 acct: fix potential integer overflow in encode_comp_t()
e508ffa521c32836c7d7d0a48e243082f4fa5781 hfs: fix OOB Read in __hfs_brec_find
23c321ff30e9811eca821abb88cd39c6524a3c63 drm/etnaviv: add missing quirks for GC300
a20259e40c1dc29fa3fb8965f45ba15085a869b5 brcmfmac: return error when getting invalid max_flowrings from dongle
cf3fa95126cfaefef3dc01b037d95c03a464e0e3 wifi: ath9k: verify the expected usb_endpoints are present
dc288507ef1348b65cb9ad5ddb2b3e1b2ece45cc wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
077992e602bfeef8f0606012f3b2e1768b9b6d56 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
e298cfa8a619f8850652b9380abc83d9813b8df0 ipmi: fix memleak when unload ipmi driver
993a6bec66db50a0de6d1091a92812a5cd8d8774 drm/amd/display: prevent memory leak
07c6665bacb8046ee9957558de2104bfbf707bf1 qed (gcc13): use u16 for fid to be big enough
f788e75571361b8d11fc5ff5dfb2c5e4e5735072 bpf: make sure skb->len != 0 when redirecting to a tunneling device
e874be39f6514ef40627af915dbed36b47156ef7 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
82d8704e506910bc563420d0d5a166ebf2385e27 hamradio: baycom_epp: Fix return type of baycom_send_packet()
0b49d1e04f1842d166edd4c61135ef1bb51bd9cf wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
3af212db343d6f8a1bc12c72dec08eb7aa068e87 igb: Do not free q_vector unless new one was allocated
fcf8d9742c801e4610e3df3da5a3e6dd9f38af58 drm/amdgpu: Fix type of second parameter in trans_msg() callback
83873997dd03a373db900f0434c50c22695b3ffd drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
f760223f0eaf4d1261c38cbf600fb1b613b114a6 s390/ctcm: Fix return type of ctc{mp,}m_tx()
b58a7669d3f3f607718e247e1c726664daf8e1ab s390/netiucv: Fix return type of netiucv_tx()
18609e8b123043e4c06f3eb51277bf0324eeb35f s390/lcs: Fix return type of lcs_start_xmit()
89d7861d85c53ea5556cc84ac110c1735f078b8a drm/msm: Use drm_mode_copy()
2f51d485b6b509b829699c435b2575f87d4a620b drm/rockchip: Use drm_mode_copy()
dc9a4d421b171efa4424b9d5ebf7bfe8aefdcf49 drm/sti: Use drm_mode_copy()
4be7e5dddafcc487d65107f74dbb9fcce66e6f6a drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
9eced2e04d0bce987fbf55c4dc388df3e9e0600e md/raid1: stop mdx_raid1 thread when raid1 array run failed
003cfae638fe15b645dd5fc8d22f79a5bdb648fb drm/amd/display: fix array index out of bound error in bios parser
beb08a3be703df1a9c5f87cfa6e023ed4f98f3c0 net: add atomic_long_t to net_device_stats fields
ee44342c984d9441cd5778ade1c5d282d2576257 mrp: introduce active flags to prevent UAF when applicant uninit
6f039792b988f7a236d4602c01412bf466b71334 ppp: associate skb with a device at tx
3d82fdb971a5a8ebaf062fa9b291c2b074254077 bpf: Prevent decl_tag from being referenced in func_proto arg
b6599b5da2edeabef8b15ee22bdaa185dc88c11c ethtool: avoiding integer overflow in ethtool_phys_id()
8778ac973eba9197e14939848ece6b9f53912c08 media: dvb-frontends: fix leak of memory fw
4f2297e5c542fd46202b40229d0d55c3fc9f05de media: dvbdev: adopts refcnt to avoid UAF
650e2a207dc70873b352e43b360a54f87864d2db media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
63263e0229c64a27338900a3e077e311a211ffad blk-mq: fix possible memleak when register 'hctx' failed
383a23f618766d94831fddcefb52d256e97fff75 libbpf: Avoid enum forward-declarations in public API in C++ mode
25f939fb12c8b7ef61e9780c26e447fdc89d9b60 regulator: core: fix use_count leakage when handling boot-on
1c5ee8094883f26372e42a01a8316f7989eae72f mmc: f-sdh30: Add quirks for broken timeout clock capability
81163bbaf05110748a0c247ce7a78526cb88834b mmc: renesas_sdhi: better reset from HS400 mode
5f159a861e326c72ccb3851e1c3455f01c7a8d30 media: si470x: Fix use-after-free in si470x_int_in_callback()
c3eea5b918b5a5a2726732382c234331aa511cf9 clk: st: Fix memory leak in st_of_quadfs_setup()
cca64c36a52bf50b45c7ac8d23f38a86ef2598c0 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
39fcc1f010d1d0fce2deb4948f8206c5221cb169 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
5687c7b6510c2aef7ae5748896fa565af0b812da drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
02b3ed661e0d74c7d4a4745e2caf04c7f6fb8191 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
e122fd22bbc72e67109267a5406140a097d92cc4 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
b0a7a9b9d632da9ffc4c1768795369c79b5f9e10 hwmon: (jc42) Fix missing unlock on error in jc42_write()
0ddb70acb24c894353d3105a48c04f4dccc9841d ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
3ac682380eaaed2c8d4a34f9ae39125495a06070 ALSA: hda: add snd_hdac_stop_streams() helper
a9599d55648218c96ffb4270dcf0df7801c46fc2 ASoC: Intel: Skylake: Fix driver hang during shutdown
f36e0a5469617bd763ac6805fd5552f23ec978cf ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
0dbbf9b4b3649da3cd29f97fb3db33f4ccf8b0c9 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
51acdc2f17c17cfb52aa454c54e034d913024d67 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
ce18cbdc76d5ce65b5d290dbf1ca77f1af541612 ASoC: wm8994: Fix potential deadlock
50fe34af33484e9147fb4e0916dc6ae591a2572e ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
6e90fa30f7d28109f786cb39fc45ce732e071f96 ASoC: rt5670: Remove unbalanced pm_runtime_put()
386ea25f226e7645f1e085265e470d7229c325f0 LoadPin: Ignore the "contents" argument of the LSM hooks
a6aad9a1157146b3efd25f0cd80a15a4e4cf27b9 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
b2511a5def620267742745a4244aa0af582ccca4 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
752ab3cc033743422d44280c68b405a95966c7f9 afs: Fix lost servers_outstanding count
275793703df66b25abec4624c95d3e3fa7a77296 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
de6dc10a3b1701e8458a131e82dbc42d72160ba2 ima: Simplify ima_lsm_copy_rule
f9987889678a146dd734827710a3e021ecca90fd ALSA: usb-audio: add the quirk for KT0206 device
495743b86b08652be8c53dfd339a39f6af26af7e ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
86b8d00e3fa0471d186bcb89a60172195ebdb2de ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
e1be18da92628a8861b4cacd13e7c7cde3448194 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
d4eb9ea1aca3f6c40e9557270f716289c63a86a8 usb: dwc3: core: defer probe on ulpi_read_id timeout
86ce1bd923330d7ea6685ee51b438fba0ccd6e62 HID: wacom: Ensure bootloader PID is usable in hidraw mode
9048451e23c5b807916888d8bda13d79ca3d15ea HID: mcp2221: don't connect hidraw
d33008b65a78c4a635e63bf66dff9fc739424b6c reiserfs: Add missing calls to reiserfs_security_free()
edd9196d5fb4baef172d2d97160724b5ae373e46 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
1e31358afab196f21aa46fa5a86fd8c851a36acf iio: adc128s052: add proper .data members in adc128_of_match table
cb1b74bfb7782ae4be7380117d5575bb4a462a01 regulator: core: fix deadlock on regulator enable
9f9bcc8a02cde8dd5fbf56214030ee0b4b1e534b gcov: add support for checksum field
61d1a8a83c406f18a593f9ad333bf7bf57c3020e ovl: fix use inode directly in rcu-walk mode
4160aef8a1ce7163974bb83c063c363be73557e8 media: dvbdev: fix build warning due to comments
c2de8b362f8ac22af246e9375a4b1e9086636d3e media: dvbdev: fix refcnt bug
5f1bbc1713530e79499171d6449d5c45e4bd9864 pwm: tegra: Fix 32 bit build

--===============4509631685806972525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1259934211e-91ac771029b8.txt

625a5d6225791464db2fabbc33de6d403116dbfc drm/amd/display: Manually adjust strobe for DCN303
4cba93dad3d7aa7a2051e478113bee7c4e651452 usb: musb: remove extra check in musb_gadget_vbus_draw
24b32c23c4823c1f51e514c8d775c498137402a3 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
34637d659723f081da402824e2897d0cca8d11b9 arm64: dts: qcom: sm8250-sony-xperia-edo: fix touchscreen bias-disable
acdd22e4b5c83857808cc4a6814a1866d1edd5a1 arm64: dts: qcom: msm8996: Add MSM8996 Pro support
371a8d661d4a25a9617f739514399447a9da1dff arm64: dts: qcom: msm8996: fix supported-hw in cpufreq OPP tables
f7d891d8f52801796104628ced153a38fd037011 arm64: dts: qcom: msm8996: fix GPU OPP table
d7f246bcfaeab63bf76edb2078dc03617645d616 ARM: dts: qcom: apq8064: fix coresight compatible
50329491e9746c86a6cd8ea68f7b2758d305a2f8 arm64: dts: qcom: sdm630: fix UART1 pin bias
3663343491c6b76ec0e10fc266439500c21039bb arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
98d5126191dd69780ee8a34930108ea1584edd95 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
2c1c994d9c55ec5fde4a107ce35b2438e4b1abaa objtool, kcsan: Add volatile read/write instrumentation to whitelist
dc79bd6c0bad04439f8f3713cbc47677d2c13f94 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
cd722991de93741c06050aad4f7d625677ba6873 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
3a0ac0de241f6fa1d64584115ab61aab89f80738 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
689d93bf6de287beb05802fdee4e9a2d94f29a55 arm64: dts: qcom: pm660: Use unique ADC5_VCOIN address in node name
55c505e1a59d2911b984f343438ebfa0d411dd92 arm64: dts: qcom: sm8250: correct LPASS pin pull down
a01ffd90f93650c8315a4fa959bfc50dbc1e5912 soc: qcom: llcc: make irq truly optional
6ee45059d0aec9db7e8e17287cd66dedb1d4c547 arm64: dts: qcom: Correct QMP PHY child node name
12b3b54afc9e76cbb9396dfe63733ea4a913ceae arm64: dts: qcom: sm8150: fix UFS PHY registers
25f685e3c6bbe95bf6597bb1d2f913c4ef34f3c9 arm64: dts: qcom: sm8250: fix UFS PHY registers
134391907bb215a610bf139ef896154407772ced arm64: dts: qcom: sm8350: fix UFS PHY registers
a7c90bdaa9d799812831fed2f06acd1db5ce57b7 arm64: dts: qcom: sm8250: drop bogus DP PHY clock
995511537d5ee90f4b849b95c0b1a6c952319628 soc: qcom: apr: make code more reuseable
83838e9d3221f94c76b383942f30e2fa2b9e9815 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
2d0bb57be57e2edcb85a6c0f174169cc343842ea arm64: dts: qcom: sm6125: fix SDHCI CQE reg names
e6f34e7c726fc8723b0b998a36b8be85cb241457 arm: dts: spear600: Fix clcd interrupt
e7a7e55cc007aa4b5a65bf7c18970dd4d30adff4 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
119ecc1c0ac157825ab15751cc1b658357803bd9 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
7088806262dbc1030054d99441dd700e76daad27 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
c03fd9b30302df7e5cd1a273a5333c7bcee6f596 arm64: Treat ESR_ELx as a 64-bit register
ebb4a1c297bb119a160fd7c5807f9ff57613bcd4 arm64: mm: kfence: only handle translation faults
387ae6d8257b97382ecc05e90d7bd8e4fee6e306 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
e297caf7b2a795e29f15549271714d349412beff perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
b67ffa953a6bb2459cc3190e2e4947d9d8d1facb perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
2e059342d985679319deaa48620971dfdce5be61 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
d1df66c35bedc6581887448c1d487f282a12ca8d arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
44db7fda9bc27ef3346da70b43b28fef9955ae97 ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
5055107f0e7789fa7b1ef6e2706f0447b52e23a9 arm64: dts: mt6779: Fix devicetree build warnings
836d1a064b5a16a2fb33b4d8422337b5da5a5cd3 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
cf9afbaaa93c402594b1ecbf2adb90d37c0a3f96 arm64: dts: mt2712e: Fix unit address for pinctrl node
5fbb02a7e291b4790cc2ee7d95805d418d9903e9 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
717ff6a10c131b159f50177a41ca6fd96fa835cc arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
066d6663c09c81efd85f76052399ce6b173b3c83 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
86164632d16b0d5393508ee98e73d0883604cd9e arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
36dcea66de274737ecd847ffb74bb3774470945e ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
759607e57027a60a3fb1e0aed26aeedef802f148 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
55e49d4104fdb5d9e7e0efab5ec32e577a89c7fc ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
8e9e41a2a477ef4ef20c2e113b5dc7cb12a55017 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
dfff9dd8ed49a517c7a225a575f8e7761077b83e ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
662a79fc4d014024a44414db5b41547d9fb7a566 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
4a0d552660f203ee9a09ac8df82cf4c09e87021e ARM: dts: turris-omnia: Add ethernet aliases
6b4adb29f3e8fbe23e728468b52c35a701c389e0 ARM: dts: turris-omnia: Add switch port 6 node
0bd33d493bd1d6651ed6b70b70406e8350288725 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
c496f04a1cf4509b75597c8998519b21a1dfe25e seccomp: Move copy_seccomp() to no failure path.
86908d4d9e6b71933ece5c552e247a58ea7ab5c9 pstore/ram: Fix error return code in ramoops_probe()
b722c315f2aa3aaedb117abf1174646cb62d667e ARM: mmp: fix timer_read delay
1948dcb4fbc24ee70c2284b02e36d7acc66612f4 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
89fd55d2f0979574dddd757e19d078ea3bf52b43 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
d5012fd4597d872f20d5adaa86366f39c03c5dab tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
f40d4666f1da85631bf2f846e27505268bb295ae ovl: store lower path in ovl_inode
c397cf334d254262a82e4229a8865cbf6454b346 ovl: use ovl_copy_{real,upper}attr() wrappers
32a7201c124571aa619d62d6a4db8c07bd441aff ovl: remove privs in ovl_copyfile()
b4796efd085d4fd0d273c5845ab8c81a8c31f1ff ovl: remove privs in ovl_fallocate()
c2af3a62195095c1b30aa7d7afa5c03c846dd5c8 sched/fair: Cleanup task_util and capacity type
ab6f5064ec9e9d93ea6954174ee1dfb89d9e83e7 sched/uclamp: Fix relationship between uclamp and migration margin
538663b521c507c452225c537098443ab9349713 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
5d44646b13bbad8f8aac1b15dcb5a09280f09e89 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
31838d3c5a8290047197b2ab943d2d1c180f0ca6 sched/fair: Removed useless update of p->recent_used_cpu
0f59e68f6987a5241129f226ad394a3b053d7cb9 sched/core: Introduce sched_asym_cpucap_active()
eb2935e039c20235155d053ae6cf30640a76ba9f sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
1e1504d97862ec1ceb8ee8a3d966e28fd3906ea7 cpuidle: dt: Return the correct numbers of parsed idle states
65e32f5c39285e941f58ed64703da676afaaf65f alpha: fix TIF_NOTIFY_SIGNAL handling
671923d029497eefa877129c703a47df8c1a16b5 alpha: fix syscall entry in !AUDUT_SYSCALL case
f0d95186c505ff3ca8508175434ac849b384a7ef x86/sgx: Reduce delay and interference of enclave release
1c4e75fa80b0cfecb1831c77c4c21409e3bf9828 PM: hibernate: Fix mistake in kerneldoc comment
e6d1e2e59217d9f6e8f4c641d25d9db7e572bd26 fs: don't audit the capability check in simple_xattr_list()
1d055b8d574bf585be0025c296132066b0d1dbe3 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
96208489ddc279dfe6fed0ae75c39036a2ad9892 selftests/ftrace: event_triggers: wait longer for test_event_enable
95c89c9ca4a007172c97ebcad93d488747a68d5d perf: Fix possible memleak in pmu_dev_alloc()
c240c71a76ad3ea25f1247c8297530eadd37828e lib/debugobjects: fix stat count and optimize debug_objects_mem_init
e5fa7ea175cab2c6fcedffe1334705b382b333d2 platform/x86: huawei-wmi: fix return value calculation
3d0ac4cca5ebe3a5535da366f44a9bc97f2c621a timerqueue: Use rb_entry_safe() in timerqueue_getnext()
981e110d63db04826ce68cc31eaae4358ed01d94 proc: fixup uptime selftest
abf6bea7d8315882cce76fd004e52ae6eed0cfd6 lib/fonts: fix undefined behavior in bit shift for get_default_font
3cea6b13033bfaf64d7a477c61429b9a86d2e034 ocfs2: fix memory leak in ocfs2_stack_glue_init()
198ebdc2341a902accc88ca5533b0cd4158f92bb MIPS: vpe-mt: fix possible memory leak while module exiting
fb6062ec4bcfae9279e274ff0401ce0a43b52620 MIPS: vpe-cmp: fix possible memory leak while module exiting
7af50263765970eb8fea2f2a189d3282033a0d7d selftests/efivarfs: Add checking of the test return value
1c2a46de6c3df0e9bf708525a480e46968634e4e PNP: fix name memory leak in pnp_alloc_dev()
5dbc170d9d22517a7acc56bc5486cdb272b63acb perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
27a4f26e3cae8521cd400d94c848e37e7c6447a4 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
fa362585e8307d4d49a936b9b0b9c3d059474b72 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
bccac975942285e2df2485f9f831d7c1562ac0db perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
288e00d389fd84bf8e0c43684c1b7f0ee8e5d484 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
609920163cec04fbff5c95e090bd6e38923c7933 thermal: core: fix some possible name leaks in error paths
35f70b2d2cba896492ad1709f7173e2b73e6c3bd irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
3f4126a1f0de53d59ac9435a07e75fe58d27bfdf irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
88f787bdc3731a9148bafe88c1164cf096f81a6c EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
7a9befeefbdf057e2347c0ead99fb4ba4258bfea SUNRPC: Return true/false (not 1/0) from bool functions
311ac1bab6e28ea60732fa3ca0454fe6e5701009 NFSD: Finish converting the NFSv2 GETACL result encoder
5052ebc789d7d4043d833c723f0983ada6d2f080 nfsd: don't call nfsd_file_put from client states seqfile display
ba41a17b6187eef40db0ce1306129947cd584b36 genirq/irqdesc: Don't try to remove non-existing sysfs files
4aa9ceb48fe8e27dda1907eaffb38048ec39603f cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
2843cb779e2c313b157379439d5b11e940af3fed libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
2a0c87b78c742f0502924ce1f72ebb192d54bee1 lib/notifier-error-inject: fix error when writing -errno to debugfs file
f97aaff3807b1012e61935fce5d0b7f8c47e2ad6 debugfs: fix error when writing negative value to atomic_t debugfs file
e4e6365794416eb56004a702ecc81813d754aeb2 rapidio: fix possible name leaks when rio_add_device() fails
c2c3bcfacc8472f35491018b6acb49bfe44e8215 rapidio: rio: fix possible name leak in rio_register_mport()
e1694dbb553dba5b3529b7b5918f2984726437e1 clocksource/drivers/sh_cmt: Access registers according to spec
ffbf55133557ec66a8d4af080ab535ee1413bb00 mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
ab4a6d0d3e05ee541cf1a9523df38b4b332d6fa0 mips: ralink: mt7621: soc queries and tests as functions
231c11fabe7b4b8be540bb672b77cac915d8a105 mips: ralink: mt7621: do not use kzalloc too early
00712b666b88fbe562021008c36525b3938b9239 futex: Move to kernel/futex/
07f343cab87e6f213a361938481c048570002a8d futex: Resend potentially swallowed owner death notification
1f736068978300246aea82971d7dfcde77e207ba cpu/hotplug: Make target_store() a nop when target == state
5fa89ae8e3b2fb481feda9734012ca0bc2ce0481 cpu/hotplug: Do not bail-out in DYING/STARTING sections
5282211f1e93fff6164831bfd6b96565d57210f5 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
9d732160a014208f333da872ea4b183bef1dc25b ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
07749e64e50813cea1fa2c2e0f3ed318fbc8a045 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
19de82c14c627fdd60fc0c7574d5461d115feef7 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
98734edeeae8fc562b05967e57ce249cf1b19e19 x86/xen: Fix memory leak in xen_init_lock_cpu()
0961ab297ab9e57228bc46dfb9503c1e80f93d98 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
5340617c11a3766a9fdb4f3d804aa7dd8f203e16 PM: runtime: Do not call __rpm_callback() from rpm_idle()
45548d06bd109c90862ae249e0fda58e10061e4f platform/chrome: cros_ec_typec: Cleanup switch handle return paths
706bca13fffecf61e4efce5171a0b48b73236ba6 platform/chrome: cros_ec_typec: zero out stale pointers
c260474d6208c9eddec7eca8f6151d9b1d94458a platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
13c59df00202bc71e99459a0da6f6871b28472a3 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
f707bdb2d4034850028461ea56c6f8d9d8a6fde3 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
6f5690ad2e8fc1f11731feb5208d42938f784c8e MIPS: OCTEON: warn only once if deprecated link status is being used
56051c1d3f945f67ce54baaf800195a0bd183b0c lockd: set other missing fields when unlocking files
89bf6e12e37a409cd0e921bdc4b2cef99a12a89b fs: sysv: Fix sysv_nblocks() returns wrong value
11e1d3c99e5c58ed87038820c22c46d33e6bedec rapidio: fix possible UAF when kfifo_alloc() fails
149405e8e9c1fdc182903c2c917add89bb38574c eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
d7ed000c0e8f03f93527c2f150e2a1491aefe311 relay: fix type mismatch when allocating memory in relay_create_buf()
e6058b0f64a49aa5d711babd266f89cc6a640ac6 hfs: Fix OOB Write in hfs_asc2mac
128a4107d3a7cd86e81a4e64307e9134292d35e9 rapidio: devices: fix missing put_device in mport_cdev_open
f1327889fa13278b65908787836ab621dc0b2459 platform/mellanox: mlxbf-pmc: Fix event typo
db3b1b4324516eb36437878dbbc4b8cc36ecf66f wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
35080eaf9b60a56c1b607e522a5e47756e489160 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
d2a10a15e99b6c89568b3307d9d7ce572732b34f wifi: rtl8xxxu: Fix reading the vendor of combo chips
0723ea1ac72efff7785e764705c5be7125783c79 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
7797663493b1da73c8abcad62841a096f218bbef libbpf: Fix use-after-free in btf_dump_name_dups
19f20f11d10180fd57ebaf4ea3c2517792bf6bdd libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
044e7a529725dca163a26d08aa54b9c254055ea4 ata: libata: move ata_{port,link,dev}_dbg to standard pr_XXX() macros
80d826ca5f16ba1ebebc9f7c41f0cbfffb474521 ata: add/use ata_taskfile::{error|status} fields
3e0662cc446e5a384aa319cfc84d0d33a49f0a78 ata: libata: fix NCQ autosense logic
5d9cb5c361307e570e3a094e9dd14fcbc6130aaf ipmi: kcs: Poll OBF briefly to reduce OBE latency
3432218d01a87b46d217bc3dd7d7f49ecf7643b5 drm/amdgpu/powerplay/psm: Fix memory leak in power state init
69d341e02a22d5f5d0d73cd40fd4c418c7b86721 media: v4l2-ctrls: Fix off-by-one error in integer menu control check
5da2f163045980203dd0ed992145e394102f2035 media: coda: jpeg: Add check for kmalloc
0d745d212d26a947858e8f1ee680fde8be5b2ec4 media: adv748x: afe: Select input port when initializing AFE
1616e37392276ff377fcda96c837c48ceb7fe655 media: i2c: ad5820: Fix error path
a32595755486e60f1629958acb6c2a4f9e984a19 venus: pm_helpers: Fix error check in vcodec_domains_get()
b45be978faaa9d9920c4a04a58c4445f3ae6ee83 soreuseport: Fix socket selection for SO_INCOMING_CPU.
7bfb5e318d9f929b8b3b83523bd0802c484fe23c media: exynos4-is: don't rely on the v4l2_async_subdev internals
98c352991f4bc8ece346e2668909fae4415d65c0 libbpf: Btf dedup identical struct test needs check for nested structs/arrays
bcd4b5d25aeab142443980ff61bb584d5231014b can: kvaser_usb: do not increase tx statistics when sending error message frames
6d0260f3a4a9171bd48758d2c206633d8c01c18a can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
48be4855489500fa6efdba7b16cf1a299fdaad37 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
48b615423724cbde609fdb69aca4ae17a591d4a1 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
9c5be84b188ad0e4cdbe989e6821937b9139b889 can: kvaser_usb_leaf: Set Warning state even without bus errors
601e9f8f3af4f7095b67b2c0f4bb109f956a0e22 can: kvaser_usb: make use of units.h in assignment of frequency
b3fcacca250ba5567aeecf4b12d34b108690e358 can: kvaser_usb_leaf: Fix improved state not being reported
cc9b9d9d606e041fda5a9731b3c30d4739899d89 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
5d05a41b1d6206148d723eeea86868eb92c0bf3c can: kvaser_usb_leaf: Fix bogus restart events
4fe6b343f333fdc06c607f14f69297101b78736c can: kvaser_usb: Add struct kvaser_usb_busparams
eb8eaf3c27f4914f422abc558f262951fa7d505f can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
58d9af604bdcaf4e14c2f57d0bb0b84a52dbbda3 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
de6ed6dff7ba44d4d37553b29fcf6f11c126b814 clk: renesas: r9a06g032: Repair grave increment error
0c08ca529bbf5a7ad411f58ce5a22555be758472 spi: Update reference to struct spi_controller
85c08a2e01d5f0604f77d45231a11def3a0de34c drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
a137be5bc48a3461aef0b3f957563bb7f6c94ab9 ima: Handle -ESTALE returned by ima_filter_rule_match()
b0d438ad713a6cd195e6faafcab456921c903668 drm/msm/hdmi: drop unused GPIO support
cd13fbe1b9ae39c75fa00fc72e41f27c9a7ae422 drm/msm/hdmi: use devres helper for runtime PM management
2b0ce2b0f32a5069ec9577d0905a4369e64f8aa6 bpf: Fix slot type check in check_stack_write_var_off
840e84fd734ca8eca12d8ebeb165757734caa210 media: vivid: fix compose size exceed boundary
eda02a18fdfd67a50ca0c27e99afc6c677734c62 media: platform: exynos4-is: fix return value check in fimc_md_probe()
05b53e61dcfa02af72f9deff5dadf77d06013a8e bpf: propagate precision in ALU/ALU64 operations
9051ca88fa406fe47708eb1d8bac10874fd717a6 bpf: Check the other end of slot_type for STACK_SPILL
6e996a76322af624f1658caffb10fe081ba81c27 bpf: propagate precision across all frames, not just the last one
192691c383915b1d123e224455a9cb420515df39 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
d9e960939456c8a6646be9cc12c8818d3e4f0b46 mtd: Fix device name leak when register device failed in add_mtd_device()
5577c1b3d452fbb73feda611ea182a6781905cfe Input: joystick - fix Kconfig warning for JOYSTICK_ADC
fd2468e36b9025b9c4b909176e9be69f50df93d3 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
724034af80d958328873925ef0497f6e9587926a media: camss: Clean up received buffers on failed start of streaming
e05dbd10ea27c1f3b81c101c0d4e48fba61f2ff1 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
94e27e3c3ab3bf0b32eb8be98984a256693bf1c7 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
142e6e9ef9251d19d2534966abdb966a7390e947 bfq: fix waker_bfqq inconsistency crash
88cff78378545658e1ad4d0ea6f6410f4c75b2ec drm/radeon: Add the missed acpi_put_table() to fix memory leak
0fba7ecbaf9ba2224343c022f2baeb9f1151adaf drm/mediatek: Modify dpi power on/off sequence.
29ed7ca12348f2eb3eb42d3387ccda63c61b0910 ASoC: pxa: fix null-pointer dereference in filter()
e8c9d7b453a7011aaa6fc5a4815a68a55a251fe3 libbpf: Fix uninitialized warning in btf_dump_dump_type_data
4d8ce14dbd3ffb23e4c5ee0040dd15ff6aaf029f nvmet: only allocate a single slab for bvecs
b34c5d64a89600ca21322de58b9080d9a50f802e regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
e380fdb8b7d73e3de3275ba5672216f22a69fd03 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
854652eeab70d963ebe3b6ba52092f1d95bcc393 nvme: return err on nvme_init_non_mdts_limits fail
4822c1c6e3926600c03cbc6c407125c4ff9556be regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
8703253d69542c03b11b620cb879611d9a6a97d0 drm/fourcc: Add packed 10bit YUV 4:2:0 format
f587ffd545d2c61d6c0abe0e5ea303b88c20bc80 drm/fourcc: Fix vsub/hsub for Q410 and Q401
c1c8b1327542ad2bb088de67e552658749f30b73 integrity: Fix memory leakage in keyring allocation error path
8a897abe33c022b18b7020dfcfa6f0018b7c42b5 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
732d14427d184dd31f305980a439f556ce87f70c block: clear ->slave_dir when dropping the main slave_dir reference
9e72496b3ee928bebf4829861aa194a022a9c99c wifi: ath10k: Fix return value in ath10k_pci_init()
5139c2cb3f01db658ff4d4aede2f87546a365512 drm/msm/a6xx: Fix speed-bin detection vs probe-defer
abe8d34adb8dd38cc94d6ee253eb94ca0cf421d0 mtd: lpddr2_nvm: Fix possible null-ptr-deref
81295d35ea174d03d3a00ed396d4f3c983ebb5e9 Input: elants_i2c - properly handle the reset GPIO when power is off
3bd9f90a35b36c602671f455b39dbfcb39cd445e media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
7f61ca41d6ba9df90d51c6c9b8178e003a86f307 media: solo6x10: fix possible memory leak in solo_sysfs_init()
a0af2a151739ca9d5eef3ea02d8e2c0a1c14827e media: platform: exynos4-is: Fix error handling in fimc_md_init()
1c40c16c61ffc244f715edf7d1769e082e5564e5 media: videobuf-dma-contig: use dma_mmap_coherent
ea1575016df87c280357d69f2a78246111f53499 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
2e652aec8d87ecbc4d61549bd225f7999a345a11 mtd: spi-nor: hide jedec_id sysfs attribute if not present
70acd32e42904b84d740a71d4b21e64bcc559ff5 mtd: spi-nor: Fix the number of bytes for the dummy cycles
e1f8344bbe6cd4f1ab3932ca76ced8b7c98e62b2 bpf: Move skb->len == 0 checks into __bpf_redirect
be96680a61912f705e09c41f08873c61ae6e3f7d HID: hid-sensor-custom: set fixed size for custom attributes
d32f46b7ed83f22b4191ce9d8872c15514778341 pinctrl: k210: call of_node_put()
84d46242a7268f6277d0c578e293d1f9c31852ae ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
dc9b1c7e1b791c8dd77395dee3e558deead655e4 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
5310d6e9ab28f9d0821dec538cb527c9646aab77 regulator: core: use kfree_const() to free space conditionally
b426abb5f3443fd8325f829e5e5cdb87f70e9d13 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
08bea1150696a3f491ddd2b684a8e858e9c51118 drm/amdgpu: fix pci device refcount leak
47ec39727e31db00847fc5009b13fbe8e6026829 bonding: fix link recovery in mode 2 when updelay is nonzero
e66952b8d2119f023089689d23490d37e7085188 mtd: maps: pxa2xx-flash: fix memory leak in probe
9d801d9670f928b5ebb8388366c07eae83f42876 drbd: remove call to memset before free device/resource/connection
80e36e3143bfb4a82318079d53f587a503335663 drbd: destroy workqueue when drbd device was freed
d0190fa9f88d5f31dd975f2c3dd7cb3289231a28 ASoC: qcom: Add checks for devm_kcalloc
9355335ae39b645c1a5fdda10c8f7ad675bc04b3 media: vimc: Fix wrong function called when vimc_init() fails
92c5b08063cf9c4f23fe3226cd4721cd932df49c media: imon: fix a race condition in send_packet()
23a5980c12c8c2edc3e2baa78f4f028d0568f6c0 clk: imx8mn: rename vpu_pll to m7_alt_pll
dbce26a5b443d07d0341d318fe8bc99f8a657ed3 clk: imx: replace osc_hdmi with dummy
997c8a2078ac3c0881a2629daed3c8dd14118374 clk: imx8mn: fix imx8mn_sai2_sels clocks list
12da7f1411572da7bddba470c8a248e7c2d189ce clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
ffad6aebbd1f0b000a2b1bb91b4eec9f965d6786 pinctrl: pinconf-generic: add missing of_node_put()
e77986d8f7405e29ff401fd4eb809e3dad85f6be media: dvb-core: Fix ignored return value in dvb_register_frontend()
c7856129bd2009ae6ca5ccc5ddaf76ed77663a57 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
82ee59cd038b729dd3c486636fa47fc84045392b media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
dd4b37c9e26be1106d7345961300163c542225be drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
a11d3f80adf5a2aab178d78a3a815768cdbd1952 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
7771f5c99667ab59c20e3047e4616be225bf80e9 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
3f16f14963c6a9835178c2d2d19899633b5023bf NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
464d1dda5b4b9f810ac660f95abec83d93801a98 NFSv4.2: Fix a memory stomp in decode_attr_security_label
0181e8acbaa7cd16a3d6f43b25a895538dfe4198 NFSv4.2: Fix initialisation of struct nfs4_label
bc1e199aafe0c9460ed6711e6e9bef6fc3c0fcba NFSv4: Fix a credential leak in _nfs4_discover_trunking()
060e4aa6217456614617cd237e162a5046d9dbde NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
50ee3a018d8e860fdb2f857b69d3d3fe8d79c54c NFS: Fix an Oops in nfs_d_automount()
ad49089bae9bde86a143520b9bc6dee1f8be34ae ALSA: asihpi: fix missing pci_disable_device()
6545638bb60e39b0251472666365ec51dabc6e92 wifi: iwlwifi: mvm: fix double free on tx path.
a4d2132a7f8a9b1c9259a52f3562dff5becbf17c ASoC: mediatek: mt8173: Fix debugfs registration for components
7c24d4195f458f477c3a9634b43006c703c9e162 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
7f9dd457b5881e4dea1aecab97cffb2b41cf734d drm/amd/pm/smu11: BACO is supported when it's in BACO state
268c3fb9e67ef6346884f5544a54958094b69779 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
e4e64c81c424fccb61a1acc75cb7a14412eb0e0d drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
d3f7efc0dc54a41f55d521824c90406bd6dd288e drm/amdkfd: Fix memory leakage
39626990fa20af43801ac266026ca71b3c40e26e ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
3bee728572f60fafe72e9daaf8046f192f238826 netfilter: conntrack: set icmpv6 redirects as RELATED
402a262488d31e23165b1291bf63c4ee83f512e4 Input: wistron_btns - disable on UML
9512e562803371dd8341c119e3b76e5331eb2aaa bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
2e18e63d577178c128113397196a613d822dc382 bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
067cca93b9198f3b4ef27f897a7b1b7685a4f003 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
9f64642600f02a0b2181c711e9280bef9870f8d6 bonding: uninitialized variable in bond_miimon_inspect()
8a9100c708be1a3553dfd5c59b986280419b1a43 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
51bcd45b1e2f1233035ccaf4fa4b52d50c8e7ff3 wifi: mac80211: fix memory leak in ieee80211_if_add()
86d780fa242336d51b89095b71e34f1e0acb210c wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
44dc83bb544cfc2158c4e881d9ea3961ce9f7010 mt76: stop the radar detector after leaving dfs channel
925b2a324e2982f3c9323f76a6e3c58fe064ef94 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
f5c010adaf13b755084d7e4e16a23dddd523c34e wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
84e3e971e4950f10d1b550b3eff590447d02ee9e regulator: core: fix module refcount leak in set_supply()
d61755edc86afb884813d8f8d45220400ade7991 clk: qcom: lpass-sc7180: Fix pm_runtime usage
c8a32d91bc95194faf67b24c80472ce1d2b6ab00 clk: qcom: clk-krait: fix wrong div2 functions
5cab56f987e4ea63ba6f09f323c134a41051926a hsr: Add a rcu-read lock to hsr_forward_skb().
eab8c310da447fc3c6440a99c89b3921a5dc603b hsr: Avoid double remove of a node.
0b82b805f0acbb5ee81a27995bd51e53ed061e76 hsr: Disable netpoll.
e19790dcebb9be967dc077d31ef6f724a4d722a8 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
b8edeba5985fdb4e1d28e6e04161079359aea0da hsr: Synchronize sequence number updates.
bd10cf4617d6dc88f0d138f9f08fb32f3a037d2b configfs: fix possible memory leak in configfs_create_dir()
59bf63ca70b283130c23b259d6bc5063166ac361 regulator: core: fix resource leak in regulator_register()
40ca50ae0a36ebe717aa9c7533026b2816c9835f hwmon: (jc42) Convert register access and caching to regmap/regcache
1067872eba245581d29503c2c63bdd1332d19853 hwmon: (jc42) Restore the min/max/critical temperatures on resume
fc3e08d2ceb666cfc85d32e9645b488a3a1d01f3 bpf, sockmap: fix race in sock_map_free()
2f2264719585ffb09f45665dadf8305287db7e65 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
b4c6fcc42134a1aff4f16735a84797427eabefb5 media: saa7164: fix missing pci_disable_device()
3101f5321a4e5cec7d751aa490ad0b63ad24bd95 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
e701f25abf32b0a796c289844644babb17c8c81d xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
cc301546cd754bc6dadbefcaded8767826db37a2 SUNRPC: Fix missing release socket in rpc_sockname()
e58aa013ec56e79bdb593838744e4db55d79c753 NFSv4.x: Fail client initialisation if state manager thread can't run
408583b1919ade055f4600e03febecef091a9978 riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
e6ce86d2efb791a8466d5b7b5f138c2ba9c2e117 mmc: alcor: fix return value check of mmc_add_host()
f9d793587bc29250f2053f7ecf52e9ce81cccb80 mmc: moxart: fix return value check of mmc_add_host()
2cdbd2302391630ffe9bcb5d6d743d14c880e4c2 mmc: mxcmmc: fix return value check of mmc_add_host()
bbe31d6719b43a3c1616b8dc3a4a82df24650565 mmc: pxamci: fix return value check of mmc_add_host()
6dff403e96487e70e88c8f554a59629369c02053 mmc: rtsx_pci: fix return value check of mmc_add_host()
b163fb446e17dafbe4a078c1be08c9e6b8e769ad mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
1edc00bf848658698eb1a19c25abe8e5c97dd5f2 mmc: toshsd: fix return value check of mmc_add_host()
9e81d07f43349f341412707550dd863ae9b841ce mmc: vub300: fix return value check of mmc_add_host()
d96e8e3b8f07deb1b7f1d2c180b704f49ac3c1d6 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
13c883e69f25cb40e6f786ae808aef5af43ce93c mmc: atmel-mci: fix return value check of mmc_add_host()
951e4435c33af8fda9b49a2719af8c24a7a1b8a7 mmc: omap_hsmmc: fix return value check of mmc_add_host()
0c46ed406c4a726bcfd6d998434b97accfbe4f6c mmc: meson-gx: fix return value check of mmc_add_host()
49b5fe5d19bb6453ba1bb856b7103aaf3bf9da5c mmc: via-sdmmc: fix return value check of mmc_add_host()
3b9b348f8f95a8a8cbb31b9f6b5bf3e8f4766de5 mmc: wbsd: fix return value check of mmc_add_host()
5dedebcea52e7b8e26239eaaa02ee2ba2fe7510d mmc: mmci: fix return value check of mmc_add_host()
fd81e9a5383ed58e349262a7dd9c84a773502c29 mmc: renesas_sdhi: alway populate SCC pointer
15b2dcf9cb7753d94174f2abb0b83a79c1888af8 memstick: ms_block: Add error handling support for add_disk()
7e4b98470d7cc71398474535237d1394081ccfa6 memstick/ms_block: Add check for alloc_ordered_workqueue
976e56b85f9eaf04b052215b7a7e5220b5a98d7a mmc: core: Normalize the error handling branch in sd_read_ext_regs()
7c85d44c45c84ff2388e0f44d3b835d43f6eb1c4 regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
4bcf09a93b89a527e6eaf5c127561377d355efa3 media: c8sectpfe: Add of_node_put() when breaking out of loop
81a1f584b5dc79aa25c8f5cac633ccbae67c287f media: coda: Add check for dcoda_iram_alloc
8391dacc1367ab2c80f9d69d7078285409901280 media: coda: Add check for kmalloc
d69103088edc5550d5ccb6e5710ae291c14f9981 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
8fa24c94c0216551c94b3bc9b7c0201af468ad9c spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
8a1cbcce902b11dfa36a85bf5afb0c935cc135b4 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
d0973df16e62bd56028b722ab9a77e0ca0282caf wifi: rtl8xxxu: Fix the channel width reporting
0c8a67377fb04459022f3ed48fbb153dbff14ccf wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
e20f7bb5afec2c7fc158f166404120e7b576c25f blktrace: Fix output non-blktrace event when blk_classic option enabled
04fe704a5e55a68178c1cce5c93936b6df661710 bpf: Do not zero-extend kfunc return values
58a245f667769744396103cd83d04928dd21aebb clk: socfpga: Fix memory leak in socfpga_gate_init()
826ca64827a27c8140509932883efbb17c55bf78 net: vmw_vsock: vmci: Check memcpy_from_msg()
39b35638c4052ff728c1e0ff684e9130f9c34caf net: defxx: Fix missing err handling in dfx_init()
c5c41864ea4d944d2660705d6f78ec66d53223ee net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
fa9b8b6ffd894d959da409a4c9c29b350119a956 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
9a70e0bfc2fb7596dfe97bcf573ecd9a2e6eeaa7 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
78e3ea524b361f84efaeca3e04a346a63681186b of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
a7c398073b764c148aaa49d7d81acae96b665078 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
37da21d57a0970a448ba61b55e2cb339e8ca43b2 net: farsync: Fix kmemleak when rmmods farsync
c75982b5672243cac8772413820b73df73914043 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
cb4679b72019ac1b1c69969930d96acb70c4e79f net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
2440461f33d026655105095a8ba6a664490368f6 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
38c33e8e09c1e699a88a1e927ee50b5048b97680 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
68bdaf492f1a7fd7a10a462b1c1d49e62cff272e net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
174b038d079af7576f446f56b4cbee657d0249f8 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
1d619132efe9c4e6503d03efd09f43c3b1fee48a net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
15a4e01ee9a18f6b9e8ab10b9d5a8e80e9ba2688 af_unix: call proto_unregister() in the error path in af_unix_init()
0597dc974970a8ceae5ddbf89447b7c79dd8f266 net: amd-xgbe: Fix logic around active and passive cables
218215a2e9b6fe30c28cdeec26a8ee61975fb37f net: amd-xgbe: Check only the minimum speed for active/passive cables
ca8db160cf70711818f1d7458be35cfa11a35759 can: tcan4x5x: Remove invalid write in clear_interrupts
996bbc985139045253100ff25df8737452f681e7 can: m_can: Call the RAM init directly from m_can_chip_config
136d71edfffd7984142b6238598263463c2f430e can: tcan4x5x: Fix use of register error status mask
c1af0e85541bff544095313c024c3746a622a0dc net: lan9303: Fix read error execution path
efa866e3909dbba043e168ee30c30bca24d5af52 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
5d950f3595909ca2e064825fd48e9507022a3bd9 sctp: sysctl: make extra pointers netns aware
9a5ad203d2fb21688fbe655b90657968a47933f5 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
8f1444e9b9c51ae7166eb70ed70568e6eeb86273 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
2cec02f3e26d7e1d890f401cb90f88c83e9af5a2 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
b7318242c75e0acda97d564ba12073cc5679137b Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
af3230643702a15c5d0c3b97cfb7dc1d6288a75f Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
082c7c5b4d948bd6b891bdae1c0601d1a0790d94 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
372e414708a0c52f26438770ca6f379df573fb5d Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
5fc9d44b2f39d0200957674a7385267168f14716 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
63eb07f2b8ff45319097c5b36aa3ec845fb2c3a1 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
5b1ff8afc4414f0b0d86923fcdae5064278a0985 stmmac: fix potential division by 0
023cf1f6d23f249afb903a63743ec49490493041 i40e: Fix the inability to attach XDP program on downed interface
7149126992bdf4fbc41c960e75cda428133e4416 net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
a0efcf4c52869b1cd92f4bd232519feff4bab33c apparmor: fix a memleak in multi_transaction_new()
315162cd2739ff44e03ccfa1f67307942dc0d790 apparmor: fix lockdep warning when removing a namespace
8d6471123cf62be123f4bc25e2afbd6f211d3ff1 apparmor: Fix abi check to include v8 abi
dca196323004afae730803918ffe1b115c234816 crypto: hisilicon/qm - fix missing destroy qp_idr
d5da3b31334b0cfce96a7da6c313121899889971 crypto: sun8i-ss - use dma_addr instead u32
7b362df7278976665546005c3c5ba42e2ab3abe5 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
29ccdba2e4c2d0bf9acd5df7d8ce0c138566287c scsi: core: Fix a race between scsi_done() and scsi_timeout()
4910a7b036415356e82785a98c3e0f66057c8589 apparmor: Use pointer to struct aa_label for lbs_cred
51e371c060e624f0be6aa79acaec50d1deb60d96 PCI: dwc: Fix n_fts[] array overrun
f5aec64ba55bb61f95da60004f277421b3d60042 RDMA/core: Fix order of nldev_exit call
d51de73fd43dd5e89cbf05b35bb40e328119c944 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
cd9e395ebc8c5a15f9b967f2f9866b97997be144 f2fs: Fix the race condition of resize flag between resizefs
6f74b6f6197dbba81662cfa74076d7f046c41f57 crypto: rockchip - do not do custom power management
6a810f89c1b623ce5a895fb15c0b9f6ae9959923 crypto: rockchip - do not store mode globally
f2fe71d079df6a581bf7712079214d6eab00132f crypto: rockchip - add fallback for cipher
d908fec6fec521e7fd03c5409e5c911046b6179e crypto: rockchip - add fallback for ahash
ee3b2cb53c19aa71e4584666835a658d8d1bdd36 crypto: rockchip - better handle cipher key
309e791fb0c4fd6345013af32be7eab3d18f2beb crypto: rockchip - remove non-aligned handling
f57bb724bed8d8456d2287bb7e3194fd4e3ea3db crypto: rockchip - rework by using crypto_engine
878367347cc0e9ec08069fd14f6d39991e9dae8e apparmor: Fix memleak in alloc_ns()
8bfaf9272aef0c8061bf9f5df9ce53a27aae7cce f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
ba51bfd253aede1cce08628ec595eef617da24c0 f2fs: fix normal discard process
76ac8203960e63c5eefbbb605e3847862ca9d776 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
5281d3cbd1cb62585ca97fb9a3ad80d63784ae65 RDMA/irdma: Report the correct link speed
21a401027ef048566815e4059befda608b02825e scsi: qla2xxx: Fix set-but-not-used variable warnings
6838e6f7b0667f767f45ee648cca90c920a1822d RDMA/siw: Fix immediate work request flush to completion queue
efc4af22f9f9c7fcbee9877a7ac073522e025a0c IB/mad: Don't call to function that might sleep while in atomic context
c4912653278daa834cc82872773bfd4e4e5f41f0 PCI: vmd: Disable MSI remapping after suspend
f9c5b04c894affd9b5822c3eadf3c01fb775bb9c RDMA/restrack: Release MR restrack when delete
61db736da0b899d8a51cfd09dfaa1f67400fa00c RDMA/core: Make sure "ib_port" is valid when access sysfs node
97e7a2c6fb111c34a0f8a3d33c1574e6b1139813 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
f17b7130c12c1b0e28233bb628bcabb103926218 RDMA/siw: Set defined status for work completion with undefined status
63cd45ee44b601d9e6e73f5a01a72e66188c9dfd scsi: scsi_debug: Fix a warning in resp_write_scat()
3042d9dd0d5939d39d74c19bb75c49b868619d2f crypto: ccree - Remove debugfs when platform_driver_register failed
2484dade5e2880d9b9e1c5ae0d769c0a3999efdb crypto: cryptd - Use request context instead of stack for sub-request
40f4dd0b8a72494e960ad9de414189889124bfbb crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
e95efda55c725c83e6010c817d1ad990f956296a RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
ffbde7153ccf61ab3345e636d9123260a3b90577 RDMA/hns: Fix ext_sge num error when post send
942376643f56bf61830be1fb7a39c4059f8c80e4 PCI: Check for alloc failure in pci_request_irq()
595a4e82d23797392bce4d40283cd75e580683b6 RDMA/hfi: Decrease PCI device reference count in error path
de88153a9e45dcf866cdc8d04eddb3f306da842c crypto: ccree - Make cc_debugfs_global_fini() available for module init function
2bef999738459734e7ed159df19066a5ab191b28 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
64ea34040583a503af6255fbc653ec0b522acff9 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
a5d2dd5e1c844d8f26141faf0f90e100f001bcc8 dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
d77c83bd0e52b90dd82bafe522d4922b0c49d3bf dt-bindings: visconti-pcie: Fix interrupts array max constraints
5676e2599cbbaff74f0af55a3604e66655dd10c4 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
cd817b23898b1d227bf9ce9164be7755ddb4a42c crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
c66b2a10f6e4d859a16571817f2739bb6010df82 padata: Always leave BHs disabled when running ->parallel()
8b3df207d74c2a003c756c5d87943aa6aefcb618 padata: Fix list iterator in padata_do_serial()
57a5d2b52872685b75c98330c2272415fc934f9c scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
41c168ed1b3dee78216c7366f62e3e7ab882c2ae scsi: hpsa: Fix error handling in hpsa_add_sas_host()
df9ebb466f41ab15f41a32c34ec8a3962775910b scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
b0d973109f228e948b46dabedc956a4f6862af34 scsi: efct: Fix possible memleak in efct_device_init()
426b1a9132126ac4fc134b321cfbc89fbd494b6f scsi: scsi_debug: Fix a warning in resp_verify()
7669d2a814138664cba0aa7cfaf45bcfdc7550f8 scsi: scsi_debug: Fix a warning in resp_report_zones()
fd796e74edbcef647d2f6212634368aa5910b899 scsi: fcoe: Fix possible name leak when device_register() fails
9500c73480bc35ecafb28f1cafb92f55ecbbca0e scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
62caf928821b4fb6baa6274c5805658a158f8c52 scsi: ipr: Fix WARNING in ipr_init()
24d0e390e92db4201d98207c5efef0f96bb0ca90 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
a3ae8594e56cfcf083319dd33535727137591b0e scsi: snic: Fix possible UAF in snic_tgt_create()
939cf08930173412066923cea2a0c4239f454899 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
f79dc6cdfaef78e5ccef6e6701765aabf0548945 f2fs: avoid victim selection from previous victim section
9586b7f8bddd1d2ac6b4d107908c45d5ff4e6306 RDMA/nldev: Fix failure to send large messages
31724f2682d0d3fe954a272b13f9b797bb5477d2 crypto: amlogic - Remove kcalloc without check
d789acc73b060627af726112e1423b6056442385 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
db5017e8f38a829578e81bdf98c8d14876653c32 riscv/mm: add arch hook arch_clear_hugepage_flags
381c6ed8c099c66b3ac4516769314a1286d7bc95 RDMA/hfi1: Fix error return code in parse_platform_config()
d6dd654aaf9b93429dcd6ef6f117b102af775b36 RDMA/srp: Fix error return code in srp_parse_options()
631929d51d6ee41b802a393a2b5cbccb84ad9550 PCI: mt7621: Rename mt7621_pci_ to mt7621_pcie_
a2bba96ffecb76c17583322f1272247e3437301e PCI: mt7621: Add sentinel to quirks table
3a9d4ce3f886104e9d9a36ad4ba1d5b0655acf9c orangefs: Fix sysfs not cleanup when dev init failed
afbf7e9550c6c60bcddac485b9eeed9f2e2c5e2a RDMA/hns: Fix AH attr queried by query_qp
09939afcd6716291198a79b3c2cf816c16b618ae RDMA/hns: Fix PBL page MTR find
5361bff303dff131f24bd1ada1f246d33d899ecc RDMA/hns: Fix page size cap from firmware
5025c961e4d1bf8fda190394083d1afe61032ba4 RDMA/hns: Fix error code of CMD
448fd96701e54c25850e9d8052292221765715ac crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
4da2f2ca8f31aabe709b7d52d52f99c49f5fdcb1 hwrng: amd - Fix PCI device refcount leak
3347838a173acc0059c634d3bda31299936ac151 hwrng: geode - Fix PCI device refcount leak
ceb8f7ad7eaef232c61f6451279937b165529098 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
487eb4e896e9d942329fbb6bad666583b147cde9 RISC-V: Align the shadow stack
af7d15f5a1b4ffaedeae5028b1e60d178d1002b1 drivers: dio: fix possible memory leak in dio_init()
3b68f73c33f6d9a7e9d5b762af22f4b0832e577b serial: tegra: Read DMA status before terminating
5f96a4e26dc8d633a2cc5791ee64006e533ebce9 serial: 8250_bcm7271: Fix error handling in brcmuart_init()
98f1f480db2cecb06a14b4a9da85d83fb6d34844 class: fix possible memory leak in __class_register()
668338af5d3d6747b3712ca0573281005fe91786 vfio: platform: Do not pass return buffer to ACPI _RST method
44c9bf39803bad9fac97ac2a53f0b0e51f3aadfe uio: uio_dmem_genirq: Fix missing unlock in irq configuration
722e1b0cfb1c7b62ad9e9cf0bf08b7abc12a14ef uio: uio_dmem_genirq: Fix deadlock between irq config and handling
16c4df55f82ce4629900dcf6b32075e4a2b4bd30 usb: fotg210-udc: Fix ages old endianness issues
bdf69205cff3f16d8fa0f80df9967b58879f0e3a staging: vme_user: Fix possible UAF in tsi148_dma_list_add
cc1c0039167f17d1a2a5d32bb8d1330405f52d03 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
9d2c9765219a4f71e67a5eb94204708bcdfd9985 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
d25a559271b5097ffbf0fba1f091536320b348f8 usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
ce00f67a928bdf4c6b3ca3ebaf54f24d11a3c42f usb: typec: tipd: Fix spurious fwnode_handle_put in error path
eb0c4c960bcf6bb90a569ab273f2612c6876cbcf extcon: usbc-tusb320: Add support for mode setting and reset
20d58eecfa0a67fe8d313a73145bc715d402b579 extcon: usbc-tusb320: Add support for TUSB320L
b60eea11075b61582ebb28cc392cec3ab58539ea usb: typec: Factor out non-PD fwnode properties
df3abc64ba34f6168deccb1dc1bef08360061b94 extcon: usbc-tusb320: Factor out extcon into dedicated functions
68d8c15bf1f780cde132462f82c5e4cc75fa3057 extcon: usbc-tusb320: Add USB TYPE-C support
3fa4dc3fd1c7b99e9a98e458f45dc0008723a2ca extcon: usbc-tusb320: Update state on probe even if no IRQ pending
b6c1ddb216480e48eee056a151b19102b73ba301 serial: amba-pl011: avoid SBSA UART accessing DMACR register
0205b225277ab850b66bc94f678ebf7922dbcfe5 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
3ebf02009830390cbbc43596bb73bedf54788fc6 serial: stm32: move dma_request_chan() before clk_prepare_enable()
8ba1a1d3f6351a6c4250eb4bd41b64af245d406e serial: pch: Fix PCI device refcount leak in pch_request_dma()
ce917ce5e10c32696e855a30aa4da86a327f8f43 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
18f85c0741536c3d836700c911e08772d88a66c8 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
10f3cec855d3b065a0e56caa69472d1b1b1e5a7d serial: altera_uart: fix locking in polling mode
110a3fa946008a00c7b4f79d836f33893db1a2a9 serial: sunsab: Fix error handling in sunsab_init()
19b72e7ff40ab79d2e073e0c47cc89a2b5224687 test_firmware: fix memory leak in test_firmware_init()
e36aeb3f13571ad9fcc7f03fb75ea37f2136c7ac misc: ocxl: fix possible name leak in ocxl_file_register_afu()
f7643a4fa0990fe39f83251ff3f7ea360ebf8752 ocxl: fix pci device refcount leak when calling get_function_0()
058370b2c75e75e1020a6e6415a0e40f5531ad1d misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
c6998927bdf12f76c9cf652e0ed5706f546a5627 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
f4873948f0e4868ca19a5cdb82430fff8d8f73dd firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
e6fa4c439328d6fc6f69362f3bca7327730da634 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
2636d2c8ace8ce0dc7f5ee4e02458ed01e447409 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
3f1f16bd07c3fec625a2794c9a54fafd81a07679 iio: temperature: ltc2983: make bulk write buffer DMA-safe
5da77a381631eda36a42c0ec7b659fbb63eed06c iio: adis: handle devices that cannot unmask the drdy pin
e4735840690090269f89a0b764b85d4dd06209d0 iio: adis: stylistic changes
38f876922ba84cb3faeb92559c47a8ae5f783167 iio:imu:adis: Move exports into IIO_ADISLIB namespace
f4627fe43a8c1ca59793d3925c61ede94cc422d9 iio: adis: add '__adis_enable_irq()' implementation
7dbe9021cfc99c0387e628bea691720059877ea4 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
160ef67212793fb36f17164e12fd220913ddd0b0 coresight: trbe: remove cpuhp instance node before remove cpuhp state
8c158296a09a8f3f1e65f05612355f92f33bbbb3 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
7fea357b96634ddc41b4020b1a8ae8358670a601 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
4f48969b73988aaa6aa539f0f125c0f4d635fa46 usb: gadget: f_hid: fix refcount leak on error path
3cf3b6cd76fedcd12d2cf93ed8ecd8f157fc094f drivers: mcb: fix resource leak in mcb_probe()
a476913d0c0ea84b960af7ec71236ea92cacfe31 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
0f7354cb66c2bd08d85ef7564805f63302bda573 chardev: fix error handling in cdev_device_add()
053449114d907a9bafb80aed498b58ff148afa06 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
ddfe498ec548107bce4a43577b45743e6448c3ff staging: rtl8192u: Fix use after free in ieee80211_rx()
46349a8a1f860819f52ef97c98f0862174b0ec58 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
a651deb6d5b46fc1bd3f1342fafc28d70da681be vme: Fix error not catched in fake_init()
d7efa4bae3d2820374cd180d385db8a7ec4a5fe1 gpiolib: Get rid of redundant 'else'
dac54e49faa8444aa9e468aaa5c2577564703772 gpiolib: cdev: fix NULL-pointer dereferences
92e56f2c6aaae9aaecf9e36de4d676e7168b58cf gpiolib: make struct comments into real kernel docs
20f0dd38d34f779e5952019efc669483f0aa6619 gpiolib: protect the GPIO device against being dropped while in use by user-space
7d3807bc338ad5d3d2a7c00fd008d3e23e9c60d0 i2c: mux: reg: check return value after calling platform_get_resource()
f6337972e24386bcb6665499fea7ecb021bedf6c i2c: ismt: Fix an out-of-bounds bug in ismt_access()
1805ea66ab366913bbfb08883c61295ac7892eb4 usb: storage: Add check for kcalloc
3d62f51b258d43c8091168bb0c22f5af5d95b1d0 tracing/hist: Fix issue of losting command info in error_log
ddf7410c16d6716609246ea4477006eb0b94ce4c ksmbd: Fix resource leak in ksmbd_session_rpc_open()
e55a9aeac2861cb6ab0900a11e68abad0637a94a samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
3dc2538f6b39f941e9cbb179f0847dec69ee7e73 thermal/drivers/imx8mm_thermal: Validate temperature range
0f5ac2276a956cf424b7477c87fddb94c1c32798 thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
3f9dfa9e2c3206a80528e588e26b3adfc47a7630 thermal/drivers/qcom/lmh: Fix irq handler return value
cb9bc73774a5fee28331b0d56cee5e7ce75ce6fe fbdev: ssd1307fb: Drop optional dependency
39082f2e8bfbb2eae6991ac171ac42b2c71a0a31 fbdev: pm2fb: fix missing pci_disable_device()
73f51ae32ca342b84c21ccc5c9d599978cfceeda fbdev: via: Fix error in via_core_init()
6dad47eb8cb35e094655de9e845e3d07f4612d0b fbdev: vermilion: decrease reference count in error path
38679fddf67d08df9859eb5446abb3d437137752 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
581fb9d52e59b398fe34adfdaa532fc5c1ca657d fbdev: geode: don't build on UML
3f7ab853e9d28de5123e86444adabc624ea17d5b fbdev: uvesafb: don't build on UML
b8deda6e6feff9724090020cc52d4eb0ed5bf582 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
fb4db6066378fab71c8cf3f4d9d38ec3441afce5 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
66228e5ba05cab063946cc59b9556da0a03197a3 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
e1961eecf716a9d606ee002982f12d28fed35f78 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
ae11abe181afa21d3804a71dd012b9b4b2ed10b4 perf trace: Return error if a system call doesn't exist
282b5af607e205a963cec690af70e8b92102c605 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
4762aee8326cc86ea38b4441225a674c27868d20 perf trace: Handle failure when trace point folder is missed
6ca852ecee7358fc5fe46bbca0baaac444477c2a perf symbol: correction while adjusting symbol
cd68bc2120f9848e83de5844c7462eef2dec96e2 power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
beea6e23dc87da8a27b1013521c43d53835b45c3 HSI: omap_ssi_core: Fix error handling in ssi_init()
2631e0181756a537c1fa94b70d091727e17f9cbf power: supply: ab8500: Fix error handling in ab8500_charger_init()
a49ae70290e20dd4dfbba3e35c6fd993d16cfb33 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
fce80a38e36480f4010c4bd2022b5371547dce53 perf stat: Refactor __run_perf_stat() common code
0b19f1d7385af0571430da04f2ad13067fcbc9b1 perf stat: Do not delay the workload with --delay
363d6edd181c0c4ef1b63d9f30ac907a55c83733 RDMA/siw: Fix pointer cast warning
9a2480526af34c18f8f8f9b8c0106ff4a83dfada fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
18bd625b3b7ded7b856513bba9354a63168102b0 overflow: Implement size_t saturating arithmetic helpers
b406e0286a42b85e10eb1cc10ec4ed409957e646 fs/ntfs3: Harden against integer overflows
641a3a0040c237726f00847c7712967d81a0f95f iommu/sun50i: Fix reset release
5e8bf1c3500b1cbcbf5dd79a2d3f8698486db96b iommu/sun50i: Consider all fault sources for reset
8b65be3daa1ee3da1f94ac2876a19a8956ddd6c2 iommu/sun50i: Fix R/W permission check
96824bd276599d9aafaad4743ffb410163385a89 iommu/sun50i: Fix flush size
e6da669bf9b905cc845f20a30fd338c042145344 iommu/rockchip: fix permission bits in page table entries v2
243ba4b706214bc80b221a859a5ed1925971bb19 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
332bbe40fccf8e93eba30f6f6f62ef81a022653c include/uapi/linux/swab: Fix potentially missing __always_inline
0793a8f8f8349cf5b89e7503b5c7da9b22a3f04f pwm: tegra: Improve required rate calculation
ce0b0d1d3326af92ea1cca5a9aad790d9769995e fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
6ed05d9a008b62231931b0c7861eb5cc088e764b dmaengine: idxd: Fix crc_val field for completion record
8675fa3ff3f616b6531b51ec255dc6561ba1820a rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
82ffd691731f6d25916229383476d11f399eaadc rtc: cmos: Fix event handler registration ordering issue
937e99f81ea60555d37a2c4412f116fd5b794948 rtc: cmos: Fix wake alarm breakage
fc8c63cb4007022841766ad2ccdde22d2b9a3e4e rtc: cmos: fix build on non-ACPI platforms
0895d13fdf55074cfcd6ab1964650ec47f9040b8 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
94801fc9a26bdb406bea108c5d97940118a54454 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
ff1e11e30c38fc0ebd336203e674c456246a30b7 rtc: cmos: Eliminate forward declarations of some functions
621b8a6241ec76cdbaa5ec5d7d08b7c147ec1202 rtc: cmos: Rename ACPI-related functions
631feb92886b174a51de20eddb71323c7adf247d rtc: cmos: Disable ACPI RTC event on removal
26df904a6dcc0dbfc4df4ab250b843831711d07c rtc: snvs: Allow a time difference on clock register read
ce6dafb8b388486a71a7e94d53d7ef0b1e125e25 rtc: pcf85063: Fix reading alarm
aea7d9c7c89520b8ca50cbca08c21208c7de7790 iommu/amd: Fix pci device refcount leak in ppr_notifier()
70c5e6ff3a20a6e50375e1b87362a476c01ea856 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
0dbb02d3f68989aad09727ed3f17baed2aabed39 macintosh: fix possible memory leak in macio_add_one_device()
40f28811050627ad844dc28eb83f07f64e0cdf37 macintosh/macio-adb: check the return value of ioremap()
9acedbe40cdd244fb388c137cc055579deca8823 powerpc/52xx: Fix a resource leak in an error handling path
f3a6ad4c8a50695b131bab8300e195860b0f5462 cxl: Fix refcount leak in cxl_calc_capp_routing
6133db0e94b81c802a13af985b635d128f3911ab powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
a2bffbff91640d1ec5d7a04839c9462b49fea95d powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
b3061792242b8d2851a6467dd52bde6888d756f4 phy: qcom-qmp: create copies of QMP PHY driver
3b0664ee5eedddf35c3a8b9b8ba36df658d24192 powerpc/perf: callchain validate kernel stack pointer bounds
6c2558b90537a198b80e9cdcd33f56752eb7b896 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
953e2081f92b2f996f23e69b0d4b30f1abde7d77 powerpc/hv-gpci: Fix hv_gpci event list
af40fbd61d0bccc0b11dfd4e6ec58fc4d8ad8099 selftests/powerpc: Fix resource leaks
3a3236a8906c4490d521dcca60b1f34efcd56e31 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
ec698480520d683ad5d6fa0e0ee77e5f7d45e868 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
ff61e483552320a6057556381b2c450d08c14334 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
652a1fcadb3e7948e8dc67a96f5a2d4cde37fd23 pwm: mediatek: always use bus clock for PWM on MT7622
2fed4bd18286f47c005728f2eb02f5e6e569af47 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
d8517b90efd5e953741e9cdde532b7c016080815 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
7030dc3908401aaf5b53febaa8449d830e1968da remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
8b934e6c7ac43744bcb16338228954fea0655acf remoteproc: qcom_q6v5_pas: detach power domains on remove
d6ca00dec16789f7933ab602a106d37cf5bcb6c2 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
5ee7a4920b70b099152d301a7dc1bd250b02fc2d remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
44ea13ba160196097c3dc22b678f9626090ec075 powerpc/eeh: Drop redundant spinlock initialization
084951fbf2480f282ef7aaafc2400e90b8d9bdcc powerpc/pseries/eeh: use correct API for error log size
00d4efd04b77cea69aaa30bd0184dc839a1dd5b2 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
ef68128e1f186ded7752f6a37f50666c6b159e1f mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
08881401c42c860e82f5cb7b9d9848554961abe2 mfd: pm8008: Remove driver data structure pm8008_data
d1101f460ac2ce090a01aad4dfdafba4aecf86fc mfd: pm8008: Fix return value check in pm8008_probe()
67b380fe2a134f6aa2ff8754ad4ac19c144c0484 netfilter: flowtable: really fix NAT IPv6 offload
1040111aa742d561a5df3d05fcac020a6c72f8ec rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
dd94729beae0ef8c77ab5c0b8f9693bfac830b65 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
b988bc6c5812bf6397dd0257348f76888307e1eb rtc: pcf85063: fix pcf85063_clkout_control
0ad98ce6bfebcc4377ac3b657e7c418011bfcc91 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
a7c301c4286fdb5593c104dba0a5cc9d2b5bc2a3 net: macsec: fix net device access prior to holding a lock
30c738269559294ee411ca19a5ced70be4a6c794 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
6e4efc7cfe38b38bfc404994b098cf3bd534adb7 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ee71ec667214f8129574669f49e35167542c84f4 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
9f1ac4c493544f02c69bafee51e28bd9de578a66 block, bfq: fix possible uaf for 'bfqq->bic'
44e655ecc67f486003ac1d6c48afccbd173cec04 selftests/bpf: Add test for unstable CT lookup API
ee2cca255391438f667fabe6805ed107a95ee658 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
daddfe01e762d1b19dcff9c52ecf466b39a61a3f nfc: pn533: Clear nfc_target before being used
b8347035ffbce864acb35c2fce7579fd841ef4b3 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
681fb92e91e6a55ae784bbe3c5e0baf23475915f r6040: Fix kmemleak in probe and remove
ee5be364e48a63c6bfab1da5be56a33e2107fd17 igc: Enhance Qbv scheduling by using first flag bit
68494ad93694177ca0e2b4d152a3d81360b9f36b igc: Use strict cycles for Qbv scheduling
2e2a03d29bf0c828ba031462ddc1735254f26429 igc: Add checking for basetime less than zero
6d63b2fd00a7fc8792a9627597086eb699a6421f igc: allow BaseTime 0 enrollment for Qbv
09e1067fe1817497ab9fde6bf246050f8c9c87ce igc: recalculate Qbv end_time by considering cycle time
3bd6a999b87ea0b09f55734e6c77eb26b72e1604 igc: Lift TAPRIO schedule restriction
a1d73f8e40de4c088bf357dcb3a797739883aea1 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
fe31771d5e10ed54c32509b4f202f872566c5e80 rtc: mxc_v2: Add missing clk_disable_unprepare()
fa2101360db925b725b7529d2bf85994cea9413d selftests: devlink: fix the fd redirect in dummy_reporter_test
3825e08301d40ea383492cdf9497ff2c364726e7 openvswitch: Fix flow lookup to use unmasked key
8abca47d7a7f82dff3f5e48010665867e398db25 soc: mediatek: pm-domains: Fix the power glitch issue
9a58b6f11a6a1b9611b96bc7164c0f49ad14a630 arm64: dts: mt8183: Fix Mali GPU clock
4e5ad199383feb2a9231f2b62b58151f035acdb4 skbuff: Account for tail adjustment during pull operations
721d198ad364bf2b1abd64d1a0a2975b9a87bae8 mailbox: mpfs: read the system controller's status
48bac13fea65d3aa9777764e07f6607441fb1a90 mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
463cad8d84eed2ee8e9a5c982ea0726e6eef0c47 mailbox: zynq-ipi: fix error handling while device_register() fails
0dbe380e94ba81c0aa5f43b39cc8beb1a7e8baec net_sched: reject TCF_EM_SIMPLE case for complex ematch module
a79ef6607a400f12b7b6941709e2f1b66f1d1e84 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
9d979d5b9a9e892fd7efbe4d5d672eebbd93839b myri10ge: Fix an error handling path in myri10ge_probe()
f94a8cd255503112b7c16106ee785c0e7ea7bfbb net: stream: purge sk_error_queue in sk_stream_kill_queues()
fc21000f3568cea3f3f7a14a0eebc8451ea5e543 HID: amd_sfh: Add missing check for dma_alloc_coherent
a1ae9eb80c76c77cf7048d169dfeca7394233932 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
9922c13d750454e557034262ab7b3b797fcacfdc arm64: make is_ttbrX_addr() noinstr-safe
dd448b1e9b213fc1e95e067987e5050e47bd371f video: hyperv_fb: Avoid taking busy spinlock on panic path
86f1b898d187d5644da9d256ecee2649dba6225a x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
ba4d71af8077383243b504b2d63903af0602caac binfmt_misc: fix shift-out-of-bounds in check_special_flags
795a2ca06db853982115ed07a872a563e7a9129f fs: jfs: fix shift-out-of-bounds in dbAllocAG
0f3166ade256bcf9ebe0f260c9fdc9acff7ad16d udf: Avoid double brelse() in udf_rename()
3e908ebcfeb1858a7c6e500b3299ba8f7b9401af jfs: Fix fortify moan in symlink
55941e75a73ece2dbc743da249d5f0300af644ff fs: jfs: fix shift-out-of-bounds in dbDiscardAG
4ef827d614df2ca29cacfce470d8bcca97029e3b ACPICA: Fix error code path in acpi_ds_call_control_method()
91c99a639be68821b3f15ab4beafcb2077074b37 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
6261be98009d6db5b3749875a32c5690d1c7bf45 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
14655838705296556a34ddac435ca45c9ab74ac7 acct: fix potential integer overflow in encode_comp_t()
c63bb5585a98db3471dd25c6ade867855845cdee hfs: fix OOB Read in __hfs_brec_find
3c990ae81bed9aaca45304d4d995263cb63dce86 drm/etnaviv: add missing quirks for GC300
06c818c750b49b5c34d2a53026f4e9be1313805c media: imx-jpeg: Disable useless interrupt to avoid kernel panic
aed849973e060e907e408a827c0b49ea3dfde94a brcmfmac: return error when getting invalid max_flowrings from dongle
9311e62f715cd0534405c659949cfb39517a1dc8 wifi: ath9k: verify the expected usb_endpoints are present
0a13c85d3a6359f857f9c1fcc74f4e6148639cd5 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
b49361f550e30e4a4985ba7a554c8c1d03cda077 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
b360b32d1c9ed0fbed0477d66b0375c8ec1eb157 ipmi: fix memleak when unload ipmi driver
df3d10749e6d2e69b41b350f243bba406b8b522a drm/amd/display: prevent memory leak
e7fc0d9ebbd243d20937dd69bdfab1a10f4f4c18 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
1bda92df77d2641bf81e4a54de93af354f72493e qed (gcc13): use u16 for fid to be big enough
687318f703391f58e9bb461eb57b9fe011a189b7 bpf: make sure skb->len != 0 when redirecting to a tunneling device
72d7a8fc593b0b47973140ebdec5e99694e7e38e net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
6d9043d8f7d1e9a7b79780236c54e839faccb1c8 hamradio: baycom_epp: Fix return type of baycom_send_packet()
d79bbede7f63304f2c8dd76367c400f5f430ef27 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
499c2563c1e2e067c2d50505f72cf99b1ee23f5c igb: Do not free q_vector unless new one was allocated
a268044da4ca40ca01b0e01250aed321aa70f6ae drm/amdgpu: Fix type of second parameter in trans_msg() callback
ac86784ec3c8c948fa97bf78143034930d3eec20 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
e4994c1717737306481113ab625d69755a8286a9 s390/ctcm: Fix return type of ctc{mp,}m_tx()
aacf84dafdbb7343c0c04b9d98c15fb4b5099f54 s390/netiucv: Fix return type of netiucv_tx()
1060ca4c118677f27897526ad47ad1463468104e s390/lcs: Fix return type of lcs_start_xmit()
73a1e42c1bc6c0f9936898be31c989ed7e16f9c2 drm/msm: Use drm_mode_copy()
7f8e41ca4f0b68d865bd12671ab628877f522da4 drm/rockchip: Use drm_mode_copy()
a6595ce199d328e0609cb181e2e789b6cc6886f7 drm/sti: Use drm_mode_copy()
5a7312b18ccbc1b68d0488583b198179f58becd6 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
238664378d866c0eced14b796c71fed305a0d8df drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
4450d7ab5006264e93376dbb90cd650d372dafbf md/raid1: stop mdx_raid1 thread when raid1 array run failed
7d26e370aea430293783978e88692b62c5a6e927 drm/amd/display: fix array index out of bound error in bios parser
a1f297c5a4307db0c537076c23fa4288af7256e2 net: add atomic_long_t to net_device_stats fields
64cb2f0ef26398441ce35b24a1fa187705c53334 ipv6/sit: use DEV_STATS_INC() to avoid data-races
3c94940509a1f3fc76753fc04743713ec2e83cb9 mrp: introduce active flags to prevent UAF when applicant uninit
29235585a1abc5b79c13d4fd9a069dc3866ab0b6 ppp: associate skb with a device at tx
5fec93fcc0a0ab75d9a16c66708844cff833d391 bpf: Prevent decl_tag from being referenced in func_proto arg
68f4c895bf06075c4f0cb50dc0eda255efacf251 ethtool: avoiding integer overflow in ethtool_phys_id()
16e7fd0c98ab9cbc57ef77f1218fdbf62f593aa8 media: dvb-frontends: fix leak of memory fw
614810cc8dd6d82329b3c034c100a856ea7f5eb7 media: dvbdev: adopts refcnt to avoid UAF
9253bedf92788732d3a2ebdb6eb85bef22613999 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
3c3964ca4d6a2ddf9cc5df4d692f5633abb176c7 blk-mq: fix possible memleak when register 'hctx' failed
75b095ffe64b6206f6860c4b11fcf6bf43776c15 drm/amd/display: Use the largest vready_offset in pipe group
1530bd5e1695dcbd88c03ab86e210590e68c8402 libbpf: Avoid enum forward-declarations in public API in C++ mode
2bd8404ac1583560a8f395fb6de7ab2d0177566d regulator: core: fix use_count leakage when handling boot-on
0c5d5c71af454fb682130a5ecbfed60509de683a wifi: mt76: do not run mt76u_status_worker if the device is not running
0fbd887e4713c780422e2b6ec30ce454298bf4f9 mmc: f-sdh30: Add quirks for broken timeout clock capability
8d672ef21908e5501a9d6a3448d443b63b256fcb mmc: renesas_sdhi: better reset from HS400 mode
7b0f97ab698e7b587c42d14c1a282669cf6f55cc media: si470x: Fix use-after-free in si470x_int_in_callback()
c7fe9054ac614ab1fd6a79927686091c64a6537c clk: st: Fix memory leak in st_of_quadfs_setup()
905262aa8bd9ef126ed2a22832a1602ac170a557 crypto: hisilicon/hpre - fix resource leak in remove process
43b9d4d4f05de7798e26297f6fac3dec4880b750 scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
7179e9b3f12633d25f9b09b38bb484300184026c scsi: ufs: Reduce the START STOP UNIT timeout
a09292f2b122f542fe5c8cab40f499e2fe53da1b scsi: elx: libefc: Fix second parameter type in state callbacks
7bfe5901b5ab2c9cfa75a18abb3f53278ae0735a hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
36bc8557f3481f288a885a966af4572f78cc576d drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
ad079d11b9cefad7936ecdfd0095241f65dcf85d drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
113042683f9f648867ced8bfcb2f665d7da76f20 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
3f16845cce0e9aec82312ea7a8ed74bc4ec7160f orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
e9cfb0feb7a5eb9cb71b4de98532fcf27728b51e tools/include: Add _RET_IP_ and math definitions to kernel.h
947e42207908f48d670c1b804de179fa304d3030 KVM: selftests: Fix build regression by using accessor function
b0a4747b0fa9f06e4be3cac720a0228743a5b382 hwmon: (jc42) Fix missing unlock on error in jc42_write()
f547f991000266977ac057d08f8e1b8b1c115385 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
60ea2056a886eff3ec8c9ce2e229f425c8f31c9c ALSA: hda: add snd_hdac_stop_streams() helper
aef5526fb80bcc1f8cca3234fd7def6eda617504 ASoC: Intel: Skylake: Fix driver hang during shutdown
a6b43dc9e3ea8e6f5a3793999ca03bf37ced47c5 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
cb62b2787626ab732057a6bfa37f02b0ef128f9e ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
c26cc9e132c8e5b651c19f07fb90521cefdeea7c ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
ac7f606d7b6c16d0eee02e095204427e7e659585 ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
f5131ec8fc74e20c8a32fd140024b6fbe12c1279 ASoC: wm8994: Fix potential deadlock
1508cf1ec6d72d89639d2dfcbf0488536297e628 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
4a309bf165f10d1b96ed71d230845f93357948f9 ASoC: rt5670: Remove unbalanced pm_runtime_put()
a8f0bc83e46afbb250b2166b54cde7692d722e23 drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
2934b34b6f9c27925609d802d9a344ba15e69ef8 LoadPin: Ignore the "contents" argument of the LSM hooks
0da95a7fa10c586594a082436681e27a1146de4d pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
bb57d67795a6f67660bba3059e84010220b54d54 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
676bb46aee67ce8bcaaeae9f59bea157a72f1366 afs: Fix lost servers_outstanding count
566895616f2aab6957e49bf147c7e33f17a5a579 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
7fe3956cd0f969e6233a5014458c52596a363641 ima: Simplify ima_lsm_copy_rule
f2f3d7c295bc823749b894b27541cd5396a08570 ALSA: usb-audio: add the quirk for KT0206 device
7a913fb59137ff8da7bed1076e85e3f16eb0d2fd ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
a5057ed1a5244c5175a3b98e88ed3fe47db62f40 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
c1c7f63ccd1218b5828d8d254724ed806f9dd362 usb: cdnsp: fix lack of ZLP for ep0
de2a7e0c951796da2f8f28bdeded7bae3db9696e usb: xhci-mtk: fix leakage of shared hcd when fail to set wakeup irq
10f8e786d478f0286ce4741f96abd2ae4913c485 arm64: dts: qcom: sm8250: fix USB-DP PHY registers
aedaeef03276be47493dd861ca52ddf24c68c07a usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
8324d49c2a45727c49586c9a9cebec31d7846a78 usb: dwc3: core: defer probe on ulpi_read_id timeout
203e2fe3d2af0eb1ccf94b30d45b3c140e246930 xhci: Prevent infinite loop in transaction errors recovery for streams
eb603a2c69468e7e2fd318c0594e4ccdfee2a119 HID: wacom: Ensure bootloader PID is usable in hidraw mode
7f22f0be4d5b988d822790428d7c4c7bbe514736 HID: mcp2221: don't connect hidraw
24f836b3f4b55bed77c5a556da4e6e418682e904 loop: Fix the max_loop commandline argument treatment when it is set to 0
f6b1b69c67d0fdf0a28abb3e2a3f4b94e3f85e0b 9p: set req refcount to zero to avoid uninitialized usage
378bda65c0d6d3dba15b965a10ed5494385cd81b security: Restrict CONFIG_ZERO_CALL_USED_REGS to gcc or clang > 15.0.6
c108b616460267c479c5cd926cf4d45d041eab2d reiserfs: Add missing calls to reiserfs_security_free()
e4f7f0f5938b4a8631105703731809f3194d8c29 iio: fix memory leak in iio_device_register_eventset()
2138f7d2c9a4016c2fa04b9cff73ceec5759b6a8 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
f1a46d529e30e1ac86aa90d578798aeb865ab673 iio: adc128s052: add proper .data members in adc128_of_match table
e0f91bbd3c14983b591ec3030578584cc08d30ac regulator: core: fix deadlock on regulator enable
ed4d32af45d3a01ed139e01ec9fad1b4ca2d106d floppy: Fix memory leak in do_floppy_init()
951fd2d6be06ac588bb85aea90678297be517fcb gcov: add support for checksum field
0f517e0080576bd6fa1cae60b663fa0ff05a7564 fbdev: fbcon: release buffer when fbcon_do_set_font() failed
7be353356118cd0b7672c399ab3a6cca9a51bff3 ovl: fix use inode directly in rcu-walk mode
21659ba61a5bea824d6d4b25b5c41cfb01dc8e54 btrfs: do not BUG_ON() on ENOMEM when dropping extent items for a range
ef430947fa5cebd95d5417936c009128bc862c02 scsi: qla2xxx: Fix crash when I/O abort times out
9aa0e19a03819aed86862cfd451f0c73a078d10c net: stmmac: fix errno when create_singlethread_workqueue() fails
b1a9b8c3a07d4e6f29257b561cf86b527ea8a24f media: dvbdev: fix build warning due to comments
8f2abd7bfef94cc10139d8a84bb10f1711ce31d1 media: dvbdev: fix refcnt bug
c5479454abe92d9763a83dbbd52f0e6ba2af1abd extcon: usbc-tusb320: Call the Type-C IRQ handler only if a port is registered
4801ced88b827bb6e08657c3fe35a95bb3241ba9 mfd: qcom_rpm: Use devm_of_platform_populate() to simplify code
91ac771029b8f30d444e4ff185cb712623f1e767 pwm: tegra: Fix 32 bit build

--===============4509631685806972525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81a2d09e6575-0c6e08d12358.txt

ffb0a6b1cee25ab73f6e4e32ccfe7c09a1f9ddf4 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
c5c2fb712cc98ed19c68b14999a3c5d48a6b834b udf: Discard preallocation before extending file with a hole
f29153d1290e011376a247eef65de11146278915 udf: Fix preallocation discarding at indirect extent boundary
b572ed695ddbbda4743c0fcfcd903a66dc03fc67 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
08d7897b88e4c525c72b00aecd6730698d27bbeb udf: Fix extending file within last block
6a1217fb75fe17f8a9caeeb84cad15cdc7971ab2 usb: gadget: uvc: Prevent buffer overflow in setup handler
0e5c79dbff86e75642ddca3abf677cf7063d41cc USB: serial: option: add Quectel EM05-G modem
73c2dd0f6bb7a9b9399baa690d2af87d66b33510 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
60a3a91d963e204643b99863a57fb8a90df0ccb8 USB: serial: f81232: fix division by zero on line-speed change
bc4029bcd6d976dfc14f2cc8544506c132f7f881 USB: serial: f81534: fix division by zero on line-speed change
4f3fdf50015661d3ba4f21746cc03903fad8153b igb: Initialize mailbox message for VF reset
dc5ced446fccb05ccc719c5a97f1f2b8b815231c xen-netback: move removal of "hotplug-status" to the right place
0e8ec81ed5375d2776bd7196e672b872540cf792 HID: ite: Add support for Acer S1002 keyboard-dock
a32e0eca28772ec00f07ed6a2ee0c2c56b377234 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
3aae60e0eae88e4e8a1199b9ddfecc227cc3abe6 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
3ba437a30d41bfeb34d3ec27e9484f6e5fb6bc90 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
0e9251a3742caf5facc0178918f4e48afbcce904 Bluetooth: L2CAP: Fix u8 overflow
58618af1d046069a6c33dd4a0f8df7a78487c596 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
8afefe5c4b3ecad55069f1d70b5b2b9d1cd996bb usb: musb: remove extra check in musb_gadget_vbus_draw
a71883194053daf6fb2e8a495d264074a355264b ARM: dts: qcom: apq8064: fix coresight compatible
1e8713566f93165f6c5d6e518f0ae7847876b1bc arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
567e4f93e43fc1d826c3a334cc16811e56f2c007 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
4915412a01d7e5bfb0ac8a6fe929f72f254e750b soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
98b01692bd2b1f615f36e6cf2186d1935bf066c5 soc: qcom: Rename llcc-slice to llcc-qcom
fd3131f02c173c8ae029ab883c557d48e64a736a soc: qcom: llcc: make irq truly optional
6972ae598365bb5e162be3a7e39d4bc3fdff8f75 arm: dts: spear600: Fix clcd interrupt
dd26427c6a6788f073401c8e9277e67415f28d78 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
aba1dd988f19a401cf072178e07b687e0af2c64e soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
f4037e69f9e58e52f737a93b2c2cda6af410b363 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
ce6b9744658abf90e69532309759740cc3edea7a perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
55176bc1cf750170dc4beb004dbe5a7aad559570 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
9b588ddd9874cf3234e7f1598f7481882c47bd97 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
c3cdbea60b18362c3589154957589d99cb36c98e arm64: dts: mt2712e: Fix unit address for pinctrl node
3c1b47b8ec784f5b762bf5cbde0f31c8c1b6ed43 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
6428459c7962ae45372506dc072ca06f287a26c7 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
563e2ce0ce50e109513d7a8faa114ff78116effa arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
24269705c695e1f7668537fc832b23cc972d5897 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
950f8960bee071cdd28f9cd92e76df08648dc637 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
e0b40490f9613314d87e4b97953b6308d326adbb ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
d8dc8f31a1a60c90c1034961b63a72abca61ce30 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
e22d4d24e31cb1a7656abd7cadbb970b3f832fc4 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
0f1abbf115e2a7a0465e6a71d957b41373035b82 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
a40cb7f6e763378dcea660b14c99dbf9b1f31194 ARM: dts: turris-omnia: Add ethernet aliases
475cf2e5d07aabe11721b5ba9b9e8e569cbbed73 ARM: dts: turris-omnia: Add switch port 6 node
55252b4b485d134834dfb1780370b6eae8ae8a48 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
b106e63cce868647472bae53e1da889ed0dab200 pstore/ram: Fix error return code in ramoops_probe()
d3b334c56350d03d99dff6c0252ab9758ed86f30 ARM: mmp: fix timer_read delay
f5b6b9c4817fcc2f297ab800c40c578ab46020c1 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
7b28a77884d81a89021a11a4cdee6baab56cb409 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
687a8184ee3a7ae2520db49a754f2af7db42c0b2 cpuidle: dt: Return the correct numbers of parsed idle states
35dde0351093e45f2ddc784a1af6a3da2fd44a31 alpha: fix syscall entry in !AUDUT_SYSCALL case
8f9d09c075adc2ccd3ff124b1e6f58a2d7c690df PM: hibernate: Fix mistake in kerneldoc comment
785b41e387135e75bd56682d7724a430f71e9d79 fs: don't audit the capability check in simple_xattr_list()
d14fef944605d94641ab1b601ac52b6d85db1468 selftests/ftrace: event_triggers: wait longer for test_event_enable
c4bd272610f7486d0e3ff0b2a07f1905b1ea2934 perf: Fix possible memleak in pmu_dev_alloc()
2fbf66dd64c4f976fafa0ffa28a20ec4fe53ca34 debugobjects: Free per CPU pool after CPU unplug
4d8f0979c2e9cad135ad516223b60cce6630e8ea lib/debugobjects: fix stat count and optimize debug_objects_mem_init
d122eebfd1f4284937b13847add5ebcefd8ba81f timerqueue: Use rb_entry_safe() in timerqueue_getnext()
57a4a11f6e7ec5321df445b5d96e711dd108b28a proc: fixup uptime selftest
753debdb5547892c434ff749abf6c6118042006e lib/fonts: fix undefined behavior in bit shift for get_default_font
6cb0ce05ed72d7636f73f0cbf8c05b4f6db4fa97 ocfs2: fix memory leak in ocfs2_stack_glue_init()
c11cdaaad5978ecb965fbc32e0c92671a3b460ae MIPS: vpe-mt: fix possible memory leak while module exiting
ab809a23ea152c286b007071ab92336f1beb79cc MIPS: vpe-cmp: fix possible memory leak while module exiting
2ab44dc37999168d4465d213acffef0f9f0628b2 selftests/efivarfs: Add checking of the test return value
7cfe541d75c0f476fd6ba85a73424904243fc505 PNP: fix name memory leak in pnp_alloc_dev()
6d2bf8a14293bff7b66df908105ead3ca8acd2d7 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
caa16783b68134871f8c8db569ff46e9925fdfaf irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
cf13d174e6d2e595205afa2b848f01f2dd6725ab EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
641d90fe6fa552f928cc307227bcaf35743572c6 nfsd: don't call nfsd_file_put from client states seqfile display
5667b94cf66d76ce78bcf64875bee22b1400bc2b genirq/irqdesc: Don't try to remove non-existing sysfs files
ce8070f308c6b47a61b4b41cec83a8d51be2eb6e cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
d2517aa016325930fe2ea2ee806655023103c6ca libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
10a5bf6aa12cf6a7eede0581a50d24856d4cc072 lib/notifier-error-inject: fix error when writing -errno to debugfs file
ac0ff7b3d08b2fa408108032a0cb038a06d15201 docs: fault-injection: fix non-working usage of negative values
9fd253e1dac9628a7932a3ab840266d9e73d1d2f debugfs: fix error when writing negative value to atomic_t debugfs file
d4bba709a8c5bbd1a22acf5623270310f4fe334d ocfs2: ocfs2_mount_volume does cleanup job before return error
2aaae869420515cd60fe7c0b5e17319c87d2485d ocfs2: rewrite error handling of ocfs2_fill_super
85be95b59a90468aab8f95c63d6b0f652e231fdf ocfs2: fix memory leak in ocfs2_mount_volume()
d6386a1a2958d4117d9bf5ba2df5f8b8b080a26a rapidio: fix possible name leaks when rio_add_device() fails
d4c477fcf46713fc6af81766e35e0a520a58e910 rapidio: rio: fix possible name leak in rio_register_mport()
df972ba984f6fd0ddde52ccd3539a38dd2bc3c38 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
55b158d33c96ca9fec38b93fcd06f66a919b80a6 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
12ffd058afb3f00fbadd8c3042ea5fb9ddab5f76 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
62c43d5473192b7769b17ce15aaf6ee226caa08c xen/events: only register debug interrupt for 2-level events
445e43764407e1672048989ecbbabaf5693f34f0 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
49414e96a6ecc7509eeb102e4a8ca33f6bd394d8 x86/xen: Fix memory leak in xen_init_lock_cpu()
f0bf597eefad1f84984540301deb4759e73a713f xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
54bb170adcfc08b228aa24f28a3e4cba9aaf3566 PM: runtime: Improve path in rpm_idle() when no callback
0ad0432530d9c42b88202b9d5fc371241a094b08 PM: runtime: Do not call __rpm_callback() from rpm_idle()
ceb0f979bf71c7f1f5b83229f3838545dd45fe39 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
a2489af1501ad5c0314ccd01ea3301bbdc5c5fea MIPS: BCM63xx: Add check for NULL for clk in clk_enable
534da0a14da2ce17a471daeb992b3fe3697016ef MIPS: OCTEON: warn only once if deprecated link status is being used
3202bc37d38c184687555c2a78b8a17b930f8257 fs: sysv: Fix sysv_nblocks() returns wrong value
02c48c6a5bc0262e537eb3a51b1ebec659a0d1cb rapidio: fix possible UAF when kfifo_alloc() fails
9da468fe0c0ddcf8cfcf362a0767b04ee19c97d6 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
1af707bc85da37e65761532aef1edc1e418c876f relay: fix type mismatch when allocating memory in relay_create_buf()
4faaead686f1a6bdad9b439c8b1bd03f3132055b hfs: Fix OOB Write in hfs_asc2mac
efa2ed178835219bfd57d877457c9e78fcc630f9 rapidio: devices: fix missing put_device in mport_cdev_open
d891712bbd1680572cba5bb5c376348b6b289167 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
bdf45f9992f5b99ef66c6c993681e7a4658a384d wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
3b6b30cf31b7c55b3c4e2adbebe6778a9e19e32b wifi: rtl8xxxu: Fix reading the vendor of combo chips
6d6d861158d505e354f0245074bec7e6c8c8f794 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
03d66a1511b7861881faeb6e619d39ec293a0732 media: i2c: ad5820: Fix error path
24eac6b0d00574ef3bba2b20d8881c7bd2230754 can: kvaser_usb: do not increase tx statistics when sending error message frames
7c607318a898c84b28c4a7c292e93f36c9a9b7ca can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
8831522b558f1a95f8502c3b1696219d7fb04b5a can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
1f19bc9c98e160898d80963d9f7f7245519b6aea can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
0f74585d772d9e10bc9fc66a6d119860b60c50cc can: kvaser_usb_leaf: Set Warning state even without bus errors
017b21a64797c4187768927b4a7425be6068276c can: kvaser_usb_leaf: Fix improved state not being reported
c751b0cab9acdb934262228c2b133feb74e2bbf7 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
d1745022fd4ae34f2bc572ac5e029695ee3a2951 can: kvaser_usb_leaf: Fix bogus restart events
4c5755f78f161037a0525c70f4e06c56f17abfe1 can: kvaser_usb: Add struct kvaser_usb_busparams
f5a06fc98fe242b33dd89d773576644218d42684 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
fc78cd624a637329e82a8d51ab1f96e6dbbb7580 clk: renesas: r9a06g032: Repair grave increment error
cb0b8388e176349cc52a8f2ccee4a9f96c6a246d spi: Update reference to struct spi_controller
91b04502fe3ad76090287ddeb155138a729b6c94 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
4c213ea8c93a1995009cfe3efa9778ecb8226732 ima: Rename internal filter rule functions
ed95db6315c95b5c6c12e75fa326213c8db366a1 ima: Fix fall-through warnings for Clang
05f89ca32bf4ef37d77878ab1aff918d1ea958c9 ima: Handle -ESTALE returned by ima_filter_rule_match()
e61559c8088ac4f38a84f21b75bd8f5415585e8a media: vivid: fix compose size exceed boundary
e351d11d0b46ed825a2daf85e8d98b7dd2a13f98 bpf: propagate precision in ALU/ALU64 operations
1cb43f9eeb7a6a21b66972b9267d50c84a876680 mtd: Fix device name leak when register device failed in add_mtd_device()
8b3974c1543abd087b11f9cc7c3220012b5a3a61 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
92ab1e2178f47e5ba3b51ec3a0ac20b02437fd45 media: camss: Clean up received buffers on failed start of streaming
5eea131117a0ac95820c10fb97e90f65de9f37c2 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
527546c845086bb158d4626dea51adf5cd63ab13 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
b08091d69f290835255816be14c52e43f759c4b8 drm/radeon: Add the missed acpi_put_table() to fix memory leak
e2dba80c4decbb001420605bd8b82d503410f16b drm/mediatek: Modify dpi power on/off sequence.
b8b7291351d4ad88f51f584efb476385e4b4a1dd ASoC: pxa: fix null-pointer dereference in filter()
9a78ffae3e29401ec04b88151674b53d7bdafd8b regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
b6b00c96165ddd506b65392e75f4031f715ce110 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
64391cfd74b66f23db93d67858e0c4feaf6a53c9 integrity: Fix memory leakage in keyring allocation error path
b263242e3c8a89eb6244f6e0226531a246128efa ima: Fix misuse of dereference of pointer in template_desc_init_fields()
188b08df5625f0d7239c68ac19dc9cbfd6395fb8 wifi: ath10k: Fix return value in ath10k_pci_init()
0081c4f70ea34679c3f2947fa46ea57f097599df mtd: lpddr2_nvm: Fix possible null-ptr-deref
021fa01529d8d843cbcabff840fd50928a8b7270 Input: elants_i2c - properly handle the reset GPIO when power is off
7b48f5e4ecc3993a71974c9c724ca045c2a193f3 media: solo6x10: fix possible memory leak in solo_sysfs_init()
29dcbf93cd339d67ecd7836d7cf89f53edfa0ee4 media: platform: exynos4-is: Fix error handling in fimc_md_init()
fa9f88bc01b77c2f93996afcc12088925bc1f7b4 media: videobuf-dma-contig: use dma_mmap_coherent
88d2d9f61810414f82f3612f2fe8c637d234eda4 bpf: Move skb->len == 0 checks into __bpf_redirect
62a345908a0383a66389668437f66aabd543401d HID: hid-sensor-custom: set fixed size for custom attributes
3398c2061a94dee04919b732111de78367f2c56a ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
188a451daeefb606a80d589ef7a398c9f7b8e0b3 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
af64984981c040d0362e3a1585512171f0f494eb regulator: core: use kfree_const() to free space conditionally
75f280e3ed9ab4b1b37a5a9c3b12127493f2b6d4 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
03fa35f9354c04a554ff1080fe67109d6d6c974a bonding: Export skip slave logic to function
03109fbd0109c3e59d5f8efd14303996fb7b57cf bonding: Rename slave_arr to usable_slaves
b2f121a40cab9bec5c43dfb544681ba4d2aebb32 bonding: fix link recovery in mode 2 when updelay is nonzero
66b6436f859cb7b1fdbe6bcb921c4d8e24addbb6 mtd: maps: pxa2xx-flash: fix memory leak in probe
ccfae742683ac1dc0fb9ba4268218200426ff7ae media: imon: fix a race condition in send_packet()
93c13bcfe719fccab93b5919079d4b3dd363a528 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
bafa26fa52cc87a1b9ce6047f50d070e34bb5a52 clk: imx: replace osc_hdmi with dummy
e4ef74305c84d2c192625b283d9692f98406b29f pinctrl: pinconf-generic: add missing of_node_put()
136f0846f810ce90b951b08ae693b01fa2a295b0 media: dvb-core: Fix ignored return value in dvb_register_frontend()
943b69141a2dae7dfcfd36de6d4eeaf44246ae38 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
57effbf98b91c91664932bfa79bd9837345f4a6b media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
e8c6c2e6aa423c19ed0c34f3b8753c17886c65bf drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
205e8bbf0f8084c064112e6d09230aac51cb3f21 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
b1dacc371543f4e6bf08644a21be3634b59b2532 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
a1e4198d358b05fe6ead41ab5ef0dfc8e7b123fc NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
7451a7f4ecf44b67d6af45e181b680e5e049a192 NFSv4.2: Fix a memory stomp in decode_attr_security_label
bb793c2dd660b1975918fa7e5f0670cadac3b9d8 NFSv4.2: Fix initialisation of struct nfs4_label
131e95fa74f7e67386bc3d96fc663b09de2992fa NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
84de4cf3f3cd1467bea754175b2dfd1bb5971c19 ALSA: asihpi: fix missing pci_disable_device()
97fbdcb6b075db09434cb8431f1e102f0136440d wifi: iwlwifi: mvm: fix double free on tx path.
ac11eb78294e219269d43c430153b884463abe66 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
5e64a48079a53eb91baa0a8ed8f4c6e34e33989f drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
ab44ffa38d71960cbf575b8e57d22f8cb7d05551 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
20b0120a4e2fadf3181652e83c04e9673ee6d7e9 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
a7dc063ef433b1acf9d4745e6a78a9a2a5ec30e1 netfilter: conntrack: set icmpv6 redirects as RELATED
c8552ebb635a2535cc9f3349bd53e53447f62594 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
56ff346203a2cd08600649276e7f75a0d968cd7a bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
dec0a8e57fe01c419d13ae28f6bf614868704dc8 bonding: uninitialized variable in bond_miimon_inspect()
1fc156868f2a3b74ee5afb4e0b43746efde2693a spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
7be8af0c669cc5de12b50c3f67452ef1e52153cd wifi: mac80211: fix memory leak in ieee80211_if_add()
8413d1bb5e72b0ccf86f3953c8f7e18521af0750 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
0a95977bcab90472f41e333580df129085e34ec6 regulator: core: fix module refcount leak in set_supply()
3ba41d248a0a9f5d59fb0b80bea9b0f8eda863a8 clk: qcom: clk-krait: fix wrong div2 functions
37daa475e4a478034901f6e3d9db5b69d9a86ded hsr: Avoid double remove of a node.
4e156ebe857d73b08029343e242a18ac50a92d15 configfs: fix possible memory leak in configfs_create_dir()
6845d0645df4ee822f4ce45cf74f3893d91edd6d regulator: core: fix resource leak in regulator_register()
7838f25bbb31d22cb707cb74e7e7fb0505960eb0 bpf, sockmap: fix race in sock_map_free()
5235991e8521473b9f91d86c48abbb01d600afe3 media: saa7164: fix missing pci_disable_device()
17f8510ef1fbd38c2756942c3a297c75e0b3e9bc ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
50c4a43afd07bc456406fb0a10ca135d1579e04c xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
40477bade175b6bd26dad72ccb0705b7184ed638 SUNRPC: Fix missing release socket in rpc_sockname()
c9caf4d015851ec78b12ddf5c4e8373474e003cc NFSv4.x: Fail client initialisation if state manager thread can't run
846102f0489750f9f80dbe644634ccc562869b07 mmc: alcor: fix return value check of mmc_add_host()
f9c30b81b12c4df0239b16240e1c829a151dafa8 mmc: moxart: fix return value check of mmc_add_host()
a430bd7f0bccf5b6caa39d50c6d2995e1de0255b mmc: mxcmmc: fix return value check of mmc_add_host()
901dcbcca761957e20159eac99d16d2d62287654 mmc: pxamci: fix return value check of mmc_add_host()
1d1cc458f47ed0f4a5f9f7ed1f01822ee4f608f2 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
1929f658501bb8099acb5d50e1353e541f60181e mmc: toshsd: fix return value check of mmc_add_host()
5918b90e7fbc3b8f8f6e18538f89b509779ad811 mmc: vub300: fix return value check of mmc_add_host()
6514bdca045834b75bfbe088e81e08641101e747 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
a809a07435cc979b9ec191fae400391eff38451b mmc: atmel-mci: fix return value check of mmc_add_host()
af98a498e7429c600fce95888021702f95ae5e21 mmc: omap_hsmmc: fix return value check of mmc_add_host()
3cb10b259977bb74b103b346712ec40886a75efb mmc: meson-gx: fix return value check of mmc_add_host()
15ade92d3f7db53ba6baf76ea48f246b1de1962d mmc: via-sdmmc: fix return value check of mmc_add_host()
6d4b2097e867600196609e4e7e12b80ac7058d99 mmc: wbsd: fix return value check of mmc_add_host()
c0404ef0e75a9ffec21111a895058e9cb403123f mmc: mmci: fix return value check of mmc_add_host()
6e439300add4e7e4c3337613239c60217a390a2d media: c8sectpfe: Add of_node_put() when breaking out of loop
d78116c83fa2a9733785b8ea6cc0e720da491ccd media: coda: Add check for dcoda_iram_alloc
c57d2fa42c2d21d1ae3d5260820726c6e895684e media: coda: Add check for kmalloc
79075a8b8b5f34c2dd9b6d20c1e7b82968488de6 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
b5bc898256627da013bcf0e9b3c3c5d510d379bd spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
dc127959b29fa386f420db2a72d42f19809a6bde wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
6bcd9af545d1dab72cf5ff7eb7d60c7cf5eb02d3 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
77ac619beceb6606f13444f7e8c0d92d3244d07f blktrace: Fix output non-blktrace event when blk_classic option enabled
3a0e58536fe5636a7336a9c922beb0eb619267a0 clk: socfpga: clk-pll: Remove unused variable 'rc'
d3eebb192c91df77328fac0890748da758bea772 clk: socfpga: use clk_hw_register for a5/c5
d5f2ae51fe367980a26f916e3148174401f654e6 clk: socfpga: Fix memory leak in socfpga_gate_init()
c7f6d7c3ceb1d263d8ddcd72783320617ef77bba net: vmw_vsock: vmci: Check memcpy_from_msg()
d89da59db7c1df9831836f23aff6aceb8768b600 net: defxx: Fix missing err handling in dfx_init()
b473f7f9a230c401b6c9c8d21e892d45b26e5a59 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
d26594e02a6dc605bd9389710bb49f4365c7a381 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
1fc88636691f85fa33cb89fc9fcd50f8942e9b78 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
5315c515d784b46989d343dda8dacbf9e2367ca2 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
66c7ebb8f1d3b1566417ba244e37cbc0e7679cba net: farsync: Fix kmemleak when rmmods farsync
4f02e73f4b2c7a74c7b0d46d4de1b50ff1930489 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
f4149c6d7a2ecaf555e88063b5fdbd758dd2b8c4 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
ee7f790ce35006bef6828a556a1416cd7172726f net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
165d1df783c6569ea3926300c6f236cdcdd097be net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
d19bdbc787b2cd80a1babdf88a282504b06544ec net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
52dafac8e4b18d41c816ca4913693236547985c3 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
bb68398b4086de7625aad42669f2e3d5c299eb3d net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
f143d5c16e59bc7da1c9fdd6e124cde43a49b0a7 net: amd-xgbe: Fix logic around active and passive cables
7bbeccceb71ba1c3934b017b5ef036eb8e97d33a net: amd-xgbe: Check only the minimum speed for active/passive cables
36f787b64e509e8edee35b2f79195569f2a8ae44 can: tcan4x5x: Remove invalid write in clear_interrupts
612af82e78c59ac2aa501405c5ca7fc8b9bbbaf4 net: lan9303: Fix read error execution path
b3d454071be7ac1d421c7a03c4e3f445dcd00c24 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
5b3420fe9746e05d7728228bb8260cf5e3eafe1c Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
4c3c1667dc54e878a6c4de6b40a5d74198eb7cb5 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
65f1b7810ed577d98bf877364a2366d05343edbd Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
e54d81b3d0aff1c537416f101c868722189383e3 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
313c345edea96921a010405f11f27200d5802ca5 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
f0ba9ff21f3495e6c02317528ab3c39c9a25913d Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
dec502f6d1f8b4b77c0fa3e2be9a37d2386387d5 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
bc8768eeedea36267fa7e5c56921114ed5a254b3 stmmac: fix potential division by 0
08ffecc15b3add888b509878b6952011a2b7c844 apparmor: fix a memleak in multi_transaction_new()
80e9c10837f085f8f592569b436830917510828c apparmor: fix lockdep warning when removing a namespace
28f316e67beb119ceb2956e91b5fff431d738970 apparmor: Fix abi check to include v8 abi
f7b4e250fa142ef1e04d5112dfd31993fea69642 apparmor: Use pointer to struct aa_label for lbs_cred
520c388f42208bdb12081af6db69f4653e6b9e1c RDMA/core: Fix order of nldev_exit call
dd0e212e7c96c5b0a83c9e793f367696a10db7e8 f2fs: fix normal discard process
42dc37337c9a8058e5ff38169eb20947fe74763d RDMA/siw: Fix immediate work request flush to completion queue
96d902f31891628da70761d1506b02f5405ea41c RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
a984c448173a60f680358e916138fcf2279fae7c RDMA/siw: Set defined status for work completion with undefined status
f36181b0f14ee6da97bc2a376d15c518996c2475 scsi: scsi_debug: Fix a warning in resp_write_scat()
e0b1a0527080b684463cd9b0a3934d8b07abc556 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
10450742eeda43d451121476837298544131f971 crypto: ccree - Remove debugfs when platform_driver_register failed
13bac8f2fcb613e5617c6b807c696d318e6fa3e1 PCI: Check for alloc failure in pci_request_irq()
7606a8d2361141c5e907093fa7d4388a5088b9da RDMA/hfi: Decrease PCI device reference count in error path
7508a68a4d209fc90712f78831c394ab94c7265b crypto: ccree - Make cc_debugfs_global_fini() available for module init function
3f963df2777abdaa65ae0b10270fb8261c5332fe RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
df42dbe1692167d935bae6fb959f7a79d50126b2 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
08d8b5e2f12105c5dfa927b85653a3b3bcb8554f crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
bbd2bcff737f0c9f6d61eaf9634e04480fff14c2 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
731aac0cb534c101d888c9c259300d5884db2535 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
f076f90bac669457be344cdda2135425bf360ae3 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
87471a0def0274a4c8ea737200251254e6dd5760 scsi: fcoe: Fix possible name leak when device_register() fails
4226d9ceb4f0a83e59b4247cb54c51838d56bf39 scsi: ipr: Fix WARNING in ipr_init()
084436c51231931382955101dd1f43eef4e59e9e scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
7334e204b12cc8dc195ef5aacf9ca5b9b5de6082 scsi: snic: Fix possible UAF in snic_tgt_create()
c178a1f75611a6c5faf5dbd5251fc9cefa9ed074 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
b66f01c7715b004df39929d8932ba3b008122415 f2fs: avoid victim selection from previous victim section
0c7c60a65ea04d618aa1cc8673c3038176eb002e crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
ffb9e16e6a70a84b49a05382bfc27b7085039f32 RDMA/hfi1: Fix error return code in parse_platform_config()
cc83f8e032553042dbe4f05de316ada2b626ff6f orangefs: Fix sysfs not cleanup when dev init failed
391fe61bb9f3d3bb12fc79b4dd06960a2d00042e crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
4347ff1e1cb96b8bafc1d3d95f1bb5ea3ed6e6f3 hwrng: amd - Fix PCI device refcount leak
050313fb0749d01fbbf80a9e7a6382fcabcf3f32 hwrng: geode - Fix PCI device refcount leak
52a9c6b068f7dcda3c8627d38493ef5ee6b97f4f IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
df9a8712d9baafe50fb8c737b431d5e698294557 drivers: dio: fix possible memory leak in dio_init()
886f433bbb0a2899d3b59db25d03c015664485d2 tty: serial: tegra: Activate RX DMA transfer by request
2acbff50d1cf42483ad7c25f1aa94f4cda829f39 serial: tegra: Read DMA status before terminating
fa268712f13ec99cfa5d678a35b0196fcf53e9ac class: fix possible memory leak in __class_register()
a4d8b000f65df9d7c6f2e260e342c01e6286cacc vfio: platform: Do not pass return buffer to ACPI _RST method
a1518ae86681527f2f940b5ca1ec5fdbd0309e06 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
5b657c85b9e1dc6baa5c6b949fa2a1059bc3e125 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
e3880d741921bd1ea8d501fc7a7809c892e0accf usb: fotg210-udc: Fix ages old endianness issues
bc27377f39150c58ed0c74eedab942de44cf0ba8 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
c09a09ee458573f49b18f5fa6caa003778a59297 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
d8be7fe10f25b88a311d44f3fa702625bb0c122c usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
57c8275caf4ba02c2f1b68d3903fbc00035bb363 serial: amba-pl011: avoid SBSA UART accessing DMACR register
954bfa24ff886196893c9533f9a562c249dc0983 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
578246c1c31a92d72d00b12b618205a024be2a5f serial: pch: Fix PCI device refcount leak in pch_request_dma()
f0062f123c80ec5726e41d9fc69839f3b842937c tty: serial: clean up stop-tx part in altera_uart_tx_chars()
bb888e48bf3411c8fa0cab38cb6e1bd54373a53c tty: serial: altera_uart_{r,t}x_chars() need only uart_port
3b43e36409fdd9c6ac10e3b561d53997d401470f serial: altera_uart: fix locking in polling mode
ec0ad059eba004d6fd25fee5a87cced47b993d9b serial: sunsab: Fix error handling in sunsab_init()
1290403b34402d4b3fc73b79abeca6d723676d8e test_firmware: fix memory leak in test_firmware_init()
184160ec498e13bef3c4c0fbebd073415d259e7e misc: ocxl: fix possible name leak in ocxl_file_register_afu()
f71fdebfd85f559e5cf33497b6e3d330984d1f8c misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
e6a5cce25947d7377a921c2a9a4ac41190c37db8 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
6e23f3307c49cf8f73c6a794846055a085dd432f cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
23e4ddf26bdac3cdd959ecbad29036dd6deb305e cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
48adf28d6bdf17b1630ea42d688fe8f1f37c8278 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
d58e17d5824fe771ecd414e45f6efb6c7bb0f5c7 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
0a4cf3521a96c0f997ffdab9ec32b342c4b2a484 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
a9bff9aac3f5305e123b2bdf2d961d153ce97a09 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
bd082bc5ad6b95f3a9c7ac26063a65b6745786c4 usb: gadget: f_hid: fix refcount leak on error path
e2a86f7ec2239a64516015ce46e1648538bb4ad4 drivers: mcb: fix resource leak in mcb_probe()
27ca944f04e0c683c5de7dff8e10e617b48cad95 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
0c30641f2cd15ec18eb7d0935f30176ecb09528c chardev: fix error handling in cdev_device_add()
da9b7102717ec9da1ca294e3effb180ae5d65b91 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
ccbf4161d50ad1b27846b7d1b8d6e9d71d258ba9 staging: rtl8192u: Fix use after free in ieee80211_rx()
e1a51404a0645574167c4914a3f72cdb6a0e3964 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
f4615b450b9c8085520c2e4c46ae2a654a9fec37 vme: Fix error not catched in fake_init()
39e58b5316d352d4ce8ead4a8a86ada99dce896c drivers: provide devm_platform_get_and_ioremap_resource()
f00e62a4067336c0387cb9dd8405616362c43959 i2c: mux: reg: check return value after calling platform_get_resource()
563e069cf724667524b275a7023e928b1e9fea6b i2c: ismt: Fix an out-of-bounds bug in ismt_access()
a52e6010f5c82974c0b0d41d65089b5d3b2e8278 usb: storage: Add check for kcalloc
f253f2b75126eb5ab07d518e6d5d733da37cbe7b tracing/hist: Fix issue of losting command info in error_log
68189a2900c1e73f766cafd0d697c8c6a00dab6b samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
60923b8d81fd84f4f279e69d397c327f7bca1a92 fbdev: ssd1307fb: Drop optional dependency
fc3a278b51bd60bc2cea6886ce6fee1895ae3148 fbdev: pm2fb: fix missing pci_disable_device()
0baa8b9fb09003e09b85fc07bc15c4a2ec168a68 fbdev: via: Fix error in via_core_init()
0d78dccbfe2a4391ca5f10123cd522a917ae5372 fbdev: vermilion: decrease reference count in error path
c56e9de09814d24b92706dc1d32dc68d57557611 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
faca1f27ed9e1a75eab88c27d2cb6b0ee376e43e HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
6273d15cffa49dd050f5b80e3b05abaf4f89b9b2 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
4f6f37d8be96b2db9f4eeb0369d04919d1148036 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
75672eba33f247a4b7acfb2c6865cfd2be8bfefe perf trace: Return error if a system call doesn't exist
ffbadf77424ac50ce305aa541686336c77cb72ef perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
6bd933ce10feb37e62f29104114ec7ce04e07716 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
a9bbee45583d359ed62b021a2002bb4f03ea4354 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
e53136534fe5fb531da59a2507d3f7d24eb040b8 perf trace: Allow associating scnprintf routines with well known arg names
6161b8e7cdbde5dcf77751f9a552463edd2b04a7 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
97304335cf451628745418d0e2a7296c37a49885 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
bb6b4d1e38e16f34e63081c402bb96e3e3362ec5 perf trace: Handle failure when trace point folder is missed
1371516d3d85793a3acfa22fae78e9c4b2d3e2f1 perf symbol: correction while adjusting symbol
bdd61708db0413dca86bfc9b71e92acba9fe187d HSI: omap_ssi_core: Fix error handling in ssi_init()
59e645cb2b44d3c2b76f7bdad56497129bb41921 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
1c42c32890920c987b65b81175b195d2c6ce9584 RDMA/siw: Fix pointer cast warning
1c218749fb75a0de0084199560469b9da5e74113 include/uapi/linux/swab: Fix potentially missing __always_inline
138fff75dcaf5f29a1140e338d116ec9414f84bf rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
f60fd90772f3ef6c22460486a011699f6affbf83 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
fe52371c7c4f91bed54cbdd4c44d1dcf17f7bc4f rtc: cmos: Fix event handler registration ordering issue
012e7930de32c91e38e89ab025795b3db0fea0ba rtc: cmos: Fix wake alarm breakage
6a17769880c2d15551dd2188448defd93a270ea7 rtc: cmos: fix build on non-ACPI platforms
5c4bc09d0348db66b78c95a92bd249e621170eac rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
e2adc4080ef541fc762bdf1e2cd6155a4bf3f196 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
3358d066b3781376c7aea1f42a4e210cabad509e rtc: cmos: Eliminate forward declarations of some functions
1bd4fa0113455d87b68ecc25cda85880e9a89034 rtc: cmos: Rename ACPI-related functions
4ae4864466a04d14105eceb4661111d0f661cd05 rtc: cmos: Disable ACPI RTC event on removal
1f6f355aff7f977d28f3c8acb5fcd51650adade1 rtc: snvs: Allow a time difference on clock register read
ccda771e786a784af34345d7c8e8608365ebd2d6 rtc: pcf85063: Fix reading alarm
95d39b602b62d60f421186d919c86bb3e81ee1a3 iommu/amd: Fix pci device refcount leak in ppr_notifier()
c67ce79c28a061039347a66f17ae92ee9b84ebfc iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
4984cf6a49d900cc18aa9f9c80dc877c4058e006 macintosh: fix possible memory leak in macio_add_one_device()
96ca8e2bdd583833843c6e820bff1249ee8cd98a macintosh/macio-adb: check the return value of ioremap()
984429a48823141858db2f0578996ce2979a39ea powerpc/52xx: Fix a resource leak in an error handling path
2dabc2181bce28db5ee0e380e6fa08dd05108152 cxl: Fix refcount leak in cxl_calc_capp_routing
05d325c19c3680d84ec8c232eeaaff82bd34e752 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
2acdc019c90b143d313d376d0cb3b4cd79f2ec52 powerpc/perf: callchain validate kernel stack pointer bounds
ccc826cf80a64fa406d12166eec28acbc4c688d0 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
7e0c06e67312efd34284222d8025c0a4777c4ed8 powerpc/hv-gpci: Fix hv_gpci event list
1b7dd23d9e25c1856f1a505e34ff89c2f0f472af selftests/powerpc: Fix resource leaks
595dfa0dc79318fe3e237421e4f93e1c0172451b pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
c19ee5d8f79c9f18602df460f256b34cb31c4b05 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
7986e322a3fe4694fc97c71021313e4d4ea17942 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
7658c1f7d1adc74b8e6b5d39a0cd1f47963e5042 powerpc/eeh: Fix pseries_eeh_configure_bridge()
978ecf187503551999537547c34531a2b3a4316e powerpc/pseries: PCIE PHB reset
9103f2cbaabc871c2c642cfff51572c4ce22c878 powerpc/pseries: Stop using eeh_ops->init()
eb6779d40f50d71fb8618be0e7117f0c3b70765f powerpc/eeh: Drop redundant spinlock initialization
c06a8b9981e5aaa435bc02468751ab493a51411e powerpc/pseries/eeh: use correct API for error log size
9fff41188c4f55582c5fbdc883f0fa963192da09 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
16b73f2b4a4e2b249599b525e884353eb09bf1bb rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
e0439240b6e290945d080e09b10b22802cee3a5c nfsd: Define the file access mode enum for tracing
90a11318e06943a10dcf812c3c78d57339f8e70f NFSD: Add tracepoints to NFSD's duplicate reply cache
a70aaaa3cfb176ee35304ea19c7cf55460771bc2 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
c18bbe78a108688d7d483ea00134db15cf94c881 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
824b748bccf0c7d8d58c7f768733a387a5ea7471 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
5b7f5b8905b017778b2a67f19e28268bbdc14641 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
55acf52e70b4c4d1c9abea770fe2761be7f15328 nfc: pn533: Clear nfc_target before being used
b53321c75b6b108229c1622ffd6d2ad9df044cd1 r6040: Fix kmemleak in probe and remove
3f9ba7a5680ca281e4e8c017d6bc7c1a7267a51d rtc: mxc_v2: Add missing clk_disable_unprepare()
d12f67e497cde017fb57918b83fa26efebe99297 openvswitch: Fix flow lookup to use unmasked key
e8031c6380316a572fa1437d25c29f11e44bbc4e skbuff: Account for tail adjustment during pull operations
42ba0af3d462b1466145d3769baee1365c3510f2 mailbox: zynq-ipi: fix error handling while device_register() fails
88f188b9d41d744dd6a2e120d73b15bb23dbb399 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
de17df504ec4aaa79a159c616aa9de6e1ec45aff rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
7ba390fe7f613c0e5ae9279100bff4e87525b331 myri10ge: Fix an error handling path in myri10ge_probe()
46bcc7bc7904e829d91cff9eccf567e096b2df8c net: stream: purge sk_error_queue in sk_stream_kill_queues()
4f444e4a3a687a8432ab02a3c52c2b737ed66a69 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
af9ee6df37e85764afeb1da05cc3876336b44514 binfmt_misc: fix shift-out-of-bounds in check_special_flags
2ca25d26abdfe2fcb5e479aaa8e57174bc671b03 fs: jfs: fix shift-out-of-bounds in dbAllocAG
b144e5575c23b47a6103028e88c38ecdeada2551 udf: Avoid double brelse() in udf_rename()
eb2953b6663bf79c841901290e948b4deb5c3931 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
efeb1026652a0dfbcc543dbe5f7a8578d20ac5f1 ACPICA: Fix error code path in acpi_ds_call_control_method()
40fb14f5b7c2d4033e1696576a8b2dd6683edb13 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
1a28cfb7eb9f09293a59d9d2a5b138dfdf5a5aba acct: fix potential integer overflow in encode_comp_t()
620b6dc23cbb2752b3158a40efd6a2b60976704a hfs: fix OOB Read in __hfs_brec_find
105d7414d74da15afe1a64949aaa195b48d13361 drm/etnaviv: add missing quirks for GC300
bbf74548d7d2cb96fa211cc0eaca0b35ee635051 brcmfmac: return error when getting invalid max_flowrings from dongle
0899a41667015d873d08b9ebb371f583ae0aaa98 wifi: ath9k: verify the expected usb_endpoints are present
5ee3eb1a4cbadb459197e0a222bf9eb72678e37a wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
f49fc3e9d168e81f60857fd370ab88c9d5b31044 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
bb5457cf0bf125e28f46ee56d2926861bc1f2553 ipmi: fix memleak when unload ipmi driver
a0823420b35e3bc2a0bc8a0405e115e520b329f3 bpf: make sure skb->len != 0 when redirecting to a tunneling device
b709ac74b4f8bec77bc83cfe9268e71ac183030c net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
c5190b9b98c67825874c22e81163ef2f8a9e7f10 hamradio: baycom_epp: Fix return type of baycom_send_packet()
dbcfadfbb5320f341ec54558c72ac2764250143e wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
6ffacc4ad2358ac3acabe4bc3ad9c4536c62f9cf igb: Do not free q_vector unless new one was allocated
8d6c11b7dfde61c460b52a6b24e8ee54791d9f91 s390/ctcm: Fix return type of ctc{mp,}m_tx()
4b946031e10105aae72ef24fa2e5b997f85fbc73 s390/netiucv: Fix return type of netiucv_tx()
704560ec9f3a24e1826e3d143c49d22b070f0a82 s390/lcs: Fix return type of lcs_start_xmit()
f083fee4c7af505406c1de1384b78034fc51b4ec drm/rockchip: Use drm_mode_copy()
aab5f99a79dc72304baecac59dd74a96ec55fac9 drm/sti: Use drm_mode_copy()
1ee0591c5998db369e3fc5a3fbc1e8bb414609f8 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
1adbe9ade62814e1fbc378ccee5117c7f56f675d md/raid1: stop mdx_raid1 thread when raid1 array run failed
5143da64da4f45266f5e5d0da226e33232ebadba net: add atomic_long_t to net_device_stats fields
acb18f6ed15580031f95decc8a1c7d66c39a229a mrp: introduce active flags to prevent UAF when applicant uninit
96d41d1b17ad8545992f61743736e779a46de2ad ppp: associate skb with a device at tx
fe6235888837607c2104172703176a5ad932af97 bpf: Prevent decl_tag from being referenced in func_proto arg
cf47beedb0272f5075ff482b489987afd41ac8f8 media: dvb-frontends: fix leak of memory fw
c56387536aa98b3f4fb252def82e1dec65cd40a7 media: dvbdev: adopts refcnt to avoid UAF
667e28cc6f891ee07e10763d536ac720693789e4 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
659ed61f646749fe4b43338c7d4d3182b0521e7e blk-mq: fix possible memleak when register 'hctx' failed
8692661661e03416dc7b8541c0945005eb5b249f regulator: core: fix use_count leakage when handling boot-on
56ccc3f7e77665d9e9edc05431e05d0075343125 mmc: f-sdh30: Add quirks for broken timeout clock capability
d06f6a1f091c12744ee38fccf98c0cf5c83f1370 media: si470x: Fix use-after-free in si470x_int_in_callback()
df3eeaa1456cf6a4aef95735cbb90f7cc3494367 clk: st: Fix memory leak in st_of_quadfs_setup()
35880c8bbe331d9385bfe54a9a4ebba7d04fe135 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
9d020ca957addb23955fb6e52d75044cecf1164e drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
b9148363f17e7b1244f77d19c4063879cc8866fa drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
9d1d022d76531afd4f382d87137dc27f55d3e50a orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
a6b302f4a2d62b7701e13c0ba11b572221066582 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
3ec50cfe15b10b4c7bf570e066d7e8eaeef676cd ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
f5256c8b55b0dee40381648e81377526af42aead ALSA: hda: add snd_hdac_stop_streams() helper
0ba93793558a493c2351aeb4ac5a9c3a66b2d2c0 ASoC: Intel: Skylake: Fix driver hang during shutdown
15b2e8be57f2ba2771996b8c0a7a91138a1a0c30 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
38d1fcb9fece31b819b663988c39c2b5386b750c ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
d13b5a33bde65b8c8871a77174563031c52302c6 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
dad24c76d6c469ca4ee7099ce1e803f71c36e4e3 ASoC: wm8994: Fix potential deadlock
8996cefdcd09a8491aaf4f900f989bca03940adc ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
cfde217a6e5a728e4b0b52351bbef241553a7d0f ASoC: rt5670: Remove unbalanced pm_runtime_put()
8502ffb0fc69a36bd6e6aa89de7d26875226bb3c pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
9c30d75e269ddae6f171f6cb12983ca85c72561f perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
acf760e1f24747af54886295faf71f8ed2b4fb54 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
9fb860800fd89224c51a4d2ea8c622fd71f41707 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
78f563f636020c8f2da43e80a56b863ec953d265 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
c32138ce8c479867aa6e9d8443361fd791703679 usb: dwc3: core: defer probe on ulpi_read_id timeout
4f80591385337e77631e21dcf6f2907b4befc9eb HID: wacom: Ensure bootloader PID is usable in hidraw mode
f50a628bf0d1f8d0e9dff983451dccd2933c2e72 reiserfs: Add missing calls to reiserfs_security_free()
2516b2f043af60d6fc03753744600c121fa0ff42 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
947b3fa9537f6f49a457431fae516926d87be6c5 iio: adc128s052: add proper .data members in adc128_of_match table
b0ed7a27ea85d14bffbe88f7004917ac6c9ec7cd regulator: core: fix deadlock on regulator enable
fde7d5deaeb5fe7c913146d03080d81c18390f19 gcov: add support for checksum field
5c7b3ffe9e6740f7d774fb394ab25e8435e45241 media: dvbdev: fix build warning due to comments
0c6e08d123587cf5d148351ca067faaa974f5b33 media: dvbdev: fix refcnt bug

--===============4509631685806972525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2ae99604f4b-0db8bf89cac5.txt

d9b13b8bca3f5735e7e3a5bd645a8022486f65c3 arm64: dts: qcom: pm6350: Include header for KEY_POWER
1d477bad0be1a913ed8f5173d03c565078deb66c arm64: dts: qcom: sm6125: fix SDHCI CQE reg names
2bf48ab289fc85765b8e26317b3d6f6e19684a76 arm64: dts: renesas: r8a779f0: Fix HSCIF "brg_int" clock
d8e8186c394a9cfe0b068d941511080bf37a4b21 arm64: dts: renesas: r8a779f0: Fix SCIF "brg_int" clock
f88c9b7d0a3dd39592f5d1e0f1a3aab60e143bf6 arm64: dts: renesas: r9a09g011: Fix unit address format error
69c2d34238b0d8f053c030158b6925b666ffe837 dt-bindings: pwm: fix microchip corePWM's pwm-cells
cbd5870f8c326824b065b3f7acebea66a373b443 arm64: dts: mt7986: fix trng node name
fa4332f5b336e76a81e6f171b698961f94425cd5 arm: dts: spear600: Fix clcd interrupt
148c61794bd0898ca77c11eef4e80ed777a3da10 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
835b39f865a0f4c781a7161a01c6ef2f128a656d soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
c478c826cbb587b2a4386e035938f18cdd7088cb arm64: mm: kfence: only handle translation faults
45ec2631ebb89e472e67b8178c16cddc0354dd3a perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
413d555cf8efc10ba6dcba643e8b29b5486b9840 drivers: perf: marvell_cn10k: Fix hotplug callback leak in tad_pmu_init()
40af0115f068ede8e9533e5a05f3d2ad88c1fcba perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
c476778dec54148158269f35b78038cd556eb0df perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
807bdb159897b65b8add8c7abcd9bb0e54d63038 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
de1fbd2537aba122b29bea6161daea0399309409 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
54a1ec1fd56726cd5a46fa0e489ff14cf1e6b845 arm64: dts: ti: k3-j721s2: Fix the interrupt ranges property for main & wkup gpio intr
04ed9b0a00b9751055277226e7f7bfd06e30e766 ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
a0503c1a2fbef3ca9f9822341069870b3ccf2a31 arm64: dts: mediatek: mt8195: Fix CPUs capacity-dmips-mhz
80b2d4172fb2fe812547b219e82b8fc036c71ca3 arm64: dts: mt7896a: Fix unit_address_vs_reg warning for oscillator
21379d481051e10423efb806626a181afcd655b4 arm64: dts: mt6779: Fix devicetree build warnings
6b2ead0d8127fe877a13e56d37d6c70ba3ae389e arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
9fbf54b58530f15ffc9effeb576addf4e98e23e8 arm64: dts: mt2712e: Fix unit address for pinctrl node
9719422544b6dbd45707f14ce522c636be57e7f0 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
3be146ef0191cf9301b427c10ce3037c845108c0 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
17bf583a3da6486ed6db13e178a450e51271060a arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
f42c77b7fd82f3c1d0067ab314470b2b790452f4 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
eab9baa28ec14b90b1a635d7b70f30ac7eefb3fa ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
212e775e98b347043d74a5bb891843d47431a0dd ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
4625ff4c32db367afdd2c71e34b0850e92963253 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
683487af391b376bce5ac500c35cd58e1cfbb179 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
191f3f81da52e6a27cb39121a332d7bf770b3181 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
0fdf0dbc8db68cfd5c474b771375de706e574624 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
1cad2c4832ce4bee71818fdc33001d29e4bab8ab ARM: dts: turris-omnia: Add ethernet aliases
0e0368e11b5e806c007c39b1c102e5e4028a26e7 ARM: dts: turris-omnia: Add switch port 6 node
1dbfe6a21a74be24e65e95d76ab68c84b37d6433 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
993cc4e93cb3c3db8bf6fd4ad0bfc535b2dedc13 soc: apple: sart: Stop casting function pointer signatures
6b094d56dcc74fdc075439a9fc53828c7128ce3a soc: apple: rtkit: Stop casting function pointer signatures
a80bf6863660e7319b173d02b993ffafee270706 drivers/perf: hisi: Fix some event id for hisi-pcie-pmu
fb99911bbcfeb2292f73ad1858575a33955e6bfe seccomp: Move copy_seccomp() to no failure path.
7ab65a54c89c0bc181ca3a0ead0a3d0a4bfa3a76 pstore/ram: Fix error return code in ramoops_probe()
7a89d8e0477f16e4ef49fbd513ca87b0da186b24 ARM: mmp: fix timer_read delay
957ed012e0f66395397a006747a7fc03fb9ef714 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
b3fbc1bd9349d330fc74306cef3fb0edd1096286 arch: arm64: apple: t8103: Use standard "iommu" node name
32e6d1d83f9884f26d3e873dc1dd9015db71d988 tpm: tis_i2c: Fix sanity check interrupt enable mask
44051f2cdf5046a7c5bcf9e7323a02df3db17d4f tpm: Add flag to use default cancellation policy
f6f675a12a90138982eed850f1fd3d8a83b23214 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
81324cafa3ed46fd4f4dab23a4a285589f2e2036 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
eca6e2c34e199c929eb9657d5ec0c6c05ca419a7 ovl: remove privs in ovl_copyfile()
eb583918ff67941bfc7ee48be27f700e681c9233 ovl: remove privs in ovl_fallocate()
7e1621373ca78ad63f676657a8513091dd81ef17 sched/uclamp: Fix relationship between uclamp and migration margin
6a95feebe8a5e60753809180b04183ddf347200b sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
ac917710ecad45f0b876174956b44c7513282be7 sched/uclamp: Fix fits_capacity() check in feec()
58f4683c4c5c328b72d4919cf61e65125021900a sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
02866b08db5f75700c5492531ee02baddae8dadf sched/core: Introduce sched_asym_cpucap_active()
c6239b177101aebb137b906d589a269c4bfeacdb sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
55282ca137ce5e62ec125b3846632c1175b4557f sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
2b4012909bd7fd9d3064d8126a7d769890fafd64 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
e21003a63c063a2f3760e809b0ec6f31795d3f30 cpuidle: dt: Return the correct numbers of parsed idle states
1f2d5407a701f1d49ab65167a1f8a77d51f3fd2e alpha: fix TIF_NOTIFY_SIGNAL handling
35f39773895f5ea03a261e8dfb892928e0ee06be alpha: fix syscall entry in !AUDUT_SYSCALL case
ed8e238c4561b62e1b4015e9c6ad907f689666f1 sched/psi: Fix possible missing or delayed pending event
3afc4aa178c37e30f9307d4524a3e29880acd00a x86/sgx: Reduce delay and interference of enclave release
d7ad79ad6f9d81b3689406227d7db7474022cb44 PM: hibernate: Fix mistake in kerneldoc comment
592a1f8676b612aefd28bf19218ea8557cd2dc49 fs: don't audit the capability check in simple_xattr_list()
a168820e4d88434062ead876f3c96818167cb0c4 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
3de3c63608f697f530e6094a28a215848e7658e3 x86/split_lock: Add sysctl to control the misery mode
6763b555a2ae1b9fb437e8752e6290392cd0fe80 ACPI: irq: Fix some kernel-doc issues
e664a5e2469faaf481a5bb65f08aca5963724c70 selftests/ftrace: event_triggers: wait longer for test_event_enable
2c3a8d3e293e2d4d7594737ea2893153a3eb7d26 perf: Fix possible memleak in pmu_dev_alloc()
e545869ee7a5eac086466037b87fb9d187a6e072 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
1c38446a637e5bb06ca388fdfcfdcafba991d7d1 platform/x86: huawei-wmi: fix return value calculation
31462fc9f3c528937cce2b38211997c03c1d4e09 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
65e0ee1930a8257be48b28cc9abc9360562b4c3a proc: fixup uptime selftest
aa6ee2899a2982138a47e3a51b17523ad09e92f2 lib/fonts: fix undefined behavior in bit shift for get_default_font
3b9a34461ed9c5bb7bf7de3eb4947a80e38ba5a9 ocfs2: fix memory leak in ocfs2_stack_glue_init()
daba827e4fc5cdf0b88a123ae25ea45b6f3e882e selftests: cgroup: fix unsigned comparison with less than zero
3db3e79141b6441d8bfc072a005a9b4e234232f9 cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
eed922692e44d01607f7f554dc064a11b67ba151 MIPS: vpe-mt: fix possible memory leak while module exiting
819e9e32189cad95b6fa24fc4632e45b25ef28f4 MIPS: vpe-cmp: fix possible memory leak while module exiting
4b5cc0aba607ca09f464ed948141ecaed0cba6f7 selftests/efivarfs: Add checking of the test return value
32dddf7a3c8cd9123338b2f901ae9cbd1e62a8c4 PNP: fix name memory leak in pnp_alloc_dev()
fa1b8005038b6cc67d3243bfa04e70a2a4da7607 mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
4a448bcc2c9878fb480f190fd65383f52231e8ce ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
d429303f0b8c593bafe56d5ea8fe47d5b8c426ef ACPI: pfr_update: use ACPI_FREE() to free acpi_object
6dd4addefb099369ebb730a634a9f1d296659193 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
7d13e3ee14e4e88634dd4d15fea9fdfe6b59c9cd perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
4ea3ecb1cd2f18eb2dd2c8b534272a81f9aa7b86 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
85b3d920495f7d31dd412ae3b2f8dba8b1238983 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
e631c3ac0851923a5003c16c7f1da8283d863ca8 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
937028029dafb2421313b48258090ecebab8a3ae thermal: core: fix some possible name leaks in error paths
9d09135e17aef136fe458cc9ddf702e794ed3350 irqchip/loongson-pch-pic: Fix translate callback for DT path
c8adc12e972fd903524c1de755cc5669d686071b irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
d804bd00f8f5d3239384eb3d7b0be8d8042ddb98 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
2968fd4596d26e15e03ade1e02c5783874b27312 irqchip/loongson-liointc: Fix improper error handling in liointc_init()
fef4d4fb24210afbf7e0a95d8ec99623ee6b1ba9 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
d5fa1ce990907aa9b71e88e5e5c602ffa99ff6bb NFSD: Finish converting the NFSv2 GETACL result encoder
6cf43e17a8fd7e63989121840ae9104fbc468c20 NFSD: Finish converting the NFSv3 GETACL result encoder
4a888eb6e5830cb8896b2193cd96b52bd5932cbe nfsd: don't call nfsd_file_put from client states seqfile display
946b5344cc5463ee1938dc8509ddb6205b50154c genirq/irqdesc: Don't try to remove non-existing sysfs files
ba3f86474aaded14b412beb8af43895246235ac6 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
54bda836d34922c590e75dc6d33341911b7cc848 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
d2c451bee89ac1f8dfad3c0e072248d577836097 lib/notifier-error-inject: fix error when writing -errno to debugfs file
e40b7ad95b4b9137b10fc8d53a94459a7e2d58e1 debugfs: fix error when writing negative value to atomic_t debugfs file
1c7f888f202fe4131e7e329827e44f16276fd439 ocfs2: fix memory leak in ocfs2_mount_volume()
1bc3c08e8f0c75927be011f9b80716d20539699a rapidio: fix possible name leaks when rio_add_device() fails
c1e098e3d5cb57dd31058b1fd27deceab23fbcce rapidio: rio: fix possible name leak in rio_register_mport()
45467f53b5bfd4e38fcd7f9f68c7385536bedb56 clocksource/drivers/sh_cmt: Access registers according to spec
5fb70709c8189ebdf822cad0faed0c5129eee66e mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
3f17b1be3f125806fe2f096d63b030568b414fba mips: ralink: mt7621: soc queries and tests as functions
20a95b15d73724fb538192d4ae0188b6ae0b2b57 mips: ralink: mt7621: do not use kzalloc too early
4af2778c540a607805b2596a5150aadecfd6c6a7 futex: Resend potentially swallowed owner death notification
0d5c776f1ea2348af2c92b936bfa7e7b2f5ba968 cpu/hotplug: Make target_store() a nop when target == state
97373364c8ab53a78c151e8c6d68c0b959ef39a1 cpu/hotplug: Do not bail-out in DYING/STARTING sections
60db049554816937bb62491870d8770e190ed4ea clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
0cd83a6aaf6e4f5f6812d7c56de2e84bb229eaed clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
6dcf47562d594de2f8ae2025cfc92a769de7c5d8 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
93dbf59e1257010edb58c94dd8720b46cff2576a uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
40d4ba29fb4b0c53ab636106d7fe24b9d3340d73 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
d6e5a96e617505dedb83cf27abcc4f60cd39744e x86/xen: Fix memory leak in xen_init_lock_cpu()
deeb1e4a8432d197be1d31c5187b0344e8194e50 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
e25f053c59f66265485d5f64f70895d498124f2e PM: runtime: Do not call __rpm_callback() from rpm_idle()
26b55dd6eb7b178b68d70d8bf19c5117c4775ffb erofs: Fix pcluster memleak when its block address is zero
ac6054a6bc8075ac919b98f4fd3d5552dfd7233d erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
4f46212fb1f5a0b4a0f953220f488f04753f9660 erofs: support interlaced uncompressed data for compressed files
63b5ba2cccc63d8eae5bc7bd268e133bd8ffa65a erofs: validate the extent length for uncompressed pclusters
206722a2fe92002f7c6fcc843f3fb97a58fbe6e5 platform/chrome: cros_ec_typec: Cleanup switch handle return paths
deb15bc3890d84b4d38c70c3996dee80120f3450 platform/chrome: cros_ec_typec: Get retimer handle
2a3209fd47de5a39da698e0aa475e507cabfbe0c platform/chrome: cros_ec_typec: zero out stale pointers
1b619f3661197b9ca72cc8b760ec06a1ee445082 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
86431e25ee16a0ccf090382e077c17fb4338f43b platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
51acacf55c35ce236c4a24a5ce610c2677f1e4fb MIPS: BCM63xx: Add check for NULL for clk in clk_enable
4858cea20ecda8a06ab465fa9f11ddc0a74f916e MIPS: OCTEON: warn only once if deprecated link status is being used
b4e821b7dcbceb0666d281bd39f2db3d870575d1 lockd: set other missing fields when unlocking files
5dd8c4fe82f15de38cac1866f29246af6d77f586 nfsd: return error if nfs4_setacl fails
cb7a4e51a1b346135de1529d6c4416ed4bcef12b NFSD: pass range end to vfs_fsync_range() instead of count
cc4372bddf286c7d560dc73955f3af350d3a713c fs: sysv: Fix sysv_nblocks() returns wrong value
440b622de219474040f23d9df958edfd0c059756 rapidio: fix possible UAF when kfifo_alloc() fails
6bad14177fcabe8ea476613f9c64b06f44f8bc85 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
47e8bbaf8765d8cf769487f0f07cbe18d91a11ed relay: fix type mismatch when allocating memory in relay_create_buf()
ab013f38e69e433b61d7f15146ea70b3b390edf3 hfs: Fix OOB Write in hfs_asc2mac
b9484293ab1060b931624685dc3fd6fe5cbe89fa rapidio: devices: fix missing put_device in mport_cdev_open
8da7a87b3a64c48739ad1d3ec97eb0e6d6c4f770 ipc: fix memory leak in init_mqueue_fs()
727820624bfebf8e552c74d5aefdd49fe7c2367c platform/mellanox: mlxbf-pmc: Fix event typo
2ffed331b4586d5631ea180a3234fb1860f9c9f1 wifi: fix multi-link element subelement iteration
64331546f98841e9bc351f5b031ebdac6eff8ca9 wifi: mac80211: mlme: fix null-ptr deref on failed assoc
b6bc404123e23c4c00eac39d55f550d45dcc92a0 wifi: mac80211: check link ID in auth/assoc continuation
946d88abbb2e7c44129d77ca50b0a8cb9873c26c wifi: mac80211: fix ifdef symbol name
ac4c3e578fc13291c302f5a378c6bdfd03f8e177 drm/atomic-helper: Don't allocate new plane state in CRTC check
7ad1e246b609c00a8824a0d678d8a4122715f677 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
9fd9e96efb5faa3755c81d347bbafac748f2d500 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
22eb528d5abb5a0e8af00e923407ff3a744aed60 wifi: rtl8xxxu: Fix reading the vendor of combo chips
529e310f4cc3ef017e2d95b56f8bafad4f09aa6d wifi: ath11k: move firmware stats out of debugfs
c9dc4bbc4fce3b5187173f258b0acd75e6538d63 wifi: ath11k: fix firmware assert during bandwidth change for peer sta
7ae8789ebe6ff56dc463c10352b3bfe101e54bc6 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
8d81539dbd132b83c4959528c3799b5240fec17e libbpf: Fix use-after-free in btf_dump_name_dups
8b3be5266d8cf7d7b1b6131abc0821af0206faaf libbpf: Fix memory leak in parse_usdt_arg()
f3147bc14953a54dec4cad65aaf3a53a8d0799c1 selftests/bpf: Add struct argument tests with fentry/fexit programs.
cae16491863594db6197624d0f9fb7d39522ceb9 selftests/bpf: Fix memory leak caused by not destroying skeleton
c5e942aef398411812a1812ba28066f45ab3aaf9 selftest/bpf: Fix memory leak in kprobe_multi_test
45f88d9b71aab35bc35fcdbfed69a9c0590bc9dc selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
2b4ea2ca9788d9df375553f9d4c86b387697e53e selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
4c529f2a97a72f558c3dcb922f85f2f74b38fb3c libbpf: Reject legacy 'maps' ELF section
24ddfca6d28f649aedb0e78495f5aa3246393a35 libbpf: Use elf_getshdrnum() instead of e_shnum
4da1cea5d73c9c6a66fe15e4d0d43259f0fe3aba libbpf: Deal with section with no data gracefully
a4ec6e958a800459b99e99554e6505435f41f1df libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
58ec73ee5d754b1b08ff862d8d9c3fc6c04166c9 drm: lcdif: Switch to limited range for RGB to YUV conversion
b61eeffb74578d2725715afc630a442905d609b2 ata: libata: fix NCQ autosense logic
b32ccd358572feb84e1314795b67401e9a640877 pinctrl: ocelot: add missing destroy_workqueue() in error path in ocelot_pinctrl_probe()
62b8c40760ca931aa53c8c3d9ae0f2824743dfff ASoC: Intel: avs: Fix DMA mask assignment
0636335256f8e9158d4ed9e5ac91e11a61d8c906 ASoC: Intel: avs: Fix potential RX buffer overflow
488a21ff5e1c27d4b38402769431c081972d9ffc ipmi: kcs: Poll OBF briefly to reduce OBE latency
812967e55bf28c7db631d42d8612b0b58d2b6cd1 drm/amdgpu/powerplay/psm: Fix memory leak in power state init
cc12750fb08c42cc8cd27daa9eddf6a11272d7b6 samples/bpf: Fix map iteration in xdp1_user
4221028920cb08ee69793fd3633c8658a8f4f1a6 samples/bpf: Fix MAC address swapping in xdp2_kern
65a2da26ab527796daf254e7f401a281a2cd4db9 drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
59af21550b84ace458f0bde93dec5eec0cd60fef Input: iqs7222 - set all ULP entry masks by default
889efac3889d6949adfc78fb09fa21d6c79758c6 Input: iqs7222 - drop unused device node references
9e521a6ff6756def15e2fadead95ab7246f6a2e0 Input: iqs7222 - report malformed properties
48789d6bccc80887f2893c44340171b7ced21b59 Input: iqs7222 - protect against undefined slider size
9ceadeefb485eb67a87394c6c6b56a08f4616535 media: v4l2-ctrls: Fix off-by-one error in integer menu control check
9b5dfffebdd5b16aac0ad1feeec3a934a2912f9d media: coda: jpeg: Add check for kmalloc
be28e701ef3de5954bdf355957d91bb6ee939056 media: amphion: reset instance if it's aborted before codec header parsed
585e4cb2eba0dc3a8126bc35432cd5f8c9e7b203 media: adv748x: afe: Select input port when initializing AFE
21da10e72d69b337b264ef5a5c984c9bc92d122a media: v4l2-ioctl.c: Unify YCbCr/YUV terms in format descriptions
bd27def8607755130e076dac396ab797642436a1 media: cedrus: hevc: Fix offset adjustments
8b3ebb13292dd3f358ed412f83b367b2b71752b5 media: mediatek: vcodec: fix h264 cavlc bitstream fail
b6ad150396e82355bc879951b606800e0a2f1af0 drm/i915/guc: Limit scheduling properties to avoid overflow
35fbe767a20d504139aae24f476dc9b86e697110 drm/i915: Fix compute pre-emption w/a to apply to compute engines
d05af6ac12bb25273eded6485eb17e39e955ab72 media: i2c: hi846: Fix memory leak in hi846_parse_dt()
87732c244b54a5f845c3428ab531be477bf79002 media: i2c: ad5820: Fix error path
d8e3ba4d4f01b69be6cb61692e55e43ead7fb0bc venus: pm_helpers: Fix error check in vcodec_domains_get()
49c0004f8d55fe93e82d7b3e25756861fd554e4c soreuseport: Fix socket selection for SO_INCOMING_CPU.
4404abe69b17549e7b060c1c25d652b76c6bf4bd media: i2c: ov5648: Free V4L2 fwnode data on unbind
5c8acf854c025bffcf6f1774b141208753ec1842 media: exynos4-is: don't rely on the v4l2_async_subdev internals
d4d53268ffcff34abbb1866ceb1c009b8413b2c6 libbpf: Btf dedup identical struct test needs check for nested structs/arrays
3063329166d92b4a4d2c08d3a56cca866805dec4 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
27f11474b0f447cd4b0429cebd7348959cd39ec6 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
6844b9cda5ae386e04ff081246bcd4c443335087 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
1bbe72979079da97ea71b3cc04b0bbc1af289979 can: kvaser_usb_leaf: Set Warning state even without bus errors
ba156678343615a9d64a9b5b041b215b168f0d9b can: kvaser_usb_leaf: Fix improved state not being reported
bbab7107ed432eb2bd2b45f7afb62c41ab9bf3ed can: kvaser_usb_leaf: Fix wrong CAN state after stopping
c9cce5071046382a39926ef76e6edd1ec6f78859 can: kvaser_usb_leaf: Fix bogus restart events
8d6b8bf7dbade85006d331b610c6b1b1dfcfbc86 can: kvaser_usb: Add struct kvaser_usb_busparams
582a5bafcef044067d93b85009ae8daf9a16e7c7 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
62868d73026d18a56e8d366ed25c8a61dfea1572 clk: renesas: r8a779a0: Fix SD0H clock name
8675972d3cd2e96df3e828ebfab96a1cfd2cd09f ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
7fb994e39d5254705c08530fb4e672d3b9232d96 drm/i915/guc: Add a helper for log buffer size
ac4be579a574880f402d2a64ac4734654e705c17 drm/i915/guc: Fix capture size warning and bump the size
6f5ac149f573629495e571bf440614857dc71114 drm/i915/guc: Make GuC log sizes runtime configurable
9b94a20a75ae992de5b4b2d6f2bf45e70868fca2 drm/i915/guc: Add error-capture init warnings when needed
cf856d7f9237df512d6f5dd2dddaff52646824eb drm/i915/guc: Fix GuC error capture sizing estimation and reporting
cd15c091becce4d9e291e87c461723789cb3092d dw9768: Enable low-power probe on ACPI
1dd5440c503aad30920f352a5e9a9b4c36f1e60b drm/amd/display: wait for vblank during pipe programming
ec14d29a1f361c301b56e771e28fb7d4a04f392e drm/rockchip: lvds: fix PM usage counter unbalance in poweron
212f8ec12a96034baff62f734dcecabfd8d1452c clk: renesas: r9a06g032: Repair grave increment error
6759d4b78b23431fc4e9a319d023fc51a5b292b3 drm: lcdif: change burst size to 256B
1d2999446994f73a9a1bb53f89f216867fe039d7 spi: Update reference to struct spi_controller
b5b0528032e18451573874ad811aa29f2ab077c4 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
74c473f9facc0f11ca903b6c0372ab5155460414 drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
832b7819f49ca4760574b7867c8ded439a2281ca drm/msm/mdp5: stop overriding drvdata
ca1a5f757134c64b78938f13972e5b8e23141f4a ima: Handle -ESTALE returned by ima_filter_rule_match()
525572c3602ea8629082c470996ff616cc3fd1a5 drm/msm/hdmi: use devres helper for runtime PM management
5670def9fe8b8125a673652eeba6de6ea3152d35 bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
9be439f074fb78e78f3cb25d33ad70c935d9e9d1 bpf: Fix slot type check in check_stack_write_var_off
b5d971d2511db43b7204bed7434c76ebb910199c drm/msm/dpu: use drm_dsc_config instead of msm_display_dsc_config
b53207bbc664c4fad4e4004bfe248fda8c3a7a69 drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
08bd4a614ae2b990250ecdba0d6b153324727269 drm/msm/dsi: use drm_dsc_config instead of msm_display_dsc_config
bc336c2c7fa94c6fbea6a90c857d64deee4c18d3 drm/msm/dsi: Remove useless math in DSC calculations
bd4fbcb05e3fa54f786d5ebc9d5d32ba2606489c drm/msm/dsi: Remove repeated calculation of slice_per_intf
a1e12a315549f0d7519238564e0859843714c088 drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
c9c72e00e1b0ba1de903a7d635397ef78ca3762d drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
6338dc192333cd1297a74d2c55118299d2f8680d drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
560f74913c067e4245d30f43cf517cffb78fdf63 drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
69374be6edfc408f7a2c8b5c3700d70dedc2feff drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
8cd55310f1feaf45fd0f14af81da2dd06d24550a drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
0dc9927de9c31081034fdf615d163d1cecab9dc6 drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
e3f462e9cd32430f2f753541f95c6cc7ce8235f0 media: rkvdec: Add required padding
e33971357a052006f96166b746f9d88c5f7f2004 media: vivid: fix compose size exceed boundary
f1272634ba0aa5d9918bc97fc50f4d449010091e media: platform: exynos4-is: fix return value check in fimc_md_probe()
04563550347d0ac34bdaa727a37260dc058b361d bpf: propagate precision in ALU/ALU64 operations
ff68504de41f7038a271b6ca3b76c9383d2dbbc5 bpf: propagate precision across all frames, not just the last one
c427ec1158c5474557ae5925095f289109690817 clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
22f25870fbbfd948e226f2d35ee18f254f0b050d clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
80c7ed9b4b2660cc2bac8f84de9fcf1317bcf50b clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
e578e6fc4a5ed8d720e7c8c7b1b2a9c49fbb5632 mtd: Fix device name leak when register device failed in add_mtd_device()
ee6bf91611c585ce5f1ab02660b018a97dd87381 mtd: core: fix possible resource leak in init_mtd()
2f218e621c110e688d48cdb60b051fdd65b7b377 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
ced21f9c4b8b2ca561e9eca72e5432ee866614d0 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
92f7d047608698f518e1d2303e292f24f23c5ec2 media: camss: Clean up received buffers on failed start of streaming
4c6afe3c3d7d8678cd74a90b05a73114b50fcd68 media: camss: Do not attach an already attached power domain on MSM8916 platform
a3b0f3abffb58c8dd51b72299759c37e3d8f68dd clk: renesas: r8a779f0: Fix HSCIF parent clocks
b66dd8b300a52090885eff994302ff916e4a94bc clk: renesas: r8a779f0: Fix SCIF parent clocks
72d8356bcc5bd4f0f4afd396621682ec9c9a94d4 virt/sev-guest: Add a MODULE_ALIAS
8f8b90118f140b90cbf12dd657c01174eb45e107 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
72541c5665dfc61e1c47cf2ceef6aa1e5abb0b84 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
9345acdf7bff0cd3e4a0393e1b59e82d5c4e0bdf drm: lcdif: Set and enable FIFO Panic threshold
061a91950809552007f2c0e3555d4d7804c4518f wifi: rtw89: use u32_encode_bits() to fill MAC quota value
768dd9cd88a015b0ca4aa3358c4b8858ac79f740 drm: rcar-du: Drop leftovers dependencies from Kconfig
76b4ac2c953a240f2823a39ac1efbbc22e7d7831 regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
e7715c9b2d0aca973040be3b2e444c0a5b217385 drbd: use blk_queue_max_discard_sectors helper
6b61de9c1a8eb416d130be4e0fe92bbbf7e82671 bfq: fix waker_bfqq inconsistency crash
1a8a3d840bea129dfc766c5f55607ed7a214a3d4 drm/radeon: Add the missed acpi_put_table() to fix memory leak
01f0482f0a7c43c9ac893a63becb65d8cb634049 dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
6de4df83de7ffa9611d9115e7dbf9ac8530526c7 pinctrl: mediatek: fix the pinconf register offset of some pins
16cffaeb7b5e0bc4951cb510648c7d4693023efd wifi: iwlwifi: mei: make sure ownership confirmed message is sent
6dba666c94f88367c1485eb835bd2fa2922fa0db wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
66e5a07f0e7688d652c1225b7043c1911a9e3835 wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
375786de9cec414674b9963488c2b4c064fb0e52 wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
5b022a37c0d42fca136dfffedbf0370b68a4d849 wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
95f50001d2870155d83fe0cdad0075cc136ea94b module: Fix NULL vs IS_ERR checking for module_get_next_page
1fa1439135db78b099ec592a7fc558befc74ff3c ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
53882c53fae671e18a72547e1b94676a46edd3ac ASoC: codecs: wsa883x: use correct header file
1c4b943b0410c5c872a02be53c7d6b0fb03d2c79 selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
1537f6d8e42d4c304d757737604b6d22264f52e9 drm/mediatek: Modify dpi power on/off sequence.
869e9bb68cac8db14adb1fa2ceb5e6c852220ec3 ASoC: pxa: fix null-pointer dereference in filter()
efc71c0b53c388f86e13b4eaa0f4c065f23c83f7 nvmet: only allocate a single slab for bvecs
04f1a8bbad96a757e3e6b2124610ab1f9f1d6f2e regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
a5cfe9cd0e7762b9a4988bbe9f630660f25541d7 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
45195c65ac528b52ff628b0823afc0231467e9e1 nvme: return err on nvme_init_non_mdts_limits fail
19e05baf75b51c81a2aa9595026d1841469d31af wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
1fdcd05237d19f0ca2ba00995e3c0afd97c2e385 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
707a02933dc975bc7062d14655a91b891880aaf4 drm/fourcc: Fix vsub/hsub for Q410 and Q401
85f63c74675afe16f0d509d3fd3fd3b47e7428c9 integrity: Fix memory leakage in keyring allocation error path
2391d1c7bf8a2b75486c85d022d5fe5749a0b012 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
0435ed9b73792884a2921ca2f00a3ca1565c9646 block: clear ->slave_dir when dropping the main slave_dir reference
bc154fed2b0f7307d96621e16045ac504a31de5a dm: cleanup open_table_device
dbee41de0ac63772794f354c1d55c42a608df7d3 dm: cleanup close_table_device
355be92fa76fa14ddf1fecc1804e736ea043c47f dm: make sure create and remove dm device won't race with open and close table
e3ff19778e285f9e7de03ddf3a9f7abfd261c602 dm: track per-add_disk holder relations in DM
315e7380138e0c92d500565cbc8cdfd0d19087bd selftests/bpf: fix memory leak of lsm_cgroup
6d99308e40afed1808f5ca15643e86ba13d12058 wifi: ath10k: Fix return value in ath10k_pci_init()
a220cebce583e824626427542a9b68c32aaed104 drm/msm/a6xx: Fix speed-bin detection vs probe-defer
3a45661b59ba72ba903e4103d6de3d6321737681 mtd: lpddr2_nvm: Fix possible null-ptr-deref
2cfa0f7769c0620f3ecb3b584ae94487c05ed783 Input: elants_i2c - properly handle the reset GPIO when power is off
44e1457a5e567621cc19dfd1a33d15667d415370 net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
9e3fb4299bd0d31e6d91ef24da627e797e2a2fa8 media: amphion: add lock around vdec_g_fmt
002641839f56b22aad9eb3c5764fcf107e0318b5 media: amphion: apply vb2_queue_error instead of setting manually
aa97c44695b86ded5acaa8c849181b6b8b8ef272 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
757bb10971eeb449228b90f779b84125d87cd6cf media: solo6x10: fix possible memory leak in solo_sysfs_init()
1abc2edb0e9da277b2c7e1048672dd6607a7b453 media: platform: exynos4-is: Fix error handling in fimc_md_init()
33eac5c24f954a03ff4cfac2668dff0f84e7321b media: amphion: Fix error handling in vpu_driver_init()
47b3a7f304256c4e5d77ae2007ec2792e9e566dc media: videobuf-dma-contig: use dma_mmap_coherent
b56ebbc83c646f5f86c0fd2c12b359d8531cfbb6 net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
d93c90232ea38eb8760336f46d5e8e50c5fe0687 udp: Clean up some functions.
85597ce829e07b9df003778809e60492859d6c3f net: Return errno in sk->sk_prot->get_port().
d9f16572e1f1bf33a56942db2a15c2f469b759d4 mtd: spi-nor: hide jedec_id sysfs attribute if not present
977c959638b3ebacd234a26685f64a6ff9f0d385 mtd: spi-nor: Fix the number of bytes for the dummy cycles
92a564d4dd6c49a1f3809a1260b602de93a06357 clk: imx93: correct the flexspi1 clock setting
f5ce05b9b2b91d2b90f400fe7840728cebd687b7 HID: i2c: let RMI devices decide what constitutes wakeup event
054d51b47153bc0d77e332bc02e79571117f57a0 clk: imx93: unmap anatop base in error handling path
43a418041093d902553cd23d690465561dcf8e0f clk: imx93: correct enet clock
9cf2b86e2b433a63a528401fae03c6b95c9de51b bpf: Move skb->len == 0 checks into __bpf_redirect
457f9a2f0bb87ff8163efd6f65c3de994aef1383 HID: hid-sensor-custom: set fixed size for custom attributes
98611856db318265d54ea4a08c7ef138b0d003b8 clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
c636c01277a5c2935dac4ceb15b6b88077affc82 pinctrl: k210: call of_node_put()
0966fcdc39198e37e33d4c2edaf0ac036f372dc2 wifi: rtw89: fix physts IE page check
abf4224222da8d758b979689c56db6132bfac60d ASoC: Intel: avs: Lock substream before snd_pcm_stop()
d97dbc3a1caeb10d5cfdca7d701515f9a35a705a ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
496fa58bb4650943472bd98798f9ef067d365e7b ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
7ea7ec1ad8791b49afeb6eac20737abf90c58b16 regulator: core: use kfree_const() to free space conditionally
c27d1d912a4e4e2974b8e587dc05da16d4637cea clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
acb0fec8d751cd40493b3c4e2c0664af4d91ad39 drm/amdgpu: fix pci device refcount leak
3cbb28c7ddf118a9aef00957dd436882c3f018a6 drm/i915/guc: make default_lists const data
2e1cc82236277129f03b27b354cbae609e28e4bc selftests/bpf: Make sure zero-len skbs aren't redirectable
12285b764b5af98454b39cbbc6b16d0f8f8e1b08 selftests/bpf: Mount debugfs in setns_by_fd
8c3ac519afc415de93558e53ca0055e58d6c2347 bonding: fix link recovery in mode 2 when updelay is nonzero
1c4ffe608332b89057c35a2fc748cd9900778d38 mtd: core: Fix refcount error in del_mtd_device()
7ded9f9713f791d426508e6e4befbd5be16d7875 mtd: maps: pxa2xx-flash: fix memory leak in probe
58a76e88aef99cb7b9a202ee50a3690dd8b2ca97 drbd: remove call to memset before free device/resource/connection
7a5c00abeed9d7b5381617828aabe10f7e7bbd0b drbd: destroy workqueue when drbd device was freed
65f8dba6a51be4d118ab3a438bac7b2f09f38800 ASoC: qcom: Add checks for devm_kcalloc
ba38807d82c98e31e77c15f434b9577110db7bf0 media: vimc: Fix wrong function called when vimc_init() fails
ab76c92149b7f98748b1bf7031cc24ca8d5d33a0 media: imon: fix a race condition in send_packet()
ba5ecbd100714b4e6276aa93737213c238c2a752 media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
f4ca5b7b8f96cdbf35bd8e013c750386796da501 media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
12083fe6f6fc25e6b5539e9ee7d222303623c5d8 clk: imx8mn: rename vpu_pll to m7_alt_pll
91a748e68c58b549761959001868c495436d7823 clk: imx: replace osc_hdmi with dummy
03c7cf271dead9b8c0cee7db0cf3fbb32590332b clk: imx: rename video_pll1 to video_pll
306c2f2590c38c8f395fd42aa6aa0087342569ae clk: imx8mn: fix imx8mn_sai2_sels clocks list
349949e255a23d40eaed00b036901d68b0fc0ae5 clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
a874943b28a328b93cd3bd9cf5b6500440fcbaa6 pinctrl: pinconf-generic: add missing of_node_put()
91f3981fc34627cf8224e2f9ec4a876e6ec6c04b media: dvb-core: Fix ignored return value in dvb_register_frontend()
64e0520eca5cb3f9b8bfe96c63612fa1b90933c8 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
e13643c3bf122fb1e2845e1e79a409f43d154c0e x86/boot: Skip realmode init code when running as Xen PV guest
a79591ae071a38e50672572fdd021405ab34727a media: sun6i-mipi-csi2: Require both pads to be connected for streaming
42e7f97c50100acd93569d22c2160817a9c5c96c media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
40d9983189f25322ee338d15304451f7daac95c8 media: sun6i-mipi-csi2: Register async subdev with no sensor attached
10408ebfa4763e5614ebb04a1dfb682963e7f14d media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
228e061c353bec6372a65d0a2ddf0fef6a8ec2d3 media: amphion: try to wakeup vpu core to avoid failure
9713cf8ea995e4498c5ff6c77328a1e64f0efb95 media: amphion: cancel vpu before release instance
20510e6e8eaa28b5720dd5916244d0dd77b8ac73 media: amphion: lock and check m2m_ctx in event handler
7b463ef9ccbf41f670581b703a0b99b0dcffa0d3 media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
1f20e6ed182ff281469df736a403f201a8d9aa1c media: mediatek: vcodec: Fix h264 set lat buffer error
c56b9a77b9d025e702528e858f825c6dba3d9f7f media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
6637267cd4e45261b952c0631e5a9556295fcdd9 media: mediatek: vcodec: Core thread depends on core_list
aee1101a1822cbb708c21159246460d38c0e5059 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
5f817df69b2b54cfa524c35073e95c5aa50085a6 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
da71f068a34401e6ca2b26bf348c6d859b27508d ASoC: dt-bindings: wcd9335: fix reset line polarity in example
279dac6b80f7c5a79b14491cc65f705cedf66b81 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
384f491e32ada58a99a96ea6d2972ac07861ea21 drm/msm/mdp5: fix reading hw revision on db410c platform
2e331b8f1276f2ac157146f320e791a18381daa9 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
8d89af643d9d35fdceaeff4877bd95b33efa3324 NFSv4.2: Always decode the security label
d42e4dfcdfbb1612c3f959753db457f251e5a5d2 NFSv4.2: Fix a memory stomp in decode_attr_security_label
8ea06e4825d50d882cfd6432b62baa8276b3ef67 NFSv4.2: Fix initialisation of struct nfs4_label
6eb3a90176cf7215109701378cb503ad08bee555 NFSv4: Fix a credential leak in _nfs4_discover_trunking()
7cf61d28081c04793fd448d473e9fad49ff1f995 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
20ea552e35a51560eb2c9287e49b0bb1ed7b7b4d NFS: Fix an Oops in nfs_d_automount()
6bdcd793d731493760b2d29603f252c9e4d06587 ALSA: asihpi: fix missing pci_disable_device()
20b203f51cd8e43a9bf2ddc889649e81f1975ea7 wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
20076862a051fc1bf350e84b541f8cb4b8b8b875 wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
41624e99061b84788ef73a9fe72c80a00f48f910 wifi: iwlwifi: mvm: fix double free on tx path.
4c1c247f5ca5fdca4f90ced0f5d31b2c92fb1b97 spi: mt65xx: Add dma max segment size declaration
2c32c0bde3c4880516b10bc72fc06aaf18097ad9 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
2f17fcc1eed9fcf2e8e53a54ed2c5356c3b7ffe2 clk: mediatek: fix dependency of MT7986 ADC clocks
41e88047ccf2898ef53f8a2ef6fc2e79a2ca5bdc drm/amd/pm/smu11: BACO is supported when it's in BACO state
fe254a548468e0895c97ea08d4cccafeca23f1b7 amdgpu/nv.c: Corrected typo in the video capabilities resolution
4da50c84b08f48ead8d6e7e57b78dd435e7864cb drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
411dbf7c653de099eb11749e48831073cb021ce0 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
3dfa56b6d5d8fab95eddf3c286cf297c77e4749d drm/amdkfd: Fix memory leakage
2e641a8e4a46a25bea85d0493ab75f11dfd9dbe3 drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
bfc70e399bf7e9d19c1068411b0d2016e24e18fe ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
5afea284820902ef2a64fb0259e1c59062884f1a clk: visconti: Fix memory leak in visconti_register_pll()
c5b83afe0e8a41eba5c7d0442ab5ffa9e0597b97 netfilter: conntrack: set icmpv6 redirects as RELATED
744733d6d32d4171f742466a049de27c1106ce40 Input: wistron_btns - disable on UML
a6dddf3184251e43bea545a06772bf7ec636b64b bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
68e4420f8541098e6f36649102edb3d076fee5a0 bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
b0e084837bd8c25288c86884caae66ccc0287b7e bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
53eab93fbe4fc20c9872aa8581d3e1dfc1f173fa bonding: uninitialized variable in bond_miimon_inspect()
e44a6211f77ff9bbde4913e68d0bb474423dd572 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
351b7961f176df821d53fdd742d1825fce5e4f9b wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
aaa4a2ba67a6e7240189455c959fe8cf22cb996e wifi: mac80211: fix memory leak in ieee80211_if_add()
93417e4840398348aa34377249cdb3d337c817d2 wifi: mac80211: fix maybe-unused warning
a4cc34bdeac9d83f82a339fee22fcfd3b64946b8 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
c2b26c880d3e5b9d6d12a2ab8ad58d6551069c4c wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
b305afdaa207c52edc8d6a6b03b26208df9defa7 wifi: mt76: mt7915: fix mt7915_mac_set_timing()
e0ceefa47851194043c68cbe6bc2ca6297b2eda3 wifi: mt76: mt7915: fix reporting of TX AGGR histogram
7a2a7f48d09e278b3bee5bc1c494b4a3cd6b1fb7 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
256773a593118ebf2fe9e1e7c29471705caba67a wifi: mt76: mt7915: rework eeprom tx paths and streams init
0a06b29086220e1f131c1f527758a6cfe2756edf wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
21f7719ae047d04837a27b678cbe6d59de4e068d wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
bfe0660814e53d45cc557626287ad86ea3d336ce mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
872894fa1209c3cbba48a3e9e97636e136396474 regulator: core: fix module refcount leak in set_supply()
0101491c129e05b35dd86a9eae7447d495eb2ead dt-bindings: clock: Add resets for LPASS audio clock controller for SC7280
7b12bce893d5286fe6aa5b841bd1d33de9a4d30a dt-bindings: clock: Add support for external MCLKs for LPASS on SC7280
ecc0cc0c71725f642bfeb8dd51a57dca6fce4966 clk: qcom: lpass: Handle the regmap overlap of lpasscc and lpass_aon
02a90cd36091be64b4a992b21c0be2476300c432 clk: qcom: lpass: Add support for resets & external mclk for SC7280
79b2714367a68ecae1781bd555ea33165ac331cf clk: qcom: lpass-sc7280: Fix pm_runtime usage
1faafc1f5db374df7f2c5eb5f7db220a7b3cc261 clk: qcom: lpass-sc7180: Fix pm_runtime usage
50484b122564d1fbd8ef4786c9e07829a3ccc426 clk: qcom: clk-krait: fix wrong div2 functions
3db4cbce18de55966c8f9ea2cfe209b310811c9f Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
7ed9f4579534de79328f7fdd080b8fcfffb4f414 hsr: Add a rcu-read lock to hsr_forward_skb().
0d62c14f2eb9ea8f77994555aa14dd78530f8fb7 hsr: Avoid double remove of a node.
5802c642b6cce222d57b5d728b962d6575424f71 hsr: Disable netpoll.
789da4fd1c80a9bf8a106bff807bfe75bee1733c hsr: Synchronize sending frames to have always incremented outgoing seq nr.
3d47992bd3152e78fdaf6d1f199e9d2357ccdae5 hsr: Synchronize sequence number updates.
3d5eed988f4f973c907ef2f233cf89526869ae70 configfs: fix possible memory leak in configfs_create_dir()
9279e3455313c87673f152dd1221de93e0303f9a regulator: core: fix resource leak in regulator_register()
96ec40cb76881c8ca5fdb434928aca8425a54b49 hwmon: (jc42) Convert register access and caching to regmap/regcache
0d3819eb9abc0e8b23a1f9a07bffd7f7905c280f hwmon: (jc42) Restore the min/max/critical temperatures on resume
9c01876a76cf6c97ec099143350a434e2da81fcd bpf, sockmap: fix race in sock_map_free()
6df00608f61b75210d2844e00784da04cfe44064 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
e63ff67691f41546482d22b03627016d2719f058 media: saa7164: fix missing pci_disable_device()
ed50dfc9c5aed83e747844aa92fabde1ad11347e media: ov5640: set correct default link frequency
36307183e3a62328fc3a59f403be6d7c3fd237a0 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
e721149d731350b2a729498c290c65cfc282b746 pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
214a60119aaad6844d3ea580a34a1d896bed3f79 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
97bca5535724728bb2fd49054fe33b8c3b73c4af SUNRPC: Fix missing release socket in rpc_sockname()
e08f9085e602b227b855fea9f6777906e464a460 NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
e5088814c8755d9588d3f8a550d2a99437e83284 NFS: Allow very small rsize & wsize again
ebde3a306ac5018d89ae02b2a8af093912076f60 NFSv4.x: Fail client initialisation if state manager thread can't run
39850e951dad744128b4a87d92e040fe96bd9d49 riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
d064eca0d25a34bac86a5032ca87ab828effdcde bpftool: Fix memory leak in do_build_table_cb
2f9cb050be7e50f5fc1adaa9eca6a8fa0fcbd806 mmc: alcor: fix return value check of mmc_add_host()
82c772cc2008ef9384f5e9b257a9914f96c882e5 mmc: moxart: fix return value check of mmc_add_host()
cf899e983b04320f646bebcfc53f6f603e90b5fd mmc: mxcmmc: fix return value check of mmc_add_host()
0c4055025b62b5eb866466b0c7088ccf3894783c mmc: pxamci: fix return value check of mmc_add_host()
510f7f7998e73caf1317d0d21a414051fef5f94c mmc: rtsx_pci: fix return value check of mmc_add_host()
fb89e8cbf6e826ce1cc132f9d9fb1afd482b793a mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
e084f2933e4441c518a9d44c25a91829a4181520 mmc: toshsd: fix return value check of mmc_add_host()
5600a8329fcd40c51c184e3cd35887a4a71e2b06 mmc: vub300: fix return value check of mmc_add_host()
b13ef1ad5c6dc9e305c2fbf6dffaf1fb67111e23 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
27c22c0e598e86d7cb7809eca7fe03f52ca8d008 mmc: litex_mmc: ensure `host->irq == 0` if polling
ead7efd9d2e773ab863f8055668b6bc94416f5e9 mmc: atmel-mci: fix return value check of mmc_add_host()
e6c6d9fc9db13850dd899aa98230c869943f7bc0 mmc: omap_hsmmc: fix return value check of mmc_add_host()
d993f51896ebc6136ca56c170b97a3a8a33ae35b mmc: meson-gx: fix return value check of mmc_add_host()
4e7fdf935e96f5b82a18c7ad31f00d1554f11a9b mmc: via-sdmmc: fix return value check of mmc_add_host()
18392601d17db5013a494e9a28258a4fb19b12c8 mmc: wbsd: fix return value check of mmc_add_host()
9842c697ed4b26ce067dc8b67aebad0c5d97e61a mmc: mmci: fix return value check of mmc_add_host()
fc2c6db269db6b216a59ddf847ebde68387766c2 mmc: renesas_sdhi: alway populate SCC pointer
3e1a7dc33b4d817168d9f9614defeaa683cbd72b memstick/ms_block: Add check for alloc_ordered_workqueue
15c403d348212b6e983b4395f4289907524ec098 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
2c45b3f2ff0ef2fb04ad2672a072de8f90917053 regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
d534ae2c91597ac372d06122a18c6f8aff5228e0 media: c8sectpfe: Add of_node_put() when breaking out of loop
f7dffe6607e2e33589d6b4edbe476789531cd75e media: coda: Add check for dcoda_iram_alloc
dcd35d22f321552a2cb038f1a7e475e0c68e6342 media: coda: Add check for kmalloc
2b8ae408dafd004d65b8e8b4551fbfd10e6508ee media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
b5c61392aea7be674f303cd1dddc7c751d60974d clk: samsung: Fix memory leak in _samsung_clk_register_pll()
83913b0a7d0012f7cf103ff8395937ccbe71d0e1 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
9925233baa0d306ba239b683f2f632106b4d4127 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
e34b0b9a0da0f3ba7479284d5df4bb2d832bf57a wifi: rtl8xxxu: Fix the channel width reporting
9ee7f442d060c0ca4432884458c20ca3f1b399d9 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
628266792fba5a2aa9d7bb6f9ab71cbc70050eac blktrace: Fix output non-blktrace event when blk_classic option enabled
f7f52403cf31c6b1b000c2182c04a65817e8b97f bpf: Do not zero-extend kfunc return values
478dc7420c7a1b8a9ed0ce1259e15c5e36c0f1e9 clk: socfpga: Fix memory leak in socfpga_gate_init()
077b8d790e0545c5f7df20a519bb8fcb6488f626 net: vmw_vsock: vmci: Check memcpy_from_msg()
81a9f8c35e012402a7d9fe1bb07e73d06273bab6 net: defxx: Fix missing err handling in dfx_init()
a236660d38e50bc88daa898d6ebb8d9de324e14a net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
d86ab949c1c440b38f6dcf66789a378b6ca52773 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
49570e32455c3cf5c74364104d1f1f4bc02d11c2 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
f97bf0d84398978d50193103cdab8796529241a9 net: Remove the obsolte u64_stats_fetch_*_irq() users (net).
cf8e22f48b9753b15db1345f410b1aebfae13cce ipvs: use u64_stats_t for the per-cpu counters
cdf347f8e363e99ba18a48ef3a5d2b2175b5ce73 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
b89d2d9e41dba3df0f350f6fd418d1191d6e18a5 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
d73719c5eaf0f37fbbfd467da63b6ea8ec97ea07 net: farsync: Fix kmemleak when rmmods farsync
7e895bf3eba45a6ca9c803ce727b9e39c3bcb5b0 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
0e1cdbf0688826a2ba3673157b93726d02c96580 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
70d39e1dc0803cb23b51769cb98a688cf77860ef net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
1e16541d702a40b1fe227456bd4cd052ab723509 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
2c306e2917a66025ae018730367daf83fb68ee5f net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
8ef0f280e6fa0177afac783137421d7472ef8b2d hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
8be38273ea291967b867729188890019ff0b7f27 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
abb47992f0154518fd55205f390e4489cbeddd49 net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
12ce276b98885a263a09a5fba89b5d4b347dc1a8 af_unix: call proto_unregister() in the error path in af_unix_init()
eca2c145797ac674f242be9d7d5d3a42b2899146 net: amd-xgbe: Fix logic around active and passive cables
1eef1f144db2ecd4980c348cf7ad248abf8882f2 net: amd-xgbe: Check only the minimum speed for active/passive cables
ac3f2dc9bc1717d0356de6a235d2cc55369944ae can: tcan4x5x: Remove invalid write in clear_interrupts
eaa2a52eb622a08ee31b2171053e2650bd36939d can: m_can: Call the RAM init directly from m_can_chip_config
2387ad9e2f4278d327035d182ab07c922767a3a8 can: tcan4x5x: Fix use of register error status mask
1deebbdeda9bc8d0588b4d02fff15596bfef821d net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
95a13ebbdbb135842af28db2e4d93b48d9696c29 net: lan9303: Fix read error execution path
d6218b385848f04d483eff374b69023f8cffdb0a ntb_netdev: Use dev_kfree_skb_any() in interrupt context
c1beeccafc24e349e3c2cfc91fca660db956ed14 sctp: sysctl: make extra pointers netns aware
c78ff710ce432eeeb12264879d73ce1ec8604730 Bluetooth: hci_core: fix error handling in hci_register_dev()
46b47296ab015ec36fbe4c2212d806554457a803 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
6f1fcb177ba023eddcf791045556d5b34301b3b9 Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
e12db9b71ae2f1191873990cc91817565f8b7528 Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
eecf90401f545877c59c70adc130c87e3d8bc856 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
574bed0b15e5fd5f2da2e7d7a5683a532dc7e8b6 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
2252fabe44bf445006b2d4f2c392afe6d585b568 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
54ead3669e2490ac83d34091df0d308608f17198 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
ced30f7dcf95baad1a12f8848008fc48b6871767 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
c51581763583b962329713d428b3a7f5b66790bc Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
44c40306064478082efc201f4052f399f7f62555 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
4198dc3696dabcef8debb90cff41f629da2647f9 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
5a960893df64a6ee62112285d26591588c357b58 stmmac: fix potential division by 0
8d9f87351102dccce7ee1d78e7643915f7c02bd9 i40e: Fix the inability to attach XDP program on downed interface
aee9f465802277e208e6be4fd41792e13de0333d net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
32b823087a7ae816a88ba3ac188a0f306cb8ea23 apparmor: fix a memleak in multi_transaction_new()
6b1842e08b5b6726b93962b2e296a3a3843828cb apparmor: fix lockdep warning when removing a namespace
2b4e07c19481944f7a243dacdf0346d265f09ad2 apparmor: Fix abi check to include v8 abi
e5a97c388e76879d1dbc6e6e30752831a230ba4b apparmor: Fix regression in stacking due to label flags
8db2b296a25c94e4f7d60e45463eb2b3f5b63f25 crypto: hisilicon/qm - fix missing destroy qp_idr
8ece64af0cece26b8202b9542e5b7fdefde57d10 crypto: hisilicon/qm - get hardware features from hardware registers
836a6826242e70c9ecb5a4df810d017145a855b9 crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
106043748c7edbe59ae6de6aba2dc267d0a5f4eb crypto: sun8i-ss - use dma_addr instead u32
18b38c17b8caf1053fa092f1ccd61104d59ed315 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
2dcda81e4b321c946adaf9dc70fbfdb988e33d92 crypto: tcrypt - fix return value for multiple subtests
80fd7d5387fab97928036ca880ee40125e41c485 scsi: core: Fix a race between scsi_done() and scsi_timeout()
9a5804f2fcbd464e2a40b2e0bed77cfd5803db1e apparmor: Use pointer to struct aa_label for lbs_cred
825603fb7da6f5f23532a845d9c80fbd775dba74 PCI: dwc: Fix n_fts[] array overrun
0527bcfed5ccadfad82660d3bf774b2de394901c RDMA/core: Fix order of nldev_exit call
505dbb231bf0eb7b5b37def329f2cba0d63ea7c8 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
37d670344475f2944bc085d85f18995f9bea8480 f2fs: Fix the race condition of resize flag between resizefs
9cfe8e68bde521569b9abcb11e153ae6305cbc61 crypto: rockchip - do not do custom power management
a17e576be980f35025054741bfd3f6b51485e743 crypto: rockchip - do not store mode globally
7689a652cc5466e5b734f26c097ddaa57a4de54d crypto: rockchip - add fallback for cipher
acf437f85b828a81a134c01b19c0b1d1b9204a07 crypto: rockchip - add fallback for ahash
3ba79c8d8c03202758299dedd0825efa399de94a crypto: rockchip - better handle cipher key
4fee5a2fa9ea6fae5e74206567ecd50affa80f47 crypto: rockchip - remove non-aligned handling
21cf055f05459514dee5b5d55c737b8395eb22b6 crypto: rockchip - rework by using crypto_engine
fc09e54bc9b8d9f254de22d6e6d9604e9ca20780 apparmor: Fix memleak in alloc_ns()
28dedc32a94d6c49cc1c63a268416118cc321d94 fortify: Use SIZE_MAX instead of (size_t)-1
c06855a9bd3c90127b1f457ce1f1f8ba5a524f1b fortify: Do not cast to "unsigned char"
e2f77f1ebd2b79ac5fffa0f7a50a02034992303a f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
3effb7a2db7442295325c6fb722dbdb343f1b7c4 f2fs: fix normal discard process
8f341824c0d2dcbb67dbbce33797e289928f5d04 f2fs: allow to set compression for inlined file
87f915c0322aab2c469cae4a6dcf1a0d15207f0e f2fs: fix the assign logic of iocb
a2eafc939c4a8892d2dc758f950121cf373a407f f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
f9d65d31d65da6fa8e7445abdcc9343604eb0466 RDMA/irdma: Report the correct link speed
acfc21edbd01d5abc32b1589ed5037bc1758fbc9 scsi: qla2xxx: Fix set-but-not-used variable warnings
9c4b9dc42fb6f592747887b51cecae8a918420e6 RDMA/siw: Fix immediate work request flush to completion queue
37b8b60d2d54afa64e07b3647e41593cc7d17f29 IB/mad: Don't call to function that might sleep while in atomic context
8925b623707a6e607e5e4a98540bc370fa1260d7 PCI: vmd: Disable MSI remapping after suspend
42311a80a4a072b00e08f2bccdab0c38e67fec7e PCI: imx6: Initialize PHY before deasserting core reset
a431a0d7a5e73eb86188ebe45b7772a2855491cc RDMA/restrack: Release MR restrack when delete
48ba9b8ac6e59bab908d0c1441c523bc8dddced7 RDMA/core: Make sure "ib_port" is valid when access sysfs node
255d0b255f39da67f57b05dea7c477f1023e67de RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
2e6cb13cad3aa55fd559504e9eb1750a3ee8cba5 RDMA/siw: Set defined status for work completion with undefined status
df629294720354d11a908c2ca4ef0574611186ca RDMA/irdma: Fix inline for multiple SGE's
354ac56032f5b1d909f6cf051a550e7ea6b6d340 RDMA/irdma: Fix RQ completion opcode
53d0cb60af230f053ed8719b747d1a8872e5320e RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
4bde363ce4c77e837404e4ccc7ebb06e71aaae41 scsi: scsi_debug: Fix a warning in resp_write_scat()
b447e367ffc7e7b217241863ab7311a5002c7baa crypto: ccree - Remove debugfs when platform_driver_register failed
5454ddb72dc92f566c0ec36daf16a3985db51923 crypto: cryptd - Use request context instead of stack for sub-request
6f587a74c6cf9dcd4ab1b45171d79311435cc2cb crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
3e02108e4f1fe218acbb9e1600c5ce36340965b0 RDMA/rxe: Fix mr->map double free
60a10e20b92a29e8524d0990d9c6efcd18f3e95b RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
48a0f98aa0345b9391b4c91106645bc07997e355 RDMA/hns: Fix ext_sge num error when post send
042a3dfc6957cd1edae0c21363a390bd773abbce RDMA/hns: Fix incorrect sge nums calculation
b214de5619092383cef94ca6c45b36dff8f81ecb PCI: Check for alloc failure in pci_request_irq()
d752ee7e1d371bff66c50f39ef392da3e3053729 RDMA/hfi: Decrease PCI device reference count in error path
ca1999b633af8ce1a230d2f4db4b2fec4a1a6227 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
d8a17894db3cf9df2292fd6ee574956844c58caf RDMA/irdma: Initialize net_type before checking it
a0ee27ce947236e2a3d19e2c1bade4714df1143b RDMA/hns: fix memory leak in hns_roce_alloc_mr()
07d2c526da73ef1f273e0c872a6750e71588fba0 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
f913e0fd18e001829a46c6a07f9d3c943edf6768 dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
43dc5ce60f6b3cde174c4d3a4716ac6aba0aa3cd dt-bindings: visconti-pcie: Fix interrupts array max constraints
ceb7a6986b5693dfcea5ca28c114668c4eda2142 PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
6c41eff1eb87c2f9948cc3cc8a9d2f6f6e6e1892 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
7c86ac6264b68a31bd1a1d3b1482ab0338635645 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
72ca46d6f7eae44636ef2f15d8a36db57e686beb padata: Always leave BHs disabled when running ->parallel()
4d5d779e8b1b27f46ecbc820f55c9df980aa540d padata: Fix list iterator in padata_do_serial()
6c6fd0bfe51cd3722204bc943c81b983e3ab399a scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
7ce2422503e8589d0a852df788e78a6965e350f7 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
18487d7c0d9d327c9e9c66e390b5998de126c14f scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
252858d8e11b505d3ca0aaafacca78a3ce1f0192 scsi: efct: Fix possible memleak in efct_device_init()
bddd533173ea51eb3c6e53e67b71263190db5ec3 scsi: scsi_debug: Fix a warning in resp_verify()
6d89b215f20ac1a979f3e6e910894d476fba165e scsi: scsi_debug: Fix a warning in resp_report_zones()
945ad4c754c7dbdb5879f0d2935909294acd3c75 scsi: fcoe: Fix possible name leak when device_register() fails
5bd4437353a2f93f7d0fc6a4a4696b0fb904737f scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
29aac2cc94ec8b4d6952a877dcc1a1053ce0b270 scsi: ipr: Fix WARNING in ipr_init()
713aa326aee9bd24d550adcccf55e7c027781df7 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
d773c8f2d161947ecc9baebd34546013c37c9f8f scsi: snic: Fix possible UAF in snic_tgt_create()
d2b19660383416601880600c0ca5a8f5f1c547bb scsi: libsas: Add smp_ata_check_ready_type()
cab5baeb549068fc314ae247f84fd1db41413df3 scsi: hisi_sas: Fix SATA devices missing issue during I_T nexus reset
7c84d67d24c51170c58ebaec845cbbc88d9c4630 scsi: ufs: core: Fix the polling implementation
723882cf9d9eac9767a30f6b68da1fda6ca988b1 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
5f152f74fc30edae3eaa17dcc739bad077abb481 f2fs: set zstd compress level correctly
430e2ea78e6647e2dcefc6d528e710df2e8bcf68 f2fs: fix to enable compress for newly created file if extension matches
30072c2716bce556a64b36764ced86298ea41ebe f2fs: avoid victim selection from previous victim section
ce2b59c7646d5f05aab029e3c27af3653eaa2018 RDMA/nldev: Fix failure to send large messages
1773c12f9d82437efee6d7f6b40f42f9779e78d1 crypto: qat - fix error return code in adf_probe
be4ea31542412a6a894d74140cee1e911ea4d048 crypto: amlogic - Remove kcalloc without check
ba5cfb6440e6ef251ab1519cd93a7654eed8dba0 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
a599edf34243fcf4ead501b612886ae8809ff54a riscv/mm: add arch hook arch_clear_hugepage_flags
0c1d823a8710a414d1e956ebaa2b0d6e8bf60f48 RDMA: Disable IB HW for UML
e2cab2a4b9d9afaeb0eec4be3a21651fe5c223f3 RDMA/hfi1: Fix error return code in parse_platform_config()
e564c5a51d1124d4c40bb709d77515ecfeac68a0 RDMA/srp: Fix error return code in srp_parse_options()
e7232bc5a4db83e7c3db9432bd4f99ba91dc2571 PCI: vmd: Fix secondary bus reset for Intel bridges
e62db5c7c500a0343c2a72c17231dedfab767e26 orangefs: Fix sysfs not cleanup when dev init failed
54f2c1200668bea6eee862149b79f77cec31764e RDMA/hns: Remove redundant DFX file and DFX ops structure
00c0999c2cb5cabd9fd50af4989c083a6f96542f RDMA/hns: Fix the gid problem caused by free mr
9a74fae75ce747e223a032d461f2bc0da5bf68de RDMA/hns: Fix AH attr queried by query_qp
1d5e2891322a0cd4c6d5dc7fba70a3989c2f648f RDMA/hns: Fix PBL page MTR find
d0faf18d465356d59d48ecd3cd312a5e549fc6e3 RDMA/hns: Fix page size cap from firmware
c8e4ed178d1815d24c468efa2f41d416c3ad4283 RDMA/hns: Fix error code of CMD
9a0ae53bdd9e52ecf906562d8af3cdeeb20a2261 RDMA/hns: Fix XRC caps on HIP08
c3963a29fe613f2514b89a2bfc20626e6cde2029 RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
32c6d42962f36922040f5b53dfb60c64c2d7e821 RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
ca2707eddfc7d4bfe84e83d09bbd03267839ba67 riscv: Fix crash during early errata patching
87a8fe51b2b7b61e9fc897b8c9ca38b3a30f5bd0 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
17583abf81a53fad48768c49dd1e6853a71c4f10 hwrng: amd - Fix PCI device refcount leak
b95901ecd7d3d7096dde65641bb26839d1b94020 hwrng: geode - Fix PCI device refcount leak
43e1a69112db5e6338914291306475371b394504 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
b6f4d4e35c3bfc94ebe8d33ea924b88047809c95 RISC-V: Align the shadow stack
6db947d180cd679174f63fbca5179ba18ef8efb2 f2fs: fix iostat parameter for discard
b7b1e9428b7431e5a7d61fa936c228095fa6e7d5 riscv: Fix P4D_SHIFT definition for 3-level page table mode
c64e975872aa735cc0dc3e787fec256c78c1a78b drivers: dio: fix possible memory leak in dio_init()
f611f45c1015f0c403945b4303d9843f117e84dc serial: tegra: Read DMA status before terminating
4c0c94d0e999896076388a881b99d27489e19842 serial: 8250_bcm7271: Fix error handling in brcmuart_init()
415e8d5aa739735eb29c2a2e3616dadec6195756 drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
eceb389209d5a7b705b6f695956a75d29b132edf class: fix possible memory leak in __class_register()
9e827285ff8bf13f73f9f446caac5b201614c079 vfio: platform: Do not pass return buffer to ACPI _RST method
c76d67cea4507cd47fc3edf2267c357baa20b514 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
91e598c9c04eafce82059c588f45769ee5c556e6 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
5d51aeb6f7177607a10664c718d02482ac99d2c0 usb: fotg210-udc: Fix ages old endianness issues
aafdfe266e4ef63e0c810ab35d55a6d7f721d26d interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
3ff548809058bb404a53329eae5b6ba82f27f464 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
7c2f15414383fd7e614927616ded0441732351b5 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
6a3a8c7563b02459ea64923c4b569bdddbc81558 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
3dac45c8939a191ca71cbea54c734545a8ebb958 usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
0d8c83b24a5cb411ef2e0ff842751d0e1cb930bd usb: typec: tipd: Fix spurious fwnode_handle_put in error path
5c2f13dbe5ba4d84ab4a4891a39e1b15d91da201 usb: typec: tipd: Fix typec_unregister_port error paths
08d04e440c1affb4ebfc0af66ec1b8f89b6f9b46 usb: musb: omap2430: Fix probe regression for missing resources
d4b35466bf631b580268732a6b24e6c13fb863bc extcon: usbc-tusb320: Factor out extcon into dedicated functions
9995eae609bb4111f5739bf43b5827ec0a454c32 extcon: usbc-tusb320: Add USB TYPE-C support
6ad8f58464d477b586fd3ac9426da1a988bee735 extcon: usbc-tusb320: Update state on probe even if no IRQ pending
982cce01e1eeea6567bedffda8c7eb82032ac73e USB: gadget: Fix use-after-free during usb config switch
de3cdc2f0446c7868dff62c950e88b43e59ed4c3 serial: amba-pl011: avoid SBSA UART accessing DMACR register
754ca381d4b076fa0ed1ba43f35054abe60d2fd3 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
59430ded8259e0f1352b70d065bf646251c8843a serial: stm32: move dma_request_chan() before clk_prepare_enable()
afed580eb435a3dc934dc3d9c5e1239c66d7a4d9 serial: pch: Fix PCI device refcount leak in pch_request_dma()
8216cd467f0d0ae087b2e9970dd9c1c3c44b0348 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
aed591e1cdd0c90ac677ff2df5759f17adaca37e tty: serial: altera_uart_{r,t}x_chars() need only uart_port
c4436c5a4a17cbba40437cebdc4cd24a2f755378 serial: altera_uart: fix locking in polling mode
9a490a4ecbe27217e2b2a3c4dde57cd08be248e1 serial: sunsab: Fix error handling in sunsab_init()
2a5f9df6b215442522cdfe9091ed29fdae8039dd test_firmware: fix memory leak in test_firmware_init()
31fa5e54eba1af7701655f075ff451cc208ff81f misc: ocxl: fix possible name leak in ocxl_file_register_afu()
3ac23aaf5f12157360d4a1ffb7841f2e72ab293f ocxl: fix pci device refcount leak when calling get_function_0()
c2fd51b2366f81eb6674e50d58acbcfb663bc2d4 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
33506cf25cf8a8206ce9fc65b1a0839293f0d60b misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
d52be5853501c6d290fab1b940627eb54d9457cc firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
39f1d337619a5a31cd6151dce5f31b1091399b6d cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
fbd1bea7238a9886fb6d6bcba415a83bf5ae490c cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
c4f57385c69b392046a52ccf1095a4e77b72f492 iio: temperature: ltc2983: make bulk write buffer DMA-safe
07dc277830703cd5bc8f1c66f57233528c0662e4 iio: adis: add '__adis_enable_irq()' implementation
312d4f583f80cbca07091e9d24f336fdb4f9ac6b counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
cb80309b4979c3f3f309a5478c34c1de198dc3bf coresight: trbe: remove cpuhp instance node before remove cpuhp state
ea0322cf655e9bf1f7ab667d5b1394773005e4b9 tracing/user_events: Fix call print_fmt leak
4ad1499221a66a4cddd55ffe4363d9f4fab53e3b usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
a3f07f0b8cebb7f55a201968ebdf333ca9ba8922 usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
12fad2fbecaa16de6142b9337cc40604e9bd5af5 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
75fb0c9a299926d0b391468e23b04f1ac7ab33fc usb: gadget: f_hid: fix refcount leak on error path
4dfea3efff52ac9449795967850ade40a62ada36 drivers: mcb: fix resource leak in mcb_probe()
d3bcef61b89e2f513d98d2159f2e1b620c466ab2 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
9ce8e5ff94a57a138180ccdc391ac091188aff1b chardev: fix error handling in cdev_device_add()
d7089b7e0bede9486e0d81d3007b978f554a12b9 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
cde556bb88b811bba181ec57ac1d6a2138d44115 staging: rtl8192u: Fix use after free in ieee80211_rx()
13e414c49384f8862335b08b9e9eb8cbbf0dee27 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
e20822248cf931d0b8450facf9468706cce7cbe1 vme: Fix error not catched in fake_init()
c7181297f6f2c193bf813fde52d83cdf7cb245e7 gpiolib: cdev: fix NULL-pointer dereferences
1a33a6f9d2611089ba5faeec4379b589aac4491b gpiolib: protect the GPIO device against being dropped while in use by user-space
e4198903fa77f295c90d2e442559e7f7cee2d9c8 i2c: mux: reg: check return value after calling platform_get_resource()
3e137fdab9b21ca8d1a996d78d93b07753f9e7fc i2c: ismt: Fix an out-of-bounds bug in ismt_access()
d919b31a319e7d3bb63adae0341e3bc8a0477098 usb: storage: Add check for kcalloc
2268628b919a95ec8ba6778e63ac3911c6ec4e46 usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
78fd49ff4480bdde4261b7ebde6e61c73adb441d tracing/hist: Fix issue of losting command info in error_log
ac61b23684a9d544c31f2aa6f33b2cb5b94f0831 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
0321d7f7f0ca4c87c39cbc9ee3765a2bd51f6b29 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
034ca7a17d86485cdbc515c1812d6367c85446b9 thermal/drivers/imx8mm_thermal: Validate temperature range
2ecc52f75b529e863a3a7f835d2351a58cce5cdc thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
79c2cbbd5b6f925707d81feabd5cdec3d6f8f15a thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
3a9c1ac6b41237e34805700f13c83859e01b2314 thermal/drivers/qcom/lmh: Fix irq handler return value
f91c6fe42ee5b05e19508563d871687b83a05a7e fbdev: ssd1307fb: Drop optional dependency
bfc768f6db99d1ca778660061fba253e7b775565 fbdev: pm2fb: fix missing pci_disable_device()
18a4ea8888511f9e269929c910905b27e0b8f67e fbdev: via: Fix error in via_core_init()
0dae07f6a4deba4d55d009450cb73e8640179815 fbdev: vermilion: decrease reference count in error path
d782873b4db7f99cb91e6339b5039db1024df4ba fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
5e75c90d9c5e6c7181bc0f645e925898e8a6650c fbdev: geode: don't build on UML
107ba961052c810cffd9cfa7372b064eab5e5465 fbdev: uvesafb: don't build on UML
42876630ba2bbf415a06c6beb3287fa04414b78f fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
7e499e18b0a0d357ec452402ba34c516d85cc019 led: qcom-lpg: Fix sleeping in atomic
5f6e8fef5d491de4a27be26f60f07f24fdb5d261 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
15b0a39f8a68aa85ae3b890c6d0c63f1dcbd1934 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
7f23525f1c72ecd964a4547566542104dd05d809 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
bef7c8ae29e95c3e9bb9c6431df627330fc96065 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
559090113251b5af86d20feea7c80d3a01a5bee6 perf trace: Return error if a system call doesn't exist
a01f8fa46c354838592c8223100daaf7d27aca3d perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
1c02853ffa005fde66baae62ddc2a3651cec37a3 perf trace: Handle failure when trace point folder is missed
ddc00172980e265d892ddc17734aedd7bca81162 perf symbol: correction while adjusting symbol
871f3f2a42363f295c3e5bfd224c00fc1576df20 power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
fd40de905feac8bbea3c9234a4f2be38055c7d65 power: supply: cw2015: Use device managed API to simplify the code
16764319b6633980b355db5bef759c3519b896ab power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
63550f3cff452d064073a2954e3fbe6d4604d63c HSI: omap_ssi_core: Fix error handling in ssi_init()
ac51d4a988a5e9586f9067d6382c7c47a1bb5a93 power: supply: ab8500: Fix error handling in ab8500_charger_init()
f4dce519de4a12d37510405c075a1e3c63bba97e power: supply: bq25890: Factor out regulator registration code
2826e62fef237309a12713384db8a3febd19b791 power: supply: bq25890: Convert to i2c's .probe_new()
c1880712c087cd055b3fb197005a595a043a4823 power: supply: bq25890: Ensure pump_express_work is cancelled on remove
d86e340e980cbd05c15f6eb60d284a113635a7ab power: supply: fix null pointer dereferencing in power_supply_get_battery_info
3e702c0af9ec3c88cf94d9e9d82d807b06db14e8 leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
81bfdeef78ff6f625d7dceb57836744215ef46c0 perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
967fa2deab2eeb710d499f1dec2fa6140af0dedf ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
ed3313c1677665b85db3ce20e7a8b7dee8002130 perf stat: Do not delay the workload with --delay
bedad12d82e0fb85a05e13805b5414d4931cc2d8 RDMA/siw: Fix pointer cast warning
53113fbf0e472bfc0da918e4c6d43175ee14438b fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
cc1b9e7bb342018d9b04641e65f4c474969a55eb fs/ntfs3: Harden against integer overflows
46d175b1ef6a67baf222dc4fe93fdd615ea6a65d phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
86aa386205b4121823e0d7e5d5c2c3c2be9312fe phy: qcom-qmp-pcie: drop bogus register update
1695b2f87fcc9c7f2204b1d32c75615d9f9f5f87 dmaengine: apple-admac: Do not use devres for IRQs
0a9b3230c9f7019996653bece968e4f025e3043c dmaengine: apple-admac: Allocate cache SRAM to channels
17882fc077c1635343586ebeafd9a076be055ff4 phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
b469de684db3f2d7e74cf6d398864219177cb5f4 iommu/s390: Fix duplicate domain attachments
099eed2382bb5c0f4b7b4f357faedb3356a6dd94 iommu/sun50i: Fix reset release
2631ebd5468622e9f2bce6c1d2977f2b8c8151c9 iommu/sun50i: Consider all fault sources for reset
8225baa93b75b7a8c20d759e95f6206e92848794 iommu/sun50i: Fix R/W permission check
9670c4a6ed97fda99f361d4a396f314f34a2ea4d iommu/sun50i: Fix flush size
8c3ee2718e388b7499c31998388e090c9ef4a8a4 iommu/sun50i: Implement .iotlb_sync_map
1bc99838f8feb3c808e9913712586b7163cfb90c iommu/rockchip: fix permission bits in page table entries v2
169e7e0ba10599715d147f8e9d811e4fb31a495b phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
7791e01fbd92f7a2e1d4bb0637e5708484914c2a phy: usb: Use slow clock for wake enabled suspend
6c113f010d21815666ba2f37fcfcb98827fd06a1 phy: usb: Fix clock imbalance for suspend/resume
dcd93d8f0de9d9ff2ad15b916cc70890640056ae include/uapi/linux/swab: Fix potentially missing __always_inline
33d8dde7890cef2f0a5275bfdaab77d6879f6be5 pwm: tegra: Improve required rate calculation
5c0fcdb4462406a1c202e2ef26374d970211014e pwm: tegra: Ensure the clock rate is not less than needed
dc44824658ed12839e5ef73d91de52485cb24fb9 phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
b3c210bbccf7929d5429f91809e67721eac4a35f fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
b40d0f22bedab9f39a1743685ace1f51c12bc596 dmaengine: idxd: Fix crc_val field for completion record
1e0fddcf4bc71b128c17c8dcf2520b284e2dc3f9 rtc: rzn1: Check return value in rzn1_rtc_probe
a61b7db373feff157a6280c5581a5ee03184457a rtc: class: Fix potential memleak in devm_rtc_allocate_device()
7f495d32f7b133813ed433b820b7a3b2bc5f637d rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
9716c02713b06f5fe4d8e0678ff2de84ac6a8a69 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
293ef517fce0ef4ba1011a3f50148f58987795a1 rtc: cmos: Eliminate forward declarations of some functions
ccee1b19fcb3a932c1d17cffe22f7ed60cbe4f78 rtc: cmos: Rename ACPI-related functions
55674d6b583c3cbceba60e22ab81036f559aee8a rtc: cmos: Disable ACPI RTC event on removal
cd7240be7522d25bf6110d673fcc5a855d542a14 rtc: snvs: Allow a time difference on clock register read
9a13b83d2a2fb8ebd6c56fd59fcdf52bc2cb3772 rtc: pcf85063: Fix reading alarm
cafe7d456cc7547f0aa9da76ce8174758eafed4c iommu/mediatek: Check return value after calling platform_get_resource()
9696ebd6bb829b81dc1d6d83efab175e90925268 iommu/amd: Fix pci device refcount leak in ppr_notifier()
489f2548516353281c197754509bd46b63f21185 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
306ec3c25fc811e8472962b1138943f38834b3a8 macintosh: fix possible memory leak in macio_add_one_device()
b27237ca9e0ca22b0008a8a30ffd2fe2a2ee94d8 macintosh/macio-adb: check the return value of ioremap()
3918021d0f56b40d40c3095469cbf597edad5f23 powerpc/52xx: Fix a resource leak in an error handling path
08a51b4e2fb29dd4906acbde9c94936391775564 cxl: Fix refcount leak in cxl_calc_capp_routing
e8433f5eabcd307897794bafb14d61877ae68356 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
072b8306e14892c2a4810b48617d3aac1702c274 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
a3da46810d78c1f443b78eda341fa64339bd3dc6 powerpc/pseries: fix the object owners enum value in plpks driver
aa60d1beb0a5b45d839886354220a464ec690acc powerpc/pseries: Fix the H_CALL error code in PLPKS driver
dd9365515fd902ebe92de0dcfb797743b153e2ac powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
b38cc2e3552d5a9d0798ec3858a8864412157780 powerpc/pseries: fix plpks_read_var() code for different consumers
5c5d59d25d1981ff403274377fe58a37d7567535 kprobes: Fix check for probe enabled in kill_kprobe()
48ce8464b216377824b7d5e80088b5c8682b4639 powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
18247a3340485cd358d503eaebf071eb75c4ef10 powerpc/perf: callchain validate kernel stack pointer bounds
b1e3202e257ba56ea1e41984dc4d1c487fb42009 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
7e533f2642f44d9e40ea2a4fa32a1c4466140e80 powerpc/hv-gpci: Fix hv_gpci event list
e230eae6feea7ec53681ca1c571bcb1eef7ab844 selftests/powerpc: Fix resource leaks
727a3837c26b25765c877a6ba7e0eb7865f5826d iommu/mediatek: Add platform_device_put for recovering the device refcnt
5d4a6587ffc314377c785fc07783f4c97b6bc726 iommu/mediatek: Use component_match_add
1621a57926572cafd0cd64d3265e0f55a6339cb9 iommu/mediatek: Add error path for loop of mm_dts_parse
0f0fe1c5d2a5573301fd5d5d544924880b4aa801 iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
0d642d28d77c521ea29dc2ce02786036a3178e36 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
5da41f5286abc4ba824cc16010049e9cb4025435 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
61cd29c62c106bd41fd1c1e43309e1f32b7005c8 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
1e7bc4eaec9ad9d80e88e4c0b3f04768fa7ec348 pwm: mediatek: always use bus clock for PWM on MT7622
c3ba6031b096375c26086ce54e77ff40c9c4424a RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
067b793825ced1fd67d0759796818aae33f8de16 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
6126b0a2f2e8baa49b7955e44a244629ae4f7e58 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
5df71940359e202da2198a0d1c2b8571224dcf61 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
7598f2659ba5bc74f3d805d7ef14773bdb05fcb4 remoteproc: qcom_q6v5_pas: detach power domains on remove
8f9d05e76f77cf91260711026da15b6669c90292 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
31c5f7be60e87348d239421a6d78dec5950369ee remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
8509a37d0e4e6897698f38dafbbf2bc858bc9134 powerpc/pseries/eeh: use correct API for error log size
98b68bbefbbf16c6aa17b8dbed922e2e721705ca dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
4bc170f0f078bf3741146628294d3c73fbe39f14 mfd: axp20x: Do not sleep in the power off handler
ebd829f5835cabebed3cd0cd49606f376c3da576 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
9e253434db24016e878cb8702df983b2ad11c239 mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
01c8b944237abb63b44e674a5ac8846995f98baa mfd: pm8008: Fix return value check in pm8008_probe()
4a05115264840b07878de98dbdd84d93871b81f2 netfilter: flowtable: really fix NAT IPv6 offload
9da04c4b8fee3e1752d909c9bbeeb4cb825f6df8 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
d41175af0381f61c91496e20d43d4a4872aa4c78 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
5c3d2d463234a93d0941401486f498ad70cc6ad7 rtc: pcf85063: fix pcf85063_clkout_control
b6591a3ac689693dfcf7edf1ba7cbe74ef9526db iommu/mediatek: Fix forever loop in error handling
e4c4f36e54869e8864acd8ef1b3b09125c0c5835 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
9b397bf73f406d6b92e649c1a75c9cc25d426496 net: macsec: fix net device access prior to holding a lock
8cc312eb7ff2f98f5b9bdc02f6c0c29630345cf4 bonding: add missed __rcu annotation for curr_active_slave
1eea480e07db2667b33bdd80f60f0d7ba84332b8 bonding: do failover when high prio link up
140fa6e5a35a643a7918b9d57c7dcbc9c5c4cd5a mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
4e29c20ab9c27daf2a38f99b55e37636554ac981 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
08984f4296eacfae72adb91b23aedee0c4ff34e6 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e8c255d507ad8ec4566f290b1dab3fcd0a97ae1d block, bfq: fix possible uaf for 'bfqq->bic'
58278baf62e263afc28c05af00122eef2a1301ba selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
b8fc927d30ff3d12abe6d86407eb97d1f9d2904b bpf: prevent leak of lsm program after failed attach
492953bc4049f78a675a65c99b414574c52ce777 media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
5c8fcd96f6d6a42f3c454f3964d4dadcda8fc5a7 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
59b515b86a26952c3db98e5156723d8a2aaafeac nfc: pn533: Clear nfc_target before being used
f782d61eaf2548c7a839f106506c2e457c7f6161 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
f74d3a7af26e33b74ba3a1a9d32446ed8008d4ae r6040: Fix kmemleak in probe and remove
db8a1bbbf14b4fee964436ee36ad3dc1fea1ade0 net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
6f865ab28023d0446a59b5285f1f2ddd571ba49a igc: Enhance Qbv scheduling by using first flag bit
3d1d4a4ca19722ccd61eb4576d8e9e33906cafa6 igc: Use strict cycles for Qbv scheduling
6bffd565fa9e123a3ba0b665055bbccfa15c922e igc: Add checking for basetime less than zero
2222ad0cf5e2d126dbf3924eabb27b46c7986af2 igc: allow BaseTime 0 enrollment for Qbv
e4873397553141d223bd335c3b1e2fcbfa58c1d0 igc: recalculate Qbv end_time by considering cycle time
f1997664c24038aceacd0552ed401e6dc8d75d22 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
1c528d1ca3d0e6a2cf7a4a35aa4fdaa949a59602 rtc: mxc_v2: Add missing clk_disable_unprepare()
a400b9a168f72ba0f9548136ef2397a1423588fb devlink: hold region lock when flushing snapshots
b8feff6d0aea16930e898ba83b5e1902baa1dd24 selftests: devlink: fix the fd redirect in dummy_reporter_test
72ad703ded8146f01986eed5da1c89eaf6f344f2 openvswitch: Fix flow lookup to use unmasked key
081b49d9433d3c541542e82fdb518981551d813d soc: mediatek: pm-domains: Fix the power glitch issue
dc1549f9d3f61fdfafd5e4be6a7f5147c546d6bd arm64: dts: mt8183: Fix Mali GPU clock
7958d928133aee2783be43bbb327fe02fd222ce9 devlink: protect devlink dump by the instance lock
a636ce19759aeeee45cc172d90eec19afb318024 skbuff: Account for tail adjustment during pull operations
cd42aab7128a6984b234906db3210484c7925bd8 mailbox: mpfs: read the system controller's status
fbe166142be8587b8e847ea68242fe6fb5a47d0b mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
989214b0803efbe80cb1d6a3368cb16a215e90e9 mailbox: zynq-ipi: fix error handling while device_register() fails
8522ac8e3e133f312cc26dbbe7b0fe6a561c775c net_sched: reject TCF_EM_SIMPLE case for complex ematch module
666bd70eac88a9720ebf1de87011d2f026a59959 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
3ffdb5ba00a9c1976173677e35c08f6a153cc359 myri10ge: Fix an error handling path in myri10ge_probe()
1b62259c1b270488b8cecbafd8ddc28c97c1d105 net: stream: purge sk_error_queue in sk_stream_kill_queues()
a1385e8abae7230e3df83ae2cce5cf651891b736 mctp: serial: Fix starting value for frame check sequence
6ea555285b3c8974a7613357307ded87c5f44428 mctp: Remove device type check at unregister
00f7acf3c4802aa30263f8d87140dc15590a01ac HID: amd_sfh: Add missing check for dma_alloc_coherent
aaa6496fb773d3884b15d4cf172e02986c41b127 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
7e0288c27e119a8586aa5497af89985c825034da arm64: make is_ttbrX_addr() noinstr-safe
ebc67342e29a3314678b80a5eff7633f0c88d726 ARM: dts: aspeed: rainier,everest: Move reserved memory regions
8a57baf9445535dce45b698f2e3dae6ad87d9f51 video: hyperv_fb: Avoid taking busy spinlock on panic path
b599f437f854b12f8b43f761d1c1e77882e67ccf x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
8b8e472e800f295e778d2694bf66f56995e36d62 binfmt_misc: fix shift-out-of-bounds in check_special_flags
dec32d5f17b9f7141f6fe1c51f05b8102f7c3bc5 arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
9b981b6b5f550131031aa1a30e7d26cd1f0745d3 fs: jfs: fix shift-out-of-bounds in dbAllocAG
5eb0ee431ed6fb6148536d40c9ffe8b8aecd035c udf: Avoid double brelse() in udf_rename()
db0466042e6107e91cbf2eca12553d195fee84aa jfs: Fix fortify moan in symlink
a236529c41b213d5bceeb5cf17635d18784a6c28 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
b9da427a13945984699d14b9d6754890fc28a3e6 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
d6f119a455d8a82ffb69d5a7198e90b4d1afa3f7 ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
ea839033b744e36ba487ab5ea01e364ae138893a ACPICA: Fix error code path in acpi_ds_call_control_method()
1d6ed4e096343eb9f91ba5414d6510ab91c01099 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
2829dc4c80431fd84813639a0708196e50813e88 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
9603ebb4c4a0ac0ed41d736f2dbe9e0fe14bbee9 acct: fix potential integer overflow in encode_comp_t()
2336657f9328338820e9b67179a07b0d296021a2 x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
d795bd9c99a40d51dc8e2e65ee7b31f45bbea8f9 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
ef89af6467f84db3ee6ff9aa9898c7c17c9359e0 ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
43f4e722d72476b14dc846adb3d9975d3c603cef hfs: fix OOB Read in __hfs_brec_find
6942bd9f68a004dcba87fd6b551ab0766e333cc6 drm/etnaviv: add missing quirks for GC300
5e2f23e18e83efc48a49f4a62a3f174074a7c3ff media: imx-jpeg: Disable useless interrupt to avoid kernel panic
4e3bac53113239f58bf6fa881894344c3f839dc0 brcmfmac: return error when getting invalid max_flowrings from dongle
7ef7c5a8a64916b2b6590a6467149bb2af7e9302 wifi: ath9k: verify the expected usb_endpoints are present
3840b1f4a2076cac3908519ffd1a0932e2d68147 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
cfa425ce0d64d65d7444f0e4b8518cee15160f71 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
1e509ecb37933290caa5527d31037869e5fed4b3 ASoC: Intel: avs: Add quirk for KBL-R RVP platform
c395177441813416c0ec1b94a8cf49117c7cf15f ipmi: fix memleak when unload ipmi driver
92c11e300d9679b5cf7ed6875bab8b3bb9658051 wifi: ath10k: Delay the unmapping of the buffer
a52ed2af5a024eb98eaab5d249a1b31fcaa1644c drm/amd/display: prevent memory leak
9a45565420daa58701d0d6f91d92c79eb8340363 drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
b985c11e37edd7fe5dcf8047a67ee8651fdb2673 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
998cf35e370669d6a7f2f9a5759045228e3c30e0 drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
ec670a3c3079d55b57e73ac130f2b74beec7d1cf blk-mq: avoid double ->queue_rq() because of early timeout
630320476010dcc622c26f956866122e96f3a0e7 HID: apple: fix key translations where multiple quirks attempt to translate the same key
63f63efa1178cc5ddbcdf36c01672fc9a4481791 HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
f47435c81106bc5b279146235d0e92ddda4aabb6 wifi: ath11k: Fix qmi_msg_handler data structure initialization
aa8d4b6b27bc408df8aea871904c89f62c5507b5 qed (gcc13): use u16 for fid to be big enough
00b2d5037c69658000964af5e07b4879a17ff8b8 drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
fbf2139d514b0374420bdad715165920665ca7ba bpf: make sure skb->len != 0 when redirecting to a tunneling device
dd38eb1cec0e4ab95e0a8b152cb231b15112daae net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
b6f45ff8584338c405e60ee46be875cc45140ef8 hamradio: baycom_epp: Fix return type of baycom_send_packet()
f84b427376cd4837963f67721aa7a3f472598445 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
8c8ef20f83540cfe899c9ba74ae145bba4171be9 HID: input: do not query XP-PEN Deco LW battery
5adc560901156fede6f6c6aa9975dd51f1161774 igb: Do not free q_vector unless new one was allocated
f287f50446b326ccd3a81955028486a40f01c07a drm/amdgpu: Fix type of second parameter in trans_msg() callback
b856166961ec3b0c1cdbd7c551638ce14632507a drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
927de9a25de686a6cdb9456333b9f304f4f1d809 s390/ctcm: Fix return type of ctc{mp,}m_tx()
af61e7400c11a1894df70d0ac73b88029bdfb15f s390/netiucv: Fix return type of netiucv_tx()
5c6ecd26d1d8fae594778b44bf347242d3c69ed6 s390/lcs: Fix return type of lcs_start_xmit()
8fca6fc208378576a3be31a30e1eb70d294a10b9 drm/amd/display: Disable DRR actions during state commit
c9d670f0f3bed0abf6a7d1849080ba3456f434a0 drm/msm: Use drm_mode_copy()
313d1ef4cbc48b2181a6292bd1ed71d2d6daeb69 drm/rockchip: Use drm_mode_copy()
1dcad76051ddc8323067fa8004d98bc053517380 drm/sti: Use drm_mode_copy()
af8c8f136bca2b21cb7eb1ea8b40bc3b8666df79 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
be8acef371bd91c1e9a18957355b9586a7f0816d drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
1886bfdc6bf26aaafc80e915901cd1ba492a2068 md/raid0, raid10: Don't set discard sectors for request queue
d117b0a6d9338a5032bc334e7121c5e8e09842ca md/raid1: stop mdx_raid1 thread when raid1 array run failed
25051f82d9ec30ca9d99ab928e106a35458b6aa6 drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
6f23cbfa542be503eeddd215d73292394f83a7ce drm/amd/display: fix array index out of bound error in bios parser
ecdd9840524b283146642d194020031822d4ec75 nvme-auth: don't override ctrl keys before validation
0a5f45fd581228d3894fc470ce1937d2a155edd6 net: add atomic_long_t to net_device_stats fields
9b8690e3e08f1bf58d8c9b8513c1aeadbcdfc243 ipv6/sit: use DEV_STATS_INC() to avoid data-races
c04116f556c271bf9f1ead962ee1d769d7e40be4 mrp: introduce active flags to prevent UAF when applicant uninit
6ca38a951742d2caa3eda405fbc54478766c6eec net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
0f9507f2ca97ef63e1f631d214d18b26fc0aba7f ppp: associate skb with a device at tx
cd8393287c9da381e76d0b410cde86d8a061bfdb bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
ed5dcb570e2431759c9938baa3d02160be24f6dc bpf: Prevent decl_tag from being referenced in func_proto arg
9e7fc9fcb642160764871ec0248a5471a6278bdb ethtool: avoiding integer overflow in ethtool_phys_id()
93c5a3c9b5d5e5975fd19e2730e7a8f08b6a6070 media: dvb-frontends: fix leak of memory fw
34d5f843bfd3a1fbe6e44842c5d1dbc9d2840b9f media: dvbdev: adopts refcnt to avoid UAF
5d6c46c3d13a942bb68c89e3ad83ed276f125517 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
d48d12bd3e9afb52ee6561b5377c6a9ab9e67830 media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
9844d918dc65cf0108be5fd16296366049f38253 blk-mq: fix possible memleak when register 'hctx' failed
ac4c630189da62be910ff2ec3152dac4d14d4377 drm/amd/display: Use the largest vready_offset in pipe group
47773a212a9b9d4726cb2700e8ba13a4ecccf068 drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
0e7ac70338359d4d562689f2c385cb49277a5479 ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
2e7710e8ee8c9fcc8d629ff639a23aea8ec078ad libbpf: Avoid enum forward-declarations in public API in C++ mode
65fbb7f461fc4a051af8548ae5459bf58b5f0d43 regulator: core: fix use_count leakage when handling boot-on
3a51d756f079616116f5c6cedee2e511ea77dd92 wifi: mt76: do not run mt76u_status_worker if the device is not running
75631678638a3ad63e45428eefa54c08b9a5d3af hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
9e5ccaed5cca6f95ee70b3b195b88f44b0d599b8 selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
f74031b047cb0b986f4d2174b10ee4203a8de84a nfs: fix possible null-ptr-deref when parsing param
1529fa6d857afa1792825fea0dcf19ba6ec20543 mmc: f-sdh30: Add quirks for broken timeout clock capability
9747f2234274bfd6b222b6d9650a62f323c37be1 mmc: renesas_sdhi: add quirk for broken register layout
0392beebc53f7596eed33b4961d55e6bced2690d mmc: renesas_sdhi: better reset from HS400 mode
c62e93dc477218e992a1f1f8ce1b469a98661dbc media: si470x: Fix use-after-free in si470x_int_in_callback()
2f211fa100e19bf167d0c412b8c13808a8cf2791 clk: st: Fix memory leak in st_of_quadfs_setup()
898bf1bfe8acf720d2ae5451320b79f9eba33a9b regulator: core: Use different devices for resource allocation and DT lookup
05da2e08737da9ed8c9510fdf84dc183b5fde0a8 Bluetooth: hci_bcm: Add CYW4373A0 support
3fb1a858f17f9e8b58a2cadb6168e687220dace7 Bluetooth: Add quirk to disable extended scanning
c160974c13e8fb1ffc4c79de9cc8a116949e2619 Bluetooth: Add quirk to disable MWS Transport Configuration
f51b235790b2d1538c1023db6ab6e05790c13eac regulator: core: Fix resolve supply lookup issue
4a3d5ad2f1e5b61865b357cc107c5ec63045ee39 crypto: hisilicon/hpre - fix resource leak in remove process
173d4cde219d830774efa33e7f7b34d9a7ca46b9 scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
8076eb5694d552cbbefad69c4a4a1621defceee1 scsi: ufs: Reduce the START STOP UNIT timeout
be6cc74309370ea1693877bed3e73b840184c7a2 crypto: hisilicon/qm - increase the memory of local variables
7502f9e793fa2b83ff2ede9c568088d272cfbe2f Revert "PCI: Clear PCI_STATUS when setting up device"
472d2b971699cc612c9fb39b505f6153b300c155 scsi: elx: libefc: Fix second parameter type in state callbacks
1f7da00420f4e1cf981725371d6f12153764f47c hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
e093305c07959f69aab2135d02fe8caefe76ffa4 scsi: smartpqi: Add new controller PCI IDs
970d8eed231dc5bc61bcdd377311712f34d756ed scsi: smartpqi: Correct device removal for multi-actuator devices
ea18c52f4de4461d4f077fb6a24149a0a3dfc1b2 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
92886595d97c891acd9efbb5571c9c8d8ee3cfe4 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
2fb821a18b1db2ff97583beb16c6b128273638a6 scsi: target: iscsi: Fix a race condition between login_work and the login thread
7fbd3e3d7fa3d21668c7dd76f903a5c8ab1e0160 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
451c7958110863f3a19179c40db78f1ab78ecf96 orangefs: Fix kmemleak in orangefs_sysfs_init()
e663e22e64ab33715f1e70fc94c4a70b548a4d06 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
4c94d186b2ab50e7e074dc8d2cfe02b5c617a2f2 clk: renesas: r8a779f0: Add SDH0 clock
4abb892902e346c6b54ff75e9cfd294e8a185255 clk: renesas: r8a779f0: Add TMU and parent SASYNC clocks
7ec4cb974e16b5810b6835f610b9b7bfa03d9714 hwmon: (jc42) Fix missing unlock on error in jc42_write()
fc234b67b8b858d6ac4a27b1343e003ce9a162ba ASoC: sof_es8336: fix possible use-after-free in sof_es8336_remove()
a7b8e1e58934ed535cfcf7f733fc059bb0de1423 ALSA: hda: add snd_hdac_stop_streams() helper
abc9f92c14fc9d21c7e72c3adf5cfadc2f6e013d ASoC: Intel: Skylake: Fix driver hang during shutdown
de181ad2f069a95808dae57ab235d4026b01ce97 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
e8dfe396e30adb7d739029464b0b3559ba35390c ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
7af8aaa8547abb94298bd3cc8e01b8f149ecf6a2 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
e30d869725a4aa89fb8af167d8a4684cdadd84ae ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
513e1b33568b987a2986c127294aa4d46e6bf424 ALSA: hda/hdmi: fix i915 silent stream programming flow
28422a23731cd0b6b54404dd18e6703c27d3a9ab ALSA: hda/hdmi: set default audio parameters for KAE silent-stream
71d2f548da70b89bdb1022579d96f1382bf13685 ALSA: hda/hdmi: Use only dynamic PCM device allocation
d6f320d6ef4dbd52c15b53643c44296baf27ea29 ALSA: hda/hdmi: fix stream-id config keep-alive for rt suspend
7d3952882711f5f29f227e936fe805425f8318b1 ASoC: wm8994: Fix potential deadlock
5444f215c100efd7413f1a0189667ac170345a7e ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
06eef1205268d3a4bb7867088497518d48ffaf6c ASoC: rt5670: Remove unbalanced pm_runtime_put()
4a1e2d8a5c26686c0c4ba1fdcdab2b9a8498a6ee drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
c2b47d02da0f9de293a413acd34123b77ec5b168 LoadPin: Ignore the "contents" argument of the LSM hooks
3c3acd370fcb4e4e2db530774c4b520830d5bb3b lkdtm: cfi: Make PAC test work with GCC 7 and 8
dd5ef932b34066ff03077fc974baccb22907b7da pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
9c39f7f8671589cd68395766946610a0c108a080 drm/amd/pm: avoid large variable on kernel stack
cdfa58ac1679931d9567a4879cedf6dd242f41c6 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
2c97a47d39660f5b320993ea1a8be6b7a959d47f MIPS: ralink: mt7621: avoid to init common ralink reset controller
1137c76c41e841cfe979cfc4e7e2855bedc4111c perf test: Fix "all PMU test" to skip parametrized events
5c89dd0b825e84be9c18d73148902b7d83572e97 afs: Fix lost servers_outstanding count
53992e1a48784b7615ad6b0e902ddf6cc69005a7 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
697e6afd3389a49027112f5535cd390ca446c016 ima: Simplify ima_lsm_copy_rule
472f0016f1e4999967d4f4862739212c563f300a Input: iqs7222 - avoid sending empty SYN_REPORT events
5ef6bd2dde4db2ab0d565667674a2e8f17bf4983 dt-bindings: input: iqs7222: Reduce 'linux,code' to optional
d7bd587a0818316de1b54b91ff51db8eff5c24ad dt-bindings: input: iqs7222: Correct minimum slider size
d473a3e23d368d0b8b820e7f9e15ad2f263b7e29 dt-bindings: input: iqs7222: Add support for IQS7222A v1.13+
328c776ddf4d09924a3326872a25da1acd395beb Input: iqs7222 - trim force communication command
13810393ab7c53b320a40827376246a03717c56b Input: iqs7222 - add support for IQS7222A v1.13+
b48adb0f4f7703d3c6cc655befc1d0b9d601c383 ALSA: usb-audio: add the quirk for KT0206 device
4ae5f47fd6ec979724d0b3bae163c8d7023986ee ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
9c1162f93caed0d4727d158e5228c2952310560f ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
71d996af1584e3404830103336514a372c99ba5c HID: logitech-hidpp: Guard FF init code against non-USB devices
92629ca64886996172812c95fc844ddec15a12e7 usb: cdnsp: fix lack of ZLP for ep0
dfee230389698e3c09a323e0084f6624465ceed3 usb: xhci-mtk: fix leakage of shared hcd when fail to set wakeup irq
2b9ee31cc5349891819af3c79e504e03cc7ed91d arm64: dts: qcom: sm6350: fix USB-DP PHY registers
7d183b59c46d0b32fe9f403b08c32539523fb112 arm64: dts: qcom: sm8250: fix USB-DP PHY registers
46c20e76e9b84456838d2003668e8719223f2fb4 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
7c3773e190057110836ae73bba29a89a0df5c3b7 clk: imx: imx8mp: add shared clk gate for usb suspend clk
d524efe7ed6441b1d773aae22acfe6c1b652e6d0 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
0c37d3a4f0a61797aeaae189bf7609a5d9925497 usb: dwc3: core: defer probe on ulpi_read_id timeout
b41dfdde10d9d1f7e22c5963f9bef75930ae961b xhci: Prevent infinite loop in transaction errors recovery for streams
6c5e7bc2850e5a077a242fa663cc546460836ee3 HID: wacom: Ensure bootloader PID is usable in hidraw mode
9185a527b72517e6c7a0e31136b903b5d8c33218 HID: mcp2221: don't connect hidraw
eafa31a95296459c7890326eed6f8226d8a68a4a loop: Fix the max_loop commandline argument treatment when it is set to 0
b2bbe8e67918e3b893a8391be416102752b838ba 9p: set req refcount to zero to avoid uninitialized usage
9b8e884e4e53be2f97c8a60795f206de0b4f3917 security: Restrict CONFIG_ZERO_CALL_USED_REGS to gcc or clang > 15.0.6
a94e68bdc2421a27cc30d71b1712bd8794ad6340 reiserfs: Add missing calls to reiserfs_security_free()
2136cb1902d519cd2c14b2b7203ce457a196668b iio: fix memory leak in iio_device_register_eventset()
4d10e54ab332233c2b706d8166fc16c5e250f1d9 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
85c9a276c3fd2ba85f4841b72e9412a84cdbab00 iio: adc128s052: add proper .data members in adc128_of_match table
8caedea1a4bf2a3547c531e7cc40e250480ba7e8 iio: addac: ad74413r: fix integer promotion bug in ad74413_get_input_current_offset()
1a0ffb11862ccf88c1a51c332d358416c11a874e regulator: core: fix deadlock on regulator enable
1c4ae4f64ca539377ff9b4b569babc2651682c32 floppy: Fix memory leak in do_floppy_init()
16f918b66768a4732e8958763f2f4604a4983c30 gcov: add support for checksum field
d06767141dd2271af741eb309850a00eb34303c7 fbdev: fbcon: release buffer when fbcon_do_set_font() failed
e88d8955e14f0e63d3ec461e9e1ed780f8192e9b ovl: fix use inode directly in rcu-walk mode
0288cc4640c1c495645395ff6b0bba5440379121 btrfs: do not BUG_ON() on ENOMEM when dropping extent items for a range
8fbe6ccbb81562686d1ff90b6a3f8c591488bb9b mm/gup: disallow FOLL_FORCE|FOLL_WRITE on hugetlb mappings
000ef926306ac05e583bc8dd809501c374b7265c scsi: qla2xxx: Fix crash when I/O abort times out
a67c61d13d433f428044cb75793fa64971be2c07 io_uring: add completion locking for iopoll
aa7cdd736ce333735343f98f86aeaaf0960b3fc2 io_uring: improve io_double_lock_ctx fail handling
be7c3ffa8cdb52a9a547e03ebfa2b7cb2774d26c io_uring/net: fix cleanup after recycle
5183d66e796d6b20eef137356655b62f30ba9337 io_uring: protect cq_timeouts with timeout_lock
49c1b2d2db8c0ea6b5ae980f8348dd999339aee2 io_uring: remove iopoll spinlock
b9e3043ebdbc2896843edb498d415f5a519047b5 net: stmmac: fix errno when create_singlethread_workqueue() fails
62123734eae635b64c6bad9a51d74b7b64506659 media: dvbdev: fix build warning due to comments
03470750596929e5a0a151fc342bde5f0b8b648b media: dvbdev: fix refcnt bug
20ff4ac87a4ae9e17586b0569ff09752f26b7594 drm/amd/display: revert Disable DRR actions during state commit
587a5b6c65b2cf1bb698d63d355443d34af87fa3 clk: renesas: r8a779f0: Fix SD0H clock name
13788ca4f9d43c10ee3c08b4996cc8006a039853 extcon: usbc-tusb320: Call the Type-C IRQ handler only if a port is registered
1e7f0ab3af9957782e71593e56d290433d963645 cifs: fix double-fault crash during ntlmssp
a602780dc53bd0489d87d3a4e738d63e0d5356b8 cifs: Fix xid leak in cifs_get_file_info_unix()
1895f71d75f054909e802fc58ee6311d88371336 cifs: fix memory leaks in session setup
072bc6e549b7bad88dd1d38733957de3a1d90796 cifs: fix use-after-free on the link name
df1241ac9921fe67619e68463acc297765d01e2b mfd: qcom_rpm: Use devm_of_platform_populate() to simplify code
0db8bf89cac5162c5d50b5264b62ddf29d8bc0e3 pwm: tegra: Fix 32 bit build

--===============4509631685806972525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18e8f8ad74bc-e62bca1d408a.txt

28bebd6fc8aa798ad3e6b32411756f91b50af850 x86/sgx: Reduce delay and interference of enclave release
447bf9058167c45cd5a98a54fc1e362f8fcca745 PM: hibernate: Fix mistake in kerneldoc comment
92ed305c2598df673c1a96ac53ecf7ba5e2e33eb fs: don't audit the capability check in simple_xattr_list()
b7876fbed71ae5c0c2c1d7bc07583e9ed643cb0e cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
95c7516890482f7043508f825e3f50faf529539a x86/split_lock: Add sysctl to control the misery mode
1dd26a93d1dbbcbf5438dcaf6b887f49f7d50f09 ACPI: irq: Fix some kernel-doc issues
278de9bee1557cd562e6d28e9c94aca67f3c8a6d selftests/ftrace: event_triggers: wait longer for test_event_enable
becac15a5f41c60fe3a51accfbc7cf47a90e1ca7 perf: Fix possible memleak in pmu_dev_alloc()
31dd9aeea8318be2577ae978c503f003f0d78639 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
035ceddc186d88ea487f69205862baf2a9b65b0b platform/x86: huawei-wmi: fix return value calculation
b3e0d122e1d4ed67e06b78c07e4ab6019243023a timerqueue: Use rb_entry_safe() in timerqueue_getnext()
9c0df31ae3c3c40fde8834f429b6e0cea4ddc53b proc: fixup uptime selftest
bab271a1f4af3c32b247f63c6c63086978ea4de4 lib/fonts: fix undefined behavior in bit shift for get_default_font
06a21bd99a57460b474dcd8ac6ff8b2e710b9925 ocfs2: fix memory leak in ocfs2_stack_glue_init()
c0c60922e2f31a23eedcf7c45f31c65060b67ae7 selftests: cgroup: fix unsigned comparison with less than zero
51ea2af5eed93b9ad383683ac6bf13170f78e452 cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
4383d1869dab76c2477e14a064ccb0d3f0cd7c2c MIPS: vpe-mt: fix possible memory leak while module exiting
ebf0b664d6c151ddb9fc5cb81d3af02640e526b3 MIPS: vpe-cmp: fix possible memory leak while module exiting
d8d78b963e6e36a30d89b4dd3c169fc311e072a1 selftests/efivarfs: Add checking of the test return value
caa843e25112d1da082a2f552205dee80246063f PNP: fix name memory leak in pnp_alloc_dev()
c470bbc091dc60f363d5c429daed7accd5b4f616 mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
445e3322a40b5a2d08831d8f2806557c63b0ecd5 ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
244b8b00289bac4cc99e8df5cfa727a57a01c723 ACPI: pfr_update: use ACPI_FREE() to free acpi_object
adc84c2ac90332aba54afa331c7f4a06d7a69ab1 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
65a07155b62c33aed8ff3f6818ad3e814778f21a perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
427a3a64ce0763ea18a90162a96de4ed6694a67d perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
cc66f66cffc1e496ec22f942cbbc0a235aa208e9 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
32300b553fc9950f113750619e9e95ae4dd696ed platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
e4fca22e8cc0f69450d9503dfb4c645a2be6de8c thermal: core: fix some possible name leaks in error paths
900e62d63083f03fbf2b45e36db72d68c05738fe irqchip/loongson-pch-pic: Fix translate callback for DT path
5cb71cfbc133bdf97bcd2943cb77fb715e79e9e6 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
32eb360a68c0df417c8895a293fa6c780f7c1cdc irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
8210215d4ce33ba470924a37e658e1359c2b829d irqchip/loongson-liointc: Fix improper error handling in liointc_init()
32f45b26bf9b90055f9fe07dd04e4c6cea8ec952 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
21241ab89a9086d9de3374b2051e23c5db848d1a NFSD: Finish converting the NFSv2 GETACL result encoder
3733753a3fe4abdfc30bcd666288995158d4d79f NFSD: Finish converting the NFSv3 GETACL result encoder
31f0272fd8db7d9a261dc74ad934df695b5e64ff nfsd: don't call nfsd_file_put from client states seqfile display
80ea9772b8e3bcee77c4e797ad9c80c5095935cb genirq/irqdesc: Don't try to remove non-existing sysfs files
5c7df2f3f76104f77a55ee8ddeef14b802ebc439 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
cf894970547c2f7379c837df057f7d478948f61e libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
6054a59cd2d7471de486ee8f3acb4ad0b04c32b5 lib/notifier-error-inject: fix error when writing -errno to debugfs file
fa87a8a76ce93edba159c8c2db3dd0f428bbbb0d debugfs: fix error when writing negative value to atomic_t debugfs file
e6eca388a7f8f4257a93ecb2fba455fe96c48640 ocfs2: fix memory leak in ocfs2_mount_volume()
b20731c850ed6b3b54e6d6b9c5b0bc3f6453746c rapidio: fix possible name leaks when rio_add_device() fails
8b6f42f671b234492286a72faec8435037e2c42b rapidio: rio: fix possible name leak in rio_register_mport()
6dfb4345a4902b509cda267522defdb5c468ee61 clocksource/drivers/sh_cmt: Access registers according to spec
2e914c7ac7c3bc0b52c909fedc8fb1d6a3defdb8 futex: Resend potentially swallowed owner death notification
9d3a9cbd4635207b6e9dd8db6fd3696b4512450b cpu/hotplug: Make target_store() a nop when target == state
73898b17522fe3601d30c413aaba5a81d22e4e61 cpu/hotplug: Do not bail-out in DYING/STARTING sections
868e884b54798a68e30a92035b42d2a3f6814db6 clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
eb28733e8b2c07610fc5d9964808d76921c3e565 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
01c1fa55a75bad453fd23236e6fe3f13c8344924 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
d0899e4bc622bccbb7520deb1b9381e89ed61334 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
2f3b0a7085d6b067dad43f7a7c6c4e60d8bb1915 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
f93b41da0d9cb2592834216baabe7ca549674430 x86/xen: Fix memory leak in xen_init_lock_cpu()
2ace7df1fa1c399b8d023822b4a83febb7278882 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
b76afed0f0f874359e69aaa15a9596120fc7064c PM: runtime: Do not call __rpm_callback() from rpm_idle()
4edcf67865013f7f3053d5fc77a378c5a41a7851 erofs: check the uniqueness of fsid in shared domain in advance
08b18d67a6f29e7790c7b76b5105aedb7acabf98 erofs: Fix pcluster memleak when its block address is zero
5825d861fe717bd1dd6e08e214ade72ca995a284 erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
81f7ff9aef3f8f604d7d8298e3012a1beaac1b3f erofs: validate the extent length for uncompressed pclusters
552d3db45f512a9e28c613f64dc01fd1457bcc31 platform/chrome: cros_ec_typec: zero out stale pointers
19d04adaaa7b999375f970d83fbd3f5f21bb50a1 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
7bdb556d46c12893502f63312e61e5d2b201de35 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
4b23247b3fd307906273c3b9de38cb442b417c34 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
f03916512f4100289730f226e02c1e261f215e52 MIPS: OCTEON: warn only once if deprecated link status is being used
1af5b237e786f10fb7000124f541904d04f145df lockd: set other missing fields when unlocking files
848fbfe6a40268511dc1bfbbfb0e432bb0f3a323 nfsd: return error if nfs4_setacl fails
db132f42acc9781f027172eb5b94861c484d00ba NFSD: pass range end to vfs_fsync_range() instead of count
0106a802a38a54b0a238a3f6c626bd869d5dc57e fs: sysv: Fix sysv_nblocks() returns wrong value
dae27fcd7f35c004a9932392750743bd173427c0 rapidio: fix possible UAF when kfifo_alloc() fails
8e840a221c48192f1f38d8db70449252ab691c9e eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
5d4172d05e11f5497412a16c01fa07147b5f6c10 relay: fix type mismatch when allocating memory in relay_create_buf()
14291045c07850e264e0fe7c92db2ee9ce19eebe hfs: Fix OOB Write in hfs_asc2mac
d8c7a9202fcc94d922194382eae483128cb8cbbf rapidio: devices: fix missing put_device in mport_cdev_open
6b5a4dd66cb12f7461091ab27671f29678646e20 ipc: fix memory leak in init_mqueue_fs()
481c4f703d9aa36398d26fcbae009cc15a74bd86 platform/mellanox: mlxbf-pmc: Fix event typo
93fbd25fc48718b462ca7f9a60aaee8f285d33da selftests/bpf: Add missing bpf_iter_vma_offset__destroy call
dbf418aa691faf7ab218512c39d027a32c685be8 wifi: fix multi-link element subelement iteration
fcf18479fd68265526ed218e3fb2c81e33c554df wifi: mac80211: mlme: fix null-ptr deref on failed assoc
0cdffd71a5a1a6c0c0c831d072c88d8ee9b0bbdb wifi: mac80211: check link ID in auth/assoc continuation
d879438d431531dc2a0e4952a92d9f134ffba493 wifi: mac80211: fix ifdef symbol name
0068bd4b2ab5e2843561aa800e5681b614058f68 drm/atomic-helper: Don't allocate new plane state in CRTC check
a372ac8c7d35254b467305e32bb43f7d6c825283 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
b743ebf379668bf2c6b982debaa2a1a3d3c85b1c wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
17da9988d2eff5b25b89da839172c595c28687a8 wifi: rtl8xxxu: Fix reading the vendor of combo chips
fa38d9f638c51de6752cf30e364ffa3340dd5f94 wifi: ath11k: fix firmware assert during bandwidth change for peer sta
947660b8ad7bc28294ee3c9fbba60c1c1a767a3a drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
33310321f4601978c92e3196103f6817656025a0 libbpf: Fix use-after-free in btf_dump_name_dups
eeedfdf1bc0f4bbb81453f3f5b24c510270dc2a4 libbpf: Fix memory leak in parse_usdt_arg()
d0374539748d566239c3895a1d06ec96f00eea21 selftests/bpf: Fix memory leak caused by not destroying skeleton
eb39809fd75732476f61a34e792b9a898276f4fe selftest/bpf: Fix memory leak in kprobe_multi_test
e7bf97acab20938bebe6ab1a257ef8f8b245ca6c selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
09cc03ff6229ae3bc813857f0d53ddaaf4d209bb selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
e6f8a924f17da72d1a279b51b51281dec4e7e8bc libbpf: Use elf_getshdrnum() instead of e_shnum
a450f9bfa76ff80ce08d154d5b5e683793b0a686 libbpf: Deal with section with no data gracefully
90d12698e1ba112215d5de31c3b4c518092ce7d6 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
c9c42544756ce16b2f7f4540a6df45b4e6ce8af6 drm: lcdif: Switch to limited range for RGB to YUV conversion
396e396f7e56b8e9e1140dbc5e56716ac88c4004 ata: libata: fix NCQ autosense logic
16fbbc957d41df9511066f3c761ca2ceac64fe42 pinctrl: ocelot: add missing destroy_workqueue() in error path in ocelot_pinctrl_probe()
e5315f0b0caabba58f357f25cc799bee7e4e900b ASoC: Intel: avs: Fix DMA mask assignment
5173ab7e14fc85567593477e16c1ce3ece919a08 ASoC: Intel: avs: Fix potential RX buffer overflow
d5e7af748a6752adcd98e2fd06f7ea74c01a1e55 ipmi: kcs: Poll OBF briefly to reduce OBE latency
edf7743adb8f14861f71fae258eedd42a2c00d8d drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly"
cad4c755e88b56bc9eb1076e2a74d7692734d8a5 drm/amdgpu/powerplay/psm: Fix memory leak in power state init
a6e4fe6b319209ce626182f9ac221753ebd96821 net: ethernet: adi: adin1110: Fix SPI transfers
a6d7094df8878d085af9b2d130f8c927a986c67a samples/bpf: Fix map iteration in xdp1_user
1fa979a6fc937deba879887368e86b1afdd893a7 samples/bpf: Fix MAC address swapping in xdp2_kern
fa92d569568d8a65536c7006d89972553de1c687 selftests/bpf: fix missing BPF object files
7cd51e2425229a77bbb1411f38568e039c9aec6d drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
231636d3f83886240547364c24e2d0f533f00bf3 Input: iqs7222 - protect against undefined slider size
2feadb281d8a3d5a9db1df5d97454268c9f209fd media: v4l2-ctrls: Fix off-by-one error in integer menu control check
6e983dff3b597df92c195840324211d9fd0ee57f media: coda: jpeg: Add check for kmalloc
6df486e9dc99abfcc5e959707126084dafae5c4d media: amphion: reset instance if it's aborted before codec header parsed
8a86033767a4c073b1fb8637b64a3955e86b861b media: adv748x: afe: Select input port when initializing AFE
ddf25f81c05b6773255a9b01762dc8bcde17f681 media: v4l2-ioctl.c: Unify YCbCr/YUV terms in format descriptions
84a3b4a4e828114ff023258373d40718841b5a06 media: cedrus: hevc: Fix offset adjustments
902f9e7896152d45ac45a391be5f9744c48cbdd4 media: mediatek: vcodec: fix h264 cavlc bitstream fail
4c9eabb18ff40223f270e7b8dbeac1f13a8a1b1d drm/i915/guc: Limit scheduling properties to avoid overflow
05ed0eec0f60ffb32a69a3f28976e675a33aff3a drm/i915: Fix compute pre-emption w/a to apply to compute engines
cf445e68f959f51e49c5dc78d578e772e176e9a2 media: i2c: hi846: Fix memory leak in hi846_parse_dt()
b56f7010f2cc977ccb4b47913830d1ebde9c8e5e media: i2c: ad5820: Fix error path
421bb694ed3843c184f01af6c7fd1ad28fa15c87 venus: pm_helpers: Fix error check in vcodec_domains_get()
725916e2e7205126984c25ca56cc9e942e87726d soreuseport: Fix socket selection for SO_INCOMING_CPU.
551aa8574a5a8839f7ab13066feaea9eab19b783 media: i2c: ov5648: Free V4L2 fwnode data on unbind
53bd37a94eddd13faae4a75a1b73ac798c6c80ad media: exynos4-is: don't rely on the v4l2_async_subdev internals
5ef438dcc15f864254d3e53cebc7500b647e4689 libbpf: Btf dedup identical struct test needs check for nested structs/arrays
f3c115ab76dbe86df208a7dafebb6a1eae07227b can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
8fcdbea95d82030590e75000230ea76dc12022ba can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
3b8885c7bb903a39d44a870d51b1b8878906d916 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
f62389dfbd2f78853f35ea5fe21393966b7e340f can: kvaser_usb_leaf: Set Warning state even without bus errors
6a3b5e345ff9bdc800f0c066108adbeecdc7e6c9 can: kvaser_usb_leaf: Fix improved state not being reported
ee65d0bb2a623e2f616ad41c300de86a282d8cf3 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
249b812bef53c0181a37ee21c543fb548071bf3b can: kvaser_usb_leaf: Fix bogus restart events
1ed99c8d7e05d428a703dad0357a7a049bea6a29 can: kvaser_usb: Add struct kvaser_usb_busparams
a7f2b8707a1c361a5f9ad398fc198328a80e4174 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
c012065ab0e1f7a1827b7b0e6ee5fdfcb968ec14 clk: renesas: r8a779f0: Fix SD0H clock name
b435d0321fb2e19c398f2e78bc920198efa25d5e clk: renesas: r8a779a0: Fix SD0H clock name
10e27b589baafd52df256638c666135e5f5a4ac6 ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
a136fd022a4935a71634d910ab8181cf65eef303 drm/i915/guc: Add error-capture init warnings when needed
60a01924f660efc21762aa52b7836bd4a5dbf0bd drm/i915/guc: Fix GuC error capture sizing estimation and reporting
2d20f7125efcf622eabe2b9d375d580a035c5e1e dw9768: Enable low-power probe on ACPI
aefeb74fd6154c74ad43c65271e02bc6aa2f9dc8 drm/amd/display: wait for vblank during pipe programming
028d66348492d3a26a2866ad8036ce4306aa7f7f drm/rockchip: lvds: fix PM usage counter unbalance in poweron
068b45bdeed8408e09d1f9e21d2d7b19ea52f6de drm/i915: Handle all GTs on driver (un)load paths
f5d7e1d66c05bdf48d35cf87a56c40a09b2ceb57 drm/i915: Refactor ttm ghost obj detection
54cbc2b3089ebece6f47edb782fbb1c7158e01e3 drm/i915: Encapsulate lmem rpm stuff in intel_runtime_pm
7e91c440025f2d036a3c91dd20a2d872628c6f00 drm/i915/dgfx: Grab wakeref at i915_ttm_unmap_virtual
c015f6678212c3680d6664763431fb6d73e56186 clk: renesas: r9a06g032: Repair grave increment error
252827e36a41f48b5b5f13d19a40336e9bc692f1 drm: lcdif: change burst size to 256B
5fc3f11f61a974fb0258d4f1836ee8133fc5224f drm/panel/panel-sitronix-st7701: Fix RTNI calculation
97c3b2bfcbb7d00a8ba0b5c7a782c2fc1711b508 spi: Update reference to struct spi_controller
c983c1d8192d8f50b04caf7d67233832b91c761a drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
4d90790c48ade04cec531196d5796a2f7430423f drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
42de7fb1fe4fd2d80c7151a4e99c512a8c2dd3bb drm/msm/mdp5: stop overriding drvdata
8a4b6fbb06cd5151242fbcf4db4108ef2e407012 ima: Handle -ESTALE returned by ima_filter_rule_match()
7c8bc9448231995491ecdfb9dd1d4bea3315a992 drm/msm/hdmi: use devres helper for runtime PM management
0dd0a9354ae477ab26ecb9b4a88d27bb987c6642 bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
4ac8617cfbedc67ae0b1b6c12cde779af57e1137 bpf: Fix slot type check in check_stack_write_var_off
15d5fa21f3064cc0860b9dadb703b3dfb6a66a15 drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
7a17b8707efbd3539757109554137dc0c38c792d drm/msm/dsi: Remove useless math in DSC calculations
7460c918a15e44806c82745df59a46f81e80dbef drm/msm/dsi: Remove repeated calculation of slice_per_intf
c052e0e5eafac32cda1f3385a65f959a2c603673 drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
b65e36ec0152469b4fc5c4237c7a7496547ba197 drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
d1f4e1729c1af2a906d52818a6da7288769d87ca drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
a6c89e3c60c22922d861ee92a04038f0f4c0fffd drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
584b396bcb51dae4666b57ca800542a8d3933746 drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
c74028ef8a4629a6951157323b36f047d89df774 drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
a20a073601d8508eaab7e82c5c824d849cfb0b25 drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
3c2ca6992fb6a12fdff56ca05154735d981e87e1 media: platform: mtk-mdp3: fix error handling in mdp_cmdq_send()
7ef6d50153a82d87e5c4af22412b1b013cc11eb6 media: platform: mtk-mdp3: fix error handling about components clock_on
033ccb95f34890b985885b2643cdb2aca1f5fdb6 media: platform: mtk-mdp3: fix error handling in mdp_probe()
73140d625369f2b91ac6de7379c15e64531ef3e6 media: rkvdec: Add required padding
820b48bea3024cf525389730a34e791350e12f8b media: vivid: fix compose size exceed boundary
d8731858a7bd140e0796aaaa8282939897c453ce media: platform: exynos4-is: fix return value check in fimc_md_probe()
78b7edef783010b8e2af28d471c9a479599f47d0 bpf: propagate precision in ALU/ALU64 operations
7ca3db944eec9d5476a8a8d6517f6d71ad515e37 bpf: propagate precision across all frames, not just the last one
6ec93fc59c336da322845fc95cbb23eeca5fb568 clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
4b78c5df81bf25b3d326928ef946ee517f210475 clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
35916a5b309113c878175100466c99adf42231ce clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
521eeb77e9a854ed109aaa6d6b8255ea69414dbb mtd: Fix device name leak when register device failed in add_mtd_device()
a585fc4e0ce4d166b85adc73e82fd0b29197cfae mtd: core: fix possible resource leak in init_mtd()
dff8a8251f9adaf448589f2f9aeeb087a003380a Input: joystick - fix Kconfig warning for JOYSTICK_ADC
3588da70c4d868bdafb50953fdead5ccb36e86e0 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
9b7f35d4c3e244056b6135750a6110ba5b4e3479 media: camss: Clean up received buffers on failed start of streaming
d13fbe6720661d4ac481cc78ea6f815afa834b4a media: camss: Do not attach an already attached power domain on MSM8916 platform
95ec3f6cabcfdbc2fc4ec11cfb903fc7320e3a24 clk: renesas: r8a779f0: Fix HSCIF parent clocks
8d91492e278e9957de139d7503fe7c7102e1aa85 clk: renesas: r8a779f0: Fix SCIF parent clocks
c83e2d3e91569d0313fbff18940ec1a562cab0cf virt/sev-guest: Add a MODULE_ALIAS
a41d417c416830faa395e045f51bcdfc257d8de5 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
a10b84fc8ff9035580580067bd529795074cf4fa rxrpc: Fix ack.bufferSize to be 0 when generating an ack
8e868ae596d9d82a4f6d7c12e61a449a750ef79b drm: lcdif: Set and enable FIFO Panic threshold
a2289c5c2ee9d1b7d8707f2ada0b105a2572ff5c wifi: rtw89: use u32_encode_bits() to fill MAC quota value
097285e142659242e51569e444f5685cb363a31f drm: rcar-du: Drop leftovers dependencies from Kconfig
6cbf8413fce8b1d4e0ac6b6d9d56f8e2962b87bc regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
b1bebf0e5697bc0a493e2ec4403d70421d549c41 drbd: use blk_queue_max_discard_sectors helper
2801e0da9ed52f965a038af75ec6cacd63e40aa4 bfq: fix waker_bfqq inconsistency crash
138caa0b60187bff4ff0e282cbf4af680460386f drm/radeon: Add the missed acpi_put_table() to fix memory leak
06993a49f1166ee43fc9293b29aa565b36f5e18c dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
9915141d293600226124ccfd5a9261bc743a202d pinctrl: mediatek: fix the pinconf register offset of some pins
c6486d3ed190a3b98c8ed3ed876d0bec4acc8309 wifi: iwlwifi: mei: make sure ownership confirmed message is sent
ac90e18a5cc6075be53f156fe2d8cf71ad2a83b7 wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
d4dbb18e9d42c7d7d5a1ee005f6cc19df03056e2 wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
26ab1c111d51dc4d9a0cd475ad73a99d83ca3fcf wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
d3958995f1441a0bb2d77dcfc11e4b8d5b73daf2 wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
4bf9c652e185a0be3d3a131fdba9eacae6328d11 module: Fix NULL vs IS_ERR checking for module_get_next_page
f20d610b3cc287dcb76a580f7fadc1ac0ff8f49d ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
ca800ca726b4a33939707b3887f2f230a96c5dbb ASoC: codecs: wsa883x: use correct header file
6ac3c73e10e758449525434988367e346acbbacb selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
a0ac808f125bca944e2d0b0c415745e19df4505d selftests/bpf: Fix incorrect ASSERT in the tcp_hdr_options test
b9d095dab358e0c655fb67da796561af06d454e6 drm/mediatek: Modify dpi power on/off sequence.
502b50f16b59cd787d9bdd4971b6eee4d7662c42 ASoC: pxa: fix null-pointer dereference in filter()
ee4910559ca26aabc6ddb5c4e15e9e4f06929d12 nvmet: only allocate a single slab for bvecs
3cfeca55365444eae424be90b37d98bdc103ecc3 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
5c432cd6964c5bd10f0a73313ea4ff75cf06c2ea amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
3a2c719022503590bbb4a2a2799a3461aa3c6f39 nvme: return err on nvme_init_non_mdts_limits fail
103572e24d6f9ab9d20b68af08a16f5ac91748dd wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
ca59c680635c77043e5aadcbbeabcb075fe0f4f1 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
3e88f5702b9a4b49107234e3f2f019a81f8974f8 drm/fourcc: Fix vsub/hsub for Q410 and Q401
d294d7759f2e75a7056e8ceb7ef7060c1947e201 ALSA: memalloc: Allocate more contiguous pages for fallback case
5098f04234f7a0c3756a3edd8d196805da3073d2 integrity: Fix memory leakage in keyring allocation error path
34a25a5d99ac52c5e399aacea3b510f10e74aee0 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
f32efad6b1555b30471fe0e17b3aaff2f76664ce block: clear ->slave_dir when dropping the main slave_dir reference
3dac3a1a9e6142095024ecf9327e4dc3f5266cd8 dm: cleanup open_table_device
24775674e25fadf71dfb0fd17f869d2ff3320139 dm: cleanup close_table_device
ff5468652f23c093485aa0c6327c17faa264e76a dm: make sure create and remove dm device won't race with open and close table
7ade7e9c4d4b68303a310ad718e72c2c25b9f1c2 dm: track per-add_disk holder relations in DM
3bc13554bfe50b946b711c594d7ee4b1ed447aa5 selftests/bpf: fix memory leak of lsm_cgroup
bb9082b3d72860eed525f3e57821e67647e33505 wifi: ath10k: Fix return value in ath10k_pci_init()
3209cd2fbe0c323c1b57adf150fe6d21cdde5231 drm/msm/a6xx: Fix speed-bin detection vs probe-defer
75c4dc8dd6524da87a4282898554e941e104c5cf mtd: lpddr2_nvm: Fix possible null-ptr-deref
ad7e5b80b0c7e513d20565b34a0c3fde7f7d1ec8 Input: elants_i2c - properly handle the reset GPIO when power is off
b03e7d4530e8802f27e80c3a415594b43292115a ASoC: amd: acp: Fix possible UAF in acp_dma_open
8b69d9a2de9ea876190b8e4203aa7ce68b786a99 net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
f8a71c8a8d4412f52699535e3657b7030114032c media: amphion: add lock around vdec_g_fmt
11ed8b20ca1c62638989c5f1340d4cd150e0ac57 media: amphion: apply vb2_queue_error instead of setting manually
dcfd06c581585ff4f2cad607d95a5798152eb1e3 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
1c9404a53e82c80b95cec387fd86c0f1ecc6ddb2 media: solo6x10: fix possible memory leak in solo_sysfs_init()
fca035d8410876bb27e513965d9a30de1d7d1465 media: platform: exynos4-is: Fix error handling in fimc_md_init()
f3a4ad49ba185a5c98b9137c9ce0d63868464790 media: amphion: Fix error handling in vpu_driver_init()
3a23994680f77f71d2c0dae0fc2ad7bfe254e054 media: videobuf-dma-contig: use dma_mmap_coherent
d0b77057c7b4dbaca80e9d06d116bdb679d5434c net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
58cb948a000f5f12de0d1ca5c4d6b2a16a159eea udp: Clean up some functions.
d7805f9efbcab2fbab02c46f726576339a5ed83a net: Return errno in sk->sk_prot->get_port().
326b31d777f34effce7e7884d6a0595cd7157cea mtd: spi-nor: hide jedec_id sysfs attribute if not present
dcf19a8bcfc6d7b3ac124285b541560e487a3a43 mtd: spi-nor: Fix the number of bytes for the dummy cycles
43bb458461322452ea832f947966b2cfde0b51dd clk: imx93: correct the flexspi1 clock setting
ef614cb744477d7330f3eee1184fecc8e0487d87 bpf: Pin the start cgroup in cgroup_iter_seq_init()
d5d874a6c5ae2f301f92414d4d0490c1ee59f321 HID: i2c: let RMI devices decide what constitutes wakeup event
e65856c6c846eedc2656cc7e61efe81bdeed06e3 clk: imx93: unmap anatop base in error handling path
718553df33085a4f3237a6db80b1c368c94aaea9 clk: imx93: correct enet clock
b30e5f5a49d7bb5d4ee5c2b48dcd1af8e8a3a916 bpf: Move skb->len == 0 checks into __bpf_redirect
3b88d278141bd448a0272c7cbad6b70c1193cd64 HID: hid-sensor-custom: set fixed size for custom attributes
1dedb88cc5bba23b81cceb214ee43e891f2fd381 clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
442494b5a8e047ba9e5c567b81cab3cee41ad54b pinctrl: k210: call of_node_put()
fe89fe3d76919d88abdafcc49d7076de06d21304 wifi: rtw89: fix physts IE page check
96f07838941272674c7c7b963b02b6284f3a9421 ASoC: Intel: Skylake: Fix Kconfig dependency
6dd1c4b3d48054f2662c3a1085216c8a0b843816 ASoC: Intel: avs: Lock substream before snd_pcm_stop()
3638d077db25abf566500604b5972089e2364838 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
f9946bb5cf3b9d836b5a901e3be9cc7dd617e7fb ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
4a950c96afea7b557cbbd5a59308bf9758418214 regulator: core: use kfree_const() to free space conditionally
93f5b543bf51e7412e00ef4fb5eed5f110ac4002 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
8399c00ff1b098b3f8cc4ea58c211ff80e7a5618 drm/amdgpu: fix pci device refcount leak
aa63dcb6395e5e9b8ad66ee3263c6673ef24b9a9 drm/i915/guc: make default_lists const data
cae18f7d1cf7e479b765145bb98b7fdab7b8d783 selftests/bpf: Make sure zero-len skbs aren't redirectable
6ba05317eee80fedce08e00d39c020ead3cb638f selftests/bpf: Mount debugfs in setns_by_fd
9022cf4d6442211af992bd1eed4968705e8d5028 bonding: fix link recovery in mode 2 when updelay is nonzero
36f0210b791233afd58fb044d4626123cc970f69 clk: microchip: check for null return of devm_kzalloc()
8d8ea88c92423a80810929b25a856cc0a90cb75f mtd: core: Fix refcount error in del_mtd_device()
36879bd21c6b97f9c5b218b11765d9b2045a7ef8 mtd: maps: pxa2xx-flash: fix memory leak in probe
af8761c38cac8a085cbf55a9404b73937439fb26 drbd: remove call to memset before free device/resource/connection
665c58546ec7484d8d80c0e6be3ba2aad451634f drbd: destroy workqueue when drbd device was freed
9e50fb300a0040cc6aadd66462347290f221be20 ASoC: qcom: Add checks for devm_kcalloc
3f7b5e3aaa6178cf141ec2b2c5d8e60e5c97ad9e ASoC: qcom: cleanup and fix dependency of QCOM_COMMON
55cd12a73c756398040cb68af8c10e052aa8460a ASoC: mediatek: mt8186: Correct I2S shared clocks
7278d5ff58d56e2dd06b63a5496c41310fb83a80 media: vimc: Fix wrong function called when vimc_init() fails
21ab45bb2cff61ef0ac268820806beddfadd6ceb media: imon: fix a race condition in send_packet()
0525ee4ffd2d0ff10e6a10952a7419991f92cb94 media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
e6ad06a886fee30cb3fb144990ef1dff81ce5932 media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
d9e93eae865f82f51706562fb593309abaa085c3 clk: imx8mn: rename vpu_pll to m7_alt_pll
acaa7708138c345aa980dc8a0f1c9d45aa6cae86 clk: imx: replace osc_hdmi with dummy
074cca7fc097c30a458aee7c97d83ace4fd29018 clk: imx: rename video_pll1 to video_pll
ea59a64a2c3f72ea1f4976142b68010247489ee3 clk: imx8mn: fix imx8mn_sai2_sels clocks list
623a18507eb14c1c85658b6bd85013ff2a1aaf96 clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
4c7f1dc6c5c5d09326bb153601dc543179877a52 pinctrl: pinconf-generic: add missing of_node_put()
6691962e6eaafe2864245dda0b97c0fcaad1d898 media: dvb-core: Fix ignored return value in dvb_register_frontend()
daee307098e5759100170ed5f91c69f874c2a72b media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
ec019ebf51d0c758d8f5b3531ddd53d79becd6f7 x86/boot: Skip realmode init code when running as Xen PV guest
ef30a8be5b15572ac1630f7d591187ec195394dd media: sun6i-mipi-csi2: Require both pads to be connected for streaming
58b4b58e35d42a95332afb4d9fca36d7bdd38a6c media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
d477c8433f3e406cd2a0bf565aba73f09dec0a65 media: sun6i-mipi-csi2: Register async subdev with no sensor attached
375513ece3f1d96ec795cd6634895f42af438a1e media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
89e9dfed3ea351b5dae540b277aa81e076ee2633 media: amphion: try to wakeup vpu core to avoid failure
1be6bcca602097304c65227156bb1717acf8b735 media: amphion: cancel vpu before release instance
d178f75902171a528ecb0d40eb9f00a252e27e80 media: amphion: lock and check m2m_ctx in event handler
c1b98700862cb59ab8a5fcf424035cba7b7d4279 media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
04db872d9c456c75bf5cfe248d8b8147b5d577c7 media: mediatek: vcodec: Fix h264 set lat buffer error
c8d85f88efa2fdc613d88272d85a61f202c3262b media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
f4e47490c20dd186d48d869f6e37becc948014e4 media: mediatek: vcodec: Core thread depends on core_list
c1d282388d13172432877f7e7a4e9904f7187270 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
fbe999773f3cdf2063a26ca53e2de2532bdc4192 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
9c718856989424d50e0f15aca74edc4ee31a4ace ASoC: dt-bindings: wcd9335: fix reset line polarity in example
86a4172db02d113ec7c8a5c2341fa7f71603ded7 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
70084c702c4c14c05368f328928d2b4c4b368219 drm/msm/mdp5: fix reading hw revision on db410c platform
de454028ffcb9f74d8fe478c3e6ff1cf9fa5737d NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
a47a468d1d9dadb39c56323de968d99affc016e6 NFSv4.2: Always decode the security label
944b3471925a3892ff76230a0a524e5fb4196bf8 NFSv4.2: Fix a memory stomp in decode_attr_security_label
cbb13da9dda8330c2bfd83ee84d3f389831bcc21 NFSv4.2: Fix initialisation of struct nfs4_label
10978b47292f2375472e459e0892f662c6bb0e9b NFSv4: Fix a credential leak in _nfs4_discover_trunking()
3cfab32117c230b3f953c8e7a8f0168d2cbe8887 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
11a21907a4e5ac702be8bfcf4183e6ce3680475e NFS: Fix an Oops in nfs_d_automount()
66c18c87e701b773a35e318c6460af2143662491 ALSA: asihpi: fix missing pci_disable_device()
26cfa1cd576f4e192e70378ebdf98e0bd0fa502a wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
43e10417d30b44f2335ec6d1da281e7356cedd29 wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
cccc73fa344d88b9a7de1572245601049401e1b4 wifi: iwlwifi: mvm: fix double free on tx path.
248ff871f0102d3560047353e572ecb7ca9877f4 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
38d54b8d9b77f9de1722b9b9000ebcece90f3e9d clk: mediatek: fix dependency of MT7986 ADC clocks
5bab60860fa2ab40e4bd554a3b0e712d1c81c4d9 drm/amd/pm/smu11: BACO is supported when it's in BACO state
349e0763146848d0152acac0aed8024521150c47 amdgpu/nv.c: Corrected typo in the video capabilities resolution
dec160494a65bc213264192e631bdb2aa9be3eac drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
55b641e308f63eb7743f4da95b0ca33b9149329b drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
0859193fde7756a465a4d028bcfac3b5336fecda drm/amdkfd: Fix memory leakage
e3259ecbf0b386bc0391d9a4b55d07b341abec2d drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
62a248e075b6ff34ef18aab80673e498e1a8919d ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
ad2f3fe38b4dea5bda158f5e34221d188daffcc7 clk: visconti: Fix memory leak in visconti_register_pll()
d10115fd058a6e8a47248e9dc0ee6167d37ad9db netfilter: conntrack: set icmpv6 redirects as RELATED
721b8f134e01ab6b0ca9aa52d42a13288c395194 Input: wistron_btns - disable on UML
21a0f71d5999e6471a6a71b5ff89562b1550e6e2 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
4d48b54d07c8f320e14f98e6ae4339ea01ac7a39 bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
6d32cc8659d2ba468b313fd01463e7242c63cc9c bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
ab7ebb1ded55cb5a4dc7d3a2bb30ba83b2b832c6 bonding: uninitialized variable in bond_miimon_inspect()
17ad6b4f384ccec1b0b504318828e597a1841f20 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
7d257e34388f6822c2daf92f57e3381126c12523 wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
64a175b39eefbd288a21e3a3fe6557384eb8f092 wifi: mac80211: fix memory leak in ieee80211_if_add()
0f8e7a90fbeb52d254679e94749aa4086199ec4e wifi: mac80211: fix maybe-unused warning
55729a4f1573d7d9a8ab0349457407473dee52a1 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
968aa488fa817dc057ddcbb6521b98aeb6a94536 wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
ee63bcc5b155982f13357f1ea76842b84e859384 wifi: mt76: mt7915: fix mt7915_mac_set_timing()
ee3d83617acee0641245bc53a0633e0e7c2dd8c4 wifi: mt76: mt7915: fix reporting of TX AGGR histogram
1bc0b2dba17c0bc425b8d353ac6e78dc5b3051f9 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
2cd32602a2192f64b0715fb8e61760a7a4ee4c11 wifi: mt76: mt7915: rework eeprom tx paths and streams init
be5293111549fe7a8d2d25c184f85d70414a2cd5 wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
8c005102fc58ffbf44328e7f1408b9d12cad5102 wifi: mt76: mt7921: fix wrong power after multiple SAR set
890cacde885427922062bc9332b22f478a8e846e wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
7a7916fc357ef1445f8d4ddeb0f90f76c85e849a wifi: mt76: mt7921: Add missing __packed annotation of struct mt7921_clc
97b303d14a568783d2ddf992d81b7d1b57c14828 wifi: mt76: do not send firmware FW_FEATURE_NON_DL region
cfee1ba66c6b0afa519244c725bfd112e72d840b mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
1f2a89a66cd477b1ff9d1d615ec290d7fda4543b regulator: core: fix module refcount leak in set_supply()
716e07b9c102a2baad7bf4509446d7a027923279 clk: qcom: lpass-sc7280: Fix pm_runtime usage
f8e6d8d176a4a218ca5ecb0adc7c0e07d7c4f490 clk: qcom: lpass-sc7180: Fix pm_runtime usage
9efa7232aa29a2fc685b70b48679d5c6994fd092 clk: qcom: clk-krait: fix wrong div2 functions
8ac2c212b049ec0b384fcb2a4d62bf83ca481605 Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
cfb22b6a61185ccfd90dc983b36b6172db825f46 hsr: Add a rcu-read lock to hsr_forward_skb().
9f686aece42b271f010f3c4891fcf0b651643ac5 hsr: Avoid double remove of a node.
69048bbcdd7a72b6dee86488177280ce460c6f13 hsr: Disable netpoll.
d83fae0320d32082d4c1fd3ef2a95e97625cecc3 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
e4e39d0ec90ff20f1315590de7d439a5db7f64cf hsr: Synchronize sequence number updates.
6a6a5a13c4314bc82ae13bd4568d1eb4d81ed4be configfs: fix possible memory leak in configfs_create_dir()
488698a9bf9df01db4037bd7eaae9f4b31180b34 regulator: core: fix resource leak in regulator_register()
a48d957b36a82cd58f9f69943785787a98e478ea hwmon: (jc42) Convert register access and caching to regmap/regcache
78b3ef687e2d36455e8d8ca1f76deb692e795327 hwmon: (jc42) Restore the min/max/critical temperatures on resume
7e54ab821b6144bb206141e9b2d69fa54938abbf bpf: Add dummy type reference to nf_conn___init to fix type deduplication
4202720a51805b3c49bc303441c7909fa4a93513 bpf, sockmap: fix race in sock_map_free()
0e0fa630750b23c2c31a6da79707f0ca72d52c5c ALSA: pcm: Set missing stop_operating flag at undoing trigger start
4a6deeb3e9fde51154eb48ded2247c52346b4413 media: saa7164: fix missing pci_disable_device()
955dfc2326c546f9dd1210d8927cd82739b0e22d media: ov5640: set correct default link frequency
9fc40b687f04761d4258efa0c523092f566c07a8 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
bb539dfa0ef5af42340f7eea0eca34eb30820b30 pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
4c2026bb5cffc20f684ab8b3e0af9458a52779f0 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
7f874a6733577365f58da35998052dbb48a2d627 SUNRPC: Fix missing release socket in rpc_sockname()
0247ff55dd88ac92e06116038f41081013353632 NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
349881c9cf8c2af4e56039c395b987185b355e35 NFS: Allow very small rsize & wsize again
aac8db53a010631ced3c2b371679f139083870aa NFSv4.x: Fail client initialisation if state manager thread can't run
9caeb58dc353be780e5f7d0e7f7f1975244d8bfc riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
08267ea3a4efc2f47fea68f80b97bacaf4d328f6 bpftool: Fix memory leak in do_build_table_cb
f03b655986a1b9d56ff1030175dd4cec7e58ba61 hwmon: (emc2305) fix unable to probe emc2301/2/3
b348d17690c984d9aa030e29aea749b99293f24b hwmon: (emc2305) fix pwm never being able to set lower
450d671959111d26a423a0b02e5bcab81bbffa87 mmc: alcor: fix return value check of mmc_add_host()
b6dd646229470b617c71f975cd2e15b4a82ec0c8 mmc: moxart: fix return value check of mmc_add_host()
e4cd8b9a60ce3df9deab832b3dddaf73ba78ef60 mmc: mxcmmc: fix return value check of mmc_add_host()
1c295f23c72c88d054791775305d653400458127 mmc: pxamci: fix return value check of mmc_add_host()
ddb19820d7c2e16b99bcb54174cbd1424afa74c8 mmc: rtsx_pci: fix return value check of mmc_add_host()
b7a73ad3927206985bc07308066872140f9c5a52 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
99f8fbb63430eb3b13c95753fcf6b9f908cf3ecf mmc: toshsd: fix return value check of mmc_add_host()
3d6359912708988a4b2d6a2ffc70f4d37aa053ed mmc: vub300: fix return value check of mmc_add_host()
e3120a03e3a3e57a3bb844cb0945965545fe03e0 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
3aef453fb9b59915abafd225288e80b187fb90dc mmc: litex_mmc: ensure `host->irq == 0` if polling
92a5ebe79aa69beb09da4b8de3ad8994c022f647 mmc: atmel-mci: fix return value check of mmc_add_host()
7e85335af20a86c3f59a9554662fa0e3e51cfb18 mmc: omap_hsmmc: fix return value check of mmc_add_host()
9f81dc9ace451ca892d47881148111213723889e mmc: meson-gx: fix return value check of mmc_add_host()
ac3fe373c765f06da2db22dd8fdffc0556d50403 mmc: via-sdmmc: fix return value check of mmc_add_host()
0749e8fa0492d06c1ada0bfb0f517086990fc602 mmc: wbsd: fix return value check of mmc_add_host()
4f2334b60de95182d955ae8de931081ae97df4e2 mmc: mmci: fix return value check of mmc_add_host()
d4eab4b78cc3c5acf2fa4624c17922583184c0da mmc: renesas_sdhi: alway populate SCC pointer
fbcaae30ecfc24e9a263c7f2e806a0aac5091f58 memstick/ms_block: Add check for alloc_ordered_workqueue
9a58ad786f0381a732a8c3adb92049d4e8ce3656 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
e1d3e86c36a00169f1959086f0108e5f045977bb nvme: pass nr_maps explicitly to nvme_alloc_io_tag_set
93c2156bb7a6a6c055a8ca71ebbb8d053aa185db regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
0aff7d204df7a3e2879a91d39ce33ddb23f63610 media: c8sectpfe: Add of_node_put() when breaking out of loop
52142fb2c01db4c0727cd3c5f5ad6d26d12716a9 media: coda: Add check for dcoda_iram_alloc
fd56b2d0f58400123f64b6b460ff98090adc8869 media: coda: Add check for kmalloc
cff16f1d7f7890d1f3b4e0e180b30d16936c2d99 media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
f373250d1aa55877e8399c3cdd6c660871497082 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
f93dbbd8fc9ad738345c0ddc1b7498f35715e2c1 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
f5aadc4f5513c0bb0fb8d49df77bcd451f983ce4 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
5e80460391e83dcd267c76b35644b3ed5e4968f9 wifi: rtl8xxxu: Fix the channel width reporting
0d309c572a07d20d3a58bacab6430a249f7e321a wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
88874bcad952385b86f7b45cc9291c78289ed017 blktrace: Fix output non-blktrace event when blk_classic option enabled
64f61aef6834968ac6d5991110ee12892218236b bpf: Do not zero-extend kfunc return values
d8c0fdce2bbc43a2d0ff3d654b8a9f7b29401d98 clk: socfpga: Fix memory leak in socfpga_gate_init()
157217d301f494746aef16735e7f6d753d9a38e8 net: vmw_vsock: vmci: Check memcpy_from_msg()
cf299f6b1cad92350d5ced40732099c956d6573a net: defxx: Fix missing err handling in dfx_init()
8d32a0bc198e9835490735800a113ced980f1c8f net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
77a03c1bb7bc6500a06ec9dffb6dd4b5aecb4177 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
2b70a6c5a91661852f96803eb1886cc965c49b25 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
eb024cfe063d4313e3ac5b417a1d95788873fefb ipvs: use u64_stats_t for the per-cpu counters
7baabb78bc314c3c62bf43be3d8e9c9487f7335f of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
d63dc3ace64dbf79c115bf7bb2382575dc3ff916 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
5a4f8ccd94bb9cd9d057adbcf1c531f906b432b2 net: farsync: Fix kmemleak when rmmods farsync
8160d7e72b8967b8186d1da728866e309083ad8e net/tunnel: wait until all sk_user_data reader finish before releasing the sock
b1b32758430f1ca5e4517459ecf2dbd74c8ecd95 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
2fd2ed8c7554356bd5c376cb3bf5692430850cf7 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
c3028e54ecdd870500e762b639f5750757c861ca net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
9ef18fc69adef71620fff98b3e2ece1e2fb7af1f net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
44219d9f09ae70ea9bfbb4db6b3b7d668253cccd hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
95bb62b1b876e0226b6de0f257b9cd293b9603fe net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
a7b218c06942591790b8250ce94ed039c9a28fb8 net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
fd5564c19e76a0856697ad86fb1c1a2afa04d4cb af_unix: call proto_unregister() in the error path in af_unix_init()
fde8d53d4bc5a1506abecba74fa5af52c675943c net: amd-xgbe: Fix logic around active and passive cables
2cc8150634f059e214a569fe23f8b579234fafaa net: amd-xgbe: Check only the minimum speed for active/passive cables
ff8fd748d7da2e82960121803da98c1d4e97d702 can: tcan4x5x: Remove invalid write in clear_interrupts
287cc6d79a84e33e0c1834707d50a8fb177ac884 can: m_can: Call the RAM init directly from m_can_chip_config
e6f12a178e2f3d04309826d2c569e7fcef9fe56b can: tcan4x5x: Fix use of register error status mask
011bc8a2d2d47d3c6c4cfba41ad13d929972deac net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
7948ec627c82b08f08d82db1842b6f35f7b57601 net: lan9303: Fix read error execution path
1161f8586a8fb9cf9b67a3c2ea75250fa09fa7d0 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
d4099393a8b273396e6b745bce8aceee89821045 sctp: sysctl: make extra pointers netns aware
a38108ddadaffca7d924f949f058fe9e0898d09c Bluetooth: hci_core: fix error handling in hci_register_dev()
d4cb7253e2f48fca9d7548fbe227b352e0ba16ac Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
e709e2bcdce2bd82bff694bee9b6ecd95676a25c Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
2f9c9c25f9d3523851b1099f461e67c0696538c6 Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
187057a187d72a7b47c6cc6e281cc3343ee6e406 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
10084dd9fda70ff4cd3a91fd4ae5a6ed1c7c8c81 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
8c19148b26c37f96c1ea2ca9981089a80358e71b Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
a05392b4f4ae10a5d11b2305ecbef07e707d23da Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
05739cda97b3fd583665fb312d57e7bd08856d14 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
cbd514ff2cdac87a66ec8c7f814daef3544cac4a Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
123102156c687d4ede7a463806fe106ad6e6e1ee Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
ba23f87f4c6ad9d80f83345e6566d774bd760a76 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
ea2d3672d8c963ec34c4fd55e77990046e10331c octeontx2-af: cn10k: mcs: Fix a resource leak in the probe and remove functions
2ddb4dae5ecb23e1b061beece2dddecc92adf00e stmmac: fix potential division by 0
480b60bb160422bf65f6c18d66ca170d8ff240c2 i40e: Fix the inability to attach XDP program on downed interface
7da04f8d95f7df43340cc63ce223f6863537cc63 net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
56abcce281d8b9740999a423c2932c464bd3b375 apparmor: fix a memleak in multi_transaction_new()
75f06edc50872a065b7525fb49fd49a82ba2d476 apparmor: fix lockdep warning when removing a namespace
3b2d9b9c3c63c390269c5bd3fbe009b821868ca7 apparmor: Fix abi check to include v8 abi
312953add1999ecfb00a0ec22be8d9933e2076d3 apparmor: Fix regression in stacking due to label flags
cb956bb034965b303e12e1dd9655d03086c1f4b3 crypto: hisilicon/qm - fix incorrect parameters usage
33a203ce52e75bc52f60a5f2b4ad2be9c21bcb36 crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
7aef6ad0884ca11ee47d4d35b1933b3fcede6783 crypto: sun8i-ss - use dma_addr instead u32
2c1d94a2c6d371bf8b46d279cd557222152c10e0 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
ae635a6dac71957218f1756d8b580d4ad8305025 crypto: tcrypt - fix return value for multiple subtests
ce967d45b4a9dd9af87b5315368adacb3da21b12 scsi: core: Fix a race between scsi_done() and scsi_timeout()
694e44aeb48ec86be65644a02ccc712515975b7f apparmor: Use pointer to struct aa_label for lbs_cred
d190492786ac94d8328767d7bf9e0dbb2ca9626c PCI: dwc: Fix n_fts[] array overrun
7f429a26b182ae162165702cba576bdb65f1671d RDMA/core: Fix order of nldev_exit call
6bde4ca4c374875d6a91a4ed0620731790fa738c PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
4d5ad45c6df9b3b17f9dcb2d0b875ee4f401f898 f2fs: Fix the race condition of resize flag between resizefs
18f61d0b2f51e47b732d69e7e79234b300163f8f crypto: rockchip - do not do custom power management
3e52bfda5c7bd9c06a24b77c683e745556c69a05 crypto: rockchip - do not store mode globally
05cd587e8c7b65e71ac9ac92649bb482579b1a7a crypto: rockchip - add fallback for cipher
fa25e761e1370208583efb5d179bec8f6f10ddef crypto: rockchip - add fallback for ahash
381a6b3b88d820430c991bb7bf455dd872445d02 crypto: rockchip - better handle cipher key
6ad7b46dd361b0db26f7e4d0d3d0d1e14a97e5ec crypto: rockchip - remove non-aligned handling
106fdfb13414a906246c9f120748dd4d4c503cd3 crypto: rockchip - rework by using crypto_engine
ba68f9a783a30ea01b426d11f56efea61044d4b0 apparmor: Fix memleak in alloc_ns()
ee80bb76deb911a7bd26de0b6984a87c0764dbbd fortify: Do not cast to "unsigned char"
0f5831e112b21e6f0eaec06e4f6bceebfb1a574d f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
57bf33a3160e411692b8f8d5e2a4c884a8eb84f9 f2fs: fix gc mode when gc_urgent_high_remaining is 1
eeb749845fdf09bd1728516b0b7471d74f1930d4 f2fs: fix normal discard process
f23a06727c7920ab863d8650e5434e4b065aa3da f2fs: allow to set compression for inlined file
0656c873b805c50c006f0b6cbe81e703114f1d0d f2fs: fix the assign logic of iocb
aa6ed98bd823cfdb438e221832f605bbaba05b96 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
0349604a367acc0496df63d3911fdd14f07c4fbc RDMA/irdma: Report the correct link speed
8b3732dcdedc0e9e6ba49c4ff3f97b2c69c56e13 scsi: qla2xxx: Fix set-but-not-used variable warnings
123ff7f8540e1de842437baf1d8eb3c40734074b RDMA/siw: Fix immediate work request flush to completion queue
330a39c5cd2dd46b0f3338e72176f30a1460ce14 IB/mad: Don't call to function that might sleep while in atomic context
fb8a426d0d28f906b834fcb4457c5e0e9a98341a PCI: vmd: Disable MSI remapping after suspend
448f51bf18c98c87220b75f8e709cb906518fad6 PCI: imx6: Initialize PHY before deasserting core reset
6192b8036b3fe227910135a3a10b82764b4a9c5b f2fs: fix to avoid accessing uninitialized spinlock
304fb5117266d69ef523a304f1a6b1bdcfba723e RDMA/restrack: Release MR restrack when delete
714a42c6b2b00d8cd677638273f2901e4bd41bb0 RDMA/core: Make sure "ib_port" is valid when access sysfs node
b382b8505303dfeffadfc746d9a4be0d7bc98bd6 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
a5d247b607d501ebd5412497ed8bec47d1f4877b RDMA/siw: Set defined status for work completion with undefined status
d932f6d18fca67620a34087ea4fefc33c05cfd88 RDMA/irdma: Fix inline for multiple SGE's
6786058134f50a3b750c1fcd38dbf1cf7387f2d5 RDMA/irdma: Fix RQ completion opcode
b9df156bc6333b52dc84f8ee8a76ca1187f39f61 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
64b54363171673ebcdf706df634bc4b617216b16 scsi: scsi_debug: Fix a warning in resp_write_scat()
8e36d5a4892d76d3820367181036a90047d8b35e crypto: ccree - Remove debugfs when platform_driver_register failed
5a0cf0615c30e19dc65653c21e54f6b48f026f1b crypto: cryptd - Use request context instead of stack for sub-request
6a8213f6b3aa693369623fd1db26869d5f25dfe1 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
332988466bb71651d871a117b1357ff037325090 RDMA/rxe: Fix mr->map double free
ccc8c306ce9e62c66037fbe6f7a27a6234e638be RDMA/hns: Fix ext_sge num error when post send
f1c76b4ca05d804e609d88215d448b53f8f2959c RDMA/hns: Fix incorrect sge nums calculation
a087187392ace95d9cfd403455e8afa239ffb3fc PCI: Check for alloc failure in pci_request_irq()
55905ef61a152161f3faad1a6effbcba487ebb91 RDMA/hfi: Decrease PCI device reference count in error path
30d39033f115d0ee6ae518b5aa801417af9a9321 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
a33e6add0e30a56ef21a8bb8d5442de272130f34 RDMA/irdma: Initialize net_type before checking it
0f1540b5911677714e039dd24c4682001b8573de RDMA/hns: fix memory leak in hns_roce_alloc_mr()
e29defef4e1168e983b47c48796a915508e22d11 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
b75229c32ff7918327397fcf115c2968fe4d8af7 dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
23e27cfbc71615f1baae8e89667ee60beb37db2d dt-bindings: visconti-pcie: Fix interrupts array max constraints
5b1abdf444f5be66c51bf7ecef00b58bd2bb6100 PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
d1e7e40c76291c2708761f095268fac70c321886 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
93bb81a6dcc3524582b1cd746952327650a34b2b crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
4c57a145d7025aa8eddbca84fa3c20c26a870500 padata: Always leave BHs disabled when running ->parallel()
bd8637e76ac205a06245aab520c21da3953b5960 padata: Fix list iterator in padata_do_serial()
fad1473cb49e442a309a1c8810102849c69a74d1 crypto: x86/aegis128 - fix possible crash with CFI enabled
fccba33ca97c50c2d7b737677b00e65239b422f4 crypto: x86/aria - fix crash with CFI enabled
8faebbb91c0e3515e61a1218891d2ef2263e52f6 crypto: x86/sha1 - fix possible crash with CFI enabled
bf64e2ee341e472190e4ff0f495d09604708d105 crypto: x86/sha256 - fix possible crash with CFI enabled
141abced8bd814c5886d764e11e5d04cdbccbfc3 crypto: x86/sha512 - fix possible crash with CFI enabled
ecca88c4458dfd1d9be9eec1dc2dac3d20b2b2e8 crypto: x86/sm3 - fix possible crash with CFI enabled
0bb95856194ad743b78473209f06319bdeb76ea0 crypto: x86/sm4 - fix crash with CFI enabled
ddb857372696ac817d7b8bced49fce22c8a0153d crypto: arm64/sm3 - add NEON assembly implementation
61f10b62a06fdaf4dc9bb8dc520e1269ef5f091a crypto: arm64/sm3 - fix possible crash with CFI enabled
abc98fb98446af75174a8540090c74765df77288 crypto: hisilicon/qm - fix 'QM_XEQ_DEPTH_CAP' mask value
c5a912edafed6d9179d25697204f73f40bf1927a scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
fb46c2869370efb9fc9adc9c7a46a0538812adc8 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
116799c2d7a579401418f88b11abd1e43adb10e7 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
52e8ae2413a4438be598aed6566aa74b9da76091 scsi: efct: Fix possible memleak in efct_device_init()
700d79b31c62e4890181e267da0c2eef5b2142a5 scsi: scsi_debug: Fix a warning in resp_verify()
f83b64d3c3a3f770cbcf934701a190a41ff8dfd0 scsi: scsi_debug: Fix a warning in resp_report_zones()
b1fd2e211f51feab331fe11ee08a44b421dccef5 scsi: fcoe: Fix possible name leak when device_register() fails
51a21dbafb672d153cf455a095fd77de7dac3214 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
b28d8dfd16918d5bae77b13214bbabd33a89808d scsi: ipr: Fix WARNING in ipr_init()
3f7ea294cc0b1388811d9707c1c49524d0b75426 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
7c12b0e9e4f59668098bedda5d11dbc0dd888861 scsi: snic: Fix possible UAF in snic_tgt_create()
39f68b5769a8a14fb8b5faf7f8bc420f7e8eb557 scsi: ufs: core: Fix the polling implementation
e25ad3a3b82b802d5261411afffd72a2b293e667 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
5540a469117b7aa9705f162631102b97d195cbf8 f2fs: set zstd compress level correctly
c3f5c54a2bfe8980b46c66a3e0d4d93a6a996922 f2fs: fix to enable compress for newly created file if extension matches
efe3257e422288d0de4a1a66eab3dc0e59c6cb90 f2fs: avoid victim selection from previous victim section
89c8bc8e77c4fa6a0bc975d0b006d70b61f7ae0d RDMA/nldev: Fix failure to send large messages
5a90e7cfd478dcb5441fed4248f0d07415c6b154 crypto: qat - fix error return code in adf_probe
15cc775c2fbf8d2facfc6d730c5fb651a91537af crypto: amlogic - Remove kcalloc without check
ef7b9d595e5e339f1ed62039cb786f4fc2bd15e9 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
5290622f87d68259a1d2a0f4af0318b4651853ec riscv/mm: add arch hook arch_clear_hugepage_flags
d857af2f56fd28f0dd69ac75805a95e86101a628 RDMA: Disable IB HW for UML
c2cf792eef5bc16776033c5ceb0a84b3cd92aa4f RDMA/hfi1: Fix error return code in parse_platform_config()
5a729f8ac43dd561ff0bab8ccdbeeb20a06b7721 RDMA/srp: Fix error return code in srp_parse_options()
cab1fe69694b6a27ca0d887d588d3ab1d9fa8b6d PCI: vmd: Fix secondary bus reset for Intel bridges
171e5ab0e7f58a9bd2b3e8faaab649c832c62d09 orangefs: Fix sysfs not cleanup when dev init failed
d2b61fd43fe5bb6472bbc36c5d485808fc0f59e6 RDMA/hns: Fix the gid problem caused by free mr
151d1655f5335147ae50062d4979fda666a6e3bb RDMA/hns: Fix AH attr queried by query_qp
bd962df12bb2c872eba43f88675ca49c26729070 RDMA/hns: Fix PBL page MTR find
c49cc4ad6f91119cedc92aed9f9cf3dd7c03cce2 RDMA/hns: Fix page size cap from firmware
bc1d22a747afd254d64d6bac66a87975d66ddfad RDMA/hns: Fix error code of CMD
ea0344929c6bc671c1e38d726c89336536f35530 RDMA/hns: Fix XRC caps on HIP08
82ce046a5756650a7c27116035fb8e8f92d74c74 RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
d4109c138eed6e02c5e57d8ac0b47fc21300e3b3 RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
b7ae493e0f01b61c17b3eb5b850f7d5218bc1c02 riscv: Fix crash during early errata patching
cfe7f4de4b743ace84b924a82701b9c74907287e crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
cee536d79a3980e6125e1f2cc03b4233451b6341 hwrng: amd - Fix PCI device refcount leak
ffb29c86fc8f69365bcbd77b0dbd67842d8996f7 hwrng: geode - Fix PCI device refcount leak
14f31373bdae8927101874e4e6503e4961ffb836 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
7a028a12327274f2c801a78490b599cd8d472a92 RISC-V: Align the shadow stack
39af941aab96516a844283bd670cc443397f40f3 f2fs: fix iostat parameter for discard
43353cfd6af220fd1d914318ad17a4598b8a7271 riscv: Fix P4D_SHIFT definition for 3-level page table mode
33c14a97fd2b0457d7802ec85abd710476652d79 drivers: dio: fix possible memory leak in dio_init()
6cb94f34f00957a437e48604133baa433dcc7ea4 serial: tegra: Read DMA status before terminating
ad3a92475c0d8cadb1f9c516a07831f56deca981 serial: 8250_bcm7271: Fix error handling in brcmuart_init()
99c167bb419d9e1176da4b447825b9f96344d050 drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
85e73b26a599210cf4a21625f424b983db8b26c5 class: fix possible memory leak in __class_register()
915b51c2eb1594363dd59925d1fa13ab14a8a64b vfio: platform: Do not pass return buffer to ACPI _RST method
8cdbb4b0fee4f1937882b00f6ab3af2e885e16c7 vfio/iova_bitmap: Fix PAGE_SIZE unaligned bitmaps
50a8e8f84e7f108a4edcbdf63f56d22a3ed7f8bd uio: uio_dmem_genirq: Fix missing unlock in irq configuration
67e71021aa5399689ae8d2bc83378bb0c7535255 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
7ee0782a5fbbdbe3f43b9bb3f8e42d2c29bf61d3 usb: fotg210-udc: Fix ages old endianness issues
addfd3abbc0d5d5aed460303d0ae91280476d0cb interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
d02c5b6d066d836d53343961fe9d159355907386 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
709cf8fcd63bc2002fdbcf71470537e90d8f530f usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
10a8a53e85351b95c8c50c349412401d9a4aa871 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
663b05e42dadf5f1ab63e1cc883d73adb80db67d usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
4d731ad90fee1b7004912a97d449d6291f4a0f27 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
c91e6ded1e68ceba753c0f3887e918bbab326602 usb: typec: tipd: Fix typec_unregister_port error paths
7be13594badac50277e7b62b48834a1387a2ac6b usb: musb: omap2430: Fix probe regression for missing resources
c9a255e61a7f800862c0c72f3c8d133324314b62 extcon: usbc-tusb320: Update state on probe even if no IRQ pending
6e2ce635afb9f3c678c736c2e1297faa74466374 USB: gadget: Fix use-after-free during usb config switch
c5f294845eff747fb3c7204e545e2d8b18f178aa serial: amba-pl011: avoid SBSA UART accessing DMACR register
04151c841f692f4f9b1e1e053c2f79449324a7bd serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
262fe5b26d652d0b5fc6ef003d1552b9f0a63ae4 serial: stm32: move dma_request_chan() before clk_prepare_enable()
d7394b2e96af09113986103e172fbb42e75eadae serial: pch: Fix PCI device refcount leak in pch_request_dma()
43fabfeb717f77a7f8f3190f8c63256eb3cc9024 serial: altera_uart: fix locking in polling mode
10cde5c5a9670583bcad17f2ec86bedf6095de34 serial: sunsab: Fix error handling in sunsab_init()
bd12c4467a459cc1262ac71ea1b2cd94b5d0adf4 habanalabs: fix return value check in hl_fw_get_sec_attest_data()
e1348a88c215717193190b99683f454fa8ec7bca test_firmware: fix memory leak in test_firmware_init()
93d7bf50b1b0a58a3ad4e62fbf871fae29662d99 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
a5ccd0bd3bc94215d2b46e67721bc3d7d8b3229b ocxl: fix pci device refcount leak when calling get_function_0()
8873b5db07e435b55a5ff7b738d2d7a4bc3d91c4 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
723a6f64ddb0927c3081d8151193f86a4ceb9ce9 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
fecefaa93898d6905b69f86ded399ff3878b71fa firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
ed04122a1d97a891b8630844f590956b3baf6d71 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
b8582366e0ce3bdcd9ea8c560f55063490343c28 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
d92f380263bf4866179a8c6a4612f39018cd004d iio: temperature: ltc2983: make bulk write buffer DMA-safe
185ccd4d64a8cc267d9641471436086d9659aa09 iio: adis: add '__adis_enable_irq()' implementation
f051d7c96ef5da158733d8f07408108ffd6ce912 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
d93c1d7ab912a6376635870d481e5c9b16681d44 coresight: trbe: remove cpuhp instance node before remove cpuhp state
53fd909d22b417f0246f3e263f028cec575e6412 coresight: cti: Fix null pointer error on CTI init before ETM
cecac8744eb379c0be5387f4c740e8e6e9aa1191 tracing/user_events: Fix call print_fmt leak
67d41787616cd255bd78500365cd20d6e1cde598 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
cb6f73444625d840d8fd98e98b9b3579d7941054 usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
2ade3a96e1a0f06ca77e876f2c0ca7864ebdcacc usb: gadget: f_hid: fix f_hidg lifetime vs cdev
a260f33c05819a7f78e96f898c3c7161e599a271 usb: gadget: f_hid: fix refcount leak on error path
985e8abac4daae7e8d0ae6fddb202aeeb910061d drivers: mcb: fix resource leak in mcb_probe()
ff170a2d97e71078dd99da0756ca948193bf1528 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
495215378c440cb37677e19a466457c946c8e360 chardev: fix error handling in cdev_device_add()
f5c0853b14950355b2cf9af21f3706df6c79b666 vfio/iova_bitmap: refactor iova_bitmap_set() to better handle page boundaries
c9527b5aab19b05fa35edafe1c64a83c695022b1 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
abc10852b0717109d8f22ea8e61d261adf5b865e staging: rtl8192u: Fix use after free in ieee80211_rx()
37f6eae50733b193fb4115903585d9d565d37eab staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
65a550c29a4d56541486be7928494ff4dcea4600 vme: Fix error not catched in fake_init()
8a35511aabe8b200a13dca9ece3ac93a42a267ca gpiolib: cdev: fix NULL-pointer dereferences
619309f1d3ac0be338a26f868096480d7363778c gpiolib: protect the GPIO device against being dropped while in use by user-space
029e1ad655e097639bdf007ef10c572e890c380b i2c: mux: reg: check return value after calling platform_get_resource()
dd1496489fe4bd3302b710ade3ccba796e67597f i2c: ismt: Fix an out-of-bounds bug in ismt_access()
64cd3cf5202b2eb12ea54c38e9a040d7f1f44f79 usb: storage: Add check for kcalloc
9a824b352cce7ba981358feedda7908a87743e5d usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
ab104b6629e2a95a765697170113562f41650c08 tracing/hist: Fix issue of losting command info in error_log
228cb03b62585284b3b5699e31e616514e73538e ksmbd: Fix resource leak in ksmbd_session_rpc_open()
1b1b175ed5be1f2b285648b09c1d3f3f9807d9ae samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
98dbecb3ba394b51d49a08533147b43c04a43dfe thermal/drivers/imx8mm_thermal: Validate temperature range
c357f818b5389e6e8fa87df31930bb44688ea1cb thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
bbb8692c34c841cfab3fe392a9aa62687a2335dc thermal/of: Fix memory leak on thermal_of_zone_register() failure
307604946cbe6627012db062ecde30de54e0fb93 thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
097f834147ac4473c767d0d063a873a652b94838 thermal/drivers/qcom/lmh: Fix irq handler return value
d9696173e8cf9701c53b5a0ee45f608b3033a4d9 fbdev: ssd1307fb: Drop optional dependency
3c21a7b5d75f867e6454e425055de2d0aa5399d3 fbdev: pm2fb: fix missing pci_disable_device()
d0762a2cefb04b37a1e30b8d0b786ee0308c8843 fbdev: via: Fix error in via_core_init()
80b4b20ae78fb665522cf43651fea31bf626bc06 fbdev: vermilion: decrease reference count in error path
ca8ae01b2842ee5d5d68ee9a699d006a28499508 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
2c2aa42269e67d441cfb7ecbb101f5daff90d5c9 fbdev: geode: don't build on UML
a846a46a33ba81ea286278ef9cf87cca8d13e5ba fbdev: uvesafb: don't build on UML
5d9bd6ae34e9c46da7dbc66451de0901b62357a3 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
138568e85ea2279679f27260a1d6b1a209bfcd84 led: qcom-lpg: Fix sleeping in atomic
bb794dbae5311d9a3ce3a4a7072f2fa2d47b79b9 perf tools: Fix "kernel lock contention analysis" test by not printing warnings in quiet mode
68862351092ba2ab5a6125cdd98c4ef3137a228c perf stat: Use evsel__is_hybrid() more
18ce9bcf1b682a228818f74994cc51ad75d76ae7 perf stat: Move common code in print_metric_headers()
fc820382d93398ea5a9c52b9b3085867c6a0c0a9 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
532f012d2a6ad28055ed1d842a4ac04aa918c233 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
478d414306c554cd66afbde50452c938e98a6d0b power: supply: fix residue sysfs file in error handle route of __power_supply_register()
282c46fd0e0585d96564d285864b01d7ca38b3ef watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
68aef0df551ae6eafc8998133cc4976e42a5cb8c perf trace: Return error if a system call doesn't exist
711eac79c0f7fcb6ca44394b4a9529e189843862 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
fdfc73d5a46b6a76bc5e4639e19586d1013dea18 perf trace: Handle failure when trace point folder is missed
68a632545605393dc4327598a60ba0c824e765ca perf symbol: correction while adjusting symbol
acc6ab36aa8ecad4d653e256b899b7946e1f70dc power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
e2fe9849bd8c887497f1c926a906648865983177 power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
929fdb0d4678abeae22154a96a44bea26de56e37 HSI: omap_ssi_core: Fix error handling in ssi_init()
6ac1d4992a7c365d46cc5150fc36a3547577a66e power: supply: ab8500: Fix error handling in ab8500_charger_init()
29c8a44cc2dab85b4c3857c277e6e6fa75a63a8b power: supply: Fix refcount leak in rk817_charger_probe
c5bcaa73df3391b422d21dd5c935a8d05af17de8 power: supply: bq25890: Factor out regulator registration code
1868c36a96963d85e9b62ecac5cd79eb2d77c30c power: supply: bq25890: Convert to i2c's .probe_new()
e00ca4089e977e7a92c13b59d70718975fffb6e4 power: supply: bq25890: Ensure pump_express_work is cancelled on remove
9c3f16c79019d744653b3fbe4d43dfd117d3e291 perf branch: Fix interpretation of branch records
756338b2cb22842a85e1dd969fb41170157c4985 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
43632ab14268010851bfcebe520e871f76075fdf gfs2: Partially revert gfs2_inode_lookup change
9728043f171cb2fd03b273430d8ff79edf20ceff leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
772a9d8ee976f5317820d07ffc71babc1e8da85a perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
0367f5e69b98f73da8468c7a4709623093d12fcf ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
57941fb1440e2fd41911ffbfbdab6d33a57da5cf perf stat: Do not delay the workload with --delay
5762f8d67fc68ea231efb23b7ec81543467f9d58 RDMA/siw: Fix pointer cast warning
42d47fdde26c443649b419d47f0667c729b7082f fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
8568882252997c605747bd679d84cd97178a3a4c fs/ntfs3: Harden against integer overflows
f86ea3999994bb9b543a3737019fc8eda9796efa phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
edefc98fe27ee939a257f2f4a489f0887bdc47d2 phy: qcom-qmp-pcie: drop bogus register update
065583a39e7e8ba99297f05f85fbb1c476f9b2aa dmaengine: idxd: Make max batch size attributes in sysfs invisible for Intel IAA
dba19154dcac302f4bb4250af1857efdcb1f7f06 dmaengine: apple-admac: Allocate cache SRAM to channels
f1bd5d2429d833ebb705ec3b6a841acaa0583fbb remoteproc: core: Auto select rproc-virtio device id
9d2bcd815c59e97311b344c27f724f883cb0631d phy: qcom-qmp-pcie: drop power-down delay config
da4e869ad528183479151869eb326b1a248012b0 phy: qcom-qmp-pcie: replace power-down delay
67b9634def453ba402187385f01fd3aa28a53571 phy: qcom-qmp-pcie: fix sc8180x initialisation
a412706e0f2ce502dbc6c1a1a07d8bcacf99ecb9 phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
a9c68c87ffa5d888349bfd7c2ac21966b5d2409f phy: qcom-qmp-pcie: fix ipq6018 initialisation
bf20b100999884a008705a35d030075fbf560e40 phy: qcom-qmp-usb: clean up power-down handling
508333d8e5bc678af2e29d0c0759b4f59e6db96c phy: qcom-qmp-usb: drop sc8280xp power-down delay
1a5b4f015b0174c8d2b8aba3890be261ea308878 phy: qcom-qmp-usb: drop power-down delay config
d6104984ca1aaebea2cc02173e20edfe3fe3a670 phy: qcom-qmp-usb: clean up status polling
6654cfe08865754421f69bfc67ef91236e520692 phy: qcom-qmp-usb: drop start and pwrdn-ctrl abstraction
8a0092029140adbfa55cc4fd603063af12988c85 phy: qcom-qmp-usb: correct registers layout for IPQ8074 USB3 PHY
cbf5639a8e67d318408a70dd6489d0e089c7568c iommu/s390: Fix duplicate domain attachments
126d235d8a43cb4248d32e4f752465b4e5907208 iommu/sun50i: Fix reset release
e6f7b183ab8a52ad07117fdffebb030557587ec8 iommu/sun50i: Consider all fault sources for reset
627eb1fb13f46487f3c71708fe363f69812d0e15 iommu/sun50i: Fix R/W permission check
e42e13aa0adda1cbbbc31b7c42a04d448831a718 iommu/sun50i: Fix flush size
dee910644bb22dc083ad675baa12f26a4d93e2b6 iommu/sun50i: Implement .iotlb_sync_map
39132d922cfd757308e45eca7523138ce356c779 iommu/rockchip: fix permission bits in page table entries v2
3cac384b318c996f63e5cc18dd8321bc3063dbe5 dmaengine: idxd: Make read buffer sysfs attributes invisible for Intel IAA
03d89b9a0714a6973b9363083e6003cd2b305fb5 phy: qcom-qmp-usb: fix sc8280xp PCS_USB offset
38ee7ea7cc6ad9d73e1f75f3589312a4279e653e phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
850076b5fc202e914249b9fcb5a7621b2bec3d38 phy: usb: Use slow clock for wake enabled suspend
62a36376e34f598a7b8835133755db7172bcbb44 phy: usb: Fix clock imbalance for suspend/resume
3a5ae374e1dbacbbc22f366ac9e4628b2a03da2b include/uapi/linux/swab: Fix potentially missing __always_inline
b45c34c0ac8857ac8dc4b16a6fa48df2a1c2dfd8 pwm: tegra: Improve required rate calculation
02839997c1e6e38ed9ad6cf37970f70cc12d1a7e pwm: tegra: Ensure the clock rate is not less than needed
9fd5820e5cbdb94d6068820b4ded25730fbf47d1 phy: qcom-qmp-pcie: split register tables into common and extra parts
f001da4a8d09f1e042c6b13a63d7e8d5112805ad phy: qcom-qmp-pcie: split pcs_misc init cfg for ipq8074 pcs table
4b9747f135ec2770d39f515a0ef2db4458f529e2 phy: qcom-qmp-pcie: support separate tables for EP mode
796e662e6e11101ffd9707c5e8f31a7b9679179d phy: qcom-qmp-pcie: Support SM8450 PCIe1 PHY in EP mode
dca64bb858e8056c2023b56e12d248e2bb348f9d phy: qcom-qmp-pcie: Fix high latency with 4x2 PHY when ASPM is enabled
f349f4e860265616abfb1913cb688d942d82e976 phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
7b9984639af9568c10d19673c6c0ee30628b6ce9 fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
d89dadd2868db5b2c74bdccfaa1aefb5528a172f dmaengine: idxd: Fix crc_val field for completion record
293640423bcdc43650ff3d52daaf98404c6a9bb1 rtc: rzn1: Check return value in rzn1_rtc_probe
de6b616419f8f9a233323571631939a37f647504 rtc: class: Fix potential memleak in devm_rtc_allocate_device()
c9b3709263238e58e61d8c300667226b496e5153 rtc: pcf2127: Convert to .probe_new()
3a9197d0979525ad73cd582a366b78cb0b3b9a26 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
d700264d47da0968d4d4b2c4adbf17c8ffd22023 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
0f3c72df3f6ec48d281a4b887bec02c2211e35ff rtc: cmos: Eliminate forward declarations of some functions
8b1d377d9d22de08914c0821becf4e89addf875e rtc: cmos: Rename ACPI-related functions
a4cfa677c2604ef7394b5f46fa60c0c519bf9b8d rtc: cmos: Disable ACPI RTC event on removal
bff2a04d17f92784945ff50153730af47bb121b8 rtc: snvs: Allow a time difference on clock register read
46327d30270ed203d180baa6927623688a292884 rtc: pcf85063: Fix reading alarm
94b0bcf290d742384711d74f138a7537a7346e09 iommu/mediatek: Check return value after calling platform_get_resource()
108465846d56172952500ee1fd026eb451ce3ebe iommu: Avoid races around device probe
3a4f2f1d2752c4e8f5053c5fe9fbf55de892a876 iommu/amd: Fix pci device refcount leak in ppr_notifier()
055c696639b86ac051248e3a1ae74179032fe20c iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
25ec18a27ed67f07588e1b6704679879747ab091 macintosh: fix possible memory leak in macio_add_one_device()
df9fbb5b7a2b059a2c79d6c70790da1702255b36 macintosh/macio-adb: check the return value of ioremap()
bbade7130fff7a85b8fc7f8ee7ae94f76027b7f1 powerpc/52xx: Fix a resource leak in an error handling path
f1881235b43666ce7b63fdb10dc54f71c1694310 cxl: Fix refcount leak in cxl_calc_capp_routing
e1fe10ba6d4da302a9140ae6e83bb322255efce5 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
fdff1117d650293746f1f691f2e86471564c5993 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
362d2c4b880eaee488bf9659f2ddeca4fc201f9d powerpc/pseries: fix the object owners enum value in plpks driver
49cfdb63baee85f10c3dd2df15c530bc51000ad0 powerpc/pseries: Fix the H_CALL error code in PLPKS driver
d9d4af08c1ce03e262a484e591fd6d6a2c8208f7 powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
57d0012e408bf79fbf31385bf7f2054fc6881feb powerpc/pseries: fix plpks_read_var() code for different consumers
79f881d42283da1fb14fc9a201fe29322c09ef14 kprobes: Fix check for probe enabled in kill_kprobe()
8a83a03b8d81ef6dd8e6162b068691469acd1ad2 powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
bb2aa478107b44de4cd48adf70162fdacbf923f0 powerpc/perf: callchain validate kernel stack pointer bounds
c130012916c9748b8dc17c49596310b71836035d powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
692b1fdaf5c3a4125c98a36a76ecaa3c7a41a7ea powerpc/hv-gpci: Fix hv_gpci event list
87bbfbb9cdf7f0d0fe032c95fd8a64d43eac7667 selftests/powerpc: Fix resource leaks
a0d0687fab89d4da2b37c9e9de96f448d6623ef1 iommu/mediatek: Add platform_device_put for recovering the device refcnt
376009fe6dd6e52c2faa152d83bf76cbd85da6d1 iommu/mediatek: Use component_match_add
f6ebeddaeea5475f355bcd1b078c1a85266a0c8b iommu/mediatek: Add error path for loop of mm_dts_parse
f9760971e359cc5a2282bb5cb9030e782c324033 iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
b1a01cdf3842bbbc226323e210675fc9cdfacc0b iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
f056b7f06ddaa0f0fc0859e98ae533ae57d928a5 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
53b2b266cf4b46efdab43721d74d0ad7ff256feb pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
7acd23ebc21a5e4968314663761813a6ef09a37f pwm: mediatek: always use bus clock for PWM on MT7622
9b2f8e16595d1cd08b0f20f375866ccfb5166377 RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
0865260000c76160a8d5110bbe29f326a6342f84 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
b91c7d8443d08a06432f98dcfe971ab752614ae3 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
702b644f0ad11bf0ea126fbaedfe390c21ecd366 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
025a8afa1aee90ca18328b33a8bddf9d2a9d430d remoteproc: qcom_q6v5_pas: detach power domains on remove
e9ed7111e12720456d1da806f16ea4e2bf5906dd remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
2a191798b6dd80e4e8d873d37ec81e13e45ead15 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
89748e9f1e51249d5d28c06c6362acd03f827714 powerpc/pseries/eeh: use correct API for error log size
6c287d0d89e1684cba4dac41d7f2e7a5016c534e dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
dc320617fbad844cd28798fbe0ef2a5d74f7619c mfd: axp20x: Do not sleep in the power off handler
77503cb9d4a44f9180c41768b7456a4adb160e7d mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
38f3eed99498b44834f909ef9357abd637eb17c8 mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
87aa8655c4b189ea40335103518bee30c8437626 mfd: pm8008: Fix return value check in pm8008_probe()
755b506b1ed48b18decf9164768ad606d878d322 netfilter: flowtable: really fix NAT IPv6 offload
ae70d657ad8f72d8106c2bfe98225e21d11e6ce0 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
ad41ac2a299327aa176fc6156c2820a65c33efa7 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
c4e6bb37c2ea82ccb00abaf2aaa952913df33ea0 rtc: pcf85063: fix pcf85063_clkout_control
e8d5477254e34ad89e1bece3b43a4bb9d1af8dac iommu/mediatek: Fix forever loop in error handling
a69d25587f03d07607c12ed9cd9f3a53edb8cc7f nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
d26e6dc50c8764c15778e8c58f218857a21055fe net: macsec: fix net device access prior to holding a lock
4d7bfb500a05f192139a735915368bcec2ad16c1 bonding: add missed __rcu annotation for curr_active_slave
939f42077c10288904cf8ba718a2aa1323a230c9 bonding: do failover when high prio link up
23c3dd28be467f7d29b9de3991dd486b245cb168 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c67662b2b0d26144494f2a63f1764aa2f05bac15 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
bbbf9e49cba029473c43ca74296c276e7e06a15a mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
89b1f48904da1cc2d9e8bbeaf92f10d37767519e block, bfq: fix possible uaf for 'bfqq->bic'
a1238907844056c1f74b33ce76eb700b8f270ac9 selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
32ea7ba8ae472f45a959515b9d975cafee2aa7ed bpf: prevent leak of lsm program after failed attach
547d0fa2c7f20fb33def27fdca0cebc4cf60e092 media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
079741ddd9c7c2833c6e60d0c3ee37bc8234f7b2 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
2c30b5f28e87b6d4e080f217efa014acc6d03eba nfc: pn533: Clear nfc_target before being used
263d9feaf8bce55296e554fcc73ff06520290616 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
78e0e52f7eac085ddc730e6bcfc21a3920300544 r6040: Fix kmemleak in probe and remove
f550407b964b1fee4a23c77f8837ffbfda33892a net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
d59f66c430bb549db9c684e016a003a44bbbc53b igc: Enhance Qbv scheduling by using first flag bit
b97d8229ea7983d55977b137952f51ae78752a10 igc: Use strict cycles for Qbv scheduling
6454127c9b380a4b9463281e048c2f14c9a30cb4 igc: Add checking for basetime less than zero
71b80b67a6044d6ee1b5714a730caac7abd629b4 igc: allow BaseTime 0 enrollment for Qbv
4058131391977cad7f794a34b4cecf4c2c3ad6ee igc: recalculate Qbv end_time by considering cycle time
b52693a91968225a031ea6efeb3c02ccfeef00c9 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
be640291003f4c40d1c927c7753394419f0b87e7 rtc: mxc_v2: Add missing clk_disable_unprepare()
a38d2a4dc25b5c95d1cd9e5f2d9a4f9d77fc06ae devlink: hold region lock when flushing snapshots
3a2217b15eb9410ea105b0d20c7ecb4fab404aa7 selftests: devlink: fix the fd redirect in dummy_reporter_test
ce4af97c0680780f0a3f8d8e6344f68b9da18c24 openvswitch: Fix flow lookup to use unmasked key
fe3744bd92de3caaaceb353a54ebb3b12e693265 soc: mediatek: pm-domains: Fix the power glitch issue
c07dd6118d9cdc4b404ed6e9df7a07dbdafba48d arm64: dts: mt8183: Fix Mali GPU clock
8f72411e5824c9afe3a2bc875405bc0531c1500c devlink: protect devlink dump by the instance lock
df247ab40de4226a8dab325219cd7ec62b109f5e skbuff: Account for tail adjustment during pull operations
be5e1b1f0160944cd1bd1e04eda09e27c1915aab mailbox: mpfs: read the system controller's status
12d963a88525f0bedbd6d66f9c02d9422e129b43 mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
2e04b8fbc74c9bdbae408d3a8c34ff6c5ceccf1e mailbox: zynq-ipi: fix error handling while device_register() fails
38d4e8f4576d0fe3849d1b31676d2b790cba1109 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
667f929aa41dc87dbda15583f6e06508bb9c6393 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
b1a980630b8b02838904c105e21de682d7f29c89 myri10ge: Fix an error handling path in myri10ge_probe()
4e43cee665c1cad0df1a9ecf63bfb2178c96daeb net: stream: purge sk_error_queue in sk_stream_kill_queues()
c5afc68d4cc55937bf41cab06986b7c38ed0f43a mctp: serial: Fix starting value for frame check sequence
8c831b455c916d81c0189d4e9a69e78dd23fe5f2 cifs: don't leak -ENOMEM in smb2_open_file()
4a46f9a17d4ba9f3b2fec4d278e102abd8064a51 net: dsa: microchip: remove IRQF_TRIGGER_FALLING in request_threaded_irq
10267870df6e223eb79bfe57b35aac4c0733b7ae mctp: Remove device type check at unregister
77e6cbd918c15a51c5c8ef0337bb4fd4836ae777 HID: amd_sfh: Add missing check for dma_alloc_coherent
8bd3ad443d8524d7a148f40262a050426f7ac35d net: fec: check the return value of build_skb()
ddf10164c7a48cc555a174a91f3406f0462dee75 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
e660907920b89389d2041ef6bd85aacf0c22db3a arm64: make is_ttbrX_addr() noinstr-safe
feaf1dbf851c5b8135bc3f498eec056d94c68af9 ARM: dts: aspeed: rainier,everest: Move reserved memory regions
9bb6b686014b33e5819b0a64601b0e97581d0133 video: hyperv_fb: Avoid taking busy spinlock on panic path
d10a3571f55150c8db3853a08dd7cc07f3da82f7 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
e2181d30bc2a7c813612eea8c546d8a1f5408a14 binfmt_misc: fix shift-out-of-bounds in check_special_flags
5ecd834e61970d761ec64da732176780209915bf arm64: dts: qcom: sm8450: disable SDHCI SDR104/SDR50 on all boards
5185c19995340de53bc9d025e974e995174f299c arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
0864cef0babe80577fd48af6bb5a821f715ba2c7 fs: jfs: fix shift-out-of-bounds in dbAllocAG
4f9874252d8a0b521dddfbd76460a4001b44e715 udf: Avoid double brelse() in udf_rename()
3424034c55766424786bba200fe1d18e5e02d5c6 jfs: Fix fortify moan in symlink
e7f048ab8b7b8c357b99b62bc380766993a6b412 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
1bde32153539dac42bffdb3b70835430f6872297 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
45dd8db39a02693b5cf2d50cc248f3377ec39bb6 ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
fce8c0a0e2bb49705108a31380d8f730202a0a89 ACPICA: Fix error code path in acpi_ds_call_control_method()
148481c35b9d8451a5bec53dd3e420e2ce6bfe14 thermal/core: Ensure that thermal device is registered in thermal_zone_get_temp
b7fba534e930bd243badc21ccc2f9a600c1f832b ACPI: video: Change GIGABYTE GB-BXBT-2807 quirk to force_none
f38e45fcc013d77228cc732b06ecc5c892638e9e ACPI: video: Change Sony Vaio VPCEH3U1E quirk to force_native
5b351b5be70ace5f4551f9099a259ce4891b7a7f ACPI: video: Add force_vendor quirk for Sony Vaio PCG-FRV35
4f54c4cb8b83549f9f09bcae3b3108e04fc8f11d ACPI: video: Add force_native quirk for Sony Vaio VPCY11S1E
ed57cefe816a3f73a6a44999f79299c29de8be36 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
524ebfede5571b164717c4fecc4fe7c1ae6bbe8c nilfs2: fix shift-out-of-bounds due to too large exponent of block size
843613d8e9e202ece7c142c7437554194275781f acct: fix potential integer overflow in encode_comp_t()
f0f64cf1b3ab70bbc46b6abfd4e860c04457d160 x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
3b2e7f6fbf32636e36a84e084f59e73787359371 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
771542c0ee038b9542ddb94eccf9a76371929218 btrfs: do not panic if we can't allocate a prealloc extent state
90edba2d9ee05fe03f38cf60a3700406616cfb16 ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
8aba914f56aa097709987424e2d725d5a4bb718b hfs: fix OOB Read in __hfs_brec_find
65f70ef1103557358b85845cda863d3a3ff3cff0 drm/etnaviv: add missing quirks for GC300
8ec66767423d8265a3e73b7e9a86f45e4ed486b5 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
c44ae168062b28bb202aefc18a64ee0ea41ee32d brcmfmac: return error when getting invalid max_flowrings from dongle
b7507a14eacf11469b86b113e7053f2990718465 wifi: ath9k: verify the expected usb_endpoints are present
7f4dc1d5ff3ba5385ae8ee2207a75bf06510ee5c wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
39d96426d265fd92879c0c51b4555bf9e8d1fa24 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
6fe7f68d25932bbdc698a15d2768965f9fcc0c1e ASoC: Intel: avs: Add quirk for KBL-R RVP platform
ba0f3d92f6fb38d76c058cf4762b3037ee35d24d ipmi: fix memleak when unload ipmi driver
00e74111311c881a1cdb5d63ccc60d2d63027599 wifi: ath10k: Delay the unmapping of the buffer
a04e2e745cab87fe28e1b96db057b0014f4dd61e openvswitch: Use kmalloc_size_roundup() to match ksize() usage
c6afaaf82eff4b35ed44abc0c758f97143a57f42 bnx2: Use kmalloc_size_roundup() to match ksize() usage
eda447cbe827c72bcfe57a65a893494e09749e25 drm/amd/display: skip commit minimal transition state
9be24352e2ce7a0a37167f978d9d72b6314406c7 drm/amd/display: prevent memory leak
5be8d65e36c27faf1399624478cc4aae11dfddb8 drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
00b4210da721e7ae3515d3150026fe8a692aa869 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
fd83e51ca8ba6161bdc7ef74df3a3c1faf3c974a drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
df00bea575d23263f7a46b5b3f8f469adfb2dd7e blk-mq: avoid double ->queue_rq() because of early timeout
c2d0eceb1819be376fceaffd3afcc8d0ce54e812 HID: apple: fix key translations where multiple quirks attempt to translate the same key
ab89fc8767aa3b8900271dc4f6e7613667587c8a HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
3fc9e36252a37212a0e867729a04236cb51acabb wifi: ath11k: Fix qmi_msg_handler data structure initialization
5a8143c28dc6fbc0900b6ecc42879c5dbd4912ad qed (gcc13): use u16 for fid to be big enough
df3bf217b2f49c6e05ef0f7ad7d6ff96ebe0f87e drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
94532a73c35042fe0c4007e450bd877b04803a15 bpf: make sure skb->len != 0 when redirecting to a tunneling device
367a1358b844d1faea2588fd46162fd50172e3f4 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
29bb05509c597a3ff5a3c8608115a1558dff8324 hamradio: baycom_epp: Fix return type of baycom_send_packet()
7e974ff756ea53a9a84e1cf6cef5f2bdda0152af wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
390c68d42678a2495bdf2acfba205f9ab5aa630a wifi: brcmfmac: Fix potential NULL pointer dereference in 'brcmf_c_preinit_dcmds()'
ce7777fbcd33430f8d129e4fc6c4e9e2f0d574de HID: input: do not query XP-PEN Deco LW battery
e7e80f495dc17e3bc7737013f4de72e6765804cd HID: uclogic: Add support for XP-PEN Deco LW
b22d447403039eb59f9eb84f73693e03f25a2310 igb: Do not free q_vector unless new one was allocated
6aac9c4a17f19935761fdd48812295a40d91c892 drm/amdgpu: Fix type of second parameter in trans_msg() callback
1ff553d320f17e05168076b1fa4fed338867b1ce drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
808cd40c6a3d6837b91fe1bc3b2d1dcf5ba09b57 s390/ctcm: Fix return type of ctc{mp,}m_tx()
70107f25db54a998fae7d0ea207dcc6d0f6317c9 s390/netiucv: Fix return type of netiucv_tx()
595c8fe57d3b5a44ba9dbf5c0d3e9feaf5ac0f1e s390/lcs: Fix return type of lcs_start_xmit()
b82f539924f6f983365d091abe2d213eacda997a drm/amd/display: Use min transition for SubVP into MPO
697c992c02720ead76ba07b659c27956170482f5 drm/amd/display: Disable DRR actions during state commit
043480e13478033897a4aa634de77e995732aed6 drm/msm: Use drm_mode_copy()
cecd02832bb94e287817a686abe366d892ddfba3 drm/rockchip: Use drm_mode_copy()
e6906cbce2685b28db954d28fd8f5d99cf653f1c drm/sti: Use drm_mode_copy()
8c1fbe7bf047829cc2c8f39fb202ff1479680898 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
8d6fded81a766f81c658150e26b09a326cab5e8d drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
37f67ead57379d2b54870ba2295c2ebb1b82e1df md/raid0, raid10: Don't set discard sectors for request queue
05a85cdb1b8a7d7b2cbab55c89fe96b4253f1a56 md/raid1: stop mdx_raid1 thread when raid1 array run failed
7e81b2b5011f600c5da07294613714ee847b491a drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
22d2b77b92e2a496cd27532541d3409dff5a2e15 drm/amd/display: fix array index out of bound error in bios parser
9ad2d7752532984fbeb36c36bc82b85f2a30e99d nvme-auth: don't override ctrl keys before validation
4993b87839c9e6b24abaacfef27704a252311595 net: add atomic_long_t to net_device_stats fields
2423ac9603ed544915e37dd48739310aada060e7 ipv6/sit: use DEV_STATS_INC() to avoid data-races
315da0752db3eb8d4bee9651785bf3e2a36e566b mrp: introduce active flags to prevent UAF when applicant uninit
43e83b9458495a9d6000a3491ae72c6260ec7f27 net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
288271fe6ec2b15bc6a38de19012f26fcbd0e1e7 bpf/verifier: Use kmalloc_size_roundup() to match ksize() usage
6dda1bab8e28c0517672ff9ff79fb60240ceff9c ppp: associate skb with a device at tx
3c2f87202318c10963e09b3afb6804be2607baf6 drm/amd/display: Fix display corruption w/ VSR enable
680ea4ba28ce09139bc4aa775c4b81c706ad7fcb bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
09097689db2ee853b491533a3e1421cdda23f2fd bpf: Prevent decl_tag from being referenced in func_proto arg
feef0e0b6a893c6dd87250f20c5534fa78e210b6 ethtool: avoiding integer overflow in ethtool_phys_id()
b4b2ad573acee33ea2a51d04f6c11e8d0fe4796c media: dvb-frontends: fix leak of memory fw
372a2d1871667bef4aa9bd4c306d4d651242b413 media: dvbdev: adopts refcnt to avoid UAF
b10844f36476c306f420e925a446e89d14e857ce media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
60ce2cb096927fa15f52566b5513eca140c35629 media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
0ae6f508f3569543e2653e9bdd611051c1aae0c2 blk-mq: fix possible memleak when register 'hctx' failed
5eca1582a41da78bb3f1b1114004f8a15843f6b0 ALSA: usb-audio: Add quirk for Tascam Model 12
cac147b0936dac2339983002c0c3c0908773c8b9 drm/amdgpu: Fix potential double free and null pointer dereference
bdfc1335cbf452df9c2ba154397e762ae6897f6a drm/amd/display: Use the largest vready_offset in pipe group
345977c8ec2bd92fe248507eac8d24a968a19bc8 drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
43234158729513f00282f9a1591c134ffd2ae128 ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
963d95422044cc05a0c384e3d71d0c6d3c8f8702 libbpf: Avoid enum forward-declarations in public API in C++ mode
359508ba3a1c2f01268a09cd02532ac0425d89de regulator: core: fix use_count leakage when handling boot-on
3934932cf2296157434c578830148e0e081cae80 wifi: mt76: do not run mt76u_status_worker if the device is not running
d73a3f6eb00f2ac1d3221e53c719c852f6a5238e hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
12985ae1fb975d43914a10f5846f4f972d7c8f78 selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
d8b5a0cbf9611a84ea915d7e8c0f9382284eb5bd nfs: fix possible null-ptr-deref when parsing param
c2a702be44b15a65501eed205e652351a91f571f mmc: f-sdh30: Add quirks for broken timeout clock capability
7539046cc867943c866b6bf3144f582ef8e5fd58 mmc: renesas_sdhi: add quirk for broken register layout
a81bd56467a422a038b088d0ba3a0af3e020700b mmc: renesas_sdhi: better reset from HS400 mode
3ae50016463f480729c8878e62f1ba96b2b9b9fe mmc: sdhci-tegra: Issue CMD and DAT resets together
6cc3fdffdee9613e5525b20c5134077f8b6de2ce media: si470x: Fix use-after-free in si470x_int_in_callback()
1ab7b794b3a7957fcc4852012cc1f00e92454ed7 clk: st: Fix memory leak in st_of_quadfs_setup()
3d18aef17fb150c406fac6d4b8f64a0a9471a6f3 regulator: core: Use different devices for resource allocation and DT lookup
fa869eeeace3c3c94827f05bc9fd5e05b5410c56 ice: synchronize the misc IRQ when tearing down Tx tracker
278f9d1c912f39d291d780cd6a30f6075b3e4a7b Bluetooth: hci_bcm: Add CYW4373A0 support
a2a4fb6dc08f6db0f2356f70b573e15ba8d0c5d8 Bluetooth: Add quirk to disable extended scanning
2c22658397f8f51735a0159ffb094749262ee420 Bluetooth: Add quirk to disable MWS Transport Configuration
24dfb041548072029bca6cc6bc8c8fe0fa18cc96 regulator: core: Fix resolve supply lookup issue
ea2ba07bc69ef22c3ce408043ad90d21ca4711cd crypto: hisilicon/hpre - fix resource leak in remove process
0883b71358d591ba973e7f1f4512e97c49090fbb scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
be4c4baadae66ea00037551945b8371fb864b40e scsi: ufs: Reduce the START STOP UNIT timeout
22641044b8465b5914725e12bfefaeda44e05087 crypto: hisilicon/qm - increase the memory of local variables
715ac3ed96c3fda6fb0f126b1fa9dd43a8faf467 Revert "PCI: Clear PCI_STATUS when setting up device"
de6488dbbaa1b89d6f78a31727c607167a6027f1 scsi: elx: libefc: Fix second parameter type in state callbacks
cbb90fb2a254ff5327d033b1bb6f90b95d6fa8fd hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
122d920245088e3dd660299f4b534f87590e032c scsi: smartpqi: Add new controller PCI IDs
5ad89072b3e3efd2cdcfa7148c9886ab816f4df9 scsi: smartpqi: Correct device removal for multi-actuator devices
387ad2dbf57faa1934526e97ab066e3c11aea396 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
d402f97bea5e05e6b7edd0a2b77f70e1e6e13838 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
a2b25ce37fbd93b58db66ee5dbfc1f0222f63aee scsi: target: iscsi: Fix a race condition between login_work and the login thread
1cee7fc71410d7ebcc6da170895e4558d2c96166 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
b1848d6adf6945adf8995e6d958b68ceaf016381 orangefs: Fix kmemleak in orangefs_sysfs_init()
60a52b2098e53f9f174c1621cc5ec6420f92ea90 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
859f68c032f6b6f99df0a9339f7b076b5feb1c22 hwmon: (jc42) Fix missing unlock on error in jc42_write()
8ff8aa82c584b1341b7d553b37f54c6118f3d2a3 ASoC: sof_es8336: fix possible use-after-free in sof_es8336_remove()
e902141005444305a87dace8f5d56d62c535ef62 ASoC: Intel: Skylake: Fix driver hang during shutdown
1064f70c0933658a9db5fa66bc20f074d0727268 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
ef00558aaa1c745f1a55cd9decc5104bd1dd2339 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
0ecd9df2f0e8b88eff3dee11f8259550eb9b2ee4 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
687f1bf3e3fb2eb6b57d07405175fb56d7923ead ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
b6bcb3eaebe810573ee74e30c7db72945f1bf7f4 ALSA: hda/hdmi: fix i915 silent stream programming flow
d67a83c90cf19bffe2ba4adde9d195026d4da37f ALSA: hda/hdmi: set default audio parameters for KAE silent-stream
1f8416482221a84a68767b4fb047d847b53a1beb ALSA: hda/hdmi: fix stream-id config keep-alive for rt suspend
e656e307cf230759e255e4a6c9b6d852bf5530a0 ASoC: wm8994: Fix potential deadlock
04173dca9d0c31803b71aac2b38873c0a1157ffa ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
3e027ecbb81425fb49aaaa640a136dfe44d9454e ASoC: rt5670: Remove unbalanced pm_runtime_put()
34ac49abad4e1c29af61581cfda793035de5304c drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
2470f83ec435b021febad6c8637e4bc115dabeb7 LoadPin: Ignore the "contents" argument of the LSM hooks
0ae162e672f80a541684a43f2fadcd6e7cab21f1 lkdtm: cfi: Make PAC test work with GCC 7 and 8
1799668af888fdb2c4c0b52b6d9176a89635fa46 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
ff4dabc33723e9519cdafff3ef347b373f01e60a drm/amd/pm: avoid large variable on kernel stack
925f90f6ab4876f2360312edad110e4dd824b5cc perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
7aff112ef6da244a11d9de2e64b7285835e7d045 perf tools: Make quiet mode consistent between tools
999046ad4a805b937b9f6dc69290f1aeac113ef4 perf probe: Check -v and -q options in the right place
8444e2e2303f4ed752d2c61872328e553db9321f MIPS: ralink: mt7621: avoid to init common ralink reset controller
09f202d39583367be74065f8e5b67df741275834 perf test: Fix "all PMU test" to skip parametrized events
06c39d6adbc02f15e8ee2c1f68e394ac0bb3a811 afs: Fix lost servers_outstanding count
dac14a658cf146aeb96e08b1482081b087543880 cfi: Fix CFI failure with KASAN
0ff45b2fc8b10131f9f057f940610d9a195c2afd pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
35dcd1a3bf306bc5c27d3dcb41019457247341aa ima: Simplify ima_lsm_copy_rule
e92d00b2640c31d62e8288d492853da2c58e47e1 Input: iqs7222 - drop unused device node references
c6fa6aa4dc163647c1e6de6a6b07d5a64c1def07 Input: iqs7222 - report malformed properties
ac79f7e42ab61113346b697a0995514cf66fc94f Input: iqs7222 - add support for IQS7222A v1.13+
775e966793474a736d3e0fb585938c228172ab89 dt-bindings: input: iqs7222: Reduce 'linux,code' to optional
46a05f376cdbcf18e066fa102177c57b346a1eb6 dt-bindings: input: iqs7222: Correct minimum slider size
0dd0d8b07f1a2afc683b82c370e8d9b682836941 dt-bindings: input: iqs7222: Add support for IQS7222A v1.13+
095e54a83e5b54812f3be2def61bfce1adfe3030 ALSA: usb-audio: Workaround for XRUN at prepare
4ca196b7243f2dccbe145cbcdccb5beebf50ecdc ALSA: usb-audio: add the quirk for KT0206 device
ed6334ba9f1d527befbb83fe77c005ddad37447a ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
25f66a3c7ff2160ecde0af9d153a3daa69181254 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
98b22e7cec7b49b9ecbe85cd3348f988a3bb7681 HID: logitech-hidpp: Guard FF init code against non-USB devices
4231c3b79ae40f0a0fd89d7b21e3306c69970d48 usb: cdnsp: fix lack of ZLP for ep0
ccff9a9e8679dcc97ab6929620410b7bb17bf7e3 usb: xhci-mtk: fix leakage of shared hcd when fail to set wakeup irq
72e4591583ca790677f1aa01a82ab99176211bdf arm64: dts: qcom: sm6350: fix USB-DP PHY registers
f90c596e7d3494afcd3a702c646f51c19f7d163f arm64: dts: qcom: sm8250: fix USB-DP PHY registers
d2d51caab0e5c4484502b0389f4365d004fbf450 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
bd287958b26aeccbd838fbbcace8f9027ee6ce2b clk: imx: imx8mp: add shared clk gate for usb suspend clk
1c20661f806b6106c1e16e26d9ea61203feeb325 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
fcb7b035f47e7fc0164690d45d2cfbaec4247eed usb: dwc3: core: defer probe on ulpi_read_id timeout
dba3544c38227c4d736c74d5ede952cd3e78d803 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
fcecb446ebd7b2383a26c09b0ee6962e1f76a115 xhci: Prevent infinite loop in transaction errors recovery for streams
d950bf9899e86e6eba313ee56b7d794eea9c2da6 HID: wacom: Ensure bootloader PID is usable in hidraw mode
c2061e635729612268c777ca6b79d56958b14938 HID: mcp2221: don't connect hidraw
2b3b9744153e074f2fb3055640f9ec821a8fd304 loop: Fix the max_loop commandline argument treatment when it is set to 0
d0ac6e14f7aabd853cb15221743dc539ef1cdff1 9p: set req refcount to zero to avoid uninitialized usage
268240ae3a7971112d9d79f073e9602d332eb450 security: Restrict CONFIG_ZERO_CALL_USED_REGS to gcc or clang > 15.0.6
645be39ed785bc9a24e2075c9987935cc77c21d5 reiserfs: Add missing calls to reiserfs_security_free()
9c19e892a6aa4067457c1efd724cc97bb2c3e3cb iio: fix memory leak in iio_device_register_eventset()
c61951af035709d11bd46e45d84ef1b47a22d03e iio: adc: ad_sigma_delta: do not use internal iio_dev lock
258b89ba4bdbebb25940e5bbda4728ae49d832ef iio: adc128s052: add proper .data members in adc128_of_match table
4f1b0adc6b5b6e8e18a9f5887c62b94ad0a27ab4 iio: addac: ad74413r: fix integer promotion bug in ad74413_get_input_current_offset()
c73d06b50d2a26edf2b35914b32c5d54205cffc1 regulator: core: fix deadlock on regulator enable
c424f2d2b2958e1d9119af76f86d9aa28c05c5ee spi: fsl_spi: Don't change speed while chipselect is active
f842d3808e56057fe51e50858e209276b51d29b6 floppy: Fix memory leak in do_floppy_init()
4db05a865e4b4a11caf360f23f375b8a4a4c6e94 gcov: add support for checksum field
8675d9363184bcf3639c92c9efbbbfcd96718eaf test_maple_tree: add test for mas_spanning_rebalance() on insufficient data
e0e67df5f9fbacc4caac1e0931a316520bfe8b48 maple_tree: fix mas_spanning_rebalance() on insufficient data
19eb9698e56d19ec8d30e6a85836b4f1f30edbc9 fbdev: fbcon: release buffer when fbcon_do_set_font() failed
957999bce14ae47c5f2a656c1a4e172b2956c5f5 ovl: fix use inode directly in rcu-walk mode
fb611e5ed9c7e00877ef3fb2fd362b3a75f0896b btrfs: do not BUG_ON() on ENOMEM when dropping extent items for a range
b76f2a1710bb48ee223fca93b33d2d7c068ea72f mm/gup: disallow FOLL_FORCE|FOLL_WRITE on hugetlb mappings
c1f1a6d284affe0e9dfcb8fab869f579429bf517 scsi: qla2xxx: Fix crash when I/O abort times out
f037ed78e4d21cb2be428ed9d6a6a073521ded8c blk-iolatency: Fix memory leak on add_disk() failures
71682d4b5c2d48a6623b6c7c73db7a7b494c1c16 io_uring/net: introduce IORING_SEND_ZC_REPORT_USAGE flag
baffa2763737a2d44d862e59d04c9118cdc464aa io_uring: add completion locking for iopoll
5a63f6189d9ce7699f5291efd9c18271c820507c io_uring: dont remove file from msg_ring reqs
aacab1ab8d20966bb0e76984ca994d26d124763b io_uring: improve io_double_lock_ctx fail handling
7b4d3a29d29297412cd9d2adcb2d9e2bc9eca08f io_uring/net: ensure compat import handlers clear free_iov
b10918386ddc0bc887cdb36dbaead65d1efc7c40 io_uring/net: fix cleanup after recycle
70a6481ae3af58c972e37230dff0fac3d9362940 io_uring: protect cq_timeouts with timeout_lock
a2b7d43fed1f08146e8be2a2632441778870c300 io_uring: remove iopoll spinlock
2031b723e8aea2418108541364347af29313e95b net: stmmac: fix errno when create_singlethread_workqueue() fails
cc4058e10d6681554a93cc9737e5e91ecf1ca870 media: dvbdev: fix build warning due to comments
4af3028028530bde96e58dd2392f7d47d2f9f704 media: dvbdev: fix refcnt bug
6b482d3a9b217440adc18fd3772f181710959c72 drm/amd/display: revert Disable DRR actions during state commit
494ca85e7c7bb850435753605e70c74e450f3548 mfd: qcom_rpm: Use devm_of_platform_populate() to simplify code
e62bca1d408ac17d814863d699b4519322252d17 pwm: tegra: Fix 32 bit build

--===============4509631685806972525==--
