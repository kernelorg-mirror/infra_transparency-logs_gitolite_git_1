Content-Type: multipart/mixed; boundary="===============3763694654962515647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Jan 2023 10:43:41 -0000
Message-Id: <167265622122.17663.1056608302551546230@gitolite.kernel.org>

--===============3763694654962515647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 637760492f234c48997e3edea1027fb576097992
    new: 196489e5ef258c46846e47939701d2d242b46a23
    log: revlist-637760492f23-196489e5ef25.txt
  - ref: refs/heads/queue/4.19
    old: d949983eb12c3591ea6ebcb994e90c9883938eab
    new: 22ef5b2dc896a726d7a3f41b9de98c4ddec75672
    log: revlist-d949983eb12c-22ef5b2dc896.txt
  - ref: refs/heads/queue/4.9
    old: 21e2a56883cabb77c36b135686296905a4fafeac
    new: c480f8b56e6f934a47ff4a8013e331e86df3cdc4
    log: revlist-21e2a56883ca-c480f8b56e6f.txt
  - ref: refs/heads/queue/5.10
    old: baa721c718dd56ae4ef703b3ba8dd20e36ad1080
    new: a949dcabfbbb269ef291afe617f93d9cc0821ef9
    log: revlist-baa721c718dd-a949dcabfbbb.txt
  - ref: refs/heads/queue/5.15
    old: db12b47fc012b576dac136a8a2f8c2def937ad8a
    new: bfacff20012fa70ee84b887def4c6182b4d88617
    log: revlist-db12b47fc012-bfacff20012f.txt
  - ref: refs/heads/queue/5.4
    old: 21967dddef895da2b48fb9a92b2f4ed02305b89d
    new: 9b3f982f9c18c3a7bffaeaa47af74addd423326b
    log: revlist-21967dddef89-9b3f982f9c18.txt
  - ref: refs/heads/queue/6.0
    old: 64aaf00c49c8f4cec6e61cc0a9a20f354d3e52fa
    new: 77d9426cc18fe688d535e24003d92fa12ba8f11e
    log: revlist-64aaf00c49c8-77d9426cc18f.txt
  - ref: refs/heads/queue/6.1
    old: 559fea91e1b88a0963e20bee715a9019f5a3800b
    new: cc74799f25c349d789a82fedd2fafd5bdabab376
    log: revlist-559fea91e1b8-cc74799f25c3.txt

--===============3763694654962515647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-637760492f23-196489e5ef25.txt

a220c38cc6b6270c748cd0875e84bd8b9f03201b libtraceevent: Fix build with binutils 2.35
1026ebeb1a83b89bc8221d57664efbdf08cf4f0a once: add DO_ONCE_SLOW() for sleepable contexts
f0ec9e30d0097e20b18eaeb6e0f47602c9e64b49 mm/khugepaged: fix GUP-fast interaction by sending IPI
58f91b8c25458effb619c8bb27dbb6949d71781b mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
1b1ae69f4fcfe97b8f95b9f958e5da367edb24ba block: unhash blkdev part inode when the part is deleted
3f7cc6554db8260aec990dcf6fb0bbbd421fb8bc nfp: fix use-after-free in area_cache_get()
14e589d3dcbb5ee93b07c980f63aca94f1a5bd33 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
6b533b0a9890ddcf07a628f4512202a92695bf99 can: sja1000: fix size of OCR_MODE_MASK define
db9a4d75cf42907e66d31f58ab22bc5a575e4e3c can: mcba_usb: Fix termination command argument
2c95ca3ac10b8f510ecad8d149e6f52e96c9ee59 ASoC: ops: Correct bounds check for second channel on SX controls
8fed369aee7d531806861f50a53ee5d3f35feb32 perf script python: Remove explicit shebang from tests/attr.c
2fa04f5d9d4b18a8a2e2ad66faf1572d494a6b77 udf: Discard preallocation before extending file with a hole
68f6cbae7e4d05efaa7598bef6c84f574e524a4e udf: Drop unused arguments of udf_delete_aext()
a976ca525ae82ac2c2b727be82cbdafaeadf4167 udf: Fix preallocation discarding at indirect extent boundary
0125dc86ff2e6a6e9963cdb31f8dad5bee77e80b udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
354fb15e1f3421aeb419d14781fb0e666ff1257f udf: Fix extending file within last block
cfcd231dea737a8fbb9e43d5208fb8c75a341185 usb: gadget: uvc: Prevent buffer overflow in setup handler
6b1f3e3085747fce3d1a0ce32a71eeb2a88c56ae USB: serial: option: add Quectel EM05-G modem
9f8238445bc92c6f9e4c02863b16c5360694eb02 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
3a521bcba65adb8d2d75f48cca8d4c92e1a20b98 igb: Initialize mailbox message for VF reset
3851894330457652558415c022459d6c3a77c6c3 Bluetooth: L2CAP: Fix u8 overflow
8aed7f9c58022db89896010f4147cd55429c961f net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
a6c7ee54de03fd33184480e98dabe79b95d1f6b0 usb: musb: remove extra check in musb_gadget_vbus_draw
6272bdbd273c08be2f0f9591fef8fa303d2eae41 ARM: dts: qcom: apq8064: fix coresight compatible
89ece00d09c00aa57a3c09430f5b5cfcd15356ef drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
49c4246c569a34554ebcc77d36dde82ce117f91c arm: dts: spear600: Fix clcd interrupt
3f81b6f07db90e2d855a56b00dc5226038495007 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
1a25f584237515df6645813325372534d009090c arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
793765687619395a764460ba3ac459506af3d1ae ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
402f200772208816fbc1edb05ebb5c9a70d51a2a ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
776e73457dac55759002c1d3a50aa3801bfd09dd ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
8c0e9a7f1b120caa2d72cce3e63889511010dedf ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
b3d6f0c226fda9aec301931679178be76b7781ad ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
8f60e83e58524fecf58bf4c19df33eecc368443e ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
8fe022f8beace41b2443676143065636ee5e7919 ARM: dts: turris-omnia: Add ethernet aliases
50685231e8abe86032c5b69e2c3de9c71f7cf7b3 ARM: dts: turris-omnia: Add switch port 6 node
34f620c1f192c3fe1d6e0586ee6900f989ed63e9 pstore/ram: Fix error return code in ramoops_probe()
67a7c27b993446b9f4262dd637e9eed82c29242f ARM: mmp: fix timer_read delay
9a04eebd9a823d2724668a23104209d3a85db94d pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
de86f29e82c6da7b40408bf0dbd19e74db64bb53 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
267f2c60932a5b13689452612373ef5cfa085a3a cpuidle: dt: Return the correct numbers of parsed idle states
260ec36a5fe77ffec00e310693acd5564ca623b7 alpha: fix syscall entry in !AUDUT_SYSCALL case
ee7884ac3b0d16fbe524f3f9d0e26beb63604570 PM: hibernate: Fix mistake in kerneldoc comment
199a426fecb75f2fce621cb42715c38e30856101 fs: don't audit the capability check in simple_xattr_list()
5ea1eb83cee7e94742d38dbd999ca835c430392a perf: Fix possible memleak in pmu_dev_alloc()
9af27f723a65475d3170f043c218a1120dd1da84 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
cf69d4d8202b090e34f02d861ef90b8cfe6c7c7c ocfs2: fix memory leak in ocfs2_stack_glue_init()
7a3abff15c31d2535045141a85ac7604d4d37856 MIPS: vpe-mt: fix possible memory leak while module exiting
4bb1659af804fa1e5e0b6eb3844498bd04c17533 MIPS: vpe-cmp: fix possible memory leak while module exiting
f8c27f4be26ea8d0bdbacbb29cee35cd168006d3 PNP: fix name memory leak in pnp_alloc_dev()
c41b28005db485958850b612c9170cdb0df02d6d irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
6b298295430f00d6104785322a7cabd7f0506689 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
0738fca25fe19ef06ae53cae0a1b1e25db53e5e2 lib/notifier-error-inject: fix error when writing -errno to debugfs file
48922f793c98a3d9305306ad51639aa19fb7d22e rapidio: fix possible name leaks when rio_add_device() fails
bfa2e604a8353bc7052cc2a88ecd506ffd5dfac1 rapidio: rio: fix possible name leak in rio_register_mport()
e2c4c78801598fd7635d4a5681fb22eea37d8802 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
307ebfbb533ce93cf72d88007a928f8bec8b0119 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
54e40417a18aa70ee14f924f02e652a69a2d05a1 x86/xen: Fix memory leak in xen_init_lock_cpu()
06d2b18fc65adb519e6362cd5bf78c7838ca29be platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
2f59c4be60a54e92b48f135d57106f17835e9578 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
574fedcc9c1ba73786365338c19a3842db4c29ac fs: sysv: Fix sysv_nblocks() returns wrong value
6ef740cb312b00ec656d7937e32143f42344e32c rapidio: fix possible UAF when kfifo_alloc() fails
2fcf8a1eff3ced580316d53edb00307e220ef5e7 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
e68f6e21e493e3b167bb86013d3a4797c1f98796 hfs: Fix OOB Write in hfs_asc2mac
1c048555955d23c0cde3b5bb0d1bcb7f0dc2a10e rapidio: devices: fix missing put_device in mport_cdev_open
957cd4949ab4a0e550a918cfb47f0248358ff774 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
114f1e0f76dec122d23bf050aff27ba0a2984267 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
4d78c7fb6ebbd35d09de7cc9045a45ad289faa1d media: i2c: ad5820: Fix error path
06883894071232e1b309d79c3bbb60cfe659d49f spi: Update reference to struct spi_controller
0afd432fdb5803df0ef43d9643d4c4ff48568405 media: vivid: fix compose size exceed boundary
3259b55da5a3aca398ffc073e23367e1e14aabaa mtd: Fix device name leak when register device failed in add_mtd_device()
b420f820bed3821e19543f018d083abf01d81432 media: camss: Clean up received buffers on failed start of streaming
2e2f2c1a00483fc87d14b6b22c440c5980357e9b drm/radeon: Add the missed acpi_put_table() to fix memory leak
30b1159e09fb9687be82b91baf34a0ab5720c420 ASoC: pxa: fix null-pointer dereference in filter()
1621ff67260a2f87eb04a346f98c2e49da12a99d regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
e984e7b81bc6f3c7222e827b164ef0e2f59d51d6 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
cadd41213c42d89987e4af7efdefa21f64ab3be7 wifi: ath10k: Fix return value in ath10k_pci_init()
d418f46c86752541ecb8e91922283bae9f4f10b3 mtd: lpddr2_nvm: Fix possible null-ptr-deref
0c486e9642f87d6b16a785e6ad6a99ceb8967d50 Input: elants_i2c - properly handle the reset GPIO when power is off
0d863ab3c54d65462a27fee63553c7cf87a8051d media: solo6x10: fix possible memory leak in solo_sysfs_init()
a4f87fec781a529d98b27fe61bf83c5ddba5f22a media: platform: exynos4-is: Fix error handling in fimc_md_init()
a4cf59f8f796c9cd99d37697883b517e718d75bd HID: hid-sensor-custom: set fixed size for custom attributes
3c598cfd73d25a8fa86bf569268a2e00ff40aa9d ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
a26026fe9c5c7a498417b6ee880e849e3708b3a5 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
54a37ffe620e1392830da470de1fd30de77a310c mtd: maps: pxa2xx-flash: fix memory leak in probe
404e1830c732da446ccbbf3bd8a0ed8a031353a3 media: imon: fix a race condition in send_packet()
2fcd21a21d6fd9bb906f4a5c380f3dbd3f690be8 pinctrl: pinconf-generic: add missing of_node_put()
32663aee1bd8338ba64e78a1a19d6799488fc6d9 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
2252b04af6b9e9dc18ed493cc6ea684146bd4450 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
65ef5535bbc985a98ae723ac28350009ecedcf4e NFSv4.2: Fix a memory stomp in decode_attr_security_label
e4ae3d1ac98ba03b4ffe81dec29e4bf3cdff989e NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
ef301ecc8349b7aecdea181471227c6705250ab8 ALSA: asihpi: fix missing pci_disable_device()
7c6ccef668a154e42ad186bf6a09836731b7840a drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
6d76fcaf387e64dadf5d64c9c70034778597f78f drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
bf79fd25bc4836a575dbd9bb7152696c5836b963 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
70f4558159caf39acb03723a9f126761172afc6b bonding: uninitialized variable in bond_miimon_inspect()
f5c70edfac9d69e6b2406e0cd60f01fbea3dea76 wifi: mac80211: fix memory leak in ieee80211_if_add()
e593359dbd8ecfcbf8850259e9c4041411d014f3 regulator: core: fix module refcount leak in set_supply()
d81dfa793a863af2b5a6e5fa5042ac6a9fc05c6b media: saa7164: fix missing pci_disable_device()
176c90e7033a91bfa0385a5576bd4d0d3e497111 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
ae3073b69bf7a640ce8311a628fdb75b67943b57 SUNRPC: Fix missing release socket in rpc_sockname()
c3a70606e3b00eb7b351ff6e470c9ca339c07911 NFSv4.x: Fail client initialisation if state manager thread can't run
d606346ce004b9ae5fab5eae760363668596afaa mmc: moxart: fix return value check of mmc_add_host()
a2c20105a38140301265c1acf19ae111ef9bee5f mmc: mxcmmc: fix return value check of mmc_add_host()
655787668d428d8e7fdce3306846dc9eff7af6e4 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
4f57ead688eb5fa364ebda0bfbf1e606f6627b46 mmc: toshsd: fix return value check of mmc_add_host()
eea57773754c4784d6ad7302fa2c95ce74330ea0 mmc: vub300: fix return value check of mmc_add_host()
47f7f2a7d6e28d532842403bd8e2cf2a704df4fe mmc: wmt-sdmmc: fix return value check of mmc_add_host()
f3aa057c81562ce9ae6dae70ddbd8b61599a7d65 mmc: via-sdmmc: fix return value check of mmc_add_host()
9178040666681e70e016173e1c1de277c97a961d mmc: wbsd: fix return value check of mmc_add_host()
5c8f9a3d0a8a81d5fc7bacab82d6cca477d6134b mmc: mmci: fix return value check of mmc_add_host()
9eb8ea6bbe6447c8d74659971d038cdf4be1ef3d media: c8sectpfe: Add of_node_put() when breaking out of loop
a8c5994fc06b4af7f8e22db6db6ff6a9b5925f9f media: coda: Add check for dcoda_iram_alloc
5acd2cb970a882c965c1c52527c1b9b9609d21ae media: coda: Add check for kmalloc
b33a48d0c5e1d63e44ee7cd12396827e0b6270d1 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
1ad11944e732c21505858f4e6e673577cdcb0c88 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
23861ea12179ca3b776d405cfe70f76b7991e416 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
8a27764427975a8ab761c48b42b97b11ec0d6dd1 blktrace: Fix output non-blktrace event when blk_classic option enabled
faa6cf965197ddbd5df96aa2365e72535ea22096 net: vmw_vsock: vmci: Check memcpy_from_msg()
63db756c4e9f4facfbb63d8fd574a7cab75482ef net: defxx: Fix missing err handling in dfx_init()
c09d869d03aa9c539aae02117c37c079bf273852 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
fd9e3597b5ed26142ee3e940efe648ee402bd9ff ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
6d7df655d7a5ba21c97c43ea0ad0696d2bf79f19 net: farsync: Fix kmemleak when rmmods farsync
a147ff68255713c80c061bb19fbea1322f7d64cd net/tunnel: wait until all sk_user_data reader finish before releasing the sock
e693a7d90e3d42af8a3e656477ac083dfeb5a329 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
58a01aa750cffda9a1d76f1c4e8ecbdef61d90fa net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
ab8087ed6a23390fe1c7717a1c90fb00b442ef2d net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
57eddcf15fd82302ebbea94b54a5df08a19b4e07 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
1806ad01ee1d51a946e48d097566e5f11ac594fb hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
4ab16800e526f7f5d84979ad48260f1a444993a2 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
cd9f6e6d2bc72b6eae93b56b786cc99b216d0aff net: amd-xgbe: Check only the minimum speed for active/passive cables
1de958ea8c81b001545cb1e81a03e670c10d7ade net: lan9303: Fix read error execution path
5d80b40931c552392a2cd16917cf499dfd29dd29 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
c4cb868fbcbe8ebc6ee6e13b3188d4554978c4e1 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
7fe89a634139729a139b17b89b09e3f81cd7cc54 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
d12b3c09fe88a145138df08d66025b27bb50d45a Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
0b04e0ddde0aa55b4dcbe45fe3da5237f788f6f5 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
6242830c364db0890404e2a8bcf225a1fcb83211 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
f8d3ace6e2dba1e8891d2d54f1c707b759773aef Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
d28cdaa7765745d090104b44b27be1c2ce9b0ad9 stmmac: fix potential division by 0
c79c1453fdce0254f0df1d3522c1d0b8a81cec61 apparmor: fix a memleak in multi_transaction_new()
c8826f7149b2de0c2dd347bf8f47a2c12fbf8fa1 PCI: Check for alloc failure in pci_request_irq()
ad4a2da3a7671a61ddcc2f4b86c135531d53691e RDMA/hfi: Decrease PCI device reference count in error path
e8b6888da441d216b52d5e55f13dbd75521fb33c RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
5c3652802ed9df6c850849eeda4b76bfef9f5bdf scsi: hpsa: Fix error handling in hpsa_add_sas_host()
65bb4688f237a855498c6cd115f35425e80d1d5c scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
7982a830d352060fbcfcfb632f2123bc4713a7b1 scsi: fcoe: Fix possible name leak when device_register() fails
6149a7f4277adc50f46aec3d3098020f7075d7ac scsi: ipr: Fix WARNING in ipr_init()
6e007602895e27f198645507bea904dc75b74b72 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
0daf155f5b8fe09dd73009a23984fcc63631d95c scsi: snic: Fix possible UAF in snic_tgt_create()
4f4dee6a1fddec62c2465412ffd648d2bd1b523b RDMA/hfi1: Fix error return code in parse_platform_config()
dcbb29e28b33195b11b01846efe80d25ece6357e orangefs: Fix sysfs not cleanup when dev init failed
4d3007883d2b1911dabc1651dbe91a299817a606 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
5484f176ad883a3232128a0f1b730d915c93a8cd hwrng: amd - Fix PCI device refcount leak
1be2b9694ba9664675f7d657eece5cdf37d86243 hwrng: geode - Fix PCI device refcount leak
1d299c1c554abc6dc9b76f2196f3f42122ec83b7 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
f9ec0a9a71bb77ed21197393c3b35f54ce1f2d0f drivers: dio: fix possible memory leak in dio_init()
32fc37864ee1b236b3fe86417c71c229888095fd class: fix possible memory leak in __class_register()
56182ee20f5fc6d482ea13a5ec7c0f3a7f8f364f vfio: platform: Do not pass return buffer to ACPI _RST method
6f68171b918ccc057d5f0c9cc3bafdf667a71005 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
63d2477ebcf5ca769e48c80c77e2168e6267d92e uio: uio_dmem_genirq: Fix deadlock between irq config and handling
40a6ab27b6c4d7ce9e986b741ff11397153ef189 usb: fotg210-udc: Fix ages old endianness issues
488a8960acf347b57b12f6f8870cb3a8c3c0c4aa staging: vme_user: Fix possible UAF in tsi148_dma_list_add
60408ce4606cf615678a77d51d3df341d4d337bb serial: amba-pl011: avoid SBSA UART accessing DMACR register
b9ee95beba34ff5dca7bd798018644cfa2ef902a serial: pch: Fix PCI device refcount leak in pch_request_dma()
c8d6de3651eb9061ab5670c79d2e73848dd2b444 serial: sunsab: Fix error handling in sunsab_init()
0980d5d56e4bc0ea4add16d2b66c5322cc61da2a test_firmware: fix memory leak in test_firmware_init()
6cc78964fcf6c5b922a8a010f1217f3e24b5fb99 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
70d6cbb565374fe12fb9ce73ae12f4436b67dbce misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
ade907df9e21d48dd46257db305a66e461544fb0 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
d1feaf6ee63ee6de885cb38eb308986fc72188ec cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
bb90fcbd8b31f79309612af0e2c6d0c072b37a3f drivers: mcb: fix resource leak in mcb_probe()
545d15611b9e35964154b702cb020ae61f71c2e8 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
4983985bf054b66bbbfa82ea4f309741e405037a chardev: fix error handling in cdev_device_add()
d2772f8bb3201b7b3669a7845675f327d6b60cb0 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
9db49cc8643c36fd07248da4f5aa3096da1acbe5 staging: rtl8192u: Fix use after free in ieee80211_rx()
4955b76474795565c8b29da1c5ddce173fc4dfa2 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
723988ed769e19c4f85fe82d484e1804d9d6d5b2 vme: Fix error not catched in fake_init()
6149478978f75b30b06b886f22aa0f63e950797e i2c: ismt: Fix an out-of-bounds bug in ismt_access()
9b55ab441792493ab69b1962547aa09836b627a8 usb: storage: Add check for kcalloc
0480ce1295b884bd6629f1a1f269964390a26b04 fbdev: ssd1307fb: Drop optional dependency
090315e320fc8c5903ed2acc79c785e972ace684 fbdev: pm2fb: fix missing pci_disable_device()
cfe36171c56c4783ff67acf4e0ec152233d4af01 fbdev: via: Fix error in via_core_init()
e9d82624e467f953320ca03d18158bf8a739c8bc fbdev: vermilion: decrease reference count in error path
437c38f1dc86e48b2de8b7720d213474c98c391d fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
938d6531205ab36812b79e5541285d23cc135640 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
ec3fbddfead8a5949a6607285d749bff251cf85e HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
48f929a9984a22dacd317fe7909a137b68e019c3 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
3ea5e29b8968876ecaae55dd14f1449ae40e4d3d HSI: omap_ssi_core: Fix error handling in ssi_init()
de7b168a6c0019801989ee9204fdb82f171b37c7 include/uapi/linux/swab: Fix potentially missing __always_inline
194f975a0bfb850a2a199be2696dd031681939d0 rtc: snvs: Allow a time difference on clock register read
c679e1e1115c4b952441a301b92d320fe3f1685c iommu/amd: Fix pci device refcount leak in ppr_notifier()
348b71b9f3252b82d4a21477fb37a4bd1e0949c9 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
716c1d93fe462917486a5132cfe8873805b24e79 macintosh: fix possible memory leak in macio_add_one_device()
e8ef55194f4405a874b0fb83aa610f086ab61583 macintosh/macio-adb: check the return value of ioremap()
e6816e2c965e7b76a60d7aa0b3dc6054f7e7f3b4 powerpc/52xx: Fix a resource leak in an error handling path
0c371b029cfc074d957285c5e5e87cafc8cb5b73 cxl: Fix refcount leak in cxl_calc_capp_routing
2f93ba4a36cbd2a3ebe08c7a5ba224e40f0dd265 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
fad660ea9317fad86825fd813fbdbee1f602a6aa powerpc/perf: callchain validate kernel stack pointer bounds
f31003df34c939d92e51cde4d6fe3a07ba310c6c powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
c76dfcf87fc6cd0a78754fca80cff46c04e2e8ea powerpc/hv-gpci: Fix hv_gpci event list
250482f220e471dc31dc69dce32d96060ff37045 selftests/powerpc: Fix resource leaks
4726108d1fbb6ed74061577dcc1f2a66e10ae5e5 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
be0bf06f17caf9928ca3b7275c2c5124bc5f84b2 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
cdde68a4e55e381a19df70f4542f056e5fe71cb0 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c11516c85776e1e9c204d6b5a97432c8dcbdd8b3 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1abbbace1acd223c0ca18000e816edee127621b2 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
028f825008e6bd763b856139fadb0de652b10c00 nfc: pn533: Clear nfc_target before being used
64906c6ad46e74c52b4654f15797ecbe0ccf8adb r6040: Fix kmemleak in probe and remove
1f0c8ef3686690b4f41c969452f3982ac29b7c70 openvswitch: Fix flow lookup to use unmasked key
53e15407ee354d56a5002db15c62f94bcb1b4161 skbuff: Account for tail adjustment during pull operations
6dea2dcdbd3abb622e234a987da9a18e0b3333e6 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
b1925c46809b113488b2467be7f63a9a7682b6ae myri10ge: Fix an error handling path in myri10ge_probe()
d76dfb157cc494915daa616ff859710529420438 net: stream: purge sk_error_queue in sk_stream_kill_queues()
874f3326cedbbf198d7b6e0a1bd40e66464e1df6 binfmt_misc: fix shift-out-of-bounds in check_special_flags
98af49705eae1f70388dab8cd15e48589faaab7f fs: jfs: fix shift-out-of-bounds in dbAllocAG
c879f7f6be94a7dde0c8e886d879893e4c357b45 udf: Avoid double brelse() in udf_rename()
7450463242eebb1db47f5fa5f588c8152966ef4d fs: jfs: fix shift-out-of-bounds in dbDiscardAG
33a909ebcef1a5ee68c84f9da0a8f0a4d28d2274 ACPICA: Fix error code path in acpi_ds_call_control_method()
3dc1566f61dfe997db4af9928c8c462481816125 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
4331994a55cecdde849ff34fe90f17f843ad47bb acct: fix potential integer overflow in encode_comp_t()
c55ccc5a08e76e8406a9ecb3e1a01995b9ba7cbd hfs: fix OOB Read in __hfs_brec_find
cfacaead1f625b5b3fc113521c8f326d4e7a21e5 wifi: ath9k: verify the expected usb_endpoints are present
1ce74f42361f54107cb3fccbdc0ad3c2fae2018a wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
052b2eb7c295e2da53635cca81edd9e5d78a8b21 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
888a00715626ba6a77c7b6c985fd00c649e3a6b3 ipmi: fix memleak when unload ipmi driver
f51303a15b06c8aaa6a1a68eff629e1cf1d886c8 bpf: make sure skb->len != 0 when redirecting to a tunneling device
d449cbd84d0378b67bda6d58dc54919a803f4314 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
1af96e289d58e4cd938616864a5a2300971742f6 hamradio: baycom_epp: Fix return type of baycom_send_packet()
ef10a5baebb5b87ec8c730a4cb251c72b4de6b1a wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
d514fadca5d264111fe99ae338c4ea104b697bc9 igb: Do not free q_vector unless new one was allocated
3e008bd051c407000f24e77f2803c700fd9f8e31 s390/ctcm: Fix return type of ctc{mp,}m_tx()
10c5535cc50ae4e2c37246cde4a94c11144d4892 s390/netiucv: Fix return type of netiucv_tx()
cb5989904cc80795b0cab48e27096221e48cb35c s390/lcs: Fix return type of lcs_start_xmit()
b8b06ad7e13053e38909a5008009f8114e9d2903 drm/sti: Use drm_mode_copy()
c81e5c3edb3bc4820c83519da462f5a8ba7e7283 md/raid1: stop mdx_raid1 thread when raid1 array run failed
45bcb129de09e241b066ed514ab91e562e4f8ec1 mrp: introduce active flags to prevent UAF when applicant uninit
efa04688fc3eb333cccecf8c5c6bda759cd74a05 ppp: associate skb with a device at tx
7127f10c162e1c6da604d87ff70175ed18f0aaad media: dvb-frontends: fix leak of memory fw
a40357484f4c98a8fdddd7c5a255ca2577ca2a24 media: dvbdev: adopts refcnt to avoid UAF
8342ba2857ebc2c91be8df1448c5ba057dfa4938 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
4ecd762a8a3ec4c3eb327e60e9af6a49c644d58c blk-mq: fix possible memleak when register 'hctx' failed
ff3e7eb8b976ff701713e7504617fcec3fd0a2fc mmc: f-sdh30: Add quirks for broken timeout clock capability
ad1b8f6742c8f8348d3542b4cd8aaee3869690d0 media: si470x: Fix use-after-free in si470x_int_in_callback()
f43cf7a225753d61628ce40d23c656c25b0f65ef clk: st: Fix memory leak in st_of_quadfs_setup()
443664a471cf37f788b1ba6dc30ef8035097a481 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
f0e033a7d04de62ed97fac3dcfd9051aaff3a75e drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
702ef468af77aa51978bdac7fca82b0b3c6c20f4 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
e82e9d71530ac5017ad541bca8c2d5f80244dbca ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
e77a046dc061d7e9b13433d66efd5e51c6a3d958 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
d88afdf32470c4479f71a420ffd12180558a7060 ASoC: wm8994: Fix potential deadlock
20eca7f37a46563ef5ae4599794042d98244ade8 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
7a5b1c8da6d9659d8ddd62fad43a8388d7104a6c ASoC: rt5670: Remove unbalanced pm_runtime_put()
66eb63810319aba62479f433620cd79403aa5109 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
b3670a394ab13b7a4bc74d2e8218923708cabe39 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
17adbbdcd0a8e02d914753f2c0db0403d7950a40 usb: dwc3: core: defer probe on ulpi_read_id timeout
a29878531f4fb1f971a5dd290a475f07c659e29d HID: wacom: Ensure bootloader PID is usable in hidraw mode
cba7dabd1d67417d784afb261308bb56fb5d93be reiserfs: Add missing calls to reiserfs_security_free()
9a61c449fded0441934082efa554b48615ec4397 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
b829501a28dcf8a6b2cdd83ac32cb0e349af490a gcov: add support for checksum field
988deeb28607beca5ff80300256c9c7b67c5a1f6 media: dvbdev: fix refcnt bug
285a275bbffd80afc312dab76bfb5e946657f06f powerpc/rtas: avoid device tree lookups in rtas_os_term()
9ea62e31f374abdccbfa21e3c1f0b02ac735b526 powerpc/rtas: avoid scheduling in rtas_os_term()
196489e5ef258c46846e47939701d2d242b46a23 HID: plantronics: Additional PIDs for double volume key presses quirk

