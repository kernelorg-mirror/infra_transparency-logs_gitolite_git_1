Content-Type: multipart/mixed; boundary="===============7069551571879050724=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 24 Dec 2022 14:03:53 -0000
Message-Id: <167189063355.1137.16664326560964612438@gitolite.kernel.org>

--===============7069551571879050724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.19
    old: 0c1b1ddcea03e0690d357ee26cfebfc57d82f54a
    new: ae3fbabc98f493095a1ed16fa03a8c627d5e3f20
    log: revlist-0c1b1ddcea03-ae3fbabc98f4.txt

--===============7069551571879050724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c1b1ddcea03-ae3fbabc98f4.txt

807ff4946d87ed92afd09d91e221daebf8c6485a rapidio: fix possible name leaks when rio_add_device() fails
5f1e169bb4b933c48e52bef353eea77ae1b472d3 rapidio: rio: fix possible name leak in rio_register_mport()
9791400b878dff996e399aa21e8873734664da0d clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
fabbcc901a7b742e237fe48a7fd5a4cbc1ae7a4b ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
f6638c73bd10c650f3512cdb9ce5ff1e71d18415 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
29ce45fb3670693481a46e9867e8749f0e35e996 xen/events: only register debug interrupt for 2-level events
50faec452753af63752e195fd5f1931bb63f64d7 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
a5ab1c8b3e0082aa187aa441d4d30e4292499ac6 x86/xen: Fix memory leak in xen_init_lock_cpu()
d6248342275b2247bcd433c8dab2c3a314b54d5d xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
7f58a80d89ebf548ff22117f44dc96b646e4b3c7 PM: runtime: Improve path in rpm_idle() when no callback
768f3cf2b936469a3d5ccaaeda6d98f27349ba7a PM: runtime: Do not call __rpm_callback() from rpm_idle()
97a8444c76458c661add1b32ca8f600c0d045f5c platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
02a5b372351e0237c942471e02a0a57f33111436 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
8354d3ca39f8dc07597eb963d7c071ef0037b971 fs: sysv: Fix sysv_nblocks() returns wrong value
5ba24e0bb634bb1b0ce5f30e925db31f0e8dd01c rapidio: fix possible UAF when kfifo_alloc() fails
8fd7f1de215bd4f3a12ad9e8e90bb8225491358c eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
c71d638e9efe2b5928d50b4c7024b9e1f569177f relay: fix type mismatch when allocating memory in relay_create_buf()
72c607c48f19be2910726d46c3e2baf50a1e67e9 hfs: Fix OOB Write in hfs_asc2mac
46b8720dbaa0b8d175aacd528eae98b5cb9ee2a0 rapidio: devices: fix missing put_device in mport_cdev_open
826d25ae74ed11335d0c32c503b70220e799927e wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
7512fa1f15df29bf43ecb25ec4322a6f003ea11e wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
16e00ba57d2ec8bf001dacb32af537fb0b4f6cb2 wifi: rtl8xxxu: Fix reading the vendor of combo chips
023592303f100f0764b5aab94d7e7c2fb2ca3c07 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
01f7f76908988396f74cf83bb5a46daf6381145a powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
9bc4027805f9ad26f6dfa8dba2bf4cb03fd619b5 media: i2c: ad5820: Fix error path
79e780ad7b0fb3b38c4ac4d023d3e1a742e21369 can: kvaser_usb: do not increase tx statistics when sending error message frames
b058da3fb2315bde2be69e18cc6a6709835f6e5e can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
ca742a609846f86ccae312332fec5ad398f76f10 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
9a0e5613b59355280245f1fda1cbc39191018df4 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
ebfe3ac6a6987b5c7ba81f8e45eed3cd6204db56 can: kvaser_usb_leaf: Set Warning state even without bus errors
becadac524569049f1deeb81b33682570ec0cc40 can: kvaser_usb_leaf: Fix improved state not being reported
f541f364f3f4ffe928f690550fedf8118fead7f7 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
83555fdc191457f15546e71161c8f8427ea3b08f can: kvaser_usb_leaf: Fix bogus restart events
e8ba536e70f9c5490895cb51796f2601b7422f99 can: kvaser_usb: Add struct kvaser_usb_busparams
3481dd76a323a001200bd568025b74650ead6574 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
066e550f2b2afcbd46da8de7d60fc0e087cad8c0 spi: Update reference to struct spi_controller
7afcecf16262086174e33136611983f1b9ca4fa2 media: vivid: fix compose size exceed boundary
f01eb9e56da4599680756abe8596abb3e69bbf99 mtd: Fix device name leak when register device failed in add_mtd_device()
b70b20d6829123899133befe5886a6355a02df82 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
3ea11b4b2b94f6cb7fd044d1fc2fc64bb1e15e98 media: camss: Clean up received buffers on failed start of streaming
34ea04a478328cb6bf37ec124a924a898088a939 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
5ae9e3d2ed871e3a29c3b076b02837634e9d0fcf drm/radeon: Add the missed acpi_put_table() to fix memory leak
e36e0e580fd61d1dcd53d31413ad5357e60debab ASoC: pxa: fix null-pointer dereference in filter()
f4dcfb26e12132454e2ffaab858d0e8c6dc34d89 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
198573c45145bd2b6896357898890595fb5526e5 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
4daf1f118818000a2026ca73208acf256e4f9821 wifi: ath10k: Fix return value in ath10k_pci_init()
5312c039d39f93c4993ce3e179372a72b432909a mtd: lpddr2_nvm: Fix possible null-ptr-deref
d55a58ecd165ff23717766f93d41c8ca966538ae Input: elants_i2c - properly handle the reset GPIO when power is off
5d36ff9cd0c08ba87cdd8857928606b2572d73fe media: solo6x10: fix possible memory leak in solo_sysfs_init()
710b1e6d7bf43d2dcce8bdabae750d5269dbd2c4 media: platform: exynos4-is: Fix error handling in fimc_md_init()
5d3c1028e74acb1ee408117594b325c31d17924a HID: hid-sensor-custom: set fixed size for custom attributes
1ce4997e6d4c32288deaa0f95c1dfaf3d5528c1b ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
c8c2421c38bf53f40b59d80aca42c89f29529586 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
8479dd79990b4a3110ce827728124753d02332a8 bonding: Export skip slave logic to function
801f447cce61407660b0b9128b0095af5709fd7d mtd: maps: pxa2xx-flash: fix memory leak in probe
490793469d6213a0d53d8f566c4b012f515a6e27 drbd: remove call to memset before free device/resource/connection
1205c892d78609374d101a68b18727a9333a0d42 media: imon: fix a race condition in send_packet()
46201a9ec92f050e91893fbe2b82d712ad7370e5 pinctrl: pinconf-generic: add missing of_node_put()
2a00ab88c2f2f8db0a658163a899964d1d0b7e4e media: dvb-core: Fix ignored return value in dvb_register_frontend()
a3660419f1ff45a9e8f5b845570d67a3f3221242 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
04309bbf6713564744339b44f664ab29aafe3bef media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
7de4cd1b941bc0b03f1afde5fa06f6cf421444ab drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
dbe03b8eb83cade77f38a0febd84819ff150f4a0 NFSv4.2: Fix a memory stomp in decode_attr_security_label
936ec0e22aa814ee4193caf090f935498613adfb NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
225856c05e6884a411c229f784a952d0da9e56d9 ALSA: asihpi: fix missing pci_disable_device()
299bb1af22048d0855a1c01853409494006b3dff drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
5dc3b7ca67ef78cc521d367c9c836a413a79baa3 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
2369058efd6d57cd664e687a4adebcaa32d79f47 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
59123faa64d7e9c6cbe6b537d0957281a5d71c74 bonding: uninitialized variable in bond_miimon_inspect()
c3389c8dc62e38355e285e7bc1f2119a0f7def5c wifi: mac80211: fix memory leak in ieee80211_if_add()
5df060cce6855cbbdd17f8ad2f1e6283ddfc7caf wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
c2e32fac85c2c33a0aa52442cf87cd5a8cc444ef regulator: core: fix module refcount leak in set_supply()
bb83834e81f003841a6884e273198498bccd8e06 media: saa7164: fix missing pci_disable_device()
ade643302de6207a1b952617d00551d529139405 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
9094cbf854f9cbbb9743b76ab0e6a17156e0d8f8 SUNRPC: Fix missing release socket in rpc_sockname()
e4276d071148e10cea32c65679250200eca672ed NFSv4.x: Fail client initialisation if state manager thread can't run
40389ef6c2c4c9c3a97b3f1cae241df75e17f660 mmc: moxart: fix return value check of mmc_add_host()
7c842405189e9daf8a41c13631a722636df516c2 mmc: mxcmmc: fix return value check of mmc_add_host()
e7f170fa31869fa613fc55f29dcf4986ff3a9122 mmc: pxamci: fix return value check of mmc_add_host()
ef5757ffb8823b2c53e388029b42b3e385d4ab26 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
5111a9bfaeaa75784c1562a38d616fda9af1582e mmc: toshsd: fix return value check of mmc_add_host()
92ef5330d2f5d00543e3b400fbee1d47c791c52b mmc: vub300: fix return value check of mmc_add_host()
bd011433f12366289fffbb4c0f2e0e5ba6be22db mmc: wmt-sdmmc: fix return value check of mmc_add_host()
24cf0139cd0b82c9bdd2930a27205c5d6b55e3b6 mmc: atmel-mci: fix return value check of mmc_add_host()
81d515c4af60483d2151d48f13e69bea1f9ff5a0 mmc: meson-gx: fix return value check of mmc_add_host()
1d8901ff7d46aef85537113001ca838a0dea0ffc mmc: via-sdmmc: fix return value check of mmc_add_host()
7d15f223b8ae6962a069756a3400b2d4a7b290ce mmc: wbsd: fix return value check of mmc_add_host()
1a956829ea07da93b68ee618b20d7c0db4e4adcc mmc: mmci: fix return value check of mmc_add_host()
100af85f3ec9d5343f9a4ffba647b91d80bd63bc media: c8sectpfe: Add of_node_put() when breaking out of loop
dbd6e91de9263c08072c44f6ae1e458620012319 media: coda: Add check for dcoda_iram_alloc
fec6a933da973cd64b2012c8b60805c636a68f24 media: coda: Add check for kmalloc
eac31162bf87b4a8ef8a990c731ed6cdffcff22d clk: samsung: Fix memory leak in _samsung_clk_register_pll()
6ab2edc1dc4a260199a70c692f809fae9f8b5525 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
ad443483c16b8a241cd69267504becd3480cb0fb rtl8xxxu: add enumeration for channel bandwidth
aeb11521c7ce08e2052aa67934af4a5cfb984422 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
d1e8bdf8b918cc6173fa7c0c9feb658f0289ac2d blktrace: Fix output non-blktrace event when blk_classic option enabled
f2b1cd9aac99ee98a18294957c88cfb1d8f6fedb clk: socfpga: clk-pll: Remove unused variable 'rc'
5061668621bbedd52761b11a43dad704eccdf5b7 clk: socfpga: use clk_hw_register for a5/c5
7063ffd0bdf8fadc7152f94d51484f283a05ae5c net: vmw_vsock: vmci: Check memcpy_from_msg()
a2c83ec92709232a11ee34de2a207bd77dd9b15c net: defxx: Fix missing err handling in dfx_init()
c4969c3ce4c89520d5244fd3e4a9a2436f06829e drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
b291dca7bd38736c764b2ee81c18071e4d3e975f ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
c88ceec942248d747c251d13a5960a2df851345d net: farsync: Fix kmemleak when rmmods farsync
45da879ec7a810fd17a9b02289ad8dfeeb3bc5c0 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
4641e728a6979b64c8b80c0831430893ae2a4054 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
36a2d83909325b24df13f6a90294cc6c0aba384a net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
7d9e4d1d1713a3c17e6ab171babeba0978d82119 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
01d79cd0136eabae9e6a0cce4a7bac92dff48195 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
de202729a719ccc91608cdde444d5fad99b8e926 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
fdffc88fbcc66d344bf6456ce49098375154d519 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
ffb99889ad212325e73f91436d31e8cd07532fd6 net: amd-xgbe: Fix logic around active and passive cables
84002d269c520f767c803dd45445cb987556040e net: amd-xgbe: Check only the minimum speed for active/passive cables
69ef61ecbd81658efe3b748880328df4c12c3cea net: lan9303: Fix read error execution path
28664399d5d54a2667d8c6e3f39515b38b12f576 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
65fb743e03e373afea6adf861c01da24e2504038 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
0ce4e1e3456a28aeef4c3a421a0c8f0bf14dcb6b Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
f8249fbb27e2bb27c71e95fc01ead3dcae356feb Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
1c07e1699ea9bd982dd8fe28648c6e587b8bbbdb Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
ceb1f11fd924f087b72869fb28f17f5b4cdf680f Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
1a5c45f3d458e37794e1255a5f5e4d21570717dc Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
613c80335f31b0c6f10215451cea68f484cd0844 stmmac: fix potential division by 0
46a1ca9dee9f0d73cc27d385d7a8221a9a72dd09 apparmor: fix a memleak in multi_transaction_new()
a3afcca03e3500b286e81ea726d5aa36f1e8764a apparmor: fix lockdep warning when removing a namespace
068347bc135f3e9852d4a576ecf1f4756922c780 apparmor: Fix abi check to include v8 abi
e08e6e83ffd378e413440cff69d5080481507943 f2fs: fix normal discard process
8705eb9f16ae286e743fdfe82f7cc4b01cb652ea RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
b6714b4dea3f62780a615d08cd54d00aa93a5050 scsi: scsi_debug: Fix a warning in resp_write_scat()
1a32c44ffbd1d7844f0b15072f59ca70a1a67092 PCI: Check for alloc failure in pci_request_irq()
a27ab4188cdf177bc9196dc38342ff430a1596d3 RDMA/hfi: Decrease PCI device reference count in error path
86f1e0ee169e210b8dd8ec5ff541e8545a6d9226 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
eaa48f2b3db34da5cbd89bd525480ac9e5d992f8 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
055c2d9ca888e0f0e458d0a85c1a7bcc1c31b6f1 scsi: hpsa: use local workqueues instead of system workqueues
41d7d602c04fae1b20332292eece00b0907502eb scsi: hpsa: Fix possible memory leak in hpsa_init_one()
9f57589c056a2d5679f4700a59e467e044229efc crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
cc1b0d56c89c36ba5720c94e6bbafadc80143164 scsi: mpt3sas: Add ioc_<level> logging macros
51adb1f674624e4efc0c1a57f5a5c6df673b0fd5 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
ad41a963cc21edc1db3d1bca20c70ffe0878458a scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
f7576e04eca2e9eb96e05229af5d40bdac056a12 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
4b1a7321e6588609a89f3fd8dfe3e8f1deb8b370 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
139be0987495d67d293c6642dbf1185e2a2a0a68 scsi: fcoe: Fix possible name leak when device_register() fails
40d6f3edcc25362e109ba1ad7c10ed43ecab6ecb scsi: ipr: Fix WARNING in ipr_init()
6dcb28fe92bd49b460ffe22ba77e7c288b29b534 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
1b6a948a6c705b1b322421264419e99a356821a1 scsi: snic: Fix possible UAF in snic_tgt_create()
7aadab1b6b161c405dcabcc3a583ca68a3a312e2 RDMA/hfi1: Fix error return code in parse_platform_config()
5635939b72a94dafd832bbd8557abaeaae2e5bc9 orangefs: Fix sysfs not cleanup when dev init failed
2428aea4ea8ea598248cdc060eccd840918c733c crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
3c6d74b7df092adbec6dd64ea6244eb03b9f800d hwrng: amd - Fix PCI device refcount leak
e2a4df606e67ce92d8a50e06e959b20202303c8c hwrng: geode - Fix PCI device refcount leak
7ebff5f8ecb11c2b5baa10537b4ee995077a36a2 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
ce571bfbd301b786094fc6c185545c30c6066ff6 drivers: dio: fix possible memory leak in dio_init()
0bd7552e3987c45bd806a2e82b441684a2453710 serial: tegra: avoid reg access when clk disabled
d2cd68b4af0dc57008390545e7cbc5945c2858b8 serial: tegra: check for FIFO mode enabled status
308aef8446bb5cce10c25274a22f8505bab59fc7 serial: tegra: set maximum num of uart ports to 8
a99646802936d19090bd584eba7443ec613553de serial: tegra: add support to use 8 bytes trigger
b5951a8c0e44ba3f308f021624de69bc3a4b18e8 serial: tegra: add support to adjust baud rate
2d374001329327817d70c774b801d85b8eb485bc serial: tegra: report clk rate errors
a8924782729cf15d12b25c90b0d1049d87e7c414 serial: tegra: Add PIO mode support
f7a917d851c9931d9cac2e125c64f3f818a2a1b8 tty: serial: tegra: Activate RX DMA transfer by request
eb0cb819b2c5e7645d4c541622d54c7808c4f74d serial: tegra: Read DMA status before terminating
f6e164b08cd28d5ce1470a44f34327d360736032 class: fix possible memory leak in __class_register()
e1d643a16b3e96dd3a81ad445dadd035442d12d8 vfio: platform: Do not pass return buffer to ACPI _RST method
7497dcde0f533989760b91c8e5428dc72c0d13a5 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
116623da1372fd9af0a247bb8a3eab47c5192af9 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
6ec0b5cda29e609d99c7c9d9bab930627bf97984 usb: fotg210-udc: Fix ages old endianness issues
db8fe934e6b42ae8654dec6abd8f30db9b12766d staging: vme_user: Fix possible UAF in tsi148_dma_list_add
8165ef3987520017208778b1b255b3be765484a3 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
6f2125b5ea475fbf46565b6612ae489b5b6c9fb6 usb: typec: Group all TCPCI/TCPM code together
2ab131fb582c134f836349479d612dea6f2c8ee6 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
51b4c8fe6d7aa84d60747b7f4626807f6ceb5795 serial: amba-pl011: avoid SBSA UART accessing DMACR register
bc76ca7c04dd3589e0870110c32ee5240933ef45 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
ba4d55b2d41c9a0cd7cea8d7a117b08577e247bb serial: pch: Fix PCI device refcount leak in pch_request_dma()
cbe67993390789701fa41df2f0adfb59b0fcfb85 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
32d9c894f7d27aa42a535befb37894d0a57d58b9 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
04802f9ec01a9428354bdcad093432cff9b29ebb serial: altera_uart: fix locking in polling mode
27eb427c021de20eff3223999bfca28fb4b365ce serial: sunsab: Fix error handling in sunsab_init()
a197c7193185c2a3eb2001356715a0f7fe3479b7 test_firmware: fix memory leak in test_firmware_init()
6ccb8c10cb7c4cd635d1221f93dada7f69e80b41 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
29cafcf7f993683eeb134a3c832b6fc1b1a3e9eb misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
1dace54faf2ebdee6c0c353aeee5202e9a9dc042 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
339336e3d76391b0a9d5f3a04e92bc3a3ba187ca cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
894ce3412ec0bfacafadd0ab3df2990ccdc7d862 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
61ab95cfff5c889158420a3afcfddcd2a1a68cea usb: gadget: f_hid: fix f_hidg lifetime vs cdev
b6ff54f678b3e3456ebadc4ea54e3e952a9bbfe6 usb: gadget: f_hid: fix refcount leak on error path
193a6632e465cf557b8a44f3a5300fd3951da4b9 drivers: mcb: fix resource leak in mcb_probe()
b94ac002f20054ad010efa44a7fa9cc088933af4 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
353ad61ba05bd51416bd6a8b11c5d1c605f7e751 chardev: fix error handling in cdev_device_add()
8b89cfca7786305c2163bd6034fec0750256424f i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
5b152466da023066ef50510e024812a8b2ca393a staging: rtl8192u: Fix use after free in ieee80211_rx()
bf13964027c4927751acbe630a4cf1f3cd6cffdd staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
784bd9d7b4c709d20f44a037042536e441c2881f vme: Fix error not catched in fake_init()
f5f7e38e4ae84900075b171cb674adb41213916b drivers: provide devm_platform_ioremap_resource()
39f03533b2ee01373356400c43de72d78939c445 drivers: provide devm_platform_get_and_ioremap_resource()
327965de0048ff336c199fd6020d78fa7ba32178 i2c: mux: reg: check return value after calling platform_get_resource()
9e1cfa0bc556a18b82a7ae03f9a540dcb4889404 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
b42f57d7a03b50e56185c2aba05933251eba4c0e usb: storage: Add check for kcalloc
d39e6a77ba62f01f8753157e0ef81ef345eceb85 tracing/hist: Fix issue of losting command info in error_log
3580d68f6c05eaa7c4639fe28c36f4e80c63560b samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
dc4f2f7ab59b25e16349f18a8696f8d89641db8e fbdev: ssd1307fb: Drop optional dependency
1e925e128f5b37e54cb3df309d63799740f762ad fbdev: pm2fb: fix missing pci_disable_device()
ce6f8baf5ead05e6b48f0aa97a20439aa2924169 fbdev: via: Fix error in via_core_init()
11ea61c092f7bba25a633edbb03ae1d9c5ff2682 fbdev: vermilion: decrease reference count in error path
adda7311773edc9f10c718872d607565311f642f fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
05ca2c4bcd59da50c81fe60085d4415bb0cca36d HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
9e0c70189a33f343c1826d96623b64dd61ef491c HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
23fbe2fa245e13e98ed916ab786f838bc9268c60 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
d15947462050f6b10fcd8ff810e51341291316f3 perf symbol: correction while adjusting symbol
300e6a89433b084e8ff0a83e8b5a002103b5d01c HSI: omap_ssi_core: Fix error handling in ssi_init()
6df7995153a45a0c2eeaccb12cb30ab28278bf98 include/uapi/linux/swab: Fix potentially missing __always_inline
ed8f5e3b2a475eddaa5769c45a966084989e0b37 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
c9c80aacf2a8d1fde051266867bbc71d196dd6bf rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
f6b71ab04c4c848351df4dbc07aaa7e947d42d44 rtc: cmos: Fix event handler registration ordering issue
fd451185029f091e31a7274776b7456c32fe2209 rtc: cmos: Fix wake alarm breakage
33104ce643bc2b519f731053d1fa31971de5eb9c rtc: cmos: fix build on non-ACPI platforms
410440c1d56c5242c94a678b2b6b37a3fbae42b4 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
b18f0a7ade76fcb9f1332fe2fa98bec875848b06 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
944e3e7ded2738c52837d6556b84f9ba5bf27a6c rtc: cmos: Eliminate forward declarations of some functions
8da737687ff6fd3b53d727e442cc3971b0fd5c7e rtc: cmos: Rename ACPI-related functions
d1bf2504e8ee3b84cc080c8091a349d05da0fcd0 rtc: cmos: Disable ACPI RTC event on removal
b94571ace66c474ef141f051ec38c27b72f8ae16 rtc: snvs: Allow a time difference on clock register read
7b21261cb40e9c6942d2234e45257d17d2a822a2 iommu/amd: Fix pci device refcount leak in ppr_notifier()
34c1eb2ef46b24022aec37b453f392b757a19537 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
c57d2f4cedcc6b48b4cf8552d2cf29dbc577972f macintosh: fix possible memory leak in macio_add_one_device()
76ee3da3621321bccf3da78c0407214ec1ce8bf3 macintosh/macio-adb: check the return value of ioremap()
5ab48cfe941707e74052d9ea08fe268abd06f9d8 powerpc/52xx: Fix a resource leak in an error handling path
57f3e3ce48a4fefc337f46a82579689e197a4ae3 cxl: Fix refcount leak in cxl_calc_capp_routing
dd5633bd8418c304f1ccd9c444e4a322c5fec560 powerpc/watchpoint/xmon: Don't allow breakpoint overwriting
74c208abe5bee74bc8f395c3a171e9fbc5469709 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
eab0e315970d162f2f56ea146771682da8ed1d58 kprobe: Simplify prepare_kprobe() by dropping redundant version
602dd2f8a6b055c1a8abe1ffc081ddd388141a63 powerpc/perf: callchain validate kernel stack pointer bounds
2c1da9c19588a3a75f2fab1d64d63a890b050e6c powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
8a523c559f7b648b63cb95cd52edaa8604a9b86d powerpc/hv-gpci: Fix hv_gpci event list
c83298991c5c298197cac1d0065d03ac13ddb4c3 selftests/powerpc: Fix resource leaks
f9a3894c155e2cf21974ba70878b4806ff85f575 remoteproc: qcom: Rename Hexagon v5 PAS driver
9dec6b7c6c620a94d940a0d134101d4c697488ef remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
ecd4c65c0d2f613d506ed0a7e697d8650f85d9ca powerpc/eeh: Improve debug messages around device addition
de5fb8e36416600c5569e71dfc832e86974e9961 powerpc/eeh: EEH for pSeries hot plug
9aa0d9b69c3be3c1a54f128ee3ddc1c24f50ecb8 powerpc/eeh: Fix pseries_eeh_configure_bridge()
330e40f41f3771cedd08a01368bfe7a75255bc43 powerpc/pseries: PCIE PHB reset
59b6bf0b8e305c68cd2f9140ed537a75d90d0cf6 powerpc/pseries: Stop using eeh_ops->init()
48dfed1744f887cbb05cda9e152f2157b1d02a80 powerpc/eeh: Drop redundant spinlock initialization
6c574a4d10bf20b5449bee7d988fcc52a05f6b71 powerpc/pseries/eeh: use correct API for error log size
fd9a4dcc9b178e62c4d252150236678840c64794 mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
d9b2435346b3ca17b012050ace1dd4a6d01fec48 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
da9bb5ca8f48388a8274e3ba232d609ef0a716c1 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
1673cc81e48739d29b8bcdf1642b7a5505ca78c8 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a9b6610dd2c30a0d2c6d0d4063f2a096a862839c mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ba38840d3aaac9049223b518de43e109107db264 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
6a1d3c9dab84d792e13feee48bd6b5a35280e12f nfc: pn533: Clear nfc_target before being used
924c130d171a3e1e71557d0029bf94cfb400d051 r6040: Fix kmemleak in probe and remove
2303d376a79a041e4e56a0ccd5920fd7309dce23 rtc: mxc_v2: Add missing clk_disable_unprepare()
6063933bc21e67819e6c5a3cdba97e2d62f6cd91 openvswitch: Fix flow lookup to use unmasked key
4c1bcb837171b5572107b836ddea582425cf3cef skbuff: Account for tail adjustment during pull operations
1024b493f3cb2d41e27d1ce01e94bc6dcaa10710 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
38d378a5c2d2e44b84b1bbbb475829166ba98059 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
dc0da631141e8634731fb6b0c8ddd1f7174e5f84 myri10ge: Fix an error handling path in myri10ge_probe()
6b55620ace3a00047c886945120d89fd8dc3a730 net: stream: purge sk_error_queue in sk_stream_kill_queues()
e9dd6424a08658b334d175eaa0fd32bdaa14356b binfmt_misc: fix shift-out-of-bounds in check_special_flags
1cb8efc638794060ecb210b90f70a425333d9c76 fs: jfs: fix shift-out-of-bounds in dbAllocAG
2239b22bf63d8eafa1f9dde706cbe181389385ab udf: Avoid double brelse() in udf_rename()
6e2f17299c067096264e7432b832a7dd7618cb0a fs: jfs: fix shift-out-of-bounds in dbDiscardAG
ee4cf556f0fea707242df975110ad4538a68d3ef ACPICA: Fix error code path in acpi_ds_call_control_method()
f42e697dfc63a4096615bf7d9c47f460434b0889 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
ef3323182332a67ab18c7807a15d8c6124caedec acct: fix potential integer overflow in encode_comp_t()
3d6a90bba607468669e4557829467928401b91a4 hfs: fix OOB Read in __hfs_brec_find
fa0518466a7c96642e2c5bc307df2e96e2f0a87e wifi: ath9k: verify the expected usb_endpoints are present
38b41bcdc388b1fe606102fa301a7dbc81780c3c wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
4a123112770d4ce108a32bb1223cd46c5beade23 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
835e64f30763c7e73888df98dc07a678ce7e3270 ipmi: fix memleak when unload ipmi driver
57c78d3638ab65b1a0c94570b92d16601e8986d2 bpf: make sure skb->len != 0 when redirecting to a tunneling device
7354c62ddc9d6f9eb6c3ec395e1eb336f02990cd net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
1561f5ea703a528ea2f17f6c29c5efb19d460eec hamradio: baycom_epp: Fix return type of baycom_send_packet()
8e3e83562b8073a2e454406efe362d85c2122ee0 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
112e5da9bb02097eb95a6cee3ba4e74807d60ffa igb: Do not free q_vector unless new one was allocated
3999a48adf103acb2338f5a97559908c839738b4 drm/amdgpu: Fix type of second parameter in trans_msg() callback
13842f91bfab6ca98ff9cb0b32d42de657624f80 s390/ctcm: Fix return type of ctc{mp,}m_tx()
6744e2176a7e81dc4da938cfe17d861831371b1a s390/netiucv: Fix return type of netiucv_tx()
88021baf1d2913eca1da3acf6248aa1fc2416a2e s390/lcs: Fix return type of lcs_start_xmit()
700fd68ea32cfb67a6288dc6631d83a5f5da80ac drm/sti: Use drm_mode_copy()
aa6aa7cdc43a0d9c70b9120291790bfcdd91790a drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
50308466771cada4962840c1dcc1ac09a02a01ae md/raid1: stop mdx_raid1 thread when raid1 array run failed
8d8acf64fac918f37fbb177d3aeaddffe5351a3e mrp: introduce active flags to prevent UAF when applicant uninit
14d47c22931d877891dbd6ef5502e73bbf4c45f4 ppp: associate skb with a device at tx
2b2ecc30b7fbc9a3f231a8a117bc816a45444874 media: dvb-frontends: fix leak of memory fw
64c64e0de126b06680699f2e32a6703ea9d43d28 media: dvbdev: adopts refcnt to avoid UAF
0a3cbffca1fb9cec0f005277a9558aaef5901876 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
54f952d304402a48225d6a98c3946f089a2117cf blk-mq: fix possible memleak when register 'hctx' failed
0b2072cc9b5cb225076e3b58a90809284ee9d05e regulator: core: fix use_count leakage when handling boot-on
7a675eaf2f3bc7f13153086a20db11377da59466 mmc: f-sdh30: Add quirks for broken timeout clock capability
5a55263f4b5656add9578f2dad2ac7106baeefbb media: si470x: Fix use-after-free in si470x_int_in_callback()
cec07988faf5e8465bedef04e3cb356de190cf85 clk: st: Fix memory leak in st_of_quadfs_setup()
e803cb51108a63d09ca729fa7d323300702dbdb6 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
ae9f762bae6d142e6889de4c7410097fa96626e2 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
ae3fbabc98f493095a1ed16fa03a8c627d5e3f20 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()

--===============7069551571879050724==--
