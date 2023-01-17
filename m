Content-Type: multipart/mixed; boundary="===============1010130837200331139=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Jan 2023 11:45:58 -0000
Message-Id: <167395595801.20490.6959878597007125121@gitolite.kernel.org>

--===============1010130837200331139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 45b42dd4d109625c4e3eed6c4d24de5f992fed9d
    new: f01465f17518fb4530a29d7f2a4027efa7295cde
    log: revlist-45b42dd4d109-f01465f17518.txt
  - ref: refs/heads/queue/4.19
    old: cfed958fa7e1f6def9ca67a43b028e270b50bc22
    new: 4e888b95a604d7ea2b6e2ed1caf2439e041cabf8
    log: revlist-cfed958fa7e1-4e888b95a604.txt
  - ref: refs/heads/queue/5.10
    old: 8369cb8b6faa439b37b747d30809d2b50f428a3a
    new: 5fe8ed248cc142198028583d2a4dbd53a2cbf1bf
    log: revlist-8369cb8b6faa-5fe8ed248cc1.txt
  - ref: refs/heads/queue/5.15
    old: f10e573bc80fc1abd0ae1555f1adf897b52f3c65
    new: 58435008eb620de9a2d82f6b2b91084a00042585
    log: revlist-f10e573bc80f-58435008eb62.txt
  - ref: refs/heads/queue/5.4
    old: a6bcc8c3ee689db16114790cfca8bfa76329742c
    new: d7a3bb5f5dd0569a7e4b657d59d3560c75a77f30
    log: revlist-a6bcc8c3ee68-d7a3bb5f5dd0.txt
  - ref: refs/heads/queue/6.1
    old: b725fbbbb9de677cf6e74574407d14b91ea1f167
    new: 8694f04bb949352f355fbb5f19d55d56063f3e23
    log: revlist-b725fbbbb9de-8694f04bb949.txt

--===============1010130837200331139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45b42dd4d109-f01465f17518.txt

fd96e72bdb6eaa058e1c5ca6cc70cef4b659e6be libtraceevent: Fix build with binutils 2.35
61a034dd09636d702722b1c13af6c0b020aa850a once: add DO_ONCE_SLOW() for sleepable contexts
b3afe204cb3551be5bef1af0fd9b6a88807d1386 mm/khugepaged: fix GUP-fast interaction by sending IPI
44302d6c917bab380cdef5ed56004e9786c32798 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
ad5654bb52a24be24d8ae0fbfd26146eb9a5f59e block: unhash blkdev part inode when the part is deleted
f85d1e3df355773f7bb93e35c123a919a099dfec nfp: fix use-after-free in area_cache_get()
832bb0216713ef149e621ae8ecc491285aa2ad57 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
5b61f036f6876d2511749f0bd447cc224f453d4b can: sja1000: fix size of OCR_MODE_MASK define
97ee8de9ae6535ef24cbdb22a7cc735f6611eb05 can: mcba_usb: Fix termination command argument
443f956ca965e25dc6361a3d85a2f2a924e820aa ASoC: ops: Correct bounds check for second channel on SX controls
54708fee2d890649d3f06103648c96134ea27491 perf script python: Remove explicit shebang from tests/attr.c
b7a72fb539029a1e058971f7e54b482cd86fe717 udf: Discard preallocation before extending file with a hole
f75405dd1bf483adc3610078a3e98ac1a396598a udf: Drop unused arguments of udf_delete_aext()
64d1874e18b6fe3c619849c7b312dc07daaf5962 udf: Fix preallocation discarding at indirect extent boundary
06753ba043860af8ad1f68a31c6e93415b45466c udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
5a9811fd080a71e03a84c97f9dfb69df8fa25b05 udf: Fix extending file within last block
6118c547a8a0a498e4bdcdd564be507ddcf283d0 usb: gadget: uvc: Prevent buffer overflow in setup handler
f1e660966b4f765d703eeb1bbe3c9ddf6a52bb4f USB: serial: option: add Quectel EM05-G modem
8cb80dbd2c1ce5d4ab0262002adbcd9dc3da8882 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
f93ebff6eb07426e6166624f03605c836fb6c911 igb: Initialize mailbox message for VF reset
c237361604e44048a122f002c32e17781b06b61c Bluetooth: L2CAP: Fix u8 overflow
a6ccf1e593af540c8d6acc8c3f22e4557c2dfa4f net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
b803ed9f880584f8a065f66f19ff28093fe91d18 usb: musb: remove extra check in musb_gadget_vbus_draw
bed86a76371c7c5b61274ee3e627a260b5635cfe ARM: dts: qcom: apq8064: fix coresight compatible
ce9a4d6eab2c4b68709f11273a0f03a41817bfd8 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
7b7d60c426c21776d32998c7854f13359a3bb52d arm: dts: spear600: Fix clcd interrupt
ef8854d231f964849bacf6d72c707d0a92625f02 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
0523b598caadb6f09e6b203429c9db2a3d2f6321 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
dcd234361ce482b21067c699e17eb61e05e28195 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
e0efd7ab4d23b63a460277638ee79df59a8805c4 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
467c5ea45cd41daeebc9c06e57f0afd8afd86d1a ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
fa641608ee563d04351438591009c5b11b4fddad ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
77ef2657858cbe4f87ba6dc8204f26a8c7e97109 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
a2b17e642699d06516e9d54bcde74bee4d706e1a ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
e085f79d4f12c2e591540be8a518aea0304eefff ARM: dts: turris-omnia: Add ethernet aliases
38ddf25f08fa72373bfb9f8f01457722330623c9 ARM: dts: turris-omnia: Add switch port 6 node
f2f76cce00765eaede61b87aa70b385c7056da90 pstore/ram: Fix error return code in ramoops_probe()
35d27196d2994df9618c892ba813a67adb537080 ARM: mmp: fix timer_read delay
e225dde99d9beef41a09a70e4cfb3f9ae7fd5394 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
0f5d72df2570d3b85be1f4fb818659dd1a323dca tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
58e47b549fc4fce7ad77b9842fb8ae0d71044bf1 cpuidle: dt: Return the correct numbers of parsed idle states
9252b981a96185a2c52cd1b53a745d84ab8e06f1 alpha: fix syscall entry in !AUDUT_SYSCALL case
e4c0ba6f730c9a9becf4df82e25af0d3c7f4d625 PM: hibernate: Fix mistake in kerneldoc comment
bfaddff71f96134e9f79a001b280ae4ab483e5ee fs: don't audit the capability check in simple_xattr_list()
45402d3616870804a2f08f1bae5bc3e43224e731 perf: Fix possible memleak in pmu_dev_alloc()
c058702eb1d784e0542ce91a8c1f90ec8610f121 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
3c39608ed60d8c9e60a24de74a9b4bc91ad421cc ocfs2: fix memory leak in ocfs2_stack_glue_init()
b36f52352dbb2b417c3564758ddc993412c810b3 MIPS: vpe-mt: fix possible memory leak while module exiting
82273e22e8b5cac3052c378a4dd07221d0afb197 MIPS: vpe-cmp: fix possible memory leak while module exiting
8a663448a02df587a9605bc46035b7b3cf0a711f PNP: fix name memory leak in pnp_alloc_dev()
7ebca83b38d3717a8702b7fda8d073c825d595b8 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
31d58bbe36a23ee6458aa6bf1f12edfdb6ed0d09 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
d0c5d3cc27357190174684affc1c87c53f122b71 lib/notifier-error-inject: fix error when writing -errno to debugfs file
7bcba272dba1d00dbb88c424ce298331f194854f rapidio: fix possible name leaks when rio_add_device() fails
44e46873b4bb18536a7ab9f207e286cfd35fa860 rapidio: rio: fix possible name leak in rio_register_mport()
084d131e257aeb4360977b71b3f16b5e4cfb91a0 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
0cbb62f86a7cf23263bb82531d6e78a4ccc5b5f5 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
b33ae3ba155bb968c4fd473b2d282cb660d1fcb7 x86/xen: Fix memory leak in xen_init_lock_cpu()
104d644148f6b2f509ebdc3e3c15dcae4757d37d platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
8a3ba0954efbb291f284177be4f5f2c7cc2492e7 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
10e078ea5b8c33f9d574e67b62c1805c80f564c5 fs: sysv: Fix sysv_nblocks() returns wrong value
7a8fc18a9d7b4d4259c339187bc34e9b01e7cb31 rapidio: fix possible UAF when kfifo_alloc() fails
7c8804653951abe5ed8eee94d5d08d454cade6b4 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
437ec55add0c9f505f8fefe786adc623c2732466 hfs: Fix OOB Write in hfs_asc2mac
d06658d861a01ec95e7c916fa22259a48e80b9f6 rapidio: devices: fix missing put_device in mport_cdev_open
3f1c96f8a713951e7425105a01a5e83612b34b12 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
5e0de6598bed2e1ff9f04461843d434d36b19449 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
3860d3107c1db9696176082a5965fdf7a84994fa media: i2c: ad5820: Fix error path
f49294526fc45559840bf3be4cebb6692751d7f7 spi: Update reference to struct spi_controller
9f0322f459cca6381b5c21fd0b0d7d9b468f750b media: vivid: fix compose size exceed boundary
e10ebc95c3ab16ae2499b5dd528757f5ff515e58 mtd: Fix device name leak when register device failed in add_mtd_device()
8cc8559b5d5881a9f0fb0526901eaed40cc94f61 media: camss: Clean up received buffers on failed start of streaming
907e553426e4c8b8b72d961560e001d4d275c62a drm/radeon: Add the missed acpi_put_table() to fix memory leak
21674f96a8d98129a7e24e333bff87f9d7e376a7 ASoC: pxa: fix null-pointer dereference in filter()
4447e099d685cff2d728e4a35779ee06f9533728 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
0a15210cdfdd1fd2295bcf77b4047de8966b6e86 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
b7f5b613c6b401a9f92d96939be687ae1ae1ff23 wifi: ath10k: Fix return value in ath10k_pci_init()
c2f93de7e5bd5808ffcbb6f7e5a21543084545b7 mtd: lpddr2_nvm: Fix possible null-ptr-deref
333d2c66b3daded7938f6e4b1b4e03cf8f18cb55 Input: elants_i2c - properly handle the reset GPIO when power is off
6103ced7e6e19be769a33989cd223b3a722eca16 media: solo6x10: fix possible memory leak in solo_sysfs_init()
f055b424423bf7a8a3b83a037d7f6779c1402622 media: platform: exynos4-is: Fix error handling in fimc_md_init()
8ca2d6654f66928fe4872abed5d86a4821bbd27a HID: hid-sensor-custom: set fixed size for custom attributes
d47f9f494d7badb69b0be7341e359b7c70ca37d7 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
c6f5c94cf27388e36f8786335e2e4b7a99df75b4 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
a86bcdbd6f0220e8d638949cfcde0b4420423e72 mtd: maps: pxa2xx-flash: fix memory leak in probe
c52d7d13b5a70c22ccefed002470cb62ec9d7ae5 media: imon: fix a race condition in send_packet()
3eab48e2d98b3c26c05f6bf8fce7992195ca632a pinctrl: pinconf-generic: add missing of_node_put()
d626464c938cfcd7109c626cc7d17d4a4111a34c media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
31895919d04f0e1ca8f8afaa444ad40eabf8efae media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
624da277589bcb246a52274cdf5c25aac039da26 NFSv4.2: Fix a memory stomp in decode_attr_security_label
2b47dad3cb54b20d389f03bf582d10d26373566c NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
0d5022beebe49057e8a192ba171d04319faff142 ALSA: asihpi: fix missing pci_disable_device()
49fe2517d4fabc3f490fde2a66b270a64a6badb6 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
d8f9a7941a35eca1ac342489db6a9c583bc28bfd drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
a9fb600fc427057b13df3eab6147e293b2ea8664 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
31084a761cc275b8be0c15036fbc5c0a8e746af6 bonding: uninitialized variable in bond_miimon_inspect()
a1f373a7526dc57f22a36aaf6a2172478a37d143 regulator: core: fix module refcount leak in set_supply()
115331e651cc234bc6573230ba32958c13492426 media: saa7164: fix missing pci_disable_device()
f0455d4b7362c6cb0515aee26559c910fc6576ac ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
58d21a7683b9cbf6e673968d5b6bc9b0c267639a SUNRPC: Fix missing release socket in rpc_sockname()
6e54546d9799aa988323399f2e4a9bbce312baf4 NFSv4.x: Fail client initialisation if state manager thread can't run
41dc236a2644ae6eefb29dec7b81fd15d31bff5a mmc: moxart: fix return value check of mmc_add_host()
ef9aa9369841b773c3fc116a0c7d19e5cea6f539 mmc: mxcmmc: fix return value check of mmc_add_host()
44734e8072fbc6397953f29162c989b4b8266fb5 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
92884467677c2130c465023fac1205af2a567194 mmc: toshsd: fix return value check of mmc_add_host()
491c281cb518f1861ed84a94251916f722ec6469 mmc: vub300: fix return value check of mmc_add_host()
9394723bb2e56f6418267a04d0915983cf0e7cea mmc: wmt-sdmmc: fix return value check of mmc_add_host()
a2c39b2badaaaf1740fdae86287edfd88071bf19 mmc: via-sdmmc: fix return value check of mmc_add_host()
f80662d3f5ef44157a64228bc8e6ef5a7b33c386 mmc: wbsd: fix return value check of mmc_add_host()
f958c4d6b19122f8ba7ce0c9afdedba418cbf8c1 mmc: mmci: fix return value check of mmc_add_host()
cbf54234b726fe9be2ffc879d3f79351bfbacd1d media: c8sectpfe: Add of_node_put() when breaking out of loop
a95042ae0c37d0777d98820df518ef77df2d965f media: coda: Add check for dcoda_iram_alloc
b5ef684f97d2dc61ecd07075ac934129b0547cf8 media: coda: Add check for kmalloc
504da3ff56ea8e7a63310279f0f24e979f60a013 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
008ec993e8ce7243f7bdc1011714b3a5ac21e66b wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
b6ef476e48f3226e55b3417d60cda701df91e9df wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
e4cde091f87ac6cde933de5033d7c1db7defa466 blktrace: Fix output non-blktrace event when blk_classic option enabled
4840a9cb2f63e6299f029991c1f7f2e572c737a5 net: vmw_vsock: vmci: Check memcpy_from_msg()
6231c51d21a3fc81821c30acb305d6fdc2af9f39 net: defxx: Fix missing err handling in dfx_init()
8063162182706b6471d55a70fc2dffab772324cd drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
2303537e57b6fda9e823a4dad1b1b79ee89a06d8 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
ffb3224803a845adcb34902ff09ec159dffd6481 net: farsync: Fix kmemleak when rmmods farsync
25a50c39d8da92f1d09e79eb65ce008cd6c329d2 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
cc3f5ee2a29b115d897014b3dac37fb341a46dab net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
43a408bb304a39b69be4a6276258d9df0d0a8663 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
312726a256eda8852725864cb1d2df2456deb87f net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
28cce021a35a959da37958cfbebd18be5de5489a net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
16d791e38b0567cd81ff8351e079b4d620dbee42 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
1c7d6101c605a5ac72c300d80e648eecf7e5bc3a net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
51f2a47b63649ffc367b9c519d3e069f326e22c9 net: amd-xgbe: Check only the minimum speed for active/passive cables
c3f5dc67a9d6aa3df1a8ce0b818ef53fe7f2c3ea net: lan9303: Fix read error execution path
6b887157f0b081848541a8f56aa9df15e64446bc ntb_netdev: Use dev_kfree_skb_any() in interrupt context
a02e1a25ac19c0224c115046a30ed33278b36c70 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
91e3d2bc3ed17bbd25fd2f89997de8f9ef4a7b95 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
3c74ae6ea370d81759c01019c6a328afe3d58611 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
3fb400ef17d88a7370d0be78676b6edb63528c5a Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
eca7139b525aa389835febd4a1068ab90b11ad0c Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
f216038c65f6a7fcd3b0ba05ddab28f339c40237 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
f072db7a571925dba00733a8e014226e41b8c8b3 stmmac: fix potential division by 0
a3b71ca0e5bf9b78a6adc8ca20311b810f5ec031 apparmor: fix a memleak in multi_transaction_new()
afbd920c640c74ff6e94e9c83c83d552cbe22afd PCI: Check for alloc failure in pci_request_irq()
d3ef25e42885762eb0216a440835d134f6478f5e RDMA/hfi: Decrease PCI device reference count in error path
e14b940075e78d5ff64277bd02d3f004e73e2eb7 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
866d4a3b385bd8fef6376bd7705ab9fe10fa9cac scsi: hpsa: Fix error handling in hpsa_add_sas_host()
b3e165632fc04daf211b6742a114cf67f0af1da5 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
fdf6cc26042e3359d77834e259ccc94ab9ca3022 scsi: fcoe: Fix possible name leak when device_register() fails
ca1b56934397f2857893bed838a212081da8623c scsi: ipr: Fix WARNING in ipr_init()
3a52b5b2460ec2b9175039a85e50c8534630baf2 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
4c5269df6a1860064c2c6d3bcf054a3d99e4ba08 scsi: snic: Fix possible UAF in snic_tgt_create()
77b1bf67044840ad3031897b1a81aba9d14f5bac RDMA/hfi1: Fix error return code in parse_platform_config()
441eb720db4daec7d3eeee0b59cc7249cf03f305 orangefs: Fix sysfs not cleanup when dev init failed
8db5185f040e5b7105009a3faf4056ecfc9d4060 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
c372af5077c15c6d3d9010e6ab0263cb33e9c238 hwrng: amd - Fix PCI device refcount leak
d3971617662902b54e075f37d40d088780fb26f2 hwrng: geode - Fix PCI device refcount leak
00f03eb3f4f25647914652c1481f86966056937d IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
de28f41c58ed2a76d7af9d212e869fcbeb10b401 drivers: dio: fix possible memory leak in dio_init()
420c15e026c3c0c641d2c875f96f44f080cd1f18 class: fix possible memory leak in __class_register()
f404ee10c5c753a39b2b07167d176c0f615c3952 vfio: platform: Do not pass return buffer to ACPI _RST method
44fb3077c3622cf57cc697382fde184f21e00c76 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
ed0bf7ed02cc0524eb10d398fd2177f01d7d5c77 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
018e2913713cb2606aa4a28ddaa583411310772b usb: fotg210-udc: Fix ages old endianness issues
6dff336dc05721e510d365a14b41d24a8eefbc9c staging: vme_user: Fix possible UAF in tsi148_dma_list_add
ad1996d8972f2b88b60bf1401901d033afa5636e serial: amba-pl011: avoid SBSA UART accessing DMACR register
14ca1e0603581e9e7ec00cb8e2e672f78073e99e serial: pch: Fix PCI device refcount leak in pch_request_dma()
9cc6b9ecf1e1a66001cdb2b844660b141cb5b356 serial: sunsab: Fix error handling in sunsab_init()
846a1cb300835b3baeb0e963dce349b85914afbc test_firmware: fix memory leak in test_firmware_init()
b5d09863b054b31bb3b26f9f33c53ab51815ea8e misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
b38ace80742612c7e1b5bae9d887bc1063964f33 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
c84c0c18f993ddcb452aab7b9b88e2e74a13ea22 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
8ec359eca70f34bf2a83361f0c875d8d461ab50a cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
ac74d966c3f0c27ee6c42bb4a77ee7fea2aef49a drivers: mcb: fix resource leak in mcb_probe()
d87c8afa7fc6452dc1258fc44ccd31f3827b0889 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
d0add8b89c89a1bcf2a454e0b2db136ea98db978 chardev: fix error handling in cdev_device_add()
862a493c36155c43e47e64f9bee8176fe3b59fa3 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
51e2bff13ed8a2eb946bbab5285bfb70a612b0f3 staging: rtl8192u: Fix use after free in ieee80211_rx()
5fe0af88f7348fdc023db9c73b638d6591a2e607 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
494a8bc1ea3f61c45d68506827d9494b4f6e43e0 vme: Fix error not catched in fake_init()
24146595fbd4f02e38dfd8074d6049d7b9c28f42 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
bd25a3a0c1116144a5af38ebb5344c9f6c064952 usb: storage: Add check for kcalloc
625402342f779e6ea1481a1d14baabc387790c54 fbdev: ssd1307fb: Drop optional dependency
21dcb5f2a137c558d0873fa3c41403e244b4cc02 fbdev: pm2fb: fix missing pci_disable_device()
bd50bc9620eebfffa27f6e4ee6b4192a151d43f3 fbdev: via: Fix error in via_core_init()
76bd496660a342a97d97477de024d1a51bbd3b6e fbdev: vermilion: decrease reference count in error path
446120cc9f4fc78078d71f210cc68d6925e98502 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
a01c5280e04668707d8cf78fdea28127a4f21797 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
66506787533598e31355bf9655230bd7731061ea HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
a13d8089af625be1ad16ff62b48138eb74557cc7 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
d1cd708f5bb70c81b38c85e7c29e1087cc5896f0 HSI: omap_ssi_core: Fix error handling in ssi_init()
2554c8a19f9007204b8c3339d7723ec8e4ece27b include/uapi/linux/swab: Fix potentially missing __always_inline
80cf49aba22bf4722b0a64cb08273fad6d4afd8d rtc: snvs: Allow a time difference on clock register read
1672bda0b47c081cf11460ad0d963982b870a66b iommu/amd: Fix pci device refcount leak in ppr_notifier()
c475a41b651d4680ade2f83b3684753fa5cd1518 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
20277034efe34e3c46825f6896686af66bb9c5ce macintosh: fix possible memory leak in macio_add_one_device()
72ef9367e2f9acc7fe2051d09eaf2518ed0a6258 macintosh/macio-adb: check the return value of ioremap()
37b6a01760bbbd88faa2995873dacc10753ae161 powerpc/52xx: Fix a resource leak in an error handling path
0f29286ffc1278c97e9924834fcfe9ec7208416f cxl: Fix refcount leak in cxl_calc_capp_routing
c25bac44f6609de9ef3fcce065e75963fa38cd56 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
fd45c5c1f09cde79d140d06bfb938e99950d524d powerpc/perf: callchain validate kernel stack pointer bounds
0239317e7e4819da0fa8a96388fc18db36953b09 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
d8cc10688c66bf6befa332458cfff2a8f921cd55 powerpc/hv-gpci: Fix hv_gpci event list
b70d01160f89e690019a2de7908d21e1a663fba4 selftests/powerpc: Fix resource leaks
503c4d27f0dd979b24c96ff08008affceccecaee rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
b0817d7b536c72d1e38927eccc675446e87bc14b nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
96c881ab98d9e5a7370171e27e690fa3d82ae54c mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e05003e118b1a4bff9453346ca29bd9e822abab2 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
19067926cbcd78a94301d136f4597407b89587c3 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1a9182654b051b935bcb6528cdd9a6f9aa017ac7 nfc: pn533: Clear nfc_target before being used
929e4cf421267bbe26128e6f3f583af16e492f15 r6040: Fix kmemleak in probe and remove
8a03d096197961301b7d0e3c85ef5398626753ce openvswitch: Fix flow lookup to use unmasked key
d758e50d1ba108c9b9b44291d0c170b263882c56 skbuff: Account for tail adjustment during pull operations
ea7919b989d985a345d95ba4c2b5235eb99f70cf net_sched: reject TCF_EM_SIMPLE case for complex ematch module
0569417530ebe04da24500128bf5dfef71d1deaa myri10ge: Fix an error handling path in myri10ge_probe()
cab41a2c02b8bb1bde6f16dc3e324777ad028709 net: stream: purge sk_error_queue in sk_stream_kill_queues()
fb1adb12826800db029310de3b9824c14aaf249f binfmt_misc: fix shift-out-of-bounds in check_special_flags
32a7ea767e53e8afb5810b34b92745a2c03abbe6 fs: jfs: fix shift-out-of-bounds in dbAllocAG
3982c0c443232c8378a1b24da35dce709b46496b udf: Avoid double brelse() in udf_rename()
b39cac0a4f100dc9f695cfbb06b50d751c9a183d fs: jfs: fix shift-out-of-bounds in dbDiscardAG
2d680716bb907cee707a3d4425ca9ffd47ce2fb7 ACPICA: Fix error code path in acpi_ds_call_control_method()
2bf0dd0e59b030ee5c8960eaac7f8fd8cbd38450 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
406904158fe894bbc273f8234fccc9f598471bbe acct: fix potential integer overflow in encode_comp_t()
1ec6f2cdbacf9c0dafbce452d13300a45a36f7cb hfs: fix OOB Read in __hfs_brec_find
fca8c99ff4907d8e5a252d1d00d8f9ecabdd09de wifi: ath9k: verify the expected usb_endpoints are present
6246995ba07aec5f7873a126bb40996f967a9106 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
dc541e60814d0e3dd0e0e7fba5fe231a6cc40f60 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
a3545cfb019a0f3a95065d8b9a044f6e57d8c6bd ipmi: fix memleak when unload ipmi driver
5cf85ab0b6633af6b008d9dd64f7ed0acbcf4cdb bpf: make sure skb->len != 0 when redirecting to a tunneling device
78575e54ec87a3a182297568a1ac06bb3d67d520 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
2bea0baef94793dcf5cf05e2a7c7cb691ab77740 hamradio: baycom_epp: Fix return type of baycom_send_packet()
ac936da3e454486df6a54aa2b6ce736953a9c210 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
cd1e03e502749b1863abb41f6e33f704c41ff18f igb: Do not free q_vector unless new one was allocated
e9bcfbd4f330220ea04a06a5f9f5af053a5e5859 s390/ctcm: Fix return type of ctc{mp,}m_tx()
080697f221a76c116022e3794036661a8fe4e3eb s390/netiucv: Fix return type of netiucv_tx()
00e15ba2a50eb99f71a5fafb07a0b9242e1b53ba s390/lcs: Fix return type of lcs_start_xmit()
c9381992a68838f8c7947074876967ccdda53775 drm/sti: Use drm_mode_copy()
3626e1005640f716b9cc68096a3c633c0b4526da md/raid1: stop mdx_raid1 thread when raid1 array run failed
5848724d295f9e856e59af79c88ce0b836efd282 mrp: introduce active flags to prevent UAF when applicant uninit
99cae07d5cc75ed68a4f056729efa9a08eb3c47c ppp: associate skb with a device at tx
9628d3ffbcffe48123c31b428207b60ffa7f99b1 media: dvb-frontends: fix leak of memory fw
f566efe94cfd4956f7901021df464be454cbdbf7 media: dvbdev: adopts refcnt to avoid UAF
a8dcdd2027c8f97fe336af872febc6376e13034f media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
24b89ce47878800ace764be05ad14868af69b488 blk-mq: fix possible memleak when register 'hctx' failed
35dba64d4809d4d9e101186804b56fc4e506001e mmc: f-sdh30: Add quirks for broken timeout clock capability
ebd62e9d46bcbbb2bd1d4da27c44ca66bf62e690 media: si470x: Fix use-after-free in si470x_int_in_callback()
699cb2ba0fd14773a9df8ebd9d6ff0a6378d58c6 clk: st: Fix memory leak in st_of_quadfs_setup()
2f3bcc56a62e6b6a9a8186034784cc00a4dab942 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
806e4dd275b9d1633523e63a6d68fa24d4eb9969 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
f21e0b98a18b5be6f8a3f2b1284d2670840b8f59 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
fa2022617fb628c4bb9388059598d0b5966b17ac ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
b43e3f9378c1b9d7792c9e77380e08507c912440 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
1337887dc537b170d1183fb576a0e398d4060448 ASoC: wm8994: Fix potential deadlock
0bfbdefcfaa13661dad70ca0d5ec1ba46719edce ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
9ece7149521510009148c17310559f54dcc216d1 ASoC: rt5670: Remove unbalanced pm_runtime_put()
a6de6bd8b68ba8c1a3242af9ee3d59243f9ecaa1 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
361a87bfd216f26f37ca9b73d4377d5f7a235ff8 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
0c602cde09501dae9a38b7387cda1265b6cee3f9 usb: dwc3: core: defer probe on ulpi_read_id timeout
4b16389e57649301c23d50593591fd0e9579538a HID: wacom: Ensure bootloader PID is usable in hidraw mode
dc6b9ef80cdc3688865afcba63a184e306b045bb reiserfs: Add missing calls to reiserfs_security_free()
c662e4c87274efa317286d243d7eaad6984c3b19 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
4da95afee21a4d7b1fecbad907605bec8fa16660 gcov: add support for checksum field
40a19c4e88cfabdf80f4ac1f7c3a98e29f609f2e media: dvbdev: fix refcnt bug
c2a9642e101a2c6f810217a2d6430fa7f919579b powerpc/rtas: avoid device tree lookups in rtas_os_term()
1a24b7f0dbff3e1dd09662bfaabbc1cd2049d847 powerpc/rtas: avoid scheduling in rtas_os_term()
865d8afcb89ab5df2cf35e97ce05f9ffb2dc6105 HID: plantronics: Additional PIDs for double volume key presses quirk
aa8dde3a6f2a7d5eb3be97decae4443c94cef53a hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
a8b269263466f5b2e15db7320858df661e8b1b88 ALSA: line6: correct midi status byte when receiving data from podxt
10e8573e7e277aaf7f2c9feca2a14fec621cb167 ALSA: line6: fix stack overflow in line6_midi_transmit
230611baaefa3278460806554df99a61a0c3aaa3 pnode: terminate at peers of source
b9083f7fd39b3edf940f2c028c48b094915e9882 md: fix a crash in mempool_free
1765839b32131092c7626cb7d771a657a52e1a92 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
7d93053540a036ab31ffa633d6197b66ecb44c16 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
d55dc0c66f49b39339fd2e584436df4c35bf78b8 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
d657735e21f1fdaa8d675ec2371e3026c884facb media: stv0288: use explicitly signed char
f5746104598612710239157d06c70c64fb042612 ktest.pl minconfig: Unset configs instead of just removing them
0777f316edf130e6ca707210dcb42b4d983d3f7c ARM: ux500: do not directly dereference __iomem
c3fff7c8c298637dd2cbc5ea99f1cacb80df4857 selftests: Use optional USERCFLAGS and USERLDFLAGS
1d0efc8f3d54bd1e582f6bdadde43ba0e6ada44d dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
6a087164de60f82de5bcd2b052b152e7a1882777 dm thin: Use last transaction's pmd->root when commit failed
e5144a078b30dba9e47fd65ade773d6ed43f0f99 dm thin: Fix UAF in run_timer_softirq()
756e18989c53f26d344d6e8e0b7b60933750120f dm cache: Fix UAF in destroy()
a27908ee224493f8c20c4dcab1adbaf22a999f04 dm cache: set needs_check flag after aborting metadata
c54994c21b2d785d9ccfade62580155eef92179e x86/microcode/intel: Do not retry microcode reloading on the APs
a185e36e6fb6550d7025a8bfd9e60f1355af6eca tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
e296201815aa6877ce51032c170dd3ac55f13f2f ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
feb9feb9bed83be7ccb1762a01e7ce78eb5e5685 media: dvb-core: Fix double free in dvb_register_device()
7cd77ffbb107b18782447d40d1a29f08d99f752d media: dvb-core: Fix UAF due to refcount races at releasing
c4b4b407a79934c8d6a6c49cf8f0a538b8d1b5f5 cifs: fix confusing debug message
1e1326ddcd66a02571e87d58530ebc76d549976b ima: Fix a potential NULL pointer access in ima_restore_measurement_list
787770612ac614ee063c0bfbb4be16fd361df672 PCI: Fix pci_device_is_present() for VFs by checking PF
c14c20b46d1ae0267647ca3010eeee7fe20868b6 PCI/sysfs: Fix double free in error path
d9352104b9d0d07de1e80f755fe8856b21573d64 crypto: n2 - add missing hash statesize
9e55b7587dc36438f2b8175adfe8c5206cc2ed8b iommu/amd: Fix ivrs_acpihid cmdline parsing code
65af9e32c9630d183f9b3cf9c23cb63c20116219 parisc: led: Fix potential null-ptr-deref in start_task()
0ba8f7675357f26b723ea2555b4d85a40c5d6b67 device_cgroup: Roll back to original exceptions after copy failure
dc45405f0300e8f53636b94f7cea418a6295e28e drm/connector: send hotplug uevent on connector cleanup
7698b5e5d4b852b86222a5e145b8ed470a988c22 drm/vmwgfx: Validate the box size for the snooped cursor
a78a64cb2609dc8710fb5f69b05bf43bfab00da0 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
ed90305a659697e7be6ab6f002c8cd65f5d37f82 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
15adf0c4efbab8f9bae857ec92ec2e53ee426db5 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
5cb57169048caaea604c37246647dcf4e37c244b ext4: init quota for 'old.inode' in 'ext4_rename'
bc6f838c81e4917e0771acea60d2755918f94798 ext4: fix error code return to user-space in ext4_get_branch()
a08f4bcb7ad3e4e8e5b3bfbe2604a6b16b540d3d ext4: avoid BUG_ON when creating xattrs
b86202606efe3d5c5b6e99c428330dff5ab2c926 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
6c0bc7dc460da1223b44b3a2033ae4aae1c597b4 ext4: initialize quota before expanding inode in setproject ioctl
698b3a582f1e07d2197315a52d55046b1113ece1 ext4: avoid unaccounted block allocation when expanding inode
2c0afcd3085e561e9f11b398f522c71f9cffc5ba ext4: allocate extended attribute value in vmalloc area
a9c8e1e96e643445c1666541e62a6fd1f158a4e4 SUNRPC: ensure the matching upcall is in-flight upon downcall
15001acbb9a0a4d0ab182d8da80f4a8d832c1839 bpf: pull before calling skb_postpull_rcsum()
8aca935408aa18fe704f53319d679201a11602f4 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
42b4704236f4b5e8e54a12bb1cd7e454b2bd25e4 nfc: Fix potential resource leaks
363a521033596e5df5324035b726d2fed9aa9fe2 net: amd-xgbe: add missed tasklet_kill
b40b142152a6cc468f64e0fd4d4ca52133de5c00 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
565775a39059fa6abf9108a5e8e1ad65ef2cfb33 net: sched: atm: dont intepret cls results when asked to drop
64132abc39b9075fa0ad89bc1d8dd57e099b7e4e usb: rndis_host: Secure rndis_query check against int overflow
bf6960d425156d7b71568adebe512f794ca2bdb3 caif: fix memory leak in cfctrl_linkup_request()
bd85266a0446cf0e9e036f7c5682f990744eb4c4 udf: Fix extension of the last extent in the file
848b40a455ca4dabd4a2eacb8c884bfd2f44cd35 x86/bugs: Flush IBP in ib_prctl_set()
fbc9dcb66960ee24e0551b23e8aab37e54fd59c2 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
414d419919dcc2e4169de949cd54242ccc3d66ed hfs/hfsplus: use WARN_ON for sanity check
7fd91ead6d6577f3ad2df2af5ddfe888f0b69353 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
743671caa77ecb04d00312444be27c6c15850e17 parisc: Align parisc MADV_XXX constants with all other architectures
1f6c16a79d6efbffa94752d59bd94a18dca68a85 driver core: Fix bus_type.match() error handling in __driver_attach()
f387b0b56beca7e5c48a1a89c8e198d4e3aaef16 ravb: Fix "failed to switch device to config mode" message during unbind
ae0764018c590ab57f6e33ba21f1268f2e71ffbd net: sched: disallow noqueue for qdisc classes
d3c9fa792aebc35f889b72c78f0f2189f0c51846 docs: Fix the docs build with Sphinx 6.0
ae10554b009329557b8ad7fe9ac35f425b4b55f8 perf auxtrace: Fix address filter duplicate symbol selection
0c4a8a77ed7d056f1143624f68a8f4a7dc12514f s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
a9d480305a9fd6c0ff3afdd0571adba91cea7d9a net/ulp: prevent ULP without clone op from entering the LISTEN status
377609f8d3b7353afb36b109ad33ca097b171b74 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
263241fc43b44ad39a4a6fdb84e0249b9d5d117e platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
75757ba24a5a48e4a25fbeb28379353bc5cc204a ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
2a85421ed9e38f1194d3646ba77fc94a75ce876b netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
9870cac446fb4b1ae03d4c79f90c01444bcfbd4d x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
a9b94ebf4849b1fb4d209a0a697a84d487231f5e EDAC/device: Fix period calculation in edac_device_reset_delay_period()
94f7e323b97e40be750ccfd5e189783a68bcd1f3 regulator: da9211: Use irq handler when ready
9b86a5abfda4b24b64e24f3e7e06a2e66d098243 hvc/xen: lock console list traversal
ee6d10eda2dc407f1d507388a4c6435ab765f002 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
f01465f17518fb4530a29d7f2a4027efa7295cde Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"