--===============3763694654962515647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d949983eb12c-22ef5b2dc896.txt

b15ac9c6f838c8b75e1ecc5f6bad1235661a3574 mm/khugepaged: fix GUP-fast interaction by sending IPI
ce7f2192f89eb3545831807b49971479711bee28 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
7cb4d86994b2c5a183aa71b8c85091a81ced204a block: unhash blkdev part inode when the part is deleted
859f28a86cb7e2675984f027a7ea7be88dcb5116 nfp: fix use-after-free in area_cache_get()
ff78b13f974ee05efd7a13e0cb9e47af52f1a019 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
d0e63b0a2acb49abe6eb3e60cf4d2c86a5c58f38 pinctrl: meditatek: Startup with the IRQs disabled
eb4f3d16920201af1af4b2e7617e3451393e1469 can: sja1000: fix size of OCR_MODE_MASK define
c4506c980484871b66fadd6f65a1a8226946031c can: mcba_usb: Fix termination command argument
18811cac62d15296dd8dbcab9fe2fe85a096c0e5 ASoC: ops: Correct bounds check for second channel on SX controls
a59a1fea4152fbb199a715c2b65d17db2679a667 perf script python: Remove explicit shebang from tests/attr.c
9d6fa9a9ca03de8cb3c1b45687dbf3e47df131d8 udf: Discard preallocation before extending file with a hole
a9ba425fe02b9d451b84e7a974ed3b887f5cac22 udf: Fix preallocation discarding at indirect extent boundary
227dc1c734bbbed2c82c475f5484622577704441 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
bdd8396058737f1c38d8364d3b39b1723559387e udf: Fix extending file within last block
3f543bef5f393900232a23be28d596e5faee1793 usb: gadget: uvc: Prevent buffer overflow in setup handler
0ac4f7d092884de3ecbd11abb32128b9449caa78 USB: serial: option: add Quectel EM05-G modem
43d6f1b7aa429a208094368587e02da2fb4ed2ae USB: serial: cp210x: add Kamstrup RF sniffer PIDs
e791835381424f2aff1976af1f23743e514ca809 USB: serial: f81534: fix division by zero on line-speed change
18049867fbaed4da8fa037ed85134d17cac6e508 igb: Initialize mailbox message for VF reset
8f55daf2bc11711494e7c5ee047cde7d0457fb3b Bluetooth: L2CAP: Fix u8 overflow
5557279aa7666d0684fceed9ada4e8c4f1ea099b net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
7e7b55cb85d001e3e8289c0e0b80e7ee967c234e usb: musb: remove extra check in musb_gadget_vbus_draw
a950dec8657efbc71eba4000c1e77e49648bc48b ARM: dts: qcom: apq8064: fix coresight compatible
6f19315b07d74ecdd825f258607d35668805e502 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
bdbc456ecfc03f5e17abde7b6d3d872a398f4c48 arm: dts: spear600: Fix clcd interrupt
a708408e978940d5ef34e73b3d5517bd4be0945f soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
238380c8b9bb97e0a14e355f6956e48f3786db14 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
c45207d8b752c8b44c98cc13a91850601f31e1bd arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
f3888f4bc6636416c8aa0d9a5423f6cfaa3a8040 arm64: dts: mt2712e: Fix unit address for pinctrl node
7aad9d56d155d4f2153899980deda29464fb6b12 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
4550983a53fc5c9b0915b2a351e5993e46560847 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
36c699030dc0f9e4f1d7b26ca8b4a01f5bd92e24 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
27265ade48b97ee1ecdbea0ff4a28f0d9136b23d ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
741e453a1f631011044e065bb7d425f39057ef3e ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
28ff3f962631bb8733ae1a7ec43caaad5f2f90d0 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
0a225c173f3870c58e949fe698d5d04d2260fd65 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
1f6a0ba0190d27982d7ef0dbfaebd26eb451f88a ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
8a1d95deaa6956c9bbfc312607a0271e7cfee2f0 ARM: dts: turris-omnia: Add ethernet aliases
e546da5919a57f906152c42a277c001d3942eb1d ARM: dts: turris-omnia: Add switch port 6 node
bbb716004945473dd28d22ec50942413cfb753d2 pstore/ram: Fix error return code in ramoops_probe()
315cf1362bfc2eb6638186bad73ca2a9c9986e58 ARM: mmp: fix timer_read delay
ae5fa9206e93070804921cff3499a96d3c654ecb pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
60335b9603b6b5cbd8e0959233a224b1c2306dd5 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
2a5114a7efad84f1cff26cf1e3c379dd1e624189 cpuidle: dt: Return the correct numbers of parsed idle states
0ffaa43c1565f3da31160ee80a68ea2a37f956f3 alpha: fix syscall entry in !AUDUT_SYSCALL case
b3509afe46a891aba018754b3f085095b4c1f045 fs: don't audit the capability check in simple_xattr_list()
0b07b4dbba93ac74527d30531e62f4a636b81b93 selftests/ftrace: event_triggers: wait longer for test_event_enable
201f03f561bfca86ea16aaf46e9cccb0da189410 perf: Fix possible memleak in pmu_dev_alloc()
c10b1e00f613d8e1bfe837b54226fc6161ec81cf timerqueue: Use rb_entry_safe() in timerqueue_getnext()
68195bb619527c368767da51c93b8ed3927836b6 proc: fixup uptime selftest
7da52405277cfd174788faaf75fe743aa77d1004 ocfs2: fix memory leak in ocfs2_stack_glue_init()
0a44bf7307df7bf8471e8fd1aba58cda67dd824f MIPS: vpe-mt: fix possible memory leak while module exiting
b4541394f162f9940636c96d84680aba723139ae MIPS: vpe-cmp: fix possible memory leak while module exiting
de152c8640861284ebbb0de1a0ccf98933b3ed2a PNP: fix name memory leak in pnp_alloc_dev()
b6a6ce323bd092ae99d65fea6645ee0621a0237f perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
e8ca80dd15c5cd5967bce42d53f3a9e0de1c4a5b irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
5497659397333c31d156d0eb3e2b6b7d2060e7e3 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
b969a6abd176eccac880f533b2f28b0f93143c82 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
16030df50e3b605bdb33591309fd0633f81ef026 lib/notifier-error-inject: fix error when writing -errno to debugfs file
a31175f92a6eab6b7efa750a195bfa5ad8111d78 debugfs: fix error when writing negative value to atomic_t debugfs file
1195a93276e30107d4e3b43aec23c7345d7c5d30 rapidio: fix possible name leaks when rio_add_device() fails
e70b1080d1680eb247ad846c10077ccb81a1cf5c rapidio: rio: fix possible name leak in rio_register_mport()
aea72853605627208437d0f9bb2f48423e123e6c clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
2b591e5323960d2cebd07e968efd7efdf71b851a ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
fc373501e20eb7dba032b4c3e69cfc50012b20a4 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
cd10f1482e9d69337a53a17a06154b7449c7e412 xen/events: only register debug interrupt for 2-level events
e7d1ae6ba6f42a25e23e0fd3a71a1e1a8611b9f6 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
abeb2cad04ccab8b609b743538b371f9bffc9aa5 x86/xen: Fix memory leak in xen_init_lock_cpu()
12ef35d8c48f2fd1f69be71154d973449e9b031b xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
8f5b48ca9405e156f5950b64e86fd99949a55a2e PM: runtime: Improve path in rpm_idle() when no callback
09ebd3a28e5e5c2bb2d1ca78cd66ce245a270e99 PM: runtime: Do not call __rpm_callback() from rpm_idle()
e02ad8354ad91f38e4d308652c83fee1ce13252a platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
ebd60e7a7e1cedb747d69d7ad2b0e8c24a4f9036 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
bdee2d0a6334565e24e8479256e5894ae938dc48 fs: sysv: Fix sysv_nblocks() returns wrong value
eea2571c78354d37a9d3f284eb98475696c79ae9 rapidio: fix possible UAF when kfifo_alloc() fails
424720eb94503d91ad9276da6e27c3524c937277 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
9c7c86ef8c02e61cee05e361f629454920f05667 relay: fix type mismatch when allocating memory in relay_create_buf()
d4c78db2983ca81123858882abfabd62c7aa8c98 hfs: Fix OOB Write in hfs_asc2mac
eaf884fa80366fe04ca893d02afbfd0e9e0f3c4e rapidio: devices: fix missing put_device in mport_cdev_open
00f42899616febec02fa4a45ba696ffa518f7953 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
dd8472b84f8ae905e83acb270ee51e7fc8cd68b5 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
484b2d757c02d2f70bbc2b6dd1103729f782e322 wifi: rtl8xxxu: Fix reading the vendor of combo chips
bef003d5a84206ab5488010ef4c02694d30720e8 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
1676348d57781d8ff2af629be340ad982c0878d5 media: i2c: ad5820: Fix error path
69b63c2b18a2bf9135e838fda5181ca6cd6b2a18 can: kvaser_usb: do not increase tx statistics when sending error message frames
d1d23ecc94b467f841e3822e02f16d1776a7bab3 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
b666727966a87ac9e3fcd5e9786c45de6e78171b can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
132ad357c1c9045683f35b2a2dd8312f0b43df37 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
c824841f94293cad457ba2b7755ca5468b61fac1 can: kvaser_usb_leaf: Set Warning state even without bus errors
4909ab06c054d66a9f50658607a032bd9095c2cd can: kvaser_usb_leaf: Fix improved state not being reported
e7807c4b3383dd8e11d5b50956affa66c5ce50d9 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
8217b387babffed76c317bd379d67b112dde2e68 can: kvaser_usb_leaf: Fix bogus restart events
1adbf139d1a6721918abd371f66cc0fa848ff794 can: kvaser_usb: Add struct kvaser_usb_busparams
574601e2d60b20f99259f5bb75a1ece852f4def9 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
cfa39c177c2660b4dbd829dd8bbdaf265777b75a spi: Update reference to struct spi_controller
8d135d47acd8c40f9751a1551faf5ca98b4018bd media: vivid: fix compose size exceed boundary
c3afeaa5b70d3803eca388fd8f481e7b3e920718 mtd: Fix device name leak when register device failed in add_mtd_device()
9c6327e397b42a97c2596c0698a79410e0c71ca6 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
13ef55732a28b7f8fb1d34c639128910f6b7541b media: camss: Clean up received buffers on failed start of streaming
c0bd7ddf29eb009fe786f04ffe660a243d7a4624 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
e3dcc09cc5eb78156bae799231121eb70e5132fa drm/radeon: Add the missed acpi_put_table() to fix memory leak
f556f812fd3a17f637e505630ba3f4697e370449 ASoC: pxa: fix null-pointer dereference in filter()
c8ff1ec88ceb2a4f7b340547eba8e08c3fdcb9c8 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
7d202629054c603d596dbaa9f46e8cd08dcf21c0 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
c6453b68f82411ec06b1301515d6bfa4f88f8c41 wifi: ath10k: Fix return value in ath10k_pci_init()
5d762a2053000450f882bb8d426ff1de1be7b74b mtd: lpddr2_nvm: Fix possible null-ptr-deref
13c27b6312d6680b7a606efc97a077d33c4964c0 Input: elants_i2c - properly handle the reset GPIO when power is off
b356f96597cc3f20bec5dd002e2f07560b68dbaf media: solo6x10: fix possible memory leak in solo_sysfs_init()
3a3d8e1efeaf689767767b18bfea9babc731a400 media: platform: exynos4-is: Fix error handling in fimc_md_init()
ee72f855eb5274d6d0a42d10b6f81942fbee17d4 HID: hid-sensor-custom: set fixed size for custom attributes
1546ac6cdebbbf75702f2694bf0450ea8f319c74 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
9a2b80b33cb0d29f28be444fd15a73f518fa184e clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
b9e9416c6104d7e8298918ac2d3b3cd712cfedc1 bonding: Export skip slave logic to function
fd2dbfb9f2c1dc17e8dcc1fc927237dcf3a8bcab mtd: maps: pxa2xx-flash: fix memory leak in probe
dd3394faf361e28e43a9959a223eedbc5ad44335 drbd: remove call to memset before free device/resource/connection
f25e385ad06568221cbf7064669fcd1b0be4b1f6 media: imon: fix a race condition in send_packet()
6aab815f494a52d228bebe48a2f2aacd02524373 pinctrl: pinconf-generic: add missing of_node_put()
28fb2aec8919a0e2f26017d42e099bb81b615659 media: dvb-core: Fix ignored return value in dvb_register_frontend()
0e07819d0d6e3b5494436bddf36da7345ebd09ef media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
9024b3e4a29ccefdc03c7277f079a787598125a3 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
b30f7562c7a2e1f810b7b32dc94da1a00f3c8036 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
ebfe8bc27839344743cca4e2d7577469609d1ab2 NFSv4.2: Fix a memory stomp in decode_attr_security_label
b5c4681b652f3a91237a08ebc3d74da488bd5f9b NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
387e484221b969bc6eaaa40690690fd42125acb1 ALSA: asihpi: fix missing pci_disable_device()
7ae0b02f1ff879811bbafb11fa67eace44c11113 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
df8312c59b009b1517dd11a070762ec08310bb38 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
34b0f4422f787dbb793983ffa4d7e80562bfda01 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
f5617245407ce1514bd519fb28e62728e377a97d bonding: uninitialized variable in bond_miimon_inspect()
cdcfcd9e162257179b5d5182983723246775c490 wifi: mac80211: fix memory leak in ieee80211_if_add()
d33b2b5bbff7589729693d7d6e80fc5d2ac3e020 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
6c815141fe0e80ca9d5f9aa5173cc1111eee53ea regulator: core: fix module refcount leak in set_supply()
a85e729c69105fce1bc8d348f9850d1e1a84b8d5 media: saa7164: fix missing pci_disable_device()
0bb1f4a513c9d9493937d2c36995ac224552620d ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
718cc4ecd8e27db6c695b0e757472fb11244d5ab SUNRPC: Fix missing release socket in rpc_sockname()
57b37fb115d937d4e2e3cac634df968eeccc92cb NFSv4.x: Fail client initialisation if state manager thread can't run
b407d4ccd3d3718d07df44fad3a57cb189cf82af mmc: moxart: fix return value check of mmc_add_host()
a5f1ff5ecfa949a92a73fbaa0f7cb491525e5779 mmc: mxcmmc: fix return value check of mmc_add_host()
e0261050f256952d0bcd24971796b830fdfff96a mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
1c60cc23dc02e4a63928c31985c4518c09e11468 mmc: toshsd: fix return value check of mmc_add_host()
f305528525169700a5bb6e63984be1f20ed9412c mmc: vub300: fix return value check of mmc_add_host()
c20a35004aba77f5ecf7929b13cf00cc82b96431 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
3b084745c3891e2d4901b36ad79f8ff6f4c8a5f4 mmc: atmel-mci: fix return value check of mmc_add_host()
52f947e24a7882bb93a4e4cf33f1265c41fb24f8 mmc: meson-gx: fix return value check of mmc_add_host()
5f846c2c20761b8867327d5d12f06d20f4db4062 mmc: via-sdmmc: fix return value check of mmc_add_host()
45091b544128400864d9a96d329de68f25c08caf mmc: wbsd: fix return value check of mmc_add_host()
89c6338a2298ccd2a0470433c2e78e09eb434372 mmc: mmci: fix return value check of mmc_add_host()
e707ef1d966b62f2f0fc1b0a384578c9ecb3e5ba media: c8sectpfe: Add of_node_put() when breaking out of loop
c4d87993369fc52b76ea36c164221edc0ce94eef media: coda: Add check for dcoda_iram_alloc
66b4e1b38dc5bd8d14058d675367e5af35f031e2 media: coda: Add check for kmalloc
65091b064cf04f427ba4dd60c1cc4bcf3cb82318 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
350518449fb229d87c715d3e203adbe0cfce907d wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
6e7aa5c3d3d5a3afe6843d678b02e2b98f80d0aa rtl8xxxu: add enumeration for channel bandwidth
c7a35e539b3c99fe07fdf92135f1f673d4eb0886 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
023e9592f44a492596f6b717911646f82777125e blktrace: Fix output non-blktrace event when blk_classic option enabled
8081c37fc7636255d9f93ec847cbee41629635b8 clk: socfpga: clk-pll: Remove unused variable 'rc'
05d825bc5f833f00c6dfb1e94755a17d49430016 clk: socfpga: use clk_hw_register for a5/c5
aa95906d8708f9a7732318ccfec26a0da29315e5 net: vmw_vsock: vmci: Check memcpy_from_msg()
d3004b4cfa68c4afa507308a954f21987d4f1b4b net: defxx: Fix missing err handling in dfx_init()
705c6f10d5e84e319fb00bcc9e6351c531235d12 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
da1bc0a29838866daa41df50a0e7f91179e1134a ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
1f5470035f7c689418aed4bce0952bf8e17942f5 net: farsync: Fix kmemleak when rmmods farsync
f3f4cea25b0eb89241de57985fade23cf25f1429 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
c9a0d4303857dc9f9b349755f314138b1ab231ee net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
86ad6dbe64ae24da835ea8356f2b12bbb4e2e9e6 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
19f029c83395e2549f0b82b95e2e006e24c97999 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
33abc3f87ca66323b8939672a51fc6a14c1f3d6f net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
eb9646a04b5194a603224a18300194c1206b6703 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
d8aa3a0ab2825c3c413af243432c41bd3d962cc7 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
e732288e6adabf1fe53f669573cf25ced5c96bfa net: amd-xgbe: Fix logic around active and passive cables
e2cbe40c1f602b51b7279118f077d21eb4c9ae78 net: amd-xgbe: Check only the minimum speed for active/passive cables
2e91d0729299ec55f2dcdc11eb14346bcf1089bc net: lan9303: Fix read error execution path
e1474d1b5d79a4c0849efb4c677f0b6566f0bae5 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
7cc9d89110bebbb92f24e6868e710a0ca7bc3530 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
3e06aaaf0df3c0bfd277e7a06c67ff52905e5efc Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
a1f1c3ac1be96f784053bd53548d095272082110 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
000b401050f181eb417ff2895dc44c480e3b7b7d Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
be2dfd1ab72c121d55820364e36dbf08984a13aa Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
969217ad8ab472311d72e3dd7cf756e61cd169a4 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
1423c0153ed405b2937aeefb09de7e3889f31a92 stmmac: fix potential division by 0
a658c730500bede810bd8e68c3b26cc7b3b9639a apparmor: fix a memleak in multi_transaction_new()
2a2d4971a2a77abee1b1e9a022a239a33152139f apparmor: fix lockdep warning when removing a namespace
daa82cb57309a8cfcaf9db31649248dc45bbddfe apparmor: Fix abi check to include v8 abi
81995beef813fc3a1c6edfa0acb0ba2dc1d0e49a f2fs: fix normal discard process
6a1c4bc829680ba35020d293b739481487a67c10 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
3dceb24c82ec9a39eb418b85dc3aaeb889ceb73f scsi: scsi_debug: Fix a warning in resp_write_scat()
3096b86c2c593f353c6f18fd5ec4c05c0fc0c4ff PCI: Check for alloc failure in pci_request_irq()
8865632d20d0969796392a308b42c73b4578d2eb RDMA/hfi: Decrease PCI device reference count in error path
9f6b43226389411a8703893f23214d475d45b72f crypto: ccree - Make cc_debugfs_global_fini() available for module init function
089266a577652b57f2bfbf61af08bcf7083b4229 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
c4948dee3b764d462da4bc2f10be5f19a7d8ea81 scsi: hpsa: use local workqueues instead of system workqueues
5dd5850031f60df056c56f5ad660ade8e85269b5 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
b9feab47afbe5817815959beca80d19a05dbd0e6 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
785e419a46f70b5491dc65991797fc4610e38e20 scsi: mpt3sas: Add ioc_<level> logging macros
6a8299c46c7ff617c4426d01c27c7ebd0daeb4d7 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
12a40371d6708586932ed7542b5c1e277248b016 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
cac8db78f255388b042b405754e657c166e97bc6 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
162979504d99593c14185292aef8a5c7ee95e28d scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
091a5c4b4fbeed39ba35cab7284e95b9325578a2 scsi: fcoe: Fix possible name leak when device_register() fails
67f6139b6b37317a6f3364fed75dd80c04719cdb scsi: ipr: Fix WARNING in ipr_init()
5cfd70c1e35a1e255b4e83b0d4bc8c4474a555a8 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
ed7fa98be21b5d1e2bc6bf3f88c8a8c13753693d scsi: snic: Fix possible UAF in snic_tgt_create()
79a2251bdd4414d063f473c7dc31f940f753c2b8 RDMA/hfi1: Fix error return code in parse_platform_config()
df2aa1f9c4ad20d600df64b77197736e2b552376 orangefs: Fix sysfs not cleanup when dev init failed
2c2b0226230e7136c9e20ab77d3e76066dff7dc5 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
94fe72a69a444c74c70f58debb78dddf53a8490e hwrng: amd - Fix PCI device refcount leak
635aa6a0153a4c30fc7f52817864dfb7cc289f4e hwrng: geode - Fix PCI device refcount leak
1ee18a7991a63f5538262e332498e799a075b282 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
ee883d40234d2895560b565ad8bb2e12ef8d6d82 drivers: dio: fix possible memory leak in dio_init()
eb1619f16942074395f0cc338ebf8a721ca98720 serial: tegra: avoid reg access when clk disabled
c8f36e8f9fcfc2f517163bc1cac2e937fc0a3eba serial: tegra: check for FIFO mode enabled status
630f4b338741cf45cd9e71021b34282065cfa29e serial: tegra: set maximum num of uart ports to 8
9d121c47208e30d9191c4534a784aa31a038e0c2 serial: tegra: add support to use 8 bytes trigger
8aa40e5d0e51223bba7fb4f1268b489141ecc7d5 serial: tegra: add support to adjust baud rate
db3790a016aa29f45b454a1db7af92eca304f459 serial: tegra: report clk rate errors
d8087fb4958c6622b6b3630ac4a7dddb4872fc4e serial: tegra: Add PIO mode support
1e7ccf11f91bdf0589ea85bbef6934d8eff1af16 tty: serial: tegra: Activate RX DMA transfer by request
0211d8c95a1534e2c8c08fea9c66c9ad28088f7f serial: tegra: Read DMA status before terminating
cd054f8a64340118615e824e0f214dc1f0471d14 class: fix possible memory leak in __class_register()
1f4fcdd94b15e9015643e7cbb31d714f6d14c1d7 vfio: platform: Do not pass return buffer to ACPI _RST method
1ab0254a003784393ce940467511772f0852e398 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
08b8126882ed20fd0bac080b315f47d03b8c7cfc uio: uio_dmem_genirq: Fix deadlock between irq config and handling
01ded8e912a136cf7d2973aeae8c3c8f42d23046 usb: fotg210-udc: Fix ages old endianness issues
d88b18fe395b677033e89bd83d0deeea02ec8989 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
8bcbbdd424fba0bece9d22c4775c12ae03cc1b5f usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
90aa78b1cb63859e18d664586fd790df2d025396 usb: typec: Group all TCPCI/TCPM code together
19a6c0129e4a38f98c476ec52096988730d4a738 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
232eba57c51a17057c657cee0634187ecdfbd5dc serial: amba-pl011: avoid SBSA UART accessing DMACR register
9d55161ea99ad4d337feaa9653cb845aa5ec6958 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
c6a43aab63eec945d6f206bac2b8a55ce7875f48 serial: pch: Fix PCI device refcount leak in pch_request_dma()
4450638657aeeef6fa3f68515aecff44e334dd22 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
5fdf4eb65d4c82c48319cbf60fdaa9eae2fc2095 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
b6b0d297f271f735e4c6be2189fa1cadb51dbbb8 serial: altera_uart: fix locking in polling mode
f237f27ec1c8f9325f35d53ba2afd179f4e4f63f serial: sunsab: Fix error handling in sunsab_init()
3b04d2aef0d284290eb5f88ab649ca0075e80ef0 test_firmware: fix memory leak in test_firmware_init()
b58f2673a0cde8595ba7ee34eb1262202fb81975 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
8089fedec2b63333b6d75266cba50de768268162 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
64ef1569b780571d51ee868a796d337ed4894d87 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
a713d28e550d9ca4268a23fc658bf3199d92b4b5 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
a18978922294404e62f6021a724f25de4719b9de usb: gadget: f_hid: optional SETUP/SET_REPORT mode
240b6d5e4600649e5bf8f121868b739f1a6ef5a2 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
40fc132f2c75abd58702bf043446fe80ed6ead32 usb: gadget: f_hid: fix refcount leak on error path
7dff0f1d83fe2c249b3bb656518fbe66c585ae70 drivers: mcb: fix resource leak in mcb_probe()
4e0bb7650dd3ac025e864e6f49ccdd0e0c558fe6 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
9440e213dc48480ba3950d8b32c31fed325b1740 chardev: fix error handling in cdev_device_add()
f8b2704430f2c8bc822f4585e6029dd60aa6f97d i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
d0683022d3c86a146d0c5f2ca29d452af0a1d168 staging: rtl8192u: Fix use after free in ieee80211_rx()
69412759493955aaecf38635d179aff3c5bac4ce staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
e851ba6061b5f0c34e615ecf716b92b8af91c9e9 vme: Fix error not catched in fake_init()
9c50c4cd0a1f6164a94e4fe4773b4354ca6a274b drivers: provide devm_platform_ioremap_resource()
4155d1021c85f4fbff9632e3c7c7d529f381bd66 drivers: provide devm_platform_get_and_ioremap_resource()
25916be3ea4803c9b63758e633830fbcb30fdf49 i2c: mux: reg: check return value after calling platform_get_resource()
d46306469caf1f255a824bfc4a398b1d657abcd7 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
cffe909cf25631c85509d7b1b4a8ca71052e376e usb: storage: Add check for kcalloc
7fa867b4e6746127e53dfef4d0baa957ce0b356e tracing/hist: Fix issue of losting command info in error_log
b1a26ef734d4713d76ee2feadc5a0187a4b3848c samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
685698051d496fed5e7aba86e6b3d3fe68b4978b fbdev: ssd1307fb: Drop optional dependency
461141301aff6c7c71be6f986e23739b93cf21cf fbdev: pm2fb: fix missing pci_disable_device()
50cb4c01f944604a7ef411277932d66b477c7c07 fbdev: via: Fix error in via_core_init()
a374899e123cab4bc6917337a044cbac32fc80b2 fbdev: vermilion: decrease reference count in error path
593c194268d3aa496616772b2ec60a74f3556727 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
df0e8d50e3f0c5bb89211fe135fdca03ddec02e8 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
ccd993489f78eb08a549c41aff10ea10616860fb HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
e056f98a0b6240591ac58483cf0324863ab227d7 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
4df5f590380523dcd4e40fe579bc68b3d3156cbb perf symbol: correction while adjusting symbol
5cdd43166674b4dd0c985d4b284b22d41b7a48e8 HSI: omap_ssi_core: Fix error handling in ssi_init()
20ddc629dbb42561831f24ff560ca999b1a162ac include/uapi/linux/swab: Fix potentially missing __always_inline
ac81520ac6b272e7855ccfb508c6ee71c84a0c28 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
dff8bd285fb4380d76825f736ea6767d6be94f88 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
0f6b4238b84cac37d2b1a9b47ae88456a940b669 rtc: cmos: Fix event handler registration ordering issue
5164defabc65ec5d313d53f8b13e844eaa2850c7 rtc: cmos: Fix wake alarm breakage
e35cfbc4875980cdf8a32161ec57e64f6a944162 rtc: cmos: fix build on non-ACPI platforms
c29523372823e61e87d5092fb519e5c037873f6b rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
20a7a6ca4ccc9465d87b26a251d0442d5b4b0a14 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
7592f89954ae0bebc2248ece4173e7bc36a5ab61 rtc: cmos: Eliminate forward declarations of some functions
ff47884d3f636365384a0bc56930c18595fe1601 rtc: cmos: Rename ACPI-related functions
0cd594c8c1103f99bab945d067d678ef9a265cf9 rtc: cmos: Disable ACPI RTC event on removal
e41518e2e5c47ed7c20e4086d8b8640ecf76dc33 rtc: snvs: Allow a time difference on clock register read
6de662328bcf5743317482f7a2a583be55f4757a iommu/amd: Fix pci device refcount leak in ppr_notifier()
88c31b7d395457527c60b408ea08f3fec1323bd2 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
3177c8228bd5436ff2084ecd7e5e59a82782c64b macintosh: fix possible memory leak in macio_add_one_device()
289812510d152229e634966e38970c7b983f5584 macintosh/macio-adb: check the return value of ioremap()
f94a00dae2119153579d5d8db467ff029c59e62a powerpc/52xx: Fix a resource leak in an error handling path
430f8bd89c4d6df2cff2e3ef3df216da6e7402e4 cxl: Fix refcount leak in cxl_calc_capp_routing
17b6f6602f5439a71cc384ac2fd0c6b0bda10cb8 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
73a71c1041d890ddfc8a7be0663218639b9f92d1 powerpc/perf: callchain validate kernel stack pointer bounds
420491d563a809488382350d63efded843364996 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
bc2b937b661b8064ff9b22b409a705ecb81292c3 powerpc/hv-gpci: Fix hv_gpci event list
17b45cad33ce8d29755f3e4fb47a9ed27ffb5cc0 selftests/powerpc: Fix resource leaks
fdc3791f57878389ae659fba94704cf26012a00f remoteproc: qcom: Rename Hexagon v5 PAS driver
fcd03d17bc4d02f99a783248511e013b7e19c5c1 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
5ba2c8370a51433334f6becf9de3325292c2a712 powerpc/eeh: Improve debug messages around device addition
c6d5c226fc4a5b2b2d5c81fff2232b3928a78567 powerpc/eeh: EEH for pSeries hot plug
859cfe007a8e911d1a7a07a8bb486dbb6ff91991 powerpc/eeh: Fix pseries_eeh_configure_bridge()
e85aa17cb53516b947ff49a9235d07c6714d9298 powerpc/pseries: PCIE PHB reset
eaa5d90064f12830623da82c77046c4abeeaa6d5 powerpc/pseries: Stop using eeh_ops->init()
35d566bed73b6dd47937b91cbf5db9e1775e8ef0 powerpc/eeh: Drop redundant spinlock initialization
ece0e2bb4f04d5496bdf97186864c5805c90a381 powerpc/pseries/eeh: use correct API for error log size
cb6768ed304676cec9db3aaebc06baf200dc59a7 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
2c6aa2c6091fd72b1ecd133e12ec5a69e6702278 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
1d9cd83c40bd21446f25620280412aaae36f5054 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
30362ca4a64183a86664ff238a5fc9f68fdde319 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
3ba55817a85266baa190a6545f6c19ec164ee8fa mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
6e5cc706219236f2ece4c7ddbc27425b7a7dc4df nfc: pn533: Clear nfc_target before being used
8f68325df49d5595a58ae673795cbe64bcab6c2d r6040: Fix kmemleak in probe and remove
ccda971b1a840af8076050bc19dc2c205a38583f rtc: mxc_v2: Add missing clk_disable_unprepare()
8097efc41a8f8b47ce428ef0769daac4708f1002 openvswitch: Fix flow lookup to use unmasked key
fc176ea4e45a4e2854d2dccf8e6c8a7b116f152f skbuff: Account for tail adjustment during pull operations
108ca1da9e364271f7146ba3bce9989eefc6c2d1 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
ea86f9155a427d67ff55c3517b3348bcd7537109 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
5857865ea54b93148ea5c160acf0b3c3a2e2060c myri10ge: Fix an error handling path in myri10ge_probe()
9f42f1b08374501f1d43f9dcf3b49b76d32e837d net: stream: purge sk_error_queue in sk_stream_kill_queues()
71768d36e8c8da3f0bd94cf086559bdec0380d7e binfmt_misc: fix shift-out-of-bounds in check_special_flags
64b3bf43045e09397c1fab0ca3337720b2021d75 fs: jfs: fix shift-out-of-bounds in dbAllocAG
e8d97a1b2f094ee2fc367a61c34c379983f6042d udf: Avoid double brelse() in udf_rename()
5907438bb4d7afe0a50cb65f68a64fbf22029952 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
7b3b5d16eee9cdb4ef4f6d93397f279a2489e1d2 ACPICA: Fix error code path in acpi_ds_call_control_method()
d5503359ec933faaa771b0b1fb017c3c4c3caba3 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
52395ef9f8a0985c4e029e525832902362f381d9 acct: fix potential integer overflow in encode_comp_t()
4e3be9a09a7040651b05411af7818564c799feca hfs: fix OOB Read in __hfs_brec_find
65dfdcd7c121cf1c8d983325dbfbec11851d5ae2 wifi: ath9k: verify the expected usb_endpoints are present
339a675df73fcb5f1beb1adc82e720a1312f81c9 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
733d3423e06f618749ff5a982f09ae6acc292a4b ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
2fb1dcee73236a28a06a5f4abbfcfb8e016fa203 ipmi: fix memleak when unload ipmi driver
53ef4a0670610ce462c424c6d0d328cad6f7575f bpf: make sure skb->len != 0 when redirecting to a tunneling device
ed3f7885f74c9378ab9120650c2905d57fa40b4a net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
92087ad02b486defa466b74f80db8c291c9151f9 hamradio: baycom_epp: Fix return type of baycom_send_packet()
ff5f9fb92d852cde459323df222592d69cfe4182 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
3f6f8408af567f891f516273141ec3b5c4c516dc igb: Do not free q_vector unless new one was allocated
05b059e3c9e24afca9eb9d986395b42c8017f20d drm/amdgpu: Fix type of second parameter in trans_msg() callback
cde9f2c3b6f701d0cbb89aad4fa835966d6d4740 s390/ctcm: Fix return type of ctc{mp,}m_tx()
ec93dc19be6d88fac610c3dc787531af8d5e6642 s390/netiucv: Fix return type of netiucv_tx()
a768e8e20913548b79dd24d3d4bd9084e9b3d6be s390/lcs: Fix return type of lcs_start_xmit()
faed5e318c7f8e80f8f0dd4f7660280b7d4bbc15 drm/sti: Use drm_mode_copy()
7fc08d25e4889c629c186b804e962ff600f2e3b8 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
ecdb56b84ab41c1a5f1697dc4415ae3b055a0dce md/raid1: stop mdx_raid1 thread when raid1 array run failed
730b65c8ab4a3361f26d9611936aacf5e0ff45d8 mrp: introduce active flags to prevent UAF when applicant uninit
85dc0e446e32dc95c1f245302726b82949a27b69 ppp: associate skb with a device at tx
a00433cc69781bbab489be710993192579169906 media: dvb-frontends: fix leak of memory fw
50da070d91a496dda18fd689dea7a64cdf342021 media: dvbdev: adopts refcnt to avoid UAF
569b423151675a86590901ec551913e5a8ac12a8 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
78d54ca13d02fc8fd1499f8faf375cd8db1bf988 blk-mq: fix possible memleak when register 'hctx' failed
b76e449339d5760f75ba8cf914f25361b2160d9e regulator: core: fix use_count leakage when handling boot-on
9e0476311a783d4c8dc09b653dc8ebdbdcf388d4 mmc: f-sdh30: Add quirks for broken timeout clock capability
40fe8e695109cd3441d4a3cdef06266c780ca223 media: si470x: Fix use-after-free in si470x_int_in_callback()
a8cbd7c8b7ceb0d7871d370ac6e90bc311a09d6f clk: st: Fix memory leak in st_of_quadfs_setup()
ca81a32becdf3d618154fc37d00fcb8ce788c37e drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
e1ef4e30f756b5a41d74cd17691ad76a90fa2175 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
c3d09100a2a65a936c8ef1a6c7683da048d82601 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
4dfffb81759e1d2ff1162860cb8720e8ee3d5193 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
3c2ef74b4fbbcb3be216e37c949caf3a5e36614d ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
48406fd791284e05a70b1bf788bb4998d7b20a69 ASoC: wm8994: Fix potential deadlock
f61f770de9c6101a06991c8bc20958a6d3d79764 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
08b5a33bafc7f08133b3f14e626e89ab86af8f0d ASoC: rt5670: Remove unbalanced pm_runtime_put()
92f8bddbec9dd45b9b752ae108c09ea1787f109d pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
b28ea5f5a25b8a56f5e9ac4a38ac152105905b2e perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
cd7c45f90b84a6eda97b399cdabef6da11fa5ce5 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
7e9db2aee1727c7a3544cf5676241c48a1413b38 usb: dwc3: core: defer probe on ulpi_read_id timeout
cfbb9a832ca6274b760dd5b5fa17d60cce5dd5ef HID: wacom: Ensure bootloader PID is usable in hidraw mode
4f93652500755c0be1718a932d1bc6b271540354 reiserfs: Add missing calls to reiserfs_security_free()
e342751ba29d4202526806dda067dd4708341db4 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
80cc9c942f8b538b70bf4e56205e8900ad7ea15d gcov: add support for checksum field
c90c945cbcb151932691b4560bbc5510caa7041b media: dvbdev: fix build warning due to comments
fc466de29295f3dbaf2bb5cec262153abb686b65 media: dvbdev: fix refcnt bug
06939dafcbe1f0319636c447ba3e7e20db0ce8ed ata: ahci: Fix PCS quirk application for suspend
01881a19f9b151082fe0d2aa26e88ffc603f1a3b powerpc/rtas: avoid device tree lookups in rtas_os_term()
edc11f3586dd9749eb21b13e79ee37a882badcb2 powerpc/rtas: avoid scheduling in rtas_os_term()
22ef5b2dc896a726d7a3f41b9de98c4ddec75672 HID: plantronics: Additional PIDs for double volume key presses quirk

