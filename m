Content-Type: multipart/mixed; boundary="===============1702640157368488357=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Dec 2022 18:02:33 -0000
Message-Id: <167225055378.21662.14032111251692590230@gitolite.kernel.org>

--===============1702640157368488357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b17c4a158144c048b0423fb3097d1863d023261f
    new: 65269b7df3b48c6fcdfd9bdb8312ef823dff1804
    log: revlist-b17c4a158144-65269b7df3b4.txt
  - ref: refs/heads/queue/4.19
    old: e17f07375e3d626d2859bfa32dc1d91859e83ea1
    new: e422d44365c870607168d55f9903c14ebbafce1c
    log: revlist-e17f07375e3d-e422d44365c8.txt
  - ref: refs/heads/queue/4.9
    old: 7f440a1152e8bb16a15a707555a2f98ef5407c77
    new: dbecf4d961028096d53bb8c8a2e2c965fca0de83
    log: revlist-7f440a1152e8-dbecf4d96102.txt
  - ref: refs/heads/queue/5.10
    old: 4229da0aa8e7da02b72a67fb3b660af6e2d1f0e1
    new: 9a42a4fed495b9e846c6c0cc778f41f54fb892bd
    log: revlist-4229da0aa8e7-9a42a4fed495.txt
  - ref: refs/heads/queue/5.15
    old: 06a7f4801bf7357b5859a9eadabf6c1d366e962d
    new: e81e28b1ed4c3b7b79ff02379aa3ff62011a0a28
    log: revlist-06a7f4801bf7-e81e28b1ed4c.txt
  - ref: refs/heads/queue/5.4
    old: 11507d2e8f60310ce65cfdfab1def1ffae4ff958
    new: c506b1b06bcb0b5a167b1707b4920d00db27df37
    log: revlist-11507d2e8f60-c506b1b06bcb.txt
  - ref: refs/heads/queue/6.0
    old: 9e9c809408b3c81cd58afddac4f8be4d28dd8f97
    new: d5eb2c5b513ce550fece362171e6ba6904d06a61
    log: revlist-9e9c809408b3-d5eb2c5b513c.txt
  - ref: refs/heads/queue/6.1
    old: 728de09c256f573e4bf287dae67ad5215c755cf5
    new: d01e0f0b12d9c6f404a3d152ece9d9cb0172be40
    log: revlist-728de09c256f-d01e0f0b12d9.txt

--===============1702640157368488357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b17c4a158144-65269b7df3b4.txt

229d5b1f378f37c4d6db2ba2dd63258e9315f89e libtraceevent: Fix build with binutils 2.35
f5a4a46fdfff1eeba3b9d7cd071b713d75a5fade once: add DO_ONCE_SLOW() for sleepable contexts
c4c93d6e93aa0652b86ee393b99616a88c863fe3 mm/khugepaged: fix GUP-fast interaction by sending IPI
145e2f5eec27c10574515f0f57e88cf3efeb8a51 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
c01e2742f673df85278087009e56c152edb482d0 block: unhash blkdev part inode when the part is deleted
6d94494379717e5c3c9fe401e302c3ca1d69586d nfp: fix use-after-free in area_cache_get()
631eac4a846f98fa9f780e96955fb53feaa6a8a1 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
2c434f8cfca056f7bbced1b8d9a543f01b825c43 can: sja1000: fix size of OCR_MODE_MASK define
7cdf92a2b39dbb64553936c6f52ce9b5e72f5e68 can: mcba_usb: Fix termination command argument
304c3c6158e610dc6a0c6d5b30c1ce873feb487a ASoC: ops: Correct bounds check for second channel on SX controls
65490642b87187ce7a3d8cbd6643a91d91e80cea perf script python: Remove explicit shebang from tests/attr.c
f6bf1b7bda1c3e1f419f3e5c3d2385bbf4cbf9ec udf: Discard preallocation before extending file with a hole
a8ff4884e2cc2e6ad34037da7d8b6a9255e46775 udf: Drop unused arguments of udf_delete_aext()
1859512094fb1d4d42672ab3bcf646c0b3c0840c udf: Fix preallocation discarding at indirect extent boundary
6cee9335ae1409a0f06f567bb1e6d21bb045a22c udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
b67f46215068823faa0fdae0959796f04c60c7da udf: Fix extending file within last block
65edc8d9d1a325303d1e2090acd575f015418f86 usb: gadget: uvc: Prevent buffer overflow in setup handler
a854e50360f59eac0c75fde863e157d2f157df9c USB: serial: option: add Quectel EM05-G modem
69ba480b6d00897da55504bcf505d790979743cc USB: serial: cp210x: add Kamstrup RF sniffer PIDs
812825a4685c1041b3fb14db88d74bb45a480e82 igb: Initialize mailbox message for VF reset
c30c6a7b1557e1666a3e06099ddb8a97735da281 Bluetooth: L2CAP: Fix u8 overflow
0b850d33a0f1bea7fe3b1c5f8d3be0de10556bec net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
aeef0571261ad269ef83524eeba7d49bfdc7a90b usb: musb: remove extra check in musb_gadget_vbus_draw
e52c951a53eb63f93203ca3d71f99c419b968497 ARM: dts: qcom: apq8064: fix coresight compatible
ead5ef6e7f3737539925f5fa68c724c82d8c6f7c drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
69dfd9463af5732cf2fb6566ff38f1b6c28af1e8 arm: dts: spear600: Fix clcd interrupt
93adf3463879b25cc4e7b47f470ca23ebdcfc1bc soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
75e93ace444fa31bef315eb96180590f5b5802cb arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
83cd1614620d25d05929dfcae2d43c77f4817355 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
4d3eeb694a09e0fcb8af2f270d0bc83cc2ef2416 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
ac0a15c87f5d59355823cd74cbbb101989ecda7f ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
68853c7c2cef1ec743c77681e55b62b445f22771 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
63da9f8870e571093d90074c6939f9b15d624729 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
2b020c6bc891ee0bdb87c4fd42e784f215eb5aa0 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
6431b5a2ce8fe7c079987187a8232397032b5cc6 ARM: dts: turris-omnia: Add ethernet aliases
74f14a13215d9b472761d9ad82ab0ef07ab7cb2d ARM: dts: turris-omnia: Add switch port 6 node
5032d74838cd0003e89e1ba05fb0e894f89a3977 ARM: dts: armada-38x: Fix compatible string for gpios
c2e7de4714bda112dc9fece1bf83326c2f3b0f41 ARM: dts: armada-39x: Fix compatible string for gpios
527d6c4dc562a198e54017a90287208392524a09 pstore/ram: Fix error return code in ramoops_probe()
6289aa1390a4c3144841c7e37879135a35f2a291 ARM: mmp: fix timer_read delay
ad907d2e36a81adbd4700bad0746351704cf6244 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
d796e5aee69073c54d96ea1d6ce5b72c0dcf94ad tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
494d256e7ae0bc22aee5a5105a7005b49dbcf07c cpuidle: dt: Return the correct numbers of parsed idle states
d0ec5e12e6e3bcf7f7485a7561484c8b6a9ea11f alpha: fix syscall entry in !AUDUT_SYSCALL case
e5a70426e648523e25d0b582b4512513ffda6a9f PM: hibernate: Fix mistake in kerneldoc comment
e8acf59df70547f04f4920097f1b786eeccf9392 fs: don't audit the capability check in simple_xattr_list()
762db228011daa1fe188214079013b5e473ff05f perf: Fix possible memleak in pmu_dev_alloc()
f87975f9601428bbbfdb6dda662edc49a16581f3 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
869ae26523eafd9286b510144709ecf76b9c6425 ocfs2: fix memory leak in ocfs2_stack_glue_init()
b33ed97ab18c740791453833699a7bb0140c675f MIPS: vpe-mt: fix possible memory leak while module exiting
327d684f5d1f1617f1d558b11c8bcddd67b04b21 MIPS: vpe-cmp: fix possible memory leak while module exiting
08142414d0ed857619e1209191b6b8ff3d7c3cfa PNP: fix name memory leak in pnp_alloc_dev()
81a56451a23d1eee6fbf4551b7d10a2c4b8c02d9 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
7a00457842cc831617a61a98bac69c4f9c173410 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
9ae25bf855110e0ee5a67e8ce2c6150b43069ebe lib/notifier-error-inject: fix error when writing -errno to debugfs file
1839571ea2b09cca46246601d8afc4ba41d58f58 rapidio: fix possible name leaks when rio_add_device() fails
0cc4a3644c7294b062fb05b971f459286610abe4 rapidio: rio: fix possible name leak in rio_register_mport()
a684302409c8a4f68eb447c2a90ce569d2980948 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
f631946e2b72c3b8df13ff297f39304bfb07ae04 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
18de3c166a58564edc1796d89141b27a1fe5910d x86/xen: Fix memory leak in xen_init_lock_cpu()
f61e7dd0f2185e10c94021886aeb01c37ee584cd platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
9dd34478b426b7fd862955c029b7138f0d2f5829 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
acf223b8f2e1425228d7b59f02d43a4c40ea9ffc fs: sysv: Fix sysv_nblocks() returns wrong value
c632d7b19f4b9b2f9bc84761b64cf049747779ac rapidio: fix possible UAF when kfifo_alloc() fails
b86ca408f7b7451c1d285aa57a57646982085036 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
b78bab01a471b6bfee32d5d687b94d45bef45d4e hfs: Fix OOB Write in hfs_asc2mac
631d209ed73ddd8160be192780f959d28f271bd0 rapidio: devices: fix missing put_device in mport_cdev_open
90e43ef9a2c7173d6c13a27c318ce57e588d2dbf wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
77f98bdc7135569f4f5cbe157537cfc3603c80f7 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
9d181741585e5d10c753aeaa09445879c542f1c4 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
c700ae1b362dae3d9e713afce0e6de3a38cc15ce media: i2c: ad5820: Fix error path
0a6b0d80d5d10aaf3fe11c6beda367e69238a178 spi: Update reference to struct spi_controller
6ea84ee4a4a5e2b0a4d89f3972814c04d958c7cb media: vivid: fix compose size exceed boundary
a2eb9a10e05db126e360a3130526ed8abcba4289 mtd: Fix device name leak when register device failed in add_mtd_device()
1013f66e7b47c20f3f79c1cca55bddab475f4baa media: camss: Clean up received buffers on failed start of streaming
93117ecbb4d753b31a9198d7f28dfd2e27719b28 drm/radeon: Add the missed acpi_put_table() to fix memory leak
33deb88822142be1519d0ed2664e086776c654d7 ASoC: pxa: fix null-pointer dereference in filter()
7741fd0c1986fc866dc12a7dd473a9d5830967ce regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
b6f468fa161bba7989cd2f9be1a7525382a632d9 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
6913d09a77b2ea876fbbac58a71862ab47a5c035 wifi: ath10k: Fix return value in ath10k_pci_init()
465cada93c114da103dc028674cf7b818cf8977e mtd: lpddr2_nvm: Fix possible null-ptr-deref
77a655e6eee8d781e075ab10b6c76abbc40d1b28 Input: elants_i2c - properly handle the reset GPIO when power is off
6b094498cd2a1db9a872bc58df9dea19c97aa8f7 media: solo6x10: fix possible memory leak in solo_sysfs_init()
d93177eec76bdb935ebfa4cc4d918e9aa84b4e2a media: platform: exynos4-is: Fix error handling in fimc_md_init()
570a8cdb3e17472b3a4d3d56ccef3715b2158e38 HID: hid-sensor-custom: set fixed size for custom attributes
89addb3e65c534bbb759e2b89fc7499d7f0a6f1f ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
fc1a609077336bbb98e36d3332c85569807a3644 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
684eb44b3b7b7434b3b3c418815d9e0e616822cb mtd: maps: pxa2xx-flash: fix memory leak in probe
a56e440303bb1e1a851d4d4848f8b84c4dac6498 media: imon: fix a race condition in send_packet()
2def976bf760be1653e6530521cec628f3bda062 pinctrl: pinconf-generic: add missing of_node_put()
865c41ef22b9407a91efcecd144ef27093bbd2fd media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
74d10c2442b07ba6952c4bbf2c17f3c4351af080 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
7cd0c78ba62c7efcf4cabe4dcea59c2dad78570c NFSv4.2: Fix a memory stomp in decode_attr_security_label
23afb56dc1e00d65b63533613f6c2a6ffad53142 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
291f6d63f30841b6926eb6ce516fedc19c7c4156 ALSA: asihpi: fix missing pci_disable_device()
180a4d4dd1a19414ebd8bf7bc980d045449aa1c3 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
0fb3e0deaefc9375c19121058cb1dcbac426b805 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
e0ccb11bc3e38eae5d47b35dac64a311c1c5e1fa ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
231d5a339a1a2a107fb85bc5baebadf049d77572 bonding: uninitialized variable in bond_miimon_inspect()
f3ab8bc8499a438e9022e114d8d822c8864f143e wifi: mac80211: fix memory leak in ieee80211_if_add()
54363176e0715f7a14cdd575c29828c0ba57d4e4 regulator: core: fix module refcount leak in set_supply()
e850ba1c97b08a5bc51da132c5d1711bf249ff50 media: saa7164: fix missing pci_disable_device()
665bb7ddc5f7b06fac002049067166097fb89a8f ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
7006780b9958e8226cc042bf08f19625fba0ac43 SUNRPC: Fix missing release socket in rpc_sockname()
7bdfe22a8b05e77082f529bda936592667b4d393 NFSv4.x: Fail client initialisation if state manager thread can't run
9e56c88d65bf68f8e52f0dd6ae626e5d74bd2104 mmc: moxart: fix return value check of mmc_add_host()
34a3b18d7e74db20d2cb623229b303f6ddb8b3a8 mmc: mxcmmc: fix return value check of mmc_add_host()
a8cbd10c65d7e7fa1a9b09877e53df7903bd09a6 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
5c27fe1bf221edfe8af7ca163d42ceea0a3a5663 mmc: toshsd: fix return value check of mmc_add_host()
23ef24c349d805907006ba1c9e80f5281e314523 mmc: vub300: fix return value check of mmc_add_host()
ff549f40eb6e147cb18d8f436dcb461ec6b28378 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
f40eb7a0a6b31ffddf3a0c9d45177db421824853 mmc: via-sdmmc: fix return value check of mmc_add_host()
63d074e8d77e6ee36484ebc210673d8ca606fca5 mmc: wbsd: fix return value check of mmc_add_host()
2b8c09b533c7bc09bf648567a539e01f7f81088a mmc: mmci: fix return value check of mmc_add_host()
ba7509bb041c6582c03bd5d5c22600c3c3dd4bc3 media: c8sectpfe: Add of_node_put() when breaking out of loop
65feda0974ba48a6d1be3ff826d169a182f9cf8c media: coda: Add check for dcoda_iram_alloc
f6b94aac0ff135340a9c3a4c8a8d404b62f7d07c media: coda: Add check for kmalloc
a683488510d8a997233f603af916f18ce12d54a5 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
e4dd9a2547a7d833ef6783ea34e7764f132561ce wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
50b015beb751b9f63c8ba9a03c0c70b88c2a9cd7 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
e8ebf491bc4d8cb952f7c131314f5a7326b66b01 blktrace: Fix output non-blktrace event when blk_classic option enabled
0427174564820b5e8dc1d0d45a2d6f88b3024d0e net: vmw_vsock: vmci: Check memcpy_from_msg()
1870823d667eceda29e7fdb57b753fde17bde21b net: defxx: Fix missing err handling in dfx_init()
fbd95441123ff9591ca4b482363419536fd007cc drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
f304f5ccf61b8f8282c46bf82837444eb95f3afe ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
18001a57340cc4930324bdd813061f43e7397625 net: farsync: Fix kmemleak when rmmods farsync
4396c4b1e72c0f6b285ea9282d470a7c1e933dfc net/tunnel: wait until all sk_user_data reader finish before releasing the sock
a28384b964d2dfee82b38ae0aacbd5334ee6780d net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
27aa9fab3643d2ee09aba1f3b0821bbd36d7fd4c net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
f3582ceb499714dbd9594d8c44a5e70a4e430b63 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
4caadf8c5dde1fdad9f792caa89b3266b1013000 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
190744397e6b15134246722bc3362445830f248a hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
a1d2fa2e6afbdd4f4ec59c8523fad5dcc4e6a8c2 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
dbb4da12d5f6613836fd3ac44ed6936b26bcf46f net: amd-xgbe: Check only the minimum speed for active/passive cables
5ba8de526d823c536bfb3fbfb23047996be4534f net: lan9303: Fix read error execution path
3d4633e4bcdc39270b633213888aaf9f113da96f ntb_netdev: Use dev_kfree_skb_any() in interrupt context
5c3d22b89ab9ee50f96cb4572b1dfbd96d3df18e Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
227d76fc871dc1136bff800e8b6af810cf0f4209 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
6f8cb39dbd29ab197d88935e23f38eeacf9ed126 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
ab8bf5376629842c76ae56bd184c56de8b40b255 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
bc93af101858cfc9925c54e9735d8be060a5363e Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
2299916a600da18d7de7a2e811d61be0330a2b32 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
75214a8720a4049657439acc25f1407a4c48d06d stmmac: fix potential division by 0
b454d900a52ba68da446b25dceec0047408a3402 apparmor: fix a memleak in multi_transaction_new()
1a43023eb111a5b70e196a9c333005a98d8c1eee PCI: Check for alloc failure in pci_request_irq()
195e6332860464f3d72c80f846e98b81681c34c2 RDMA/hfi: Decrease PCI device reference count in error path
f7d8ee9e7a85ebc3d40418121554e67209c5f6c4 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
1cfcc8220f8148f7ae10108aa5ffa327323a41e7 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
da12630961ebb43656d0f8614422fdfe0fe8978b scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
f8edc0a97046ebacb46c95dfb6481433bcaa2f3b scsi: fcoe: Fix possible name leak when device_register() fails
4ed0947edb7e79383c5af29274f904b65d5bc2ca scsi: ipr: Fix WARNING in ipr_init()
660fd1130c98ea991e324ad7d28020294d35c3fa scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
b783ea832a063c0311e8e22a58a87a09feccacdd scsi: snic: Fix possible UAF in snic_tgt_create()
6d04eca9ce7604e2d03326a6a58470158f482d88 RDMA/hfi1: Fix error return code in parse_platform_config()
3a380cda52920fe8f37e253ae053457d727e86a3 orangefs: Fix sysfs not cleanup when dev init failed
e0f08f66ff662ed8a5c0085a27b304d6513cc2f9 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
8e949270dc4b8c612cf3b25940a2ab0c25af1cf6 hwrng: amd - Fix PCI device refcount leak
1f15b4f4a348d543527ba36c839b82e9426cc577 hwrng: geode - Fix PCI device refcount leak
42fc88aedbf1ae58652ca1a65dcec3a047441f77 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
8cbd8272eaaa0dea6b09d62ae7b99db0d1eb81a0 drivers: dio: fix possible memory leak in dio_init()
af4338955448f9d298f56f33da07cb2f908e6f08 class: fix possible memory leak in __class_register()
939494832edc9510487d2d6e5b8ed9b0b4fc0190 vfio: platform: Do not pass return buffer to ACPI _RST method
36e81f36fa866234568c99b3a93030d5e78b085e uio: uio_dmem_genirq: Fix missing unlock in irq configuration
b4f1c196b60fb44a902f2a1174f0b9145d0cdcbf uio: uio_dmem_genirq: Fix deadlock between irq config and handling
14cd76e91c3ac48b83a84578b1f9c2ad593f9ad5 usb: fotg210-udc: Fix ages old endianness issues
75001a8c4ed21c049cc654273441c1db1979938e staging: vme_user: Fix possible UAF in tsi148_dma_list_add
41f006476c078902212509891cc3cad500753984 serial: amba-pl011: avoid SBSA UART accessing DMACR register
d5bdd2f0c5ac2d8522b3deffcc74731784f34f1c serial: pch: Fix PCI device refcount leak in pch_request_dma()
4b3d908f9046a4bf76bf07d18aa9bb6994fb0f12 serial: sunsab: Fix error handling in sunsab_init()
e40a0070914c43b182498cf8ffaee2d2163bd3f9 test_firmware: fix memory leak in test_firmware_init()
72d2b0352cff4ba33240f4fd6a47f5049018d2b9 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
b9e5f5d95374760e2722a533a2c57399a239ed8a misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
f407251d1b6f263c222c41b4a858cc899c57356b cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
9fd5ea0199017bf101894a6c0ef11255b79a614f cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
43ef08fd9f973dcaad28bad28a197303e8e61088 drivers: mcb: fix resource leak in mcb_probe()
47a74e43b45a802ede10f822823eaf9e688304d2 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
8fe111402e9dccfda76660091fc3aa3e78e75158 chardev: fix error handling in cdev_device_add()
07ed38c22760796bc4e85df5bec2eb9182a9dd9a i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
8724aab14cbb905fd36b7be98a3f1c7e29eff8b4 staging: rtl8192u: Fix use after free in ieee80211_rx()
82f43b99f9943b145e367ba57416711c3edb2086 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
9202422f9252eb415fce0eafc9cd2346b14beed0 vme: Fix error not catched in fake_init()
1874f3a756e455509ea81faaf8ac6a81df7ce97c i2c: ismt: Fix an out-of-bounds bug in ismt_access()
1f1b371a50fd0a50cffccec91003d5fe316a86f5 usb: storage: Add check for kcalloc
3e0a3ed6d5b3db719960fce36d2f6949d015c078 fbdev: ssd1307fb: Drop optional dependency
5cb1cc127db18f46b0ffe450888afce3b5fb5fe0 fbdev: pm2fb: fix missing pci_disable_device()
20c20b8c045aac81f81a21a73eb1f7361bde7ecf fbdev: via: Fix error in via_core_init()
bdf03bfcce86900d16d5c08b5a4969256fc76f2c fbdev: vermilion: decrease reference count in error path
df088756bb73b657059f2d62b3e56ef38e80b8da fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
9057b2efff02726d5af5b34a5976a79bbdf91bc1 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
d13d95fc64c2c39d36b58a9e9708c0f06aa0b6ea HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
80f8d2d0220b0f7a646390b37a7d05944ffbaae7 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
3298aff1408095e2d6c668835615ea87361f2578 HSI: omap_ssi_core: Fix error handling in ssi_init()
4e27f428ce40bd10a58f1aca849f490c7848b4b1 include/uapi/linux/swab: Fix potentially missing __always_inline
07678a2d2dd254b358345f6985bee601d57c5a01 rtc: snvs: Allow a time difference on clock register read
ca0d72ae9db21b557a0f2028b66d31d0effadc91 iommu/amd: Fix pci device refcount leak in ppr_notifier()
ca48ee42ebdcf9b1968ee4d67867340d9aba045f iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
cbae7add170e07cde4e2800fd930c2d46dff2ac3 macintosh: fix possible memory leak in macio_add_one_device()
3554ffb2b3c578f584441fc17917421c16f88eab macintosh/macio-adb: check the return value of ioremap()
5b2119ea3661f6c15a201793f53738a0687534ee powerpc/52xx: Fix a resource leak in an error handling path
59297533c5c2a0ac14c4aed1ec85302806c23dc4 cxl: Fix refcount leak in cxl_calc_capp_routing
af53c634ae17fd60fbf43ffa84708c2d0706be40 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
09dca34cb4a6b8e14065e42313e794541eed6e1b powerpc/perf: callchain validate kernel stack pointer bounds
2dc777fabdf691fe63ff0a37400f612141ed6751 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
766b46d86ee1c90aa4523df117a8a40ea758562d powerpc/hv-gpci: Fix hv_gpci event list
3f38885c25461c1f03517823b649b06ea9b1a950 selftests/powerpc: Fix resource leaks
a6964e148967246cb95fca3208721dac94ab96af rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
0379632c8fbc8fc478964e355ed014f52af35a64 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
1dcb61b8a8a6029897b28c7f09c51c8311d68c0e mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0002b1a14e899eeb8c976a894a02271519b4aac5 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d50f1725ebb2b0984c64d65c819eae2b351969a6 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
368bc6087501216d8a86e23c8cdf5e1e1a55d58d nfc: pn533: Clear nfc_target before being used
20b616009f11142a34bb6cbffb8cf179b0cc5c96 r6040: Fix kmemleak in probe and remove
f2171afa77e55a106b7f5bc99af35b6ddce4eca9 openvswitch: Fix flow lookup to use unmasked key
3a5a213aa89824da094a6f83e73e01c76f12009d skbuff: Account for tail adjustment during pull operations
62ca8947b719edf607c1a5fa0bea60546be5c922 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
995407a6e1b25aa7a64e26cf9c31dca76e5c5918 myri10ge: Fix an error handling path in myri10ge_probe()
9c74be043db623b25ece12d67f405d79e57db9ee net: stream: purge sk_error_queue in sk_stream_kill_queues()
ff1cd33846c1218c9a5a024765cca120949cf662 binfmt_misc: fix shift-out-of-bounds in check_special_flags
03f2a2b4a9c57cbbe74652255f721475a66c28ad fs: jfs: fix shift-out-of-bounds in dbAllocAG
3adef843439e528c02106c5d92dba83ac8d2227c udf: Avoid double brelse() in udf_rename()
f84d7812b456ffc846a91cc49c49768767bd950d fs: jfs: fix shift-out-of-bounds in dbDiscardAG
a6a5bf93c39e6ea6c11d12114280a912e5c86c03 ACPICA: Fix error code path in acpi_ds_call_control_method()
fea002b7d5758aadcb20684abafe58bf4df68cfa nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
2712da7adfef1e6b3229a695aa57b1cec9876b3d acct: fix potential integer overflow in encode_comp_t()
abb45068f88db00c622ab368d5503d2d640d39d8 hfs: fix OOB Read in __hfs_brec_find
973b10559aee075d94e97e9194b33900e79e49b4 wifi: ath9k: verify the expected usb_endpoints are present
4218f4a8dc930c4a6360bfad5a7603f3ece7e88c wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
b0e7e33752502831a9c8854a12a2d2992c80ccf6 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
00f365005883732095b9709a297c189792c542ef ipmi: fix memleak when unload ipmi driver
4b8b1f6e6f12ac835f06ab4c6abaac7f9acb1a9e bpf: make sure skb->len != 0 when redirecting to a tunneling device
3640b66d98936db1cf778bc79ad782710d78411c net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
1685025ed345ac45b1027336d03e1610f5aee37e hamradio: baycom_epp: Fix return type of baycom_send_packet()
2e96c298fa8f9246656de5245b34b93e02420687 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
8d2c08cd885a8f6e59bc0cf22b948a6d86258305 igb: Do not free q_vector unless new one was allocated
760ce71d0e035270cf5ebe7c749b46fbf554dee1 s390/ctcm: Fix return type of ctc{mp,}m_tx()
0ecf76ec61a602ae3c539b600489668e61b64e86 s390/netiucv: Fix return type of netiucv_tx()
6ae585e6109991fc1fe25057e0caa2c39f9f0d70 s390/lcs: Fix return type of lcs_start_xmit()
b8b6ee3a3ed62a0a09004d9bf7f1ff2166d954cb drm/sti: Use drm_mode_copy()
fdfb1231dab74f0c44111f809b2486eea376ae20 md/raid1: stop mdx_raid1 thread when raid1 array run failed
0b8846e7d7f5950d4d07cd4e4dbac47e4f4df041 mrp: introduce active flags to prevent UAF when applicant uninit
23ef8c6a27b5b45e8a1e477cc2346310dc3fdbd8 ppp: associate skb with a device at tx
db9c1b7063f6c722056e9d7a7a04d7a8f19899d0 media: dvb-frontends: fix leak of memory fw
448ad002fdff5b0352138d4c638417dcba952eca media: dvbdev: adopts refcnt to avoid UAF
15e023ed2af41e48da2a69d99ee272f18c6eea36 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
2852565e88695054636cee9bbc2d543a6ad174ed blk-mq: fix possible memleak when register 'hctx' failed
453204fca4a5cfeb71bd5882c26f78f30f7a3ac6 mmc: f-sdh30: Add quirks for broken timeout clock capability
8636b329713bcfb60c5e51d50ac0167569db3e0b media: si470x: Fix use-after-free in si470x_int_in_callback()
c2d30187f101e49094ef2e9a12a044330bda8025 clk: st: Fix memory leak in st_of_quadfs_setup()
b5284d563549185d93980e79d612ce7e646d340c drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
fba5891ae25d5ca4ea2c8cc38fbb674bf0cb1260 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
54e6997e159ae04c2c305b0a31f2756622510e66 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
9ef208a7b4812554c814b97d26e937f29b7dd989 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
8bfa45909f3e9a618cfe1898b145d15b3f539610 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
9c11cb159c24c649210831cdf3f07d32b42655d0 ASoC: wm8994: Fix potential deadlock
d06c83c6033e1908616c9aa48cec325a8b72c6b9 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
96dbdbb13c7cc0b8f2f48e5fa15b08fc87780b8b ASoC: rt5670: Remove unbalanced pm_runtime_put()
bfb190afe0ac6cd992d13fc35eed180e95ae1879 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
d36fe006e950f855345c7793caab18e841d558d7 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
3fc2d372e35c1fb435c15cfd6eb8c4b4f84e3e18 usb: dwc3: core: defer probe on ulpi_read_id timeout
03d922d9fa47b40070e18ea233157e03cee2767e HID: wacom: Ensure bootloader PID is usable in hidraw mode
ee5fd296b7405ba418f80064f1626101af8a42a1 reiserfs: Add missing calls to reiserfs_security_free()
b34594eee34230babfed9121e9b28929887fc26b iio: adc: ad_sigma_delta: do not use internal iio_dev lock
f01463bf76e13bd4e8aac16e8900930204f833fc gcov: add support for checksum field
65269b7df3b48c6fcdfd9bdb8312ef823dff1804 media: dvbdev: fix refcnt bug

--===============1702640157368488357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e17f07375e3d-e422d44365c8.txt

5fa40572ffe55012ad533991ae6a62d1af6359ac mm/khugepaged: fix GUP-fast interaction by sending IPI
f501c4e6939553d838d6ed363d11fa4cefe0b076 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
74773877ce77748e157d2c312494b77f3090d214 block: unhash blkdev part inode when the part is deleted
b7381a866efeeafd9fbe46b894225437fa2a2418 nfp: fix use-after-free in area_cache_get()
ba2f6c629b6cf8b3f1ec7614e2eca92705dcd1b9 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
751fc6a04031fea94b4ac9986d218080af450b09 pinctrl: meditatek: Startup with the IRQs disabled
ded1034f1f877e9028f0bbc922f36081d8eb962c can: sja1000: fix size of OCR_MODE_MASK define
cfc12cd021353f21436e3179bdc0031760ba75f4 can: mcba_usb: Fix termination command argument
495f1071eb592f1f2927aa3f775c090431da3fd0 ASoC: ops: Correct bounds check for second channel on SX controls
d626574713a1ccfb26baaa1e49562df123948d7e perf script python: Remove explicit shebang from tests/attr.c
330df641eed08c7698c5e4f5c2894dc2ce5f1093 udf: Discard preallocation before extending file with a hole
4d0e7f123f3532e6ed775cf2b2159dc6908ac6e1 udf: Fix preallocation discarding at indirect extent boundary
4be4bc3cb9329aa83fc4fc06016832468de0c50a udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
feebc61950ef4f3fbe0b9d739db674b72cb36d9f udf: Fix extending file within last block
b9cb2915acbb7f1214c0c1486a6743126eedfb66 usb: gadget: uvc: Prevent buffer overflow in setup handler
3a72ace0c81d1493f8a6185805076ad1c278fac2 USB: serial: option: add Quectel EM05-G modem
a0252340a8e1339f38306345bf83d2632099452c USB: serial: cp210x: add Kamstrup RF sniffer PIDs
9d94df686254fc0da127690eff3865fac968523c USB: serial: f81534: fix division by zero on line-speed change
90d7cf7dc5dc737873b30a972fd10b2bf0cc5f64 igb: Initialize mailbox message for VF reset
ea96427ae2b115e26744f3103728d0e6a1c99139 Bluetooth: L2CAP: Fix u8 overflow
15c6af298e72b3ac681fdfc031a8d8b3e6d58743 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
568feff0271d7d00c5a0d08d826ddac0fdc79ca3 usb: musb: remove extra check in musb_gadget_vbus_draw
2aa6cdc318e93ebe99c049ab013a5f865240e8ee ARM: dts: qcom: apq8064: fix coresight compatible
0159fb913b9a4444884efc14e3f53ce059dca711 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
7373e84730c92e211615d2b864d0673fd3143aa9 arm: dts: spear600: Fix clcd interrupt
1539b4b0620ddfd96021476d36309cb4c899fe73 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
87b2e94f0b32302378a3987b2a646ce4adc4c664 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
d0c82959b86f900e5a9731207042fa0921de943c arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
c969be2e1f7f35ec87e4adef8e16fc0e1cb12140 arm64: dts: mt2712e: Fix unit address for pinctrl node
b1028f35774f46fb6ddd7f8b19471df285c46d88 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
93357c987c6f7708685130eac07a9e4aea90044e arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
bc319d59be5a4082af2b6aa752e9a7a7be44533a ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
63eefb085ac7fcaa94cf11d33529e6161b23a3e4 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
0a5e64bce45da16a8daf78757dd41040b68cb583 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
a406cef769d5561264c5c461b857b7dfc340c900 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
e7ebb7f4bba9146e8bd65aab2b6f417d6eb3f95d ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
b6e49e999cdbb52c944d59060ec58c7ba9c6147f ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
ceed6ca5aa9a80424b9cc9d093d09b225b8911e4 ARM: dts: turris-omnia: Add ethernet aliases
44867bbed92308e635b5a462466903fdc075453b ARM: dts: turris-omnia: Add switch port 6 node
c7df8905b8dacf913e497c47feee028fbf680298 ARM: dts: armada-38x: Fix compatible string for gpios
2892ed51c15b8f28348b798ff94246022e6f6d70 ARM: dts: armada-39x: Fix compatible string for gpios
dc281a15d2b3d9cf4fc16bc2245146bb008cf303 pstore/ram: Fix error return code in ramoops_probe()
5793a87887772ddf3a800c2a676764994df6d2df ARM: mmp: fix timer_read delay
1468fd43a34c6d9e9a2542cfc7490d8e2e7075ff pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
6c74454f14140ff8d850b7aab00d9ee4de970fd1 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
59a750c0b5b025096f5c029cd7da79afe24f147c cpuidle: dt: Return the correct numbers of parsed idle states
b776a2b24eb2ec1cfdace3f1606888fc51967da7 alpha: fix syscall entry in !AUDUT_SYSCALL case
7ee4f87075aa16e98a2355d96fe61fa344e3b581 fs: don't audit the capability check in simple_xattr_list()
a0814daa91ad6b8e9816aeaae540c9a368154dc9 selftests/ftrace: event_triggers: wait longer for test_event_enable
6e52890723d0af957a37ae0ad6863bc2d30659b2 perf: Fix possible memleak in pmu_dev_alloc()
ad5d2a1c26133fe02c9d2b4525beff6fb5c0d473 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
fd5a42e3847d8f6772e70ebd88a6a7b9a897bccb proc: fixup uptime selftest
ce440622cded0b7cbf7307c508a0aa3d3781a5fc ocfs2: fix memory leak in ocfs2_stack_glue_init()
4eb078ce7a7d10061250849683a026a5c0f3db69 MIPS: vpe-mt: fix possible memory leak while module exiting
21e4cb1ca7051eb325cfda6fd4d78cea5d71f2e4 MIPS: vpe-cmp: fix possible memory leak while module exiting
4734f7a5ebfef08d46db5ed34bc9d3061cf37de8 PNP: fix name memory leak in pnp_alloc_dev()
d8badad11f58a04fe12ddf589139e27037a1cae1 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
dc699b52cc9e41e188818d948f17d57c1944a52c irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
fa2fce0861e946d405cc95f4558c0ddeb90cb9c2 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
93a083b97ef90dc0021c8b6cf6399f4d60b7c88b libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
57c755c012f68b013fe36b48cd2f82ce1792aa5e lib/notifier-error-inject: fix error when writing -errno to debugfs file
faa9f137929fb3d648f20278f673dda58fb9c890 debugfs: fix error when writing negative value to atomic_t debugfs file
00e75ef43a49d78f79c4a5aef8a81b352f943262 rapidio: fix possible name leaks when rio_add_device() fails
4ea5b58f0173596838da8b122c232010e8991890 rapidio: rio: fix possible name leak in rio_register_mport()
a0084bcb633d469dda8bfcda511afbeca9fcf68e clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
d8c2256eaa80f48c7f162c4d9e894b78243f5d96 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
83301ea56a01466fcb29b60eda51731b7573b0ac uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
ce5f3d9800007af327d221c14336b4ba57fb2d08 xen/events: only register debug interrupt for 2-level events
4364bb94316ab1f0f70af09bf58015e53f30e753 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
5e5d23335581b8eceab19b30fef7a63a175c77e0 x86/xen: Fix memory leak in xen_init_lock_cpu()
78d0322465b34359410232dde7cc6b4f7b76ecff xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
a9a01f0b224c8d301f6a97355153b08b96f3daa6 PM: runtime: Improve path in rpm_idle() when no callback
cbacc77f6e98926d05d62f71adee108b149fe0b2 PM: runtime: Do not call __rpm_callback() from rpm_idle()
141713690c9bf46384bc76962f9d76395f681941 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
e994c6233e234f39466106b1b00c538cf20af6b9 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
7cc841655498103269e97b06bc8cede7b03b7b46 fs: sysv: Fix sysv_nblocks() returns wrong value
3f69d0fc65287c9b4b852f25d2dae5b40efc8baf rapidio: fix possible UAF when kfifo_alloc() fails
9dfecc55b59226ca8f4a34085b4623df2d7efedb eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
01d64d3084a72d6b7fd4d9d2add1e27a464316e7 relay: fix type mismatch when allocating memory in relay_create_buf()
612c202d218d7af92120049dbff7728cd138d1fc hfs: Fix OOB Write in hfs_asc2mac
82d8def6a562a4dad4e80b0a0e4d1e4c7e788036 rapidio: devices: fix missing put_device in mport_cdev_open
c8fbbbf38ae2c22e65baf4ace2d7b8cf4b9b0f5b wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
7d58f05070577d96d7b62d1ae659d565e9f43939 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
429d7e983e8b5ebb22109b6ac5a69a5062f0faba wifi: rtl8xxxu: Fix reading the vendor of combo chips
68f985c19423350620cb044e22c8d32a5d260d54 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
e273bfc35e04fd4d7aa0fc2aed035b5a1090609d powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
39a5e5bfe4189435957886bea01f12e144db967a media: i2c: ad5820: Fix error path
533f15aad62998f79e97df6f532579dced773ba4 can: kvaser_usb: do not increase tx statistics when sending error message frames
bf83292b73a0f1cc274733d359df8fd45dcd57c3 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
bee92228fb78c1ece15ef0e189376fd086175b7c can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
332a3e034a113f054664d3ed86e9dc9ceb9bc581 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
51738694c1c15b5850a5e0f205acb861d72f3b35 can: kvaser_usb_leaf: Set Warning state even without bus errors
4629eed468a62daaf11d921b70aa606931697fa7 can: kvaser_usb_leaf: Fix improved state not being reported
94e0144b0888f87e0da6e2256066233fc45c2fdc can: kvaser_usb_leaf: Fix wrong CAN state after stopping
c0fb644799b3b51847a7c1d42d8341d610b985a2 can: kvaser_usb_leaf: Fix bogus restart events
2856f99481ca98c2e6fe2ae12b52b84f26c9534a can: kvaser_usb: Add struct kvaser_usb_busparams
eb620e834550be6678e3e6c91233efc47e710f84 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
66395a3f94bd244ff67d51a74dbf45b01f3c4f8b spi: Update reference to struct spi_controller
47d88bc50a898ff71739e6284a4c88cb32886075 media: vivid: fix compose size exceed boundary
0f8ebdaf0f3cd6abe865ee1aea6bb0faea5007f5 mtd: Fix device name leak when register device failed in add_mtd_device()
2d07cbcf8a96a4b4ea3f5069b5bd2e65bb9c96fa wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
9bf1d936ca6189737145f6ed8abb0d0b20d7d9d8 media: camss: Clean up received buffers on failed start of streaming
c67a37e1806a05195d721cb9fc63e0d973958a9a net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
a084cb539e5415739608082df0dc5b310b24ef65 drm/radeon: Add the missed acpi_put_table() to fix memory leak
51bd8c302a1b481e4380a82648678090050f1ad8 ASoC: pxa: fix null-pointer dereference in filter()
c57e4ae5fbf6d25730ad5654772732e02fff5872 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
df296ce5e6fb6cd03cd06cfc8661e323e3cf2de6 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
4bf8affdfe78007462b5538342439a73f536d4c0 wifi: ath10k: Fix return value in ath10k_pci_init()
1f0fd41973db94b5ce5e27a00bf428039e591ef0 mtd: lpddr2_nvm: Fix possible null-ptr-deref
926cf1b59bc8404f72ac2bed132cfa677c956640 Input: elants_i2c - properly handle the reset GPIO when power is off
5ee3875f03c0375cd0527330c998e80463855e02 media: solo6x10: fix possible memory leak in solo_sysfs_init()
52beb656169f988db7907a8b78b246545c6a3c63 media: platform: exynos4-is: Fix error handling in fimc_md_init()
06efdd85af754df40366e4afcd4b761858bf8dee HID: hid-sensor-custom: set fixed size for custom attributes
8aca7510780be7761fb02f2e0852fb029195eb0a ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
333943eb91a7cae78bf8d9e5071810aadd3991ee clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
17f7a28243e0795f73f0026e8ba43282abfae43b bonding: Export skip slave logic to function
bb9f5b847d97b2fec0786706f6588db63d9d14e6 mtd: maps: pxa2xx-flash: fix memory leak in probe
4107e8d3aee080d84b538a23a8429615c7e569d2 drbd: remove call to memset before free device/resource/connection
916da118d09f00ce6b1dde497f0f6c8b05e2f250 media: imon: fix a race condition in send_packet()
04b623908da818d9f665c017e8781dc2a134dbb2 pinctrl: pinconf-generic: add missing of_node_put()
08550fb5e39a94457eeb3dc991e4c37ee5752e18 media: dvb-core: Fix ignored return value in dvb_register_frontend()
75686838631f55838128a11073222ee4061a115a media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
2769e7cbf305d8fabef5f971a22185983ef663dc media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
0e24372bc5a7c5a8c1c83ddc3bc5d8e9e025f627 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
c61bc735c30d64f0b64659c1f3f9d1b9995ee5ee NFSv4.2: Fix a memory stomp in decode_attr_security_label
d71cc0ba77a6bc9dcd34df107f4be29c50ad26e3 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
901bdeafdae7f72d4e8ab74b7322d842aaa9e2e6 ALSA: asihpi: fix missing pci_disable_device()
764a310712dc68d53ef39eab8134ad441c1ad71f drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
1875f21072770dd27e190086516ccf8c1a75aadb drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
e105b5502bdb5169df9ad57c4216eba4b7e3d5b3 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
c0479334e88e7edc443d47da4f448327fbecc65e bonding: uninitialized variable in bond_miimon_inspect()
d7783577d06a896cdb7a472c6c8903faf334ebb4 wifi: mac80211: fix memory leak in ieee80211_if_add()
6ebe34cd1aa60ed850a6778970e3e09879d8b094 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
d87aa3eaa03a5e9be6ea182fc7bbd2f2dafd4139 regulator: core: fix module refcount leak in set_supply()
0a8005d720b9185dc934083e7e00c93f38df1c54 media: saa7164: fix missing pci_disable_device()
abb746f68d6f69297e789b461a4be25dbc4e6866 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
a2b02ad247d7fa5ac98136634c31b1b481516fd9 SUNRPC: Fix missing release socket in rpc_sockname()
e85ac16e7b51c9d160d55a65ffa92823b5a2e06d NFSv4.x: Fail client initialisation if state manager thread can't run
c44216c6e48e60068fe60eb2b363ce10378b6e43 mmc: moxart: fix return value check of mmc_add_host()
6226c2b7ef1d15c2f1e8818768dcc07f2c8dfc99 mmc: mxcmmc: fix return value check of mmc_add_host()
a8010a874ce24b30ec02163e002e963cfc7e20a4 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
deadcf818e85667101347d5943af22c02d0320f7 mmc: toshsd: fix return value check of mmc_add_host()
dbe1ac51e05db23c5818117866ce7d1803bf8754 mmc: vub300: fix return value check of mmc_add_host()
d4a426bcc48a76eed62a41098449482dda6b1624 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
a4c55340d966d78b2db52ada6c9af5cf2e3e8827 mmc: atmel-mci: fix return value check of mmc_add_host()
941ef3f8c652598c078825baf9b09e3873687fde mmc: meson-gx: fix return value check of mmc_add_host()
d1fb524b6ed30f709e68817e2754d810fb4ae992 mmc: via-sdmmc: fix return value check of mmc_add_host()
c25af2d7234bd697d28e6f02a717e2eddf7a66d8 mmc: wbsd: fix return value check of mmc_add_host()
ad381109ade96b5e9edb4624e755c47c56cf24a7 mmc: mmci: fix return value check of mmc_add_host()
6821478059d57ce4fcdd77a2058aceee2fa7e152 media: c8sectpfe: Add of_node_put() when breaking out of loop
58c33294a467237ee59ddeed4fa2253f200ef25f media: coda: Add check for dcoda_iram_alloc
6811b68cbdb63fd82fc788ac4ad11cff1dede35c media: coda: Add check for kmalloc
513d6718a545a78c0eccc46581f354650994b024 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
bd4b9f0ed97815b137c44990c2de2bab4a082bed wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
6d68c25956c075b8ea1dfa9fbf0bc9561c7a900e rtl8xxxu: add enumeration for channel bandwidth
755f7fdf62c6ffe1ffdefda0c48941ac4d2ba8bf wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
9988d0130bee818ae0feddc74ca4067d3fa993fb blktrace: Fix output non-blktrace event when blk_classic option enabled
df1890841a8638066b59d7f30ca82ec5a66a31ed clk: socfpga: clk-pll: Remove unused variable 'rc'
930e2f8db07ae22594418283abc43feedff7e71d clk: socfpga: use clk_hw_register for a5/c5
d5dac56c887caec2c482dc9f1988d1b59db2355c net: vmw_vsock: vmci: Check memcpy_from_msg()
bf80dfef97af04a1aef239deac056181bdb0c89d net: defxx: Fix missing err handling in dfx_init()
770941efcca05deae0a8baf51f23a37c095374e1 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
08999a48087e351d35900f1b0953bf73912d7006 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
8cb88a89c262a3a6e2e4dab5825e18772e796740 net: farsync: Fix kmemleak when rmmods farsync
182082690e3cf417015c13dc544d9c7d682a33af net/tunnel: wait until all sk_user_data reader finish before releasing the sock
2750b5d72b525c72ad644e220e8e2c15f31728e7 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
4ed0d81355b6c27034e84c9f6051010fa9ebb8a9 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
6d265b92c12ead466a6f1e445a5e96bcb5d439d7 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
c89de128c156ce3ecb056d050b6ddca404c34339 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
43755ceccaed6e279de75eb828283876749b13c1 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
f0d8348cabb766bd44193db4a5754c80734b623d net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
0f4d2d219b2e7b4adff9a1094529a5047baacc82 net: amd-xgbe: Fix logic around active and passive cables
6cd84c3e175e7445587eb2c6637d77f8053d6430 net: amd-xgbe: Check only the minimum speed for active/passive cables
eff4453f3f6ce8004be53594c4d2adaa641e6976 net: lan9303: Fix read error execution path
366712c1c9fb600cf28777e63c27d29ab49dfa1b ntb_netdev: Use dev_kfree_skb_any() in interrupt context
7b6f927eea8fbb78f01a9fc5dde7e83bab503a40 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
a957deb0c4897ac9c1957e509bfc02cbf75724ec Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
200cbcb78a82a3367218ac060616e7c99945a341 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
baf363f8f8b2499955d46d2b680e0d12636372c8 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
fb6aaf3d8ac1a736013127ada0eb5916bedb4154 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
f16447efaccf1388802791903c17f1c108474707 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
151c68e55c96ec47f1f609d4e457caafe21674ae stmmac: fix potential division by 0
a86649e957ae61dcc585b4277cba7efb65c73155 apparmor: fix a memleak in multi_transaction_new()
ee6052b421b0e7a7184b45cd92b1431cc1b58692 apparmor: fix lockdep warning when removing a namespace
f009660e5807033d9d2f9516ce17d20e6e2ecc2f apparmor: Fix abi check to include v8 abi
e46c51230bb2c535c653b41d098d48ac5308db52 f2fs: fix normal discard process
662a5591c5195504593c9bf298e4f34ba1788193 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
3a2d8912f7e15eed9137c65e73756040ba6745c3 scsi: scsi_debug: Fix a warning in resp_write_scat()
97c8a645ec1586905799bb8d1dadf7e1ace546db PCI: Check for alloc failure in pci_request_irq()
9f7c453327366d533174671d31c0da6ab2d6f59f RDMA/hfi: Decrease PCI device reference count in error path
47d82ddee1166c142fe415bbbc7053d35f89e008 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
935ad2f1f5541d552eaad69d36038761f6442781 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
0f7b13f3cffbc3b7dff7a457c0066385b10f70e4 scsi: hpsa: use local workqueues instead of system workqueues
8ba9ac9e6ca4e853090c4b0398ff5add9207fc9e scsi: hpsa: Fix possible memory leak in hpsa_init_one()
aa8873789be4776335e4e8f37c18409e9a23152d crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
c9653dda1ec3ca9527a30abed56022cfe5f1dcbd scsi: mpt3sas: Add ioc_<level> logging macros
3ca603dbf0a672e5f7dd8df0f5604dd3087d8924 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
b1b3c9b48100a7a9c531ccdceb8b32ebdb0c82b4 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
434e03c48708c2f7e52af4de97b6896ade36d8c1 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
1b8dd14121ece6f09de79bb733d367c01ce218fe scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
dd92d77648d8774d845963fad0236af3e38a92a5 scsi: fcoe: Fix possible name leak when device_register() fails
73d5aff66ab80ccc84082f5fceafe9ac41d5e5cf scsi: ipr: Fix WARNING in ipr_init()
52973ec6e2c0c1cab2107f104a4d3504438a7c6d scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
2390f1cf038240a958f1c443bbdf19fb6c0dbb81 scsi: snic: Fix possible UAF in snic_tgt_create()
70c48dadfa84661819c421332d7cf2130cdd769b RDMA/hfi1: Fix error return code in parse_platform_config()
7e06c082e0ea1306455295359092809f7e361063 orangefs: Fix sysfs not cleanup when dev init failed
e0a0e707fb36fdfed80ea7c7bacc3374368de8cb crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
b2fbe0ac54cccefd8593683ab86644fd0a00a282 hwrng: amd - Fix PCI device refcount leak
b9303b126e1d310fd3ca4908dd49cfdb487c9d9e hwrng: geode - Fix PCI device refcount leak
d219fe5c1562f8c3610a7ed9ea4bdf1ecf79f051 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
db98997e2456fd552bd4cc81655e1878b88fdd2c drivers: dio: fix possible memory leak in dio_init()
8b6338b8d286fc29e53a95cef49dfed2a5f339d5 serial: tegra: avoid reg access when clk disabled
ccfb2919b07735dd7951b020bbfb9d6b30aabecd serial: tegra: check for FIFO mode enabled status
fb0c0c30eb7937bb8d3c1fc24e6582ded9cfefba serial: tegra: set maximum num of uart ports to 8
e403da9aac3a068859845b1acc2ad3f3c3f45541 serial: tegra: add support to use 8 bytes trigger
2c0d2d8f065b604061255e4093d412e01d84c902 serial: tegra: add support to adjust baud rate
6daa45f4fd480d1d20cd26c04a678dcf4f76d560 serial: tegra: report clk rate errors
33541fae907c8a01273f67e588bfd235e028668b serial: tegra: Add PIO mode support
b87c8bba7e8378302b8a6b75697e14235cefc220 tty: serial: tegra: Activate RX DMA transfer by request
d7582169ede16fcc05af896ba969c4e5fd405716 serial: tegra: Read DMA status before terminating
da70e4b00bcabeaabba3215e309cf12be2557ffe class: fix possible memory leak in __class_register()
8c7f4283fdaef427f7d3a8df6955b629eb960c5e vfio: platform: Do not pass return buffer to ACPI _RST method
6eabd899877bd256287c007b9c44f70aefdf908e uio: uio_dmem_genirq: Fix missing unlock in irq configuration
f926f8449250bf010f39c05557ae4152295e2bca uio: uio_dmem_genirq: Fix deadlock between irq config and handling
c59c7ab8f8c90577fe3a10d1c15cd7c0ae0e4330 usb: fotg210-udc: Fix ages old endianness issues
883f08b8b62602ac3ab96388fa8266bc8627fd6a staging: vme_user: Fix possible UAF in tsi148_dma_list_add
72bd4eef678586f367c7b2b1e646dbe01900ec08 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
99b6f0a43b580b02d567cc74277e626c41fef059 usb: typec: Group all TCPCI/TCPM code together
6c84f24131ed80579c62093904167a9932a4d0f0 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
837a6bf8b92ebf7fa101af324aed6a6d61c00ba5 serial: amba-pl011: avoid SBSA UART accessing DMACR register
0b138d8be870db2c9792826574186663b7fa7331 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
0b69eea55adebea9cc9441b842b1769951eae070 serial: pch: Fix PCI device refcount leak in pch_request_dma()
a0c03a364abed22a43e91ae3e04910cd98efdc7b tty: serial: clean up stop-tx part in altera_uart_tx_chars()
4a6a378ac25323df0de8c92f9f0f719fe9ba1f28 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
77e40a94eeb41f5d958787d72b510a398c2f28a9 serial: altera_uart: fix locking in polling mode
5e686ecd061d7dc0db391c95c36e83ad51b9947d serial: sunsab: Fix error handling in sunsab_init()
58bba0e8f3723ef62df1390e2cf5b9f2c725debf test_firmware: fix memory leak in test_firmware_init()
fcbd640c1de2d0f652f0d7ae192a34d9ac4890ff misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
5624a169460c58956b316a33d3895cfc195393d0 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
e65101c4e9a85e40785010102743241f7df84e10 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
0ccb98f0fdcad11519ace8cbc0da7df79f640283 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
8fc7d74166fa235840b060c143aec30347f539e8 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
873b1f13d60fa4ea794419adcd5201a9464fd2fa usb: gadget: f_hid: fix f_hidg lifetime vs cdev
a75b06749f73d9c29e3d7108574376725109b774 usb: gadget: f_hid: fix refcount leak on error path
689e35f91edc4de520dd469ceb64208bfde9a49d drivers: mcb: fix resource leak in mcb_probe()
90d1460e9830d1901267c5f0db668de501004082 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
cb942112aab579172aff4ce40aed77cb3ac7d8df chardev: fix error handling in cdev_device_add()
a6c72255692fdbb75ee448447c442cfc0d56612b i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
792704e104fe77e8615b58b6fc887fd3d171ff04 staging: rtl8192u: Fix use after free in ieee80211_rx()
531607a5cf882eb85bf39176013c5efd60bfe228 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
2b0abb2631fa1b53d457277961fa60c53185a71b vme: Fix error not catched in fake_init()
aa221685b11ea21426ec08a04d95295d090cdd06 drivers: provide devm_platform_ioremap_resource()
34764e5f003e046790818f7c5fbd1ea33bea9698 drivers: provide devm_platform_get_and_ioremap_resource()
e964e330430065c171d1c5f6a40593e72af090cd i2c: mux: reg: check return value after calling platform_get_resource()
577c38541b2660628cab104c42738552510289fa i2c: ismt: Fix an out-of-bounds bug in ismt_access()
6e3250e9ea565574ed33db14268769f25dca24cb usb: storage: Add check for kcalloc
eec176aee62d508807e5c760933d4d7f10cbb3ac tracing/hist: Fix issue of losting command info in error_log
f190d2e2ff63dc05c0c0f7374cc7666f26cd3633 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
dfce6a0c9f96d19b36b8b45303deb7049b99302b fbdev: ssd1307fb: Drop optional dependency
7cd22f75ee3274117f808aeb01687901de71ed80 fbdev: pm2fb: fix missing pci_disable_device()
82d8f8ef201c2ebb2f4a8fc05528571d2e37513c fbdev: via: Fix error in via_core_init()
562eba1485c8b72bebf8e393bd1716cce40c69f9 fbdev: vermilion: decrease reference count in error path
0c76e666a5cd81123db64f103a5053a7b15ca8ac fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
33aa1d056e86bf78193da47502e48a8c3d6fb46c HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
994d3273d16cfaf138c98a57c0e4775b2672e507 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
5dcf7891123e6bbf62b61d512c8a013644273c96 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
23bd547907b91e7b60ec486cd8b2256cd40a1d33 perf symbol: correction while adjusting symbol
4755b9fca9100ea9a66c0a87abc80582bd4c0809 HSI: omap_ssi_core: Fix error handling in ssi_init()
41f6bd868adfd2299c0f771eb1006b42b79241c6 include/uapi/linux/swab: Fix potentially missing __always_inline
3a08e8899f8e3fcf1e24ab8106320ac8220f7802 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
1c769d746d467abad7f3ada4a9ec603ef08f530f rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
d88c1bc987b3d7f7fea7173e8e4e0e87c93318da rtc: cmos: Fix event handler registration ordering issue
31b8a00e9bb4fd5417cfc0e48ca183bbec60212f rtc: cmos: Fix wake alarm breakage
e44d97eccb2be619ac1f6fa88e48c897b80068b5 rtc: cmos: fix build on non-ACPI platforms
7d1861d003a09a3feaf03113065ff4988d0a362d rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
59af99c0f62671e362741a93ef90b8953ba19463 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
3334b5ada6c397612c149b9c059896ab09f8d581 rtc: cmos: Eliminate forward declarations of some functions
81a75296861ad8e44777bec0736ad92e3a62c997 rtc: cmos: Rename ACPI-related functions
40cee6b277ee7890311c11301b7038414c7bed36 rtc: cmos: Disable ACPI RTC event on removal
7eb2328b1b593056a3786f69c3df8c4162e015e3 rtc: snvs: Allow a time difference on clock register read
5a4f9ef34c21822a7199159031ddedc87e79fd4a iommu/amd: Fix pci device refcount leak in ppr_notifier()
9098766c5346c1e057eee42974fb5a73f0fb2899 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
dcb037bbbfecf918ac252ae5c52db4b17d11cf42 macintosh: fix possible memory leak in macio_add_one_device()
ef576d0f485cd6fb3d96bdb80a9910c42390b3f3 macintosh/macio-adb: check the return value of ioremap()
73dbfe6f1013fc9079ea812457612006b260084e powerpc/52xx: Fix a resource leak in an error handling path
9bc29b0c67e5c73666c2ef7c728bac69b6d6e92a cxl: Fix refcount leak in cxl_calc_capp_routing
c81000e507d6c1add4b97158a0e3f52cdbf8fd6a powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
92ff2ce99facbd9ff7bf42419ef186e87b6f80a2 powerpc/perf: callchain validate kernel stack pointer bounds
fdb27e96fbc32610652b0ba20145c2174e74a949 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
09996a8f49c79f6137ef5925a7d41c4ccaf0f1ff powerpc/hv-gpci: Fix hv_gpci event list
289f5ac8bc190e208a6c5bc0af7c6c543abcc833 selftests/powerpc: Fix resource leaks
576842f9526297ab556d394cd77f4d3122574daf remoteproc: qcom: Rename Hexagon v5 PAS driver
79fa628b7f32c2ce9cace0a25a4c5857e60ddebd remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
23dcaa5d113dc7734c6f16a496b79a195e01273b powerpc/eeh: Improve debug messages around device addition
9dc23413c1f6737b08da0e176238bb3bf8ff708e powerpc/eeh: EEH for pSeries hot plug
7aef7f01b101af34466f36156a5f9fb55000c883 powerpc/eeh: Fix pseries_eeh_configure_bridge()
988b7f9c12c36f55c73d8c117bb7e5dcf40dff1e powerpc/pseries: PCIE PHB reset
dbf34fb68093b55819cce0511607406526458e61 powerpc/pseries: Stop using eeh_ops->init()
06413f8ba15c8f463f04a17f8e7e0b0f572a3ade powerpc/eeh: Drop redundant spinlock initialization
d04a93dc1eb2da39550cc7db611d6ab5f78ba8ec powerpc/pseries/eeh: use correct API for error log size
be0d0c9909c0491c44a5efe17ee58d0598e6630e rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
3ce2e9bb7964bb1d0c3c94b578daa12d800a5634 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
6f1327411d97192689e271bb0490f3e5f3d13aa0 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b8ca7bf903c6278ae15158fc3d4b29df4d19b817 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
3e6de8a4e9a30582a8d91823835553cbb9f6eccb mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
704d0ee0448499450362569fd58fbf2da0668b13 nfc: pn533: Clear nfc_target before being used
b8431880329e92eb5af8b069eb3bfd45ac6a9ca7 r6040: Fix kmemleak in probe and remove
3035b955de9b13b565553f506c51226a790951d5 rtc: mxc_v2: Add missing clk_disable_unprepare()
131d7f7629d8a991b2e47bd3309be066b9a8c5c9 openvswitch: Fix flow lookup to use unmasked key
d8e602fa2d425304655f0007772854cd9845e4e1 skbuff: Account for tail adjustment during pull operations
5bccb1c47fa8fb28f77433e05af667664f7936b7 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
b54039fd5ee012a2270534e2d0a5b0ccc23699bb rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
06b88acdb5fc38b3abbbb80452dc84cd1dc57f91 myri10ge: Fix an error handling path in myri10ge_probe()
c6141f3446a18637a840921f240fce4242ad1add net: stream: purge sk_error_queue in sk_stream_kill_queues()
8d140a782cf5e2e7dfc81fe70dd24204614a842a binfmt_misc: fix shift-out-of-bounds in check_special_flags
5a03233678e1db690d15cc121d4bb9e5ec6ece75 fs: jfs: fix shift-out-of-bounds in dbAllocAG
75da520f97c4f851a8ac0fe5f3e270052b928720 udf: Avoid double brelse() in udf_rename()
49b41a874f14542fd481684fe0065e8cb6acff90 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
f80f22e23416cd8ecfd7a03bfc1a42450d95c32a ACPICA: Fix error code path in acpi_ds_call_control_method()
acbd32a80f712ac1fa0f90886c66e3491a30c92f nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
b377d9b106ad5b5533ab0573a1304591b75353e8 acct: fix potential integer overflow in encode_comp_t()
1c71bc7b8aa9c8c56ef19b2961936f4e8914a43d hfs: fix OOB Read in __hfs_brec_find
a4beed87cc74d3d531d99763a9668f0560f349d0 wifi: ath9k: verify the expected usb_endpoints are present
3abd47ba30f1416f1e7102df61302ee438cd4b1c wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
5faf4f8ae24acd5462475b41afd8d216ab8aecb2 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
87d0ae77cd893eebbde60b5cd8f6571969842b04 ipmi: fix memleak when unload ipmi driver
ce1713abdf207412055ca01b9a77ef60658449c7 bpf: make sure skb->len != 0 when redirecting to a tunneling device
bd1bb12b0494d8cf230b124ecf0a9068f6889e10 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
96c75f647d9fefe30f1cd22ad7f60bb055f3e2e0 hamradio: baycom_epp: Fix return type of baycom_send_packet()
796b1c789631159d7532e63d3dadc34448cf3361 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
ffe61e79ff52a440d37ea77e693b07ef3bad4241 igb: Do not free q_vector unless new one was allocated
9abc687692ef1c2152c84f42b9248cd0a2a46f97 drm/amdgpu: Fix type of second parameter in trans_msg() callback
fbaf0f984eb70c1162dda093b18000e425c5f60a s390/ctcm: Fix return type of ctc{mp,}m_tx()
9d3af43cb51dcd94999ccf21b4d8a4b7a853c302 s390/netiucv: Fix return type of netiucv_tx()
85e3e81f18ff5e5cf3440504b04b45c4a4a484f5 s390/lcs: Fix return type of lcs_start_xmit()
95d0db87478d1fc3c9a9672a997fd3895766a616 drm/sti: Use drm_mode_copy()
8d97292d3b731bf5230e2039a275c84cdc1d23a8 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
46f3a7331bfe7a9219b57c7a5343ebea6e2afa58 md/raid1: stop mdx_raid1 thread when raid1 array run failed
3462b627ec9ae96cdcfc86f48bb9abe00d66f86f mrp: introduce active flags to prevent UAF when applicant uninit
8590599bcef4825471421043352d5bb58cbacdb8 ppp: associate skb with a device at tx
2f061ec6909128c4e36e884ac8af8b83b428667e media: dvb-frontends: fix leak of memory fw
8662be8c21ff4bf50f396ef1ec36299a12a35575 media: dvbdev: adopts refcnt to avoid UAF
d408e1724e360cd7b192c243f08f001a481fe39f media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
67d396729ca5c471af60880fca4a9cb15aad9206 blk-mq: fix possible memleak when register 'hctx' failed
f9b4c95c9a140eabf850a52614f7a030aed30916 regulator: core: fix use_count leakage when handling boot-on
bb23363d691fbacc77f82d7cda8ec95b89da74ab mmc: f-sdh30: Add quirks for broken timeout clock capability
17ade165f8e8c6a43077bfe6eafea700844cd779 media: si470x: Fix use-after-free in si470x_int_in_callback()
45d895ad892296862e6b9f98d5c8e0dac84abdf4 clk: st: Fix memory leak in st_of_quadfs_setup()
1c03bf86fb3d38a119a95740d834a36a00b559cd drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
57e886ec8b6fa411396cdef284df2e0343184a79 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
d55eb900fdb77d5f507538125363cf0f1e639341 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
8f898ef684f7299173a2d8e5669c4c5c51f01062 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
9ca3bb276dcf163938a0ead0d9b1c587db0aa4d1 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
c7ee9252d775f1eea187e2472787d0b4a8474e2c ASoC: wm8994: Fix potential deadlock
5968ee1a83033f72062f7ce636e82d0cfb558fb0 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
a932ba18d46e2f5dbc6a4270593a736946d6b713 ASoC: rt5670: Remove unbalanced pm_runtime_put()
10e75a663325734cb052e66eb23a82e49b319447 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
35f35280d7e975780ab7e561e207a0dc703fd675 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
63689febb44743e4534c8b5e26c690633cf3ea99 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
6750e796713e9aebbf96565185dce58461f122d1 usb: dwc3: core: defer probe on ulpi_read_id timeout
d66a3398d583362b956976524a2511055d3054dd HID: wacom: Ensure bootloader PID is usable in hidraw mode
0d48abfd60f6647269fc8816f24e7a4d1d79b957 reiserfs: Add missing calls to reiserfs_security_free()
24c40b093abe96606cdfb656ced99b42500585df iio: adc: ad_sigma_delta: do not use internal iio_dev lock
6c1dcad123ee2975593472a218adf6b4974d7632 gcov: add support for checksum field
bee213c93f1daa7c68272eed075af5b886270a61 media: dvbdev: fix build warning due to comments
e422d44365c870607168d55f9903c14ebbafce1c media: dvbdev: fix refcnt bug

--===============1702640157368488357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f440a1152e8-dbecf4d96102.txt

f6ec5f34517f3e6eee88e039e68fe6fbab5ca4e7 mm/khugepaged: fix GUP-fast interaction by sending IPI
f161fc9b48912d29754e902912a2505a75148378 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
3ba685614ef9d1069eb59f28db3d60d64b9b0415 block: unhash blkdev part inode when the part is deleted
cf484c46bba85ddfbe37733780d30409bf88ef81 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
4cab3b3e55419a1905ae937c46bd705fd7f477c4 can: sja1000: fix size of OCR_MODE_MASK define
9381ba1767c785823c4eb494540eefdef16dc325 ASoC: ops: Correct bounds check for second channel on SX controls
8bda6d451ecc6ec1104d9a87edb778f790d96f59 udf: Discard preallocation before extending file with a hole
ebad2b2196a390803b5c19913cd1f8992b6b6329 udf: Drop unused arguments of udf_delete_aext()
190c04f1e4e24f9b9a5755261896471cd49defae udf: Fix preallocation discarding at indirect extent boundary
3ec5b062f4b0bdb229dc3bb01a072f4a0a4d4e63 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
c3a474d69eabe15be757e89b56d325682672c329 udf: Fix extending file within last block
5e15abe80ab93c0e1df0af2d0fc946f52f8867a6 usb: gadget: uvc: Prevent buffer overflow in setup handler
3656ed6d12838328017b66f71a60f8fbcb0a9a9e USB: serial: cp210x: add Kamstrup RF sniffer PIDs
3321f8fdd063d2b1814f1d618f83f2e0ddd4385a Bluetooth: L2CAP: Fix u8 overflow
d7b0e1e48de528840742d5b5fa8eda46aa3c267d net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
686cc75e3fdb53d5eec5a0e89b3edabd0e6e4406 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
53d3c4e3ec7c1ab66be7e0819d34300ec09757d5 arm: dts: spear600: Fix clcd interrupt
83b4a4b0775633e53eaf348aa8d28e016d92ae82 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
ddc60ccebd9721b98b2dfef79038e3dc1dbe0c28 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
bcccfe680d5653712bc5e2f7aa3d27b0e5f5ab4f ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
d1e9129057e54b46b5d54818fce2a374c49e8297 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
749d610453f5bc88a4a486960f913cbdf20a4649 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
e4fd00694d10f234564d145ad3bcb0958ee3fe18 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
03636df94c40214063fd0a7ae9e36c4ae44d4972 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
a76673bccf950c1da52f2a7dc1b25ff2562192fc ARM: dts: armada-39x: Fix compatible string for gpios
0fccce011b42d7315c9022f1e9038ac914372b5a ARM: mmp: fix timer_read delay
88bd7e7f757ef1a57e0776de1801695ffd380657 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
56fad1582e2e8edab9769f3ef3c2b156a1054293 cpuidle: dt: Return the correct numbers of parsed idle states
599f3c79e6423c5222b5dc53ba037e8f947e69b0 alpha: fix syscall entry in !AUDUT_SYSCALL case
04fd7566508f6e5a85c07ba748336c5a8fb90c2a PM: hibernate: Fix mistake in kerneldoc comment
f8f304e3327e1e7757ec21f44b728d887682e665 fs: don't audit the capability check in simple_xattr_list()
d91526f0d2f845bed6981db98eb425a1fa73eee4 perf: Fix possible memleak in pmu_dev_alloc()
b879a94153199c03bc5b72f9a072b4f0b6c7b47a timerqueue: Use rb_entry_safe() in timerqueue_getnext()
4d638c76ac61e3d5396b0e7ce7b71ec5fd5a47b3 ocfs2: fix memory leak in ocfs2_stack_glue_init()
c6a69b51de03810797edccc917bfba6e617ac635 MIPS: vpe-mt: fix possible memory leak while module exiting
d79ff6ac62b17fa1d9112675a2153a83abf0a1d3 MIPS: vpe-cmp: fix possible memory leak while module exiting
60a5d7b01869b88b16369190c6314e21fea79009 PNP: fix name memory leak in pnp_alloc_dev()
81b88ec213a15a5720bff4a83139d2bf6ab0d97b irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
7c6aa4e22d1760182e63e4321fa4f76f06c4fbeb libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
b2338b822cecfff5d8cf52e5777e89187139d8ed lib/notifier-error-inject: fix error when writing -errno to debugfs file
5e2695eb1440e89ea1e632eb55e60d8ecb9cfb19 rapidio: fix possible name leaks when rio_add_device() fails
2f7a6fec92ce8099533f81843bae5d8eb6abd4d8 rapidio: rio: fix possible name leak in rio_register_mport()
afc81e49c21f7419e714d60fb33fc1dc4d5e0677 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
9d2ea38aae516ea51a1c648b265a81b29188003a uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
63efe750965e92c2160eb50c47e36df745ea9269 x86/xen: Fix memory leak in xen_init_lock_cpu()
1bb6313f67d17b4f92b717d22b38523f9d5a9d46 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
1d4069b13902a63f1443a84d8b1b2de8aa154871 fs: sysv: Fix sysv_nblocks() returns wrong value
3eeb9a67e13138dc5a7aa935b1f1fddc15f6f2ec rapidio: fix possible UAF when kfifo_alloc() fails
64a94348edddfeac92b65d3791867f6229a6acd8 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
d8528e101dfd4c77af39e17585b75dbd6159b8a0 hfs: Fix OOB Write in hfs_asc2mac
f7f55804246b91e11a404f2f4f38d05f5838893d rapidio: devices: fix missing put_device in mport_cdev_open
1a29360cc61236a56b3490bc13c84e7fd2291b6d wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
515b311e81d3022c654e6573658642692d6de9c1 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
e610f66422d02ad5ebbc6f2a61e4d634a63236b7 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
f4fac8b06add0a25c72150dec5d09d5c7e269b1b media: i2c: ad5820: Fix error path
f917bd5a458445deddcda3f9c9c94595b0a62a85 media: vivid: fix compose size exceed boundary
c101484d6e0a38c061c6d7ea94e74bbe9ef8aa61 mtd: Fix device name leak when register device failed in add_mtd_device()
c1212dcc3c475ae34e491fb5594182b993fa5a00 ASoC: pxa: fix null-pointer dereference in filter()
c60f12689cecfc75ea654b8be1cbc66d3e1e550d regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
ba7b15019b239117fbc86623c954e346ed27e7a8 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
e75a40213972bdc4e18bda68bc446c1752cc43a3 wifi: ath10k: Fix return value in ath10k_pci_init()
cc1730f4584a5e5a61af098412329758765c5995 mtd: lpddr2_nvm: Fix possible null-ptr-deref
ad74caa2f963fd994b336c013b73c115217b2818 Input: elants_i2c - properly handle the reset GPIO when power is off
8c10aebe46ade38b8e06848a50896364c20a40c9 media: solo6x10: fix possible memory leak in solo_sysfs_init()
a8ea009857c5059bf71f2dcc7e3fb75ed108e97f media: platform: exynos4-is: Fix error handling in fimc_md_init()
d4aceab0de2c7fcb3151e5aca44a6d103e2116ef HID: hid-sensor-custom: set fixed size for custom attributes
2b4af3797d0cf8312c73dd7c12ce11325bce370c ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
f63fe652a816890c0db91f98ae69c30cdabf8391 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
d5647db001bdfd36d00f692a843e876957debf18 mtd: maps: pxa2xx-flash: fix memory leak in probe
7f19899651207575e22a0e9d73bc5c65a6afd7b3 media: imon: fix a race condition in send_packet()
68f9a0dfdff822ffe79f142ba6752ab81fe41f93 pinctrl: pinconf-generic: add missing of_node_put()
558347288ef0d6942dcb69bbf4afde23f1346174 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
5c249bed52a80ae2ab6e270c4f89576cd8cd1b4b NFSv4.2: Fix a memory stomp in decode_attr_security_label
f76c65f515c4723f594e5bf160ff11bc19f40119 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
04b4bf28f8c93deb3d600d2b1c1320d65f5524d6 ALSA: asihpi: fix missing pci_disable_device()
f1e3d6ddd02ce90d11b967d62e4a744ec00bd25b drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
8f73d284fd08233a0727dfda6587c1b1217708b7 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
4a77a83d08582e0d3a9cd9e5bef84137733405ac ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
97331a5566ff85b7163db8e8352f5c2ccb2880d7 bonding: uninitialized variable in bond_miimon_inspect()
7516f378a719d9af4aa40d4e9bf1a62c74d4cb00 regulator: core: fix module refcount leak in set_supply()
a280b1d92399c6e3eccf1a444eba3af69e3a6cff media: saa7164: fix missing pci_disable_device()
87ef8e9d9cf687b04406351a5c6f9bb1ac1ee2e8 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
3e166e92308595eb87aa394344893b5495e707d0 SUNRPC: Fix missing release socket in rpc_sockname()
70f119240ec0cbdd2497bb439d3e4d3e95c4deff mmc: moxart: fix return value check of mmc_add_host()
f54bcb8498aa33beb3ed2630057a2c23dfd51257 mmc: mxcmmc: fix return value check of mmc_add_host()
3d43768ad65a6677dbbe4f72490941f53a2ed637 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
046cd92a04e5c8ad8204892c94fa2dda4336d466 mmc: toshsd: fix return value check of mmc_add_host()
58c20acf6c4a6641fbf0ba518e47449a478c0033 mmc: vub300: fix return value check of mmc_add_host()
fa48e3b73ae95b953d10d548c77b649027ebf84e mmc: via-sdmmc: fix return value check of mmc_add_host()
9dc700aa047f3da9f0a5c3ccdf2e9f9fcfd6c755 mmc: wbsd: fix return value check of mmc_add_host()
654db893fc82d58ced2561da802aab55622b8830 mmc: mmci: fix return value check of mmc_add_host()
7cef8abdfddfe8f7843f09063c5ac4e3cd93f5fb media: c8sectpfe: Add of_node_put() when breaking out of loop
a51fde016329edf7005a1d6d878d4c9ed7e2bcfa media: coda: Add check for dcoda_iram_alloc
de60774c60f98a590758f59c2dccc1b313717547 media: coda: Add check for kmalloc
1f203d0ce2f19605b8b383405d141228a40a5c13 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
a5aec116bc04108162a7509324f81262aa2cf289 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
a37f8735f3cf25d53ffcac8167de86b308ae0357 blktrace: Fix output non-blktrace event when blk_classic option enabled
b6f68739c77dcb7e8f07cc71838f5378950a7c1c net: vmw_vsock: vmci: Check memcpy_from_msg()
5fada88e98602b6e5ef70b7aad11775680447bcf net: defxx: Fix missing err handling in dfx_init()
18703ca31fab1b38ab8758eb8a3f41027a053b37 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
ef23235f470113dc2e10e1df6eab521342daced1 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
cb38b30589806ecf7d502b3eb0a8d88d0882167a net: farsync: Fix kmemleak when rmmods farsync
72e253bb99e5fabfa3621f1be321504ac9371bb2 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
9ff7c66a7e65c06f1e48579778b0e0dc31b2c4b2 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
3189c0e7b00c4768424f2ac5831e0c46a928dcd0 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
2d38e0555d3820a558677332ca4648537da420a2 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
a72684022a1564ea69aac2bd49ea37a7b135d64b net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
b60f5876b584d727fe3f41f64159fa2172c2ba5c hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
3fbaf374e010ff847f59860e353c244f1a4160b6 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
bc4d094a6b95d8e6cb7f2acf5264d26563ffe774 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
b4efbf61a9cd6c85072c0202764e866764a8ffa8 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
7d5aaf50e49aee2539976541b1926139bb43693a Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
9b8679806f4e6fbd6ce39fa1e74d8eb32ff2a699 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
46f408c1c2e9f0a808149e44844cf26dd8022324 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
4b99ab67271ee66a5ad5126513fd6e55b652833b Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
36b33e5f5f314452d429bca05a8d1220ab2bc2f8 stmmac: fix potential division by 0
7072b8f20ffbd7d70cba405bfe0c311b85e8ec48 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
1651fe3499455f8ccc23d44f1532ef5f2d7495e4 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
4d3664ab466990f993b72a8a60e6b1f6dd248ee4 scsi: fcoe: Fix possible name leak when device_register() fails
ed33fb24584f40d208dff77f9b5f76114f9baea8 scsi: ipr: Fix WARNING in ipr_init()
14744d41f210ec055c8133fad9b84333457dd102 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
77fcbac62d1535213e82838caa878001aa17d4cb scsi: snic: Fix possible UAF in snic_tgt_create()
c34af493164219ebee936269a3e7ee0c1110e452 orangefs: Fix sysfs not cleanup when dev init failed
5cff4f70eb5d43d4b7b2b1a3d88c80ecc25cb2b5 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
f9fdab9c0cfdf033f1d1eb9aee72cfe9cbd09d0f hwrng: amd - Fix PCI device refcount leak
10c36d7b07d611cd4888117c117bb2e1915f8074 hwrng: geode - Fix PCI device refcount leak
f4be78096c901604ead552e8091c9ce5ed10d8b2 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
df3d683073131d4b04c5299601923f519d5b5e67 drivers: dio: fix possible memory leak in dio_init()
d9bf688eb05719036e62cc61cfd6d38e0c478e14 vfio: platform: Do not pass return buffer to ACPI _RST method
c7d9565f1ebbcd9d4df97bb7876879b27458ad4f uio: uio_dmem_genirq: Fix missing unlock in irq configuration
9e799b2e448cbacc01c679d441407b1615d63440 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
0a025f7c90fe68e5064a151271fc7af222dc2ba1 usb: fotg210-udc: Fix ages old endianness issues
cb3b37d3d59314a2f6623cb7be4ae593f5a1b4eb staging: vme_user: Fix possible UAF in tsi148_dma_list_add
7f50b7f27cc07f38a875092b95c71dc6933f3ef2 serial: amba-pl011: avoid SBSA UART accessing DMACR register
6836a78fafc0ae5c12c18fb08b1e0059bfd52a9b serial: pch: Fix PCI device refcount leak in pch_request_dma()
d83b07485265ff0bbf0cd9a5e3beb8c088f67332 serial: sunsab: Fix error handling in sunsab_init()
e50900e270906ab65901c60237e25f001a606ced misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
759f75f4b4adbb84ce136939916faba29307de76 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
503dd609b9e9d64af279612255a6291b7f4f83ae cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
d7439e07bcb41ef039fae2706ece38c3e3055ba0 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
1a630414f50e9def823b485eb9d73d85a50273e8 drivers: mcb: fix resource leak in mcb_probe()
3d78c7f0cec4c213cf68ba7adcb3abf887c31901 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
365c12a7ed0f519df9f7a0e9e0dfcae3834bb1a9 chardev: fix error handling in cdev_device_add()
a78c0679d83c76e3c081f398c5347c77bca5059c i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
04b1452c8863bde2643ff2a87960b6592ac7ff3e staging: rtl8192u: Fix use after free in ieee80211_rx()
510faf575362691282369f952041f5e527469cdc staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
ccef8b6f017d4e093fcfceac8e6f5bd7a8176a98 vme: Fix error not catched in fake_init()
55a864bd369e2bae5dd0790d41906104a8192e3a i2c: ismt: Fix an out-of-bounds bug in ismt_access()
4a0fabbca11d6b62414c2ad2652a2f52550fad6a usb: storage: Add check for kcalloc
74e66574aaf9ca9a8bc68a2f00bb7f03dcae083d fbdev: ssd1307fb: Drop optional dependency
d80d58f75d5677f621627fac314b58c94917767d fbdev: pm2fb: fix missing pci_disable_device()
3c328b4240d6043a266243dde00ded037d4c0ba4 fbdev: via: Fix error in via_core_init()
8a462fca048d7164634bf8ec2b6440ab558542a0 fbdev: vermilion: decrease reference count in error path
b4e9d89c75b771f514e7cb6d51b0f7b147176444 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
d802edae8017409d5b017889690d09e72a32faf0 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
2677f1ee2684ae549012925f857fcf17545d0369 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
596efc487491d74b92b720547d3834bcfc9a954d power: supply: fix residue sysfs file in error handle route of __power_supply_register()
ea381181c5f8cadd1863a2e6c75f74600da5a5d3 HSI: omap_ssi_core: Fix error handling in ssi_init()
ef86038213a9da8e51c757ad787b8a2228e7ddc5 include/uapi/linux/swab: Fix potentially missing __always_inline
bd65f4b4d06b7c739994a770eadefe3a5c5e0dc5 rtc: snvs: Allow a time difference on clock register read
c4c8192d6f5258fd9df65003c665ea9ef8ea560d iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
c3d66cebca8b2235b1aa0adff7d43da626e0510b macintosh: fix possible memory leak in macio_add_one_device()
df961315c914fb6f55c7c0820bd54e41a0428ff6 macintosh/macio-adb: check the return value of ioremap()
571efb206b8423c13a08d37f779133a0cd0df90d powerpc/52xx: Fix a resource leak in an error handling path
a636a2553a449b43f28a7ca04cbe3707890f7ea1 powerpc/perf: callchain validate kernel stack pointer bounds
4642fd332b7591c86df40a5bed6f8fb135304121 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
79cca865089066f8f16a7abfa195fcab2ec19243 powerpc/hv-gpci: Fix hv_gpci event list
519e3e14a8f67f10a0b342b3ff985f5df0dbf458 selftests/powerpc: Fix resource leaks
f9af9c1840e0b71b96095e63b91e707a8047fcf4 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
c6a0c88107dc666d7d987937398617e78df7dbe9 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
2036541373023f6b1418e14ac4819d38817126cf mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
047475ca2b82969232afe65d4bf1c4d765fb5851 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
17714a06dc989aa7ba64ad38d2aecfea5fd577a7 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
99013b23ab2cdca42ffefff4176dfd8cb862a682 nfc: pn533: Clear nfc_target before being used
b1fab908760d81567994fff7b79d443031c28a26 r6040: Fix kmemleak in probe and remove
b0857326d744b5055a4326b2b8f7c6801740be00 openvswitch: Fix flow lookup to use unmasked key
b803ab551223a37ef31ffb62ed98ebbf4015cd36 skbuff: Account for tail adjustment during pull operations
c931221eeb189b4b3bedfbc003c740e913bd13e3 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
3d163f1ef2fd23ad3db7b48d7dbf3667b785e844 myri10ge: Fix an error handling path in myri10ge_probe()
1cbfbfd2e9aab4edac0746de7cf0234f95019d91 net: stream: purge sk_error_queue in sk_stream_kill_queues()
115018f6b6a63b64179caa70cb81cb23bc8c7fa1 binfmt_misc: fix shift-out-of-bounds in check_special_flags
60ac77cc7c7097f0e8430bb7707f2b13fdc4a15e fs: jfs: fix shift-out-of-bounds in dbAllocAG
19a58c634593bedf71f9fe97321a700f6a2ffc6c udf: Avoid double brelse() in udf_rename()
acfa3ec6073a24f98b039df519be10f6abce9e32 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
ea03b7cec7a74cf0d3fa15349b61be5748dd1691 ACPICA: Fix error code path in acpi_ds_call_control_method()
ab7c3e041b32060f79587011d0e30d7e8a780f7d nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
444bf1a8619e80404c5d4f78428d136cf3c4ed09 acct: fix potential integer overflow in encode_comp_t()
cd48c197dcfef22ddb52dc891cef8d3ea467806a hfs: fix OOB Read in __hfs_brec_find
b21e6876d82788f5c3354a53b728d1830b849386 wifi: ath9k: verify the expected usb_endpoints are present
d89994d36881d08020e82d99faa1bd5a7b8ac570 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
f6cf15ef9b1ec5a4356505d527023a65c0a81853 ipmi: fix memleak when unload ipmi driver
9aabeb207a17d80d9ada743ef6d713c7a11be2e7 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
d431cfccc1b8d6c2e05a522c9754fb4d63b939f5 hamradio: baycom_epp: Fix return type of baycom_send_packet()
f51fb69dd06e42b482d8e665d2bfb13d2415a011 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
ef572937831e4e340a54ee429b7cf3e68879575b igb: Do not free q_vector unless new one was allocated
39b707b9c95d6061023ec7d72b521088d6a28319 s390/ctcm: Fix return type of ctc{mp,}m_tx()
c9801f754c78ebbaea4a38571c8e6da81e2a5cfe s390/netiucv: Fix return type of netiucv_tx()
d6d5c51a7f5ee69cd471658999c75f32cb6b274a s390/lcs: Fix return type of lcs_start_xmit()
72dcf3ab85b080200a783668e74ac617fc366c33 drm/sti: Use drm_mode_copy()
905059db1e4d1ac51461bc324660170a3634d823 md/raid1: stop mdx_raid1 thread when raid1 array run failed
c75c9600b2373b72daa059c41c8ad49f58887d32 mrp: introduce active flags to prevent UAF when applicant uninit
6dfe0b15774a0a322ca9ec430be6d9eb128036f1 ppp: associate skb with a device at tx
cc04da8b63f30938863ff1e7773085d3d96444bc media: dvb-frontends: fix leak of memory fw
86639cd3e5d378b79ec219e4cd006223e4844d22 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
3d7fe598aeb127222c07efaea51378224806e9a9 blk-mq: fix possible memleak when register 'hctx' failed
dbe9d01b73dfef16a40a55fa9ed5117eadd6cde6 mmc: f-sdh30: Add quirks for broken timeout clock capability
50256f771e7ce8a1cc532c39d8fdca7b2dc57d17 media: si470x: Fix use-after-free in si470x_int_in_callback()
95b53602806e1c7b2f100e99b16d7e94b1b2ce9a clk: st: Fix memory leak in st_of_quadfs_setup()
273e2d7f96224c33618823d98c859b2b92fec270 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
b0b4fd6da2539c4a3167e754128c457ae9f0f792 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
0ffcea3c30c1a78a37756f21ce2534927b2ad9c0 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
59686f7c2031dca04d8b9e611b743747d65063f4 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
b4fd9a2cc0bfa7ad3ef6b72c34a462abe853dc97 ASoC: wm8994: Fix potential deadlock
39d9749baef0de5b78e54f5a79ccbc1a357a06a0 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
4af60bf4824a76de86a261b815d892aab2cabe63 ASoC: rt5670: Remove unbalanced pm_runtime_put()
6a3fa8e166a26e4aed9ac998987748dd3b9c82f6 HID: wacom: Ensure bootloader PID is usable in hidraw mode
4949f1528954f65da9b6d350966cf0ff071285de reiserfs: Add missing calls to reiserfs_security_free()
71e21547862f557543850c1f66dd40c5d16eddb3 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
dbecf4d961028096d53bb8c8a2e2c965fca0de83 gcov: add support for checksum field

--===============1702640157368488357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4229da0aa8e7-9a42a4fed495.txt

fd4d075e7ad43cc201e66cfb65af338bbd5a220a usb: musb: remove extra check in musb_gadget_vbus_draw
b846630b06833c5d09fdd88580fdaff04ef3aad4 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
e09e11158e4ad620cf50c8edb68ec6f7019b8aa4 arm64: dts: qcom: msm8996: fix GPU OPP table
ac7deee36539b18eece2875f817a05bed5ff94d4 ARM: dts: qcom: apq8064: fix coresight compatible
fc96462bdb2ecce93f5a288f9ec5333ca5727522 arm64: dts: qcom: sdm630: fix UART1 pin bias
b1e1826dc6a4074dd5643dabd60f6da9f3cdba50 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
2145e49fd88a94a18050794c260d21e7cf0f4c94 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
a7b0a86f60db384728e3651a4600ed4bb7298b28 objtool, kcsan: Add volatile read/write instrumentation to whitelist
5d8c7ebecb1f55e3c0dd837822b1f1b83ff90dec ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
de6080a7247dc1a5b10019b0c7e42e6a4f39da18 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
113b7cdf09cd3bc5a7619cab3cf67e8528a7803a drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
e01fd1a2d7456094aaa54b0db2acea2fce1237c7 soc: qcom: llcc: make irq truly optional
8aac14bc822352b170e01272bf8afa0d25757f24 soc: qcom: apr: make code more reuseable
32d8e2a5289f05cd1a730a26382e37792f7cc792 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
4e249ec96c5bd062825ce8d960a71a87dda5316c arm: dts: spear600: Fix clcd interrupt
c08f81016d4b4e8aaa11ce787d5497f3ca783a67 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
389d80b792a49983aa51edbd65b951acead0bf62 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
ec853abfa7682e09426e8aea028c85e6587cdacf soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
9f1ce931bd11c58da2b8e0b0eff948f65b36a0bc perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
39f37a77a55371c9e86dbe2d7d53c6090ca6f979 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
40ee93d0eb36b3358c2c7f276017aeb1bdceadd5 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
ebd077900055ea21b8491d79e1925db6724ca075 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
877135b8cda060316bc51bf6e43d6d25b4c15ed5 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
75de232b204d9cdd3569fc8d7e7a47a6a8fe4f69 arm64: dts: mt2712e: Fix unit address for pinctrl node
534912c90249bf04dc6532e5f94ca0e9bd93f638 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
4eb3da78d426822f65e6afe74b91d44db0d71a64 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
a25733049307aa5e5fed5c8400c236faeaf8e284 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
a8443b05402369819f21ddad89c649551fd1e071 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
caa79ded03cf9907986ff92566552d43b91fcda0 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
22d0ce3e9179365f378733e1b626e00271394c80 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
474d5e7fdc01c9fb501022578a76377d154e97dc ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
e22e724e7743717904afd6256c40caf9619cdc5f ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
861de2e6e4fc5d4102b595098da091b43eb93263 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
ccaa8dbce3a47ecdc54c86d370480dbc18f947b4 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
c892da1b1e99d06cd935a05af9293e9666046be0 ARM: dts: turris-omnia: Add ethernet aliases
16944f3109476bd3be12e2267b2569a200676c38 ARM: dts: turris-omnia: Add switch port 6 node
58eb0baa54d89cbb92df6ab1e10d021af25056c1 ARM: dts: armada-38x: Fix compatible string for gpios
0f09bafb2333a30215093a0081cf273f2f68f944 ARM: dts: armada-39x: Fix compatible string for gpios
c3fb60b44a7d902bb5fdea833151cb535bbfa59b arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
210acee3b47fcd1fdc8b19b45abf27d959933b64 pstore/ram: Fix error return code in ramoops_probe()
1e372ada2c4b56bb6db9a5c195b15ff050cbdc83 ARM: mmp: fix timer_read delay
9b261da19e3903482b038b61c4068dd54824dff1 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
0dc68933de77322c7672d22ead6c4e8942c3de00 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
f25687b67c4e24905a5e1311826a42473316b2c0 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
940a6a264f9ed5a5bafd17a3f22d095f02d8f761 sched/fair: Cleanup task_util and capacity type
fb82dfc8421daa4f0ea147af01646058d8ef8e0e sched/uclamp: Fix relationship between uclamp and migration margin
46a04ff7c1949bb44da24027ce0bd5d34895337a cpuidle: dt: Return the correct numbers of parsed idle states
279ca1f7679e9664a8b2a1276c1741579ac8340d alpha: fix syscall entry in !AUDUT_SYSCALL case
680bb5a8f50ddd3681ea4dde43833985e5fda4ee PM: hibernate: Fix mistake in kerneldoc comment
d5538c558cefbf7f0002ca52eadd2ba4d8118ea5 fs: don't audit the capability check in simple_xattr_list()
65e6aa5660781b6a30500640c44ba0f5c7a54cec cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
66ae44b0635385f53659f6efacf721fef2aa2914 selftests/ftrace: event_triggers: wait longer for test_event_enable
800653c4baaffe2f3463c60c20f0d7bee6b6237b perf: Fix possible memleak in pmu_dev_alloc()
fd4eee0cd4fbe078a66d5daf525f096934adc287 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
aba6aada08effe7f2862588f97f194f9210aacaf platform/x86: huawei-wmi: fix return value calculation
d4dc364ced36456d0d53d9928f22f38cccc6acc4 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
9b146b21645d5493592cf063f124ffefcfc8354b proc: fixup uptime selftest
7589881c363c48f85850dc5ce2d13aa8efee7657 lib/fonts: fix undefined behavior in bit shift for get_default_font
1dc388e5ba666d5f4d1a9a1e595f1865b85ba76a ocfs2: fix memory leak in ocfs2_stack_glue_init()
8913a2f877cafc3291a80242e7667d77962455e1 MIPS: vpe-mt: fix possible memory leak while module exiting
efeae48a4338ce7b4c5036f2d3457045d56665ed MIPS: vpe-cmp: fix possible memory leak while module exiting
d06f720944162a5f7883ad1cbbb9a40ee0d6754b selftests/efivarfs: Add checking of the test return value
7b83fc562246384b2411eccc4ff8009680a79522 PNP: fix name memory leak in pnp_alloc_dev()
1e403e51555d8c059024b5cbcbbd3e34226148ab perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
7ff96b4c65b7e12a5a9559c8a450998d3a275a69 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
cf91151919f0d730ed1ac92c379098a5d628ea51 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
c4afb2555d5ab45e71b408effa9c8a569da27c91 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
5bc88f4f2ba209c15038c31ffd66704a70b1f660 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
28a571a67e333f57bb09c0766412f43b6e55b2b0 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
5f40275042e85424946a5445d1f3e569715e823a nfsd: don't call nfsd_file_put from client states seqfile display
3c871af141c96b67f75de9cc28107117f76a6e61 genirq/irqdesc: Don't try to remove non-existing sysfs files
4ee5cd0db7e675b1cb06c592bee16e0059fd9ba2 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
9a70c2d0eee84cc8b4c7def49924a343630a57a3 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
8f1b54c2f312ac88511944068b5174ff57d685e6 lib/notifier-error-inject: fix error when writing -errno to debugfs file
0dc4fa7dee2308218f7ce1d315ef574d476f3ad0 docs: fault-injection: fix non-working usage of negative values
b9808d77162bde6baad97ebca43ec449c108f1dd debugfs: fix error when writing negative value to atomic_t debugfs file
b0bf3159417d99bba8135905b89ee52a7865f593 ocfs2: ocfs2_mount_volume does cleanup job before return error
e5c96b6a209eba65d16ad810320d947f2ec88133 ocfs2: rewrite error handling of ocfs2_fill_super
4a44ce50cb27b862752c98b1ff2cf37ff1db06a5 ocfs2: fix memory leak in ocfs2_mount_volume()
41019b345cfd860ba64ebf6d895760dc1e53bc79 rapidio: fix possible name leaks when rio_add_device() fails
e0ffeb9ed2b7588a9eae97a5a9d4f0368cc2dbb5 rapidio: rio: fix possible name leak in rio_register_mport()
1b374caeebdc8cf234a96801aa934ee286416f7e clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
1d79ea6f965ea4c67dc0a8d2095b10688a6980d8 clocksource/drivers/sh_cmt: Access registers according to spec
7795845d036a6467b7240ca143b8dd0c4f8f7878 futex: Move to kernel/futex/
24650a2c7ed341c51d6c67b8c8232796379c3ebd futex: Resend potentially swallowed owner death notification
f70355d083954ca939adae009e74471350509514 cpu/hotplug: Make target_store() a nop when target == state
4efd00750fa9f2ef11a042bcf29933fa75ae5955 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
2a97d3a01c2e190da8b24dcb8311d8249f51dad7 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
f0766988a244bd368032fd96f0c0fab85a7a82af uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
198c352dc51c04c34f1f50c8f9baa0b38d8aef3f x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
6c2abf5eda733d976bb26f1e592860f5ff753e5c x86/xen: Fix memory leak in xen_init_lock_cpu()
d1d260c05c8f3a37aa3b1c3a2ba252a99c13e56f xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
3cceaddf8c9f21cda7a1fb47a08ae867a78d3cbe PM: runtime: Improve path in rpm_idle() when no callback
2a71ebc24a72ff29426ce1ce91cb2bf3662ab2fb PM: runtime: Do not call __rpm_callback() from rpm_idle()
7f6d57358cccc7f38c33c46a67ef39786c1c9eb0 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
8dd1157f9e5ba8bbbbfbb857e6ab9e69b570785b platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
8da4b98ac67575a18c05a862423ba8b511b74398 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
75213b8ebf954dd7207c6598b3818afc72066858 MIPS: OCTEON: warn only once if deprecated link status is being used
625fa6bd971d8aa26bc332f691dd31ccd3d54857 fs: sysv: Fix sysv_nblocks() returns wrong value
e8006c85bff5cd852e5f05472d8e2fb7a734e859 rapidio: fix possible UAF when kfifo_alloc() fails
945ecf08f41bad79615630154f0f9d71cf072ce6 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
a73727f43c3d98088e6a557a58264fb730386a73 relay: fix type mismatch when allocating memory in relay_create_buf()
cf8659469e952ccccbe8902be8ef7f32ced8dc7a hfs: Fix OOB Write in hfs_asc2mac
ae78406310b7fb61d0244f3cee88dd15ea18e059 rapidio: devices: fix missing put_device in mport_cdev_open
9bec4a59efa8b71a6d030b7c7f50c7eeb898b65a wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
10f15709d490a017d07c94dfe7c256c33ac7dece wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
f2c43cee1ba3bdd994c9ed60786539c60ef51e8b wifi: rtl8xxxu: Fix reading the vendor of combo chips
4069e34076f21fe426ad23127036f5393e0189f1 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
344d8c1288bf0b03be070bf771010981b4fa14b5 libbpf: Fix use-after-free in btf_dump_name_dups
bc665be2c67ea06457bd3b0cad097a25f2929c1a libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
37fea46b22a060df3a8c6d2c418998d72bd1ed17 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
09524116ec25d4f144b7c181e873fd2bb30c4e17 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
7c4e9a6e4d4cc8cb071b1053d30fa0b68a25e429 media: coda: jpeg: Add check for kmalloc
5cf8ec596ab639e9bc1d99cbf6581e5c6326c67c media: i2c: ad5820: Fix error path
9be915c26a76b35df43edcd0d2412c0a379b6639 venus: pm_helpers: Fix error check in vcodec_domains_get()
285a8d8f71277952a7c760532e16733d1dd1c5dc media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
c8917ad254f05563176f25bff7b5210becbb12db media: exynos4-is: don't rely on the v4l2_async_subdev internals
c088031d553ec9ef3c5f9ec7f7ef951b38b5d5d8 can: kvaser_usb: do not increase tx statistics when sending error message frames
0b473df756c3868b8ff54155eff130d5189805d0 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
6962abc0671fffcfa14f3c1440cd05af35c4018d can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
b61a8a45dced6d5a8a53cf961d477cb3734355e9 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
61fe5bffd38dd37fd9fe68dc1b7aaa2e654cf131 can: kvaser_usb_leaf: Set Warning state even without bus errors
00e217edb12f64ea57d9194326622c628cbb5e44 can: kvaser_usb_leaf: Fix improved state not being reported
988c5cd4204d00f42f5c13eddf167c0748e5810b can: kvaser_usb_leaf: Fix wrong CAN state after stopping
9c880bafdae63627a88527413e3d96cc787020b0 can: kvaser_usb_leaf: Fix bogus restart events
eef61135e4cd593ddaa960821c88a4ba2900ec98 can: kvaser_usb: Add struct kvaser_usb_busparams
68cb668050e69013a32a18f4fa55c5707df038fc can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
06608ce1f7a4ff047fa42aadb6cf9c849dc3b6f9 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
712943d069a5557051196801b81e6950960512cb clk: renesas: r9a06g032: Repair grave increment error
8eca96724488a46bbd74c553be7aea341b28b123 spi: Update reference to struct spi_controller
2801bb61a8cde6fc2914164c20aa77884ffaec2e drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
67ea19075caca6329f0fc15ae904a772382235ab ima: Fix fall-through warnings for Clang
c870c7a8773fe3d158e4a10e39af8cf67cdb5bdf ima: Handle -ESTALE returned by ima_filter_rule_match()
f894fa3a44e2d799c7f5af03ba6c4bd655c8bf71 drm/msm/hdmi: switch to drm_bridge_connector
22abc95eccffee021c6829fbec8f74eece6cdc91 drm/msm/hdmi: drop unused GPIO support
0f3b9fc7097cd71740ddbeff508e67f39dd82867 bpf: Fix slot type check in check_stack_write_var_off
aac773fbfbec256b88cd44834350e3bc850320e9 media: vivid: fix compose size exceed boundary
2bdd0374d0c3fdee76a99d1500c5bbc79774c404 media: platform: exynos4-is: fix return value check in fimc_md_probe()
439960a23adb7ec0611c9f765bc2337efca5aa34 bpf: propagate precision in ALU/ALU64 operations
a0a10e879fde886e2585c444b7dc2e29473ca89d bpf: Check the other end of slot_type for STACK_SPILL
89170991ac054436ba92db908ad086dfd98ec8b3 bpf: propagate precision across all frames, not just the last one
fa47ac139ff8216f1e392bc667875b527e5acf2b clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
5a0e11fe6c1af7c37bdaf36056721db07cf85ea6 mtd: Fix device name leak when register device failed in add_mtd_device()
9d6f55edce2e118a16ea1f804386040efdb9b909 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
075fb67527c1e863136aab1e60ce62bb065d8478 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
6f4ebb0a4d4028c1fee1060ac97ae889f6191e4c media: camss: Clean up received buffers on failed start of streaming
94c9e6c809a68b1dfee8fa6815002378b8d2ffd9 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
2c2f0a0e66de270a4082bf820ee267a15dce6634 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
c866f858db52f3db1478044ed6fffa8c7c0f24dc drm/radeon: Add the missed acpi_put_table() to fix memory leak
1a79087605a2e22723d62a1ead04707b3a181a69 drm/mediatek: Modify dpi power on/off sequence.
df8338c53e2a5e324648ba3e6fd9e2cdad53c2e2 ASoC: pxa: fix null-pointer dereference in filter()
8ed59f5805c9fd7339ff3003836e8d021feda3fc regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
c5ea7fe9cac2c3b0f525544bd6e1997a314d4931 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
5a1e057ebeee5490ffd0af2fddb1c707e278281b drm/fourcc: Add packed 10bit YUV 4:2:0 format
4c6e94f81561220d95af5542176a2d5fa49e72a7 drm/fourcc: Fix vsub/hsub for Q410 and Q401
39c9c57ab3766239e6bb9f393bd0fc80d671d564 integrity: Fix memory leakage in keyring allocation error path
737370de729fab7ee872b7dfd8a2b28673627141 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
664f62ead1b82ad13dfef68ec9ce898b2e1bb23b wifi: ath10k: Fix return value in ath10k_pci_init()
c4e9c905a760c08128fbce61243e55cb4ee7528f mtd: lpddr2_nvm: Fix possible null-ptr-deref
b522a342fe402e80ebb7a40a830166ad8640336e Input: elants_i2c - properly handle the reset GPIO when power is off
8c0747adfc079cfed4c94d3fc2c7ef77ba0ef871 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
22de879cd7ef014bb83bf5056c57117a79963e36 media: solo6x10: fix possible memory leak in solo_sysfs_init()
cf7602ff5b296107414fe3bcf4deb827c67ba59e media: platform: exynos4-is: Fix error handling in fimc_md_init()
f34f3646bb3b7a524ee185ddd682948e0eb83a57 media: videobuf-dma-contig: use dma_mmap_coherent
47152360ae2390fe3558386d862cfdb8efb52909 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
b31ec443aeda65aff81f1dd71e2ff752c3617299 bpf: Move skb->len == 0 checks into __bpf_redirect
b73415261ff647b09bd9d774a6146a4ac492c949 HID: hid-sensor-custom: set fixed size for custom attributes
a05d26ce6d5943bf0116fff7cb6cf52d5be6183b ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
cbc3431351fc265454b0a3c58b1bb0f586edd089 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
683edb2fc3403895c1820fae4267c9a04d094dbf regulator: core: use kfree_const() to free space conditionally
1be4e0e7cf3cbb9a8fcd65370df2df39eda7c106 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
489bdcd679383d6db23812b249512725bbd3cbf1 drm/amdgpu: fix pci device refcount leak
8ea2d973818190e108cec4726c08c25fd6a30dd8 bonding: fix link recovery in mode 2 when updelay is nonzero
8c803c45499069b1da949fd21559d5d61c44cf52 mtd: maps: pxa2xx-flash: fix memory leak in probe
7735b5a34057804152a1eecc1caf2a358c327fe6 drbd: fix an invalid memory access caused by incorrect use of list iterator
7a1f147236b5cdc3e2e0cd38c3196d5baf8dab55 ASoC: qcom: Add checks for devm_kcalloc
9d0bd8699942c80f72d0b011a12aebe3ca65d12a media: vimc: Fix wrong function called when vimc_init() fails
b8c0239785307e7f5fa71682495e9674bf5e585d media: imon: fix a race condition in send_packet()
5fde21f1d3d928f4e9b40bb2c2a4b37002c3cbb4 clk: imx: replace osc_hdmi with dummy
81cefb5161f9844a50a0051135d263afa37b9427 pinctrl: pinconf-generic: add missing of_node_put()
f320497bd17b9952fd3e295ccdaa069062f9bb65 media: dvb-core: Fix ignored return value in dvb_register_frontend()
4f96b8fe7d2d8086b1ebeff1ff37ca2d0b0becf0 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
0623e0627f44353f3133dd662a9a3955b2a4960f media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
bb662c15f7548e1ef191e6ff95c9a20ee6fc72b1 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
fed5bde17a9fe20f2880927c803ba7395fc80812 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
07ffe47308664b923b36e229b06a271072693373 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
b282a4cdac417135019621f9b319e83d7b2a880e NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
6d544dd1517805b7829cf7699b2333e9dca5e067 NFSv4.2: Fix a memory stomp in decode_attr_security_label
af55cb49e097fa4dfef996a5dd899051ed673744 NFSv4.2: Fix initialisation of struct nfs4_label
a303d03e333809ed94bf7125c387173a36ec8f24 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
9661b6bb2e3e5fa1e1d48b2a8566bea6e349197c NFS: Fix an Oops in nfs_d_automount()
794974488f8706bc8e196c980bccdda0201ad016 ALSA: asihpi: fix missing pci_disable_device()
d5027467fc0358c8a2fb685481fe37e05a9194ff wifi: iwlwifi: mvm: fix double free on tx path.
32d1235c0e5d61bde009be9ad30466ffd74e50bc ASoC: mediatek: mt8173: Fix debugfs registration for components
972d23e5618b3682e88c0dcd11ca247b86d388f0 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
e10b3d5c44cedc7b1fb88be1270d9813de3d2e1e drm/amd/pm/smu11: BACO is supported when it's in BACO state
5603a5fcd5efa906f93a9c0d2253b85a9223f40c drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
fb34c3f2d686ea6260bb65a57eb4888af0a2221c drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
807434ca86e7cb72136e7eef9bbbe91c5b1e316c ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
fe062b601ab6f50642fb0f991ba1ec39f2582b99 netfilter: conntrack: set icmpv6 redirects as RELATED
fb08765530fd926c122a50f958e852fa8860ae99 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
e31dde61447e949ee3e3570d4fcab99dfe5cdd09 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
c8b35e72f963b03a1c74330bf4a7c2f2be08aef4 bonding: uninitialized variable in bond_miimon_inspect()
02c29458be3e34a3325ef147806b6355f22bc6b7 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
1578ddf95e24732d1cd3b6c7d0d3ea479203ebf0 wifi: mac80211: fix memory leak in ieee80211_if_add()
10e4ad3390a633e0098c52eb160fa8ba77df5525 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
d8ff483ce2f5b1a150626e6eeb31436b026a3937 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
7737e25b57fd47b662da02b5f0ee0c13ffd7df98 regulator: core: fix module refcount leak in set_supply()
41a5a5be3487872876a5185f7db19a7182a08f92 clk: qcom: clk-krait: fix wrong div2 functions
033235b67842d0dd1c754849b87046720551f98f hsr: Add a rcu-read lock to hsr_forward_skb().
3135ea3058c895f32e1edfe91a63ce2fd27bac17 net: hsr: generate supervision frame without HSR/PRP tag
be9c2b673b99ee3680283181ea0e2b2d36de9b7d hsr: Disable netpoll.
c39a5fb92a9509b6761682817f69e4a9deecc50a hsr: Synchronize sending frames to have always incremented outgoing seq nr.
a3ae7a2f50b5007e676c1a57d8f339d46bed08b5 hsr: Synchronize sequence number updates.
4fbeb5e87ea5711e763dcc97a8a454ec07191df0 configfs: fix possible memory leak in configfs_create_dir()
0601f19058be690f4b0e1748d085100d585260c9 regulator: core: fix resource leak in regulator_register()
3e06bce7782cd9073a85ab74ea9a1c31ba8447bd hwmon: (jc42) Convert register access and caching to regmap/regcache
55b4063c0dd7f057899b72676499ab591297ef5a hwmon: (jc42) Restore the min/max/critical temperatures on resume
3a23da816ee5baabfb6f2838d777debcead0b900 bpf, sockmap: fix race in sock_map_free()
f4251daef028b4e5e9f41b333cd4f1a2dabca331 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
c1e990b74dcaa51d90f749f2b7899e3b2fd3bd14 media: saa7164: fix missing pci_disable_device()
76ed2be547061e4391ae4ef62315124d20354b30 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
8e36c0125fba1b3981d7497dded698b7d38143d1 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
839223413c8962c9e9fa2d3ad4854573a084f6a8 SUNRPC: Fix missing release socket in rpc_sockname()
d6083e894fe353d1557d759eef77ceb92759c7fd NFSv4.x: Fail client initialisation if state manager thread can't run
f3bb39c31622d7150e7c0e3994c985c584dac7b6 mmc: alcor: fix return value check of mmc_add_host()
e76bb898bfeca3ec71ca1f1d85a8968eaba3534b mmc: moxart: fix return value check of mmc_add_host()
9e440b2ef5b812dfc34a8155e1a619f272206e63 mmc: mxcmmc: fix return value check of mmc_add_host()
c66d1d598eedf7bde75c4bec2d03acad40731dac mmc: pxamci: fix return value check of mmc_add_host()
5d6c872486c553c42be9fde56c2ae5a83ecd9030 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
d20c17a8e49f6ed06b169ee9179dfed6bf66b8d4 mmc: toshsd: fix return value check of mmc_add_host()
d60515b6148bcffe575a929266dfc8f19c9ac5c1 mmc: vub300: fix return value check of mmc_add_host()
be077a7b550ad1ac9a524319c4ac33967ae18f84 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
d47e3e01e86c6b69cef2366273492c03c5dce22b mmc: atmel-mci: fix return value check of mmc_add_host()
c1b5eff30775464e63cecf1fa00ae6c95706459f mmc: omap_hsmmc: fix return value check of mmc_add_host()
bf02f45f1ba7d600de0e658673251ca364b60c9c mmc: meson-gx: fix return value check of mmc_add_host()
41ca0908152c1e2e0c22c4cddfd9bea0a941efb2 mmc: via-sdmmc: fix return value check of mmc_add_host()
addce75aad838170df86ef38869711e1ce51c808 mmc: wbsd: fix return value check of mmc_add_host()
dd85f362f39cbd8fc85eb58bea1c5f073423f743 mmc: mmci: fix return value check of mmc_add_host()
b8d898edad1440398dbaa64867a6a58f2a8d4e04 media: c8sectpfe: Add of_node_put() when breaking out of loop
3d5f7b6262c8a561d227605bee0780a46e8ad7ee media: coda: Add check for dcoda_iram_alloc
466db9ca7ca81343227836f8339b98dc21964323 media: coda: Add check for kmalloc
1f8351b1bba2618fb9680577a8a34fd0775af40b clk: samsung: Fix memory leak in _samsung_clk_register_pll()
1cfbc959fafcf9eb098b38d4614e910f17a8155b spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
64327f8eb149301ac2d71a74536d9da05dfec135 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
dac1506610a6e187b8268648230c10871b93b4c2 wifi: rtl8xxxu: Fix the channel width reporting
e6fabac166c29b09dedc0930f8ec0beb5ca36020 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
3b10d00c8de8476a6f3cf8aa9cce8087992f7b57 blktrace: Fix output non-blktrace event when blk_classic option enabled
bd1ee96f9f42d9909eb0fc39cf5c0b3ab98c9f99 clk: socfpga: clk-pll: Remove unused variable 'rc'
37ed5acadaa51c1ab4ac9619845976b964ac913f clk: socfpga: use clk_hw_register for a5/c5
35b769e3d55af4b594705d2cd0aaff5cbfef39db clk: socfpga: Fix memory leak in socfpga_gate_init()
cfa4fe253813d4d1c4568de38ad1b3151143f164 net: vmw_vsock: vmci: Check memcpy_from_msg()
12a14148067dddba70834363df090e1d175836f1 net: defxx: Fix missing err handling in dfx_init()
2f3805d90fbb3fdddfe2c5a33fb7b84a61e02476 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
0ae743a7fa28feab43d71c26d1303b646103b4fe drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
322bbd1e3902e0cc7585a7e8eb35dea5ede2f58c of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
f0d419c37e707a28ffbbb61c53d61f2870231217 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
13337cf316ab1e98fa8ccb27b7d4f4621057f15d net: farsync: Fix kmemleak when rmmods farsync
991a4f86a7c476ef35f7b872edd1d161d3eaf204 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
3e9c95af04209ed5de4e5cc89b8622d108eec838 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
9d3f152bb27a4d9a1d2bfa74dce083745d0beb92 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
4d2d229d3515d2b8eebe633869962cb386a93499 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
0c3366567b1d2b22fbb35140b099136656170c5b net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
9072a11d87c551ece23f6a1757a7b8f6ca89d48a hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
0279b3bbc633d343024d682076f6dc3c685dc798 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
51eb3d62d0c6832760fcce9ff0fe523efaf5798b net: amd-xgbe: Fix logic around active and passive cables
93db11ba78be864e95a37d0be6cc95a5eabbdb31 net: amd-xgbe: Check only the minimum speed for active/passive cables
5de94e0f7197d4d5c01ea5185d14e1a1952378c7 can: tcan4x5x: Remove invalid write in clear_interrupts
249939dbe038fc5722073710b9584cc8872070f1 net: lan9303: Fix read error execution path
3b7196c6090a25f247c619343095003825666ebd ntb_netdev: Use dev_kfree_skb_any() in interrupt context
98959e392e9158f202eb22c2965f8918ec56bca7 sctp: sysctl: make extra pointers netns aware
d4557c9ef3022a6bbbfb6220bf516cd766a8bf4e Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
3ad35dca343c88e8ae1aa186b35c5051b401bd85 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
7935ca9c2b12438f27e3ec70b720e3d83e3fcdb5 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
08d12f652b62f428274db386ac461884b17bc556 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
03bcac6455b61212278322e563de66f778f995c0 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
e82be3b1e77bc768e5219b88556af3077210129b Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
fd303e89d4f28e07bff0be760e1fa84c2c3d59b6 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
6c3a5af557622a01b8d8567af0f852f6c546bc3a stmmac: fix potential division by 0
24e49a886d7b0e8161f22cbafba1936baf8eb563 apparmor: fix a memleak in multi_transaction_new()
3e17231072d826a1c512c21dde65ebee43f6a687 apparmor: fix lockdep warning when removing a namespace
f0af824e7aee09d35b86696dbaf80357fbdcfae6 apparmor: Fix abi check to include v8 abi
ad19d55d737df69f6636c7ecc9def6b4f10b7851 crypto: sun8i-ss - use dma_addr instead u32
b8b61730d852cc4d9a3802002737876d89b256f4 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
8f664172446eac5f59db7cf662f03251db242c91 scsi: core: Fix a race between scsi_done() and scsi_timeout()
d7af7f166a12464f04f301515954a0f42b8c8fd8 apparmor: Use pointer to struct aa_label for lbs_cred
ff2158eb0a589d3fdd92de6eccd950d6a04569a9 PCI: dwc: Fix n_fts[] array overrun
87eaf4027aead1d60c962a6cd825da04d68c90c0 RDMA/core: Fix order of nldev_exit call
8b9df237347d62124d9aa3f61cecdf91b98f7c78 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
753d2411f01112f71e96986faa5325ad4300784a f2fs: Fix the race condition of resize flag between resizefs
1fe005e8964581705d7a1168273fe366ad360bbf crypto: rockchip - do not do custom power management
a5be8bc7591f9b00e391f099ab0de0b29813be0d crypto: rockchip - do not store mode globally
ea80de867a70a05a2d9a5689eceea853bcc71e2a crypto: rockchip - add fallback for cipher
94f374883e8d481a716c5d8b1f4089ca8c93a24f crypto: rockchip - add fallback for ahash
896445d298613ae8ecb6dc8751cd24aba91ecfd8 crypto: rockchip - better handle cipher key
bcc7d22368efe7f6a1d2964ef9da132e51e4533e crypto: rockchip - remove non-aligned handling
a095e0205364899b48eacef5d749f08fa3964716 crypto: rockchip - delete unneeded variable initialization
6a9ad3826ef4e7a3d1ee64e636111f6c01f73b77 crypto: rockchip - rework by using crypto_engine
ab7cf80be20c07e04ef27d21f5b6b56753e0e91c apparmor: Fix memleak in alloc_ns()
be7aa299e8a4a67c8bfb32c4b536693b419ec80c f2fs: fix normal discard process
d1370509ccef562c46051e934f2f9d6a2135e6cf RDMA/siw: Fix immediate work request flush to completion queue
cbd52630d14cdf5581e27d4da9eabe49b223a031 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
f8a3e6b499d82271d3067e3d5ede8f149d082923 RDMA/siw: Set defined status for work completion with undefined status
ae4634c2cd7a917beed2011056f94baefccdf66f scsi: scsi_debug: Fix a warning in resp_write_scat()
3561194df6340c9077f2a2dd9de2ab21db41a52a crypto: ccree - Remove debugfs when platform_driver_register failed
a02749ac0fb7f64ba6ae3d8495874ad62c11ffe4 crypto: cryptd - Use request context instead of stack for sub-request
0af0619334e7ca94de94357f421abc38bda2f321 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
a34a0559a2161477805e3d8191c089fdc9961891 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
32518d54859a2effd346df56b205f0f9480cec8a RDMA/hns: Fix ext_sge num error when post send
69f0a9a419117d33cd61a921cd431ecfcb938ec5 PCI: Check for alloc failure in pci_request_irq()
5276632085ef66a437484302db006342256baade RDMA/hfi: Decrease PCI device reference count in error path
1725307279d7bd3f7b0b88852db7f17f8968a708 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
bc7c2eafa6ee7c5f491672cd5b79fd89e83aa1dc RDMA/hns: fix memory leak in hns_roce_alloc_mr()
073b81e6874f922b5a51dba90e654fb713a12c59 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
a05181fa2894d26f55da6e2006f5899b33bd8ea7 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
251fd6a328a1134b922f678876f499c7c0903ab0 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
e123be1207153735d45c95e137dcf94e99fc973d padata: Always leave BHs disabled when running ->parallel()
51fd7ac0f4dbd4686d1015e36e4db6f9af6b11be padata: Fix list iterator in padata_do_serial()
af0d26bd8673bf0396d31f9a49a0c6af94704a61 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
9fc7b4302b90944a429c320f80a6fb8c8a84c308 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
06209b106eeb6f7b260bd8ebe5acae4a6aba4045 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
1774054aed5b7e455c2e41666439ca481fa3ea86 scsi: scsi_debug: Fix a warning in resp_verify()
be40fabb2d6f036e05d86f91cf552c0b0b7bef5a scsi: scsi_debug: Fix a warning in resp_report_zones()
9a4d77fdcd71343e65772eb91492e69dbf254ea2 scsi: fcoe: Fix possible name leak when device_register() fails
6a65d11c65de6298eaa8216f44ecdbd5e1369372 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
e5e6f43829a63390191dff11c752f4a88e8639b9 scsi: ipr: Fix WARNING in ipr_init()
dba410853d99d6838ee87752b7fe381aeb7329b9 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
287bc7f4a391de9d46dc568aa69c9deb50fff095 scsi: snic: Fix possible UAF in snic_tgt_create()
deca98ce0a0e1ddd7646d8e8e0c119876488a595 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
5c01af7d4af092c0c1b45644ed6aaad9d827fe8e f2fs: avoid victim selection from previous victim section
d83b0ed20663fc5644ea40cce02aa2fd6b64f2eb RDMA/nldev: Fix failure to send large messages
a655663305e736a219aeda565ea107a1754e1fc2 crypto: amlogic - Remove kcalloc without check
38f8353902120c5c05cbcb9b694bc28980a980f2 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
ee61cff3c6acefd544e3da925cca2b7ea7a34b68 riscv/mm: add arch hook arch_clear_hugepage_flags
f51e01298201753ac5a2cbf43122cb27b59674cc RDMA/hfi1: Fix error return code in parse_platform_config()
45f8f65ecd7640dbaab229fb99c5603da91d79b9 RDMA/srp: Fix error return code in srp_parse_options()
3bc2ef8b6cfcc209cbec52b1f8c8148b5b2bd81e orangefs: Fix sysfs not cleanup when dev init failed
aa075eceb955b2cbb8fdc7f5aa5d6a20db6ec863 RDMA/hns: Fix PBL page MTR find
445878c47135893b6dde89864e46afbec0f362a0 RDMA/hns: Fix page size cap from firmware
4afdc0c3f7edd1d6adda480832e9a8d34cf3abd1 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
58a702e03dc093693d31180d53f79f98850e394d hwrng: amd - Fix PCI device refcount leak
0aaa83e3fecf9a8c40da755c9fd658b17ea3aef0 hwrng: geode - Fix PCI device refcount leak
9cbe90dde80ad4494657ac285cd5f4d65d0c8a95 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
66773a24e9db1c98da23e3f016527a1bae7be22c drivers: dio: fix possible memory leak in dio_init()
fc33ff22566d28cc1e46f84b1d171d7e4be9d0ca serial: tegra: Read DMA status before terminating
0d590380fa47f6713142fc75879a30c84282068b class: fix possible memory leak in __class_register()
586cf7ab84d5f934e2aa7eca24656b0823e67440 vfio: platform: Do not pass return buffer to ACPI _RST method
d83b571acc05ad1539be943cacfe5624d1b53921 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
264be6082dab75bfafffcc46c3446efd5ccf2329 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
f7b1fcf67457d8024a56584579111bf568238f60 usb: fotg210-udc: Fix ages old endianness issues
7a65bc291e3826836ab2d266e500df53463aab37 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
30c0ce1b57e513365b2e7d0d35e2a269882675d9 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
7e60dbc46ec6e05874d058fb6fd4d8227b4a9997 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
6a1e9303cf831bfd4f01bfb5ee626ce2008e2022 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
b57061a315e7998c3f16c9bf378fc8713d9a7aca serial: amba-pl011: avoid SBSA UART accessing DMACR register
10ab4b44a0eb1f9819c97c9ebd63fd79c72e775f serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
6275c1791a0099d4654b879f6ec912acb735da55 serial: pch: Fix PCI device refcount leak in pch_request_dma()
c81360e06aa1e8723b471a3dce1dedf6ebcba22e tty: serial: clean up stop-tx part in altera_uart_tx_chars()
03e217c16e1d4d3e20029f5e192c31db5ade270a tty: serial: altera_uart_{r,t}x_chars() need only uart_port
def6ce7d0878007227649edbcc640f7ee6d5f010 serial: altera_uart: fix locking in polling mode
f2ecaa55d304bfc626346c474fa814b0b0403a30 serial: sunsab: Fix error handling in sunsab_init()
16861b433c0771633b80be867963a71e28f7afea test_firmware: fix memory leak in test_firmware_init()
ed0d59d5ad5bd347d3d429f4f8ef41ef4d201d2f misc: ocxl: fix possible name leak in ocxl_file_register_afu()
0151feb74d56fb38708100096b50c27445b84030 ocxl: fix pci device refcount leak when calling get_function_0()
33b2e47ea633aaa3fe6aca5de1af6fc24f359859 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
70b1b66bf5438d5156c46516154da2371f0e3823 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
203cb434cd5eb06a86f4d7aa73f955ed0d745f62 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
c6c3b3a27cce195687e1798d347fdad3c050e6bb cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
46ee15e4370e392e354be83678a967648fd5ebb5 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
766375f80208220bada268e0797ad670c727e57d iio: temperature: ltc2983: make bulk write buffer DMA-safe
48f017c4c0412a6d3a5b65885eac61984f2b7de2 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
75dd3b7668cbc306cf414478717e11a439e304b0 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
f6b3f30bdff37fe45886474b3382615580790f77 iio: adis: handle devices that cannot unmask the drdy pin
bdc2d03f14a96dd2138a276c9ceb20ee9a9469ba iio: adis: stylistic changes
8e086db7fe9629613e5afce6a23786c0442085c6 iio:imu:adis: Move exports into IIO_ADISLIB namespace
263b21e64f85789a0191903f41b54691fdacfcb2 iio: adis: add '__adis_enable_irq()' implementation
4fd6adde5180464277cb2d76c6ac8af71c1b5c00 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
f1f204f20163fd195c8ed4933cca842688dbbaf8 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
982a2fa57ad7168c9ba1cc168565b37402a7d011 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
f025c0e80c1778dff3730c7e1959e65d0e2d25f3 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
c87cfadaa2cb651d0eac7ea75567e614d4c76a3f usb: gadget: f_hid: fix refcount leak on error path
7826f66485157c6742e6713a55afbbb9b2bf452d drivers: mcb: fix resource leak in mcb_probe()
845c8d31df62ed97aa10a7ed6eef36155af9d71e mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
09a2062ef2aa5db1ec69cc9e95f855b5f87a17d5 chardev: fix error handling in cdev_device_add()
53e620c72f9bf8d0323d89cd798dfb7b9a21de76 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
2c7ba004ec2f2ac13b74ff36ccd0dec89efa301f staging: rtl8192u: Fix use after free in ieee80211_rx()
8a77ec1617ed7e4f51be4383f3a8034976bb8f4e staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
6e07107ce714384a1feb062975cb47aa7ccedaf5 vme: Fix error not catched in fake_init()
bb180fb40d0a63fc92595c81fa60013ed169ea8d gpiolib: Get rid of redundant 'else'
68b7da62053517ca84a6c46637f7edab55468ab1 gpiolib: cdev: fix NULL-pointer dereferences
3ea4706fd9365035235d8c529ef30b918010e9d9 i2c: mux: reg: check return value after calling platform_get_resource()
80479810dc318aad8d2489c53f5489a42e34ad9d i2c: ismt: Fix an out-of-bounds bug in ismt_access()
cdee4c4de7a7811e34fc1e1419437128fbd4d50f usb: storage: Add check for kcalloc
38cbba846f59359b16c0305659322a0ecc911c01 tracing/hist: Fix issue of losting command info in error_log
014ca4782aacfa5a5999dddf0ccc5d32150a7d35 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
dc2b3aaf1fc2b30170f3a8fb0627aa54a3da102b thermal/drivers/imx8mm_thermal: Validate temperature range
85c20317dbe229fc5729ca6045c12d013cb96a41 fbdev: ssd1307fb: Drop optional dependency
e11778342d5f3db8ce5a383c158feee317b6dc7c fbdev: pm2fb: fix missing pci_disable_device()
55e2234043db138ce4d2385ae90dc04c3ecc7c79 fbdev: via: Fix error in via_core_init()
8b38ab89ddf7911fdab67dfc65f948fe83c96641 fbdev: vermilion: decrease reference count in error path
8a6917b4d0cf38f0427559f2bd31a3739db0291d fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
db813129b0df79ae5b2bf28115bf52aca9a14163 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
e0ebe44a19f54ee24d169bef778985ea8a1fa8af HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
82ecf8b7e437b53dc90889557261f31175c586c2 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
3c121992b2b890f7be0501ccec8cad5edbb9dd08 perf trace: Return error if a system call doesn't exist
f6c48783559d6f43ad1bcf80d9139ef3d23f75bf perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
7458e872bbe45a3a1eb1eaf37c1a0aa539ad1ed2 perf trace: Handle failure when trace point folder is missed
b221a9d3eac735acf7188601626a1d0a323b1580 perf symbol: correction while adjusting symbol
3b519b8b467d342402165b0d87e38b8b0f55f546 HSI: omap_ssi_core: Fix error handling in ssi_init()
cd7e2ccd0e00707baf5ff9a9288e03f1fd66b440 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
870eb7559d39528c9dbd2332623d63c1564bb1c2 RDMA/siw: Fix pointer cast warning
87388271f9a7eb52b8668a8d768eb43c1064f00d iommu/sun50i: Fix reset release
5aaba1ec2385c2f21aef95744497d5b8a0d2a96c iommu/sun50i: Consider all fault sources for reset
0850e3ef91fcec850751751c5c30aef6a0065383 iommu/sun50i: Fix R/W permission check
699584927e367bbbf0f05b747c4ab987475beda3 iommu/sun50i: Fix flush size
771e39f6979d51c0115db9b3daf2a5fd62db3115 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
a9e5ba9bc4ec95f4389b100e2a9fa1310ee594ef include/uapi/linux/swab: Fix potentially missing __always_inline
438399152c08846c3305fe0083d55e027b56d8de pwm: tegra: Improve required rate calculation
696a36d66a1b3ee983fb38046f98f93c82f2bc84 dmaengine: idxd: Fix crc_val field for completion record
66f09e61b4614d08122e27329031f081c40597f7 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
8f694a12c1c25d37a4cd7d9fee951407e9062f06 rtc: cmos: Fix event handler registration ordering issue
a7a5ae4e8425caf56d48d6cd445c5d4743060efd rtc: cmos: Fix wake alarm breakage
30eff27f72ea5ef0c448f68e50afa131c2f9fe7d rtc: cmos: fix build on non-ACPI platforms
bae8609e842b71e08ebd12b5540a2907589c5045 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
af56b66cd5f24e47ada94af4408ad17145ad3176 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
8457c24112b201aee40840396315f8ecf52f3b21 rtc: cmos: Eliminate forward declarations of some functions
aa75e5bd00794ed4e581743e6d9948d08fcb0ed9 rtc: cmos: Rename ACPI-related functions
c5a322f0ca3488f75b010131a81eb2d1bb948961 rtc: cmos: Disable ACPI RTC event on removal
0c222073f664498dec5e14750436fd565c4c0a4e rtc: snvs: Allow a time difference on clock register read
6aa19949701cc476e09ed6f92a4ff456172585d3 rtc: pcf85063: Fix reading alarm
46a8d36d91ca5e9db94739fb29d3325a872427e5 iommu/amd: Fix pci device refcount leak in ppr_notifier()
52b88d22faf69c4d80bfa15500014d2f6162cbf5 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
f053fc0f842de079ae15e4500201025c84d4bdec macintosh: fix possible memory leak in macio_add_one_device()
05fe94e92e7e31c0457644d8c0562f8cb5f1ff57 macintosh/macio-adb: check the return value of ioremap()
3176b3f0867aabab496ff7c01a075788ee13948b powerpc/52xx: Fix a resource leak in an error handling path
c120ce27fe6953089a258ba1ea0e298022318be1 cxl: Fix refcount leak in cxl_calc_capp_routing
86389638a72e7707c77242fa53035c9c7974e899 powerpc/xmon: Enable breakpoints on 8xx
e98887fdaa0489a51c181fb952e7bb2e73affc0e powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
dc3c71acf1e2f02bcdbb852441ba64923a9e4a0f powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
66bf0b258d70341d5e12af3fabc0a2f0037ef634 kbuild: remove unneeded mkdir for external modules_install
4f5b796a77e16e559781fd26176dcc638ecd43c8 kbuild: unify modules(_install) for in-tree and external modules
cb51e45a21b0c16afb2e086dbcad2b1cf66c1c26 phy: qcom-qmp: create copies of QMP PHY driver
79a6d4f72660b0f413e785b0147842f9910380bf kbuild: refactor single builds of *.ko
6cc299b991f619ab8b23f8b1bfc67e8db8e51e6d powerpc/perf: callchain validate kernel stack pointer bounds
caa1e1dd9c210d8aa369021b13a2217c481f5deb powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
cb1f9fbf5c66783a1393b6fa54580047c634af63 powerpc/hv-gpci: Fix hv_gpci event list
dc6c432340ed0a09bf89b230d19c9db5b60a607b selftests/powerpc: Fix resource leaks
54ab8d4aa0dbdee26ca016514bf202116f104c0e iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
14e933ab3aad241660ea899be1610af0910cbfff pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
fb358cad41dbc709001bb68196902852cf3758a9 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
8517e7bd35900ce86b04e5f2f34b30cff135c796 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
c29a57ff2804154b5b63a4fcd9fe3845f9f90ae5 remoteproc: qcom_q6v5_pas: detach power domains on remove
39d32d7c6440bda007ba89193a64cfaaef15379c remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
02785b0c797c82c5f1a4e115e7b3841afc188269 powerpc/eeh: Drop redundant spinlock initialization
d2c9af6441932ae8603d7de347e3489fdead5d2f powerpc/pseries/eeh: use correct API for error log size
bc3798a2ecd49622ff14413bf1e3e3203c82af0e netfilter: flowtable: really fix NAT IPv6 offload
be565125961a6a8fe26b2f1deef01ca2827da219 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
12567e286499f06c78077d8a902993b10387edc0 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
b2b60a0e5f7f6124365704ccba29aa57ab643414 rtc: pcf85063: fix pcf85063_clkout_control
d24fe173fd10dc28dafcd3e00f41af1e07e57332 NFSD: Remove spurious cb_setup_err tracepoint
b4a0bc38782c8cc2d057aacda0f017dcfdbd83d9 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
9e532a1d34d99b20186e78c1866280e01081beb8 net: macsec: fix net device access prior to holding a lock
57b65a6967f45ee60a425aa1c0b4a36e2afc5de8 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c0cc1729f9934f58ded6f9c7eb83847d521ade6d mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
675f5bc5d4d423915ce21f2e891afe63fdc1348f mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
300b18fd56446b574ec5cc9e29b7d1ccfd54d917 nfc: pn533: Clear nfc_target before being used
107f08adfa2f596de18b10ae00871c0e2e831995 r6040: Fix kmemleak in probe and remove
f9088f9c09926e35f00c8a4ffe63b82a87377660 net: switch to storing KCOV handle directly in sk_buff
ee2fdb6ee9748bfbdfc1ac6b9acb3394836d75c2 net: add inline function skb_csum_is_sctp
5edd42c66825517035e26aa604538f7bdf29664c net: igc: use skb_csum_is_sctp instead of protocol check
ff13e1effc73c60af526cbe3359acb9567460a9f net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
0eba41bdf2e39c12a41ab56e70eb924ee032f40b igc: Enhance Qbv scheduling by using first flag bit
975225cdef06e5e62ad9410d4475c200d364307f igc: Use strict cycles for Qbv scheduling
cdd1e74e412bae5928a0971e7772090d5d4ac49b igc: Add checking for basetime less than zero
95205d4a3ce137ab1b93c1c708d8643b39113d82 igc: recalculate Qbv end_time by considering cycle time
2a2b006c97dc3529b6ff8c05a00bd9a1a812c988 igc: Lift TAPRIO schedule restriction
038ad96fe8fb075b266860b3875006e952a963cb igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
d654f62c0d948a9a504eee0722dc6b58ea1d6f64 rtc: mxc_v2: Add missing clk_disable_unprepare()
155d9fa06a19c02560a12be139dd79144b542dd6 selftests: devlink: fix the fd redirect in dummy_reporter_test
fb7718b3056e56409962cf2fab157d04ede17980 openvswitch: Fix flow lookup to use unmasked key
a529c44e195e50fa93b8801cc9b34ce8a2a9656d skbuff: Account for tail adjustment during pull operations
7743d283bccc92a7b7f19b098c3a16ebd70d7d53 mailbox: zynq-ipi: fix error handling while device_register() fails
9b4f2db58494e6cc07838a5f1cf0994dbf4975ca net_sched: reject TCF_EM_SIMPLE case for complex ematch module
2803b952b9b57a894d47ec5c5f41a6c4b784d746 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
3603d28af7b2110a24ff59f89593cc65c9241bec myri10ge: Fix an error handling path in myri10ge_probe()
3f1da9a54852addf322f5ea9956223db1bf49e9e net: stream: purge sk_error_queue in sk_stream_kill_queues()
9172885d6a456639deab16a05cbada0d26c8c40d rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
e17159d0dd32c1965914b1e5c9edfca464ae59da arm64: make is_ttbrX_addr() noinstr-safe
9389bf7bcc42143005b2953aad96eaf2168d68a8 video: hyperv_fb: Avoid taking busy spinlock on panic path
b0ff2116eb3f8fdae60aac7d4f81e2e7c52b4ede x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
c0edcee7c23cc31ff9e080e9bfb37383323f9907 binfmt_misc: fix shift-out-of-bounds in check_special_flags
0b401ada60134d5467deada1e6ecc86ea3fee9fa fs: jfs: fix shift-out-of-bounds in dbAllocAG
6dc4e1362a61ea9d58f8bfef0953ffd43beb4921 udf: Avoid double brelse() in udf_rename()
5c6b5c0efb1335f85b933944d922c193029d2bd5 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
5364e5ff48e339e5dde6d08eeea40087c289eb4b ACPICA: Fix error code path in acpi_ds_call_control_method()
2d4e4731578ee80556ba21102b89d9eefbc427f4 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
eb6c3081b6c2c8a2b033c5d4002de2158b68c302 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
6d21c2e5b5af73d4de27e7886e448f73b895b04d acct: fix potential integer overflow in encode_comp_t()
f3bf1221d1ec8c860fb930bdae5a46abf0ffd592 hfs: fix OOB Read in __hfs_brec_find
39b58841de4cf491b23949b176e53eee7aefccf6 drm/etnaviv: add missing quirks for GC300
6855b2080cfdf0fefaa891124cc47eef3456f68c brcmfmac: return error when getting invalid max_flowrings from dongle
a0010f7ab946b3b9c7ea8a2743b6f36c86db924f wifi: ath9k: verify the expected usb_endpoints are present
59a96546551b0e0d42c7574e23038ccc14e30c73 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
1a33fe712add93015af15c9e8ebfdec7d1c5e1e3 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
d12a683c94cc8138a528de3b3c9dddff20f7ddbc ipmi: fix memleak when unload ipmi driver
d92bd2105f129ed2821aa03141690ee4c6697f8c drm/amd/display: prevent memory leak
8ded6493cc3759d0900912489f526ab821f35aa9 qed (gcc13): use u16 for fid to be big enough
230b6cc41477f26bf1741589bec07fbaa8efd6e8 bpf: make sure skb->len != 0 when redirecting to a tunneling device
12da390308bcd879c3c70fa8bebcb547e687c1b2 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
5791b498ac7f260c56123a135ca8f7735aff297a hamradio: baycom_epp: Fix return type of baycom_send_packet()
3a6d83261ba6f2a1e3dc5f850d70e6f74b6dd9be wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
c45ef92433f2ac2a4c64fb94ebc66e55c3bb42a0 igb: Do not free q_vector unless new one was allocated
b440144ba2e9564e3df3706ab8543fed96fd4679 drm/amdgpu: Fix type of second parameter in trans_msg() callback
48d544aea49fb89cd2919a1aa1276f257bf1fe44 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
b88954d369650cd70b27293e5f8916b7841b0096 s390/ctcm: Fix return type of ctc{mp,}m_tx()
a0ab7dae07a99cc47ed46bb190974001f801f103 s390/netiucv: Fix return type of netiucv_tx()
7bc431f96cfbb990e25ff054e80be3060edd817a s390/lcs: Fix return type of lcs_start_xmit()
afad57bd631eebe5ba131a84c7009f431da86800 drm/msm: Use drm_mode_copy()
4ad07e6b59c18993706228bc618764b69ff68509 drm/rockchip: Use drm_mode_copy()
ac92c606c5fa2d1bc85042ee68a693749e293b1e drm/sti: Use drm_mode_copy()
76b50e43ab60324c29d7df868ada4d5c4b019583 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
7444e0981926e3431e78d73c998d24a60d7bb325 md/raid1: stop mdx_raid1 thread when raid1 array run failed
04a3fcab60f8d1fdc92d0587c6443b6ee3ded278 drm/amd/display: fix array index out of bound error in bios parser
6ee38882ae2b7cc96109093a7e223d4296991b85 net: add atomic_long_t to net_device_stats fields
4f9da5c91889dbbbf6586d8f1245549a49198f5e mrp: introduce active flags to prevent UAF when applicant uninit
8c05108b650822c2e33def66fc1d2651a0d832a4 ppp: associate skb with a device at tx
4af3bc5e11cd26b1f24a0f62ff6df98d4ec9a627 bpf: Prevent decl_tag from being referenced in func_proto arg
08cc43ef78559078ba3ffccc5ff9d1cff5c43aec ethtool: avoiding integer overflow in ethtool_phys_id()
69372f3084546e09f660675af368d7a3466f2651 media: dvb-frontends: fix leak of memory fw
080ca4458efe38acc428fa1100b09f10fec175b0 media: dvbdev: adopts refcnt to avoid UAF
0cae20f484cb9dc874000a7ff94bbcb1ead580e5 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
36179afad56318bb317384f1fc557377bf17beae blk-mq: fix possible memleak when register 'hctx' failed
18b721eb098d6164445d9543e13d60d1017af2f6 libbpf: Avoid enum forward-declarations in public API in C++ mode
b5d381d316e03f8766b6c523cf1ced5ca0846a8d regulator: core: fix use_count leakage when handling boot-on
7c063801cc6edecb30a1b372ba8b29da530dfed8 mmc: f-sdh30: Add quirks for broken timeout clock capability
a16f629241720753675e867602013c158ecf711a mmc: renesas_sdhi: better reset from HS400 mode
8eb705b6af1c75be585a8de632d6f7ba796977ac media: si470x: Fix use-after-free in si470x_int_in_callback()
c60f180b762fff4be69e7c44dcbbd8d477100764 clk: st: Fix memory leak in st_of_quadfs_setup()
e031ad6478c862d63598fdb2b2e63385fe0985c4 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
ee29db046208d4f82f0a83863c0727a0d92fa702 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
3b5cd75bb58d08dbbb48aeffd49c9b4f2bd7a6da drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
e7961ab52d6377b12cbb42474806a81bc8302e9d orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
062ce42d3b132bdb3607fe3bb06e070dc9250361 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
60b2db21114c9937c74fb987bcdbcfb49a8c6c5e hwmon: (jc42) Fix missing unlock on error in jc42_write()
b9db5c4347accbc7eca404a03075e2fa8cd2eab8 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
ad6ad9814a4fa3c03c467f92228a3be858671a94 ALSA: hda: add snd_hdac_stop_streams() helper
e377d0239b243c6879b9af0a4a956ea2999e8607 ASoC: Intel: Skylake: Fix driver hang during shutdown
6b351a8bb79b2cb28d9d6a6d797e260a6332b85a ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
0e57febc7ab5438c4d054c4f9cd3cb756c62e565 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
8079b368d8ade7d89be54165bd81fe534da96c63 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
75fbdac0390112a53e423c90b76308bef9dac485 ASoC: wm8994: Fix potential deadlock
76e44da56268330fad0cb850fed476af7c6409ad ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
ca9fe920dd75164f112be094b110992007753243 ASoC: rt5670: Remove unbalanced pm_runtime_put()
30c0c99e18e087e18e259b210fe78dbc48be166f LoadPin: Ignore the "contents" argument of the LSM hooks
75e9abea93440507b1fd5db10ef93f791e4c00bf pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
8d21888b2d4ae2fedc781cd3fbeec00f17e9dcbd perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
05c1d497bd803928760cdee7e45bc0e688e24f53 afs: Fix lost servers_outstanding count
e0a9d1dddea73131990bce4d54ec7c95ad0fa169 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
23a24357f5845399c54a796740f38e30487a16cb ima: Simplify ima_lsm_copy_rule
82dbaff9721f04fb5a9a107a28945df8565a3ee1 ALSA: usb-audio: add the quirk for KT0206 device
6c4ab58dae8ed7b8c4d55737bd7e2d70c8d965d4 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
c46d925bc842fa3c436c052ff681dc330b387f8a ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
754b4db5171a20a9c565c9d5c2fb929c92213011 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
6cecf1b85947c2006e2126ca0f301f25c8bea108 usb: dwc3: core: defer probe on ulpi_read_id timeout
fcd93a6f046cad06aa1da4568c0364e5ea5713c6 HID: wacom: Ensure bootloader PID is usable in hidraw mode
bc92df8ad6eb417e90e216210008d00354605a99 HID: mcp2221: don't connect hidraw
9830e0828572290ceea145c1372bd72bb69d0433 reiserfs: Add missing calls to reiserfs_security_free()
6f6ba9d46ba640db7eee497534ae6f7c9596e9eb iio: adc: ad_sigma_delta: do not use internal iio_dev lock
f77fd3a77ee9bac5fc1973fb8fe27d952f58e96d iio: adc128s052: add proper .data members in adc128_of_match table
51babad5556346fbc60b1e6ea6dbdfb04fb0a809 regulator: core: fix deadlock on regulator enable
79db13c0719638023e8deedce5cb20d518151429 gcov: add support for checksum field
8c5159b8ad3a71b1ba9e6083a8e08d83dadab4cf ovl: fix use inode directly in rcu-walk mode
d7bccd91d8152d78e969ad8eddd7aba7e73f5027 media: dvbdev: fix build warning due to comments
9a42a4fed495b9e846c6c0cc778f41f54fb892bd media: dvbdev: fix refcnt bug

--===============1702640157368488357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06a7f4801bf7-e81e28b1ed4c.txt

513e997bf99c85d4674611d3915bae4a37bbf739 drm/amd/display: Manually adjust strobe for DCN303
eb411732022e122e29b4b731724769f4ff6b4927 usb: musb: remove extra check in musb_gadget_vbus_draw
356b3e72e9756cff7691b2454e60562bb45d697d arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
b22e4846a23363b7eb5dc10cd59990aace4aee35 arm64: dts: qcom: sm8250-sony-xperia-edo: fix touchscreen bias-disable
0200c680a66bb7f3a1615ac6ec44a5a0f73bc5fc arm64: dts: qcom: msm8996: Add MSM8996 Pro support
c2321b3cd65693ad5848e95d852a3e19595ca243 arm64: dts: qcom: msm8996: fix supported-hw in cpufreq OPP tables
3517d4eb9ced9e0e3de130fe4c83665c53de4b3d arm64: dts: qcom: msm8996: fix GPU OPP table
5ed4f0c638cbfe38af9ff24d1b9a0d859d6196cd ARM: dts: qcom: apq8064: fix coresight compatible
848dfccd53f502a560c986a206627498ed73accc arm64: dts: qcom: sdm630: fix UART1 pin bias
df51959bc9bd178065b96165a59c3c64919a4866 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
95980ed724c6050139f11f903086fd5888572eb0 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
800547d13754941c8c1659c7b2e0d084b0aa41bd objtool, kcsan: Add volatile read/write instrumentation to whitelist
ac835700f94458548093cb9730b4c42f5cac1864 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
dcc997972d91397ed136872593ddfe1e4129e18d ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
966a3a1a01138cd373b3d2c3aeef807480b3cb47 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
42e25d5e4f47ef766fceb88e5055d707d7c1baf7 arm64: dts: qcom: pm660: Use unique ADC5_VCOIN address in node name
f94cfdc31894d72557bbb57a97a63398d5381c15 arm64: dts: qcom: sm8250: correct LPASS pin pull down
ecc435b5f7a5aec9698e2d36acd3de4ab9c9956f soc: qcom: llcc: make irq truly optional
de48275f801b30ac35d1ba856861c10f3eaae39c arm64: dts: qcom: Correct QMP PHY child node name
da83df7440f67a07046fa88cb0dbc6bb13fe6973 arm64: dts: qcom: sm8150: fix UFS PHY registers
0bd7928f84eb70926314f9605a7dfd2f0f0a4cb8 arm64: dts: qcom: sm8250: fix UFS PHY registers
1f172984818ec461076dc4840bd2954754c4b0d3 arm64: dts: qcom: sm8350: fix UFS PHY registers
580d0712055c5d90fe694413238a29ebbe628b4d arm64: dts: qcom: sm8250: drop bogus DP PHY clock
195f69557adf1b8da1c6236a3678ace0ae57bf8f soc: qcom: apr: make code more reuseable
2113e4438f9526bf7acaa1f66fa53282ff273e32 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
034fa9431012ad12b6f0ab56e7c766596627ffd9 arm64: dts: qcom: sm6125: fix SDHCI CQE reg names
faa004dca6b35e13c9311c7348ea01e08e34929b arm: dts: spear600: Fix clcd interrupt
16b1e70ee227af59c69b5568db5221dfa3c91cd7 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
d00f9c0005781784d363d4d280cd48608c18baf4 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
54163f5a8b9931e8876779dab15183ce6b4300d9 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
431d99d6b7eab3251dfa83e35597a4b7d9cdc849 arm64: Treat ESR_ELx as a 64-bit register
196369678c64774ac56c48c15d3ba1ec4a869136 arm64: mm: kfence: only handle translation faults
dd68e7db3973822dc90135fbe58d37084e4422ba perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
30bdf6dc53c5ae9fdaecca2337a6e87880980837 perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
c6202ede248d370f229f9605a12fa652af5bf943 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
a4462d8d0e1a27c731909aed7e9b89a310860280 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
478571bec20b51bf96e7f74077da2ca3add80f6e arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
1c078874c76f3ee93d4f5bfd7dd62b3e2bea6455 ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
d21b51b950d85c1a6b55d49af7a1d68826aa89d2 arm64: dts: mt6779: Fix devicetree build warnings
0c84f47329a07a375878e537d5f484fc36972929 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
26d12d6271aa7a6b28a0a4618bc9880433fba13d arm64: dts: mt2712e: Fix unit address for pinctrl node
7f0482978935d9b32ad7f47a90731d963036809a arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
e7e7252db775db2e5c0c4bdf2241474e46339ca6 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
998be762bef0b41affdd2891754a27f3645a8905 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
7aab988cf1a01aeca8b828e5230c0ea1505196ff arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
b583c09f7f1e1ff20e95033dd203e809867e90de ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
2acc879852553fc4ce207a7af5930c4934d43139 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
fe7f4201e1b412e965e3ac0b62516b9c71ef464a ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
5dc7692618fe9ba76bf983e773f8dd23a456b955 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
25fcbcb38e4854648b697da4653bf55cc605c918 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
16c0ae4350a9ac3e10d88b72c11d3810ed94e82a ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
0d32f2624d103f7679ef85e961c43c00f35b2a6b ARM: dts: turris-omnia: Add ethernet aliases
6053a40b36ab8ac3874f9b1800193e61f2d2c241 ARM: dts: turris-omnia: Add switch port 6 node
7f8dc15224f0f341187c40bdfec06f58a87eb877 ARM: dts: armada-38x: Fix compatible string for gpios
84290fbded3c8fa84e352120314529760bb91fbf ARM: dts: armada-39x: Fix compatible string for gpios
aba39850a4803a6dda6862e2276cf820e651511d arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
6f64be34d0a398de29bccfcd98100b546e87fb28 seccomp: Move copy_seccomp() to no failure path.
1eaa721fe06ad37a53111da95f03ac3eb7e9c4a1 pstore/ram: Fix error return code in ramoops_probe()
db9758cd3dd8dd3d25dd163e0ea4a492d56777b8 ARM: mmp: fix timer_read delay
2f61008aec167d2da2fe744d9440b430ac599691 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
5930eca6da06d9e9d2d6de4332facd266f38d432 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
6821b822f241042d80f5045c326245661cc12ef7 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
853591b5f0722640432f0942ef0dc2eea2a6c69d ovl: store lower path in ovl_inode
860b6e28a8f9c20f62c0d20ebaa8e9ee9b424681 ovl: use ovl_copy_{real,upper}attr() wrappers
521f78d4387f2af644fbd9a725d91bcf9b8f36ea ovl: remove privs in ovl_copyfile()
e4592b39047868f97ca7af87162c87d59cd51436 ovl: remove privs in ovl_fallocate()
9af0a56f574088caef7a484a0f8e1dd5bf3cd985 sched/fair: Cleanup task_util and capacity type
32626892dfa6b461ef922759a187c8ec9c211677 sched/uclamp: Fix relationship between uclamp and migration margin
e9d3e579eb5fe80557a7cf90506425ed1d6e053c sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
468d90f8ed83aacc4e940fa0ab8fa6d3dfc20e0f sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
8f4c01b421b1dae700121830d1ec754f2c731606 sched/fair: Removed useless update of p->recent_used_cpu
4c2dd1ea9e7a5089c4ef73c010acdb92a8032cf8 sched/core: Introduce sched_asym_cpucap_active()
1c1c1cb122e53eebecd2c0661ee5ea23287de49b sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
398b62a8e245e32d6af3ea085bdc21e87fda6523 cpuidle: dt: Return the correct numbers of parsed idle states
364beabd954e02b9328ac7a8370d6738aeff8303 alpha: fix TIF_NOTIFY_SIGNAL handling
a7fe907e7dab798a75ab5bc4f2d0ae3c3aece87e alpha: fix syscall entry in !AUDUT_SYSCALL case
40b506305e606c1035506d05e5e102e42f58bafc x86/sgx: Reduce delay and interference of enclave release
108b342c9b7b77b2ef1d61b4c0aa3da538087d7e PM: hibernate: Fix mistake in kerneldoc comment
48e9ea2190b669230ec9e22d52f770d6e6ee6ed8 fs: don't audit the capability check in simple_xattr_list()
71c9937962adc0430d57af31eef3fa64c641b377 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
fd6f6516f46f6f6a92f7ed7d2023c7da1f36cef0 selftests/ftrace: event_triggers: wait longer for test_event_enable
0443c086bd757ea2fda1a450b3073f7c21636594 perf: Fix possible memleak in pmu_dev_alloc()
0c8097d382c0ddb65980a3bdf17886f7cb8371e7 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
236e62eb039420222f4eed1ef97262c7890f78d6 platform/x86: huawei-wmi: fix return value calculation
c316c7cc55b6a681ef82a8ac73e0be0b2814e1b9 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
40e59375bfcdfd317dc4e21c36efad1dc24204a0 proc: fixup uptime selftest
f06ba865d92a735d8e7d3d50c3af0aedb3904a93 lib/fonts: fix undefined behavior in bit shift for get_default_font
ffd5b7d2bd60897f7630ff14523ab3118a38f7b8 ocfs2: fix memory leak in ocfs2_stack_glue_init()
923126d649ab3c62af774d7601f46359b72be7a2 MIPS: vpe-mt: fix possible memory leak while module exiting
7d05b0933fd65b1d8d70d3fdc7ecdad62871da9d MIPS: vpe-cmp: fix possible memory leak while module exiting
c4e55a20d4604cabb2d0fd45670ad4b0cdaae570 selftests/efivarfs: Add checking of the test return value
8e31e3fd65e0a5fcd19c6421c00cd759d2331873 PNP: fix name memory leak in pnp_alloc_dev()
d34e10ea332a52eeaaf8d4096353b0cdde255198 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
e89a970512edaa04941e1729c1ffbbeada0dca8b perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
b492a7e2a0ad1924885caa35d1a20029d3b4963d perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
978a0138286b737939cb00f4d7773f76bd8ecfa2 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
6272320cf7451335b0dab090035227e32c3e0c5e platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
bd9d3d216ae0a249f8168c6b097a7c074e3ed6af thermal: core: fix some possible name leaks in error paths
bb134a6d00021419d28ff002637ee7ecb38f7794 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
7bc633aa15575acdd8b452542005c36d9d17fcd8 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
08399fd13532fbe94bf43043208b9e526f05d092 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
4ae7d01c4933dbdd99b78299fa3737d72a5b8f21 SUNRPC: Return true/false (not 1/0) from bool functions
54792b198de8165fa22f943bfc5ea6facf55e1ca NFSD: Finish converting the NFSv2 GETACL result encoder
75221dfad128f58c1ba72739fed3102b165e0602 nfsd: don't call nfsd_file_put from client states seqfile display
aa54141d8c3e881ef833e1aea7913a560c370507 genirq/irqdesc: Don't try to remove non-existing sysfs files
0474ee4b83f84ef3d97247058c2965f9d20fb0ec cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
f9467801e6fa884eb46851a523e8ecb716789833 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
b14a49fd4561ffd7459d63f0fe2044250c9b770e lib/notifier-error-inject: fix error when writing -errno to debugfs file
7202172934f0f754d2faaab8140121d88692f0bc debugfs: fix error when writing negative value to atomic_t debugfs file
0fc77347db3743d32a8d70c33376f62165e94156 rapidio: fix possible name leaks when rio_add_device() fails
54875cacd31429a650a296414dd593c432b7b6ac rapidio: rio: fix possible name leak in rio_register_mport()
b53dbcf10b984e7fbc267003760aed25f7793989 clocksource/drivers/sh_cmt: Access registers according to spec
092552a5b99b64390de3eebfc474ef73d54767bd mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
ae7bd74ff363e3424504c5706d37876b36d1a1b9 mips: ralink: mt7621: soc queries and tests as functions
c99c3d43e95c3c7bb68967bb636c58f91ba85c2f mips: ralink: mt7621: do not use kzalloc too early
2e3fc27596840171c15755bf369b93c3de0bc542 futex: Move to kernel/futex/
8d59a21e312f5da21d7d98814807b643b6f47569 futex: Resend potentially swallowed owner death notification
5f00b8fa22a8aa8526ead1f67c30fcb6467c335f cpu/hotplug: Make target_store() a nop when target == state
23f6fc2714a0f542040da9fc8210f93a2811b25b cpu/hotplug: Do not bail-out in DYING/STARTING sections
5e2544e7035263b4ecfa70200b1e6e637c6d6b58 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
16d158c09275beae777cbe9b6e6b47971e3b7eaf ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
6d6f451402f22ba9254c0ab5a76db7d70a3dea49 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
4d3665f51ff32dc11ebcd006fdaf687dabc1d0ab x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
554f5be4ac1b99dce99dd768179a975fca8d906c x86/xen: Fix memory leak in xen_init_lock_cpu()
7c7f891ad2febea20540f87fa359efff248d5556 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
8e4e4d26273da513b87ff89b62d9308043184b2f PM: runtime: Do not call __rpm_callback() from rpm_idle()
8b56bb50e70f9a68ebb1bedc63a4424f83ccbe26 platform/chrome: cros_ec_typec: Cleanup switch handle return paths
af43f9c7154af145a22726a6d94db6a407ef50bf platform/chrome: cros_ec_typec: zero out stale pointers
78a2c978b21509a1d430afcfdd6eb5db6ddb7b64 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
badf71d0338388b71acb46ac43bbe08fb85ad372 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
5a8083b609efa67e742f133c9f2516f511d8bc7d MIPS: BCM63xx: Add check for NULL for clk in clk_enable
8f82e0ff86c61ae04b4c12518921b0d21fd73eaf MIPS: OCTEON: warn only once if deprecated link status is being used
4740cdfc3ddc5a3be3f3d7e00cda144598791d62 lockd: set other missing fields when unlocking files
f10b7a586dbd0bbd934b5daab9945f545fe3e533 fs: sysv: Fix sysv_nblocks() returns wrong value
11098544b0cf3fed142f7e5347cc4aeb2ce600f6 rapidio: fix possible UAF when kfifo_alloc() fails
7d3be4523f9b82ccf14b6a9b26ec8583ef47fc7c eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
bb9cd8a4b2192fd194f436baba291f7be923f975 relay: fix type mismatch when allocating memory in relay_create_buf()
896de156897b3f7c8766fe49c3d3bbb74c56573f hfs: Fix OOB Write in hfs_asc2mac
4d4a2d1b01aa50232e9e44594b5cb1f10f808efb rapidio: devices: fix missing put_device in mport_cdev_open
7ee58664ab965b311476fa67066675d1282286f9 platform/mellanox: mlxbf-pmc: Fix event typo
5a5223eb96de85f08965ae962f6bcb15e5ebfade wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
4aaa9ca5b2e14e5678dc47fc7478ae1f8453f872 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
5ca5193799b84c94a2f6a9a942df7c2de0b31376 wifi: rtl8xxxu: Fix reading the vendor of combo chips
d6d17ec962f82537f09bb35b0e17909e03b01ad2 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
4238e127e26e3bb70d5444dcc24110873c598b03 libbpf: Fix use-after-free in btf_dump_name_dups
0cbe87b54c5e8f733eca0267846f48020550d311 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
e5279e0de99d00dda7c3ecba35f1fd00ff8c26f7 ata: libata: move ata_{port,link,dev}_dbg to standard pr_XXX() macros
446a1c6cf2fc71391006aa5a6b21eb05671ce200 ata: add/use ata_taskfile::{error|status} fields
e5e03ac6b50bd4f050326a4d7b5b0f1fc5fe00d1 ata: libata: fix NCQ autosense logic
5279f7a09234e5260cb4842f8126374a68791a5a ipmi: kcs: Poll OBF briefly to reduce OBE latency
a5dc50cebcbbaa679f26f74b60b158aadea95472 drm/amdgpu/powerplay/psm: Fix memory leak in power state init
e2a167f111a123dccbe5a0e5e517e0117dc030e6 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
548bb6dc34d46e7960fe177d19630bc78831210c media: v4l2-ctrls: Fix off-by-one error in integer menu control check
452968a9e843388b9d62cbd49ca53fa268676350 media: coda: jpeg: Add check for kmalloc
6019a250e087c46f5a5a849317ecbb36de750829 media: adv748x: afe: Select input port when initializing AFE
200ccaa5e94894c01e948f8b7f0346d4ab7cdd91 media: i2c: ad5820: Fix error path
f694caf40380aba282ed9e833415cde6f1733ef4 venus: pm_helpers: Fix error check in vcodec_domains_get()
9e39bd521d3e28d65b49dfa45404d63e66fd1f80 soreuseport: Fix socket selection for SO_INCOMING_CPU.
6c81aeb089edf8f15646c35be9e451c02b753ea1 media: exynos4-is: don't rely on the v4l2_async_subdev internals
40f21cc63b1058d5867dc0e988c7f7564580c359 libbpf: Btf dedup identical struct test needs check for nested structs/arrays
36fd68193b18341a3b266f0d686c246017c38a9c can: kvaser_usb: do not increase tx statistics when sending error message frames
71cb10b4fa6eace5fadb198813c8be03c843fe76 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
c4dc15df8faeeea1ea4deaf9a4d823e1340b5d7b can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
f141ad1a51c47fb4113c9e496a2f7dd27ade74bd can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
fc2f43329fd36e0b88b58d0d057354981dd8616a can: kvaser_usb_leaf: Set Warning state even without bus errors
7600fc2eac70978d628ca9248e09e7e6d15736ef can: kvaser_usb: make use of units.h in assignment of frequency
f37bcae4a449a939ead93f3b211a780da50ff801 can: kvaser_usb_leaf: Fix improved state not being reported
c2a357ab3a659a284162ce75fe801a217bc62b67 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
ccce725026417298ca7e2f54c0b5f8562e559384 can: kvaser_usb_leaf: Fix bogus restart events
594b20d430a2b80e863e2e6833cddc9a9c58dc89 can: kvaser_usb: Add struct kvaser_usb_busparams
66ea50952a765f907cfebe900845b6e763a31d56 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
e16f2bd5ebf953f0c59fee105566f7187cd17a7d drm/rockchip: lvds: fix PM usage counter unbalance in poweron
38a49e6ec960ee53b14982041a7f5067a2524654 clk: renesas: r9a06g032: Repair grave increment error
a986fefd8bc5d0d82648290dfb15ad1080e44b54 spi: Update reference to struct spi_controller
4abe006b31e6063b07236eb619d142871f7edf7a drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
97e9008c603232db75cc8429ea23483c4a94b647 ima: Handle -ESTALE returned by ima_filter_rule_match()
dbfba7abef07504fccd87486babd69259d7fe9bd drm/msm/hdmi: drop unused GPIO support
315e2141ba776a0e2b84fcd9463724107e0f0d0b drm/msm/hdmi: use devres helper for runtime PM management
a2838681693895cb3436f9f8410b63388f648be4 bpf: Fix slot type check in check_stack_write_var_off
8369defc8a91404fbc9bb3d7b73b9c732874a149 media: vivid: fix compose size exceed boundary
f2a03bb4230896cfaa79a0d57f2e4a533b0fa88a media: platform: exynos4-is: fix return value check in fimc_md_probe()
759557927b020eaa09d038810f2581d98a17980e bpf: propagate precision in ALU/ALU64 operations
f6edb34a110900367fc135266f65e3ce810cf8bb bpf: Check the other end of slot_type for STACK_SPILL
11a380ce5f1c3c3d97f4e29c781695ac38072ced bpf: propagate precision across all frames, not just the last one
09a40e5fdc15920c2c74ec46142c582a47780d3e clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
0b15306c8121adb19a2b3a47971ba9832fd7bd5b mtd: Fix device name leak when register device failed in add_mtd_device()
1aeda1dd974fd8ac242b8040a7eaa89caf038c87 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
b8184322f9597f388e8af0cf80fe516f02689e1c wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
47e12b89b58ad1fd2aa36f008627f19833900045 media: camss: Clean up received buffers on failed start of streaming
22efe854dd289b73c6a2da7b5731bf0a16c28586 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
8d3281be2bcdd50e66b33f2a9883a8e1c6b85e7d rxrpc: Fix ack.bufferSize to be 0 when generating an ack
639a40ce17e5d5e9ad15bfa79668945b67796a1e bfq: fix waker_bfqq inconsistency crash
8cccb42d1aacd763e4d86a5b53e762d9090cbe2f drm/radeon: Add the missed acpi_put_table() to fix memory leak
b7554e25ebfac7550dc770077fc549ed72900886 drm/mediatek: Modify dpi power on/off sequence.
123bf1158d684355d766cc862bd71ac8c83ccfa5 ASoC: pxa: fix null-pointer dereference in filter()
f1b3f8bdfc6244562c8d49082b06fcea027fd842 libbpf: Fix uninitialized warning in btf_dump_dump_type_data
051ae454be82779feda6cfd791a4f4aa1d014931 nvmet: only allocate a single slab for bvecs
c3a4a6099c7ea6a7bc41c111b8823b42ad371801 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
07e2f02ad0101ebcc2b7f5d9370a974b388abb42 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
c92c6e319c00e7a6aa4f85eff1e93b2ddf1e12cf nvme: return err on nvme_init_non_mdts_limits fail
c1a17bf56789f26e8a366430e17be1937cbe399f regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
e5a23437a0631e6c1506e977efb9a3d5a4bf793d drm/fourcc: Add packed 10bit YUV 4:2:0 format
50c54362deea683b0b18dbd438fcb18b3532a0da drm/fourcc: Fix vsub/hsub for Q410 and Q401
77983feee3a2c1a581af2054875280540a7b5148 integrity: Fix memory leakage in keyring allocation error path
497ec9f0fb53881f660143b072e2622cf609facc ima: Fix misuse of dereference of pointer in template_desc_init_fields()
2a3a64d535689269d0c48c62893983a14b8b42a0 block: clear ->slave_dir when dropping the main slave_dir reference
70c725cb1e88729a8777ad24398f5cb909b18af5 wifi: ath10k: Fix return value in ath10k_pci_init()
fac8663dd10cec670de0a6265962e3bf06c4f489 drm/msm/a6xx: Fix speed-bin detection vs probe-defer
2fb3c3e54c7037a1173904c3b425c5c1a638d08d mtd: lpddr2_nvm: Fix possible null-ptr-deref
26880f754576038705d929b73cd0b7d2342720c0 Input: elants_i2c - properly handle the reset GPIO when power is off
bf574af2f52b1d264a60cbc4f68d57cb40d5007e media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
716775e0f0ac4d9c2f4d692435019e3e1243c527 media: solo6x10: fix possible memory leak in solo_sysfs_init()
1ad408e4affed29ea42fb4a94223b28147283568 media: platform: exynos4-is: Fix error handling in fimc_md_init()
aec0ed318a3e942be0d78e7b94e490bbecaea0b6 media: videobuf-dma-contig: use dma_mmap_coherent
4197674d61386f2664af1a72864f8201da094563 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
ac156532290b0cf9215617b41c531e85507f9be4 mtd: spi-nor: hide jedec_id sysfs attribute if not present
eeb258a285f7a259541cbf4bdeb4f4fe8798bc8f mtd: spi-nor: Fix the number of bytes for the dummy cycles
0e7aed967027361ddf05c97d17218fdc1e86b0fb bpf: Move skb->len == 0 checks into __bpf_redirect
beeb19953ada3eb083464436dbfe9d14370eb842 HID: hid-sensor-custom: set fixed size for custom attributes
6cbfe9892300e7cc38b608e55ed991abb9ac9e43 pinctrl: k210: call of_node_put()
8fb9ca35816d0133411663a60e36d9ff0ac09bfd ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
93abd8ebdc635a72651390b63cd8d435e8904a21 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
7e6a445d7a72d0269cea10633f591c9565ca7ba0 regulator: core: use kfree_const() to free space conditionally
9ffdd13da65ac5a88e3142478f639b39aad5f1f3 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
ce11942b24322bcb9c0c6077d8b8f2a3656a46c7 drm/amdgpu: fix pci device refcount leak
44b7eb439aa60619f33f3c67416e72183e08e0b3 bonding: fix link recovery in mode 2 when updelay is nonzero
76ae1439c5f6666db2782805889fc9bbde39bdf7 mtd: maps: pxa2xx-flash: fix memory leak in probe
9180f010e174cf7f607ad6a5cc9bb52aab6241d6 drbd: remove call to memset before free device/resource/connection
b900fb4dc3e9ddf634af161ac97c8079374486c0 drbd: destroy workqueue when drbd device was freed
a71cce139f13738415012737cc0fd62de74e8311 ASoC: qcom: Add checks for devm_kcalloc
665df1a0d3dd37c65378eeaddce13ff99630e706 media: vimc: Fix wrong function called when vimc_init() fails
a36486f58f7a76d1eaafad31ee8f9ca729ca032b media: imon: fix a race condition in send_packet()
411291531de3daf3fa02f912a23a7baa3d51608f clk: imx8mn: rename vpu_pll to m7_alt_pll
e37a407ed091affe9efe53297c1c4176844073d8 clk: imx: replace osc_hdmi with dummy
c25a634bab829e91a1330f989eb16fc4db4b22ef clk: imx8mn: fix imx8mn_sai2_sels clocks list
16a1a33c2080b86c8e5571e19bd338223f94ccd4 clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
02c2f5b135632d04598c7783ab21f351ef198ce4 pinctrl: pinconf-generic: add missing of_node_put()
9109317aec31b86de449cddaa89b6db5b0a27d7a media: dvb-core: Fix ignored return value in dvb_register_frontend()
de693510c5244c1b4353022083e8230641692e92 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
c2f27d4c9a0bdf52c43f52adfb5da0bdc0f14a73 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
edb4eb3d0dbdad153118d0ce11ecfa83764c43d1 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
81ef648e46c7ea093d5d14fe269ef80ee1b1dff1 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
b1633e1dc3d5860ef5edf39cea0cec77f0d79ccf ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
a9927cf459a033409e0b0d4f174919366a56bea7 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
0282b8fdc2d54f371c52367578fd1f986cb69f49 NFSv4.2: Fix a memory stomp in decode_attr_security_label
2e749ab957a53b3b02d0cb0097e49edbe10c6012 NFSv4.2: Fix initialisation of struct nfs4_label
289847040db563ebc797b4313e3e1a78ac728ef7 NFSv4: Fix a credential leak in _nfs4_discover_trunking()
2d6bf3483307b7af801c09d5fcc0537ab65c5bb3 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
33d0c4e1d8453bcc5134b7c090a3aa049e863582 NFS: Fix an Oops in nfs_d_automount()
3950454fae649468dc9ad3ce7e480238d42ea541 ALSA: asihpi: fix missing pci_disable_device()
e0f47624992b5598f21723bed8f31c519ef91c56 wifi: iwlwifi: mvm: fix double free on tx path.
cc0d8e72e1744bb527bcbe6139e0952b0596c884 ASoC: mediatek: mt8173: Fix debugfs registration for components
6317bd05830e5c01bf9398a8d1553d2e249b23a6 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
f53c26f6d1fde4f1e049cf813b57528752fe8ec9 drm/amd/pm/smu11: BACO is supported when it's in BACO state
a0019cb3d7b0b90522d8124d438278bbac47aefa drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
20cbe04004a43d583f5015570064b2aa6c31ff61 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
b4bf5bdc5b8903e6d7e21273c67f1b8b507bcaee drm/amdkfd: Fix memory leakage
36313fe3edddd62e17493174957c5a89bc1802a8 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
e9ff92950ad064dd11f8efed10bf88f10444c76d netfilter: conntrack: set icmpv6 redirects as RELATED
51c03ea4152d15aae4af21ba88a179c6cb86ae16 Input: wistron_btns - disable on UML
ae85157a761c5557888b83b66e2b426bcff714da bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
3d62eed40c6e0a6e731afab95c8e8bb02238d9dc bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
cea124520de5875ea77c70f879d22875e4c69ec8 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
fb631c6cb2ee17a6c9bd4775b126e030337099c3 bonding: uninitialized variable in bond_miimon_inspect()
fa1117c5fc44fcfe73c6d701013eb84980dcc902 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
48b3280c8ddf007989bbc0e1668088d822fecfc4 wifi: mac80211: fix memory leak in ieee80211_if_add()
92171830cf90f0e86a4dd42bc161804b256fede8 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
6384c07ef73946c6828fc86bf60501459b8806ae mt76: stop the radar detector after leaving dfs channel
6a59b847f13235d934547487cd9ba30cd660f085 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
552c785472df9f765b06112918dbbdb8842fa89f wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
40cf1e9009f95ca4eb9da6fe471339e910b5f37c regulator: core: fix module refcount leak in set_supply()
d669770c7792f4e25052d864a007bb670d448193 clk: qcom: lpass-sc7180: Fix pm_runtime usage
b89e34fd94276eabe871687b7e174238bdd6f7cb clk: qcom: clk-krait: fix wrong div2 functions
28f33896e9df551d833b68fea592a6707a99e205 hsr: Add a rcu-read lock to hsr_forward_skb().
cf3eb2cbd76df826bc9f5a177dcc06d3d7802635 hsr: Avoid double remove of a node.
2314532d202921022fc008128da16459274c85f8 hsr: Disable netpoll.
32d15df1e6ae60f6aa409e4739391f155041e609 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
14e99816cf66485fa316283707272ab8f018ace7 hsr: Synchronize sequence number updates.
bed13c410d870a8ae2cb255327b249e619ec117e configfs: fix possible memory leak in configfs_create_dir()
ad718338d1b6aa2f14b55560f08e0e41f87badaa regulator: core: fix resource leak in regulator_register()
84b95e995a9d763ecd2309747aa2e0dd93b8b389 hwmon: (jc42) Convert register access and caching to regmap/regcache
ee547061eef13dc9bce6b2e47120896b00182cb3 hwmon: (jc42) Restore the min/max/critical temperatures on resume
8292c078eb43fc63dc77ab1a0d7b1ebe8aabc1cd bpf, sockmap: fix race in sock_map_free()
2a1b9ab8ac399e2829ba8990fdf278ebd715c27b ALSA: pcm: Set missing stop_operating flag at undoing trigger start
2ee4b88011fcd229f71bb555e4500b56a70b9d1a media: saa7164: fix missing pci_disable_device()
3ae224a85e10e0824bc387bcb0c8bb4f8847b26c ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
265555a317a869d8b6ad502886c9db14d186d361 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
787eeb83a27ad6c21b2aadd3b4aa10e487dbfed3 SUNRPC: Fix missing release socket in rpc_sockname()
ae40b938aa52ff1f7d39a4e4012ae9a9bf5b778d NFSv4.x: Fail client initialisation if state manager thread can't run
ff2ebd8f959b39afd42360262de6f745e496bfc8 riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
a0da523a1dcf45c5bf9d31c4195d3fddd47e2250 mmc: alcor: fix return value check of mmc_add_host()
e47611ee5270e1b7b01fbbe34c75905d72544377 mmc: moxart: fix return value check of mmc_add_host()
9dc330011c272014cc22734370a00c0c25594da1 mmc: mxcmmc: fix return value check of mmc_add_host()
36f193c00b73ad1ea7404c7d0f5daba1bf1dffa6 mmc: pxamci: fix return value check of mmc_add_host()
2786cc027655d75ac3d5df3c6c78c28506f59c9a mmc: rtsx_pci: fix return value check of mmc_add_host()
6066db3605c8cc711b66a8b34de5c28bec2b0018 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
902e5fd0918bf70dbbf42cda5d6c8934a25b9788 mmc: toshsd: fix return value check of mmc_add_host()
9a9aeecdaaf7bfd153b9af28e1a4545a57b0f926 mmc: vub300: fix return value check of mmc_add_host()
1f91848b6d154b2aa316c999d6d95fbd8db2f768 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
62dec9ce76e5a5b5672663cf7d8ffef59503c9f1 mmc: atmel-mci: fix return value check of mmc_add_host()
4076d6a54a05f96262a97534956f01721028a05d mmc: omap_hsmmc: fix return value check of mmc_add_host()
ea7852630cca09aa06aae71aae81d1dc4e7c3bc5 mmc: meson-gx: fix return value check of mmc_add_host()
443ff8fffeede8a438f9a6301e4b07d3ba5b8070 mmc: via-sdmmc: fix return value check of mmc_add_host()
d630b6b11707f0310c74945e18cf59c1a78d5c45 mmc: wbsd: fix return value check of mmc_add_host()
5ac55f0c30c3be735452c02c921b22fbbc55c2a3 mmc: mmci: fix return value check of mmc_add_host()
66e06f1ce3e4b6bae54e1c25d1fbe9e7f0e95cc8 mmc: renesas_sdhi: alway populate SCC pointer
85cef728b08c7c9232de63ccfa8e57c0c75b7f90 memstick: ms_block: Add error handling support for add_disk()
b3039244b6a03dacb096c8be8528b5fbb6e1dce5 memstick/ms_block: Add check for alloc_ordered_workqueue
bf40fb5110f704a973e1f9b01631bc539da52cc5 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
1f83d39fddccb0630b409e22eba27eff96900899 regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
489fc4069b1274b84999c8bd7157ed1830a3b86c media: c8sectpfe: Add of_node_put() when breaking out of loop
c2b49db6a438aa5b18d333ad972b1f757a029a3e media: coda: Add check for dcoda_iram_alloc
7eb67467866e011897a0d548bf59e3c1697a06c8 media: coda: Add check for kmalloc
2e6acbeec278ee88cf6d51473f6a81d12013d2b2 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
80ac35a942a543c2ae007b4fdd39c4b5db2ee3b1 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
d4dce8cd114bed34928a0a3851bf057813fb0666 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
b1f32f8471e8ddb5e2c3319f4d3487cad111afd1 wifi: rtl8xxxu: Fix the channel width reporting
902b7b286c9a01ccfc278081bba8ebf113596f03 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
b7361c2e6c5f40e9bf8d8a161e9fb15313a5b643 blktrace: Fix output non-blktrace event when blk_classic option enabled
cdb77abfbf52c94e4e4aed64aef89e6de21501c0 bpf: Do not zero-extend kfunc return values
939e1b1763cb9a43629039b42d172edd3475b472 clk: socfpga: Fix memory leak in socfpga_gate_init()
37bc042f9a6ea583973251bba7bd27e616aba5ce net: vmw_vsock: vmci: Check memcpy_from_msg()
2f49f3be333bd836f804752b42338c50d8eb59c3 net: defxx: Fix missing err handling in dfx_init()
617f8a17ddf6978ee4225444f4141106420eed2d net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
9462be51b7902c6e68474d601e4b1880ab30374b net: stmmac: fix possible memory leak in stmmac_dvr_probe()
60b5166fb773ef7bd4e949802d18c673298a2612 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
98a7be7140563edcbf9c55bcf05647a4f9a7a934 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
4b06260bda760aafe6870eacaf7cd90db63c6895 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
1709f2a81ca6b16df35af1013d2c41231a8f120e net: farsync: Fix kmemleak when rmmods farsync
aca5eafdb5039cefb1697d08dd85e048258e2d4c net/tunnel: wait until all sk_user_data reader finish before releasing the sock
fa565107ed711347a77a381bcbb74fcaa9320302 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
8c3577185cabb81c287dcad55a027b8252dec5a0 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
024982e2da7a51121ae89ce03df7cb49ba6c81b2 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
03df1f65007ea1e36bff6621fb6e21f913a509cb net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
2a233420531693c36ea5f6aafd0c5aa8d8085aa0 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
7e6c43b861c7c0cc5fd850c07aa5205b89e18918 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
ae9fa1e51f0b5541c71e752236d1fabde0256d5c af_unix: call proto_unregister() in the error path in af_unix_init()
7bc46d59349d5cd97d6dc467615e3e18555cb710 net: amd-xgbe: Fix logic around active and passive cables
dec6a3053af6e0bd5fdf6848da93c7df5ef9d8a0 net: amd-xgbe: Check only the minimum speed for active/passive cables
e0946dda35b3715154f045ab9c84ebfb8b1b4968 can: tcan4x5x: Remove invalid write in clear_interrupts
36c4e4d7c58eeaac7bf53e198a7bf5f84894f085 can: m_can: Call the RAM init directly from m_can_chip_config
df770b0f6a61abd8fc4c2db23b4c7b803a238950 can: tcan4x5x: Fix use of register error status mask
48ea2d360db8b9bdb1dc41be73d54878523eea21 net: lan9303: Fix read error execution path
b7811f669db4535b316264737b43c9f046f45641 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
c584f3dae01359c4e8c4b696d2b01e816a45baa5 sctp: sysctl: make extra pointers netns aware
23f6cd5dfbebd02347f33584a30ac89bf7072dc7 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
4d3dfe18bf11b1eb2244e6eee293bb6e63e50748 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
498d567ed08c45fcbd92e768060dd1479cac960e Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
7969225683538024729eef36f23088ffdefaec7e Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
b1b4ed7ebfbe984b25fef48a9a04af1c962f6c28 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
6347e5aee623a3e48828119b1f7fd1027d90a445 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
1040935be1781e7da5e7fa963e436799411bb63e Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
64d2726a2770c7e6c1dd0f287bc2e61ca035c431 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
2857c2c718daf738af890f6196ff7f10e34dae46 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
f0b9ac0d3e1d59211594653a1daf1932871e08ee stmmac: fix potential division by 0
c00c0d6b1f3b5914bfd2311b5fd00ea712e5076b i40e: Fix the inability to attach XDP program on downed interface
12b4e0df97ba04bced6b702b2066010762152a7c net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
796e0c3eb44940ac44316ad316709f09b7c0d638 apparmor: fix a memleak in multi_transaction_new()
7a6833fbcae325ba9c0452146c7aaea05536b7d4 apparmor: fix lockdep warning when removing a namespace
1e797ce7f6989e7386550c00b9bbc010cc1a4fe4 apparmor: Fix abi check to include v8 abi
4848a9d75c7c7fa06197d81c85d00ecd625e8142 crypto: hisilicon/qm - fix missing destroy qp_idr
c16f9145fa8ecaf3365a3236193ca7cb9f5deaca crypto: sun8i-ss - use dma_addr instead u32
cf091253974d4334744cc1c324aa74462f526057 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
c8225a7318fd9da90b1a780f0123a3f4b01d79e6 scsi: core: Fix a race between scsi_done() and scsi_timeout()
c4649a96823e685b65bef0dee44033dadae0e6b5 apparmor: Use pointer to struct aa_label for lbs_cred
563e9b2ebce2fe097e567804626f0dc5556771bb PCI: dwc: Fix n_fts[] array overrun
cfdaab500ab47c0d6c2af5366bd312a591e6d647 RDMA/core: Fix order of nldev_exit call
23139b13a9e0c1ef6fe48c08d0260eda82fc05df PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
97c1dc99628884d995fb73fb688d042f7195700d f2fs: Fix the race condition of resize flag between resizefs
40ee3b295ccf0b1012bd5007f43c313851e5373b crypto: rockchip - do not do custom power management
68ec41b454c141235f7730984b540a427284a13d crypto: rockchip - do not store mode globally
94398a4fd85514d637bbf4917fa09e16b2c4ccdd crypto: rockchip - add fallback for cipher
a0c77b5bda3ddd48f430712330ff3ac91fa9d295 crypto: rockchip - add fallback for ahash
22069330b5b6135488e0207200985dee317bee67 crypto: rockchip - better handle cipher key
94ecdf8a8889df2b428bd79ca5138a78f898f94a crypto: rockchip - remove non-aligned handling
c5c887084fe4b113e9b457a44db4359455af5f15 crypto: rockchip - rework by using crypto_engine
067e3a90caace563b0065684ccdb060e3465a14e apparmor: Fix memleak in alloc_ns()
f3715ceab8e405325c288a1a48b91011255da8ee f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
e57e6385541a369fff58791dc3f6faaae1aab5ac f2fs: fix normal discard process
af4b44db69d49a454daedcf9596ff8f1dd1aca0d f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
634b059c0399f64385803a7f3492a200c90961b6 RDMA/irdma: Report the correct link speed
b85aa81ee62ebf6c63511f3709df46b6c1946bba scsi: qla2xxx: Fix set-but-not-used variable warnings
8164455b11a168b7d0044a4d006bbc1b4d15815d RDMA/siw: Fix immediate work request flush to completion queue
6a0ad89d2679dd32ec30f606d7144c08353d7cf6 IB/mad: Don't call to function that might sleep while in atomic context
da56375c0e8eafb17e25f8214d5b178dcbb52a05 PCI: vmd: Disable MSI remapping after suspend
d42e9af37a40003032e035d335d59510aaddc587 RDMA/restrack: Release MR restrack when delete
e7de14cedf4259428881caedb1c01c1ac1779aa1 RDMA/core: Make sure "ib_port" is valid when access sysfs node
d8b8759d9d794a208b3865ff758edfa9e3f050fd RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
928c512b4d5e3ad29ce72b5f17d4d31edc4d1378 RDMA/siw: Set defined status for work completion with undefined status
07811e436acf5458459aef973f08f0f02a3c0805 scsi: scsi_debug: Fix a warning in resp_write_scat()
c97b4515f6a9e4044832e46675830a0f704e256a crypto: ccree - Remove debugfs when platform_driver_register failed
9a389680ecd3261c5e74c79507f8afbfc0aaf412 crypto: cryptd - Use request context instead of stack for sub-request
e3c556303900f15fa28c881be6d5693f52e2b487 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
6848e66c754bf980a97af76af448cc43d9923af3 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
1e96cec75675d77aeaf4edef8b1a77cc13409c55 RDMA/hns: Fix ext_sge num error when post send
b2240bfc56c9f83c7a11f03fbdcb21f2d40e9dc1 PCI: Check for alloc failure in pci_request_irq()
f7d33aed85826b26784c980a7426ec10ef6f2fd4 RDMA/hfi: Decrease PCI device reference count in error path
84282541dd4e56150a29ef7fefd7872f8f2af4e4 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
d82b97c1940758b696834ea69b73699817a6264f RDMA/hns: fix memory leak in hns_roce_alloc_mr()
83c652110027a85bf9d9a86348646a28e762081d RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
b55ad66809991d967cf12a7f7ca24e11ce43a268 dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
1cc5d968f2e02364801b95442c3061cdec70a4a2 dt-bindings: visconti-pcie: Fix interrupts array max constraints
cb9c94a5fb0e7b0e8dc33116a0593ee54ae9e1a7 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
b0067588632621efb6458c91860d82cbd1f7d294 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
f8704d2b8b20e7bab766068bad0666f312f50f55 padata: Always leave BHs disabled when running ->parallel()
f0b8456b2092c46ce728e93474c0adca92feee5f padata: Fix list iterator in padata_do_serial()
ef6475572b787b368c8cd026290f688f32e7d0e8 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
582492e6690dcb26fbe10becbe3bac4d26c3d2da scsi: hpsa: Fix error handling in hpsa_add_sas_host()
be883e0661615a6fc189fd6fa399082bc91fd7a3 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
8124ccdd8518c74468ee62450b40286ac60768bf scsi: efct: Fix possible memleak in efct_device_init()
754882a9feb28426cf46aac18c11b7ee481d1e18 scsi: scsi_debug: Fix a warning in resp_verify()
af9d77345c9a55b2d30f1e2c4d1f6e90ee9d6aed scsi: scsi_debug: Fix a warning in resp_report_zones()
031dee731c66e6ece64fdeabd7e32057850534ec scsi: fcoe: Fix possible name leak when device_register() fails
c4b1ee9d7b235bdbb67109199d009d956fde88d3 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
38b7fbbf994d4d793ec8de47717c379caaad5b91 scsi: ipr: Fix WARNING in ipr_init()
f13b2a8a7de5325f782b230284a71bca0fed955f scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
afe3aa74d734d967fff6f9fe70afea8ecac95945 scsi: snic: Fix possible UAF in snic_tgt_create()
cd30aa28aedf2174bd8b69081d915bc5d9ebeb2c RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
6344a9659f3c68c18f38138c90a081b4725d5721 f2fs: avoid victim selection from previous victim section
45145f0236a4668b5d4702225aef683482f474b1 RDMA/nldev: Fix failure to send large messages
ff34d73492946845484f2e48d3b89de48113ced9 crypto: amlogic - Remove kcalloc without check
066187168f99854454c6677294f6c4ddd8140042 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
37f6c17c0c67c8d26005d45930373259ed8038b6 riscv/mm: add arch hook arch_clear_hugepage_flags
e9fed87ef9b46a46fb495aececa95047c105da2e RDMA/hfi1: Fix error return code in parse_platform_config()
3ce2de7f5f8c88258e0bc7e3833f272b923434ec RDMA/srp: Fix error return code in srp_parse_options()
8fc7046403c97a90a92296b58009e7189fc1502a PCI: mt7621: Rename mt7621_pci_ to mt7621_pcie_
4b49c941967a0738e39914c75e40004505596c64 PCI: mt7621: Add sentinel to quirks table
a8a7433fbc019a0bf487696a8a7554dc6cb100d0 orangefs: Fix sysfs not cleanup when dev init failed
2697170a124c27ee5953564e4164f358d61c1480 RDMA/hns: Fix AH attr queried by query_qp
9208255dea5763eb287b2abb7bb7b64e443c7032 RDMA/hns: Fix PBL page MTR find
61609ce915004ed69fd6dbea7f3fa03e055e1e91 RDMA/hns: Fix page size cap from firmware
c293da05079d55dd736f0e3cf88a5cbd5025dca3 RDMA/hns: Fix error code of CMD
dc2a6dda2a4d33d97b466060be0dd34fc58d9084 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
ee22d4c7685e698b3016e4ae30486324ff8874bf hwrng: amd - Fix PCI device refcount leak
1b65af568b0159e432b9590870edc946901795ee hwrng: geode - Fix PCI device refcount leak
d2258ddfa10a5be03aa2a7119fa476520d0fd9c6 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
81d1aaac6117c31c68a808a2dadfe8dc9402dc17 RISC-V: Align the shadow stack
c5d3be03bcf4917b8cde72b9966be39e7427e40b drivers: dio: fix possible memory leak in dio_init()
b7db63ca607d7f4a946efe7628cd3853661f14b9 serial: tegra: Read DMA status before terminating
21f7732ce9c183dad43483dd4d7a040c100828c9 serial: 8250_bcm7271: Fix error handling in brcmuart_init()
34853275b2bc79e5f605d8c1acfece4a2b03bbdf class: fix possible memory leak in __class_register()
d9788a2e9154f1f2fa92b1ece87cfde67dc0211f vfio: platform: Do not pass return buffer to ACPI _RST method
4220692b1fc9d93fb8f33da4a7b3bf5a01f21d50 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
0389327b247cdb809d7fd9bd9e6a0f2b678ec79f uio: uio_dmem_genirq: Fix deadlock between irq config and handling
8bd97e3667950fda89da362e64832db87e22009f usb: fotg210-udc: Fix ages old endianness issues
d52d8ebef834dba9dc0a299cbf65f2a20d6b6bc8 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
b736567590bbf0816255db56b8eccc869d1f1023 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
8ca75326aac0c1cf162b8ee72af19ed373c1408c usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
aa9cf80a59470b4d0b7ca437164a2091448a3f8e usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
53b1bfda7b665ca84ae2ac4a87757fb7408b62fd usb: typec: tipd: Fix spurious fwnode_handle_put in error path
4bd4e00bd4a82a29c0590d0c9d3ffd0fbaa11473 extcon: usbc-tusb320: Add support for mode setting and reset
c81289a1685ab52bbbe7a1bac1e823d6b9401c29 extcon: usbc-tusb320: Add support for TUSB320L
d884f24e8b8777d39550a07a0f4cba76b545dcb6 usb: typec: Factor out non-PD fwnode properties
cd5573345d327310948849afcb6d1c38524b5018 extcon: usbc-tusb320: Factor out extcon into dedicated functions
4122c8e05af57fc4a43f78735f29b2bfba078171 extcon: usbc-tusb320: Add USB TYPE-C support
0609ce1c91bf23cc1f01b487976a0c421fc5251b extcon: usbc-tusb320: Update state on probe even if no IRQ pending
35c379bf67b816250ebf87dd2d37471bab7bb84e serial: amba-pl011: avoid SBSA UART accessing DMACR register
d101d5e0dd2aacf3d2afbf1f544f2a0d8ae7cee6 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
1f6b2c96da418051ee10290ead0894b52c5152ac serial: stm32: move dma_request_chan() before clk_prepare_enable()
abc66775b5430be854daa4b41d9a1c34363af2ce serial: pch: Fix PCI device refcount leak in pch_request_dma()
fb0df36bb79980349ed6d8a7b5e561b50d74f66a tty: serial: clean up stop-tx part in altera_uart_tx_chars()
e92b1a494cd85bd4311dfb5d996a5b04e24f2d05 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
c87d5280eaaa6a4e369cd8d5244710d5b8269543 serial: altera_uart: fix locking in polling mode
134c3b33b1a4981c3c10bcc5b4769537b3d5333a serial: sunsab: Fix error handling in sunsab_init()
c7d8e86b806a61a8e00430629330f996e2552db9 test_firmware: fix memory leak in test_firmware_init()
edda1e2ef538e43b45387fd57e88b0909c4f72f4 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
c7eb7872ee6bf69118d7bec91cf72ff475ac5e72 ocxl: fix pci device refcount leak when calling get_function_0()
28cf4523b4756068ef99f63f58a563cf3a15c450 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
3cd5698b97ec7343e688eb2c3ec82b6b5f820608 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
63540f31d3502459c797b60fe563aa7ce057127a firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
4901b50eab55df77cbb92280106694c2e2b641e8 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
81a29b9f8d264cb33aa7b2ea5be09085580dbcc1 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
956733b51c5b3c95b4497baa199387b8cb502141 iio: temperature: ltc2983: make bulk write buffer DMA-safe
9e579e8d1d3c0d4b9e28dae662b89045fa1f661f iio: adis: handle devices that cannot unmask the drdy pin
8f2a7cead4ea3a77175fe08f8ef369cf6040a6be iio: adis: stylistic changes
1b73041539654a3649dedc0f87c74ff66316d617 iio:imu:adis: Move exports into IIO_ADISLIB namespace
623552de8c6dafc899562d89b3355c2a0f706dd0 iio: adis: add '__adis_enable_irq()' implementation
482cb912b92a59ea801efef6d495281486670277 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
00b4c68c52d6f9ef9fe7c62ad3d76f6937018088 coresight: trbe: remove cpuhp instance node before remove cpuhp state
994dae88d5cf3ef179429317c5fd677feb99adb1 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
73ec33fc484b1d22c9b3096cd5acab8f085fc148 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
7c7cf8af5048b7bc1994cfb8e516c99008ff6347 usb: gadget: f_hid: fix refcount leak on error path
b5d5bf0bf12f7011d1335680dd32c49bb69f90aa drivers: mcb: fix resource leak in mcb_probe()
4c587eefe2a1520a2bd5e46f4a588488dc809bfe mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
803dc6e289457707973992863f814723d4bb1a81 chardev: fix error handling in cdev_device_add()
2a7c0872332ef0c71ab62dd766238e80fdda1e12 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
930d30cbdb23bc05039a5a9a9d5b4083969c0220 staging: rtl8192u: Fix use after free in ieee80211_rx()
e158783473634d766401fe49527de671ab3fec9d staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
bbb9318ca224d60eaf0819e6f1500f47b7dd9232 vme: Fix error not catched in fake_init()
0031ff33ba97b9ab5d9a8eabe105e3cf48b0302d gpiolib: Get rid of redundant 'else'
1525a29b90179b6d1adc083fd1a1e0c12e11ab86 gpiolib: cdev: fix NULL-pointer dereferences
4baf81a0917161fae9c1cf2b2f3cd4d7bad50523 gpiolib: make struct comments into real kernel docs
461364d5d5daa0f294880f68ad147cec0421c195 gpiolib: protect the GPIO device against being dropped while in use by user-space
9ddfb87663883b5bd62c4e3c50784f51351087c9 i2c: mux: reg: check return value after calling platform_get_resource()
faa0444f8e287dfc9f1a9cbf22dbafef459f26ec i2c: ismt: Fix an out-of-bounds bug in ismt_access()
6e9db84ed01e2bee48fcc566727a9cf0a0c91e20 usb: storage: Add check for kcalloc
f5e7e7924c7954b1a64be19520d53df0b33c1a76 tracing/hist: Fix issue of losting command info in error_log
0696599db08a8295fd7db721f47835201be59cf1 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
77d4605bc7d6368cfd6b19a87dd21f33b5f6b0c4 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
786ab2bd085aa08bff09efa524c4cf658cfc0a53 thermal/drivers/imx8mm_thermal: Validate temperature range
39cd7367774d354968d196d0241f21cc436f83bd thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
5ff7c027c59a575eabe8a1408cb6627ab8f80c81 thermal/drivers/qcom/lmh: Fix irq handler return value
261863249e6543fe539f274696a729c915b7b8dd fbdev: ssd1307fb: Drop optional dependency
bcb26d2a94f61448b65e871ca23b1b864f98487c fbdev: pm2fb: fix missing pci_disable_device()
0374054337557aa7e416a62485bf38403d5b0a72 fbdev: via: Fix error in via_core_init()
fbb5ec9ba3d6cae5ffccfa951cba294189c957a8 fbdev: vermilion: decrease reference count in error path
1ef7611ea6de36cd8c939d3509b4b23a2d696d13 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
9bc814fc01d283d43247caad11cb399f7d76b7fe fbdev: geode: don't build on UML
30ed26f9c13006b7b6f8562a24212ba8c5763068 fbdev: uvesafb: don't build on UML
aa47f4713541b83a8db1df9e61722aee9e284548 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
a4de0146fb1a5e10b406c2c0ecb059339893a7ee HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
440fc79a97446a27d668b9d60a1edec788dfd520 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
bbedcd565ab5aeacf59cd161f543a82815e96253 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
596f17e7334cde45f9c77466a161f4b455ff29ac perf trace: Return error if a system call doesn't exist
238060cde8da8657076ec03a9b480e5afb528357 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
b78e876acf673a2a2e302ef7b22edbfd36898f57 perf trace: Handle failure when trace point folder is missed
d0666281d7e2e9912e85d9a3c83b5bb21f0310b2 perf symbol: correction while adjusting symbol
1e72347ac6f05cc7a53c090f668b1a058809369e power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
62ea244c5790c885d8e57c8c05d4e0b5cabec904 HSI: omap_ssi_core: Fix error handling in ssi_init()
7e4f72667059cf8447370675da14ba0a8a366804 power: supply: ab8500: Fix error handling in ab8500_charger_init()
7270a6bdb5f5a730675ff07183c17419213963dd power: supply: fix null pointer dereferencing in power_supply_get_battery_info
d942d54c9ad84811b27f695b55405118b4ba3c3e perf stat: Refactor __run_perf_stat() common code
af0bb57491e2e7910e3f3bf45748334114ca96f9 perf stat: Do not delay the workload with --delay
1739c900e0ea49c85e75b445f48537a4450c8554 RDMA/siw: Fix pointer cast warning
9a163389c1769ccafa90f1f5e2b6c82da4f15cd5 fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
4c5343defb31a884e8d3910bec4ea9729541d9e6 overflow: Implement size_t saturating arithmetic helpers
299a6cfe20d8bf1a87eeef0ad3786a28a49964ce fs/ntfs3: Harden against integer overflows
f1b5ca11826a920ed0b5e16aea8d5700376da255 iommu/sun50i: Fix reset release
0dbdc4cdf99ebbc62583ce31b89dca3559d03bee iommu/sun50i: Consider all fault sources for reset
a87328389988a3eb23cb57803ac5405b44e3b67c iommu/sun50i: Fix R/W permission check
f49b76278653260f7a7354cd1de1e9f45f0ddfb0 iommu/sun50i: Fix flush size
7b415405fe628bf4899580813dd297af44c6dafb iommu/rockchip: fix permission bits in page table entries v2
b220e28ef1294e71178e8a88522c342c5f532183 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
80eb830ee043f20075bf7a745a9634c942d077db include/uapi/linux/swab: Fix potentially missing __always_inline
aa3385cf49669aba3d7fcabb49caaf5cf8ccbaba pwm: tegra: Improve required rate calculation
6b98235423a019d18a980726f81f652265a20727 fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
f58f29f37dcbb3433900ef00807570b2b4487bf8 dmaengine: idxd: Fix crc_val field for completion record
4b6816abf5db427dd1fa554966ad273450ec566b rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
8b9e590176f75f44a63bc9d9a8be92557de9f313 rtc: cmos: Fix event handler registration ordering issue
5705e3ed1a4135c67ccc7ca4adcaadda04819724 rtc: cmos: Fix wake alarm breakage
ab828436a75f6761c4620b52f240fdffc6858a72 rtc: cmos: fix build on non-ACPI platforms
051609026de4a38b90ca371ddfbd55052186be0d rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
17e9fd0a77b010468dc87186980c0c184113b7d1 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
b42a918f59e10c1d8f4ae2c54d5bb5f26bd5beaf rtc: cmos: Eliminate forward declarations of some functions
c0573e371aef2e7e9a016651d6288efff5fb0d78 rtc: cmos: Rename ACPI-related functions
453b4aeb336b1f2d6daf1d72578a6f09051fbf69 rtc: cmos: Disable ACPI RTC event on removal
cef85d5ff5f134034653b0de56cd984d439c6aed rtc: snvs: Allow a time difference on clock register read
f64d598de2e6db35072eba823458ea8f6a83dfc0 rtc: pcf85063: Fix reading alarm
7988c4a945ea62145148c8a622e5051fd4c0bcc6 iommu/amd: Fix pci device refcount leak in ppr_notifier()
6d9144a179a6e079ec42e8a772e5a646c3880a22 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
0cdab87a5070cfc8df467b97e503e42b6e950e2d macintosh: fix possible memory leak in macio_add_one_device()
8c6b9ce1412c255f307dd8fcb9231d83e36835d3 macintosh/macio-adb: check the return value of ioremap()
837b53fa30752332bd612266d9ce35ca9aad61c8 powerpc/52xx: Fix a resource leak in an error handling path
fe68376b0c4a0bbe1df76d84207e32439a9ac47e cxl: Fix refcount leak in cxl_calc_capp_routing
1fd0d7e02873380aafa4fc216f1d2bf5ef6df900 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
3500f9dbffedada3c3c092a21360857d2a81bd22 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
fab7cdac6574259a31bb49813d81c513d4bba923 phy: qcom-qmp: create copies of QMP PHY driver
4b976822fd14d41ee58614fc878d38bc964f11b2 powerpc/perf: callchain validate kernel stack pointer bounds
52a157bab1167b635a1ec6e5f3b7556963c83714 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
81d4501de1c21457ed2df8a3d36a8e0502a5b57b powerpc/hv-gpci: Fix hv_gpci event list
caa9a94154e2bed0a62ea7abc52765b8612250b4 selftests/powerpc: Fix resource leaks
54cea7d7d050a316bd7206b13cb5082f2bdbc608 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
ebbaac93f701946ff00e7867668411c0682c7856 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
53728d918d7b7d8ea7dbb386e8531a40724ad443 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
35cb65f9f8555b1fa1e417d4f05ea6909c9b3f0a pwm: mediatek: always use bus clock for PWM on MT7622
495b013cd1d3588f8921544e94463f5dd3db6330 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
b2627a6ad17ad03608af1b7b36f06cd4788e2b09 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
5ea76443ab9b443da901e5709e4840c9da89e508 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
e1f693647a6af1dd148e52dcfde4ecb2bda38692 remoteproc: qcom_q6v5_pas: detach power domains on remove
5a675342e034598930b3df8b02c939189ec0b658 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
a9f429748c84250fc1a1e220ed695df8ab1ad586 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
39163f5654d7429b3c50028a7e75d4c81c0acbf3 powerpc/eeh: Drop redundant spinlock initialization
0a5d33d8135bf606a99a7872cc9a139541d5dc48 powerpc/pseries/eeh: use correct API for error log size
d6f32b70a58f759b1d5da7410746117f2fbcd34a mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
49881b7a970aac3a58f085e3a056c410d04ea4a4 mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
17e9ebc9042c658faa3ef40a308f84b0df091140 mfd: pm8008: Remove driver data structure pm8008_data
56794cfca6155900b9a91dc5509cc32405139ce0 mfd: pm8008: Fix return value check in pm8008_probe()
e74aeccf194278994a545f6f291c5892ec6dba5e netfilter: flowtable: really fix NAT IPv6 offload
6d49372702e2eb9f99b6f0f4b44f3868bcd6b997 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
44dbea70f991f9115d0cee1781878fc2a54a28b4 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
0cfd57d8549a6b34ffe64fd097f8b68a0aa24fbd rtc: pcf85063: fix pcf85063_clkout_control
9de00ddfa508f8e4d87a9482cd85d291a46e0667 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
cf7f4c19bbf9a672a0d6f0cac2f684f62e3cf3e0 net: macsec: fix net device access prior to holding a lock
35beb5611799ef6d5d997f1996bb852e485ea313 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c69d472e151d970766d15fba4959ef6d72720f75 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
7def7133fb580095f4a6c081ce7cdf0d826c2531 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
89740a21eeb867a583e1bc9913ca0f13541b494f block, bfq: fix possible uaf for 'bfqq->bic'
0bf9c1735f492b5cd1832fbecc25f587cd77f9dc selftests/bpf: Add test for unstable CT lookup API
c7ff02d72ddeaa8fc6788cb8f85ea2073984c3f2 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
828bb9356ff82d74741547eb1a7aa457fc651a5f nfc: pn533: Clear nfc_target before being used
740bdb4fae4209c312957a8fdaae58f973fc7b36 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
0126fb2a32cbbf83481b4ad2dd4a6ada234810f5 r6040: Fix kmemleak in probe and remove
6f62be4095fa30f418374b42e253efd0a0537208 blk-iocost: simplify ioc_name
e8b8abd449f10557f4e70839b0ec4503f0eb30a5 igc: Enhance Qbv scheduling by using first flag bit
dace0ec6376b12c11f371f54944e525aeaabc858 igc: Use strict cycles for Qbv scheduling
1c86737bb4adf04a1bba9684b0c20f8c17b5c684 igc: Add checking for basetime less than zero
9e36349739d09a44a0e82c097ecd940f46db9a6f igc: allow BaseTime 0 enrollment for Qbv
10bef1031c89b67cdf90ec0840673c8391a289c1 igc: recalculate Qbv end_time by considering cycle time
1984f601f1e9a0b2a6457b36c54800f50c80c45e igc: Lift TAPRIO schedule restriction
9904bff320721d92db4716336528f3c52b168a96 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
1d052413da815799b5296f38d348390b955e8320 rtc: mxc_v2: Add missing clk_disable_unprepare()
ce16e7a8915622ec871df1e73d39cd3652afb436 selftests: devlink: fix the fd redirect in dummy_reporter_test
b72ad7b4eb16887833e1bb0016e6cfa055a8a3c7 openvswitch: Fix flow lookup to use unmasked key
4ea69c54d8dff39e3d1945f2a9c9433a09f7eb94 soc: mediatek: pm-domains: Fix the power glitch issue
67926e8fe7e2fd1b30773acf8443ea11d52357be arm64: dts: mt8183: Fix Mali GPU clock
affab5bd306be9b37777d7f3e9ffcbb662db9166 skbuff: Account for tail adjustment during pull operations
eb28601e40c9b43ec54c395f34c722df672d35a1 mailbox: mpfs: read the system controller's status
560b2347ffdb36b81ba605a9de60b57943dbef43 mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
f1f291cb777995b8056c3b5c7b77e35c7146910e mailbox: zynq-ipi: fix error handling while device_register() fails
af88f71ce79f5291cc5db5205d92803c60bbbbf6 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
5d013d7d8a371378410c39471fea104a4ae3b774 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
c0bc3ee6d62f5d5d95f33fe51a99da7fa931039b myri10ge: Fix an error handling path in myri10ge_probe()
70c226eb289c63372606f78a78dc3c4eace34d08 net: stream: purge sk_error_queue in sk_stream_kill_queues()
940e1b6f42aded2893ff9d7ba6456610bd2b11c0 HID: amd_sfh: Add missing check for dma_alloc_coherent
9bf431ce04641f81b4c9b22f404987d2b0f0ae46 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
7da4d104f1a114e76197f2e0aad8aea98a5bdf98 arm64: make is_ttbrX_addr() noinstr-safe
63309f714ea4336357436331d1d1abb28f6897f7 video: hyperv_fb: Avoid taking busy spinlock on panic path
1a5eee4e8b9a2294ca40aedbec796d5fc701c402 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
429c634ca825c102a648c1404c4d8a28406be4f6 binfmt_misc: fix shift-out-of-bounds in check_special_flags
847e3b7345c5d25b2a7628eee41c8f5c385ff002 fs: jfs: fix shift-out-of-bounds in dbAllocAG
2145873104fff0165d2281a8e483b4463ff62c6f udf: Avoid double brelse() in udf_rename()
c53d98314912362ceb7ec36b0c51d2bb6afd78ac jfs: Fix fortify moan in symlink
528e209b750f416b1bddb87b54568eb4d1c59552 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
7933bf78e86fa45470f99395a4399f1c30a50537 ACPICA: Fix error code path in acpi_ds_call_control_method()
2d77e185b00489f5ce00bf6d7add8edc9833da3d nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
61a853c0f54616681f7277573b61c956a88e3b19 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
f74f4a88673c9560119d56c17b155d2b5d49d37b acct: fix potential integer overflow in encode_comp_t()
c57d2522af636db72defd9bfa6b7ca44b83660cf hfs: fix OOB Read in __hfs_brec_find
3a466dadef39f3a6d8fc6d49c3699a1adb37304c drm/etnaviv: add missing quirks for GC300
f075d38bd893ee059f7844a357fe666765503fbf media: imx-jpeg: Disable useless interrupt to avoid kernel panic
56d448d87cc0747deddcd5024aedf1cfeb47f06b brcmfmac: return error when getting invalid max_flowrings from dongle
b3df59b24de504dd5228d0f348fcbf0a9a7becdf wifi: ath9k: verify the expected usb_endpoints are present
5aec2ac6fad7a9391eb4cc51d297eabf897afb79 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
5ac041d8cfcd3c2a4828fef6eb567960b0a145c1 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
bf9af5298039453d84642b080b63e7e1772a8a38 ipmi: fix memleak when unload ipmi driver
1f28ddc04cc2726e8faa75de54decb9bac9ba6a9 drm/amd/display: prevent memory leak
2dcf66b249bcf64729661b236f8fc755e7132dd7 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
911f1d529cab875ecd74803be4121a89bae474be qed (gcc13): use u16 for fid to be big enough
31697d40bb6c173865946a95564856961ce9c819 bpf: make sure skb->len != 0 when redirecting to a tunneling device
b30478c61079c8297bf2ceaf049704c1664f301d net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
dec47f2453152eb3884be6910b7ed36477c68abf hamradio: baycom_epp: Fix return type of baycom_send_packet()
152228f2e34b95f71d773c8392ba69cf07ae6d6c wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
5cf81b782df75a1b88953131b7992aef8dd52a6d igb: Do not free q_vector unless new one was allocated
16d005ce6c01d9d2d7651ff26dcc6c4e6594c38c drm/amdgpu: Fix type of second parameter in trans_msg() callback
7350c3efd0c69e0856a5ab72625bd224dac86725 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
8cd6e884ea046696baa6d34adda18a93b282d9ea s390/ctcm: Fix return type of ctc{mp,}m_tx()
c53fbfb0b1269bdc3eed52de87648839d478bdc5 s390/netiucv: Fix return type of netiucv_tx()
5bdc0d7b223f7607bc17eeb064382f47c8c76d44 s390/lcs: Fix return type of lcs_start_xmit()
94fa481153ff270cf4a4b8a94536c54e6055d746 drm/msm: Use drm_mode_copy()
fe107a1e3363d2fe95cb920f94deaf37ad970936 drm/rockchip: Use drm_mode_copy()
6b08da9b4984e61f7b031d97c785f4e6c581b02b drm/sti: Use drm_mode_copy()
94c90af38ec5ee175204726398cbc0faac63e954 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
926515c6a41263d09f5a4ea9259255876f2b43f4 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
c9a729342611b1a837f9c0d20f1080190e8fdc71 md/raid1: stop mdx_raid1 thread when raid1 array run failed
171fdd623db9fa63c191160875e99f273e619667 drm/amd/display: fix array index out of bound error in bios parser
9b8b0faeddf52734f944c6a2e1c9233981bf6398 net: add atomic_long_t to net_device_stats fields
32c5640f028e8d03963373164a8d40aea9464b65 ipv6/sit: use DEV_STATS_INC() to avoid data-races
0c5da9a750b6983857c4a6ffe2bcd13b7a8e6fe1 mrp: introduce active flags to prevent UAF when applicant uninit
988a70c6521f888158439e7116b904ea9688d749 ppp: associate skb with a device at tx
721f2775bd50a66c27ff0aba7bf41cbe84da1041 bpf: Prevent decl_tag from being referenced in func_proto arg
f5c94ff56a8460218bb8ffc1748ea26b1f02e86f ethtool: avoiding integer overflow in ethtool_phys_id()
d7d8af096ef454e4e499522badf4cfdd78f5dc93 media: dvb-frontends: fix leak of memory fw
ba9c54c9b729d54ad4b52cc0a71dd4a948ff32d6 media: dvbdev: adopts refcnt to avoid UAF
e582be91c7d00cc5ab491f0d8e3bc459fbec0984 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
5903fd41729da9c52b4da525ce23d28bb12c0798 blk-mq: fix possible memleak when register 'hctx' failed
47f7df80dc683b6d0d6453789db16f53c2c478b4 drm/amd/display: Use the largest vready_offset in pipe group
e962eabdcfd50a7f7a4b2db3d6639d68f5151c80 libbpf: Avoid enum forward-declarations in public API in C++ mode
ac889d6a61a7199a2da63c83735378787f58d02f regulator: core: fix use_count leakage when handling boot-on
59a413b53926b0b5e5a95c485d409020d0023e68 wifi: mt76: do not run mt76u_status_worker if the device is not running
db836b0d019bbfda2484418e28d23bd2a5b240c3 mmc: f-sdh30: Add quirks for broken timeout clock capability
ac07342ad186be9096618852ba1b76b3db2ab5f7 mmc: renesas_sdhi: better reset from HS400 mode
122dbf1e25017759af73a8eb6e532ea1c3108959 media: si470x: Fix use-after-free in si470x_int_in_callback()
b32934272df129c283002035bb92bbd913849922 clk: st: Fix memory leak in st_of_quadfs_setup()
f6405ebdb85c4bd63c6cecba0a6fda352cd11529 crypto: hisilicon/hpre - fix resource leak in remove process
3a80e92bfc21ac008cb7b182387186256f4fd7cb scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
0895d4a197349e66ccc1e56c7278f94d38f52b66 scsi: ufs: Reduce the START STOP UNIT timeout
271b234c6c6fa105ef87963bf5b56de5cd4bec80 scsi: elx: libefc: Fix second parameter type in state callbacks
dd8a5155ffe92b8c4f15bc34661cfae31e376b07 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
25383d32da2f604d3bebb738b06016ed89d52443 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
bc378394b02133757bd78ae9447f11953537d0ae drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
ecd6096092fb7c39fb539acd93ca1627e6ed5754 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
57954a99eded0cd5ab9acac63fadbdd7fc41e734 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
b55618e6ca8c41f4059816a9e570274fab1bd8c6 tools/include: Add _RET_IP_ and math definitions to kernel.h
1001b158f7c1abb3dfa50a30ee28aafda6ff44fc KVM: selftests: Fix build regression by using accessor function
662a451bd51f12556c452a118ce382d2c55f3c23 hwmon: (jc42) Fix missing unlock on error in jc42_write()
670b77f841f88988576cf020d3685a9807a190a3 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
6a26867dfd2c57ab574bcae68bd28a4ef35a0a03 ALSA: hda: add snd_hdac_stop_streams() helper
fa476183964119770bc28eff91649f978e190b68 ASoC: Intel: Skylake: Fix driver hang during shutdown
d2f83948f84bbd95b5235aba0681e393071fe1bd ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
28177ded2b9cb12134b2d185dbb4dcad2cc0f153 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
248c3df51865003838d565ca2b2c7fd3ef1cd7c6 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
ca1b0caf9398b1c14407c4fcf45f90590f732b52 ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
5e8951e67373025bf3ea3580a7554ef706690005 ASoC: wm8994: Fix potential deadlock
05878f11c1a6164ea7d5839909e865a06c94d653 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
b04aab30415acc2233b2aa872fbe2b4134693a0c ASoC: rt5670: Remove unbalanced pm_runtime_put()
9d1610246f5e75f52093102256b5e5bab62867e8 drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
2b67b7bf5cc828eeb82f94607cf63a385b76197b LoadPin: Ignore the "contents" argument of the LSM hooks
4d74a766b7923e6667db5bac141f25b9966d0f83 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
29a2626c9b18b5b237ad6a5096b00dbe7aec66c5 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
5cd598752deac18cc7c01c917ae4b5759bdc9ad9 afs: Fix lost servers_outstanding count
6c2eb17bb80c9529cbff0914ca9a8f74b1a9afc4 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
61e39cf6181dc15875afbb44c25a8696f8784f7c ima: Simplify ima_lsm_copy_rule
68f5ac5906ef4c7cd708309387bdfa0e82645998 ALSA: usb-audio: add the quirk for KT0206 device
adcf5d022bfec40135a021c15f5d0b151c092b82 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
f7a69837b99dac2ea099c381de6adf42d5dc78f6 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
fa9ff9f7aa716b7141dc19f874fc0f8daceaebcd usb: cdnsp: fix lack of ZLP for ep0
6ad8bf4a291278b83c6cb47fe4780e2eda302860 usb: xhci-mtk: fix leakage of shared hcd when fail to set wakeup irq
678840989b70b7d45f0fab2afe3bef3bf761bf53 arm64: dts: qcom: sm8250: fix USB-DP PHY registers
7d76fce7147c5966b311d567a4d4e82bd9f7873d usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
e84c1c791f075fc927570c345a717acf78619168 usb: dwc3: core: defer probe on ulpi_read_id timeout
0a0d43019933c1cb5b633496fdc92da7961d6d23 xhci: Prevent infinite loop in transaction errors recovery for streams
142992e8af414efbf852de8f4ba1fb4d2856e017 HID: wacom: Ensure bootloader PID is usable in hidraw mode
ae42e53f9ad279d404acb58b11713c071ab73656 HID: mcp2221: don't connect hidraw
348b7daa073abf9f0134eb900f3331d5cb7bd011 loop: Fix the max_loop commandline argument treatment when it is set to 0
bae940dbc6ddd6a46c78601f29ed5efc5bde3e97 9p: set req refcount to zero to avoid uninitialized usage
c21de847f5dce7a33772a1868eaab748c78a7cdb security: Restrict CONFIG_ZERO_CALL_USED_REGS to gcc or clang > 15.0.6
d94b73e07243c0fb17223de0e527ea9badc6ff71 reiserfs: Add missing calls to reiserfs_security_free()
39e330d3db93cbfc998923a2af4d06b3b6daa016 iio: fix memory leak in iio_device_register_eventset()
704dcb59d72de509740f0326fe182c582f6bf7fa iio: adc: ad_sigma_delta: do not use internal iio_dev lock
64859d0946d6a6b7deabf9701a046401b4bb8fae iio: adc128s052: add proper .data members in adc128_of_match table
c21890ec1c8c150e400794f1fff2bb73061202c6 regulator: core: fix deadlock on regulator enable
a90961570551fe03fcba96b153a0f89bb94d982e floppy: Fix memory leak in do_floppy_init()
e376ac3ac5c4aee565183e7dd4bd3642900ca912 gcov: add support for checksum field
a6f2b037dae5e3422b315b6be784cc6ff206925a fbdev: fbcon: release buffer when fbcon_do_set_font() failed
3490a6c329947ede0ee15de8b73541f42ff06eea ovl: fix use inode directly in rcu-walk mode
6c5935f3c912929419392aba6b9970990749e9b3 btrfs: do not BUG_ON() on ENOMEM when dropping extent items for a range
76bb5bc47ff8447b42dbf553af361508d0c89a93 scsi: qla2xxx: Fix crash when I/O abort times out
e2700ed1b4decf93a8b33cd2d11236d89b8dd8b7 net: stmmac: fix errno when create_singlethread_workqueue() fails
3f08c75b1b2560e6bebb46909387d5628de7280d media: dvbdev: fix build warning due to comments
b3ae5add47e1ff6baa9828d0c4764080c131358b media: dvbdev: fix refcnt bug
02a99c667ff4649eec03acdb2d5f5a9e9eba1c45 extcon: usbc-tusb320: Call the Type-C IRQ handler only if a port is registered
e81e28b1ed4c3b7b79ff02379aa3ff62011a0a28 mfd: qcom_rpm: Use devm_of_platform_populate() to simplify code

--===============1702640157368488357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11507d2e8f60-c506b1b06bcb.txt

9de7abd37ede565d7bedaecec916b545d3657913 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
a0f78f5fdaaaff7d7551b526c252ba0ea4f1977e udf: Discard preallocation before extending file with a hole
ac4cd2df68713f8d8107fb547136f82a9cae7c48 udf: Fix preallocation discarding at indirect extent boundary
44921a42b57413920d204af10d7424225ebf0d29 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
5f166fbc1bca430a9373061da0532c0790db249b udf: Fix extending file within last block
b71fdd13ba2574112019f95f52e5bdadeef5aecb usb: gadget: uvc: Prevent buffer overflow in setup handler
255e28bb131f30fa6e8295f1c265d957b06055bf USB: serial: option: add Quectel EM05-G modem
00412775f1d3da9d1370732da52b344dea703bc6 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
21a5302ced6b2f8260b2fb6329335002bf7c4242 USB: serial: f81232: fix division by zero on line-speed change
75f730381cf4245a9097ce78ce92a2cb5df5d6b2 USB: serial: f81534: fix division by zero on line-speed change
da6b7196d64d34016bf4a19d93f476047ef33713 igb: Initialize mailbox message for VF reset
e97c00c10c961607cd1da075765000aefb32c68a xen-netback: move removal of "hotplug-status" to the right place
c898ec7cc1be5c1534986446c45ea6e378a296e8 HID: ite: Add support for Acer S1002 keyboard-dock
869931b7e10f55a11b5289b54772e57be9f1d7c6 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
5093a2d7dae8f10c68b234b15f684881f164b585 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
e537db90a6cc3899983c5f6ab9a1a20be4df672f HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
d932e7379399ff03b19e238389118ba8c261ae35 Bluetooth: L2CAP: Fix u8 overflow
8b7946f3993c3b80a0600915acce36a465c45e36 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
6407be9cb161a3b12b867f69dd8805db82d57470 usb: musb: remove extra check in musb_gadget_vbus_draw
7abcfabb6448e94b94e9d332205d57af65f81991 ARM: dts: qcom: apq8064: fix coresight compatible
699c47a6208af4614c9ca7d12fc19a85de608db6 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
01fe3298dd228922f06ec0a39a94ab09508bbf7f drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
e8723514b95cb9594a52ef4cba07355724bf27d3 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
9191cabdfd05fcfde2deda0843a3286df4b0c1a7 soc: qcom: Rename llcc-slice to llcc-qcom
8cdba2891acd50007ef21e008033a29c16a79805 soc: qcom: llcc: make irq truly optional
3b6a09648e78442c7fad2007a5182de9e28a27fb arm: dts: spear600: Fix clcd interrupt
5896e6c1a72ff9280afc249e2a2efec516d6e19c soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
9cb40539cd2886bc0491ffe40644d938317c3ae7 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
67146be519669105be9636860904b147752b72f1 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
b1e63c663692520bcc9c2b74db8f7f39a48611f4 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
33f1a06161b44179186dcaad2a4e910549fd4baf perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
343caa47a823354a7bdaa0ddf385f2d3570ac058 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
61118a8992c0fbf36117dfd3690b5a2cda046b6e arm64: dts: mt2712e: Fix unit address for pinctrl node
fe00eab071248fa39ebe59482cd992963e844312 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
83032b51defbec31327332af5cccbf715fac95c9 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
394438559795193820bd3c10c7e9395f96fddd64 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
479145ffde604d8cf2a566d7a34a0ca4e714077f ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
affe5ec3fa9a404b38d3039b2e5af24567e1a5c2 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
9f7c58a652129810926371c565a289a1ab7a6569 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
25380d2202e3f7d6378c064c7fff642746f10fc2 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
ee9d38a13afff6f999e2ddce2c8fa128ef416c65 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
0f62f9469ca365393d23acbb0dddaa3877cad2d0 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
66792946e251a08be85cba2ebd5acaad69480d7d ARM: dts: turris-omnia: Add ethernet aliases
1eff14f864a2debad72cf2d21ed0e192e43ec04d ARM: dts: turris-omnia: Add switch port 6 node
23511305a783c8f01e1decd69fb419a67e95285f ARM: dts: armada-38x: Fix compatible string for gpios
3cb82f048fced1a44492e5d3220cd044db30b17e ARM: dts: armada-39x: Fix compatible string for gpios
b56f94bd2f0d05c97aebf6702e0b0517861bc97c arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
faa053206475998fab1765f0a3194b88a72e825e pstore/ram: Fix error return code in ramoops_probe()
e6dfa44bd1300053bdc8a4feab4c4ff702db5034 ARM: mmp: fix timer_read delay
5e30bc5fccf897187ef5fa197b9dbf729f7311fc pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
d781e3ed14b063d5223f23c3450b6a4ed857c5b3 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
ffba030d818257fb8b01c1203ce62edfc5ebe7c4 cpuidle: dt: Return the correct numbers of parsed idle states
f2be506ddc600f280fab9fb994337012c73a7fe7 alpha: fix syscall entry in !AUDUT_SYSCALL case
1d535fa730187012b0f278b6fae1ca624eed8e27 PM: hibernate: Fix mistake in kerneldoc comment
fd958f2f0971d6c5e139855b0d3954d978bee122 fs: don't audit the capability check in simple_xattr_list()
4eb36b31ca804e5e13115a56c8c001089e099166 selftests/ftrace: event_triggers: wait longer for test_event_enable
eeeee9cb46b425330d97ca22adf4825998ef6e6a perf: Fix possible memleak in pmu_dev_alloc()
90ba15a9c66d2d943de934ec3982fff211948495 debugobjects: Free per CPU pool after CPU unplug
9063da030774d02615c702fca0a84cc7ab6fbdd9 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
5a4235e979b01c3a159df6b016b4a68e5253fa7f timerqueue: Use rb_entry_safe() in timerqueue_getnext()
8df88277012918e243acebfe1cbc379c75735290 proc: fixup uptime selftest
4411ebfe5ed0bee64bb898ebcd2b2879ef32ea6a lib/fonts: fix undefined behavior in bit shift for get_default_font
b9d6f7c6a9163bfbc16913725e25d8c1c5e56a3d ocfs2: fix memory leak in ocfs2_stack_glue_init()
b7162c1df4e86e74c56e92a51b09cc7cb181cf57 MIPS: vpe-mt: fix possible memory leak while module exiting
beaf8bf12a3fe796e9b3552e6baa99247647fc22 MIPS: vpe-cmp: fix possible memory leak while module exiting
8792e92c9312ce448cc818a58f93f4f36910dca2 selftests/efivarfs: Add checking of the test return value
c252c33545696ed61f0d73c3dc7aa72964e93b04 PNP: fix name memory leak in pnp_alloc_dev()
a126cc23cb077138057f5a16cff0f87b1b57f5c4 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
584a009d96e7974298c593a17900b0c5ce8edab0 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
07f2919f88fba31aca37bc0f105a9b4e4367efbe EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
8e19908d2688596745cc4ebd06f2afafed4dcaf4 nfsd: don't call nfsd_file_put from client states seqfile display
942d0bc4e37c403944dd116966526a04fd07dd82 genirq/irqdesc: Don't try to remove non-existing sysfs files
00264e0cb4d73a441bf39b6cfbc9e50200ddeba9 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
769afd17be438c5a5c9539101e540478e75cdf88 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
b5a20c92bbb110211e0d46c3d0ebddf51193014d lib/notifier-error-inject: fix error when writing -errno to debugfs file
7edf13dc1bcefae749915116d8986e5110f1cc8c docs: fault-injection: fix non-working usage of negative values
ca9df53bfb68597a4b8099d30a590974d38b4717 debugfs: fix error when writing negative value to atomic_t debugfs file
6ae996c7c89246d55be5ba6ca58c08ec47720ccf ocfs2: ocfs2_mount_volume does cleanup job before return error
4c4b9e0d85ba28f02a9b8e87b77ca239b4182c6e ocfs2: rewrite error handling of ocfs2_fill_super
e67a7f3e5abdfa9b933245810ee1224ef54fa994 ocfs2: fix memory leak in ocfs2_mount_volume()
b9685ab938b95ff3481afc775bcc34c6708404f3 rapidio: fix possible name leaks when rio_add_device() fails
e80b5cfdb175d881e6826f109261ce98523f503a rapidio: rio: fix possible name leak in rio_register_mport()
9e7b63076d176e820be6c4d34d996af268a5a7a8 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
06537897ec9f7e13ff8e2b03e3314eb4eb40a543 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
c9c5769b56732f880ad38b5a9d2ae8a78f616203 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
bff1b12b9bb4bf99021246af1a826bcc1d321bc4 xen/events: only register debug interrupt for 2-level events
868bc5ed7abde9f25e1dfe91bef6002a8fd76cf4 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
2a26a8c6799d49fd3d7440007d36fc271b6631f2 x86/xen: Fix memory leak in xen_init_lock_cpu()
f52d4e0da437dcdeb886bc2a226d75d054cf911a xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
1ce555b9898a8c96672b4e4ad83a22bb593fb3ad PM: runtime: Improve path in rpm_idle() when no callback
c83996ea255b28edf7e4b8763375e2ee6ed681d7 PM: runtime: Do not call __rpm_callback() from rpm_idle()
7f202649ce9d3648f6f8afb76b19f4312e316b67 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
ba1546b320d73fb911c5882b30d92efed9e151dc MIPS: BCM63xx: Add check for NULL for clk in clk_enable
d26e88b7d0eeb7e3a83c9c1dff4c45be07ac2a75 MIPS: OCTEON: warn only once if deprecated link status is being used
b8624ecf0502dbcde5ae02f33691bd57a808512c fs: sysv: Fix sysv_nblocks() returns wrong value
413683379ddb2fb570435ee543957606a8e3f646 rapidio: fix possible UAF when kfifo_alloc() fails
b805261ba85deed9e985ccc469367c6db121b180 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
96b682c1b58e4a4e5c8791f8c44a8e8e4444bf2f relay: fix type mismatch when allocating memory in relay_create_buf()
e951881697d1fd5ec7674281bb1601a1447f76fc hfs: Fix OOB Write in hfs_asc2mac
7fb7fd6d5174800a0e3fc0ff399e6b0a4816f265 rapidio: devices: fix missing put_device in mport_cdev_open
b36691eb6b618eb00193ad090e50664cf25f892d wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
2adba8b7e4992f6fde099b56dbc79218702ae666 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
118719163bc48387a96cd112e010240b1e944826 wifi: rtl8xxxu: Fix reading the vendor of combo chips
2df2787e43fae91edb9417dd8609940181a28c8a pata_ipx4xx_cf: Fix unsigned comparison with less than zero
ea45408b0db3d513b29324fec5567ba8b2c233c3 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
acc40f7e8ed8ec8e86193abacfa773fdf7fb9025 media: i2c: ad5820: Fix error path
e275413e696bebfe0c3a5ae21b1c94184713ab28 can: kvaser_usb: do not increase tx statistics when sending error message frames
a2b750b990b21861a19ef8650a3275aad9188823 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
c188237331ed4f4ac9084cc7a98b2ed9d065ef2e can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
ce08cf1abb5444e6ea4f7c91ea5b4e197f9b60d2 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
b8afcdc02ebfa10a9d0355ecba0405cee2fd0a32 can: kvaser_usb_leaf: Set Warning state even without bus errors
a3a7289a158cb55233456c438cc7acfd333fc3b8 can: kvaser_usb_leaf: Fix improved state not being reported
554a65e56777cf2c0f6cab29676ecbdf85cc5e87 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
9a22be122a5686e6bf7079e0bffbee1183851f6c can: kvaser_usb_leaf: Fix bogus restart events
bf6f14981002d2e6e681a036916570c30e5f2f06 can: kvaser_usb: Add struct kvaser_usb_busparams
6e52a9b0590c60dbfe068d9eeb1a95dd709e75be can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
3dfb78e80dcda251249ac0ac3366dbe9bcd7d511 clk: renesas: r9a06g032: Repair grave increment error
42167236e4c3d4633aa4fe304e8c71faa1c9c23e spi: Update reference to struct spi_controller
cd1a1bd3f09b755d833fd68c005ad1397696b2e7 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
9cd798459b2107d1fbdaf2f85a2b56457f0c792e ima: Rename internal filter rule functions
45aa9bf7d9b46d5bb6073df46e91047be786f229 ima: Fix fall-through warnings for Clang
fb69b80f4568e50d030f1990cccfac6c8e2b52f9 ima: Handle -ESTALE returned by ima_filter_rule_match()
1cf1c2294bbd0f59b74d43d3386023812bb58f3d media: vivid: fix compose size exceed boundary
8577b4d75ea5bdf970949cbb31a4c3c00deb0a7f bpf: propagate precision in ALU/ALU64 operations
0b4156b8d1d382f89c0be9b12824b73420aa5a4d mtd: Fix device name leak when register device failed in add_mtd_device()
f44dd674d3d031733e8ea12b72d7283755479e56 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
ee40a188d202315a50a9b09f6bb96893512caabf media: camss: Clean up received buffers on failed start of streaming
c2aa4ea191a6fc60cda132706574310f4f12863f net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
acb28c4b34d713c9b3653e172088910ca175756b rxrpc: Fix ack.bufferSize to be 0 when generating an ack
86d9e60733ca1aea30de3117a73295797b07b844 drm/radeon: Add the missed acpi_put_table() to fix memory leak
18e79ef4fe7ede2f70ba44fa963bef93a876f420 drm/mediatek: Modify dpi power on/off sequence.
e4a557d453d33dadb8669bd7a33779c07df445cb ASoC: pxa: fix null-pointer dereference in filter()
d5fb04e8ef2c668d419f9186aaccd42226e3ac45 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
93e32010aa5f2532e75384f228cb14e0ed2a534e amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
32d23134e80792a559d557e0de6860f7ee5f3def integrity: Fix memory leakage in keyring allocation error path
d605f55fe2f477f5c4cd3adb4db8740d97a5ed19 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
96b6b31b23978545bd010df41f39a30e59294669 wifi: ath10k: Fix return value in ath10k_pci_init()
2a52658ca19b1f82f5defb031f6d0314754f27f8 mtd: lpddr2_nvm: Fix possible null-ptr-deref
7bc6fd498eefccc22915980c06c00b56c83dec84 Input: elants_i2c - properly handle the reset GPIO when power is off
8dfe0cc15c6ef0ee4c6ca81918edf4cb2537a707 media: solo6x10: fix possible memory leak in solo_sysfs_init()
694685665712f1497edd9702b10bd02581ef7a4d media: platform: exynos4-is: Fix error handling in fimc_md_init()
f4b5ab8d690358d877f5c14ff625565dbaacd029 media: videobuf-dma-contig: use dma_mmap_coherent
187a478811da8bf348bd48f0123a8517ab1ddf43 bpf: Move skb->len == 0 checks into __bpf_redirect
8467bc9a19178f573ebec164f5e25835fd6f5338 HID: hid-sensor-custom: set fixed size for custom attributes
b4652357181520b0b86b13c045062f6fe998f1c1 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
3ad2477fc6bf97c29c912060343158235b8f635f ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
e015713fbd7541d2c9b1bff8c99d01db54292e06 regulator: core: use kfree_const() to free space conditionally
5ac5c68678e2602c0711baac2ffa187c1e83b7a7 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
139106871d6ed67e58d9a16b063e77435407167a bonding: Export skip slave logic to function
f06ea0ef76cd2f9bb350dce5cd610000afb53fd6 bonding: Rename slave_arr to usable_slaves
49d0e07c038cca81aceffb172abcb84abe0e5495 bonding: fix link recovery in mode 2 when updelay is nonzero
e81685c387472e405daa59102f3ec86c9e97ab76 mtd: maps: pxa2xx-flash: fix memory leak in probe
cc6baeb66482d5ae9a9b4fdbed00d11ef19890aa media: imon: fix a race condition in send_packet()
1891224eec6ec08e4c6e2d3c9f90883c6add63c1 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
86c7e7e7902f91c7bae7a3ec808a068b54b00b59 clk: imx: replace osc_hdmi with dummy
37236afd84862e873137013499a874657f19dddc pinctrl: pinconf-generic: add missing of_node_put()
ce62b67bf16d39f8154b0ec23bcbaa545a34ca34 media: dvb-core: Fix ignored return value in dvb_register_frontend()
213f55bfea5061a0339b752bdfc503464ead79c3 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
5168be4c35be5387d346148af53d389ff68da630 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
39c76f2a7eeef8fcd4100d836d16b82080fe2d97 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
afa49cb2188c2932323424a2c6801e62d8c5058b ASoC: dt-bindings: wcd9335: fix reset line polarity in example
5d9fc20db208c062272a43fe5d9245d1a8f12f32 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
82a54ea4fd64a6e1249109cdf58e2521fb4adffb NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
fac232afef353919c9631616c138242156e49917 NFSv4.2: Fix a memory stomp in decode_attr_security_label
1260c76e7032f1d3e6eeb7c8483cb999a42bef46 NFSv4.2: Fix initialisation of struct nfs4_label
d5f887ade49bddb6f2bd93b2d10f5466aadea780 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
02580761d79e7b4dee61fa2d4c279ed79e4212cb ALSA: asihpi: fix missing pci_disable_device()
0c37c9255cefa2e6e3238c3be1c83a92a6da4ccf wifi: iwlwifi: mvm: fix double free on tx path.
cb1a4181194ed9d522085d496b5905d49f619674 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
e9e747d1cbc1e3266bb57d18e0e58107055c9898 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
b49dedfef48cbb11dd1b92695d7d29008c46ad6b drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
e66c9a114b3a1abd0cd82712307b5ae5c16e54c8 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
212c27550fd58854b6bd8f6cad145d565cd15430 netfilter: conntrack: set icmpv6 redirects as RELATED
2225b1e0c80ceaa8b4e572561f80816fec3c53ce bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
e43b9864b1ea4b48ebf62da87b5569dfe7c0ccce bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
080cce84c07bf006930415a981e806e28628ac5c bonding: uninitialized variable in bond_miimon_inspect()
d0b5f5579325f441a764526812b32ae13de41237 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
7744731bce57cf22815da5502a05caca9d24bf11 wifi: mac80211: fix memory leak in ieee80211_if_add()
d3bdb3b83e85691c3de3437424a1ab58803be573 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
d3091e998e4ee43b6f5f3d6912c96bec46e999d7 regulator: core: fix module refcount leak in set_supply()
268c30ae4a283e62d355edff57fa6cad8fc192c0 clk: qcom: clk-krait: fix wrong div2 functions
24b7fa0fa32f8726fcfa043e19638921cb50cdf2 hsr: Avoid double remove of a node.
69ecfb6bcfa913b09099ac7fc1e6204a94669ade configfs: fix possible memory leak in configfs_create_dir()
473e8104615fcb0b02432f3a46857b8e977a3edf regulator: core: fix resource leak in regulator_register()
7b6f07d8eac400dd4d85c34c1663911e3ff73e96 bpf, sockmap: fix race in sock_map_free()
c09bed8aa823575e24614ea0caac9f0ea27ac981 media: saa7164: fix missing pci_disable_device()
19af883e65ae8de1886fcc5ccc8c22200bda7f0c ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
a003a369d940119ee0cc13742dce6e667eb1f1b8 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
89dc50d5245e30b3678e0090c2524d82ef5ddfbb SUNRPC: Fix missing release socket in rpc_sockname()
e42d665214ac4303158893875ee00181ecc991c7 NFSv4.x: Fail client initialisation if state manager thread can't run
45ae65e08fbdcfdc29f8ae684c27f6276900e9a3 mmc: alcor: fix return value check of mmc_add_host()
7bbc114481b3e7b5c0ea34421f7c8d117eae0797 mmc: moxart: fix return value check of mmc_add_host()
2a001b929c10873f2ed9b162150511878728dc43 mmc: mxcmmc: fix return value check of mmc_add_host()
8c2346ccf76af33b4d195664f132527532dc2fe6 mmc: pxamci: fix return value check of mmc_add_host()
ddaeef4f140c295578365c8b3f92318083d7f38d mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
4dc9fe0c9e2dd2774cba4e3f2847b815c9d5d2cd mmc: toshsd: fix return value check of mmc_add_host()
4a0b3aeda1448dd44bfc636e09b8195246acb03c mmc: vub300: fix return value check of mmc_add_host()
e5e0f879c09e367e856f9a78b913b178d1e20ac0 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
42ca6b7e8a08a62a1ea84bf5f49322797f7acf38 mmc: atmel-mci: fix return value check of mmc_add_host()
604323e8cedc0c8435bc881617c1d46584d53f4b mmc: omap_hsmmc: fix return value check of mmc_add_host()
ba8c13fe539139bea2e477b9b4534d0a5e6d5833 mmc: meson-gx: fix return value check of mmc_add_host()
67f1733c9b861d971628849d473a03eaa610460b mmc: via-sdmmc: fix return value check of mmc_add_host()
bc9481412bdf7d49a162c8ac06419008c0d70fa3 mmc: wbsd: fix return value check of mmc_add_host()
2bf85760a445b65011ad1ad06d68d213e8f78081 mmc: mmci: fix return value check of mmc_add_host()
e21eb78c9148ce18e8b483fa726dcb3824909811 media: c8sectpfe: Add of_node_put() when breaking out of loop
80f9e68693144a95273ade4fc363b5457b74dc70 media: coda: Add check for dcoda_iram_alloc
2ef006207516ff2c41097fce33255f1fef48a1c3 media: coda: Add check for kmalloc
03d0e920d4c228340aa921404fd584eaa40d0921 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
8d8726350fe68b2d6957993a9f6a9c3b797186fa spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
3ed181fac058ec4d40080601afb5d8801d44644a wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
6fa078293e236f0a06ba2a8cc16188b6ecc10002 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
504d3fd41818d5b0a4694ae39d065b52de5b981a blktrace: Fix output non-blktrace event when blk_classic option enabled
3c2638dfe3e4eda12ea39469e51193fb4bfeb9fb clk: socfpga: clk-pll: Remove unused variable 'rc'
4fa41e729f0636b4c5dc2288d832048e67f0d514 clk: socfpga: use clk_hw_register for a5/c5
a6217ce11573109526f891bd421dfc960b2ba461 clk: socfpga: Fix memory leak in socfpga_gate_init()
4095e38fb8e91d91a8b450953aa35b170bec35ca net: vmw_vsock: vmci: Check memcpy_from_msg()
67c96812ea1e8c92c448b4754c519fb5a455fb67 net: defxx: Fix missing err handling in dfx_init()
9416f9ecba86a49fb7a3858310f505a6d44679a1 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
0d2c33d6336654c1fffca33b78c51d8ca6a83923 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
225691e1cbe6d2179dc85f058a2a1250d83d8120 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
ff4c00160cf6738d8af9e3232aecec0dcaa1a823 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
337d56918a1f56b47dbf0b3564697f86442a6df2 net: farsync: Fix kmemleak when rmmods farsync
645e1cde2419031710024b9356d90b2389332b47 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
4207b0d08b505bf8cebc3726db665efb4e6fb96a net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
5b4cf55aab0e6c68902412080ef0077d56f8c636 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
8a5e29adaa473fec3c3faf14df59a3b4bd083c9f net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
0d2e12c3875480aa99a10f5469ea7022875a043b net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
998d0bb87839dc42a8457e7f2b0101f9cc3c5b28 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
63713c19fbd8c93134f87f2d0966a65b96a2a93c net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
36b72fdb7ec35ec310bf2dd08e7e68dd4e8bcedb net: amd-xgbe: Fix logic around active and passive cables
07d4390cbf661acf5ec1cd6d82becfbca2bf22e2 net: amd-xgbe: Check only the minimum speed for active/passive cables
af1fad9e30d7692174bcdec7f7453560431d9856 can: tcan4x5x: Remove invalid write in clear_interrupts
e2d5e1baa80405896d322ff306d9adf20193bbb4 net: lan9303: Fix read error execution path
a97d4905c3e5c1790087ebb7510b9e42910ff170 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
945bb68822c2ef311a433989eacb09a4bf9738a2 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
8994a7d57045863cb7ef49eb5d97301e09ac8beb Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
c693129719159ed0af5a241ab86955bc8d89a4b8 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
f5b08f01afd1b0ffd733cbf899ea61ecba8517c2 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
e3ea766cb61df4fa4c240519d33b940d3c715cb4 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
bee104b18f101d3d1368323ee97af6fdaab59fd3 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
61e95134e1306115309de97625b951321048a00b Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
6547da9d0168257b324e24e020670b214b6fd41b stmmac: fix potential division by 0
d547ec48f14258250f496adc9e389ea66dc114a6 apparmor: fix a memleak in multi_transaction_new()
bd157674ce9a7ecddb29b09d6caa9cfc7e959614 apparmor: fix lockdep warning when removing a namespace
d3eb5b190c933792df16290ac86dc7b7f08e0673 apparmor: Fix abi check to include v8 abi
79b7b2d527ae447278e8f9a9a178e662115ad14e apparmor: Use pointer to struct aa_label for lbs_cred
9e441ca2c4912161c2bb145a29b442c937f37903 RDMA/core: Fix order of nldev_exit call
cf4333e0f1ed33e6dba6e220a8389c045e26964b f2fs: fix normal discard process
7124b270c81429d44523a6420d0fa06b59629db2 RDMA/siw: Fix immediate work request flush to completion queue
11e5d2c1b80f066ecb48bbba1246a27f42f6b838 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
83eacd3164ebe0b4a40a36ad36317bcb90dc42fa RDMA/siw: Set defined status for work completion with undefined status
f13c0b5bc9d4ad0dc033b5800b87c9b42ba05997 scsi: scsi_debug: Fix a warning in resp_write_scat()
d80be4c3f6bf65acd79d6f03f602f49f3bba27b0 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
38d0aedf1fd3ba73cc90970cbda0bb10514ea305 crypto: ccree - Remove debugfs when platform_driver_register failed
7c768acf8139d615ec75f6387e0641ca95b8ab29 PCI: Check for alloc failure in pci_request_irq()
1e5a6e1afb909ab90fbea896babc6809a142a589 RDMA/hfi: Decrease PCI device reference count in error path
6de03c7c1f8f3e678b3c7fbff4548817c94fc481 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
9a09cc20e2ae40e5d722f7be271e4549dc022026 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
bdf4857e4116cab5692955af63f379f61847e30c scsi: hpsa: Fix possible memory leak in hpsa_init_one()
627c8ca38972ada789f907838dbe7e009ab3e35f crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
f17ff5d57ee8e2b4262733df12e2c1174cd8eb3d scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
d3a8cef4c67e892fb4f26147b97959e262ccc3a3 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
1a0ce4d323925b172c8f146734d930489716b93b scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
52651a435b9baf46579f880492760d3d64cbcb68 scsi: fcoe: Fix possible name leak when device_register() fails
8360e8645f65bddb652cd7e0361d6906016aaa54 scsi: ipr: Fix WARNING in ipr_init()
4fdbbaaf7bc127548b1d92c53c0f6526944e3e4c scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
2c6ce549e99ea067a09a9f502cfc39b1927a582c scsi: snic: Fix possible UAF in snic_tgt_create()
2b34c4a63aa34239834db5dd88a8c79a937d4090 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
8693db21d31cf1984408f557bc663158412b3409 f2fs: avoid victim selection from previous victim section
531eb67f2a4067c123a6c2ac416658571fee5eb9 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
2e71f39c8b4331e6503d6a5c2fcd103a9ddcc169 RDMA/hfi1: Fix error return code in parse_platform_config()
d6eeee7c09185d7e47f975b0ce59de8a718903fd orangefs: Fix sysfs not cleanup when dev init failed
30f0f669061a2517ab55507a26a942e497e31ceb crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
a5aab82e08cceced662ced4e3a85f4d75cce39f9 hwrng: amd - Fix PCI device refcount leak
10b4aff0d52020adcd5b64bf60607b193c708424 hwrng: geode - Fix PCI device refcount leak
69c865da5f29adb9836329c2d26966cd7d7bff95 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
a9b40cfd7a52ce54df96ae556a8181704f1241b9 drivers: dio: fix possible memory leak in dio_init()
492393f57048c05fde15e4044a19842793956f92 tty: serial: tegra: Activate RX DMA transfer by request
d2a4634a5ac2fd57a88c0bf0aaad839be41923ce serial: tegra: Read DMA status before terminating
a32f8f91de931060909e50d72f61e07ffb6c2988 class: fix possible memory leak in __class_register()
a6a825b461e00977d2c88ea131c7b17287715022 vfio: platform: Do not pass return buffer to ACPI _RST method
6745f821306d5ce778f0d9ba601e45b27fe3edb4 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
4d595ba4affe917f31689146be286a5fddcb2c33 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
72a69c84728a361c052a5f5c9929d78d91c56645 usb: fotg210-udc: Fix ages old endianness issues
9023173f2b5c4285b0a1c217c218ef7cda6ee96a staging: vme_user: Fix possible UAF in tsi148_dma_list_add
35030a8888f387da62ca87dfb18854f7d4e3996d usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
3c0f128d41bc34bf2bf844b12e0e6ddd86100c85 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
dcea512222931ca9c76e9e85ce4aacf528c6218a serial: amba-pl011: avoid SBSA UART accessing DMACR register
26eb34569a9cf6b4f86b30f3b104f16137deb74a serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
0cf33f5c1a8f882185f4ec3e5b4dfc6353d6b356 serial: pch: Fix PCI device refcount leak in pch_request_dma()
a68475ec63c0880cf86a227079fb9c6f3636315b tty: serial: clean up stop-tx part in altera_uart_tx_chars()
9ffaa7ea6d32f23434e4082037a4019c81a0edbd tty: serial: altera_uart_{r,t}x_chars() need only uart_port
7108ab2d2e8b1cf740ebafa04defa8e5c58b14f7 serial: altera_uart: fix locking in polling mode
fc033e2da8fdce92d237b1e8f115cc7faab8b5c4 serial: sunsab: Fix error handling in sunsab_init()
b18a56914dac5cdd4136923657cc56330837c385 test_firmware: fix memory leak in test_firmware_init()
5ea4193f234ba2cd59b7aaf38d7fdc898e1e369f misc: ocxl: fix possible name leak in ocxl_file_register_afu()
cfbd7b7f4702574320aa2e08095bc0213edc0b58 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
03a01e4af41a7c2e472c6a3509c1f8adbedaaab2 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
f06e848b1ded8e8c828a6ca2e2753f6a000935fc cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
a8c0adf8ec08af31f3515e78f2e4590cb5f8468f cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
b9a25e9632c5a5b0196a751b95e620c96c44bf14 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
dbc63ae0ceebd4dc55b1a225f12d78a4960196bf usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
41af62c57ffc0c483e9256567ab90d2e65eb868a usb: gadget: f_hid: optional SETUP/SET_REPORT mode
af1dffd01ae41b44e409ba971c15016d37971b83 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
7165798c9de26414a0e138ed7d9af81710f065b9 usb: gadget: f_hid: fix refcount leak on error path
ce3dd984341d3e0c5aa75070d67e83b99e6a3df4 drivers: mcb: fix resource leak in mcb_probe()
f206299073957f85c6d49685a8e0606bc09277b5 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
c7c52b9f0a40dcfcf55f7b82fce40aa992c6745a chardev: fix error handling in cdev_device_add()
880e93629ccafc582b692b343cc630680c7c5ee4 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
695d3e6574f2162a6d382eeab8892ad12801a00e staging: rtl8192u: Fix use after free in ieee80211_rx()
2bbc9fb8edf0365b89c50982b0b6e2317a6e1d2d staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
6cf0e3631f9a65452719cb2798558edde2002ef8 vme: Fix error not catched in fake_init()
e52bc7da1201c7d15e08e27459772e8ef215acbd drivers: provide devm_platform_get_and_ioremap_resource()
8100969788bb9746c19cce8d978598e2bac741e1 i2c: mux: reg: check return value after calling platform_get_resource()
362de6f031bc70c07ac2aff9b25e21f7c58e0aab i2c: ismt: Fix an out-of-bounds bug in ismt_access()
76c75bbb219fd91749228af2e0e2b4d0d3f3a864 usb: storage: Add check for kcalloc
64c18da79febf7e7df9e19a71a14adf2218a6bf5 tracing/hist: Fix issue of losting command info in error_log
3cb62a95103f27cf2cb52f967868084c1a9f555c samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
17139539983002f9d8ba45d9eb9918cd2d54a807 fbdev: ssd1307fb: Drop optional dependency
10817d8c42c5140503ed8b19b4aa5146b08cae64 fbdev: pm2fb: fix missing pci_disable_device()
e3805a118f050d82fe49ddbb16fdd7edf38d621a fbdev: via: Fix error in via_core_init()
9e9abd6777e40f4907c14e2b26191014a60520fc fbdev: vermilion: decrease reference count in error path
5ed4ef0648aa0352b40b4ff02c3bd13927d6069a fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
0bec27e722e7167c90478ff13fd365c5119eb36e HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
5d8869e12ce889608e57422ded2684d511e0a8e8 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
aef5a07f8d04283c4b9acdbd45d5541ad62b1a5b power: supply: fix residue sysfs file in error handle route of __power_supply_register()
d4038edcb16c324f795265ff41842d9c0c7ffb9d perf trace: Return error if a system call doesn't exist
79e5a43493665a4ea2043a8b0409bc4bfd40b2a2 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
96c6dadbcf8a1b070cbb7f29e9b885261cd86544 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
63e41ffd8fe3911a8da51f0496fc11182c62c5ef perf trace: Add the syscall_arg_fmt pointer to syscall_arg
d3bb6cf21293410643642f08bdbb4b1a26745793 perf trace: Allow associating scnprintf routines with well known arg names
747682192d157ebb38bde958743d9516c4339f74 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
4650b8f0b571a51ab2a4ffea7e2d0eb3e5256fc2 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
5d13347a62b9b57f387032cdcaee3e32f79fac04 perf trace: Handle failure when trace point folder is missed
7526244a0d7dd282926bc6c27025242201b34a4a perf symbol: correction while adjusting symbol
6b27b5f36d15379b041608040b43870dc5991d7c HSI: omap_ssi_core: Fix error handling in ssi_init()
75990ddb8610f8cb438a77be82ecda6cded17884 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
c18b3449765403f2344228f12a911e9bcc588050 RDMA/siw: Fix pointer cast warning
0406390dcace0dfbbececb528f2d836ae5262359 include/uapi/linux/swab: Fix potentially missing __always_inline
313f171f3dbf9f228f6c6cb0d16157349386c2b0 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
17634c6db1785ff5070495ee30d285ca086e7239 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
857d3784192043c122207ddd4ab16420f55e46eb rtc: cmos: Fix event handler registration ordering issue
8041856d418f4a740867ad76a51c871e193bf872 rtc: cmos: Fix wake alarm breakage
8090d2f2d0a20efd7a1d2cb518314bc455c07bf1 rtc: cmos: fix build on non-ACPI platforms
62654012aec3b9d116be481bf67f00f6b712a1d2 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
92cc01b6798e074df77c642be23e2bcc57087c1f rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
b20e124f3d16339f287c0a204b6c5a7ac6b4ae73 rtc: cmos: Eliminate forward declarations of some functions
cabaee3a23d6a96b84208b0b842982b5a0981bf0 rtc: cmos: Rename ACPI-related functions
26e1ada0ab1937fd8ccb05d27b79ba57077f6c73 rtc: cmos: Disable ACPI RTC event on removal
1b6488a62f5a8033b0828261bc1229e67f7011bb rtc: snvs: Allow a time difference on clock register read
83df324900dd1a0332f2f0a529ecdce0f3045343 rtc: pcf85063: Fix reading alarm
f3c9d3a579cbc6267a4fc839291b9d817ad56781 iommu/amd: Fix pci device refcount leak in ppr_notifier()
09c6b8effd8aa04b83b11b49769ebb6eb2e17eed iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
d5bd1ec18a032dd89ee912712df1d664afaa8948 macintosh: fix possible memory leak in macio_add_one_device()
d26f3bbd14adb185f7bba72ab78cc2cb98b2cdcf macintosh/macio-adb: check the return value of ioremap()
d741ebc0fff87832c532da97dc8c650915bbf4be powerpc/52xx: Fix a resource leak in an error handling path
19fe1e4eeb87bad9eadfe81668691fcf3a2aba95 cxl: Fix refcount leak in cxl_calc_capp_routing
b42b6bbc1eb40f1d8c209aef478e42d2d0d7dc18 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
1c8e5af2b90061229eb18f54211e96ec2288150f powerpc/perf: callchain validate kernel stack pointer bounds
2b339cf88090975dabea6fe16ce7c2c6bcce104a powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
f4582cd8449b3a177a5442d6af0c38cc5bc50c41 powerpc/hv-gpci: Fix hv_gpci event list
63937b7965d6cad34819edd100976769819d5566 selftests/powerpc: Fix resource leaks
6d1f6f8387877e571390386df3f218b640a677c2 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
2bda4315f37f49838df2e945a653c1611ce2ff05 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
2f5fd3eb30ed46e2eaf7f4d7090fdf93788b91c4 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
61637d772b7f8c92c7ff1e0b53b219d2b38a6443 powerpc/eeh: Fix pseries_eeh_configure_bridge()
fc23cf6296e495bfb458a99db31d37d464989eb3 powerpc/pseries: PCIE PHB reset
0e32661e1c6135586b67b43b82c7a9a9b67935f0 powerpc/pseries: Stop using eeh_ops->init()
6285789875142ac0f53c0a6ca9712c588a107db8 powerpc/eeh: Drop redundant spinlock initialization
09d2ca1fb70635d67ae10191722e3f1cb7dccbf5 powerpc/pseries/eeh: use correct API for error log size
448f8b3f2433491eefc474606a22a591e8ffb0b7 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
9b63ddda193b409f2ff8ff8ae7b16859495f0634 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
9ff76bf4f0d365a741a69210c2925f50e002e29d nfsd: Define the file access mode enum for tracing
42b28e7d37776dea9d54adcc50a8c082a482a69a NFSD: Add tracepoints to NFSD's duplicate reply cache
10d79bf06dd30e136e40143044a971f634fee155 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
1ee3901cb0992365c52e6c06a1154128121c13a3 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
fa3504b663043e77f001397fcc4ab7f130b55148 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1ff8508614d582fd69c667ab99bcb8023846b561 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
bbe0c8e9e969f5f3b99c2e1c9c74b8aed51bdf31 nfc: pn533: Clear nfc_target before being used
c794a2358903d6cceddd83d34eaab1fcb07c0935 r6040: Fix kmemleak in probe and remove
443ba27b23b9a4c2aead61a86353fd1a00d1ed39 rtc: mxc_v2: Add missing clk_disable_unprepare()
7423297ab7a16f6354e8ca8370a8ef764d17be5c openvswitch: Fix flow lookup to use unmasked key
de8cbfb3778f26f6b736635e737135aa56d46658 skbuff: Account for tail adjustment during pull operations
2e9ab56ab7587953171b56db24304681dbe4b088 mailbox: zynq-ipi: fix error handling while device_register() fails
bab320f2815a46f897e3286790b585e6fc0af889 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
923d58877f5b30186afb7fce6c8c7902d6a5aaba rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
9af72c7b96db314dcaf7eef752c0e1547c019d69 myri10ge: Fix an error handling path in myri10ge_probe()
8c2918c3c9b2c16bec025a6230a4045fae009745 net: stream: purge sk_error_queue in sk_stream_kill_queues()
2dd53bebb13d7b33f481e7aef56845ea830d3744 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
00e13b98d944bd3645801d348cc63c6e7c926b08 binfmt_misc: fix shift-out-of-bounds in check_special_flags
a10a9a263ab9fea6339dddd3b5853b5ed5dc36de fs: jfs: fix shift-out-of-bounds in dbAllocAG
bdb3fb120cf69741abd39a82929ce88c4de62878 udf: Avoid double brelse() in udf_rename()
09d487f4bf2f0405ba8546793c27f80bf16471bb fs: jfs: fix shift-out-of-bounds in dbDiscardAG
3b9ec69b36d0402796b21af0d5939becbdced7bb ACPICA: Fix error code path in acpi_ds_call_control_method()
37cfb41328556f31b1a81bd411c3135a5a30acc2 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
94d6bf7b2c3c3d69b054c402328949f8bb317c7c acct: fix potential integer overflow in encode_comp_t()
7788f21173a4ec3ce22bd4d0a044fa03ceff5619 hfs: fix OOB Read in __hfs_brec_find
739ce733015615fd4e36bda84b08be9e1af9ff6c drm/etnaviv: add missing quirks for GC300
cab67ecb3f755b78e7e6b6230ff5d2eec8fce3cd brcmfmac: return error when getting invalid max_flowrings from dongle
e9d110b78d55919798f6ef81d9e5451894030c07 wifi: ath9k: verify the expected usb_endpoints are present
547ed14c573888e880e2df3060eee410b1d789d7 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
bda223fa19c28c30f0da44b95d39a9c53965481f ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
d9762d3cfe2ae6f904a08d3fc392153cf0666682 ipmi: fix memleak when unload ipmi driver
7b6af8e349e93b07404187754ccccb3af551f91c bpf: make sure skb->len != 0 when redirecting to a tunneling device
69436b0def5b39ec1543c20ae4fcf2efe330926b net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
017d0ee61f90113543ebc5c5143883369703dfac hamradio: baycom_epp: Fix return type of baycom_send_packet()
9c13f597785be8994276f670b15944bc948dc4be wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
096f09158991443ec36bdf7a0a4a409ee28bdd97 igb: Do not free q_vector unless new one was allocated
30388d2007d7532aefb48b220f1ffa4a7767be9c s390/ctcm: Fix return type of ctc{mp,}m_tx()
634dbca80b3dfc112cdc4ec316a7db47061af3a0 s390/netiucv: Fix return type of netiucv_tx()
e471809ba59e431e6214ae9a65d048fa8d322620 s390/lcs: Fix return type of lcs_start_xmit()
3cd9f2a5cd0df6c018ea1c96a18e45817323e29b drm/rockchip: Use drm_mode_copy()
0e6629a26fb2a65f4e3d5aab1dc23dd348908e1e drm/sti: Use drm_mode_copy()
6a7f541639fe22445cdea55b1ee5276181157f70 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
03fea2213044d8552a20a9c52a6e0130f35178cc md/raid1: stop mdx_raid1 thread when raid1 array run failed
1a68f83a267db2c01bf7958824017adc364f8dbf net: add atomic_long_t to net_device_stats fields
331d15f310cfc26f812abb7ff82ed4dbd4b3d8c5 mrp: introduce active flags to prevent UAF when applicant uninit
2a4b9a3ef96a829bcf2a9181b6807f81f8e73735 ppp: associate skb with a device at tx
b797bc8d3a692442ad481fe86b9843b4792a3797 bpf: Prevent decl_tag from being referenced in func_proto arg
6aa76b700a556094346398838f29be282738e1ba media: dvb-frontends: fix leak of memory fw
61bf25a0b2aa4f37c5f3d9f4909dbe889f05d429 media: dvbdev: adopts refcnt to avoid UAF
b7f78fbb378554abb1b2c5e1df7190ab957e6c8e media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
d6ae81849da2d9dd81ba0c964eba0dac592ba19c blk-mq: fix possible memleak when register 'hctx' failed
462fd0f6982fe8771ae1e173e3a88b6c44a3341a regulator: core: fix use_count leakage when handling boot-on
1dd74c2ee487ccb4e5f88bc95c7e807293e54886 mmc: f-sdh30: Add quirks for broken timeout clock capability
33e5c02c77a7784abbc485a3d7385afc31ff2d26 media: si470x: Fix use-after-free in si470x_int_in_callback()
356c1c3c40bca525a275f125c3c4268182b6ea8b clk: st: Fix memory leak in st_of_quadfs_setup()
7683d48a9b21c96c8255424d1f282d863daa64ed hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
441acb555f231c69ee9f0d4f03033aa3bd51eabf drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
df2886e37056010afaef549f3af6a50961e662fa drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
bec1cf14148897ed142d7537deb2a6aecf7b23d4 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
b384c0188a8d62dae8fbae476a0e5a9de3f3ecee orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
8f5c7ee357d5eba94a17678237c5fa52244ba355 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
fdb9be6d952584b2f2d7ea7d238d62f7288b1c43 ALSA: hda: add snd_hdac_stop_streams() helper
93d68751c794d01f1ab76c6481f39c36c1cafe1e ASoC: Intel: Skylake: Fix driver hang during shutdown
1287ae71bdd711982ca23013512310d495f7e448 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
22e0bb9cd717561d3210dc219b5c74e2352564e2 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
799d61bbf2c1b2af22c0589d3b0b1f0f8c4f51d6 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
a5b9581cf5ee4aeb59c9c19da58de9e75e7932e5 ASoC: wm8994: Fix potential deadlock
9dfb1bf19e63e6e9e38cf176a699134ae2c04397 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
50e75e1b14aff1e7150561364b94245aeeac11a5 ASoC: rt5670: Remove unbalanced pm_runtime_put()
750a989bd60f2463f72febf12bc242aee8e08226 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
b24c2a4ec2a273320a7cc67fc76d50b571cd2373 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
5496f04d0dcb6d5cd74e970fb7c6981bce4fbc39 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
0ddb20cf7b0f5360fe756011121e237cb039df04 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
771608b9db5355f20788a57c075f2cac1a555db9 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
477a39025747d1b25e711816a4bea147c46941d4 usb: dwc3: core: defer probe on ulpi_read_id timeout
87a37ae3a73c1ee159e6bf44baf1fec50badf67e HID: wacom: Ensure bootloader PID is usable in hidraw mode
8b3d956c9caadb83b69c07c66370c2dc88e7d309 reiserfs: Add missing calls to reiserfs_security_free()
563817a6d6eac1282c62e8837ebea77e4f859076 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
7911ac7302eb76b1d0ae0cb05765e44264696e36 iio: adc128s052: add proper .data members in adc128_of_match table
ade1e165723de1d8b74c13e2011449cadd4ac9de regulator: core: fix deadlock on regulator enable
10fc1e842395c87c17a343d4f75278a743692a84 gcov: add support for checksum field
00f46b3f6169f613701909f7fdce1af6e3cac938 media: dvbdev: fix build warning due to comments
c506b1b06bcb0b5a167b1707b4920d00db27df37 media: dvbdev: fix refcnt bug

--===============1702640157368488357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e9c809408b3-d5eb2c5b513c.txt

8f3dedcdff3fc81e9e1c267409a86e85eab1beb7 arm64: mm: kfence: only handle translation faults
2a6d703a68119059784b530f62c76f1ad7506a6b perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
f05f18262c39f9e82891f1a040bc5ee07cfd3fdc drivers: perf: marvell_cn10k: Fix hotplug callback leak in tad_pmu_init()
72eb1671463fc88c59955ef0f4bce90b3f9099af perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
ce3c8a6c1679a352e1bccc544fa3bfd206e50d32 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
7f2792a2581f1a275efb7c35bfd24abda7b11b19 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
2de7e4420b1246cb4bacd96384169859cbccb950 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
39d0a7f72ea65b7723fbca7a736af87082318681 arm64: dts: ti: k3-j721s2: Fix the interrupt ranges property for main & wkup gpio intr
1bbb9a9409ff4a04d3f45528780228a2b736a4e0 ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
a83d716beffec031097d3c88695dbd04bb170140 arm64: dts: mediatek: mt8195: Fix CPUs capacity-dmips-mhz
f1debf87e5e666e506a1c59118bc7606aaf34498 arm64: dts: mt7896a: Fix unit_address_vs_reg warning for oscillator
6abae68b6e02e177d9ef481efc21252f0b9ae883 arm64: dts: mt6779: Fix devicetree build warnings
a6016e4f3a685b0c97861f86941273b99f0cba7f arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
b6ebd2af22ea26563ebd553d950529bc6c1fdbeb arm64: dts: mt2712e: Fix unit address for pinctrl node
7e29485871a23bb697a934ef24db06a3b6314e94 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
38859a5c1095e1b6f14a1cc4ebda40b98b2e7b26 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
4b59412e5d819efaf7ed8b20b30e1040dbc9ff90 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
f4337bdd62964172275e53bdfc3492a2e8f83f81 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
df43a42ef37a1347e85e0e2039654ed414db9e9e ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
4982411dcfbd537e49b9d62bbeb66f8ce0765c79 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
9e338bd3f3bbdb7bb4000c2f66524d0dfb07c5f0 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
81203852d4deb5cce5abefbfd6e8dd654d5c445e ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
02e262a18bf42f838d540c3ee8fbb683b91634bc ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
a3c14344f8163c8b565d2c4dd0766ca7b849368c ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
e985a9601d2726463df4c67d31e25b8429000ba1 ARM: dts: turris-omnia: Add ethernet aliases
6edf222149af8ed184b97ee87ff55ef44eb2b50e ARM: dts: turris-omnia: Add switch port 6 node
5762d42dfe38e743f8e2a6600e2311f15501828d ARM: dts: armada-38x: Fix compatible string for gpios
1c85489e5c52d0343c4c3a8c405a5ac1b45946b7 ARM: dts: armada-39x: Fix compatible string for gpios
4bc6fa77bf3bab24cd20a443832235191ffb61b0 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
5ff43e4d00f47ff319a2e318519b5492ddf5672a soc: apple: sart: Stop casting function pointer signatures
4afd4b9013525d15de36d7587ff9709509f94ae9 soc: apple: rtkit: Stop casting function pointer signatures
2991c9ad2ad8955424f384dbf24258a095131cc8 drivers/perf: hisi: Fix some event id for hisi-pcie-pmu
8a5c48b74af8d14e6f6af58fb0db9771b5e25856 seccomp: Move copy_seccomp() to no failure path.
8e07decdf041c5c64b6f9e984f177781b85ced8f pstore/ram: Fix error return code in ramoops_probe()
116e2a8b726a0e6f5acd42f9540c9ff7b3740fc8 ARM: mmp: fix timer_read delay
62845d4d4e27e712f676611bc0767b8f7125b613 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
1a5ef7f5ff23bf0275e4a7171fecae2a578ef386 arch: arm64: apple: t8103: Use standard "iommu" node name
20285bf988af875d39e05b6d7b63baa0948b85ce tpm: tis_i2c: Fix sanity check interrupt enable mask
155eab091855b557712172904b0e24ae4e69272e tpm: Add flag to use default cancellation policy
bf526a095cf667fdfc18992730290868ab47fb53 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
1f013cff53ea561248da40522cb1b60484960e58 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
649666896cbbd7ca8d98de390c3511c9b933d24e ovl: remove privs in ovl_copyfile()
987be77829b9352e704227dd5e6305b6e5134c46 ovl: remove privs in ovl_fallocate()
266333680375e647e140ec05dd6838aab89f644f sched/uclamp: Fix relationship between uclamp and migration margin
da7524d271a966cdd1df4538666b07f1cc5cd41f sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
8bb8663a0077323475e24d1845d5791ec34461a5 sched/uclamp: Fix fits_capacity() check in feec()
1ad11f89acf9ab245fda482c38c0898a8dbc5746 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
02ed6bb4317222aebdc73f0a9a758698f92aec02 sched/core: Introduce sched_asym_cpucap_active()
969a07843ab2ad7990555bbf7462ecf39b9ee5c8 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
d84a46522be6d60346f5f42507d226889476577e sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
8e6befc1a5b8aac9500664876e7c4dddf8aa53a2 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
c608e898fb7066cb728c8cad85a2070edb41dcf5 cpuidle: dt: Return the correct numbers of parsed idle states
31db32adfb4cc3990eb946246464b2ae9cc10ee9 alpha: fix TIF_NOTIFY_SIGNAL handling
90be1964f7d3e2f1bbd06551883e260a7b3b1f1f alpha: fix syscall entry in !AUDUT_SYSCALL case
7e4c374f23804f998a58e98f5202647dea17ee1f sched/psi: Fix possible missing or delayed pending event
c8f9f4bcf31dfd942c95693e5ce9905a431f0eb0 x86/sgx: Reduce delay and interference of enclave release
36b37afbb189f29cbd104d745be395b715a34f18 PM: hibernate: Fix mistake in kerneldoc comment
2bca9a8cf9c1a73b57308de8194bfb54670b51fe fs: don't audit the capability check in simple_xattr_list()
8d727a990eeb1098358217aefe3a1f7fec2e7c1e cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
83f3c9652626320ee2e22b0864ab24c8a127bec9 x86/split_lock: Add sysctl to control the misery mode
dd94513388120f94fb1ea475779a2abbd2486269 ACPI: irq: Fix some kernel-doc issues
2edb1c5060e565ae126d1d6657133fc34d831255 selftests/ftrace: event_triggers: wait longer for test_event_enable
dd5e40a41bb9246de8aa09d56ad1ace588c7b950 perf: Fix possible memleak in pmu_dev_alloc()
e33cfbf1f896d5c82434177e126162d8cdbf9c12 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
21d13c266025dd90a0cb4584478c4801adb26ddd platform/x86: huawei-wmi: fix return value calculation
ad6bf193e7d958528cdad56114a26d1cc63a1880 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
74f027fd23c4c06e78e4000caf75a6de45c41d48 proc: fixup uptime selftest
37387101cb4e5d3d9d44360edba93f287035a86a lib/fonts: fix undefined behavior in bit shift for get_default_font
9b875c53ba430c892e4ee01bbaf6afb3ca04a0a9 ocfs2: fix memory leak in ocfs2_stack_glue_init()
659409121385ea6629a3afc6f040117719b80bc7 selftests: cgroup: fix unsigned comparison with less than zero
70b1162e0930c3966e7dcbf467e2f6c44e56bdd3 cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
6512ac979ed9ded789b5760cf208fa2b3488536f MIPS: vpe-mt: fix possible memory leak while module exiting
acc1c311b122289e5be1d90afdee4f6c4a706e74 MIPS: vpe-cmp: fix possible memory leak while module exiting
0cdea0b4e1fd7896220c19cb1743f8d20bb628f5 selftests/efivarfs: Add checking of the test return value
51b898a4729a2b52f895e64def56aaa2bc2af604 PNP: fix name memory leak in pnp_alloc_dev()
cfb7259be49eff142c89acbb29e9d825bfdb52a1 mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
b65ee1b0012f02b84cbd831b74e86012ac551dee ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
23acaf4d621d067e2b5651b6563c33d411a902da ACPI: pfr_update: use ACPI_FREE() to free acpi_object
3343793dbe3894de2a6a6f7a0599b1b5d9cad470 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
ea864d1fae4afaa64428112bfaf2160ecdb92566 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
31e1524e58fc44e4f43bfae7a4e027bed0844fd9 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
bb459a20245af720ed46ae6fc9b2fb2279d48a09 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
7efb3d8edafacd9407f8d42b48fe80010e24eb96 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
9a8fbd60444d99f616c42bfc5c5bce73aa770a0a thermal: core: fix some possible name leaks in error paths
8b52a506182dd590b4e8272bdd12666f3f04538a irqchip/loongson-pch-pic: Fix translate callback for DT path
c0c8bc61d8dfebe3ef1fae447a4565bc0587af67 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
7d07b79957824f1929302dc3124791d69ae3d2d6 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
8b8c37da9a2ed27c033e9c68e410e5bd46fad39c irqchip/loongson-liointc: Fix improper error handling in liointc_init()
4897b70ae28ede0020a5f07ce688815aa8401e11 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
06e643705c310e32464eeb31d0712c1fd13c249c NFSD: Finish converting the NFSv2 GETACL result encoder
4b2478967cb11b24364bc0a499bb07328e213855 NFSD: Finish converting the NFSv3 GETACL result encoder
c6d13aac7903a17bbc0d0ce9950bde5d9e8cce7a nfsd: don't call nfsd_file_put from client states seqfile display
92649bfd91c813a318179136c478d30d18da02c4 genirq/irqdesc: Don't try to remove non-existing sysfs files
d11b97a5a836a1b968a3d23f03a7aa2ebf974cb8 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
557ae30d6fdefc63d8ef9e9f2e712bb06ee1c3c0 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
83de151844966179a1ba4a7a84c9ba376c272389 lib/notifier-error-inject: fix error when writing -errno to debugfs file
16264f4cc171702410829c3e73af4dc633c66ad4 debugfs: fix error when writing negative value to atomic_t debugfs file
e23b60770c935f9a5e54ab9c097cd2f44ce963e9 ocfs2: fix memory leak in ocfs2_mount_volume()
1ee15ae40644a17a98b0311705cca229d78c7e94 rapidio: fix possible name leaks when rio_add_device() fails
ed94f6e89f048de9a53c9a0d7a3dc587c86a2e67 rapidio: rio: fix possible name leak in rio_register_mport()
ce56ee8ae87c374168c92ea76a4c9dcc749b1222 clocksource/drivers/sh_cmt: Access registers according to spec
40a93f151743f2dac0e3e2f0cd2c636f672610f3 mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
ee34a1d7b17740972ca86ff3379b87fe5da2485b mips: ralink: mt7621: soc queries and tests as functions
72fdf19789a5247f1827c84c61a9ebceeab60665 mips: ralink: mt7621: do not use kzalloc too early
45c63184683287d8b4608d55c2345e050e317dac futex: Resend potentially swallowed owner death notification
860a1f85f5828f8a68ce38072ea618dd44bd4c71 cpu/hotplug: Make target_store() a nop when target == state
03d79958478fcda3ac4b222d31effadc5553bbf6 cpu/hotplug: Do not bail-out in DYING/STARTING sections
838bdd2a0ef05adf6bc6701b92e8f674bfb9885c clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
63a552638de8fc98a08a06d9d52f28deaa8581a5 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
89416e934ee1ce7433ab48d81031b43569f43540 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
c4c5220b1fdcae20d186f202b3779d4550446d8e uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
a1ceaee327b2f35a224b386582f9ad6b2c9854c9 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
49609ec72d589a0b366fe0ada04ed33a56f15484 x86/xen: Fix memory leak in xen_init_lock_cpu()
b83e7ba085f6a27969bf540d419a6900cc30bdf0 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
0d9105778c96c36390020fdb8b65eaa15b91a41f PM: runtime: Do not call __rpm_callback() from rpm_idle()
3afe7799feafd569dd3c13ee1544e5592828850e erofs: Fix pcluster memleak when its block address is zero
0240a49fe71b818858c1110157898c17cdadb438 erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
7581a50591fc5a6f59e8334a145f444b446a6302 erofs: support interlaced uncompressed data for compressed files
9d11cb8a47c5a20717d1fac307d657b2d16333c4 erofs: validate the extent length for uncompressed pclusters
81c3f2ef088b5dbe26f8ec1ae52d4993da61a203 platform/chrome: cros_ec_typec: Cleanup switch handle return paths
6e87a452a2a94e0010fe606e7985933432299e62 platform/chrome: cros_ec_typec: Get retimer handle
e35002e9ef82f2c7a0dd67b1b975fe49127f1fd4 platform/chrome: cros_ec_typec: zero out stale pointers
7e2b596564e0088052c919e2e11d987cab325e79 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
2400c76970bd79c12e1d79bb895e8c86006a8bf0 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
06c1899f74985272669dd1bb09034281923714ff MIPS: BCM63xx: Add check for NULL for clk in clk_enable
0c3b454d8442503e8a62b731a84ec5455cd60ed7 MIPS: OCTEON: warn only once if deprecated link status is being used
bb838ce79d146d1e2643c5a43a54c15e4ab05d40 lockd: set other missing fields when unlocking files
8182d010641a1f94dd39b099e3f9e7188ababbd8 nfsd: return error if nfs4_setacl fails
a719b4b1e8f742702e22ad31a2b3aed15d3e0de5 NFSD: pass range end to vfs_fsync_range() instead of count
d69cb755daf3f6b0b099f40654dabfd94e6cc717 fs: sysv: Fix sysv_nblocks() returns wrong value
20e9858ed4f3899b40183f2ad9155656971902da rapidio: fix possible UAF when kfifo_alloc() fails
cf80c53891035ad17d022fb206f9dcec7494410a eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
128cb10fdda5571f738d3bcfffa9451596f844df relay: fix type mismatch when allocating memory in relay_create_buf()
a75d77edc6b71af0748578a9698b296de8f38cc6 hfs: Fix OOB Write in hfs_asc2mac
a3f47a8e58eb901f17e2b35dd3367cbb1416bf21 rapidio: devices: fix missing put_device in mport_cdev_open
0aa27a695fe68a290509c46c176c11d1c81283fa ipc: fix memory leak in init_mqueue_fs()
9ad1034c5e6f96d40bb4f42eba63ace6a238f6ff platform/mellanox: mlxbf-pmc: Fix event typo
ab16dd7f6f5528c82970078f76d2b6c7dcf9ec7a wifi: fix multi-link element subelement iteration
3fd3b766e1d94d7f04e161a7fb5241215f89be10 wifi: mac80211: mlme: fix null-ptr deref on failed assoc
dacb46a1baccab283d56590a36d468981f09b086 wifi: mac80211: check link ID in auth/assoc continuation
4071f0efa9c45f21e724a53fa8c99ea3d6a865b3 wifi: mac80211: fix ifdef symbol name
395a85069447657f98d37ccef6fd4be233ab476a drm/atomic-helper: Don't allocate new plane state in CRTC check
aeabeb498d357e0d360c39e40940caddc4d8960a wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
f62356808a3022d83e0ca7f72e9cb61281448ca5 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
cad02afc7cf6a282a18b5349475296c281e141d7 wifi: rtl8xxxu: Fix reading the vendor of combo chips
e1ee4e8a1e729403249dca153a8cf71998401a4d wifi: ath11k: move firmware stats out of debugfs
a55ed3b4289f74e3ce9d5a5f954b0e9ba75ee23c wifi: ath11k: fix firmware assert during bandwidth change for peer sta
e7395b3f9e27c5302cc1beebd8f529b32cc0e05f drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
5b4692c911862e2e120d472d4b396c1e65a821ca libbpf: Fix use-after-free in btf_dump_name_dups
72c4d34c8cf14fc9448f4708ae6af6eba1717ab9 libbpf: Fix memory leak in parse_usdt_arg()
40639f21f9c31599ee388e3eedd253cd7aece1c7 selftests/bpf: Add struct argument tests with fentry/fexit programs.
cacbdadc30f12f6441ec624114591bbd22dd1192 selftests/bpf: Fix memory leak caused by not destroying skeleton
a8977cd751cacb6281baa2a981f6e45e264b1485 selftest/bpf: Fix memory leak in kprobe_multi_test
93c880e0494df703d113a0a9cbc5d64072818d98 selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
ac81eba717de23fa94fa1fe4acb8546e627638d5 selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
c219ae4edc6aa18a4f7a1203023695caf6dc5b0f libbpf: Reject legacy 'maps' ELF section
947744752b0d27e8713cd31db3702fc7fd4e88a9 libbpf: Use elf_getshdrnum() instead of e_shnum
ec41a15f5ca379f5eff6d4a2aae41e0700cabf2f libbpf: Deal with section with no data gracefully
6bf6daf5528437e84e63247db177c89bfd69edce libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
9c754181d693ce5ce7a0019540a746c0b25970be drm: lcdif: Switch to limited range for RGB to YUV conversion
812495e180bb458c59c04fce32627128861b660f ata: libata: fix NCQ autosense logic
2b64b66cf70d48306e5b5a4aa8b16cce146a9c81 pinctrl: ocelot: add missing destroy_workqueue() in error path in ocelot_pinctrl_probe()
e7f46832c4a643a80293d249cc1bd83b645d3ecc ASoC: Intel: avs: Fix DMA mask assignment
6f12304dbc3cc60563e2faa3a9759424cb543514 ASoC: Intel: avs: Fix potential RX buffer overflow
2438f5acae3a3836f35b2d74f2cc0636adcce579 ipmi: kcs: Poll OBF briefly to reduce OBE latency
3a1ec7488a475728679a4fb412e9eb20ec273b12 drm/amdgpu/powerplay/psm: Fix memory leak in power state init
db40655b97265e5bd3490c0d126b9d2fa9351e0a powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
941f75af9a162e7999ea2a3315974abd80389b07 samples/bpf: Fix map iteration in xdp1_user
eb4b6896e2b458dd07a95d6143194f6ef018ad6a samples/bpf: Fix MAC address swapping in xdp2_kern
f1a6d079767244a06820327d1b6002150506181e drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
0f51876794e3ce8f3bc386881e89f51903d60051 Input: iqs7222 - set all ULP entry masks by default
80b167891f60d4189d8a4f1fd2b691c1248acfde Input: iqs7222 - drop unused device node references
2c3091eb8d324f69a74bdcb577916596a97da686 Input: iqs7222 - report malformed properties
eff9e23905f33339a6f43c3354a671e370305492 Input: iqs7222 - protect against undefined slider size
b2e40a691dd5c6ba68b7e09049b4387bf25c17f2 media: v4l2-ctrls: Fix off-by-one error in integer menu control check
ef1fee3b62007a369a2b117f09b27306c269bf75 media: coda: jpeg: Add check for kmalloc
7ff79e9fecf922428634532c343972146c744c53 media: amphion: reset instance if it's aborted before codec header parsed
4f1bd5982c2973379c8be2eee7d8c8e7b1fa2f56 media: adv748x: afe: Select input port when initializing AFE
03fef275e7c6310ae296cbfc7f56bf46433b4f26 media: v4l2-ioctl.c: Unify YCbCr/YUV terms in format descriptions
094378d45a00af731939ddc851071d3d58d8823b media: cedrus: hevc: Fix offset adjustments
29ca963d4bb721714276b964a393d612ea5b3ee8 media: mediatek: vcodec: fix h264 cavlc bitstream fail
4a5b26151330124cda1d1e2433631d097853e2c8 drm/i915/guc: Limit scheduling properties to avoid overflow
9a13eef215dc38bd8933f644d44ba1a06810d81a drm/i915: Fix compute pre-emption w/a to apply to compute engines
158c44ec2fe3dd014a473785ec7f088d5d7e4a42 media: i2c: hi846: Fix memory leak in hi846_parse_dt()
a4505da65694d0bacc1b5e1c86aa21b8ca91e5cd media: i2c: ad5820: Fix error path
eeec9d86e709023b95283964f54541921bd083d8 venus: pm_helpers: Fix error check in vcodec_domains_get()
06596e96509f39986871fdfac7b01e8798719bee soreuseport: Fix socket selection for SO_INCOMING_CPU.
f870688303bb74b7794d8bc5382d58ef9293803b media: i2c: ov5648: Free V4L2 fwnode data on unbind
9283ae2863cad635207f0efde6fc572ce797a17d media: exynos4-is: don't rely on the v4l2_async_subdev internals
5f611b8bb34e0f705af2f20262dd28d2f737c155 libbpf: Btf dedup identical struct test needs check for nested structs/arrays
5b5497d5b1c669dc0d064e51ce934fe95635d9df can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
a246e19026f837fc9fca37d958608a1962cc2693 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
04261afecee648268c50ccf1891affda6d7aa0ff can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
60548a45140d73d1b4857040ffbbbd3b7d8f75af can: kvaser_usb_leaf: Set Warning state even without bus errors
45bd56c70dd5145181587136c353d7a07ce8cc29 can: kvaser_usb_leaf: Fix improved state not being reported
2012bfd2d4a2d9e6c966ce4cd5897b797bdde77c can: kvaser_usb_leaf: Fix wrong CAN state after stopping
2fbb4a25bd2fe432d1d19c1ead57f08bf1c417be can: kvaser_usb_leaf: Fix bogus restart events
3bbd546c7e828cf9bbfc1b5de8df4622b9a9170b can: kvaser_usb: Add struct kvaser_usb_busparams
9c07145f9eb3fa30c65054296eb081466b46f781 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
46dcda1a7929ad8ff51d229a5ccda8d1ca140b60 clk: renesas: r8a779a0: Fix SD0H clock name
9ad0d6ecf5c5c312983a966ecde4ba7014995e3a ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
634f848e2ef2b8aefe12906db5c323adccd6cfb8 drm/i915/guc: Add a helper for log buffer size
0c7c807fa28d7e45e813c7998000744f6cdd1d1a drm/i915/guc: Fix capture size warning and bump the size
9abcbedb4826b1b9b3eef48ad2c5a47a82a3b4de drm/i915/guc: Make GuC log sizes runtime configurable
f6db570d88c94aa42f60ab32b3d27af14c25db1e drm/i915/guc: Add error-capture init warnings when needed
e6a2d59179cb4a05d6e5c077d74896046d479a4a drm/i915/guc: Fix GuC error capture sizing estimation and reporting
9b9d695261ca31f58f9528ad911efc2ae0dcce93 dw9768: Enable low-power probe on ACPI
8dab15d46a532ff140047ef9c45eccde4aa0a576 drm/amd/display: wait for vblank during pipe programming
cba10ef99d1e039652059828e6e74eaade6b3a2e drm/rockchip: lvds: fix PM usage counter unbalance in poweron
dcce6635cc221cbe2d84246611da56d881c221bc clk: renesas: r9a06g032: Repair grave increment error
4137b7677f8915b56065fc9461998e2fe70ce566 drm: lcdif: change burst size to 256B
844f3601f29b35d19814aeef49bdf0c8b3c4a096 spi: Update reference to struct spi_controller
632b3e6479b6a3afb5f8c876857e2c77cc54dfc4 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
d9de6087a33dc0da2c8f40473390bff5fc04893d drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
59f8ce6158d063507433afa1762bb86b3c96db84 drm/msm/mdp5: stop overriding drvdata
5e906355615ba32343462c7ee02ce032500de4f8 ima: Handle -ESTALE returned by ima_filter_rule_match()
e8b301e436e90ae991e044da708d4a8dad1affa7 drm/msm/hdmi: use devres helper for runtime PM management
bb233355c7079a9dda7112f7c81180088d0027c1 bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
0e15c2a0de4dc6aa009c324efd2f1d5c46ca9355 bpf: Fix slot type check in check_stack_write_var_off
0c20153dc0436a8bb43f4dd7497a60439aa70dc3 drm/msm/dpu: use drm_dsc_config instead of msm_display_dsc_config
1d80fc3d6f1675d69bc1ad74410c1324074b80af drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
09ce46a2980b3e87372cec9614753efaed52cbbe drm/msm/dsi: use drm_dsc_config instead of msm_display_dsc_config
20d52a0e40991297c8b418016895349d0de81255 drm/msm/dsi: Remove useless math in DSC calculations
443e6bd6a57ff8d74a33780b8787ff211a9c5e59 drm/msm/dsi: Remove repeated calculation of slice_per_intf
a1dad59ea150c63c7173bab3ff3907dea4ce7c25 drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
8d5afef9b32711b2db6d7a61db9e1ef983f69ab5 drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
347f958dee86fd4d68aa5b76632e067fa7d77300 drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
c8dc3c50f3f22c80336c226185e77dc100ac65cc drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
bd2b56163e528944e6d53c1f8c23e9c0f7016f9f drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
6ad832cf0e221aed3322444317e1bbb84e69388b drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
5a627c44009f0f1dcea82bd6ee30358e530eb931 drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
eaf9c197799a10be03995831a06df87167439caa media: rkvdec: Add required padding
6ca2a609b5119cbaad2c6238b56b5f0d2ecb95c4 media: vivid: fix compose size exceed boundary
e8db99fd1960bd660b40d5a740f1b45c5fd14304 media: platform: exynos4-is: fix return value check in fimc_md_probe()
37e9f4b440a86e7790ab243b60ef03a19d3ee243 bpf: propagate precision in ALU/ALU64 operations
b7751b0e8244eff674e4cf83db1658865e4af69b bpf: propagate precision across all frames, not just the last one
55e09bc473407aebdfd5e9b43f8383f54502b9b4 clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
4c8a9d6ebb2163725bae9f594507a4f6a3fb6ed6 clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
03752105563113e2eb26d65a9428c9495a7c908e clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
ceb722b5ce6b5eef49396fde90a75a2646d2a214 mtd: Fix device name leak when register device failed in add_mtd_device()
1904413adf4b33744ea531ae41bc84218628a893 mtd: core: fix possible resource leak in init_mtd()
08b9782ab618e4c5316933c883fe7adbb90188ff Input: joystick - fix Kconfig warning for JOYSTICK_ADC
e73963ea050fdbeb53df69089871eebc2c440996 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
fd55a8cfcca78fa80a9e001687df7b045dd7e246 media: camss: Clean up received buffers on failed start of streaming
57a0a81b333f6d855bb843f81b729483377145ee media: camss: Do not attach an already attached power domain on MSM8916 platform
7e3158c72433929e9cac5d5e2f479327ffefe766 clk: renesas: r8a779f0: Fix HSCIF parent clocks
0054fff5fe816a936c0072b6ee90044ef0978a66 clk: renesas: r8a779f0: Fix SCIF parent clocks
20cac9b068f2f5c5e9cba3f704e7d1a2805c0b2f virt/sev-guest: Add a MODULE_ALIAS
8fed9b88e1ae300bdfaeb27f0a2305f24393bf77 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
b0abdc5995835a281b17915e7c2a95897ec47bee rxrpc: Fix ack.bufferSize to be 0 when generating an ack
c92cbaaeb33ab87602fa6b6c33afc0502e662f54 drm: lcdif: Set and enable FIFO Panic threshold
09920f1a9bb7fa7be767aa17f351c517e88dad11 wifi: rtw89: use u32_encode_bits() to fill MAC quota value
a835ceff11d97ea785813da5bdb3b2f0ec53300d drm: rcar-du: Drop leftovers dependencies from Kconfig
6b191cbd3b92f07c34d10ae876f5fc0c8e38d438 regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
8f489d557450e81095b888c4d524e528705d8935 drbd: use blk_queue_max_discard_sectors helper
7f26a42e468cf535799caad329dcdc9c3f1915bf bfq: fix waker_bfqq inconsistency crash
84df628de4f54a68adca1974df2e995c453998b2 drm/radeon: Add the missed acpi_put_table() to fix memory leak
280f652c03d9d01a9aad02147df5dc71213248cd dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
50135b2551349a6f46c5fc28dc9b1d0d408ce927 pinctrl: mediatek: fix the pinconf register offset of some pins
ff8350f1852163913a2acae98e3d26d5fdb7d681 wifi: iwlwifi: mei: make sure ownership confirmed message is sent
cd61fed0568525987929f501c0ce1d46a2b4f308 wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
8d6f0316c26bbc6373ec5faf6a05289a0ccc8069 wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
4ebc3520fa215ec932efd473b4a1aee73d04eecc wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
d592541ce6dcf579a3b3e242c7e6d54c63d7cebb wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
ef9c53372f14b447c9dc18a4abae32ebbe09fa80 module: Fix NULL vs IS_ERR checking for module_get_next_page
5e615b4bcae618c1b3591e9d59f76eb3b3f6c85e ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
f2c415faf5221c763da066ae018f93c0049567ec ASoC: codecs: wsa883x: use correct header file
43c5fffa1b3f235450a6815579051a056b088792 selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
715789c3f6e6a85fe74924d743ee1ce8193d88d7 drm/mediatek: Modify dpi power on/off sequence.
23906404a03098d0cbfb535806481b616f20a335 ASoC: pxa: fix null-pointer dereference in filter()
d69deac795e8737b988429b94f199e744d370fa9 nvmet: only allocate a single slab for bvecs
971272788f40f2a2995d32f0c96581264a3f67e1 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
0fc4a21a998943552b3c9a46fab262d113a9200d amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
287ab0b606683b7e84af3f69a5301e0b1ff835bc nvme: return err on nvme_init_non_mdts_limits fail
4b0a96bdcd6a00c9585d0ee048a33c29fe7c49f9 wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
a5696d0c1d092ffe9637124723fc866c5721b487 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
649afe27bce46925d408622dcfd5b7da36c61e5a drm/fourcc: Fix vsub/hsub for Q410 and Q401
f20b362ef3605040076dc8d17d5f04048475d976 integrity: Fix memory leakage in keyring allocation error path
76fdbfb39ed392ecb02be53f317bd498d7031804 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
89efb262b64cbc078e914a64709cb1e2d23af473 block: clear ->slave_dir when dropping the main slave_dir reference
c94c0c6a7249fe2b7f4d0bdc2c9c9bdb34ee3be5 dm: cleanup open_table_device
5c601530d602933a528ba6c778e57ca4c178fbcc dm: cleanup close_table_device
bdc4515b713672eab39c9583a42b90078d41a240 dm: make sure create and remove dm device won't race with open and close table
e06daea0652c90fed1dec49581d6a9822e46a766 dm: track per-add_disk holder relations in DM
10c2cdbd99c57eabd0564fce42fccba2a4d1b98d selftests/bpf: fix memory leak of lsm_cgroup
de5c83e830866c338b1a4b9df943db1ceff91514 wifi: ath10k: Fix return value in ath10k_pci_init()
2710f60b44389c960ce88d99e1b46db9c1e9398a drm/msm/a6xx: Fix speed-bin detection vs probe-defer
a8a52647260537a4e9690e911fa70b7c59235dbb mtd: lpddr2_nvm: Fix possible null-ptr-deref
0247d28ef5fe4e8ae8d20e72e690e006545fd583 Input: elants_i2c - properly handle the reset GPIO when power is off
18b7729efdbd5e9f1b64589c1f83da02250d6b59 net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
828e40a519d17b7a220899251040c89bc19d60e1 media: amphion: add lock around vdec_g_fmt
7c2a76c00fb9a67ef7970cefdda6ed33f095770c media: amphion: apply vb2_queue_error instead of setting manually
deb3c6f07405d44b767dbfdcbf64777659cbc850 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
55d93cade6d41e9874a15e8b3fe70377551f9ebf media: solo6x10: fix possible memory leak in solo_sysfs_init()
d2e3f8f85f88f25ace8183ba4d50278bf49b393d media: platform: exynos4-is: Fix error handling in fimc_md_init()
ab8645690330e830da61bceddf0e4c4e30588cde media: amphion: Fix error handling in vpu_driver_init()
b35c4b9db72405b485d85be04ac4ba4ca5d8caa5 media: videobuf-dma-contig: use dma_mmap_coherent
4ba5cf35cf24dbfc1f174326904b6bfaa9d3f1ac net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
f23c14698edebf440e28dee99e622d99efcf77f4 udp: Clean up some functions.
26065ad6f64dce876bfa934f06ac6d6fc2418ef7 net: Return errno in sk->sk_prot->get_port().
c29cec7d05500d10dcd33a20e4e2b243c86e9397 mtd: spi-nor: hide jedec_id sysfs attribute if not present
b34b05bc4bd58c279364c1a9fe7a01658ef3ec46 mtd: spi-nor: Fix the number of bytes for the dummy cycles
d85451b932a169a779a8d49cd156e14510c4f128 clk: imx93: correct the flexspi1 clock setting
f4af7fc33669dd1c12d99fd1bd24e0f1a571b23c HID: i2c: let RMI devices decide what constitutes wakeup event
c401a5205b85381deddd544bce259d86fca7f5ee clk: imx93: unmap anatop base in error handling path
d120182cc0b67bd81f9f491494b87614a368c122 clk: imx93: correct enet clock
45858f84f2acd709af6e3183adf13ce7b065b759 bpf: Move skb->len == 0 checks into __bpf_redirect
b5405b90e14e73e6898a0f5aeeaf242c4530fd31 HID: hid-sensor-custom: set fixed size for custom attributes
072c3c72e131338b3dbb894498715299b431082f clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
bfc517a6cfc2526d6c2d7de00e255e2491f44d2a pinctrl: k210: call of_node_put()
aa6780df1b0c9652fb68875f23c1d4f0737f107c wifi: rtw89: fix physts IE page check
8bf4c33ae53f48845c4c4f242430c808242fc3e0 ASoC: Intel: avs: Lock substream before snd_pcm_stop()
3d006ebcdf4b991e1d1ee4dcb108caea522c7185 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
f783636b9d4904968f3d319909398aea96c6e3bb ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
c726e75979f1f2a0158ec87ffc0d9e723d0426dc regulator: core: use kfree_const() to free space conditionally
3c6b9a463178bd9e4fec1a87ae097256ff5149d1 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
36486a40c440575e347fab3e54e1c655e424c9dc drm/amdgpu: fix pci device refcount leak
c43b612167c1ef91be3897b5e737017a571f6dfa drm/i915/guc: make default_lists const data
9b84e76d3d4b84ba6ef16ad74b856e278a6f1a35 selftests/bpf: Make sure zero-len skbs aren't redirectable
262b5c3908bd0fb672c9b62d8a1e82dd4b51ae60 selftests/bpf: Mount debugfs in setns_by_fd
8f35707dfb2d8dff1f735cfd80f24728c012385a bonding: fix link recovery in mode 2 when updelay is nonzero
c1e3106bb7448a2970fd9c582df2eb41cd3c56f7 mtd: core: Fix refcount error in del_mtd_device()
fac4d5db10f7575807cc43c0660f7d2ca8b83789 mtd: maps: pxa2xx-flash: fix memory leak in probe
3790c585c4fb0ebaea5964b25567d162cd12c003 drbd: remove call to memset before free device/resource/connection
344a566aa9d93d4167bef5aff295838defb5f114 drbd: destroy workqueue when drbd device was freed
7096ae6473aadfdd3a54fcfb2f39c33a1477a594 ASoC: qcom: Add checks for devm_kcalloc
b4ad50e6690bbd5153996dc0ecdeb5b16e6bd308 media: vimc: Fix wrong function called when vimc_init() fails
f20e78334f16ad1457693ba22da2910e7a9c26b2 media: imon: fix a race condition in send_packet()
18c73a5c7451794b9fe92dbf75842f05f11b60a8 media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
86878705aeede3cc7acfd53c575e1c08467c2f7b media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
0d68acd0466e6736621c142adbe47b633e4df1f7 clk: imx8mn: rename vpu_pll to m7_alt_pll
f8f7c11ab1b3f551594c8aa61ccfb42805eedc52 clk: imx: replace osc_hdmi with dummy
f0225121e99fc5d6714f96e7d17df1dbf8894772 clk: imx: rename video_pll1 to video_pll
ae814d1ea3e888a18c40bebb447d82a07ad12212 clk: imx8mn: fix imx8mn_sai2_sels clocks list
ef3f546b3236d6c2616ce16a730ac6f2a9e9a28f clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
276fa906999df2bd7aa0891cb6498cd24747f403 pinctrl: pinconf-generic: add missing of_node_put()
65490e3d75fc575f18278a8c27f8732233e31595 media: dvb-core: Fix ignored return value in dvb_register_frontend()
d48b462c197213a23826cbdf7aede129faf6d8ab media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
16faa1bd02c680923676c7fbb12fed3a729fc2d0 x86/boot: Skip realmode init code when running as Xen PV guest
ae1242159dedfe949fe21a995b0678214885bfe4 media: sun6i-mipi-csi2: Require both pads to be connected for streaming
d1bf30393ade6a13d44b0f3c9c85bb0ba7b94e0c media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
3d3a1cabeff542b662e6a7e469d55848700f8a1b media: sun6i-mipi-csi2: Register async subdev with no sensor attached
0dc09e67d758e5f06f58109dac1d7e232bce6d07 media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
0ab7784e40009c5c770f9dad099273e1a839448d media: amphion: try to wakeup vpu core to avoid failure
4109e089e49da00470531334914bb5541cb14caa media: amphion: cancel vpu before release instance
4198ba5b106c3b6da017a2285218ae2c94b087b5 media: amphion: lock and check m2m_ctx in event handler
a775ebfcb5417ec46ab4c5ffc9bfb7f223a7897f media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
dc9aba6de0fa35427b0c42003261d0b5e77b1a87 media: mediatek: vcodec: Fix h264 set lat buffer error
8f442eefdbcedd5d795b6e3a5c036ca2e811fa26 media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
108a472cb3cb318f61f516ef6f0afca33b4d6874 media: mediatek: vcodec: Core thread depends on core_list
8ee514d2bfa34277fc0c93b826eb729f3ffde9a1 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
ca722f49037e0c71dc6be7dbbf9a0747832ae70c drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
fd3a60c1313ab6292079846bbd32496687c53212 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
38760d751adc90df2d12fc92e7bcff9cd53fa6c6 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
6b205166b094e07866644fd77d84f86fcbb67ae0 drm/msm/mdp5: fix reading hw revision on db410c platform
40c541e0bdbe6cea0208b0a83d3a63a7f4f0184c NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
d097d2a05a7a7c5e8e7f8df1743c6396d15e2d4a NFSv4.2: Always decode the security label
8ad4159be68c15d6bbe858b518c491e378cf9b3d NFSv4.2: Fix a memory stomp in decode_attr_security_label
c2e9a70e21f4b40d538dc020220c26b0f329460f NFSv4.2: Fix initialisation of struct nfs4_label
97aaad04784ef4eca05a018850e4f07ae9d0a68e NFSv4: Fix a credential leak in _nfs4_discover_trunking()
af69e1c6f34c43c38b488674e60f28a6430eaf97 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
9aa07dfac8f71531c18a1ae7d22c191eacbbaa76 NFS: Fix an Oops in nfs_d_automount()
b04f24d9a1402d23b9708ebd2adaa16a24c1f32e ALSA: asihpi: fix missing pci_disable_device()
e0f8101957d9960537b098d17c238a55b149ce9c wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
79c5526b060a8885cd80e42cea0bcdfd5c3a25a2 wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
ba026db7a08d17a6f1d3b9d4292b15ddce61eef6 wifi: iwlwifi: mvm: fix double free on tx path.
013619d389b0997eef9529a0139df78fef2718b6 spi: mt65xx: Add dma max segment size declaration
537960cf9b3a8d6fbfd6ff6d1fcf9ba5298ca18a ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
6963537d9de36820bca451cf09b141477d9c3bcb clk: mediatek: fix dependency of MT7986 ADC clocks
c9643b7b4d7a3b3d404a8596ebf5cad194a91baa drm/amd/pm/smu11: BACO is supported when it's in BACO state
b0c6a11244382ba68e7a1ae5b62ef536b6420453 amdgpu/nv.c: Corrected typo in the video capabilities resolution
07ac1cc93f909971c311ac96508e0fc81c6d30ac drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
86a629e199184f1d916a55c8062032a59e0806d0 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
f07fa6207ff1eca26eef4608d3d0a32ec6fd8b5d drm/amdkfd: Fix memory leakage
b97c62f86273be93995c0a644e82d83e5411fefb drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
4d86de7bf787780bca785e0450e20fde2cd5cb5c ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
d40a7a374dd305cda38274d0d0e5d7baa358102b clk: visconti: Fix memory leak in visconti_register_pll()
5a5d7c274c7124db144d158c4d810c14b4cac00a netfilter: conntrack: set icmpv6 redirects as RELATED
4098a47172e7ef3eb3d8b619317e40dc91de3b01 Input: wistron_btns - disable on UML
7fce6232cde6c8489abff9bc50c3e021dc559239 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
0f108a2487c5e734ff0f8cf641c3c7de67556bfa bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
4431b3767cb2c37230c0cd3e114cd4dc96f83b30 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
4103a7090ad18fd29f3e794c21caeb15a1dccf01 bonding: uninitialized variable in bond_miimon_inspect()
47f721a6cb8e78886d8351f3ec6267976cf0733d spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
7eb8ff4aee6438a4bab9b6064e00957e2c5e6612 wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
812717cd8b97ebb03973fa250219951d45dbfc7a wifi: mac80211: fix memory leak in ieee80211_if_add()
9f047ff4687685cfc55af2f98e0e97f2eddbbd46 wifi: mac80211: fix maybe-unused warning
6f12ea04c613d11fd77fda16b5b0ee7790c44cb6 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
98c374840ddc14a4fdc525855f5bc3de7cabaf6b wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
6e646cd6b9a7d6f8ee6c74264f496e3e557963b1 wifi: mt76: mt7915: fix mt7915_mac_set_timing()
793961d339690ba1494baf074f08f4a349bd962c wifi: mt76: mt7915: fix reporting of TX AGGR histogram
1d673430f600d99a3c2a2eb992bdd4d6d4e29ffb wifi: mt76: mt7921: fix reporting of TX AGGR histogram
156563e7470ae36f0f316e553d9f07d2cc30f4af wifi: mt76: mt7915: rework eeprom tx paths and streams init
ff9dd2b019bfda6d6064c92a11199748f5ce6c56 wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
a012184bf9b4101d4339f1917b8578c336ebbf61 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
354f475735f0e865fd1db80ffc09bbeeba3db6ba mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
1dc6d5e48c8e038360ad397231520a7e7562ce24 regulator: core: fix module refcount leak in set_supply()
682a7714e2000890929d3b4a09b1762afdd41171 dt-bindings: clock: Add resets for LPASS audio clock controller for SC7280
50287dc373644561f6b90cd8bb46236a44b2860f dt-bindings: clock: Add support for external MCLKs for LPASS on SC7280
45103806299fd0c4a38f00edcc5a34baa2424f20 clk: qcom: lpass: Handle the regmap overlap of lpasscc and lpass_aon
d88977f0ccbbd97a1b6527abebcfd8b60fdce0a9 clk: qcom: lpass: Add support for resets & external mclk for SC7280
eb131f617bef1ec0d816b104f9959baf3dbde123 clk: qcom: lpass-sc7280: Fix pm_runtime usage
a20ddd7f3cff58aaf336fe615ddf5c661ecd8dcd clk: qcom: lpass-sc7180: Fix pm_runtime usage
00a7d1ed529da8a943569cf9a1e76f3ede1d7d3d clk: qcom: clk-krait: fix wrong div2 functions
517e480561d382bef093f91f60c0f84f8cce9464 Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
39c5b1186f8dd4d75724373ebcd0350a8f80bcd2 hsr: Add a rcu-read lock to hsr_forward_skb().
bde951a99084a4272d25b68451f9ba6cdce72d2d hsr: Avoid double remove of a node.
d0425110c2ee989edd56591129342bff68e8f8d2 hsr: Disable netpoll.
1662984e632a82b51083f406c0f289962f5a1554 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
23ecbe596aba388cb72c64f690217049893e8974 hsr: Synchronize sequence number updates.
cbe91e45ae035304e62847b712ea929f33f29c00 configfs: fix possible memory leak in configfs_create_dir()
77b15cbd91739df9e1eca78a7862f05047c8b6e2 regulator: core: fix resource leak in regulator_register()
fb3e156b2be21f78a5a2afb36222204ad1faf87e hwmon: (jc42) Convert register access and caching to regmap/regcache
742038c4db69ad58a94b1b51b90233188b126147 hwmon: (jc42) Restore the min/max/critical temperatures on resume
3fec9dfb853a88b81bee3df81562530ed8ec212a bpf, sockmap: fix race in sock_map_free()
e56f87ae1e626da55a32cfd5d51ec8f68fb4729e ALSA: pcm: Set missing stop_operating flag at undoing trigger start
ca46d8a19c21778c323e5fb12923776f0d45f091 media: saa7164: fix missing pci_disable_device()
a2157c1f4944cf2ea0de59012c98a2334b2c4133 media: ov5640: set correct default link frequency
09348127fb93bd4375995790bdce451b0b0fca65 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
f7ee139cfff654a3c27d0cc79b751409442d18ca pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
7a4c90187b3effff156ab2ca94dfbb413c5b893e xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
a97bf2b44aedf6b4be0a9798c8f4956a62d1d9e8 SUNRPC: Fix missing release socket in rpc_sockname()
ec2b679e36f13de25f52075bf8059c8da129890e NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
a3d1be82b2d4aed37a143cacf0cb6b8e9149c793 NFS: Allow very small rsize & wsize again
607120f5991b2488d5fc7f2341c01c5a6eff305b NFSv4.x: Fail client initialisation if state manager thread can't run
9b7a20bfe6a44f141b0421a7badc400678427256 riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
baf556aabd1853bc4dcff6dce6eb5a3a2db5f924 bpftool: Fix memory leak in do_build_table_cb
643c64633179cf627aa1b7a0da88047aacc2db56 mmc: alcor: fix return value check of mmc_add_host()
d76073b081c94def6d0a7bd9468282dcfcd94a6d mmc: moxart: fix return value check of mmc_add_host()
07fde07cb10f5904f45fe6eedf5d3fa259ecec2e mmc: mxcmmc: fix return value check of mmc_add_host()
e102999a2b68925f1da56018085c70b45f6aa5f7 mmc: pxamci: fix return value check of mmc_add_host()
820a2ae127048c98d9e8f6d688ab7ae196107552 mmc: rtsx_pci: fix return value check of mmc_add_host()
d72a99331e2a1577988ed5dc998d237615ce2872 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
08652877ccb157fa6ae220603e5ea6502c8973ff mmc: toshsd: fix return value check of mmc_add_host()
a45125130cece608ed8ff405bf274ed9e101eff7 mmc: vub300: fix return value check of mmc_add_host()
99a1ef924cdb459b1c997f59848a652bd8861486 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
fbf3f3d4ab931e7ea35bb06de67479b312fd908d mmc: litex_mmc: ensure `host->irq == 0` if polling
1a04c2ecdb8f1f52bf44abc63ff639a141be1a5b mmc: atmel-mci: fix return value check of mmc_add_host()
81320c1b47b9356be090077322d41f99b9ae0964 mmc: omap_hsmmc: fix return value check of mmc_add_host()
8379773d41fe0272f5998d97880dcca3b878405f mmc: meson-gx: fix return value check of mmc_add_host()
18b57a4e35aa86ae800bafe079e0b95522d9f825 mmc: via-sdmmc: fix return value check of mmc_add_host()
42f07ace2cb7b2fe5cb593430abf2da368913d6d mmc: wbsd: fix return value check of mmc_add_host()
aec5cfcac6b08cfe25a790d7e915e057ae7b281c mmc: mmci: fix return value check of mmc_add_host()
7a2a8678f4bab998392b0e2a6358c4f8e2becdcc mmc: renesas_sdhi: alway populate SCC pointer
9d47da2ae4a7ec7c0a5fa185ba16bcc1b712968c memstick/ms_block: Add check for alloc_ordered_workqueue
d13829fb90d2494ec094cba24e5f200b29c2405a mmc: core: Normalize the error handling branch in sd_read_ext_regs()
2d6d088c29bf4730c31eb28bb699d6112052233d regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
cb6412aa4db4588b196e59bef6d3fab8c34b135a media: c8sectpfe: Add of_node_put() when breaking out of loop
82f9cc140041d89416bd68e375b299ad3b1385e2 media: coda: Add check for dcoda_iram_alloc
dd5354242963a7ea8662891b708525f9849fcb7b media: coda: Add check for kmalloc
6e2cacbbe08185360bab91026a152c3fb031818e media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
f29ad4b270acc55f42ddcf6e24cdfcacd7ae13fd clk: samsung: Fix memory leak in _samsung_clk_register_pll()
0d04ba22219f782c3de08e4a054d69e9a086428d spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
e14606e7b93f87aee58be3dbafff9a504997185f wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
6f514a1099a3f502c3a2de16d66164f92996d398 wifi: rtl8xxxu: Fix the channel width reporting
4e79b88b884f0a0c32abc726a10b084296599869 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
14bc2469972f005e97070e0985a9756b80affcf3 blktrace: Fix output non-blktrace event when blk_classic option enabled
eed8e2920f0bfcc4ad760fcced8065cfb234484e bpf: Do not zero-extend kfunc return values
d18a47ce028dd2a1d48279afb71f8fc119e862cb clk: socfpga: Fix memory leak in socfpga_gate_init()
beb372181693771c7f41ae8b33b92ecf8ebb1e55 net: vmw_vsock: vmci: Check memcpy_from_msg()
8d427e194c72010bee476c52034eb990af3edad3 net: defxx: Fix missing err handling in dfx_init()
3247529ba9bd2f753781baf7531b661fb7ccb868 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
6d5d30d58b7f88376d5a2f0b68dd43950faadc59 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
df9ff591132e378431905a6bf17248c31660a4fa drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
82c785c0bf067b5588063cdd444e5664244cae80 net: Remove the obsolte u64_stats_fetch_*_irq() users (net).
ead4caabe86580520ede5586e4c6a6e5b364755c ipvs: use u64_stats_t for the per-cpu counters
ae9b4aff12fccc51aa3efc443a54f4fdfad971bd of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
f3c53f73cce55c48eb6b6dfeaed3d028ea584d5e ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
7cc3cbd8ad7cbf9a1a6a6a2cabf1098530bafd67 net: farsync: Fix kmemleak when rmmods farsync
28a70e594018c9c802cce6ade440bb3c6caa7cd0 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
5a60a98b8768fdafd793b8cbebcf278243f6f920 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
b21bdca40b8ce8cf496afb64bd0840867945c925 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
6c6873182718502c183c5890aeb4551f80ba9391 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
4af082f2a516d0b77992c3ad17e7e2050e6016fa net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
65142bb5718f891e3ebaaf2a5fed436f2b869941 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
126a7cc4282d6286e970046eaa846134aeb3a163 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
88b908585a9e169798b0aff7d5d955559d5e0042 net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
a03642f27ad6157ae59bbe79cfd3bb930cb43a8a af_unix: call proto_unregister() in the error path in af_unix_init()
ef67b46acdfe91ccea65207377444ba79db73508 net: amd-xgbe: Fix logic around active and passive cables
6bed1a477d929df030bbad2e94cce963ec1cb541 net: amd-xgbe: Check only the minimum speed for active/passive cables
3879709401a818dd071413804a52a6553f42c1f8 can: tcan4x5x: Remove invalid write in clear_interrupts
c6073e5ff6191dca1eb624b0f1ac8a3a88bd54c3 can: m_can: Call the RAM init directly from m_can_chip_config
f06d8d448549b8b825899f54081029722c255ea7 can: tcan4x5x: Fix use of register error status mask
b07670e583b49413a87f41a434c0cf613253a402 net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
c7f141ec333214c633d02a56a0cf88da2aa77126 net: lan9303: Fix read error execution path
2646c4eb8de30d8f0fece49912a6ddd42748f5fd ntb_netdev: Use dev_kfree_skb_any() in interrupt context
653eb5f7f21db8d16b39bc1a0bd12e6a4f91e9e2 sctp: sysctl: make extra pointers netns aware
4451e8499a17730fe6697cbf8aca68d45eaecacb Bluetooth: hci_core: fix error handling in hci_register_dev()
dd74fee7818ae613decc987a72a1077b7d2ce064 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
75c942a9bcad3b211265a7b5eec2f47a45937b48 Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
e022a72821265a003d4a2201996f59bb1384fd8a Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
e89b3da032d562783ecb82f1368b94b5c13cc210 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
50ef1461a1e596fc71f33177235f7b03afff34ad Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
b7fece63a4152dd48ed086dbca98ab2ebc62f5f9 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
375681275914095805469f7a7f147f5a98d224ca Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
f5feac3e07614610a145e8d03904d2a1d112517e Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
57bd2dd4867c1baa560be1b722e36a8b5ef16775 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
cef5039821cfd8fe9191074037b3b672e7b79877 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
a7c6fab523bd323c1193925447a78380c4f3ca4b Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
5615893f35331df7c5daec27e2b6c3efe770b444 stmmac: fix potential division by 0
a2f1c5791c6e51ff97a40fbc29a0d0512b2c8e85 i40e: Fix the inability to attach XDP program on downed interface
559c20d2b5c7569764e7752bdc2a2cf879bf9075 net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
02070c55948d6034a1686f2c7056f1d66fd889b5 apparmor: fix a memleak in multi_transaction_new()
3876e483d32a86c915b87e0fb9bdece5b0f0d777 apparmor: fix lockdep warning when removing a namespace
b5364cddfe903e7d8cf78de0f271555008a566d7 apparmor: Fix abi check to include v8 abi
1def891f445415ad95eb8c67bc99f5cc922ca249 apparmor: Fix regression in stacking due to label flags
2fa97e052d37a7c36bb1a1903136401d73d251d4 crypto: hisilicon/qm - fix missing destroy qp_idr
9f26cdf9f6706a0563f4712b03993412af3a4459 crypto: hisilicon/qm - get hardware features from hardware registers
f3a831dbb34756a9059be40ee184bb4b5ee39bc6 crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
bea50b972fd6ee6f4b3db75fff550336d7f70694 crypto: sun8i-ss - use dma_addr instead u32
86970a62c70ea6c1ef3667b671033a10cd5fe5c1 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
c5931264d6c1ca51f08ddd46d6e155b2cd7e9717 crypto: tcrypt - fix return value for multiple subtests
4c01a2210880f50b49fddd838dc07a33a3bd57fe scsi: core: Fix a race between scsi_done() and scsi_timeout()
35dfa3a68dd6c9ccc5ae7affff6397e79c626618 apparmor: Use pointer to struct aa_label for lbs_cred
ba86573d1bfdf721627084be6d3c88ad5b9de570 PCI: dwc: Fix n_fts[] array overrun
8c745faa0b7e8c1ad25061eab63f53e5cb1eb0fa RDMA/core: Fix order of nldev_exit call
ba46600c418d8f22a5a409b680e252988fab051f PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
90365e1e7ca4de2dfff155be0045c39c0c4115dc f2fs: Fix the race condition of resize flag between resizefs
566a22b9f91e252b5cdce428f4b46afe8c184907 crypto: rockchip - do not do custom power management
96056c1de683a96c8468adb03a0126171600db16 crypto: rockchip - do not store mode globally
20a42c4c92f86756bebee87a66f460e06ee42ee6 crypto: rockchip - add fallback for cipher
c4609a531764c248ff477c38ce50b78544051148 crypto: rockchip - add fallback for ahash
52d8d4342d8da8ea95363ce79351b6b441291a4d crypto: rockchip - better handle cipher key
ac00fbd61d2b172c892e607b469bc57da9b1f989 crypto: rockchip - remove non-aligned handling
53e7a6570c78dcab5ca1bf9b6f80c1fbe05bbdb9 crypto: rockchip - rework by using crypto_engine
0fe429cb39d3c55eba3d44acd5243cf6e2513f97 apparmor: Fix memleak in alloc_ns()
581d8dc81297abad2be2182cd11aa44f173aea1d fortify: Use SIZE_MAX instead of (size_t)-1
cc6fc2efee6514a5ba39f97d7e9ab3ae85a6eed1 fortify: Do not cast to "unsigned char"
4d019710745284fa371ebfa883b076b665354f34 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
d05383b1c125267c8b766c80653c3827dbada4f5 f2fs: fix normal discard process
ea4f3f7982dc55c7184e555c3dbf96628579d4ec f2fs: allow to set compression for inlined file
cc9dedaac012dc51be1d64c514fcb0be23ea621d f2fs: fix the assign logic of iocb
d3c227f3a8e1085ee62dad4f5ee4cd5ab3485507 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
7793d85b629026d71381005601b72b4ceb66d38a RDMA/irdma: Report the correct link speed
15f9a11f55b41d9f8c0b1f2765e0ae284e1ae6f9 scsi: qla2xxx: Fix set-but-not-used variable warnings
8ea6057cc31042098853f6ee609f260b96f7c073 RDMA/siw: Fix immediate work request flush to completion queue
04746c2bbc84e73a0cd3b7c5779bb989b20f1305 IB/mad: Don't call to function that might sleep while in atomic context
1fded3a85b4127fb8cb42c5e933e39592a3d0b64 PCI: vmd: Disable MSI remapping after suspend
669b82638429647d8dd8374fbf8540665b937ea3 PCI: imx6: Initialize PHY before deasserting core reset
ea31a652bc2bfec76f09d5c0ab5b2a1a68b5e760 RDMA/restrack: Release MR restrack when delete
bd8dd291ddf7ee0b036632a39a1826262d8c8458 RDMA/core: Make sure "ib_port" is valid when access sysfs node
df983d33c4e735ee5eefed9e4acaf2c0598cc2ff RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
d639afe4d477bcb7c768d99d1c1cbf0dc5c61231 RDMA/siw: Set defined status for work completion with undefined status
b58f2e84cb546f5c76a03f4255f6567bc52b3480 RDMA/irdma: Fix inline for multiple SGE's
5e35369cc6c98c86fc4fe7641a298285f2949434 RDMA/irdma: Fix RQ completion opcode
50d8eb5425525f06de93db9fb8511d4573ec6a61 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
05ca52fe30748aafdba7d42ebd5bba149209f9a4 scsi: scsi_debug: Fix a warning in resp_write_scat()
9b6d971de20bc266464a23037c3f6c3734575d2f crypto: ccree - Remove debugfs when platform_driver_register failed
ca92fd40142f9e4fc89a951fa48e6431498bfc5e crypto: cryptd - Use request context instead of stack for sub-request
09481d5559f321f9e16a6643b072e4acddc49d73 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
73208a5cdbfe4d6eb75fa835d1330cfb8760f0ae RDMA/rxe: Fix mr->map double free
e48ce67c24c5d9ec90636bb55a050fa82b2e32a4 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
0c91f7fe537af60a574ff2e7165edfec17856cba RDMA/hns: Fix ext_sge num error when post send
f150ccf2d4af094d04628ddabefbbc29e0377a32 RDMA/hns: Fix incorrect sge nums calculation
1a09b2c354eedcdf7d048ea5d8f2ed2198151e41 PCI: Check for alloc failure in pci_request_irq()
d4334ff3229e8399b2a231a0a6ff3fc801ed1e02 RDMA/hfi: Decrease PCI device reference count in error path
246feb5e7d8b806c71aca46c2e6adc83372f5b88 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
ae9e0c4f1082d272a01a0f5e190ea5b846c0c0e6 RDMA/irdma: Initialize net_type before checking it
f45315ea536556ac4da4c3e72e9b04e9bd90522c RDMA/hns: fix memory leak in hns_roce_alloc_mr()
1b0fb46835baa76488e298ebd65a6d55a8f2be00 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
1cf7832e3e5b8483739c31ee3601fcdc253d1e40 dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
091ae2e1ae3f3b586fbd4d43722fae2ca373babb dt-bindings: visconti-pcie: Fix interrupts array max constraints
f165ab6e55258e2d1413bb58a9235c9142e67b7c PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
3a3962b175baa8fee10263cc59a46cf41cc2c4ed scsi: hpsa: Fix possible memory leak in hpsa_init_one()
a8b86d186377a9e7782677a7f04b9488651e2d8a crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
8604a24d762b845e6fe3fd3826300d47962d1420 padata: Always leave BHs disabled when running ->parallel()
959a9cc6385ab8a723757b5fe5de3f7613fd72d5 padata: Fix list iterator in padata_do_serial()
2827fcf6c3aae23ea0f8769cd3839a3a592d5584 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
4518374df9a4eb9132fb70f78d5e538445633135 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
47999aa9776ffa0d4b18c045b5c8ad057aeffe48 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
62d091bf3348cd94c8c6605e9991230e21982a0a scsi: efct: Fix possible memleak in efct_device_init()
25e3fadec8887f5d7b3a3ec65b9bba4cfa781b4b scsi: scsi_debug: Fix a warning in resp_verify()
789b4b0f4f0e064f379c29d54cb43460cf85d7a5 scsi: scsi_debug: Fix a warning in resp_report_zones()
3f0e2c185a8fcfc07205050e8c49cc304c706310 scsi: fcoe: Fix possible name leak when device_register() fails
c4690b17315f4aec4e5554436fd1dee02a9b2609 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
d7411525b8b9a57fe9125babe2cd06f52a37c26c scsi: ipr: Fix WARNING in ipr_init()
1ba3e4685d3797441ce513491d92f1d5b18fbd88 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
f22b46ae8c01c3ab97839587958af7e502105e85 scsi: snic: Fix possible UAF in snic_tgt_create()
3f46b922bb71d127cd211c4a2822611bb1e70689 scsi: libsas: Add smp_ata_check_ready_type()
50b81e6ea60094d01b7c8107b8c8297c716fce3e scsi: hisi_sas: Fix SATA devices missing issue during I_T nexus reset
46d118f3577ac2935af852f2523a9e4e34332ab0 scsi: ufs: core: Fix the polling implementation
4a48dac226bf97463b1a49b318a7fac984d83ca6 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
7b90e602e280677577974b9a863d1c6af994752e f2fs: set zstd compress level correctly
0ceb5f5a1f8bcbc80f89e5fbf2a8613b7a2b7cc7 f2fs: fix to enable compress for newly created file if extension matches
9447d538c88b4f2d32a1cd19210165a0f96f08bc f2fs: avoid victim selection from previous victim section
f74409602e27ea7f4f85bb4f7ae53814ed80f895 RDMA/nldev: Fix failure to send large messages
5837c18280afd2811253b5c9d2dddd6b34d488ae crypto: qat - fix error return code in adf_probe
6b8461e04117c067432554434544b4cc513a7c98 crypto: amlogic - Remove kcalloc without check
fea9bde0cec11e0d85a594cabc2751d8905fa872 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
7aabe86314b7a3cb4c8fe069b6ba51150e3769d0 riscv/mm: add arch hook arch_clear_hugepage_flags
2ce12e56282b21bce875817475f9ec3c12959888 RDMA: Disable IB HW for UML
ccff0bcb73792dbbf9fd7c3e5450fee1c407c57a RDMA/hfi1: Fix error return code in parse_platform_config()
299e47872bacab91b7b4f08e2c3f552644b814e0 RDMA/srp: Fix error return code in srp_parse_options()
78a686fc97c6f93247b3e76f114ffe82ebd22158 PCI: vmd: Fix secondary bus reset for Intel bridges
91b0b220f39aa738f8402bc5cdd4d220d867bcd8 orangefs: Fix sysfs not cleanup when dev init failed
ef7a1795cea573b7ce8dba504ad09bd87cf564f9 RDMA/hns: Remove redundant DFX file and DFX ops structure
542eafddb5d3edc74a0847ee51fe32863e9f0fb3 RDMA/hns: Fix the gid problem caused by free mr
ba76af1f5da8bc5bc20d54582ea9e88203e65e69 RDMA/hns: Fix AH attr queried by query_qp
0155a5b574019c4366e37598a88dd9c0000174fc RDMA/hns: Fix PBL page MTR find
b0b7ddf7cef15575d304874af1241b1de743cf39 RDMA/hns: Fix page size cap from firmware
51d2c2c1928acbda74d22a8e1108d64179958e1e RDMA/hns: Fix error code of CMD
cb931df619f29a76f4596038f169218a524e7923 RDMA/hns: Fix XRC caps on HIP08
a1082b255787b09977b6b289d03166c3add64cb9 RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
6ac04581cbc6aa1057da84c19c69fe8b242dc095 RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
8334b70bf4e5091dad6ed7c81963a85b7b7ab652 riscv: Fix crash during early errata patching
83f057a3d01b1607a780ca2950aa991271acebd9 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
9428d188ea96a4957a8596649a987aff2c1da1fe hwrng: amd - Fix PCI device refcount leak
d6c0d795dd037d95a80f5cf93cb711d100384477 hwrng: geode - Fix PCI device refcount leak
f4d0903af8c4739d4daa8221841a21f0eeccaa2a IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
9e9bb742bdfac1eea0ff37938b9b16a2ffa755cd RISC-V: Align the shadow stack
e7261e8bb3b61eb1176ac0f940cc3d32974185e9 f2fs: fix iostat parameter for discard
b1a4ed5a1bed165d198d6ce6a2caf59336b9f818 riscv: Fix P4D_SHIFT definition for 3-level page table mode
7f58b68d79c8af3e0d9ef7f1fafe0eb6f685b4b2 drivers: dio: fix possible memory leak in dio_init()
91549d6cf603f7ed6afda5509d1930b93fbcfaee serial: tegra: Read DMA status before terminating
b68e582cd10d666d126871a216b7ee08ea499599 serial: 8250_bcm7271: Fix error handling in brcmuart_init()
ed8c90df67fbafaf182694135187b2eb646da7b2 drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
1a09dd6f3ca45978139ad00a1645907b5b55ccb4 class: fix possible memory leak in __class_register()
af5d6193c3c4d9437d913d7ce098b2d211aa9ba3 vfio: platform: Do not pass return buffer to ACPI _RST method
933b09167cf227a34ce359f0f476fbf248c50807 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
9f0bb30e5562fc5e7685ee220eb9c245524c13e3 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
fd47efbb3118d4025a9d1614eecb977c2db0fa2a usb: fotg210-udc: Fix ages old endianness issues
18612b8c7df561d18b18f74756059c6a1900301a interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
c26680a12c5ce4c0ca8581f75b5877b6b18de69a staging: vme_user: Fix possible UAF in tsi148_dma_list_add
0ce3072eedae5f87d304da34aab0fa5b49e5f035 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
be453e23eecafe4b38ec66b75670966da770aa46 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
b4798d730bd11e86cacd13e59fd3c361b76316b4 usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
9caac466f50ebc133cb00e1db3db08e6f0108547 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
9b29b9545d10f9845daa31b5931752c42cad038e usb: typec: tipd: Fix typec_unregister_port error paths
e49510c5a9655c92195d084b556fc651a6444aeb usb: musb: omap2430: Fix probe regression for missing resources
7f0c2bd2ed5ee3da2ede1f09ee0df45d15af40d4 extcon: usbc-tusb320: Factor out extcon into dedicated functions
e22dae6bd40358b6df0e6eed2867d6de448864da extcon: usbc-tusb320: Add USB TYPE-C support
9892dde1fdc99cacf93491fede19fdcbb69efc0c extcon: usbc-tusb320: Update state on probe even if no IRQ pending
56f59094a91aca844ca55a5923641d84bd3de166 USB: gadget: Fix use-after-free during usb config switch
8c96cb4e0c1739cdbb8bb2c5e5feeb6bde124679 serial: amba-pl011: avoid SBSA UART accessing DMACR register
b5f4b40e4ec09ee0c72612dfb3c9e855a21fac21 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
1b5383a62c3d93085f8769666b396739b13149d7 serial: stm32: move dma_request_chan() before clk_prepare_enable()
21c5c2f27a5b53ea7d01ac51a1644188596f61a6 serial: pch: Fix PCI device refcount leak in pch_request_dma()
99ae75932aee707caf65a32f3d413b2b527eb5ae tty: serial: clean up stop-tx part in altera_uart_tx_chars()
5821bb02e2a0a93959963250e9912b0ba93c3e91 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
0c2f9f6dbbfed2f7d58fa40f264a27b936b09cbe serial: altera_uart: fix locking in polling mode
0f4db726e5fe0d8dbd1cc11ca797ea1ca7afe33c serial: sunsab: Fix error handling in sunsab_init()
5fb5f41ed2bf0086cbce99846103bfd0ce63c3d8 test_firmware: fix memory leak in test_firmware_init()
494ee30e5484ffe9c0e8b1f15e3b5569c2a7a85f misc: ocxl: fix possible name leak in ocxl_file_register_afu()
7ce7af4a52c34344b6333b8236073f8a275b430f ocxl: fix pci device refcount leak when calling get_function_0()
52089a87ff7ea29e2bb8642eb08454fcbf43f81f misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
b697859353163a74d7c3e62d2c265b249b0f8e27 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
f1953cdd4e598f4f70b040e4b7e67eacf22cd81a firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
832c265b425e06180d32032231be3a7036ca1269 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
8d808aa1e00a32f388497d0404fb054b22c12063 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
e6717d8a43285e51db7580c59c35ec2eec14463e iio: temperature: ltc2983: make bulk write buffer DMA-safe
aeb3c587c12a5eebf0b3c04200909437d2b831df iio: adis: add '__adis_enable_irq()' implementation
dc08f3b1bad94b204dad2d3db1d68cae0cfd5fc4 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
40678e518628b5e5d583ff2ec4af48fbdac10f5d coresight: trbe: remove cpuhp instance node before remove cpuhp state
4825c89442ed3c09c77dde9f3b81387cd47fa306 tracing/user_events: Fix call print_fmt leak
364aa8230d1f0a2cfb98ebb14c07cc3c8af87a99 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
517e24491eeb505140cc20abc825a087aadab859 usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
3968397f4c0537bff90d9051e86e9c48fd8c8f05 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
de756c33d2861819a71dcb5ef35594c5749978e0 usb: gadget: f_hid: fix refcount leak on error path
dc5dff9c2a46304374a52d31416a8c12b7e41e29 drivers: mcb: fix resource leak in mcb_probe()
4239848cf280efb5a226004ea394dca211d0afc4 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
1ff7c115d9386f2bb2fa1c4eb354ea5e41cd7c8c chardev: fix error handling in cdev_device_add()
5c0332026892b96df524981c163e2434e014e235 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
1f9e7ba7f940e303d115a52b5ac6d31248e47130 staging: rtl8192u: Fix use after free in ieee80211_rx()
4228bbe661d8408942c3d1fa5138755290ef7cc8 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
0a290fe6b73eacbf2f86803364652b4169d54a30 vme: Fix error not catched in fake_init()
3ef6d857bc2f0575cddf8fe0f268467a6eb8a2fb gpiolib: cdev: fix NULL-pointer dereferences
264253e377de44de7dd9f0a84894e0365c3d0686 gpiolib: protect the GPIO device against being dropped while in use by user-space
bce8ed02ed089ef921f530d83c79fff958206670 i2c: mux: reg: check return value after calling platform_get_resource()
08c91682160300b0778dc4865b87e47aad2c4706 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
c8f6f0723d351013c669d111b08d1969b1320852 usb: storage: Add check for kcalloc
eddd9d8ed0a3ff134dd6d0cc5c3ff8f233e3d493 usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
9bef281009871b3e8f70736c6c198839adf8d694 tracing/hist: Fix issue of losting command info in error_log
d1396324f5a1ce7111cd4d2be66368c81e728959 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
1bd02cdb6a17c82938a8ac1890bd3c0b37ea8c1e samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
485e0c620ca065fcd1a2a994cf8ad4ff1f80cdae thermal/drivers/imx8mm_thermal: Validate temperature range
76cbe44497db5815a70121839679b5e2f43f407b thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
06c469fb3ed4e1bc976dae5591ab786da38b3c43 thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
b744bc1b5ed4eb0757ff2900cde09c0a0de2c7cd thermal/drivers/qcom/lmh: Fix irq handler return value
e14fca4f294ef3ba0f7f01d4c6502781691f6053 fbdev: ssd1307fb: Drop optional dependency
16eaf8ff6707bf3300793ddabe178717db355fc9 fbdev: pm2fb: fix missing pci_disable_device()
f6617ce60d1a3ee60efaece08f9a76c9aaab909b fbdev: via: Fix error in via_core_init()
1e043e2eab631f2875ef448f26367a42965917d6 fbdev: vermilion: decrease reference count in error path
944b2bc53589b082b34f6c26db2740c391ccea3d fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
b8d88c11525b8c81c896791e066be7d1039ce366 fbdev: geode: don't build on UML
83d9199177814986a601e584382ef5ecf34df282 fbdev: uvesafb: don't build on UML
6b1549644dbdc011e7b721cfd03c0ae751f60135 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
bf3c650f443a433c12ce887120d3e5852da77f84 led: qcom-lpg: Fix sleeping in atomic
4cc12d7e01b80fc98bb6be512c3902555a377633 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
34223e8216e6385d6422dea9d221297d06f43435 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
35b1dc8e8527a8319a34d60664f864f67475b4fc power: supply: fix residue sysfs file in error handle route of __power_supply_register()
e797265548c95f4fb78447029bad664fb065b49a watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
b6166721b191b73db5840df88f4678a2b5ede996 perf trace: Return error if a system call doesn't exist
1829522ff41a2522173489ffcc9ef9146919a96f perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
5ffb8798a0be7d2b3a481fca5660f45ba60623fb perf trace: Handle failure when trace point folder is missed
4f85e39314979e3846c72ed8598a11f337aec363 perf symbol: correction while adjusting symbol
e0abda749ec0fe09d171cccd4dab80a40482873f power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
0735ece9204792c28774f7899df50cd632be0954 power: supply: cw2015: Use device managed API to simplify the code
faa4052ce6436f09679279070e3445ac76326803 power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
7317ed26c4906b77c87c266005657da44c4709ee HSI: omap_ssi_core: Fix error handling in ssi_init()
7f8d31abf06833280315b55db771e0c7e2b7b319 power: supply: ab8500: Fix error handling in ab8500_charger_init()
87a51284ad67318849589dc810e53b90095a68d5 power: supply: bq25890: Factor out regulator registration code
64aeec656166e781895baabcc0e19e41dc1bf416 power: supply: bq25890: Convert to i2c's .probe_new()
bfebd3d3fbd82b3a4d4fe93d716a8c777667d166 power: supply: bq25890: Ensure pump_express_work is cancelled on remove
2497eefbffbfcfccdf090063fc29d3fc69720aa1 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
989956a110aa321b90ddff5f218f657f3eb0858a leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
27a518203df7b0f22e34b71f2a080a520b5a0c40 perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
bea231ba4de87bcffa5639d7eae1fd2e82a22342 ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
3c413e28e42b0be569832ee6d465f68dab3a92e0 perf stat: Do not delay the workload with --delay
a95dda61da760e3b3e0c4ac801da704d8387cfd3 RDMA/siw: Fix pointer cast warning
38b223f6f077158b0ace66531834fd435cae3912 fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
2ccafffebd8352cbf9f084fb14395bfb85fb24b8 fs/ntfs3: Harden against integer overflows
846dadbefae5dd71e4f906048ce7c273290403ca phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
b56c5e296f7a92e574f55993996a7ca8ca623a7e phy: qcom-qmp-pcie: drop bogus register update
b9726d4097fd0c7a38014ad5f394fe8e5085b084 dmaengine: apple-admac: Do not use devres for IRQs
80dbaddd21b53ba631efd4e8cc264125e5be5b8f dmaengine: apple-admac: Allocate cache SRAM to channels
2f9712cf8bf6da83383a550e5e71da1e0325b8e8 phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
1ec90ce100ba9b56e67a18d194409597805bed32 iommu/s390: Fix duplicate domain attachments
ec30b6eb8456221c6b409d2b1912f84f9b23444d iommu/sun50i: Fix reset release
cbbca37d577e1db0c87a74d1f255b634897f579c iommu/sun50i: Consider all fault sources for reset
647bf0d33483315a051f0282e9a43a84c036bf80 iommu/sun50i: Fix R/W permission check
0828546765ebc2ee6cf92976b47a55f8fb806386 iommu/sun50i: Fix flush size
d3531bd785b2f48fcd329cc1cd75a92d6b50e64e iommu/sun50i: Implement .iotlb_sync_map
ee92638309ba97d6f7d315400801874e9d07e28f iommu/rockchip: fix permission bits in page table entries v2
309c83451b7d60ff3e17ea1533ab8cf7083a4877 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
3d8200a1025834d72e00aea57a79d5b336113cbd phy: usb: Use slow clock for wake enabled suspend
e75d96245b48a1f7ba25a1b69987b65f9fa10148 phy: usb: Fix clock imbalance for suspend/resume
57d3086b94bd40dbb9a8f14595eaafde63ac244a include/uapi/linux/swab: Fix potentially missing __always_inline
63d203005808f4b633009e980a95b0b46b2791fd pwm: tegra: Improve required rate calculation
f6d1d18596bed8915379472a6866489558a2d130 pwm: tegra: Ensure the clock rate is not less than needed
f640f075a82eec8ce3c85d83cad70c439fc2a533 phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
2f9470ee7b359fa13d251cb1eab6bc7718d0d3a6 fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
63df017a30df00ad0c46b6743f8f911f497918db dmaengine: idxd: Fix crc_val field for completion record
120cc25363012d4207e44b69aa96f7061b0c84a5 rtc: rzn1: Check return value in rzn1_rtc_probe
e5549623824a9f4f8e02001911803824add275c0 rtc: class: Fix potential memleak in devm_rtc_allocate_device()
b204065a710c16a1a6e1ac1b367f7b33a3b9dc92 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
4b67dc0562a764358b93cf3ce831b5fc61391a33 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
b80da2380ca01d341df800ead418ebb0fec9998b rtc: cmos: Eliminate forward declarations of some functions
1e6ea705e6d4599fe7bd2b5dddb197ab95b78e99 rtc: cmos: Rename ACPI-related functions
cc82d372edd552129bbc2464e3a555ee0ecba6c4 rtc: cmos: Disable ACPI RTC event on removal
7802da3ae29b3fc6537df2ccf0eb9e4a3e914d07 rtc: snvs: Allow a time difference on clock register read
d5f2b10ce41a04793f26d7878891ca96e666269b rtc: pcf85063: Fix reading alarm
df5a4df5a8020178c48a0d3e958e7bfc1652e9c2 iommu/mediatek: Check return value after calling platform_get_resource()
e073a47edc2aa9692f81aefd68a97de1ef78d552 iommu/amd: Fix pci device refcount leak in ppr_notifier()
8fe1e0aecaea50505dcf624cf1cbcd8f789353f6 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
8387ab65f0e736c66746811edc29af2c7f49121a macintosh: fix possible memory leak in macio_add_one_device()
872e2e3eb3be0b221b84f2c842704f9048b36678 macintosh/macio-adb: check the return value of ioremap()
6147e388f5e39678f87f55dcb0ce493848dace52 powerpc/52xx: Fix a resource leak in an error handling path
e33e239e6707705da22d804caaf157475bdcd631 cxl: Fix refcount leak in cxl_calc_capp_routing
185b7b57d4327f7023793aedf3db8c947c8d20c1 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
ea9d233b8ef7660bee8b7fa0604b7fdbb6d292de powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
f0904bf5057b49545bd60957dfe6ce5572ac4029 powerpc/pseries: fix the object owners enum value in plpks driver
74b89a81ddfefcb7d0e5b9276ec4e33413d5e6ac powerpc/pseries: Fix the H_CALL error code in PLPKS driver
c915c7fb605bf5d01d9123d925baea764be3d066 powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
a0ece6c915ae2e66224c860104b075da4c2be236 powerpc/pseries: fix plpks_read_var() code for different consumers
6379996ba6d40d0e650973480ea95668839fe643 kprobes: Fix check for probe enabled in kill_kprobe()
1c5afafb11e744b023c37d7b9309df9529c3f1ec powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
bc2451ce68688f6ff220925f6b94de673419bb6d powerpc/perf: callchain validate kernel stack pointer bounds
b12f31093b9957af8fca0f2eb74053d929a23954 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
838cc5f7710bf561e3eebed26f393fa8ac489f4c powerpc/hv-gpci: Fix hv_gpci event list
7ea1c151f169447c5e4c2ad2b69b40bc9eaea096 selftests/powerpc: Fix resource leaks
d1a023e86627d453f1c13949daa20643e5f3b93c iommu/mediatek: Add platform_device_put for recovering the device refcnt
b7d3b1312182089b0af3bd0bddd593f517dcdef8 iommu/mediatek: Use component_match_add
085057fb78b223d5856f929109b78a7b4564c8da iommu/mediatek: Add error path for loop of mm_dts_parse
8ad168c5ce5b70ccdfbc075e4ede9b9e91ec2a75 iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
af47f218dda79ba65d48aca4a8df422813a9246c iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
caf3c75a34d72f720beddb437109c512ce163eb0 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
cee445abc1aa1e2b60ae2191bdcf89eb865636eb pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
719d0b1fe286fc2897b087e69b041dc4006da9ac pwm: mediatek: always use bus clock for PWM on MT7622
a3e57b3024911ee4beb2eabc51e8280bc0bffa8f RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
a60ddfd33aaeb673cf658f30a8c36dee35389354 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
b4bac4af2fd79a0374674591d1d21df3f10ceb1b remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
e0f5c8d5ad6b8e4e63a39cf0dabc9dc9c413a1ee remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
b0886a2fb1020e01b22d9a7281e920f4087d2c94 remoteproc: qcom_q6v5_pas: detach power domains on remove
e586a204a300398f951db85d774ab9008ee851a7 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
a4c7c4e3472271aea16e5df54818bc39653f11b0 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
21defec1b7a7ddea501b4f6970a639a9480a7605 powerpc/pseries/eeh: use correct API for error log size
9eeb7d40e6960ebc63fd0ee3b2a202d76cb87d3f dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
7aa8ebb77596c79c812a625a6c1172e4bfe95702 mfd: axp20x: Do not sleep in the power off handler
aef4f9956d8e6439598d9967554fb5714136f2ce mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
492dcc321105d7c478581b2eb3d3d918e7ae256b mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
c8df7fe29453b5418fab812b34d531ce4b16535b mfd: pm8008: Fix return value check in pm8008_probe()
8756b8bdf1ea6f89211e04e492aae7fff4e3aae5 netfilter: flowtable: really fix NAT IPv6 offload
35149a221bb237b50383a033ed248bd11f85ffdd rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
067dab8b44f63139d09d22b5a30be858a67cc465 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
99209cfa62bf1c2d770907d8bb18264ad3efaae7 rtc: pcf85063: fix pcf85063_clkout_control
9842c5d141782ca9a71e42a483b05a3fed347b03 iommu/mediatek: Fix forever loop in error handling
8331dfe65901392690f4fc1034d1c18b345d37ba nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
00d0c2624decb0c2b2acf6bc8de0201e341cdf47 net: macsec: fix net device access prior to holding a lock
e166c096648d958aff6ccb56e5af72e9455db9bf bonding: add missed __rcu annotation for curr_active_slave
c27ae1484f9a8c7fd9854e54201a73f9a05be3db bonding: do failover when high prio link up
1fcd3d6c32b7100f9dc7eca1d8a69b4357cf846e mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
120618d52e4787cf2ed5848b9e8777fc90df2c1d mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
bd119cc116f89b6bc564a0caba675e37347fc3c1 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
01e310351a475838ffb551e391a4a1292dcd0a6c block, bfq: fix possible uaf for 'bfqq->bic'
e7ba4f3aa3885b0a95ab1a501bc8d97bc9961d0f selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
8de7cdb01f1d68268344d15d02a55221dcfb7640 bpf: prevent leak of lsm program after failed attach
30f72ecd6b6eda1d6bc7cd609fd565fd4a97c0a6 media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
475bc425e5da717cddd725aedd082689463bac9d net: enetc: avoid buffer leaks on xdp_do_redirect() failure
14192384088a8216e6923dfdaef381a68f884c0e nfc: pn533: Clear nfc_target before being used
2c196deb0692e368916f2da1b7ffa6e1c312c9a2 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
6268ab7e233528f2cd3284a2d53c7a8bf2102fd2 r6040: Fix kmemleak in probe and remove
c45738e82b0a1dde6de14e8f1800176cdc84c6ca blk-iocost: simplify ioc_name
f2e5d2ebc82c29f43d11ad9ad95b2b50f45fe3a9 blk-mq: move the srcu_struct used for quiescing to the tagset
9cbe874c7f0daa5244490a205eea34962e919866 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
14c369f5f011a4ce74969d4c88c20cdd01e99bf5 block: factor out a blk_debugfs_remove helper
e1fa44b0d8082a313205294ac635263af28526e3 block: fix error unwinding in blk_register_queue
3e94b7e63706a79d7ff48a24eb5f4b51efa7abfc block: untangle request_queue refcounting from sysfs
20a06b0e5e4c6dc29f6f71ba76d24d73d2d483e8 block: mark blk_put_queue as potentially blocking
7a3bd2faa1a215e5ea5a24aabbbfa6fdf22c00f7 block: fix use-after-free of q->q_usage_counter
18644c73a133ee8fcb29ae94ee4cfa434dfb64fa net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
795730f1de1becc3b36abd2a7ebdb3a257bf878c igc: Enhance Qbv scheduling by using first flag bit
3cf14b8bcda19d1e1e934b7505557c1217a9946b igc: Use strict cycles for Qbv scheduling
a8f72bc84b9c46a64dab93d5f38dddb9e185bcfb igc: Add checking for basetime less than zero
0f6c93d62f9c4e2f82790e46dad990317123d1cb igc: allow BaseTime 0 enrollment for Qbv
2de0b60723a8f419967e9dde92333c24af84d7c3 igc: recalculate Qbv end_time by considering cycle time
6474f257d707f1b8ca00e1924d573066cb7fc204 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
553b694ee527cc41c2a3b275c2e9dec9f2d8c99e rtc: mxc_v2: Add missing clk_disable_unprepare()
4247683f1063190824431697274277a19594a71f devlink: hold region lock when flushing snapshots
b2b6d7a3e8d05c8631d0e84ed200e527d48bd3cd selftests: devlink: fix the fd redirect in dummy_reporter_test
ce6ad444be29821791bb4f7878c8f3d00edbc066 openvswitch: Fix flow lookup to use unmasked key
b08b295220e4359a070b6d80c26f29ddc250dbbc soc: mediatek: pm-domains: Fix the power glitch issue
efa184b2be9750cb421ecc90394caa33890f5428 arm64: dts: mt8183: Fix Mali GPU clock
a702c59ec4d88c1c1b38a937ee88e5032f911064 devlink: protect devlink dump by the instance lock
ac4407e4370f6b2159f4e7f9bf87e33772e49f7b skbuff: Account for tail adjustment during pull operations
6d32f8bce76344d7e72a0fd8b245a81d241bc46a mailbox: mpfs: read the system controller's status
50af6cef6eba407d05524eebfce7af89030655c8 mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
ef1678859600ede9dd1aeab8bde5f79bc8f83e3c mailbox: zynq-ipi: fix error handling while device_register() fails
ec646364339404aa4465334086aa8b950612a498 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
3b651397f9cc138da60d882079a4468a84bede60 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
df3b807a325efb7b50758555d01e2e21f555b096 myri10ge: Fix an error handling path in myri10ge_probe()
40385be2be8617caa6d71d2326e4f4d6ee1c1288 net: stream: purge sk_error_queue in sk_stream_kill_queues()
90d5777ebaed1711bc4971c5066915bc1862d3dd mctp: serial: Fix starting value for frame check sequence
47a5e26c75ecad3b9a1066cda2eb9b80aae449b8 mctp: Remove device type check at unregister
f11e56cb1e38babc6d777f774341cf8253caebd6 HID: amd_sfh: Add missing check for dma_alloc_coherent
fadf7384772c861fcc23287bc281f20fb9d70068 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
e2213541385d0124a388c357d75d932e33962823 arm64: make is_ttbrX_addr() noinstr-safe
c01eaf558bcbd5fe3cb966438f28749db50a7830 ARM: dts: aspeed: rainier,everest: Move reserved memory regions
cbdb741fcda301f488b15f36deb98277a4d1aaef video: hyperv_fb: Avoid taking busy spinlock on panic path
97a804616068fc54341af50ce9555aa377832b6f x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
a2a54d788fac3a6aa87983943d18eb8f58ecb558 binfmt_misc: fix shift-out-of-bounds in check_special_flags
3eed270d29d7d3a95c376b8da81db99b44a1381e arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
603c81c582c55597169a122a3ef2b1cf3fc4da6f fs: jfs: fix shift-out-of-bounds in dbAllocAG
a2a8a5c9614554015bd11a95127aac16e48405da udf: Avoid double brelse() in udf_rename()
43a7083cdbb98bbd8e059b623f6b03a630e87244 jfs: Fix fortify moan in symlink
181bbdd3abad9a431feafdc02034df976946d117 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
673f346d2ce4a599cee074ea581713c2995bcdb8 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
94ed927fe1060c55c3507e6f013a04028ca9be9f ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
70dea6e5dcc62405f3f9e270a6802bf880f90b20 ACPICA: Fix error code path in acpi_ds_call_control_method()
c93702faeb43846e7dab127e088ee2d25ddcbf9a nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
8f5a31b9ab12488f4c388b3f86dc7829f1186a90 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
7d264f00483657c57356fa1522035b7c189f8426 acct: fix potential integer overflow in encode_comp_t()
af4f9708c48c290665487f130eb02c0441cbfa5c x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
be581e029d61bc8e23cd7a5fff76df59e8756ee7 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
9158ceaf5a6e8fc615e063dde2a7063ccba0148b ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
8849eb06719e41acb3fc24c04c7e337acfa18a56 hfs: fix OOB Read in __hfs_brec_find
af55af8b328d2e20894cecd8fa5b7d6a1d9d9c93 drm/etnaviv: add missing quirks for GC300
2e0c30a8844bf313243616e2381da4d231b367a1 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
1dd44372b5bbea2805c55ef0d91413b99c130daa brcmfmac: return error when getting invalid max_flowrings from dongle
e6083093ff7598b25afcc177f23c392d8b90e39b wifi: ath9k: verify the expected usb_endpoints are present
5ff8340f84c37f719ba79335429cb8ee39e04a2e wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
7a74a14a0d7243f7e19c01d18ccfab74ff676016 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
92ad5f36f9c92260d4df125cff7165daa155c180 ASoC: Intel: avs: Add quirk for KBL-R RVP platform
ce10951f6c72bbc66f79203e2790a876d2a4f269 ipmi: fix memleak when unload ipmi driver
cd2a42c943f1c081c339f2675b2c12368459f200 wifi: ath10k: Delay the unmapping of the buffer
edb4ef30713700801d401f3b3724b914c7b43bcc drm/amd/display: prevent memory leak
1e4c7d0c56f8942235741b679495ade45bea384e drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
444645fe21c8404a46294037e37e8d50d0daa3e1 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
86d72693c93f9f4abc3bd01728a96fdb2c729efc drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
d914ab624a1ba4c03e7344bfc8aef2460b076fed blk-mq: avoid double ->queue_rq() because of early timeout
fb81b50eef55016659270585e190df037a3ea8fe HID: apple: fix key translations where multiple quirks attempt to translate the same key
c7843fc813b261167265272118cd755a7657e607 HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
86be810fbed49e94b09b53e17d1bf33ec30a91c6 wifi: ath11k: Fix qmi_msg_handler data structure initialization
51e97eaa88765b3ec363fbaf69e222fe8a2f49c4 qed (gcc13): use u16 for fid to be big enough
542fe28603cb1dcaf0c303f17516b6f57e540782 drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
5de51bb8e958d4267f7cd29264cdd2241a02e3d6 bpf: make sure skb->len != 0 when redirecting to a tunneling device
2cddfb6af9f524564a0d1496134c26ba6d909d58 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
cc93bdb1025c7e13ee55383e1a112d563ad7cd31 hamradio: baycom_epp: Fix return type of baycom_send_packet()
ed95cd83b4332b8817c884da528a062a31b00bf5 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
c8108260fde0ba3163b33c75b59438aa7b8036a2 HID: input: do not query XP-PEN Deco LW battery
315df875af165fc6002b4394960363f29f0036a1 igb: Do not free q_vector unless new one was allocated
a69c0610be753a844de773134c9caa6ba0e56a85 drm/amdgpu: Fix type of second parameter in trans_msg() callback
e121ae5a10948f6e8cdd9cd8b05e3e8b0b40711f drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
810265506109aa79cad24a61f678136d597901ca s390/ctcm: Fix return type of ctc{mp,}m_tx()
76335d42397ca67c1ee80dba7db9f11ee947e36a s390/netiucv: Fix return type of netiucv_tx()
ca61c564916895472763aadabf748186b2df8782 s390/lcs: Fix return type of lcs_start_xmit()
6fedcc237e55dcc4ed6cc55d3a4697199b14185b drm/amd/display: Disable DRR actions during state commit
629b9f12896afe9e30b9328986569471d95671b2 drm/msm: Use drm_mode_copy()
74be0e05b88307947efdbe7e1c2a0c8e702ddbc7 drm/rockchip: Use drm_mode_copy()
c04927e421f7e01dc4536cc1a247caa018dfe5bf drm/sti: Use drm_mode_copy()
04384eb7a8f3c8e208891315fba83371a606f49f drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
3c88391c7641c6e201cbfde74ead33332efb0da4 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
3504e11b6e3d9c871e9ad51f056fdabeed8521ed md/raid0, raid10: Don't set discard sectors for request queue
a29027500bce22d0096e55de1801c8696c591021 md/raid1: stop mdx_raid1 thread when raid1 array run failed
1b7910931eb2d75d0396ffa58c717fdf4e84d07d drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
bcc7ad2a2c5e8063e25f3239bdb1022d66808b65 drm/amd/display: fix array index out of bound error in bios parser
b7ca5c83c8e01489e4332616c6afd4f817741ac0 nvme-auth: don't override ctrl keys before validation
ae5ab5c553f3e97ed7b7314a0441cd6f3cc03a79 net: add atomic_long_t to net_device_stats fields
fcbe77a1ef9f20633b08a27c6072fbe6ce652b01 ipv6/sit: use DEV_STATS_INC() to avoid data-races
47dbf3a79cef0cd46bc18b14bdcfc92ba95e2443 mrp: introduce active flags to prevent UAF when applicant uninit
a104d9720e8f1d194a8970ffbc73516091727304 net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
ce7c4b254d41234b9d03ac24c831d39e7b288d73 ppp: associate skb with a device at tx
3ce46a58b49820af31a614578afb89b89c94b7cc bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
b43885335bdbea32bdb68f46865031ad12fc0634 bpf: Prevent decl_tag from being referenced in func_proto arg
6c436b57dc542549bcbfefa1f3b461bc8d193c5a ethtool: avoiding integer overflow in ethtool_phys_id()
538c02677a241af7ff7eebfc0fe6449bed59bce5 media: dvb-frontends: fix leak of memory fw
f8d9b0d67342317576562b54ee42f17cfcf89508 media: dvbdev: adopts refcnt to avoid UAF
aeb0ad79a8b9d374ea0eb1e6b32e3cacc1db1300 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
2481adfb744bda9c439c2f1af468929e3c42d93f media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
2526f476e2f55501928252b2cab9250710bdf53b blk-mq: fix possible memleak when register 'hctx' failed
f8f747773bfc497f51c997b37d21cfa23030b626 drm/amd/display: Use the largest vready_offset in pipe group
7c71adfe98fa94ad3e704b132c67e62903b69011 drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
5cd533496e4599d2789d41a65bc0ed4860c7ed82 ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
d8aa0b653c7ff30e710dab816265efb0d9391c4b libbpf: Avoid enum forward-declarations in public API in C++ mode
8a96b38b84e655cf3da6065e57835df920b19ecf regulator: core: fix use_count leakage when handling boot-on
3f0c8a2c640b59317d58e595d10b0456569554b4 wifi: mt76: do not run mt76u_status_worker if the device is not running
eb02b4a0bbaf39ee61ddb4b1dea6ab56bce1a588 hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
44b7430e467168586242fcf3459148e478e5d05e selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
911dc5752448a4266abc8f147aa760ac798b7625 nfs: fix possible null-ptr-deref when parsing param
2a0e449d3fa57cd62d965a65ff7fda7d0ffda297 mmc: f-sdh30: Add quirks for broken timeout clock capability
308e95cb4a0ae4e69ecaf25875b1fb64be7799ee mmc: renesas_sdhi: add quirk for broken register layout
7237c22584c81ddef8ce1483e3c1f569f1b016ef mmc: renesas_sdhi: better reset from HS400 mode
8b9adb27ae0b4ba46b549de6b4126baafe2000eb media: si470x: Fix use-after-free in si470x_int_in_callback()
77818ef7449a352ce1ddad8bad1ee2c16ee1949d clk: st: Fix memory leak in st_of_quadfs_setup()
c76b4f985f68be316f36a67aa581c8e73784eec4 regulator: core: Use different devices for resource allocation and DT lookup
f8625c48ab5274ecc54209cb2deb984c60d6ab4f Bluetooth: hci_bcm: Add CYW4373A0 support
e228a98301f26166cb87808133c9bd089a9e30a6 Bluetooth: Add quirk to disable extended scanning
d2da543cc853441eaf6c5648f5374ab5b164423d Bluetooth: Add quirk to disable MWS Transport Configuration
ba95475ab99b4ebee7d82ff45569131fe7301378 regulator: core: Fix resolve supply lookup issue
602bb2e2d4d39118c308c61efc03334d8da985b7 crypto: hisilicon/hpre - fix resource leak in remove process
13e223892f983de668eef90ba7142d159e35c590 scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
3664198fa0827588cdad2b78b0678aa1ab38ea0e scsi: ufs: Reduce the START STOP UNIT timeout
9cd5c56af3db59c5e481c131a31592d8f603dd8b crypto: hisilicon/qm - increase the memory of local variables
e49846e7b1b654742233ff7eeb65f04899e27d49 Revert "PCI: Clear PCI_STATUS when setting up device"
692edbc99fa9397a4496b17251c3808f7f5ce5f3 scsi: elx: libefc: Fix second parameter type in state callbacks
431e92fd60788a36faa519bb2633f55474861590 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
bf4fbdfae52b437569e3048e1d730e92642b7949 scsi: smartpqi: Add new controller PCI IDs
dd7e05e40ae66ec36d8a4f2289aeac3ad98c7238 scsi: smartpqi: Correct device removal for multi-actuator devices
e8c77330084db95301ecb1ba6386cbbf30d7b995 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
4db49b341eaad6b9cc4ff93d3d7c1294223a5d37 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
846ef75f19bcb1568d429df5b630750f19458201 scsi: target: iscsi: Fix a race condition between login_work and the login thread
65642fdb796c1831ceec8f521526d84d3b633ebe orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
0e30d6fbfd47585f219c21aa5b4335aa004a1da4 orangefs: Fix kmemleak in orangefs_sysfs_init()
b49eb6cd81082d3e209a952f04cac7e6d916f7e6 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
c560a7f6a40afe62d3249b314c05a8b3982c2d3a clk: renesas: r8a779f0: Add SDH0 clock
758305b16ba8bb4c0c46867fcb5418be51e3b5d2 clk: renesas: r8a779f0: Add TMU and parent SASYNC clocks
ed1e9fb900aafa6b3c543984c6057e4437e0a296 hwmon: (jc42) Fix missing unlock on error in jc42_write()
4de634d23194d1f92858c232dfe5c694a1cf512a ASoC: sof_es8336: fix possible use-after-free in sof_es8336_remove()
8e3589b70be1a3daec2ebc3b8543095506e91430 ALSA: hda: add snd_hdac_stop_streams() helper
ed3637473f5db1ce978607554eb2b3980be26544 ASoC: Intel: Skylake: Fix driver hang during shutdown
6149fbc086a78ab314ca758bbe4b8d243de78c0b ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
ec652203f48d7dee7c0dc1516ab13944ea1039a5 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
c42f25b9aaa9aa072cbfbe6bfbaab365026373e4 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
d791ed2b2185a5285297fbd74f010dc5f143ada7 ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
829a7ad92173d8abc943e9e72525d2de71227607 ALSA: hda/hdmi: fix i915 silent stream programming flow
d51abaf37b7802a51c56917abe23c7d81c7859ac ALSA: hda/hdmi: set default audio parameters for KAE silent-stream
0e026e2e75b82457c73108b304d7b9815f72f8be ALSA: hda/hdmi: Use only dynamic PCM device allocation
421f42a71de43499e8537814654c8403f37e7f75 ALSA: hda/hdmi: fix stream-id config keep-alive for rt suspend
768f58b8c9a50a7413d60b1a1c32e4ac235a01ad ASoC: wm8994: Fix potential deadlock
41fcd6a912f12704bd1c32ad156edb930b7812e6 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
2d50ae11baacf936b704c229185875870f5273f5 ASoC: rt5670: Remove unbalanced pm_runtime_put()
b050f3a5082c2241da97224fe79da43c42c7c7e6 drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
62f9495f2bbb20b0d1386af630b8dd364085ab84 LoadPin: Ignore the "contents" argument of the LSM hooks
d15ccc40b9abcea9529f20d6b97887211c846506 lkdtm: cfi: Make PAC test work with GCC 7 and 8
33350471bdbb7bf84c9361d3d97b02f2a9fbffc3 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
280e510ba58394ce693ffd9011f9e44b5bf47527 drm/amd/pm: avoid large variable on kernel stack
4061556d7d8d6fac4b1defcdcbe0ddee5131351e perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
d15ffff5ad5c87cbc3f22f286101987979ab5cb5 MIPS: ralink: mt7621: avoid to init common ralink reset controller
ab7b7b2b2026acbd613be56f37e2050384e53ad9 perf test: Fix "all PMU test" to skip parametrized events
2d19160f9f2468ff7bbbbcb192d9e693fbe8b968 afs: Fix lost servers_outstanding count
c90b95292b492a1012a6e2b3cea71d5aaa4f0cc7 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
c20d78477368f508a7a78393157bd643bf0836f1 ima: Simplify ima_lsm_copy_rule
28b74df9aae81ded89d7c5ec004e5acd984d4164 Input: iqs7222 - avoid sending empty SYN_REPORT events
00ef88de99986587426056ae8c742d964c9f0ae7 dt-bindings: input: iqs7222: Reduce 'linux,code' to optional
4b72987075b3ad73777ea0d30c690a6c573798ba dt-bindings: input: iqs7222: Correct minimum slider size
61cdb1a6f3d24a913a5594638b2e6d80c9d53edb dt-bindings: input: iqs7222: Add support for IQS7222A v1.13+
a1e8c49d00720a3d00279f501389197e597a7375 Input: iqs7222 - trim force communication command
d77fc15a298de2c52f5b7b21e97dc1664d6c4efa Input: iqs7222 - add support for IQS7222A v1.13+
9edfa7901308db3f8d60e0e590260b1b6d913f66 ALSA: usb-audio: add the quirk for KT0206 device
a74ad2abf4d270aa5e9ecb10028858949b91580b ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
ad5230a993714e0e5d5afa1dcf31c3546abebaf3 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
a8aee542d6a0acb3460d6f92a733be0777be4df3 HID: logitech-hidpp: Guard FF init code against non-USB devices
3f93d5dafeb4db50ad170cb5b957e98db227e891 usb: cdnsp: fix lack of ZLP for ep0
1e9d7b791fe59c8a5f4d51fc40181a9546de0520 usb: xhci-mtk: fix leakage of shared hcd when fail to set wakeup irq
01e2ca986d2b042e1c91a2bfca7ea6a7b4961e03 arm64: dts: qcom: sm6350: fix USB-DP PHY registers
30fb5565a1477a5e03754b1fff43d041f46c4190 arm64: dts: qcom: sm8250: fix USB-DP PHY registers
d87cdd9f63423270ba4074c1439ad6654ee22ebf dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
857400d2e728cbeebaf5c46b6078e4b521809340 clk: imx: imx8mp: add shared clk gate for usb suspend clk
d9c2644618ba2d0dcf76e5870fd575d6873c1563 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
f656d64faf1d07f0163e1b49d9715d3875491d58 usb: dwc3: core: defer probe on ulpi_read_id timeout
c8f7e7008a0c0c7297f028d93510a2dde79b08ed xhci: Prevent infinite loop in transaction errors recovery for streams
fc82b9c41d45f6c18b4b4c81bca567086fa55a57 HID: wacom: Ensure bootloader PID is usable in hidraw mode
944ca94fed8f7ccb0b79803bb9325da0ee273f04 HID: mcp2221: don't connect hidraw
ffc83cfd0d1f5708a31c665d864b2947cf13a2e5 loop: Fix the max_loop commandline argument treatment when it is set to 0
f531c62b326d8e7c296360b0db84bba0e33a65b5 9p: set req refcount to zero to avoid uninitialized usage
a017a3a07df2d381805ce353070b8e4a0719d5a8 security: Restrict CONFIG_ZERO_CALL_USED_REGS to gcc or clang > 15.0.6
9bb67347429cbd67dac3e783bcff8e8ac2c2f290 reiserfs: Add missing calls to reiserfs_security_free()
43c9fb71d1d62a61ca70838f14523525eec5534f iio: fix memory leak in iio_device_register_eventset()
ff895272d3d1ecabaab56b9674b1338bb869c477 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
dc739ffdaea211cd2759de9ed25aa91956fb6c57 iio: adc128s052: add proper .data members in adc128_of_match table
d0ef0674f86df1157cd5464a9551fcb4a908294e iio: addac: ad74413r: fix integer promotion bug in ad74413_get_input_current_offset()
53a4d6e405332867994f8125156e4a5cddad8f03 regulator: core: fix deadlock on regulator enable
979009a2cce7e3ccf83739f2a86c79c8a083c8f4 floppy: Fix memory leak in do_floppy_init()
945ed1ee8670e6654379c910a4377b084438466a gcov: add support for checksum field
90feac1a4cd7c95e767cbffdce9e95a77924335c fbdev: fbcon: release buffer when fbcon_do_set_font() failed
f51b67f2a5eb8333bdf189ed6f88a4f3e676eb0d ovl: fix use inode directly in rcu-walk mode
78247b43b0d2f6b25cc673cf68974e7050b3ad6e btrfs: do not BUG_ON() on ENOMEM when dropping extent items for a range
4e00f14fcbdd26e9e5088c02c4319df513cd939a mm/gup: disallow FOLL_FORCE|FOLL_WRITE on hugetlb mappings
943c8bf0e5e610fbce20e95cc184e3ca54ee445c scsi: qla2xxx: Fix crash when I/O abort times out
cbfd0bac68931a4b5171c13e8d6482e7bb7bad31 io_uring: add completion locking for iopoll
851338cb2f14e308c20ec7ada8baae4cfe3a5601 io_uring: improve io_double_lock_ctx fail handling
fd565140c3b15a467bb95cf9789e00ebae6754f0 io_uring/net: fix cleanup after recycle
da1b66587898ce423efdbaf0a6815b2b75d42de2 io_uring: protect cq_timeouts with timeout_lock
3487809194a317e5fb65715b10e9b8cebee4eb23 io_uring: remove iopoll spinlock
93727fd49d972155d3df2b4e230e243700704eee net: stmmac: fix errno when create_singlethread_workqueue() fails
0d588009929d283bb1d9777be8c7089835cfa142 media: dvbdev: fix build warning due to comments
85d7992099266bd8a451fe88653d5731e0590273 media: dvbdev: fix refcnt bug
f335d5fa4c5dc668c3595eaf127c37bbcfdea160 drm/amd/display: revert Disable DRR actions during state commit
861fc05ca4cab601c3c65c19e099c8f18e651d6c clk: renesas: r8a779f0: Fix SD0H clock name
8a4b8c7c1f3827cf4dbc53376fcebcc4e83bdf6c extcon: usbc-tusb320: Call the Type-C IRQ handler only if a port is registered
0bbad3e98a92c98b7f1ba99fc9a94eff122bc50c cifs: fix double-fault crash during ntlmssp
da1cf53d4b3a6f24a65a7b1682a9ecb24c6c701a cifs: Fix xid leak in cifs_get_file_info_unix()
fcb28b24a16ab1f59a70eb7925ad8307e7cb7ead cifs: fix memory leaks in session setup
9a58679f929ef41fcb9fa58310500f843f21240d cifs: fix use-after-free on the link name
d5eb2c5b513ce550fece362171e6ba6904d06a61 mfd: qcom_rpm: Use devm_of_platform_populate() to simplify code

--===============1702640157368488357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-728de09c256f-d01e0f0b12d9.txt

0b632d13fc9b38a450c98beab4531eb6d47704e6 perf: Fix possible memleak in pmu_dev_alloc()
2821d714d0eac3a3469395e33c02c99625587ac3 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
c974c92ad7ae869dbd3052dd23d4bd3c85acd649 platform/x86: huawei-wmi: fix return value calculation
297cb500e54ac8e200a46deb627f997d5a13f41e timerqueue: Use rb_entry_safe() in timerqueue_getnext()
5a922b6fdcda9f0bc0ed53379ceb8136eef0119d proc: fixup uptime selftest
e73aab921bf64cc55fd8aea2215ed25121c4f43f lib/fonts: fix undefined behavior in bit shift for get_default_font
06d03fa5c6a0a8b7d18de132afc612e17cff0280 ocfs2: fix memory leak in ocfs2_stack_glue_init()
c447894b3e4976aac2c1a2c629a78781962b8ffa selftests: cgroup: fix unsigned comparison with less than zero
e735774540ea09db80c7e2b5f55bfbd6958676c4 cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
1117699bf7d48b324e346e5db45173f54e8d409f MIPS: vpe-mt: fix possible memory leak while module exiting
96bfb18528f7fa95d8821ede79ae70c7e7ae2eaa MIPS: vpe-cmp: fix possible memory leak while module exiting
583f4f4b5cb8ffce8c968f43d3ae72b9150f8de7 selftests/efivarfs: Add checking of the test return value
6adb32c7f1932b503e3219fe59c62223ceca3135 PNP: fix name memory leak in pnp_alloc_dev()
3f5f05dd27f16c0264e71648f3e5f32114bb7594 mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
91cf3aeeec35533eaac2b7603c2eaca7a4c9433a ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
38874f05421bb7805083ad7bfa0c0634b10c7390 ACPI: pfr_update: use ACPI_FREE() to free acpi_object
a10aada2a57cb515da8bed51577839492f51fc86 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
349bdb5b101b8e368e006e9a09dfe056e0ffc443 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
2eab6daf6e585fc8936c1fdde878c2e666386bc9 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
e594277e96f9661f829c69eb0d41ef4a5a32cab5 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
2aede654a801b945fe704ea650f3b6cb870f5a4e platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
f0694e319db6b753ca20ab0e662d4c51a9247089 thermal: core: fix some possible name leaks in error paths
45e3e581f836a312363ce95e2fbfe86d6a28ba49 irqchip/loongson-pch-pic: Fix translate callback for DT path
4337a0515f6c1eb7bd5bdf245b6e64a6dbc5cc0f irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
85279d6c8298251b5a7ffe3885bdc975767e4a41 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
64bce3bcec584e0b7c3c91d3025e32928677de95 irqchip/loongson-liointc: Fix improper error handling in liointc_init()
643eb87ee52a24ca68708ccb0e361ff548cfcb10 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
890add6a611f9675bffa2fe4ab38531ab463e5a1 NFSD: Finish converting the NFSv2 GETACL result encoder
a4f4caa899e91f90a94b6b038cf5ebc5bfc3bd4f NFSD: Finish converting the NFSv3 GETACL result encoder
ec29c24eb6bafb84fcfe7ea372472c039bbbb186 nfsd: don't call nfsd_file_put from client states seqfile display
3e81a11ab5e5ff70c38985420855ed4d8658ba78 genirq/irqdesc: Don't try to remove non-existing sysfs files
22a59f27110a4f1720d1276ce75c9b9150500047 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
4610e8d53beb078dea3d880029fa7ed2a25d53ed libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
9eee1260c30f0e5d4ad248e798c5fb46ccd58097 lib/notifier-error-inject: fix error when writing -errno to debugfs file
f3d32a588cac317c3e7ab8ca07f5eca935711521 debugfs: fix error when writing negative value to atomic_t debugfs file
5c18cea3a57d93c4f422aed02671860fad9304e9 ocfs2: fix memory leak in ocfs2_mount_volume()
e338cd29cfdc8727b623eae2b3dffeb75ee9db93 rapidio: fix possible name leaks when rio_add_device() fails
80ab75db0e88b24d025aafc61f723316e46d0abf rapidio: rio: fix possible name leak in rio_register_mport()
711eba9562ea0c4aeaed551b15b3be575549c99e clocksource/drivers/sh_cmt: Access registers according to spec
720fed4c05fcb7eed2af8b4a00b2bcda453ffee4 futex: Resend potentially swallowed owner death notification
12edf44f8840dac8d6f647e553a753977c4688ce cpu/hotplug: Make target_store() a nop when target == state
563cbe32a9924dc5aeb6301c70a4ef302d820d24 cpu/hotplug: Do not bail-out in DYING/STARTING sections
0ac06ab042175904a40680719224ac6750eacae0 clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
4b560cedf21995416a03584814e56629b7c12a9f clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
c6ad87b43d6ba3e48645a6e3c5a54b49f97a240c ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
ac87439f02595c3351735c319dcf7111d5b1ff8a uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
04224e3df7661ff97c1f630deda8fc9863d141aa x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
7da1eb97d25b2fa617c29fafb792d347d3ea175b x86/xen: Fix memory leak in xen_init_lock_cpu()
a90138ca3fb3f8aaedd1b7f2bd7f05625009bf8a xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
9059822817b1d7f1e03b030efe8f5abc1aca052e PM: runtime: Do not call __rpm_callback() from rpm_idle()
8611c099eacfd85481180862d3cdf3f603d40fdf erofs: check the uniqueness of fsid in shared domain in advance
b89cb9363a8920ad9e0a2b9e3975094779395daf erofs: Fix pcluster memleak when its block address is zero
21c9737354849885591cf7872d45f7958eea9d45 erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
aa9be939d091bfb6a6e66bd1eecf78f7ee87666d erofs: validate the extent length for uncompressed pclusters
6126258e4a042759024732a81d64d9da8ceefda9 platform/chrome: cros_ec_typec: zero out stale pointers
5d133c9e46f75488af188b395af2975dea5ee523 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
eb9635ea4c5ff0ef23727eaf40a0935f75e2ce97 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
0e371f97a2443b263f9d10d9438b7b2e1cfcf8a0 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
df374e879742b1c34a01d98f618c6f2ddb8882f5 MIPS: OCTEON: warn only once if deprecated link status is being used
f9406a4b05512886bf2209afd98d7df48f47f732 lockd: set other missing fields when unlocking files
2dcbe91526d6a4a8d85dca60112c1549a8ab607b nfsd: return error if nfs4_setacl fails
384e5c5de22391cdd2cf97f7d2ca2a9536859b33 NFSD: pass range end to vfs_fsync_range() instead of count
bd3fe9440ddb0a0b0509b9102b6dd5013c39354b fs: sysv: Fix sysv_nblocks() returns wrong value
7b4afa03a67ea8c1aa70c86458e22a2f1795009a rapidio: fix possible UAF when kfifo_alloc() fails
d7039aac7548969b73ff5ffaba7b89cbdc8a419c eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
6626d8d125548062c3047b6b8ecea1a8b2b74790 relay: fix type mismatch when allocating memory in relay_create_buf()
6dcd022d0999531a1e183df46417fb9b441a474d hfs: Fix OOB Write in hfs_asc2mac
c8871bbd5d6c55944241fd89c993d10abe824130 rapidio: devices: fix missing put_device in mport_cdev_open
6166618384fc38ef0b7e4da3967a3eab22862f6c ipc: fix memory leak in init_mqueue_fs()
a1272122575c89ca3645c03aa1dc6ec5fe0aa7ba platform/mellanox: mlxbf-pmc: Fix event typo
5eb3cbcac35a6f9a4dc4fab67f7471cf005773a8 selftests/bpf: Add missing bpf_iter_vma_offset__destroy call
dbbc2164328ee9b763118fae4f6da64b506f05b8 wifi: fix multi-link element subelement iteration
13e196106ef0dc0a9559b2c6f783991502823385 wifi: mac80211: mlme: fix null-ptr deref on failed assoc
5ff95d2ad0486ceb5373e7306e06a6354bfad7b2 wifi: mac80211: check link ID in auth/assoc continuation
b03dd47511ebfbe9b0f4db9e96d8d7465e95b680 wifi: mac80211: fix ifdef symbol name
b5b391b333d61de11444fc474b763c9e81015641 drm/atomic-helper: Don't allocate new plane state in CRTC check
4ba383ae5c7e384f8a7df2defe65433232a7e023 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
7abbb720f5314f002c1f080789cbf0654a930491 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
6bf2bb11bab2f29a0d074c750afbc6e619a7489a wifi: rtl8xxxu: Fix reading the vendor of combo chips
b391db7ff3037e1902e7a0fa8ba9effdd597a96b wifi: ath11k: fix firmware assert during bandwidth change for peer sta
feaf602731009df09d58751064cc727d8e2df59b drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
26a49c293255bb9fba49d9fe8a11574e01ca2b87 libbpf: Fix use-after-free in btf_dump_name_dups
4e6d76e3dbcf84d3e276ddc3e2e82777a89d7e6c libbpf: Fix memory leak in parse_usdt_arg()
b10dfb0da16a7c48aa4209952fb329d92ce4ed82 selftests/bpf: Fix memory leak caused by not destroying skeleton
11776fc965b9e7a296c35c64fa77a39c2df37d07 selftest/bpf: Fix memory leak in kprobe_multi_test
4f20989dfdd14c157ed22cc5f4c2be28385c4f55 selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
757147e9a15e885c42accf713de8c3a44ffce026 selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
a56e9043c3538f788b212ded73ea6d1291c33654 libbpf: Use elf_getshdrnum() instead of e_shnum
a91e3a269a1d0a4c3d7e3a7673e03b432a2fa589 libbpf: Deal with section with no data gracefully
0df79e98e497ef064bf7de53a8cd8afe41068d24 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
58462b9814bd27ecdc22a7d0601e87eb39b8dad2 drm: lcdif: Switch to limited range for RGB to YUV conversion
45a3bea8ee0cdc15a131eebe939a6c8a899111fa ata: libata: fix NCQ autosense logic
ded8d1b9935d27fd9cb3a5ac7614f924bde3229f pinctrl: ocelot: add missing destroy_workqueue() in error path in ocelot_pinctrl_probe()
f26f778f6b8b703ddd9e18c7b73d4ff37f07628f ASoC: Intel: avs: Fix DMA mask assignment
8468d6f2d5bba9530b3cfc96bd2854d6d9554571 ASoC: Intel: avs: Fix potential RX buffer overflow
4820441091b386c9be71b0ce1daa874f3151b2c7 ipmi: kcs: Poll OBF briefly to reduce OBE latency
b5856194ad145a12a51b5bb70b4a87eaf43e0010 drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly"
8ad3b20e055623e64124e863dc701ad3fdf26601 drm/amdgpu/powerplay/psm: Fix memory leak in power state init
a7f434924afc7cac9eab88145ba07a2381d5d720 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
58a4eaed6886caa907df795b202aeac7ddab8efe net: ethernet: adi: adin1110: Fix SPI transfers
db42307573b356f94eab39bec5efa0925da42526 samples/bpf: Fix map iteration in xdp1_user
e004b4fb583a130d3785709082984e28c5f2ebfc samples/bpf: Fix MAC address swapping in xdp2_kern
b3811e26dbff811e161e1c9a6077810663ac186f selftests/bpf: fix missing BPF object files
72507e917ab208a282d3e85ae0e525dd15bf6b84 drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
8fa05bba24d4e7d59e4f022ce7d32fcb69189c82 Input: iqs7222 - protect against undefined slider size
558c31b5987134cae441ec4a23afed23d1b97e18 media: v4l2-ctrls: Fix off-by-one error in integer menu control check
64b8dd9c7991578356b5be85e501e62d37fe8c95 media: coda: jpeg: Add check for kmalloc
4e629206209467a94d27a4c698204702a766625d media: amphion: reset instance if it's aborted before codec header parsed
835024e02e3285cabb3a2f74ef33c7982fdfa67c media: adv748x: afe: Select input port when initializing AFE
750f09f298984c6f8f136949eded1243955cf4f6 media: v4l2-ioctl.c: Unify YCbCr/YUV terms in format descriptions
8fbca5f9f2bd5f50926d4c432855e42402ae8de4 media: cedrus: hevc: Fix offset adjustments
85de19e7b001e07bf6b4c64c3c9751fa3f5379e0 media: mediatek: vcodec: fix h264 cavlc bitstream fail
0a3d9064a84aa6067b00fa6b44230fee67153294 drm/i915/guc: Limit scheduling properties to avoid overflow
1282e14f7d2fbc6bb0de01268a72c6e5578322bb drm/i915: Fix compute pre-emption w/a to apply to compute engines
7b6c024d789d52d53490c183b3efe3ca7082c482 media: i2c: hi846: Fix memory leak in hi846_parse_dt()
d3f8283d44ef0bd2e29305067f4296bcc2cd5b06 media: i2c: ad5820: Fix error path
683de8852ca5d1be286ad4289dc009b8933fd68d venus: pm_helpers: Fix error check in vcodec_domains_get()
4f9cd07c6bdfbd758dec3326ed07f48aa58ebab8 soreuseport: Fix socket selection for SO_INCOMING_CPU.
ed1fc30576b1035ced6c7121e4a1c0ea9c9939ec media: i2c: ov5648: Free V4L2 fwnode data on unbind
775d4aabcc09570f0e05895891394aa7807c8ed2 media: exynos4-is: don't rely on the v4l2_async_subdev internals
a36398806aba7dc39306dd7f5e3016587f61c2ab libbpf: Btf dedup identical struct test needs check for nested structs/arrays
6de86fdb7956932528abdf28085fe007839db320 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
6090bd3c7f80d13a9e50c090474156ca404ddb9d can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
a7f130a5931ff2139935eba4c8c80143587ad805 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
18ffe3153b20672a2ee08d4e14e9926b4b27b976 can: kvaser_usb_leaf: Set Warning state even without bus errors
c3e9f415d35d528f2a3ba67875d3dd048d1bca08 can: kvaser_usb_leaf: Fix improved state not being reported
2851c47ea3636aed066420eae183abfa231a70e2 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
4b800208cb5a61b58dac6ca9aeddb0b389725bc6 can: kvaser_usb_leaf: Fix bogus restart events
49ce67c329550b39bb779c50e1f28b9ad8cd53c2 can: kvaser_usb: Add struct kvaser_usb_busparams
2fddd00e2cb34c6affd635dad866bb3659103e00 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
6ebb94991bfb5887f9afb38f9b5a29895c468aa3 clk: renesas: r8a779f0: Fix SD0H clock name
f1ac6f2e886527beec017b3b8ab2f87f8dc5eac8 clk: renesas: r8a779a0: Fix SD0H clock name
367acac3d5037ba7da2a34b646318edfe9d1669a ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
a4c694ee8527a38bd7e9c1fc39362894d3e27fc2 drm/i915/guc: Add error-capture init warnings when needed
e8de837e80246da5ce32b7f7df85f35f97703873 drm/i915/guc: Fix GuC error capture sizing estimation and reporting
8c376ad5c8a447288d4c87039acb8fc6261916f2 dw9768: Enable low-power probe on ACPI
537ff926b1d4ea38dc4baba19d163d566d0a0a8e drm/amd/display: wait for vblank during pipe programming
f0def95a1c358a31ef8edac2b42ee05325f3bcfd drm/rockchip: lvds: fix PM usage counter unbalance in poweron
ff97704eb21a4491496c6589416570d8f3456ec0 drm/i915: Handle all GTs on driver (un)load paths
dbceb1be4bbe5fcafb1fe9d7744c633cec0b1c9a drm/i915: Refactor ttm ghost obj detection
111d67f5f2c05319259f4f767dbb79d18334c322 drm/i915: Encapsulate lmem rpm stuff in intel_runtime_pm
50f9a553257990770ffea210ed301e2cff68ee28 drm/i915/dgfx: Grab wakeref at i915_ttm_unmap_virtual
f3450c0f5846e9345d5d42987410c574b180ac04 clk: renesas: r9a06g032: Repair grave increment error
1bbd245319622c670dbf104a2cdbcdca030bdf52 drm: lcdif: change burst size to 256B
a871139d970612adeacb762fc208ac6dcef19e0c drm/panel/panel-sitronix-st7701: Fix RTNI calculation
e70f7280e4631c6b43304f2c203d9a0997dfc4da spi: Update reference to struct spi_controller
c73146e61fe7a2aa33ce9ff4141b07513450f266 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
444e058ff227502ca9ac44cecd9a910df4236808 drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
9d65b68aa207aebbc6ecdda4f34a2ca634b1f15c drm/msm/mdp5: stop overriding drvdata
f3db90cf79a9e3afdddcd1164cbb8f0426e3fe22 ima: Handle -ESTALE returned by ima_filter_rule_match()
cc6a93e000d40c5f6e9b904d017f58d0e853d0c0 drm/msm/hdmi: use devres helper for runtime PM management
0d65d316c26617189941b55260d786c14231f0fb bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
b4f4b98109cc35f5b963049ecad8b194b749c74a bpf: Fix slot type check in check_stack_write_var_off
439186ff3529992f4dd54d3263c61c1fee34a052 drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
1d84be82f27d8a1e7b869d8555656db4e371d71a drm/msm/dsi: Remove useless math in DSC calculations
5080869e741bbae88d8eebfa6c30a6683377378c drm/msm/dsi: Remove repeated calculation of slice_per_intf
ce47f9b6497760d7198693461e31218d8f4d1dff drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
7411de3eb8fc0cb6c0e7a61cd64ad6a80c0c9e7f drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
68b1d4094a8b816019d357ba9abb920bdf8fc1e1 drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
579660b0c77c3b3bb12abdfdf81f189dd70aa5b9 drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
1befce8d70f3d3d34f2b9ec6950de72937aae117 drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
eab12bc17415340ad3af0644dcd3457b8dc97101 drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
1d4521468864fbfd0fd3b52a1b6d3684fdbdd058 drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
4fae311315cb368ccd5c52a2bc83f7ada3b3aba1 media: platform: mtk-mdp3: fix error handling in mdp_cmdq_send()
e8781006c3985d62070bc890dbcc7678bc54048f media: platform: mtk-mdp3: fix error handling about components clock_on
cd4e6cfc8570620c467cbe214fa827e3bfbdd53e media: platform: mtk-mdp3: fix error handling in mdp_probe()
b00eddb47440e4e33d533b076bb04cc5009f9a2a media: rkvdec: Add required padding
4b5635f0e8a6edef629cdf4467fe1f2d6c5a54d6 media: vivid: fix compose size exceed boundary
5cf70a5c3fa9330e41916d2df394cae76b14d089 media: platform: exynos4-is: fix return value check in fimc_md_probe()
94f46cff0ce9b5583794d3d81bf8eadd07e295f2 bpf: propagate precision in ALU/ALU64 operations
fddca0f68ec5290be37b61aac1390c79607f69cb bpf: propagate precision across all frames, not just the last one
b0ba22c7b1365a458e9bbbe7650a69f79b29874d clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
d7138dde2ee36cbe4c010a3071bc919474cf7b34 clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
26e260d2c34639f9abf1a1928b09977523849fa3 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
b35d22ecab7de0320217d2a8603c76b60ca599e1 mtd: Fix device name leak when register device failed in add_mtd_device()
1a55f29e2d1690d69105ca79293455043f13b8d6 mtd: core: fix possible resource leak in init_mtd()
d0a42e85bbbf9fa7603ff56a563f3ae90b4af1b6 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
6b1b3c46e4928f5c440d1c7c6132f5264bb3d3f6 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
44fc99f7089a595f9fe8ea5d7f8bf699ba4f66e2 media: camss: Clean up received buffers on failed start of streaming
78843d8a99b5507d1020d3e8ec9b8d02699daab3 media: camss: Do not attach an already attached power domain on MSM8916 platform
ef910f038ad4565277e11524ad47259d72ac040f clk: renesas: r8a779f0: Fix HSCIF parent clocks
b4e04b9b59ef089c3dd990fd871245ef08aea467 clk: renesas: r8a779f0: Fix SCIF parent clocks
db02313eec34a52d4c6894c797f2c38056999d4d virt/sev-guest: Add a MODULE_ALIAS
2513720df05b07c9fbb24c10ce53f4f6dbef58d6 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
ffed5ca912e48ec3912de5b4935cc57e5a21bdcf rxrpc: Fix ack.bufferSize to be 0 when generating an ack
0c30110413112fa880de7918e644a9e92f801cd7 drm: lcdif: Set and enable FIFO Panic threshold
e63961d0c1ac4a26cb38216de8cb6b27a4717419 wifi: rtw89: use u32_encode_bits() to fill MAC quota value
c8eb619cd089773abb8bf502c653abf62f6afe90 drm: rcar-du: Drop leftovers dependencies from Kconfig
57b8a9a601fba3fb08453c2016c6e682d3827b27 regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
4c3312bc0a395fd52c8f9c5cb0adff2bc69d38cb drbd: use blk_queue_max_discard_sectors helper
fbf53d89ff87a320598501de60874b3a9873e22d bfq: fix waker_bfqq inconsistency crash
95e49b8ea500b1ebf2197d6c82b65ce12fd5219f drm/radeon: Add the missed acpi_put_table() to fix memory leak
5c22f0e23cd8d69ee24460016d2f69eded3343ff dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
1c2da1b7479fc1c573d79c70fe7ccd9fba805157 pinctrl: mediatek: fix the pinconf register offset of some pins
6352b447c90048f9a735f1eab33d40744fb568af wifi: iwlwifi: mei: make sure ownership confirmed message is sent
7b5bfe83fa650e43dacaad88a5b37c47e079556c wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
1479bf25a23b0babfb63be8d0ea1793992b31e33 wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
40d5ea568111ad1f7ac2e62397d48f127edc595d wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
763a8d4cab793eb1eca63587dede42c0c7868495 wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
de3105096a118462c87d46a7c97f9d86b9b971a5 module: Fix NULL vs IS_ERR checking for module_get_next_page
b18b29a06f93904db1d44c93ba8b4ce0221ca81f ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
699e01e56c63e58ca26326a5e15c11a2f863a363 ASoC: codecs: wsa883x: use correct header file
a438a42c6245122fce271f2748563b3ef7c8032b selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
ee8b6e155b241853dc063f6c6688337ba21c8a0a selftests/bpf: Fix incorrect ASSERT in the tcp_hdr_options test
00a153b02b4a372b67ccd68437a46250ab0df430 drm/mediatek: Modify dpi power on/off sequence.
f00b492068d5d87db713e8cd6671527b1bab49cd ASoC: pxa: fix null-pointer dereference in filter()
00e9884b0b8184520933d53b4fc544c31de540de nvmet: only allocate a single slab for bvecs
5824b31647b2089107dba389b4069fa9ed26821b regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
d90eabfc865cd144787da3147db3383915dfb99d amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
e46b986640c017dcf980bcc205b676377ec4e220 nvme: return err on nvme_init_non_mdts_limits fail
5296c99e3d8a28df0a37a176120fb2c4cfe9fdfb wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
801c7e95143e9954001f13486a3cded6c715ff8d regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
7e89644f80bcba44164faa704b8cb86a9bf84274 drm/fourcc: Fix vsub/hsub for Q410 and Q401
3ab39b406651bd9d439e3a833657b22e9554bfe1 ALSA: memalloc: Allocate more contiguous pages for fallback case
c0a3caf852d0e13f2a4e607186e0d0a6bb9e6a7f integrity: Fix memory leakage in keyring allocation error path
9dfddeee8b8e648180a9d498075c7a3db154e05a ima: Fix misuse of dereference of pointer in template_desc_init_fields()
c5d0b835e7121fa095dd70fb0b8966163d396828 block: clear ->slave_dir when dropping the main slave_dir reference
6106a18f21f94fc98729fe3b84a6b2b74c86aa65 dm: cleanup open_table_device
69e8799de980efeaf5a50202643a72559f7d184b dm: cleanup close_table_device
4dd8a13189fcdfab2ce3f6ea458823f68f1e120c dm: make sure create and remove dm device won't race with open and close table
b946c44ccaf1070676fa60f719b433ab0ab89f4b dm: track per-add_disk holder relations in DM
83761ac352fe9391b47362e280474549733d2fac selftests/bpf: fix memory leak of lsm_cgroup
2cb66e2631cd61ca2475a693f1aaaf03d8b17366 wifi: ath10k: Fix return value in ath10k_pci_init()
6b6fa71c39290d09c3d61e1bc4cbf3f8c21079bf drm/msm/a6xx: Fix speed-bin detection vs probe-defer
5f2805400d4c402a53219eb1ef177b3106e0210c mtd: lpddr2_nvm: Fix possible null-ptr-deref
3ad3959ef88bb613bc08b1c96e301a9427f51bfb Input: elants_i2c - properly handle the reset GPIO when power is off
165bc3c90ae1a2e016bdd164503ecc28e94a40cc ASoC: amd: acp: Fix possible UAF in acp_dma_open
6affab2587f09370fa4f4de79c44bd3e868979d4 net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
71970e3e6d70d5d492897cec72c22469eba7155d media: amphion: add lock around vdec_g_fmt
093c78cd803cad8590d6d9d635061e6564031c70 media: amphion: apply vb2_queue_error instead of setting manually
62597eb9f7dc75225dbbe51ebb0fb76bcdfe99f4 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
d08483356f072b04f704ddfe71593f36023c2f1d media: solo6x10: fix possible memory leak in solo_sysfs_init()
8ed0c854a5698ae3150fe5d6bf71da44db766a5c media: platform: exynos4-is: Fix error handling in fimc_md_init()
1f8239c837d09b877c004cffcf87a04299aa7a22 media: amphion: Fix error handling in vpu_driver_init()
e5276e052db6d3e72765f2b10f9873ca8f621f8a media: videobuf-dma-contig: use dma_mmap_coherent
5f31b281c607adf706be6a2e60c6e0563602ead5 net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
37a3d121fdc12037291f45eb621f676560dbf7d6 udp: Clean up some functions.
a107054a960a2efca10a7e768423a9ff0a4b1587 net: Return errno in sk->sk_prot->get_port().
79a559c633cf72109acdd3cb0c52f262208ee7f8 mtd: spi-nor: hide jedec_id sysfs attribute if not present
c30d5070577fd7cc367e1eb312c9b04781381074 mtd: spi-nor: Fix the number of bytes for the dummy cycles
b6e021af71149083b278b4525b04e4ae7113d76f clk: imx93: correct the flexspi1 clock setting
bfed3091619456dbe8358fab241a0ac2481c1ba3 bpf: Pin the start cgroup in cgroup_iter_seq_init()
20c3cf9d0a381f4cb01663de300484bc3958ecc0 HID: i2c: let RMI devices decide what constitutes wakeup event
71ec19380f83981b495899b8d126f7d4ed14acb2 clk: imx93: unmap anatop base in error handling path
7507c801ff599b6f5d517eef1d3ef08a98aa4671 clk: imx93: correct enet clock
7155453d655943468a862a9cdf601b1f80530a72 bpf: Move skb->len == 0 checks into __bpf_redirect
725434d8084fdece33350d97379640620bb9643d HID: hid-sensor-custom: set fixed size for custom attributes
f1d89416f11092cabcd010d54b1b7b47896a8b12 clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
7c5a430ba412890009980b3bafc6e3ba0870a12b pinctrl: k210: call of_node_put()
daae65928a7fb5822e7edc6c09afdd7e023fbaa2 wifi: rtw89: fix physts IE page check
c98650bb8a3718f3095ada9e132a130bd6090424 ASoC: Intel: Skylake: Fix Kconfig dependency
78d33843e682a6f839def542a1cfec72e00ea695 ASoC: Intel: avs: Lock substream before snd_pcm_stop()
4841718a2b45a00a8ede0dd190ee865789b956a3 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
b95e7e3e701824ab023fe22eee1cbcf0b950fd7d ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
1e595c962c7dfd51ca9feb8eaaaa7e73ac0153d7 regulator: core: use kfree_const() to free space conditionally
172679952c875e30672a1448561026495decc824 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
0f2ed15d5259780446ce54cd46ac050e9222cbef drm/amdgpu: fix pci device refcount leak
ae8cb3ede84802e779735931c3d2de4448d4dea4 drm/i915/guc: make default_lists const data
302befa84a287473db83896f197f2f1fab681a76 selftests/bpf: Make sure zero-len skbs aren't redirectable
2e009557e1f37f1bc753a322121980c2a7835546 selftests/bpf: Mount debugfs in setns_by_fd
8cdcbbf2ba797140198ebd3cef3a0a8b3d48b3c8 bonding: fix link recovery in mode 2 when updelay is nonzero
34316103f50300ffe7c03f9f65e42abed5ff711d clk: microchip: check for null return of devm_kzalloc()
1f0a675a9b3ab17e8bfba724e2f85d810802089e mtd: core: Fix refcount error in del_mtd_device()
9535547c482b2f48cb7b14542ffc9994076dfa21 mtd: maps: pxa2xx-flash: fix memory leak in probe
685d84ef14fafbf5621e22bb6313fc95dfe16269 drbd: remove call to memset before free device/resource/connection
c39ec5e3bfd110d2388c2d969500aadc60fd364e drbd: destroy workqueue when drbd device was freed
1776321c05b66f2dfd6ee4036e2d12ba06fb879e ASoC: qcom: Add checks for devm_kcalloc
5cc6d4787a385492c7b628d44e6bb30aa9eb80d7 ASoC: qcom: cleanup and fix dependency of QCOM_COMMON
eb904bdff06585a9a58f203e1d154e4353704708 ASoC: mediatek: mt8186: Correct I2S shared clocks
e79ea38c7325129001865250c4af90250fb92a71 media: vimc: Fix wrong function called when vimc_init() fails
b9c2511dd0a3867268e5c67705e1631ae0d4fe57 media: imon: fix a race condition in send_packet()
a6966439e704e145d591f625c84c1a40641b1871 media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
b8f05906a3ba143ed116b81cdaf9d7d9a81da02c media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
a839b52e1d9987d212c4aa7eb4bdbdaf3d699ebd clk: imx8mn: rename vpu_pll to m7_alt_pll
901a46a847cd6f36a5cbe66a04b6677f6b5c1925 clk: imx: replace osc_hdmi with dummy
70b3267d5cc911c21f9687632abd12a361938d88 clk: imx: rename video_pll1 to video_pll
95763eb64a9f87384f42b75bdd452ee3591f96ac clk: imx8mn: fix imx8mn_sai2_sels clocks list
48f38441089af6163bb5d8ff12dcb990de9ba3ac clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
ec4111b7f1b20b2c5563681322957c61ea8230d9 pinctrl: pinconf-generic: add missing of_node_put()
6e8bd48551ba01e2768673a0a40514388713e5f1 media: dvb-core: Fix ignored return value in dvb_register_frontend()
b77590a2c6d130e8cb805e05ceb286a1d175316e media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
5bc951fcee1181d919e96a6d6b27b5a60c8265ad x86/boot: Skip realmode init code when running as Xen PV guest
85b031a045137dc42b4230ed95f3b62ff2494bc5 media: sun6i-mipi-csi2: Require both pads to be connected for streaming
2ec28a4aa95b076b64c43714375874ff0bbeb80d media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
30198e8d0716b57e092b7bb65899fb41bc71dd93 media: sun6i-mipi-csi2: Register async subdev with no sensor attached
090424e10006ded85861aa3f5cdfcbeb6e7f988c media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
30ecfd8b433a6baf5627841781b285b911c5aa25 media: amphion: try to wakeup vpu core to avoid failure
b49c2360dada1df7990cef434a7d4410198a594b media: amphion: cancel vpu before release instance
7fad37f2e22c2d69d816dc4e9260f8637f8a978f media: amphion: lock and check m2m_ctx in event handler
f0fa11a8c2b06863e12de39c5a6663a68693036b media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
43616881fb24ff11f318161123421953b3defde9 media: mediatek: vcodec: Fix h264 set lat buffer error
05313a6b162bf9a46482eef34034e386a5b320e9 media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
cecdec3d75a67a92ce6488e8c4b492f7ed905c51 media: mediatek: vcodec: Core thread depends on core_list
26d1026dfcf01bf7712b8c7f4ab7f9c572d17f29 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
3825771d9e5880bdccfff411f844bc1b07e674c0 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
d039becc96157a1411f38b17fd18ca8be4fccec1 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
81793e081ca3f3ecf31ae0d6c431c59507f6c4cc ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
47a400ebf2fc6c102318998ef0cbf698fc96d6ba drm/msm/mdp5: fix reading hw revision on db410c platform
3aec3133f8b58f203a5ff07d08ecc8a1bd4da171 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
8be40bf4b6885e4e20466540e70bcce6a8699abd NFSv4.2: Always decode the security label
636d07c964608c4f922e3cf0fa38c8968c96fa97 NFSv4.2: Fix a memory stomp in decode_attr_security_label
4ed147872f1eb389c8a0c40afcd213471a725668 NFSv4.2: Fix initialisation of struct nfs4_label
9f30f859cc9ff2612ea9bbec546454d80556f3c2 NFSv4: Fix a credential leak in _nfs4_discover_trunking()
4a0314af67f4339eac33542ce4772fd94ec2614b NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
b67d83400e52eb86e1934277420605f8bd0cb5ac NFS: Fix an Oops in nfs_d_automount()
c4a9a769def31ee9e217383c05de2752831e2817 ALSA: asihpi: fix missing pci_disable_device()
5a5aac139dd67bf2f7d135e0068e9977bca09938 wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
f6a11224dc15c926ed5d311a3a7a4cfaebd072e8 wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
e435581d96f454b26370ce975594b44385202148 wifi: iwlwifi: mvm: fix double free on tx path.
aac06008f95b527438f61473ee790234df627648 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
1472b0db5f470e2151cabf520b00780e440fd6b5 clk: mediatek: fix dependency of MT7986 ADC clocks
dc8323f5d29f0353736811494fb96a134439e8db drm/amd/pm/smu11: BACO is supported when it's in BACO state
e13157fe18321591cb55d72bfc96859d7bd0ede2 amdgpu/nv.c: Corrected typo in the video capabilities resolution
2e83f6b304841caa921fd34034b0cfb4838ff414 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
ae090a1838622b5cddc856272fe931f0856e8f11 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
e9009baa8ba1afc88e23c825d1f988cc701446c9 drm/amdkfd: Fix memory leakage
32f8a3b35ad717f75909386ec5646131966ffb0d drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
820054c64b809d250a2d852113fd69830be638ae ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
80adfd7850e0cbedc42976f11a6dda63205e1aed clk: visconti: Fix memory leak in visconti_register_pll()
81b271083d8871bd4ac829b39036f95a14739ac6 netfilter: conntrack: set icmpv6 redirects as RELATED
8a612dc31603447efb9e21bd8ca87e46d6f20295 Input: wistron_btns - disable on UML
4f2f59b4e559bc9801bfdacd248951c0dbf9a165 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
a6f6467bfb7ed00a5a32eba88a6210b7d6c03863 bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
ba9ff3b83ea9b5637766db07e51980ef1935cbcb bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
9e8f090982202d6bea68c2d7319ea87e37675454 bonding: uninitialized variable in bond_miimon_inspect()
9cfb627afc6af0960f7d30c747b231146a151849 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
419f31d412b9afc9b3ee4c4998b4a2297e6be333 wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
e186e0e91166923b82f428e765b412d71abaa7c2 wifi: mac80211: fix memory leak in ieee80211_if_add()
fb9154d3ad7f4f53545fe7d2993419770621e86a wifi: mac80211: fix maybe-unused warning
0f23ee44cefee7ae207ce5389624e98347c51fee wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
c42448699e24312172525d0194ab3ab9b83857f1 wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
6e54a01848489d0d76efa56ff8dfd78727427592 wifi: mt76: mt7915: fix mt7915_mac_set_timing()
2713597c6caad8f9de1c06ced35d7c1e3a5ef741 wifi: mt76: mt7915: fix reporting of TX AGGR histogram
ddfb55a986c29e5e2a8ae3a5e62ef10da2955727 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
d264a06227f010d0c1f7556a8342d7bf1d40deb5 wifi: mt76: mt7915: rework eeprom tx paths and streams init
e28943093b9f50b9375d9f33150f3bab6ec00150 wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
0d40414d914068d0116e0ecdb33aa2d14186d915 wifi: mt76: mt7921: fix wrong power after multiple SAR set
b8eb4dd769f06711fef5623b38d988b27b3e7ade wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
437699f6b22fb34cbb48cb8e5862595f7279f886 wifi: mt76: mt7921: Add missing __packed annotation of struct mt7921_clc
0f7d6ee45814c28405dd5dfc31bda8760e40ad56 wifi: mt76: do not send firmware FW_FEATURE_NON_DL region
e58d8b54e1b10f87f3b905850ef1c57cfb904325 mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
cc5ae6393d4bc9c86c08fab3d0c3e7f38d5a268a regulator: core: fix module refcount leak in set_supply()
63ce5840985b365e41c12c58b677296eb3390f79 clk: qcom: lpass-sc7280: Fix pm_runtime usage
e079d20cc329750b2d4d1eda6af9598aaa3454ae clk: qcom: lpass-sc7180: Fix pm_runtime usage
2bf04304e3331704a6e654a4ab9c80e23b40ecaa clk: qcom: clk-krait: fix wrong div2 functions
dd93ca4808e2f89b564ba03bcf55c1c4578e04b8 Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
d12ff653f6e7bd06213ccc4c47d8a21df4fd4dbd hsr: Add a rcu-read lock to hsr_forward_skb().
6c6d1d7c7bb39f0ed955690ff2b7c98f76245fe1 hsr: Avoid double remove of a node.
961fdd903f3665b46eb119ea2a94c76b51313d60 hsr: Disable netpoll.
a3e32420d644ba15c6a7bd4396bbbcda5ae61462 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
e841e79b95fe3e857a6c09744c52771122ab32f8 hsr: Synchronize sequence number updates.
3541026843cc5ffd7518eb3d360cd706ca19b3b5 configfs: fix possible memory leak in configfs_create_dir()
428bad239604f9df4868047b7ea34465d66460ff regulator: core: fix resource leak in regulator_register()
434242c6c2a4af5cbb7189030898b68faf7c574d hwmon: (jc42) Convert register access and caching to regmap/regcache
9248a510d17bcb2f4020bedadadd5a8cc739105a hwmon: (jc42) Restore the min/max/critical temperatures on resume
ab5074d6f8e543989c80a61e79e42bb71aa3b890 bpf: Add dummy type reference to nf_conn___init to fix type deduplication
c68d1800929dedbf15f5dcb9bb1f2923466798f0 bpf, sockmap: fix race in sock_map_free()
79fd3ed3d04a40e8855dbb93d684c0581cd71a78 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
dbe3a74bb3d438ea7005f21c33ead12add29e1e9 media: saa7164: fix missing pci_disable_device()
16994141cb7085858aef0290c87bc0e5592b54ee media: ov5640: set correct default link frequency
d2c8fce6106abe0de098a416731729cb55265a6d ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
839101213f65fe3fdd2abb6a3153826ad7705f05 pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
8176807148a111676991ecd82da109505d24bab8 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
78e67b0dc6fccee2b64e22832dc45afa9c50c5e0 SUNRPC: Fix missing release socket in rpc_sockname()
0d211d14d84ca6c104f2db3aa936fe7e4843a075 NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
91655d92c10392f946133ce152194b6159b59f9b NFS: Allow very small rsize & wsize again
916e20591b5866fe2870f863dced420900b95516 NFSv4.x: Fail client initialisation if state manager thread can't run
12511095bb961844a29263e3abb5fadf4f8a04b4 riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
14d4224a6b8e8e53f57b8867717020a3d0b7276e bpftool: Fix memory leak in do_build_table_cb
a356933c16841708e3c8ecb4662bf38cce05b4bb hwmon: (emc2305) fix unable to probe emc2301/2/3
884b9141cad4c6068c55c9cfd61372769b289c92 hwmon: (emc2305) fix pwm never being able to set lower
4c4669048f366be5541c1eabadda36e704c4e167 mmc: alcor: fix return value check of mmc_add_host()
34729692f39284bad6b72828153b4232c316e93d mmc: moxart: fix return value check of mmc_add_host()
30374130b157fd001df0c14ca24359ab36c98bf9 mmc: mxcmmc: fix return value check of mmc_add_host()
567208cb87840239c62eb8c9655cdddae2eca16a mmc: pxamci: fix return value check of mmc_add_host()
c000428677670af9387af758e4cdafe3c3ab5622 mmc: rtsx_pci: fix return value check of mmc_add_host()
8d59120da128288e2baa10a75d5df46c72f34c78 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
477ef3f4f7f977479337f560ff402c8c724ee970 mmc: toshsd: fix return value check of mmc_add_host()
f1aa280147ac2c905b5be5002f19c871e4192df4 mmc: vub300: fix return value check of mmc_add_host()
5780a9affc7a2e55ff979b665354b8b75b91979c mmc: wmt-sdmmc: fix return value check of mmc_add_host()
f949e52637ce0864e387b1f0b45335adb6d25b85 mmc: litex_mmc: ensure `host->irq == 0` if polling
f6f60fd7ce65a8d73a6e64602db6c42deb1b7718 mmc: atmel-mci: fix return value check of mmc_add_host()
fe41d968d458711e47548b75cb252884e4330968 mmc: omap_hsmmc: fix return value check of mmc_add_host()
411bb2032792b95872da3e33f2ec98413d0b1f85 mmc: meson-gx: fix return value check of mmc_add_host()
19e7db125514171e76e23dd6bb50b3b7a5314026 mmc: via-sdmmc: fix return value check of mmc_add_host()
9c66032aaf840703a8ca6c81ea26b67f2767be62 mmc: wbsd: fix return value check of mmc_add_host()
da41cb7e373b79e69d94d6c578a3967ee338ce72 mmc: mmci: fix return value check of mmc_add_host()
ce83d0bc7e0d279e82dd5dd5d7aff0fb07b999a2 mmc: renesas_sdhi: alway populate SCC pointer
5f4361ddb6fb6f45dcb0fb9e2cae0d73142e4ce0 memstick/ms_block: Add check for alloc_ordered_workqueue
82ffd816961ed700be4480d742e8ab181dcea78a mmc: core: Normalize the error handling branch in sd_read_ext_regs()
1a2f006dcaa29756a79c0112c3353b46e4e9e690 nvme: pass nr_maps explicitly to nvme_alloc_io_tag_set
8334a217d03ff0670e76073002ad7841917297d0 regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
a484e5b81ca90901824044e399a8c1801c36a714 media: c8sectpfe: Add of_node_put() when breaking out of loop
6abd520ec120e7fdd50d859fb6d86ed77d3be7bc media: coda: Add check for dcoda_iram_alloc
b2d1b3c5807e887875d5695936418391e2908ae8 media: coda: Add check for kmalloc
990abfdc4be3eae3862550add66b35272c9945f0 media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
6cb448bea8759135f0c7ba6cae831045ff935d65 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
dbde4c82e75da14a9bcdf2e3c1026b97aed8cf52 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
1de0b44c25f8942c389e6c406548227dfb339162 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
2d7205141fbcd5bb8225df3db4908580413bc9a6 wifi: rtl8xxxu: Fix the channel width reporting
e629580ee4677819f9b51ed782fc116bb26a426d wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
19327882afc08d920ebf832dc1f5190576e363b8 blktrace: Fix output non-blktrace event when blk_classic option enabled
7e5a264d29492a3ea53dd506f126da02d667caa2 bpf: Do not zero-extend kfunc return values
c1d8b596f64ef85b4a66da367159de2c871caa7d clk: socfpga: Fix memory leak in socfpga_gate_init()
e2056a7ae562a7fbae04370660bef9f6458462ec net: vmw_vsock: vmci: Check memcpy_from_msg()
7022d0a14b0514936eec9117d8dd2d96b4a9b35a net: defxx: Fix missing err handling in dfx_init()
1224f88a6b761707989fc24fa5f818ef45217a03 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
6b6bac9dbc69ac063bf2ed906449c9226ed6aa96 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
62511db5154966626d6f113c0403683bb10f932a drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
9659c883d3039a5baa792e816b88943a7794a2ed ipvs: use u64_stats_t for the per-cpu counters
c093c9b2c271b7eeeda8bfe27037e6ead6d8c87a of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
08327028b35a45090df623d5d68a9a52f4c51e32 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
1d54d7e6554d58d9bcf26114e41c91c6d48929af net: farsync: Fix kmemleak when rmmods farsync
615e5f89f7143ff0cc211343d2afc48b55704338 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
230a8b2a0688f5d0b3107f44702455150a95125d net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
eff1854762d64ea841c292af6f61db795e81f0c4 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
025e7b4747c0408bc88a97665e4ffda434b2535a net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
67931fb5736d8be145d9c3700b8b478ef267eec9 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
91ad6e219d34c424a97127384c3048d12b20da78 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
158dc2a555f5a30701231e675506f6154c482a96 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
cf3096dc4fb34dec65ff40c82b8f5e7248e6a52a net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
c73a3d4cea986378a91d1805dcb9cc6feef55343 af_unix: call proto_unregister() in the error path in af_unix_init()
8f0d7752b5d9b81be311fe167aa5971b7f64b6c8 net: amd-xgbe: Fix logic around active and passive cables
a47f70e094ec8cb00ecc249c80e34a948cc9c917 net: amd-xgbe: Check only the minimum speed for active/passive cables
66978b55f4298c48ccaf703680bf18f1103c27ef can: tcan4x5x: Remove invalid write in clear_interrupts
a966cc0dd54b8297107f71eeefbb6f09e86d1e37 can: m_can: Call the RAM init directly from m_can_chip_config
c2d740db96f2a125a66fc5f862974498bbd92e94 can: tcan4x5x: Fix use of register error status mask
bfc7252b5fbf478c4876dfc40820d832a5f61fb3 net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
dee9a5d0675549af656a0eca3dd8061046bb697a net: lan9303: Fix read error execution path
b51ac7087bd3c998252031fa9ff9c54cdc9579b4 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
dc4e375d97f9e05fa9e5de3f87fde343a3305fd8 sctp: sysctl: make extra pointers netns aware
5b211e2f081fc983e5bb8b03636f7f0ec4f562a0 Bluetooth: hci_core: fix error handling in hci_register_dev()
3caba492de9219501083a26fe7595a6311ecf82f Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
da2c4930e35f1e28761c4436b65ffa8f98f873ea Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
025624acd0c3ca65e7d049c9b5a772981582d817 Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
8336515d948b3d948dbbc8cc0f9f87dcf0d4b4a6 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
ceb4607b08cd18f5a6fe6b79f35aa674eb038919 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
d8c6784b748385cecd97542d9f921220988cd5f3 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
b0bf0bc09b47291efb3d4bd816a9c8c6b7641e25 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
1aca4d2876d1dbe23aaf0daf6ec98c9700ce160b Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
63e5b85e4897ebbd7529eaef5c847c9e8bee1d1d Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
1ccdb1083a8e82029c4d7323f1f30cdf6c5adc77 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
e6609cee06b32f1cdc43e40f85c5cc300afec9ed Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
e8dcdee6bb9b64aade6a225d246ab3f4f6ea178b octeontx2-af: cn10k: mcs: Fix a resource leak in the probe and remove functions
79aa0f9679c94e4719b45d0a93aa35dd7f091b39 stmmac: fix potential division by 0
f2a77e3fcb2b89676e7df9ae8aeac157065ae5bc i40e: Fix the inability to attach XDP program on downed interface
dcd7ecd6b4b105efb526b5729e1f97d237ffc877 net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
45df20496fdb190a41082599e4b0105ad4ce8021 apparmor: fix a memleak in multi_transaction_new()
c4cee3465201fd7c8fed5f10137f72e7d7f45655 apparmor: fix lockdep warning when removing a namespace
c1b8708e7f176e394586df74f995c522f06a2ea2 apparmor: Fix abi check to include v8 abi
9b7226fd5eca7cbf16bbd705ff9756c83708a291 apparmor: Fix regression in stacking due to label flags
62c16887a5e3a71cfeedd1c36f02d16cbb432ca2 crypto: hisilicon/qm - fix incorrect parameters usage
466a9810061dcc8cd9aff76c95121f0a1c27713d crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
d614e71eda5934c99061c2d6bc7b9735e4c39da7 crypto: sun8i-ss - use dma_addr instead u32
1db724d1f326345c1a4806e37bd5fadd2bcc9063 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
5a68d1a7aa27862aa54df1a9e30c103bea869fd2 crypto: tcrypt - fix return value for multiple subtests
39e4b6ea5032fc4f417d5ff4443e914fead21bc4 scsi: core: Fix a race between scsi_done() and scsi_timeout()
af0f249deac9d14daa475cc9a20be4c7ef0c9eb6 apparmor: Use pointer to struct aa_label for lbs_cred
0ca89d146cd1a6ef8cb6445147fe606caf55d0ec PCI: dwc: Fix n_fts[] array overrun
27dcb86a44fca8ae040f2a6908277abac4adc1f7 RDMA/core: Fix order of nldev_exit call
417ca867e84aeb421ab67e5cef1761bad0360dad PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
ddcf1d4d5df0afc66929bf88816660ea33edbd34 f2fs: Fix the race condition of resize flag between resizefs
b6a0b0c8ec61160049c66d15401acbbc48849e03 crypto: rockchip - do not do custom power management
5fadee9ebea26f0e36b30e6e54ab251be04199bd crypto: rockchip - do not store mode globally
3727660891606b85ca25b69ffbe33bf0d347ade8 crypto: rockchip - add fallback for cipher
a884b29971e5692e8758ae67dc7f3ba71b100caa crypto: rockchip - add fallback for ahash
d53b5be593f144eb9ab6b7ce1dc861a0d44032ff crypto: rockchip - better handle cipher key
afd2828ac3555d4a909e2f7c7c67355eb6cbf229 crypto: rockchip - remove non-aligned handling
9611b4b80248ac0451de632a42c1f0c3a20bba9c crypto: rockchip - rework by using crypto_engine
8a7165c511697aab92e52cb76d4f27926d098daf apparmor: Fix memleak in alloc_ns()
8f2a9452a42fd4b880fc00154d70d21caba75df4 fortify: Do not cast to "unsigned char"
b77ac86e301fe3b0bf0fc6e6e62693563ac54b62 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
07e13f5b777be86346b37bd6c52003d898fd7bff f2fs: fix gc mode when gc_urgent_high_remaining is 1
10434b5d82d4c0f45fb9713d88547e03070b76b3 f2fs: fix normal discard process
e73b1982f8308aed644cf7b9bf9e681df8d1eafe f2fs: allow to set compression for inlined file
ea239c371eeb69824cbeb183944870597426043f f2fs: fix the assign logic of iocb
66cf0e76552d301a1550981de31389d5053453e0 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
6afb316c6f07b5fcda9a3d0485e90a88dd4c99e1 RDMA/irdma: Report the correct link speed
028d6114588008b14fac24ba6d64a2aeb12a8fb6 scsi: qla2xxx: Fix set-but-not-used variable warnings
9b6f4ef93717883f471d0bcfc09c517e4a444ea4 RDMA/siw: Fix immediate work request flush to completion queue
c0808822ee57374f33f9f7c8e016f4dbd780ca18 IB/mad: Don't call to function that might sleep while in atomic context
b22f7f47200ae215fb0a9fa7bd4fa61523ffc2ea PCI: vmd: Disable MSI remapping after suspend
b17bb9d7d96d486c780bbee2dcab05d395027827 PCI: imx6: Initialize PHY before deasserting core reset
29abb770385cb50c45ab7d4bea188ee22823d0cb f2fs: fix to avoid accessing uninitialized spinlock
d6a0f48b76ccee61cb60e30a6d68517c0d6ea986 RDMA/restrack: Release MR restrack when delete
e274f473bf3440ef2e2d2d85ecb88db488323ab5 RDMA/core: Make sure "ib_port" is valid when access sysfs node
300a7915690738dc8ff131d8b046b3f3b493226c RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
777b92756ce14335040d10efeb45e1269352436b RDMA/siw: Set defined status for work completion with undefined status
602c50156a849516f1482cbaec64e58ebe050619 RDMA/irdma: Fix inline for multiple SGE's
7560fda10f75994c08d8664899fec9a8afe6d1f8 RDMA/irdma: Fix RQ completion opcode
e550a80c5fa8c0135c57fbcda9168aa89c488ba5 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
55f85b1e91d477847f5fe824f688461f6e20db45 scsi: scsi_debug: Fix a warning in resp_write_scat()
ea98f5f118d378644d1b1e081186921ed488c9ac crypto: ccree - Remove debugfs when platform_driver_register failed
699eca9980bd6dcd492d4d7866a1a21de81c7c6d crypto: cryptd - Use request context instead of stack for sub-request
7d1e2da318ad0949676f3ccb6fae86793ae04fe7 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
f6cbf34875ebce30ed02825dd832e319f7496755 RDMA/rxe: Fix mr->map double free
daf228fede16d718075d3416ecb9db5eb0f8691c RDMA/hns: Fix ext_sge num error when post send
5c8e447d967ea229c5e72f6423f8d4b596858ff8 RDMA/hns: Fix incorrect sge nums calculation
fbf02fdcde8e841ec560b793562ccb645cac7983 PCI: Check for alloc failure in pci_request_irq()
952f34e81a5ed1e5ea63703d14f90a0dd7e1190d RDMA/hfi: Decrease PCI device reference count in error path
92f58cc029b839b9c4d389fcadbc1284a0124555 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
d00c5aea730a798866f056be6ef4e5d3dc16d607 RDMA/irdma: Initialize net_type before checking it
6ea2758288fbf6da6a61e75420af7044a80370d5 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
9c162fb2264119295ae92a324a6a14aab7f18831 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
ad622fc835be0e1682e6a5ad59f15145cf5f9c7a dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
6f019fc2837c6c1146af6f37e80141b1e757a17b dt-bindings: visconti-pcie: Fix interrupts array max constraints
d5a604860d69f37061a3bf785e808b54f070d20e PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
396ac23dadd32e3fe451e62ab14a5b1bb45b2d2e scsi: hpsa: Fix possible memory leak in hpsa_init_one()
bab13a4f4f2aaec0ab08626a494678cff8009ba5 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
d5c786021f465babdd186395ae2b0ffe330f5764 padata: Always leave BHs disabled when running ->parallel()
fb3a5257c53fd2a8b522528a46823fd5d84b4b5d padata: Fix list iterator in padata_do_serial()
bb4317c8343fc455bc578f58310f4eafc70c520f crypto: x86/aegis128 - fix possible crash with CFI enabled
3ad5b91970eb124bcd3e4e49f8efc97545be828f crypto: x86/aria - fix crash with CFI enabled
b592e212929e0303f9bf6016f0c6e4ad8150faf7 crypto: x86/sha1 - fix possible crash with CFI enabled
d60467eb61d2a3eb1fbd2f9105870c5185bbc53b crypto: x86/sha256 - fix possible crash with CFI enabled
37230835fa67c5d5d2e3b87f1dd4f91c7db7055b crypto: x86/sha512 - fix possible crash with CFI enabled
1c8b422086c7d54224b9199cea328e0dc6ee0a10 crypto: x86/sm3 - fix possible crash with CFI enabled
f5cd0595328bb37918fab1588df1023d8017b6fe crypto: x86/sm4 - fix crash with CFI enabled
abb1b4821f53b96fd0a4480619900803c9df256a crypto: arm64/sm3 - add NEON assembly implementation
af1a58cfa272c9255b547617aaa627fd23a6f71b crypto: arm64/sm3 - fix possible crash with CFI enabled
7c154c41bc5da8f29e51d43cd4dc28b75a35a510 crypto: hisilicon/qm - fix 'QM_XEQ_DEPTH_CAP' mask value
cbbcc2402ba1da4bef5c7482479d26735eff65f1 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
ad79dbf662e8447b75a9fb72e0a5a60c44a469f8 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
3afc6027f261fb15ce3f61b0ddf31572a3ef6634 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
4f243968c8651b2a99fe0821c06bfa92f6b24d11 scsi: efct: Fix possible memleak in efct_device_init()
7ea79c6334e315b7a05739aa6715e4714f6eb1f2 scsi: scsi_debug: Fix a warning in resp_verify()
f9c3a5846cbfc7efe324224338f0f908d233b0ce scsi: scsi_debug: Fix a warning in resp_report_zones()
e2f9aff50dffddd3abe4ff9d70fc7bd6c86f7d5a scsi: fcoe: Fix possible name leak when device_register() fails
fcee8c93011bbde1f62344151e4982e14f3f1b7b scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
958f939afe6e32947b792697058a5481c35572ad scsi: ipr: Fix WARNING in ipr_init()
77afc71da9867d3a4838ec761cdc0d39e2cf28ab scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
81fb1e5e2a8e338fe89580af6ba67e41865e72bb scsi: snic: Fix possible UAF in snic_tgt_create()
3b0e205a2e08eb46569b7adefda9961ee7c0ec7c scsi: ufs: core: Fix the polling implementation
a258d5ba831f71b4bf677497e86edb66b4e67e4d RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
b513ed99d4059d90d025997d27ea0d5347be087d f2fs: set zstd compress level correctly
0ee1a53c350828bff8d4710a8163867b9cf27c81 f2fs: fix to enable compress for newly created file if extension matches
944de231e579456072e649351c1c27c6963c8c28 f2fs: avoid victim selection from previous victim section
aecf7ee4dcd54b6303d351ec280d4e3e123fa575 RDMA/nldev: Fix failure to send large messages
c75a02f684aeaebad99576f2fc0b0b569ef5336e crypto: qat - fix error return code in adf_probe
4b799b1e740e6cf6e3e7ffe781e6a6f3917ab09e crypto: amlogic - Remove kcalloc without check
919c159827dde644a5a9fb0d530dd6374fba45e5 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
17d0438954c6a363ad7b050b5dff00f5ae0e3f59 riscv/mm: add arch hook arch_clear_hugepage_flags
e3cfd890d4943d7b9f012d7f9de57f01525517a5 RDMA: Disable IB HW for UML
3e7664049e0154bf5b17d2f3ee69805504d6b5ec RDMA/hfi1: Fix error return code in parse_platform_config()
774c68ee2f1b56775d9375c19e7982b0cb711263 RDMA/srp: Fix error return code in srp_parse_options()
3a156a8a3ab7376d72df503d8d91d23330baca99 PCI: vmd: Fix secondary bus reset for Intel bridges
5db0e402a5b6b2776b6bf0b0e91ea947e8014f9c orangefs: Fix sysfs not cleanup when dev init failed
2fb8c084212edc301447523f0bc50cc4121a2534 RDMA/hns: Fix the gid problem caused by free mr
b638d0a6baa9da38d1a04d86e3c8599f714910bc RDMA/hns: Fix AH attr queried by query_qp
a1449e28dc7dc397dd7add91ba1c0a2dadeed353 RDMA/hns: Fix PBL page MTR find
ce0e32243fca1bd34f85228ac942d0dbc98c645a RDMA/hns: Fix page size cap from firmware
e1c480ff6ae82345486a5add348fbc14dac7527a RDMA/hns: Fix error code of CMD
625582f3c5635ef0504b4c5b4e8289de56fb5b84 RDMA/hns: Fix XRC caps on HIP08
2dffe700581cf53b54def392ac62040a4ae1a252 RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
2b6569ad0874caf0965214327eb69457500bc03c RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
f4e88892af79f63b62547d493809e91695d5efa4 riscv: Fix crash during early errata patching
3146564201c9373ff12d5551733a80f99401ce1c crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
2e6d6214a673dd7ddabaa9ef7be10883c8b6f16b hwrng: amd - Fix PCI device refcount leak
d4142c4b4cf472fc323f07bc1ab624fc72a4472e hwrng: geode - Fix PCI device refcount leak
1388297a433656647b9e302c648a4289cae7f287 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
588dd95c87dc0a4dbdb7ca1df36ca9e6cc00d2b4 RISC-V: Align the shadow stack
51d8dc5a57f983a791df182eef76c9137ceabfce f2fs: fix iostat parameter for discard
536cbcfab5caf6b88bc5f07a25f647c1773cffb4 riscv: Fix P4D_SHIFT definition for 3-level page table mode
168707879fe06a38d59743a8f966909001af1e3b drivers: dio: fix possible memory leak in dio_init()
5e7322d1028e59fc50a23eb3b5eb207c7162bc7a serial: tegra: Read DMA status before terminating
79fb440a8e181e301a49c8aad95243b448fdb174 serial: 8250_bcm7271: Fix error handling in brcmuart_init()
b662b9cfc48b54d87122c33ab938158dbc22ddf2 drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
8510fc13405d7cfc03dd2d1afdb6bc8d3a12b125 class: fix possible memory leak in __class_register()
da152aa5a115ee6a3e92ceae59fed54c5a7f337f vfio: platform: Do not pass return buffer to ACPI _RST method
05f7e41e0793fc927b196af09a7f5dc0d4d3b386 vfio/iova_bitmap: Fix PAGE_SIZE unaligned bitmaps
53e556bd5d07c9ccefd0cfb31a64975ac0821f72 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
314277e2f44ac81078c4da07f98a70d32012c71c uio: uio_dmem_genirq: Fix deadlock between irq config and handling
c52c7c82eb79b18f5c69cb075717efb58ebb542b usb: fotg210-udc: Fix ages old endianness issues
79b5da98abff037834bf6459e837026ab7b6f5c2 interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
e4d9841d411f855863d3fb309b237ced42d6288d staging: vme_user: Fix possible UAF in tsi148_dma_list_add
c6b825364337a0db3e8e7caa7d4326af0b1f9eb7 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
57238479f9cc1ae57626575d398ff91af0044319 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
cd38f07a6588cdcd35758969ffb42aba1b7287a8 usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
f5ee5f5d60f8a2b7360ab4f311d26ee8d46506b5 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
76924837c7587d603db6b6041e3b29fc9dc51a4c usb: typec: tipd: Fix typec_unregister_port error paths
744dbe365f2d68b5141279af0683a2160f8f0e9a usb: musb: omap2430: Fix probe regression for missing resources
ebab94f87fc874f0aff6ce898a483acb5c153125 extcon: usbc-tusb320: Update state on probe even if no IRQ pending
84ecd14bd054c629105536064bcc9804ebd5fea6 USB: gadget: Fix use-after-free during usb config switch
fcdea079ba54a06092a9d304360e0bee5cd030a4 serial: amba-pl011: avoid SBSA UART accessing DMACR register
54a86f1d52258f58af647fe4e52ce76db2478e83 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
5f2d8d72aa905c0852ef98b31a6ee61506dcc466 serial: stm32: move dma_request_chan() before clk_prepare_enable()
c921b34d8b4c7f1f8889b0683d7439479a2c8903 serial: pch: Fix PCI device refcount leak in pch_request_dma()
32c2c06d16a93bcfe3620f720fab4223960de5e6 serial: altera_uart: fix locking in polling mode
d2a652f08ea13751ef3d12349c13bc7431ae7a63 serial: sunsab: Fix error handling in sunsab_init()
bb619c71a9fcce8690d3ef799055e127305b3d82 habanalabs: fix return value check in hl_fw_get_sec_attest_data()
5c253586315d63a8cdc655922072c399238bf144 test_firmware: fix memory leak in test_firmware_init()
1d1d93044299ce9a54bfedb09a8c012311411b16 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
dc524654832f3b27343ed7e42c46503344dd6f32 ocxl: fix pci device refcount leak when calling get_function_0()
a72c0546139d6f84d221c4a3bdae7a2518882bca misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
95a02e413d62dbe475de561f5fcddd86f99f47c3 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
90afb1b0f220bf8144e62c869acafb52bd3e8b16 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
671d75aee77d458ef6a50b49de28fe684842f767 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
b252724aab991045b3e447de6af640f63c065e99 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
4b9f21e10fcc176bcd2e293a66268b3a075fbd75 iio: temperature: ltc2983: make bulk write buffer DMA-safe
018981071107a26b8396b95b35e1584a2ca431e2 iio: adis: add '__adis_enable_irq()' implementation
03a600da2129facc88203f267afaaf0981030aca counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
cf16fcd80a56fcf640741132b5d968582d1accbb coresight: trbe: remove cpuhp instance node before remove cpuhp state
88b0c33903e3323554aff3c00bb81ad8285fdb21 coresight: cti: Fix null pointer error on CTI init before ETM
a9db589f69d7f606dba714ae4463a32e7fe1c2f4 tracing/user_events: Fix call print_fmt leak
cf4fc829434eaae6445365029bdb9940e27e2deb usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
9b748cee9c52348f8fd8753378da2f04d8e1f700 usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
a6c8a47cea46f8383e2ea66929f3f61e009e1580 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
a36c2c6c83cf4810a99630b737ee7409d2696da3 usb: gadget: f_hid: fix refcount leak on error path
1b0679f6ed2ab7fd2437115bbbeb4230e3dcbf05 drivers: mcb: fix resource leak in mcb_probe()
df0d411147112f95a79dbe9fa46a98dbdd9c8c45 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
2c5b9ac55ec3f22c3186730e34cca0c93cef3f7d chardev: fix error handling in cdev_device_add()
1149a634e31239aa44da0e1ee340f390926d9f7d vfio/iova_bitmap: refactor iova_bitmap_set() to better handle page boundaries
08d6d4c89af336108428b3c1e030965fd2876df1 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
81cfff24d172b01a4e419151d4130685ea5ac6a3 staging: rtl8192u: Fix use after free in ieee80211_rx()
b12f20d875f45061fce5c7fe0a7e9a8a58176c40 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
96b3b06e8e489230d082e5313a418e218136c029 vme: Fix error not catched in fake_init()
9535b758965177b6aa5b831c52f51ca4c3fc7daf gpiolib: cdev: fix NULL-pointer dereferences
9abf9bb25edd078ee52a33823a054bda0caf91e8 gpiolib: protect the GPIO device against being dropped while in use by user-space
911ff9e6b95a121a03a20435eca4f63e5e548785 i2c: mux: reg: check return value after calling platform_get_resource()
78d1c181fc0a33638f9eb17fd19c76cde6eda645 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
ff05a40bc7285dbe8b5bd685cbf536dd18b152e4 usb: storage: Add check for kcalloc
0211802dc9a9a721700767f06331d6e3e17d53c1 usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
0ef4b5012c705f3beb2d990b98a181ec09c045da tracing/hist: Fix issue of losting command info in error_log
10848d5da8e561c3c95a678d02b1bd3dd1abb604 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
6d1c9fb423eb4a4bbbb53fa0063fc4abb94109da samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
d16894e514d761f449d00f033995cf2143e028a7 thermal/drivers/imx8mm_thermal: Validate temperature range
45fefe3d4683e79387fa3b5a16920a9b39048a84 thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
744534c2b3c3f2778577949bb5ce14a8028b815f thermal/of: Fix memory leak on thermal_of_zone_register() failure
953d69404d2a448b02da56e090cd1e0969fa407c thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
180c423e9bad62435b0e7c104b241aff342683ef thermal/drivers/qcom/lmh: Fix irq handler return value
ad1e7587e32c19d2a098fd319866cc71108eaf4c fbdev: ssd1307fb: Drop optional dependency
a2c6bb51d191bd0b9d7a411789e9c6660247a4a4 fbdev: pm2fb: fix missing pci_disable_device()
67e3f65d720aaf6438ab2cd43f08f7ac38947445 fbdev: via: Fix error in via_core_init()
adc3b229fb50152ac50c6dcd6535cb1f7d02d9f5 fbdev: vermilion: decrease reference count in error path
936dd63d1a1374c4c92b12235773a4946a828524 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
bf137cd9f39d66ba71159f67cfcfb78995b6c4bf fbdev: geode: don't build on UML
14b79adc758c93eedfd3af7bd5e6d55388a2a5e0 fbdev: uvesafb: don't build on UML
4e482dcea6b025e6e48963235258996f99e0ab83 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
0c2aaf46a7cfa899f6d43f70bc5c5c99540ca26b led: qcom-lpg: Fix sleeping in atomic
986b882669a2873149f21100408f73b0148e35e4 perf tools: Fix "kernel lock contention analysis" test by not printing warnings in quiet mode
53d33b47f3b2378af8f3c58c69b3b6b2374713f6 perf stat: Use evsel__is_hybrid() more
26bda71c0aa86255136c3ce0ab302eb193530966 perf stat: Move common code in print_metric_headers()
3fd5bf7be1ebb6ee320865360c94ac5baba1ad5d HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
a689df6cf099768c7bd36db41ad3229d5368724d HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
830526fce74e82ac51d3aa18763e93506de5ac31 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
6af3ef9e0e05342c81c649a5be4b26bcb328dee6 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
28454fc185edb2fd325646b41647d9bf1c7d9b5b perf trace: Return error if a system call doesn't exist
16f513311b83a2647b5c8ac8b6cae8bd7defb0ef perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
64dc600f5a1de1527418bfe2352acc0a2a6180dc perf trace: Handle failure when trace point folder is missed
846bfc4f7a532dd75c52ce1faaac6969031771b2 perf symbol: correction while adjusting symbol
8f5ac4312603e2ce72326f552c95d9ee75d65270 power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
2f367964e2662eac46c88d7145d1fedcc5046df3 power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
7f0c1ece4050d1f62e232af5ea1902114b7aea6a HSI: omap_ssi_core: Fix error handling in ssi_init()
9199269a76c251967207624dee095db1b0e3d245 power: supply: ab8500: Fix error handling in ab8500_charger_init()
32057cb8e2149d096be129136f4df1789adf7141 power: supply: Fix refcount leak in rk817_charger_probe
18e6bf09e03315b795beb937826152ecabdb99e8 power: supply: bq25890: Factor out regulator registration code
478030b49d47aa68ad7ea85343735fa61242a1e2 power: supply: bq25890: Convert to i2c's .probe_new()
aa1a8c17d3b25a5a4dec6b78b67aef2b51b1cbe2 power: supply: bq25890: Ensure pump_express_work is cancelled on remove
17a8d8f88bff43a97d56b23ef18acc3cce6a53a9 perf branch: Fix interpretation of branch records
29dec712b36bcccff09a6b94e4ff8fb064993d24 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
cc305a8c860753dca8f20747a8923d96cb95636d gfs2: Partially revert gfs2_inode_lookup change
961601e503c070bd1bd18fc50e73a60898aa2183 leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
85ae87200c3a0a67bc19ccbdd8f9e58184e77516 perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
5924c8aaef836a3fcec3ba293b703d5ef458c079 ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
67a339c2ed1137e8658851a023ea52d44312d547 perf stat: Do not delay the workload with --delay
a22a1f3fd4ff9e55c96b8453a017e07c55913ac3 RDMA/siw: Fix pointer cast warning
692a5e0a5b1d4ea0edb77e413dfdfd8036b7648f fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
7426e412a97330fc4eb654a16b3a16b894669d00 fs/ntfs3: Harden against integer overflows
872482313d3a77c45841335bfce699cf4047281d phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
fc1259afab1b0e5eb4e8fd93b00513bc1cb3cfad phy: qcom-qmp-pcie: drop bogus register update
4ac5122c3877364cb40038de88ceb0a63a434fb8 dmaengine: idxd: Make max batch size attributes in sysfs invisible for Intel IAA
37caeb1ea1f0ce967aaab231721065d4cdf8593f dmaengine: apple-admac: Allocate cache SRAM to channels
2e0e650248f74fe1a965d75d06de48e011349117 remoteproc: core: Auto select rproc-virtio device id
bd628953975d57233fd3addb277b7d56073f526b phy: qcom-qmp-pcie: drop power-down delay config
7942f4bd50137960a1e6468e317d53f678b290b7 phy: qcom-qmp-pcie: replace power-down delay
07dcbd110f56ff902f3efefc64116fc1dc5599fb phy: qcom-qmp-pcie: fix sc8180x initialisation
0b4a6f86f13dc14cd851e0f202f35f8c00c15735 phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
b04d48bdf32a76136203fdbc6a6a32bba85c0c9c phy: qcom-qmp-pcie: fix ipq6018 initialisation
2962a98523d8eba97e11e5c2aa1d4c821825f811 phy: qcom-qmp-usb: clean up power-down handling
dfa34c94af6cc3b056a706b8378a783bd6bd67c0 phy: qcom-qmp-usb: drop sc8280xp power-down delay
95cc6c6404afe8bb13f7874dcde65bee3858cda1 phy: qcom-qmp-usb: drop power-down delay config
f1dc0a07d6b5ab84d3c63cc88c7deb7c02e82239 phy: qcom-qmp-usb: clean up status polling
a2218d0195d3794da0447b51df4ed1349840c053 phy: qcom-qmp-usb: drop start and pwrdn-ctrl abstraction
f590db2394a9533503fa4d4f52f5c4f8313b7c14 phy: qcom-qmp-usb: correct registers layout for IPQ8074 USB3 PHY
0858a3a49a97e786612f9c3ea222c559eb28e610 iommu/s390: Fix duplicate domain attachments
3a67a13d08e818aad5a556ee241cb5dcf1a0ba0d iommu/sun50i: Fix reset release
94d15f5320a69c7c948b701cd35228382efd8f78 iommu/sun50i: Consider all fault sources for reset
0f5b5fab90fa9627277ac4e045a735ce66bc4a8a iommu/sun50i: Fix R/W permission check
f33acb3d9b8812d409992facb76f5a4c8c3ca114 iommu/sun50i: Fix flush size
013c75ccbf808d3f1506a17098fff9fd06fda9a4 iommu/sun50i: Implement .iotlb_sync_map
138dad4052e379268f4f5778dcf6a45f3ff8cb22 iommu/rockchip: fix permission bits in page table entries v2
0d1ddd04f4d32b46dd0bcb3c2b3d784a9bde4956 dmaengine: idxd: Make read buffer sysfs attributes invisible for Intel IAA
dd21a067502745f60873838b93e257ed850dabc1 phy: qcom-qmp-usb: fix sc8280xp PCS_USB offset
4a6357fc3904e2db9ad13cbee730ea61578d83a7 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
b29ccef705bbb8b352c2fddb16c124b87e8b21a7 phy: usb: Use slow clock for wake enabled suspend
0dd275542137da2ad7eec54789a90facec06e548 phy: usb: Fix clock imbalance for suspend/resume
f2338c24115ce9e72bf42e8861316bddc685cac8 include/uapi/linux/swab: Fix potentially missing __always_inline
69f52aae449617e14f7b42c79652638992588b61 pwm: tegra: Improve required rate calculation
8c0746bf849dc9ea82ceb487add24e4fbcbfecf0 pwm: tegra: Ensure the clock rate is not less than needed
801525033a795be52ad0e3bfd155753aeda88ff6 phy: qcom-qmp-pcie: split register tables into common and extra parts
a08e8656e25b93bac93fa85563c68e2e2522181a phy: qcom-qmp-pcie: split pcs_misc init cfg for ipq8074 pcs table
2bac0f0af8aa94c137311d2f35e18ecb799e2e12 phy: qcom-qmp-pcie: support separate tables for EP mode
429f6b46ebc6c52b8dc7984f3a6f70738d428d9a phy: qcom-qmp-pcie: Support SM8450 PCIe1 PHY in EP mode
41ba21d392e248d39df186062fe5b684e1c9b04c phy: qcom-qmp-pcie: Fix high latency with 4x2 PHY when ASPM is enabled
0b14e9226f9a6089c29837ef978068394dfdaa6f phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
13def7427ac6dd321ed48e3bdcb846f95719cf28 fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
1cef1ae197c5646f77d257b61eae9f50829c4080 dmaengine: idxd: Fix crc_val field for completion record
f20d01d0e34a74958223fa86ef28086126ae5d81 rtc: rzn1: Check return value in rzn1_rtc_probe
879a89716952191b53ca47d86459ab6d0685677a rtc: class: Fix potential memleak in devm_rtc_allocate_device()
be1ca61f2e77760588000f1a52fdb42f639dae18 rtc: pcf2127: Convert to .probe_new()
1b1c9fbdc8781eae14dd2b78b86c50abaec51ba4 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
81f71e60319d94200824d5dafefb9dfb46eb0acd rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
5ce377a0f849e4cc7744971e8dcaece313902b58 rtc: cmos: Eliminate forward declarations of some functions
256285badb17a1332a199e1940de9cc360250cf7 rtc: cmos: Rename ACPI-related functions
b2e367688bd4221abb5f407a8d5e57be7b6bcb52 rtc: cmos: Disable ACPI RTC event on removal
b7c88c4805d774dc2dde2a2431f7d459c7ef3bfd rtc: snvs: Allow a time difference on clock register read
bd0ea4fcbca2ae1e35f93ce0d006536877269608 rtc: pcf85063: Fix reading alarm
37eba92c86326b60735399cd7dcf140d0d49a160 iommu/mediatek: Check return value after calling platform_get_resource()
576147c951c28f49a42beb1d0c4fd132126aa696 iommu: Avoid races around device probe
477023116edb98ba745d138a6eaf692ac8e4d49e iommu/amd: Fix pci device refcount leak in ppr_notifier()
8b4b5abe876094a40ee47e447d1441725e8357b2 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
af889ac650b5df1a742e5038cc551798cc4bf02e macintosh: fix possible memory leak in macio_add_one_device()
989d915a066df9288b904a03e889f895daef5dfa macintosh/macio-adb: check the return value of ioremap()
ccb8d2fc9fd7a666bd514f6e8ec2896485a95692 powerpc/52xx: Fix a resource leak in an error handling path
3c4060568f39ab25e311a26b4c54b3f85ef01c8b cxl: Fix refcount leak in cxl_calc_capp_routing
1a2663aa9e5f22ca29e20b471fc1d92229042dc9 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
71af69e21568c3b8f6f6cb436b011c3282504b28 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
baeda4f2d11a5beffd85499fd7d72451fc161a65 powerpc/pseries: fix the object owners enum value in plpks driver
a5f0a30cf379233555da8a99e67b18d8b147d31a powerpc/pseries: Fix the H_CALL error code in PLPKS driver
57d9031655af49438b6523d429d430956b69671a powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
8020ea3e11d6f1cc0b19cc55587d77cedd61764a powerpc/pseries: fix plpks_read_var() code for different consumers
9e128b77f3d7e423edcf46c73356bd13d0158127 kprobes: Fix check for probe enabled in kill_kprobe()
8e78d84bdd47f534b396242225f6b68cc2c45553 powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
63da083320d5feb6f39e5b0962d8c339c4b6fd16 powerpc/perf: callchain validate kernel stack pointer bounds
e72ad8959278497b27a735b6eb3034b46929f731 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
547a67aabc41a25f9cef9ab2a797d67069fb17a5 powerpc/hv-gpci: Fix hv_gpci event list
277b5963175d29a55b301f3942b97efce46895d0 selftests/powerpc: Fix resource leaks
ba18949528b49f28d48feff433ec4089e8844755 iommu/mediatek: Add platform_device_put for recovering the device refcnt
12c71c3bfc6ae5a70a2496cf89ff11f65572979e iommu/mediatek: Use component_match_add
1752426a9b2f0e6859241bac84064b389919d01d iommu/mediatek: Add error path for loop of mm_dts_parse
916f60a933cecbdd3258dbdf410594332cb44179 iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
8d894a2d1238c36907b5fb0431f186087a4cefa2 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
ad1d0bc180e58151b69f5721502445faa275dc30 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
542147759b727feeb8334e839664dd99d92fd4e5 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
110c37620d3ca14632a7fc5541afd1713d0efdc5 pwm: mediatek: always use bus clock for PWM on MT7622
b751333aa3b57fb2b1eb8a4eb929588af4a69356 RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
328b39690f39f93b48533bcbbbba2eaf85d075c8 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
696469b660a531176d71af056e07fe9f0730591c remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
be02bb960526b97d8bf2189194637711e94360c5 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
40a146ea04334b027b5b1193b49740fe8bcfcfec remoteproc: qcom_q6v5_pas: detach power domains on remove
2cf9b79616e809cf16db9c3347206b76c943089d remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
3287db57ef853d12e14b58badc363b633d6e787b remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
f531f8bdb81b7d24d593c4e84c6c4279e2ddd79e powerpc/pseries/eeh: use correct API for error log size
cc9ee3be99e1059e9ba84423b6f1d680038ab8f9 dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
edc4c06aa4501e383d57fcb336c9aba9eb3049c1 mfd: axp20x: Do not sleep in the power off handler
2b590f8b8f30a1a3e5709373a737c9ae90fa7123 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
5db353eb138e64d775bdc700cbc145c47d1ebcd3 mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
5995725779e7c7b26be37e810857728263ac7e89 mfd: pm8008: Fix return value check in pm8008_probe()
ac4d082b8c488e8243c16a26a327e865857563cc netfilter: flowtable: really fix NAT IPv6 offload
a34c07e0b372cbd88b3c88a2796a5bce854c05ee rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
3ef747553d6d5c3613efba1de837ada9c5b9fcba rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
c36b09cc795516f2f97f1027d94752ec61abe382 rtc: pcf85063: fix pcf85063_clkout_control
a1e20d71c46e29aaf415dcc479fc699fa730f797 iommu/mediatek: Fix forever loop in error handling
efa0e5dc42f9a27a275addebf485c806ceda754e nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
17c1d1dd5b20a267e4801658459bf8a4eaa01f17 net: macsec: fix net device access prior to holding a lock
5d0aa057d74a2664d9bea13d314fd57cc0995658 bonding: add missed __rcu annotation for curr_active_slave
0a135e8a583fa4907a74e79feac9585eef10ced7 bonding: do failover when high prio link up
621a642ae63a236e4ffccd15b6fd4df5bda2c3fb mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b2946b3e813d4b29a986b0b687464a95c77727d3 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a3de03eb23b63821f65378cde1be4e24e6c536ef mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
bcc1ea7ac7ae995d7f8a1fa5cd542fdf06be2025 block, bfq: fix possible uaf for 'bfqq->bic'
309d12aa24a950c55eef172ddf1f917915c2db8f selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
bcb351ae3813302a86862d240837aebf5affaef8 bpf: prevent leak of lsm program after failed attach
8f4a5eea963240f169c23a7dff79146e5704108d media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
bca5babbb0428dbaf2c5b8933d619dbd4e57527e net: enetc: avoid buffer leaks on xdp_do_redirect() failure
3e6b92962d8d66ad297b7c817fd58e332db49485 nfc: pn533: Clear nfc_target before being used
0a78ea3f4d67be357be2790ace011be35019ed69 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
1fd68ca5be2b8d374dc05785ae57286ebd0a43aa r6040: Fix kmemleak in probe and remove
a089bffb9431ff36eff0829c583498968a4be6ef blk-mq: move the srcu_struct used for quiescing to the tagset
1c47b9af265c7113079c04bba795ee37087ed2c0 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
f2fe0ccce8d51557964ab10a49983764c2a06e45 block: factor out a blk_debugfs_remove helper
31c1f2c4dccf0d4bb7dbcf53c67175b834930f46 block: fix error unwinding in blk_register_queue
c75b181cae8f58e87cd055c583d59f37def6bb34 block: untangle request_queue refcounting from sysfs
451169212cd1f2a1e12889cd97b72700766befcd block: mark blk_put_queue as potentially blocking
b1319e04378529113727901fa51d0271954a0a91 block: fix use-after-free of q->q_usage_counter
c96457ae161594a92bba9c36857877084ab142cb net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
fd51374eba9516721e700f46ca74e8eeade51aff igc: Enhance Qbv scheduling by using first flag bit
e6f01081c1eb56ee2009b8acf4c1f7b01b7de2ff igc: Use strict cycles for Qbv scheduling
8680054d442b3767b67b402df40ea54fc62f1d08 igc: Add checking for basetime less than zero
e064cc4dd85774e3cf7ce470229268fadb10f95e igc: allow BaseTime 0 enrollment for Qbv
d4b62d47ea8673ae81411a8cd36a1b76460cf7ae igc: recalculate Qbv end_time by considering cycle time
a9fba51fac82b364a8aa73bb843a29a87e65f168 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
91f61131ef6859ce859cadbf12703db906cb0e04 rtc: mxc_v2: Add missing clk_disable_unprepare()
b4f6eb09d4146e92782bff61e2e0e00db64205e7 devlink: hold region lock when flushing snapshots
abf49915d6f6f5e6526da6b0d7bc9ee7d9604479 selftests: devlink: fix the fd redirect in dummy_reporter_test
600be01f3c6f96d80a3cfac49ca86a5d83cdaeb3 openvswitch: Fix flow lookup to use unmasked key
6ea4124b1ba26dcfd9f2b8a51375c3a9e582fcf3 soc: mediatek: pm-domains: Fix the power glitch issue
4925dfb7cc1bf4bc675846e157664c93ae495ce0 arm64: dts: mt8183: Fix Mali GPU clock
f8e2023941aaae0bfc14bed680ce694bae8f26d5 devlink: protect devlink dump by the instance lock
f86eb4fee0f0103d41d53ecc90b33c63ae7b2a4f skbuff: Account for tail adjustment during pull operations
d258e23bdebf2074ddac36dce88d51d4cbee0f89 mailbox: mpfs: read the system controller's status
16ef2d137e0906a2069b7707fe1a47fe016380bf mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
3cc115e1d2cf5ace4f9490d35dd988d4a5540b9a mailbox: zynq-ipi: fix error handling while device_register() fails
34e72068cee6853d87a769cf49e21ac80b0a9f6d net_sched: reject TCF_EM_SIMPLE case for complex ematch module
00c06ca082d1dd2adc2342eda16319d4f9a79a01 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
f4d49935cc67e5ee47320edd6bb20e2fa36987c2 myri10ge: Fix an error handling path in myri10ge_probe()
b3fee34a1c03271a24b41b5d1d8afe5eaf6f1b61 net: stream: purge sk_error_queue in sk_stream_kill_queues()
b5c397242b36c799392944d24471b8df6980d991 mctp: serial: Fix starting value for frame check sequence
ea7b6c706e44fe3f834924e6f257373f0e8f64af cifs: don't leak -ENOMEM in smb2_open_file()
7bd10f4cb9fdbd2291f70d5d2f80eec6a4badfbd net: dsa: microchip: remove IRQF_TRIGGER_FALLING in request_threaded_irq
3b570e9d1cf779dd70e92333851f933632520f38 mctp: Remove device type check at unregister
cacaa9ef0164b842d9b22c52c36d9c09284574a9 HID: amd_sfh: Add missing check for dma_alloc_coherent
7404f80b0354616a667c714df5b2d57f454d0b0b net: fec: check the return value of build_skb()
764614dbc7973b69ab4e549a5fb753e48e689aa1 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
39a5b0a9cf98a837f8e4bdcea0fc6bb3c00c4cc5 arm64: make is_ttbrX_addr() noinstr-safe
c9e24f77cca12ceab0533dde328e412fd6e162bc ARM: dts: aspeed: rainier,everest: Move reserved memory regions
2bc52b78905c9f3a10f09fd84a17b93991914da3 video: hyperv_fb: Avoid taking busy spinlock on panic path
7d1f6128cf0890f93b2403d583d43732d4a634a0 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
aad01291022d065dbc707bdb192cb1e6e67c368d binfmt_misc: fix shift-out-of-bounds in check_special_flags
bf6fe3489949958cdd33936fb18c8c5ef4d1ab30 arm64: dts: qcom: sm8450: disable SDHCI SDR104/SDR50 on all boards
651827a581e525fa8cec0faaa668445463b60151 arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
f1dd45b937071545df2471a336fe6842fbdd0d58 fs: jfs: fix shift-out-of-bounds in dbAllocAG
b2ae29cc05f9a31f2c2f97fa79bfe967e9a06b99 udf: Avoid double brelse() in udf_rename()
129a44cc1e93d0f6c7fefd9b8bf0478b840d2205 jfs: Fix fortify moan in symlink
09ec642339fce6e851ca6c708fcca71be2f96aea fs: jfs: fix shift-out-of-bounds in dbDiscardAG
ef6869db95fb4be19b3a7260863735779c6f407a ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
5530fcc156f1950b90992cad29a353241ceb1d4c ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
4a3212c476e75e73207d336d2568447bb09e9659 ACPICA: Fix error code path in acpi_ds_call_control_method()
9b5e7a8ddd7f0288bf373ef9f4f4d236ee7b9ac1 thermal/core: Ensure that thermal device is registered in thermal_zone_get_temp
04a8e7791bcb18901fec27608dcf589f2224eed5 ACPI: video: Change GIGABYTE GB-BXBT-2807 quirk to force_none
95d0590238d3991e58d806afe23aef57457451d4 ACPI: video: Change Sony Vaio VPCEH3U1E quirk to force_native
812878a915bd2c63fb65390ef09dd479b50733f5 ACPI: video: Add force_vendor quirk for Sony Vaio PCG-FRV35
8fd53097115a8666283ff406bd3329732bbc6f8c ACPI: video: Add force_native quirk for Sony Vaio VPCY11S1E
10eba5cdb48ed88d47fc0692439a1b519092a51a nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
939646e666b08eb5e23a5923133abdc25fc01042 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
3b5f7f7e989518b07e6f06d601293d3d9ce04747 acct: fix potential integer overflow in encode_comp_t()
95878b7b9e551e801ad88b3a96812a21da799814 x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
223b2f4140eaebdb64e5a1256140f51306c19851 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
c6d7a4a635b6ecd024a18d06c0bb77d60e82240a btrfs: do not panic if we can't allocate a prealloc extent state
13047c87b9703c4f986f603a362c79c7d9687c26 ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
80ca92f70255774b861e2c26aa3963eb3a4b2147 hfs: fix OOB Read in __hfs_brec_find
b71902446f8a92dd05910c95e78c55e099f90437 drm/etnaviv: add missing quirks for GC300
321943770d070e492dc35d99e3958aa69a3dabd7 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
95cd66d7b3306863b938ab9f5634dd6c49fe4085 brcmfmac: return error when getting invalid max_flowrings from dongle
94702cb2d73cf5cd16121ce8599d579ad2312c6c wifi: ath9k: verify the expected usb_endpoints are present
c27710e4b6142638aa37004c00b599aa9d3a16d2 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
9ce3c753e36cfbc8f0f6b00a1f513f55fc8e3996 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
a4f90da0e70b94989e3b48334d13f75f76c9310c ASoC: Intel: avs: Add quirk for KBL-R RVP platform
1e2ad13f1c992f3f6efa7ab68f73ea10b846518f ipmi: fix memleak when unload ipmi driver
fed3d0264d859a7ce7e267e0cb1a03d126a1fd0e wifi: ath10k: Delay the unmapping of the buffer
e21afc9c7f42c739f2c4f6380caa827fdce5ec97 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
c0fa76133cdfce288df720f5e738edea2cc31c3c bnx2: Use kmalloc_size_roundup() to match ksize() usage
8cf5c759282faa4f4423c74bc7f57cc5ed2e9623 drm/amd/display: skip commit minimal transition state
0bb602f969ca7946d657c858bcc9f2126c27049e drm/amd/display: prevent memory leak
6e8abd03d1d70592efe5ef898a96c5fe0aac9841 drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
348802119032905753dae9b23d174ac13bfd7db2 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
80a237d0792035c410071c051800b474351168b3 drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
ea8ba968a3f195ebb61efafef1597843a0754747 blk-mq: avoid double ->queue_rq() because of early timeout
567918e1bdd982dddf7d55d9f342921d931828a5 HID: apple: fix key translations where multiple quirks attempt to translate the same key
51595c852e551051ef98ba7901786133affb5ca4 HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
a7d602b928c2d1ca112c49d7ed4202afb64d9bd3 wifi: ath11k: Fix qmi_msg_handler data structure initialization
d2072469a84e939f7358c965135a1ee15f3f2350 qed (gcc13): use u16 for fid to be big enough
467fae39fd48dbe0f115d907b90aa83c0c7a488f drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
3ee07028d283c7c9d8df870ccd2178e307320b03 bpf: make sure skb->len != 0 when redirecting to a tunneling device
9367793afb1cfbad03caf528101cef7c3d26bfae net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
b0817c977c8a6743ffcc41b756108df98d1075bc hamradio: baycom_epp: Fix return type of baycom_send_packet()
fe20ad7fac12ee7fc593548150f7be7b28ad9a64 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
4670b1b9841367f53fbda7153ef4c1cdfbfea502 wifi: brcmfmac: Fix potential NULL pointer dereference in 'brcmf_c_preinit_dcmds()'
d22abc6a142bfb7cacd13918ba2740dca1eb1d75 HID: input: do not query XP-PEN Deco LW battery
9cbff6c9fc2663f353be167a8ba9445f872ae465 HID: uclogic: Add support for XP-PEN Deco LW
5736ef2817b8b26867e3a6a015754eb5876432c1 igb: Do not free q_vector unless new one was allocated
f668a2c452642f0bdd783f9e8586af5818ecc52e drm/amdgpu: Fix type of second parameter in trans_msg() callback
a04fdc58303b183c63641ea02bbdcdd285d6e269 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
f4d97fdb3d7662d61d401ae8a542c670523ce091 s390/ctcm: Fix return type of ctc{mp,}m_tx()
d1576ca758da009014c53429528691862ca31dba s390/netiucv: Fix return type of netiucv_tx()
0332330e03f23d230985087198ab842e9b70dff5 s390/lcs: Fix return type of lcs_start_xmit()
4ea6039f9fca5d36bc300419e9b2bc23bd650a46 drm/amd/display: Use min transition for SubVP into MPO
f96a6572997382d4efd59593cd7c54771a4e96e2 drm/amd/display: Disable DRR actions during state commit
7ee76c833abe7b266008ab13534ee26f352d54d1 drm/msm: Use drm_mode_copy()
3444edefed7623b8ac5b7db7c482ab69c67e6c33 drm/rockchip: Use drm_mode_copy()
6c7a3fe05adc7a5de971a0aeada181eaed4e1b62 drm/sti: Use drm_mode_copy()
67f858ff1ea60b83a22b00f6a67abeae321ae618 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
1a45932bcafae9dcbae8e220f50dfb35b6f138ff drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
dd6d84681d7d1ed2b45922a6a58a63417ad269cd md/raid0, raid10: Don't set discard sectors for request queue
d58b6b47561509d860c0600c11952b4e201d00d2 md/raid1: stop mdx_raid1 thread when raid1 array run failed
07befc0d81b6228eb3d919fd632d7ac6d8db250e drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
4110b24a6dd083ef3005e156825fafadf25ff201 drm/amd/display: fix array index out of bound error in bios parser
969182788be5ef913a75ba08115c8d4632a739a7 nvme-auth: don't override ctrl keys before validation
983097b6057b85f795c9063c22203063c2d8e1bf net: add atomic_long_t to net_device_stats fields
3cf0b4dc8aa3aad7fba3447e3f128fc456f51031 ipv6/sit: use DEV_STATS_INC() to avoid data-races
f67b07050770d1c7d1f4395acdbb7bb1481b432d mrp: introduce active flags to prevent UAF when applicant uninit
11e31bf1e53eb88b607923fca9cab0adf000430b net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
554338c4ee741e3badef008d20026a2d324a4eed bpf/verifier: Use kmalloc_size_roundup() to match ksize() usage
4ce9205b88c035251b7c4521427ef55c9c1e4274 ppp: associate skb with a device at tx
3d116628960ccee47565b5f62d3c68f91e1549ae drm/amd/display: Fix display corruption w/ VSR enable
4169820f823942368d87ac139cb4c120378084ef bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
d7a65f24cfbfff5f0b16f5d2d16ddb1677419a7b bpf: Prevent decl_tag from being referenced in func_proto arg
825c602e32a19ce07b219dc2d463199d845498d0 ethtool: avoiding integer overflow in ethtool_phys_id()
154ea12448e7dad25cce6a0412bec07f772b0fea media: dvb-frontends: fix leak of memory fw
44a1d230d8c739f5f856eb6a6aed68cff942fc7d media: dvbdev: adopts refcnt to avoid UAF
b53f19eb9bf3a24a348080cfd4af6a54bb6e4374 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
0f00dd936f8ba1e8b8daa5a375f5e0e9af239148 media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
5a710609e35683d9b1d9b3671a866ded4acf743f blk-mq: fix possible memleak when register 'hctx' failed
e584c547c123711fcfcb0ee6df2928a197983389 ALSA: usb-audio: Add quirk for Tascam Model 12
5642318587d7fbdfeec66ee999c4f38ac083faa2 drm/amdgpu: Fix potential double free and null pointer dereference
ebf89eeac79971eeba58a7a2e018a1ec4d7cf870 drm/amd/display: Use the largest vready_offset in pipe group
05095f673c71555a01cc920cfdbd8d5694091e9e drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
ff7b48c599d98a4b4f86bea8833031a382ddd5db ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
b3013643f6564b12cf56d1d737e5bf48444f764e libbpf: Avoid enum forward-declarations in public API in C++ mode
3a22c1ede419f85c759b220192788c3cb486f344 regulator: core: fix use_count leakage when handling boot-on
8b16b14334960befe57ed263dd0985fe8f2a3c59 wifi: mt76: do not run mt76u_status_worker if the device is not running
b1c69293fedc9e51bac6c3a2a211f699f8576127 hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
67736926f2d536b6f2f6c3f24b9c3c68e45afaa3 selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
e4afabc0648e35e4eb16b588e8e23acc6b9ca375 nfs: fix possible null-ptr-deref when parsing param
a744ca3805792d025090895175ceae060677f3d5 mmc: f-sdh30: Add quirks for broken timeout clock capability
b1c761af31fccd70808b1d6eaea651a26172cffe mmc: renesas_sdhi: add quirk for broken register layout
504deb54b1af113acae440549205a00082122b6d mmc: renesas_sdhi: better reset from HS400 mode
8f6bc85ace6cb4a71bfb8f12686010ac8e62fadc mmc: sdhci-tegra: Issue CMD and DAT resets together
68c0c1f3587f9ae3abf5d5e0cba281e31bf751b9 media: si470x: Fix use-after-free in si470x_int_in_callback()
d4b52d4628b69776b6853f44f44e78dc0cfd5f73 clk: st: Fix memory leak in st_of_quadfs_setup()
2ab25ef058dcfde003e4e2e686e675e741d15dd7 regulator: core: Use different devices for resource allocation and DT lookup
2f19e52c9f2fb5d464ca18925c8dfd099ac06bdd ice: synchronize the misc IRQ when tearing down Tx tracker
f4a45ada959828e0ca494d9cc0d9e2f2f7f62fdb Bluetooth: hci_bcm: Add CYW4373A0 support
31fafc3f2501680661bec03330c24a7904a1b562 Bluetooth: Add quirk to disable extended scanning
b6138968f0f7279c7e77137614273ca07c05ca70 Bluetooth: Add quirk to disable MWS Transport Configuration
5d855b733a8d3ea91d7b0a6cff9ff301b7bc2bf7 regulator: core: Fix resolve supply lookup issue
169d509078fafffeedf3735b77e4d4e67acb97b7 crypto: hisilicon/hpre - fix resource leak in remove process
b2c47dfdde7bb4d263edd7886246330c11d69561 scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
e62f6345982d6b44f24780bd494aac458486fa96 scsi: ufs: Reduce the START STOP UNIT timeout
785757f1c83bb2270b56c0158083d6471def4676 crypto: hisilicon/qm - increase the memory of local variables
9b4362e9afd6f4e76f03691fbe3e75bd3ae46604 Revert "PCI: Clear PCI_STATUS when setting up device"
0a614ab23ecdd17d998eb72170ba960489b7e98f scsi: elx: libefc: Fix second parameter type in state callbacks
354bc30b0eb5c8fd764cd358416a1cf0d3f6b7cf hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
1f6796afac6de70bd3bc9943c6246850876d7e3a scsi: smartpqi: Add new controller PCI IDs
1146d06cf319c763e06f8d962ce57a3859ab3ac7 scsi: smartpqi: Correct device removal for multi-actuator devices
67aefcef6b2e81ababd546a1316b735770fe01eb drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
51a52b8740cfb7deb62f5638387a12eb610ff87e drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
4e8ca029d5370793a85b6ca80e170855e7aef0ab scsi: target: iscsi: Fix a race condition between login_work and the login thread
a97851cb4367f2958d23db1b723ae31e6d6250c5 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
23e2cac612b94575adeec2f26ce584623104274c orangefs: Fix kmemleak in orangefs_sysfs_init()
72b501ae4809d65dfa6844e8ccbc2eebd3ec9c98 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
55ff27184d25ed8fd8afd78b32744e6c45983ed7 hwmon: (jc42) Fix missing unlock on error in jc42_write()
37eb6a706345f31b2070fa1f4b88c8812161348e ASoC: sof_es8336: fix possible use-after-free in sof_es8336_remove()
9283b6a10ce2bdd6f916870aedc361314ca8cb6f ASoC: Intel: Skylake: Fix driver hang during shutdown
7cd6805c3237807c996f666a588bd0a252a2ad47 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
4c7ba738dc3d0a58b946c20fd27e6c489d499139 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
5efba3e76e276ce4d774cf29d8c1b7c1fa138d0c ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
188997a921c9287c545cfa9c7a984609f018ed84 ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
ad21f76c2f925a516e69f8dc2ce34333f2a9fd5f ALSA: hda/hdmi: fix i915 silent stream programming flow
9530d38c3874bff4c45780a26183d3428edf4902 ALSA: hda/hdmi: set default audio parameters for KAE silent-stream
ab3bf864e172cd5b051a1aa9d8188652826a6c11 ALSA: hda/hdmi: fix stream-id config keep-alive for rt suspend
92ef490d9ab527c496bba369b30fdddf2491c05a ASoC: wm8994: Fix potential deadlock
146930e581b753df380a0c9086f51203a8d3cd2d ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
b8ee8db86fa8c2dff3c7d57cb801a83ddaada35d ASoC: rt5670: Remove unbalanced pm_runtime_put()
f7e474d15c22a3ba822a027e47281991797373e4 drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
41f437eeb49c0140f122360940b5e87f8cd40322 LoadPin: Ignore the "contents" argument of the LSM hooks
3cd7dc6b9e71f197c5177987b5ace0b51207fe2b lkdtm: cfi: Make PAC test work with GCC 7 and 8
126f93da1eeee0da7442839fe7fc882de8fc859a pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
11d816cebd86e50acffddc3c42d42ef63e5b8cca drm/amd/pm: avoid large variable on kernel stack
842dda7f8c507c2ea38b593f0a429b297dd8e481 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
f59a6fa5fc428143eb772c32c9675c90f25fdd26 perf tools: Make quiet mode consistent between tools
32bee40d5e5ad9f43e6f9fd2e221f29e6bac9994 perf probe: Check -v and -q options in the right place
a6417acd694c2e7ab018e92914dfca1cb58fce66 MIPS: ralink: mt7621: avoid to init common ralink reset controller
59083dd5afa0705da4f67aca4b23cf5ffa9593c7 perf test: Fix "all PMU test" to skip parametrized events
183e8ef4c89eb1e8cc5244e8b138aa8ba4a1ff69 afs: Fix lost servers_outstanding count
ac498ae1cf8df86b5c1832b8fc61d8df2791a6a5 cfi: Fix CFI failure with KASAN
5b49ed662b1f55668ec202db3a58845da12b7ca7 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
31d4948361a8f3e6ca999719d23d8460226c496e ima: Simplify ima_lsm_copy_rule
3377898c216c201971f7baae31a3dd11b7fccaf2 Input: iqs7222 - drop unused device node references
bec91262bd99f340f0b3a7ae951a89cae428ad4c Input: iqs7222 - report malformed properties
6aa77e9ed95d491111e58e75bedf4f08986c9d44 Input: iqs7222 - add support for IQS7222A v1.13+
192d95e35aebd05da7149c1915804a9d83bade33 dt-bindings: input: iqs7222: Reduce 'linux,code' to optional
a24c56974efe7370f24ed2c0da203d8cba04c9f6 dt-bindings: input: iqs7222: Correct minimum slider size
a20e1423b8ed3da32eec980ab32953d9fbfc1749 dt-bindings: input: iqs7222: Add support for IQS7222A v1.13+
0510fe79f5c32f9266884ff907bdceff6644f411 ALSA: usb-audio: Workaround for XRUN at prepare
0e3ba4dba9004e8bc0baf5bde23a1753102a313d ALSA: usb-audio: add the quirk for KT0206 device
e35ef26592d32b3cb3d0cbc1abd45cca3ce16208 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
b302a589aca67ff374e6fdc55d0b30944571ad1b ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
4cccdfff95934cb0f6f1d8b8daf2a105c4f4a932 HID: logitech-hidpp: Guard FF init code against non-USB devices
cf4b5e05d7908f0a3285b36536e4638c0882d8a6 usb: cdnsp: fix lack of ZLP for ep0
75b59713b643614002514c2fd9dd850a95beb9b3 usb: xhci-mtk: fix leakage of shared hcd when fail to set wakeup irq
0b2ffbdd334e9f77a6e8df0285cac9b77aa085cd arm64: dts: qcom: sm6350: fix USB-DP PHY registers
3a544474ed9d3272080d9e4118a40fb1f53de39b arm64: dts: qcom: sm8250: fix USB-DP PHY registers
5c501cf7c7559e70e9849b1539a967a4a38ce71b dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
9722ae88c00d9451caf431cfee8fd3f3177c9e57 clk: imx: imx8mp: add shared clk gate for usb suspend clk
d83ef7beaf3fd97678e247f30e58fc1421fdaefa usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
d93a360b342efed98a1dd83cd6e7cbae32d093c2 usb: dwc3: core: defer probe on ulpi_read_id timeout
a4c814b5c40c0a3266abe0b26249cf7fade26560 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
cb084c31c469ff8edb03f29d2a4584c736c628d2 xhci: Prevent infinite loop in transaction errors recovery for streams
8040edc97ed92a70a91ec66c470bc4f3ea29d12b HID: wacom: Ensure bootloader PID is usable in hidraw mode
ff80498c7e02d97d4b3a2c7747a7d73261b921c6 HID: mcp2221: don't connect hidraw
3ea362b4828950372685e6531ef728e7897dd40c loop: Fix the max_loop commandline argument treatment when it is set to 0
152fb087d9b06082da327d171e56256ab9971a3e 9p: set req refcount to zero to avoid uninitialized usage
d6323b3d95f26bc2bbe3de70ab3cfe7ceac4e334 security: Restrict CONFIG_ZERO_CALL_USED_REGS to gcc or clang > 15.0.6
86383fa6b21945ff7bb1078d1a6599737b454e54 reiserfs: Add missing calls to reiserfs_security_free()
acab34bd8ee5959d22dea8b3394db7e2e393b5d3 iio: fix memory leak in iio_device_register_eventset()
82f47fbc72a3672bb4af6b9ca64e8c02f406740c iio: adc: ad_sigma_delta: do not use internal iio_dev lock
51ed5c3956f0ca90d969999b8445bdfbaef524da iio: adc128s052: add proper .data members in adc128_of_match table
20ab701c1a5900e3d35ec8afa02afbe588fa6f27 iio: addac: ad74413r: fix integer promotion bug in ad74413_get_input_current_offset()
d1356c85641f1758efbb7fccd07948ac15fa4218 regulator: core: fix deadlock on regulator enable
e8fea8a37b770f4037fef0921e6149f4693e2ff7 spi: fsl_spi: Don't change speed while chipselect is active
551a6ef2c9c7601945e151e1fa66f4839a5bc146 floppy: Fix memory leak in do_floppy_init()
c70089d983eb598e43b6077839151d52eb9fd433 gcov: add support for checksum field
fcbb52d1d1d228347f4975c12a96b6c599cb41ed test_maple_tree: add test for mas_spanning_rebalance() on insufficient data
c4ebbcfe1e93a87edef25c6e774687c2ea4bd205 maple_tree: fix mas_spanning_rebalance() on insufficient data
2428835ed9ff5c23cb4b098a19d38b161b0775bf fbdev: fbcon: release buffer when fbcon_do_set_font() failed
7a7c18df2d8baa20cdd91a38859d422d959ff759 ovl: fix use inode directly in rcu-walk mode
d15defaae8a0c22a9393f182bb72fe232c247480 btrfs: do not BUG_ON() on ENOMEM when dropping extent items for a range
ffd430d3e6bd48f96533f930b8fadbce49a82c8c mm/gup: disallow FOLL_FORCE|FOLL_WRITE on hugetlb mappings
48c61b5f4b3708e4d1b1db90c4c2cb8863101015 scsi: qla2xxx: Fix crash when I/O abort times out
55c1cd9ee330344867a80bb4c3c55baf87c855b3 blk-iolatency: Fix memory leak on add_disk() failures
c9fc7a86de988a8172fc35734360e0f34163cc35 io_uring/net: introduce IORING_SEND_ZC_REPORT_USAGE flag
0f96a8f8160770d5d5279218f5216fc5c4be5b7f io_uring: add completion locking for iopoll
f9591a84f21fe2c1491e1e1873348823ead39f2a io_uring: dont remove file from msg_ring reqs
3fe30d7001572dc41d2f2b7116e6371ac915d7c0 io_uring: improve io_double_lock_ctx fail handling
a07939783d0ad80f36f72a3e42c0cceece323f4f io_uring/net: ensure compat import handlers clear free_iov
9e9f9532c68caa4730346d2c3a82e75ec22a5dbf io_uring/net: fix cleanup after recycle
ef97c2f45cb1834500841c25116a0a0586c2e938 io_uring: protect cq_timeouts with timeout_lock
9cb99832c4a657108eee3a11063efe99855467f7 io_uring: remove iopoll spinlock
721514d3a617cb03c83a98db1552e349e37cf68e net: stmmac: fix errno when create_singlethread_workqueue() fails
69498afffe431ccb91b7bfe2e035922cb06360e7 media: dvbdev: fix build warning due to comments
f00a161c44ee7435b6920ab0c7298437378603fd media: dvbdev: fix refcnt bug
e1dbc32699e723a815668d72c7a2faad32c9ba2a drm/amd/display: revert Disable DRR actions during state commit
d01e0f0b12d9c6f404a3d152ece9d9cb0172be40 mfd: qcom_rpm: Use devm_of_platform_populate() to simplify code

--===============1702640157368488357==--