--===============1010130837200331139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfed958fa7e1-4e888b95a604.txt

fdb0dd42a523646829a87d12d0b9fa9afb9d57e3 mm/khugepaged: fix GUP-fast interaction by sending IPI
572bf11b8885ce8bce4c565e43e7fcc596cae458 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
a3ae257f7acbfe0d5ec91e1379a718f6f08f2f31 block: unhash blkdev part inode when the part is deleted
49e3003d8eac319669ae3b180250ba5adb4ff65a nfp: fix use-after-free in area_cache_get()
2cca3f4be3de04b639ddf56bef1ee5703a74df06 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
fac6bc4cef8d2d036118bd71c6c1d569a3743f42 pinctrl: meditatek: Startup with the IRQs disabled
15222b9cf13f66b137ef946607a4466f6d960666 can: sja1000: fix size of OCR_MODE_MASK define
ef85e3ba343af86d68abd8025a8c360cadd54492 can: mcba_usb: Fix termination command argument
5c402605b2d6d84baa7890df4d19de1d93b7ce2c ASoC: ops: Correct bounds check for second channel on SX controls
79ac5213b6b1ee95668a76f5c1202322bd8ca652 perf script python: Remove explicit shebang from tests/attr.c
b370cb6b82295e98cec45136faa80c54935ab84c udf: Discard preallocation before extending file with a hole
120fd098d897c570fdea76e5bd806e199e8ef056 udf: Fix preallocation discarding at indirect extent boundary
541a714d788ba6482b9803f8f6090940c61191af udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
f26dec56ab706bca68f286d05a064f0d37e0fcb8 udf: Fix extending file within last block
dd0db2b75f96977c86c0c9927a88b48a2b1e7de1 usb: gadget: uvc: Prevent buffer overflow in setup handler
f42c3027e8026fd33ad77cb2617f8744afab02dc USB: serial: option: add Quectel EM05-G modem
de27e8a4c9532a01bc455b9a10d8c7c5d2777f24 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
2834d2b695258ac81d7ac87ad0d9cbf79885f6c5 USB: serial: f81534: fix division by zero on line-speed change
35e2d04d55fe091326f0eec53e0e2434bb5915ef igb: Initialize mailbox message for VF reset
aee65c0c5d1d20d84d7cd44d790312eb0ccab1b6 Bluetooth: L2CAP: Fix u8 overflow
1d149f66a8e87e8b1c6b210f055be7c524c89824 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
0448073c5a6270aa7857cbc07f34884109c9a882 usb: musb: remove extra check in musb_gadget_vbus_draw
3e838111956c09cafbb49ff1235481b0a6a3630d ARM: dts: qcom: apq8064: fix coresight compatible
0a266b2cbe6bf88a593097ed72b88422db27f39c drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
d55c55ecd96984b1a0fef62423c9b7f62a8bffe9 arm: dts: spear600: Fix clcd interrupt
05b2d3d92acf9efddac31004148a317d18182973 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
153323228734fd26ab6f1c9800f2db2dee7166b6 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
4be358831dee0eeccab71bd821f168c9038cf28e arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
10b0a7af975bedb46a4c78f143a834894aed8542 arm64: dts: mt2712e: Fix unit address for pinctrl node
7b6d360dd4e922d31627c05ad06fc772278d6eda arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
5087527c8d7b615a1aa7f869553fc6ce2b311359 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
37c661e42d3d2c8641cadeb5c44bbe6251f041a9 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
22a02c7af5d2236c121a092fb09db8da27f2c0b0 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
3dc80a2f827db00f3501f8938e902e75ea070981 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
fe7c30dee8de2073385ce08d4c4f16db7139d4db ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
ad43c0b1ece5e62159e4a3505fa588a678246c8f ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
83a7147e28af8d45b94e6f9e20bca76d50c2f385 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
da6ba39602397442d7bfdf3b52e6035b0c9146e9 ARM: dts: turris-omnia: Add ethernet aliases
1224da352bab7fc8141d47ca71ecff187c81164b ARM: dts: turris-omnia: Add switch port 6 node
537ee33cbb020c3457b52136b66e3792e51d5e79 pstore/ram: Fix error return code in ramoops_probe()
90b4c2b4cc36c488747235c7068f2fda165f69c1 ARM: mmp: fix timer_read delay
fd29e4f1360162668c7a4846790cc4d604460077 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
8b657fc12c716514a7ef68e6a30e746aaf95bc74 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
0cbdbac53a5c7f8653a966e9ee30f1f0b3319943 cpuidle: dt: Return the correct numbers of parsed idle states
520fd4189e9e13027ecc1bb1d0cc29827ef507b4 alpha: fix syscall entry in !AUDUT_SYSCALL case
b3800842c5ff83baa3a31141f0050d2bd60c5b22 fs: don't audit the capability check in simple_xattr_list()
d10a1b92822ab521ad1cb8e0895bc18b4ab0c4c1 selftests/ftrace: event_triggers: wait longer for test_event_enable
3c75c0d4908ca7d77a92f883fcae4e587088dd29 perf: Fix possible memleak in pmu_dev_alloc()
728149f86e5dc607f0570d000f2eb806b5bd84da timerqueue: Use rb_entry_safe() in timerqueue_getnext()
0684ac1ca52c816961292bb4b31a095da4e469f8 proc: fixup uptime selftest
401ba8c332332db46a07421c4f1911527087aa33 ocfs2: fix memory leak in ocfs2_stack_glue_init()
a05134a278e3b4aaecc712a76e208f72e94abc86 MIPS: vpe-mt: fix possible memory leak while module exiting
bfd54906f3913abbbef89eb14ed2dbda84275e7e MIPS: vpe-cmp: fix possible memory leak while module exiting
a30e88a3f7fe4a37c754f2ce816e88539ad92377 PNP: fix name memory leak in pnp_alloc_dev()
35d18145374ccf5753eeae8fbe1df6b2e0925ada perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
c59edd8eb82810776057086e7d5d2f8fa4de6997 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
e3bd241d7086cdf7b5393785fb23205df652165b cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
998f36c76a99228ff49e2b8bb613dd2f3680f46a libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
d6a2523b43417575eb29bad8008476f3a76fe386 lib/notifier-error-inject: fix error when writing -errno to debugfs file
6e434dce8dd837f96da567745cd59cdbb7e75d74 debugfs: fix error when writing negative value to atomic_t debugfs file
8ca5c5f3717d01d2338e8c0693771a44b0e384d6 rapidio: fix possible name leaks when rio_add_device() fails
0850d838a1b3807996af9cd9b9a8ac7b71167272 rapidio: rio: fix possible name leak in rio_register_mport()
78469a58fb32ae67632069f2632d09fc2f8478cb clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
c9ca52b6cffc04d5fc966260dbd3698dc5d8d9ac ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
f20b51ba740540e08c382e5f7a6f1dba9adb18e9 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
1dfa851b21eb326fffc138e76eb4bc4d1cca6fdc xen/events: only register debug interrupt for 2-level events
85463ef504ae94d358512f76df40c360db08a8d8 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
23cbfa48d1b2140de3ed29f4126dd52f8d9657aa x86/xen: Fix memory leak in xen_init_lock_cpu()
32e7f82d996175a0f733aa0f2c118b87000469a6 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
571c0354f78cd2a64f50390aa77a2cc391bb98d5 PM: runtime: Improve path in rpm_idle() when no callback
ffbbd292ed13209be973f48abc18bb8ce0f65aec PM: runtime: Do not call __rpm_callback() from rpm_idle()
973566b9778f5154a3cc72b03951bd8ef97bcd0c platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
e97475bbdb620b6b7696f594dc885d3aef8afe20 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
ada52ecdaee8003f3ac5f19a140e117ba82fd12f fs: sysv: Fix sysv_nblocks() returns wrong value
f886a92332b8b77baafb9b7199a98e9637d47092 rapidio: fix possible UAF when kfifo_alloc() fails
36aef757cde7e4c524bade593fc266d213930349 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
9f109aaf48c71fcdff7459e063ef453a3f9f4e0d relay: fix type mismatch when allocating memory in relay_create_buf()
18e5b12cb99d092e6074959f3c312084eca3f7c4 hfs: Fix OOB Write in hfs_asc2mac
f1931f5a825f09057f1585d2140a802b98ad8523 rapidio: devices: fix missing put_device in mport_cdev_open
018050df0215f3b7d1ecaf1a500419be3a304f26 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
b211c07614bd5ea8dd43cb2b2b38e352fad00af0 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
4a402d01ea01983e8dfd4e27000e400f658c0b3f wifi: rtl8xxxu: Fix reading the vendor of combo chips
9e7712f0b3eba9044507c393920f4514c01b1f8c pata_ipx4xx_cf: Fix unsigned comparison with less than zero
ddabecb2cd2b211c0b43df2ac1ba8dc638a0d220 media: i2c: ad5820: Fix error path
4ddde3a7ba7ad1352e34258c907ab1eb4b16c596 can: kvaser_usb: do not increase tx statistics when sending error message frames
13ef57d8c9e625d0ef412db3f6fd3fc71c218cab can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
424413d5d8ddda1c358d43dee38388a265552269 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
76dcbbb27f65ccef1429d5a7e9864736fa2e3a4c can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
67bc5fc92cbe43af0c6f70c183dc032a5ac3aa4b can: kvaser_usb_leaf: Set Warning state even without bus errors
1191e07f4eb5e001448e655b35450b861d49f0b8 can: kvaser_usb_leaf: Fix improved state not being reported
a17956bbded6cb53d5443e13c3c4b35ca1744633 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
af2bd6268ec186e4f5c5f5f96b1060165d63521f can: kvaser_usb_leaf: Fix bogus restart events
7caee63c863a6490e0a29f9728b8c3e77deab324 can: kvaser_usb: Add struct kvaser_usb_busparams
42fffa9212423639f2cc521a1e4806328689878a can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
2273ec8b759da7350352f228cfb51a3a62dfcaba spi: Update reference to struct spi_controller
6280eb754b975e0eb56bf21fc6fd5157eba4bba8 media: vivid: fix compose size exceed boundary
a6fd32a4838e4547502457d7cfd2423aed0ad391 mtd: Fix device name leak when register device failed in add_mtd_device()
0170226f3bee7d3d558d1fe3781570527e5f3c78 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
3957540c1fa19bfe941a41d4955d77a0e21109aa media: camss: Clean up received buffers on failed start of streaming
d5603e91e0084fe6ed6c533e4754b8392f298155 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
7a716fa65c82783d58607eefcbb2fd5adedcf846 drm/radeon: Add the missed acpi_put_table() to fix memory leak
32e04a9ffdc30f9ddd1c3a9b0e7b2afc2d9ee484 ASoC: pxa: fix null-pointer dereference in filter()
cb5b9bff1f88b962b6f1f7336247273eec071843 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
136ba5e0ff9930b32db0163bfd5d87ab9cd6b1f9 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
26abcb91c3c7889aec7a8225d6ae90aef7c78232 wifi: ath10k: Fix return value in ath10k_pci_init()
d58d454ec5e626ca1a962cc3169ba4b75c3ea5be mtd: lpddr2_nvm: Fix possible null-ptr-deref
8afb07186ccae7c1e88b4d9146cd10472a9d0ae5 Input: elants_i2c - properly handle the reset GPIO when power is off
ca6312619a5573a660bc75d89cf7debc599eee82 media: solo6x10: fix possible memory leak in solo_sysfs_init()
b7a645f903590db00bafaeb716eecc365c10e28a media: platform: exynos4-is: Fix error handling in fimc_md_init()
fc2230ebe38fe5e4f248cf7b0d46904cb1d1dd47 HID: hid-sensor-custom: set fixed size for custom attributes
104bafd612bfefbd786305c9aa66631b5afd45a8 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
3b3d05f6e60cb34ec0580d3956115a712922dd5d clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
72950338fbc8e8147b426a4feb3ccdeabdeabf8c bonding: Export skip slave logic to function
1b7ab1a915af36b4af5e4b78f18aefa898f84aa2 mtd: maps: pxa2xx-flash: fix memory leak in probe
0257c2a4dffe03de7a15ff034db8deab2cacb201 drbd: remove call to memset before free device/resource/connection
472062432cdae94dedc592dee3467953ce420243 media: imon: fix a race condition in send_packet()
ba7d1f5760281c4f144dd08fbe3d8ea4f03ceed4 pinctrl: pinconf-generic: add missing of_node_put()
1810aa117f2dbcbc0223f95328f89399ebb5fd29 media: dvb-core: Fix ignored return value in dvb_register_frontend()
998afb9babe78d6853844ff215a73f5128d504db media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
99fcd4d104c851ad897c3e69b51796d830986db6 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
0729ef14dafcadf0bd4d90759b64a36e9e66b40c drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
297b4f4bb79d974e5f3bf682a3fb01caeced439b NFSv4.2: Fix a memory stomp in decode_attr_security_label
4e9e92461f55f1e1811bab3961f2a859c3f49eb5 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
326fa10bd415e1b94a83b80ad8a9ef2e2d4d53cb ALSA: asihpi: fix missing pci_disable_device()
b6c0f630f853107a1d0fda0b436acd404d591e77 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
08056b34e0f283993d9d04de9fe599054d6ad0f7 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
b9f002d90dc23072ed208359f68742ed7362ddfc ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
327dea2b947f8d488dace722063db198c27714fb bonding: uninitialized variable in bond_miimon_inspect()
e78f9b347c100e7c43511a48066761fccc5c5605 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
10bcce9f4f3954c90882f0054cb79021976e803e regulator: core: fix module refcount leak in set_supply()
f0d5832a30a46c63454b531729fbb7314c8484ec media: saa7164: fix missing pci_disable_device()
cbd0ceffe59f105b03cdc806a0366af8c1cade64 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
09e3287db5e79f8f177ecc80b7c96196b8df9982 SUNRPC: Fix missing release socket in rpc_sockname()
7783c61c4ff40c003221ad3491302f9f90e87e2e NFSv4.x: Fail client initialisation if state manager thread can't run
20277ec2e61ca3c956b84de053056bdf02bc40ee mmc: moxart: fix return value check of mmc_add_host()
6ec154f01c00ba6a8bc0034f22b678a19efde292 mmc: mxcmmc: fix return value check of mmc_add_host()
0c21965b61179be21038329379e66a4d6d51fdfb mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
810025a82891fa7766b61a08bb665fe2074e3667 mmc: toshsd: fix return value check of mmc_add_host()
ad7fcd919879aaabb10a9dcbab87e5490e1d18a4 mmc: vub300: fix return value check of mmc_add_host()
2694a85c0d6d0480e380aa304b965526c93b500c mmc: wmt-sdmmc: fix return value check of mmc_add_host()
53aef696d9e834b8b18b4298fd74d345c753a9e5 mmc: atmel-mci: fix return value check of mmc_add_host()
1932aabf294e0bcf6c48d60a80ced487fae7bfa8 mmc: meson-gx: fix return value check of mmc_add_host()
c77064e491803a0f3f4bc3211424aa1ea65fde01 mmc: via-sdmmc: fix return value check of mmc_add_host()
18282ec61e139e14121040071762d6499822140a mmc: wbsd: fix return value check of mmc_add_host()
679f5f4535d7aa0677aac435b2024c2c6fc32c93 mmc: mmci: fix return value check of mmc_add_host()
280f412d17fa693b9a8022fb7deebe1c18617a64 media: c8sectpfe: Add of_node_put() when breaking out of loop
f9de0de425a3324a139236abf8187e9407c3f4b5 media: coda: Add check for dcoda_iram_alloc
127284238d424e33cad1a5e68cff75720a41cfaf media: coda: Add check for kmalloc
31008db58efcc6adbbc798cdcd4996f8bd08b5cd clk: samsung: Fix memory leak in _samsung_clk_register_pll()
4d91bda48251c4c3302c7e33a741ff42a94bd206 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
fe113acb21a497796596adc09bc1ed8018a6d10a rtl8xxxu: add enumeration for channel bandwidth
a07e887eff951ac3c7d0288391e9090f74578fd6 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
c1ae815ecb5898194f086292c26b1a1be487600b blktrace: Fix output non-blktrace event when blk_classic option enabled
d51dfc7e1769e86d0016605531b00f592be69027 clk: socfpga: clk-pll: Remove unused variable 'rc'
046746b0f182694404acb0c78c8d8390717a2d97 clk: socfpga: use clk_hw_register for a5/c5
72571ad641dda168065a30c9fe9d736d3ad2a009 net: vmw_vsock: vmci: Check memcpy_from_msg()
95f3ed5f67312936380b139ee95ed8fe0bdbda40 net: defxx: Fix missing err handling in dfx_init()
710f8bb3b5d04294e58562193916b73ec962c23b drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
608472c8e59b696d9e00cfa7b5df3d2bbafb0e3e ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
4143be64f70f5e9f7c195fb82754c2f6507ee05a net: farsync: Fix kmemleak when rmmods farsync
4697b028358fc2dc3057f498f0d82cce7ff08ea3 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
e591f8b9874b8942888c18c08a9a9f2c4f71f363 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
6d897b48fe9da3eea6c309494e546fed2af5e705 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
edc6e6a585bc8e5d3c50309c8e51aefc974a220d net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
54fa984ad9d5ca6857c4c4fdd579643705595418 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
8735668173f17824e7ec0c7a66e4184e0cb32c4b hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
319064ed045636915aeedc104f74f92e6ee083c7 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
ec5190a63d0e2053753730b4e008f3d0de41ef47 net: amd-xgbe: Fix logic around active and passive cables
07f8eed92df966a20483e6bd157c74ae375f5426 net: amd-xgbe: Check only the minimum speed for active/passive cables
e11f0c7e1fcf16c27c9bfe1a5b9e4dfb8f19ef48 net: lan9303: Fix read error execution path
76524c455674ffc1b81d5b0dadef4be8ccef93e6 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
d914aaeba10eddc7c91c1a7795f273bfb72aeb37 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
873bdb79816a7806ad64ab90b69ce1e6081ff4c6 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
9796ec5adcb1ffc74f2a0e686707e04ff774227e Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
c5b94dab0f5a02cf73508bdaa060b2be7a9ca98b Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
96a5b36aff950cacfd13332e8c05754bca47ed11 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
fa32cd0f6c6c7f267b5e9327e019bac712f07c2c Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
0ff7c677657389b75d32d60ae76c20fed1650394 stmmac: fix potential division by 0
d6597cadf85f81361c2ee4c7e82b5fcb4973b40d apparmor: fix a memleak in multi_transaction_new()
6796b34f0857398fe7021f6bf61523abe85bd870 apparmor: fix lockdep warning when removing a namespace
c181ebd272db5b713a100cdfb96ab5a8016dd4d4 apparmor: Fix abi check to include v8 abi
9d1a8bcf73fd8f85062c2867a2db9b0122f97750 f2fs: fix normal discard process
eeb58bb120134335ac9c3f5c6081e9c63bdd777b RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
8269c7a64f2c10d91d6133afc93d79f6748f64c0 scsi: scsi_debug: Fix a warning in resp_write_scat()
7e040f22554e7b484c2f3b1be7589946462c2fbb PCI: Check for alloc failure in pci_request_irq()
a8d478065a91401d6850a03bae53951c62d995dd RDMA/hfi: Decrease PCI device reference count in error path
baa969729767af420025d49da66cbb2b4d9eb45c crypto: ccree - Make cc_debugfs_global_fini() available for module init function
35fc1bd6bffcf57a3cb429d5a0c9a144df448db3 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
da482b7dffb379fafc6716f28c4e9b4f398236af scsi: hpsa: use local workqueues instead of system workqueues
0db40c103252e2a12226cce5fdeaffc92263d67e scsi: hpsa: Fix possible memory leak in hpsa_init_one()
6ce9746c05d6317c13e303247117dbb5848e10bb crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
a0cd4618d4ff4e40136e578997a9aadc33a09a21 scsi: mpt3sas: Add ioc_<level> logging macros
865a03f2f6e7f7059f29b630eadce06c55ce7e8e scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
3e8f8e24d8eddca29f27f09c24216ac1f72f5487 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
0766d2e747f70229badef18565b2e923d876047c scsi: hpsa: Fix error handling in hpsa_add_sas_host()
3f92944cb36ddacc1e7d1f6f99708ee265e5f510 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
2519034d527e4a33e41271a70a9b05a6475f1c93 scsi: fcoe: Fix possible name leak when device_register() fails
133ce8c8655c28239da2a1b8e809591ef3e8ec3e scsi: ipr: Fix WARNING in ipr_init()
a2e554ba7eb9401d7d9b64de5740a86a9de089be scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
b6e254ec529e460da191e580ad2f9f36ab9962d1 scsi: snic: Fix possible UAF in snic_tgt_create()
cacd6b0d384c3d0c1eb64e4d28e358585c418c08 RDMA/hfi1: Fix error return code in parse_platform_config()
8b9a0ae20a307a58236987792e16921e2594a5d9 orangefs: Fix sysfs not cleanup when dev init failed
1b6e169b47f57c6dc9347e1d1a5b4c37929daa0b crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
c1d5a84ecc4980282d53c682721798db12f970db hwrng: amd - Fix PCI device refcount leak
313be8b63bbab61607a9db1208c98d102fd24686 hwrng: geode - Fix PCI device refcount leak
2fac811b0c091ec3079958ab68842a6066c1df70 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
dc56a935ac838c7ba7ee3b64d3265a949589eb2b drivers: dio: fix possible memory leak in dio_init()
e6322ffdbbfc876d1d25166cb392bf96594e4728 serial: tegra: avoid reg access when clk disabled
5ffcee9d7b07bd8a2d8dfedc2515deea5f803665 serial: tegra: check for FIFO mode enabled status
d1f20ce43da4c9937b97ab6c0ebe0c73bf47b036 serial: tegra: set maximum num of uart ports to 8
6fef1dbfbfafaf83669d9cf20c540afb089346f8 serial: tegra: add support to use 8 bytes trigger
a4fc5cd0f9940914a2cb7203d6584a5782c8263e serial: tegra: add support to adjust baud rate
e686baaf561fa69366bce3fe65f373527054b5dc serial: tegra: report clk rate errors
b5cdc4ebcfb5fc1d2125483bc541ddf4a0d42bd8 serial: tegra: Add PIO mode support
ec16839d57d6cf8360b21d657a913d2a03212f76 tty: serial: tegra: Activate RX DMA transfer by request
4e1591fa1b36c2c197b3b8545ec82c8ae835b5ce serial: tegra: Read DMA status before terminating
ed1ea24b902445ef48103936f423205288b791d2 class: fix possible memory leak in __class_register()
f18c74c0cbf1a2fb9ea994cdc3fc2d1a07f429f3 vfio: platform: Do not pass return buffer to ACPI _RST method
494630d13286cfb944a5d8145bac6d207a0013c6 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
75245ca331701a1e13f6a12e2ecfbf1b9fa10022 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
d04023d8e08e006e5ff8456bedccda17b767d0e4 usb: fotg210-udc: Fix ages old endianness issues
e5aaff4276cfcc40075763980fc58d6c5a2f02a5 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
f7193a1aab08301885ee25b24111ac5ea494bb1a usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
00fb868c9946e60bee13392bae18a34d054536a1 serial: amba-pl011: avoid SBSA UART accessing DMACR register
31d3dd541263129fc24c4a4bbfba994c84a83684 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
fc863b702d81362fd46ed5924e4ebc6c8dcffc23 serial: pch: Fix PCI device refcount leak in pch_request_dma()
a93233ebb0cbc7620c025b91a61952519eeb5a00 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
9cbce4dafda69c763cd08d34d7dc4f7b3afcabae tty: serial: altera_uart_{r,t}x_chars() need only uart_port
d26dcf9b32786195357abb3262574b24f1e37a0a serial: altera_uart: fix locking in polling mode
a6a8a3591354de3b5fe00a97dc0498a75b801222 serial: sunsab: Fix error handling in sunsab_init()
606a743cbc896aeabea51cd0cba24e459da96bea test_firmware: fix memory leak in test_firmware_init()
2a1fddbb9943dda2acd1fd3e493d2d6b1028cfac misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
4d68b64ec5b9fd01446a03f764d8e1d8c45af263 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
27c88a474e59f502ddc5865ff9a1bca32a39976e cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
f275aa775bbf18f21a1899bf927bb0f628ba8b24 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
9a71fb38c4e519f091a6c7a0936cdc318250fbd7 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
fd666f3eda0540f308bee1363ce158252a060e42 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
c563a3cb36112b57835584ffd5a2bf4b5444a286 usb: gadget: f_hid: fix refcount leak on error path
4fbede7a5e7d5e7443716bba2c62ea801f9dbc84 drivers: mcb: fix resource leak in mcb_probe()
210b76dce31893a1018f1195d0e43f4fdebd14c4 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
11508eeef14693d32d248ac5f09147f15f2f5729 chardev: fix error handling in cdev_device_add()
f496a2de4f32cb0e89db487b0d705238f884a591 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
61a89d3ed2356fa5ccf49599b9a9934e337dd214 staging: rtl8192u: Fix use after free in ieee80211_rx()
4d743b6224537c2694a0cab8ff4c1ada2f1b5c0c staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
e6b2b2eb24782e589d805ad7fa32efed2d0b9baa vme: Fix error not catched in fake_init()
052076fc86d57d09fcbe81034ea72186355622c0 drivers: provide devm_platform_ioremap_resource()
5e3710d91962800e49601f3dbee8dfe73a1dc5bf i2c: ismt: Fix an out-of-bounds bug in ismt_access()
a035fe7495ef3d2a361f0916d9ee5b43e943fdef usb: storage: Add check for kcalloc
d14c05ace4c42bc4750fce9cd6ed19deac96e21d tracing/hist: Fix issue of losting command info in error_log
0a5de7611c350681707401e3e5711b63e34f8db2 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
5d669d102fe47e44abf4634fcf9fe5e70a834ebd fbdev: ssd1307fb: Drop optional dependency
baf9ab26b25b8644af4c9f620a8f1b9bcad90d6c fbdev: pm2fb: fix missing pci_disable_device()
f786b61c74505e428f3a50a9d2d23ca422ee19cd fbdev: via: Fix error in via_core_init()
e76e2acce9c19229468591e4698f164e48c6b0e8 fbdev: vermilion: decrease reference count in error path
c2493ac778fc6bbeaaf19b1b18733adcdba91015 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
ddfa7ea4a6c1360f0cb91d61dd12c9029cbbd334 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
36b88cfce1794ddd9071d7f2abcb7f72ae09b2cc HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
099930cf0b3322a0f67fd1a14299541cab0b7ac8 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
9c2752a4074032b668a3cb7317c38c7393b9151e perf symbol: correction while adjusting symbol
eaa42c70667ab293673c22900e4bd78ad3cb9867 HSI: omap_ssi_core: Fix error handling in ssi_init()
47bad9aa1aacec0e1b6f4a1ad620f71f5c79b373 include/uapi/linux/swab: Fix potentially missing __always_inline
45747a488fafefd482e7753f51e9e9acd9dd7552 rtc: snvs: Allow a time difference on clock register read
f1d229e3adbd25e77ce5a631c8b61844bf826bdc iommu/amd: Fix pci device refcount leak in ppr_notifier()
41f53b3bcfa126f3631244bddee5e3f45bae7456 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
ffd1bd492e7f4927cb12d0d992ac4d5e77821242 macintosh: fix possible memory leak in macio_add_one_device()
f43b91ddcb1eef2a532629b2c2498771b38c2e3c macintosh/macio-adb: check the return value of ioremap()
1c9be613b9a47bd098419a37729f4298799074ee powerpc/52xx: Fix a resource leak in an error handling path
7ce052699eed990397091fb7a0ab2471f131086a cxl: Fix refcount leak in cxl_calc_capp_routing
b8348f564962e10d2f264bfb88bb6ab697cd1f41 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
5020291bbf13750a48762bf5b3d6206647690d4c powerpc/perf: callchain validate kernel stack pointer bounds
3c7fc2268374a41ba8f4da01b4816588bf824fe6 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
4e7fee72b29e4eb10640e28267f6f4389c76c0ab powerpc/hv-gpci: Fix hv_gpci event list
0e531c35df7ee3a4b9e1f93d0c10798381d4c0d9 selftests/powerpc: Fix resource leaks
1c6acd81763e0ff129a5f91ecb1f83a3db2f938c remoteproc: qcom: Rename Hexagon v5 PAS driver
465464f370de1340efda40a140132ce96236470c remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
ea0b3996d2daed955f769d1e4eb09fe13030000b rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
ae9f1374efcf052da2d5e9e3d684968df10b35bc nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
21798afc1b3dc03c65842129a2362210d47831ea mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
23500a53d4686ec4c93c618c4d3fe381734f6afb mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b68b5c66ddb75bfd55564bd512e8ce88f381acb9 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8e4bd963d62fad327f142b6432c23eedfd5c4fab nfc: pn533: Clear nfc_target before being used
da6e4eca961ca6adf8a084db33c7d8d113b29575 r6040: Fix kmemleak in probe and remove
078379f95c449986409c8b4b5db7407ee9c736f2 rtc: mxc_v2: Add missing clk_disable_unprepare()
3ea9b39c82390d371a7f4387554c357a567b0616 openvswitch: Fix flow lookup to use unmasked key
e353c0404fee1895549196b04cfe8395c9c20b77 skbuff: Account for tail adjustment during pull operations
4cf9150f2106dc91a55a040069cf06b7ad56b6a8 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
0f34c5c861a89f5e4c8937144de74f246bda0258 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
5b09fd1f6c0c4aa2771694628e35c21b94f531ba myri10ge: Fix an error handling path in myri10ge_probe()
4ac6646e4d8125512a607c3363bf725b59deec2d net: stream: purge sk_error_queue in sk_stream_kill_queues()
08ef6c7bc7efd47520ff7d45fa92326046fa7c89 binfmt_misc: fix shift-out-of-bounds in check_special_flags
d2aca07667b47d98d665cb13c246bc218ffe4717 fs: jfs: fix shift-out-of-bounds in dbAllocAG
34ebb27a2f9c651330de7857289675899fbecaad udf: Avoid double brelse() in udf_rename()
6d459a176da955dd0a6167fb7b4365f6c18aff96 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
3e4560739abb3dfb7b11528fc67edb9a159dcf17 ACPICA: Fix error code path in acpi_ds_call_control_method()
3ba18f6c19f55697b0d08991fb7a7fb99a601e2d nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
9047992ca0c755fc4a6377fbe6e45d6c8b644cae acct: fix potential integer overflow in encode_comp_t()
35f697cb21c25280007d8f9b4aab4f368760d51a hfs: fix OOB Read in __hfs_brec_find
0119c87cf5b5974ae6722709d0f8add96ac38980 wifi: ath9k: verify the expected usb_endpoints are present
40e1187d6acd72c4e4b8b16d33df1201ee92ff4b wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
0e3f941d2d53458dad0c24eef5c85675c163d125 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
11ff2a3a78f876d39fcc39142d3da5baa3ad8474 ipmi: fix memleak when unload ipmi driver
f7da67aeffef776faa712581ed52edb21d5f18ae bpf: make sure skb->len != 0 when redirecting to a tunneling device
c443eef9934381f9ef7c05ceb741d9a32e275004 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
1da85b859c23a327218fc44c3bda284223e7ae61 hamradio: baycom_epp: Fix return type of baycom_send_packet()
f3d04b84282942a0c9749e3ade68fe462434dabd wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
e36cb57d9897464fa1ad8311b3cf012e29f494a3 igb: Do not free q_vector unless new one was allocated
b5cfe5b6ab43485da9a7c687eb4ff81255bd7fe9 drm/amdgpu: Fix type of second parameter in trans_msg() callback
6840da2ded0826d8e22bffde0ebced54dbfed420 s390/ctcm: Fix return type of ctc{mp,}m_tx()
e1c9d3c25306f65b362828dfc21fe814113c12bc s390/netiucv: Fix return type of netiucv_tx()
37cedb2d0f208e7d5b6b43aa1b1e63cb5877ffeb s390/lcs: Fix return type of lcs_start_xmit()
b78460ea87172bad8e61a377871d0d3b569e3bd5 drm/sti: Use drm_mode_copy()
4d1707f474aa0090b817d300813fdd4292bbd476 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
2e29b527d640aad42a4ae4a5c3e1a6765354798e md/raid1: stop mdx_raid1 thread when raid1 array run failed
3d1ad8b17ef1b0d0294262269702acfe373e0459 mrp: introduce active flags to prevent UAF when applicant uninit
6453738e089b09176454c6fe559872ce471a7f2d ppp: associate skb with a device at tx
1dd02d1e49f63b25458d8c99448842ed6024b947 media: dvb-frontends: fix leak of memory fw
317a9c03321f4bbb8dbb87597563c080780223f3 media: dvbdev: adopts refcnt to avoid UAF
a41dae2d3aeb18f352e37af98d70d832566a4428 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
ab4973a7213e5cdaed7b2d2c711c9f24b5e16ce9 blk-mq: fix possible memleak when register 'hctx' failed
dbece439d456bf91b3b958d29089ef793dc09f36 regulator: core: fix use_count leakage when handling boot-on
ef9cce6020775db0f3543f9238b40c7a49aa22c2 mmc: f-sdh30: Add quirks for broken timeout clock capability
906e342cd142b9c672bd4af1dc51b2b6c96e02d9 media: si470x: Fix use-after-free in si470x_int_in_callback()
e91be711df78b6f64d4054ba80da0cbc7deaa2c6 clk: st: Fix memory leak in st_of_quadfs_setup()
517d372c612182a6ee0a8736270327f1ae6fc9bd drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
21cd393adb15a21a097346fe780ce15faf5aebf3 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
17ecf8c79273a80de8b8e387826ffe61112fe4ae orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
80f369e82180971560158e8b9a7af7e68fc39438 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
3fe2a041ff89b2f7d9be5475ca0c97f43308c991 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
3d9cf59c9aafae01ce260f2c3c50946a106e7be6 ASoC: wm8994: Fix potential deadlock
eb9a73301288eabc108780a84abe65b7c75771b7 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
de834710a6452aa77e5f813fe27010f87d9028de ASoC: rt5670: Remove unbalanced pm_runtime_put()
9e750032f35025dbb156a46737a6ec871a58cb2e pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
facc44c280e9d8715fecfa53cef03f709f5a26c0 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
8612931032965ea60029b0db84d39bee70165c0c usb: dwc3: core: defer probe on ulpi_read_id timeout
ca6fd1d28d23c25ba15a7de265d8fbf0bca3f871 HID: wacom: Ensure bootloader PID is usable in hidraw mode
d87a401a23d72a95f1056585d792f3a2ac1a90fe reiserfs: Add missing calls to reiserfs_security_free()
c4a840e93e751fcfc9f9ea500f3be965ff9ee44e iio: adc: ad_sigma_delta: do not use internal iio_dev lock
485e4a5e4dc79d521fca35e758e1aab12aaac589 gcov: add support for checksum field
c038562111465e78a01140aab6da82393f7b31fd media: dvbdev: fix build warning due to comments
cdd96994677f5d2d016815174748a6e23625de07 media: dvbdev: fix refcnt bug
1341d79c4dcfb27e9a45d005389a7b73d58d5653 ata: ahci: Fix PCS quirk application for suspend
914147ddfea47452ef9de022f39a06c3978392cb powerpc/rtas: avoid device tree lookups in rtas_os_term()
e0d4590f09cee662f808f5cbbbfff89501d34fdb powerpc/rtas: avoid scheduling in rtas_os_term()
c643def67e93b53664916714f69baeb8f975c25e HID: plantronics: Additional PIDs for double volume key presses quirk
d31bf77cc8396c704f5f4eec0215fb8c8fc75196 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
608e2b3acc5933f235a93e2f517e9f9657a2fd76 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
a4ca18eeda1cec9768c659afd3b70b0271bfd328 ALSA: line6: correct midi status byte when receiving data from podxt
80b623fe51129ab77bac21202bbab4e5621921b7 ALSA: line6: fix stack overflow in line6_midi_transmit
ea752cda0dd6fdfafb44455fdf0b8791a6cf11f4 pnode: terminate at peers of source
84073d5be6dabd77833459d833131c46cef0dfde md: fix a crash in mempool_free
28aba71525d6d9da9be78335cd0e96d28e32cad8 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
797bbaf5be3f978ace8e82ae397a70d00097886e tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
970749bc23279aecdef7ac5adbe7933ef9cf8628 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
f633073ea85e4a8e68ddc435f3aba3f7a9e91352 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
1dd86c0d6c727fb7dff831f0da9289af44d9e92c media: stv0288: use explicitly signed char
1a5d5ae9862b94ed4e871ebf853bb6a763dfdc68 soc: qcom: Select REMAP_MMIO for LLCC driver
743e35bc260cc7d4dbd84dec096f1162a7983e83 ktest.pl minconfig: Unset configs instead of just removing them
4925fb30a421fb56c5d335af74a48a561a32c7c0 ARM: ux500: do not directly dereference __iomem
0e41e2131ab034ba6a3c6f4f70bfc7c76d3cabcd selftests: Use optional USERCFLAGS and USERLDFLAGS
c817fc2c75a8f571407f8f20ae88b8a9589beb79 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
2e661934ae08217fd9c2ca451a905e3508cf38a2 binfmt: Fix error return code in load_elf_fdpic_binary()
390bb7d0072dd23d0348aebc6667190c15f5fed7 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
c8453e64d2d1a33d12fd2407b78b5e0ea309a290 dm thin: Use last transaction's pmd->root when commit failed
48b30012e7380c651cb21ef034071c334eca0d52 dm thin: Fix UAF in run_timer_softirq()
38a11b1bb17a9581edbed356338855e868b845fb dm cache: Fix UAF in destroy()
27ae15cc2690d84b7e12b3c65fd3734b0ccf2c2a dm cache: set needs_check flag after aborting metadata
738a8d6e3f14faa5a4ed1fc50b553aa401a40e67 x86/microcode/intel: Do not retry microcode reloading on the APs
a9bb48a85baff2723f0df3cec9d4d70399b0f377 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
e2164875c84ffd5f2a3db2664de8033742297345 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
cedd094bdecbb52882dab06fb46b9ec7f7df1a2d media: dvb-core: Fix double free in dvb_register_device()
557dfffcc5b25933187ce95f15d1479b6ea2fb1c media: dvb-core: Fix UAF due to refcount races at releasing
77c046c2862b03dd46d585389355dfcf59c67f00 cifs: fix confusing debug message
aeed90a4764c53fecef57bd98f9059b7fca956de md/bitmap: Fix bitmap chunk size overflow issues
da6ea74e37dce06ebd7db3876c1bee471940a21a ipmi: fix long wait in unload when IPMI disconnect
8a7fd49eb6d2d1454b218e70e1080a7b9a4f0734 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
0288ed62687b75083c8d13b91488df264e4585b0 ipmi: fix use after free in _ipmi_destroy_user()
013804a1d9e18dc76c111a00a0627e758f8825aa PCI: Fix pci_device_is_present() for VFs by checking PF
06286c7bfadaf7b5f369e99cf9a5e7fd643be9cb PCI/sysfs: Fix double free in error path
8a841a9e3ed8bf177050912e1779cb9a7fd846bb crypto: n2 - add missing hash statesize
00df7027c094de73919785c84633de408ef32944 iommu/amd: Fix ivrs_acpihid cmdline parsing code
28670d3d4bc739ecd5b57f51adf56723c0b96c8b parisc: led: Fix potential null-ptr-deref in start_task()
b759547cc33c3301a55306ee5aca4d4e74113291 device_cgroup: Roll back to original exceptions after copy failure
45384f4b30b2ed751a4abc976fbc58203df3d626 drm/connector: send hotplug uevent on connector cleanup
7cfc06512dccf83ef9012dc2e801475144ba5ae7 drm/vmwgfx: Validate the box size for the snooped cursor
c61dc89c5b6afc4045224fbb7ea22a36be865e0a ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
12e6ae12af02fd3da1aea4910610831a21dc4142 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
cf0b7e7b1e1f0809224398d7d611900ed6c45219 ext4: add helper to check quota inums
1c2b5d0c2c48976fa48341ce2a906e39116c3ccf ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
1e3a72d0331e1d8765eab0d791d22d5f45533f18 ext4: init quota for 'old.inode' in 'ext4_rename'
bc4b2fc7de89b7ccd81422e79763987655e3616d ext4: fix corruption when online resizing a 1K bigalloc fs
134b976df32e6f8a50a061b4130bfa688dc0af98 ext4: fix error code return to user-space in ext4_get_branch()
5cbf433af52c0fbe2420afcb35899bdb603ce377 ext4: avoid BUG_ON when creating xattrs
7a5762d9517f62d42f8f8106bc4450f6f5f5cd79 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
af60e0838c00b6a94e4c448c194a30b8dc1a4003 ext4: initialize quota before expanding inode in setproject ioctl
7138e803dbbb09c337a81ba37936f1247b4a2b85 ext4: avoid unaccounted block allocation when expanding inode
c05f742ff242b2f70c8b65ffed837d9ff7369f27 ext4: allocate extended attribute value in vmalloc area
ae47a5b04cd9463461fa391812d7b2b64c04b90b btrfs: send: avoid unnecessary backref lookups when finding clone source
e2904d19beb981659095ead71425560dd4aabd6c btrfs: replace strncpy() with strscpy()
0dcc453247a2cad82e3f276c87bfa2aea2b705b6 media: s5p-mfc: Fix to handle reference queue during finishing
bae12c7f532db6291b9394099cae32b0c6afa898 media: s5p-mfc: Clear workbit to handle error condition
cbc1f11f925758428ed06e67ffbee20fb16b287c media: s5p-mfc: Fix in register read and write for H264
8023f20dda52e341ac4c4cdb294f9566844a18fe dm thin: resume even if in FAIL mode
02912a41fc3c8ce5f9095afdff1415b0d8c4d44c perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
5fefebbb475ec0634b56ee6afcda31e838f9d271 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
636f3da78f4bf19e8ed458ce81e2144666f0a608 ravb: Fix "failed to switch device to config mode" message during unbind
4baae224d2dcffc53aef1698e8395c1955c3c293 riscv: remove unreachable !HAVE_FUNCTION_GRAPH_RET_ADDR_PTR code
a98aaf011ecf76d13a36885796304a07d1bc0adc driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
28924afe50b05a3db0600fc1214cf0ddef9ae45b ext4: goto right label 'failed_mount3a'
bc64ef0fa9fdaa3085b681e7cf4e535ef4a4f96c ext4: correct inconsistent error msg in nojournal mode
bf85ec5dc173deb6a25b3c52339db4aa9f887fc9 ext4: use kmemdup() to replace kmalloc + memcpy
6193bedbba00487804acaaa22fe32fcc334e546f mbcache: don't reclaim used entries
783cf4ccf591f43389567f141c0e320cbc7aa631 mbcache: add functions to delete entry if unused
56fec29205c4037c76b2b3eff7e29b88585ff909 ext4: remove EA inode entry from mbcache on inode eviction
f8266c9ee16422b6c6557dacc30c524b0b369fe7 ext4: unindent codeblock in ext4_xattr_block_set()
08c85a82866268b451c152ffa08acdd47a95d129 ext4: fix race when reusing xattr blocks
cafdaf7fe55e54cdd9c805dfea6be03396267725 mbcache: automatically delete entries from cache on freeing
d57f7e535566d0423c4058ae759304993cfac52c ext4: fix deadlock due to mbcache entry corruption
f27a5dd5a2f15f5c04f8afc211a23047b2f61e83 SUNRPC: ensure the matching upcall is in-flight upon downcall
9fefe9a75a4e3a931d04a2b86570eef27b0b49fd bpf: pull before calling skb_postpull_rcsum()
68a9e411f0f4e569a3eed7b3760ce7a9972ed1ed qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
66cdc85b1f4851d8b85dc954841c5f08f0dccb07 nfc: Fix potential resource leaks
05720086d7295ef2cee5baf8554d830426bc393b net: amd-xgbe: add missed tasklet_kill
3a155dd60c55498451702f495cc9009ed1e9f403 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
b071e1d1cc6bb35d4df55a479c933b81e95974b3 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
ee226eacc67241803f0c3668dc72d054fe7e57a7 net: sched: atm: dont intepret cls results when asked to drop
583f6a3ff9e6068cee019251589a21789b147a00 usb: rndis_host: Secure rndis_query check against int overflow
16ee1bfc78f58d6cf652d162c475713ac9048608 caif: fix memory leak in cfctrl_linkup_request()
e5783fb0b174af5e2a60c956209e3c1759bc32f7 udf: Fix extension of the last extent in the file
00141d60a3fe940a9954f01be6345b650f8ffa76 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
c94a1ebdf4cbcd7195b98c7772eec22082b9b29f x86/bugs: Flush IBP in ib_prctl_set()
fd316e602d815803295f9cd85a4bfe4bd09bfd54 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
a311e939152740d6cb61bc3e1d2ca9b4771c5941 riscv: uaccess: fix type of 0 variable on error in get_user()
30e21c9968c7152706ab546ff73687f6301854d0 ext4: don't allow journal inode to have encrypt flag
5b73dcd7db9a8a61fd58cca15a9e5a2c6664d9e4 hfs/hfsplus: use WARN_ON for sanity check
d67a6132d14be98242ebf6d62c572bb0a871cdfe hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
b826e3b39265fb28e42f5d0802bc80b938d6253c mbcache: Avoid nesting of cache->c_list_lock under bit locks
5d3d97576cbc2cf6c9c895c795b06de9ff347608 parisc: Align parisc MADV_XXX constants with all other architectures
c9672b6694c344e18dac0d008bb8574878656a62 driver core: Fix bus_type.match() error handling in __driver_attach()
49d93df6629c90bfd2091f6eefea83862ac9e399 net: sched: disallow noqueue for qdisc classes
d014aff86590a8108eac0c21d1b2f63e9b90f8f8 docs: Fix the docs build with Sphinx 6.0
e47d8a37ef73b42a463ccc14fb6854dec8bda2ec perf auxtrace: Fix address filter duplicate symbol selection
cb93ccc1e9bb5178d044151180b1924f7658d208 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
2011bd34dcbcbd1e6c788b63c18f63a5ea3ea32f net/ulp: prevent ULP without clone op from entering the LISTEN status
2f1e18087268b3f29003162533c59b2f23d2a379 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
2aaa9d908a3af14c98a9132c00673cfd0db18fa1 cifs: Fix uninitialized memory read for smb311 posix symlink create
93e6a9bceb474a344122fd3b8c9f0bee3150d5fc platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
f1e953f49cfbe80a2b244e32b01de18d2c72253f ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
da0567b1ca62b1be1bb9a4ad8f3348d5e89ad37f wifi: wilc1000: sdio: fix module autoloading
bc8b87f34af141b009253eb622eb89a35d908957 ALSA: hda/hdmi: fix failures at PCM open on Intel ICL and later
05337a70ee25b0ed39e838f28446b29db60b77d8 Add Acer Aspire Ethos 8951G model quirk
97a05f2a20b6b0fab4c0a571a883bfe4a344c101 ALSA: hda/realtek - More constifications
957f9337d61fcf86423893cb48eb8bd2b8a9b1dd ALSA: hda/realtek - Add Headset Mic supported for HP cPC
e59973413accb64839bbf572e43743820fa7d90e ALSA: hda/realtek - Enable headset mic of Acer X2660G with ALC662
832b5ea0421dde3c5936299c19641f7ed44d4527 ALSA: hda/realtek - Enable the headset of Acer N50-600 with ALC662
7d8e50f940fa542ebfe881ef3f2af27893ffd356 ALSA: hda/realtek - The front Mic on a HP machine doesn't work
44edef4ab26919ed3e4c5fb3fe4cba0dfb74f1d4 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
7fbe16cb44437d3c72ad720fed97fffcba6b2f62 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
de9e174027878b92126ac8224b53df186c553298 ALSA: hda/realtek - ALC897 headset MIC no sound
814f5fbbd1cd586fde87a5c5b69d2ccbc37921fb ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
574165435a5e08fe795e5151fca0f9fdcff14ca7 ktest: Add support for meta characters in GRUB_MENU
5784a6599502ee86cc3304a1ff703c37798d5814 ktest: introduce _get_grub_index
20c5eb6e4d450241e225e656f91748d36db5568e ktest: cleanup get_grub_index
388ce59262d7cf3fe48d8a180182425a03f11d4b ktest: introduce grub2bls REBOOT_TYPE option
69ecf8b1fc48730c6238b26901b7099f02a8384d ktest.pl: Fix incorrect reboot for grub2bls
5cb501951fc433da4f08abd13256a321562f0893 kest.pl: Fix grub2 menu handling for rebooting
614466150c078027b1c968ae70026ebee50c4fcd usb: ulpi: defer ulpi_register on ulpi_read_id timeout
abb6b08a7fbb2696fe2f996cae1d7dbd8898b330 quota: Factor out setup of quota inode
bf59a3ea431765de13ba746cf258f386fa1a3d47 ext4: fix bug_on in __es_tree_search caused by bad quota inode
d5e453266f7559fa2d50b30d4ba08fe358025ab1 ext4: lost matching-pair of trace in ext4_truncate
065f6c67e37671d1cd8277e2f00da8d12e60cdf1 ext4: fix use-after-free in ext4_orphan_cleanup
e04ef42c5ff213cca6a96a53eb34e9c93bcfdad2 ext4: fix uninititialized value in 'ext4_evict_inode'
37b345887e911a2c0599c355d09a9f3722f632f1 ext4: generalize extents status tree search functions
ac57263316b1eff589db70b90e20828612bf0b8d ext4: add new pending reservation mechanism
c058aff09882f50b8b3eebe9b5f040bfea7056a3 ext4: fix reserved cluster accounting at delayed write time
454112682b0f14bdbf91a5433802f5218541a589 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
99a93623dfcddda1353c17b63f03d02d4077c85d netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
ae4db565f5032187dfcfd7000e560269ddb316ea x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
b2d0430c440f879dd207d56d11fa15607165d4e3 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
4060be08ef1c8382318e9189bcd676bf713ff445 regulator: da9211: Use irq handler when ready
59674a4c7148b9f5839efacb836c6e50b3f0f0d7 hvc/xen: lock console list traversal
6932b492ec0115873f1e14f0b6072825bbd4269e nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
c505183a2543c755cd77fdc267dcb7249760fd58 net/mlx5: Rename ptp clock info
927ca455912741723068408f606277464b09a44e net/mlx5: Fix ptp max frequency adjustment range
3bf0619e8bea0ba1cf39805b134fbbec8509dc02 iommu/mediatek-v1: Add error handle for mtk_iommu_probe
cb83885229695240d69ec0ad634cf9b6d0b03d37 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
40e5802996f6996c158f6a0d0fdb61ee18738bd4 x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
96d842a7cc78e7c71ae77b568413987131761f61 x86/resctrl: Fix task CLOSID/RMID update race
e32fa3115f5cea97a1ae060f5e303c966e611b85 drm/virtio: Fix GEM handle creation UAF
c0f2a4b27d8e67f1ef70a088b2bc92b02ca5763a arm64: cmpxchg_double*: hazard against entire exchange variable
285c074a67fdb4af448e10407cdf2ede2271f23b efi: fix NULL-deref in init error path
b560ad571f485b2a4f922d1210565343985520fb Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
4ff80eda0485f86336266fde2e0a8b270a0360f9 tty: serial: tegra: Handle RX transfer in PIO mode if DMA wasn't started
77ace839d8060e4c958b1f0a89e120ca1bbc0e7f ALSA: hda/realtek - Fix inverted bass GPIO pin on Acer 8951G
a59dd0d6d185e6e428362d9b53c4b870a4fde859 ALSA: hda/realtek - Fixed one of HP ALC671 platform Headset Mic supported
4e888b95a604d7ea2b6e2ed1caf2439e041cabf8 serial: tegra: Only print FIFO error message when an error occurs