--===============3763694654962515647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21e2a56883ca-c480f8b56e6f.txt

8be8fe1d9734d4163591e4960c8358394116b363 mm/khugepaged: fix GUP-fast interaction by sending IPI
80151be5cda49bc9fdee5417af09941b108d440d mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
8f0d8ff60c06d75adfdadd2769433b1d59e3bf53 block: unhash blkdev part inode when the part is deleted
c28a6abfca5de4eb5dc5a0a2ad44bd2334288a29 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
e034e2f82b0ab4f8f6712ae67795a5feca5f8054 can: sja1000: fix size of OCR_MODE_MASK define
119db9a26e4d8db147dcd27894864bc8352106f7 ASoC: ops: Correct bounds check for second channel on SX controls
fca70c1725ee41eb3b13c5d6132570f9d9871b83 udf: Discard preallocation before extending file with a hole
25e4fc3221a79b3f57f63dabbb374227a361c18f udf: Drop unused arguments of udf_delete_aext()
6f80ad17fd24cede5245121ba0e7855d16d1e452 udf: Fix preallocation discarding at indirect extent boundary
a0795014faaae13abf74c5af03a202550bcc2e07 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
bd86c92af98174e6228c2e9d016b90a441c9287a udf: Fix extending file within last block
8d940429ce9edee835592034a87ba50e05809eb3 usb: gadget: uvc: Prevent buffer overflow in setup handler
70fda1acae655bf6d525137ef7f373857c3f46e2 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
e09bf4b6b6fd3e3f359cd29638636bc8320c8453 Bluetooth: L2CAP: Fix u8 overflow
968022193cfa2881452bd1255bfc963b2be1fbfc net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
3c8d335aa01630024b354ad3692b8d61ced0c7d1 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
8f2db81d3628e477562a5e1032ecf827f89b7039 arm: dts: spear600: Fix clcd interrupt
321256144b93efbef2aaf5eb9bab323a884ca3ce soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
042c1a6fcce400a6fb68e208dda924b8e4312e92 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
10cd3346f58f0e930a29f6a35300f4224959ccc5 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
a4c25ed7c24b3923832449a5f5485a0b9284cf3b ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
ee27a376753226af54692b62b3843c819160e787 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
eb68da55415743ec95bbd13e1fd0a5e18a877d98 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
6c31ed6d7ce843155d5d62947fccee03847bc6c7 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
bde057bcdade3d524c68e090872442e07a46f462 ARM: mmp: fix timer_read delay
013a95698131a9a1465e74e146b5be5bbf79ab9a pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
b8f435a23547eb1c187ecb96fd5f410e4ce01fd0 cpuidle: dt: Return the correct numbers of parsed idle states
ae3f350f2cf4abca095cb7d21df11d62bcaa03c1 alpha: fix syscall entry in !AUDUT_SYSCALL case
f78791a729500e0308a46eb448ea2148e004c71b PM: hibernate: Fix mistake in kerneldoc comment
58fb41ad89054825ec932982fb58d8063dab6738 fs: don't audit the capability check in simple_xattr_list()
f06ff556a8b742d087e7329bdcd83856f774eccb perf: Fix possible memleak in pmu_dev_alloc()
9fe5aff2094e359da68535cf0ef576b0c6d7e045 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
856f56d797b1f9d5694b70fdd8c0c066aca41b93 ocfs2: fix memory leak in ocfs2_stack_glue_init()
0e2d5973cddce4ffa9656a09c8017eeb99abf7ef MIPS: vpe-mt: fix possible memory leak while module exiting
0a26ae38cab85438e0d88d6177880ac4e2e0b3e1 MIPS: vpe-cmp: fix possible memory leak while module exiting
f8c3e4b885aabcdca3b44b1742bc75cccccd4804 PNP: fix name memory leak in pnp_alloc_dev()
a3c7cdf909fb86b1dc26a627acb7fbde6802b4f1 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
5fbbadb7cc85d1e42067bc88908a9fb9cb29cc85 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
617776e16297d8b6bc7d9f43120fcd1eb414b0f2 lib/notifier-error-inject: fix error when writing -errno to debugfs file
540215da057ff53f4331ef71b71f4d319d174355 rapidio: fix possible name leaks when rio_add_device() fails
4df5e53a8de5bc8f9cf252b3d073a19c0aed395f rapidio: rio: fix possible name leak in rio_register_mport()
06a226d0962066d9dbba4a0dffd9c7b12a0aa58b ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
84c52f4afa1540d814cdf207643c2648bc21d245 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
7a877ce03abfea520cd02cffc82a5a91dd8359ed x86/xen: Fix memory leak in xen_init_lock_cpu()
9094f0c7700fbca54d4d512ea111cccab398ff16 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
d90c5504977c8efa8bba36e61a2ea48c05df2e3a fs: sysv: Fix sysv_nblocks() returns wrong value
38a802fa002801845364a78c6337c97653d30a00 rapidio: fix possible UAF when kfifo_alloc() fails
1b337c42e1c89c74aea3d02a0c15cfe25bdf8103 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
46ad6d8c8b64be7314a3fd7c5bd67d2066eb3079 hfs: Fix OOB Write in hfs_asc2mac
b1cc7c1d5ab334355745cf6fe0bbe12a637c4236 rapidio: devices: fix missing put_device in mport_cdev_open
5d2be7e4ea54c2eb8b9c5580fc2b32e542cfe900 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
477290b22f26dc28e6b4281fbb91505a8eb16678 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
e921ba562db730cc2faca3956adc5f9a5bf47ef1 media: i2c: ad5820: Fix error path
8c5ec048a0bd9c733eaeefdf67e3892c6f7d14a6 media: vivid: fix compose size exceed boundary
04c0eeeedb63216393d3328701ffcd228bc2a2de mtd: Fix device name leak when register device failed in add_mtd_device()
7346734cad621b095351e3e3901846bc0c927429 ASoC: pxa: fix null-pointer dereference in filter()
501af2a4c0fd83d09ba8ffc4625d3aaf9fe4ff5b regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
a048758e4540266d1706c6529547b86f8145a78a ima: Fix misuse of dereference of pointer in template_desc_init_fields()
4f540abfa824c595547fbb30841547f56f06c2a0 wifi: ath10k: Fix return value in ath10k_pci_init()
a862b32f6750634b99eb34f594e6530b21c6c8e0 mtd: lpddr2_nvm: Fix possible null-ptr-deref
b95cd9a11836434812dca826d4f5f0977c2dfc92 Input: elants_i2c - properly handle the reset GPIO when power is off
1fd825fd4ca72dd3a734e486e69e607c2d00699e media: solo6x10: fix possible memory leak in solo_sysfs_init()
7b421345928c5a72fec95254940322e9f641d941 media: platform: exynos4-is: Fix error handling in fimc_md_init()
00921840593d3da0776b70bddafa9bfa804427b9 HID: hid-sensor-custom: set fixed size for custom attributes
03462976168b8e8a92a148056910d93bac733518 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
8d3e0c367424ec6b154c8c8e9d1b12cd73c8f483 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
04364e8c47b8b35375ec0e30d34df48ffc823eb1 mtd: maps: pxa2xx-flash: fix memory leak in probe
85997dce8bc15bcb2ce2e362f67a0c3be982deb8 media: imon: fix a race condition in send_packet()
c7516ac5522171aa9b7151b8c1d63009b987f71c pinctrl: pinconf-generic: add missing of_node_put()
73f5b9e32943b5ee1f50baac5d25c4ad238bdb5b media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
fd8813d70dacd95b6f7c89817737d506003d0494 NFSv4.2: Fix a memory stomp in decode_attr_security_label
5bb35f5459508d0337066555fcf05414117537ca NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
5e594af2273712e69319fd6927263111205ac892 ALSA: asihpi: fix missing pci_disable_device()
9aebdd74a51c979f6483e91e555a1fc75856910a drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
d0771d26c45974ca2e6f7f6255e8dc7f80ca6d34 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
093499c089c79538d50b0ccca25e9826903f6a86 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
6e59f77a8d6ceebf65ef42ee89f824ad5aa1dc11 bonding: uninitialized variable in bond_miimon_inspect()
ede5a0d0b32a40301b42cd0c98c43a2f178ac062 regulator: core: fix module refcount leak in set_supply()
9ba66efce4ea98534a1cfaa141ec1bdc566c18b5 media: saa7164: fix missing pci_disable_device()
9a3a6e61afcbcc9f5adb66905bbd62f488353fec ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
d0e34a493bd9ca5ba9abc328cef3f4a536fe4066 SUNRPC: Fix missing release socket in rpc_sockname()
0d4e8c4be9a83726c71a19ab26c7d264ff2ceb98 mmc: moxart: fix return value check of mmc_add_host()
a8a1772d8ca94dccb0b8168b222e0a82f324e365 mmc: mxcmmc: fix return value check of mmc_add_host()
980e54bd72f39ec4b96449c802c7fc1bfd557cac mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
e94e2d29ab4bbb522738dce930b8d29c3bc0deaf mmc: toshsd: fix return value check of mmc_add_host()
e206594979ecb5c30188ec03a560d11e126e2634 mmc: vub300: fix return value check of mmc_add_host()
8005d55555205492b3b3cfda08cfd1d4d2a43299 mmc: via-sdmmc: fix return value check of mmc_add_host()
09542ebcff70ee582fd49c173163a37047cbfdee mmc: wbsd: fix return value check of mmc_add_host()
40f6546a682823709b19f7f33d7d1a05776775b0 mmc: mmci: fix return value check of mmc_add_host()
125c6b10a0fab336b53578ba18f12214ed328b4e media: c8sectpfe: Add of_node_put() when breaking out of loop
8fbe2ba9259d0fc6acdf75b86a1c8d131762ddff media: coda: Add check for dcoda_iram_alloc
f1c539f4d61bd6fae7bca08e920df45e96fe3cef media: coda: Add check for kmalloc
68057d7535be2b0fd27a8c1ad0c4ea5c1a23bff5 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
cda56e4a23feef3513ea4b056dce4f993ddf0ff8 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
6c360ab8a7775d7e747bc078c5542f54bd825b62 blktrace: Fix output non-blktrace event when blk_classic option enabled
4c935c67177a2a2bd15daf80d54ef19f42a53c86 net: vmw_vsock: vmci: Check memcpy_from_msg()
78303dc2d42d96f6e7a9ba6b13684c55da679162 net: defxx: Fix missing err handling in dfx_init()
01d5c6b0035f80641c3c6a2be0f01328f2bf163f drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
45d3ad46fec3cde5c4480c87eee5cd0b2ca836a5 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
d7a6a0623490855afb79b63799cbc4e6a0ba416e net: farsync: Fix kmemleak when rmmods farsync
01126ea3ab132896da88882188589c21887a72da net/tunnel: wait until all sk_user_data reader finish before releasing the sock
2427ce2e85a7b85e76b032702d695e90e3db72ae net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
03213c5d8f3bb839c20e101e8137b6981facb627 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
163bbbac3a8671f895d0b0b1c69f319376fcca1c net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
338fd8b366f611f66d8c8286e75dea27d9fa1532 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
4f2e823007f6014ddded5143d628b17c9772c3f6 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
8adb056279deea43f578b972ed3647fb72b32a18 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
bf88be20e550df457e86a57631a0ba70d2b23a8e ntb_netdev: Use dev_kfree_skb_any() in interrupt context
0e3fd80aab2ac941b8d484655ae9072e91d933f1 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
20a373cb915428cbca3f57c5a27548781bdd1afe Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
e8c60455ef7b420d8ceb58351d4916edeb6abf63 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
0ba73f928a3c5885cee15ab3b0a9986e261caf56 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
7c7d3a95ccc9700a0e683699f5cef1b2a116da31 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
c73df6641392c7b2f93b7b9c96d04423c213561d stmmac: fix potential division by 0
63e4717160a01e26c27a7f5a6152d8677dbccff5 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
a59973d186e3012dc4d46aa46331bbcad00ccc72 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
7bc9a16ebf7f90ec8061de8d9ae86021268e7763 scsi: fcoe: Fix possible name leak when device_register() fails
635933fd7851ee51197169cf0e920b28d9405725 scsi: ipr: Fix WARNING in ipr_init()
232269d9834d2ba04e47d64cd020375b0e65b5d8 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
68a4de334970961476de8620c09f4c8b7e88fd5c scsi: snic: Fix possible UAF in snic_tgt_create()
3fba54d7ca32761abf06e92a80052fe929679409 orangefs: Fix sysfs not cleanup when dev init failed
fc8013e7d4e3e9677d42dbf375b3ceef6aebf914 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
786ddcc77a21ee347bd63963f2d2c3fdd210881c hwrng: amd - Fix PCI device refcount leak
e7b10df4170a8ba8fc3566279316782a4a29bec2 hwrng: geode - Fix PCI device refcount leak
154935fadbbbde42d7ca5078238ebe7da6467e22 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
a51770f8677b0efe40ba44624f6fb6d94b44dc1c drivers: dio: fix possible memory leak in dio_init()
61d384911ad9fd71ee7ec021a23a0c936e18dacd vfio: platform: Do not pass return buffer to ACPI _RST method
0d12f0d977bec97886a5ef98fc58892f1d722f6a uio: uio_dmem_genirq: Fix missing unlock in irq configuration
13e8c769b9c52200b3a074044a74528f5aaa0ef4 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
267ad5dbecb86f76c00c238b088c713e5faf8f84 usb: fotg210-udc: Fix ages old endianness issues
6e2e88bcbdeece646776a40ecb3e8c2a075b8323 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
0cad78e936f6dbc722c11be38b1242e57bf66fae serial: amba-pl011: avoid SBSA UART accessing DMACR register
c944972c3eb2d8f289bca7f36ac53de585613dff serial: pch: Fix PCI device refcount leak in pch_request_dma()
dee859960a1f34f0016f8eaf93b2d1a851464d63 serial: sunsab: Fix error handling in sunsab_init()
5f8092706c7aa41cea2a5890acce02eaa2583a72 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
12bfbd76e52f6892c0726b5f1e50c03191192ced misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
245bde0d6308ffc4e9fd9bced5b0ef980b32b872 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
f0a7e5e6db2f0d9a638e3e4fd803186419cc1179 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
cffa05025d274b206e590a02ce9b426f143b2bd2 drivers: mcb: fix resource leak in mcb_probe()
49bca5e0ffcd056d5bb8a15edbb27b6578ac86a3 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
13ae96df7d7c6d689801e22803c54404c54e22ab chardev: fix error handling in cdev_device_add()
e97ecc6b15b27a311f4445ad0d986a57c602488d i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
6a7738fd57cdab142a0a2b19c2e2b32cb8bb4613 staging: rtl8192u: Fix use after free in ieee80211_rx()
d2cb0dc76fa63e5f6e744ed36b184b9cd93871b8 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
4ba054627ec5f698dfc111eac2647d3e9da1ed46 vme: Fix error not catched in fake_init()
7ff8b06fa33a2c1e3d8293494374ccfdc1cd2cfe i2c: ismt: Fix an out-of-bounds bug in ismt_access()
5a51119265dbea854617174dd357bbda30580876 usb: storage: Add check for kcalloc
502ae0616f7a38e89d74a2e22c5173efcee69908 fbdev: ssd1307fb: Drop optional dependency
5c92510a04f5caf5c3d7b7b19c9b61c780c1b71b fbdev: pm2fb: fix missing pci_disable_device()
f9c6b1ec4a726f8de37388e6b61adf3ac66d2c03 fbdev: via: Fix error in via_core_init()
dff23de33c867284625e53848a70e8967074ac38 fbdev: vermilion: decrease reference count in error path
f1d02e819ad0af40d251a25da823f844f5af154a fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
8c725413bd40a64afdd5f41765df3671d583c50e HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
fcdeaa6106fcd0953a7365d815e5efbf9ece4c93 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
0345fdd2623df8b59273b89162fa142c580685f8 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
d6c3dafac5725413dd5ace86dc5c157c269aa3f5 HSI: omap_ssi_core: Fix error handling in ssi_init()
709df51a664e1adc4b3daf2d120bc95ddd7356bd include/uapi/linux/swab: Fix potentially missing __always_inline
96614d9bdb54d7b38981b85d95f82d9a9cf50ee9 rtc: snvs: Allow a time difference on clock register read
b7f84efd51d034266a2a5255f5891a6054db5560 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
c6dec54b074c497e89607837b59c9bbb6a3ab266 macintosh: fix possible memory leak in macio_add_one_device()
7b730e3b4b18d487f772e9830a98421975e64006 macintosh/macio-adb: check the return value of ioremap()
be75b8441ab83095f9634e909840788a985a9442 powerpc/52xx: Fix a resource leak in an error handling path
11ff165ba5eb3168cea583809b24313c223c2813 powerpc/perf: callchain validate kernel stack pointer bounds
856e2158ff990725b516566fa54e815f45ff710f powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
03c31fbe0095d123270ad7432fa2b3053a990da0 powerpc/hv-gpci: Fix hv_gpci event list
11c097081b3e9cc86766a22d51858884d65f5e0e selftests/powerpc: Fix resource leaks
f92c6cc85faaf5ff47b5b34be25a7a1db458e785 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
4dac80d393f9dfc5677c82e0a49fce7229ac497b nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
7a932c4f3bf84d4271a4d3ee6b1b3f67c906a281 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
3e396061556e96f5dedb8fdabe6351b8817c1a43 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
74ff40d6a80941c2b358c7faf2f8eb7cedb0a9df mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
4d044b8c5104020cb0cb105ce98f6c313478f362 nfc: pn533: Clear nfc_target before being used
a7bc12cbddfdce389623b467c2c5dc6a109bbcbb r6040: Fix kmemleak in probe and remove
5aa85f481c4be8a10bcbfa8dbced51954c902013 openvswitch: Fix flow lookup to use unmasked key
a9b243609379819a5719b60b52eb7f8615642c41 skbuff: Account for tail adjustment during pull operations
2113a733dfa5cc3f502998666724a83f135f4b69 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
9e4ab98714f89433672761fa1b0353ee217cff42 myri10ge: Fix an error handling path in myri10ge_probe()
999a5fab48d713572c611d21be66fede9be30de0 net: stream: purge sk_error_queue in sk_stream_kill_queues()
7d050525834f4e5d1acbccf434a630d125a50b38 binfmt_misc: fix shift-out-of-bounds in check_special_flags
bb0d2b3d3fdf1f165454e1636657ebbaaa06e6d9 fs: jfs: fix shift-out-of-bounds in dbAllocAG
f3b4878589553fa3a72c940a73df1a719a288c24 udf: Avoid double brelse() in udf_rename()
a322eaa04b37c4ecf42b95ca7ec37ef73fd498f8 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
65403ca3445262b608b5b960f6aed688364d948d ACPICA: Fix error code path in acpi_ds_call_control_method()
1cff7aa8e0642430f96a4fb092dda612254a4a8a nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
9de57f99790bfd2d25b10d945b332e0215f547eb acct: fix potential integer overflow in encode_comp_t()
2bdac416b197f8bad6377a7028a93c4638c1840b hfs: fix OOB Read in __hfs_brec_find
c91a4e43110b6c0b1aa179235e9c9e942f5b1e22 wifi: ath9k: verify the expected usb_endpoints are present
154243102c7829b828e540069fff3be5800c1b96 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
33a80549ea7cfcd974495c53de2a0d0214b38626 ipmi: fix memleak when unload ipmi driver
d27bced7817fdb2cc70c91f521ce25743c359549 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
a1ed42b9d261d0449478d603e68c110da28a1dde hamradio: baycom_epp: Fix return type of baycom_send_packet()
9c2249b13aeebf2d11fd902dcbe338357dcddb5a wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
fd59834cd01d75104dab5255293d1dcd1893a1e8 igb: Do not free q_vector unless new one was allocated
a815ad56dd99de206a9150bb46b72424379a41be s390/ctcm: Fix return type of ctc{mp,}m_tx()
b38d5fc09ab2e5fba5040356817b54736014159c s390/netiucv: Fix return type of netiucv_tx()
0b34e19fdb45a0e9744b23aa56ff9578d8bf59e5 s390/lcs: Fix return type of lcs_start_xmit()
1ff5419cc97e62c4ee9349e2922b0bda27a567a6 drm/sti: Use drm_mode_copy()
150bb6ee456ab66000a45950e34e0bcf50818a87 md/raid1: stop mdx_raid1 thread when raid1 array run failed
a5336ab094ce0074a36a4cba4255aa7aa268c708 mrp: introduce active flags to prevent UAF when applicant uninit
3c8b5a0dc7824d068e9ce3eb1450ae82b5c33268 ppp: associate skb with a device at tx
ab99310f9a376beec87a687a93ec2f650e160986 media: dvb-frontends: fix leak of memory fw
0c1be6a82340c5dac5801f48df1aaef4f29fc77a media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
17fd596218659c8102cd98430e755b7e013d93b4 blk-mq: fix possible memleak when register 'hctx' failed
8db37079a9503ca8a84d6c597e255116f9f79c4e mmc: f-sdh30: Add quirks for broken timeout clock capability
010fd416f7cf2c547ffe2c3c94b88eda0290f989 media: si470x: Fix use-after-free in si470x_int_in_callback()
2044d27bed4031ac2ead11bf36fa88ef05348228 clk: st: Fix memory leak in st_of_quadfs_setup()
955b8fff8a33270479ee9e11882f2d25a566af07 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
3205a1f605247c88f82d7d35f283f8057a898aad drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
9ca8d1ea0822acdcee6e7dbdd2a51e116f088c95 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
993b3adc5af0e7c8eed52d03e891f2bbad40fbe6 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
d82704512f7b4fd7113e101433081ffb458f7190 ASoC: wm8994: Fix potential deadlock
66f755e79f0036421467413a893140ea954b58ec ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
cedb209908e4f522a804b33c2c0e7d2b37261e45 ASoC: rt5670: Remove unbalanced pm_runtime_put()
0ae9a62dbac12f22e399cb407a0a558c2d5b038b HID: wacom: Ensure bootloader PID is usable in hidraw mode
4178e57a59d8d6e35a565fc1f6f95a52207366aa reiserfs: Add missing calls to reiserfs_security_free()
f8aa4359f36caab1b6827fe06c840ebb407095b3 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
7c491361ad3447b9efe0d620812e467b06956413 gcov: add support for checksum field
330f500c391ad52fe8a1cbc5298b6a341fc22289 powerpc/rtas: avoid scheduling in rtas_os_term()
c480f8b56e6f934a47ff4a8013e331e86df3cdc4 HID: plantronics: Additional PIDs for double volume key presses quirk

