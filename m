Content-Type: multipart/mixed; boundary="===============2465440745580231330=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 09 Jan 2023 13:57:00 -0000
Message-Id: <167327262041.4113.574674296144147066@gitolite.kernel.org>

--===============2465440745580231330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 9b31a96b330b6e15eb1aa2c7f63b2c72fdaa79ae
    new: 0a1b640c616912da02eec42f68ee8107d30d5bba
    log: revlist-9b31a96b330b-0a1b640c6169.txt
  - ref: refs/heads/pending-4.19
    old: 5345ccf8d78b22ca121c132bf77a57c4649f26c4
    new: 7d36ae9fe49cef59941ccee9d4d2600fce7b2795
    log: revlist-5345ccf8d78b-7d36ae9fe49c.txt
  - ref: refs/heads/pending-4.9
    old: 935309fdd35143a5be515f7bb1b0aa4be35fb12b
    new: 87a72e81764d2fc5411706c551462d61cdb97660
    log: revlist-935309fdd351-87a72e81764d.txt
  - ref: refs/heads/pending-5.10
    old: 502191a6122f9874f61997b14e4f829b204e0313
    new: fc5eef5bac445084ddaa908fa3deb933c650e0eb
    log: revlist-502191a6122f-fc5eef5bac44.txt
  - ref: refs/heads/pending-5.15
    old: a597af73e0c759daa4ee2f660553aa7c013b1006
    new: ffbbb132b2112722f60eddb9054f51caf78c9ef3
    log: revlist-a597af73e0c7-ffbbb132b211.txt
  - ref: refs/heads/pending-5.4
    old: 41b4bcb52ae1d2aa9ca7d6c50829ea313a0d6262
    new: 64ec14ce38fd9760d84917d167f27a4efb6afaef
    log: revlist-41b4bcb52ae1-64ec14ce38fd.txt
  - ref: refs/heads/pending-6.0
    old: 10a6f259416224caba5294c97b6e0c08fcb42a1d
    new: be344a0c43b131e60304d98d91ae661de5446658
    log: revlist-10a6f2594162-be344a0c43b1.txt
  - ref: refs/heads/pending-6.1
    old: c6992d9ebc0e7092da9b077b38f555b5d367dc81
    new: a9cd35c2dd624826ddf01a7f2ae611b44fb5179b
    log: revlist-c6992d9ebc0e-a9cd35c2dd62.txt

--===============2465440745580231330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b31a96b330b-0a1b640c6169.txt

144b614f57b13f45098f2b28327a4b45c746f6f4 libtraceevent: Fix build with binutils 2.35
1df44d01f84a64bc6cbe556b963c779c89637aaf once: add DO_ONCE_SLOW() for sleepable contexts
1be4aacba7f4c38b4d27330b41c77c9e4bf1cbad mm/khugepaged: fix GUP-fast interaction by sending IPI
03c6b86bc3eae3dffbf5a2a343aa94b1c181f80e mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
058322d77a49f630fb1edda1721a5a67c2ef9689 block: unhash blkdev part inode when the part is deleted
28d4153b196185460d6c7114bca1fb07adb54864 nfp: fix use-after-free in area_cache_get()
519cca73ba5c137efff9cfc1891218e03d15b728 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
126cdcf61d8502fe6aedb1561e49058b63daa0a5 can: sja1000: fix size of OCR_MODE_MASK define
0918179a51e3522cdb5c80b98c3e1cdfeaf9fc06 can: mcba_usb: Fix termination command argument
244f158eeb7b266bda583a4ac83e4c933749eee2 ASoC: ops: Correct bounds check for second channel on SX controls
036208ef77a8847f7783d01beb80e55562b091a6 perf script python: Remove explicit shebang from tests/attr.c
2c9ca3bbc3741fc59eda408f60e0dd473a6c851e udf: Discard preallocation before extending file with a hole
78dd5d945c0690e288d79240c71fad5f386a1570 udf: Drop unused arguments of udf_delete_aext()
216a70eb10eb4b65afe5a988abef7858e05926a5 udf: Fix preallocation discarding at indirect extent boundary
3ae70d209c10e86e2bc289d06bc524004732b9f0 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
0d14bc450e80590a7b10769aecf8690a5b8304f2 udf: Fix extending file within last block
a897d133bc2db3452b2845a2baed7fcc80ca5312 usb: gadget: uvc: Prevent buffer overflow in setup handler
3f07f20c6d0556128683787006f134cdf073cf28 USB: serial: option: add Quectel EM05-G modem
779b7d1a54a45afdbb60e70c37a68caa9b213de2 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
b64ebdb091d3c98719a2fb37b96bcb9657c0c922 igb: Initialize mailbox message for VF reset
61db78c0715ebb6939afbd4c453a94ddd2150f9c Bluetooth: L2CAP: Fix u8 overflow
766ee036f0818abced9b22c988ee2ca54c5e5476 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
8d00cec1879b37a8ce9500dc6ce53d3b2c91b98b usb: musb: remove extra check in musb_gadget_vbus_draw
720a91d92a81027a557442183a3adabab098ffa9 ARM: dts: qcom: apq8064: fix coresight compatible
66e192164d0f66100d0555214009d55f568afb93 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
fe1414528e7ff16f04cf7117590abb1ebe0dfaf2 arm: dts: spear600: Fix clcd interrupt
662334e5adadec4a432ee62aae81420e0cdd922e soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
912da843f43beb60eff6d144002a6e084f09ca28 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
cd2c65f1d6bb9ed2860b45eae1fb8e166804f5ae ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
fb932c0c17a751a3f10c7639444389a2b3006a0b ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
ea4cb546bdc468c96639c0c856f90926831a9e44 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
1830e1ebb2cb09bedd70088be6076e08cfd9184e ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
6e5fd2d9d842322d6954d36e693d815ab84bbb5c ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
7bf6d0b5c3194baa84cd725d8adac45beb2c2d9c ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
90dc6fae6037a512d63e495c9d4ca7ece2dd8c0e ARM: dts: turris-omnia: Add ethernet aliases
7695286287cde49a3123b81c56d35736c873d3f4 ARM: dts: turris-omnia: Add switch port 6 node
b152bc4e0bf66787ba14236b78040d1f8e0d308b pstore/ram: Fix error return code in ramoops_probe()
9aca7d2de3b65c37d93f939aa8569c0f443e6aba ARM: mmp: fix timer_read delay
0fdce6f2421752f28b5e4d56a52ea5eddef4e616 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
950b96f89e4bbeb7a6e730d78c7de7425dda57d6 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
09d80a7088d69e05f9a782735ef1c6793c67e6ed cpuidle: dt: Return the correct numbers of parsed idle states
fb70148c43fe4489dc48872e0ee92f5f3bd3790f alpha: fix syscall entry in !AUDUT_SYSCALL case
b30d0ad4c3f2bda2cd5c34747a8bd013079d9944 PM: hibernate: Fix mistake in kerneldoc comment
59a1b90cb95c49a19b1e062b8c360a7d87064c03 fs: don't audit the capability check in simple_xattr_list()
29b77b0cf49554fdf61e53091f6790f487629b99 perf: Fix possible memleak in pmu_dev_alloc()
a1428c6504e82490fb092292ab01c340e369f63d timerqueue: Use rb_entry_safe() in timerqueue_getnext()
e51c8ec94a0a298488ee5896a99ae1f1ce04a3a2 ocfs2: fix memory leak in ocfs2_stack_glue_init()
19d8b14d11455b3aadf98ce9b0d2075734d0c717 MIPS: vpe-mt: fix possible memory leak while module exiting
2988efb159b40bc0506a513353d408656e52d4ce MIPS: vpe-cmp: fix possible memory leak while module exiting
a0d0b4f681923abf17a074fb8c073bf402f8336f PNP: fix name memory leak in pnp_alloc_dev()
45cbf8d56746292336b99637796256b87ce94289 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
c312752b5651fd50f2161a96adffd1c758a7e463 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
b87cd5e5f221ae30eb8177606a08c943a26ab0b7 lib/notifier-error-inject: fix error when writing -errno to debugfs file
c745e687ca0beffbaf48246a6bf7e54184dc29ae rapidio: fix possible name leaks when rio_add_device() fails
f3a3fae03625129ba069136a6c838b760156438e rapidio: rio: fix possible name leak in rio_register_mport()
ae7b199ab337fb3c09cf4348ed097c45499cdb6f ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
4b71e96a52462e7d9338a21c8a20a11f7fbbaf41 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
c4fdfc932e75d14748bf1264cfb9d0de8b449856 x86/xen: Fix memory leak in xen_init_lock_cpu()
95b8f9d307e91cc139c843df5dea1afab7e47a2b platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
e0c9a5797fbf1e4bc9ab7411f2595fa408daadaf MIPS: BCM63xx: Add check for NULL for clk in clk_enable
0fb36e54afb32f09b167f1f75dd8ad52854ec253 fs: sysv: Fix sysv_nblocks() returns wrong value
62035e3152631dea8214ea5822995007569f4fbd rapidio: fix possible UAF when kfifo_alloc() fails
767ad21492f850c30a3514d3ee37f931d4450f67 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
b672e95d7239bdec5383095e0b30f208173ad683 hfs: Fix OOB Write in hfs_asc2mac
087ff6195ebf404a478d6f367f18492de5f80cd0 rapidio: devices: fix missing put_device in mport_cdev_open
174624b3c0c11f321db7833e57f061a703f043ad wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
3b4c6a72fa2c94d8e280c976ff0122de1dbbb483 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
bec7c7b0cd168d61593d0a0383231618574516bf media: i2c: ad5820: Fix error path
7edefb75e3c76d42739018ed3846639657736ca7 spi: Update reference to struct spi_controller
4e10d601551cfc6a9ec2a4571bde9c2afb6e2b01 media: vivid: fix compose size exceed boundary
ff69f6ead5028f821623f38b87e3f6d93a53dd76 mtd: Fix device name leak when register device failed in add_mtd_device()
97a1eea5301a0a73d8a08abbc99e3ecd93a52df2 media: camss: Clean up received buffers on failed start of streaming
1ee3db51cac438ec6169ceb6ba8f10f45f8ed5e1 drm/radeon: Add the missed acpi_put_table() to fix memory leak
984fafa1060996ca49637ae6e80e63530106a30a ASoC: pxa: fix null-pointer dereference in filter()
8aa18d2546dc9ec943dbafe92f9336fa07f52e51 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
d4e49734d02b99c66010f8464e4a851f27a6fef0 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
c1d123404d08874f138a8b4a9fd67d3effd32aa6 wifi: ath10k: Fix return value in ath10k_pci_init()
060e4fe0a72ff19a6157caf8092bfaf7ec19c3dd mtd: lpddr2_nvm: Fix possible null-ptr-deref
6614d7639ca353bc2db5cd6ea3924086e8d15454 Input: elants_i2c - properly handle the reset GPIO when power is off
e36ba64ccc55355676bbf547341d9918fc5af594 media: solo6x10: fix possible memory leak in solo_sysfs_init()
3e1f9f0f0e8df8e6133651afde80128c5d375d43 media: platform: exynos4-is: Fix error handling in fimc_md_init()
7e215d1ae7c612b1ed6d9d6b48a8fb9a178e44d9 HID: hid-sensor-custom: set fixed size for custom attributes
ecab5921e9d725149c496ad1f742520a61e2555e ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
007ebd7524bb60c3ea27c16dea995497a17346b9 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
5fac5da360d240e9fa904e57c69626bbc6a3e5ad mtd: maps: pxa2xx-flash: fix memory leak in probe
6c1fc158c5c079a4b0d0d9ead7dd525b96ea6864 media: imon: fix a race condition in send_packet()
d89622fbc0d2080e1aec51738f1765d7a681d72f pinctrl: pinconf-generic: add missing of_node_put()
c306fe77556b279df1a7f94bec37a81fb7d0be6a media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
3c0e78432972d0585e80f204817dc91418b173bd media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
04fbbeaf5476d143ea22723414b58b16fb8653f0 NFSv4.2: Fix a memory stomp in decode_attr_security_label
16fc811364092c0d24ef3da47ff860674c8cbbf4 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
f087401e88190ce9e70f04497b4adb7dae65ddd2 ALSA: asihpi: fix missing pci_disable_device()
7a3ec0ea5bd50a02f28e0aee008e754fec883905 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
cfbed35858dbe2c65a68057efd353a30be68211f drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
6a5581268c09c7ee58867ad5d5e8fc5b87547940 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
8af110b43d2755673fc86f5b81042561fd022880 bonding: uninitialized variable in bond_miimon_inspect()
d4ee9b6230e0daa5cbbc0d551af681ac7746757e wifi: mac80211: fix memory leak in ieee80211_if_add()
305f3ba4044eeec62363ec41fa31c72aa7af905e regulator: core: fix module refcount leak in set_supply()
263ab66735b239d1e0e37972e672ee6e75c1a07d media: saa7164: fix missing pci_disable_device()
11760b32d9095378b3ab99c5b26d34715e4b40d9 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
804b821c3f5ccf5a4a172d6a39bd710a81bc2071 SUNRPC: Fix missing release socket in rpc_sockname()
5e95b33014988971743251c0b96e0cc0486ad956 NFSv4.x: Fail client initialisation if state manager thread can't run
944d5245be73a08fd57d808b29e5d13db654deb3 mmc: moxart: fix return value check of mmc_add_host()
294c24b9f388f2e9d30e91991219928aa7171a9a mmc: mxcmmc: fix return value check of mmc_add_host()
a81cb2801a05a73836dfc95067fa805fdf695d0a mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
dc5c921ce34e3926ed06f51d64d4eee6bb6a31a6 mmc: toshsd: fix return value check of mmc_add_host()
65140ed043edec9036a991e420dc8400f39286e9 mmc: vub300: fix return value check of mmc_add_host()
7860d8c9f97a931de40b3078ec25b0bde5a6f687 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
47fb44d8f4e0b82450cdbc5a320a6b34d0a006b5 mmc: via-sdmmc: fix return value check of mmc_add_host()
bfcb448662fc9c17543e71839ad885ef7d096f9e mmc: wbsd: fix return value check of mmc_add_host()
adb49c90908ae74591b83e21137cefc2cc62b472 mmc: mmci: fix return value check of mmc_add_host()
f506fddc0eeb90c7e2d119d5d66bce6fe31a1352 media: c8sectpfe: Add of_node_put() when breaking out of loop
4eea575b02d3d06d8fa91b0187f175e3b001273a media: coda: Add check for dcoda_iram_alloc
c21ca5620ef02083e94e6bef02a53af7f8e54959 media: coda: Add check for kmalloc
0a0b20a9e6f44d50123ed08dcbf13a66bcff1463 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
7b47674707648ff95058bca7e2568ff4666d649f wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
65656f7753a9768941fe987c34f333ec1f164e73 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
7a2595eba233a10a2152ec5f0646bce4b3efb400 blktrace: Fix output non-blktrace event when blk_classic option enabled
df78acdd7c6ce688078c1a159928333a8d698801 net: vmw_vsock: vmci: Check memcpy_from_msg()
5fdf1117b2d7d281a62bbb584a35195e13dd964c net: defxx: Fix missing err handling in dfx_init()
c24cd094a7d965065ca765db6ea1ded9a3ef4ce5 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
fec997211d907e6b2474c7bd547dc0e325b1a203 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
78acbaf1ed9f8adbe9df46059b0d5577e185b3dc net: farsync: Fix kmemleak when rmmods farsync
e2fd2c40f39894f3b090c231fcc2ac7709a59747 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
9042931a194a2695442700f433f02dcfd5bbde7d net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
9874f8e52e1b90d288999a0a14ff98709f9643f9 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
6ae6dc6efd93c209b518d88aad52238f3a5af9a4 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
f7ee38ec1596e7f2e1012b95c8018e38a67b2dda net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
6389543146f438d7a9735e2c27d2aab807dd2c49 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
4803312c1566d8a265b52619e6b1ca2a78eea871 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
416e29a9be97edf833586ed9bf1b637be9935526 net: amd-xgbe: Check only the minimum speed for active/passive cables
2b96c8ba76c054a204f566da96d4abaecaa53d7e net: lan9303: Fix read error execution path
8aa4ece9a7df2d2fd2a1b49fee1069cfffc8fc4c ntb_netdev: Use dev_kfree_skb_any() in interrupt context
68bbcf929c9a79854035cf0334b5db411f0c3e8b Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
8c6fcada4589f53e8357798fd8cd024d087c8f25 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
10f31e7d63c4c05a22d79e836eef71e3a09a4df7 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
66d01e2a00404a4dea9c2a4e2dd6cd3917076f13 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
af0b8eee763faad832a7fb234cba9a18660d940c Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
3fa3534a3a8a6203fe6dca931148905249a39faf Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
aca375c4b61b6f3697931864849f4cae32f5df35 stmmac: fix potential division by 0
076af790d92cd82a3e6022937848c70809f11a65 apparmor: fix a memleak in multi_transaction_new()
58120253024a952bbfb9e48917c987f9970773c8 PCI: Check for alloc failure in pci_request_irq()
3a83026c8468b327a6e1c702b635c8b31c6cdf70 RDMA/hfi: Decrease PCI device reference count in error path
5002908f14b8eb115ce6400f1218dbc4d5184c79 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
f950ca6c4c1b18f9655a91eb696afb0c54c37901 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
0193b01228879aeffa5d0b0e9b20f39d9e8c06ec scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
1ea95ab9e70c3c8d249e1052805997f8148c0d74 scsi: fcoe: Fix possible name leak when device_register() fails
7fd1fd32f415ed84b8c66f95125f48d20a34dcca scsi: ipr: Fix WARNING in ipr_init()
00cfd42352209438581844f8de9949194d6ab836 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
61b53989022dab692803cb26267df2d7b8634bc3 scsi: snic: Fix possible UAF in snic_tgt_create()
e618f1d987f405afe9f0e4fa902349c36138511e RDMA/hfi1: Fix error return code in parse_platform_config()
75a5d627ba25296d056d58f0e180d0092dde082a orangefs: Fix sysfs not cleanup when dev init failed
48f9974689799229ab4e156801eef7307f9ceb92 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
cad854abf04571fcc9ea65abbb936111989d8757 hwrng: amd - Fix PCI device refcount leak
7f609f1b5d693071adb1d072b506795def323c95 hwrng: geode - Fix PCI device refcount leak
f45c86444dc23761d14922d15f078a160d3d1d8e IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
5fc1644630b08423e899693237eeac3182d91ffd drivers: dio: fix possible memory leak in dio_init()
b6ca73b846c62dfbe9502240c486c232973e024b class: fix possible memory leak in __class_register()
4845a480c2e8fe90eec7ee23bb63d6aee1928f06 vfio: platform: Do not pass return buffer to ACPI _RST method
4cc5c21eb43297827fccbb7da78d24276b70acc8 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
72daff6eb9f245d623b9aacc3beef81275f0a698 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
0ccf28eb5acff58e25f0c37815bbf5c2929429ba usb: fotg210-udc: Fix ages old endianness issues
49faa7f5910549db33049e601f09a3c5d7b17e1a staging: vme_user: Fix possible UAF in tsi148_dma_list_add
a3c19b136be5310fc6f3f566d3b1367eb0631c8e serial: amba-pl011: avoid SBSA UART accessing DMACR register
6835f71e0ebaaf52eb17864f4b0f60d5ac9c2bf8 serial: pch: Fix PCI device refcount leak in pch_request_dma()
2ae7fa2f08244eb79bff787b91c950a618a3e778 serial: sunsab: Fix error handling in sunsab_init()
625e9cf83e42da0c81f62b7bc5d1ac4be9171984 test_firmware: fix memory leak in test_firmware_init()
5f08862867779739020c71e6811fa92a7bc4cec1 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
4cf7e6124b45e8d8c542be7a8cdff366ce587c76 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
eee0377c1afe68efbd2b8e76aefb4b136155b107 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
c40d47a34af10dc0d8111dd816ddd842b58f6219 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
1d7b5518af4a3c1e04f64acc78357a1dddc3156b drivers: mcb: fix resource leak in mcb_probe()
3f6a363e33386c5d7b1ab4e17e5ff3d244ca9e46 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
b41e8dd3ce08fea984541435f180caf4f6651ed6 chardev: fix error handling in cdev_device_add()
2955e5ef9112949b55f70986b36d5395d907ddf6 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
591da84ceda43a359271278ce8246d21535b078a staging: rtl8192u: Fix use after free in ieee80211_rx()
5990723729b5e2b31aab3e2bd6c34971e73c3bf8 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
76d2aaf0252573a545ab2710227f2aa455df9c5a vme: Fix error not catched in fake_init()
a14a5161c5f30e51d411da0ca9b7c641345e058d i2c: ismt: Fix an out-of-bounds bug in ismt_access()
b94b5fb4e3f7473da10b5da326d9ef9d27fb0acd usb: storage: Add check for kcalloc
16cce01ed74b566e5d024b27f8c1570f4f317d3e fbdev: ssd1307fb: Drop optional dependency
0605370b6697f6778da5bec0a61fe5c9b62af4ef fbdev: pm2fb: fix missing pci_disable_device()
b4c4b0fd35a32ff19b5ef996770ca57fdeea4a32 fbdev: via: Fix error in via_core_init()
c85a3e39d5d48ca7f01b0e91364f7525d3f1ddb1 fbdev: vermilion: decrease reference count in error path
91134d273d95a3d43bcbe43168af0765aa1a898d fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
b0b0b1f1fec1ce024745b4d1f664815f1c8749eb HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
d944573c41f1cc9345a4c78c544d2f7c663adddf HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
bf657eb45084800cf4fce070dc8d82762c6ea16c power: supply: fix residue sysfs file in error handle route of __power_supply_register()
0f85af6482455d739350fb0a917a08df872749b8 HSI: omap_ssi_core: Fix error handling in ssi_init()
9f248454b24036caafcd221fcc889f1e2e7d4ca3 include/uapi/linux/swab: Fix potentially missing __always_inline
0a01e3968c5a2fa36356fde1aa7ae782044695c1 rtc: snvs: Allow a time difference on clock register read
1ea20fd7d8ecb6f3973f190da9c168aa6d0d16fb iommu/amd: Fix pci device refcount leak in ppr_notifier()
4c031544ff326d9567c574524609b27bc29c3d87 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
16912a6920c18e6a304e39ef1656fcf34520f909 macintosh: fix possible memory leak in macio_add_one_device()
b860255c010832a3c9a352aeb72886d5b363a1ec macintosh/macio-adb: check the return value of ioremap()
f83b030555d25c7cc9b9de65d367c064588b6185 powerpc/52xx: Fix a resource leak in an error handling path
05612c04910d54d2b243ad193122f79f55fd33f7 cxl: Fix refcount leak in cxl_calc_capp_routing
d95b7e2f0573127c724d7288a85a21c2c1801c02 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
1336ae6718ae4147d5c4fae8530998719d6e8e7f powerpc/perf: callchain validate kernel stack pointer bounds
397541a8686401ad1bd607e4f339d1400ca7ab9c powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
9206ada3abff6a4578a879eb1a046cc4154c78ac powerpc/hv-gpci: Fix hv_gpci event list
bc9e83a89e4201e5589b95cef96bf6be5aca203c selftests/powerpc: Fix resource leaks
6dcd9ac1189afc1105d61ba418b709fc8dace0a4 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
4cdd69cd9e0e844a3bd90fef72830412a5685282 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
09431aa07e02c521cf73e11019560f051c9c1120 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
63a6630e9b97694dcd49e7f7e64c7236815121fa mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
5f09f6a090a4b2fd5330971b91f73bb6439b68b9 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
2f11bb75ad99c4efe05dac93966ff8b04629acfc nfc: pn533: Clear nfc_target before being used
19eee208fd09435001d5383afbd121955a59523e r6040: Fix kmemleak in probe and remove
329af9521eca5f440c153a67e71abbbeeea9ff26 openvswitch: Fix flow lookup to use unmasked key
32988263df716c7edd06c3fff99bb84111ae5f9c skbuff: Account for tail adjustment during pull operations
7cd73cfd9e097206d7776ae49eb5c131b3f7d112 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
579cd60ff84273c3999a8fead700f3a883dc2f3a myri10ge: Fix an error handling path in myri10ge_probe()
ccdcbe1d2d7af7f95964de0a187507b5999b11fe net: stream: purge sk_error_queue in sk_stream_kill_queues()
78ba31323a578fab84e36ec221a049a248ca7715 binfmt_misc: fix shift-out-of-bounds in check_special_flags
108cb8f7dd089481caad4849c35db9a646ab472b fs: jfs: fix shift-out-of-bounds in dbAllocAG
1992c29730e5ac46e8ee857f0a8ad2732c3c61ca udf: Avoid double brelse() in udf_rename()
99e538d44d06116a0767bfd7774731e8d4a508e6 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
41e556771d2a65985855e893b44941e99e19d74c ACPICA: Fix error code path in acpi_ds_call_control_method()
72794f8795313002367418e371d329b63e11cc3c nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
07dd28516efd0ac8e045724ae85236e3519a31e3 acct: fix potential integer overflow in encode_comp_t()
884bd9e3504bc7219f97837990dfb663dafaaf71 hfs: fix OOB Read in __hfs_brec_find
bfdfabce6c124430b7b13115126ce9850f595bb3 wifi: ath9k: verify the expected usb_endpoints are present
0fed96a71e3aedc5184bd1e36ecf2cfe4de3cfe3 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
1546c06efad39f7146f4adc49625fb598a19798e ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
392337d4b1ca88f1912f7c166722b5283a6a47ec ipmi: fix memleak when unload ipmi driver
545b0e28f60c5e01dfda73682be0e55f87a59ccc bpf: make sure skb->len != 0 when redirecting to a tunneling device
a52e445c5b9e79dc8c080c413e431fe608923f29 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
41df7f1286a5fa3b2f6fba18f33d806ef5e30fcf hamradio: baycom_epp: Fix return type of baycom_send_packet()
bf969f1f17a8bb183b36eba56e3df184d8875f06 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
fb8df745ebc9e3335ecfee0c19df5867de41d59a igb: Do not free q_vector unless new one was allocated
47d6ce0e719f5d4a600000bc34065f71a9ece8f4 s390/ctcm: Fix return type of ctc{mp,}m_tx()
29578ce1dd9578c5ae162fd77f66a8f69fc27674 s390/netiucv: Fix return type of netiucv_tx()
732c9c5354fdf000d345961ebe1e52e61bb3afc5 s390/lcs: Fix return type of lcs_start_xmit()
2142eb1bc6e09c1dcfed9956679b5a4c18dd45b6 drm/sti: Use drm_mode_copy()
c3d7e17ad15c31369b99d3fdf7e9193852d2cf78 md/raid1: stop mdx_raid1 thread when raid1 array run failed
32b3f9961bbfc445479226b29434380cb22cbbee mrp: introduce active flags to prevent UAF when applicant uninit
544eaa1adeeadadd87fda607fa6598412e8453ac ppp: associate skb with a device at tx
7aa20f63f44c89d0b7e9e7a12f87b127c93811f0 media: dvb-frontends: fix leak of memory fw
f461970b7a92762e7979c2dc724cc261890ea4b7 media: dvbdev: adopts refcnt to avoid UAF
3850a740293bbda635e1312e4af7c5caa8ce8ec1 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
c628761c0384a6ec0539408f4bc37b9756d2178b blk-mq: fix possible memleak when register 'hctx' failed
59a86a01e938b24df9e4e407e81eaa46694c440e mmc: f-sdh30: Add quirks for broken timeout clock capability
bbdcd5eb16fb9da22c3433b8aca792ab67c8ecb3 media: si470x: Fix use-after-free in si470x_int_in_callback()
51676c04e9815207d2034440c0c94fe0724c7f20 clk: st: Fix memory leak in st_of_quadfs_setup()
ffc3c1abf404356eea52a4af0b005f5b380aea01 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
ac17137d5e34b1acce15209a32f6ada9776170e2 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
ef3d272cf1eaf0f52ef2df9c15180d1a8cdb73e9 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
bdeadb0feb41dd9802c7dd53bc2a6b832d2d1a4c ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
e4a1d8ad030e99f65d4d008cda5cf945f036aaff ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
a9d88a98e1437f9571d3c579a5ef94897257f69b ASoC: wm8994: Fix potential deadlock
033077fc788a538f6409756c5382898e1767cd07 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
c395a7b7e6a10409e092d7642c2e75cf27fec857 ASoC: rt5670: Remove unbalanced pm_runtime_put()
98bb11405541ddba280084993be8bcd670022dba pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
48e16b77940268d01e7206bb4767e1ae53646d4d pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
211eda27eab9883c3a905fca4d6115ecf85d3d78 usb: dwc3: core: defer probe on ulpi_read_id timeout
b6972503d9392b179f46603dc5981cc81ff5da90 HID: wacom: Ensure bootloader PID is usable in hidraw mode
d058778a7e86837c625f9fb4f79783380075fcd0 reiserfs: Add missing calls to reiserfs_security_free()
7098a2af8c00dc6a09de3fda39c6dc26beb254b0 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
6aa72311ce310b7d8ca16ee9c46ae9071babfa92 gcov: add support for checksum field
36a85bbda98f7ed4932c63d5e4cbb44a76735c25 media: dvbdev: fix refcnt bug
ab3eca1c1d245cffbc49cabd18989addce212c13 powerpc/rtas: avoid device tree lookups in rtas_os_term()
2728364e9ca694ebf2811695467b7be093a3405f powerpc/rtas: avoid scheduling in rtas_os_term()
36009d119785b545bb3de80225bfae62cbb6c310 HID: plantronics: Additional PIDs for double volume key presses quirk
0141193d932bd85e0573511a678b17e2e7a463e4 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
858e62a089a55c0e3a074f36ca99fcbbf56c6f58 ALSA: line6: correct midi status byte when receiving data from podxt
1b1a45b38d7886c5edcdf7fa1c76458faa18800a ALSA: line6: fix stack overflow in line6_midi_transmit
72339f86bff49177e241e1c2eaab61d155a59a49 pnode: terminate at peers of source
3d44c7821e945551926feab951f1e0ec4075f09a md: fix a crash in mempool_free
0ce3ff8e288dfca7db2143ec7a4c2e3818a58a2b mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
5a96f153509d0b9e42c441573d48ba4f6e0b1855 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
56b6a410bc5cf38fd1ae57108afc6a44b8c54d58 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
0d923729495f7a292ab3c23e297d66d0a2c30588 media: stv0288: use explicitly signed char
c404604f8bf88a3f5f1dac63208a71877e6b1cf7 ktest.pl minconfig: Unset configs instead of just removing them
0e17307da0beb4a54f558862df46f6a6678910be ARM: ux500: do not directly dereference __iomem
8813ef37ca099994f0586d6b1f710c4014758005 selftests: Use optional USERCFLAGS and USERLDFLAGS
df44f1315444bab2adce726d5d5ad6955161b5e7 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
c9339b4652f68c302b81fe213c8ec19396ce9964 dm thin: Use last transaction's pmd->root when commit failed
c86e48cde9cb29d553049783f4a31aab71226c9f dm thin: Fix UAF in run_timer_softirq()
36e9f9213fb1b01fe3a2b4bb9571d761b417d772 dm cache: Fix UAF in destroy()
df7781e30d69e83f6c98663c75d64500039f1516 dm cache: set needs_check flag after aborting metadata
4ef3a237d5b6d01b8eea039b2201ff95f9798ce0 x86/microcode/intel: Do not retry microcode reloading on the APs
355828ec955f4ed5605ec77675badccc265b915f tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
eb6f8d28fa2587fa86e820b72940386e21a3eadb ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
ab28e6498caa1d52d29169a2ee274910ca7ff5ca media: dvb-core: Fix double free in dvb_register_device()
c49b423ff94e6135d223b539e07feed7df624d71 media: dvb-core: Fix UAF due to refcount races at releasing
c4b9d9e072df14378abc17c0e223582baa50cf9f cifs: fix confusing debug message
b2c03de991b76975ab6a12d1eb6c9eb0dac8e93e ima: Fix a potential NULL pointer access in ima_restore_measurement_list
e1efa4f329f7c1c05a06e88f4540234f661d5b2f PCI: Fix pci_device_is_present() for VFs by checking PF
ae8675651b5f85ee163fbf21fd3cccb5d532bc77 PCI/sysfs: Fix double free in error path
353d4c7fe90c86502718b4569f0d999406a4ee0d crypto: n2 - add missing hash statesize
e67aa3814596468659eb52b840cb178e688f5882 iommu/amd: Fix ivrs_acpihid cmdline parsing code
6698bb27e647bdb8acfddc6b3e04d62a4d019dfd parisc: led: Fix potential null-ptr-deref in start_task()
a43a784b2c785bddd3c1fb0faa4e0080f4e5c45a device_cgroup: Roll back to original exceptions after copy failure
660596b0b2698e2052b62ccbee89b1891bd935f2 drm/connector: send hotplug uevent on connector cleanup
983e1ac363113d433a50f580850f5a8f1d3e20e1 drm/vmwgfx: Validate the box size for the snooped cursor
9d398c2e67684a0181bac20786be01c60c7b9799 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
39d42adba68431f948e070886125b0bd5cbeeca2 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
72c57d0c94acd2c8ba21edde92f05332bd7fbe58 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
67b69a7f682f1b209d8ff92bc1c14d5c64d4004c ext4: init quota for 'old.inode' in 'ext4_rename'
58eb6e2970eee874d80898a939474b0f7748a5b0 ext4: fix error code return to user-space in ext4_get_branch()
82efd33bd8b334ffc909311d66bd0d5fff7deba4 ext4: avoid BUG_ON when creating xattrs
c5a45dd23e0516d45eb1170620359768f89efaf1 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
42b27bf8f8be17982afbcaf57ca91da76cab27a2 ext4: initialize quota before expanding inode in setproject ioctl
c08f3bd54efe718857319c67e89f0ae1c1af2424 ext4: avoid unaccounted block allocation when expanding inode
3451ee36cdf2da0f6141fe042aa5799a249f047d ext4: allocate extended attribute value in vmalloc area
bd85336287d63371cb0355aa9f925ab5b96e10e1 SUNRPC: ensure the matching upcall is in-flight upon downcall
0418d8dabb4566f7f7d8ddab95f04efc1f09329c bpf: pull before calling skb_postpull_rcsum()
c8d2e2466db4f7b0922c28a2c8c35df3001a7150 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
c1bf522522dd124c8af2ba4ebe7b9a26660bc3ee nfc: Fix potential resource leaks
52ca38c39ed598490d7c2e806271b8e3a00fb557 net: amd-xgbe: add missed tasklet_kill
75bd800b08c4894942ac1f3d7fb63bc2e849ccae net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
4f893b66430a875f4f334fd670cbf2694c158d8a net: sched: atm: dont intepret cls results when asked to drop
0f592a3f2f8e0d38a67762d86649b7199e9c56c3 usb: rndis_host: Secure rndis_query check against int overflow
780d32e1afef3598ba804570069f6d4e703ec07b caif: fix memory leak in cfctrl_linkup_request()
0a1b640c616912da02eec42f68ee8107d30d5bba udf: Fix extension of the last extent in the file

--===============2465440745580231330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5345ccf8d78b-7d36ae9fe49c.txt

ca6646b3aab9af30f8c961d958669cbb4280728d mm/khugepaged: fix GUP-fast interaction by sending IPI
fe9718ee1bb30582e26d83d18149489943aac306 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
baeec95482547e95cab7d228abdb62d6f50d38ce block: unhash blkdev part inode when the part is deleted
32d3b1e0a3f3ec6a1ace6266c0247f79ad3d4de8 nfp: fix use-after-free in area_cache_get()
c3a59f71cf4f3361d438a0ae2f1b0253cb88740d ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
109d77574ad1072c56adcc3c4ea1fd4c320f7020 pinctrl: meditatek: Startup with the IRQs disabled
b8febd03f2c0c1c05d3bf549658db34f55adf5d8 can: sja1000: fix size of OCR_MODE_MASK define
e498f56dbf9659213981fde66506680f7450ffcc can: mcba_usb: Fix termination command argument
580562cd2356b5c83cea040fe9c7361e059b1134 ASoC: ops: Correct bounds check for second channel on SX controls
964ae8311d44cc4350288b85246d5222ea8a9966 perf script python: Remove explicit shebang from tests/attr.c
6c199aff0bef280705b8fb8e0bcb04bc74393252 udf: Discard preallocation before extending file with a hole
d6bdf765a20e860d4b5eabbcf8003f4bf7bf59f9 udf: Fix preallocation discarding at indirect extent boundary
01b2542cbd9f58f90d74a9d9d12ab52a4e3aca57 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
260888ae225bb400090897f187a6343bcd8dbcf0 udf: Fix extending file within last block
e8cdc2e1d998dfb85082ca1651cc912922812577 usb: gadget: uvc: Prevent buffer overflow in setup handler
2f5166f1b970a7b929ef77f38c7c5c0f28318473 USB: serial: option: add Quectel EM05-G modem
22189644753ee49a073f85d3798d3230269fcef2 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
6f7a338f6e11e855bf63537476a839e98b04c51f USB: serial: f81534: fix division by zero on line-speed change
13f37377d640e471115775fd72fd198288c35020 igb: Initialize mailbox message for VF reset
ddf8159b837604811608b562637a478cd4f7f7d6 Bluetooth: L2CAP: Fix u8 overflow
d970ce94346f732266656b181573bcb905669718 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
acde07509dfea61b60d38a987a88f637b8c9c44c usb: musb: remove extra check in musb_gadget_vbus_draw
9b7f0021b02a34cc9daeecafcd38ee84ddb93d66 ARM: dts: qcom: apq8064: fix coresight compatible
86e7be8682f8942e454c818885f3598e32cd2404 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
6a4e304ca5f77827b60583d49789c0b293dd22c9 arm: dts: spear600: Fix clcd interrupt
aeea817f2ff801ab1ffbbddefbe8f46198a47356 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
39407027d88805e3faccb007b9ef44de6ca1fe67 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
d7dea9b0fb82834858c7be4dcf1c4f34854959dc arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
40cd72286cddd4e193be27e721df2c24455db60b arm64: dts: mt2712e: Fix unit address for pinctrl node
018118210ed17feac78dd4f94b9f595824a3c50d arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
d9d3fba53530f3d15378099693b5975d8b05b99e arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
d4c8c6218d57c2394051ffb145bad2dd28a80c24 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
b8ea7a598331acd4511c6f4cbe4e1c7d8f4214b7 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
2afd84aeb8f52a1e21f9d6b487e95837272bdb8f ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
f973661b1f8f13d0978d8793a51d4c8dc4c3d0c7 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
d29e49864153df982c936e5919a32e49d46a71e8 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
76695dbce3c87e02ed6d8a2f598d40c1b5875541 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
49e8fd80d1c07636c55ce2ddd6201442bb5e1014 ARM: dts: turris-omnia: Add ethernet aliases
286bd858e5ec5632ffb4da6b8b80834a8ea5cfad ARM: dts: turris-omnia: Add switch port 6 node
d241d499e459f263b1d107701447f1dbd7aad973 pstore/ram: Fix error return code in ramoops_probe()
f8176b92952e7bd0f0c5de0bcfbf3b31df65270d ARM: mmp: fix timer_read delay
20b7135979e21eb9b1950d5bc62bd71952a9ce37 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
90afd4303c3faf9e5d2f6b6dc69a1dec71db9369 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
5450c7e42b86ece69a37179b33ca3c4f1026705a cpuidle: dt: Return the correct numbers of parsed idle states
0b3fbb34b317a7257e7ae97517387779b79a44dd alpha: fix syscall entry in !AUDUT_SYSCALL case
a3d83c889e12b71cbd420ef76803f18f0019add3 fs: don't audit the capability check in simple_xattr_list()
a1e09c001619aa3393a1e660332867f17e92318d selftests/ftrace: event_triggers: wait longer for test_event_enable
22dca2a61d1957495af8675b566c3a6371e58640 perf: Fix possible memleak in pmu_dev_alloc()
c7e1a53d1d38d01fc18c903fa73fee3974e965b7 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
184c11488e2547180df62a83d6e285651285d754 proc: fixup uptime selftest
fb1a87d1bf1f22b6b7d1540b3df1f31235ab8e10 ocfs2: fix memory leak in ocfs2_stack_glue_init()
395dd44ab634e6a3a869b16c9e4b34cd86dbe01a MIPS: vpe-mt: fix possible memory leak while module exiting
ede8df17850818f84386ac694b3151fe35eaba38 MIPS: vpe-cmp: fix possible memory leak while module exiting
3339f448977107a37f9666fce1e86207af31cf64 PNP: fix name memory leak in pnp_alloc_dev()
517ea57dd3a247f12699d146f618ede93e5ca34c perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
cdf16531e99329d331d7bceea6f56073c170ac0b irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
ff60a85e2e628a88d304350639be3010420f1a9f cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
36d40f077dce293063477ee65a7f88df0dc56bbc libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
9df31b5baddca4cd278e2639d97333f41d5cd58a lib/notifier-error-inject: fix error when writing -errno to debugfs file
6c4b22172f86d54b53802bda61c35222857417c4 debugfs: fix error when writing negative value to atomic_t debugfs file
d062ab52d9d06abf964df169eb7cfe4a53651b1c rapidio: fix possible name leaks when rio_add_device() fails
fa1c9775042a9a616e8d9b8af5fc3f6e38417d11 rapidio: rio: fix possible name leak in rio_register_mport()
991b8679864bd527a695c7aec0d91f71a1229f70 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
b98717b14a39281d07a4fe541cbc46e670c74b7d ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
48c17f982fdc486e2d17eeb48da70a95a7ddbd5f uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
c84d77d986cc246c6a2ba5f38d06257a805c8d01 xen/events: only register debug interrupt for 2-level events
8b2ad63434ced8895214ece774b1aae11888e642 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
ee5ec166f90d170f794a5d2a8cca9ce6936fa331 x86/xen: Fix memory leak in xen_init_lock_cpu()
7aa32fec16374740f6d13e8067dabd0cf39790d3 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
35649a12ac8d660b625047dba7c76c640172dd73 PM: runtime: Improve path in rpm_idle() when no callback
bfcfc229fbdf9875e534c2777c660583f1483472 PM: runtime: Do not call __rpm_callback() from rpm_idle()
e828527eab2b02d0817edcf592198658b733fdc7 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
29532e3dc2f99a2e9593e1cbbf3272b666aea156 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
3d642bd0a1c7b6913b2c71087885fa74d3d4eff0 fs: sysv: Fix sysv_nblocks() returns wrong value
f0daab40f59b2ecfced835c6186cb89e056d5d17 rapidio: fix possible UAF when kfifo_alloc() fails
969de6dc895ac47453ed6bd19729d4e59c0064e2 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
4a4124d77d146e215d7b68ceca61cd0b5ad8a563 relay: fix type mismatch when allocating memory in relay_create_buf()
fb8fae8cb6d0987aeb3d65f2c120a6e22fa4e0e6 hfs: Fix OOB Write in hfs_asc2mac
2aef4ebd97f75529ec4f0ff3d6384a1f3946c5f5 rapidio: devices: fix missing put_device in mport_cdev_open
4cf05e0f7d4c43aaad732771e568692d682835b1 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
966c61e3b81350ae251b13d555e3e585b973e7db wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
32e8baed125f229a2b0cb807edd084197f85c76d wifi: rtl8xxxu: Fix reading the vendor of combo chips
8f087fcda5687cfaaf4e25fd51e23142e6c3b908 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
82fafdded9ce8960c7e9d5a1410b0802fc4633a1 media: i2c: ad5820: Fix error path
015eef4b921df2b788bb674808844a334befaa60 can: kvaser_usb: do not increase tx statistics when sending error message frames
993528df86176defc6f284a1333f58f5a9f06814 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
777ce8088950da7f07281e66bb8bcd8b2819f446 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
489b6b081f46ad1bc40f4c8277b6e36c5b8abfd8 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
1cb2bae1355e51b010995f48ac5f7d857df435c4 can: kvaser_usb_leaf: Set Warning state even without bus errors
1f21162199d2a004d78c4bc1dcd54ceb822dd691 can: kvaser_usb_leaf: Fix improved state not being reported
e9ebcbda0f454d41caaa4ceb067a106f13f159d7 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
ec71f002777d99fdcc7a2fe117f0808395607955 can: kvaser_usb_leaf: Fix bogus restart events
e49b43bc71ce6327ae87a692d6d2acc1974111d0 can: kvaser_usb: Add struct kvaser_usb_busparams
0dac1f79f870cac025432967255ed272d8307c90 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
9aaec22cacab46305f7bc9f82776e80522d384d9 spi: Update reference to struct spi_controller
f33ddaed860313189edfc9775e0b04e1d636db70 media: vivid: fix compose size exceed boundary
7ecae390dcf2fb04ca8b138bdbbe35417398ae4b mtd: Fix device name leak when register device failed in add_mtd_device()
f797e1792622e9dfacc635c520c84050025ea0fb wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
255098a7c66f63e5335c1a3acbb9d752b8bbf95d media: camss: Clean up received buffers on failed start of streaming
9870cf8dcbd98916165c1ae94240d2e3b804440f net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
69de792c34bb9ddd93e441799a06128626b1551b drm/radeon: Add the missed acpi_put_table() to fix memory leak
77f28c4682e3b86d086786e8ac0546effc8aea5b ASoC: pxa: fix null-pointer dereference in filter()
8fc9f1a32c36917fcdb62a6e610d597b29e8b245 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
91c219eec8148e1a1d11d085eb68efcb5ff414f8 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
6fab6d30a862c51ad20c812799f9ccc58d11bcf1 wifi: ath10k: Fix return value in ath10k_pci_init()
eb3d115f1c19e30ff66735104f1113dedf3ec9b3 mtd: lpddr2_nvm: Fix possible null-ptr-deref
b61b49c9b25dc2f8572cc8d1a89079e636839803 Input: elants_i2c - properly handle the reset GPIO when power is off
59c2b79f7a41df05ddf932a3a5da2699522788f9 media: solo6x10: fix possible memory leak in solo_sysfs_init()
bafc61221b1e3c01c37d34f39e0a243e6a820b17 media: platform: exynos4-is: Fix error handling in fimc_md_init()
4719bec413b986336ad55de846cff18768a51d10 HID: hid-sensor-custom: set fixed size for custom attributes
86fb8b6e06b92dd4262631d8f19d7a9a7c8da746 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
0f39847c263055e57180833fbde5fe3b2788998e clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
693d43062dfefe55c37c22ee91ef8a2d0f92c1c8 bonding: Export skip slave logic to function
da5d60bbf88d424d0aa35533a4d9ea1387727ce2 mtd: maps: pxa2xx-flash: fix memory leak in probe
03407a3f77d2678b5bafdbc01e61e76d6a5b8c36 drbd: remove call to memset before free device/resource/connection
6e07b949ed7f3d222ca90097c225622c67e0b737 media: imon: fix a race condition in send_packet()
9d294ea7d998efeaad4117bafe4acff39d3da1f5 pinctrl: pinconf-generic: add missing of_node_put()
f8b06ed00465c24a55b655e05ed06ca884d512d3 media: dvb-core: Fix ignored return value in dvb_register_frontend()
cd855eb55d798f6a7d0b2689f25a367275eb160f media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
66a68f341ccce4359c737c4d07f3b40cb6932e53 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
7d00b6ec3c724eeb08c780145441f1dc7910205e drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
b57fb12a221958b990d9247f481585aa3a774ee3 NFSv4.2: Fix a memory stomp in decode_attr_security_label
cd7419044caf4180e87371cb811f616a78e76825 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
ff838faccbd400297e6c4e700800b7819ce2d5d7 ALSA: asihpi: fix missing pci_disable_device()
f3d8d5c7c236d33cd670d8f2ab4377ee8df6a49a drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
6880cd8f5f53e76bf05c6dc7609d8083bf0fc650 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
30fce51f3d1205613c6ac42c526b15f30d4e6acc ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
6aeb367b9a954b855b99d9867ec32a1896710a7c bonding: uninitialized variable in bond_miimon_inspect()
4250f6fbd7881360d2d87f4bb149274860270061 wifi: mac80211: fix memory leak in ieee80211_if_add()
7c1695d105ee49a5ea4dd9ebf83a828d7299a6f1 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
eaf9337765ee54e405abe6ca15973661f3e0d79b regulator: core: fix module refcount leak in set_supply()
2ec673e8506ce99cccf3d5189bdd32cd655e1753 media: saa7164: fix missing pci_disable_device()
e0faed4587385d3ad5dc7f6367990b140c711dc0 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
94865c421dd01daa1b19feeba8eebf46d77165b8 SUNRPC: Fix missing release socket in rpc_sockname()
29faef67e8c54534c66dc7f2fe6e021f3e201d3d NFSv4.x: Fail client initialisation if state manager thread can't run
ea75301a891be357a79d0ccdda8941fca9a828a8 mmc: moxart: fix return value check of mmc_add_host()
2cc8f155b4903ddf1d3d260872c625c2928f13bc mmc: mxcmmc: fix return value check of mmc_add_host()
efacb3269f06f6cd11bb0aa8d79cfbf469a1922d mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
8eee5cb0789bc0f05523ee38b070104f5492f345 mmc: toshsd: fix return value check of mmc_add_host()
48d3f98573da731995fb8ca020f8846a1890a963 mmc: vub300: fix return value check of mmc_add_host()
893b48a594773458a42bc69f293bfad491c87017 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
a0430bb82aefa9db1c8c5d7eda9ef9bcf7b354ec mmc: atmel-mci: fix return value check of mmc_add_host()
e694af2baff52bc7f708157a47f2026e50882add mmc: meson-gx: fix return value check of mmc_add_host()
42b78356790c24212cbeb90772a888fc79eebcd8 mmc: via-sdmmc: fix return value check of mmc_add_host()
d7823a467b6009786085c2cbb48c8b457ce34129 mmc: wbsd: fix return value check of mmc_add_host()
dc585dc1724bea8a8332afc684d3fc47f11171d4 mmc: mmci: fix return value check of mmc_add_host()
a08d18043b79801a93c1f07b7ab809a9471ef499 media: c8sectpfe: Add of_node_put() when breaking out of loop
6fef41c94d0cb3827d6f40145ec135f535eee4e7 media: coda: Add check for dcoda_iram_alloc
e6f5dedabac212b016ec611165a1c6339150565e media: coda: Add check for kmalloc
5610ebb29766b32e78152d8437ab3fecaaf187d2 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
fc1353581da7607171584f55cd45a424bd355d3e wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
d04fe0c2bf918995419fa1b0c1ec0c3d719ff870 rtl8xxxu: add enumeration for channel bandwidth
e215240969a490cb2831543813495f136df4e29b wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
910a40d82315851c7f527314bef8c5e408416288 blktrace: Fix output non-blktrace event when blk_classic option enabled
26374a36d0618f6eac439a5a9df8724129ed6ea1 clk: socfpga: clk-pll: Remove unused variable 'rc'
ae80d8711995f70eb88e2348df23065bfbd30639 clk: socfpga: use clk_hw_register for a5/c5
75baa4757808504adfdcb5ca357e9536f2d7fe4b net: vmw_vsock: vmci: Check memcpy_from_msg()
507fcebb2999ebf8f18919ca8b6d310a593eea10 net: defxx: Fix missing err handling in dfx_init()
afccf581e727e241634d847162bf4fc736b12a0d drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
b821bfb1353e8e27c653a1bb8e5552f1dfe4af91 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
6c0d847b26eb0bf86ca293052487f3ca5c0136de net: farsync: Fix kmemleak when rmmods farsync
fa3a291ca3981d1224a386739a14af86ba1b9f3f net/tunnel: wait until all sk_user_data reader finish before releasing the sock
ee1e629c789f72079f4cae241ba617ea6d1db2a8 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
9f2b3d2f56bdf3aff59f1c133457a25759e91ff9 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
de2fb6efe700eec701adcb2814fe28d25a9015e0 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
a073c34317fdbd3dc85af602f973768f2f7741fb net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
4ba2f514020057c546ee25e8f1cd9721c72ac5fe hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
f5c1a24583e137bb0397569f5066cbf3389a87bb net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
a7c5e734121f5dfd397a621ae3ebb2c147409624 net: amd-xgbe: Fix logic around active and passive cables
2083446b76352c3e99562a0ef154256b07fa74f1 net: amd-xgbe: Check only the minimum speed for active/passive cables
462b5a4a96138bd3997b96f5a3d5bb7f8859c6fb net: lan9303: Fix read error execution path
897f008b41e6a34554c1efc90824c33f6d5f47cd ntb_netdev: Use dev_kfree_skb_any() in interrupt context
0c530e724b423ff4d351391c221e31a465009c1d Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
abbdc69b07030d8a1fd2d4658090700d49e60757 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
c4d1cbdf95e2b74efb79daa4a7731cb6bb8e6cee Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
733a458957b6463f3a73d23e8311257aec5c7996 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
5b16019a7aa09a4a68406326318369c2040b877a Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
5db8e7019a9e518e51c1c3d4c9c8152a4d47d3c1 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
dc28372ab4b9239b71de9d51b466fe5059c3eb89 stmmac: fix potential division by 0
93806ad35ae5c549b0c054b22c362d99df71d659 apparmor: fix a memleak in multi_transaction_new()
e92bb07a9a7b8d3b515da592bd3d321c5d78a223 apparmor: fix lockdep warning when removing a namespace
828656d3c48396ce10805eebffc6ca77e12ecb60 apparmor: Fix abi check to include v8 abi
f0f34fa70e8c98ad14f8e3212468484bf0544806 f2fs: fix normal discard process
bad10c6da6eec4e214016618fc21dcd5b9c78e16 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
91fd566a3247156d2069df88f7cabf3a920e4ea6 scsi: scsi_debug: Fix a warning in resp_write_scat()
a5787aa90a4b17ab1f965ad6ee0a064878f4658b PCI: Check for alloc failure in pci_request_irq()
e470d38c81b0f5961997918fee9db180bb628199 RDMA/hfi: Decrease PCI device reference count in error path
ddec9572b7a5a0e928be8ef67ec7a95f3808151b crypto: ccree - Make cc_debugfs_global_fini() available for module init function
859d582e6ce385a7e5fca81a950b5472f23077fc RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
fb47f9b61f6e146f61bfeee66ec32acdf3deb66d scsi: hpsa: use local workqueues instead of system workqueues
52b13a35e017c3be884bab17b8f34fbf9b20c2b2 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
f0faec9e0d18fb8525218187eedf97251dd8301f crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
15f8847be0674a1e7688c863f52ab9b950898d9e scsi: mpt3sas: Add ioc_<level> logging macros
a0bf86f75129af49f53dc46cb1240a9164de5f53 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
5f8ed9a9150471539eded02c04572d0f396691f5 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
2ebe094e63f74fdc6210c7650c5f213490428926 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
1670e9920c879d4c5f459631a0d68bb7793ce308 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
d4742a240ddee3817914b240e124c4de85f16818 scsi: fcoe: Fix possible name leak when device_register() fails
866c19f256706946d42b6406a01e8d71140d0973 scsi: ipr: Fix WARNING in ipr_init()
975743fec5898a1d5ff2e33c1c20c0c5034e699e scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
5a391c4551a3bf33388a37089e15dcc97546bb5a scsi: snic: Fix possible UAF in snic_tgt_create()
01d223d9865d31afef1709f1d0bb2a9b6a364344 RDMA/hfi1: Fix error return code in parse_platform_config()
f953933d9c9ac9bb40b198e8154c73f131664531 orangefs: Fix sysfs not cleanup when dev init failed
c838a884f11b6b1c6d5a572312440d1c70f52531 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
99044bb1aba83e6ba84d9bd1d02d92a38055655d hwrng: amd - Fix PCI device refcount leak
a57bcfdd8a349314f9ba9e9713a431a6677532da hwrng: geode - Fix PCI device refcount leak
556ee97a0174f1f26d6e45c187ab6548a96cd2c3 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
a6e463ecb478e440e5583f9e36e519d9844c5095 drivers: dio: fix possible memory leak in dio_init()
01d2d553859342a325a95cf3fbd4ed88c0867053 serial: tegra: avoid reg access when clk disabled
01d41676883c4d61cd7e75fea38fcd0dd51f6861 serial: tegra: check for FIFO mode enabled status
c0eb3b6f57c5c1bd6b1bdc2abe266cf8f631d684 serial: tegra: set maximum num of uart ports to 8
4b511ea411f230779461466e48a1ce7805988f68 serial: tegra: add support to use 8 bytes trigger
67caf9b2d89190fd6667743171e33865d36716d3 serial: tegra: add support to adjust baud rate
f0bd3aa71ef90fb1cfeae7027f8f215c0aa73d40 serial: tegra: report clk rate errors
ba7126b8ed7254444b29cf8b2a56c321d42146d5 serial: tegra: Add PIO mode support
b3550232f49f7ca372bf012b75d89ccf1a6a4b0b tty: serial: tegra: Activate RX DMA transfer by request
84fa41dda40064c9acb9a25825c4b34492d17d72 serial: tegra: Read DMA status before terminating
2a53a40e2f701149056146540f1804d00a39c218 class: fix possible memory leak in __class_register()
1fc4f5c96fc193c4b8dc1bb07ded41560be41c5a vfio: platform: Do not pass return buffer to ACPI _RST method
7dd60d615d9ec42c774158293a72fa13c6ed1051 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
5ee623a135c71aaece8f13484e9667e98395de2f uio: uio_dmem_genirq: Fix deadlock between irq config and handling
466449722d84f24a2f66fe2776c7775dfa2ddd8b usb: fotg210-udc: Fix ages old endianness issues
7a71aa802a0b1e3128fad80c1b23bcc2364629f5 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
0736406f1e9d3be56207adc6c945a1a2f968034d usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
dabbd0dd2d2db9cd564165224dcb15587d421914 usb: typec: Group all TCPCI/TCPM code together
f73b11125b9789e884f3e16cbc7258a201d10d4e usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
223f7f1698531c49f2210ac23a1e73bb84a0b502 serial: amba-pl011: avoid SBSA UART accessing DMACR register
3a13eb7e6720ce9eed7833533b79a775edd159f5 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
bc8cf2183c05e08ffcba2606acb0d061dcace432 serial: pch: Fix PCI device refcount leak in pch_request_dma()
15f6ff8306f09480eae3b17f04a0f1b9678510c0 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
8aa3ce84a62bcf267d3f104fb194830df080d266 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
defa98052b3ff25afb42759dc7b211ef38e9bd9a serial: altera_uart: fix locking in polling mode
19cd1d9abbfca819784a916fd8c1e03c0bd33487 serial: sunsab: Fix error handling in sunsab_init()
37c6599c19f73d7808cb7d6c8bd2ab5105ac1a5a test_firmware: fix memory leak in test_firmware_init()
7f1323b62c15fbdf733d311ca4ab64c8af90fe24 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
5134da301a3b030cd7d1c5e95b4dc765b2691f4e misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
f366c206fbb8dd8337c6d0307a1cbab219d1def5 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
55eb64489f65121a50fa0e7426372a398480d526 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
877a7402fa6bfb7cd1b765aefb434232bdbffe7a usb: gadget: f_hid: optional SETUP/SET_REPORT mode
95e14ea9ebb58055f7441de34c143a126f259744 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
7259d85daa62cc06a77f1e9dc5a41d076374e2bf usb: gadget: f_hid: fix refcount leak on error path
02d22a3af68d66f83d11914d5ebf92ea986e1d67 drivers: mcb: fix resource leak in mcb_probe()
7910a6267fd9db1c9e2714fd2bfef9f1a2a6cc57 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
471454ed4a0a547c7960d37dec8c240648c946a6 chardev: fix error handling in cdev_device_add()
5d23a035f8cd0e99dcc1bfbdf2f9bdf51359133e i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
f44ee09beaf48a825ba40620318d6a864d6d4646 staging: rtl8192u: Fix use after free in ieee80211_rx()
2fafa68d1bfb372d75bd3095ab86b85eacb20237 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
b64f932b3a13ada95e9cd7de4c95dbba63ddc6f1 vme: Fix error not catched in fake_init()
cbec0276c3ad22afa3ebe64bdb078a63d12e36d7 drivers: provide devm_platform_ioremap_resource()
ae453b2390942eabeb332f50eac5bbc4330446a3 drivers: provide devm_platform_get_and_ioremap_resource()
8ad9c5e2db9956c4c8158c33372d84d4ba0421fe i2c: mux: reg: check return value after calling platform_get_resource()
c5263729df69517c35c25a7407f106e41a4f24e3 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
ac05dbfadb66dbca1d117776da29abf801548e1c usb: storage: Add check for kcalloc
5c1d3eae131a9d09ce2ce9a6c8f4d647abac424d tracing/hist: Fix issue of losting command info in error_log
80d6029a42cfe943ec4cbc24456b670c3d1ae4d0 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
92ef069eb371c3f0bd462af9d0869f3c1a9bea55 fbdev: ssd1307fb: Drop optional dependency
2a86ad2054c041e0b89a752372c61d7786bb9441 fbdev: pm2fb: fix missing pci_disable_device()
dcd01236801b6b5a8d90ea392aa0e5514e239a71 fbdev: via: Fix error in via_core_init()
69cc5f498fd1d86862176efe5eb0770af6d1e406 fbdev: vermilion: decrease reference count in error path
4421227d10739d078d7491a5245f0aa0df681ab5 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
672404d07a8276584e8445afdd6cbce2cf460eea HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
26e265564acd45a135d1327e6b62761df2f76cc7 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
bc9d5da1cab8470998ebecd13319b4a06ea105b9 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
094cf0bb1354d62e9905c9d0b4fff04ef9b2f0bc perf symbol: correction while adjusting symbol
6a38aa33d5ec1f64b66bbbcdcd3e31fce474b666 HSI: omap_ssi_core: Fix error handling in ssi_init()
1570e43431e81e31fceb093f3f1266a15902ad77 include/uapi/linux/swab: Fix potentially missing __always_inline
7382ee8fc6c07fb031bb04bdcacedae0acce9ade rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
31636b6347a8b3f0377db3d0723aa5069902e326 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
8cf08ca9cc94087c3a7fad4e1fa32a1f638fc2fc rtc: cmos: Fix event handler registration ordering issue
3a17c05b4849bd68e0b7f9ee8260a4e4defbb673 rtc: cmos: Fix wake alarm breakage
8dee23649882d244d25ae58eade6eaf86b3260b6 rtc: cmos: fix build on non-ACPI platforms
6d6fb819dca0abcd289bd86cf660a800fcb41b9a rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
9374a2d01f5ed454f498ed7c6d373dc62f17fd2d rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
d7f8d120ad6142470dea0e0d3b51efb8462b1e32 rtc: cmos: Eliminate forward declarations of some functions
5500e923847e79121cc50c5f63b6a8fb15b994cb rtc: cmos: Rename ACPI-related functions
ad2de449c4b548dd1eac0e92fcde3bb5c7071c30 rtc: cmos: Disable ACPI RTC event on removal
bb64072aa6bbd3a10cfe1bc0e61d87b38b4db1e3 rtc: snvs: Allow a time difference on clock register read
11ca70455e6e4cdaba78d9e3f3cec6de9eede00a iommu/amd: Fix pci device refcount leak in ppr_notifier()
45c50b373f01e14a31f371c6f0f84a6bcd6e5232 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
4903e7c25169b777b72320b26663ca38661d3bfe macintosh: fix possible memory leak in macio_add_one_device()
62f4a4d7c8270271e80c35dfb6fe43f7d6c66a0a macintosh/macio-adb: check the return value of ioremap()
65a8aeabc762fde6c52570bc55d33be7c63eee13 powerpc/52xx: Fix a resource leak in an error handling path
f90793e2b25cc882786e0f66210a3fc5f0ca7f74 cxl: Fix refcount leak in cxl_calc_capp_routing
2302f37daad3e30b305dd32d1689179505b46257 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
f8117e681cc964517450ba33d8405cc320f58fd4 powerpc/perf: callchain validate kernel stack pointer bounds
cb60b6c177851326ddf6d43325f3b49242fa4f32 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
287090f46fa10dde0821d11a263f7439d2161587 powerpc/hv-gpci: Fix hv_gpci event list
118fdd1e91e9a6c7c471a1a5ba4b132408a8dfb2 selftests/powerpc: Fix resource leaks
1f1da53076bc8385561b1314e1c5b82ee52272dc remoteproc: qcom: Rename Hexagon v5 PAS driver
142b8338e30d2cd7d652837064ba3b1b0d8123fd remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
0a314a45fd8da9acd0bf4735b0aaf6cc104edac4 powerpc/eeh: Improve debug messages around device addition
49bbb0ca5448dd5c15424430919bd52a3465b8d9 powerpc/eeh: EEH for pSeries hot plug
20bf696f1148c672a1d54fdfc219c03a5203106e powerpc/eeh: Fix pseries_eeh_configure_bridge()
01d32522923e7afbb50ba8725e8e5219f1f270ed powerpc/pseries: PCIE PHB reset
b564fdc771333dc9d53f9059d8005ec88e57fb1f powerpc/pseries: Stop using eeh_ops->init()
b1f567ee936f9b3f54386c1e235a1e0f3500532d powerpc/eeh: Drop redundant spinlock initialization
61fcd5698bb2d572aee4187d0466a5318362c5aa powerpc/pseries/eeh: use correct API for error log size
e7becfaedd29b8cd3dda636b1d2f5f4b1f0043b1 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
4f407d96ab9c3f5a386c9d7a5a6d62e0fe288689 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
1441ec1b1975644a38693708ed06a9ab7b6584c6 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d5da523eeafe0b0685079463e8e4f505b0fe9afa mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
802be8f0082c9759b2097938ff53184f11f52562 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
13c8d27410300e484310653236428701bdbe5586 nfc: pn533: Clear nfc_target before being used
36f7812feb90f9d127bec2e76db83f2e300eb631 r6040: Fix kmemleak in probe and remove
fc26627734a08b7f71956a8816c4c30e6a8c3669 rtc: mxc_v2: Add missing clk_disable_unprepare()
4368e392a43ecca97382695ba5d9ac6a4706db05 openvswitch: Fix flow lookup to use unmasked key
4c322bc33248872fb9d251874cd9aa0888ec170d skbuff: Account for tail adjustment during pull operations
1968c5c390c4f0b3dd218adecd5cbcd464555fa1 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
3338320cc03e0d15a5a9b755539735fd8accc4b5 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
c0cada9da9a9b701449e2993399cf470ffd52010 myri10ge: Fix an error handling path in myri10ge_probe()
4af784aa31f9c672b0526fe1a163aca3dd8bf855 net: stream: purge sk_error_queue in sk_stream_kill_queues()
5da07e3b075cc6b3e5bcbbadf852767cfad7bca5 binfmt_misc: fix shift-out-of-bounds in check_special_flags
089e3b652cbad53e365295b564bf84e8f0284bf6 fs: jfs: fix shift-out-of-bounds in dbAllocAG
5345f42e33f22071434a5d263ea986ee740e91cc udf: Avoid double brelse() in udf_rename()
119c623fe540cb2315f9d60a95aaf0955cd31a8e fs: jfs: fix shift-out-of-bounds in dbDiscardAG
df6fce197e95aa687a90e179517fa3a2eb36da8e ACPICA: Fix error code path in acpi_ds_call_control_method()
32d37cffc706f44f8bd583eb7d097ab9c749ab50 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
1c3a8048a3db357c53aa0f42e676f59e2a591c1a acct: fix potential integer overflow in encode_comp_t()
bf49b432c94f2096b8e66d23f5ddc4a5569ee3de hfs: fix OOB Read in __hfs_brec_find
13d1fa3cc7ee9cab9733b9cd19846c96ea08b6c2 wifi: ath9k: verify the expected usb_endpoints are present
9155e9108810015ee97b4a385c9cd35205d3474a wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
3a16096f604ca1beb621e4f85a078777af50a25c ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
87491f6f5b006441c291c70f95620472e517273b ipmi: fix memleak when unload ipmi driver
33dfeb7916ff8fe3446ef2c7dbc96c192407866a bpf: make sure skb->len != 0 when redirecting to a tunneling device
9d6821d70320e85e46e18200f622cafa022d2123 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
1f48e58a9ed9ccd4b40d88d9c2354dc458561330 hamradio: baycom_epp: Fix return type of baycom_send_packet()
e30b485ce6ab20170ce9aac1bd567e088a024062 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
29c6e210d86ffd97a357629a9b03d4c8ce8df638 igb: Do not free q_vector unless new one was allocated
e4738bb75e95750a7a671aa2ccb01c56cf0564e3 drm/amdgpu: Fix type of second parameter in trans_msg() callback
c3990d9069db4d5b471fec8d047c644310cf8454 s390/ctcm: Fix return type of ctc{mp,}m_tx()
009645cf9c764a4c7ec333f9c0bac02254f0d657 s390/netiucv: Fix return type of netiucv_tx()
40c9761e2a8f3da3e0d2a4c4fdd81b597a2b0786 s390/lcs: Fix return type of lcs_start_xmit()
fc13918d63155a80c746a6ecd358ddab296ece1e drm/sti: Use drm_mode_copy()
126e37039fda4ec212e657240a48225b3fcc5628 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
071af361549ec34728012f2480255486402bc3bf md/raid1: stop mdx_raid1 thread when raid1 array run failed
376103077b4d80946424bfcb78788c9c789dc1d5 mrp: introduce active flags to prevent UAF when applicant uninit
3b9a0deb17046978d644021a9a2d5e3f5c99a4eb ppp: associate skb with a device at tx
f33fedbad529d47658e5b7c7e776204bd884ed1c media: dvb-frontends: fix leak of memory fw
15f1c96a423aca8b0ea371289ab46cf3fc5d3da5 media: dvbdev: adopts refcnt to avoid UAF
f4aac5e711680bf188265489084f9a21c1986657 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
2eac86ab269f00c47beb2dfd9c236068b83ce1d8 blk-mq: fix possible memleak when register 'hctx' failed
9ae31bff98f7008097d5d0162cd38ea0164ccf52 regulator: core: fix use_count leakage when handling boot-on
1bd64681b7a4dd71ac113877a089ce52fe913b75 mmc: f-sdh30: Add quirks for broken timeout clock capability
e138eed714968a11bfd1be235244bb6ce6243858 media: si470x: Fix use-after-free in si470x_int_in_callback()
6ac42e79d794e66cce69988c07132b3c8a30d439 clk: st: Fix memory leak in st_of_quadfs_setup()
cd2a8ec8329871e1b50ac7307eb96dbb10afa212 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
78515ab8ce28d4d79473c17830a03f9e86f3fbd6 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
76c595dd84105a7f29e4278b084d5b00fdb71eb0 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
c154b94370ad4919776d87b4643b78db328b15c5 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
4c5d190c5fa5ac6bb413e8c932feb108502c9db7 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
42933ad87dee80ab75a83691bbce72893ceb05c7 ASoC: wm8994: Fix potential deadlock
3aa85eb62c5448a0f079141fb9eb3a1cb441c153 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
2bc812aa2e57565e02135c5c7e0c5eb9f055664f ASoC: rt5670: Remove unbalanced pm_runtime_put()
83cabd2509dbf4d4614aeae8467404e6e08c07b3 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
7d3cd608ac111fcdeb3b9267ad8973327159679c perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
b7045939845deff6d09acdc6c6b3b9faabb451dd pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
25596e84fab29daedc37510efadd507cb10366ae usb: dwc3: core: defer probe on ulpi_read_id timeout
9360f519489a02c09562a2f41e24128de352dc82 HID: wacom: Ensure bootloader PID is usable in hidraw mode
1d75a53ee546ffe3c373d2eaea91164722a0eed7 reiserfs: Add missing calls to reiserfs_security_free()
1a1d07134ba4ea6a2b467036f34c285d62854f75 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
e53f4ea92b8b92190ec527931b6a91ee286b287f gcov: add support for checksum field
ae7bebe089fc40ac1fa4920d5309359d15b51fa3 media: dvbdev: fix build warning due to comments
3fc266a266ec83e9abca5085cdd0234c082114fc media: dvbdev: fix refcnt bug
f3ace3238d9dba4014ddf0801e58b7f0e252f3c7 ata: ahci: Fix PCS quirk application for suspend
1512df35769647adb4123dce7a9758adf80cfcf6 powerpc/rtas: avoid device tree lookups in rtas_os_term()
1df50af51fd88aacbcadc5877eb060f832013460 powerpc/rtas: avoid scheduling in rtas_os_term()
4b6f8d346b6229094b26bb9982d0c8597792a93c HID: plantronics: Additional PIDs for double volume key presses quirk
35e79adf2d9e298478a2f4a94d06a707b1579031 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
d47edb3b28f79ebf80493061db2420b6e5588d3a ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
88595ed4c43bac8cd213d78f7f9697cdf709368e ALSA: line6: correct midi status byte when receiving data from podxt
f3e99a296cc80c270d56cc8926830f736a4146d9 ALSA: line6: fix stack overflow in line6_midi_transmit
0a51c4a8c91d5a19e330c4a0c1585e7f9ca8d4cb pnode: terminate at peers of source
1e11844f90de3723021ef09933d18f06cf87d677 md: fix a crash in mempool_free
6539415c0a2e002a241c098a2eb85cab934814f4 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
760cc214b265f154dee5dfa41561c69e91f4b163 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
abae114ca17d7897f56bdc2dd72edff24daa8f57 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
5be9dbc003648923b48ea363eb160d4bd15439d9 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
b847053079d7eea08f104ffc36f652c29e694915 media: stv0288: use explicitly signed char
b12fbfda070f4474646572b7db317c0c22fa4532 soc: qcom: Select REMAP_MMIO for LLCC driver
0d9dadaff0496b222f05f4abf20d3c224370a3f5 ktest.pl minconfig: Unset configs instead of just removing them
ad87c1dd42e2fd0dfdcf9e6ffb31a4e0eeffcbdd ARM: ux500: do not directly dereference __iomem
fac4535e95bc5ecb61df0128a3e60cb649779609 selftests: Use optional USERCFLAGS and USERLDFLAGS
3c4ba4bf416ca1cc2a2fee817e48ad4c83292940 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
35fa93811aa0f92332e4736496edb8ec92d2c979 binfmt: Fix error return code in load_elf_fdpic_binary()
93782a2fd35456e434fe9dc7957bb19b769c07a9 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
ba56e3dd0ce011e09cdd9897e1da6bd08845c380 dm thin: Use last transaction's pmd->root when commit failed
af3a728e1c6ea1027b97c42402181d851e8d8607 dm thin: Fix UAF in run_timer_softirq()
fce5488e0bee074564a8d60ad7e48ae0c82cbddb dm cache: Fix UAF in destroy()
68d51c964760daceb837cbc9997fb49c1fdac7ab dm cache: set needs_check flag after aborting metadata
b7b1f67a387e269c9449098aae5901471fe0dbce x86/microcode/intel: Do not retry microcode reloading on the APs
3d3f1c790515343d5f4f77111773b64564bea22e tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
be8131c3e233964a2a83cbefe6161a928d6752a4 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
1216f63520ceed38f6de1b06c5beaa1813c74aec media: dvb-core: Fix double free in dvb_register_device()
204bb3147acc701fdfd79d18b6857a4d012ffabe media: dvb-core: Fix UAF due to refcount races at releasing
5965bdf5a00b562810db51de13ae5929ed518002 cifs: fix confusing debug message
f2890768fbdf74155d6ab2578c9d264c085e6462 md/bitmap: Fix bitmap chunk size overflow issues
6c132a0d6fa95b81f796aee7e20c4cc0fc5d6a34 ipmi: fix long wait in unload when IPMI disconnect
63e179d5219850268da597dc1a2232e7361b6371 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
865a24e2256ff89528425155a860d616ad508f6e ipmi: fix use after free in _ipmi_destroy_user()
c59d25e78da60f71a5ec29256f81a6dbf5820687 PCI: Fix pci_device_is_present() for VFs by checking PF
f8b9dd4fd7385eabdb36e320edfd76180c109fba PCI/sysfs: Fix double free in error path
4bd8f84452621b9c74c432179673462234f436f7 crypto: n2 - add missing hash statesize
b5be6f0fb165a77e1b8fc08e8dcac0a5052124df iommu/amd: Fix ivrs_acpihid cmdline parsing code
a0baa340059b42fef1eef05d7de19731c35fe11c parisc: led: Fix potential null-ptr-deref in start_task()
3e4491e36c75c42c07bc20a216ff35598b335e85 device_cgroup: Roll back to original exceptions after copy failure
a73d462d360e967130151651cf4e73911534b5c7 drm/connector: send hotplug uevent on connector cleanup
9917bab4bff5bf325cf1da15ab35e8ee5a8c55f6 drm/vmwgfx: Validate the box size for the snooped cursor
5e7a89063c7a3f3ec3e952a1bb59cbf9a985ea20 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
09b6a926babedf4006b52d1daf3da9d6ba2e4ea1 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
aa4637a9a5fe8906212bd8e685719aa6c335718a ext4: add helper to check quota inums
583be6ed0fc85b7d207d60f17c698416f479351c ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
0298844fb5086764085c949c74744291785b75b3 ext4: init quota for 'old.inode' in 'ext4_rename'
e6dd9703d7db32fc4f2aa3df5f139b93275a1752 ext4: fix corruption when online resizing a 1K bigalloc fs
9645c9fcfac4d950bcebfd17b195562a5160a515 ext4: fix error code return to user-space in ext4_get_branch()
d7d768ca63543222e394650a56fbe39b63e26a76 ext4: avoid BUG_ON when creating xattrs
0b35ecff0b5bd8efd7adcbf3edb92b8335103844 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
6bc9ca8303bb679324ee9c933c8920d3e6b88d6c ext4: initialize quota before expanding inode in setproject ioctl
cd9c41b5b342ab2ec1303940d0d84e9d3ba7e01f ext4: avoid unaccounted block allocation when expanding inode
a4cbc6fbefc9a96a74ffbd77bb8993ea1672b2a7 ext4: allocate extended attribute value in vmalloc area
4030e01f970099a7476e6cd7ceb889a352b1288c drm/amdgpu: make display pinning more flexible (v2)
4b67c8c903712dfffb5f27f79eba4e7f2d30d3f0 btrfs: send: avoid unnecessary backref lookups when finding clone source
b5db7bd80eb521366c01de3fbcde7d5748e8cbb6 btrfs: replace strncpy() with strscpy()
0e8e9f61815a33e95f81327218b872ff6c0769d7 media: s5p-mfc: Fix to handle reference queue during finishing
fb96ed162deb6f4f30bc71c56ea517296900472b media: s5p-mfc: Clear workbit to handle error condition
4276f432708210c31a3db0e4b4efbcd1b4a556b2 media: s5p-mfc: Fix in register read and write for H264
ca443d55bdf3432470a2f91ed7b843881e017139 dm thin: resume even if in FAIL mode
309721abe6e07d7784f552df196aeb762b555f58 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
3a248d4e7e7095da411f4ce554a3b58b950e2c71 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
57c5238956a481094fad0b60844babfc24ca6071 ravb: Fix "failed to switch device to config mode" message during unbind
704291b6aa45ce48eb72923c809388463382b448 riscv: remove unreachable !HAVE_FUNCTION_GRAPH_RET_ADDR_PTR code
b8e7d2ac97eaf23b42b831ef3e530a067f244e8e riscv/stacktrace: Fix stack output without ra on the stack top
1e58b07658095bb5d8e1f4a0f7cf1fb714f6dd0d riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
310933c7f7b1aa0609cf50eb31d4078998fdb952 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
7ad24bc391b1379a473087caec5e4951ef88cf51 ext4: goto right label 'failed_mount3a'
c9f7cb2625e26b9ad94e8cd40de03a9c4d012fa0 ext4: correct inconsistent error msg in nojournal mode
f118e3b38450163766ea7ee4bd9cecd02f37c65d ext4: use kmemdup() to replace kmalloc + memcpy
fba56e056f95284ea7edf48faea39d74efcaa1d7 mbcache: don't reclaim used entries
ab7ecb44f24bd6eea36aed7cd2de6a8d851eed94 mbcache: add functions to delete entry if unused
3621c905591812b658632c9a82e37c9da5f01fde ext4: remove EA inode entry from mbcache on inode eviction
b9b2f705f366864f3978845f50b2b0f46341ed17 ext4: unindent codeblock in ext4_xattr_block_set()
ec486d4ce50e1980e9923ec712c636ae9a2a3dc8 ext4: fix race when reusing xattr blocks
5801ffa92435da1b1db58d1a9b6c388ec8a55bc0 mbcache: automatically delete entries from cache on freeing
7dd91ad7d53381b47a4b3c9e665fc13ddb17df35 ext4: fix deadlock due to mbcache entry corruption
925c8b370fbb49aaafec8efd65d9e47969d80a19 SUNRPC: ensure the matching upcall is in-flight upon downcall
08517698443ae6581bafef4da7025cf4692b04ce bpf: pull before calling skb_postpull_rcsum()
7c860462c424fadeba5f1def4b0c51567ffbc85b qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
34d464c643e4c17cd124f3b91598f4243370204d nfc: Fix potential resource leaks
53432736b61645524a5d4950bcbd8c0da59dd0da net: amd-xgbe: add missed tasklet_kill
b18fe85d949ddbde5bc9a3df2dc00fe243c2a185 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
fce79444cd12aa573d2b13a04fee89d9e6a54562 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
d1e469c8625b11552d5c0ced0799477b4bac7efe net: sched: atm: dont intepret cls results when asked to drop
b008f331e1c551ad3bbcdf21a08cfb9812353739 usb: rndis_host: Secure rndis_query check against int overflow
3db035a45fe1ac1b0ba3580ab62c6ec96ce9f8c2 caif: fix memory leak in cfctrl_linkup_request()
d670a15f3db586d0947a4ed3ec7423cd16119c92 udf: Fix extension of the last extent in the file
7d36ae9fe49cef59941ccee9d4d2600fce7b2795 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet

--===============2465440745580231330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-935309fdd351-87a72e81764d.txt

588be4a04b020c13d9d669cea281f9d312d9a7bb mm/khugepaged: fix GUP-fast interaction by sending IPI
275c626c131cfe141beeb6c575e31fa53d32da19 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
4726b66b886849109e4ac010a9443e89dc3257d8 block: unhash blkdev part inode when the part is deleted
56288987843c3cb343e81e5fa51549cbaf541bd0 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
0d3ee591dcf56697fd4457f292e8f292faef2498 can: sja1000: fix size of OCR_MODE_MASK define
041030f25af5b03def930dc2903e5f58811f401d ASoC: ops: Correct bounds check for second channel on SX controls
4a1c33851c2867a70348897e4e86338c9649a068 udf: Discard preallocation before extending file with a hole
a58ae14b9a9b644691528c3acc29acf9e0118f34 udf: Drop unused arguments of udf_delete_aext()
c8b6fa4511a7900db9fb0353b630d4d2ed1ba99c udf: Fix preallocation discarding at indirect extent boundary
1f9eae31750287bdb1e200b16016be119090a400 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
9391da5e025dcf917d5cdd0f23d0bf0c722d77f2 udf: Fix extending file within last block
4972e3528b968665b596b5434764ff8fd9446d35 usb: gadget: uvc: Prevent buffer overflow in setup handler
d4e43b24cecb43dafd8dcc4465f60269cc04274f USB: serial: cp210x: add Kamstrup RF sniffer PIDs
49d5867819ab7c744852b45509e8469839c07e0e Bluetooth: L2CAP: Fix u8 overflow
5fc7f7176a4eacbcbe9c49be21817dfcb01c5661 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
a1e186b79894d348b63f54023068b0158f0c4d06 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
0a0130024e4341fa49b72cbd4764eae39b016706 arm: dts: spear600: Fix clcd interrupt
23d41ad9e7eeec810c09a7433749f6aab822f5d6 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
d90167d0236337047c490a5795a50830b45ef41f ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
f095946a94fd722043ccf07778a9db9c3635e1d4 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
97309af736540ec3fc118db707868a94d5fe1b2f ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
24a645ab64dad0851befe4b83002ea4dae6e46af ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
0dcbcfd9178fc316d2437215a0a05c3af9f68e07 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
6b130bdbccbbc1eb6a2837a5c307c42339e818c6 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
3fd56ad4dc1683dd641501054bfe51e4403d540b ARM: mmp: fix timer_read delay
1579bed1613802a323a1e14567faa95c149e105e pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
eea8631ca78e6cb7cc0dbe7a74559869ed4a967c cpuidle: dt: Return the correct numbers of parsed idle states
0e395fe3855206e82d86a70d87a52394e06d645d alpha: fix syscall entry in !AUDUT_SYSCALL case
a34346994f5a768b1328fa2a3631d83d56993692 PM: hibernate: Fix mistake in kerneldoc comment
f8c501139ab55e342f5fcf2de557b15b5927ec43 fs: don't audit the capability check in simple_xattr_list()
d3715b025b967c28e86940ca9de7f92ff6490692 perf: Fix possible memleak in pmu_dev_alloc()
b1c63d8af4eb062c2e18110d869e7a2e14be61d1 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
0000281f019111526f7abccc61f2746d2eb626ca ocfs2: fix memory leak in ocfs2_stack_glue_init()
170e9913c2ed5cfc37c0adf0fdbd368d2d8d8168 MIPS: vpe-mt: fix possible memory leak while module exiting
c5b088a6bbbbf0ef8199a41bf0d82638429ed0fd MIPS: vpe-cmp: fix possible memory leak while module exiting
ea77b4b761cd75e5456f677311babfa0418f289a PNP: fix name memory leak in pnp_alloc_dev()
690a864cf0b5717fd0baf8a6d96734ed6e2bbce9 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
111e5403040c0421bbfaaff67fdff5d3194ef1b4 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
bf0c25cb3d07c520e2b2071c74af4f52820b20a8 lib/notifier-error-inject: fix error when writing -errno to debugfs file
3b4676f274a6b5d001176f15d0542100bbf4b59a rapidio: fix possible name leaks when rio_add_device() fails
0a71344f99289250e4d5b8adbac76f444485c840 rapidio: rio: fix possible name leak in rio_register_mport()
133462d35dae95edb944af86b986d4c9dec59bd1 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
7df153f90538946225c85404d4f7fa099a005db7 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
9278bdbb566656b3704704f8dd6cbc24a6fcc569 x86/xen: Fix memory leak in xen_init_lock_cpu()
1fa95583dcac8070905465187f83c17be8968fae MIPS: BCM63xx: Add check for NULL for clk in clk_enable
9498f673e9bbebda7e62b17d1fc0a2a14120f17d fs: sysv: Fix sysv_nblocks() returns wrong value
2a6c75adf8192f07ddcdd4a1a13488c890a73919 rapidio: fix possible UAF when kfifo_alloc() fails
c25ad86eab4bcce597949142164da1ab28ebbcec eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
8399318b13dc9e0569dee07ba2994098926d4fb2 hfs: Fix OOB Write in hfs_asc2mac
6e4540e0970030e140998ce8847f5f0171b5afa1 rapidio: devices: fix missing put_device in mport_cdev_open
134ae5eba41294eff76e4be20d6001b8f0192207 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
5e8751a977a49a6e00cce1a8da5ca16da83f9c8c wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
dc8da40430c942c678883fcd8f77c91a8b79a7e7 media: i2c: ad5820: Fix error path
8c0ee15d9a102c732d0745566d254040085d5663 media: vivid: fix compose size exceed boundary
a75f45afa932bfb24a2603ebcea5efd2e7cdcfd6 mtd: Fix device name leak when register device failed in add_mtd_device()
3ec75e0ea9550b8f2e531172f2e67ba9d5227ec3 ASoC: pxa: fix null-pointer dereference in filter()
0e88505ac0a6ae97746bcdbd4b042ee9f20455ae regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
eaba2df23536303a67dee49d1d9a489ec5554709 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
a4505bb429a0bb9bec26c97552a4f78b0980f5fe wifi: ath10k: Fix return value in ath10k_pci_init()
4d10bd7416e8383340b5524b8d616b8ad01ef1e1 mtd: lpddr2_nvm: Fix possible null-ptr-deref
6590d09b54e9e79cb471103a4fdff29bd4ce60f0 Input: elants_i2c - properly handle the reset GPIO when power is off
83d4b1ae98a47a739fa5241300b86eb1110d5d63 media: solo6x10: fix possible memory leak in solo_sysfs_init()
93e707953db8f88cf262f8b1461567aa37051e98 media: platform: exynos4-is: Fix error handling in fimc_md_init()
b2eb9ec56e0d17c00afb98ecd12989cd1dd00c7d HID: hid-sensor-custom: set fixed size for custom attributes
30f79752f5804c74452a227cd1d881430ec2311f ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
20201c3a0a32f127fa4bdf379d6ac01c2978702d clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
cb3f35f44887a8486737fe88d58050f1df290758 mtd: maps: pxa2xx-flash: fix memory leak in probe
075e24fd1d336a86a4ec0acc3d8c74bba8a787fd media: imon: fix a race condition in send_packet()
7fb8cc3eb6716dcb14d00be9e59562fbf6259595 pinctrl: pinconf-generic: add missing of_node_put()
2b6a8a1a32746981044e7ab06649c804acb4068a media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
6f384464b9a37795f2cbfd99d2f6ffebe01b6ead NFSv4.2: Fix a memory stomp in decode_attr_security_label
5cc6b7acf5228e8ee3fd17dcf535bed2212d5ae9 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
c0e07daf2d79ef1146a109054212966fe173dbab ALSA: asihpi: fix missing pci_disable_device()
6f28c7f67af4ef9bca580ab67ae2d4511797af56 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
6611feef35c0c8c4d297b28a7fc6ab3a2c47eca7 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
485029c83511f7446b9a190fdc0e8133956d2234 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
3b5357f3639768cf990642341ecec05947aee2b4 bonding: uninitialized variable in bond_miimon_inspect()
68c4ab962d3b380755a85097543715db66562127 regulator: core: fix module refcount leak in set_supply()
6204de885dc7a847d83a52e0ee9746d9d2b8d5ab media: saa7164: fix missing pci_disable_device()
06ec592389f2be3199779ab823c4323dcfd2121f ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
b14950986240a259295ba738ae47e52f77810b48 SUNRPC: Fix missing release socket in rpc_sockname()
a4c765f5d8e58138cff69f1510b2e8942ec37022 mmc: moxart: fix return value check of mmc_add_host()
5f35c038c9f4d258b3cf77885a2730f1417d63e7 mmc: mxcmmc: fix return value check of mmc_add_host()
d7ad7278be401b09c9f9a9f522cf4c449c7fd489 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
34ae492f8d172f0bd193c24cad588b35419ea47a mmc: toshsd: fix return value check of mmc_add_host()
41ed46bdbd2878cd6567abe0974a445f8b1b8ec8 mmc: vub300: fix return value check of mmc_add_host()
076bcd2c93e16b05c10564e299d6e5d26a766d00 mmc: via-sdmmc: fix return value check of mmc_add_host()
fc85606bdfc246ccbeca41f9067ff5f8267a2d97 mmc: wbsd: fix return value check of mmc_add_host()
b839998387b5c8fe6632d203053dc86d1631949c mmc: mmci: fix return value check of mmc_add_host()
52a736cc7116f29b380e42e506146070abc21407 media: c8sectpfe: Add of_node_put() when breaking out of loop
5688d33aa293dfa122d66bef9c0258ddf7ef11e7 media: coda: Add check for dcoda_iram_alloc
d308c4a035b636756786af91e5f39f9d92d7d42a media: coda: Add check for kmalloc
5a55f0336cbbab0779b5e94557d1fc40c145c701 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
56758e923d087d14921c2e30af564860a3400981 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
fe70ceaf3810f04fdff60d630c60d4aa14ebf1e3 blktrace: Fix output non-blktrace event when blk_classic option enabled
1afe89a96db2a757b9cd78f7ca55a85e647cb409 net: vmw_vsock: vmci: Check memcpy_from_msg()
cdf10b514ff8a6c8df8b3ae413b8fcb1f3ee60c8 net: defxx: Fix missing err handling in dfx_init()
15770edc01edfce773269e8a443ca8e420f6f859 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
0d30b9f10f95e666b9bd98ae35f2939a1b23093c ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
41798a063fd4721b609e11ad839b6820f5070ca7 net: farsync: Fix kmemleak when rmmods farsync
e8316584b0a6c61c9c407631040c22712b26e38c net/tunnel: wait until all sk_user_data reader finish before releasing the sock
460577583a350fc492071526f04386541ae4111a net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
6537d363e454bcbb081d40c3b5b16c1478acfa04 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
cce993d04348948ba51bfffd1720957003a6d963 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
82b04c27e58061684503a17197700011b97ea0eb net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
84af17d56f6e82a1b080d447c15a609735eb3567 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
d90f63e5f52a1bc4e0a39235a0dbac69e0abe5e8 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
d4460c82177899751975180c268f352893302221 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
c7276ee693490cc7a44fafb994d0aa4e67083ca2 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
f9c7eb2991d434949e50de9f51945369e2373c3d Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
5c366b96b10bbb96cc1470f5caccf2fc2231d5ce Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
0913307bb50e83c72afa4a25626b695ae3e7a363 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
54c7317bde3dfea7ec6d08e7e441a3f9c9051b41 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
27353e2faeaa4af46decea54e2956f2642476015 stmmac: fix potential division by 0
e744faa74415fc0053901c3c183e7f22d25af560 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
07e97ce1a239595f8b0bb5cfd368f586de4a2a5a scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
16b207738247cf3eb228eaa4bb43d104c6f05374 scsi: fcoe: Fix possible name leak when device_register() fails
020b66023712b1cc42c6ab8b76e4ec13efe4a092 scsi: ipr: Fix WARNING in ipr_init()
d581303d6f8d4139513105d73dd65f26c6707160 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
f9d8b8ba0f1a16cde0b1fc9e80466df76b6db8ff scsi: snic: Fix possible UAF in snic_tgt_create()
36ffa81608ce21a52394263cd3c51e1b604c6f30 orangefs: Fix sysfs not cleanup when dev init failed
84e4794a77f94b990b8f5e847cacf6ab825ee16b crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
f1c97f72ffd504f49882774e2ab689d982dc7afc hwrng: amd - Fix PCI device refcount leak
88f4ea623f59155280d99d1a59a968f838472c4a hwrng: geode - Fix PCI device refcount leak
2aecfec735f16f99c059db956edfd95a32458d22 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
affe3cea6b3148fa66796a48640664822ceccd48 drivers: dio: fix possible memory leak in dio_init()
a896a0145cd5d87bb4efbe29fc089e9b29ef0d46 vfio: platform: Do not pass return buffer to ACPI _RST method
9977cb7af5a8f4738198b020436e2e56c5cd721e uio: uio_dmem_genirq: Fix missing unlock in irq configuration
35a27f38b4e5c6a174edbbec72908b279973071a uio: uio_dmem_genirq: Fix deadlock between irq config and handling
92a0e9094bcea5c71acbbd3e8e76468c757e93f6 usb: fotg210-udc: Fix ages old endianness issues
5cc4eea715a3fcf4e516662f736dfee63979465f staging: vme_user: Fix possible UAF in tsi148_dma_list_add
1c5f0d3f480abd8c26761b6b1f486822e77faea3 serial: amba-pl011: avoid SBSA UART accessing DMACR register
90ff030ca10b69feeebda1427550ebf9ed2ad868 serial: pch: Fix PCI device refcount leak in pch_request_dma()
5ea80d3dc0e59c597d803dc603532ccc54e431db serial: sunsab: Fix error handling in sunsab_init()
2bbb222a54ff501f77ce593d21b76b79c905045e misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
f99d5f1bd8cd1e99931b6e5544a5601a1fe33f82 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
96fba6fb95bdede80583c262ac185da09661f264 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
82e68432668ae75b4c814d160f6987ecb0681273 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
531ac7b911a962b3b29565dad6ea6b5c3fad3317 drivers: mcb: fix resource leak in mcb_probe()
891f606ae0765bc9ca99f5276735be4d338f0255 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
5d2146889fad4cb9e6c13e790d4cfd871486eca8 chardev: fix error handling in cdev_device_add()
9e6fe3e8565350f0b16c770c30cf1dbf532aa0b2 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
9c03db0ec84b7964a11b20706665c99a5fead332 staging: rtl8192u: Fix use after free in ieee80211_rx()
cf7d89e809d09d71bf82bfbd50d5f8113ddc1739 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
e831fdd60e5863ee03173baf5a0f7c5450b44381 vme: Fix error not catched in fake_init()
4a7bb1d93addb2f67e36fed00a53cb7f270d7b7a i2c: ismt: Fix an out-of-bounds bug in ismt_access()
0b8a070a7c54f648c46fddbc2f40d2f18239a3e0 usb: storage: Add check for kcalloc
c0cdb871771a9e1d5d96ea59d93d1164ae7aa430 fbdev: ssd1307fb: Drop optional dependency
0a71d0472cf2c420ca5ef99b71a292aa648301e2 fbdev: pm2fb: fix missing pci_disable_device()
5bf10c3be038a0b5b79fd8d69920b72bdcb59d2d fbdev: via: Fix error in via_core_init()
438383287958740239e277ac4b90d4ab1177a1d3 fbdev: vermilion: decrease reference count in error path
8a62bc1c9a5f0a022e94ecda77bda241d1a8e8c1 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
8a502dfab2b08f45824e67274b93dce261fc8b72 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
107eb675d3c3548b65a618afed7bb59d56634551 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
29a57277803d19407846fa923e87136a39efbbe9 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
7f43b9a984830f3b8273458070d6020d48d38d84 HSI: omap_ssi_core: Fix error handling in ssi_init()
4e0b6364d064db98f5161e9b696c96d5d4525c9e include/uapi/linux/swab: Fix potentially missing __always_inline
4be1a8d894d3212b62e549bcc72af0e1870291d1 rtc: snvs: Allow a time difference on clock register read
c93983230562883e0b5f122040efbb3d478c36d4 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
3a866ff6fc2232c8e393cdb55ffb8ce947349e03 macintosh: fix possible memory leak in macio_add_one_device()
aaf59a444bfed08518da435dfd203ebb07e6d1d2 macintosh/macio-adb: check the return value of ioremap()
be9caf2c936f15a9c3f9111e62bdde6357312f90 powerpc/52xx: Fix a resource leak in an error handling path
4a62ab09856e294904296cf9e7025655f8025103 powerpc/perf: callchain validate kernel stack pointer bounds
225c8523405da18ab3571cee8800beac8c282550 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
1bd37681eb9fde7c373674b733d6ae1f3949c5af powerpc/hv-gpci: Fix hv_gpci event list
81a61f339655a6b6679ff63bf6c849873a249a7d selftests/powerpc: Fix resource leaks
4761ab97d468be57d91f8cf9ef05b02b86532825 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
707bcca9616002d204091ca7c4d1d91151104332 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
291b787995602de7b1cd2c423c1a3d4a5d53d207 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
fc24113bc356f8660f7a99fab41229f58de31911 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
7f1cda9c19ba45453abf3a1b305fff3e81140200 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
9da4a0411f3455e3885831d0758bee3e3d565bbc nfc: pn533: Clear nfc_target before being used
a04707f4596952049da05756c27398c34d9a1d36 r6040: Fix kmemleak in probe and remove
4f592e712ea2132f511d545954867d7880df5be2 openvswitch: Fix flow lookup to use unmasked key
ff3743d00f41d803e6ab9334962b674f3b7fd0cb skbuff: Account for tail adjustment during pull operations
4d5d13eac3d73fab048c4c1cdcc3bcf4387d2a40 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
a4da73a1d2c22239958e5e8117580285231c3e69 myri10ge: Fix an error handling path in myri10ge_probe()
c8c1eec578a9ae2dc8f14a1846942a0b7bf29d1d net: stream: purge sk_error_queue in sk_stream_kill_queues()
0f1a48994b3e516d5c7fd5d12204fdba7a604771 binfmt_misc: fix shift-out-of-bounds in check_special_flags
d3b486946a4e62c7ef6023f7d9c1d049051384ba fs: jfs: fix shift-out-of-bounds in dbAllocAG
78eba2778ae10fb2a9d450e14d26eb6f6bf1f906 udf: Avoid double brelse() in udf_rename()
f8d4d0bac603616e2fa4a3907e81ed13f8f3c380 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
38e251d356a01b61a86cb35213cafd7e8fe7090c ACPICA: Fix error code path in acpi_ds_call_control_method()
6b0ea3df56cccd53398d0289f399f19d43136b2e nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
e93f995a591c352d35d89c518c54f790e1537754 acct: fix potential integer overflow in encode_comp_t()
8c40f2dbae603ef0bd21e87c63f54ec59fd88256 hfs: fix OOB Read in __hfs_brec_find
932f0a5e829fb0b823f96d7fa9a0f4fc96660b77 wifi: ath9k: verify the expected usb_endpoints are present
c9ba3fbf6a488da6cad1d304c5234bd8d729eba3 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
3fa7cbdbe383c9322d68589d44f6fd6e2f6f51ec ipmi: fix memleak when unload ipmi driver
a447479ea2cf35603b5739ea947885024b901222 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
d467bbca62091bcc382742bf640cd215f99daf37 hamradio: baycom_epp: Fix return type of baycom_send_packet()
1db036d13e10809943c2dce553e2fa7fc9c6cd80 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
64ca1969599857143e91aeec4440640656100803 igb: Do not free q_vector unless new one was allocated
636a7013b8c08e43adaa86373c13f97b9b52f59b s390/ctcm: Fix return type of ctc{mp,}m_tx()
f13d870fce90f01cf930bfaffecc8185ae0be21c s390/netiucv: Fix return type of netiucv_tx()
7b4da3fcd513b8e67823eb80da37aad99b3339c1 s390/lcs: Fix return type of lcs_start_xmit()
a7c2d8c0676eef9103ae0643f5cbae8b62f902f7 drm/sti: Use drm_mode_copy()
d684ceb77311410aeaf5189d321f9f564838c49a md/raid1: stop mdx_raid1 thread when raid1 array run failed
98f53e591940e4c3818be358c5dc684d5b30cb56 mrp: introduce active flags to prevent UAF when applicant uninit
e387a25552951802102e279931d6f7dd2ecc34c1 ppp: associate skb with a device at tx
afccb6ac63fc4328bc61ba086a3cad30054d87c1 media: dvb-frontends: fix leak of memory fw
733bc9e226da2a7f43b10031b8ebfc26d89ec4bd media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
654870789c3c1b9763316ef1c71d7a449127b175 blk-mq: fix possible memleak when register 'hctx' failed
623cdf261f9fe203ed835a0b61ef77513c6cfcc0 mmc: f-sdh30: Add quirks for broken timeout clock capability
146bd005ebb01ae190c22af050cb98623958c373 media: si470x: Fix use-after-free in si470x_int_in_callback()
081538ae5817631a2b99e8e75cce981060aab29f clk: st: Fix memory leak in st_of_quadfs_setup()
1cca6ac0a7982e6cd3c197d3049dd6571cf07292 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
b2c92b2a3801b09b709cbefd9a9e4944b72400bf drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
44d3eac26a5e5268d11cc342dc202b0d31505c0a orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
5f6d57871b805b9eaad608bc76d2f2630616f2cf ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
b606ae0e817c2a14d956624c31bef88ab335ba20 ASoC: wm8994: Fix potential deadlock
593f0c94dcb4471556d1aecf457c1215b2e7490d ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
525f1c8ada75acb0de84c7aa8c0c031edb8c0105 ASoC: rt5670: Remove unbalanced pm_runtime_put()
f21b8ddd237a6d5c54c96c1f94e413abf0001c78 HID: wacom: Ensure bootloader PID is usable in hidraw mode
0cf939d003b34e50d0c8b7f4369bc5b18b59333b reiserfs: Add missing calls to reiserfs_security_free()
c8b577fe8d836b2d1aaafc89e1f9611dcdee5ca0 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
48e2ba688756b8eb3decf851e310158bb1f19b36 gcov: add support for checksum field
f413135b337c4e90c1e593c6613f8717e17bc724 powerpc/rtas: avoid scheduling in rtas_os_term()
e28690c0300ccb627cba14470a046ca80343a6c0 HID: plantronics: Additional PIDs for double volume key presses quirk
ff939afec5548265a80324322838f7a308557579 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
0407e792783bff3d3fbc00cf660dc72ee3282afd ALSA: line6: correct midi status byte when receiving data from podxt
b026af92b2cea907c780f7168c730c816cd33311 ALSA: line6: fix stack overflow in line6_midi_transmit
cad0d17fb2b0540180ab59e2cd48ad348cc1ee4c pnode: terminate at peers of source
732cd66ec19a17f2b9183d7d5b7bdb9c39b0776e md: fix a crash in mempool_free
32d5af247d4de6a35769ca1d027480a37c28fd0c mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
fca7a1c33c4f7747a13806725d4b244b982c3d61 media: stv0288: use explicitly signed char
2d308bd0ba32942aead0b67474e40b89a23150cf ktest.pl minconfig: Unset configs instead of just removing them
4be6501204c604a3b7a9aeeb96531fb3ab3beb29 ARM: ux500: do not directly dereference __iomem
6e237cacda8b4e976849e7bff9fe7dff0e968586 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
b35a22760aa5008d82533e59b0f0b5eb1b02d4e5 dm thin: Use last transaction's pmd->root when commit failed
7ee059d06a5d3c15465959e0472993e80fbe4e81 dm thin: Fix UAF in run_timer_softirq()
034cbc8d3b47a56acd89453c29632a9c117de09d dm cache: Fix UAF in destroy()
67a4e294c4cb1bbb3f836554ad614ce5aca109b4 dm cache: set needs_check flag after aborting metadata
61d589b4023c34cf0909aad49f659f0c4bcf11aa tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
7854d3b9266a1e66b1d8669aba779b2c1ebfbe1b ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
0588b12c418c3e4f927ced11f27b02ef4a5bfb07 media: dvb-core: Fix double free in dvb_register_device()
0f4dfff7dc7df794b8e8b93a84330a5cbaf62b37 cifs: fix confusing debug message
5e411983bb1e839fd2eead5a53b7b888b845318e PCI/sysfs: Fix double free in error path
be61cadc7c18e2199892da11b09c34e050528be7 crypto: n2 - add missing hash statesize
fbac2c5be9fd7893eba6c36e86eec1f49e95e9c6 iommu/amd: Fix ivrs_acpihid cmdline parsing code
c6db0c32f39684c89c97bc1ba1c9c4249ca09e48 parisc: led: Fix potential null-ptr-deref in start_task()
73adc289cd1e16727fc35c5239e66c40f5ef78c3 device_cgroup: Roll back to original exceptions after copy failure
080569aa3c505c591a5253f84f76a5a3735a11ea drm/connector: send hotplug uevent on connector cleanup
ee8d31836cbe7c26e207bfa0a4a726f0a25cfcf6 drm/vmwgfx: Validate the box size for the snooped cursor
08cd26a91103b3b41e10a563100ab8c6f04ce5dc ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
dd5639d36a5e4e42fd0fe05cc0b2ad9ddd3fca9d ext4: fix undefined behavior in bit shift for ext4_check_flag_values
e76ede9d2c9e0af4573342b56d7cdbf757c18084 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
67f6d5a4043f3db0c6bb0e14a0d97a7be8bfb8b5 ext4: init quota for 'old.inode' in 'ext4_rename'
0735746664c0d494eeafaf62a729447f792eb32c ext4: fix error code return to user-space in ext4_get_branch()
9c4ef4429f95ffb07026bf0228c0b9fd9547b2d0 ext4: avoid BUG_ON when creating xattrs
56836c32a4b5df796b19635b84a7ba4e202ffca9 ext4: initialize quota before expanding inode in setproject ioctl
87a72e81764d2fc5411706c551462d61cdb97660 Linux 4.9.337

--===============2465440745580231330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-502191a6122f-fc5eef5bac44.txt

1500fed00878fd59b2d6a1832b8d3f7c261a5671 kernel: provide create_io_thread() helper
e86db87191d8f91dfe787758c6dd646c2bf0c335 iov_iter: add helper to save iov_iter state
36ec31201a3da85a112dd368be04aee05c713459 saner calling conventions for unlazy_child()
c1fe7bd3e1aa85865396b464b31f28b094a4353c fs: add support for LOOKUP_CACHED
146fe79fff13fea7b5f3a9e913689e07fd4e6432 fix handling of nd->depth on LOOKUP_CACHED failures in try_to_unlazy*
0cf0ce8fb5b10d669072345ea855de112d0e0a43 Make sure nd->path.mnt and nd->path.dentry are always valid pointers
5683caa7350f389d099b72bfdb289d2073286e32 fs: expose LOOKUP_CACHED through openat2() RESOLVE_CACHED
0b8cd5d814cb53d4109d2ba5e73dab38bf49a3b7 tools headers UAPI: Sync openat2.h with the kernel sources
069ac28d92432dd7cdac0a2c141a1b3b8d4330d5 net: provide __sys_shutdown_sock() that takes a socket
ad0b0137953a2c973958dadf6d222e120e278856 net: add accept helper not installing fd
52cfde6bbf64f7f058efa805c6dbb6332d4de6fa signal: Add task_sigpending() helper
214f80e25176eb4d756bc9fe528ef7bf23d2f9a1 fs: make do_renameat2() take struct filename
57b20530363d127ab6a82e336275769258eb5f37 file: Rename __close_fd_get_file close_fd_get_file
d2136fc145be417e851dfe50703fac2af6aabe46 fs: provide locked helper variant of close_fd_get_file()
3c295bd2ddaecf3509458c86bf7ba610042f3609 entry: Add support for TIF_NOTIFY_SIGNAL
eb42e7b3043167d21f90204df75fa21b6d4af3ff task_work: Use TIF_NOTIFY_SIGNAL if available
4b1dcf8ec9b2f11b57f1ff5dcaa1f8575c7dacb5 x86: Wire up TIF_NOTIFY_SIGNAL
2dbb0354517b1ebef40890d05ce8362e99b86179 arc: add support for TIF_NOTIFY_SIGNAL
79a9991e87fe61ff2a8b5ac8c112b3ce3544cb53 arm64: add support for TIF_NOTIFY_SIGNAL
fe137f46d41f90e1a36134e7876db897a25b7926 m68k: add support for TIF_NOTIFY_SIGNAL
cf3c6486731979a78851428d9e45e6f943b5fa92 nios32: add support for TIF_NOTIFY_SIGNAL
45b365bc6c1b57da984c70cae0c6c783ec094399 parisc: add support for TIF_NOTIFY_SIGNAL
abab3d4444b5f4732d741f45feb954fabb78af7f powerpc: add support for TIF_NOTIFY_SIGNAL
8ca2e5709922dc8c68323fdeeee099bb89a7c080 mips: add support for TIF_NOTIFY_SIGNAL
0aef2ec0639459444f90fe59751ec74b60af4e62 s390: add support for TIF_NOTIFY_SIGNAL
dc808ffd9778aa013c792bb2ed369b84e346b67f um: add support for TIF_NOTIFY_SIGNAL
3fde31e9626247e189dca71fe4723b8c722a676c sh: add support for TIF_NOTIFY_SIGNAL
12284aec880fc9f06d98d2fee28982c030cf99cf openrisc: add support for TIF_NOTIFY_SIGNAL
c2037d61dec2b07add549cb7e762702076279b2b csky: add support for TIF_NOTIFY_SIGNAL
19f3e328b4c6202198f27a3b899811d4a118333f hexagon: add support for TIF_NOTIFY_SIGNAL
02d383a59cbf8b7292947895604a2f9103f4f862 microblaze: add support for TIF_NOTIFY_SIGNAL
1bee9dbbcabbb77617fb257f964628b50ba2529c arm: add support for TIF_NOTIFY_SIGNAL
bf0b619593cd5560c55b10dbf290e6e148d1596c xtensa: add support for TIF_NOTIFY_SIGNAL
30b78a17ac8f21751426edbe72fabfc1d825e9a0 alpha: add support for TIF_NOTIFY_SIGNAL
c82617d9decc3c5af2ab2c66055701f7fbd944f6 c6x: add support for TIF_NOTIFY_SIGNAL
48e9e35d33d66519d12deea401487ea705deb596 h8300: add support for TIF_NOTIFY_SIGNAL
751fedb9ba5d4af62196d9b3014d4e62945c6e3f ia64: add support for TIF_NOTIFY_SIGNAL
57e833a0a03de1b1d1cfe0db2f9620b50df47502 nds32: add support for TIF_NOTIFY_SIGNAL
78a53ff02656da3c1e6a3e11e30ab23cf4bcb0f7 riscv: add support for TIF_NOTIFY_SIGNAL
e1402ba4df2025d66b81a8c215e452b95d1796d8 sparc: add support for TIF_NOTIFY_SIGNAL
a1240cc413ebb3ec15ee156d3f18f2d5bf1dfe1f ia64: don't call handle_signal() unless there's actually a signal queued
db911277a2b38b4ef98c7192728d5f4cba7863fe ARC: unbork 5.11 bootup: fix snafu in _TIF_NOTIFY_SIGNAL handling
6e2bce21acb4f0c35521e68d74e4317fd6afd97d alpha: fix TIF_NOTIFY_SIGNAL handling
61bdeb142e8f7550826373295cb35b3571d70f62 task_work: remove legacy TWA_SIGNAL path
90a2c3821bbfe8435bde901953871576a1bf8c6d kernel: remove checking for TIF_NOTIFY_SIGNAL
4b4d2c79921a8327e9e853dc93c06b27edb3a859 coredump: Limit what can interrupt coredumps
0f735cf52bd0b2aaca865e3d2e3dc276479e41ba kernel: allow fork with TIF_NOTIFY_SIGNAL pending
000de389ad7b8094bcf714ee27e2362eb5054a1a entry/kvm: Exit to user mode when TIF_NOTIFY_SIGNAL is set
320c8057eceb18c5d836fcbe0ffb0035fcfe28ff arch: setup PF_IO_WORKER threads like PF_KTHREAD
dd26e2cec74f88cb7910deec77897d04ade299bd arch: ensure parisc/powerpc handle PF_IO_WORKER in copy_thread()
f0a5f0dc0131c6483908601f6e4907befb609c97 x86/process: setup io_threads more like normal user space threads
9ded44b69c711455dbbddf6ec39b77ac41e4eed7 kernel: stop masking signals in create_io_thread()
831cb78a2a5e86fe705ef4e3095c7cbc587c6a57 kernel: don't call do_exit() for PF_IO_WORKER threads
ed3005032993da7a3fe2e6095436e0bc2e83d011 task_work: add helper for more targeted task_work canceling
788d0824269bef539fe31a785b1517882eafed93 io_uring: import 5.15-stable io_uring
c91ab04781f9e46c1a2143bd1ba8fc1f1aff6ebc signal: kill JOBCTL_TASK_WORK
6ef2b4728a00c98cc1163212443e39d79a4c2c94 task_work: unconditionally run task_work from get_signal()
a3025359ffa707b484b23f4df37425f36e6955fd net: remove cmsg restriction from io_uring based send/recvmsg calls
87cb08dc6b4f42a491e582d3ee79c30893681193 Revert "proc: don't allow async path resolution of /proc/thread-self components"
b76c5373f084c802964e751efb825934a9bbbbec Revert "proc: don't allow async path resolution of /proc/self components"
2f093775022b45253b0d8df0e7296e7bc0d13a7b eventpoll: add EPOLL_URING_WAKE poll wakeup flag
4ef66581d7fdbd9bfe0b399c1a2479f8ea5cfdf0 eventfd: provide a eventfd_signal_mask() helper
189556b05e1770263c43fa5b4c689e7cd3fa5b4e io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
0fe4548663f7dc2c3b549ef54ce9bb6d40a235be Linux 5.10.162
8850022a6a91b613d01ebbd45922b5ef0c02a88f usb: musb: remove extra check in musb_gadget_vbus_draw
2c22d9703d0d3704fc170a2422ca89fb08962f2f arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
54398555f266378defb8b1e73f14384add920b62 arm64: dts: qcom: msm8996: fix GPU OPP table
a59b4fde24b3f9f01ac1e53949faea1579bf5bb4 ARM: dts: qcom: apq8064: fix coresight compatible
d46ad19ea73df20aea9a6308ef05b00764d630fe arm64: dts: qcom: sdm630: fix UART1 pin bias
1e390beb9f5ea20f35b7873f6397e13687c6ff86 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
51fc55aa5fb47fbfc8dd52ca33a1e1e1b7dd4813 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
6eef1e8173539235e8bc44d3f7369679290b5e59 objtool, kcsan: Add volatile read/write instrumentation to whitelist
58918706a701bf5622c63e4958f64a626237ffb6 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
48dfe03a5d1bcdcac8326b5a7bf0b3bcf347a10b ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
3b979079c0294dba1c4df43eda4464255c2e8308 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
d769f4146324a15fadcb0bc63964097e874e3e3c soc: qcom: llcc: make irq truly optional
43f8c01e46528e4425727297da4a65fdfc3cd686 soc: qcom: apr: make code more reuseable
494b890b7c0bdd3345a4a603f361949951c175f5 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
7aee1a8c9c560b2f846b0b900482305945e3e0be arm: dts: spear600: Fix clcd interrupt
6ffef167b7383115936c112f37d1279c8c647138 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
83806f1cb498ef871d9383b938b989cd60f80eaa soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
18e970a88bd496a73c9068aea55331ab3f6ce1c7 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
2542d3e3675b6bc044e685536fb24375220c936c perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
e418f7529fe1aba095cdae788714380a4ac378f0 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
f0870a6e31cc782664f9422d6aecc758e4f64697 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
7a8ae8debc1358fbc36f7b1ce007ef7ef5312fa5 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
42ee3a816c647e98d0ab3ce09a33906b96164ba7 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
5fcbcedf41ec362fe84d1405e681cd28c04197a8 arm64: dts: mt2712e: Fix unit address for pinctrl node
ad24d2f031eb0ddaa404db272602b3bd681c7ff7 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
953b44678de04bce68bed5d04c8b7c45bf3b8c5b arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
105356a2e0d6c4d12e3a6fc8390b8fcbebad94b0 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
2daf1f98349fa41ca9cac8cbd67a86810414ecda arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
cfdd2b5b7155873d99edca8b0bb1ac6b62ed0e32 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
4ed389c8a506257401aa29f4f797297fc9b16b62 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
27869bf129efd600daeea44fb595a9a4b4f86a6b ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
f1e744d3e24bd19171231c1a70176498971b89b8 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
82222e36b1ef5260641b999ca5a4833b0528053d ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
40fcec60b66fbec73e5d3e903eb72eabdf90dc6f ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
2357eefb2430ec3e0d2d7f151e10a6788f706bec ARM: dts: turris-omnia: Add ethernet aliases
04492204962b9a47dd63aa233e2f0bff5a0b4f3a ARM: dts: turris-omnia: Add switch port 6 node
fc853810318e1e471e9904d90cbbc2384c914010 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
64d6d75e8caf12f704ed1b992f35914e27ad64de pstore/ram: Fix error return code in ramoops_probe()
b14831f1f83a3da81a9365effd270ea43fd321fd ARM: mmp: fix timer_read delay
1f45abd8130502ab0f5817a92943b6fb53259ebc pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
a79d4abe78db965ef6d1dff1517364752380773c tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
18322ae48b1341be29bfc626b2c2a75150c28428 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
87cadb18385c4d197a8916d73fa4094bb0ab3174 sched/fair: Cleanup task_util and capacity type
4dbebc175df27c1e1a8199350d31e5b0d0db63f7 sched/uclamp: Fix relationship between uclamp and migration margin
db4ff8b970c82384cbf933ce8f2280a29865372b cpuidle: dt: Return the correct numbers of parsed idle states
2229aa2a4d97da440db7e23d4d47d56288b12193 alpha: fix syscall entry in !AUDUT_SYSCALL case
a60ddc91f2624fb8dee7eda2260a34414bed951a PM: hibernate: Fix mistake in kerneldoc comment
1814caa170518ab0be58ae6205cc0d60ae8b9e4b fs: don't audit the capability check in simple_xattr_list()
9506c6343d3fd1c6a88b5163fd492a69caf745a3 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
9f3f7861a101754d0b9bc460051a57cbb8e46fd1 selftests/ftrace: event_triggers: wait longer for test_event_enable
35722a5f86642737769271d6d83a590c4e9ef242 perf: Fix possible memleak in pmu_dev_alloc()
0f38285779407b16db4b160b1e382f139c865e3e lib/debugobjects: fix stat count and optimize debug_objects_mem_init
1de557bcd0ac52daf5db0465d469eed80f11ce48 platform/x86: huawei-wmi: fix return value calculation
8a67c63cdc8a43bc9b4736bd8b56fd97b00c3c86 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
44c0b8997fff5962e8fbb67c4ffa7bc2e41114fd proc: fixup uptime selftest
cda70826007e5ce563076e2c87630bb67486abef lib/fonts: fix undefined behavior in bit shift for get_default_font
c4953e59d03a80fca2c88c33a45ac5c1ed9ca875 ocfs2: fix memory leak in ocfs2_stack_glue_init()
392551f27db49a5dc49ec961845c251ae1c7d74f MIPS: vpe-mt: fix possible memory leak while module exiting
16ca34399367e7648cc3b750fb128f992518f67d MIPS: vpe-cmp: fix possible memory leak while module exiting
247b517a27d30ebac73b1d3b70e7f1cf7a2fe29f selftests/efivarfs: Add checking of the test return value
3639c96e18b267853e00c118fd26f2d14b247466 PNP: fix name memory leak in pnp_alloc_dev()
2fffede18e9bdc2f7227f7f2bce1c5e6ebc3e6fe perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
57a57498c213d1da0fcdf1ad8f81c111fec0e830 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
c78f3da12f542a23b110744cc8f1a60ccfd5499d perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
65e8543f03bbaade0a548eaca9300b20c3fb7601 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
2c9476641923f78e3da6a4a571dc352eb2a25005 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
2a44ed24454dc5a1ea25f5695b87fae6aaf60b54 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
bc50238be3ccea60589f48c476f7d711f44a3ad8 nfsd: don't call nfsd_file_put from client states seqfile display
8eed570f664593650f765bb53fa38497752cc608 genirq/irqdesc: Don't try to remove non-existing sysfs files
374db8231c007d344146f64165f3c8d3fff0f0dd cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
4719e09bc5e4e4c8754640908ab8d8a95f4d6c98 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
6226b08adad4f3820749c77f48f67b666cf59f45 lib/notifier-error-inject: fix error when writing -errno to debugfs file
c97ee5e0f49139da542a8dc6372b95c28f112aca docs: fault-injection: fix non-working usage of negative values
c1e2b8e0f722b3a924fd00c9b1c7621abd1016f5 debugfs: fix error when writing negative value to atomic_t debugfs file
404873646e860a86a1469d652a12e428c0988537 ocfs2: ocfs2_mount_volume does cleanup job before return error
0cfcaf9673e9af2e7a4d550c4a84f95d65701da6 ocfs2: rewrite error handling of ocfs2_fill_super
0f5d2bb537158c3875ee06c44d257ed076191484 ocfs2: fix memory leak in ocfs2_mount_volume()
2545e4f1a4654058a3231f165e1300a6465a9ec6 rapidio: fix possible name leaks when rio_add_device() fails
60d82c56fd5bfaa88ee66aa4da9e962c3a2d88c7 rapidio: rio: fix possible name leak in rio_register_mport()
3a8cfcca3fa0be705468f474f145a3965b71efe5 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
b716503990bd37f42770aba4da9ef2fe6226cf97 clocksource/drivers/sh_cmt: Access registers according to spec
1ec9bf034ece202034e4f5a7232ad31f64d5e462 futex: Move to kernel/futex/
0f577a2f0e1af4b462df60c9eaab1dc6ef85a2a5 futex: Resend potentially swallowed owner death notification
66e9649a3e265ea76a72998417268b0c4a9faa72 cpu/hotplug: Make target_store() a nop when target == state
8945cf1e7268e6a4d799e3593360fea57a9cc75c clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
d976ec7356978692053ab0515e235e5eb2351724 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
7d5d44f8e686a969aefa5cf99d07229f9eaf13c7 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
378af4d96f62265e0a5f10c54b8046340f971e9e x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
bb0ea0eb04d5b72d33e7d9e1801a3bfcf3d7b6c0 x86/xen: Fix memory leak in xen_init_lock_cpu()
81ae990d9d5f597e671e4daf4cc2fac3550da07a xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
0016f34d3db34d47177554b264b818468605c8d8 PM: runtime: Improve path in rpm_idle() when no callback
2d77fd57248d40b1ad7016982739cdb479c8d916 PM: runtime: Do not call __rpm_callback() from rpm_idle()
3a16df1ac48faf9f6df8883595f804dc1df3b03b platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
8f7c921b5940c00c9274c64a0ff7802eeec42913 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
d71ceba7dadd1ca62fdbac60fc336d92c68e1d9d MIPS: BCM63xx: Add check for NULL for clk in clk_enable
e5d71290b70fe15340e87d844a9f2ed806630cff MIPS: OCTEON: warn only once if deprecated link status is being used
62ee6c5a30a5fc3ceeb4e418888098ee5ba9000b fs: sysv: Fix sysv_nblocks() returns wrong value
e00652bbc894d81dfd077f935e6fbdd1fd836f07 rapidio: fix possible UAF when kfifo_alloc() fails
c3aa757bf35aac5012e489bb9f429a317ce412c7 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
bad033aaf5c717cce8429cbf4afefbf7daf69f18 relay: fix type mismatch when allocating memory in relay_create_buf()
f6fb1b5f9822bbb6d7f70d93eaa799a651c9914f hfs: Fix OOB Write in hfs_asc2mac
20e5a793812dd18f2068f2e1b9ba26f5b20b9b5f rapidio: devices: fix missing put_device in mport_cdev_open
525e96de1e2b284e52c46e9d560529c537445447 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
07559d66d1a7f32780b99eb015b3137d447f0a15 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
2b3063b5e987b862057ffc6e9bd439bcffa20488 wifi: rtl8xxxu: Fix reading the vendor of combo chips
4f3e8e1dddad8e6908996a895f1667a59d684435 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
f4d6426186dc5a27e2f1a25d9c616c2a7e4b310c libbpf: Fix use-after-free in btf_dump_name_dups
ed7dc00f35210dcf3574f7009dc7ceb5b4b30aae libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
ad9f0589e2bae3c70b1350c9da67208fc89b8342 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
5a59e825673a541056eda8d75b0cbad1de7d8f42 media: coda: jpeg: Add check for kmalloc
914282eaa6318184daabfcaff9b98b355a7236ee media: i2c: ad5820: Fix error path
6b329077aba259887efd90c53bc8f65214b40f86 venus: pm_helpers: Fix error check in vcodec_domains_get()
e795b9b0f74b782d7afeb7cc960bf54c9569c665 media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
da05ade6450ae5f4024be35f626b4e8a4c02830d media: exynos4-is: don't rely on the v4l2_async_subdev internals
a3852e42d2188cf3cf6b33688d9c51f7658c63af can: kvaser_usb: do not increase tx statistics when sending error message frames
1e34d3265d67addaa6a5e1ad6cd17c609f1cbd42 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
6653a63010fb701fc349566099aa6d061990cbf6 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
35891c77e0f11ad425bc5253fcc6e7bef3a0bfb5 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
65c0fb951231f95b5c5bf56e637ed97e03f5938f can: kvaser_usb_leaf: Set Warning state even without bus errors
a12eb2c2bbdedc66f3100568900910b8bacc5408 can: kvaser_usb_leaf: Fix improved state not being reported
ae551740ee8d937d160104c9e7827ab8d307c531 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
8283a8a6a2559174553b6c3634b970fe5160d0dd can: kvaser_usb_leaf: Fix bogus restart events
7ee51ce7631e39b8068f2ad8fcdd4db08a845e12 can: kvaser_usb: Add struct kvaser_usb_busparams
4df157e3342bfad55ff73df5c89b8f74b951b8e4 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
a2b4c05ac7297479bf84a71af2d239c610f0a266 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
21f2423f5672105c621ea95d9b541c01a646600c clk: renesas: r9a06g032: Repair grave increment error
9495742ba8e2756717a98a14e32fe397a706e508 spi: Update reference to struct spi_controller
5d4ef0b0b3b68ac2b67287fcc60b9bb2a756987d drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
8ef2090772fcfb00d9574fc376dce6c34e82e452 ima: Fix fall-through warnings for Clang
ccaebc5830ebbfc8ad4e0cfd942c3a0f453eb2c3 ima: Handle -ESTALE returned by ima_filter_rule_match()
8e9b0d1ac19e351a91cccb724c0f8a27a28c184a drm/msm/hdmi: switch to drm_bridge_connector
e86fb849c25b03e4806f10dd4444eef60bc78dbe drm/msm/hdmi: drop unused GPIO support
ea77d46e77ecc35f4c90c4477b945a821fdac5fc bpf: Fix slot type check in check_stack_write_var_off
3e22c8c1ef28ee2e47c5e9a3cfcc05b5d21a292e media: vivid: fix compose size exceed boundary
1cddeb1928216c41bf7405aa0a6ce6650994c197 media: platform: exynos4-is: fix return value check in fimc_md_probe()
20e0c9e736735ca283b5e0afadc47749f1a35796 bpf: propagate precision in ALU/ALU64 operations
d099d7cffd5d702e3f9dbdc995230098b335d1de bpf: Check the other end of slot_type for STACK_SPILL
101b361df87e4e6af3951f7434a182ddc29bd46d bpf: propagate precision across all frames, not just the last one
19cd3d2e56ed977923eac92e5922285cf29d2620 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
592d95a1853157c008bef1c51318f2cc894ea663 mtd: Fix device name leak when register device failed in add_mtd_device()
697891256e789a37b48e530ec29a5a8961071146 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
6ca8e675475e77cb164e7afbe5b3d40c1bf26d85 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
3526e8da62a0c9b98e319b743152caded60b7938 media: camss: Clean up received buffers on failed start of streaming
be4e7cd1f48fba0fe2fc7d6f2774bb8a989d96d2 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
b912dc5f7aabffed6c7860957b5e18901b2cb913 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
208659b15a6a46dd1eb1715d80202d63726ffe19 drm/radeon: Add the missed acpi_put_table() to fix memory leak
3d77178d8cf35fe397ea799229d55f491c653e6e drm/mediatek: Modify dpi power on/off sequence.
e204ed00bf6a419785a98558ed6d479e8f1ff6e5 ASoC: pxa: fix null-pointer dereference in filter()
07abfcb34d482cb85ba823552a72ff85af1efe37 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
6d03fb9091e15d5ee5d7d82958f9dd0334c2b6cf amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
9d94c37ae3aa1d6db7bcfc13ee103a2ca0f7fef6 drm/fourcc: Add packed 10bit YUV 4:2:0 format
95482f04bd47a2127a2bff275b269c216d9f7021 drm/fourcc: Fix vsub/hsub for Q410 and Q401
3e63219228bd7ef4d063d0e6d7d1ac05ae0182f2 integrity: Fix memory leakage in keyring allocation error path
3750aa3937f7ffabe8b61e910afe13514d4d82b9 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
af143f09d9503758e201f3fa00992d9e2d9f83d8 wifi: ath10k: Fix return value in ath10k_pci_init()
c50f37467f51a4a97748cfd0e16def107f677d09 mtd: lpddr2_nvm: Fix possible null-ptr-deref
f7e14fbe7fb1588fc3942e032142670b3dd53a30 Input: elants_i2c - properly handle the reset GPIO when power is off
8907cb750702bf58aa758c08f46bf79f3faf1e96 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
b481c9c0b920f6dbe759909f5ea6f743da080f58 media: solo6x10: fix possible memory leak in solo_sysfs_init()
cd2e220e28a9964469942795de0e7115ac6593db media: platform: exynos4-is: Fix error handling in fimc_md_init()
5130e11b15aa988566d5574ebc6437988055f9be media: videobuf-dma-contig: use dma_mmap_coherent
dbefd6775762056c99e5a37509ee194aaa70c639 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
82bd8c26a8d0f9cad0be2f097875c405ff1fc597 bpf: Move skb->len == 0 checks into __bpf_redirect
9f9c86005525e858ddcdde47365e981525b2af5b HID: hid-sensor-custom: set fixed size for custom attributes
d019f37080e8edb8f2400df718eb84e529459175 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
1bcfa33cbfde90c345cf244fb8343e32c8dc5874 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
e40d2027d7da57556efeba8ef15b4951d4dba1db regulator: core: use kfree_const() to free space conditionally
747c1ae9e001071f21806c8468c837efd5d8a589 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
a61bb3be35d064f28fd9aea0f163079d37fefeeb drm/amdgpu: fix pci device refcount leak
99a1a26e2d72d7d3eff9b11fc3f356a131c76942 bonding: fix link recovery in mode 2 when updelay is nonzero
259ae724bf8de37d0362461e309477512d2a2ca0 mtd: maps: pxa2xx-flash: fix memory leak in probe
da26b686cddeb0cc6a025caa6645697c8f5cb0e3 drbd: fix an invalid memory access caused by incorrect use of list iterator
64cfc4c59cf9183e01220eccbcc5befeda16cf1d ASoC: qcom: Add checks for devm_kcalloc
ec20aae93af46520e5c9d88f72cfbd71867439e8 media: vimc: Fix wrong function called when vimc_init() fails
63d1ae2ac2ec6077a461df3a2f13ea97514d4762 media: imon: fix a race condition in send_packet()
4baa38b5d16cccec0a07d4993011ae780d6f5ab0 clk: imx: replace osc_hdmi with dummy
abe2aac039c5281d7bcc7d2b5a7050f7b28c0ae6 pinctrl: pinconf-generic: add missing of_node_put()
cc4f40713ad765527978f8fd03b14e8305a2a0ae media: dvb-core: Fix ignored return value in dvb_register_frontend()
1dd4fb6d4eeacd57e1cc9430db25d8e855187f38 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
9379a256e60060452ad677e154abf7710a292b94 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
6d189360cde9b3c1d7cdc1cf3d1444220f8dd372 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
fe5ba51fdf0c0890222299e0ed0827714d278e75 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
7cc47f395c1163e9e70d53f56e4e24e64ff59b10 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
28331f95ef7cbcce60689eb46f31c0fe1ae32f32 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
3fac5923ed21e5944d7febcc4e6982cebf2b3e3f NFSv4.2: Fix a memory stomp in decode_attr_security_label
5ccd1f2a809d70c9dd7f8418b1ebf0bef9a96c91 NFSv4.2: Fix initialisation of struct nfs4_label
c992cb142e3b0e369bd20af6a8d516dde15d7974 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
4431e51e3149d00f5695013c80f5f782fe8222f5 NFS: Fix an Oops in nfs_d_automount()
207dc68f261e2f5d6b940b8e7dfc5160e773c37c ALSA: asihpi: fix missing pci_disable_device()
a562c070ec5239b0164bcdf5f6c981474b3aaff8 wifi: iwlwifi: mvm: fix double free on tx path.
406f62d6f151cb9430f50112a93f502fe765cd7f ASoC: mediatek: mt8173: Fix debugfs registration for components
983b19881812fb246a54de086f19dd1d7b836548 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
e3515871950ce7998cf0aaae808685802ff19a66 drm/amd/pm/smu11: BACO is supported when it's in BACO state
714c12a4dcf2d48444acd89bffbbf04dbf3a3e7d drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
4061f473ca5c5be708e74752572c9a8db87bc54d drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
94f188f04ead77e72d6fdb4e06437803b0ba397b ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
95f9b748e85b114e3e3bc53d48e6b7903222d9be netfilter: conntrack: set icmpv6 redirects as RELATED
5a9d3cb22ab9d985e6ef306694df54d3d41d3659 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
6faf9031f70df3908149acba030f1d3fff7e0ad1 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
3c20a192c5dfada16c07e8b1a5caf2723d3b7e50 bonding: uninitialized variable in bond_miimon_inspect()
acc4ad683309941d71a3fa8cd555b468894956b0 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
956eb04949612b9b48a016ac9e80701c577e5d18 wifi: mac80211: fix memory leak in ieee80211_if_add()
919d521bd6b1c57900abbb3b9bcab2a31b6d6595 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
da7acfdcdffd5489a390aca0941f0d15c543c296 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
610328c5cf658cc98c0fa55f05b8166f895ee870 regulator: core: fix module refcount leak in set_supply()
8dae11a72b234ceb3852c402cd84ec1d88440064 clk: qcom: clk-krait: fix wrong div2 functions
48ea699741866a433eaf1c3647de8d1ec6f5012c hsr: Add a rcu-read lock to hsr_forward_skb().
3dd2b61dc0b20d733596b80524a65a985c6c1b16 net: hsr: generate supervision frame without HSR/PRP tag
de449815c04da162987385e94cc09120295d340b hsr: Disable netpoll.
dda4a62f10b3300c066b539bb418c74004e8b6b5 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
f07cc70b9ac2a2beb5f010e654693c85d683212b hsr: Synchronize sequence number updates.
07c578324546142e6dc63e3c6c4cf8508cff7561 configfs: fix possible memory leak in configfs_create_dir()
b77ab5658f94cc34eaa933381f8f39aeabf8a961 regulator: core: fix resource leak in regulator_register()
339cafff800ec536bb1bfa1bfce8b5d7d8aed1b8 hwmon: (jc42) Convert register access and caching to regmap/regcache
915358217f146b6bbc9518ccbc24077eba28c9c4 hwmon: (jc42) Restore the min/max/critical temperatures on resume
c264356ab9ee968c2b0b2adbc53f0b517bd9bf3d bpf, sockmap: fix race in sock_map_free()
a902364680556691933b9a3948da1695331ecd72 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
0f806f14fdb92441f73c2dd7542f8f9d12848690 media: saa7164: fix missing pci_disable_device()
91291e8454f9cefe283ef62cff738f1abace65a7 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
af54c2ff36c00fcf278cac2e6b6f0a49431e0f27 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
555616087d02c2a4f02eaa6cfc424dc7905ce80e SUNRPC: Fix missing release socket in rpc_sockname()
df275fcf51108a49f946e664c3c833d86f203449 NFSv4.x: Fail client initialisation if state manager thread can't run
a5a3e9ce5f357b982e8d90e57c29642f952942e9 mmc: alcor: fix return value check of mmc_add_host()
e6f5c0d9e238b368535935da29b19a5b8ab22fea mmc: moxart: fix return value check of mmc_add_host()
7dfbb5a18ba18ca48d9e47e39b1e61c2feab3c24 mmc: mxcmmc: fix return value check of mmc_add_host()
6ae7d76d218a74d20b6465a72b2af5e6c07e4c9c mmc: pxamci: fix return value check of mmc_add_host()
7fa105de6aad012462603eaafec26a15dca5c1c7 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
efb4ecb8aeca4c82247d1ce5f7f6664de284a5eb mmc: toshsd: fix return value check of mmc_add_host()
5835e20d7871b5039685fa6cdbb75567b62ab64e mmc: vub300: fix return value check of mmc_add_host()
a8b69ee4f3408b7bb0ae62d1f6695d2e6382d008 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
c1e446398bb3a4eeb6cfec08dc900e6f255f500f mmc: atmel-mci: fix return value check of mmc_add_host()
172679be3cb04c123bbebd4475162682b781f732 mmc: omap_hsmmc: fix return value check of mmc_add_host()
d126970c4c53ffa3656df84f05be1e2e57c676b8 mmc: meson-gx: fix return value check of mmc_add_host()
efc43c44d535216e42f0556c40f72c6f9c8af020 mmc: via-sdmmc: fix return value check of mmc_add_host()
14e51e6e8ec3ed1d7b5f395da2be812cde8ed5ab mmc: wbsd: fix return value check of mmc_add_host()
9df240b9de97f52be1bf6b416ee1b3dbab44bba6 mmc: mmci: fix return value check of mmc_add_host()
278a50859366aebd361960ea38932c5e02c8ecdf media: c8sectpfe: Add of_node_put() when breaking out of loop
04cc6cf697723dfae4599f84a38bb634c498ed8c media: coda: Add check for dcoda_iram_alloc
32e7e46c08ddec54d00a358cacfbf2033ee84188 media: coda: Add check for kmalloc
2b50f7126aaadd4928fb415d04f955ed992c4141 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
a3214f578e10297bdb16ed4bac36c73f0684c9a9 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
c1ae3cc6ad0ec3d730679c135967553ec17617a0 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
c1c78e81bd68d86ca81478540510a96c778a6892 wifi: rtl8xxxu: Fix the channel width reporting
3e46f704e511de53ff823e4f7cbf04750087350d wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
5c6ac8e11121a7c394f8f774358edae1da6a8945 blktrace: Fix output non-blktrace event when blk_classic option enabled
2eb7073b3a1fa8ee68d44c5abbaff6110a8a6b90 clk: socfpga: clk-pll: Remove unused variable 'rc'
6972c9c565a67ba0212c7e25d9b1eb07321e10f2 clk: socfpga: use clk_hw_register for a5/c5
517a72d21634261040469c5b7357ab86c4b4a662 clk: socfpga: Fix memory leak in socfpga_gate_init()
fdca6bd069ca990d3d801a7fb4f0d106391ccadc net: vmw_vsock: vmci: Check memcpy_from_msg()
03f028b32c871291346054b6a9a40d34ed6e3653 net: defxx: Fix missing err handling in dfx_init()
dea1fecdd3011c40223b224980158f22e1846523 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
bed2794741dc841ad87215f8c8114177fa10d4a2 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
1dbb2a5657c657babddcce1286e77cb061a1fc69 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
0fed083f24b62ba20a0cf379d4c2209c12f78174 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
f60821a657431e5130b541720da985867e3ac56e net: farsync: Fix kmemleak when rmmods farsync
052391e68414d6a06f1347a4e0d9921bb7234712 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
9b54cf8d1200e751a44bafc1e9e2413e45d1da5f net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
12d5b7a88ea3619e31901f257c7e72f30cabf8b8 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
16719d4598a485e545d0f908b31c9843b89b1d16 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
5cd56414611fc99753683613639a337785bec252 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
c1306aa48a6464cbd13ad54ffb145432052b7980 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
8119a78c712c3895ff47a7812c2d50dc7e3d9916 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
28c1d62b68516887fc84e3c1b93c5142df58c180 net: amd-xgbe: Fix logic around active and passive cables
ac22bbc3c89838485950c1954c819114bc033f75 net: amd-xgbe: Check only the minimum speed for active/passive cables
180e63d99c4956be00e3877cbfe08ba98c1c7d45 can: tcan4x5x: Remove invalid write in clear_interrupts
c265cb8834c7996c08473f9f5b8f001052fda7d5 net: lan9303: Fix read error execution path
e59d0a1408d3104bc71a3385ecf861d10eaa542f ntb_netdev: Use dev_kfree_skb_any() in interrupt context
2bb378d1d5edeb61acbc0ae1a0d0ec76c895e2fd sctp: sysctl: make extra pointers netns aware
e15e3e7216da13311700473780d151a832c9d089 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
71334d6ade959b5519af90edcd2a56aac54119a9 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
396c2641ce5844c6fcd2439f5e2ffdb1878051dc Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
077c49364c51dcf1a4f2ab1e30b8f29db5b75f9e Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
ce4e64ed77cd19ffbf3fe33a25838af71a6bbffe Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
1e7bf8b4a55f9efe479479ab07c41ead967ee9c7 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
a6183fff8e692593d543c943b818091f82f5cc1d Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
2f4cbb4638b2aa03fbf2b04d580a41c8763224fe stmmac: fix potential division by 0
729ee908acbeb0762620ef6a86f7d039bc6734fd apparmor: fix a memleak in multi_transaction_new()
0926fef66699797a2f4ff3787fc2de9d741f1b88 apparmor: fix lockdep warning when removing a namespace
326ba9d060d75a303389dad645c18e922707e383 apparmor: Fix abi check to include v8 abi
dbbd76ff9f0ac32d7976618a0071dd48759fc4e5 crypto: sun8i-ss - use dma_addr instead u32
9c423e62de46194305eda3b0a2362f5fdc4470a6 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
6015e562899444959c33ba7e78514c9cd8311890 scsi: core: Fix a race between scsi_done() and scsi_timeout()
253737bb15035e32e0a35e19182de13e688437a4 apparmor: Use pointer to struct aa_label for lbs_cred
c1cf358d95cb738e06f0956332f48c0070c22cfe PCI: dwc: Fix n_fts[] array overrun
9e7fbcee7e4f6e070aaa706e1364d13e8c809938 RDMA/core: Fix order of nldev_exit call
2bee7d8d98da954b13c4444b05777f5aa406caa1 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
e2aa958424d6030e75b1a4394a186703773ba822 f2fs: Fix the race condition of resize flag between resizefs
118c4952cccee23d1bb5dbd9ff42791f398cf240 crypto: rockchip - do not do custom power management
024e4531b2dd4278a67657d58a43e8072f33ca5c crypto: rockchip - do not store mode globally
a725920c57e3bdc8f60659548396e92de1e8694e crypto: rockchip - add fallback for cipher
6eff2b29c25910d679d52fd59bf7043a58d734c9 crypto: rockchip - add fallback for ahash
ccc1988ee7044b7a7be20ac9a0c50628066a0af0 crypto: rockchip - better handle cipher key
404eb7be9ab9c984b18f8d65250beea5650f474b crypto: rockchip - remove non-aligned handling
b702cf0889f9f1d17eb4f6cbb13d350fa0898529 crypto: rockchip - delete unneeded variable initialization
886e6a2c6e8ebe4d161cac43498f0cbe9005a58b crypto: rockchip - rework by using crypto_engine
d920b855012b8e99b5e0697c4f43fb2a2236c649 apparmor: Fix memleak in alloc_ns()
3cf5cf8393d436658dcf0735b4d3fdf84b9f49c3 f2fs: fix normal discard process
bc8a21d2bd50c5058fba4384ac961851a5275668 RDMA/siw: Fix immediate work request flush to completion queue
866fc623537105139735f975ba84d32da20cb54c RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
2b27b89455c058ace760331920dc7dc83a9c8415 RDMA/siw: Set defined status for work completion with undefined status
55754bb3da4198439eaca557bc9b248903077ba3 scsi: scsi_debug: Fix a warning in resp_write_scat()
44edd87af5d041324edaa847efa5007a96c7664e crypto: ccree - Remove debugfs when platform_driver_register failed
62494d4e4b429c3456595abccc737b99f76498c9 crypto: cryptd - Use request context instead of stack for sub-request
7b2e787507e37be53e805c377f7ab1cd0706ffd3 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
829eb844eb87517ea934f58e579f3d90e2377c41 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
f7f748d114c8de033f511cecbf321e72183444df RDMA/hns: Fix ext_sge num error when post send
da9a92e9db03e86ab7faad263cc517ba9a464b53 PCI: Check for alloc failure in pci_request_irq()
e73354b25ce99076e5f9560a369f75608c7664d0 RDMA/hfi: Decrease PCI device reference count in error path
a8e26a6f1685ff71bb559a85fd764a2db69c41ce crypto: ccree - Make cc_debugfs_global_fini() available for module init function
5c26098b1aaecdb3aea5f16e3b1b8ef9c0ac09f4 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
d1c5552655dff67dc87d774cf09dbb5320865719 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
318787ad7ab53c36b80b085c594b44c87bbbb9d0 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
f5d58182d348c470631b0cd4e3081fd6b46d486f crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
e2b60a7d1c58bf0b945f4a0414c4769f55ca2120 padata: Always leave BHs disabled when running ->parallel()
8a0ea30141835e1a77771202fdad2403b26e1729 padata: Fix list iterator in padata_do_serial()
58078f4a3c8f695146eedcefe817d01e71a92499 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
f02cd37603ba624daf92fba96ae8565b1a9c53d8 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
4ee091a415259e3af9f34001b87c643ddb73d59a scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
0db4c5515cc46bd9d07991d4d67a9a789956beb9 scsi: scsi_debug: Fix a warning in resp_verify()
cc0c8949608852556c301dc392296624ee69421b scsi: scsi_debug: Fix a warning in resp_report_zones()
2e46eb1d9a858d89fd60111665d366f79cb63aee scsi: fcoe: Fix possible name leak when device_register() fails
aac1850b61acdee2d46a2c1226b48a6d69d2052c scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
4f09fee0d41f7cae0416ef26432574fe87205c01 scsi: ipr: Fix WARNING in ipr_init()
9ccb46e1eb95f753c9f183792985627450c41cc9 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
9f22d16e0514669a84ba299e8695011208e2f3d6 scsi: snic: Fix possible UAF in snic_tgt_create()
1dc33296682e4e82aa82cd4203f7e00c2eff3031 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
818d8882e125de79d76ef4501f5aed751291f24e f2fs: avoid victim selection from previous victim section
38bdc180dc6416370cb27f7b0150eacd0b983306 RDMA/nldev: Fix failure to send large messages
5e8dd458c5abe75ca86d4f4ba8f07d432ee908c8 crypto: amlogic - Remove kcalloc without check
f3bb22080f5d9b3e116c3f288b442bf5d4cb19da crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
a9750afd303c900ae40ce41554bb487adb3e4c74 riscv/mm: add arch hook arch_clear_hugepage_flags
7286ed81ea6bb903442b6fc5b292431d1a6fa56d RDMA/hfi1: Fix error return code in parse_platform_config()
d2398fc958ee05ead16e9e9991ab46b678b6e690 RDMA/srp: Fix error return code in srp_parse_options()
cc6b932e70c31908d27a172aa2754337da184296 orangefs: Fix sysfs not cleanup when dev init failed
90037fd98ee8d08b009f10d8bb5b9dc8ba993739 RDMA/hns: Fix PBL page MTR find
f2100308bbbf6f32415d886941f3af73d6d2ef81 RDMA/hns: Fix page size cap from firmware
6ecae4f21a94910de6920f111885f81de13d0d10 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
1e961b83c7d956c2c164fd2f359458031e637e82 hwrng: amd - Fix PCI device refcount leak
d204ea4adfbf636a78053c9547d126ff094a83ca hwrng: geode - Fix PCI device refcount leak
5beed967c95a668f3c5f70beb12c8726dab8bd64 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
5cce1d8e9cac2b0af0dae7629af3a68e661ded4b drivers: dio: fix possible memory leak in dio_init()
a61da48ef8f12896d73f49e8ca9cc60ab57f173d serial: tegra: Read DMA status before terminating
4c536737c3e12aa95b555e8ece0d689dd76526cd class: fix possible memory leak in __class_register()
329de3166066b1a92a3198fc4fda72693fbbe7a7 vfio: platform: Do not pass return buffer to ACPI _RST method
821ac1b879f17e9d499bae1b8c75a562372bef42 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
89f9f0af6ce761c39080f99b867f044f3778cdf4 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
2439e70c7bea0d138dd64952c7fe38b7c5633de4 usb: fotg210-udc: Fix ages old endianness issues
490fcc24703021ff13b7d28f1c63eca4a11855b0 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
4f970085900dd5867971ea227b483cdf726d65bb usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
ec2ca3db7c901913497d8a2d8cca5ca469ebbf67 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
13cc3e58bd42eaf9909c7c9b4d8ba9e36d7d9e4a usb: typec: tipd: Fix spurious fwnode_handle_put in error path
6e5d96a8bcd8607a11071c7ab19d0a511c432118 serial: amba-pl011: avoid SBSA UART accessing DMACR register
8297fb126e1428c6e7a291e7de61679597c24472 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
6544507f60417064d9618e8de714585ee529ce83 serial: pch: Fix PCI device refcount leak in pch_request_dma()
ba144d78de7265987cc070ae47efaf6654b88499 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
8e7dd5d22ab2eebe17876305121629ddb9098ddf tty: serial: altera_uart_{r,t}x_chars() need only uart_port
792a56260fa6cfb72c61124e8830f9caed4f5009 serial: altera_uart: fix locking in polling mode
4ef5fa9238a307b7ab33fee3209bdf7c6faed9cc serial: sunsab: Fix error handling in sunsab_init()
821ceeeae1b6441ec35aadc28d4c03ed070a496c test_firmware: fix memory leak in test_firmware_init()
517afd75c0b420424d75d3dcc066d0cc7fda975d misc: ocxl: fix possible name leak in ocxl_file_register_afu()
136ec4631e28fb31397a90cc4ee2a0dc8ffcfc43 ocxl: fix pci device refcount leak when calling get_function_0()
0c2ed869ba625ec4ff57cb2fbc693fdce9a5f0ca misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
b6c7fc4f8afc3f38d4833e25927a6a6b034fc83d misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
1625d8800fef9aba73fdee7ab9833cb70f903ff8 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
701a0a80d68a6213391e14e2a252239a8f28ef73 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
0b98837488feae96582425afa54126058b2b0b37 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
45ebc3b682cfd4812b938c210219ab773096febe iio: temperature: ltc2983: make bulk write buffer DMA-safe
95657eac33611db84f60680c0ba41d8f63a1f0c9 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
0a6050982b6d2cea8fa1f018447f48186eef67ec iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
ae822204a7d8f76c9ffad5a48c66bb066e4e1296 iio: adis: handle devices that cannot unmask the drdy pin
9e1b0366acea340ae4009c9fafbedcb968a255f5 iio: adis: stylistic changes
299410398adbe829d80fb68b8447a16d97e2abed iio:imu:adis: Move exports into IIO_ADISLIB namespace
0aa12433b7628ceeec3691be64e8c910e47a5f7f iio: adis: add '__adis_enable_irq()' implementation
b9fa688e535a78ece15bc47bb4b7257df1a27918 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
6bae5ac0f75fe287017b8e79d03513352a60cea8 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
bc1f29a908ab9687f27b3602cbb15652d8be6afe usb: gadget: f_hid: optional SETUP/SET_REPORT mode
62d6d87c2fab29464c1e9039c599cc91c2879522 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
e7f424f82cfd9c68bbecf62a81d20a794871907c usb: gadget: f_hid: fix refcount leak on error path
b42cd619131f042cb443b8f1844d16086ff4cfbd drivers: mcb: fix resource leak in mcb_probe()
158b3fabdf2893969e1bab154c472ab5422ebd09 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
1b598582cf071f5bb550271822053cae4d28921b chardev: fix error handling in cdev_device_add()
6b97f3da8776748c91d0a1ce5a3bd72ba57ed103 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
58e404e167768dd4ef91d7c493bfc7fd1fbb5a3b staging: rtl8192u: Fix use after free in ieee80211_rx()
093331e9ceb5761b41d16963126ffd6945651c7b staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
2e9c7f51d01f0b1da6d4687d5bfd0d4afd3d3132 vme: Fix error not catched in fake_init()
37e5cb2063f2d41a65952584856ead389dd044dc gpiolib: Get rid of redundant 'else'
4e4eca70822de8ef4ee7691494b363b6911696ab gpiolib: cdev: fix NULL-pointer dereferences
b3d48b978216178c5244e61d0d2b40334e10bd22 i2c: mux: reg: check return value after calling platform_get_resource()
0e57287ae561b0ccb4ec2d05858a7a28a0f6a9bc i2c: ismt: Fix an out-of-bounds bug in ismt_access()
c354afebc95e694234b8e10b85600b1cb25e287d usb: storage: Add check for kcalloc
37633dde7158447edc3d17e96c891e09db7d2969 tracing/hist: Fix issue of losting command info in error_log
36432c369f5206bedd7c45203ee9a83c00f0a750 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
7a88b93355d55b71887fb1a1b607fdccc4ce9fc2 thermal/drivers/imx8mm_thermal: Validate temperature range
4794b5636ba837c57fe3a148ca661834cb4a7de5 fbdev: ssd1307fb: Drop optional dependency
93b87aae5e5c2b9cbf7a95e093a8cf5d47c11b95 fbdev: pm2fb: fix missing pci_disable_device()
3c8aa0c0a8b6f7b326aea3817e7d9eb679ef37bf fbdev: via: Fix error in via_core_init()
7584b4929a8cc6b9f833bf484f893505d8b2b324 fbdev: vermilion: decrease reference count in error path
b94433161d560984d7107fe9e4d5b32ed7e5b917 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
5dce285fe2a5ae6cc60e6d5e3788b18ecf671563 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
3361f4a285270cdfdf3c9a06ee1e7de7ea776987 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
3323484394f0c1598488d9e373f842c48c961b76 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
9bffd20d06cba3eb6748114e0bd7c07b719a1e30 perf trace: Return error if a system call doesn't exist
40253311bbc5d9e4d40f4f68a944dc395faa1fbf perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
4658165d35788ef498424ed4a82bbdc8bcc50c4f perf trace: Handle failure when trace point folder is missed
e25b6c3e730f0bb8f7e46d7d79c951bf212adbb4 perf symbol: correction while adjusting symbol
b99e8849b8fb7caf666c34ff421f054226c70abc HSI: omap_ssi_core: Fix error handling in ssi_init()
7bf0bb373a33b7f2d5d01c0d9df51bb6c1ccdf2e power: supply: fix null pointer dereferencing in power_supply_get_battery_info
0628f8264e2f9cdc70242958e744c4aee7d3654b RDMA/siw: Fix pointer cast warning
902cde2a77201854fc787ccd97014346baf720ac iommu/sun50i: Fix reset release
363c7975d048de4de9fff472098ea65ab720b7f1 iommu/sun50i: Consider all fault sources for reset
aa3ea0313a7a9ee60a89e22f2acd8606eb4d4c64 iommu/sun50i: Fix R/W permission check
8650a7cd85d459837ac404fabe09fb296f19960f iommu/sun50i: Fix flush size
11a13e855838005bbb2ae42947284fd821e6540a phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
a08cb5210536e764833eb2c4dd87e74a6af6e288 include/uapi/linux/swab: Fix potentially missing __always_inline
b73758c7095a3f7b8f0b3e4eeabc750a169e58a6 pwm: tegra: Improve required rate calculation
35cfd7785f3c7ee9debccb704cf800ac5cf8898f dmaengine: idxd: Fix crc_val field for completion record
e70011c87558be5c0752a123e1e216a8e1d8aa0f rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
4ca8cab12415ec239d9ed26d506b93bd5ea99a11 rtc: cmos: Fix event handler registration ordering issue
2638ec105f9863bf1834e7cdb32f951793ca2c66 rtc: cmos: Fix wake alarm breakage
8059193c1460612597574c05872970d891e03cb2 rtc: cmos: fix build on non-ACPI platforms
6883288b8da0f1f786b96497c205df9afc7e8ae0 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
7a4148ab1ef7e6dfd985ca36b473c4fbd0790616 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
6541422a3c64c125c2260a60168df75ed721c179 rtc: cmos: Eliminate forward declarations of some functions
9362659f9ea77e6dde7aaf9114daee9d4251ca4c rtc: cmos: Rename ACPI-related functions
8002d034c5d6d358585fc49a8c3d9a5fb00461ee rtc: cmos: Disable ACPI RTC event on removal
e7a97d970180d90061fd6414121d7b7f79244cf5 rtc: snvs: Allow a time difference on clock register read
45b9aea9c4525d4c97b7d72752f623d644ffc7d1 rtc: pcf85063: Fix reading alarm
06c87d6ab188eabc971c8bef1966b7e9485cea56 iommu/amd: Fix pci device refcount leak in ppr_notifier()
b8d462b2033b533958dcdf549b55a6cc15dfab2b iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
f04159f84378a99234c09b6afee335634ea5df18 macintosh: fix possible memory leak in macio_add_one_device()
00758acb38e870b53b206c068deeeed767f1b9a1 macintosh/macio-adb: check the return value of ioremap()
da59fdf429f28ceb302a2372c1cbd4c5ae4a980b powerpc/52xx: Fix a resource leak in an error handling path
74bb41d17418fde57d0bd6df08471b127a940ad3 cxl: Fix refcount leak in cxl_calc_capp_routing
e3c620e8a8a076bc6c7cefb8a4a31eca25e95aee powerpc/xmon: Enable breakpoints on 8xx
52150f14fca1a70692fe3571d45d0bec74f05306 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
2eba0b4c298b3c1fb5e50837de819adc4c116092 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
1ed46d37c5bf405a92881285e9a96ca6467d9b14 kbuild: remove unneeded mkdir for external modules_install
30abdc13326f2f7ca995a4587a1fd26544ff6cfd kbuild: unify modules(_install) for in-tree and external modules
ff3a6e79d1d95a6b69e13d88832abd7717e74e36 kbuild: refactor single builds of *.ko
d426d8b1287947f3cd60202f27f264dac1fd19b7 powerpc/perf: callchain validate kernel stack pointer bounds
f7483a109ca4228e7ac033b5a421784224081c00 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
2284c9ce82053c1495b73fe6991a0277cc197b60 powerpc/hv-gpci: Fix hv_gpci event list
181bfc735e1a91978b88dfb40eb22f7521dc4007 selftests/powerpc: Fix resource leaks
4b0263050e788b4e64d69958c95c60992faf604f iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
7eb9243571e8ebfe741c0830d1ae56c38f4b1fec pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
1cd82a856e81dc3fe185e8d72923810eb98caf9e remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
43dc2e89038352fdc83d10d9d27d5d5c09fc9069 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
351645bbb8d3bd3cef5b7b628b3d1374405d9ba7 remoteproc: qcom_q6v5_pas: detach power domains on remove
24a4aa4739e5a69555412a729211ee2e4ae64770 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
6402ef428df8c2597576aa5661dc6047014d1878 powerpc/eeh: Drop redundant spinlock initialization
37e857eee54fbbe016fbcdb7a1a533f7c4457666 powerpc/pseries/eeh: use correct API for error log size
b64a3750dc05a482a8f0f008a020190ce44438ba netfilter: flowtable: really fix NAT IPv6 offload
e4518eb40df30215f92f58a203e410effe6f16de rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
59055c3afbfb7edcb92a45741e7947657f103f7f rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
aab91bc472f505c2cc266a8ba06c99d2c8aa5601 rtc: pcf85063: fix pcf85063_clkout_control
85de2bb5717da16b8e0cc4ef7fada471885f911c NFSD: Remove spurious cb_setup_err tracepoint
abd8dd357ecaa28adf02684552f1a68d39fa90f2 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
d6ed242781b18d48ffc34f38f8d9c0088eeda332 net: macsec: fix net device access prior to holding a lock
e6cb4b94dfb2fda312ba63983ac64c7d54ead87d mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f63724d440930b6c089961f1f736b3e4641e5ed9 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e07dc54cfc64294e51d90f00f6ddfcd66d44b451 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ec7c449996cc01f38ef0f3b0d278fcf4d2ed06b7 nfc: pn533: Clear nfc_target before being used
c4736a81ad2718360215653812fab140f09442b1 r6040: Fix kmemleak in probe and remove
b4bde56b4242383d1d03d9312b1de7684f15bff2 net: switch to storing KCOV handle directly in sk_buff
776bab35ed84c03e4e713d37af25641ee55c13c0 net: add inline function skb_csum_is_sctp
d07f1d3485a3f79ab9447337db0e1471b550d25e net: igc: use skb_csum_is_sctp instead of protocol check
9cdbe3e69bcf57d842348eb2040374269c81e8f4 net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
e87e5232824f54500fa9c709f89af54e1ce0afc2 igc: Enhance Qbv scheduling by using first flag bit
7a20eb49568c9b816efab2724e9521d409e8aca9 igc: Use strict cycles for Qbv scheduling
f98d9150b146eada4c1c10f9403d7ebbdd9af485 igc: Add checking for basetime less than zero
bbdb582371c6455a52fd9367d100830d59cec2d4 igc: recalculate Qbv end_time by considering cycle time
0afa3ed921e83c904029783c03d9de98bc63fc0f igc: Lift TAPRIO schedule restriction
b2e3642580c27cd7fa7d5998bcfba43d61de4772 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
33b5107c85ca7b7691d5cfb17030f71fd4388523 rtc: mxc_v2: Add missing clk_disable_unprepare()
f0de6d8f392a8253f9fb465e7e949e83430c27ec selftests: devlink: fix the fd redirect in dummy_reporter_test
77a84bda6bb499c2d1299375a18d19d2f12dc552 openvswitch: Fix flow lookup to use unmasked key
23bfe9dbb3eaefbea51c965634b9d1fd9c936544 skbuff: Account for tail adjustment during pull operations
31fb896e30683390cce960cc46e19ea4ab5a7210 mailbox: zynq-ipi: fix error handling while device_register() fails
383d79bbcbebb8f3214688b264a3b9d4429f4857 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
dec516560668fa83b32359ce0d2303c6033622b8 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
8a1e8f6f0fdf0dad7c556e29c332d930d8347069 myri10ge: Fix an error handling path in myri10ge_probe()
cf53d7f90151b7fbe3c66e6bc8000f8524f40140 net: stream: purge sk_error_queue in sk_stream_kill_queues()
4135066f6ac6e6e9e31ce6b9e11b308073c77002 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
7d7efe0a3b86567b6c9593e9377e03740938285a arm64: make is_ttbrX_addr() noinstr-safe
bb663251dda13b0cbd3a2c0ab0c7ca4fdeeb40ed video: hyperv_fb: Avoid taking busy spinlock on panic path
2e21a0f4f196bf818b392ce014e5539daf388cb4 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
f4e17a0f510da746ba27ebd376f50aae225bd8d3 binfmt_misc: fix shift-out-of-bounds in check_special_flags
6dc8f9fac5a857eab409e1ef5818c9548b236890 fs: jfs: fix shift-out-of-bounds in dbAllocAG
062d9f5ec18101645d6bc768b992a74d7e14c95a udf: Avoid double brelse() in udf_rename()
74fa4d77295f0a216a21fbc14af7c6207321813a fs: jfs: fix shift-out-of-bounds in dbDiscardAG
ea409ed01c6d70d9e5b43cba0b9d720cc60be52b ACPICA: Fix error code path in acpi_ds_call_control_method()
e8ce2d8cd9e2bc481cb627f4e90c01abcdefd2d6 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
f42601c83f6c751188b20a45634e419f075483ec nilfs2: fix shift-out-of-bounds due to too large exponent of block size
41bf1c16dabdef8ec7ab5da6e456d497dadbd154 acct: fix potential integer overflow in encode_comp_t()
7861b573e631d2d875a3ffcd259b449b518282bd hfs: fix OOB Read in __hfs_brec_find
6a00f216e0cbfdc0b780ea4720f62558c2082efc drm/etnaviv: add missing quirks for GC300
89d02ac153ae14cdb2da2a627a1e73743c58af51 brcmfmac: return error when getting invalid max_flowrings from dongle
f43e1a0e4c05b735c678a29e04b0a4b9f0accfdd wifi: ath9k: verify the expected usb_endpoints are present
432043a55cb4c2d4a8853838392641a399a9dac1 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
dc661ccd974e30453e64d249df7c39373807d64a ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
b7ebeed37283765de71c2385343bd734f18d45d3 ipmi: fix memleak when unload ipmi driver
6b60cb2f9b9ff2b9dad3b751f4386c4cdaa51c4a drm/amd/display: prevent memory leak
aee86bfd6856e1db65f326722269a07e4ac1a135 qed (gcc13): use u16 for fid to be big enough
36141d42fc2c388cdcb03197f51b9f77adbf6c42 bpf: make sure skb->len != 0 when redirecting to a tunneling device
ac38f706d0690b459352993835f81b6761b233c0 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
c274a3b7273adf5c0a9505dbc96d4d4584e3dc3f hamradio: baycom_epp: Fix return type of baycom_send_packet()
32a47eee3cc166a6fe2a55c5eb30b6efe5fbce05 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
77f0dc6c54a69507ce79309ad5221cb05c432ae6 igb: Do not free q_vector unless new one was allocated
f483c65811e65813db6530fb94a1211fa51f11d6 drm/amdgpu: Fix type of second parameter in trans_msg() callback
74e86ca7bf9c7c695fab5c06b1371c04891159c4 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
5372cc15c94a0a50649da6a682ea1aca1c67eefc s390/ctcm: Fix return type of ctc{mp,}m_tx()
6e733defb804c1f65888c304c6e402a5f4cbe75c s390/netiucv: Fix return type of netiucv_tx()
d240e8787a153bc58958821f61a45db96aea24e4 s390/lcs: Fix return type of lcs_start_xmit()
45721e4fe4ae421385d9e110c782f623971d5bdc drm/msm: Use drm_mode_copy()
421966012dfc5d35fd0f70c09ca3e9e9eba86f54 drm/rockchip: Use drm_mode_copy()
c6b7a9455e5db3296bdd852c7dd982c13af5cdee drm/sti: Use drm_mode_copy()
a2b15b83354be424dc49c24b16475729bcce6494 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
337d97fe0ae7aa40ba273ff533cb62b40ca976c5 md/raid1: stop mdx_raid1 thread when raid1 array run failed
095c75baf8cd0027f3e1d8e91511df5b6926dbc6 drm/amd/display: fix array index out of bound error in bios parser
66ebcc123953b5769c1a2cdced40337075c4f274 net: add atomic_long_t to net_device_stats fields
409ab23e79366aeeaf0164c4886edf721eee59c1 mrp: introduce active flags to prevent UAF when applicant uninit
f99fbe88dfe0f161847b7564e4342a0041070bc3 ppp: associate skb with a device at tx
9fff40b7f3dffcf08aa49a86f9882d1dd5005513 bpf: Prevent decl_tag from being referenced in func_proto arg
374cefb09d42d762daf0ef50a60baf420d5eafae ethtool: avoiding integer overflow in ethtool_phys_id()
75b1df327829783adc5431895b7c4c8409e25481 media: dvb-frontends: fix leak of memory fw
366a7f5422d2315bcb5ff418d514cd9208e60a1d media: dvbdev: adopts refcnt to avoid UAF
a986874b56e9a3fb801118b736d6d69c55179b25 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
05fff56e39656a99f9f64ff6f74dc53fc4760208 blk-mq: fix possible memleak when register 'hctx' failed
3bbdf61b9c4c2e666789a25ef9d360abdbc17ac6 libbpf: Avoid enum forward-declarations in public API in C++ mode
89c52bfbed0694fca0b36397b73dfa70ee0bde2c regulator: core: fix use_count leakage when handling boot-on
0cc27889520af6e2dd4069e2c41fb010e15c24c8 mmc: f-sdh30: Add quirks for broken timeout clock capability
cf58105cf908d6a70926eda0e36dc3143a3d2a43 mmc: renesas_sdhi: better reset from HS400 mode
0da48dc68946f35829b75e03bb7ef17760c7395d media: si470x: Fix use-after-free in si470x_int_in_callback()
67b56abd0ed0aee370243c1a44f59e69eb34387e clk: st: Fix memory leak in st_of_quadfs_setup()
1918d5846e99bb5cc6c0e83589bbbe2c7ab7606b hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
020b1815e97bac22934456c77df417e74536d9eb drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
81819d1a18cf116ae14bad0320aa1fccdd72f497 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
1ad312621eb354927c0eb193cb3bf9d1c4b784cf orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
ef1eae75a4a88738e1c10b6b1e4d3552a2c2c327 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
ac38551eadf84980df5f532fc749ca8a446866c1 hwmon: (jc42) Fix missing unlock on error in jc42_write()
fc9f974170ac2a7a55a0834e042c6558b64e5b6f ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
5b800cffb179e972fff313480900c9cac6fcdb16 ALSA: hda: add snd_hdac_stop_streams() helper
d7ccff219704c5c35d6a778abf951323def0ff84 ASoC: Intel: Skylake: Fix driver hang during shutdown
fd716b172c9964f6ad8bc4a3da55f88b3a9f5ced ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
fc9900618832eba88659c54f6dc3b2e9e48352d5 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
5656a467fabc8db225064ecfb76ed239cf5278ed ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
7f76c5e56798cc5fc0b7e17295a320a9cc4038a7 ASoC: wm8994: Fix potential deadlock
57b9b35584fd247ef5635cc832297fe5a9c9bc8b ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
6b527d3232fda6b2a30fa71efc7de0e9db20e800 ASoC: rt5670: Remove unbalanced pm_runtime_put()
f6efdae3a237283ade9f9a846959135748364064 LoadPin: Ignore the "contents" argument of the LSM hooks
70fdacdaacd5ccdaac1aa35259f5d717b2b7b499 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
b9058e7da1d9546ac7debb3c3b404abe1025cd70 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
7de0015d99186ff9f7531662e1bbfd7c5d743993 afs: Fix lost servers_outstanding count
4ba7222ca34fab2bf0c0afbe24b3d1b7c96b6143 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
eceedb0cabf2486a1294e3e19734ddebb6bedab7 ima: Simplify ima_lsm_copy_rule
60c17820c004b929e2517a34a12b4a023c9573c5 ALSA: usb-audio: add the quirk for KT0206 device
48c4d4343f570e2c8922acbbaef7758423465f90 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
e750f2c31d025428e72392019a7bc44581dd8d92 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
66fff9b51bed885ae7f97dd35e682bc0fb66a136 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
ce4b54c6c2aa88e7ca44185d386b2a21c7f00596 usb: dwc3: core: defer probe on ulpi_read_id timeout
c206b0cfbc4afc8a102fbca4866509cbbd9c668a HID: wacom: Ensure bootloader PID is usable in hidraw mode
d6ee7157b41670768f1f050f06fdb4ddda664f17 HID: mcp2221: don't connect hidraw
25c587f94f2743b370189b4143a0430eec897211 reiserfs: Add missing calls to reiserfs_security_free()
6cd8e3de8285f3dddb38ca3ba73cc7e960f52682 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
e03f26dfd85c53932f0c92cbd5deb8c832eb515d iio: adc128s052: add proper .data members in adc128_of_match table
7559699a20cb0803eed858600c15d62f160ad4d7 regulator: core: fix deadlock on regulator enable
90f7c8df9e6e4fc3349b8dd120dd54cde132c68c gcov: add support for checksum field
a7418506b759e6bd3106ae551a6de41e9907b53e ovl: fix use inode directly in rcu-walk mode
08cafc796296339560e885c5bf3c5d336d625a1c media: dvbdev: fix build warning due to comments
a9367dd09eee63c6c608a2c1ccfaaf1b5d5cea26 media: dvbdev: fix refcnt bug
6e596e26a86277e4bea07ad54b5282e677b8d62b pwm: tegra: Fix 32 bit build
1a3af43a454164b25155d779d67934d3d999905a usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
d457312551e8c5949a47fd7fa05185267989e6c6 cifs: fix oops during encryption
07a455a28b0ab84fb2ba94dca024cc65ddc5ea18 nvme-pci: fix doorbell buffer value endianness
93bf8c63174460baafde7e9304e22d8e871bea64 nvme-pci: fix mempool alloc size
cd4f30e95238ecca636bf8a10b3839fe67b7fc9a nvme-pci: fix page size checks
bcf4a4b1c40598ed5a891b925dbca17130dfa729 ata: ahci: Fix PCS quirk application for suspend
6babe5becf3313905c42b93f2b571a7e3ff57a0f nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
5598dbd8b403110b58b318343b9298edc6bdafb8 nvmet: don't defer passthrough commands with trivial effects to the workqueue
74ba26fbecd16b1afb8e2c5923a7695ae1c4c1dd objtool: Fix SEGFAULT
045d302c1b0e6e2496226276c3f60ae356ee9dc2 powerpc/rtas: avoid device tree lookups in rtas_os_term()
6042017ec45ef850c090b99663edc5573e971a75 powerpc/rtas: avoid scheduling in rtas_os_term()
e6152f43f932fcdbf22bcf5e95c7066b76e5761c HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
dd3e8103bdeb8134833123bfa8d029a9494a0861 HID: plantronics: Additional PIDs for double volume key presses quirk
640f5e785559b08b13da5fc43cd57f4b69d38429 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
babb132d6498cafccebd8f18ff744ede7de0e899 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
da8d8d2d1c3b28aa12f826dd3c684e260e04ef66 binfmt: Fix error return code in load_elf_fdpic_binary()
90e45f4c25b775781ae94796e94fa30273075056 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
8a2f5a34bacd35506f315336246fab9d00c3fcda ALSA: line6: correct midi status byte when receiving data from podxt
b2fefce1b0344fb8750ab7296bac7456f65065c0 ALSA: line6: fix stack overflow in line6_midi_transmit
a1705faec7c8eecb11250768b541d331bd6c70fa pnode: terminate at peers of source
2a4ce752b38a67baf90d59b01d8d12bf156f2bfd md: fix a crash in mempool_free
df90526924975846ebbf387b6373c8739a2df00d mm, compaction: fix fast_isolate_around() to stay within boundaries
cd493a906d12409a9e7507197eb16cb7d6be85cc f2fs: should put a page when checking the summary info
6791759fa427f1c980269353b1fd091bead35dfa mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
c2cc11f663b3eeee457dd320b20058cc16627b3f tpm: acpi: Call acpi_put_table() to fix memory leak
a65fc9781ab1433220739fba3c0c2bc2ccb375c1 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
9badfe1b143678449a0f25cca3405257268b29c5 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
6af41c8a872abe76d7c38b38f0c9e3935bc99e53 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
2917b522486a9771bf757e1fb9b6a734e883656d kcsan: Instrument memcpy/memset/memmove with newer Clang
4fc0829ba0142480ee05ea5bd346b6f1a20bd107 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
0b4df227f22fd7dec48ecb44888c18bf3a5f73c4 ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
8708a682369469db174d3766adb3e966d5c0caa7 net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
74f0b7ddc93debd7ffa5e002ae5f63d50e26af93 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
417bbba618070eb5cd53fb619e29a5df07f0e87f wifi: rtlwifi: 8192de: correct checking of IQK reload
0d89946f039153f87221ac05d5973aa522a3547d torture: Exclude "NOHZ tick-stop error" from fatal errors
ba95b48a4452426f6f42fbc27f05317e61af8cd0 rcu: Prevent lockdep-RCU splats on lock acquisition/release
6d6f1b721545cb854c08963900f936677110cc05 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
be13b8b93bacdd63c0b37a62f7aed72250e07a2f net/af_packet: make sure to pull mac header
cd25383cfc1605e540c6c0df7063ebe07edbee93 media: stv0288: use explicitly signed char
0ff2a34ed21b7b991df9daf7aa964b40f041a57e soc: qcom: Select REMAP_MMIO for LLCC driver
665244ecdc1b04e8e0a57cebdf063dc2cfc659a7 kest.pl: Fix grub2 menu handling for rebooting
52c3ff5026c9eda10960b48e33288209fd67d4b3 ktest.pl minconfig: Unset configs instead of just removing them
fe31efd276432f9c3e60cfe43e5ca5252d0ed737 jbd2: use the correct print format
6f13769c25e819436c8e2787d8f52796d30c1481 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
cb94e2dd18e667af74f7fedb23acf209824a1f92 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
f1c2a9181d868098234622f9634a6ba4ef78b45e btrfs: fix resolving backrefs for inline extent followed by prealloc
26efc2ce9051b53bff6ced81b555c79bad9fa1ef ARM: ux500: do not directly dereference __iomem
a02b646b43981ee414a17620fe0ce20c97c9c1f3 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
480858e343b386da4b75630236ebf12f1ab3f017 selftests: Use optional USERCFLAGS and USERLDFLAGS
586e97d9a7c2297062fe37dfb5648a25abdc8429 PM/devfreq: governor: Add a private governor_data for governor
227e5a2f47a734a0881e50a6b9670e3553a7b3a0 cpufreq: Init completion before kobject_init_and_add()
df46018426cf7ca80f92dc5159a9ffc47e8ae22a ALSA: patch_realtek: Fix Dell Inspiron Plus 16
813d448374a08667ddfac3d8cd41dbfe91a30f95 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
108e0eea8329a561b349c99384ef76abd78a20fe dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
583865b7ef33622b8f948a0154ef9119476e320d dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
1c99a1e8bb3a9bcfa41bbd42207550ff1de8f8f4 dm thin: Use last transaction's pmd->root when commit failed
9e430df1b9ba4d088387f20fd4fef4042b8b1117 dm thin: resume even if in FAIL mode
9982be475cc7f73eea592d8f64ae07cc904a6f67 dm thin: Fix UAF in run_timer_softirq()
eaafbadef1cd2780f67b39fc4d5bf5a8bbe095b3 dm integrity: Fix UAF in dm_integrity_dtr()
1adfb0543c48ef7738f361f1f1ec7c6c5d226f54 dm clone: Fix UAF in clone_dtr()
804e2a20214632ed8665002da40cd3ae545b7cfd dm cache: Fix UAF in destroy()
efd340af49feaa292fa07fbc634a82bb01ef870d dm cache: set needs_check flag after aborting metadata
4ac3dc10acb728ad9c3d122d3c2ef732034c7f6d tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
52e7d43db57559dd3c122efc52ccecdadd85711e perf/core: Call LSM hook after copying perf_event_attr
2c6ad6f22229c8ccb38e891b4377088c744500ce KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
5c1549f9f6fa92c679ac78fc2a23d861789d54b1 x86/microcode/intel: Do not retry microcode reloading on the APs
2600586f1d15db55bc0c33713fa049b1d0138cd0 ftrace/x86: Add back ftrace_expected for ftrace bug reports
86c462ed2f56c77be4eaa5138aafa3b2e1294f8a x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
1a2e2b62e9794a276536baf718db0955ed101603 tracing/hist: Fix wrong return value in parse_action_params()
9448aaf3a2d339021f714eea6fb661d53a6f0d8f tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
31c2297aa9029779e1070a8f9f386578451884d3 staging: media: tegra-video: fix chan->mipi value on error
0388a77aae9ca7d7223eb1e363bd323e9e719a1a ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
a06cbc3cac8cd739432f5de6ad9a55471a2f14be media: dvb-core: Fix double free in dvb_register_device()
8c3789b9e52b052aa87be0881a6480243f80ce42 media: dvb-core: Fix UAF due to refcount races at releasing
2aae286b23510fe47fbd0da119897a47a089b8cc cifs: fix confusing debug message
2fc7d78bcc27d456d75ae3a379887e77411999b1 cifs: fix missing display of three mount options
90cb95f02b0346f04dcc87f209e3ffbe5bf14e8a rtc: ds1347: fix value written to century register
29f858a0f2d64acccf9e0ae75583be6ba35b7cca md/bitmap: Fix bitmap chunk size overflow issues
a954ec2071b6ff90558855be166a0f7a19d7f825 efi: Add iMac Pro 2017 to uefi skip cert quirk
1da03fd39083b68a771b7ea7a1261ea7480d316e wifi: wilc1000: sdio: fix module autoloading
12474b26b49d8b7ea0932436fe25b5d30e557847 ASoC: jz4740-i2s: Handle independent FIFO flush bits
60e7f425d3ddcd543cb2820b742514a032050cc8 ipmi: fix long wait in unload when IPMI disconnect
dbcf338b03157e853fc19960fc390794ac3c5caf mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
226231eb3bd49c190f3467282441092df1a020fd ima: Fix a potential NULL pointer access in ima_restore_measurement_list
1b91c7adca26e4e4b35046c53ed95c8f4e87b977 ipmi: fix use after free in _ipmi_destroy_user()
d30246d09d97ceafcaa40c1c1bff0159e8061f06 PCI: Fix pci_device_is_present() for VFs by checking PF
ea415f9dff9ae33d7560c708344247e1f63fa1fe PCI/sysfs: Fix double free in error path
bff6bab3f5d7af85eae8dab249efa9734125e896 crypto: n2 - add missing hash statesize
0985ef42228d96b240100eec8ebfbe96755b0bf2 driver core: Fix bus_type.match() error handling in __driver_attach()
232e07c2a0e65f34786ba77237411b634200d7a9 iommu/amd: Fix ivrs_acpihid cmdline parsing code
6df0751bd6d60381df82c7f3aadf466b79e824c6 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
4b8b6eaaf043d2fca52a636cae4adcca69cb666f parisc: led: Fix potential null-ptr-deref in start_task()
6935230337b1bc4496932e97d854e37e1c217afc device_cgroup: Roll back to original exceptions after copy failure
6cdf2d1c25e5a9649e1c13a0efc681881e25bca5 drm/connector: send hotplug uevent on connector cleanup
afcd7faf1a6ba8520f05b530498af9bfda1c7d2d drm/vmwgfx: Validate the box size for the snooped cursor
4fb1a6604e46d3d8b63d9afc30be199dea3d262f drm/i915/dsi: fix VBT send packet port selection for dual link DSI
f493e5e1be044edad0d5a5dc22fa4d567d92b067 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
5679882544117858f4702fd48c7842523739c042 ext4: silence the warning when evicting inode with dioread_nolock
a7fec25f9105d9a1cd3179c75c4c7fa10304b34c ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
1f3ba26d582f5f0051013900dd31c983de5f366c ext4: fix use-after-free in ext4_orphan_cleanup
3d70d4d74d1a6840a62ac3437611c658ca674597 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
64ad8f0362e887fd4f448cc27d62026ed79037c4 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
7a8329fbb549f28ecc0154b803e1f382f98ec3fd ext4: add helper to check quota inums
e165661eba5abad18085922f59a81bb9b33c4729 ext4: fix bug_on in __es_tree_search caused by bad quota inode
f28b05086b86da9f6bf87afbf267e4cbab289e8d ext4: fix reserved cluster accounting in __es_remove_extent()
34e612d753cc95e023e649c2016fdf4282a2878f ext4: check and assert if marking an no_delete evicting inode dirty
559120d477bc4a55c64d2b439667ff41ec1f3c64 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
6d1ca0c92cb6aa5110221d925de185b10d2cc28d ext4: init quota for 'old.inode' in 'ext4_rename'
329f9522ed92db5dd149262efc9328e07968a941 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
13a9a926e2dfcfee19298821f9ff74316e8f8bf4 ext4: fix corruption when online resizing a 1K bigalloc fs
e8b04544091ff8d41185d8044c8fdb1f332db909 ext4: fix error code return to user-space in ext4_get_branch()
8b23ac6009920f14502d9021400a18cc538d180a ext4: avoid BUG_ON when creating xattrs
d595b0e16cde1f6adb443bae7b091f92a1174060 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
5f28ed5b8fc83d28c5983aadbf2ed4d41f35282e ext4: initialize quota before expanding inode in setproject ioctl
a72debee7fc12ba0980e2be7e512f296345ce167 ext4: avoid unaccounted block allocation when expanding inode
e180c4901554f23b78e9c8f00fb2a2f9ea810fd8 ext4: allocate extended attribute value in vmalloc area
f893127584714001b5e5aa5b87dd85877d891f15 drm/amdgpu: handle polaris10/11 overlap asics (v2)
7498b4ad922551ead056326c0fa39ecb8e2683ae drm/amdgpu: make display pinning more flexible (v2)
d4316bee830a3d0cb201ecc66c1920c01e95f8ac cifs: prevent copying past input buffer boundaries
4b3f428e5c443dabcf60f21247d46c12ded0081a ARM: renumber bits related to _TIF_WORK_MASK
21d1d2ee0a405cd460973ed21999b05d2045f874 perf/x86/intel/uncore: Generalize I/O stacks to PMON mapping procedure
34c53650337b2d36f4e32cbcdcbf1dee8d5b6b67 perf/x86/intel/uncore: Clear attr_update properly
9e599739256ecc60ab6346ddcd500ba947c67bcb btrfs: replace strncpy() with strscpy()
4d48bfa3dfd5849506c791099bde209cd5fe0765 x86/mce: Get rid of msr_ops
4b22a8b738ea8dfaacb47c8ac5215575cfd326ff x86/MCE/AMD: Clear DFR errors found in THR handler
43595cefd3c5b53e962d918fb3bd97d3d74bb88a media: s5p-mfc: Fix to handle reference queue during finishing
85e482a30685739de1a85fb0e07389bafb8bdd7b media: s5p-mfc: Clear workbit to handle error condition
1ea2e6dda718b12f4e39e7bbffe206a5229b01a1 media: s5p-mfc: Fix in register read and write for H264
63d74e95acb74765978b323aea076825a19d48ce perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
2b354adc73419f266c799710321d4be02c1c85d1 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
04aec4556665ec7aa3e37a4de5d64b133539e41b x86/kprobes: Convert to insn_decode()
502f977a73e08b46b399c2cb494942677ebd7704 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
5858801305215ba0a96e0ec967443d14f007a4eb staging: media: tegra-video: fix device_node use after free
49549ea797412f6c2d2d41a2a2ad6a0294421289 ravb: Fix "failed to switch device to config mode" message during unbind
dae1468fab0a8744249cacf7ea26288f8d2d84e3 riscv/stacktrace: Fix stack output without ra on the stack top
e14e239e6e307edb092726ed813ebd4269649f01 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
e18e42066acfbf2118e07dcc40e3f3c00630e5d1 ext4: goto right label 'failed_mount3a'
25f7aed454efb391aa1c3dfa8b4b2b76ebaea252 ext4: correct inconsistent error msg in nojournal mode
6a70c9b41c0efcd7df4a79c98f772df75dda76e9 mm/highmem: Lift memcpy_[to|from]_page to core
9030a0613df2d6a70f6cdb3b0ef0fed1d1cd07a0 ext4: use memcpy_to_page() in pagecache_write()
cf1ba5f1e10ed8a33e96e2334fd4a3e301e78cc3 fs: ext4: initialize fsdata in pagecache_write()
aa18643a87212e705eda2e0075bc96b195cb8175 ext4: move functions in super.c
60470ecfc153037b372eebaead01b5266eb22756 ext4: simplify ext4 error translation
ce788fcc04bb60106bdb09876e55b986765e145a ext4: fix various seppling typos
18a5f223a8256b8699dfc6a0024d16136380ba57 ext4: fix leaking uninitialized memory in fast-commit journal
e20b8399bf6e113e972fc7aa0c5aee9df7ff6f2c ext4: use kmemdup() to replace kmalloc + memcpy
18e95c7cffca67cb8f0ebcf4cdd495b9aa4b8810 mbcache: don't reclaim used entries
9e7ae03551d823ce6200ffbef9961a0521c1dd2e mbcache: add functions to delete entry if unused
812db696cd7fbc5253295571eaa25888d995e928 ext4: remove EA inode entry from mbcache on inode eviction
48117d32036cda4269dabea1dca8507620ff6a66 ext4: unindent codeblock in ext4_xattr_block_set()
b25848e5ac06305a29b1278474bbe8f378a02509 ext4: fix race when reusing xattr blocks
9d2d1d66f1a885b65cf4227d7ca9455a7a1a2f84 mbcache: automatically delete entries from cache on freeing
c58644c35a5572886aa7409de36bc04d933abebc ext4: fix deadlock due to mbcache entry corruption
ed141453aee11b2a53dd10df414198634b3a0e0f SUNRPC: ensure the matching upcall is in-flight upon downcall
e0cbe9a0529690d3784900a34dfa1297542ee958 bpf: pull before calling skb_postpull_rcsum()
b520b797f56e8d882d21e52f9b277fa8ce636abf drm/panfrost: Fix GEM handle creation ref-counting
8f59ba67ddd5b7c219661e9954ddc11623f8fa3c vmxnet3: correctly report csum_level for encapsulated packet
d644f2f4209dd49613435491f8ceeddbe02fe79e veth: Fix race with AF_XDP exposing old or uninitialized descriptors
c27b10198c09123b0bb1d9e75208368965dc5543 nfsd: shut down the NFSv4 state objects before the filecache
e14ccbb9e461d6e1df08e2b9a196c027554c2936 net: hns3: add interrupts re-initialization while doing VF FLR
b904385e2029c1b30d2456a43da069baa6fe68f5 net: sched: fix memory leak in tcindex_set_parms
22647a3423be20f58a870039792007917196ca18 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
536bad53b6878c098c4c6da931f57441bf99d61b nfc: Fix potential resource leaks
d9fe8b4371bfc0b228765e27ff40e53c4d243000 vhost/vsock: Fix error handling in vhost_vsock_init()
0ea134dea354ce6698ecbd98e3c4ba585107fb3a vringh: fix range used in iotlb_translate()
3c9c7eb0fb7ab15de8a239cd01c9bcfbbbe27c41 vhost: fix range used in translate_desc()
4212d73bb3efe8649c91660f885da48cba0c1109 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
17e448a9d45b74d5850707d54361d18359be8c05 net/mlx5: Avoid recovery in probe flows
46d586846c0c7ab922395fcdd4116c127394d8a4 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
a5549feda9d0b34059a5526757ce2091bcdbde64 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
f2113af0a7a3d5affa2893fa54cf525f67506bb6 net: amd-xgbe: add missed tasklet_kill
9b224b6258ac8499bb745d83157c67f8e3dd510c net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
ff5e38e09794ed7b845406b1519d7c0cd287f33f RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
cf92f131d6e33d5f74246b61df52eac9bfdc454f drm/meson: Reduce the FIFO lines held when AFBC is not used
570e549e5c68ce6217477be127f20f58093f9ab6 filelock: new helper: vfs_inode_has_locks
62c3ce60be955b8c975cde2687de911b4210f7d8 ceph: switch to vfs_inode_has_locks() to fix file lock bug
81063b1f8aa02963d2d701a37da9cf58c4b34eb1 gpio: sifive: Fix refcount leak in sifive_gpio_probe
10c0da60f56711b7fa44938840b9cc81660e6f52 net: sched: atm: dont intepret cls results when asked to drop
98fda3064d928ac835c7f37bcc94c3232ee4ca7c net: sched: cbq: dont intepret cls results when asked to drop
146efbf5ef0ba3276f2f8b7d0ff53946335724ed netfilter: ipset: fix hash:net,port,net hang with /0 subnet
3f854050628d2317bc3ae2c1629bb3c2617672a5 netfilter: ipset: Rework long task execution when adding/deleting entries
0f09e12c731f3c76e0ab5f5a0a84244a66a59648 perf tools: Fix resources leak in perf_data__open_dir()
f70fe10414b9ef26fb8380847b3fbeae9bd9331a drivers/net/bonding/bond_3ad: return when there's no aggregator
c5e33083b558cd3f6c2219842ac3f3e51ef26f4d usb: rndis_host: Secure rndis_query check against int overflow
185a96ce9b8a0edcec61c75d644699450a04b577 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
54a034e333f81ace759c7c9d163bb4bd7dd3f907 caif: fix memory leak in cfctrl_linkup_request()
d56ae4c328ef0035e041d85b96db8a65025b2e28 udf: Fix extension of the last extent in the file
76dea2ae7e10c38a8c5bc49c33fdec799c2c9db8 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
fc5eef5bac445084ddaa908fa3deb933c650e0eb nvme: fix multipath crash caused by flush request when blktrace is enabled

--===============2465440745580231330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a597af73e0c7-ffbbb132b211.txt

c5827a1d70b918355ab84753401e917f0962840c usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
94e293b695b13a7b55712ee9dfbafc39561f3ab2 cifs: fix oops during encryption
906df2eb84228af3c8bad32c08f6f88cf39dd7ed Revert "selftests/bpf: Add test for unstable CT lookup API"
74b87c9320a7958ef072489416d5e8d2ed84ca66 nvme-pci: fix doorbell buffer value endianness
9323b3a91f3f2ad4649745f7c21c86a18c8130ac nvme-pci: fix mempool alloc size
15cd4ed31d323faafa872ec1b5b57da140995b93 nvme-pci: fix page size checks
abc7c5957c2e2fa1df6ea63da276c08d8254210a ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
2f2ad9d1bda1688cf663ed2809a7deabe664c53e ACPI: resource: do IRQ override on LENOVO IdeaPad
87a3aebc3fcdb6edb8f45cab29432df75af35d84 ACPI: resource: do IRQ override on XMG Core 15
7c4633cdd41c8f0492fcab1194d45ce3fee03240 ACPI: resource: do IRQ override on Lenovo 14ALC7
687543bff76feb8f4e88b959971d1c3236420709 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
561d7d44bdb452dad8ab1702a3de92266b20b47b ata: ahci: Fix PCS quirk application for suspend
a96bdec1de67b8f0f5a9fa4b9689aff62258f9d0 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
2b027d62ced999b90ca7aeaeff27631c137b1e44 nvmet: don't defer passthrough commands with trivial effects to the workqueue
8142233fbf731afaf3171ec56384514f70d7e6da fs/ntfs3: Validate BOOT record_size
1a3b7b1c4af546f2efc1d47f880eb3e22b684464 fs/ntfs3: Add overflow check for attribute size
a2fa92826e5053a0a1d78222b73e9744e2b75db6 fs/ntfs3: Validate data run offset
c19a6c095d4935a6fd423bfcacce28c1bcc3eb67 fs/ntfs3: Add null pointer check to attr_load_runs_vcn
f39fee37d38dfb3ede59584b0bedbcdfb2f84eb3 fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
ef7da822f1125a161761d17b4b5ba680245df2d9 fs/ntfs3: Add null pointer check for inode operations
cbc2c99e4c008093b8678eba11a9be44158e95bf fs/ntfs3: Validate attribute name offset
f3320b46758c567be77e052c73129bd1760992ec fs/ntfs3: Validate buffer length while parsing index
795a0d0a40aec71f8bd2cbdc850f39454afb1992 fs/ntfs3: Validate resident attribute name
f5e18f8f3c38370f0b42db6a58611441dd85b4a7 fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
5ccb0cb492d585c1816a2f0414d683fbf66ed4a6 soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
fce637aab1bc114c3040dc51caf01a8a326be655 fs/ntfs3: Validate index root when initialize NTFS security
e9f3e934a95bc9c20683760b3640e7bf8b4d489e fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
279b9dd18557e88212fc9ddc6e68480554b2515a fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
3500e03626603e345729562d0cf3ea7e43a22f7e fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
0c06e40ac0e2166cb0ad6cbc0291bdf132814aad fs/ntfs3: Fix slab-out-of-bounds in r_page
7952f386a82114f301df49b55191c18b34f195db objtool: Fix SEGFAULT
b7a95234728160ddde3a8b4373194fde1eb9e4f1 powerpc/rtas: avoid device tree lookups in rtas_os_term()
3385aeca1edd63ef790f6edc6a5620ff9464f08b powerpc/rtas: avoid scheduling in rtas_os_term()
374f99fcba180e270dd43e22ce8b3e0ab88a0f62 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
7ea0b64637af6736c30b03be2ebd7c44bb96976c HID: plantronics: Additional PIDs for double volume key presses quirk
097ff9763c7cdc34801d904a55f8836684bd6ce0 pstore: Properly assign mem_type property
38325c974d50657063e6f37ac7713a331a07951f pstore/zone: Use GFP_ATOMIC to allocate zone buffer
df5bab34fa43b4ee67f5600954e53ea35b088c9b hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
20f1a933414077161ddb91b4df20d1af5c504ed0 binfmt: Fix error return code in load_elf_fdpic_binary()
65b32a977e78199dcd934252ede3b0f33e3a2852 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
65ae1ceac19c53f4ccc2a3785e689312c239b6a9 ALSA: line6: correct midi status byte when receiving data from podxt
390d348c196c11856822393f27928a8e87612853 ALSA: line6: fix stack overflow in line6_midi_transmit
2e8d0a97bee36c805b5742f469cb11d2398a86ff pnode: terminate at peers of source
b7d7c4fb9aeb63c84a974a12089f74c30a8d8e55 mfd: mt6360: Add bounds checking in Regmap read/write call-backs
97785463ffeab80ced8d029442baa1dd542f1483 md: fix a crash in mempool_free
52607a53005c228353db6858a00607f518bbe87a mm, compaction: fix fast_isolate_around() to stay within boundaries
e099fb6f14a6fba60086a9da713093b2a1fea2e5 f2fs: should put a page when checking the summary info
9000d5b28033fb367e4de77cb712270dedd1b076 f2fs: allow to read node block after shutdown
f9ce93f9c6ef1133b1637582a3612d5797653da4 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
638be09c0510bc56ba87e10e4bc99a6246f4b29f tpm: acpi: Call acpi_put_table() to fix memory leak
466426f09785b91f5c8086e75e1a1e8c47a259ab tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
5026f1f11008f8bb96a99be91e4ee72e6cd64f80 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
0b30919904ff31d65bd6eec27343c9b36b2a6030 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
88fc69999a77c8accdacce0844c2ef0e4a9241d1 kcsan: Instrument memcpy/memset/memmove with newer Clang
655b6e6ac6a2ce3f48766b6dd88bc8715ad625d6 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
4278e757273b108ca0fa925f8ff94c5c9598f9d8 ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
dabc8d122a394d76f6f881f9df53f43ab7e621e7 rcu-tasks: Simplify trc_read_check_handler() atomic operations
8a82df79175c7b5b3707597aae75886c5a5ce559 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
50b746aed997438f2064a6603e3677c3f2334301 net/af_packet: make sure to pull mac header
a42925f057481129afda833815bfffba81f8503c media: stv0288: use explicitly signed char
879f50873ba19eeaf0360807f7e8f9912e5b28c8 soc: qcom: Select REMAP_MMIO for LLCC driver
b72dee7ffa22bf3b3a83ec2084c5ab0220eb2792 kest.pl: Fix grub2 menu handling for rebooting
c9bc1b066b8be4c837d98dd9178d5640bec68d56 ktest.pl minconfig: Unset configs instead of just removing them
ca1231fde48676990eb2d5f82294c717d922a2d0 jbd2: use the correct print format
0ec32eb9105950294cf9a828197acf3dee9ddc0f perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
5de9818b77e5cfe79522e648622d5e29baa61895 perf/x86/intel/uncore: Clear attr_update properly
a3699a3568e4021d70ef51f21e7dc5d28b4cb1da arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
ac386a348074851aae945ee5ca6dec63ce040320 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
bec7ed93a579926db4e5bb1721fd4a8005ee62a6 btrfs: fix resolving backrefs for inline extent followed by prealloc
636173560f5ec0064c3aaf2fecd9ecaa4a18c650 ARM: ux500: do not directly dereference __iomem
b5204fd73a1e93e39a91445d5222967bbdbc028b arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
e582461fb1d1fc6c9d4ea5f3fd59a84cade28d82 selftests: Use optional USERCFLAGS and USERLDFLAGS
bff4c643230d31d2f7a1314db5a8108e4341c43c PM/devfreq: governor: Add a private governor_data for governor
570bce8af5fef08a59d6f5701de677d324da0242 cpufreq: Init completion before kobject_init_and_add()
e92c9e69b71e81a8a1a0fc7c01a6cd6e0e159a04 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
ea405fcf90405cf68e5a2846538825c35fefeca4 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
71f82f89039a482edab5b3538f07c00cec667b2f fs: dlm: fix sock release if listen fails
00499014d67618fb26a9fc7a9f60e0a378e36fa6 fs: dlm: retry accept() until -EAGAIN or error returns
cccad4906d78c07b8cd77ce721778aa93f682613 mptcp: mark ops structures as ro_after_init
177f93719b9995a23ec15918423db9bdacd50a1c mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
c034d44bfd82218cf3ab98d1229bd35f3b82fbf9 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
2c7f33d9bf9f755e01acf2182a9449ea6fd0ae5a dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
ac2ac5be436aa47b6b1d533152b95808911cfbdc dm thin: Use last transaction's pmd->root when commit failed
ea89b8b8600c30e593b610e6a91a7703922277b3 dm thin: resume even if in FAIL mode
11b2ea5051b7fd5262547a751eb6b418f0708380 dm thin: Fix UAF in run_timer_softirq()
4457df494e0978f5d987ed57efc7eb07b0382f11 dm integrity: Fix UAF in dm_integrity_dtr()
83f5be4a3f87785ac3529b49632cc9714fd2594c dm clone: Fix UAF in clone_dtr()
3dff8e89f20198d5d76bf4465f62364ab60204b1 dm cache: Fix UAF in destroy()
cfa4d54a884a6d365d99624b02863f04f857de05 dm cache: set needs_check flag after aborting metadata
aea363709bf2930d483104cce098dfeed6860f1c tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
47cd23a3e8f4edfdc9b61c690f9e31ec66f74990 perf/core: Call LSM hook after copying perf_event_attr
0ad56aaa4ff223ba12d6e0d45b3608d0cc166a64 of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
cf1957128a9c6fdf38071e0e495153cfea0449cd KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
68948a9a743ba7f3c4cbaa957b6e6e1f96b8e079 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
de5914f52bccfc264b56474782f3d1a4f2d731cf KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
345fd7132b73c4969c2184d178f114b28379ad0d x86/microcode/intel: Do not retry microcode reloading on the APs
51479ad2dded40f91138c3dde61be39c8f8a34a4 ftrace/x86: Add back ftrace_expected for ftrace bug reports
af4141e73c5486d2743f7702b015fe3b8e9b7531 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
514118a6114a9fa5679b1fd93958ba6125538827 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
00cb975b0e50a9babef8a4191f4bdb8ee36ad4b9 tracing: Fix race where eprobes can be called before the event
33a55d84561808cc560a9944a4a79546641fd503 tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
58b4a9e74a6bd8e762428202504ca4acbfab5d25 tracing/hist: Fix wrong return value in parse_action_params()
eff42073948c3eedc62d1e7e346a23ea1bfa9d2b tracing/probes: Handle system names with hyphens
86bdd5fb1cc0647ae6c8055cb8509ad920708c06 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
f5b0314cdd78328f8b5505facc66fd8cd18cb0a2 staging: media: tegra-video: fix chan->mipi value on error
606c4184228b5d83ea9bba27eb0ef4fa29b75c0b staging: media: tegra-video: fix device_node use after free
6730069e33a7956c69b8c8182244f0532f90efff ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
3009bc6b8e6983b419f3ddc7dbf6324e44d7d5b4 media: dvb-core: Fix double free in dvb_register_device()
e4f80b3fa82274ee3deedfb8fec8cee9d9111740 media: dvb-core: Fix UAF due to refcount races at releasing
731e47060a0210eb413bde6892a9526a8ccd9172 cifs: fix confusing debug message
98d0e7c53058d8452c97917a3e7b200634faf7ff cifs: fix missing display of three mount options
a58dcc3447cbb9b82af638f173bdcb6e4bffc2e5 rtc: ds1347: fix value written to century register
bf8a8abe98cc99d83e8e37d4b69491224afe3f45 block: mq-deadline: Do not break sequential write streams to zoned HDDs
e294f101603e3956c8b20dc5eccaef71abe13d26 md/bitmap: Fix bitmap chunk size overflow issues
9788665b44a047b54f9d72a33e549b49e95f617b efi: Add iMac Pro 2017 to uefi skip cert quirk
1c8704a67c831eb01c29f5d717eb3e2270a6d77d wifi: wilc1000: sdio: fix module autoloading
230eb20366f1d783d479c59d536693496bf1d06e ASoC: jz4740-i2s: Handle independent FIFO flush bits
1bff2d343ea137ed4e53fc385c053eb07f44bec1 ipu3-imgu: Fix NULL pointer dereference in imgu_subdev_set_selection()
20e51f3270b136f58952bb7e3901eb88c546da2d ipmi: fix long wait in unload when IPMI disconnect
9e029f80f79461b1fae72bcb6335eb5dd6a7e9f6 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
f688b8bf06e543f9805aea9152d50bd40b629ce3 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
d3ab64c97d0551b76966530cd57cb0145f9d42a4 ipmi: fix use after free in _ipmi_destroy_user()
6c45bc788a29fea4c25e2a259389e41e9aa137e3 PCI: Fix pci_device_is_present() for VFs by checking PF
91d410f45ee852e4fade40462131ae654cb0d988 PCI/sysfs: Fix double free in error path
a66b132ef883b31ad3b4ae351bc3e7c85784b8aa riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
9f04176dc4a1707acdcd63db1f0cfdbf4f402065 riscv: mm: notify remote harts about mmu cache updates
ebb4e723a28ac70569ac40d7d79e39cb589655d4 crypto: n2 - add missing hash statesize
e25a6ab22dd83f8ddf3c5430315c72510ab6b7bd crypto: ccp - Add support for TEE for PCI ID 0x14CA
1be80ac995b1301b102b31314c5750f886341a71 driver core: Fix bus_type.match() error handling in __driver_attach()
bcca4ca25ae7b1801449a48d203db24bf1b53c94 phy: qcom-qmp-combo: fix sc8180x reset
1ddccef6d24ab9d00f9d06ca05c9972c5be0288b iommu/amd: Fix ivrs_acpihid cmdline parsing code
5b5388f289e1a026a7fe1c6b7c2bdd0890322764 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
25fa5404399b71e5998ed090e3a0959a8d2b4012 parisc: led: Fix potential null-ptr-deref in start_task()
20a2567accda462e3a90876afc1072b5a51632c8 device_cgroup: Roll back to original exceptions after copy failure
ae455f8949cfd719ba600aa3cfbed41f4e745f1d drm/connector: send hotplug uevent on connector cleanup
66d1710d2a82da4c36ff641ba3a46049c5ea1d83 drm/vmwgfx: Validate the box size for the snooped cursor
1a0a1e223a67ff088402e1fa85cc022686a82870 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
cc79401b6139c534a927087be2269d83b3177071 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
c1016872c1eede7a5eec1ee176f3992ba0080352 ext4: silence the warning when evicting inode with dioread_nolock
db85e442d9ecb53f85a57b18e8c4d865456951cc ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
441c02bbd2126dc355be026e958dc48790ff8335 ext4: remove trailing newline from ext4_msg() message
ad831943764096093f926924c239a94506042951 fs: ext4: initialize fsdata in pagecache_write()
3db8f0b7e9422960760b6b3fd9e4e276faf76218 ext4: fix use-after-free in ext4_orphan_cleanup
40420d2e262b3ee2969cb0f13feacacd94bd1613 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
8b487325cc2ab2d19f6191562480dc07fef68cd8 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
c20ebf3a52d57591518dfff8c27dada907da9ad8 ext4: add helper to check quota inums
580a545f3feb45c234ed10e7872b51d99853e76d ext4: fix bug_on in __es_tree_search caused by bad quota inode
18cc9db73926596178d6926886135e2933b03c2b ext4: fix reserved cluster accounting in __es_remove_extent()
ca95254fa3f8dab7500db894344ba5101267e940 ext4: check and assert if marking an no_delete evicting inode dirty
ca68c0a440900d4f279b04d26fbff5bfef44f71c ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
120f36eebb3741c03273a77fc614719e9cc8cae7 ext4: fix leaking uninitialized memory in fast-commit journal
467b69e58875aaa364e4cea21f60b545f0e40f2e ext4: fix uninititialized value in 'ext4_evict_inode'
172457aa9df69ffaa601c71d4272df3c962fd7ff ext4: init quota for 'old.inode' in 'ext4_rename'
edde760c2ca76e8070b1d28d4956725f6ce20d7f ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
d7074b0b15cdab097dd3e18583c3932fda0c3905 ext4: fix corruption when online resizing a 1K bigalloc fs
df93c830ff9a4943cb2a759cd481a12a047fcbfd ext4: fix error code return to user-space in ext4_get_branch()
b3555ad98dc155f5fb91472a83d770c9a9fc50f1 ext4: avoid BUG_ON when creating xattrs
2dd8048b65d8ec54312d660038c86a1669c5de55 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
9eaa2209a464e3da885f01ac6a3fe9f9bdb22bd4 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
b40a72e442fd38ba570fa1dbbd0e44875a9f1e5a ext4: initialize quota before expanding inode in setproject ioctl
93eb5e4438573e7a7373682fa88fc9fa1b94274c ext4: avoid unaccounted block allocation when expanding inode
a9458eaf66a0f75fb9a8ba0ee3250a9f63d7b3fc ext4: allocate extended attribute value in vmalloc area
04612c8cd016c7bc2c1e7fc2caf8333a2b75d269 drm/amdgpu: handle polaris10/11 overlap asics (v2)
47b55ccf2eb99abbbb4d500b9469511fa8245b9b drm/amdgpu: make display pinning more flexible (v2)
510c543c8a4c20e13186ec09c32eb88dddcf703f block: mq-deadline: Fix dd_finish_request() for zoned devices
466a53ccce5868fdd653fa84ca7454171717f4a6 tracing: Fix issue of missing one synthetic field
298b504decbdf15a4660fddc2388a48916780317 ext4: remove unused enum EXT4_FC_COMMIT_FAILED
6b5e4cc7294a7b847fecd61f0f752d2f0d55f66f ext4: use ext4_debug() instead of jbd_debug()
78a475a8478d23f9d44cbb9c2be9f8f7b02b5588 ext4: introduce EXT4_FC_TAG_BASE_LEN helper
6561f4cca2d3ac36573a8580d3fd69508f6cd7fe ext4: factor out ext4_fc_get_tl()
40f30f3552cf28dac032b489ed6524e1a5dba6e4 ext4: fix potential out of bound read in ext4_fc_replay_scan()
2cfa03577e56725d1f0923adc7403604202f975f ext4: disable fast-commit of encrypted dir operations
2e7f25801280e1190885bffe596671f1eb1351f3 ext4: don't set up encryption key during jbd2 transaction
5ff74269a460886abc8b415c0d5935c57b4724bc ext4: add missing validation of fast-commit record lengths
d19fd7b642218e9506310055aa067b4783830f26 ext4: fix unaligned memory access in ext4_fc_reserve_space()
dd72d33d2c3c8c36af49feff6bda3c28195c03d4 ext4: fix off-by-one errors in fast-commit block filling
d3f82d29ca953dd4b06fb7da29723cafaad2b9c9 cifs: prevent copying past input buffer boundaries
df1f5c5174ddcc392fadb31726132fc4b2d09957 ARM: renumber bits related to _TIF_WORK_MASK
00b024544b525d52b79364d9b61e0f7030679726 phy: qcom-qmp-combo: fix out-of-bounds clock access
673f2a5ab1a98bf1abb3abb7e421fac95adddd74 btrfs: replace strncpy() with strscpy()
b46fca254010e6bf70908be79a27890dc7031124 btrfs: move missing device handling in a dedicate function
319e6e4248f576558231d82bcafa3115488fcd61 btrfs: fix extent map use-after-free when handling missing device in read_one_chunk
3043dbac1b0bdc8b5f846fd1f734ff903ee39b7b x86/mce: Get rid of msr_ops
0ba042fd5c6559a11689b901693c17fc4caa39bb x86/MCE/AMD: Clear DFR errors found in THR handler
ed5316177528aafc8411e535d538a0ef98795405 media: s5p-mfc: Fix to handle reference queue during finishing
58d18ef48710f921ff09b1c7084c0ff606478919 media: s5p-mfc: Clear workbit to handle error condition
f3ca850bb5620c034cfcf87839add3e62d541372 media: s5p-mfc: Fix in register read and write for H264
9206e8f8e55b25b08fde0db3ea7383e5c4da63bf perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
2ee0bc21c69683a1281aa1bfd3b6646400548c67 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
ead8386940c9dbf154ce428fc1276fa53fa7fc2a ravb: Fix "failed to switch device to config mode" message during unbind
371f1b9727d8d6427d38a1c87c032701c8cf4790 ext4: goto right label 'failed_mount3a'
88a0589f094b3b41c2fd11951edd59407789049f ext4: correct inconsistent error msg in nojournal mode
0486f78a46fd1ba9de027a50c312d5f52efd748d mbcache: automatically delete entries from cache on freeing
d1e27e80a30232158c5f3e557e352af967bc7ee5 ext4: fix deadlock due to mbcache entry corruption
d53cb39ca519a5635ec169b9562ac1b4b4c78417 drm/i915/migrate: don't check the scratch page
feba19cd0e195f0592728c843e77240d69c7e8cf drm/i915/migrate: fix offset calculation
442e7461b794e5aca2282dd1ec3528a31a731ffa drm/i915/migrate: fix length calculation
f71d9c07c728d1f247ed493037cfe156aae3efe5 SUNRPC: ensure the matching upcall is in-flight upon downcall
a4316357dcd92edd4def5a807eaa8e7ee97c5e9a btrfs: fix an error handling path in btrfs_defrag_leaves()
ff49800e567948e6aa5d6f3bd86d4b4762a7ef38 bpf: pull before calling skb_postpull_rcsum()
2f0b5598b9ad118466ed3bb82e6b7ef2395a3bbc drm/panfrost: Fix GEM handle creation ref-counting
2da1465617d36b8982d4c88e005444313a663d6e netfilter: nf_tables: consolidate set description
729a4630241d5aa21f2e1ee6cd7ee201b0b15dfc netfilter: nf_tables: add function to create set stateful expressions
7c5d5351c88c550703155f0608b05eeea0a543a8 netfilter: nf_tables: perform type checking for existing sets
1a9e31d854aab9c537c8d7cd6837d32cd46e1d40 vmxnet3: correctly report csum_level for encapsulated packet
0ea3428be4478dbbafb8793961e28a20898c16ca netfilter: nf_tables: honor set timeout and garbage collection updates
09089c871e590150fa3b6cc4ceb492d99012bc79 veth: Fix race with AF_XDP exposing old or uninitialized descriptors
acaa613e774c0bc9ee4cb59b03aa47b1284cf5d2 nfsd: shut down the NFSv4 state objects before the filecache
a2539f9798c82f32881c90f67647aa4b79c4fa61 net: hns3: add interrupts re-initialization while doing VF FLR
40e350207d5bbd768f8b2a12ae302be312f24751 net: hns3: refactor hns3_nic_reuse_page()
2f5cf6081e0e269c70dd2c0c55779e5c9f080aa4 net: hns3: extract macro to simplify ring stats update code
4e0b1927c27b72577498d5c69c28a6b90c59ad11 net: hns3: fix miss L3E checking for rx packet
e8d41fc4cdbc572fb26f3870d968a27138f929a4 net: hns3: fix VF promisc mode not update when mac table full
a5cd840d58ffe45567f39e6620ea7ca2c452e6e9 net: sched: fix memory leak in tcindex_set_parms
10e9bc2b87e67e310b44188fb690bec0a11a4f9a qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
72aeb2137ce04657bc4fed25d6f1f91601f80ae0 net: dsa: mv88e6xxx: depend on PTP conditionally
08ea0c85d6c5bbb1e217b16720f80da28ee1152b nfc: Fix potential resource leaks
f60f6a25d56fab6b9c1d21918bd7fa3032ef3caa vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
dd0d885a43a19d996095f2eba725b26774c2dce2 vhost/vsock: Fix error handling in vhost_vsock_init()
a4d399a70e1d50354cc6363445251feb94f25306 vringh: fix range used in iotlb_translate()
12c40dfc8850057bbfbf076c2b65a96bab4267a6 vhost: fix range used in translate_desc()
b626e3bbd69f7dfb3e6f2fe659e0980994a4b685 vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
c4e6838966648cf4bce2b45845d8e620e00b9793 net/mlx5: E-Switch, properly handle ingress tagged packets on VST
4ce4ae954f3036b9e564c8c5b3b96badf7b6630f net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
912ebf1c028b5992b9feea85da73c6599bd6d38d net/mlx5: Avoid recovery in probe flows
83d6d4678f1ef5ba597f42670da8b1d90fc8abcc net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
6c0ede22ed1af5eacc608f0781ae516755a44bd1 net/mlx5e: TC, Refactor mlx5e_tc_add_flow_mod_hdr() to get flow attr
f1962ea33542db2fde033a61d1bfbffccacd5db2 net/mlx5e: Always clear dest encap in neigh-update-del
c48524b1365cece7df369507f8d7043f2d9fbb82 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
1524305a59c01dd4eab15f6c4bd7602994795f58 net: amd-xgbe: add missed tasklet_kill
dcd3bc19c9cd3cc95c4b2ed93294a4ae2cb77e05 net: ena: Fix toeplitz initial hash value
67daaba81843140b87d65e69535e72c326ded188 net: ena: Don't register memory info on XDP exchange
ab1c6b2a161d88ab107464520f78e61d29e5f1cb net: ena: Account for the number of processed bytes in XDP
573d47e254be5c7c25e068c6e59ead1038c0fd7f net: ena: Use bitmask to indicate packet redirection
b5f49ec840597a5b5628a0019aa6997de1b4c7fd net: ena: Fix rx_copybreak value update
14dd9276fb1a20dac06b3b034cdc2f5c54228a0a net: ena: Set default value for RX interrupt moderation
4ff0e8c898eea6e8e1b7e829b1a0886479342587 net: ena: Update NUMA TPH hint register upon NUMA node update
23d66120fb55e12528fb953b59b3497308381fea net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
6221c273176341ec5bf73061cc2d7059b1574f15 RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
8b290168c6e032dffa5317fdfc60ec6b92dfc60a RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
2b29787b77b30f3fd3de9d60065ec32139096fde drm/meson: Reduce the FIFO lines held when AFBC is not used
024bdb6879cda099a477b579dbe6db5c06fd4539 filelock: new helper: vfs_inode_has_locks
5b58b744294ce290a18766ca377367661bb1d839 ceph: switch to vfs_inode_has_locks() to fix file lock bug
f1b6fe03358d88ec6e10a4867317e33a37ca96e1 gpio: sifive: Fix refcount leak in sifive_gpio_probe
0ddd2a02c9e03d365afe278a508314be416806c7 net: sched: atm: dont intepret cls results when asked to drop
67b80770039fb4fbd4814f8ee349a7fedf007380 net: sched: cbq: dont intepret cls results when asked to drop
36c391990a36ec8eb7b18175cbaa091cdeae6d02 net: sparx5: Fix reading of the MAC address
95486e29842b383bd845d7935673ad286f2e4ec9 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
cc86036b85b83b76dd4f2aec3fcf2e1a371211b9 netfilter: ipset: Rework long task execution when adding/deleting entries
0bf39127832c5a09c8f74596cd1cce58923984a9 perf tools: Fix resources leak in perf_data__open_dir()
84906d733a52ca91b72050dfc291b17932c264c0 drm/imx: ipuv3-plane: Fix overlay plane width
623e784677fb7f0728f4130c16fe0f650286c165 fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
6a4f78e5af3fcfa058d0edad40ea870405bde2db drivers/net/bonding/bond_3ad: return when there's no aggregator
d84ba8a28da5c203beb5251c82a55607cf57f9b2 octeontx2-pf: Fix lmtst ID used in aura free
dcc2c2ff4112eb6417d8a8badb14ced06284d159 usb: rndis_host: Secure rndis_query check against int overflow
ec402592dd0a9c456962395064e14fffcd7532cd perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
b316e6cc25857a2376bc5fef7bd6fd8a9dbe4d47 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
eff852a06dd9f94d850c808dd2471e3b2626e10a caif: fix memory leak in cfctrl_linkup_request()
888799572bf85164375730a8a0cc08ce60e486e4 udf: Fix extension of the last extent in the file
6302876e5e9865954f1f9950e28f399d2b7bab5c ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
1b7fef6524fa35180efad2f3941404cc3b5141bc nvme: fix multipath crash caused by flush request when blktrace is enabled
6b63067a176de0020d5b3a5556d60a3c87daaa1b io_uring: check for valid register opcode earlier
696c4f21b9cd4888d6579805a3ef158a9a2d75fb nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
ffbbb132b2112722f60eddb9054f51caf78c9ef3 nvme: also return I/O command effects from nvme_command_effects

--===============2465440745580231330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41b4bcb52ae1-64ec14ce38fd.txt

e86e1afb6406a4fc55f1ec69cb3e78fb5020540b tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
cbadd41df3c9fad8f57b50462e3af4d4b00bd5c7 udf: Discard preallocation before extending file with a hole
47e42576ac2205358ea9ad2ca0ec32a4e0f6f810 udf: Fix preallocation discarding at indirect extent boundary
370a3e446317bb7ac8ffb5e5700497b45f8f5be7 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
a6e50bc6e9e2054628cb9fe14e9d2fc336883944 udf: Fix extending file within last block
2d242090b62f9373c1fc8f0b4af404b5f763ea2c usb: gadget: uvc: Prevent buffer overflow in setup handler
1902adcce47abf551f4eb4069c6f9abd9e8f5035 USB: serial: option: add Quectel EM05-G modem
1c6c9a5e3a6bcca6d3bfe3dcc52d3938dc4bfea1 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
08a3f7dc34afafa9d6e20410a542d481c9b8c32d USB: serial: f81232: fix division by zero on line-speed change
f6b89828ab57714d61791444d075ba1d193eb6a6 USB: serial: f81534: fix division by zero on line-speed change
323776e313aa507d1cc1aa1a0ff989a3243c1311 igb: Initialize mailbox message for VF reset
e0eda6d63dece3c923aa8b5480910b40143b08ca xen-netback: move removal of "hotplug-status" to the right place
9375d8f9de8d2b58e0abf505b0e7fa2c0b609add HID: ite: Add support for Acer S1002 keyboard-dock
2073f92adbff0eec28c9bcad4d61cd0a1b34c4c5 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
f033604da5cfe38c6a02f83f9b3fbf0bec5de322 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
0077d163543050aa505e3f8ada485fe1b9827fde HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
8039aa5aaf2b288a3aa3b5f65e6a08b72f0336db Bluetooth: L2CAP: Fix u8 overflow
8f65e85b528d1ae53a6c856878c83f84df05e627 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
ff4da77f45bfd2370543f70f80874790b506de0c usb: musb: remove extra check in musb_gadget_vbus_draw
e0bfffd426faa3dfd9a87ef10557c0ab662f6086 ARM: dts: qcom: apq8064: fix coresight compatible
6d710a1a989e52b3a816fc9cb88c0dbaf891bc7f arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
6c59afc4b98d02e669633e261bb2befb8566ab61 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
3c1bc676d9dfb53fccc839ed30cc06e79e1a5c77 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
3b0a398dc6ed53b266bed986d2b3526628152d65 soc: qcom: Rename llcc-slice to llcc-qcom
15f6156e45d152cc316149d729c9d96d4cbce519 soc: qcom: llcc: make irq truly optional
16ed893190784633dc47e25d0f6a19406ab1bcd5 arm: dts: spear600: Fix clcd interrupt
2d792c7f89d30559ecd7e202177482400788a770 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
af38bbf4ba3b3d5f89271d454d0b1e5d400029d5 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
282f860e88789cb1894be3a09d1085446e15c38d soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
1dacb3537b86b6037219a50bce3835d9d3deecfc perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
741a90c4b13d9f31e8adba633c651f1f6c08f2ea perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
3a95553fe3ac2ec5bdbb7475696db9feabaa1974 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
898c9c4c16120f4cc8419fc90034ce8d983375ca arm64: dts: mt2712e: Fix unit address for pinctrl node
617dfef0bba355cdf7151da3f3003259da753cf8 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
ba98192fabdf2d900fbdc630094380a833b168de arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
5c51a3da2077e6c1a28824ebd7f32b0ab65fe84a arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
d6ae7a6fd547c88edb839b618c40b7e3a45f8c9a ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
3dd2769b2d185fd73f52f1dec2b1efd8c60d0d78 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
40b0eebdf5f3d5aef9631d3ee025385e40ed1c1a ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
8214848824a5eb9ed6e078614ee820ad6569d26a ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
0f2efda8ce05e171a9a81ee1648dbac27917a4f2 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
1c7666f95df1b94967dbf520b56136f475573140 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
6b6dc89423d65c304108e2beb309b2a8e0244bac ARM: dts: turris-omnia: Add ethernet aliases
8f5455fd5feaf07c11187ebd79540d6f4144a65f ARM: dts: turris-omnia: Add switch port 6 node
16cc6195bbfc25801f75dfe3b3df56fcfcf3b029 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
8efe0e3bc36e2d9981f1a8abd58432d834d2c0bd pstore/ram: Fix error return code in ramoops_probe()
247b3afd31cef8132003fbb9e2f7d08cf9775715 ARM: mmp: fix timer_read delay
b6fb63d3f8862762a9425c80fa67bc9c45f25810 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
b037110c4dda72177b04afdbb37b5bf0e678385d tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
c63035390a60970e73f4220e65f84015e16dcd56 cpuidle: dt: Return the correct numbers of parsed idle states
d7185a822975bb488c4267f44021e3d1c3290bce alpha: fix syscall entry in !AUDUT_SYSCALL case
5368ae049ca5afc0c23e57b90fce6dc890fd2a6c PM: hibernate: Fix mistake in kerneldoc comment
9cdf5059314480f98819adef28ebdd37bf509ec9 fs: don't audit the capability check in simple_xattr_list()
eab5e8e0759c0188fb0e16ebec16346e9d4522cb selftests/ftrace: event_triggers: wait longer for test_event_enable
8a9d95a3937af51627a41e945ea002da8171aa73 perf: Fix possible memleak in pmu_dev_alloc()
fb73d58204f06aa6deeea380e513b97562f43ac1 debugobjects: Free per CPU pool after CPU unplug
e974c3fdafb7df0298c4336be0e7f09cbd9e86d2 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
d1493c33e5c9881f6be4c811e2ec04cfc309a46a timerqueue: Use rb_entry_safe() in timerqueue_getnext()
9e07ffe149cb86024177d24aeacf57deec6c3b2e proc: fixup uptime selftest
4dc61d8197c6a0021a9e1ea8866d80f5b9bac0e0 lib/fonts: fix undefined behavior in bit shift for get_default_font
3d32e7ad8432b0d93538ad12affc1116a5241e6a ocfs2: fix memory leak in ocfs2_stack_glue_init()
dad86a86c6d58f288bcf330f4391b44fdc1334e0 MIPS: vpe-mt: fix possible memory leak while module exiting
c2898879a774f30e23a2d544b67210f2c624450f MIPS: vpe-cmp: fix possible memory leak while module exiting
95bc2e8341146a88e25ff882f7d6db852153d02b selftests/efivarfs: Add checking of the test return value
604f78bfc961ca1c630e43533593fc9eea0ebbe1 PNP: fix name memory leak in pnp_alloc_dev()
afb5fa2978635047159c124f4965493a2f90c3d0 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
3eaa448c21d0e0ede035687e8fa908931855b28b irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
2df7abefd0ef540a8bf255a61ae4b96e8e708f4f EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
e2a51cb66fdc6ebb97868e5847bd865b01d7c3f8 nfsd: don't call nfsd_file_put from client states seqfile display
29539ff3f81859f391009f0f021c85c5da7211b2 genirq/irqdesc: Don't try to remove non-existing sysfs files
54821f74062fb04c0389f0f3ef8c2aa5527a739c cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
09a4d672468843f2071263d9820f7f3702e22002 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
238fe8b03521f9d42b252004e8c73d506142dd21 lib/notifier-error-inject: fix error when writing -errno to debugfs file
2b961b9a8614ac8e073a06feca9b678d95c201d6 docs: fault-injection: fix non-working usage of negative values
880ad44440742d401ef03c414bd7589dce9c9dcf debugfs: fix error when writing negative value to atomic_t debugfs file
2090cda8ca7d7869b22957da2a3ee6b5eae69134 ocfs2: ocfs2_mount_volume does cleanup job before return error
704214e82497a91fa6a95b70b680e8616ba14a76 ocfs2: rewrite error handling of ocfs2_fill_super
9a0cf357c0757bbfc317593ac1af2d2c2c4ce8dd ocfs2: fix memory leak in ocfs2_mount_volume()
72756d299fdc737a6054c34ffdf7c445c15f4dca rapidio: fix possible name leaks when rio_add_device() fails
c5e2d7a252c6633a4ac393f799d8817e2dd47c8d rapidio: rio: fix possible name leak in rio_register_mport()
886af43e672143a2343dd96f8c5ccfbb0ec853e1 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
10f61dbc7125b49323462237a20b02ec43f35530 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
251ccd2b07626abf9e9dca01792f8c3035492d30 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
dc25c18b2937a7e98f6aa44f4d2e50de939c476a xen/events: only register debug interrupt for 2-level events
9f2c431296df15ed92f3e9585007cd9d84895016 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
983cf03c2306681ca04dcb9eef219578de8c0b2a x86/xen: Fix memory leak in xen_init_lock_cpu()
8101d7a112a91d4e198624d0bb16d6e99cfb64fa xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
34a33481b65ad077c4cc638da0049f257ce43849 PM: runtime: Improve path in rpm_idle() when no callback
6298b0b10cec49f7805820abb677b927ea40214c PM: runtime: Do not call __rpm_callback() from rpm_idle()
b9d560a0c12cf82a60121335234159efdd763246 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
15877e56a3d40ccf058b8ca3826984e74a15385d MIPS: BCM63xx: Add check for NULL for clk in clk_enable
1912ba0a6b898c140fc679d7ee74f91466797170 MIPS: OCTEON: warn only once if deprecated link status is being used
3a0b129b4e118f8f568672e4cfa6df382eb020a4 fs: sysv: Fix sysv_nblocks() returns wrong value
227e6d9aadafd9ea6cdc7b0a66b5f7813d3a55d7 rapidio: fix possible UAF when kfifo_alloc() fails
ab5ab47edfd1e6bd905df9aec9c24f88b55282f4 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
451c2912cd5b21f63f3ff65942746dab5bc4c84b relay: fix type mismatch when allocating memory in relay_create_buf()
4f04c832e02e38d17f53580895b700eab88f086b hfs: Fix OOB Write in hfs_asc2mac
5f90468259adc955bfd1fa2a38d0548fb26f234c rapidio: devices: fix missing put_device in mport_cdev_open
4da3037e6211a2c3564c8b37c27e5b9118325230 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
731cc96a98de644353045a03c139275e1aefc0cf wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
0f744d4684d37177f622099d1f10b77a66092769 wifi: rtl8xxxu: Fix reading the vendor of combo chips
59e4dbb5d5343c13e8c114f54cda50ccb1ec7fba pata_ipx4xx_cf: Fix unsigned comparison with less than zero
796723ab35a34368ba52073f2e2300037fa8c8b2 media: i2c: ad5820: Fix error path
b561ef9f36c8326db9fabb644910f2d9aaa8185f can: kvaser_usb: do not increase tx statistics when sending error message frames
e50505b8fe4fae51b0c5b8a506978ae64e33f7fc can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
182ffd5b41f1b129a793dd5108628bde97877eb2 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
71a838da59ece9beaa8d51f0ef7278af7d3108f2 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
1e8d8d9a7c91e661c56174e28a3b21803a439d07 can: kvaser_usb_leaf: Set Warning state even without bus errors
6b1cd608138076ba5b54e06f37cd120cc31211db can: kvaser_usb_leaf: Fix improved state not being reported
05310bf0a502f629583c051d4dce074e5f7c7e4a can: kvaser_usb_leaf: Fix wrong CAN state after stopping
6386e629088f81a61729bbd50e5f125d858d97c3 can: kvaser_usb_leaf: Fix bogus restart events
631b7ab39a5ed4d5579c0e4685343337950e205c can: kvaser_usb: Add struct kvaser_usb_busparams
90c3781085225e6fad2634a5f5c9c509e841bbf8 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
f811c3f153b0962b2d856350547467bb238f7bcd clk: renesas: r9a06g032: Repair grave increment error
f2d6968d54a84b503da8797eb18884832856a52d spi: Update reference to struct spi_controller
b6c7a5f2e31a7f500b70f6f0a90c56144dc39ab2 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
3732ce72d1841f1b27517c71af191e7cc4beb0b7 ima: Rename internal filter rule functions
859d163d93723889b32d35b5c0fb75ee3a84ccd8 ima: Fix fall-through warnings for Clang
fbc723082ac0350763100b54e48135aa5ec935fd ima: Handle -ESTALE returned by ima_filter_rule_match()
bfb79c8ca95bba611de5e3f5abf5a7123993186f media: vivid: fix compose size exceed boundary
27f72f9a686c8252cccfc88ca3da94b47250b63f bpf: propagate precision in ALU/ALU64 operations
db65eeba57bb3c5c222eab4f4ec48635c92285c9 mtd: Fix device name leak when register device failed in add_mtd_device()
8ec1627f0c9a2b2501b2212dc9359a4590e68144 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
03fde65361882bd44880277f8743404994914335 media: camss: Clean up received buffers on failed start of streaming
d7b9093d131383f8e9793dc9170954d6d3438777 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
136cb43988bb94a41529217a5d47a3d8a5acc8c0 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
9dfb2a89fe21035e3d248071062f08849d956ad3 drm/radeon: Add the missed acpi_put_table() to fix memory leak
2501f27428f98a537ca8139240976be48ccbaa9a drm/mediatek: Modify dpi power on/off sequence.
93cb3705eb43ba9d5121799548cc6ab1debb5490 ASoC: pxa: fix null-pointer dereference in filter()
363bc87b0ed8a0f331fc7a57eb74f2bd90e1e536 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
b616c62785c42d5813abef70f106f582900a0ac8 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
48e52800d483cf0e0442cfa822aa6b250b7ac2ee integrity: Fix memory leakage in keyring allocation error path
17a0abf03200d00ee8d6cfced318a429438e1a2f ima: Fix misuse of dereference of pointer in template_desc_init_fields()
d40423defe32184f9f4a54c654249332f67c54df wifi: ath10k: Fix return value in ath10k_pci_init()
390f0de56e3b62a115541470751f8d4ec742a672 mtd: lpddr2_nvm: Fix possible null-ptr-deref
94dc4158ae3edbceb6aacdaf58f16e045b654d11 Input: elants_i2c - properly handle the reset GPIO when power is off
631f2222bc1420c57727f6c03724171fe511d526 media: solo6x10: fix possible memory leak in solo_sysfs_init()
7cfae5a9fe6295df51557d829d5f201efba8dbc8 media: platform: exynos4-is: Fix error handling in fimc_md_init()
1668886ff7b48bf5e0d9c7e388e4dfb3f29a0eb9 media: videobuf-dma-contig: use dma_mmap_coherent
4c01bff7803c03587a5c4542152a326156ab0d7b bpf: Move skb->len == 0 checks into __bpf_redirect
35052845356fe181e218067d5a7768b38a89873a HID: hid-sensor-custom: set fixed size for custom attributes
da4298e18c1861a4c76cfb9846d01981ef92122e ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
e4f6330e657de43f0d4819fa6e9050fe133cd737 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
7382c648e4d5bc9bd182fb09f4596994a0c019f8 regulator: core: use kfree_const() to free space conditionally
153fb4ad51cd54d55a3fb5fede2337694c6879f7 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
41a4b9df3ed4217e6867201fa81cc5d5e5eeb9b7 bonding: Export skip slave logic to function
b9452c131fad862f6c4f1fc9a1885ddab5b08715 bonding: Rename slave_arr to usable_slaves
419122d611419e7ee734a4129408efa9b7ff62c3 bonding: fix link recovery in mode 2 when updelay is nonzero
64f9e58513890dfe2f4fcedc1854dd0dd8728e63 mtd: maps: pxa2xx-flash: fix memory leak in probe
77f8ce4d6a902393987716e7f4ae464cace4ea04 media: imon: fix a race condition in send_packet()
7f034947f578a53a5c714965faa8863eaf4ec755 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
cddc51a777f5c4742eaeab51492cf6013a3a1276 clk: imx: replace osc_hdmi with dummy
bd93e915550bca0a09e60066baeaa95c291a40cf pinctrl: pinconf-generic: add missing of_node_put()
95bba642612f90c4c8873242347490da116616bf media: dvb-core: Fix ignored return value in dvb_register_frontend()
489a2a6e39ff6707e231cc6a05f3aad7934a1fb9 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
4d4947defe260d12574f07a5a89378531fc5f199 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
50273551cc05157ee46b7f3b2a3c506dd0471d6f drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
61c2dc90b02de364e0b883a759ef7feab6d0a6bf ASoC: dt-bindings: wcd9335: fix reset line polarity in example
f6b88abd940a9b9d23b1cffaa33ed646ccff680c ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
7a68fe1959032133502290ec7e21315fb989b205 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
be380f15bd8c28d8ceb0f7f2067743d8c8a91276 NFSv4.2: Fix a memory stomp in decode_attr_security_label
b1a50d01d93765c1f3f79e2b69945d73fe7431de NFSv4.2: Fix initialisation of struct nfs4_label
6914102f80a7ce4a59004934400e335a1fdacf21 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
f3af4b9254e509f66d3923fcf11dfd812cbc6aa3 ALSA: asihpi: fix missing pci_disable_device()
8e72be4786262f759af68db7dcc644fde210d0b8 wifi: iwlwifi: mvm: fix double free on tx path.
7017104ee4b4a5cfb7fe200111cc9577d8d9c83e ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
834631e639589b0c4c087d12d4aa2417a514e079 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
368c65f517ff9661dd5c562d95e370368116d67d drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
9300f08270264c9bac38e0830d5459ee10197f2b ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
d3ae297c5405bf74ac03eff849c27140f9ee421f netfilter: conntrack: set icmpv6 redirects as RELATED
7e9993a664a03be511e6f709fb63d62024344c82 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
cae75924e010e41a16637c3a25bda288fb5b0914 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
ec53286de0e9da971dfadb6a139d0fb0e9b7fc79 bonding: uninitialized variable in bond_miimon_inspect()
f29e07671deb49aaa14e52727525b5eedbe8095d spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
6451f1fbb7bb518a8868c82ec2151aea06046fd2 wifi: mac80211: fix memory leak in ieee80211_if_add()
dd0e27c24f611b73c1cd6e8c0a299c3fc6435bfa wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
247ee2e6d927dfb058b39d21b3935abebf507ae8 regulator: core: fix module refcount leak in set_supply()
faf18b1ff9e41cfca82b063d55c97b1eaf30ad90 clk: qcom: clk-krait: fix wrong div2 functions
031daaa3b0e2e0a10fd5fbe73ad52e9dc6fab718 hsr: Avoid double remove of a node.
b6437348697097e34aa9bfea5574a7f6ac2eae28 configfs: fix possible memory leak in configfs_create_dir()
5d05ea876b9016ba08106e6ab1c8ffbfe885078a regulator: core: fix resource leak in regulator_register()
dc2bd86884aff1e44cc8c4ec19afb0c67608a26e bpf, sockmap: fix race in sock_map_free()
ef085aad2771a1d718263756416720fb7bd0ebf2 media: saa7164: fix missing pci_disable_device()
0058d98f7ab74d8c590c2716ba2dfe6a505e7107 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
b2ec2770013922dfa95363eb12dff4b351fc6f98 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
3f3be3215543334093b5b246eb37b68be6752c63 SUNRPC: Fix missing release socket in rpc_sockname()
b2c48e11c1adbb8c0b2148f9123abf369210319b NFSv4.x: Fail client initialisation if state manager thread can't run
7fe268a3810e7bf1821b4fc41b1fe2463095fd43 mmc: alcor: fix return value check of mmc_add_host()
438243865a7db7516ae862bd4c3ae7423fc873d5 mmc: moxart: fix return value check of mmc_add_host()
8cc2b0c61a84fbba97d8bb8fed0c66b5e474c635 mmc: mxcmmc: fix return value check of mmc_add_host()
ea76c19046bc852032e53da71e94d69c41e2540a mmc: pxamci: fix return value check of mmc_add_host()
faba440c6daf9e41163b9e860f62154750069737 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
1e197c7649df11d271b088d05dbe3b205b81a8d8 mmc: toshsd: fix return value check of mmc_add_host()
fa1f119288ff8d2ddb9fb084eac885a618ce147c mmc: vub300: fix return value check of mmc_add_host()
89066616fae5c28d3239fa2e8aea6018ddc6b188 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
67f7a1885ffeaa397dcb78a6b1f266b79833758a mmc: atmel-mci: fix return value check of mmc_add_host()
f12905381a3bbdc3b3387449f62f7e331a6ce3a9 mmc: omap_hsmmc: fix return value check of mmc_add_host()
14d7deec9a8e3dff4d4208a944338202aa37c441 mmc: meson-gx: fix return value check of mmc_add_host()
a726e406351d9a14c2ceffd682b8eae983e18ad3 mmc: via-sdmmc: fix return value check of mmc_add_host()
2fbd39444ccbb251ba62eb7d1e8040efa0733179 mmc: wbsd: fix return value check of mmc_add_host()
80f97ce79280cb5989fb45318912a1ff1f718ca6 mmc: mmci: fix return value check of mmc_add_host()
526c96c6d330dd764f3b6e9416fe6c710a861872 media: c8sectpfe: Add of_node_put() when breaking out of loop
e9af3a9e04f7ec8f575d82b9f72a193a4b376e5d media: coda: Add check for dcoda_iram_alloc
065c35f8547e560ba9ba370c7785df4d907a15e3 media: coda: Add check for kmalloc
74f230caf09af50942d72f7cc5f42f731054129b clk: samsung: Fix memory leak in _samsung_clk_register_pll()
f7f306fe6dd8465647d45a2d5e3f5a561fea3d1b spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
8754b8ea58f9c96f7d686cf00115c20f200e5a7c wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
90c8ca4ca68b4c5182c86cbe7580d10fdcb6481a wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
a4169b1cd5e520d081dd23f44833b5da69975f40 blktrace: Fix output non-blktrace event when blk_classic option enabled
15c30d4e217d501ec1b2aec20a20b0ab5750bed8 clk: socfpga: clk-pll: Remove unused variable 'rc'
21e13d38fc5311f245590d21650ad21f0a24efb2 clk: socfpga: use clk_hw_register for a5/c5
18348192840a5ebbc3c66124be709e02bea1458e clk: socfpga: Fix memory leak in socfpga_gate_init()
4e1e20230c9c6be1d5d8c8edb44ef7a5c5b32ba0 net: vmw_vsock: vmci: Check memcpy_from_msg()
dbe68488b55117fdfc75bae782f207523ca25b54 net: defxx: Fix missing err handling in dfx_init()
d663702db6f6da40fbf4c61dce900a15124a9714 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
8748f8b9a3914a5f39a3350fbbe77ea882d1dfd0 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
242733c0fb32cd6b3815e8d334cec12c3dbcbd3e of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
5be9c8acd4e366440b7b90262e45d60aa5bab587 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
a48e0225ba7b50ac434f9fb0106be4d28660f8e7 net: farsync: Fix kmemleak when rmmods farsync
0f82045f9aa2cb90232b69c778b996ba126e258f net/tunnel: wait until all sk_user_data reader finish before releasing the sock
a66368f61b51198a009e09df5a83aee35d7bcf9e net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
de89330326eb10c84c86febcfff08c0012a5fb3a net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
347758f3b687982c67a6faf4aeb69eaf95e08971 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
152db7ad2150e0b7b5ca09ee90014b761bb8e07f net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
d6165ee0707e4ff2bf5bc7aed886df2e7b1afafe hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
b0a6918fc0a886d70065e9f26f522d4d5b19c0b9 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
7d9771d0575af89ef7c557755ca42f26c36b0d36 net: amd-xgbe: Fix logic around active and passive cables
59946904d3768ee5c28aeb8f510e729cb160c81c net: amd-xgbe: Check only the minimum speed for active/passive cables
b2e585b0c9b6fa648ef22eae2d45202ab55248b7 can: tcan4x5x: Remove invalid write in clear_interrupts
ea7220ce9f796e39f72b323f934d35fc5f1ce6ac net: lan9303: Fix read error execution path
ac639c233ad7584de7f49cae9e7f920d6456a074 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
466ea8c160430948b193ccd5a72236a13d799f2a Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
acd197c90d38aba9771ab99f88e66957b0be786d Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
09d54d708ff217dbbab66cb674854193f2a0c859 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
2446328896198dee5faeff0113994f749dce0457 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
d24cf1738ce3b4dc58160d0b51709a88fec0aa8f Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
c7f60820a26a4b077333dc04e71e977a3f6d845a Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
4bfb600e599fe59bf42f1d7e7410f6892c01d5eb Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
2fe3dc24b0d58d1154fd96c5b15be89cfc53f72e stmmac: fix potential division by 0
20986ec05d5e62fc61a7fa87127b896598aee5a6 apparmor: fix a memleak in multi_transaction_new()
2ee39a5ee7ddb8c4a85f940f04dea8009e7bd531 apparmor: fix lockdep warning when removing a namespace
bad099b04287067cdfbd06eb836507da70c3b991 apparmor: Fix abi check to include v8 abi
a2c26f222cdd5c43c0d9e5758af6aa517aeda276 apparmor: Use pointer to struct aa_label for lbs_cred
e06a9527b88a6cd214e61877d103c20b27ba6e9a RDMA/core: Fix order of nldev_exit call
7238b266129a3ea7d6191c7d8a2b4dee0ff1f597 f2fs: fix normal discard process
29d5be2812a41fdf7733865e0ded6f865ba67c63 RDMA/siw: Fix immediate work request flush to completion queue
37e8516a55cd2f83cba6c760812d5f4e820f8007 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
05819353e76bd896dcb34e1307e93340c2e20476 RDMA/siw: Set defined status for work completion with undefined status
c66d943fca2da4d5b1c9757b15851b662a40c0ad scsi: scsi_debug: Fix a warning in resp_write_scat()
9d20eb429bec972870e5b225b2307cdf0f4b495b crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
64419979db9dafc715753017df5f59e41901af80 crypto: ccree - Remove debugfs when platform_driver_register failed
3f56e59d7bcbdc2dc84ccd804b2d22bb29388ec7 PCI: Check for alloc failure in pci_request_irq()
7a0df486f3e4bf79dae6897dd7c9ee31ff52a06f RDMA/hfi: Decrease PCI device reference count in error path
eaa7a701f2dc6dfb2be968ee0b84317ed7649cc7 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
827f81fbedd0805d67efecc4587e7e3adc4ad6e5 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
7d505cd36a29a68b062d146fab9e303cfc0271b1 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
effd46f2871c539be909977094cae0505bb28583 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
2d39119e6b5d6ee452bc2d9e6109473b5f9c053d scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
7985748d3220c8b339bb40069fcabfc42e2b4556 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
9b2b5680fa5e5e292a957e4b3193a998ed893727 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
0e202c56538cf74a6bfb9c313df864d588ccf218 scsi: fcoe: Fix possible name leak when device_register() fails
b4cdfe02d600fe60dd6981a3265b255f12291de8 scsi: ipr: Fix WARNING in ipr_init()
183c7a6eeb1b95b70b83502a351765f6eb76cead scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
6fba92f25de6972178f7f407ead7e5abb41e4ed8 scsi: snic: Fix possible UAF in snic_tgt_create()
3bcb8afe08d7d7b38902b0cb9b708aa73c5cdb97 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
a3d780bb662e2490aa13620022be6f52e2b205f6 f2fs: avoid victim selection from previous victim section
6d8a9db586f3c3cf735e6608c0ef382c829ddf2d crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
5a7e980bca037cb71a52e8f21011e5ca00fa465f RDMA/hfi1: Fix error return code in parse_platform_config()
5b9c5aa0540ab69b3c72adc5729cf4b400f7b57f orangefs: Fix sysfs not cleanup when dev init failed
6e1757da11d60f0e1bf50b2ff84f96421d057b38 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
4f7c64dc595e02eaca785e8ed3d0e784e6cc2c88 hwrng: amd - Fix PCI device refcount leak
a23e0dbc1e8c95702bbfffdee6154f0f82b47cf4 hwrng: geode - Fix PCI device refcount leak
d97d4c4456163daa7a16e93535dd9e3f23f567a1 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
1dc700be51d1aa19addf94b833c920871ea0db62 drivers: dio: fix possible memory leak in dio_init()
fa2f89769ded8aba801ecc483cbf0f1e468e0d0d tty: serial: tegra: Activate RX DMA transfer by request
fde4fcedf40205bbc84e0b0a539e4fb6198423a3 serial: tegra: Read DMA status before terminating
79ca773abbe9dec6d7371153d68f5329c180de1f class: fix possible memory leak in __class_register()
946b186fdeb7510739b3d13ffd50602c1e55268a vfio: platform: Do not pass return buffer to ACPI _RST method
b49dc40b806db96075a4915c056137d812201115 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
7f705ed1e78002e2c9bfee00573438853fd966fe uio: uio_dmem_genirq: Fix deadlock between irq config and handling
6bd11f4e6d4fa224aad61a0d8bc5ac1f175f4299 usb: fotg210-udc: Fix ages old endianness issues
d9f9dfd06a4edd23e66ea17f408ee288d3defadf staging: vme_user: Fix possible UAF in tsi148_dma_list_add
d3c62f1433dd437064a9e61b6b0db0912a31dc31 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
c9244b96aa914050106cfaa3fa357bd323472df3 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
1313a5d8de21c8b1debf9efd19d442f9e2a440ba serial: amba-pl011: avoid SBSA UART accessing DMACR register
9e6c72e5d77ca29e3e24b591dbea6159c4fc6258 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
b349fe9f1dfb580061696e039686f4f1fc7eaac8 serial: pch: Fix PCI device refcount leak in pch_request_dma()
dbd4a6095f7f74fd687860ca4706185ab5d38483 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
b30c1c8ad2ea2becb612effb7fbcfd4debf57444 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
7b2f3cb655688646f0891a62b8f0810cfaf879fd serial: altera_uart: fix locking in polling mode
9765551a194a5c95bf700f4893a3e44c5dfb18e8 serial: sunsab: Fix error handling in sunsab_init()
b81ea2ae8395bc4ee7fd0d74038d80cd8b38ce61 test_firmware: fix memory leak in test_firmware_init()
5c9aaf9be88d1feb68ece01b6f699428aa01a496 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
2893236e824e2499ef7a714c6c2a82f19626bb6f misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
f61a976a9e82a8c3034d1c2e48cd3e9b6e0a95c6 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
c63b1b634ddbfbc524b28315b4d2f090da8537e8 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
1e10ba01b132af8b71c017862c21091920a5ea77 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
b0f58bf43d820490f4f85526010c8143bdb34f02 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
d8e2a89676354ebed0eea570001bbbba57b62f18 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
691f456bb09795f55081f8b7f336e22742090942 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
2cd24c6c581506e454c3d058321cfd4d0e900d37 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
d12227b2d89cc5cdc33ff61bd285e40fe5366c5d usb: gadget: f_hid: fix refcount leak on error path
bc12edf69b4cad0da059d6cc81b2f419f19ff03a drivers: mcb: fix resource leak in mcb_probe()
d703c2511e3fd1a26a8d81aa0fbc25635e34c94c mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
3b0a3fbac3a84faf440840adecdae7e980a29410 chardev: fix error handling in cdev_device_add()
5ee2cf25919e1179323a13c40a0e46033cdee3de i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
d805f111c38707b014a93fe79d048a4b5c899052 staging: rtl8192u: Fix use after free in ieee80211_rx()
a48a06e355723f6829c3a603a1753875e1726409 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
c667d981db90f92e5897f08eb90a8d3a60673844 vme: Fix error not catched in fake_init()
d7d36d40226f93b02885906501d4dfd5ca1d19e9 drivers: provide devm_platform_get_and_ioremap_resource()
20aa2ef47332d9aabeca55fb8db72aa74166be94 i2c: mux: reg: check return value after calling platform_get_resource()
9a2b6b53090f86d695ad52cac969613dc0ae532d i2c: ismt: Fix an out-of-bounds bug in ismt_access()
0408b0335704c6121cff7283177ed96db1c328f3 usb: storage: Add check for kcalloc
e083432cf37b6776850872d5bd46ade1b6467a47 tracing/hist: Fix issue of losting command info in error_log
53abc2e58c14b47a6057daecb324771c45e16f3a samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
a56f51f965370914ba35f62cd82e76354e27b69a fbdev: ssd1307fb: Drop optional dependency
5d8a213dc07eca832d42c05b5665b67e47397552 fbdev: pm2fb: fix missing pci_disable_device()
c5341416f903e75f219c6306649cc0f6fba38a8b fbdev: via: Fix error in via_core_init()
bf8e691359ec9b3ac3a70f26f12d1472b9265d8c fbdev: vermilion: decrease reference count in error path
68c5d9f7c3c013261f4098d04c10d6d505cc38ad fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
faa71e33b85509b21413ec4c7f81829b37da3e5e HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
c0d475101d07da4356337cc006efa287f1a109b2 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
a7909f0bf92c6399a019e03311d8ee06398310ee power: supply: fix residue sysfs file in error handle route of __power_supply_register()
7be43d8c862a2395e890d7c7b851ab036bd896df perf trace: Return error if a system call doesn't exist
3bff9f56f458b9655ba74af5551c56ce40026155 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
43c593d55bdcdab462ea0563ae3242c7937c39f0 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
4aef95496a92ceab921764eeb96e240c62086485 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
f4e583089bfb7c99a6bd2ede5675c8a32c175b3f perf trace: Allow associating scnprintf routines with well known arg names
694fc2a0f9033a510237dd6bbbd143b95e2e407e perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
0bebca19640aee2f7e1f67f80f4545455c8de233 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
464524a70f8eef22ebcb8984aea031c52f8e0fda perf trace: Handle failure when trace point folder is missed
7233683a8f0d92e4405433da0da8b43a9012024e perf symbol: correction while adjusting symbol
e984f5bb38790bcfea8769a9b075ade1a60a0663 HSI: omap_ssi_core: Fix error handling in ssi_init()
d1e5ef965071f0d387c6d8e22d4582a8100369da power: supply: fix null pointer dereferencing in power_supply_get_battery_info
cfd5229135d15252753ab4d2ef1e3faf6ec8cb73 RDMA/siw: Fix pointer cast warning
95485401e27dc585562005ee938ea5bc77fc50b2 include/uapi/linux/swab: Fix potentially missing __always_inline
fa76a9e819ab3b83b4ccc86b603ae4cac7a32101 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
b53f00e2b3abf5d2f301d64169abc36463559cb9 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
68f59a68dda4243976cd7390b965b947d5aa090c rtc: cmos: Fix event handler registration ordering issue
0682eb55b53c77f0bd1b018f76028cfc5ec45dda rtc: cmos: Fix wake alarm breakage
83a36609cff1d1e2690cbc1777f30ca02f63dd39 rtc: cmos: fix build on non-ACPI platforms
15a3c30a292eaac1671735ea378c6afe721bda51 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
2b7384516cb895d81920cbe967490822d8d2c7bb rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
0e8bab6a25558d8b7f7220aec691c058c31dd199 rtc: cmos: Eliminate forward declarations of some functions
b7bad96cd078264d026699438b65bb5a5321208b rtc: cmos: Rename ACPI-related functions
f647ee435637e3ee2dfb7d16009ab2114496b6c9 rtc: cmos: Disable ACPI RTC event on removal
f0f0530dd2518bf51a6ad8bd4bbb20b2e0424f0d rtc: snvs: Allow a time difference on clock register read
17a8d36e54213dc5e76541cd8944ba64ac9ae0fe rtc: pcf85063: Fix reading alarm
bd1f5e9f5ea08bac2993a562c8a404472a120b55 iommu/amd: Fix pci device refcount leak in ppr_notifier()
9d5d0280a75c4048f0dfbf3f9d3cd90c3620311d iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
4b1656c15e68cec9e569ce39d67509b5eadfbd41 macintosh: fix possible memory leak in macio_add_one_device()
4933f4bdebaedcd6cd137aaf7c211fccddc1dcd7 macintosh/macio-adb: check the return value of ioremap()
fd6162fc84abd834af10bbb1ee9b87cc1a81c796 powerpc/52xx: Fix a resource leak in an error handling path
4c169340075bf0058cabd72441dfe7bad4af23ea cxl: Fix refcount leak in cxl_calc_capp_routing
60e97f1042e9b560046c2b8f8e4f39ad8d62b9d6 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
7e39c95406942f22b677278447bffd5456fcd393 powerpc/perf: callchain validate kernel stack pointer bounds
2c9e1cd5bbcc9cb3199330bc00374380493c1c66 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
122144f438edfe70ba17b2dcf47ceda9df387afa powerpc/hv-gpci: Fix hv_gpci event list
465e0e8cc14c8f026e262d2d254069b711442563 selftests/powerpc: Fix resource leaks
6f37926e16a03b6773251443ceff491c871de91e pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
4079b811e2587bcac320f22ac194696772c20c1c remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
e7c5237582b2a54191fcb1bba18920c57e543d20 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
2e74698d6f455433b533447ba3f86bae9f336cf0 powerpc/eeh: Fix pseries_eeh_configure_bridge()
28d35126fc59d9d473ad0616086f9472b0d61919 powerpc/pseries: PCIE PHB reset
ab915581399544a3184beb493352cd57008e3f03 powerpc/pseries: Stop using eeh_ops->init()
ab23b5b2de0e6e9431d713db694a2289da5293f8 powerpc/eeh: Drop redundant spinlock initialization
8e7b63797ad0156bd423c2d0e8d4f31ee6a4aa76 powerpc/pseries/eeh: use correct API for error log size
b276c4cafdded7c1aaa71a8b35a6f2511d9c5c49 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
8131624c0078bb85bb35389a853b79c85cd6620a rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
37c7efb506ff3bb966c8b0c266ac3540c56456ca nfsd: Define the file access mode enum for tracing
ffe92b4dcd14c09ccae9229b0d359ade0269d574 NFSD: Add tracepoints to NFSD's duplicate reply cache
d6bf5a72997756b24a78a1e0e3082b331650e593 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
75c9f5a042c242a7bbb5f7ca80564f6ec2fc6b47 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b0c815d999cff5aff02068f84aa6d719f623a4df mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
78a433029db5225f0f58b20276ed937dc0f147ea mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
513602c038fec294fb18863e02a556cbb9d32954 nfc: pn533: Clear nfc_target before being used
f1794b709019b9e478ce426b9350b0feed0ddf44 r6040: Fix kmemleak in probe and remove
0e8e3a9a035eaf8fd1697b15ac316b699c0c4ada rtc: mxc_v2: Add missing clk_disable_unprepare()
789f7ef45df219512af1bd7f4032425fd414f7d1 openvswitch: Fix flow lookup to use unmasked key
f1d802573bec4b5c670c23485582aa3ee82579d2 skbuff: Account for tail adjustment during pull operations
9509fc42a54f8fea3dc2f278b734f75d9dd552b0 mailbox: zynq-ipi: fix error handling while device_register() fails
527664c8003c5e2e5ff453633b347146fadaa919 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
bc11f320202503d50db173b7a4763334f3adc0d0 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
5da7cd060f981bf9b2a3351c6cf11f8d437c9cf0 myri10ge: Fix an error handling path in myri10ge_probe()
c97eefe6eacafba2f32c2faef8ea486784fd2fbc net: stream: purge sk_error_queue in sk_stream_kill_queues()
b23f3ba5abc618c239eec3c983a9e770223471e1 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
60405c740b5e04ddb8955d87497a29764de51262 binfmt_misc: fix shift-out-of-bounds in check_special_flags
3fe4a9c81ab67d9d0adb1275b82a4fed7ee52973 fs: jfs: fix shift-out-of-bounds in dbAllocAG
8501e177dacd4040160da21543f223b9e58a23cd udf: Avoid double brelse() in udf_rename()
ed58eec1eba72e6e2c3334cbd6a4ffc538a0f5e4 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
327973a8c12a709d83622e2f7b3c81d99ef1ee96 ACPICA: Fix error code path in acpi_ds_call_control_method()
120ce8d79ee01c68dd08939a82c939d9df5f7d0a nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
b660923e642052ec36d33db291e3e88de92539b9 acct: fix potential integer overflow in encode_comp_t()
5f36ab7b5cc139c2455d7a1eb543da890678baa2 hfs: fix OOB Read in __hfs_brec_find
3a3e852a329c41b800ff0104309c7ccae5b17321 drm/etnaviv: add missing quirks for GC300
caf442ae69e5b18494ba69f158152f03ca3fb6dd brcmfmac: return error when getting invalid max_flowrings from dongle
d64d0ddac600169407b59b7206b862583962ae5b wifi: ath9k: verify the expected usb_endpoints are present
2ea0a239c2e3e0a8927f5568b3b3f5fb85c21292 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
d825e2abbbab2ed4d032a5c380500c9c8fdb3860 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
61c168fed7482a1c72fcb74cbc2da4d068d4f54c ipmi: fix memleak when unload ipmi driver
80c641e6207f70cc2237577ea747e8ab057b1183 bpf: make sure skb->len != 0 when redirecting to a tunneling device
43f8bea3b51f08b09b3c7a16c2d09fe868e7654a net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
a8d224a163c336cdb67cefb95cbb41dd2b30e1ff hamradio: baycom_epp: Fix return type of baycom_send_packet()
65e770439e6c8edee5f9b2b521c8f63ddcb35752 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
615232905b1d56527a137252659c2c508e43d2cf igb: Do not free q_vector unless new one was allocated
27178ceb4eb04c09689398fd623346c6ce7ab7d7 s390/ctcm: Fix return type of ctc{mp,}m_tx()
412b2de50e9ddd04ba942ebb9b2599feb457130f s390/netiucv: Fix return type of netiucv_tx()
41a48727b3ff57ceb02683305bae2b39499255a6 s390/lcs: Fix return type of lcs_start_xmit()
017e608905f4bc307b6b3f5fb92d37dde955d0a8 drm/rockchip: Use drm_mode_copy()
20942928b31ce61018167dc93ae0c54e7febc352 drm/sti: Use drm_mode_copy()
71e167167e39d94eb7ed01922409ca5c0e884967 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
9ca985a307081bd789e0bb2f5675d9f26f485618 md/raid1: stop mdx_raid1 thread when raid1 array run failed
c47d8491955cef2167833241f6c50deb8ac8527a net: add atomic_long_t to net_device_stats fields
54d3ad6db9bce36a800a727087ff690e6ce1aee4 mrp: introduce active flags to prevent UAF when applicant uninit
b2b3aa59bf5c6fbd385f72e351876066319b48be ppp: associate skb with a device at tx
c64a7ea973e506620fed6a0aa0ec725b023d3a95 bpf: Prevent decl_tag from being referenced in func_proto arg
a6c138b6540b4e60e2e4514e59e18ad7915b1786 media: dvb-frontends: fix leak of memory fw
30d79c9c9d80449574442324729fee94839a67db media: dvbdev: adopts refcnt to avoid UAF
2f1f076ce1bf7ee407494fcba0b1630fa54157ea media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
2e815898576ad7644bca8109c9bea6ae31e5bfc2 blk-mq: fix possible memleak when register 'hctx' failed
13242f94a4994bd1fdeb7eda86078b30191feb3c regulator: core: fix use_count leakage when handling boot-on
3222c8b395bc1879a4f15b456d3a9fd204017d71 mmc: f-sdh30: Add quirks for broken timeout clock capability
fd88a4a47c01a775be60dcb4b557f6f77db687ab media: si470x: Fix use-after-free in si470x_int_in_callback()
b744391e0cca29c6aae2640bf97025ace5aa14ac clk: st: Fix memory leak in st_of_quadfs_setup()
61952fc6aca5f6e4fa274c9ad4d2b4a9d70203fe hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
7d56cf650eb50c8d042256cd9b424647b0132544 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
5e8533959fb4fbf204a3323d2127ba2535ad8255 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
fa25ba4a39e1e9d2a6ff3a8bf9281175908c0087 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
326c59fde5d416ff72e465311dd71ea2ba0be11e orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
731695f677e0f02d2d19d69190617cc8cebd468d ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
b1fac92b1211d6d8230aa42d4c76952a839c29f7 ALSA: hda: add snd_hdac_stop_streams() helper
4c25c6d21b36f18ce513e7230d177d13c70414a0 ASoC: Intel: Skylake: Fix driver hang during shutdown
8c6949cba463e33c2120eb60ebac6b18d91042d7 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
5a62334f4d2ee119e14411854606cfcddbcb398f ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
c39ca3846699034be5b3a31c6746a42951929384 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
a805e5f0ae8a78fc0aa79d6c5e71677e4bb6772c ASoC: wm8994: Fix potential deadlock
324a007993e580fae11ded71672964ff72ffa72f ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
84f8f90c23b987647b34a41399647dc233fadec7 ASoC: rt5670: Remove unbalanced pm_runtime_put()
24ffd3ca53053780dfc6e78ceb864aac47647cfe pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
edc3eb689521ccece219917195a5eeb41d847d52 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
ce0a3d4320d97236ba5751e5f20eaf8b02469243 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
de3507dd704867615ff07508f037972fe7af9ae6 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
746c0e80b5f547a424d5d78001f2b3197c646d9a ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
3e6396ba01de3e5ef5f62802b8f2d1ea798ab63c usb: dwc3: core: defer probe on ulpi_read_id timeout
054208b4eee6df8c77ba51b2c8d8e6f56a762332 HID: wacom: Ensure bootloader PID is usable in hidraw mode
e633ef5daeb00fef85969e55d9e74bd58a91256f reiserfs: Add missing calls to reiserfs_security_free()
6d9bfa5282bd6520dd4cdd6644164baffb46cee0 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
4c4c76a9647b8f10545e5a8bc3cdaa863a89c24e iio: adc128s052: add proper .data members in adc128_of_match table
11584c81e022b1e9b230ba4ac7b50a37bd8fec42 regulator: core: fix deadlock on regulator enable
339f760f6cb3d9709b37ae4808de755452ee6fc7 gcov: add support for checksum field
168613ef59186df49c75fa49a91c9f9cb4ba5f6e media: dvbdev: fix build warning due to comments
743d63539736d4577182964c3028cf3ac6dcb784 media: dvbdev: fix refcnt bug
75a65a03b0218d7b30f088726c02bdb2b1a636bb cifs: fix oops during encryption
d0b4539bf58f701ad2586d8d9f52f68f800e19ba nvme-pci: fix doorbell buffer value endianness
cda8c76625431b2036602cb383395a4f97b97292 nvme-pci: add a blank line after declarations
878ec7673deaea201f88dcdd490606a587326584 nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
7833e520be4dbf5354047138f042dac65d00e74f ata: ahci: Fix PCS quirk application for suspend
ff303d651a9ff17303944174cf582a66a187c234 nvme: resync include/linux/nvme.h with nvmecli
b4a3a1dab60452e6eab734b20b2e09e84f82a299 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
7479f4c4c82d8351a43595bd26b24b34cf792c08 objtool: Fix SEGFAULT
075b434a40489501ff159fa41f3e9e2c420e6536 powerpc/rtas: avoid device tree lookups in rtas_os_term()
623122c0580ce5755bf0ed83d3ba932bbacf2c6d powerpc/rtas: avoid scheduling in rtas_os_term()
fa1b7a1d701f953226f25bbefa3d172a246b061d HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
80db66cb569453df4bac73b4bc63865447e65054 HID: plantronics: Additional PIDs for double volume key presses quirk
c6a487da922c60893b06d27a3cd9f4bd6d12704f hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
1eba19e65377d9c887c3c6730596caf20e880a49 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
3c43630aaf08ef831627adf49c6484177e808801 ALSA: line6: correct midi status byte when receiving data from podxt
e91b291d58421d56be4561b234ebef345bdadf3f ALSA: line6: fix stack overflow in line6_midi_transmit
d1ec1809ca93e3b3b6a9994479578d2075afa87a pnode: terminate at peers of source
7020c0e66ec0df7b0dc9a44fb6078a023d594bf8 md: fix a crash in mempool_free
5fa8cc546d09c7e1924d1249078fb75f3e7fa2a4 mm, compaction: fix fast_isolate_around() to stay within boundaries
bf82c0979dacd73de4337bda2d46151a9f6029d4 f2fs: should put a page when checking the summary info
4e9c1e7c8d6f94e9873543553923e4114c609de1 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
715cccb66248ea99eada87ff87fa2a40109ad8bb tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
ba44890f592b29a38ec14a15f91592503cbeca32 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
1e7be8786b50dbdd365f08751085bf2b615f096a SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
8acce49b050db8478aacbc4c7493fb96ff9625cf net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
1d43dfd1ba4c726f9aed93ecb5bb8312037b8f6e net/af_packet: make sure to pull mac header
62f1a22148ed23910a9f5b4a061465b10065fbfc media: stv0288: use explicitly signed char
5d2762db941fb99fa2121dfa45bc1b7287df69f9 soc: qcom: Select REMAP_MMIO for LLCC driver
9e9c3f8de5ab71e69ed9f66f913cd0e93a4680af kest.pl: Fix grub2 menu handling for rebooting
29dd0503c87c86da1c9935a812393a8a46e72342 ktest.pl minconfig: Unset configs instead of just removing them
3ca7a4a048ac742d0d17fe4838f8523206c37992 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
36c7125b153c4e71f871b19db46c0ad2e6992107 btrfs: fix resolving backrefs for inline extent followed by prealloc
301d8555e5cc35cb08ce3bbb04bc243caac5d6b1 ARM: ux500: do not directly dereference __iomem
2decdf9f320111c5567a6621fd0ebe8f262554fb arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
3e362fd376b0883827f3f25668da76bd231a5804 selftests: Use optional USERCFLAGS and USERLDFLAGS
c1a01ba774d7167df2beb40d89225ce523438236 cpufreq: Init completion before kobject_init_and_add()
479a8f567f9a661cebae9c903faa0ecde2240857 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
8e184cf7f5ff2b1d1e2ca31eadf8431f88960427 binfmt: Fix error return code in load_elf_fdpic_binary()
cb18a120b7344a552ba7bf95cd11c4cb3f5d44b8 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
e7371c9090185f4cefc7fabaa663cb6668d2cfb0 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
99b79440b6258c20dcea340406d6f9bf4c286880 dm thin: Use last transaction's pmd->root when commit failed
3f1b98fadb6a6574dced7d340abf26aef7faa0ab dm thin: Fix UAF in run_timer_softirq()
c8e361d15bfcb60587f78ca791933184c167ff9d dm integrity: Fix UAF in dm_integrity_dtr()
5595c41a5a2fff52ecabfbf39b2a217ebfd62208 dm clone: Fix UAF in clone_dtr()
9b6ed70db07eeeff28ba15dd1b7a756ae70324ac dm cache: Fix UAF in destroy()
389219e4d68661a122792f6ee0206be3c231afb3 dm cache: set needs_check flag after aborting metadata
bcdd4b1e69840419bb79958a15001c2514ca2b11 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
1ab8387322ac068fac51f39b4e580770b4373ba9 x86/microcode/intel: Do not retry microcode reloading on the APs
16b80b752c07553db49b8e1c189bb807480bed46 tracing/hist: Fix wrong return value in parse_action_params()
41aac344182ae424a32ae20026c598cc5d460dd6 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
376c2200c5803842a6d1c44dc1c87c81c742b2ad ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
5dd87414c03ad07f5e79294374fc1f97b6b95023 media: dvb-core: Fix double free in dvb_register_device()
61af82864cf97d776aca881d099103823797f710 media: dvb-core: Fix UAF due to refcount races at releasing
c4d823241f75ede8a16bce9f28ec016036c23365 cifs: fix confusing debug message
a9f225c7449dae01e5117394baec25450246bb7c cifs: fix missing display of three mount options
94b6a2a280c8546e8aa8671815806f781fb5524e md/bitmap: Fix bitmap chunk size overflow issues
de0fe028e230f299daad7f7a8e8630cbda7ac586 efi: Add iMac Pro 2017 to uefi skip cert quirk
78f72a6d7a8d1f8958f51885dff3b48939a164aa ipmi: fix long wait in unload when IPMI disconnect
73dbaae9ca13495e8b4a0a065cc7249f507efa06 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
35510cafff415095eac161ff127904267720d0f4 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
9c5fd39ca22adfd3c78663e1ed1a2de25414addf ipmi: fix use after free in _ipmi_destroy_user()
efcf42b2969c054f9e4a0c0376e0a69fafe369d0 PCI: Fix pci_device_is_present() for VFs by checking PF
c9c36b1cfc1d218a360d135ab643dd95a046afc0 PCI/sysfs: Fix double free in error path
aee37553724e630cd7884ac5fc25eb9735974e4e crypto: n2 - add missing hash statesize
98d58b64953514a0c5908e26354f466c4a424a62 iommu/amd: Fix ivrs_acpihid cmdline parsing code
744222ae16bf1200f07cfc9cc8a33064bcee5a1c parisc: led: Fix potential null-ptr-deref in start_task()
40db1bebc1d0ac61cc9b6529bbd7b2b0775b64fb device_cgroup: Roll back to original exceptions after copy failure
f6b4c7076bfcbf6316e3d54f530fba12cc4904d1 drm/connector: send hotplug uevent on connector cleanup
eab546a759464cfd082bc4c67db1211096c8072e drm/vmwgfx: Validate the box size for the snooped cursor
ce996f71b00eff598a46e708e5649928720d8b1b ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
c9c212bec0531781b1685bbec1a7dcdb4c58f0e5 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
4870ef4bfb224ebcb715c2a11fd634d48297a062 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
47e2f3a63f780ed9be78c24e5746ffadd194baaa ext4: add helper to check quota inums
f08be56095ba49081d81488dc0422fe225810a28 ext4: fix reserved cluster accounting in __es_remove_extent()
68d7c4e504e0eb7c09b0961457bfbcf4e9e75c38 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
94a5deaaa5e13718cb397455e80ba5c180f5c938 ext4: init quota for 'old.inode' in 'ext4_rename'
18138b104b695a6755feba39ae9611bcbb2e1b09 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
2e5b07eb118c505c82c38f88e601da5141b3e6e4 ext4: fix corruption when online resizing a 1K bigalloc fs
9c254bcff87a756dc9f88df57007bd678704335e ext4: fix error code return to user-space in ext4_get_branch()
c52b827af4a4da73562ed2f81ef2654c4eabb79a ext4: avoid BUG_ON when creating xattrs
9ac906d3631dc590f6e3c228b5e80ef03bb42a3e ext4: fix inode leak in ext4_xattr_inode_create() on an error path
7f9c52a94258241b935e4138bfc2c0d5e1dc966b ext4: initialize quota before expanding inode in setproject ioctl
b46605ff318d74892443500c393c3b9e6d8b30f2 ext4: avoid unaccounted block allocation when expanding inode
43deaf2067c69e8243c312a9ba2b2dbbe6c012ad ext4: allocate extended attribute value in vmalloc area
972c2ede06d02205047f5b33d32c4ac085845d55 drm/amdgpu: make display pinning more flexible (v2)
b95a110f9682bb7b112fb6ec038d22f6044eba54 cifs: prevent copying past input buffer boundaries
fd2e641f9ac0fec79c8c3b4b6a867b035b61718b btrfs: replace strncpy() with strscpy()
2bb43477b71935bf328c07a85a2a464d44966395 PM/devfreq: governor: Add a private governor_data for governor
008f133b041ce76e83961e514f60fbe4a899e134 media: s5p-mfc: Fix to handle reference queue during finishing
c2a0b4549a1606f32fabd811296db347ca4f08cf media: s5p-mfc: Clear workbit to handle error condition
1d8174d59fd201c111d6c31ef40e420d642d1c01 media: s5p-mfc: Fix in register read and write for H264
240048debfd574a226d3186e183fa5b9c297ae11 dm thin: resume even if in FAIL mode
bdae2acaed6a5258b94eea4cb4e641194d94dd65 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
056b196a0e65b686aa0834a679933a9a2a5567c6 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
b94c685351ae1a19b0b759efa6bc9d929123692c KVM: x86: optimize more exit handlers in vmx.c
4362507554cccd6b86a69a9445b9eb1c8e8f85eb KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
ba6e13c5cd0eec842fadb74c7bb1afff4ab71934 KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
72dd49530aa74b1044665e79b2299b271b5afa02 KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
3b19069e6381407987b659277368aafdbeb1b7ce KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
5a4b4215d47f99e5d36a2411e7b7a0030e39484b KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
c6d620fc91a22e94b49d1792815254a41f530f47 ravb: Fix "failed to switch device to config mode" message during unbind
4414d78c8978e65b9ab3b281dcbd1b55af0d54db riscv/stacktrace: Fix stack output without ra on the stack top
8860fa56a743c453835e8184a848ee272c8a3316 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
cacc3ccf679d6b2530e876722719980f3a154048 driver core: Fix driver_deferred_probe_check_state() logic
50ac9de621461444f8a8eb81150227615202767c driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
037fe5aa9cbf7b3f474a5d8d37ad241f7b1f9f71 ext4: goto right label 'failed_mount3a'
91dc855527a12971d78cf3d6ceabc52180bcab78 ext4: correct inconsistent error msg in nojournal mode
68f08c41816e947ff4014240e2fd229c4bf01047 mm/highmem: Lift memcpy_[to|from]_page to core
26224e27135a7f1bab7e3351688e659c6774be50 ext4: use memcpy_to_page() in pagecache_write()
f6830024c54284e85ecc12bd3c4642e3520eed28 fs: ext4: initialize fsdata in pagecache_write()
f3c9d79c7ebd6560f52195a3203db1cad699993b ext4: use kmemdup() to replace kmalloc + memcpy
fdef0739c808d8a455c5b289320e9f0bfa4d020b mbcache: don't reclaim used entries
86341c50efa8d35f5dad3c035f12807a6448242e mbcache: add functions to delete entry if unused
34e5c1870b9c87f54a4a735e3807e48f4ff423e3 ext4: remove EA inode entry from mbcache on inode eviction
3fcdf1d3ef5e7b7b27d8fa7a586add4e389ece83 ext4: unindent codeblock in ext4_xattr_block_set()
b3075355513ec6066fa40985c4aeca601fb069d4 ext4: fix race when reusing xattr blocks
2c549b2b7b3095a39d68e815f937cef7351c13ce mbcache: automatically delete entries from cache on freeing
f8d54cbd8838f46043426b63547e0c9181e65d56 ext4: fix deadlock due to mbcache entry corruption
52b5d8debdffec01c4dda5c2ac4106ed26f5172d SUNRPC: ensure the matching upcall is in-flight upon downcall
c8219c515b56f193e2bdd2c056032749ab13580e bpf: pull before calling skb_postpull_rcsum()
ca1ac7d68fd32048effda374485a224e2eac7b8a nfsd: shut down the NFSv4 state objects before the filecache
1c54ce5e874cd44928c2dc5ac613b05735952180 net: hns3: add interrupts re-initialization while doing VF FLR
0763267292c57d061253af1a9949d3c096d19a17 net: sched: fix memory leak in tcindex_set_parms
c54780410af1af3db2938fcabb46e9712a3401b0 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
0528a085b8e950c85d76e365c2123fa28d88e8b8 nfc: Fix potential resource leaks
bbd99625c2628618b402779469a4ed666b580402 vhost: fix range used in translate_desc()
1eee5002273b40aad5bf2d200ed035d052052180 net: amd-xgbe: add missed tasklet_kill
ff000ab16c4210bb40fa5d2c13dc8810995ea70f net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
743e6cb871d3d75d233997d46e7ef9060285d2d8 RDMA/uverbs: Silence shiftTooManyBitsSigned warning
14cf68c80b1290de8c1191950c59313f5a4e0bd1 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
8cd3ea25b90b4299bdbcfe8b2fcfa6ca61f9be79 net: sched: atm: dont intepret cls results when asked to drop
25a3372655887b69b2e8afd3dfaee705d7630458 net: sched: cbq: dont intepret cls results when asked to drop
972c821d146d878addfe9bcff8afceb799b1415a perf tools: Fix resources leak in perf_data__open_dir()
02d25c84738a34d3be404b0864a2048ba411c5b1 drivers/net/bonding/bond_3ad: return when there's no aggregator
e6122efd617c30c95570628badb6eddad5cf2512 usb: rndis_host: Secure rndis_query check against int overflow
9f0da90094cf6e6f73197e6a92f94b430d58bef0 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
a1db3d8f4145757a16eb91ebe491a3ee20fe119c caif: fix memory leak in cfctrl_linkup_request()
159e9f9f70d4562e3fe7c825becb6e3b938e6d7c udf: Fix extension of the last extent in the file
64ec14ce38fd9760d84917d167f27a4efb6afaef ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet

--===============2465440745580231330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10a6f2594162-be344a0c43b1.txt

8c39c8d23ff9fb1beb6e16cf0ae929c764538625 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
4cb8b37925a6f0e6ef95b612dbe0767221a96f90 blk-cgroup: fix error unwinding in blkcg_init_queue
8dec3ba4d4c74afbe3d0a91f306d1c8e52a8169f blk-cgroup: remove blk_queue_root_blkg
11ad26bb9160943c3f857698aedce54327224ce7 blk-cgroup: remove open coded blkg_lookup instances
c18fcd3ff1a80ea0dd669f8859053e0629231112 blk-cgroup: cleanup the blkg_lookup family of functions
3f3307127c833726bb97ff1f818f46665fb552b9 blk-cgroup: pass a gendisk to blkcg_init_queue and blkcg_exit_queue
bde5fbafe4b07f655077dbd6f563e5ca9fb28ebb blk-throttle: pass a gendisk to blk_throtl_init and blk_throtl_exit
c3e8c457a5cf660385eba99377d7d02bf25ea85a blk-cgroup: pass a gendisk to blkg_destroy_all
2a126e1db5553ce4498290df019866952f858954 blk-iolatency: Fix memory leak on add_disk() failures
1c12816be53b52f90bc475aade24b3e9dc5c90f9 cifs: fix static checker warning
10221963075253ee6b5c9e1281c5d896821e1473 cifs: don't leak -ENOMEM in smb2_open_file()
df56c472b3f716a05292408b5cb51668e9271a25 nvme-pci: fix doorbell buffer value endianness
e1777b4286e526c58b4ee699344b0ad85aaf83a0 nvme-pci: fix mempool alloc size
e255206af03175d105dbbf9947a5c1f64bd55811 nvme-pci: fix page size checks
ae7c90bd33b9c78375556fba17a18e3fa32eafbb ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
fc98882e29a0e14ff3ebcbd7ebf4c056881de72b ACPI: resource: do IRQ override on LENOVO IdeaPad
91afd3fa71a4e9500d7d462425221e6ad1822fa0 ACPI: resource: do IRQ override on XMG Core 15
358a77b7848c519f8bb15ba58cd92ac4366be828 ACPI: resource: do IRQ override on Lenovo 14ALC7
cfe5b38c37720313eff0dec5517442c7ab3c9a20 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
c8b89f10a4dba4276764ea7e03e3961ba5ff40de ata: ahci: Fix PCS quirk application for suspend
235cc9ae7b94a2c33359b05c8a44bcf7cf7488ef nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
8decc88d9a8221a6815dc3633084967b2aa01b52 nvmet: don't defer passthrough commands with trivial effects to the workqueue
8702e0dc987014f6d77740b693340f91344fd0ae fs/ntfs3: Validate BOOT record_size
a1f0b873cf6ac1f00a749707d866494ed0708978 fs/ntfs3: Add overflow check for attribute size
e0455361d3068066a91fe18282b751925d7b5ee7 fs/ntfs3: Validate data run offset
26425414bfe5d302413b956ab2469176d4ff53aa fs/ntfs3: Add null pointer check to attr_load_runs_vcn
ff0df7d9cdbb12878155168b5234e99029e5377f fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
9f24743ddcdd3683b0a6b16e1439ad091dc3489b fs/ntfs3: Add null pointer check for inode operations
16e8b2159002e45ed0725eea33860ef154818244 fs/ntfs3: Validate attribute name offset
b15374365c9d10445ea7d66cdf885457a0223fc2 fs/ntfs3: Validate buffer length while parsing index
6f6fc680b28a20b51156645c9f32908ec94eb8c9 fs/ntfs3: Validate resident attribute name
18f5468aadeef65501f1d0496a426ccdfd242e69 fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
b3a12e3a8862f12b57abc8008b7d970bbaae80b9 soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
24ee53c6bce15500db22f2a7aee9dd830e806c90 fs/ntfs3: Validate index root when initialize NTFS security
3c6d23a4ce40054083a380f24797e12b863bd1bd fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
eb2fad014163e057f51e2cc86afa21440ec74e21 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
5f225a9dc327ce099f97f2c02373374f5a258d6a fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
bf86a640a34947d92062996e1a75b9cd9d83dd19 fs/ntfs3: Fix slab-out-of-bounds in r_page
38b9415abbd703438ebbc6fb74990bd0fbddc5b9 objtool: Fix SEGFAULT
f13acee780cedb3e06a6dadf64d9104cccd2b9fc iommu/mediatek: Fix crash on isr after kexec()
698e682c849e356fb47a8be47ca8baa817cf31e0 powerpc/rtas: avoid device tree lookups in rtas_os_term()
bed48651c87bef59ea1a9d6dbc381bcbc452f4ff powerpc/rtas: avoid scheduling in rtas_os_term()
5affaaf3334c9274131dae889ed79ea0553d61b4 rtc: msc313: Fix function prototype mismatch in msc313_rtc_probe()
2b7e6a07345bb27df0e85a00a7961e25aae25215 kprobes: kretprobe events missing on 2-core KVM guest
36a40c610c367f61c584c4baefc0b21adc630d28 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
3c517453b4fe092e8a077b998c14491e0e4f2015 HID: plantronics: Additional PIDs for double volume key presses quirk
c496fdc3c6a7c51e4c10f7cc14ee5192a1df6472 futex: Fix futex_waitv() hrtimer debug object leak on kcalloc error
693e7e52a89a1de572bfef47ffae3644096df2f2 rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
4ca0eb6b2f3add8c5daefb726ce57dc95d103d33 mm/mempolicy: fix memory leak in set_mempolicy_home_node system call
a674cbc885d030acc7ebf4cb399b64e66a576350 pstore: Properly assign mem_type property
1b0087d5c7c7283cefce42de3ece0e2212a7c076 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
cfdaf640530c5ed6262a130c09a627dc7eaa5e01 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
f41f8904fda99a09bd57bb833fced366c6ba7da9 eventpoll: add EPOLL_URING_WAKE poll wakeup flag
4a403dfa501ce453e5fbb44b9aa7e935d42a831e eventfd: provide a eventfd_signal_mask() helper
ef9f692d76f70e2fb91be3c94d5cd0291cb4fa89 io_uring: dont remove file from msg_ring reqs
da813adc18d564238dc650df3f3fc9e6ba941908 binfmt: Fix error return code in load_elf_fdpic_binary()
894431723ab7853e24be4ad28aaafce79cc8579b ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
e5fcbf5b759c11ac7d7bf4ee76636ccd11aa1233 ovl: update ->f_iocb_flags when ovl_change_flags() modifies ->f_flags
399af2f0f0f37e9a631dc26ffc16356306313d98 ALSA: line6: correct midi status byte when receiving data from podxt
61e4be4a60cc6de723f8c574ddbcb3025eb44cac ALSA: line6: fix stack overflow in line6_midi_transmit
c70e47266054a07d928dc6fcf076cdc86936dd76 ALSA: hda/hdmi: Static PCM mapping again with AMD HDMI codecs
e7c9f10c44a8919cd8bbd51b228c84d0caf7d518 pnode: terminate at peers of source
9a38c997525b0e5630692bb05ac572a776365f3f mfd: mt6360: Add bounds checking in Regmap read/write call-backs
842f222fc42a9239831e15b1fd49a51c546902cb md: fix a crash in mempool_free
0fc9ba59eb4c8afcc9a0761586ce45fd827abd4f mm, compaction: fix fast_isolate_around() to stay within boundaries
9035f42b8f4aea2b8f0468e26a1c6ced9ef8aa2b f2fs: should put a page when checking the summary info
db5fc12d8af76867543d6f8ed92db944d6a8fffb f2fs: allow to read node block after shutdown
3e493bb289de72c3f6de3aca74603a81ce0f49dd block: Do not reread partition table on exclusively open device
d15946ef98f4ccdca961b76f90d9b53c454d590e mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
694a3d66f493afd77c704c6de91d9be4d6e004e4 tpm: acpi: Call acpi_put_table() to fix memory leak
2fcd3dc8b97a14f1672729c86b7041a1a89b052a tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
e0d1cf8ef84bb14a673215699fb8acc187aa2c4a tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
67eb848161c2799f2007968ea3bc87adb15c9567 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
d1d7e92aaca4303d86c964431654101ed9b0a93f kcsan: Instrument memcpy/memset/memmove with newer Clang
71e1e02850ab13970ab0da4235291e4adfe54000 Linux 6.0.17
e396f2f3a4d90fb360869d96d6e46f178e54d9e9 drm/amdgpu: skip MES for S0ix as well since it's part of GFX
414c9f94c3373d242808b231bd7aa91e36d1e053 media: stv0288: use explicitly signed char
f4327084b4b8ead300511138a9a641ddadccc7de cxl/region: Fix memdev reuse check
981baab92a78ac46f7a307d190af6ec9e7f5fb22 arm64: dts: qcom: sc8280xp: fix UFS DMA coherency
0972343fe71fdb0c6c23ce7d8b2f4a7ae5e0b754 arm64: Prohibit instrumentation on arch_stack_walk()
25a4d44ca5c5eeaf9ec1573dda5e8613f9a6fa54 soc: qcom: Select REMAP_MMIO for LLCC driver
481fdb48895f30373820ad8f3800118adf0a47c7 soc: qcom: Select REMAP_MMIO for ICC_BWMON driver
ac4946376d5df57225f7e3c14bb4583bfb147197 kest.pl: Fix grub2 menu handling for rebooting
620476ef16f28a78be1c9614aae5da4db7d3b729 ktest.pl minconfig: Unset configs instead of just removing them
efd17511b2bfabfba8a7ad82204627a78b4f161c jbd2: use the correct print format
08762dcb17eb53ca24f2785c1de6cfad67ff67ed perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
420b4c9b66f42f1bd9d01e828719b939de8b6e2b perf/x86/intel/uncore: Clear attr_update properly
31ac37d62590b3119e2e431add53eefd1551cba9 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
d096693c04f7fc3e1a9f4665a8b36e40f39f194e arm64: dts: qcom: sc8280xp: fix UFS reference clocks
08a8d315af5e129697d674ab9c87a0a953da4bd3 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
2b28cd352c60f6fbc457a1c1a36b6a2e1bc23b86 phy: qcom-qmp-combo: fix out-of-bounds clock access
aa24702d88996bdcc63572421298ac5d1253314d drm/amd/pm: update SMU13.0.0 reported maximum shader clock
c19d006ae0a470ea1eafa58ea229d72dc57a1b11 drm/amd/pm: correct SMU13.0.0 pstate profiling clock settings
fce3713197ebba239e1c7e02174ed216ea1ee014 btrfs: fix extent map use-after-free when handling missing device in read_one_chunk
645e2dac6e97f756f28a2f82b2e7bf7f29a68827 btrfs: fix resolving backrefs for inline extent followed by prealloc
292fddfd52e2da987751202e1c9f9435af0b568e ARM: ux500: do not directly dereference __iomem
909caf47b6351817cb9923224def83ac4310626d arm64: dts: qcom: sdm850-samsung-w737: correct I2C12 pins drive strength
3b7ff0da44ccae077c30d729e596e1e8cba42d7e x86/fpu/xstate: Fix XSTATE_WARN_ON() to emit relevant diagnostics
654ceea201ceff4af51fc8f43c617194e7506858 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
7271915e0a50805681a3ee43af52c7043cb2d5d2 cxl/region: Fix missing probe failure
a0051c86027216fcd1f28a9bfda7bd4a3a92daf6 EDAC/mc_sysfs: Increase legacy channel support to 12
656ac1ba26156dc29a12837067e554370e08de71 selftests: Use optional USERCFLAGS and USERLDFLAGS
af15b3dbe71da56acc6d8907acd78ab845ddbe6a x86/MCE/AMD: Clear DFR errors found in THR handler
33017b5b6d4e2dc21b3386249e0dece005fc90d6 PM/devfreq: governor: Add a private governor_data for governor
d88540acfc7a17079021d866de914112c396edb1 cpufreq: Init completion before kobject_init_and_add()
84b35f6efccec6c7f5446dfbdcd3cbf896e644ad ext2: unbugger ext2_empty_dir()
8cde3ce83ffa761e85d402f0b328f5c735c6bebf media: s5p-mfc: Fix to handle reference queue during finishing
09c1fbbe532758e4046c20829f4c0c50b99332dc media: s5p-mfc: Clear workbit to handle error condition
f9ca98a9f9955dd96282f5bb0f758390411a7482 media: s5p-mfc: Fix in register read and write for H264
6782f3b9abf8519902ded022f51cc650e9d6a25f bpf: Resolve fext program type when checking map compatibility
39ffc7575254f4ddabbe723342d65cdc3bd3202e ALSA: patch_realtek: Fix Dell Inspiron Plus 16
8364db12ac65a674e0c57cf8eb833ade58251c75 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
39d0a05b207a3ff6bd9f818ce8beb2f8b54a50da fs: dlm: fix sock release if listen fails
c7ce2db3f590ae77d88a367405a05c30cca0fa06 fs: dlm: retry accept() until -EAGAIN or error returns
aeaeebed5f0711feb5bf507e983991c77130c7ce mptcp: netlink: fix some error return code
97d584e4adc21d79380990bc14f50bec65fb80f0 mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
e95c7dbb9172d581865a70521bb19a788df8fdb9 mptcp: dedicated request sock for subflow in v6
092953f3c4cd65f88b27b87a922f6c725f34ee04 mptcp: use proper req destructor for IPv6
bdd4e106929ac943f3226d8f03754b480701e97b dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
2d891cc5a1706b6908bceb56af7176a463ee6d62 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
a63ce4eca86fd207e3db07c00fb7ccf4adf1b230 dm thin: Use last transaction's pmd->root when commit failed
c22804b84aca19de988d2845ca18c466cd834231 dm thin: resume even if in FAIL mode
94e231c9d6f2648d2f1f68e7f476e050ee0a6159 dm thin: Fix UAF in run_timer_softirq()
9f8e1e54a3a424c6c4fb8742e094789d3ec91e42 dm integrity: Fix UAF in dm_integrity_dtr()
b1ddb666073bb5f36390aaabaa1a4d48d78c52ed dm clone: Fix UAF in clone_dtr()
6ac4f36910764cb510bafc4c3768544f86ca48ca dm cache: Fix UAF in destroy()
19074282e3e22f10492338dab7368ab29eeccd21 dm cache: set needs_check flag after aborting metadata
27fcedc1e9aba843c1e247d93b087a2c1023383b PCI/DOE: Fix maximum data object length miscalculation
b4efdc219fb8cfa066c7042e636ab8ad6d7e7494 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
3b480cb2147d54e821fd0706d97b8413fbf181d0 perf/core: Call LSM hook after copying perf_event_attr
e87366d316f30710841502a5a4d46fb2fa1a0f2b xtensa: add __umulsidi3 helper
0ad889cefac8708a9e57bfdb39ed458fbf2e1acf of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
c33070a93c84656bfe87062f9915851864969b2f ima: Fix hash dependency to correct algorithm
3da3e18fd26e4dc02c2b62ef238c852305e3ac6f KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
919d876937af19aefaaf7337d18708085ffda879 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
3d770d48267345c6811adfd4d095076c2e2e327d KVM: x86: fix APICv/x2AVIC disabled when vm reboot by itself
6840129693b42495f157ab605e87d13d73ab0bd3 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
3ec9366f374881bb32c12bf55503dba4c2fc067c x86/microcode/intel: Do not retry microcode reloading on the APs
a53a922910bea8078ca7f7bb84bf2b44de25900b ftrace/x86: Add back ftrace_expected for ftrace bug reports
44f7766bd3da509d6ece8e82cb74752679a10ade x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
967fb03c975e78ae099b1792d85f67e4876539f6 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
54535b218454596e4892deaea713f39de83adb0a tracing: Fix race where eprobes can be called before the event
cd2bb7dc98f2b084c944fa5bd92cd9bdaf82562a powerpc/ftrace: fix syscall tracing on PPC64_ELF_ABI_V1
48cb0ffa25da30f9028b9284d04fc41702cbd97a tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
ee7c1d2f713fdb89877c3973e0db98140e5b3d11 tracing/hist: Fix wrong return value in parse_action_params()
28f0f19f10f132856bfc297d1dc4f1b79aa60181 tracing/probes: Handle system names with hyphens
b13ad0dc2d538dc7e91cce28274541f910aaa74c tracing: Fix issue of missing one synthetic field
e61e5ab5c583f8393d708370c73f8ee6ab481006 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
5478dbaeb318b730305d985e5e8fd2570c087ccc staging: media: tegra-video: fix chan->mipi value on error
6512c9498fcb97e7c760e3ef86b2272f2c0f765f staging: media: tegra-video: fix device_node use after free
d2d09a9dd07106505eded731819ee33a92765c7e arm64: dts: mediatek: mt8195-demo: fix the memory size of node secmon
4899d8b256b5dc6c76e76c8e764ab6802b1ec356 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
772892b29ac50c2c5e918fc80104aa6ede81d837 media: dvb-core: Fix double free in dvb_register_device()
55870fc9e45faa9a65860bcd6b0f8ca8c99afe44 media: dvb-core: Fix UAF due to refcount races at releasing
5ea633052eeff91df3122fc6ce6dc3b1efff3959 cifs: fix confusing debug message
3f16d4a0727bf4290407aa8dc0770100832bbc1f cifs: fix missing display of three mount options
b7a52851a331d7ed57122e3d9485e84918ba1df5 cifs: set correct tcon status after initial tree connect
dffae77c70f9aca70717ecb67932942d7a4ad9c1 cifs: set correct ipc status after initial tree connect
ba6ea757d5f3d4b186ac9e796efddb201d983358 cifs: set correct status of tcon ipc when reconnecting
30e859c14f1f028cea9c07025636629e6c6316ae ravb: Fix "failed to switch device to config mode" message during unbind
5f218aab2eacb9a77e11b90c9ecc5b75bc739052 rtc: ds1347: fix value written to century register
6baced2cbbdc5c09cf1310d582731e64a315c3f7 drm/amdgpu: fix mmhub register base coding error
ae18fcf82aabaa6fb9b9b1d2267017f1f2369907 block: mq-deadline: Fix dd_finish_request() for zoned devices
9148c0b0cf8343011396aaaec8fd0167b689b35e block: mq-deadline: Do not break sequential write streams to zoned HDDs
0aa9838e783c2ef27f6e9a0a16fd908c8cee07c3 md/bitmap: Fix bitmap chunk size overflow issues
8e600b2c73c1e8f570b907c7de6773fcd18c1f4c efi: Add iMac Pro 2017 to uefi skip cert quirk
e0f062b7eaa2647a5048c45e4e2479cc8437ec17 wifi: wilc1000: sdio: fix module autoloading
883d229b6771829bce7f22c70827e01f36f281af ASoC: jz4740-i2s: Handle independent FIFO flush bits
611d617bdb6c5d636a9861ec1c98e813fc8a5556 ipu3-imgu: Fix NULL pointer dereference in imgu_subdev_set_selection()
eb2760dd7f3a1e377129d8676d4cd11a3919def9 ipmi: fix long wait in unload when IPMI disconnect
81e24d8aa7084d2fc23ce8a3eb689464fa75849d mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
2ec49bc5257e118dd70e2e12c1cd30ed6d6671cc ima: Fix a potential NULL pointer access in ima_restore_measurement_list
f7fde441198a9ecb130c3ccec91ee2131d6998ee ipmi: fix use after free in _ipmi_destroy_user()
2a82fb6339cb542b9b69fbca64fd9f047448e7c1 mtd: spi-nor: gigadevice: gd25q256: replace gd25q256_default_init with gd25q256_post_bfpt
c4df8cb38f139ed9f4296868c0a6f15a26e8c491 ima: Fix memory leak in __ima_inode_hash()
dc4e2e566aec8f98f1d49367b555a744b761cd0a crypto: ccree,hisilicon - Fix dependencies to correct algorithm
81565e51ccaf6fff8910e997ee22e16b5e1dabc3 PCI: Fix pci_device_is_present() for VFs by checking PF
1c2417ace3ce6234270e2cb5f0c7d20452ed6a96 PCI/sysfs: Fix double free in error path
c66ad198b6497dee8f45d7ed5c03629c4525c7d0 RISC-V: kexec: Fix memory leak of fdt buffer
624cb0b1581a2550f881a6b1ae39f0b5d573cfe3 riscv: Fixup compile error with !MMU
090bfcfc9f14d05154893c67eeaecc56e894fbae RISC-V: kexec: Fix memory leak of elf header buffer
a1f4700f214259292f961bc1754794c6f2e913bd riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
5527b42ef89e710b84c95747fe26c3e8757813d8 riscv: mm: notify remote harts about mmu cache updates
36fdcf410b53a3d012d14046b1fb9501ed0d1eaa crypto: n2 - add missing hash statesize
032b7c723fe2269791e11d32f76f6cbdba1d9245 crypto: ccp - Add support for TEE for PCI ID 0x14CA
dcd0248743d136e5a44cff7716fd94bfe616c757 driver core: Fix bus_type.match() error handling in __driver_attach()
ebc1e8139078fabc877c83e429657457494101b7 bus: mhi: host: Fix race between channel preparation and M0 event
0c46796fccd23973fcebd5ef6238357354bd504a phy: qcom-qmp-combo: fix sc8180x reset
94fb187846227ebb365a31df3bad5df4388000de iommu/amd: Fix ivrs_acpihid cmdline parsing code
a3f2dc5978db2e50ea0ed15c090675da631083a1 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
4e77d0f646f15d063047e3fc2232f89487203b72 test_kprobes: Fix implicit declaration error of test_kprobes
4a3e1fa7a77838617bdbcd95127ce93a959fad44 remoteproc: imx_dsp_rproc: Add mutex protection for workqueue
758fdc33a1d89f3c296b03af55c8c019cf27bd89 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
3fa70d9e82f2429a79359b0cb41dda6baf009d50 remoteproc: imx_rproc: Correct i.MX93 DRAM mapping
77f8b628affaec692d83ad8bfa3520db8a0cc493 parisc: led: Fix potential null-ptr-deref in start_task()
04a603058e70b8b881bb7860b8bd649f931f2591 parisc: Fix locking in pdc_iodc_print() firmware call
6e2f3198610e8382e5aa55868777d6f09ea62e04 parisc: Add missing FORCE prerequisites in Makefile
0a1b798e7d3938646b356552e91db6f345ce5e98 parisc: Drop PMD_SHIFT from calculation in pgtable.h
e67a46d57d315d5c1a09f9be684099bdd9e3421d device_cgroup: Roll back to original exceptions after copy failure
4ca829374c6bd291f124ff20aa44b24c834ea243 drm/connector: send hotplug uevent on connector cleanup
4d54d11b49860686331c58a00f733b16a93edfc4 drm/vmwgfx: Validate the box size for the snooped cursor
48f38913ee3b9e3219f517fdc4478e4d9acac3fd drm/etnaviv: move idle mapping reaping into separate function
b2e98a7a4f269eacfe9edb4faafcee51001e0985 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
d829cafff5f1dc1b9a0ce0afbbef2fd30e65cfb1 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
2807f5dd0abbfc2a6dc87e88858be47119d4779e drm/etnaviv: reap idle mapping if it doesn't match the softpin address
3b893cc9a8d8b4e486a6639f5e107b56b7197d2e ext4: silence the warning when evicting inode with dioread_nolock
801b047b43017b860230720ccb57cf472b88eb37 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
6fc4c0cd9142b499e12bd1adc31aed219f51acc1 ext4: remove trailing newline from ext4_msg() message
48e3e1c2f6994c8ba2061e10dd880934fc74d61c fs: ext4: initialize fsdata in pagecache_write()
c2bdbd4c69308835d1b6f6ba74feeccbfe113478 ext4: fix use-after-free in ext4_orphan_cleanup
5da9e607547f73dc7a643f35b0487992fd66910f ext4: fix undefined behavior in bit shift for ext4_check_flag_values
f725b290ed79ad61e4f721fee95a287892d8b1ad ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
317ee3e499df0a4ac4567e69367e7fd689b80005 ext4: add helper to check quota inums
794c9175db1f2e5d2a28c326f10bd024dbd944f8 ext4: fix bug_on in __es_tree_search caused by bad quota inode
854017d24233f5445e83d372f3497a3ff9080a1a ext4: fix reserved cluster accounting in __es_remove_extent()
3711a8f7ecbbe32ac9f7a89a7f9fd58691156a03 ext4: journal_path mount options should follow links
0c026f975d24701766cf4ac63995ead9f6d57a59 ext4: check and assert if marking an no_delete evicting inode dirty
feec0ea94c5ef4aa118750284c8a921698733ef2 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
1f7a6626f611aa06d7907aa45b484708dd5ac8bc ext4: don't allow journal inode to have encrypt flag
0bdcac7469aa6f47eb19e1a9ba8fde822a96fd37 ext4: disable fast-commit of encrypted dir operations
d9ba03eb03dc2dccb5450de388ea46bdcaaf8348 ext4: fix leaking uninitialized memory in fast-commit journal
206dd3acfb9bca54a25b228c7c7c2257eedde09b ext4: don't set up encryption key during jbd2 transaction
54ae5493a41524623be60c13ba3f542fc1490985 ext4: add missing validation of fast-commit record lengths
c3ce56f742807f5bcdedd323e0dee5f8ce16cf65 ext4: fix unaligned memory access in ext4_fc_reserve_space()
5ca65dffdead16572ca046c43fb576b227f7f635 ext4: fix off-by-one errors in fast-commit block filling
56491d60ddca9c697d885394cb0173675b9ab81f ext4: fix uninititialized value in 'ext4_evict_inode'
135ba9146f4d38abed48a540ef8a8770ff0bd34f ext4: init quota for 'old.inode' in 'ext4_rename'
6ff624876fb8fc1103658ace725076f80f08693f ext4: don't fail GETFSUUID when the caller provides a long buffer
c0c8edbc8abbe8f16d80a1d794d1ba2c12b6f193 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
2a95fd8f623a25f532eea4d3ec6bde193fcf0c28 ext4: fix corruption when online resizing a 1K bigalloc fs
46a77082a70a3da5aed09ebc35904106ea2e542b ext4: fix error code return to user-space in ext4_get_branch()
9398109c42112a373f4c6ad81c5787ad9154a8b9 ext4: fix bad checksum after online resize
37aa6b805389734fe681b028aa76ed179c606d26 ext4: dont return EINVAL from GETFSUUID when reporting UUID length
1cc062b7d0851100b3d249ddf089e3214d89a0fd ext4: fix corrupt backup group descriptors after online resize
a0f1035c5819b7069d8b4f1abee47bdadce22d59 ext4: avoid BUG_ON when creating xattrs
127b80cefb941a81255c72f11081123f3a705369 ext4: fix deadlock due to mbcache entry corruption
be4d62e6c0e11baeeeab1814dbc061d5cf90282c ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
fdaaf45786dc8c17a72901021772520fceb18f8c ext4: fix inode leak in ext4_xattr_inode_create() on an error path
307fdac29ba84970a55124d32a2aa3ee8e4fd91c ext4: initialize quota before expanding inode in setproject ioctl
c7c054af0272249583d00ed9731ed6d42595d8a1 ext4: avoid unaccounted block allocation when expanding inode
074a7e86db622dfcf0c6fb63cffb5ac72d8089e3 ext4: allocate extended attribute value in vmalloc area
739eb52d50be873dfb717695a9703a5f8f55e547 drm/i915/ttm: consider CCS for backup objects
db0171f2b41a11b340fe921fd417038252446e03 drm/amd/display: Add DCN314 display SG Support
933edcc684c7212d281345abc161a5c4324f5387 drm/amdgpu: handle polaris10/11 overlap asics (v2)
306df163069e78160e7a534b892c5cd6fefdd537 drm/amdgpu: make display pinning more flexible (v2)
9f9748bbe8a7c6ca9cfa82a9a3f3de0850196d15 drm/i915: improve the catch-all evict to handle lock contention
f903ba70659d7e113a24b3e4eccdd1ef9c7263fb drm/i915/migrate: Account for the reserved_space
21bbd0bd1728c603ec09e2185c35729f1207db6c drm/amd/pm: add missing SMU13.0.0 mm_dpm feature mapping
59ad9d9723a0cf4a7beb1e23340b49122f0b6066 drm/amd/pm: add missing SMU13.0.7 mm_dpm feature mapping
c7a2baa10bd723dd4dfbe7bb8ceecd3220846973 drm/amd/pm: bump SMU13.0.0 driver_if header to version 0x34
dc11755b4e61562602dc9b9745dc585533d54d72 drm/amd/pm: correct the fan speed retrieving in PWM for some SMU13 asics
7ceb25df4900183479deacd3ccf7add41b2b836a cifs: prevent copying past input buffer boundaries
cdf62a88c1398debeb1a36b4701537a9cdf0206b Linux 6.0.18
9e67426f6df17eeb0ee46fb43b2c99a6ac87d489 ARM: renumber bits related to _TIF_WORK_MASK
a965b11b3364b263fddaafa860d44a96727847c5 btrfs: replace strncpy() with strscpy()
7d29a8e359bb21a0178109df2ce33da0094f1f91 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
5e26991aad1097a2edd0ce909d0753763d6b93b0 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
fd2ace9b5192bc9b1733748e7bc994c3ff20e785 phy: qcom-qmp-combo: fix broken power on
8e297c782d881e1f587df42586a603a4b79b8eeb ext4: goto right label 'failed_mount3a'
e6a601f4606c1e5c58f9f8cba32031987b487ce7 ext4: correct inconsistent error msg in nojournal mode
d90294222eba926f16961f1d4f271f2346b048b0 SUNRPC: ensure the matching upcall is in-flight upon downcall
88cbd5f7b2ca62e0798a7512242a7eff6380dff0 btrfs: fix an error handling path in btrfs_defrag_leaves()
25ef59fce5a54b3bf872abb9b4c499e32427227a wifi: ath9k: use proper statements in conditionals
a76740275b03ceb9f60973519ba56f062232444e bpf: pull before calling skb_postpull_rcsum()
2ef6ab439a6f3fe02b181bd4f624511890b4d401 drm/panfrost: Fix GEM handle creation ref-counting
dd15331cba1009723b2cc200053bb1099eb99960 netfilter: nf_tables: consolidate set description
3683c119a32e2e57aa55ed813bb60e27c3fe1d94 netfilter: nf_tables: add function to create set stateful expressions
0da077827801836ae9aa6576a900d7d09251ef1c netfilter: nf_tables: perform type checking for existing sets
3f29ea5c32d6fbd0f7cc4c81fbc66df851295c40 ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
b5d2900566e7c2195de15450416149f7d5b647da net: vrf: determine the dst using the original ifindex for multicast
d076ed60e9cf68ddebd2b86816506131cca01476 vmxnet3: correctly report csum_level for encapsulated packet
af421028dc618e15101df1e991505852d96ee634 mptcp: fix lockdep false positive
4e8ad29550b74ee9a6b5213fa055da9984d57d09 netfilter: nf_tables: honor set timeout and garbage collection updates
b71d2f36392490f5b3111adc4fa362ad43caf155 bonding: fix lockdep splat in bond_miimon_commit()
bb467b2f387c659c67447f9cebe4e1fb181cc3f2 net: lan966x: Fix configuration of the PCS
ef90a731d5509f96bba10bc766590623e6af6bfd veth: Fix race with AF_XDP exposing old or uninitialized descriptors
5a89f7510e6598103f3372bf6a948123cf0ee193 nfsd: shut down the NFSv4 state objects before the filecache
b71488e5ac8f25396268d58e1d1ad632373491e8 net: hns3: add interrupts re-initialization while doing VF FLR
9bbef914112211ac8fbf84372c95ff37d200987d net: hns3: fix miss L3E checking for rx packet
e2b329e09057d72cd243b77698bf7702fab05509 net: hns3: fix VF promisc mode not update when mac table full
fd55376cec9df030517e22594c068b58a20de031 net: sched: fix memory leak in tcindex_set_parms
6962b526085aaf7d3ca4955e3a376bafcb892698 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
cd824be716ac472c6adf9bedf32a9db5399a1c43 net: dsa: mv88e6xxx: depend on PTP conditionally
076e04bd73d1d69ee5d219e8f635b5805121ff90 nfc: Fix potential resource leaks
aedbe3b0bebcf9825e363fe5c8b39c05dc256b60 bnxt_en: Simplify bnxt_xdp_buff_init()
5ec8c398e0e18a97c574b233568fb6f8257e8729 bnxt_en: Fix XDP RX path
43326cadcf1e5c240668b5dcbbaadcafa838381b bnxt_en: Fix first buffer size calculations for XDP multi-buffer
7c9302b01793a459fca3ddcf559e50b5743dc318 bnxt_en: Fix HDS and jumbo thresholds for RX packets
7f5a1b0221be976ac009573d15e91f5fc8039468 vdpa/mlx5: Fix rule forwarding VLAN to TIR
a4cc46051e383ad0e784cb3e1d711ae015ef0beb vdpa/mlx5: Fix wrong mac address deletion
9a09eec7d12dcd2f536c972e7ef0f726a29114ba vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
cfcf9ac604bf5e34aacaa531d474a4ab43e4fab4 vhost/vsock: Fix error handling in vhost_vsock_init()
054b94fb854eaa4c67674cb30ba5aad79966073e vringh: fix range used in iotlb_translate()
ea0a31a7a39bfd02590e9c8b0ef6cc1abe0f726f vhost: fix range used in translate_desc()
1139a2219bd1ea6ad6be128371a373ac72c8486c vhost-vdpa: fix an iotlb memory leak
528be80319184590694ed63d0e15c256af89dfe3 vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
dce38a2f7d0c7f7470d6e42ae6135f4c726ef212 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
19df7a8620ab4064d302ce18cc88d7c2c7234e21 vdpa/vp_vdpa: fix kfree a wrong pointer in vp_vdpa_remove
331fd0bdbcdf57703107eb4634cdcd44bde29282 vdpasim: fix memory leak when freeing IOTLBs
1e90bf1faeb3ceca7791359ced980dbfb65251d0 net/mlx5: E-Switch, properly handle ingress tagged packets on VST
7ac3a348363ffd11d0e433170df60addb96de5a1 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
36df3bc8c71a535b0989fadf176b1ef35b46b6c0 net/mlx5: Fix io_eq_size and event_eq_size params validation
2e95fde301a9e14cc44d86edfa35a4094437054e net/mlx5: Avoid recovery in probe flows
8d92f058c1b1e103e75246560713f91f90e7ad16 net/mlx5: Fix RoCE setting at HCA level
66535d8d813a268932d9592c0f89f3724059e9b6 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
177b5d8ee3acdace679f4ba2fdb108af3e66dc93 net/mlx5e: CT: Fix ct debugfs folder name
bf76d7aa4b782ead8efe603e77bd601613dbb11f net/mlx5e: Always clear dest encap in neigh-update-del
cdc6748417c6a40e81c5042457c10bf2be8f946f net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
59b7fde50480cab027c4170dff97b217b1421318 net/mlx5e: Set geneve_tlv_option_0_exist when matching on geneve option
98fbbe70a16fdb8d7aaf47add435e9515997effc net/mlx5: Lag, fix failure to cancel delayed bond work
a468407531a8a7d52265d258685ab79be5596dfd net: hns3: refactor function hclge_mbx_handler()
f650e96c726b90da375c4d382c469951e2373bfd net: hns3: refine the handling for VF heartbeat
0605df24f6c7170ec9f498d0b956725cdca5f5aa net: amd-xgbe: add missed tasklet_kill
9e603f6c26c2f65d3a0ea2eb0b167d76e078ca21 net: ena: Fix toeplitz initial hash value
cc685f6a425985aa57eb6392fdf73fe8739fe5cf net: ena: Don't register memory info on XDP exchange
0763c6143d1a818b123351fab210fa42581af75e net: ena: Account for the number of processed bytes in XDP
30dba6c79964f67f5bce8c3f5c1690bf50bc6696 net: ena: Use bitmask to indicate packet redirection
f6b7d974536392db39d77d5d0b1d9cad466045ea net: ena: Fix rx_copybreak value update
38c772d89097bcc6fb88f69b8e994b2fe2b34b42 net: ena: Set default value for RX interrupt moderation
a7badf01c77c80cb9c072ba39b5f0382559aa645 net: ena: Update NUMA TPH hint register upon NUMA node update
4c41fd0ca0c5854bd73f04d8960064e680cec82b net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
01ab466c05d592f1de7f5df64abf708ee86c5794 RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
4fdcca6ecf1611e99aa6391f4b6827f049fd85e8 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
86adca5b2eb4709fd324fdb36c6171e8fff0459b selftests: net: fix cleanup_v6() for arp_ndisc_evict_nocarrier
27491c42a6fbf76b69542f32d77a45b594654c1e selftests: net: return non-zero for failures reported in arp_ndisc_evict_nocarrier
d3766a1cb9f9d38f27d1895ca55c511a28fa6530 drm/meson: Reduce the FIFO lines held when AFBC is not used
1ae0698dc01062f1491dbfeaf9965d54dc9bc91a filelock: new helper: vfs_inode_has_locks
49a7c25b22b2177538d86ca33f08351043e4c9d2 ceph: switch to vfs_inode_has_locks() to fix file lock bug
c548ee122f228e17f931f681bb4dc93abd39560b gpio: sifive: Fix refcount leak in sifive_gpio_probe
534cd7ac2d40bfe4e18fb8955a26e8e93c5b3819 net: sched: atm: dont intepret cls results when asked to drop
b012335e1131fe715fd9642627d5cf721045f408 net: sched: cbq: dont intepret cls results when asked to drop
9da0d3cb8196f660c548c42d2b1511bd7aaeb919 vxlan: Fix memory leaks in error path
e6731ef17b6786e707f3d201f055c190a57a51ce net: sparx5: Fix reading of the MAC address
4a6ebaf859d1e98fde1cf87a7f8652492e28337a netfilter: ipset: fix hash:net,port,net hang with /0 subnet
9bc82e66e6f532049556ea25b987be0153085ac4 netfilter: ipset: Rework long task execution when adding/deleting entries
46e37bc6794decdda50ea6169a1953f82e2ba2d6 perf tools: Fix resources leak in perf_data__open_dir()
b5885456606476fa508280f8e266dd3b2d35436d drm/imx: ipuv3-plane: Fix overlay plane width
caa4e7eb205f1948419e5d1baff0e3721ccf12c5 fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
17ed962dc005ee7032a9912d369f7e233a12a886 drivers/net/bonding/bond_3ad: return when there's no aggregator
20a3c25e90dea96a07018e3e8585421a2b2ecf26 octeontx2-pf: Fix lmtst ID used in aura free
b87d7b01a76d2db8b56afb93db7994350d6aa692 usb: rndis_host: Secure rndis_query check against int overflow
752c0f41ca5f4e59df5125e0fea1d8898ad862c5 perf lock contention: Fix core dump related to not finding the "__sched_text_end" symbol on s/390
256b059f15b2db2d3230f94d6641f94cefeed213 perf stat: Fix handling of unsupported cgroup events when using BPF counters
4ea9814ef6f8043440fe512cfd0bf44e667c496b perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
69b9b0a78a1e60d6e207fb40d032c2cb9c68f50b drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
f0809e7d9b3bcbe9aa015208d775fb136e495097 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
d37cc22a206f75e6691b4fb86f5c9ca422c3718f ublk: honor IO_URING_F_NONBLOCK for handling control command
669b4e0b229747ec3eeaa1187b69482f649b8e9b qed: allow sleep in qed_mcp_trace_dump()
4fa7a9946e81acc000b61eb7297234233b3946a2 net/ulp: prevent ULP without clone op from entering the LISTEN status
4f6245d0cc1b0c5ef7525283288454f1cd4d2ad6 caif: fix memory leak in cfctrl_linkup_request()
8644b8b1ac63ec6b022c7a2563094e91dca42a6d udf: Fix extension of the last extent in the file
d0d48bed883544845cdd4dae4e282367210e97ba usb: dwc3: xilinx: include linux/gpio/consumer.h
a733967b1b0ee7b43e96b7da0b8e7d786579a5f7 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
303b3f1363128d91e10bec94d9aee267fd61b13d ASoC: SOF: Revert: "core: unregister clients and machine drivers in .shutdown"
0aa65bb75c449af20ab38cfb11254ddf10f391f7 9p/client: fix data race on req->status
571d28f677c5e2d921e7abf354a4c18cc2a3b621 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
929e7735980862d62bfc07310ea1c39f6d14b1f0 ASoC: SOF: mediatek: initialize panic_info to zero
32aeaef05c24976e3d6f281deb65fc5eeffab3c4 drm/amdgpu: Fix size validation for non-exclusive domains (v4)
aaa955e67ba63b68c549ffd96338676af67a0fe6 drm/amdkfd: Fix kfd_process_device_init_vm error handling
4fa418c6657cc05eea094709f6bfdb32f0aafbbd drm/amdkfd: Fix double release compute pasid
fe8b22d6cf60290d457174e465fbb921d796a129 nvme: fix multipath crash caused by flush request when blktrace is enabled
719e5966607e9fd079a65a407a0cbe5abf7eb7c7 io_uring: check for valid register opcode earlier
6074ce659aafc371ed7f20c221ec64cb4e96363d nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
e523074121309563897f48f6b90c3eed81db096a nvme: also return I/O command effects from nvme_command_effects
be344a0c43b131e60304d98d91ae661de5446658 ASoC: SOF: Intel: pci-tgl: unblock S5 entry if DMA stop has failed"

--===============2465440745580231330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6992d9ebc0e-a9cd35c2dd62.txt

717ed90a661494b895609fc536382dec40f71de6 eventpoll: add EPOLL_URING_WAKE poll wakeup flag
3b2728881dcd4ec3549d479c4b3aa38cf15fc73d eventfd: provide a eventfd_signal_mask() helper
ff46a46b7a30dd59513d7f33dfdd06553843b11d io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
a72f318c704e22e29e0323129af38a8b11358082 nvme-pci: fix doorbell buffer value endianness
b1814724e0d7162bdf4799f2d565381bc2251c63 nvme-pci: fix mempool alloc size
d1136b10944e0fe2d32ceca9d298ffc9d578c78d nvme-pci: fix page size checks
ee8ec50b9269e153831d7d61a770a7a2ecf6bcac ACPI: resource: do IRQ override on XMG Core 15
33b7f0ef4aaf7af44d5b7f98da3a58e2a9225efd ACPI: resource: do IRQ override on Lenovo 14ALC7
ba074330a4872a1466bf6a5e7df32b5f18ee1729 ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
5fe70f9683f872e63793edf098a89fe95e5fca95 ACPI: video: Fix Apple GMUX backlight detection
1ed959fef5b1c6f1a7a3fbea543698c30ebd6678 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
aa9732dae4bc4fe98a0efb43c4796aae62b6105e ata: ahci: Fix PCS quirk application for suspend
a574e81b37c0add6c143d90b074ea508970a9ca7 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
2df487537c77885e116aaa5b00cd1233c0949598 nvmet: don't defer passthrough commands with trivial effects to the workqueue
db91a9c59162a9c56792ded88160442c0a2dabd5 fs/ntfs3: Validate BOOT record_size
0bb9f93ba63acfdb7c363d9f9fc2199fc6fa913d fs/ntfs3: Add overflow check for attribute size
9173b89c16a603d73c434b695fe2a7a13491300f fs/ntfs3: Validate data run offset
1621734cd3047f7979da1d7d5c5444d583d8b0ed fs/ntfs3: Add null pointer check to attr_load_runs_vcn
2600c80ea7b39f987c3fa89287e73d62e322bbbd fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
a7b23037b38b577d9a4372e0c6b7c9fe808070c1 fs/ntfs3: Add null pointer check for inode operations
b343c40bb7ff9095430c3f31468a59f8a760dabd fs/ntfs3: Validate attribute name offset
3f6f75e8863f41c8b3dbfd9d99e3963aaca42601 fs/ntfs3: Validate buffer length while parsing index
2f041a19f4eb72bcc851f9e3a15f3cfd1ae1addf fs/ntfs3: Validate resident attribute name
d34485d40b6a263d65bc476554299c42b2ec0187 fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
0da27d8efcdb0fd22223d8ffea48bd688b02d97a soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
1eacd1fd41b7ae85786170c43ce5859f1d887f32 phy: sun4i-usb: Introduce port2 SIDDQ quirk
fe5c3915c3737c758ebbc95e9db4fe447428ee75 phy: sun4i-usb: Add support for the H616 USB PHY
d6379ce242960a8e9ecd6ff76f476d9336c21f16 fs/ntfs3: Validate index root when initialize NTFS security
590a6943a1d12776f13dd96d0d02f86955da2343 fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
fd8aa71b65710ddbe3698892850d7e576fc23acb fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
4d744cee4ca1fbd843c50e77d52f3398bc5ff166 fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
6d076293e5bffdf897ea5f975669206e09beed6a fs/ntfs3: Fix slab-out-of-bounds in r_page
fcee8a2d4db404a93e690d79e7273b6ef9d33575 objtool: Fix SEGFAULT
85cc8a187f2de7a91e2cea522e9406fa12999269 iommu/mediatek: Fix crash on isr after kexec()
464d10e8d797454e16a173ef1292a446b2adf21c powerpc/rtas: avoid device tree lookups in rtas_os_term()
482d990a5dd1027ee0b70a8a570d56749cac8103 powerpc/rtas: avoid scheduling in rtas_os_term()
ba50fee6b41bcbafaeed3c51f90d37d1480ff9a0 rtc: msc313: Fix function prototype mismatch in msc313_rtc_probe()
650b69b17cfd79f51476d93c2c63bfb73280a77a NFSD: fix use-after-free in __nfs42_ssc_open()
d465fa2a9addd4b4e625e5902905b17bd7f2879f kprobes: kretprobe events missing on 2-core KVM guest
79f9b467b8b5d603fd0fcfd57e8125977c38a8ba HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
c86c5cf67f3821acc9fdcc27917f6f98153e9de0 HID: plantronics: Additional PIDs for double volume key presses quirk
09727bc32f6784e09e81921f821c38fc3ea2a1cc futex: Fix futex_waitv() hrtimer debug object leak on kcalloc error
97e14ae082040b2a65c7cbf7f2a53c240cc805db rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
4d528dab403ba45db24769f5e5a9514ab0890351 mm, mremap: fix mremap() expanding vma with addr inside vma
0ce4cc6d269ddc448a825955b495f662f5d9e153 mm/mempolicy: fix memory leak in set_mempolicy_home_node system call
dace33a1896e33cadcd7922cf5942dec12dd2b64 kmsan: export kmsan_handle_urb
2cec280c491547e5d15a741aa66128650b97242f kmsan: include linux/vmalloc.h
5c3a4cdc53639f08929f3400b26e01e28f175bd2 pstore: Properly assign mem_type property
23ac2a31c54f5bb39d6e11c47680e588b3a0ca81 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
0478b94c6f9170102e14a4815acbcd2ab50cb70c hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
577821f756cf3dfd308906d38610db178268841a ACPI: x86: s2idle: Force AMD GUID/_REV 2 on HP Elitebook 865
e6d180a35bc0efd614b0df45f92a08550143555d ACPI: x86: s2idle: Stop using AMD specific codepath for Rembrandt+
703fd753a0ba6bec6dfa6702dbc6a8f123e4a3cd binfmt: Fix error return code in load_elf_fdpic_binary()
d84a696c86ac10fa32550a141fc3e6f66e03cf1d ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
bc2e0c5bb97c4b9dab471980cf8359d249e8f908 ovl: update ->f_iocb_flags when ovl_change_flags() modifies ->f_flags
e58d1d2eb31bcdcd65981d220a23965d29bb53e6 ALSA: line6: correct midi status byte when receiving data from podxt
389d34c2a8b52acc351fd932ed4bea41fee5a39b ALSA: line6: fix stack overflow in line6_midi_transmit
f9aafff5448b1d8d457052271cd9a11b24e4d0bd ALSA: hda/hdmi: Static PCM mapping again with AMD HDMI codecs
784a4f995ee24460aa72e00b085612fad57ebce5 pnode: terminate at peers of source
e9d055b8dfcac3c7c9e90328582ffda7179581f1 mfd: mt6360: Add bounds checking in Regmap read/write call-backs
97ce99984be12b9acb49ddce0f5d8ebb037adbb6 md: fix a crash in mempool_free
b3b3212725ed6876085e235d609e3801f23ea12d mm, compaction: fix fast_isolate_around() to stay within boundaries
6028ec01c4f79af91aa035c970869e630a39fafa f2fs: should put a page when checking the summary info
01bb485730691ccb6e938be22cdf67fc2cd05406 f2fs: allow to read node block after shutdown
a35b4bcb43895c6e57e09bdad1cf3191cb67c63c block: Do not reread partition table on exclusively open device
ba2e7d07dd06e646a72ba906a89fdc1cca7ea560 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
bf31e3f8077af539feaf4e9bbf82e8eb51e7e5a8 tpm: acpi: Call acpi_put_table() to fix memory leak
b0785edaf649e5f04dc7f75533e810f4c00e4106 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
e60fa800a32a693d672b1a091424d780278c4587 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
c9ded831e2552b9c3cab7e2591a190e94f9d29c0 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
6a0ef7326e1e7dcb37d797dd77335cc145cad149 kcsan: Instrument memcpy/memset/memmove with newer Clang
4adc0fbe03a69d3189607bf74e82a79c29c08b4a Linux 6.1.3
33a3b7fad8273e7bcbef0f456c2070be8adcad45 drm/amdgpu: skip MES for S0ix as well since it's part of GFX
a354a9e3fc3b5475b80395a3015644e26352223f drm/amdgpu: skip mes self test after s0i3 resume for MES IP v11.0
fab4655990012268e82f830d04e743905fb9ba3d media: stv0288: use explicitly signed char
189c499376d5bc6855e187205b96b45785e4131d cxl/region: Fix memdev reuse check
15e7433e1dc202516b91e6e2e8c702054d59f30a arm64: dts: qcom: sc8280xp: fix UFS DMA coherency
50950c0176f62e10cb8029b160c689e77df42ae2 arm64: Prohibit instrumentation on arch_stack_walk()
70e71f0dc86f455bc9ad8bd3efeff55c4b0f9931 soc: qcom: Select REMAP_MMIO for LLCC driver
ca6536972ea547b630688356e93e71dd8ec79116 soc: qcom: Select REMAP_MMIO for ICC_BWMON driver
178d7cf89191f04cfec10f20d99d06f966e016b0 kest.pl: Fix grub2 menu handling for rebooting
14a6e5330a96ad11b2173fd686cf6daeaeb90a4f ktest.pl minconfig: Unset configs instead of just removing them
192db0943fadef77b30fcc27c34a7955b286b8f1 jbd2: use the correct print format
254f17db4352061698c1feb6f434f3b6c23321ae perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
f42462b9cabfb02f83657ba31d8e85a425f09dd6 perf/x86/intel/uncore: Clear attr_update properly
b70d118a6cdc713267494f1e1e366664f2918c2a arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
51b84cfd24ee52953f93fda5a20f07e3aa87959e arm64: dts: qcom: sc8280xp: fix UFS reference clocks
39eeec3130a1367f527093b36010e6605d618564 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
9ebb4f4eab19116619e40d0aa8fbba955512eea1 phy: qcom-qmp-combo: fix out-of-bounds clock access
9d455cb89dc576f752beebcadc823511882fb321 drm/amd/pm: update SMU13.0.0 reported maximum shader clock
ed00567b170fc461d8755003e5cf4e0b008aff90 drm/amd/pm: correct SMU13.0.0 pstate profiling clock settings
712b0938166a68b7685ef7ce911a52051ba21329 btrfs: fix uninitialized parent in insert_state
169a4cf46882974d4db6d85eb623ec898e51bbc0 btrfs: fix extent map use-after-free when handling missing device in read_one_chunk
a94b90ac1f251d1007c0c43ee289a61b50f2505f btrfs: fix resolving backrefs for inline extent followed by prealloc
bacb7e1d42f4a48067d1ee579b8bf4dc133b8adc ARM: ux500: do not directly dereference __iomem
0f9327484c6ff078c281c7b1c094ade43eb84eb0 arm64: dts: qcom: sdm850-samsung-w737: correct I2C12 pins drive strength
346ac4a116cbad784f95ef9a1ab195dbe19230b0 random: use rejection sampling for uniform bounded random integers
38f99d0b028473e975336932f6feef99c7e3956a x86/fpu/xstate: Fix XSTATE_WARN_ON() to emit relevant diagnostics
833cdf903d2eed6a34ac1ffdc76d40534d0afccf arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
b8b9b0b857b948e52b6d871d47ab9ef74d0cbee7 cxl/region: Fix missing probe failure
ea27cc32450e871f8931c021311558d8f5b11fde EDAC/mc_sysfs: Increase legacy channel support to 12
9edfbb64ca2b3f88143534c704194699dbadfdb8 selftests: Use optional USERCFLAGS and USERLDFLAGS
ef3ad7f447a2a8c156e40ea284a8985372be4254 x86/MCE/AMD: Clear DFR errors found in THR handler
6088d8783f7b656dff34392532f94ae45fb2605d random: add helpers for random numbers with given floor or range
5052a96b21049b99534f82aee982769e2c1f2d5f PM/devfreq: governor: Add a private governor_data for governor
e7c0c943ed675b66d4bbb16c51c6a3bb58da047e cpufreq: Init completion before kobject_init_and_add()
67ffc6dc3002572fa2bd982d95736b08b3ee18e0 ext2: unbugger ext2_empty_dir()
bff2698aab6f9b691e1e19adc4ca73e4149c8256 media: s5p-mfc: Fix to handle reference queue during finishing
bd1b72f0c39a0d791a087b4e643701a48328ba8e media: s5p-mfc: Clear workbit to handle error condition
f845a9d33b4e25215b3e3c31751debf57d5daf89 media: s5p-mfc: Fix in register read and write for H264
7ac7830af689a81d68d25f3009a0a13542b22a65 bpf: Resolve fext program type when checking map compatibility
ed32831a17e5c4ab9665bebb6b2c5ad19fb57e5e ALSA: patch_realtek: Fix Dell Inspiron Plus 16
3ff594fb490f8be4e894557723611b11010d7e55 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
f48a74ccb51990eb719fc467693be8d70fb85dc6 platform/x86: thinkpad_acpi: Fix max_brightness of thinklight
317499df9d702d8c4123661b044a79d1dcc92ee5 platform/x86: ideapad-laptop: Revert "check for touchpad support in _CFG"
32755a5da122f53c3d82e1ef9585999f2e89f62c platform/x86: ideapad-laptop: Add new _CFG bit numbers for future use
33c25c3146837f2ac7e465fdfd5dedd85d202ca8 platform/x86: ideapad-laptop: support for more special keys in WMI
923c1922bdbe44bdbebe57b5b976d40f68853653 ACPI: video: Simplify __acpi_video_get_backlight_type()
8af3d02aae3ecc23ee84d7078d1ebb3df7557dda ACPI: video: Prefer native over vendor
c234ccc68afec76b83ee519c91713f27d7550d24 platform/x86: ideapad-laptop: Refactor ideapad_sync_touchpad_state()
2380e9493538cd75026718fa9262d64167924998 platform/x86: ideapad-laptop: Do not send KEY_TOUCHPAD* events on probe / resume
f5820b413962d0a7edf4ba97f62430f3f9ee60ff platform/x86: ideapad-laptop: Only toggle ps2 aux port on/off on select models
bda3399b5abbaec5a173da6194a5d0d2c84e2bf6 platform/x86: ideapad-laptop: Send KEY_TOUCHPAD_TOGGLE on some models
009ac0049dc3fd1610d90f5273cd948ef79ac641 platform/x86: ideapad-laptop: Stop writing VPCCMD_W_TOUCHPAD at probe time
c455aa7cc9cf1205b4d614560cfd508797d8681d platform/x86: intel-uncore-freq: add Emerald Rapids support
838e48fa1b1b4dcdaaccb75fb2de034d2740ea62 ALSA: hda/cirrus: Add extra 10 ms delay to allow PLL settle and lock.
5a2798eda1a8f1038de74013c3b4669d17123059 platform/x86: x86-android-tablets: Add Medion Lifetab S10346 data
c693355b9735df17e20fbe63355045e414e404bb platform/x86: x86-android-tablets: Add Lenovo Yoga Tab 3 (YT3-X90F) charger + fuel-gauge data
ca4c62ec488bc8e4b989a765221123b862c483d5 platform/x86: x86-android-tablets: Add Advantech MICA-071 extra button
9e456d460f1b4a756cb9c5aebe7609f2439ccb7d HID: Ignore HP Envy x360 eu0009nv stylus battery
bb641476f581d0523597a2f25737c6a8e4d1f5e6 ALSA: usb-audio: Add new quirk FIXED_RATE for JBL Quantum810 Wireless
9e72fec62f315117e195b38c5c89b1cd53e9f703 fs: dlm: fix sock release if listen fails
5a52012ff8b0c14354085bd86759ed81c1873acf fs: dlm: retry accept() until -EAGAIN or error returns
993aad51b6ce978f687c1f77906e13c9bef70cef mptcp: netlink: fix some error return code
01a3015206857df81f2db16c59cef2de2257f266 mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
d3901b9004a02d66ba4e1477bf16d65fe708a007 mptcp: dedicated request sock for subflow in v6
1922ea6b0ae2ea0c9a09be0eafafe1cd1069d259 mptcp: use proper req destructor for IPv6
f74b7c5a85e22cd9091845e0d62a1dd89d0f855f dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
cdf7a39bcc427febbfe3c3b9fe829825ead96c27 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
b91f481300e3a10eaf66b94fc39b740928762aaf dm thin: Use last transaction's pmd->root when commit failed
82976ba6deb1636a0d63f69da96f804c3cf54d46 dm thin: resume even if in FAIL mode
d9971fa4d8bde63d49c743c1b32d12fbbd3a30bd dm thin: Fix UAF in run_timer_softirq()
b6c93cd61afab061d80cc842333abca97b289774 dm integrity: Fix UAF in dm_integrity_dtr()
9e113cd4f61f3b0000843b2d0a90ce8b40a1fcff dm clone: Fix UAF in clone_dtr()
6a3e412c2ab131c54945327a7676b006f000a209 dm cache: Fix UAF in destroy()
a7e060c3ea3442bd6a4e7d4b0dfeef3733ef2b9c dm cache: set needs_check flag after aborting metadata
97e28deab8bfe70d5687650f94484f8f9101e566 ata: ahci: fix enum constants for gcc-13
1d408dabdba95aa9bccaf21766df406899a982f0 PCI/DOE: Fix maximum data object length miscalculation
04241956ce8825ff06e06e4083e7b692e9d5f712 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
9dd6b35e2bcd2c64b2a830aa8bda0a0ff6c58705 perf/core: Call LSM hook after copying perf_event_attr
aa3e7a48e921aeb6a0e01c3a474db50de6c9bcac xtensa: add __umulsidi3 helper
8a6cd16af71ef533f11d72e06d4c934af7fee891 of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
2d627fbb50267e89ad4070acdfef1c7845c33280 ima: Fix hash dependency to correct algorithm
c877c99ee5c0ce20d6eca98fc8c6925bed5359b7 KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
04066fcbf18eaa8747b8e7560d318b669e676503 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
59cc9627be2577d1701a2d1248c38c6ca9e46323 KVM: x86: fix APICv/x2AVIC disabled when vm reboot by itself
891a644b0cbdef21ffa3caecfc8e4f4a543dcdfa KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
db10ca17bbe2294452995b863100078a55bc6229 x86/microcode/intel: Do not retry microcode reloading on the APs
3dabe6c5f3e9444840033264671dce2e6d82ce88 ftrace/x86: Add back ftrace_expected for ftrace bug reports
85932e3882e2f8c349cf4a9e5b6d027d5a1ab18d x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
c9449d762f0eebb4021137cb185e914b62d6c5d1 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
43f7cd89b584078459a82955260d03eee60a72fd tracing: Fix race where eprobes can be called before the event
938791ad58a3d557dfd2f1eed984618f48849f46 powerpc/ftrace: fix syscall tracing on PPC64_ELF_ABI_V1
cb8dce806598d1818ee371fa51696164559657ab tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
eac8938856950cc4cdccb94a7001b3aab32a27e9 tracing/hist: Fix wrong return value in parse_action_params()
5d067ad7e2e2f90627f3742bc5cb28792b0c8b66 tracing/probes: Handle system names with hyphens
2d31d84d4eb8a7c6fcf7952fa780bf918555b757 tracing: Fix issue of missing one synthetic field
26c57afef2b6ee9e3d7e3654f9fab277bbb0403b tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
1fae2197adbebaa1ee95bfc316a0ac33c678c37f staging: media: tegra-video: fix chan->mipi value on error
0fd003d3c708c80350a815eaf37b8e1114b976cf staging: media: tegra-video: fix device_node use after free
2833221e0b0f7a7b3e82e6a68f0407f1808ffc44 arm64: dts: mediatek: mt8195-demo: fix the memory size of node secmon
94d23f8b78400a7f04da6d77abc294dd56daaea0 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
123eddf92a114e03919942641d2c2b1f4ca56ea6 media: dvb-core: Fix double free in dvb_register_device()
530ca64b44625f7d39eb1d5efb6f9ff21da991e2 media: dvb-core: Fix UAF due to refcount races at releasing
e9f7a3bbaa5c0bc1c9dab5bf3ea5f2802034e50b cifs: fix confusing debug message
66d65a6fba330ac8152b4f4d5f897c63676ba675 cifs: fix missing display of three mount options
2d8cbc14707a79121fa019f8b570e181075f0d56 cifs: set correct tcon status after initial tree connect
a37d718a0e0b1d3417c3d0098399266cb6d02ef8 cifs: set correct ipc status after initial tree connect
f22532d6bbafc6ef3599b1f71b81e056406d5c51 cifs: set correct status of tcon ipc when reconnecting
135b9ed45347ef22fd05e15a891d23c9b33d72f9 ravb: Fix "failed to switch device to config mode" message during unbind
08c83264e6906615a7792f24de6e5785651d62ac rtc: ds1347: fix value written to century register
51c107f91bf1d49fdd1538e46770e6f146f40267 drm/amdgpu: fix mmhub register base coding error
b0544dd860b3c9e55abd37d418334463d7375436 block: mq-deadline: Fix dd_finish_request() for zoned devices
ab87d6f26e40bef8792ec6c2aca61b0cd476ddd7 block: mq-deadline: Do not break sequential write streams to zoned HDDs
aa4c785566effdd84760522f8b2e140888a61759 md/bitmap: Fix bitmap chunk size overflow issues
19d5b47b0e09e61d0bc213d85c75f1e03172e72a efi: Add iMac Pro 2017 to uefi skip cert quirk
360ef3bcf73054d9e84a263f7e9e87618cdb5aa0 wifi: wilc1000: sdio: fix module autoloading
9526c179b9cbd54aaeaa54548c9e36655ad6100b ASoC: jz4740-i2s: Handle independent FIFO flush bits
5038ee677606106c91564f9c4557d808d14bad70 ipu3-imgu: Fix NULL pointer dereference in imgu_subdev_set_selection()
9c476590feffaf16bfaed8e826afdf7b0f3d6d6e ipmi: fix long wait in unload when IPMI disconnect
9944a141e5eaaef6f2298cd3be1783b027b4a0dd mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
3ac71fd8ffa11b78f54200f3fd988f887c658ded ima: Fix a potential NULL pointer access in ima_restore_measurement_list
1fc9b20a7688000fcf4d7fbaa58e415a3cdda961 ipmi: fix use after free in _ipmi_destroy_user()
59b6c0ea1a8dcc6ce2cca6f7135f05fd4355b9de mtd: spi-nor: gigadevice: gd25q256: replace gd25q256_default_init with gd25q256_post_bfpt
f375bcf69f58fd0744c9dfd1b6b891a27301d67b ima: Fix memory leak in __ima_inode_hash()
d93b6a8a34e1062cf25b31ac4dc94a3d4130faca um: virt-pci: Avoid GCC non-NULL warning
06bc122d9b5f130ec23647a37e316215aa577c6a crypto: ccree,hisilicon - Fix dependencies to correct algorithm
518573988a2f14f517403db2ece5ddaefba21e94 PCI: Fix pci_device_is_present() for VFs by checking PF
b33528863d07e7f6619264f3ce774ae414027fce PCI/sysfs: Fix double free in error path
dc387c34d8dd10b02a333df098f8fd9bba177a45 RISC-V: kexec: Fix memory leak of fdt buffer
abbb887da77408892c0c8fb4cbbc2a5bb03b140e riscv: Fixup compile error with !MMU
cdea2da6787583ecca43594132533a2ac8d7cd21 RISC-V: kexec: Fix memory leak of elf header buffer
00777a099574ad99a07d3a6db2f62c95b420ff2e riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
85292a29689a740b36ae2ff41b92bc51eb97e01f riscv: mm: notify remote harts about mmu cache updates
b70acb182f45544aa66f6c343d1faac4a3e5e49a crypto: n2 - add missing hash statesize
cced6678325bd4b400018e0e616f4cd98179f784 crypto: ccp - Add support for TEE for PCI ID 0x14CA
878d15dd43bcb2d7d9f807b0cc57ece7d23c7e29 driver core: Fix bus_type.match() error handling in __driver_attach()
0a1129c4b445e1a2b82c915c5cd932442539b2fc bus: mhi: host: Fix race between channel preparation and M0 event
1066b58cc02d223ee7b83f8cbde43b1efda56bed phy: qcom-qmp-combo: fix sdm845 reset
fdbbb40583195c1b060a1bb26dd1beaf85ea02f9 phy: qcom-qmp-combo: fix sc8180x reset
808948f4922f6b0bc49547cd8e928b67b8a0b47e iommu/amd: Fix ivrs_acpihid cmdline parsing code
7e8834776c3706c04c77dcfcb5556e1b2be10323 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
ee29001a637fda7e3025487f24653494b2a196b5 test_kprobes: Fix implicit declaration error of test_kprobes
17183187dc862a828f8e54380d0596eafa0b09f8 hugetlb: really allocate vma lock for all sharable vmas
b9693304b7133b81741add5bfb56f022596df012 remoteproc: imx_dsp_rproc: Add mutex protection for workqueue
e2e8d55f044e7ccece277609b1fcf8577f1aced8 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
dc88a50bc3398d229ffd20383b2b1cbadbfa2c38 remoteproc: imx_rproc: Correct i.MX93 DRAM mapping
67c98fec87ed76b1feb2ae810051afd88dfa9df6 parisc: led: Fix potential null-ptr-deref in start_task()
6bbba171235e1887acd853fbf4db51b6f85adb70 parisc: Drop locking in pdc console code
553bc5890ed96a8d006224c3a4673c47fee0d12a parisc: Fix locking in pdc_iodc_print() firmware call
d97a584e350dcbe67ab2ee95b43dd7c91cc48235 parisc: Add missing FORCE prerequisites in Makefile
790aba4492d62a3cbc932d5bb7904b0217428ec6 parisc: Drop duplicate kgdb_pdc console
4def68cc15f37287a6b3bb8ccaaaba2aee6c5185 parisc: Drop PMD_SHIFT from calculation in pgtable.h
35fe1c238437155153c1aeeb94572b04fa60e0b5 device_cgroup: Roll back to original exceptions after copy failure
d988f0bcf579b4bcb0b7aba217a882ec150bcc2a drm/connector: send hotplug uevent on connector cleanup
622d527decaac0eb65512acada935a0fdc1d0202 drm/vmwgfx: Validate the box size for the snooped cursor
3650c063f22d03795026bd6f3d473e5bbdabb442 drm/mgag200: Fix PLL setup for G200_SE_A rev >=4
84bcb7d09aaa7e7a6ec00213fd17770dbb6c0ca7 drm/etnaviv: move idle mapping reaping into separate function
556a7e74af59048bf73777b25395cf90be9b377f drm/i915/dsi: fix VBT send packet port selection for dual link DSI
babd82f10749da6ce3521690759d771ba6652f0e drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
12cfb0c1c27e8699581388514513a92fabda5379 drm/etnaviv: reap idle mapping if it doesn't match the softpin address
b085fb43feede48ebf80ab7e2dd150c8d9902932 ext4: silence the warning when evicting inode with dioread_nolock
248feff7deda6d9d7bd633fe8c6e7d20f4c259d7 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
39364b354f0e4f8ba7885bd27124d52141439d5f ext4: remove trailing newline from ext4_msg() message
35840a486cffd5bffa3105de382315dfc6182382 ext4: correct inconsistent error msg in nojournal mode
a73f2b2e385390b44d3503ab3464c25140b36b1b fs: ext4: initialize fsdata in pagecache_write()
7908b8a541b1578cc61b4da7f19b604a931441da ext4: fix use-after-free in ext4_orphan_cleanup
7753d6657873a2523a9989e6c09090cd503bbcda ext4: fix undefined behavior in bit shift for ext4_check_flag_values
488a5c2bf7543c3cd3f07a025f2e62be91599430 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
7720e1e43315bc9795dbaae51a9d776a982b5d3b ext4: add helper to check quota inums
1daff79463d7d76096c84c57cddc30c5d4be2226 ext4: fix bug_on in __es_tree_search caused by bad quota inode
5e1d519af52fca8d6073b1f2430d2de95969e8cf ext4: fix reserved cluster accounting in __es_remove_extent()
15adfbb2d161086b508b9ce1f91ce81403f265b1 ext4: journal_path mount options should follow links
f1ec687ebd1bf146333955b7e209d21508c3ba9f ext4: check and assert if marking an no_delete evicting inode dirty
a125c8806b7d3c3815b6f9f59d395b9d7527b0ef ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
bcc5057e1781a3ee889225480d995c3b5cbde555 ext4: don't allow journal inode to have encrypt flag
08d5c8445d15a4b0692dc23707550ad55ddf5ba3 ext4: disable fast-commit of encrypted dir operations
7c1fb65e8ce85c281d2cba9c236f9edbbc4eaca6 ext4: fix leaking uninitialized memory in fast-commit journal
1ba993208bcfd691e241483420a2a761d3f15750 ext4: don't set up encryption key during jbd2 transaction
d1c97077fa603cc52ca8746a46ab13991f5eb99c ext4: add missing validation of fast-commit record lengths
18e66ed75d87bcf82af94bf887174fe77261f3b8 ext4: fix unaligned memory access in ext4_fc_reserve_space()
5439ad45c0d0c8db41eb6f4dce6f778f15a5ee16 ext4: fix off-by-one errors in fast-commit block filling
9f966e021c20caae639dd0e404c8761e8281a2c4 ext4: fix uninititialized value in 'ext4_evict_inode'
13271fbbe85d73a7c47058f56a52f2a7f00d6e39 ext4: init quota for 'old.inode' in 'ext4_rename'
b753b0be45ae3eb4a37a6a9efb69a3ba486b81ea ext4: don't fail GETFSUUID when the caller provides a long buffer
81b915181c630ee1cffa052e52874fe4e1ba91ac ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
c99932c83074ef9320cac48aab085adb1a1144c3 ext4: fix corruption when online resizing a 1K bigalloc fs
dad6a26adb5ae452cc771f937b268cd6bf1de778 ext4: fix error code return to user-space in ext4_get_branch()
a77f3bdb03d0b2a8f4a3838a3120a6e56170a8bc ext4: fix bad checksum after online resize
627dd452889d5211342accb3cb7a4625f865898b ext4: dont return EINVAL from GETFSUUID when reporting UUID length
1008bbaadca6559f6f67fd9cb2adba80b0a125ab ext4: fix corrupt backup group descriptors after online resize
52cdfab923db7d69ea5020b9818fd4e261d39eab ext4: avoid BUG_ON when creating xattrs
cc1538c693d25e282bed8c54b65c914a04023a78 ext4: fix deadlock due to mbcache entry corruption
74ba281971618a76d5067cad7d8b14d549da5e9a ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
70e5b46beba64706430a87a6d516054225e8ac8a ext4: fix inode leak in ext4_xattr_inode_create() on an error path
0f860f71b61776d03817ed8917abea8a2315b544 ext4: initialize quota before expanding inode in setproject ioctl
56ecd5509fdc76af2b70a9090af15829c21d04b2 ext4: avoid unaccounted block allocation when expanding inode
f06a3cff1b4e4b1b5edfd5031aa58e679064db01 ext4: allocate extended attribute value in vmalloc area
218f8fe668240f2ec95dcb000f61904dcdc83271 drm/i915/ttm: consider CCS for backup objects
3038224f5617bb4628170b29661645138f884292 drm/amd/display: Add DCN314 display SG Support
9724e6950ef902abd6abc5b5dfacca4b5125ba75 drm/amdgpu: handle polaris10/11 overlap asics (v2)
52beaa0938ad33f3ee848c22935af967e3cce005 drm/amdgpu: make display pinning more flexible (v2)
ea62bd769994d6f18bd265cc156e6182a288c880 drm/i915: improve the catch-all evict to handle lock contention
6e6d577cd90b27a98ce9f06ed96bca7b59d210f0 drm/i915/migrate: Account for the reserved_space
1cfd678e2f070fd2f005dc6e12c180ff1a1b5843 drm/amd/pm: add missing SMU13.0.0 mm_dpm feature mapping
789c4804d7aed7094845da4a0ebf7099a503f8ba drm/amd/pm: add missing SMU13.0.7 mm_dpm feature mapping
0b865bcd7a084e9cbf171ad3b240bf40058fd985 drm/amd/pm: bump SMU13.0.0 driver_if header to version 0x34
54b6a040f38075711751c61b2300a8ce7cb1741f drm/amd/pm: correct the fan speed retrieving in PWM for some SMU13 asics
2cb8e624295ffa0c4d659fcec7d9e7a6c48de156 Linux 6.1.4
9e09a3b6c8e8ead4e1f593a15d2ff4b4a1c42362 ARM: renumber bits related to _TIF_WORK_MASK
f7c24fee15c74b1b4b7c583e680e809799bff262 btrfs: replace strncpy() with strscpy()
a59c9f0af7cb5716fb22de0951c02786b009eeca perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
3508694301830ef6d6851db4c4db5d4ce7eed58b perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
7160c6bba075c406cd9944d906766afb976494dc phy: qcom-qmp-combo: fix broken power on
fa0419036cc100aa10cbdfd0a0b1f5879902164e btrfs: move btrfs_get_block_group helper out of disk-io.h
30113dd1a4ccc5b3c1b5a393931773770003ecb4 btrfs: move flush related definitions to space-info.h
0367c1ae3775440157dd234a744412c96465fbe4 btrfs: move btrfs_print_data_csum_error into inode.c
7bbd1a53ed82cf6b11299980f1a2bd15b0ed5fe2 btrfs: move fs wide helpers out of ctree.h
553074974a4f831f4071f46de5a43dec384aa9ea btrfs: move assert helpers out of ctree.h
57027f4c94b017899b340d1810407978aac136d0 btrfs: move the printk helpers out of ctree.h
b6d1787fbcdac1c9233b9f97b081c5a6259113c6 btrfs: rename struct-funcs.c to accessors.c
ecba96c7dbb8e11d5a88fc5a8986edd61beee679 btrfs: rename tree-defrag.c to defrag.c
9c462f11da3a2d4be814080ffd030314afe55b47 btrfs: fix an error handling path in btrfs_defrag_leaves()
1f63dba04e0c2c5c9976377bedbf6ca5a43cdf93 SUNRPC: ensure the matching upcall is in-flight upon downcall
21f16ed2faff9c0597ae6127972fe98549277dff wifi: ath9k: use proper statements in conditionals
effb1467c3561914557b56cd12c0bb9d3bf433f2 bpf: pull before calling skb_postpull_rcsum()
98152e39d99289204a4efe942a02ea7be8786e1f drm/panfrost: Fix GEM handle creation ref-counting
86a9ecbc464d531355c618b3d424f9ee749a6ab8 netfilter: nf_tables: consolidate set description
693b0df78f8453bbfc8820fd1c7d3f1ab3d443d7 netfilter: nf_tables: add function to create set stateful expressions
14895ab82b853be70524b8e0675acb4542351ee1 netfilter: nf_tables: perform type checking for existing sets
438e5055926de3348ebd346f79f5c7c5d685001a ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
c5bd99ac38d997ec0c311a095e52adc6284b45bf net: vrf: determine the dst using the original ifindex for multicast
e2bd825f02c7aedcc70e6f1914d56db2b4e0fe47 vmxnet3: correctly report csum_level for encapsulated packet
0ef29678012ade64eccd96eef10170615d20cbf1 mptcp: fix deadlock in fastopen error path
3137e409e582dd5c2fcb95cfcc0f11a008cb5226 mptcp: fix lockdep false positive
65b269f3b568951f279d065a3f48e8a31c5388d4 netfilter: nf_tables: honor set timeout and garbage collection updates
e165e72747efa30af4f595760517a62494a336b6 bonding: fix lockdep splat in bond_miimon_commit()
d828972ff3c7a62904701f265e06cb3e3c3d218f net: lan966x: Fix configuration of the PCS
6407217dae316270f2d18b2d262f222fd8953e96 veth: Fix race with AF_XDP exposing old or uninitialized descriptors
d0dc6053c0206857483254069459569a7b63e9e9 nfsd: shut down the NFSv4 state objects before the filecache
646cae65f978c15e8bdf6912472c0223f170f834 net: hns3: add interrupts re-initialization while doing VF FLR
f01f5d55e110143d9cc7ad7d45bb63c82a91c807 net: hns3: fix miss L3E checking for rx packet
fd445e4f9d3d824161030ee0a45f3a141ee55346 net: hns3: fix VF promisc mode not update when mac table full
83d7ba2624a74a81884cd946f7c4ecb49e533d02 net: sched: fix memory leak in tcindex_set_parms
3822f96df91a66665e88eaa00e4595b95b8fcb52 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
00b05d9db7c6363db1666718fe068ed35870df52 net: dsa: mv88e6xxx: depend on PTP conditionally
08ec4e65a02aeb00f3e8aacd496bbd8b5e607d4e nfc: Fix potential resource leaks
8641b797f3d64de0f549f302dc45eca400cb023d bnxt_en: Simplify bnxt_xdp_buff_init()
96440669f8968e19661b6fd228f3ae77adfe64af bnxt_en: Fix XDP RX path
94bda8c2eea449a15d0b68373079a75c4c6a2b36 bnxt_en: Fix first buffer size calculations for XDP multi-buffer
83d6278dd849953117d4acbc2e6c980b5c570bf2 bnxt_en: Fix HDS and jumbo thresholds for RX packets
5b5dcd992cedbe15e221fe361f13dd9b0340e83d vdpa/mlx5: Fix rule forwarding VLAN to TIR
671cf8d87b8882c2c7f36dda978a0d572bdc0ee6 vdpa/mlx5: Fix wrong mac address deletion
f484418d8c1848b3c5760f499e8d74fcbe5c4fb3 vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
090c0733b36161e366aaf3f44745a89b012020e2 vhost/vsock: Fix error handling in vhost_vsock_init()
946aa347e70973424625b8884bcf56cda8acf142 vringh: fix range used in iotlb_translate()
231502ae8b62bd18b13b13e6262e14b1e08e8821 vhost: fix range used in translate_desc()
4324bbd95fbcd6e26788b0dfe38bbf71413d9ed3 vhost-vdpa: fix an iotlb memory leak
a5ec3ea2351b98f5f3c1685b837ffea1c43e09dd vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
57810965c5d1c2d28cc0a5db8afc823390397def virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
df8e9db6d1800322f078ebe4d1127c3af789a38a vdpa/vp_vdpa: fix kfree a wrong pointer in vp_vdpa_remove
db0533fb75193054ca7a632efffea9d4add8431c vdpasim: fix memory leak when freeing IOTLBs
192ce690be91a80f4a04ab55a41333a01516ba93 net/mlx5: E-Switch, properly handle ingress tagged packets on VST
c9305cbc654a600380e1d827129640bceda77410 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
bdaad51cdd2554b73e55dafb5164e54323933963 net/mlx5: Fix io_eq_size and event_eq_size params validation
1eaae1f8958b420fcdb056bf406ae81f6e573cd8 net/mlx5: Avoid recovery in probe flows
a917496c16b178ce4adca915c600a28c78040787 net/mlx5: Fix RoCE setting at HCA level
63e6a2945d9cbc984d5694ead40de4704420edf4 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
5df8b7f1f740349cc10089c75aae8b0149480144 net/mlx5e: Fix RX reporter for XSK RQs
776b5ddd4f0ebfb4862d93e8d333d36884ccaa49 net/mlx5e: CT: Fix ct debugfs folder name
31f6cec7a054f8bdbf6240fd0d95d6a1ba129053 net/mlx5e: Always clear dest encap in neigh-update-del
aa46c97c4e7967e9ef8fd53f903184cecbb12dc0 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
52fa11fd1df482178e1cb080b7d5a3285c81ae4c net/mlx5e: Set geneve_tlv_option_0_exist when matching on geneve option
6e4f20d0df6e343b0fec0a41b042d66c12fa76ff net/mlx5: Lag, fix failure to cancel delayed bond work
e18ebe423991f5b96dfbde03e5f186d64f053663 bpf: Always use maximal size for copy_array()
fb6430fa128fef0951ce17ef4cd008608d9b28d4 tcp: Add TIME_WAIT sockets in bhash2.
b8d1be2e87c974a08000240992aef2ca73419c90 net: hns3: refine the handling for VF heartbeat
8b87daafed01dbc0c372a29070a4ebc653d1c872 net: amd-xgbe: add missed tasklet_kill
c43d7ceb4ca8ccbc348d7ef9cea29ba6f8bf0c63 net: ena: Fix toeplitz initial hash value
b4d01b3c506bea1c5ad271fd9788d20a717947bd net: ena: Don't register memory info on XDP exchange
1db35b8601793bae8ad48060e718e57cdfc3f12e net: ena: Account for the number of processed bytes in XDP
e1edc1d14165640498f06461fd873df77e2d5a31 net: ena: Use bitmask to indicate packet redirection
3e548389e1ef4deb735606f75c9ef38861b8d16b net: ena: Fix rx_copybreak value update
f24fbd87fda033878c98fb7ae6c7dca39183cc93 net: ena: Set default value for RX interrupt moderation
999021efc8b161cd00736ea387dca608b72cfb57 net: ena: Update NUMA TPH hint register upon NUMA node update
1c093465a93a82cdc59415211bc18ada99a4dd19 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
cfaa0464e2a2733c32a03b57ee06093983a0a694 gpio: pca953x: avoid to use uninitialized value pinctrl
196c5ca393418a84b7a1a6433806f88d3cd10d2a RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
510c504742bebe1412b013ca53de2db34923a34b RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
db699ec6ef5f169d531bff8e5be7faf2ef25e32d selftests: net: fix cleanup_v6() for arp_ndisc_evict_nocarrier
98f8ca15d14d2849a7dace1640877725aca4ad98 selftests: net: return non-zero for failures reported in arp_ndisc_evict_nocarrier
8b1066f4c5a0dc82716be8eb4fb2d2d48a5682b2 drm/meson: Reduce the FIFO lines held when AFBC is not used
9e8f910707493ad0a3259299f65b0897fedca780 filelock: new helper: vfs_inode_has_locks
d3eb04bdaf29979bfba1f43662712b3ed8dfe7e0 ceph: switch to vfs_inode_has_locks() to fix file lock bug
980dcad041f19bebd888e76e1563017daf113608 gpio: sifive: Fix refcount leak in sifive_gpio_probe
885ddd1059a66944d6972c0b08118dbe60b18455 net: sched: atm: dont intepret cls results when asked to drop
ff3d7df2485574fe5044f71db87577f589b18f2c net: sched: cbq: dont intepret cls results when asked to drop
78ba42f100e58354d4ba02d08f60283ef57ecbb2 vxlan: Fix memory leaks in error path
c0d7933f28e83b57dd2fd4df8aa7a18481dfa3cb net: sparx5: Fix reading of the MAC address
2b2dce5a0d8c7f92bda7b11a9ea4db8ccb26efc5 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
c4e2c8b54177b9751ae493da324aa6c03402b000 netfilter: ipset: Rework long task execution when adding/deleting entries
399ace1fb7447a9d5cfbaa4a47a779f0468df447 drm/virtio: Fix memory leak in virtio_gpu_object_create()
46b1fb6557f2ce29beed62ba215f5c2059f5ec90 perf tools: Fix resources leak in perf_data__open_dir()
0b09215ff191b25c3eb08ca49271ff889b0695d6 drm/imx: ipuv3-plane: Fix overlay plane width
bddbf540da499f22b0caaea188fc678445f5ea5c fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
57c8180f9ddf4904057f34396d9e4fe9a35b8861 drivers/net/bonding/bond_3ad: return when there's no aggregator
05ed508a7487825a3735c22683640fa4ea7d3654 octeontx2-pf: Fix lmtst ID used in aura free
47519ebf44b9b865f99076b2548269b716dcba4f usb: rndis_host: Secure rndis_query check against int overflow
1870d3d05482282523931ae98cfade01550f7a0c perf lock contention: Fix core dump related to not finding the "__sched_text_end" symbol on s/390
28181714039d1055074e6c6332f116c659d67b5d perf stat: Fix handling of unsupported cgroup events when using BPF counters
1e4297d583cb168676291ddf9c82f57cdcaaf26f perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
a949495c60738e9df48534b99a1cf236e5b70ea7 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
65e32e87004beb4ab7711e96ceec8b9008d325a4 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
5f72526bd8c9ba6add14869e5e5855220f2e4c13 ublk: honor IO_URING_F_NONBLOCK for handling control command
966ce336ec953346fb109a92f646577d3c477477 qed: allow sleep in qed_mcp_trace_dump()
dc5477f9e1adb07b3a2c21deceb74925f89eb8af net/ulp: prevent ULP without clone op from entering the LISTEN status
2487dbb415e6504e81e04185f56b6c45301a3147 caif: fix memory leak in cfctrl_linkup_request()
51e3db0971bad36ffd19993dad873eda8a05ea5c udf: Fix extension of the last extent in the file
4e23c38129cd95d5751bb1c01a95c28dffbe5293 usb: dwc3: xilinx: include linux/gpio/consumer.h
a2a58ea138e7742abc3e1947aada2d18adb32e4a hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
d13ecd6672e88b136f81b0583983d5178076455d ASoC: SOF: Revert: "core: unregister clients and machine drivers in .shutdown"
fe7f4130c654e7573b3d6bbfe9e575eb28e1a822 9p/client: fix data race on req->status
84b35bc419cb9855c9345a979400ab25efec0a33 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
3ff0ca5fe28fd89e38014ecd3f212d123d17260d ASoC: SOF: mediatek: initialize panic_info to zero
2a97042298e9292749f728e296f0f12724cc59a4 drm/amdgpu: Fix size validation for non-exclusive domains (v4)
f1a469331121a58d31d69a7ca4629e4db7c4c2fd drm/amdkfd: Fix kfd_process_device_init_vm error handling
9223e370e51ae15eea29dd5c06653ec597e204e2 drm/amdkfd: Fix double release compute pasid
2fd360571279e32ad33bc211c052ccea799eaa04 io_uring/cancel: re-grab ctx mutex after finishing wait
e12312f5528f75b6b44b364847374ddd353e584d nvme: fix multipath crash caused by flush request when blktrace is enabled
afdcb9e0c7a7478bda274786dfe0556524f8a587 ACPI: video: Allow GPU drivers to report no panels
b492a5dbfa921fd5bb68b5e6b07b9d1b593433c2 drm/amd/display: Report to ACPI video if no panels were found
0ba34226cc4c9f3d4becfc204f89be0677b1687c ACPI: video: Don't enable fallback path for creating ACPI backlight by default
57137c45269da3fae5d4b46650ec9da4dffd1434 io_uring: check for valid register opcode earlier
f9e2cbcc14c01c6c51ca9610e51eb88de83532ae kunit: alloc_string_stream_fragment error handling bug fix
70167bf55ba475fdbc080d3b4bb5006d2e5e23b3 nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
c8bd393cada5486525de853261431740f2c2c6ed nvme: also return I/O command effects from nvme_command_effects
a9cd35c2dd624826ddf01a7f2ae611b44fb5179b ASoC: SOF: Intel: pci-tgl: unblock S5 entry if DMA stop has failed"

--===============2465440745580231330==--