--===============1010130837200331139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8369cb8b6faa-5fe8ed248cc1.txt

8faceb65082c73605639ddb26469980ff4cec276 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
325bd53a0a0ce61be8451a56c42f372ef65f1624 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
b9397efe6c8da460374e15430e094ac5529ac982 KVM: arm64: Fix S1PTW handling on RO memslots
67cbeba39ffa413c3b1abff4d8e3123cdcace807 efi: tpm: Avoid READ_ONCE() for accessing the event log
b3f959ca34a5a7b1d341b9e08587aab6a0a70ea0 docs: Fix the docs build with Sphinx 6.0
c9b763b15f7df8201f58386a07823c708553f56f perf auxtrace: Fix address filter duplicate symbol selection
15c100a6a3ca5fd2e2285ea81db06de294793e50 s390/kexec: fix ipl report address for kdump
f07d4e3380c7e4e86f75a988a4e2df3de0c440d0 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
3557d5195cb24b82b20d9b2aa4a7cc05befec2c6 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
cb25eb201909c77b5e73ecfbbe07dd80703a1c80 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
3434de08ccc4bd0f8b443f9d244be9e2552456da cifs: Fix uninitialized memory read for smb311 posix symlink create
f0d212e3a28861d19e1e02791d30a546ec787876 drm/msm/adreno: Make adreno quirks not overwrite each other
2b6dbfdc08ab77315eb2027c9c7d588b2774d777 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
58a7abe3377327469591c85f1ad56b0a62bf0588 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
36cf184c10b3a8ed3233e3251c9247ca487a1880 ixgbe: fix pci device refcount leak
c5ddcf3e846422357b3f04f413c3723835a8864b ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
987b44c223e32503e966f0d7965e66732ce13b74 bus: mhi: host: Fix race between channel preparation and M0 event
bf7df161687c033b4ada99ac118bb710cd25f004 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
220a22918d639b322eddc2c9343da671c40e2924 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
160d3a87e131b4483884530ca7732ea5e07c529e clk: imx8mp: Add DISP2 pixel clock
1d9de2e81918e2f3648fdd04f23ec6eceeaedaf8 clk: imx8mp: add clkout1/2 support
56280947ec9b7a53d964d51a8c69c7549de1a8f5 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
5a02ca623aeb5479563e6797ca82613bd1591d16 clk: imx: imx8mp: add shared clk gate for usb suspend clk
ef962cec0a2d3cd703fa4f60d7e0f9ccdd0a4bb4 xhci: Avoid parsing transfer events several times
01d9273d6703ec16984fff1cb9c11d361f8c3f1c xhci: get isochronous ring directly from endpoint structure
f2d6f28181fe4d7c11e830f70b35c7182909542b xhci: adjust parameters passed to cleanup_halted_endpoint()
161d1b1031777a4a166b9f0ec2cd3bbf06b03059 xhci: Add xhci_reset_halted_ep() helper function
10a9fbf293b7493e0bffe0621a077c1b452bd6c5 xhci: move xhci_td_cleanup so it can be called by more functions
7ed6ad34db06bdc4dd15d9da521bdce1ec3c0940 xhci: store TD status in the td struct instead of passing it along
f7134b5751e5e702f851077f89e0cdf192ae1e94 xhci: move and rename xhci_cleanup_halted_endpoint()
2c358bb3bd351824d14d9a31dc039f7d3b16cc3e xhci: Prevent infinite loop in transaction errors recovery for streams
d6503ff6494446bd220331950d34005bf109a80b usb: ulpi: defer ulpi_register on ulpi_read_id timeout
ed6a82d16593e592da1513938961f83617dc2cbb ext4: fix uninititialized value in 'ext4_evict_inode'
414e819349ff60c5a9b2039d8308b36c68ab5b41 xfrm: fix rcu lock in xfrm_notify_userpolicy()
479a03214ef1a62fca5cd1ac2476dfdbc958d604 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
2478da6c6e3f584def791ff2ec3b01a66d3676e1 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
9fa60cf5f118b833723bb7a8adad57585bd8b6c9 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
70cc56913950de0ef9559d15c999831dfbd29230 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
a9559bd6fa17a2b3f7457e2478730cc79eeeb761 regulator: da9211: Use irq handler when ready
0a2db91a84a7995de0ac07705519cb92933a78be ASoC: wm8904: fix wrong outputs volume after power reactivation
8002097156a205e9cd5b28a436a8314b84f4baf3 tipc: fix unexpected link reset due to discovery messages
1e60a9255b83b0c0f8cac00c954053736c758c30 octeontx2-af: Update get/set resource count functions
44d8b5abba930e3214b2696a9645b7dac12190ff octeontx2-af: Map NIX block from CGX connection
8a23c683c4ed1df5f2c633057b736ac25eeebcc0 octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
d264661f2e73dc39cab3d34b9e36c38aec9f2ef8 hvc/xen: lock console list traversal
7af9355b42b587642366bb2a3a6ff86248a42ff4 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
c2390ceaca462a706eab9a693d78f22d7e974b5b net/sched: act_mpls: Fix warning during failed attribute validation
a1268e72741e829f89d522727c540bb53d293356 net/mlx5: Fix ptp max frequency adjustment range
d47c5466a367150f216f4c31e3e35b64de1572ba net/mlx5e: Don't support encap rules with gbp option
b0f7e2b37aef54adc112d1893a31f20cc29906a5 mm: Always release pages to the buddy allocator in memblock_free_late().
479a6a0dd641c24ff86200b361c36e3a7f9c87ff iommu/mediatek-v1: Add error handle for mtk_iommu_probe
217623c252efa00130d7e227ba6ec8823ad89840 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
acc5c884c0fed88da0c6f64429c2cf5ef06b1789 Documentation: KVM: add API issues section
1cdacc124d98ab2c4935f2bfd7d193fa47b77ed8 KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
837bef73c03acb69a02fd4cb512d504ae79091a8 x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
edf3156a5a7ded28c9e555dfdfd7d99eef0a6caf x86/resctrl: Fix task CLOSID/RMID update race
7d4b9dd56f5368aa6bed2869d11bd047ebfe81d4 arm64: atomics: format whitespace consistently
f3c5a0b0a7931dd0deaac90d0c62768a051f72c3 arm64: atomics: remove LL/SC trampolines
1410ac1c4731db1dd9f6d7608f9d943c62d03dab arm64: cmpxchg_double*: hazard against entire exchange variable
72c29fb824c7582808932a43be68e4f8f0661680 efi: fix NULL-deref in init error path
959c463c90578087961a637099f8ca51be8ff8fa drm/virtio: Fix GEM handle creation UAF
539acf5340634a834fa735389be360420fd45e58 io_uring/io-wq: free worker if task_work creation is canceled
276f16afaf7a26d260bd0cb40faf25f59c1ec582 io_uring/io-wq: only free worker if it was allocated for creation
5fe8ed248cc142198028583d2a4dbd53a2cbf1bf Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"