--===============3763694654962515647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-baa721c718dd-a949dcabfbbb.txt

7d26d9eadb4aacee4885899e596a90b2c8f3843c usb: musb: remove extra check in musb_gadget_vbus_draw
854a7ee8730dcb63db752a9e99c034600fabb6c5 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
7f019010d37975ee5fe58c7de6b1075ef1789a06 arm64: dts: qcom: msm8996: fix GPU OPP table
5930ebfc573958167ba18a2e9a45364d857231a5 ARM: dts: qcom: apq8064: fix coresight compatible
5939d5f8289c65089648c06720b77a77725b6ede arm64: dts: qcom: sdm630: fix UART1 pin bias
77815d91c91f51e326b56707b1556317c3e58ec5 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
bc27dd14ac764820e875ed644e695311814b0e5a arm64: dts: qcom: msm8916: Drop MSS fallback compatible
8ae60582261f4c56f73a0b7e7ec49b877bc69f53 objtool, kcsan: Add volatile read/write instrumentation to whitelist
b744e6166ac2e81d7409699613eb9ee47ddb27d2 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
d2139b84e2a2a6dd39bc13eeffd6f8239555124b ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
fd1c745450154e87b951e65705f96ea51b85b9e2 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
dbfb861b3e33d7f5c77446e84ae091543925d4ea soc: qcom: llcc: make irq truly optional
36647a35699c7ba9692337a29c06c23b29bc8098 soc: qcom: apr: make code more reuseable
1814cc066c4b30939cb47b4bb4d9880167f7ce1f soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
8be4bca2d4b9128a0643d4ca28e130f32a53acfc arm: dts: spear600: Fix clcd interrupt
2d66b567cf06b7fc7138a9ebba24cba63f6af748 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
15e54fb54583c1107d36ee20d5cbaf18ab221460 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
8863a451218a74feb8e64231713cb06bb82342ab soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
2625069b2dff726f6e964e0fdde4bd073d305440 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
8c204d4f136e0eac045fb0cd8056277aedf78c06 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
13b075e8703786908859d0626256ea4836a7958d arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
248fea3ee74c3baa8fd528789949870e30193935 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
27addb410f341bacf9e57cbfd1225da3e030d763 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
c415b23252e7171d09b24d828fb03029b2cf9057 arm64: dts: mt2712e: Fix unit address for pinctrl node
80cb773f791ae78dc1412d259aaebbf6f9b46e39 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
404be2fb88b3b293dc190b46606a2a5ddafcff15 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
62ec2c12755e900bb0685b005da4a108cd3636c4 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
80850fc0d5964f64730d25c0ef5896f57465594c arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
f43ad452acaead4818174e9f4ddb7695799d000d ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
c5b9d6aa1c2396cf936eac165ebf6c14cc1fa9e4 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
5f80ed6275816b691e1c8cce3829a2ba83d11cef ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
8f262089c8bb6e464886d9d3ffbd2f570ed2262f ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
6eb8ae9fe6df95406814e4f181600888d399a1c5 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
f65f84de0fe8546a8bea8f1ab23df043cc3a2bb8 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
b6ab62c24ef0032477c72cb423d90414c0a0293b ARM: dts: turris-omnia: Add ethernet aliases
5eaae29b05489d16d23ead9c322bb684cda67be4 ARM: dts: turris-omnia: Add switch port 6 node
f14a639f7661769d5ad5659ede3bac580efed3a7 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
9c6a05b4a9310402b8349200540964e6ecfc404c pstore/ram: Fix error return code in ramoops_probe()
6156bdfba78896afbaffd5cda077e2dcaae817d5 ARM: mmp: fix timer_read delay
18a6b8bd4ea6d2f4a635aa67374eb0bcafacba63 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
1418d70650bf7ed320b58154c88099367ffe0f52 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
9462704fc73dae4c11d84f909fb967e04b347d43 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
574d9b19f8cb7ea1a35c6a7cc4f25029a3a5d4dd sched/fair: Cleanup task_util and capacity type
682142631137e3160d24c1091903a7eac3a08737 sched/uclamp: Fix relationship between uclamp and migration margin
09efadd54ec2edceea040653108b193a883cd04c cpuidle: dt: Return the correct numbers of parsed idle states
ee5c539e5608faadb7452c3c9f94a529c098003e alpha: fix syscall entry in !AUDUT_SYSCALL case
4a729d453dc7d7ab21382ed2b9de69d052b33e1f PM: hibernate: Fix mistake in kerneldoc comment
0534a68da1921905eaa2c2d9dcbcb4a41d16d1d3 fs: don't audit the capability check in simple_xattr_list()
63ac670d51683fff5f8337e4969565c45b01ca4f cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
89942706cbc4d8d8ee993c54850dbca056a20146 selftests/ftrace: event_triggers: wait longer for test_event_enable
0cc1c13df2e66f867849c04ff581e56243aaeeaf perf: Fix possible memleak in pmu_dev_alloc()
18ed19361d23a0fd0534d1a18d64dc49699cd886 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
f92cb2d2a60a6eea008df1ae7352e46e0b69d1ff platform/x86: huawei-wmi: fix return value calculation
9c720d5989124a5ffc522b4afce40b45041ba8a9 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
92b42287297807abb3c47e733729e6ba24fff019 proc: fixup uptime selftest
136bfea40408a4cce3db571e6183dd8b03da19bc lib/fonts: fix undefined behavior in bit shift for get_default_font
2847421bd818e3e23128de1e704a846334049ba2 ocfs2: fix memory leak in ocfs2_stack_glue_init()
656d3e40837776790c543994cc8e30dc26ed415d MIPS: vpe-mt: fix possible memory leak while module exiting
3b4f01eca3c12de52a97bc535801dee111ade38b MIPS: vpe-cmp: fix possible memory leak while module exiting
78c70bb62954479984d95bc61640460c8cfba09f selftests/efivarfs: Add checking of the test return value
3232835b99269fec975a480cd8ac8e56870f6bd6 PNP: fix name memory leak in pnp_alloc_dev()
f347095ff9b123b3114ca197ae741571a8962d92 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
d4e50dd545c6696792da734cda312d05bfe26661 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
63782bcdbdf062a1039709a792b1524dc10dde6e perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
e03cd63c049bf9fab41949a0656a66292af29c50 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
de965f2bd1ab9303fbaad617f444be1f2edc28e4 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
aaea16e6d8b768d5f067a7a1b98bd8e2ad2ee2a9 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
0753e5a1fd3f5c9383bf8767371b6a26d55e5f28 nfsd: don't call nfsd_file_put from client states seqfile display
c6c7f5d40b752503f7d9d9b232c5898ca23a5f09 genirq/irqdesc: Don't try to remove non-existing sysfs files
d14d7532aea807f7f8053b33229b589db6ea1de9 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
33c8f779982ba0bd8e5047d145d5ae77f396b82e libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
3a98bf9c9c75fd7cc2a9cd8a62912a4ec06166f8 lib/notifier-error-inject: fix error when writing -errno to debugfs file
eb8cdac841f30bd75d3e3b0180816dc46360be25 docs: fault-injection: fix non-working usage of negative values
e06dcfec822ce570abac27ef2c68c6150c5baa36 debugfs: fix error when writing negative value to atomic_t debugfs file
47b313295c64ad65e204095ae4942e63499c1649 ocfs2: ocfs2_mount_volume does cleanup job before return error
91d96ce35fa3f9f3609f904c5c72f888ad06be1f ocfs2: rewrite error handling of ocfs2_fill_super
13f75dfe0936fbfa48fefd74ad188a1ceccde68f ocfs2: fix memory leak in ocfs2_mount_volume()
aff1f7f3ae400a251b3b302dcf32517b4644a402 rapidio: fix possible name leaks when rio_add_device() fails
a16ee89b38dfb2f4144b08cccf3b790a9b8f341f rapidio: rio: fix possible name leak in rio_register_mport()
98b26de01de4848d964fc8984f182668dcb3cdfc clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
fdca0747211742655184526c7e4f7be605443c4f clocksource/drivers/sh_cmt: Access registers according to spec
6b571c317a0ec09a1646395bcc5afed51f6c6905 futex: Move to kernel/futex/
7804f74ed87c15e1d636c0050109c05708853658 futex: Resend potentially swallowed owner death notification
35fc36e4deea11522a2be1830f3556d78ff61067 cpu/hotplug: Make target_store() a nop when target == state
7e3a0f1f3a9f0ccd635418454ee0489ec9fca92c clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
0357585fd7158844da0df99de832b350c5f9746b ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
754dd1f5a91569eb15bea275a7868f99c1ad73ee uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
eb5c308fbfc8490501b5700d70bb921a9a39ec1f x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
6b7e7fdcb70f1834243daac9541e43b54246a23b x86/xen: Fix memory leak in xen_init_lock_cpu()
da71cd0233ea5760591a26487775c5ed53186293 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
eff1db48eec7bfc1e4b9c084521fbf8346739eb6 PM: runtime: Improve path in rpm_idle() when no callback
263f1b0e78b52e29984d5ccc3a6ea23dd60df9d3 PM: runtime: Do not call __rpm_callback() from rpm_idle()
652dc1bc46267544abce4e6883371e9a8deb8cbe platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
87726d9283295c214ee9fb497142c47ef69b84e3 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
b342e53edd0607c7809de8de6f2d96782c2c9462 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
dce2870f918d28235ce1cb41600b539ee122e17a MIPS: OCTEON: warn only once if deprecated link status is being used
7023ba393456cfba1a9d68bbd633c0cdcb11c211 fs: sysv: Fix sysv_nblocks() returns wrong value
4f4dff616a695bbfc0c056ce6d091367d6089566 rapidio: fix possible UAF when kfifo_alloc() fails
af8181e5190652b07192560a06dbaaf561b4cd6a eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
bc8eac051822c83e126243b3368b0c6b92e928d6 relay: fix type mismatch when allocating memory in relay_create_buf()
468928b17782f5961ecca321564bba925eaa7fd0 hfs: Fix OOB Write in hfs_asc2mac
58dcc61619936e6dfaed55a531d13495ed63c00e rapidio: devices: fix missing put_device in mport_cdev_open
3b911d0cf3f6f598d069dbdb207dd49e72d876fd wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
b5c096b941f35279699666e71e9aff8dff76d061 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
f85037bc4217bc05130c69b08fb743348acf96d4 wifi: rtl8xxxu: Fix reading the vendor of combo chips
22b191e7810e8818ac5d133f8c672bbeafdfbb15 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
ac2e5a37d26a7e54f8cf726090f735f5a38ca33e libbpf: Fix use-after-free in btf_dump_name_dups
cb7463838519f91bf929871adbdaba719da1ccc9 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
c5528d6e1ae77982cc7f5349f56c8a862051c8b7 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
ce6b5bec0cc3490d5dfbfd7f26e366b2e98801e3 media: coda: jpeg: Add check for kmalloc
39cb1c87c54f5726c4852ac8d596d995481e68f1 media: i2c: ad5820: Fix error path
d95d1c9ae5c6972fbe994b980b8099119605fa34 venus: pm_helpers: Fix error check in vcodec_domains_get()
470c5a4e32f02e0845522789c888b8ded9a71e6b media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
c4d75a5ebd9989e0890a74c53d75e04f4c963e39 media: exynos4-is: don't rely on the v4l2_async_subdev internals
e1e714fa2c9af59de7257c120e83d1e672d0e484 can: kvaser_usb: do not increase tx statistics when sending error message frames
ebb14f1f3b129fee46ccb1d944317ee30f128f72 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
31009609e550fe6560d6b458bfbb2494c96f4cf0 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
13a17db4ab10dda5f2400a0a643797c1540bea80 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
a0700d14009882167861abca94a25f77e1638866 can: kvaser_usb_leaf: Set Warning state even without bus errors
5103bb33bfe4fee4047146b1ba8694212221f80f can: kvaser_usb_leaf: Fix improved state not being reported
86eeaef8f77ac531973806c2d2f4fc369c31b2cd can: kvaser_usb_leaf: Fix wrong CAN state after stopping
8425c308fb6b3e2c1354300589106812c688f72c can: kvaser_usb_leaf: Fix bogus restart events
6ac573e64dc37025831de10d6230499821da5545 can: kvaser_usb: Add struct kvaser_usb_busparams
6f6806114b9f7250e8b1af3bac097f6ce8253fda can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
5634a756f00729b5991dd019cbf87315d7865144 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
d33bd7d070cecce728905d85de961e07b3eb5b29 clk: renesas: r9a06g032: Repair grave increment error
0e10eec68b04e8a4160eb487455b5936015d5cd7 spi: Update reference to struct spi_controller
f63db980d4292b249fcb4467c7b9cac4b1a369df drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
8562fc3e4b8381d726ff0bd72cd7ec19d35a5ef1 ima: Fix fall-through warnings for Clang
f6cb058f7edd7e0028b645ca09fcb41a7ba19c5b ima: Handle -ESTALE returned by ima_filter_rule_match()
1c1b17c154484991afe73b8362a686ee6af84899 drm/msm/hdmi: switch to drm_bridge_connector
185634bc24a6e404ed64908e61b8b9f4f7ae5f5f drm/msm/hdmi: drop unused GPIO support
196df73b08aaa91db730fba3a0881e043bfe5297 bpf: Fix slot type check in check_stack_write_var_off
24385e9aedc3dacb96aef84754cf85d3a979b5b9 media: vivid: fix compose size exceed boundary
952a85be9971c8c08b842d7b53a45917843de8b8 media: platform: exynos4-is: fix return value check in fimc_md_probe()
409de6715a2ebc69679be58e63720d878fa62918 bpf: propagate precision in ALU/ALU64 operations
c6f553c62904a3b0f266c4c9cc5e44d5411be053 bpf: Check the other end of slot_type for STACK_SPILL
85d293764da4c944265199db28351df04b75b623 bpf: propagate precision across all frames, not just the last one
433d1d78d54192b818ef38c616999e4a2315084e clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
0f467bbf2ff2c17d2bfbd8faa3f9b50726d3cc50 mtd: Fix device name leak when register device failed in add_mtd_device()
6e54447f5f84006befc3a005435e81221e2fc52b Input: joystick - fix Kconfig warning for JOYSTICK_ADC
9d9db1eba88506066d27451e5d37e0270c2776c1 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
e85ce3ee6a67a9494f805831f952b7b2430911db media: camss: Clean up received buffers on failed start of streaming
a6e0e6e285a948b1aca5709057ff450d71d8d54a net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
8fc062f1d3df2f5378eb6b1da1040b2b13fa3fbe rxrpc: Fix ack.bufferSize to be 0 when generating an ack
590ce6f55aca26563de4873dbdeb0ed05d002f0a drm/radeon: Add the missed acpi_put_table() to fix memory leak
29fcbda193d86dc5ed4831a7d8efec22f541d374 drm/mediatek: Modify dpi power on/off sequence.
e7d03bb2585e0ee02451370788b053ee4ffb2b8a ASoC: pxa: fix null-pointer dereference in filter()
2f1946227c043f63def3f710e8545e412ed7d12a regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
210cb8ca252b7cb3a5c22f4b949a7f73d2cded9f amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
1f8ff40e5725363580d9002403e80cc9186e0567 drm/fourcc: Add packed 10bit YUV 4:2:0 format
8984a6ea4b97bbbf9fc01fdda1d7955848ea41a6 drm/fourcc: Fix vsub/hsub for Q410 and Q401
49c34a04ccebc693816c01a13ecf4fc60eb03e81 integrity: Fix memory leakage in keyring allocation error path
012fdaa80d6391919372e312136496e0043807ce ima: Fix misuse of dereference of pointer in template_desc_init_fields()
3983647a1a0d092642d9743e99517c335c79300b wifi: ath10k: Fix return value in ath10k_pci_init()
226b11a7325934556dfd6e415037272486bb225c mtd: lpddr2_nvm: Fix possible null-ptr-deref
b84b67d4ec82110566ac826ce54b8e1c7c28944e Input: elants_i2c - properly handle the reset GPIO when power is off
27bc04b150b09bd5fb67f951f4e5947a2ccb0e95 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
e0de85457e1a2618e6368a955920c862ff5aa546 media: solo6x10: fix possible memory leak in solo_sysfs_init()
8c192ecd58ce50ab1caf6fa62d983c488bfc0ca5 media: platform: exynos4-is: Fix error handling in fimc_md_init()
c205ffd383afabbb062fcbab4326c378540d1e24 media: videobuf-dma-contig: use dma_mmap_coherent
394cb9ddbdeab78c12b258013dedf26e03cf39ea inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
5fcc2e0d1261e660d74915419d8a0a9f3f798917 bpf: Move skb->len == 0 checks into __bpf_redirect
b4b4f7fab0f477dd388cc4cad97be2d0bc99ac40 HID: hid-sensor-custom: set fixed size for custom attributes
7d2fee4b3be06e784752cc1adf342142e34c8fe5 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
c78d97ca23a2b4d0a879363294c58ff06493b2fd ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
b7f18a3b700d27fcdd7bb02139efeffcb3173aa1 regulator: core: use kfree_const() to free space conditionally
6e40f8534373359ee8253ce4c2e849021e8831aa clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
be57f686c94766434d742ac1d55e1512589bbaa3 drm/amdgpu: fix pci device refcount leak
d07d8a623605b1a199497ab71a02cb9c4993b01f bonding: fix link recovery in mode 2 when updelay is nonzero
c34c7137257e1464a4c23ea9e48325ce9f473b63 mtd: maps: pxa2xx-flash: fix memory leak in probe
643c5460fdfeeeab8edf2b8623155216d4cf0441 drbd: fix an invalid memory access caused by incorrect use of list iterator
0b60daeb035a0f62288a4313541afb752ae39a65 ASoC: qcom: Add checks for devm_kcalloc
75031fceb7480d3a255286e9ebc4341e0d504280 media: vimc: Fix wrong function called when vimc_init() fails
ba2bf3129f0f01baed6141b9b8d5ab148533851a media: imon: fix a race condition in send_packet()
7e6128cf298cef43efa99bdbfffeb0f51b963beb clk: imx: replace osc_hdmi with dummy
5a7b15ccec10cf21bc5500a34b3cea6783e1e357 pinctrl: pinconf-generic: add missing of_node_put()
b5bba4ae992a84eddf6e5d8ddb724c08e778cb2f media: dvb-core: Fix ignored return value in dvb_register_frontend()
a676616ff6b3c775f4bd75f948000ef2f5a2692a media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
0c7f3ca92bffac10dfddc33ce741586b60536ce1 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
c6a3a830c315cfb01972b200e143c5fd9496fd49 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
2183b59cefb3deffb78c6db4aa66936aacb4955c ASoC: dt-bindings: wcd9335: fix reset line polarity in example
413cec70176143f47e146325da288592790ecf7d ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
6a6af906a25585dcfc8b3681c5c39d3429cad336 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
b758b45bf64399272f042cc9daebb6ef6d54b12e NFSv4.2: Fix a memory stomp in decode_attr_security_label
b171c0910fa6f45a2d7022159fd01a9e5c164925 NFSv4.2: Fix initialisation of struct nfs4_label
5b51c76e7e3141a64233ffa50504dfbf55ed0502 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
6c84be2a098c51457df965cac9fc2d7d8fccd8e8 NFS: Fix an Oops in nfs_d_automount()
8727792caa2fdee13fa6158a5db1a05e87f89550 ALSA: asihpi: fix missing pci_disable_device()
5228ee389779656bf7eecacda48364ce7c3219b4 wifi: iwlwifi: mvm: fix double free on tx path.
cb0404115382ea853da0e4e94c248c59b86308bc ASoC: mediatek: mt8173: Fix debugfs registration for components
99dde7617f9bc0720ff88b2cbb324c77a51c83b3 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
4daa911d8e5524f6838aaaa1028ccbef66942278 drm/amd/pm/smu11: BACO is supported when it's in BACO state
144f822c14ab222131e4400ce09248c299b38b6b drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
9e05a1938e176e9b0bd8238a29a79bdef5ed09a0 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
13f0fde6d9eeb0c89a2d07821dd902ebb1ec4974 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
1348332126a5823b66eb1acb16087739e255f576 netfilter: conntrack: set icmpv6 redirects as RELATED
950824be869fbdafece37f0e7e9c529a1ca2c980 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
18031595544eac53378ff95a7cedae6eb382b705 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
c702659b8ba0a9bc3de2482fdb23198d5944388d bonding: uninitialized variable in bond_miimon_inspect()
2b25ccada91bfcba472b4a6d9427414656bcb3a6 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
ebbcfeb523d0cdab67ccdd2961cadf0ab465a14f wifi: mac80211: fix memory leak in ieee80211_if_add()
2c8d824f54511ca04124d3c9173c561bd89e53d0 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
45bd8d8f3c8f306dfb1bb57673dfa811d211829e wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
53f4206857d1333cf77ba770ed00963f5c40ec1b regulator: core: fix module refcount leak in set_supply()
65b7cfd3e550174d025bcf871a9466bf0f11844a clk: qcom: clk-krait: fix wrong div2 functions
54a2bf7a4a3c7fbf362d1b9a4d84f252e2e4775b hsr: Add a rcu-read lock to hsr_forward_skb().
bb660d0f777abcae6e7fe08b40ba1d0f758020df net: hsr: generate supervision frame without HSR/PRP tag
778d1f0fa42bade0d31afbf1a5d42e1678a828f3 hsr: Disable netpoll.
a891db66a17aa7d6de450e52f034d4a1da03d9c9 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
c56dacefc42c2d854b81ab8d762e8f4b145228fd hsr: Synchronize sequence number updates.
3563caba746d8922cf87f543c4d941a451e8bfa7 configfs: fix possible memory leak in configfs_create_dir()
d5a82b163e8d7e03d7fbaa99420b66f9f21d856a regulator: core: fix resource leak in regulator_register()
b51f9e733336848614a7abd8c1d0624dcb125a45 hwmon: (jc42) Convert register access and caching to regmap/regcache
8f94217ce755c9c352362a6f5bd6d7076e5339bb hwmon: (jc42) Restore the min/max/critical temperatures on resume
3eb95b10912a69a56bc2240b48ecb502907db8c9 bpf, sockmap: fix race in sock_map_free()
55ca936246700b98b19e36a494b3c6a60e497af7 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
1e36698f5439489fd12a82dc287f813b9def2685 media: saa7164: fix missing pci_disable_device()
6f4a8ed3b9c9b57975cc84513b9ce9c526753826 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
d918d4f193122d18de586aacb8ed13cd2ec4796a xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
4be46997391d524b0ba4dc4fffed56ffab51073b SUNRPC: Fix missing release socket in rpc_sockname()
6a60b0b071eefa48304170bc678567207e906c11 NFSv4.x: Fail client initialisation if state manager thread can't run
ffacbbf8aedb79b6a53a2b5383af578751633e5a mmc: alcor: fix return value check of mmc_add_host()
218f050f9a7d8081f4792d58bce38f8b5b7e14cd mmc: moxart: fix return value check of mmc_add_host()
08ba97d983638cc9995a41e94b07920aee355af2 mmc: mxcmmc: fix return value check of mmc_add_host()
eb74d473b5cabde8f9de8c1c3e9c58cba8a3a4d7 mmc: pxamci: fix return value check of mmc_add_host()
73aeb19537138779b313da794f94fc0c0a90f44d mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
df3bae25de7635937c00398eb8938a8061b1df40 mmc: toshsd: fix return value check of mmc_add_host()
947fd111017d400e4087448c793339c33e046c7f mmc: vub300: fix return value check of mmc_add_host()
574799a78479e5642dfa48524edecae187dc9202 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
c1406af8d4b4e889b722613100938f7076d6607b mmc: atmel-mci: fix return value check of mmc_add_host()
549e60a7aeaa425938f8693be678377ce9e6362b mmc: omap_hsmmc: fix return value check of mmc_add_host()
825b2b9429a83f679ed01f35d68d05f0cf87aaae mmc: meson-gx: fix return value check of mmc_add_host()
bad751305a064a107cfadf1d363bec25c0315747 mmc: via-sdmmc: fix return value check of mmc_add_host()
46a1376797bdcfd47302f488fb60db84ec9a5c76 mmc: wbsd: fix return value check of mmc_add_host()
7e395ec1dcfbda7ba7cdf75b0ae0a2e2f5f2650b mmc: mmci: fix return value check of mmc_add_host()
7d940311175d3f2b12cec55ea3b2650512eba217 media: c8sectpfe: Add of_node_put() when breaking out of loop
813c80c798703c4609ab912fa04be48fa8b7eb50 media: coda: Add check for dcoda_iram_alloc
db7ed33111a4b90c89ddb8fac492aca306adf878 media: coda: Add check for kmalloc
a62eb0d5383def7de8f92c301f196e3e29f4d5b7 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
b2c933285158c22e1ec9dd9ee37890bb034a8258 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
a3a3600aed143af4de0b0b30deeb292cf971cab3 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
fc13c763752ed208f32a897cb7e8912b345ba56b wifi: rtl8xxxu: Fix the channel width reporting
4105ab88ebc4f13eb2f6846eb65e6094cd2e03b1 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
87abc75f53424f8eaae4c0d9201099fe2a41cc68 blktrace: Fix output non-blktrace event when blk_classic option enabled
8fe97976f156ac597d374566cc1a861298cb43f6 clk: socfpga: clk-pll: Remove unused variable 'rc'
c78024e3919920bb25aa254cd2125f8fbac2d813 clk: socfpga: use clk_hw_register for a5/c5
dc75443e92a19a2470a212cd5c026d18029ec9df clk: socfpga: Fix memory leak in socfpga_gate_init()
414c3fedd547687a256bb48757c3dfcc3315cbbd net: vmw_vsock: vmci: Check memcpy_from_msg()
241d3b49fc0d53c9a0ed76a41ee31f6ccc05ccb9 net: defxx: Fix missing err handling in dfx_init()
51877d3be93ff1d836f11211bafe71a1b3fc6373 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
c2921b354702c1ceb4ab5174c521e8ca39cb4e95 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
07b69d4f7d3f091c6b98bdaffec76fa15760cd72 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
bd66a0ac779013c0caf1f550fa1ce32837d178a7 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
858baacb1331e3ddec967ba50fc9bfc1e2db0294 net: farsync: Fix kmemleak when rmmods farsync
35be23941a4c71e98519eb229c1812f147616e6e net/tunnel: wait until all sk_user_data reader finish before releasing the sock
8481aefbc926bb07a692649b64547b22d47aaa3b net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
a97f7793d99abddaf0f34439d79573dab21fdd3d net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
e9b672fea0f6130ff102b9d3f0508aa3b1e7e110 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
d8c844604a3cb64e60981edb39aed36a7d1155fe net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
964aa8219d5165f31170d7b24a115d43f57a1957 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
7469fc0609cb23ce0e2a300e1eedb73db293a14d net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
e11062193b0e6c5f2174c41fe79c3fe560c8a112 net: amd-xgbe: Fix logic around active and passive cables
882e6fa1fa09f1a9cffdc512140d420e7a1b3546 net: amd-xgbe: Check only the minimum speed for active/passive cables
743b46580028ee4900846ace49f233b251dbf9ef can: tcan4x5x: Remove invalid write in clear_interrupts
1f2dfd7a2134d1fe1249789a7914a8c702675cc8 net: lan9303: Fix read error execution path
5510dbfefa967b3c6820a887ab98dfc3a8befaab ntb_netdev: Use dev_kfree_skb_any() in interrupt context
b6d628d97327669d0f997f593426d1ef6e6d8162 sctp: sysctl: make extra pointers netns aware
c95e3c730bbb5b8f803469748c72484dc0f6d0b6 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
98cdd10aa5678885d35fb70d4c70ed7074cf4eff Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
78bd4d529406ff7575852d522d9b0202643961f5 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
791c8b71ade2660abbe29c851c4edea5dbd58c89 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
df859f4846f4282c6405c782f24130939ad2a3fc Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
4640854d4bbeceb94fb844f57ccea1b6724b6e39 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
2ebd17904425f77c28c71efa0d39c645ab91e5b1 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
f75db678f00f4f7d51be82fb9113e80f031db57e stmmac: fix potential division by 0
35fd4196279aa913de993914eb0fec0c2a345a12 apparmor: fix a memleak in multi_transaction_new()
4e275bbf533425aecff26375815c2177e3366c5b apparmor: fix lockdep warning when removing a namespace
ce115e00fdf81bdabc780dba26060e0cbb4f9943 apparmor: Fix abi check to include v8 abi
2b66b07ec0cccd2068d0c13094c6f5a27cfd0ddd crypto: sun8i-ss - use dma_addr instead u32
21b26196ab3bd0e1bcc389920300f9d580ea4ee6 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
f84be35843d1a28ba7ed3c31788de7d7e0271288 scsi: core: Fix a race between scsi_done() and scsi_timeout()
7aa3ee855a78419aed327b56dea63d79ee6ff254 apparmor: Use pointer to struct aa_label for lbs_cred
585e6e749125b8696fe50e82bd82c1a8f42257be PCI: dwc: Fix n_fts[] array overrun
38a7c8cdea0f7d3b3f0013ee2fbe1eb7910e1684 RDMA/core: Fix order of nldev_exit call
7bc4241a4e8bd649c711b068d08c87c80dbbcfe9 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
fe63bd909662f6482c003dc77995756f60624a1c f2fs: Fix the race condition of resize flag between resizefs
8b1de9c87c18af7336849cab89059082748d5a4b crypto: rockchip - do not do custom power management
eb75cf6e803e4db7437c3399c551bc9f00d6a96a crypto: rockchip - do not store mode globally
0170a574c141261a078a07769452d06e5c3e17da crypto: rockchip - add fallback for cipher
b9a02dc6bcffd3d7209d37be46f202eca02f1497 crypto: rockchip - add fallback for ahash
cf17bf582a84328f84e55f98c6ae3449faf927bf crypto: rockchip - better handle cipher key
e68c66ca62187eb776555df7eed37cb90cfa6e16 crypto: rockchip - remove non-aligned handling
54120bdd7d9b13e000a1d15eefac9551a4c50259 crypto: rockchip - delete unneeded variable initialization
4ad0daf2c4829bf3851555b8477fc7ef01f6b48c crypto: rockchip - rework by using crypto_engine
4a690fdf9d857383ffa9b5ed1a12d90ced3927fc apparmor: Fix memleak in alloc_ns()
58e1d3f86a6d9180ea5d92a7da32f3acff10eb35 f2fs: fix normal discard process
6daf1ba6cea04251e3290bbd11638e43f6e8aaab RDMA/siw: Fix immediate work request flush to completion queue
e67b7141acd2ef13472318401f9832ef05fe499c RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
395a6a3f5345c14081902f09287f416d1f271f8f RDMA/siw: Set defined status for work completion with undefined status
df2df099300cb0296e558b8c2a986ab78f2c0e4e scsi: scsi_debug: Fix a warning in resp_write_scat()
8bbbd86ca4bd96d46130e1c28108ada0ca699e13 crypto: ccree - Remove debugfs when platform_driver_register failed
cb1cd3ed244ac11d44bfc5c4dd2ed641cacd4f35 crypto: cryptd - Use request context instead of stack for sub-request
4993eb6f17c2e9c1a243964196328e1594b160ff crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
9308c0d371ed7ab39ab653ab683980aff285e209 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
065014ccb37d3e22bcf447c55133c9e16f7f4996 RDMA/hns: Fix ext_sge num error when post send
df4b2ff76dabcacd42f82214cc69dc180675e831 PCI: Check for alloc failure in pci_request_irq()
df838260ff3dbdf05fb04d3e20b650fc8ab524eb RDMA/hfi: Decrease PCI device reference count in error path
7b679d2cc6a331fc3995c19ae42e8c404ff10ef2 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
043511a61564a2c561f0a3afb72a9995b8d335ae RDMA/hns: fix memory leak in hns_roce_alloc_mr()
1f8f6da2f82e710b6fda976fe66f295a872d10ef RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
b22d1068f0555ee5864be6d2958de33827eacedf scsi: hpsa: Fix possible memory leak in hpsa_init_one()
49982ce34041344773c667d35c65af7a0df5a9f7 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
d28591bc55350ead4c1fec89f57f6a64345cd816 padata: Always leave BHs disabled when running ->parallel()
c6f31c1e387a6c4549df60f4a23b3a5c977ae586 padata: Fix list iterator in padata_do_serial()
53e1ba814b5fbf6ed7a6f8a448a966f0da2dd4bb scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
259aa0ea2a4d4aaa15871416e6a09c5cab46cb7a scsi: hpsa: Fix error handling in hpsa_add_sas_host()
1a7e49fd14124d434cd2adea8f108d93da83cb67 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
507355c3fee789878fe8eb080dc8234b5af3fdda scsi: scsi_debug: Fix a warning in resp_verify()
12c796b3f4330412c44520ac614dfc23aef3c693 scsi: scsi_debug: Fix a warning in resp_report_zones()
ccf01b9d5e0d48dfe2eff678b604b87f042d9891 scsi: fcoe: Fix possible name leak when device_register() fails
f6fd77a719fba1937a40f0fc858623759404c6e7 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
b22b80f34e112ad00aa513c812dfccc7b7ab3177 scsi: ipr: Fix WARNING in ipr_init()
38799ac04889937f59874fc7f4141189b445a6ad scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
1f5cbd8eaa08d1ac8301e8f1eed112634d7378ec scsi: snic: Fix possible UAF in snic_tgt_create()
146a0eaf48691faec9a02f22323fb28b431dc1b5 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
f466edc61b1be78d7efa0e8afff8d3dbb1e56d2d f2fs: avoid victim selection from previous victim section
2503cd2c7cbaaec2ef201e03523ebe0a84e28100 RDMA/nldev: Fix failure to send large messages
60fa32e5bb37d28512c3497fc38687f8b7c2de90 crypto: amlogic - Remove kcalloc without check
8037a8a26ba59655259ed9c4131a41576aec611b crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
d01e45bf817108daa916487beb1d8219ef1ce3a1 riscv/mm: add arch hook arch_clear_hugepage_flags
d2a0efbb04f2c6213dc73018b5d53890be90f664 RDMA/hfi1: Fix error return code in parse_platform_config()
04bacd03dbd765095321d61c9dc0efdf9ce386f4 RDMA/srp: Fix error return code in srp_parse_options()
5385faade50f5d3965b04cdd18302225e92bb487 orangefs: Fix sysfs not cleanup when dev init failed
cd8dd1c37e98a3b2bc4a706925bea8955e91a393 RDMA/hns: Fix PBL page MTR find
63b48d6fcae64c1f58e54d4c25a1a8f2b7f2c417 RDMA/hns: Fix page size cap from firmware
f0dc666bcfdc876e0ed6b4c7de191d34a85392a6 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
9906386369f9b3e5f8cb9d5a270b50bba6a95e16 hwrng: amd - Fix PCI device refcount leak
dff48afab1545b5ab312eb3a541fae38d348d008 hwrng: geode - Fix PCI device refcount leak
781bb38801b006fb50ecd826545f63466ebe974c IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
d44e2633090bb30d0d67841efa37b253ca30ff87 drivers: dio: fix possible memory leak in dio_init()
d4c281a808265ef7ff147ca9615ab0c466a3bac0 serial: tegra: Read DMA status before terminating
ae2678ad65910fe45c91078ce1ee09e0b91d9df3 class: fix possible memory leak in __class_register()
5d202b310fd9c66b328f84f91ddea4bd913a1426 vfio: platform: Do not pass return buffer to ACPI _RST method
1166e6ca72d0164e3373c55d2d66f756869a607e uio: uio_dmem_genirq: Fix missing unlock in irq configuration
9ae176f53dc9083dc180d7d588d8faa0779a046b uio: uio_dmem_genirq: Fix deadlock between irq config and handling
74191d0475fae89bd222a319b92891478741a288 usb: fotg210-udc: Fix ages old endianness issues
0e7ea7eeab1ba9432c49246f9d2418831f232357 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
5955ae7571d6b28f0b64a2db5b1961ad6a6af4af usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
5a279330d97ad331bbb688abe7fc5db34a379b2b usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
1e56e9fbd948238058aa1a894ece0955711f50dc usb: typec: tipd: Fix spurious fwnode_handle_put in error path
836e1c70b2f6de1cbc647850dbaf6d2ea7cc7252 serial: amba-pl011: avoid SBSA UART accessing DMACR register
c8c0337bb597d22b52533ced5b687c72f2ceba31 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
36b47f149718924d6b067e46eea4becc51327aa7 serial: pch: Fix PCI device refcount leak in pch_request_dma()
79025b794201fe307848ce07248dd8a911193e02 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
e578451d08afc575dfebcb6c0ca526000d1aa278 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
6e2102ddfa318e1fbcb55b3d10aca8438952ad46 serial: altera_uart: fix locking in polling mode
90d05712160cd37dd459908fa8c0e1db47f575b9 serial: sunsab: Fix error handling in sunsab_init()
fc4aaeb05e10d4ff749d4bfdec11d7ce5c89f656 test_firmware: fix memory leak in test_firmware_init()
edb70fa7180aef517d2e7b618b8443768c55b4ff misc: ocxl: fix possible name leak in ocxl_file_register_afu()
dad1c94cb53d8623b826b1b1e2b53a1cdaa4d721 ocxl: fix pci device refcount leak when calling get_function_0()
92b78936fb342516088abc3b613f35b072d4a4fe misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
2cac9ed305b6f5b233c73e45ff866658f19e6cc1 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
33bf34d70f2d5a521c6d27d856a431bdd01ffbbd firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
03c05c346a531836a4884e734f201543f850b75e cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
4efa93ce2dd0dffb6f6663049eff3f8c20952aa9 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
56bf02c1929c09936bba702a3a72e4a59eea04e0 iio: temperature: ltc2983: make bulk write buffer DMA-safe
27efeacf49a924582672134a9927b983140f3387 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
be17caa2088a5ee6448b4b481a26c0705336c563 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
2f2eff816a5d21817dcf496ff957e68b008dca47 iio: adis: handle devices that cannot unmask the drdy pin
854ee84e4e447c263a8af739f6e45e7d36c016dc iio: adis: stylistic changes
a1841c139102272864f4d7d8c1ce8018ffc305be iio:imu:adis: Move exports into IIO_ADISLIB namespace
e4778a36d28da8658b6e55691bd8cfcfe3bc0bb2 iio: adis: add '__adis_enable_irq()' implementation
86c550851d3edfbd3cd3d1026e145ac501a3c956 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
23d261d05366de3b36b80ca30ca8776ed97117cb usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
3e36dfb2ce176d6727e246ebac26d2812f809905 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
ad6c519e3cefb986c838c3062e76f14664eaf15a usb: gadget: f_hid: fix f_hidg lifetime vs cdev
e683e779f6a82264586a99b9a0c9d0f683486328 usb: gadget: f_hid: fix refcount leak on error path
b0d5726a0da594781e921a138957b300ded2c182 drivers: mcb: fix resource leak in mcb_probe()
303703dda14e587f8fa6d7e495ae57fc74e7fb81 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
999d1d887c5546f67f95d4448e2250f70b9dac02 chardev: fix error handling in cdev_device_add()
d215b5fc579be3fb7db6f7dbd9e81240fc4e1998 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
70a53305bde7ec131c5d2b45e82de3ea573b289f staging: rtl8192u: Fix use after free in ieee80211_rx()
1caa665ff5b562475577edcb38c3bd82ff59474a staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
2b598743010d7ebc5ebd5b8d96267d19f4fbb2f5 vme: Fix error not catched in fake_init()
80ceddc5072d3000cc731edf7aa8cac8a44dc136 gpiolib: Get rid of redundant 'else'
68dd4c4ba32cc2448e8904041a7a2ec4b4b14ace gpiolib: cdev: fix NULL-pointer dereferences
777c013b9f48625fb2a1d13b5dedc9c168147311 i2c: mux: reg: check return value after calling platform_get_resource()
140820976a62ca005b33001dcf04e6e3f55c1fe9 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
d52701c1bf441f4ef07922aada8fe396eab02c62 usb: storage: Add check for kcalloc
1f380d5eac783041e620aaa647470ecc73a035a9 tracing/hist: Fix issue of losting command info in error_log
d9d64893e3f504c5c31d98766841e59cbc6c3197 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
ff6d0a2c9ada3b8afca69fb1f120abea19fb1eb3 thermal/drivers/imx8mm_thermal: Validate temperature range
49a6a6646adccef28a57fcabdb0fe8119f9b3cff fbdev: ssd1307fb: Drop optional dependency
04af00634500d8f317592731924efd39c1a7cab5 fbdev: pm2fb: fix missing pci_disable_device()
859b42160e54032b8765c55a8842556d4f784cd4 fbdev: via: Fix error in via_core_init()
c116715c5a152c69213cdedc40c9ebb22c1a91a8 fbdev: vermilion: decrease reference count in error path
68913626081e62d74a21308e855c4bcda414a8fd fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
cbb641b66ac3a33f84bc5713bcbf220458c1d667 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
1f77aba2ddf3b6e6aa087ea34c145839ffa1f7b6 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
8222068147fe0a8b257d557283cdd512269cb3ab power: supply: fix residue sysfs file in error handle route of __power_supply_register()
4105172468fbbfe87ea52290de47b00e264156fd perf trace: Return error if a system call doesn't exist
d3f509041e2aecc185a90f59b391828ef02c94a6 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
b0883eb7d2898ca9a5bd4b11da849cadd2001008 perf trace: Handle failure when trace point folder is missed
891a78e8ba31682b663bde4b70dcdfb48ff22846 perf symbol: correction while adjusting symbol
a3353afb961423cb5eca7b4b52ae617b66b98c78 HSI: omap_ssi_core: Fix error handling in ssi_init()
4453e4c08e1c4025698c1d05aa7a5f4ef2ad3322 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
987a74bb15ddf0720bbebb599bacfdc35da44933 RDMA/siw: Fix pointer cast warning
7459a884641f80197bb42cac8783fe4490b3fd1c iommu/sun50i: Fix reset release
952e0231d886ec6a40bac564aa4478ee51de28e2 iommu/sun50i: Consider all fault sources for reset
a4f6e03b535f3ef2d091f9d2275046a1320f6f2b iommu/sun50i: Fix R/W permission check
0cc0feeeeb15b6e6f07eda7afe85d190e5a5413e iommu/sun50i: Fix flush size
be9d4903b6a055c26baca85a3a998d90744f9473 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
ceddbcbaeab9c357c246e49642ddf38702add25f include/uapi/linux/swab: Fix potentially missing __always_inline
16583c1a9ddb643030fa954315adb44d85bf26f0 pwm: tegra: Improve required rate calculation
3e3ba606d07513d4bc47641b03806f639c7c2440 dmaengine: idxd: Fix crc_val field for completion record
f41742cc8dc40549b491e96f922cffe5112cb9b7 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
672a46b3f29b05cab20b4561e0430a8b58a11493 rtc: cmos: Fix event handler registration ordering issue
ea6663005f99da20c42f25ec21fd3a4534f4a9cd rtc: cmos: Fix wake alarm breakage
42558ceb7eacb70a92328c23247d0536d2773244 rtc: cmos: fix build on non-ACPI platforms
f6ce84e664bf02942314bed540733ab55d655d4e rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
e8b60de76127498437de45102479dac29fcccefe rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
d09c9d99455af71ab893385744aeb22020c62d44 rtc: cmos: Eliminate forward declarations of some functions
79037396a2ce01cef59fe4ebf0e0797c6e2d8e16 rtc: cmos: Rename ACPI-related functions
1d3b29e9b56f0fdf1bc4d9c8beffe2c23aa963d4 rtc: cmos: Disable ACPI RTC event on removal
57efe2c38095c4199e0c70e2c5df91d8dc112adf rtc: snvs: Allow a time difference on clock register read
5b7a231a6e7a64abd5c526fedf52b73f34a32a93 rtc: pcf85063: Fix reading alarm
d1c750235908ef55f6b45c156faa503f7c2a28d6 iommu/amd: Fix pci device refcount leak in ppr_notifier()
38c4ee22ae6257d3cf9c823edf5bb22f49a2f2bb iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
8edd3b0f49e86afc2fc80eb30d8821e19dc69421 macintosh: fix possible memory leak in macio_add_one_device()
493b063da76922fd5734ce0ea7131758e8271b24 macintosh/macio-adb: check the return value of ioremap()
3e928edf9f58cf098a9dd01068da023f5069bb59 powerpc/52xx: Fix a resource leak in an error handling path
a8bb27a63edd043131aa72a93227aca4f0304a40 cxl: Fix refcount leak in cxl_calc_capp_routing
6b1e55cbd13498b0e61d9b3b1aec2ee3c93d5529 powerpc/xmon: Enable breakpoints on 8xx
7d04bebcf2d20b482e1db86b9a1fdd9fc070507e powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
f640c8074fbd39ea058df0acfecb3440fe492df8 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
38d65037f73880dfcd23e19ac36ce25e39e07e24 kbuild: remove unneeded mkdir for external modules_install
6af07a9b192916cc70414df8deb2c22c346a02a1 kbuild: unify modules(_install) for in-tree and external modules
e2accbeb926abb848015fecedc32aafebd33a142 kbuild: refactor single builds of *.ko
388096703e1d18d71753dc309a8c15b8ea54dd47 powerpc/perf: callchain validate kernel stack pointer bounds
58773335090f2dc26b0a865a21d5ede639c71183 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
384bded725a2051c5e14d3b8c02009a9696dfdd5 powerpc/hv-gpci: Fix hv_gpci event list
3b6df76611e28c464332519841965f708a918274 selftests/powerpc: Fix resource leaks
ef24a5dcb34db59d6e38c7061e23ac3d63b4dab3 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
617efb964068e775286240d566ea402737dbd0af pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
cee5c186a2400c3e78d71f1a1d69bcb3629de3d1 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
ed6fc136aabdc90cd22f5881f2f0958d27b9aaf4 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
1dd94f2d4bd5b4d21dc8928197ae57c2cbe0e749 remoteproc: qcom_q6v5_pas: detach power domains on remove
a393a084c1e52d3cf76773938cd6af48e37fe9cb remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
04ed15b4c52e1a362eed9c5218472bd9e2dafe70 powerpc/eeh: Drop redundant spinlock initialization
7731d480fe958de900f09e38ae09fa922b8b2b37 powerpc/pseries/eeh: use correct API for error log size
a0ef124464137916cf1cd4ff27208aa6216a32a7 netfilter: flowtable: really fix NAT IPv6 offload
a12575aa3094d4f9cb6daf2b3782e34c4f68c750 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
632a7bd3e16587e6477b9eb564ba0f93fba8fc22 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
15a0236331775604bd0e8b233429e8d296157ae4 rtc: pcf85063: fix pcf85063_clkout_control
f6e5ce73ece5908d08eb3ee5179b0a8331df4dd5 NFSD: Remove spurious cb_setup_err tracepoint
26e26a81bb625c7ec79ca0b20a450965ca443778 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
9225f3d5a7f551cf5714f3ec00a937e0e7bfbcee net: macsec: fix net device access prior to holding a lock
ec1ff6971889b7ac284b8be8ba2b8ef87fe4dc32 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
540d0b7fb2cddae072754b4213482ae5a7233979 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e62ebd0170cf1b7313540e6fbe9a8addcd94bac0 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
dff122629c3ce6809cb72ab648cf32fc5506cd7e nfc: pn533: Clear nfc_target before being used
a6d0adb740001f7cab331643aad974247eb9823c r6040: Fix kmemleak in probe and remove
9c6b70f8d8d56c81530ebfa7683a745f70fe5854 net: switch to storing KCOV handle directly in sk_buff
9c3aedd10538d37863c25331a4c49d0b14a0eef7 net: add inline function skb_csum_is_sctp
fad214bdb7fb24968c25045b20a644cf4beee0af net: igc: use skb_csum_is_sctp instead of protocol check
e2daca9d4b71068a509c5c6696911ee0df9ff1d1 net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
3da5018226aeaff869783abfe7264aac08b01f5a igc: Enhance Qbv scheduling by using first flag bit
a31d81329e8c867e6d1408fa9fee6a6f28227765 igc: Use strict cycles for Qbv scheduling
24337702e9b497cfcb9da9617533723d2382656d igc: Add checking for basetime less than zero
1fefe5a2e4e5747dcb6634f21fa027558ea1bbc7 igc: recalculate Qbv end_time by considering cycle time
aea04668ba9de818c904c1cd8aaf4bb8583e8189 igc: Lift TAPRIO schedule restriction
93d287cb547616d1835d4c03cf417c369e759bcb igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
448d101625aa14f0e702461fc276659a0200c2c7 rtc: mxc_v2: Add missing clk_disable_unprepare()
e5a3a032114a3c9f4e85931538cc539d018817e7 selftests: devlink: fix the fd redirect in dummy_reporter_test
edd6bff5cbc8ae69d68069021e504907ae68cdbb openvswitch: Fix flow lookup to use unmasked key
4e7e9f9d0e786dbc912097c209cf0d810930e5d6 skbuff: Account for tail adjustment during pull operations
482c72b17ac253dbce53a14638df0f851db3bba5 mailbox: zynq-ipi: fix error handling while device_register() fails
31051a04bfc6ebe504762ef87b190daa3d532b6c net_sched: reject TCF_EM_SIMPLE case for complex ematch module
ebdd75dc2824d44dd754c3cd4f205f8489e7e5e9 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
06286b3ce04c4cf3469a1f3ea7b9f3893fb5cb2d myri10ge: Fix an error handling path in myri10ge_probe()
52259d1edc6ec56e22064107bbaca3ab3bb55a29 net: stream: purge sk_error_queue in sk_stream_kill_queues()
6bc5ea0eb964fc83e7246981eed9832693f4c0cd rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
d946bc3c6dd55af135aad3c119944ba2111a2aa3 arm64: make is_ttbrX_addr() noinstr-safe
5b2a4a8a26dd18b32db5208a07a87a58de6c4736 video: hyperv_fb: Avoid taking busy spinlock on panic path
b1da9bc93813e87af5f843ee32c352b66e05e7d4 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
5bd67dcd8a0deb69403081322aa2d537148c4041 binfmt_misc: fix shift-out-of-bounds in check_special_flags
4d0aa029904b6c9400abce9fa4402ecdb6ffd26a fs: jfs: fix shift-out-of-bounds in dbAllocAG
9aa61f10b0fe70c262904f8327efc0a575400492 udf: Avoid double brelse() in udf_rename()
1d96be69310431454b160e0bf8ebd0a5afdafb7b fs: jfs: fix shift-out-of-bounds in dbDiscardAG
54fdd7acd61877ddc08274baf8fa2e8debe0fe98 ACPICA: Fix error code path in acpi_ds_call_control_method()
4e632b1bbbb829cb37544d212e025dcb2ce07f47 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
cd469f0f57ba9ae8f58e1c0da70734292af9005a nilfs2: fix shift-out-of-bounds due to too large exponent of block size
747ec28d1a7bfd7626af4a04a30ffb340338ab99 acct: fix potential integer overflow in encode_comp_t()
76fc8b341f3248001bd8b5d2d3d98708ca4733ce hfs: fix OOB Read in __hfs_brec_find
cfa2cbb503fae6b66d0e775f235c200c9d26f06e drm/etnaviv: add missing quirks for GC300
324de17c14ae208022af1dbfefd90f730be243af brcmfmac: return error when getting invalid max_flowrings from dongle
4acafe3ba476f7ad28ff230c1df2fdaa01758219 wifi: ath9k: verify the expected usb_endpoints are present
4845bb26adfbcf2451acf0001eda82fc05d8e3ac wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
0447ff3ff3f1e98a2d9848571b0dbcceaf086c70 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
7c28a32c248e0e3c709bd254d3fdad8655d9f3a4 ipmi: fix memleak when unload ipmi driver
92af026f3f94ddd8e91afd41d653822426220831 drm/amd/display: prevent memory leak
da7c77e3839e468682a9a1e6c9f0bcb116c1b6ee qed (gcc13): use u16 for fid to be big enough
01e3e2433c86833b12ca2fd3f50747431e495760 bpf: make sure skb->len != 0 when redirecting to a tunneling device
d421b38b44a097b6183cbf9db5ef63afd8d56a4f net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
28a68064d1c52c5caa2b73d16b8e7304ba357d57 hamradio: baycom_epp: Fix return type of baycom_send_packet()
a47aeb940a5695e25d33e19306fc29e29445b120 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
8c64c5b010fe1cc23b8c54b999a160f6580186bb igb: Do not free q_vector unless new one was allocated
fb5461e64857db85b861daf14b0c52a7bfcd1cbd drm/amdgpu: Fix type of second parameter in trans_msg() callback
12549211c94ffabfbe316437afa8b35489b4693f drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
5b2bd6b7b14b2c4880b350fe4cb06bf66f0bd216 s390/ctcm: Fix return type of ctc{mp,}m_tx()
0ecfe0f068ec0eae5cf7f34b423bb4a35c414fcd s390/netiucv: Fix return type of netiucv_tx()
c2fedf872e1e04f62f97bd9fc4419bade4e006a5 s390/lcs: Fix return type of lcs_start_xmit()
4db23d1b14bb1d6b8b5ebfa936b9f10425e71b78 drm/msm: Use drm_mode_copy()
78bdb65d220251da3916e3d93092e8afd3840257 drm/rockchip: Use drm_mode_copy()
e55bbf38d444e67410ab4d6c8010594474469792 drm/sti: Use drm_mode_copy()
0a002b36fadb59caa456d99fb13d3ce4dea02e23 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
93bc445d7b15e7fe89d168d65511110b8e981522 md/raid1: stop mdx_raid1 thread when raid1 array run failed
2dfeec9a999b3b080a7c9324541401a8b7856195 drm/amd/display: fix array index out of bound error in bios parser
bdf2b24c37bae01dd317c4dc982fbe85ca62ef3d net: add atomic_long_t to net_device_stats fields
c1bbcd709aa7766c2e05aac07f9727994e61bb6d mrp: introduce active flags to prevent UAF when applicant uninit
16899d44c18727d71589274261c8427ad6e8b7c0 ppp: associate skb with a device at tx
123673e0e6901e1ceed3db3f4d50ab598c5d46a1 bpf: Prevent decl_tag from being referenced in func_proto arg
df591520f6e186a00ec4a72db6ccbc893e7bd5da ethtool: avoiding integer overflow in ethtool_phys_id()
0c665dfc826fec28ff58ffcb330d288acb86fbd1 media: dvb-frontends: fix leak of memory fw
a7d88a64d92e94730aeb39cfb6a10b7d3e2d6042 media: dvbdev: adopts refcnt to avoid UAF
663c5cf1f789984b6e83c102fc57e9f4f68d208f media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
0b71d931eefad8beb2d7ea8420e06c80ed0a00b5 blk-mq: fix possible memleak when register 'hctx' failed
aa7d27eef5e3d55e5fc1c6fc0d6481c198b7f8d7 libbpf: Avoid enum forward-declarations in public API in C++ mode
0ebde83dd2df37ba19cb6dc2aadee8b215e35116 regulator: core: fix use_count leakage when handling boot-on
0e2dc8246507d88d706ed9f56341e59062f8a791 mmc: f-sdh30: Add quirks for broken timeout clock capability
6ccca3155a70eebbfa6c77e839729f0f2cb964d8 mmc: renesas_sdhi: better reset from HS400 mode
6eb9b24f583bdbe7533d3144199ab7fdcb543d77 media: si470x: Fix use-after-free in si470x_int_in_callback()
c123955fb116143ac90a58d81c1da002af6d3fad clk: st: Fix memory leak in st_of_quadfs_setup()
218e16e6b943d9a419bd10922ddc2872f44df3e4 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
63d8e8eb8930ccd9eef625160acd5e38b395174d drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
1203046a6728fe9ba56678ef8f061c8a2cafa9a2 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
bc389ccd25b7d8922718d491d6042cf7d4b40e92 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
9077eb53f197a635ec00fea635b76527962746e4 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
d76adde05e0b25ae99109a6a4c1de402eff360c1 hwmon: (jc42) Fix missing unlock on error in jc42_write()
74df044e0b6cb518d442c24b326f9aebb181bc49 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
67718ad8f503ef4d57fc4fabd3b5a45ffbf98969 ALSA: hda: add snd_hdac_stop_streams() helper
721a1cbb601d44abc0919b5db0220f5b8b996377 ASoC: Intel: Skylake: Fix driver hang during shutdown
43dffdfd20d12c55c66da7a611e73e47d0640667 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
83e7597b87d7c17f6d5a9b050ad89c42e874a3eb ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
cf2a449ab0c990e7fba87097a3653e7ed32edb94 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
d0d21e0a590f886feffd38c0d09b019cfe658a3b ASoC: wm8994: Fix potential deadlock
7bb610be91076739580e1123ea8787d8b4f6fdcc ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
e8d5edd7383c459499ce847591e730ccaad9027c ASoC: rt5670: Remove unbalanced pm_runtime_put()
aec61768b396da810a7286e7f9adae5c7061794e LoadPin: Ignore the "contents" argument of the LSM hooks
977ec4fad9139c5a47650670013afbf6e994c020 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
c19ae2802c8f1e644d1993adfcff41be0b6fb340 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
f89a29b7bb51d9916d1e9901c17bc50682712395 afs: Fix lost servers_outstanding count
53b7803454cf53e4fd0710c9ded5413a776d320a pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
0cef9ec3f3c164ef2410f8c0d8017d31fdbe29ce ima: Simplify ima_lsm_copy_rule
10c19aedf4adbac8a7872cebf91d7393e12f7a98 ALSA: usb-audio: add the quirk for KT0206 device
e2b83b6bff41fea3cbf9258be7ccdda522e8f4e4 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
0c0516ad7ca74b8e74b8bb9203ac052ebdbab207 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
2bf13f98a9b8fb95094ccd90d54b038b9ba4a87e usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
9120ff8211eceeada1efe9ca496f3212e0e4c321 usb: dwc3: core: defer probe on ulpi_read_id timeout
a7df2ec2740dbcca96071af93b73e788e694b677 HID: wacom: Ensure bootloader PID is usable in hidraw mode
0acd08c87a4592e68e48f70b742b4893762518e9 HID: mcp2221: don't connect hidraw
5835b96a54e7e1b9dfd1fd4b89564457e24c0a33 reiserfs: Add missing calls to reiserfs_security_free()
5defb21c6ace05bc1e4284de49615345c8396d4c iio: adc: ad_sigma_delta: do not use internal iio_dev lock
73f084b2b02c469436be09e7215d1ac1bc5558ec iio: adc128s052: add proper .data members in adc128_of_match table
f1c57234c3eb02d90b616bc4e4e4373444977992 regulator: core: fix deadlock on regulator enable
b3f2797cdfe18478c7640e383cbbde01c89b0140 gcov: add support for checksum field
24ddf02b934e772f18d5101740c1375f06ee80ff ovl: fix use inode directly in rcu-walk mode
ca94b94ff855f89b3a6eba33163d96f031bec27c media: dvbdev: fix build warning due to comments
b97fb485b32114e731609c4fd399af0092e76e69 media: dvbdev: fix refcnt bug
605f42cb8218b08bbee10987e2a67891c20447b6 pwm: tegra: Fix 32 bit build
0d40a1a917e5240f925132581c62a8246d55cd63 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
34963c3b3baa45ad1ee0a1afa4a627f1a743fe9a cifs: fix oops during encryption
ca216629deec535c8b7e26c83cb954f2c975bf7f nvme-pci: fix doorbell buffer value endianness
573678872d9ead3b46589ec41e75afec71eefe49 nvme-pci: fix mempool alloc size
82828d1e44b153fe2b0fd5dcd9d9defac595ed9c nvme-pci: fix page size checks
e1bc29a9bf03397fbf9c408c75a58e1c439b6b6f ata: ahci: Fix PCS quirk application for suspend
9344aa9b3337cfab4b51747e49efc19f32a9cc8a nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
a1b5065be8714b270e0d8664f1bcb19e9b0341b5 nvmet: don't defer passthrough commands with trivial effects to the workqueue
f37926c751417e121fed5ed7a15fc03d0e56bdb6 objtool: Fix SEGFAULT
adf4516fad6a736ee62dbb1a1aeea5381e0b0961 powerpc/rtas: avoid device tree lookups in rtas_os_term()
76e39525a6dc2dac737cb1281d1dc14df5e67e83 powerpc/rtas: avoid scheduling in rtas_os_term()
0b1ed4e2c37f3628063d39b43a0060fbf45c312e HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
a949dcabfbbb269ef291afe617f93d9cc0821ef9 HID: plantronics: Additional PIDs for double volume key presses quirk