--===============1010130837200331139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f10e573bc80f-58435008eb62.txt

11ab1785108312f522c9a4501c50ab633320a1b7 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
fb24917d6018c0e10ab88c590e68b197f82d08aa ALSA: control-led: use strscpy in set_led_id()
c91870a4e60f000e3ff10b4253fe2634008d2a67 ALSA: hda/realtek - Turn on power early
23967c24ce1dc8313a38a76f85eed99eb4e95981 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
e30409baf7c5636f63cb1f6d296371e56cc0a0fc KVM: arm64: Fix S1PTW handling on RO memslots
f6edd6a30ab3edf17f2e43c74fa8714c875adec3 KVM: arm64: nvhe: Fix build with profile optimization
a6f73ff1f04768b459677542a0d3bdbf7f3884ec selftests: kvm: Fix a compile error in selftests/kvm/rseq_test.c
f64ec86ff261c3c3207e6254a31d03374568d38b efi: tpm: Avoid READ_ONCE() for accessing the event log
5271a1e1434eb09cb73f08a2b98ed1dde5133d42 docs: Fix the docs build with Sphinx 6.0
98c68ed8ef8eb6efb98c2b9bfaa36e3013daab67 net: stmmac: add aux timestamps fifo clearance wait
8f2414044c8e14d0f4636efbecbe9ff04f52f095 perf auxtrace: Fix address filter duplicate symbol selection
ccb5149ff5d8baeb2fc1972ef86cbe4225088599 s390/kexec: fix ipl report address for kdump
a9432d25a6fba9a427da0da38cb0a8112f1c366d ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
b3a128ef015ddcaf63b271c3c5aa88e0e1fc917a s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
1c9d7e8aa7a0e5eb6bdfb4e016093d3332cf9dcb s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
5a3ff29a48fc74bba9d398d0c9cc41ac8265a9f9 drm/virtio: Fix GEM handle creation UAF
e7179a2c9e81ec240a6d0839348dc7c89286faf4 drm/i915/gt: Reset twice
d02739c120ac15936130c28ba33304bb8d0ff46d net/mlx5e: Set action fwd flag when parsing tc action goto
438ab966779b393d90b8fbbd23528cf21746b09a cifs: Fix uninitialized memory read for smb311 posix symlink create
568e1e4d1d54fe78e26ce778dd58e69798ba3b56 platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
c0cd92c310d2279ebc7a15c62dc2a040eea1a407 platform/surface: aggregator: Ignore command messages not intended for us
3e04bb4d6efee4c490946d511d2533553aeedafa platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
5342af4b246b7f82ccd8913105548654919ad6e3 dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
0bb5491029f9af052db95839306ef5cf069bfab4 drm/msm/adreno: Make adreno quirks not overwrite each other
fac36db6df091c10858de8aa69deb1fabaf01971 dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
cbb46f238cfb4d68820b2a9f45bd80f9ff2c413e dt-bindings: msm: dsi-controller-main: Fix description of core clock
b34c86a98749f6372650b0044dc5c95a9ff2356f dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
deacf3c82d72d228f7c07f51e6d429d4e35b3a0d platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
2c6a0e74e10e51676db9e3aa4127da7e8e75eccc drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
0232dfbb8a64e671dee6363addf02b07c4222df7 dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
82d3a7118798f78c50b9a539a1cbb591815c6bb5 dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
32c20f4357e32ed6e7ba573578d3285bb73f3921 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
27b8c868245da001c587e29cfc85b43ba79e72d1 ixgbe: fix pci device refcount leak
f49c1869ddb24ad8ec5e41b65c0c9a17de45ebee ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
a34a0d32d7b4489f016bdea92b866939ca6d2085 bus: mhi: host: Fix race between channel preparation and M0 event
507a5c1e61e3459eec151f17263801ed3eb1ae9f usb: ulpi: defer ulpi_register on ulpi_read_id timeout
984325776fbad49aa8441fbedf5d83ba5036a930 iommu/iova: Fix alloc iova overflows issue
c09774d9b79ee39552c3217971de3222b4eca05d iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
cee69596464ecc891cac7757c7d33f8c238739f2 sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
20a2178fb9a38512b80694af1b631bc682a7ead9 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
88f53f1350257550aeb5d7263f4e25c73cca4f7e powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
e3eb50b4642339c5db5e416a0ff9ee89cf17458f x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
a2ec23229b9c644fa1e83e56ef172d7daa43581c EDAC/device: Fix period calculation in edac_device_reset_delay_period()
ea7c7fab926ab197c7232b2e76072f6a139adc49 x86/resctrl: Fix task CLOSID/RMID update race
83f52ca94cc8d887c62eda2d4d5a55c286f2cb24 regulator: da9211: Use irq handler when ready
364dbccc473fd7e2b40e0afd651751c388f4840f scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
813fd4ce38a3cdcf85a2cba598be2a76699b03cd scsi: ufs: Stop using the clock scaling lock in the error handler
ff071d730c8f105ceabbaa4aeba6a0538d0fd504 scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
804cfd251915c688fa6469bad4c45be621a33f28 ASoC: wm8904: fix wrong outputs volume after power reactivation
12772ab2218eca1d2321560306b6c7d3804c6a9b ALSA: usb-audio: Make sure to stop endpoints before closing EPs
d12c74a93dc6849c8194d0bdc9821d07b37cedee ALSA: usb-audio: Relax hw constraints for implicit fb sync
aadcd2ad701d5b69389bc1efb03319f8f80d1276 tipc: fix unexpected link reset due to discovery messages
cdf4a62a8489c41719b81591be4c668e16da2b18 octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
571000e9f3dc14060fd54187a2109a256cc8a566 hvc/xen: lock console list traversal
df3bb8ca549c63914c89940a41275e6181b0ddc2 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
e065be4474038643d904188d6fcf25778851b17f af_unix: selftest: Fix the size of the parameter to connect()
7d596f62a36faed775e281c06b725c76ddcd7a1f tools/nolibc: x86: Remove `r8`, `r9` and `r10` from the clobber list
cea72fb118a4876362b77268c683ba489337810f tools/nolibc: x86-64: Use `mov $60,%eax` instead of `mov $60,%rax`
0a8b3cb337329fcd0e9d9a048c6dc8677af74f61 tools/nolibc: use pselect6 on RISCV
2849e99ea93e4fef4d6f8f0a2f62a03fc6647819 tools/nolibc/std: move the standard type definitions to std.h
220267fe7aca51c71fc05682e5426e0160076769 tools/nolibc/types: split syscall-specific definitions into their own files
268f60ef6b0faa90e732fb97a17d0ec4dfa4e8cf tools/nolibc/arch: split arch-specific code into individual files
34dd108b0ab3b7032938fbce057e12d6bd937ffb tools/nolibc/arch: mark the _start symbol as weak
cb3cacd4bfa2df782bfb23cb3a693637662aff39 tools/nolibc: Remove .global _start from the entry point code
af4fe9cdb05bcd20ff9a537ab6768da2df8f09e4 tools/nolibc: restore mips branch ordering in the _start block
0bb54a255d34f3f0efaf051f4dc87f74a8f01b79 tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
85a59a51a7382ffac89a390acc363ad940d1aa45 net/sched: act_mpls: Fix warning during failed attribute validation
e0d051637aa0226a811a00d09e2228c5e9d1f992 net/mlx5: Fix ptp max frequency adjustment range
8cb24b56d7449ef9313258532085eb2b481d0ca7 net/mlx5e: Don't support encap rules with gbp option
d3481fcf28aebc827ed3f5b25a25a683d797c3fc perf build: Properly guard libbpf includes
bfe7afc2b9247b0dae9a9cbfc953bba10d8fa921 igc: Fix PPS delta between two synchronized end-points
58202a931bc022ed38f1e5e24748eec3c5517ab5 platform/surface: aggregator: Add missing call to ssam_request_sync_free()
70dc2fc0a674446f4a1d4476818fd8d7992a6349 mm: Always release pages to the buddy allocator in memblock_free_late().
9bfb346fd53218a70867e02b3d2be635308c70f6 Documentation: KVM: add API issues section
67c4084e2f1a149fe1a3d8e06dc6a3dfa3be9fa1 KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
364aa8ef91282280396635caed0505c99dd73e6d io_uring: lock overflowing for IOPOLL
b59cb06f8c118ca4eb808e76c685c60dfc643eea arm64: atomics: format whitespace consistently
94aa807f68478d903aba8b7aa3fd51fdefa3da7b arm64: atomics: remove LL/SC trampolines
10a7e59eac6f6808d55d17246fe6e6ed976fdcdc arm64: cmpxchg_double*: hazard against entire exchange variable
dc3bdcaaad26fe4fe66f0ce83966fb82a3950474 efi: fix NULL-deref in init error path
d90e71cbcf9e1830e29c5cbdd6db56070cb43f7f scsi: mpt3sas: Remove scsi_dma_map() error messages
f11ca87c79b07799fd63b964f6b3e5df6b09db77 io_uring/io-wq: free worker if task_work creation is canceled
a8be2a3ba31586cc52edad4bfb595fa9d0deae85 io_uring/io-wq: only free worker if it was allocated for creation
e5be88454df7816981d9f34516cdd5b6c971b9b8 block: handle bio_split_to_limits() NULL return
450691d5e6a21ca452a56dcc53092b3e606b3021 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
58435008eb620de9a2d82f6b2b91084a00042585 pinctrl: amd: Add dynamic debugging for active GPIOs

--===============1010130837200331139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6bcc8c3ee68-d7a3bb5f5dd0.txt

44e1f1d81ef5864e460d8b0d00dea3ff75d435c9 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
494c0bf3c77e9ebe3d5567e371c765685f3c3b05 udf: Discard preallocation before extending file with a hole
fefbcd5ca233c7da9ec84daa67c7abefc7fae7c6 udf: Fix preallocation discarding at indirect extent boundary
970a6a6a1d7077595062d6280361ff9b367da2b3 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
2878ec72796d94bfd719e0ae8b896bff31a7daf9 udf: Fix extending file within last block
ee74ad09f70f66ba3291fecdd758673d7398fc7d usb: gadget: uvc: Prevent buffer overflow in setup handler
d4901d0fd12d4de7bcbce8fabc7c57d898f71f1f USB: serial: option: add Quectel EM05-G modem
bfdd05eec7f4af8202a2e30ca91c6c07c271cb6b USB: serial: cp210x: add Kamstrup RF sniffer PIDs
1766efdc852827f07f6a7d30e361396b86cd9e50 USB: serial: f81232: fix division by zero on line-speed change
fe74c93228c3006787999dd8efe50dbfb7c7ea42 USB: serial: f81534: fix division by zero on line-speed change
ffe4d646e3414ea919b84fbf0f43fd2276ed3e0e igb: Initialize mailbox message for VF reset
f24490257c611f99d81b69d6c4526338e8f176da xen-netback: move removal of "hotplug-status" to the right place
40bbeed8e611b27c2fc3542c9a41a502ea4e716b HID: ite: Add support for Acer S1002 keyboard-dock
dc44d78ae27eb846230207cc18ff4d93981f081f HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
5c8780194e428a428177fd9174441fc2ce44daf2 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
ab269ca8118d6c724c6b0af34fc7eef3cd1194c6 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
c5f64bea16d79075b90a6dd6c918b9131dd1f3b6 Bluetooth: L2CAP: Fix u8 overflow
cbfdce71ff0ddde91c9f9e60b444bd04756511c0 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
80e33ca686fcc90cc8481b9e122e4f448d2126b7 usb: musb: remove extra check in musb_gadget_vbus_draw
add68d060f49d749b896560dfe2a8f2d05e5608d ARM: dts: qcom: apq8064: fix coresight compatible
bb32fc565f52ad3a73cc9a3fb283cdc236506d87 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
43d147f1ae69a52fe3fe5994e567858f2c926787 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
a9b32685d25870dd7ee04fffdec91c9693f4e09f arm: dts: spear600: Fix clcd interrupt
2a527eeb4eff79d00656ba5d6fa10f0c16bd43a4 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
10f1e3a06069ddf78aedffaa8083b99e8c162a41 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
7f3900b5998d4dd3a489ac8d1225b5e9d4247a12 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
4f8832f6645a201a3c3832f62bdc4f789bffe81c perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
05b01dc5deedc0aff63033d6a911bde8519080fd perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
a2677b623f679d0f722e92ecfeff2c8752277122 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
1a127b954975614538c1dcde4fd92fad0f7fada7 arm64: dts: mt2712e: Fix unit address for pinctrl node
59cca0f0c7e9019b9b2206408ece6ce7629a9fd6 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
0ce5ce1914e3b1bcd8e704112f69a37d31331f51 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
44a53e106f002aed011c9a07f939c558c641b386 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
d5733d4be6849b52529e494610cedfc05fa309ac ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
a9e54d9b0edf8a8b8f63947fb01bbf8bfb6004af ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
d9a99b4104b010c5470dc1cc23ce3abe2fde7f50 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
a78219f102e4308d1d50312bbe9530b67325cd82 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
f6b23a2b1957b29516c0cf9dd4e786ec401c4f2e ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
693fc93b5e66f178cdc7fd43dd90ff26fc029112 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
4ed853d3b45cf3b68aa5c16bded247b0763d2798 ARM: dts: turris-omnia: Add ethernet aliases
8f1a36fa6d0200fb2538ef9d9a424714d339e58f ARM: dts: turris-omnia: Add switch port 6 node
31f8b5ac869b448ad7d79163982508dffbd0d9ed arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
7e4a05bdec6c7cb609c198a214d826641db114a5 pstore/ram: Fix error return code in ramoops_probe()
c0692d33285f8c193f7a1a9c17474902cf8497ab ARM: mmp: fix timer_read delay
bde683f00dd4979dd72fb5e1fb72adef9684acb9 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
6d282af27982346be797192aaa2ddeb6311cc642 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
6ce3982e2eb44107671845b79716367347aaaac1 cpuidle: dt: Return the correct numbers of parsed idle states
b606b94ce97cb5d1f0862805b069681f5417a592 alpha: fix syscall entry in !AUDUT_SYSCALL case
01b58ca02f8cbc1ffe3d6a4ed4433ab476c503c3 PM: hibernate: Fix mistake in kerneldoc comment
059e75eaa8fa82eb0cfc0a41c0e2688d9fef31c3 fs: don't audit the capability check in simple_xattr_list()
a46a9cc715c609d7af26b9c0ec9b464288a14ce0 selftests/ftrace: event_triggers: wait longer for test_event_enable
4e6e7a20c8a7f52edea0707d45e702e1df827c54 perf: Fix possible memleak in pmu_dev_alloc()
103453f2b0b275044e46aa7f2ae51b8fe23b26a6 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
963c2b7dc6b22c1a7d32eacf819c7c57ab9ca166 proc: fixup uptime selftest
4555954ce136886fb143807d85d30d274916599b lib/fonts: fix undefined behavior in bit shift for get_default_font
6be325c5c1be7fb67d63e750681c3f208187efce ocfs2: fix memory leak in ocfs2_stack_glue_init()
2ac404ece2d77778a2c46bacf9e2d715206bfe79 MIPS: vpe-mt: fix possible memory leak while module exiting
75afac0df541fabbf50574fb2ac5b0a608a796ea MIPS: vpe-cmp: fix possible memory leak while module exiting
da9bd2ae37b0aabe2dbcfcd3b5cb11fb62c98b99 selftests/efivarfs: Add checking of the test return value
f551344dc6205712f475acb0d16f032da419d923 PNP: fix name memory leak in pnp_alloc_dev()
0852505c9da2fee14d1df6f966f225561dad5384 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
5cbba6fd24a218b8803b8c81944295c073009c78 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
cb5f3150fa4797199a1d6db3d950fe9fe45852c6 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
54d70c100a914856d8b5408af54d2380898eb593 nfsd: don't call nfsd_file_put from client states seqfile display
81a0015d4ddbdec86e81b4f4b0cd867fb3c0d76e genirq/irqdesc: Don't try to remove non-existing sysfs files
27859b64ee0e12eca9917ef788752f3c3e1c51b2 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
6be030286761e658410d5a4eaf0a1cab28facfab libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
ee88bf94efe2f08cb1095ff0143fa609e2399299 lib/notifier-error-inject: fix error when writing -errno to debugfs file
38d8e33dba97c73213cc41b92b03c123691b121c docs: fault-injection: fix non-working usage of negative values
fb7554dfee776ef6da074f7c364f7f25d1dba8e5 debugfs: fix error when writing negative value to atomic_t debugfs file
248915224d7a425aaf8534374ac12ad502f2e116 ocfs2: ocfs2_mount_volume does cleanup job before return error
d15336b3181638063e0f1d1675ba6bb543b4f568 ocfs2: rewrite error handling of ocfs2_fill_super
5b0e1ee3f9a6aa1cf1ee7dd7075286deed83e410 ocfs2: fix memory leak in ocfs2_mount_volume()
9a52af7a04dccfa85f2f26b5c2dadd7a2df6114d rapidio: fix possible name leaks when rio_add_device() fails
eb3148656da68ca92d2dc4290b8aa3167c7472b0 rapidio: rio: fix possible name leak in rio_register_mport()
bc98b7915c8616791364a8cb1a48be685a8ba282 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
5697f69049307fec408d5e753862d6cff5dff5c0 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
5f49781fe31ed61c5ca29261ddbfac5b95ec8fff uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
db6fb604aba46abbcd1e60098c35490f52e91607 xen/events: only register debug interrupt for 2-level events
dd6b15e05020224598a48c315130ce1c7adce687 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
7b7843d1b66be0b2d2d9d6a06f2abab24e25bb54 x86/xen: Fix memory leak in xen_init_lock_cpu()
3db233541ef911a1b605bea5d2913a217972be37 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
ef0a0775fdf5eb342015f6216857f14875a5dccb PM: runtime: Improve path in rpm_idle() when no callback
ad1f0e392e4d7e50e25d7c90f2d59205338e9354 PM: runtime: Do not call __rpm_callback() from rpm_idle()
849c6da893b444fa24894b6d35ead0143e9d825e platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
9ecddfd491c5c84040dbce28a3082095b480b68f MIPS: BCM63xx: Add check for NULL for clk in clk_enable
1c146a83ce8a86c0f65ecb44ea0fca5b0c3fed53 MIPS: OCTEON: warn only once if deprecated link status is being used
2624302abef0570be3bd8b9dab58bed3b60f0718 fs: sysv: Fix sysv_nblocks() returns wrong value
7fa745e09a37d9fb958ff939ffdeea75de2db99a rapidio: fix possible UAF when kfifo_alloc() fails
63c126b6b9b74a779b3c3e107b5ff82ed6054278 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
bcef01b9e8ad20926beac0d96c014c9d663b5525 relay: fix type mismatch when allocating memory in relay_create_buf()
e01cbbf22f74de021bdd9265817b312cca3d408e hfs: Fix OOB Write in hfs_asc2mac
6afbb90a21abff4fffeda2ae0e68cb8dcda67733 rapidio: devices: fix missing put_device in mport_cdev_open
cb27710b3e8b207705c8ef59abc33d3502f3f198 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
c36173707c58c9fdfb3ea6344727258e012af973 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
505647a8b6d5b7df4b2843e80e0308bc49619970 wifi: rtl8xxxu: Fix reading the vendor of combo chips
840bef669246e8c7515969a60dd5c1fac657713d pata_ipx4xx_cf: Fix unsigned comparison with less than zero
6229e6a2329b152372fdcbda2250fb642ec666fb media: i2c: ad5820: Fix error path
29b4624dc711725a9e76389ed45b504c3af9160c can: kvaser_usb: do not increase tx statistics when sending error message frames
1a7bfd567240293ed9a61d3a77ae114974426000 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
75eb6d536c71f2a26851471c08f53f02ce8501b3 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
6ca5420517a98943b2d30da55a32208a75fe324c can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
246ae52889dcace47b247965d4edbb13d3c5a8b0 can: kvaser_usb_leaf: Set Warning state even without bus errors
68e589066b17a3da8eb612239b901935350111dc can: kvaser_usb_leaf: Fix improved state not being reported
d48fb8a258d8ce4fea194ed498662ec6cbd83b32 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
3385a3c367a2a3f1bea77e6c197219a7e2c8afaa can: kvaser_usb_leaf: Fix bogus restart events
97e4c743eda214d7e2b25f6f9ad20d17f05beee3 can: kvaser_usb: Add struct kvaser_usb_busparams
145f08a4dafda8c4eb182832ab469201509dcde1 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
ed3c1b37547305442fac5a3b8028716d4d6fa3a0 clk: renesas: r9a06g032: Repair grave increment error
997a9ad421bfe8101a614c1e2049f3990c7a9d62 spi: Update reference to struct spi_controller
5baa0a398905de79c73ca21740e2c01820ae3918 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
b037373d4fa015f75fbbf56b54043b48d0b967f0 ima: Rename internal filter rule functions
5dfd74153adff0d60848dc1c15fda76d53c570b8 ima: Fix fall-through warnings for Clang
55b0cebd5bc471ebf8d88477d519b14e952815b6 ima: Handle -ESTALE returned by ima_filter_rule_match()
ea2c353fcb48bb2be9914f45008bdd3b9ace78bc media: vivid: fix compose size exceed boundary
bc86a8527d04530891cd71e7fc76ed64899e0eb2 bpf: propagate precision in ALU/ALU64 operations
85458f550cc1171a92a21bcae72615ebfdddc9fc mtd: Fix device name leak when register device failed in add_mtd_device()
98a24fd6c24c984a8b0b899c8093d589e7fb5b0c wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
dead74b4d6faaf581571f3cfe28a25f51e3b365a media: camss: Clean up received buffers on failed start of streaming
8b568f93eac907b7b0cdff0ededdf6f75cc63a50 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
7e6f2d0591003f9b86bd77535e68dd2ecc08ac9c rxrpc: Fix ack.bufferSize to be 0 when generating an ack
f6be03e1bb7baf4b70073e16165b9fe86468b886 drm/radeon: Add the missed acpi_put_table() to fix memory leak
1da532efdc5dd0d734f0332c4c24b965c4236519 drm/mediatek: Modify dpi power on/off sequence.
06d790c7fadab28bddcc11b85e7d07f068f37d3c ASoC: pxa: fix null-pointer dereference in filter()
8ba230f33afb87d9ae3b05aa9e7d190934eabe89 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
82a0fad3a1fe865ffa75317d6af709d70180162c amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
b995b55fb7f92668988a67d386a227946cdd4ca8 integrity: Fix memory leakage in keyring allocation error path
fa95184702bdd0f91509bdfad8dcc290299d6b05 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
64b752568f85ae8cf34b737b152140c84508283e wifi: ath10k: Fix return value in ath10k_pci_init()
d23deb905cc50f200a6dc77df0f3bd32aaa7864c mtd: lpddr2_nvm: Fix possible null-ptr-deref
62f78d478d609f0074b8ce8b2d4bcbf910accdd6 Input: elants_i2c - properly handle the reset GPIO when power is off
a775435bee2d1b0ab6ac0d40d6202cf242022ec7 media: solo6x10: fix possible memory leak in solo_sysfs_init()
727e94df3ff3d052b466f99df9b747920903ce1e media: platform: exynos4-is: Fix error handling in fimc_md_init()
7017a0927867c953f6a4eefe3d5acaf013b41db7 media: videobuf-dma-contig: use dma_mmap_coherent
00fe2696c452db810faa53a492e0f57d5e75a73c bpf: Move skb->len == 0 checks into __bpf_redirect
c1095ff0964dad81984b18622a44e8544b7cde01 HID: hid-sensor-custom: set fixed size for custom attributes
020da0ba18d7166d99143ecb1858a8aefcce7acb ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
ec33e4103f7e433f07e45bae7b51b60be1e6567f ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
67e638fe5b00427b6b8966b236fb2debf04c4a6d regulator: core: use kfree_const() to free space conditionally
cb38b69de1223648d336c54648bca802828f3893 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
91eede3eb32ae2b1f98ca19196d53e8f4381a781 bonding: Export skip slave logic to function
d00cbe6baa757b3267edecf742706229b753c963 bonding: Rename slave_arr to usable_slaves
17a4b5ba6a663ce18513f7dedfcdbd2e5445c212 bonding: fix link recovery in mode 2 when updelay is nonzero
5d822e7810e038151938c4b5c81e317a887f2b56 mtd: maps: pxa2xx-flash: fix memory leak in probe
76e97a9fddbda263d40c325eeb6eb402c98c39d6 media: imon: fix a race condition in send_packet()
c6da7b7fcb2a20029e6a38d402c42ea4cc959f76 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
857bf300c76736f96360a1026c1d567b81d9e426 clk: imx: replace osc_hdmi with dummy
2f3e13666c2c64ae26d96bb05ad65676bb7e9a61 pinctrl: pinconf-generic: add missing of_node_put()
89572f4f9258e9b5b54ae14906bac2e0e1479c18 media: dvb-core: Fix ignored return value in dvb_register_frontend()
6406ffb86b5dc1f5dea42667dcc62002e730e763 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
4b21ec18777b2b909aaaf72f3b38f7894f68eec5 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
2acb8361a47cf35378d6b50d146fdfff1ab572c3 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
cc8633e50462c98b7e5dfb9bc6b59819d7218dc5 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
9d61f4b6e615d58445e41281db04e42f8fe9e9a6 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
c9ba6a898330b3674e38d35ae8e007b8b1b7987b NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
761cd6396f06a23377a3dbe0f450a86f69689e19 NFSv4.2: Fix a memory stomp in decode_attr_security_label
6e8cee5291fd3dff94eead7d5a8626ecca8b0cf8 NFSv4.2: Fix initialisation of struct nfs4_label
4a34ad9e6a1c9a308cac61f63200cce8738b9071 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
4a3af167de3b767e1001980df36d89fb2363919b ALSA: asihpi: fix missing pci_disable_device()
7a6b040832f2f0c2eac1fd5d046445cc2149e52f wifi: iwlwifi: mvm: fix double free on tx path.
1da7864adda3c02e48029921aa645cf654f4a3d5 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
953259a2f2ad5ce0a45b722433bc3cbcacbcc4c2 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
5ddf68ee0c400faa2c94638260d8fe502204ed7d drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
513bd977b24b611174853ad8758e3e81f551550b ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
88b304cead102aece2814925b804f53d261adc68 netfilter: conntrack: set icmpv6 redirects as RELATED
00978abc7fe8a9486c81e06e3e01dcc761327071 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
c651e9500835f4f8566ca3f3f23198a2e4bd6b8d bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
cfc0deb293c77342a0857c8e8dae41d2414b7d98 bonding: uninitialized variable in bond_miimon_inspect()
8760af275103fdbbccceec2a10f3c634b9036891 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
8d58491ea4b84820c617255ac1dc56fecfe47b63 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
7c31a9c6ac00a941f701e8f83166ac0811b5fd7b regulator: core: fix module refcount leak in set_supply()
c9d327e0e2dd4761497c6ab1efa10be10c0c9626 clk: qcom: clk-krait: fix wrong div2 functions
b3ed2c61cb6e78d647ef76c6d9b660fbaec7c333 hsr: Avoid double remove of a node.
c438bc21a965179b03be6cf6e1c0b848ec5505de configfs: fix possible memory leak in configfs_create_dir()
945b35e9fb0a9dd84e78f18e8ee85fea2ffe293a regulator: core: fix resource leak in regulator_register()
51671718143e89b4b46855e8755a30fc419d66cc bpf, sockmap: fix race in sock_map_free()
793f52a334ce90bb4c5d24caaa5b8a2fb2468957 media: saa7164: fix missing pci_disable_device()
50e4f8692695ea76ca43ac09388b4f914f095dcd ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
60ccc647ea19ad45cffc4ee25b6d5bf836afa875 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
8812fbe28de83fd15c543f0b24c636d4195875bc SUNRPC: Fix missing release socket in rpc_sockname()
dff25e0abdf006d1e41fed3345faef33a277f71b NFSv4.x: Fail client initialisation if state manager thread can't run
c55b4dcd02fd1dcdb2989b7e739d5d5522ddc080 mmc: alcor: fix return value check of mmc_add_host()
b1c7b00a19cfec9fe6dfe0b77a1dae47c779cc4f mmc: moxart: fix return value check of mmc_add_host()
40b9c1e6af16d16f512191e2f903cd2695187a59 mmc: mxcmmc: fix return value check of mmc_add_host()
c87a2e4fea56c2fe5fe32f10544316a583f60d93 mmc: pxamci: fix return value check of mmc_add_host()
41719640506b3122e57787f3440e99577fd59805 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
edd10b64f03ccdcebea2c0808bec30880b26d02c mmc: toshsd: fix return value check of mmc_add_host()
9c746b4af43cf0b74a85756c8a74bbcaf54fae61 mmc: vub300: fix return value check of mmc_add_host()
98847aef9a762449a98d5c7810fc6173a2c1a3e3 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
1ede0b5041eb6fce33de454e3eccb883996bad66 mmc: atmel-mci: fix return value check of mmc_add_host()
d1782b3e744f502f88dad727e997e973a5c45047 mmc: omap_hsmmc: fix return value check of mmc_add_host()
252f0ffab3aa95139987aa420cdc942835393076 mmc: meson-gx: fix return value check of mmc_add_host()
65c3e89034472585ab9ab8be93067e518e741a72 mmc: via-sdmmc: fix return value check of mmc_add_host()
e46edebbbeda34b183bda6efe15a38538d3bd710 mmc: wbsd: fix return value check of mmc_add_host()
5afbab900f77223c3f67d1df00d5db039d990614 mmc: mmci: fix return value check of mmc_add_host()
4a41dbaebfbe377867de0a211329b312495c8334 media: c8sectpfe: Add of_node_put() when breaking out of loop
746bba4f743e94fe7c9d4190a81b3fafebb198c2 media: coda: Add check for dcoda_iram_alloc
3f1a31a2efcbabb1081963c665342925a3f46dda media: coda: Add check for kmalloc
4aa08105a5f5d89c47429ba0820a4a7177d2836b clk: samsung: Fix memory leak in _samsung_clk_register_pll()
4576a2e596ab3df89cfc73fd0a20ad0b88dd8e31 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
061127fdaca6da3aa18851dbe82a7986dd89b970 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
60b31db98dd5ccd6fef111ef96bdd52d59637aa1 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
71603375406f6c504ef22c56c9e17b0c64adf858 blktrace: Fix output non-blktrace event when blk_classic option enabled
028f1b0ee6ee71dffe92c21e12a7a354dbce982f clk: socfpga: clk-pll: Remove unused variable 'rc'
ff291f0a74603f34e266150e5c75f979d38f0ce9 clk: socfpga: use clk_hw_register for a5/c5
bbb9e37d3cca74e8dc29af113b0f7ae1a9fac19d clk: socfpga: Fix memory leak in socfpga_gate_init()
ac16888b7eb36b7d0e1ec6a755997b83688b6ef0 net: vmw_vsock: vmci: Check memcpy_from_msg()
0f41e7d51029e0fc67b4da977884c2fc36d3da89 net: defxx: Fix missing err handling in dfx_init()
689d7fb8c532ab8d36e1c32dbf1093f80cb9a0fb net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
061b0b2edc8e58c35a72ce4b31eea82fb9d0f3be drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
54fa4397e74fb533d56bf1e315ecbb7be5444b15 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
5e3800d2b2abc62c860ac05566d8ebc710b9a478 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
8b4da943c75443ce28c46af16d68abd69a5035af net: farsync: Fix kmemleak when rmmods farsync
03ced68d7b1535e27473fcbd511155be1316285b net/tunnel: wait until all sk_user_data reader finish before releasing the sock
09cf5ba773e3c1e7973dede6380859eb73a2a080 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
960e79e4be6b21a01d651d8813cb84bacf1583f0 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
3b1aa9d836a16d945bca03d4d64f2f00cb3a765a net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
d43ef681deda422c70a25e1d0b4754a7ca3f6812 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
308b3b3ab83782a9f1da075d0010dad07d57e5f6 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
45d811839b30232e119361602554161c12f9c6b9 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
594726d949fd1aed844a387df2ca26a83cf2e23d net: amd-xgbe: Fix logic around active and passive cables
ea56862fd863ce2f0cb76037d97395f552316bac net: amd-xgbe: Check only the minimum speed for active/passive cables
ee9d9d9e0317b5c9e8fbd496068ee6a285f79f12 can: tcan4x5x: Remove invalid write in clear_interrupts
f91db94ac5b56568e27229c4ac563d5625446bd8 net: lan9303: Fix read error execution path
3c569e8dc12a9c3ab48ed25304d1c11d36af1474 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
85dd01bb22a53bf180fdb345398db5b5fce0bdea Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
bb36ee66ef128c1be5ca8eff2f444d4f371f31c6 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
907e72c971af969dd2dfbdbddc605e73fd893d76 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
2d492fe81584ae1f4629b28963b32b324abe9f83 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
9f0d11cd462006b38b6cb3ec7ca7b039f0efe0cb Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
715b56dca28ef0684589a2970dfcfadcf30647b5 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
d25d9b34eaad4deac82f42a1c30f8e53601d9859 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
218741f380a944e4c8b6f65291597a6b43143394 stmmac: fix potential division by 0
f66c559b6304d3a470e110365226057ed550d573 apparmor: fix a memleak in multi_transaction_new()
0c7442414f71feb770d2be0585635dcf6d7154c4 apparmor: fix lockdep warning when removing a namespace
c5c3e7d4fdd3d45b7c852393804582ad75c7f1ab apparmor: Fix abi check to include v8 abi
0077f5699c1e9eb75fdf109bfa34e357af9701e8 apparmor: Use pointer to struct aa_label for lbs_cred
d639a37f1d32499d3759680c814a3e7fd45ffa9d RDMA/core: Fix order of nldev_exit call
401f76d9954db126c52a8405cce8fd1217b6ba33 f2fs: fix normal discard process
c27e586a074aa55a19a67a2beccf2239f248041c RDMA/siw: Fix immediate work request flush to completion queue
c215ae5fd1d1d10b2448d039aa8b8cb75fe937ad RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
fc799303aa94db4b0c75e95d01028d71337fc865 RDMA/siw: Set defined status for work completion with undefined status
a0c5c4218138c0dbb31aaa25dc93f9dd72364009 scsi: scsi_debug: Fix a warning in resp_write_scat()
179e04400335ec21895fe5a548786a286d28e1d7 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
3d07c6d7dc0360c8cb2fb8065f2277a5513f4fd5 crypto: ccree - Remove debugfs when platform_driver_register failed
2d74a33a73a2764a74dd073b9bcb20e811561afa PCI: Check for alloc failure in pci_request_irq()
08f27e2912c89061fbfd86d9eaf224a76edec368 RDMA/hfi: Decrease PCI device reference count in error path
f1fb493c3d401c9c505f5bf579d377f9f9c4e899 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
6b1651a50b4a4fe47744328915dc623ec3f23867 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
77f530de7582c057c670f9e2decb5e42cb181188 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
bd89ccd88aca3756d10dc6a8ef80d7fc4cd59bac crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
89d92e70674c732870560287eb07dcd2eff62fc0 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
b1017a7fa7e9de7ea0ad9e43a12ed72c7f3c07ab scsi: hpsa: Fix error handling in hpsa_add_sas_host()
2c1792c5648b5959c76bc6432cdd0980d8d7eef1 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
4c36f66d6e15f76d4f75aa6dc9dd05263e47b188 scsi: fcoe: Fix possible name leak when device_register() fails
dbf6399e81806cfe99cfeb83945998491be0c896 scsi: ipr: Fix WARNING in ipr_init()
2e04d5c70637130b4759c44e71f94d4cb921ce59 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
e8f4bda569430bb786924e525e60b2925bb578d9 scsi: snic: Fix possible UAF in snic_tgt_create()
602026f8089277e35014a51832ae78f9460c6839 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
275ba15485ce20a7703ece69f0137250c6960b34 f2fs: avoid victim selection from previous victim section
9db1b9ac00215eed4f6d7936ed897d02203b4ae1 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
3ab9caa562f968ed845266dcf61fe30be61674d6 RDMA/hfi1: Fix error return code in parse_platform_config()
4035365bebcaa57ee613b4a0d272b34442914f99 orangefs: Fix sysfs not cleanup when dev init failed
6aed862484fb9972d28cf1c3e8bcb23b2ce71fbc crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
ae579deb1ad0134db0c05234e21737ef73d85298 hwrng: amd - Fix PCI device refcount leak
25fedebdb710f3aab996b14a30db1b2f058421fb hwrng: geode - Fix PCI device refcount leak
6bb94adcddd48e338279e4e46a51b1381110686b IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
189b37d1d706ccedef90d35a35cb15977bd4ab8e drivers: dio: fix possible memory leak in dio_init()
cc8b5789558238df9f54d8ffd0945eb2400b89d8 tty: serial: tegra: Activate RX DMA transfer by request
d9a6f61db3a8f15a867ca5ba8428168112bfd182 serial: tegra: Read DMA status before terminating
b4ed64733db2d5da6c8ff1c61cd105a43d11c534 class: fix possible memory leak in __class_register()
fb9334666045697f50e6d3b7ab4c89e00ba24300 vfio: platform: Do not pass return buffer to ACPI _RST method
5edb75bf5c75ff1a656f33e9a3bb0354f22d3c47 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
6f1e933284fb88cd6a34f0925477cd0254854844 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
691df807098962377176ff35553d80762102fcab usb: fotg210-udc: Fix ages old endianness issues
96f6f55a8bace6cfeef0bb42932037d0626c1d71 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
84e60c388aa85365dcb145d96b7f03b3b2b1b007 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
7cc9280d976cc3c22b0cc1ce9f40324df4725bb1 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
38212fc72d6781e30ae68d6ef5682a9eb5a60ec2 serial: amba-pl011: avoid SBSA UART accessing DMACR register
92d6f97d7f32b69ceebefd75eb4a56f6a8985c91 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
09263ff16f03d1089a8c9809093ef9ee3a8ec28a serial: pch: Fix PCI device refcount leak in pch_request_dma()
5135515931b28aba106dbd242800c7867f4c81f0 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
29ab4015e465a6deb57fba334fb62306e3a54086 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
0da3405cfa0c3549a39a4e6024a414bda2304835 serial: altera_uart: fix locking in polling mode
2ae7840e3611e0aa8802bcec6429aaa9ea31b66f serial: sunsab: Fix error handling in sunsab_init()
3c41e79d01d62e679cc63916663eea163bcb9955 test_firmware: fix memory leak in test_firmware_init()
7fba062655526a61f61945272f38b3457e349bd9 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
6a6f15c90960908e924d9f98f650e713ba97153f misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
0d824a991899e3a516c5f6e2018ae9c47f992ac5 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
5c12e91583535b1ed93d8806543aec153c31c171 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
36ea8befab30db99f4b88dd6c062d4f9b509c173 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
cb80dbef4c5ebdfaf70f25f1f958fcfefe99d011 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
413f368bdaf232673e629341ab0f6ec8e699de61 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
da17f5e41a48a58e6e73a9204bc979910e82977d usb: gadget: f_hid: optional SETUP/SET_REPORT mode
1b83bc4767b5c746b5fc1c0f92b43d99a5c688fb usb: gadget: f_hid: fix f_hidg lifetime vs cdev
42175439c437c0689d0f132d141cec90e5499769 usb: gadget: f_hid: fix refcount leak on error path
a1d5ae05335c9bfeba2a15f6f516164e0bdfda42 drivers: mcb: fix resource leak in mcb_probe()
86b398d7a954f2a94654d7d73fd974f0008b45b0 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
0768966ed1ec87d014e401d38d65e8249c76c78f chardev: fix error handling in cdev_device_add()
397fe9338ee0a66585b0a2e3a2eda942a123519d i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
b4951f898c481a6fd8569e944f7de1881db79ae4 staging: rtl8192u: Fix use after free in ieee80211_rx()
75abb71b4556e358736d77c67c94d00299fcee9d staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
ceb336f0addeeaa6bbb03d1c9c4f9d75335fbd96 vme: Fix error not catched in fake_init()
62abf1db0b3e8702e3b54802158bd60fcc6a9f77 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
ac6646c418588036c97e3f3f4448f7bc9bdcfb1d usb: storage: Add check for kcalloc
d5e5fe380256e981ca623d20c9429559c1055168 tracing/hist: Fix issue of losting command info in error_log
115500f1e361c7a310c42fdd7fcceeffcf6e6d58 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
420312fda5458eb4fe947a4febbe48ad6db23a62 fbdev: ssd1307fb: Drop optional dependency
d33bd8af9bebd659b45d92a1f883896f8236a509 fbdev: pm2fb: fix missing pci_disable_device()
19b12f571d9e1475cf2b3a05a83cd4e835b937d0 fbdev: via: Fix error in via_core_init()
8c9a8b9fec32e6857bad82390862013ed033f4d6 fbdev: vermilion: decrease reference count in error path
d4e8d54899d1a6ff30032dc140f2411aa22bf385 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
8328d917c34a6f289fa2c88ae6d38bbc8e5a1a29 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
bb8ddde0ea77aa154daf1c87ddac39f17bcc9835 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
3defc5025dad3d3692d56b66f01c703c8c9896dc power: supply: fix residue sysfs file in error handle route of __power_supply_register()
acbd4677958f4a7f45159e23ba6cdc16d0e3aca2 perf trace: Return error if a system call doesn't exist
7af1341fc377630d2c44bbdd19193b16a87bf951 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
eccdfb483ab9ac09b56e618aa5b6a5d3126b0f28 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
6b721ab6b481529f792c99abe6b54dc31822bd96 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
365ce7be16bf7f2f62885770e3e6ede6a4b24416 perf trace: Allow associating scnprintf routines with well known arg names
12904dea8d68b2c437fb15a6509a54b96fd28c29 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
984d7753e8a81255b06bcef48e0b63e180b957eb perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
61e2f0f1b212873c64c784ecc8e761625b49a263 perf trace: Handle failure when trace point folder is missed
6aae9a4f6ec25d0ed1783f301af2542bbb37a2c2 perf symbol: correction while adjusting symbol
f9573e213522482c5940baf146cc4e8dde723218 HSI: omap_ssi_core: Fix error handling in ssi_init()
a5ed37d8f7f34c3324be03b84bc917c81b70560e power: supply: fix null pointer dereferencing in power_supply_get_battery_info
e3a72ed4fc30629a7132ed63af49b79fe77e9427 RDMA/siw: Fix pointer cast warning
d5761f142ef1ac286661a81efea3cc89cef24cf5 include/uapi/linux/swab: Fix potentially missing __always_inline
a451c6894177ffd07682dc482183ef5a16f1b4aa rtc: snvs: Allow a time difference on clock register read
525a397d5b0a10975841e46ffa93ec157085366a rtc: pcf85063: Fix reading alarm
21f05ed0116d415b5c318935ca68d985dc389fd3 iommu/amd: Fix pci device refcount leak in ppr_notifier()
13b0bf85d962a1bc192afbe53e0a64606003621c iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
1aad8d9215617b49a4fdab951981beaa0dc1ed1f macintosh: fix possible memory leak in macio_add_one_device()
533fe9052e3b4b43de9a3a48c6dbab9e0b29c462 macintosh/macio-adb: check the return value of ioremap()
2cd492db97be58f60c5ff0aabd9682339b8fa95a powerpc/52xx: Fix a resource leak in an error handling path
4c50047496da5682dc404e30708907581cfbbe25 cxl: Fix refcount leak in cxl_calc_capp_routing
4f9fa5607e51f1d824f9e10acfca3ed2341f2bea powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
44f4cf7bcb99917ca9e43bd4e07f9a27d8551f1b powerpc/perf: callchain validate kernel stack pointer bounds
1c884f5f2a392c5b40579b0e3d4a5f0e38615902 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
5e2083f447c6ee81b9b09bd6117592794f1c6fdb powerpc/hv-gpci: Fix hv_gpci event list
183cef12474697515949541c013579dd4de93145 selftests/powerpc: Fix resource leaks
d0b17d6e832bcc1eddb34f68374e888e467b1bbc pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
a4057b1d85d1b47b3142b57f56663a63012647f5 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
3254f035ddaee36982c1623fb18c1d3756479a61 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
f897a14800a2337c65e37a3039ddec37f1a39d82 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
cd5d8c67f1ef4768fb7afdccfdae7e48ae6b7006 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
dda0efc8b2f6d5cb5681d4199c7b4be3cf77451e nfsd: Define the file access mode enum for tracing
69dcd3352f9413fd2d0372f300d0d798c5167d62 NFSD: Add tracepoints to NFSD's duplicate reply cache
53e032e99da157fca0eacc7dfbb0e57d40e0f4fb nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
b88e87cd500077e51470f547cf9218f63d7d3a4d mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a83d1aef102e8c3986147efd62b1358eecb58491 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
3be6a501f9193531311e14dca4a8d46f1666ce11 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
2d12194f46aa14dca39086d66305dae40ffeb41a nfc: pn533: Clear nfc_target before being used
ce38546788955733ca17ab0463cd9ac65f92858d r6040: Fix kmemleak in probe and remove
520bb56679ba883c51fb4144438e44adf942c242 rtc: mxc_v2: Add missing clk_disable_unprepare()
e9aec162670e35d2ac369eb41e58b7d2fa8a2092 openvswitch: Fix flow lookup to use unmasked key
b51bf702cabe7d9c94bb359329059b0bbba3ead4 skbuff: Account for tail adjustment during pull operations
0d660d78efd7735a67bb15e18c65403126fdb5d8 mailbox: zynq-ipi: fix error handling while device_register() fails
308d36d6cd24955f120e081b65cd6adea1954083 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
de14fd1deb730d8727a223a54f1bd0c8c26ef251 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
1f47b9b6673b8c3b150b9f40274ecd98e8b1181a myri10ge: Fix an error handling path in myri10ge_probe()
01433739f871bbe0621b6a54890cc636dac2bf7b net: stream: purge sk_error_queue in sk_stream_kill_queues()
b7aa4dea32fc48000b9823e2feff809b96e71bc0 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
cbf36d993af4b04bc8fcbc4456a258d90a4f9b29 binfmt_misc: fix shift-out-of-bounds in check_special_flags
4aebedc92d44f52ccc8e358ba95295a34efd6aa0 fs: jfs: fix shift-out-of-bounds in dbAllocAG
5b8ba097c822e558d36e13ee6b9d864831cc3330 udf: Avoid double brelse() in udf_rename()
ea611bb5fdb9ec1158bf2f9c696da9b6ae89e6b0 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
19879561367fa75c1cb77c5e9aa8f4e004ee8386 ACPICA: Fix error code path in acpi_ds_call_control_method()
b6631bc2c305425415ab937c0cf55f05222f08cb nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
da395112afdc678310d6cb5d7949b2a0aa1cb865 acct: fix potential integer overflow in encode_comp_t()
ea33aa4edad8057bdacee5faf9979ef17dce97e0 hfs: fix OOB Read in __hfs_brec_find
339266fffe163e3c0b6d64757cbd3066bf80113b drm/etnaviv: add missing quirks for GC300
698a3be29c1800b90295b98ba7b7a4460ffcd5e0 brcmfmac: return error when getting invalid max_flowrings from dongle
e5f771fba2073d6f526f930697e0f5ecd0e6b3d8 wifi: ath9k: verify the expected usb_endpoints are present
d2d297110fc608ecc615d8c85de7b7e106697c0b wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
429154745a14f4253feef59958e637328a44119f ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
2a831cf18412f49f1aa8ca09b511887964b4a7b0 ipmi: fix memleak when unload ipmi driver
c448cf9dffd9dcb2107a15ad7f519215b5798dd9 bpf: make sure skb->len != 0 when redirecting to a tunneling device
68eadf12f71dcadad97fc712fd774dc1256caf80 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
9362461d52ec1d7b90a078a261798594845a390e hamradio: baycom_epp: Fix return type of baycom_send_packet()
5b4bc8bbfd6aea5dbcdffe80568658b47915f481 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
df8bfb4ea1bafafd959d6e48a0d35c872f6bdaae igb: Do not free q_vector unless new one was allocated
498299085aa7255f99333d13e5939153b4b8be62 s390/ctcm: Fix return type of ctc{mp,}m_tx()
b1ec793881739cddec1120412aa35f13277f63c5 s390/netiucv: Fix return type of netiucv_tx()
d37072f2599f205428c1130db670235b51d26390 s390/lcs: Fix return type of lcs_start_xmit()
6b4d8b94f89d9fe34b5de46b75ecb07029863218 drm/rockchip: Use drm_mode_copy()
c52b70bd56f90b90022fc5f03276058cb6a59305 drm/sti: Use drm_mode_copy()
39db98b506e8f60ebae606a01fdaea637798fa15 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
f62b2a876d35461f1bdbcd6a55bba5ce1d922f2c md/raid1: stop mdx_raid1 thread when raid1 array run failed
b871706e7b075cf76ceb4e970b2bf6483a95312a net: add atomic_long_t to net_device_stats fields
9ca8200a3f99ad1af7800d38ecfe209e8dae4d0a mrp: introduce active flags to prevent UAF when applicant uninit
0ff748bb81a6661d871855f8d15ccb0c432d7424 ppp: associate skb with a device at tx
f0507061e93e711f3adcb6a634d79caf2f1613de bpf: Prevent decl_tag from being referenced in func_proto arg
60e6f9f35ee90a08ed0bfcbfad91feb595635750 media: dvb-frontends: fix leak of memory fw
5a9bc9ba6258aff823d8b5fb330d2270ccaf9a21 media: dvbdev: adopts refcnt to avoid UAF
c793a92bc81482e7186377d653e5bbbc234f05cd media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
4eec3e1ba1d269a114c785323943d8db377d4746 blk-mq: fix possible memleak when register 'hctx' failed
01e94e824662a20ca8865b5def8831b1498d9ef4 regulator: core: fix use_count leakage when handling boot-on
71d3511b0c0255b92d8018c1ed930ce1ce3f6cc3 mmc: f-sdh30: Add quirks for broken timeout clock capability
074a5d2c562406dd937e602b8d55765036b9a60f media: si470x: Fix use-after-free in si470x_int_in_callback()
e4149985d570d939fc3eb468273684469812ef76 clk: st: Fix memory leak in st_of_quadfs_setup()
b781ee0cdcbc6d779536958bae769a544f5c71c9 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
c734c309fb5c2843e2f0b2b1b36bcce5de6a0483 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
c6079a1f658450137a6f032ae56cd6d42caf7b89 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
ff2e1db118668eb832578930868a9affbc7a8b85 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
0f0605bc7fd01ecba8884cf1a1c176c21056f596 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
5e7763ad6772d5013f167861c3646ad608b9c3a3 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
ac3894437bd58a18f6688f126bd8ade54e67ee44 ALSA: hda: add snd_hdac_stop_streams() helper
01d26bedc1b79bc0893abd88a2207818b317c17f ASoC: Intel: Skylake: Fix driver hang during shutdown
eda5a80796dd85a5edda3c7b56c3f628a118fba1 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
e9db4c23a1e22b72a1e4cf736c5b78824b13b5c7 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
146bfc13c9a694676af363b2b2977c8af161db2b ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
915c3268f6fdf92431d62ae30d57a4d7a57d468a ASoC: wm8994: Fix potential deadlock
7093a97237b1c21eb69b733c86b451392b8fdfeb ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
1d4b7f473a41d5b6569df9b577536c0138e7205b ASoC: rt5670: Remove unbalanced pm_runtime_put()
677b23df199e4067218254516531bc8675715feb pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
f5f2c2689f64710569b180016f1c97a86d51be57 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
f9e2198ebe2d3b0388b5813b914f1564d83a6e80 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
a4b2d583551b70c37fde9aca3125437358735138 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
55a5342ea364392136622cbb7a2518f4db7001ff usb: dwc3: core: defer probe on ulpi_read_id timeout
b1f3395c155ac3f9a581a1109a811b8f7b61943c HID: wacom: Ensure bootloader PID is usable in hidraw mode
a2939819b06570e7a7a4f00b778b9cc7d1217ccf reiserfs: Add missing calls to reiserfs_security_free()
962d8903f630d9b8bcfa5793d328e66780126aa0 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
b3e377c69c72dc12b1734a909a135bae508ea627 iio: adc128s052: add proper .data members in adc128_of_match table
1d11b3e311a53e6c4f4455b2816b77f173d0d9d3 regulator: core: fix deadlock on regulator enable
21bccda3a9c93c6903662c6cdccf4c82c9ff1349 gcov: add support for checksum field
57dd71e101c29993c6a875efe262320ce46f945a media: dvbdev: fix build warning due to comments
a11e8200a001d24e4df9ac254be916370b29db22 media: dvbdev: fix refcnt bug
e2943d83d9ab00c418da5ed99e66430d78202ade cifs: fix oops during encryption
40872b98964ddd294e1b821c31e39c34e63683bb nvme-pci: fix doorbell buffer value endianness
2fced46c1cfa3a9fb82600d3db3adc49f55de43b ata: ahci: Fix PCS quirk application for suspend
b778009818823034c36cfe1c6e30d8b554426901 nvme: resync include/linux/nvme.h with nvmecli
0e800a1d8795a111ae5a4cc26f056a063722c4f8 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
8e9b054686cda4c7861c718141d3644c146a7d78 objtool: Fix SEGFAULT
a65b50ba739a02ae7d28aaa7dfe36dcdd526cd29 powerpc/rtas: avoid device tree lookups in rtas_os_term()
7959be311164f949627922c904eef526efe9d984 powerpc/rtas: avoid scheduling in rtas_os_term()
d782443abe4bcb9085840bab1f44ccc5ac7fddd5 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
b706a584ced5b6c4aa6726af83ea2e62bad27cfc HID: plantronics: Additional PIDs for double volume key presses quirk
c0bf702455a544e084453109e4d502265d5758b5 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
a2c862b3d1856ea2846bcb520a70a5855e30cca6 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
9040d04c289f4a94a43112a86f1323fffd16a1a6 ALSA: line6: correct midi status byte when receiving data from podxt
fa34cf8a63cf7fe8751751a85beeab6be90304c8 ALSA: line6: fix stack overflow in line6_midi_transmit
b916b0d5969fe28e7d3603b2f6e3b6e5d3adfc5c pnode: terminate at peers of source
ea683bea24f2535b88afcc08b91684cc91b3362e md: fix a crash in mempool_free
61cfc43eba528e232ca4fba4f92947c9c9816059 mm, compaction: fix fast_isolate_around() to stay within boundaries
a66063884a02d7e26d494f6c376f3998160892e5 f2fs: should put a page when checking the summary info
4c3f0fe846fb3ecd52804887c027c76d4b1079b3 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
3aa382ea2f2375d41945883cf8cd4cb0541ded66 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
55c3a7a9f8e587bb756a414d16ab11ea16046abd tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
18bbedc1ab66c6d2c4fb61b749ff4580377bf05b SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
ddfc01818fba66d55e40e9833225aac124ec5aca net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
40b2a09cdd16f0e55e48c04f200dd821de2f7411 net/af_packet: make sure to pull mac header
2426b2cfab113f36f7a2a58981f962b5d1abb539 media: stv0288: use explicitly signed char
6f60fc9c2d2e4e91c44b4ff1552040a53da59a00 soc: qcom: Select REMAP_MMIO for LLCC driver
b5609468f653aadbe5650b65480a41ac69130e7b kest.pl: Fix grub2 menu handling for rebooting
0b96683a545a1306b2930fedb9308ca8943e7844 ktest.pl minconfig: Unset configs instead of just removing them
309cf8794cb0ac6048f9798ee9bbfb724cedc51b mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
dff631aade866af5437b33236ee305a9843c58bf btrfs: fix resolving backrefs for inline extent followed by prealloc
07afc3281787870c83fdc7cb6385d3512d9e0f77 ARM: ux500: do not directly dereference __iomem
935cf59aeeb3d536790d8e71dd72c7cc57e88e56 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
25f2d8c6d284c92a520a385216d2769437d70e46 selftests: Use optional USERCFLAGS and USERLDFLAGS
2d7b1b62183821443d3f2c3c0e56516e767404c1 cpufreq: Init completion before kobject_init_and_add()
22ab86709705d05b4b8220637478013d61f1155e binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
5304f9ca34421fca1f0714d5ba452f755965f634 binfmt: Fix error return code in load_elf_fdpic_binary()
7fdd91156fc4b784b677639864ef835409cde5fc dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
376a1b00fedf09cd16b648b3d61a375d4d2eb333 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
86b2990462ab8bee493e278917c788e0e3faf7af dm thin: Use last transaction's pmd->root when commit failed
2370be1af2b7a166d62171f20cac8fea97970969 dm thin: Fix UAF in run_timer_softirq()
5743c035ff47586be299554e6015f4f95dd1d379 dm integrity: Fix UAF in dm_integrity_dtr()
95d2c0797ecb36b22682281c35309e0104bef8a2 dm clone: Fix UAF in clone_dtr()
89c7cc5d67ccf5bea7557582b6be56086483ab0d dm cache: Fix UAF in destroy()
745636e0fe164fb794f951914a3f579462d42c15 dm cache: set needs_check flag after aborting metadata
a1d4dd1c889b7d7fec36f3dd82c89200984c5fa2 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
1e302aa78a6058ae0cc87f7fe4d255d04032cea5 x86/microcode/intel: Do not retry microcode reloading on the APs
be14c0f13b020f2d568b6b2afa0c1ec3d8c8082d tracing/hist: Fix wrong return value in parse_action_params()
b645384d99302fe251c258f7d819673b231955a4 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
df12dfe57ac224e654abeb46262d376eabccc8f4 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
be8fe7542b6fe1a3348d50ed6f0566d1b9231352 media: dvb-core: Fix double free in dvb_register_device()
72cf88d69add295fff56199826decd333b5231d8 media: dvb-core: Fix UAF due to refcount races at releasing
8ae79f157a30583646e7bb3c3cb2297e8a89e98a cifs: fix confusing debug message
b29e4ac79b996558632b08afe185750fc8185b61 cifs: fix missing display of three mount options
5ed0acbd72651419620c452a09166814a30defe1 md/bitmap: Fix bitmap chunk size overflow issues
590460b0e7231438de79be886b0c2c41dee26107 efi: Add iMac Pro 2017 to uefi skip cert quirk
e42da8c8de6970df39537f1f542cc984a6c275da ipmi: fix long wait in unload when IPMI disconnect
a310cfbacb8fa25c78f7a223d3f4c7eb34e39673 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
7f2fc6465c5d4e2f5a836b26634598b432661ef6 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
5946936f12b07051c8dd473861e670b961a3ad8a ipmi: fix use after free in _ipmi_destroy_user()
7a5395849216913a2d8ef6fa04628ad8268b1e7b PCI: Fix pci_device_is_present() for VFs by checking PF
ed9e0ba30a985006edff869a02c465755e682bdb PCI/sysfs: Fix double free in error path
7a17db8dd7f1ed9fe85871b3fb8e18bca5577afa crypto: n2 - add missing hash statesize
23d6cd68362a3f3e5035f70f3193692c529524df iommu/amd: Fix ivrs_acpihid cmdline parsing code
4f04e0e10929284f60dd960224f01901e717d99f parisc: led: Fix potential null-ptr-deref in start_task()
d5e595728afab4135dca98ce8129383236254f5a device_cgroup: Roll back to original exceptions after copy failure
7e8026812b61280152aaed97725765cda130f7be drm/connector: send hotplug uevent on connector cleanup
575c8080a681c02f36c2693212f57237d6d32f08 drm/vmwgfx: Validate the box size for the snooped cursor
c00a863c95e5f187fe4dc7be69a30649c6f72ec8 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
abad9c420e755a2b1d4952907d3e32635e91bce4 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
29d38aa62c1e5e50e1c4f8dfa8e65461cb48f859 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
b6b75339f27df11ea9b5f3c33c1d4c895f0ac437 ext4: add helper to check quota inums
276ae9fc416b6062e144da67d4f55c4360ef6bdd ext4: fix reserved cluster accounting in __es_remove_extent()
6a201ab0155695fe7ecac4ef16d37e1eb3701a7b ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
608e5f93168d8562e44dc3dfc959976ccf16ec6a ext4: init quota for 'old.inode' in 'ext4_rename'
1d0e191d4fb214d7f7f92f7c75764c7d6aca1e1c ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
981857e9904e6797f29de1b60fd219e4a9d1d032 ext4: fix corruption when online resizing a 1K bigalloc fs
0b340c4f4892fd830e09f9ed629a4dcc8c7276bf ext4: fix error code return to user-space in ext4_get_branch()
d528a37b0319b8af677fa23f747c338abc1418fe ext4: avoid BUG_ON when creating xattrs
e8b01f35204eb0c9426e8fc059bc6f957e519e72 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
c7bf7bcddcc882d82ac8571d3b13c35557174cf0 ext4: initialize quota before expanding inode in setproject ioctl
03f8078cc70d71ce142f3930ac27d922658f90e8 ext4: avoid unaccounted block allocation when expanding inode
1bd476a0174b6a1d3d21bef3092bb97e7edfb80f ext4: allocate extended attribute value in vmalloc area
3f04683b52be7f471c27d21e8c5d022ac68ea35f btrfs: replace strncpy() with strscpy()
e14f3b5d7cbd23bd6d56f099475101d15b54baf4 PM/devfreq: governor: Add a private governor_data for governor
8ec58ea09d772b263e159748b6d231b25a5b232b media: s5p-mfc: Fix to handle reference queue during finishing
9da8da5beb2a628ee7ed017a43f1a53d4e472133 media: s5p-mfc: Clear workbit to handle error condition
6df958764d0b5a58f9413ad9fa28c82d3ea416d1 media: s5p-mfc: Fix in register read and write for H264
cd30548c4668658daca03315a696cd3b49920b4a dm thin: resume even if in FAIL mode
84ad72f52939c45b0a88a5275b1121e721560993 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
4f18dfdcfafb1756e1604ed69b81303678aaa9e2 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
db46296f7cfc2418da95e588739d4364dbcbc198 KVM: x86: optimize more exit handlers in vmx.c
c32ac6a757e831a86096f03ad5f5578c84348bba KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
5cfc2d39895019d5eac682b25b9991caa822d206 KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
f4ff6b71b6baf2bb392374cabd4c4965d333f58d KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
8c5dff0f272376917bfe5aee3f98a43ace4f71eb KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
bfe3ed9c41c32e274c553b304914d2208ae0e8b3 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
4e966eef534ef440452b44c5e8bf1b1f46e18882 ravb: Fix "failed to switch device to config mode" message during unbind
836df7f20959a15cc1d212084e0b8cc685894e4f ext4: goto right label 'failed_mount3a'
98249e5521b682cce7c226cad58da11940c3d913 ext4: correct inconsistent error msg in nojournal mode
7231b90e998121c2d9896f808fba38c17df29953 mm/highmem: Lift memcpy_[to|from]_page to core
7691a7ae28d3d6540b4598d2569f6ae89116d952 ext4: use memcpy_to_page() in pagecache_write()
078b2636acfefecfe72baf7e7bd3fb09e8eb6ab3 fs: ext4: initialize fsdata in pagecache_write()
fe506b11d36278804f6a6d55ba2bf81a4255ebf9 ext4: use kmemdup() to replace kmalloc + memcpy
e5de60b4509854ed368f0e98946f2dd3f4530bf7 mbcache: don't reclaim used entries
a4a6605c08d37aec79b194dac6363c00947de223 mbcache: add functions to delete entry if unused
3df70f9266049aad8490448f7f369f3340f26462 ext4: remove EA inode entry from mbcache on inode eviction
20542e6027cc74060bd493a8ae394e42866898f2 ext4: unindent codeblock in ext4_xattr_block_set()
3252397dd4afbc99da5960de751cdc1282f5e6cd ext4: fix race when reusing xattr blocks
32962ad0d82466dd6549ca9f06bff7e9b4906900 mbcache: automatically delete entries from cache on freeing
d7b8bb08c4c2a10c550b3242d79883c19a55ee2c ext4: fix deadlock due to mbcache entry corruption
c36b92da1b8cc3bb2a0d51b37a26246a16ea3ec9 SUNRPC: ensure the matching upcall is in-flight upon downcall
d3433863d457e8b546eaaa2ae0126c80f6851904 bpf: pull before calling skb_postpull_rcsum()
2a9d21296d293448516dbfe1474257b302641024 nfsd: shut down the NFSv4 state objects before the filecache
60b56e61f8a1398f4920baeade948e9aa9d05a69 net: hns3: add interrupts re-initialization while doing VF FLR
a71867f7f66aa356ba4fb50e72c84524b9bb7370 net: sched: fix memory leak in tcindex_set_parms
a1131f0b896c94ce980fefd0d1b9bb307839300d qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
3fb01a8359a0a3a04cb40fffef0f562ed0b31454 nfc: Fix potential resource leaks
62c46344aca88d6b4f3d89448132923fd1663727 vhost: fix range used in translate_desc()
c22359513d3441207a0aecff20c25cdc6328357e net: amd-xgbe: add missed tasklet_kill
30dbac555e1b2415802f22bbf5b68443266fbc4a net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
b9c3753f907fa62d3a180bdf488ac6408224a9b4 RDMA/uverbs: Silence shiftTooManyBitsSigned warning
9a39dc8390cf0172705b497a18838fb245312f39 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
91dd29b3f465db4620791126fb3737d9e79c1da9 net: sched: atm: dont intepret cls results when asked to drop
9e6159402bb974f2c332d0acbd0168e7fc6a069f net: sched: cbq: dont intepret cls results when asked to drop
0cc291251e1d6e1e4877bb36c4624c6bf53f7396 perf tools: Fix resources leak in perf_data__open_dir()
a9f1bf127767e6be511dc1a8936dac9e470660d1 drivers/net/bonding/bond_3ad: return when there's no aggregator
ee993fdbd53d6f27ad40834d81519c4a623caaa1 usb: rndis_host: Secure rndis_query check against int overflow
38978c2010ed08a43da8552ddd88c96ef5d98d6a drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
fb11547122f5024b66bfaa77c2d8e9c57f6693d9 caif: fix memory leak in cfctrl_linkup_request()
3d109b0294dc8db2bb63dd41c73b5dce86d15441 udf: Fix extension of the last extent in the file
60ca2ce61883767dd2c4d9b9befd62a55b30a61f ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
4109ba8f4e237fc972dacdcc6e17fe270a56bad2 x86/bugs: Flush IBP in ib_prctl_set()
c101b30d1be849844224d14b0512d39c4b813e8b nfsd: fix handling of readdir in v4root vs. mount upcall timeout
5447289db1deed22b0978c8443baf52628bf60ee riscv: uaccess: fix type of 0 variable on error in get_user()
e6bc9765f3394e24e42f1fbaae098e4bf8b168eb ext4: don't allow journal inode to have encrypt flag
c270c6f1b8760dede430ceeead54c22dfa9e9342 hfs/hfsplus: use WARN_ON for sanity check
130ef0e55ddd01af22f60667e588cb51ce57ad6a hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
14832b0c6213d5ab765354cae678927e0a19e811 mbcache: Avoid nesting of cache->c_list_lock under bit locks
4e6e469449ec73bb060ce62b0203750d4e84708c parisc: Align parisc MADV_XXX constants with all other architectures
c85a856ce5ec76e6d038a36873264d5c35522784 selftests: Fix kselftest O=objdir build from cluttering top level objdir
94ec1a1ec77e5848c777646ccb330370ee34790b selftests: set the BUILD variable to absolute path
645d8aeea20df2479780abed16e948cb623cdd0c driver core: Fix bus_type.match() error handling in __driver_attach()
885325fdfe346b3ab76b3dcf2b63bc8dd8388058 net: sched: disallow noqueue for qdisc classes
4b33fcfa40891f24f599661201c34a783dc01a64 KVM: arm64: Fix S1PTW handling on RO memslots
b10e860ccfb3da10ebc477cfef08d11cea0927b1 efi: tpm: Avoid READ_ONCE() for accessing the event log
0ab789fdb83384cb98d26871cb0d2d06589751c4 docs: Fix the docs build with Sphinx 6.0
68ea67d273a91be0d7da4d6415eb533c8fe14408 perf auxtrace: Fix address filter duplicate symbol selection
beebe39b78a3d02f703134d3c0eb0d875a1fa20b s390/kexec: fix ipl report address for kdump
4268b241f4e86158859e6afe193516112f7cfe84 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
26f5106742a43418d4b164b00f27b00b36f4905e net/ulp: prevent ULP without clone op from entering the LISTEN status
e5ab7bc97e31a73961dd75ab2aa65b2cef4d1650 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
e5b2c7a85feb61c309a67c77387324cfa959e929 ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
aa10272826f01c8a97b28338eed479af1a88dc20 cifs: Fix uninitialized memory read for smb311 posix symlink create
15bbbe649f543181353d233d0b06b577cacdf227 drm/msm/adreno: Make adreno quirks not overwrite each other
36f08a4cc43f4b60ca159e4d454a0c811a252b34 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
d611bb2499e751ada60fe116519cd90ba6140bbf ixgbe: fix pci device refcount leak
077b0d44d3ba298ada20618e81cccb366bea495a ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
e5fb54b34323456468ac73c961242eac0e7b595f wifi: wilc1000: sdio: fix module autoloading
f395d0734a3c120d7fd9a0ebce8f33431e2e4a95 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
89431de32a7aff476baa6baf90a04dc9cac4bb94 jbd2: use the correct print format
7d1941eaf21bc9e488fcc6ecee7cd6b2118d7344 quota: Factor out setup of quota inode
1c23ecc8e15e250f34e3efa432ca3efa1b16e31e ext4: fix bug_on in __es_tree_search caused by bad quota inode
86823de720d0503c36d05a4c2ec2aca102e2ab28 ext4: lost matching-pair of trace in ext4_truncate
23db2f75ec0735e63b1978d6f59a423fe25d3726 ext4: fix use-after-free in ext4_orphan_cleanup
16a60766484e2720b22446cd720b7cc02a59e5c7 ext4: fix uninititialized value in 'ext4_evict_inode'
eaab8bb946f62196f09cb03522cd80150c7cfd84 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
cc7e39ad2a2e5c143538584fc3432400451b4b2d powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
6a22ac0bb8e7d43ff84713c17662b22d0a7a31e1 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
f9a6cb68f667ee7fdb7a1b01242f57cf66bca3cc EDAC/device: Fix period calculation in edac_device_reset_delay_period()
1377882d36addfd5906e6943f97046ba1fb772b0 regulator: da9211: Use irq handler when ready
1b8c6b76440b9bf16e319d6848a9357c67683ef0 tipc: improve throughput between nodes in netns
dcb470a3c19ecad1f5468ef2176f15a7fcfc8631 tipc: eliminate checking netns if node established
9e9811aa2643155d657206053a2d6d5944eda6fa tipc: fix unexpected link reset due to discovery messages
1398b649cf77dd6359a9621f577f643fbeb7cbd1 hvc/xen: lock console list traversal
7de1fa480a08fb5ed84a6ea442132d987f03eeb4 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
5cbe073746442d72a7ea8ece67369a7f7b4e1eff net/sched: act_mpls: Fix warning during failed attribute validation
ca5b5243ebc7e17f7f733a5abc5ca56d6bbf1ca4 net/mlx5: Rename ptp clock info
aae70254fb4f9aa309cde358d22accfe17b35abd net/mlx5: Fix ptp max frequency adjustment range
79dfd9120fa41ebe07ec2e9baf118e5e48679605 iommu/mediatek-v1: Add error handle for mtk_iommu_probe
22a3528c46510076e5f2c2f1ff1c9da244efc1d5 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
a65c3fcbfad918e39cfd90e12ab7149b7ca8ea3e x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
c34e0208a518623661bbe107b406c6cb16179c90 x86/resctrl: Fix task CLOSID/RMID update race
3a89519e37e209d2fd405ace0089af804f970699 drm/virtio: Fix GEM handle creation UAF
bcfbc59dcbf32fefa1e88fca440a555044898062 arm64: atomics: format whitespace consistently
97b3f1ed17ad8c23b0db77d9403992c031f4bf59 arm64: atomics: remove LL/SC trampolines
d1c659b4aec7e01c5bd1faf8c58df240e0e88e90 arm64: cmpxchg_double*: hazard against entire exchange variable
4129778ba95105d595c5c901ceecb2a9a8fff2f1 efi: fix NULL-deref in init error path
77f8ac0bee769956e4fdc545cc187b867d902556 mm: Always release pages to the buddy allocator in memblock_free_late().
52e16acb2bbe9889775ec2f1d6b59ce32f11a146 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
9bcc6289bf75459d14f48f30e59a588d812abc86 tipc: fix use-after-free in tipc_disc_rcv()
2dd222892c146d3f287176197eb54330130404f8 tty: serial: tegra: Handle RX transfer in PIO mode if DMA wasn't started
7931386b0b852d34959b7bd7327762d4af66fe51 tipc: Add a missing case of TIPC_DIRECT_MSG type
85c82870352237c68fb943f2e491c8763f33b42d ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
d7a3bb5f5dd0569a7e4b657d59d3560c75a77f30 tipc: call tipc_lxc_xmit without holding node_read_lock