--===============3763694654962515647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db12b47fc012-bfacff20012f.txt

4d60db4896c90cb8989cb715220c51649a422252 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
d2a1d77080e353e52a7ea3a5f351f30d611a5066 cifs: fix oops during encryption
e00da8e9fbaff0277f178385e0e69bf8f826b120 Revert "selftests/bpf: Add test for unstable CT lookup API"
171222838e8474a4f8d0af5ccf7e806f0b8ee06e nvme-pci: fix doorbell buffer value endianness
51419cbfa1886071e09a948c8db6d20d2578e349 nvme-pci: fix mempool alloc size
88bc8439656d1d5ab28e7e2c407732ec214c15de nvme-pci: fix page size checks
ea5114071e7ff08327e340712168b7a5cf8b2627 ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
696d7f77f0ae3d3c1b04193c64ef4565e920229a ACPI: resource: do IRQ override on LENOVO IdeaPad
287f9c442aa9c66ad35936c1577ee4d3480a949f ACPI: resource: do IRQ override on XMG Core 15
60c35bc0bda51da8df55fea0f7d7031e47567e64 ACPI: resource: do IRQ override on Lenovo 14ALC7
963b838c3e8b6dec2386d6721b417faa8b7e3b2e block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
86b6979cdc392357bedb0d2e5fc31d533ecae98e ata: ahci: Fix PCS quirk application for suspend
2680e50aa9cbb718c83f44a8370dbe0e2b94f309 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
b5ad1c8c652dabe6a8ddbf3db3ce9bb0c0a5b42c nvmet: don't defer passthrough commands with trivial effects to the workqueue
b47dfe42717a04c24d989d9bec224e3d29f67e46 fs/ntfs3: Validate BOOT record_size
3b35ccb895fe267a27a8fe4c5e87fbe033444ae0 fs/ntfs3: Add overflow check for attribute size
2768f075620da60f77b6647efdc07b33d4151220 fs/ntfs3: Validate data run offset
52a212a5288f96fe19b8f9e273add10f9efb6944 fs/ntfs3: Add null pointer check to attr_load_runs_vcn
9db1a19e49223660f6b21f2dae3b9754f534f394 fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
4cc699dc646dcaaa1b1b8afe32c97f71384a7528 fs/ntfs3: Add null pointer check for inode operations
5ade991d395f14ed65ec82f1e25b3f8ad1908650 fs/ntfs3: Validate attribute name offset
18d00f3b1194305e187de16a5a91928187a27cdd fs/ntfs3: Validate buffer length while parsing index
944a7368d4672278a7f41e58de9eef3458db5de4 fs/ntfs3: Validate resident attribute name
63bb1f8b6805dc461ebeecbfe4d7fc02c077d004 fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
c3239b55064b7d772092a8d374231ec4c60870aa soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
ff71b856feece0e3d5ecb9f1420f316247421907 fs/ntfs3: Validate index root when initialize NTFS security
d0acccac581a8a85fe544a7a2ac4e5e8ef18e915 fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
16f41334b8f12ac66001e777ec42b45457bc94c5 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
fac5a6c9d24e8883bcbbf669a520399da6adea51 fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
7973949349a5460d242702106f363aae6d028a15 fs/ntfs3: Fix slab-out-of-bounds in r_page
9275c4ab32b304144d16863b59e4290dd72e0b74 objtool: Fix SEGFAULT
fd0a55deb88ffc4b960b330fd4ad55e0e49cb11a powerpc/rtas: avoid device tree lookups in rtas_os_term()
a98152aa4c9799a569dc7c9365967bb52cd004ab powerpc/rtas: avoid scheduling in rtas_os_term()
983a2e2e25149929929486cdca456a3a3cdaf3f3 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
bfacff20012fa70ee84b887def4c6182b4d88617 HID: plantronics: Additional PIDs for double volume key presses quirk

--===============3763694654962515647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21967dddef89-9b3f982f9c18.txt

f7bab68aff83a1698ffa35c8a6aae778ffca83d1 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
76bc7f8e1b45d98aee692bada26badf2e0f2554c udf: Discard preallocation before extending file with a hole
acf8917dab634989c3b4b1e95695e7090cb1c0b3 udf: Fix preallocation discarding at indirect extent boundary
11a74e10d6d8286e3662ddad84f07b445c315396 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
4b0599214622676b4e9b74256131a23add144f76 udf: Fix extending file within last block
f865e237cc30c10fe9284b3c1bc743a6b738319b usb: gadget: uvc: Prevent buffer overflow in setup handler
46c9e60f6adb4814496d3bcf8d386132be3bccd6 USB: serial: option: add Quectel EM05-G modem
efeff130a6732a3cd8e7c1ba2c956aa913fc5407 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
638ee7865f49a0d2e441f1b8e172493d454b4278 USB: serial: f81232: fix division by zero on line-speed change
eef02500659f1a355728b7393d9c507f9a6292c3 USB: serial: f81534: fix division by zero on line-speed change
54b879ac29cdb3e289b410ca26959c361494c108 igb: Initialize mailbox message for VF reset
cbd94cfe2ba50edfb58b50752962ab942a184c02 xen-netback: move removal of "hotplug-status" to the right place
65c87ea1d098b54e2f798a1b3dda2b5f77e94c63 HID: ite: Add support for Acer S1002 keyboard-dock
76003f301cab3c45138e466f8f596a2d8d856b0d HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
9bb8361e9eec9ca989f362ea66df726fc2021371 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
1d9bc28f05099bb157b93ae76aea0411f76243f8 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
5ee96cb4b8e22698be710807c372fe7dc825e74e Bluetooth: L2CAP: Fix u8 overflow
05240d7cae5e23e2ba0ccfe5ee31935481e26a12 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
5b890b49a85784460ed0e8bedcf38907380d7a71 usb: musb: remove extra check in musb_gadget_vbus_draw
67d7899d06630983f886385a9397d03c92fa74fc ARM: dts: qcom: apq8064: fix coresight compatible
ee0595cb6a30a293954f37818c09805b3a31061c arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
32bca1811d1a0f0ea11532d80c1018c41fca05db drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
cde56725a9e981980673636a9ce65d0f29775b1b soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
09ae52dee6a65ea57e79b2eac4409129cd01abb2 soc: qcom: Rename llcc-slice to llcc-qcom
e7f655226c4a6900269902505332b0dadfff3b18 soc: qcom: llcc: make irq truly optional
008502008a0f75ddf12ee1779c5caab925b5a20a arm: dts: spear600: Fix clcd interrupt
85de3ad87cbf4e62c24ae51459bf1b64fae30d7c soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
8ce6ef8ef46d2d25c22822f8bbc32000290dc6a4 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
16ebf348de3b1f76927d2389d4d0550f0f0857c7 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
7f50eeaf85c06e39a801a02210bda6322ff9656b perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
e7b4db8af421d71062a66749c48fa0ed525c1952 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
2cf9ede7e901e80d2d7d44423b84183e27dd6df0 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
b142f67bc14db817ae391a7d6524bd8b1c9d0b66 arm64: dts: mt2712e: Fix unit address for pinctrl node
f2f59031533e978f0d16dcb1d2544c9921f98558 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
3fb4c73903d11c6051af5bb7246f16eaf9f3d710 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
7e08c8a49966443deb2e551ce30bd7e476e33b13 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
fbe1723819899058e6e5aee5eae8953a50576cbd ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
1e78db57249f7e40e412ea59960a2676262bea9e ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
d2a2486ad1d0ed1c56841b4742d89ec9a24b0481 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
82aa456a2b12f7637be818e0508a58e740bbc8ce ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
a9ccd9e10b11ef23a0077cb5f8a918ba925f55ac ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
42a969cedbf9cfc837afc8369915ae4003423eab ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
dab358b95835ccd00a7b137b027be41b4fa04d6d ARM: dts: turris-omnia: Add ethernet aliases
dec16204736b31247a2a62510155ac9cd18debd1 ARM: dts: turris-omnia: Add switch port 6 node
70299795a7a9409c3d85703205842cfd85500450 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
a87c830adbd80f4bb30b6d5ed37643947154f930 pstore/ram: Fix error return code in ramoops_probe()
11e62a78dd16cd2e64c70e55336bcd6610230e29 ARM: mmp: fix timer_read delay
54b6a4f0878648e35075634697e29dde53b0b1a0 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
879e0d46c513b9145833b315e867b1901cc5dc51 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
1b77200279ddd5de37280b155fa9ed34184e7a9a cpuidle: dt: Return the correct numbers of parsed idle states
bb06e5eca7ece5d590e529808d474af775af5268 alpha: fix syscall entry in !AUDUT_SYSCALL case
fee35fff16f88aa6ba3290173715a0361bb31c18 PM: hibernate: Fix mistake in kerneldoc comment
6217df43e88e008b1c68504a21cad72ae754d82b fs: don't audit the capability check in simple_xattr_list()
84d7e2d7b8e0252cd8e438dae902570129737076 selftests/ftrace: event_triggers: wait longer for test_event_enable
2aa75a18ba33061c1a6d5ed2c838dfe170322293 perf: Fix possible memleak in pmu_dev_alloc()
b2b9f66adef55874e1b3313cfaff6b1d9a950009 debugobjects: Free per CPU pool after CPU unplug
b16aaaa6c691f484d15b7ea8219715deddf6d0e4 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
21e13b4dcebfb76fb5cfad83d2a9318fa1d4691f timerqueue: Use rb_entry_safe() in timerqueue_getnext()
427a178be0a5db82fa0fcb54f5362e9e7777f6cd proc: fixup uptime selftest
585b43ab91df5fd9f0a2cba246d3e06f357f4e72 lib/fonts: fix undefined behavior in bit shift for get_default_font
2c42b319419e5e803715161c0e3687ec37a7bc0a ocfs2: fix memory leak in ocfs2_stack_glue_init()
9a9e079f163eab1681e9f3228891bb5e4592188f MIPS: vpe-mt: fix possible memory leak while module exiting
54867eff0820cba5aba6fd1d4abe35de0e164932 MIPS: vpe-cmp: fix possible memory leak while module exiting
968c89d8d06bdf4333ae9c0fa57a0a7cae502070 selftests/efivarfs: Add checking of the test return value
7f5e307491641c22ca88db681bc367049112e38c PNP: fix name memory leak in pnp_alloc_dev()
48b790fc486746d161ed6781cf1d9be961d9bdf3 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
4f915af37c42acdf563b7032509a2fbfba30921a irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
85d06b681404c7f0eda44d932bb729e506236643 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
6f5afd7e019adb46f8f5cbfb2cf7d483938a7a3f nfsd: don't call nfsd_file_put from client states seqfile display
f89650460ac4ac45bb74d155be7a1931fc6b826a genirq/irqdesc: Don't try to remove non-existing sysfs files
1c4f1e1db5ba61c20ea17f610bceaab3f5eff95f cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
28459eb4ee6f367d659644d460a6fe7f62e68d20 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
9eef2e139938f8db8d110e87c79ae80a9f2d48a5 lib/notifier-error-inject: fix error when writing -errno to debugfs file
c504c407519bf127dd8d2a0f71fd66c60d31ac7e docs: fault-injection: fix non-working usage of negative values
9b9f0d92c412786960377b5c366abb391e3d3b8b debugfs: fix error when writing negative value to atomic_t debugfs file
a01e5bb1be2da894f3b5bca458d0c1ef2446ed05 ocfs2: ocfs2_mount_volume does cleanup job before return error
ad11f10930efa0e4094b760475d7c9d02476e239 ocfs2: rewrite error handling of ocfs2_fill_super
9a065134a17a663de03c5cdbc16c86d651b2bb1a ocfs2: fix memory leak in ocfs2_mount_volume()
f9e8d28ba19f40173708c4080fbcaed4b25c5b59 rapidio: fix possible name leaks when rio_add_device() fails
630617f4e7167fa2ee06fefdc3d5d891c4658760 rapidio: rio: fix possible name leak in rio_register_mport()
9544d92ba4613e9c9550d4a4a34e4f0206fad247 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
cb038cb788dd6c70a7d21c5282b74a73f3e178d5 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
619d46f0fd15221df76a836b05c39ba4b6699a54 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
f478d0a2a49ad65446170f2dfa67e274cab94374 xen/events: only register debug interrupt for 2-level events
644d8199b39eed5b382437de70824752feab630d x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
67df1a1f62c2c3fa02557d2be22c3decdee5ca83 x86/xen: Fix memory leak in xen_init_lock_cpu()
1ee199ad1dffb8c9d91d3643c006b8c3a6f0a06d xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
af9d2dd4d3ad84579fa1968d2e0427773ba7de79 PM: runtime: Improve path in rpm_idle() when no callback
e981a1ab23c07fc6021c721a3d86278f55de7e0c PM: runtime: Do not call __rpm_callback() from rpm_idle()
3ee9ce4e559604a08d4fc53fa8fc57469d634a83 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
c0ce14a0ee62e291a9e96c58bcaeaca13c5f1197 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
c063419074bfc2ed84c08954bc7f15536eb4efa4 MIPS: OCTEON: warn only once if deprecated link status is being used
e8255c421aba19bba35775f2fa8df4f997ddc2f4 fs: sysv: Fix sysv_nblocks() returns wrong value
eb63458a054ccbeeb8b6526088c1a5e5c11a4a19 rapidio: fix possible UAF when kfifo_alloc() fails
2bc317a14df4f59fc7507293cfb132119583a913 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
23a0ed2344cc12103c9e0eabd02f59b994357d3e relay: fix type mismatch when allocating memory in relay_create_buf()
ed5e01c0f23a4d8ac4b85fd9225bca19c9d03f7e hfs: Fix OOB Write in hfs_asc2mac
0da6e07c0c1f1331be1adc918df37c255451ce88 rapidio: devices: fix missing put_device in mport_cdev_open
4d1b753615384f1d58af85bb2bf872dc75dd3595 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
1198fa4a16d7c987a4bfa1c6d68905318c2ff5f3 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
9522a68073b7de15f3718cf69a05ef219119f38c wifi: rtl8xxxu: Fix reading the vendor of combo chips
b57a5c479eb5d0d149537b0a699a5236412ec380 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
a17b5a17719e192700e55b5a8e461050481cd64e media: i2c: ad5820: Fix error path
341376e54bbcfad31929bc9282e5af3b080ed4e6 can: kvaser_usb: do not increase tx statistics when sending error message frames
0fdbdf6039049ff604a9628d1718095c9b325bda can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
8e86b5cc42de963d6d1bab056f3ca54e3a77952d can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
bf30aa80c0f289e7c31e47f09c10d36893082b37 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
dbadef9716e04784d009c85e318b90ef8720718c can: kvaser_usb_leaf: Set Warning state even without bus errors
6d03beda1ff1b95663b306cafd4655447faff6f9 can: kvaser_usb_leaf: Fix improved state not being reported
92c5141880c3d711c87dd44e8cd516fcbb685e41 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
1960f348cef0f5d5d87249c03fa4c43f738738b0 can: kvaser_usb_leaf: Fix bogus restart events
36a60c96706cfe0111370a1b43dd3f98aa32d05e can: kvaser_usb: Add struct kvaser_usb_busparams
4a008cee198a828a615e0c2044c3d50d1306ec03 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
655e26401409b9595329f3e8bc259af0e2094963 clk: renesas: r9a06g032: Repair grave increment error
692a5d2bdd6558b048340260b2c952affdf3ccbe spi: Update reference to struct spi_controller
86848fbedc5499c747e8ed201b282e7907f2137f drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
13046602299e3b7e4c1a862babc6dc8cee1ecae0 ima: Rename internal filter rule functions
258aedd0d65bf7bc126c34f98fadf2d992e77f7e ima: Fix fall-through warnings for Clang
7d7b8bd1bc3ff3017df42273a19fb3abf238afc4 ima: Handle -ESTALE returned by ima_filter_rule_match()
a82cb36bc07d5bfc447f21602b946617fc91bf7a media: vivid: fix compose size exceed boundary
a486bcaf1409df3e02d4192b4fab79695526bb61 bpf: propagate precision in ALU/ALU64 operations
a7367c08064d4a8a4b028ccf70c77230e20c678e mtd: Fix device name leak when register device failed in add_mtd_device()
a8038afa111509ab694df9129307eae5df4ac54c wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
3d30516027f7efd501310e00cbd48013c0457526 media: camss: Clean up received buffers on failed start of streaming
e208818130089f90b2e6f2835fec53c7b32b6d50 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
d06dba2c0e9c485c099612b9af8fadee9c5c8062 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
e4858f7f3b0eb386fe65fe630a9fb5e54ee1abf8 drm/radeon: Add the missed acpi_put_table() to fix memory leak
a9f2d5c77641b7d9d7e9dab259722487d4c9bcde drm/mediatek: Modify dpi power on/off sequence.
d1384809a36fe4474f49cddcebcc6ac6ed6d0fcb ASoC: pxa: fix null-pointer dereference in filter()
3840470b9d0f1ac4fc1ab98ef85a43086ee60a89 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
04e2d0874f2d5766072c164ccbf5d9dc80d7faae amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
17ad4bb0f407922bd2ef6fd1e032d79031848e5c integrity: Fix memory leakage in keyring allocation error path
d3a54815e51e1c1ced98b3649371b1efcb998ffc ima: Fix misuse of dereference of pointer in template_desc_init_fields()
01034e4e2ded81f49352590d0d2c28c74250a20e wifi: ath10k: Fix return value in ath10k_pci_init()
d6b09b92e6f73f4f9553dbf72a2dd441929e8e1c mtd: lpddr2_nvm: Fix possible null-ptr-deref
c1057e764fd5028294137caea3c5160c118f33d2 Input: elants_i2c - properly handle the reset GPIO when power is off
b17aa4db9e3250434781f162e3dc9e08921b201c media: solo6x10: fix possible memory leak in solo_sysfs_init()
d0af2334039f38666305828950490f7726137365 media: platform: exynos4-is: Fix error handling in fimc_md_init()
cae099c85070e499c4294d0c02db80932a013e61 media: videobuf-dma-contig: use dma_mmap_coherent
617086dcdc3220c2b7fe4f08c7e868810abf5899 bpf: Move skb->len == 0 checks into __bpf_redirect
c052ad1f9b8dcb43da1ad4d69f10bdd58d97b0c9 HID: hid-sensor-custom: set fixed size for custom attributes
15b684df18615daa29d6300ac4f674acf0ae1649 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
26b5a7834fc386ca18bc8c301830eef405026ff1 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
5ff4af482b1e6c75d5a9b762c85065cdcc1b8c7c regulator: core: use kfree_const() to free space conditionally
c7a4fd8aafaf6ee2608200701bfefa546a27c236 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
f2327d19569802ddb2ce707f4e9b96084b121dd2 bonding: Export skip slave logic to function
1bd466215e630f12ef73d6d22d03f167bb1e0159 bonding: Rename slave_arr to usable_slaves
ee563991be9f1c38ac25038dd62b6781bdd05203 bonding: fix link recovery in mode 2 when updelay is nonzero
f9f55976ad16e59f617c7ec5a01aee234da2e8ee mtd: maps: pxa2xx-flash: fix memory leak in probe
b4b39201fc7df312b48e1aea6dce36664cf591f7 media: imon: fix a race condition in send_packet()
b398a0986923ddaf620aeff3d39402d13b2aa3c7 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
3215cf23f0a4c06ac56924a21a2ce4f5a5a1914e clk: imx: replace osc_hdmi with dummy
ec4049fb8dbc337e713597ca52343a1a7dce2515 pinctrl: pinconf-generic: add missing of_node_put()
db9a4192da2f123f2dff8e422cabd5f425e986dd media: dvb-core: Fix ignored return value in dvb_register_frontend()
7506feda6fc84e34e1e99c7a1cd19c4fcf8dfd34 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
89ad5f3a351bbe46f83037df80de5e12a18fe454 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
a2ebad391f4b1b5eafaf682d06be91e1d325ef82 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
4a4438119e8c7ae4169cb34c99fb72d0cde95202 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
87972d1a31bc19941ff82c152ff5ca112f1e1660 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
a7789f138acd85ef81d6a07c65a0170a0c4435dd NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
32fea85e620c25c3475df34dfa386a72e3f6726b NFSv4.2: Fix a memory stomp in decode_attr_security_label
8731adb8afa489cb50384735990c4a94ef7f7480 NFSv4.2: Fix initialisation of struct nfs4_label
8cb49667c0bf43c2e6571eb0b8e211d7719005d0 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
87992f2b0fbeb4c66d28bf7f11545d8eea25047e ALSA: asihpi: fix missing pci_disable_device()
aeb6c743dc1f880ecc3140f4e9532e24a2a0bc4b wifi: iwlwifi: mvm: fix double free on tx path.
f5dd76c4b73690c7bd7750b0a92b8f20520d8da7 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
633e6cadd8ad6134e7baa11d31b8526ef8971fbf drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
84ae465d491452c7513baed7f50f36a728880174 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
7bfad29adbf00e06c2b5eda817fc3ac839227476 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
d0df4454a7a45bca5adcd6cf58de00e0bc991010 netfilter: conntrack: set icmpv6 redirects as RELATED
9aa328f849ce841ba0c1e14d61c87fc21565b0b3 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
60f8e5f596dab9bb7d5eba43e2e60cfca6718e09 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
cb913120e77154e094bd2472c0c57d0c9e47b48e bonding: uninitialized variable in bond_miimon_inspect()
81b3934f8e63eba69ec37fbdf87905fd11b15b19 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
1ffcdfe9fadab10867ede55e6fb74460dca937a2 wifi: mac80211: fix memory leak in ieee80211_if_add()
0c8bbfb049a6655adf63d2ad51e67dcf1ed9a0a9 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
5246f49e8c2424cab8c9525880ad59cc7eb7b758 regulator: core: fix module refcount leak in set_supply()
9b31fd3038f2355f378dc83c43951cf0f2f3034f clk: qcom: clk-krait: fix wrong div2 functions
fa8a2762606601a859b24acfed016eb5b380ce78 hsr: Avoid double remove of a node.
ceaac0ef7b510f46d1672018636cffcaba0cd990 configfs: fix possible memory leak in configfs_create_dir()
d9bb624476cbfb5f062151e12fcb9060c896da83 regulator: core: fix resource leak in regulator_register()
0deca50bb8c2198b48d0e2ae5d53ba49972c8065 bpf, sockmap: fix race in sock_map_free()
1d07e59ad40ceaf1a3d8c2009ab39d9eb785adca media: saa7164: fix missing pci_disable_device()
4f9379d30ac00fb0b2c95a43a06baa4a07ce9835 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
cc43fabe0759bcb9b9f655c20b439f4a3bf6fad0 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
52b7ff54781ddefa8b95a9635089cea45d710571 SUNRPC: Fix missing release socket in rpc_sockname()
d722ec4950f7ca3c837fda664cd581fffa965d74 NFSv4.x: Fail client initialisation if state manager thread can't run
f77367e73b41e7991b19a03c022631b230dc810d mmc: alcor: fix return value check of mmc_add_host()
fd1f21a7f115c2cfd00e3139da50eb8abfbef584 mmc: moxart: fix return value check of mmc_add_host()
b1f3bd1c50fcedd2b847b116ca8e3cf92bf82ccf mmc: mxcmmc: fix return value check of mmc_add_host()
d4aea66937b188ae4a4512e7bf20a1aa7233f3b4 mmc: pxamci: fix return value check of mmc_add_host()
bb1943c9935c544b094483c6e2bd3dd378f798d9 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
3774be62ed11da5885e7ee2f94dc788a8f6fb56b mmc: toshsd: fix return value check of mmc_add_host()
8ea2687a222b118b2537cb6900c9babf1cd2ea21 mmc: vub300: fix return value check of mmc_add_host()
752332f565318fe41fe13af58e62d2a2325018cd mmc: wmt-sdmmc: fix return value check of mmc_add_host()
65872a8a85e6d636863e8a8324e3aa3ccb358729 mmc: atmel-mci: fix return value check of mmc_add_host()
424a5837444d6d6909ce87035f3d1cd759840a8a mmc: omap_hsmmc: fix return value check of mmc_add_host()
8b43cbfc91eaa794b47a0d110c8b2fe4107e8c5b mmc: meson-gx: fix return value check of mmc_add_host()
8bc90fa90ab2fdea078435a8fcf45828795133fd mmc: via-sdmmc: fix return value check of mmc_add_host()
cea4ccb74fba6282af197a40db14e79fafa7f077 mmc: wbsd: fix return value check of mmc_add_host()
4c2c63f67b38edcb5b90c237d4a3a0812ba4b764 mmc: mmci: fix return value check of mmc_add_host()
ef17679629e0f6e20f008e22542534d0ce41e7a2 media: c8sectpfe: Add of_node_put() when breaking out of loop
a766f330c348f0af7a0388ccfe4b4d5c508c4352 media: coda: Add check for dcoda_iram_alloc
8cb0a43315cde2c427e4c0d8c1b597bb7db13124 media: coda: Add check for kmalloc
91e8c78ce069a8ab0e2cb0a6cb0c28b0134caaaf clk: samsung: Fix memory leak in _samsung_clk_register_pll()
2d68f132955ec1f19fc17fca66aabcb4b2112637 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
5405828581d8e638cd37ada939e36219888eec6e wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
65308688cfe4374fc0085d286a8e8486c3af3aab wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
5902a35c5144010d95549c149e3e6c51d51c31b2 blktrace: Fix output non-blktrace event when blk_classic option enabled
6be41fbffb9a06b07998853bbc7a7a0674e4fc1e clk: socfpga: clk-pll: Remove unused variable 'rc'
379ddb99946f9e6efc0767dfa1f29ec2075da1a6 clk: socfpga: use clk_hw_register for a5/c5
f00723a633524c5f408e7e4750b21e85271ef66e clk: socfpga: Fix memory leak in socfpga_gate_init()
84a75b0064e606e812dfaae7155ff9d1afcb2695 net: vmw_vsock: vmci: Check memcpy_from_msg()
9a943e641d9630f68f6093818589046be0ce9f81 net: defxx: Fix missing err handling in dfx_init()
b7cc1765a7ba8bfbd83fe07b3d5f4e6f1022fd3b net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
4aaea615f8667ab7e4954a8dc65b7a32bba9daef drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
20e70b7c0d6728ca6b89bfb997fd4d607d01243f of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
b1faa4565953ed33c30a9ebd66e977b6aca1f58e ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
ecfcae8922939337b151c3ee7931286d94e4fd77 net: farsync: Fix kmemleak when rmmods farsync
3cf641376310b971a83f1ea2a86dfc6a702dec04 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
148e2f59b90bfb0134602d088da4237e3666db26 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
b23f6d83af44c592d9c7de014e62fbea0838c192 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
cb3c8e6c0f1542d8be30a2e2f41f13c70c7ca6e9 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
9e6a958237dc4eaeed2f0caf0b1a89c2b061d284 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
1217110334f3a3ba6dc871f9fa0ea5623dcf8cc2 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
ae7b892d80199491a4766b62a19312b7e4d059ea net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
4fd731cdb6a9ac73fc5a9b04c4cfc52f4bb3f225 net: amd-xgbe: Fix logic around active and passive cables
386724bcf368983047ef0eacee88a4b2022b0ed2 net: amd-xgbe: Check only the minimum speed for active/passive cables
86b1f7a9f016d04b379910e702a3518efd79e62d can: tcan4x5x: Remove invalid write in clear_interrupts
2de1e7e1520c6113b6a665597290e526e62f9fe3 net: lan9303: Fix read error execution path
9905369f5418a9b595015769e4068edcdb2c1821 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
99757197f02e0a90f452eb4d76e76a5c9da51c9e Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
b6bed02d408686bf53b37fe4f88f8e389d87720e Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
9ac117073ce9738259adb9825cefbaf82bd6d148 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
907a261ec5af8d2ff0e289001ce708e0672a8533 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
36994581340cd04a3809457e10082fb569d4f95b Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
8cb5ded74bcbdac688a2bea52c047d6027f019ba Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
2b5245e727f45ae6a67f28470f16c62bf5d412ba Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
7b67edc18fa79f9f51308aa404fa905ae464b1c2 stmmac: fix potential division by 0
25656a9ed110077a5279c785ea23aa4a45920db2 apparmor: fix a memleak in multi_transaction_new()
c740f1d28ea52d1193981bd7b5457839435a7508 apparmor: fix lockdep warning when removing a namespace
f141d0f944a8509d80535e3f7f17391e5e0616aa apparmor: Fix abi check to include v8 abi
c2bad6772e11b47d1137102f080c91b4ac9213ae apparmor: Use pointer to struct aa_label for lbs_cred
158098e2b62a4faabea73d858c676ecd0bf2dacd RDMA/core: Fix order of nldev_exit call
ea07b4e5e3844de416cc3978a0b605a7c24c3928 f2fs: fix normal discard process
3347c6779d6265fa553741f65fbc4a7499fc57b0 RDMA/siw: Fix immediate work request flush to completion queue
a534285cf2542a4cab3260965586ab407fc6811e RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
21074456b358785fb38875d237aaf0c063167d60 RDMA/siw: Set defined status for work completion with undefined status
86db5aa9690644eb4738415ca4bf19d82667fad4 scsi: scsi_debug: Fix a warning in resp_write_scat()
36b3778ceb24b0b5c5757d4c92bcfb6510a7b7c6 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
c400f77c0385b185e306f1fee50adea9ce28b6b0 crypto: ccree - Remove debugfs when platform_driver_register failed
dee0cc57d49d1d4b5edec5a558650141e62dac5a PCI: Check for alloc failure in pci_request_irq()
b8dc5945e8787bdeb2f0535d1beaa326a4a3c737 RDMA/hfi: Decrease PCI device reference count in error path
bbec9f03b17478c3f15d1270173b780db1bf394f crypto: ccree - Make cc_debugfs_global_fini() available for module init function
1fa2c366e202c20885963e3bdd4db04cb48c356c RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
bc1a123195772bdb014f9a68d0f4bddf900899de scsi: hpsa: Fix possible memory leak in hpsa_init_one()
dc8080b4afe7beadee502a48de65ab2cf1b9edf9 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
383e83e1e04c569332a3eecf9bae0d596eef2cf9 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
6ed8014d7adb5fabb3bf18fde732f748330fa238 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
d0acc43e9f59ad0e735972e69efd0e25578f6862 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
35354ca13fe951deca684f86511a95c87023f3c6 scsi: fcoe: Fix possible name leak when device_register() fails
bf505e5e772b933e928a2f55a7eeaab3d4d6078d scsi: ipr: Fix WARNING in ipr_init()
09e6e48f68fe1f86b9facbb2f7560e14c91dc197 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
9984cae0e1d9563ce95c4001975af6f3de38193a scsi: snic: Fix possible UAF in snic_tgt_create()
60903f92deb75bf50fef79e458b2a4af11b1631c RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
6786630e8da6d8ac1e5a261374195b27b4f5ae05 f2fs: avoid victim selection from previous victim section
9d8ebf36232a31cb97706f7747fd26e2731528c6 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
8dfea613f61a1a4dbcbaf165daff7ae9bcc5a3c9 RDMA/hfi1: Fix error return code in parse_platform_config()
eca2353288615e103aa236b45db52ef2d9f1be03 orangefs: Fix sysfs not cleanup when dev init failed
9bde68899fa3cc0c551183f380a66654755b8b22 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
4cdd3b986ce182053cb084ec466c06aae67438d4 hwrng: amd - Fix PCI device refcount leak
6792d1a65b60d301b26e4ca31b8f7b17f900b3ae hwrng: geode - Fix PCI device refcount leak
af6b0b1cad557d0882a5cea448319c18deac7e7f IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
bee9c85c3109216e27c77390807cc1fe3d1b0099 drivers: dio: fix possible memory leak in dio_init()
7087e99aa6dab2262c8ba3d9986ba978f5908533 tty: serial: tegra: Activate RX DMA transfer by request
3b1f5bd0a7cd19b8cfbe48f141f790b3cb7c2b0d serial: tegra: Read DMA status before terminating
19abf2c3f0eb98a5125be4b6f611b963ac9cb0c8 class: fix possible memory leak in __class_register()
169de1d2d6acedf8fcfc6e76a4ce7f21bc7540e4 vfio: platform: Do not pass return buffer to ACPI _RST method
4e305b92282f8285071b609b298b3ea3af25ee86 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
067bf715fd58110aa41a6cfccd708b8b1660aa11 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
744736885343eb43353c146b6bbc7f0df1f533a6 usb: fotg210-udc: Fix ages old endianness issues
98b54465e2a05f7dd8ac1060798057f6f712a45d staging: vme_user: Fix possible UAF in tsi148_dma_list_add
152acee9c863d5caa551651ba13cff64e132f716 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
79a1ef5ca4b94dff021cf6b56a8966fbf5db8bd4 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
442ac61badcbe4c0ac8c3cccb18936697f6f8e39 serial: amba-pl011: avoid SBSA UART accessing DMACR register
5c2457ef7d7abd9a32f40b773ea2a83c63604d51 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
33c377d4d4f5e3816c97d7b88cf8e78d77047b92 serial: pch: Fix PCI device refcount leak in pch_request_dma()
6fe1792ab64d04b9686f550808f88c6324ef6554 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
0455c53a0017c41f6658287b57a833c55cbd8b20 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
f2e025a595b6bb583cfdf575735c07ca458daf5f serial: altera_uart: fix locking in polling mode
cf9c6181aa36aba3bc5f3d2c682c64832aaa181a serial: sunsab: Fix error handling in sunsab_init()
1ae44653ddc617ca828b74d29288255170c33bd7 test_firmware: fix memory leak in test_firmware_init()
1579d4dc11d2eb7bad95315f49965878a2d79b27 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
37049dde1d733dfb4c47fb37cc7161216b4d6283 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
2b85ad4de95fa3ce8f760b2489bf72fb96f8c64b misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
26d3655e5e5a0cf9a4f66172372014869ce303f9 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
55b97827788758f05feb8b522b9e7304c3111a0a cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
fc0d9c0427f92b7645972f36ed3c00c8ea1485fd counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
9d89a7b5f4480cdd3fe8870c1a84ddb309708f0a usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
0998e20e3ffa50f1dff127b359fa0d5dc66ff62f usb: gadget: f_hid: optional SETUP/SET_REPORT mode
825ac0f57a9b3274042bc794550f3b968dbc883e usb: gadget: f_hid: fix f_hidg lifetime vs cdev
f19b28cc4f2cde8e315803362bd42f454df1f923 usb: gadget: f_hid: fix refcount leak on error path
b35bc5902d5604a4b82c27bc1b230b4929b18d37 drivers: mcb: fix resource leak in mcb_probe()
d9fb31aba1268c809c9c152a0ad27995b804e7a0 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
af2aeb3ffdffa99bf07b800321ac709e6c9441af chardev: fix error handling in cdev_device_add()
14b017434f36882aa7451858302f312b143840e7 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
3879a035582ffcfbcc20159ba4c37aca5c7ca962 staging: rtl8192u: Fix use after free in ieee80211_rx()
7bb26061f8867ffa5e3338276679736625d65704 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
54f1922bd95cb9bfebdcd3fb62f1e43e695308d6 vme: Fix error not catched in fake_init()
fb799ac0d065070af2550de77e383bdf351939d1 drivers: provide devm_platform_get_and_ioremap_resource()
b7da7b8f7e2de281ae66d2cbe2074fc729d1aba4 i2c: mux: reg: check return value after calling platform_get_resource()
c0b84adba7874cecd8ca9e713568fe84b2dd3678 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
160fa28f97d9f96656d931183d5567c4e3017702 usb: storage: Add check for kcalloc
655993dd1559e65a8f41cb66277afbd9415983c4 tracing/hist: Fix issue of losting command info in error_log
f6c5597f473de0e01a5a2c9c01aa1ca692ae0d37 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
03176d0c64333e9bcbf43c406ea7d37b40f770ab fbdev: ssd1307fb: Drop optional dependency
14cd5a9a86d3b2ef658437eb1cc51bfeb6396c03 fbdev: pm2fb: fix missing pci_disable_device()
0574c108aab0f8a62e22683cf74ee88ea64ff43e fbdev: via: Fix error in via_core_init()
547e8e52cebcfe1882123e292124fb5c09ffa958 fbdev: vermilion: decrease reference count in error path
2bd098ece97e7a257fcc71c794501ce4e4ce8b36 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
e508492adada14229d54c8fb78a626efa199ff6a HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
511ad9567d338ceecdb70e579fcb1d2b470ede0e HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
28ef7f6ec3464d24f79c26c38acec775b2c3b660 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
b346c052a64cc5b47c9efc26227b321b7e8f115b perf trace: Return error if a system call doesn't exist
4187d07480adbe92404960e0d3e8b2c4916f0d6b perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
65a6b8dc4ec3158aeb44d871c64fedf1706e2df4 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
58fb91234b42d07ebf91886dae7320dc49658d87 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
232fb2be46d26f6887720342d098d8fa3b15e3fb perf trace: Allow associating scnprintf routines with well known arg names
b0b6186b496287009e5676f4703f4f41f71e8949 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
23025b2fa4bdea7b65b723d4ef02417c24940628 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
8181146a4c6b092253e9276f24328d5f7dab03b4 perf trace: Handle failure when trace point folder is missed
2cb506c13edb959242fbf85b03f898c3b08693d0 perf symbol: correction while adjusting symbol
fbc7e905b533c072758c94b560b74a31a822a77c HSI: omap_ssi_core: Fix error handling in ssi_init()
afe5fdb6eae6b83ecf20845309a327bdd9397625 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
a76205a0e5d6a4e5a15a878dfb8019334d26e53b RDMA/siw: Fix pointer cast warning
3dd53a58b3020c99db6b3a739dbcd82aeae8a8dc include/uapi/linux/swab: Fix potentially missing __always_inline
e350e90f9111c3d07d1cc61748b4ddad0b970583 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
deb8f647c38fba4ef43a8314dfcd5ddd78580b4b rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
aa1e60f77dc96cd75ab948d9f0d16450b834a410 rtc: cmos: Fix event handler registration ordering issue
e56fd103e4f609afae27e4bab2eed472666d528a rtc: cmos: Fix wake alarm breakage
c94f1534a64072b5f69797cbfa3e3cd41286bdfc rtc: cmos: fix build on non-ACPI platforms
a14e5f718dc27088ceae5ea9408b1fc021f70a60 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
ec1cfd68724c78dff757ccac52b9c68be2d7a72b rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
53ce1b7c54012e390ea972754419346c8b00bb66 rtc: cmos: Eliminate forward declarations of some functions
e915b9730012efe79f007decf1c395447ade9cff rtc: cmos: Rename ACPI-related functions
3813d35056d1efc65b3824669144027adf53c0c4 rtc: cmos: Disable ACPI RTC event on removal
0fb29d5002473c793c0007e9c62dbee42acba2cb rtc: snvs: Allow a time difference on clock register read
12aa74da298ca082054f9587d7b72db381324c29 rtc: pcf85063: Fix reading alarm
b1abe197330cc99525028a43fd5f8515130db497 iommu/amd: Fix pci device refcount leak in ppr_notifier()
c4317c77712d97421b5e9ef491cecf3280597d8a iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
a91e3c992b4459b994c12a6c30ef1409466e2a6a macintosh: fix possible memory leak in macio_add_one_device()
6841437add81c920c339e11fe1c1b6a970cfc3fe macintosh/macio-adb: check the return value of ioremap()
6927bc87eab47967931db942d3ae83975c559451 powerpc/52xx: Fix a resource leak in an error handling path
0fce7d5d10ba8a96ce62140dbe34ded70c7a756f cxl: Fix refcount leak in cxl_calc_capp_routing
b864f526c6d742610774398701f24d777cf98496 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
65126b8f78b68f2ef28c4638135603a9f7cae6bf powerpc/perf: callchain validate kernel stack pointer bounds
15dcadf14af7fd0d8d15ae70af91264f147d9a3d powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
e0d4d2830b491d7283b93749c4ccebb0d11a6f8a powerpc/hv-gpci: Fix hv_gpci event list
f1ca1e4d037671a54fe8dca545d452c38b2cbb4a selftests/powerpc: Fix resource leaks
f1679098005679b1c09473454d10c8ff32f5c84d pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
4523e2684671ce5c7d0c53a2d8e3b7238f1a8042 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
4d4f25d4e65fd6b892ed1173957618b79656c1ca remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
422fc2e03ec272fa1d8b2f6be3293fa9ee969ce2 powerpc/eeh: Fix pseries_eeh_configure_bridge()
740a2e17e996c95ed2303529083b8a11a7ea4ce0 powerpc/pseries: PCIE PHB reset
35a9f49a932911ff8d54a6f557db9b0286aad5f6 powerpc/pseries: Stop using eeh_ops->init()
c96400a0e1f22b58e2d15cc8693faad90463222c powerpc/eeh: Drop redundant spinlock initialization
2ace7a34f28601083e4fde941aa8ce68661fc26d powerpc/pseries/eeh: use correct API for error log size
2a320b5c82e0f8ad06948da362f598915dc1fea0 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
ffbb9f92bef453b3f1c5f3d987d9af78cf9dd91c rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
fc97a7b754267bc2495516a3a7aa98def1d639aa nfsd: Define the file access mode enum for tracing
f6d494dc4af43c6862dafdf59a1657db5829589c NFSD: Add tracepoints to NFSD's duplicate reply cache
6c36bace1ec3240f1d02b0eb6609a35713c7fca1 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
1d84a4a912d25f87d6affcbc4ec32e051c1aac6d mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0186e349c81ec45377d06903d3c207d37d3e3556 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
835568a1cf5b9d8c50e4b357a67cab93a25aedba mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
9d11d647d128419ee5e4a5460dc5a63dd8890c7f nfc: pn533: Clear nfc_target before being used
c5040c145f97a5f6389cce8895bcb04db7ffccff r6040: Fix kmemleak in probe and remove
0bd3dd4d93fb759136de9cb8d912e9c71c9894ba rtc: mxc_v2: Add missing clk_disable_unprepare()
f653fd261f4f377b50309cbaccc455d27e963a1e openvswitch: Fix flow lookup to use unmasked key
4ea673e14e932e89179bd6cd4415068d52c1b169 skbuff: Account for tail adjustment during pull operations
bfc2e5f3e594b75cce1dce4596a2fcc249960f8e mailbox: zynq-ipi: fix error handling while device_register() fails
8e030ced2aac7aec6d2d970ae194c87e603a0d11 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
8e0d0d1098f53e3ef0bf3b858ab48e55f0f76180 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
2be4479aca92edc8bbb6e91c701e68a1801c0915 myri10ge: Fix an error handling path in myri10ge_probe()
c1f93bd8462a7ce2b1b91c6f00f956bfa1a25211 net: stream: purge sk_error_queue in sk_stream_kill_queues()
4fc62c816a491b04f60b06d32eb9fa9459da2911 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
099f7770aa5cf43ddfa1a22ef38a70de7ceddb1e binfmt_misc: fix shift-out-of-bounds in check_special_flags
5b92c8726c8c0ff70a0aee1a98f1c6537a4cf54d fs: jfs: fix shift-out-of-bounds in dbAllocAG
776aa6ccc11cf1b51e4ec172d002c7aa8a0628ef udf: Avoid double brelse() in udf_rename()
e122efcf7951c64eed9e84f5e1bfedb02fc13b45 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
58c19c6c3e1370f5440b0859b4b46112a81c254a ACPICA: Fix error code path in acpi_ds_call_control_method()
a47fc23b7cc548958ab098443e8b7f55bb147953 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
8e0684f9d52e6ff8841b1c3e127d6367ce54eb95 acct: fix potential integer overflow in encode_comp_t()
2bf38cec562b1dd0ba31dea77ecc29d815d6738d hfs: fix OOB Read in __hfs_brec_find
cca87554e438d70c2e7617d0d6fc11102022a6fc drm/etnaviv: add missing quirks for GC300
9aa9a4f7546cbde1676622a5980c730dfed249d1 brcmfmac: return error when getting invalid max_flowrings from dongle
91f52629d67177a002208ae06fcb22c603214cb0 wifi: ath9k: verify the expected usb_endpoints are present
ae31843f191f770d29e1d240c19083f07fb344d7 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
b45c54c1a928c6141fb0cb10ca16693191441e58 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
8bcd733426b034f7076e2a749453eae5bf5862b2 ipmi: fix memleak when unload ipmi driver
3169f9d64a1a8eb71037044f24b7f818c7cd5474 bpf: make sure skb->len != 0 when redirecting to a tunneling device
8e1ebd768a1b86ddd4f7779bbcb311522a09b0fb net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
31780ef2f5dee6e5819409e92c39e6b9462ec018 hamradio: baycom_epp: Fix return type of baycom_send_packet()
ece76fdb69940c51870532abd16893d73bd0ae18 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
f441462bbd3fed5a77829a4ca2bd79d2fdff9abb igb: Do not free q_vector unless new one was allocated
e63c4039dd33955b1002f6308e441dc3a86f6dea s390/ctcm: Fix return type of ctc{mp,}m_tx()
639f48fc9a61e6fb85c73dd9b5f474c5d0feb126 s390/netiucv: Fix return type of netiucv_tx()
d3c8ddfe6e4ce64e7dadc5d8a30a4105d3f404d4 s390/lcs: Fix return type of lcs_start_xmit()
46fa06902121b9eeff2909e532b630d91182be93 drm/rockchip: Use drm_mode_copy()
431c9917b280ff60ca2b3daa47e95ebdc55a51a2 drm/sti: Use drm_mode_copy()
21d3ed7b8edbe7192cbb76b3e4d5770ca00aff37 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
4820215102957ca77d0fd9efcf2f8c1317978322 md/raid1: stop mdx_raid1 thread when raid1 array run failed
7848c6a7339d107ea9bb41e4a2072037115ea021 net: add atomic_long_t to net_device_stats fields
ae1a12bac426a1257c3dc47d8be3cab94d2ad40f mrp: introduce active flags to prevent UAF when applicant uninit
5ee779c0f8fc5fbce9aae5dcf01724b0bee30567 ppp: associate skb with a device at tx
add1870fe6990487d7be431f997da9ecbdaebff3 bpf: Prevent decl_tag from being referenced in func_proto arg
ad5b642f25c0820c94a4da5a02d918ec7e153ebe media: dvb-frontends: fix leak of memory fw
2c7afc6007a3ae0e52731745556d3012dfc828a2 media: dvbdev: adopts refcnt to avoid UAF
c19da0dd05cb08e075dabf1cdf6c6eb0503cd67a media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
b5ecc801ca36576fb1739baec5fdba97004432ae blk-mq: fix possible memleak when register 'hctx' failed
5f16e0afe2199f955516b6d3b4e1664f72f9dd64 regulator: core: fix use_count leakage when handling boot-on
a430a62ac96e5f396aa5e07c6ad71c7790c8f696 mmc: f-sdh30: Add quirks for broken timeout clock capability
a4cfd3c82770184981bda0dd28f2e3198ad407c7 media: si470x: Fix use-after-free in si470x_int_in_callback()
6dbf1011297a3f4e55641fb186adf2758297ce6c clk: st: Fix memory leak in st_of_quadfs_setup()
c5059a95e69cfbe744e97f5e9bc455f147681fcb hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
77dd29b1444d8b891c76c8652500a1dd19beea84 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
361eef5e0484c323aa68db2b243e28a8de47a00a drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
961538b9a081dda299d006f32ca3ee6ebe7d81c1 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
e70288803eaa07ddbcd0e19c840479a2cf3cae1b orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
d79f120627eeabe0766b20b2eb031373aadbe91b ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
5f553455ce6ef02d3cdb02823f948ebcadc4ff9b ALSA: hda: add snd_hdac_stop_streams() helper
d4f383cfb80fccf7f62dfc1002168be15b4df487 ASoC: Intel: Skylake: Fix driver hang during shutdown
7e3a581039868080021f5f11176d429def031f07 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
6d7a63565ba64823ce8e96576a98ba858b2b0936 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
b4ae4d32c7a18538e3d2a7a71f52dab3bb43e45a ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
eb7696e2f5e52dc49890fb024bc29903889460a0 ASoC: wm8994: Fix potential deadlock
fe0a1c8861b9dcc4b936f240be6d8f50c57f386c ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
c6fef839001440e3261eddc9cb30e6cc6f8f3106 ASoC: rt5670: Remove unbalanced pm_runtime_put()
2bd97f3a656f2b463cf300160bf2401bf7110a70 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
308002b2f1fdc7f7476a30572b28b5aad219f991 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
1e83c6a2e73ba3717e2223117922ecdcf0d46173 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
081a5e79185cae12da043b0761d9148b2f0e0e8d ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
8c98b6a9505a7ec6ecc381a2a4338fcc58c5a341 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
231df788b13d4df090005aea1fb4f985928a894a usb: dwc3: core: defer probe on ulpi_read_id timeout
4c0212ec946a2ce4d0814e27ee3498a5f33e6287 HID: wacom: Ensure bootloader PID is usable in hidraw mode
08a1675843427abedf9f6799b33dd76b048fc3e7 reiserfs: Add missing calls to reiserfs_security_free()
887696c6ec38a470b3054fd467fc5e58bfdf5bfb iio: adc: ad_sigma_delta: do not use internal iio_dev lock
8a0356fc9a654379c2ce817febefd9403093e0c4 iio: adc128s052: add proper .data members in adc128_of_match table
64aea435d88e659a91079e04efd5d19f4d9471ff regulator: core: fix deadlock on regulator enable
68474bbfe4dc486bb3bf90979c867c581b6afc7e gcov: add support for checksum field
5df2443d4fc2fffdfe1b99880b4d69a45bb793ef media: dvbdev: fix build warning due to comments
6ff8ea4599351c9d350c4d51799ddbe3d16e2f27 media: dvbdev: fix refcnt bug
9f225969a09a910bdd9d92307eb75410355525cc cifs: fix oops during encryption
935739d192369edc6aa07270a66e75adbf907694 nvme-pci: fix doorbell buffer value endianness
140247c54af83e9936067be9a37b4f83caa414a7 nvme-pci: add a blank line after declarations
e16726ed98d4f4a05d3493f7b06061c2fc97d43d nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
a3343aef4ccbce7cf863dcace57ea2b97c76c7ac ata: ahci: Fix PCS quirk application for suspend
a6f8752b61cc549fe4c098212280a4217ff44701 nvme: resync include/linux/nvme.h with nvmecli
7305ce08d91bf33709dc14074a6b3c637faa07af nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
b3fa9a7fe5ef13052de9a5356950fa1bb2844d34 objtool: Fix SEGFAULT
2e7167e639622a95d14b40c61aafc12e05d51221 powerpc/rtas: avoid device tree lookups in rtas_os_term()
74aca827add185ffb4dd8743d0b25b75895e0c02 powerpc/rtas: avoid scheduling in rtas_os_term()
ad8c286bb1ff97321c70966bce006bc82a4e52b4 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
9b3f982f9c18c3a7bffaeaa47af74addd423326b HID: plantronics: Additional PIDs for double volume key presses quirk