--===============1010130837200331139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b725fbbbb9de-8694f04bb949.txt

d1cf3aed014d0ad8cd2c7321a9f264ace6c5bbc9 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
72d934fb3829f681f3d1c91a46ee9b0aa57881de Revert "ALSA: usb-audio: Drop superfluous interface setup at parsing"
24f21edc25d3a246e7be2ee942bfe6b8adf8bde7 ALSA: control-led: use strscpy in set_led_id()
de127fc5a66668699250279ef9a817e7c736a50a ALSA: usb-audio: Always initialize fixed_rate in snd_usb_find_implicit_fb_sync_format()
71655ac4fa8d219c53b1c5c18fe755467ce2bc6f ALSA: hda/realtek - Turn on power early
44a92c0b521f80863c0076549bef4ea9fee2c93a ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
ff4b181be1497c464378aa9fbd699992fe80a5ab KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
bae3b76e1d149095eac4845409dbcc611106916a KVM: arm64: Fix S1PTW handling on RO memslots
dc1b40664314dc87b8f28b80fbc0892f52e8a094 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
fbbd8dc70ea2e1e84d671fb327139d88f0855235 efi: tpm: Avoid READ_ONCE() for accessing the event log
32f86817adb1e089a26610c1f1a320b10f9b6eed docs: Fix the docs build with Sphinx 6.0
590a39729c151936ae2dff1ae4f12d61624e3fec io_uring/poll: add hash if ready poll request can't complete inline
cfede6be52d1841f2d98d22c51b6910364b2c188 arm64: mte: Fix double-freeing of the temporary tag storage during coredump
a5e0d77022e5a5cc8de6ed2d90b45f1a1466e06b arm64: mte: Avoid the racy walk of the vma list during core dump
670ee90a835e1bf7f9d1e532e6f0c65ddc536a7e arm64: cmpxchg_double*: hazard against entire exchange variable
b6d6295b2bd3685b063b23f6994515c3321f01dc ACPI: Fix selecting wrong ACPI fwnode for the iGPU on some Dell laptops
5e0b8974702e0efd18c60756a8d71623c4316dcf net: stmmac: add aux timestamps fifo clearance wait
a5a829fd7725c0d517f96c8d66d62ca277b2ea30 perf auxtrace: Fix address filter duplicate symbol selection
c0e51704871d5aa7764f16bbaacfd53e52d4532d s390/kexec: fix ipl report address for kdump
33a8e646f9ee738ad407b44cc358dae8e825c8d4 brcmfmac: Prefer DT board type over DMI board type
f79b107004f832d0e68cc5ec4f9ff66f6b3da18d ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
eca2b97daca3b80f2ad7feb449f8b6afc4cada87 elfcore: Add a cprm parameter to elf_core_extra_{phdrs,data_size}
445d671c4a06c578e1ca14569c9a31612ee18f50 cpufreq: amd-pstate: fix kernel hang issue while amd-pstate unregistering
80024d4f78427b6964fa6e68fb80092d4d0bf7c0 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
7ece65da55fc442a0b7dfed5d615adfc276deea7 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
cc68504ee508c8e600c2dffdd21758a5e1bd5ddd drm/virtio: Fix GEM handle creation UAF
3ab926c1a0afa8918378d500c539e83abb862e8c drm/amd/pm/smu13: BACO is supported when it's in BACO state
37cd896e6becd4a40bd713b0327782599470b04c drm: Optimize drm buddy top-down allocation method
c3f436fbaa1145e228ea6aa1c5c8e2a174c7b4b0 drm/i915/gt: Reset twice
5254ab9bd4688befa36faf04b9ef857079cba432 drm/i915: Reserve enough fence slot for i915_vma_unbind_async
7df8f8acefec3fc04df5dc4a27924ec0e4ccf7cd drm/i915: Fix potential context UAFs
72c65fc65f2a68d676225d9c61223b064e326b4b drm/amd: Delay removal of the firmware framebuffer
649ac4260ceec780e78c63aac5db18bc86fb39e8 drm/amdgpu: Fixed bug on error when unloading amdgpu
0ca3113cbf50017a0b1445be3a5e31e535322b23 drm/amd/pm: correct the reference clock for fan speed(rpm) calculation
4842cadd4f94a3f4c66651a0eebab132c56b9a4b drm/amd/pm: add the missing mapping for PPT feature on SMU13.0.0 and 13.0.7
b53b49f360304c42c5ab144154df3447ad8d9cd3 drm/amd/display: move remaining FPU code to dml folder
2673309a8257752e4a97d51a18635a41f9065da8 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
4e0bbe4a4e4ed414e4318152434216aa1f2e691e cifs: Fix uninitialized memory read for smb311 posix symlink create
a715fab9e2dad116de054b9960aa5ceca5545c09 cifs: fix file info setting in cifs_query_path_info()
15039455a4445ce15b3622bcc02db14b7ba1d990 cifs: fix file info setting in cifs_open_file()
dd73392ed8e26a2a80aea6c00b73b20c112086d4 cifs: do not query ifaces on smb1 mounts
831b67527e468950cb59e22499ba0080115013b3 cifs: fix double free on failed kerberos auth
481f32c90394c9d67eaa786e702f34202612a295 io_uring/fdinfo: include locked hash table in fdinfo output
9cb168b9d7745edc35d8e219aebdbb5d4ba3ce4d ASoC: rt9120: Make dev PM runtime bind AsoC component PM
7bae88f5b75d604a502084f508361a9fee1a378d ACPI: video: Allow selecting NVidia-WMI-EC or Apple GMUX backlight from the cmdline
4c0d4abdb9c87809a7826d4706f1d2390d4e04b1 platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
e47267c46fc98f204a707af5d22159ba22776029 platform/surface: aggregator: Ignore command messages not intended for us
a015558330623e37e028c03ba4b54f42e49e84b0 platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
1cae00bf7961d08abed52484b6f794633ae62197 platform/x86: thinkpad_acpi: Fix profile mode display in AMT mode
11dd822e667fa79757ac494ec2c8c819b91b25b2 platform/x86: asus-wmi: Don't load fan curves without fan
36286bfa456b54988160cb983dccb5b6dbc8ccd2 platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
5a1f9f33642eac1208c6e5bb80ed34d9a92033fb dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
df945a933f53530bd44e050cfa955311ecd2df21 drm/msm: another fix for the headless Adreno GPU
bcc5d6dbc995a232573cbe680fc2913c445ae583 firmware/psci: Fix MEM_PROTECT_RANGE function numbers
93bd9ed19022bc4a8aec56f5bd444b20fd9ce16e firmware/psci: Don't register with debugfs if PSCI isn't available
0b45133a6333593672bfdcb611c450367e2b2002 drm/msm/adreno: Make adreno quirks not overwrite each other
a344f7a8b9cb429ab8854899e254d37f7d78d8d3 arm64/signal: Always allocate SVE signal frames on SME only systems
9abc5befcd9a58ca97d692a6454904fb45a56f51 dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
febb73280e57a3c5dab0dd685474b46bea1c7a54 dt-bindings: msm: dsi-controller-main: Fix description of core clock
25b36753352c92533bab8179e5d2d5c32cd1c37e arm64/signal: Always accept SVE signal frames on SME only systems
2359891bafb2981a1a6601cc04b931042d4580b0 arm64/mm: add pud_user_exec() check in pud_user_accessible_page()
7ccbdad093c51910619e917d6c5f43201cdcb46c dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
5c007103d90d0d6d4b41eb85fe6210391f2ff278 arm64: ptrace: Use ARM64_SME to guard the SME register enumerations
eb5ad15850f0d81a7b96afb28f1088507cea8be3 arm64/mm: fix incorrect file_map_count for invalid pmd
49f8ebb3bd9fb42f018d9908b4addb252440db7c platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
435bef6e6933ca2aacff0990a09c4a8133201a87 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
a3ebe4f73fd910c40f918af7e26c8da8d67060c7 dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
e915790937455fe49138b21caf5889fc84c87cad dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
0b1ba31f288bf61aa63375aa9ff68649fa319187 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
1e7c8264f26ac16e1ad0d76e12941ae115925010 ixgbe: fix pci device refcount leak
b32c0153c9af3150ee9f141446eb52d1baadd371 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
b6eb921b5e5a48de843fadd3517afe4c1ee11936 iavf/iavf_main: actually log ->src mask when talking about it
b8a87ef5ea3aa1799b6ff17187a795eaa599e2dd drm/i915/gt: Cleanup partial engine discovery failures
eae06de9ae4865f47e052a1f39ad772034bf5552 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
5255baafdd72b7c2c272f27043ca5719116fbc4a drm/amd/pm: enable mode1 reset on smu_v13_0_10
5f081e9f0034c688879a5034229bf1c3b9a99fad drm/amd/pm: Enable bad memory page/channel recording support for smu v13_0_0
e3142cf55b3f99f4ba15481b77296fa6611713e1 drm/amd/pm: enable GPO dynamic control support for SMU13.0.0
2fdaddc614dc57d87f1dfc2c705f29bfd5a5843d drm/amd/pm: enable GPO dynamic control support for SMU13.0.7
94594ce9b1985da3b7596881efa79cfed5c9bf1a drm/amdgpu: add soc21 common ip block support for GC 11.0.4
20d7ae9193da6cd71fc0d975660576469e876c36 drm/amdgpu: Enable pg/cg flags on GC11_0_4 for VCN
41b75c6220ec7a5fbd357f6f7c15f5c9e0bc8868 drm/amdgpu: enable VCN DPG for GC IP v11.0.4
f22a3865d9429bd1c46caf07d7da42be3043ecf8 mm: Always release pages to the buddy allocator in memblock_free_late().
18dab909a85157155f84492bce4d791e051de172 iommu/iova: Fix alloc iova overflows issue
f87a24f1190162f5f2c80fbab3f03526fc7cbcfe iommu/arm-smmu-v3: Don't unregister on shutdown
93e54d9ad8e08b39eda495a78c383474ff1d9ce0 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
674bd76c7e572f99febaa2437230fb4c66be805b iommu/arm-smmu: Don't unregister on shutdown
b3637b8a25b9fad9c4f4afffb64b9d78f62935c6 iommu/arm-smmu: Report IOMMU_CAP_CACHE_COHERENCY even betterer
40f11544356374a580acc1eeefaa3fbc50fe4dab sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
30a82c276275e47fce1b4886833c1a20b2e958f6 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
a9b7aa6bb8786d2978f5f75dfe70b371b7bcdfb7 selftests: netfilter: fix transaction test script timeout handling
fb2af0bd42593dfd70f1172e134ef80899ee5991 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
8bf304e6689b54bbdf932aad904ddb497c903e23 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
3ccaa25c52b517b0b40c79521f0f116512a478c2 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
d1447b5e1d98d18a694e417477a42ebbca5c97ed x86/pat: Fix pat_x_mtrr_type() for MTRR disabled case
90c7e564576eb93bbad374277a44e40f62136dee x86/resctrl: Fix task CLOSID/RMID update race
e6486e67f961d93d4a9cd831046ac940fe9975a7 x86/resctrl: Fix event counts regression in reused RMIDs
34f2cdb4e3bb298985c854d6f6a864a344431ea1 regulator: da9211: Use irq handler when ready
217a0f978548be348757f18357cb439ea2dda517 scsi: storvsc: Fix swiotlb bounce buffer leak in confidential VM
5417369a163d233c70a12d74644f8e3fce718ac8 scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
7c132ad5eec9baa8ca9d08712bb34d2096aff045 scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
f4c465ab3a99275a7637f127a55a7b865a79ac84 ASoC: Intel: fix sof-nau8825 link failure
f4c8747b97809dab0ecc775eedf8a08a4dc29271 ASoC: Intel: sof_nau8825: support rt1015p speaker amplifier
205998acd461cdf935d7a2abf624815b35ee7724 ASoC: Intel: sof-nau8825: fix module alias overflow
1e3329eb41f75f882bb369a48a5c611b1e389696 drm/msm/dpu: Fix some kernel-doc comments
194fa6b20cbd4a22ad11bc7b77bdfd427206a7bf drm/msm/dpu: Fix memory leak in msm_mdss_parse_data_bus_icc_path
eb59ed7f2a93771bd460be8f9752d90361bb8488 ASoC: wm8904: fix wrong outputs volume after power reactivation
fffa5dceab2e9e4041de0454261dcb992ea9f473 mtd: parsers: scpart: fix __udivdi3 undefined on mips
bfa19955b9a0f6c17dc9f8a44c238b99c34fdfcd mtd: cfi: allow building spi-intel standalone
0e721889a261f6684b9af0292792835d64935afb ALSA: usb-audio: Make sure to stop endpoints before closing EPs
08e9c1eab8bab8e2778355a05983ce3f437e3661 ALSA: usb-audio: Relax hw constraints for implicit fb sync
966c0e83b5151f6af803e398aca4bad66de19759 stmmac: dwmac-mediatek: remove the dwmac_fix_mac_speed
3dd7180ec81016cd5cbe6fc9b25a837b69ac7e9e tipc: fix unexpected link reset due to discovery messages
ceb9a65c5464e73dc6d7a2541bc8914e74ace503 NFSD: Pass the target nfsd_file to nfsd_commit()
07c919b33f2891ce1895dc0ec0cbe57bb5297c0d NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
cf0df415f3dc45fa7610eaef833ea70874d55a61 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
3e0f220af037fce8859b99d010b4a5829f6be400 nfsd: remove the pages_flushed statistic from filecache
66e119b6cfcad642fa2cec9a111ba9a557ac8ce7 nfsd: reorganize filecache.c
705fca6da5a0dcc75bcec75a73bbd18f9565205c NFSD: Add an nfsd_file_fsync tracepoint
005c9959aa1a6e94b00bafebe412d65dbd2d5773 nfsd: rework refcounting in filecache
89788636ba7f99202cb5989ddf1f0027db86e2f8 nfsd: fix handling of cached open files in nfsd4_open codepath
9447200680f1d8eca884d43ad39ab700fdc55280 octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
f62b690b58b57783b925eb7d7e4798922d9bd0df sched/core: Fix arch_scale_freq_tick() on tickless systems
d69f0b157076051834b5a5dfe22b4377c5173bd7 hvc/xen: lock console list traversal
64248c3e3540ddabd5d7f01e492ad7f34c368124 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
3304c493dd8ff00a9dfa6cb555efceb5a55ec7e3 gro: avoid checking for a failed search
ccf7c344d4975cb7dc3b6b74c07560ab72b8a0a3 gro: take care of DODGY packets
f43a5ee7eef5fcc1d6cdba7aac75079e688728f1 af_unix: selftest: Fix the size of the parameter to connect()
81b99656ea9544b484ee02aff0b2412f5aa516a3 ASoC: qcom: Fix building APQ8016 machine driver without SOUNDWIRE
006eb33a827d784562dd92bf65387d3a8276d507 tools/nolibc: restore mips branch ordering in the _start block
b24718b85e29b2ef2f24d6a670a35c9ad3e3a413 tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
1ecdd8e93ae5d58e39dc876c789ca7efcd71370e drm/amdgpu: Fix potential NULL dereference
aa7820c1ad34a126e04c6cfd403bdb4167e01b47 ice: Fix potential memory leak in ice_gnss_tty_write()
2df2d920d58d53ffb5135c64648a0d2d80fc3e79 ice: Add check for kzalloc
4f3dc746e9534762d4788fef80f79f2af23d2920 drm/vmwgfx: Write the driver id registers
76d0d7415d6b03d1fd28b557c1518b5d637da57a drm/vmwgfx: Refactor resource manager's hashtable to use linux/hashtable implementation.
62b33f1b4f82d32b08c312dda32d02a09b64170f drm/vmwgfx: Remove ttm object hashtable
1e9a5c22c45f77b87bc66bdb932021ce354db536 drm/vmwgfx: Refactor resource validation hashtable to use linux/hashtable implementation.
9a142afcf4023374e9610d3636f937121dfcca08 drm/vmwgfx: Refactor ttm reference object hashtable to use linux/hashtable.
f3fa050d871eaa6eae24c7f933d684037ba436f3 drm/vmwgfx: Remove vmwgfx_hashtab
09852bcd4a22aa4123694dfb9f3acf9f7b0ce6b4 drm/vmwgfx: Remove rcu locks from user resources
e3689ebd8fa1a8cf25c03b3eb12f5aef91ae2fff net/sched: act_mpls: Fix warning during failed attribute validation
381e438643be0cb49037db09440bd4c1fb83318f Revert "r8169: disable detection of chip version 36"
a1352a0c83896ce91c4d0669c7048b79222d0b2e net/mlx5: check attr pointer validity before dereferencing it
55254bb37e6e469016df78c4078d571409702bdb net/mlx5e: TC, Keep mod hdr actions after mod hdr alloc
3024d7bc5868275361612e1890334dde31f4e457 net/mlx5: Fix command stats access after free
ba1d0f622f193722c54b936a7781ee2cb9730954 net/mlx5e: Verify dev is present for fix features ndo
574bf13f93342d5c2918d1e057f237e568d64577 net/mlx5e: IPoIB, Block queue count configuration when sub interfaces are present
e219e55a671badd145bf9825a4fb8aa0735ec2d9 net/mlx5e: IPoIB, Block PKEY interfaces with less rx queues than parent
c42e803f79aad2d0ffe77da687a5a91fe678e69c net/mlx5e: IPoIB, Fix child PKEY interface stats on rx path
50bbc90c88b83d38d63261700709f2ae9860ae6a net/mlx5: Fix ptp max frequency adjustment range
6660dc5c4c7f863d83cf6f0c67abfcbf66c2a639 net/mlx5e: Don't support encap rules with gbp option
f6f6d9ee5b23a01412a8f0b9e2925349db389760 net/mlx5e: Fix macsec ssci attribute handling in offload path
4efd32e616d89442327d2b2e13f88fcf3ebe0e31 net/mlx5e: Fix macsec possible null dereference when updating MAC security entity (SecY)
cfc861caeea243fca91db970fc21d498f7c35a7e selftests/net: l2_tos_ttl_inherit.sh: Set IPv6 addresses with "nodad".
f8d7ae4bdf949eaf6fb56197857fa77bb281916c selftests/net: l2_tos_ttl_inherit.sh: Run tests in their own netns.
a10e1da7065a371d925f1d16e471fdda19ea3f2f selftests/net: l2_tos_ttl_inherit.sh: Ensure environment cleanup on failure.
57eeea573d512399a4b6f2cf54c928f1cdf967e3 octeontx2-pf: Fix resource leakage in VF driver unbind
1198787fe88e3fecba4bfb2603a46059b19c82b9 perf build: Properly guard libbpf includes
a785acf3177c663001f7bce90cdaff062957f41e perf kmem: Support legacy tracepoints
0cc432a59b91df90a76532ebdfc86cb8e1d0017a perf kmem: Support field "node" in evsel__process_alloc_event() coping with recent tracepoint restructuring
667b639fcf5d999dc52b954ab25303248ab348c9 igc: Fix PPS delta between two synchronized end-points
6a31caf9f9920e0a5e024b2dc25d5b0b948d3d9e net: lan966x: check for ptp to be enabled in lan966x_ptp_deinit()
891b559d5dd4c610c2b58165061fa4aa5d0e7c6a net: hns3: fix wrong use of rss size during VF rss config
7807fa830ae230e86c6a9e377a5566f4f8664e59 bnxt: make sure we return pages to the pool
e72fa759b3dc7b80beb06a71d325d5c2eb52dfb6 platform/surface: aggregator: Add missing call to ssam_request_sync_free()
8eb4fe3a4ebe4700102620edd47535f26bfe4f9d platform/x86/amd: Fix refcount leak in amd_pmc_probe
da66843b0f1ba9719b5f4de8e90020a095446ab5 ALSA: usb-audio: Fix possible NULL pointer dereference in snd_usb_pcm_has_fixed_rate()
60ba7e3fe5ad007a71af519f74cf2d7bba309014 efi: fix NULL-deref in init error path
23ffcce63749c6249680290485f3f7a2f04cf37d io_uring: lock overflowing for IOPOLL
7ce070e38237533f90e281f051a379772ae4c233 io_uring/poll: attempt request issue after racy poll wakeup
9e607da488b1382af6555393ec81653717cdf16f drm/i915: Fix CFI violations in gt_sysfs
665e3d0d01cb49c23305f23e8df9d8a9f9138b26 io_uring/io-wq: free worker if task_work creation is canceled
4cdce1708f6fadb42d5a58f0da239c9a3d029bcb io_uring/io-wq: only free worker if it was allocated for creation
c7679a32c348583bf68638f1875a57d9a1a1cdab block: handle bio_split_to_limits() NULL return
f41151f2de27b896e76b7d430a709e4fe821b991 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
8694f04bb949352f355fbb5f19d55d56063f3e23 pinctrl: amd: Add dynamic debugging for active GPIOs

--===============1010130837200331139==--