--===============3763694654962515647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64aaf00c49c8-77d9426cc18f.txt

fe54b97d7ec899b4b24bdfcff3bfc9126b42b1c6 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
a327fc08d238e0cd4204f3b19aabccf09ca52a77 blk-cgroup: fix error unwinding in blkcg_init_queue
31030f22fef97bd2423739f7b3ae24b1ec50d6ee blk-cgroup: remove blk_queue_root_blkg
6ef4f2e534ee831eca08d27bb0bc5f7765b448b9 blk-cgroup: remove open coded blkg_lookup instances
46eef54dd292ae092e74e0645c2d40b0b022f492 blk-cgroup: cleanup the blkg_lookup family of functions
ebbbbb5edfc3852c9bf19e927be53c1261a59fea blk-cgroup: pass a gendisk to blkcg_init_queue and blkcg_exit_queue
33968504c38f9e62b3e58654552f541a8c6f5182 blk-throttle: pass a gendisk to blk_throtl_init and blk_throtl_exit
07d0cacbe388f4852bc517141153774b9fb08317 blk-cgroup: pass a gendisk to blkg_destroy_all
39371faefb2c877d6bdf41572780e5c589c6629b blk-iolatency: Fix memory leak on add_disk() failures
031e1eb5dd9633efae09db7eb11992ac852a5d3d cifs: fix static checker warning
fba78afa3074dfebb3e3446d40f968e07baeda3f cifs: don't leak -ENOMEM in smb2_open_file()
4a3bd9db3945c20b798b72d9a40b725b8b24163a bpf: Resolve fext program type when checking map compatibility
6e07b7a03fe6bc4ea1a56077f02775f2b0ad81a1 nvme-pci: fix doorbell buffer value endianness
26011fbbf0ee2d88c33747cb4c65dde1a04c7cc4 nvme-pci: fix mempool alloc size
b955da8030e15b587202551886ab65eb54fec26c nvme-pci: fix page size checks
ac9ac092a9cd9a4f097876fe78bf6f8cb6915b20 ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
cf369152f3f75e25b355057a21d1ecfb691851a7 ACPI: resource: do IRQ override on LENOVO IdeaPad
50bfc50437601112c06022102b5bb1e598bf83d3 ACPI: resource: do IRQ override on XMG Core 15
d1a11a32afc3a3f50a97cc7893280bceaa72563b ACPI: resource: do IRQ override on Lenovo 14ALC7
e1f99fc181590b04e64865bcfa37ef4302c602fe block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
187337509e08edec6024c7ef95ad124713347118 ata: ahci: Fix PCS quirk application for suspend
f87962b4ffbb7b3d02588f771692529333a14629 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
cc0883edcc2714180497fb1b939afb4a7a0a4323 nvmet: don't defer passthrough commands with trivial effects to the workqueue
f45cecb21dde97cde5ecf3e5e6d550d11122d4ab fs/ntfs3: Validate BOOT record_size
43bc2953d0508571c3260bd6bb9b48ff50fb324d fs/ntfs3: Add overflow check for attribute size
0bd2d1dfaf8b57e30de2927001d3643d6b64bf84 fs/ntfs3: Validate data run offset
18fdfa32f5bac25c7c2237ccc0e8d981f976a065 fs/ntfs3: Add null pointer check to attr_load_runs_vcn
ac66e4aefada3cf5e61f4508c676721e77757379 fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
58cf4499a5f036121a800382a56bc4c452269f4a fs/ntfs3: Add null pointer check for inode operations
a0b6bf923d83f86042f12f133a644654a1a783ca fs/ntfs3: Validate attribute name offset
0e94de9c01988a2b32c1f3b920d29919138d55f1 fs/ntfs3: Validate buffer length while parsing index
33c475bc836969733807d02d37605e080c35fa0a fs/ntfs3: Validate resident attribute name
bf902a9d8cf1c7930dad1263d8ea2f1d0875c5fd fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
119b919a5c564be590f259c918a60c8d691d62ba soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
3e65f7762658696c50411ebedb23411475267a7b fs/ntfs3: Validate index root when initialize NTFS security
da6fb4226ab0ea3c0f7f5d02346b196d4885166e fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
93e2c6e6d600754874ba608f8727f7d773ebc50d fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
f7ae6aa9b3d6fc3caddd0ba50299e1cf539e521e fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
ef65a53eaa8bebde255d2fe45d8ae9606a60cb59 fs/ntfs3: Fix slab-out-of-bounds in r_page
b18174e97c5c2f10a40a91fc9d068b4e9e3917eb objtool: Fix SEGFAULT
efa11a7d0645b7e3fd000a7957306a5eae94530c iommu/mediatek: Fix crash on isr after kexec()
baa8a255d1fec4d1721f282ba56af656a5a85b03 powerpc/rtas: avoid device tree lookups in rtas_os_term()
88418585b9f592bc5f3d844703715d535133dc09 powerpc/rtas: avoid scheduling in rtas_os_term()
9cd0053202b108a57c8ded613318dc623a402150 rtc: msc313: Fix function prototype mismatch in msc313_rtc_probe()
5960c79fef0458cbd2ff26556d4ca0032f2e1fd8 kprobes: kretprobe events missing on 2-core KVM guest
bdd8bc49d5fa7f68819a38c1f53cf1a02b3c3635 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
77d9426cc18fe688d535e24003d92fa12ba8f11e HID: plantronics: Additional PIDs for double volume key presses quirk

--===============3763694654962515647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-559fea91e1b8-cc74799f25c3.txt

70bd596e7dd9504e7220cae78ee2dea9c18e8a2d eventpoll: add EPOLL_URING_WAKE poll wakeup flag
e6050a8d697dc4c7f3f7a0d024a96c8fdb4b4deb eventfd: provide a eventfd_signal_mask() helper
6e1d1a0c8d9c03783d7d782d617e4e71e23d59fd io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
6ae561db2313ab5370478c2d26494137ea240548 bpf: Resolve fext program type when checking map compatibility
69eab8310d05aafad3faf44b3027828df03756d2 nvme-pci: fix doorbell buffer value endianness
d4a5793fc5dbdbd619c3559ff82dda59e9b638e4 nvme-pci: fix mempool alloc size
8d1a5629bb792b364ba3e32d7eb1d59983629907 nvme-pci: fix page size checks
85c6a968ad3c19c8a512131f276e36b20ae8ab44 ACPI: resource: do IRQ override on XMG Core 15
8355ddd21dea01b69a3f7e249b72737529bad614 ACPI: resource: do IRQ override on Lenovo 14ALC7
b080dc2419fe0c3d63ba2d674b06a2db87bbf661 ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
11739e2774cc25a8fc99b4908c648efbeb0e4219 ACPI: video: Fix Apple GMUX backlight detection
7c57c5cb17f9281c4e322ba087ede1db4794fb26 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
312494be626666cf9edfe4cd16db60afdb82f521 ata: ahci: Fix PCS quirk application for suspend
0d19c0eb77962a210317e9a308db905b801ebdf8 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
1561ef7a1d0f2f80be4c99a97ec8df82eca0c10b nvmet: don't defer passthrough commands with trivial effects to the workqueue
2f4789bfc13b9352d2c8737f8d04039f75cdf041 fs/ntfs3: Validate BOOT record_size
77a0e2fe16e798d20f5846067d7c75bf8a693325 fs/ntfs3: Add overflow check for attribute size
0834371fc18b3bdfd7e1e982bf48d4e4c6fa3c3f fs/ntfs3: Validate data run offset
ad890f34c1b7ffc5d720e920df625c459a910d70 fs/ntfs3: Add null pointer check to attr_load_runs_vcn
4638303e09543f645cff20b1fca1adc746950140 fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
9b7a4b619a17bb428737e9e56fbbc3e1728f5adc fs/ntfs3: Add null pointer check for inode operations
52dcc82b45bae2295c21a5d6a2c627bd2c343e7d fs/ntfs3: Validate attribute name offset
65d85a29de5bbd741ce00089f350d156dae977b4 fs/ntfs3: Validate buffer length while parsing index
fc72e9642e478ee2293680dd34c81481347a7cb9 fs/ntfs3: Validate resident attribute name
261d6c35740d15f226d70d4e7b87984439254fd1 fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
8293d604de0b5c88c2351b8cbb5fa5aa79f9ac50 soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
659e08fa4215b0c3726f10d5d215567e4f6b8abb phy: sun4i-usb: Introduce port2 SIDDQ quirk
1f8245a72b87f9757cbbb0401caeaf94cf540b99 phy: sun4i-usb: Add support for the H616 USB PHY
2b65d15af6b9484b688c003adf16d652cc5c583a fs/ntfs3: Validate index root when initialize NTFS security
4731d71634cbb17d27d485d6c689eb9a768b551f fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
6e2ee77cc5b679ef3c66eac4b0046957a7f5617f fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
b69bf6e563692f774dee50d73b95a84bf4a17bd1 fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
5e39917156cd8b21d2b00abcdf36d2d405e70181 fs/ntfs3: Fix slab-out-of-bounds in r_page
6ab333ba76905f3e7b74fe48e96790354d0d90c2 objtool: Fix SEGFAULT
27e87cbc3e399b204e6e018b29b73e2e9a6118c3 iommu/mediatek: Fix crash on isr after kexec()
0a42a665655c1b0ff80e0b083ffae7ed3d848033 powerpc/rtas: avoid device tree lookups in rtas_os_term()
614278d05a77cec8443c59d85065bebb9c689ec2 powerpc/rtas: avoid scheduling in rtas_os_term()
c651d8ef113614678f8c184105ae8c267373f468 rtc: msc313: Fix function prototype mismatch in msc313_rtc_probe()
d45d565fd6b89b221918448e5ac1a1a460a9dfd5 NFSD: fix use-after-free in __nfs42_ssc_open()
ac45372f1926c81c505e28fe2dc5b249e675b4c5 kprobes: kretprobe events missing on 2-core KVM guest
a050c1a25b35b8994e6a6510a36eb0e977b25bf5 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
cc74799f25c349d789a82fedd2fafd5bdabab376 HID: plantronics: Additional PIDs for double volume key presses quirk

--===============3763694654962515647==--
