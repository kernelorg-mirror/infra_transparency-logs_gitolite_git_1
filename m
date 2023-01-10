Content-Type: multipart/mixed; boundary="===============6547152119603841935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Jan 2023 08:29:05 -0000
Message-Id: <167333934587.7976.2581963452193336459@gitolite.kernel.org>

--===============6547152119603841935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: c4215ee4771bb935727df2db097fd28f8d644b5c
    new: c5e86a2c9d48466274a3f67ea404e644b79d414b
    log: revlist-c4215ee4771b-c5e86a2c9d48.txt

--===============6547152119603841935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673339330 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1673339285-0dd62a74be4ab297cd480531dd6a7a274e8f91f8

c4215ee4771bb935727df2db097fd28f8d644b5c c5e86a2c9d48466274a3f67ea404e644b79d414b refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmO9IcIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GZQP/1hDfpAGHcF9FBINRKeq
+rIRO9o/i4B11rcdDrywFAsQcI355yERydroyzDsOIrRHEnqMiwbhh5BSNgouSfb
Koos35GRN87alb6qZvXMRe9ty3hOO5dGk12FwlVGxghgljlAwvzTw1zgGRjPygSU
UddR3gB0bXcI1VbL9RcAwMb1Dh4cOgEspA9aiDDLZ8Ji9IqV+wcVHBtFWikCGxzc
ByBcGbJji4kitvjgCw6rdE9lsfV+lbZo7gAb3C7kPA3v3e5LUN8xuytSN3tE199/
ndvF/N8y6QeiIJLfyAgTF6JWet/Dje5MViytpbMYyh/GbnxqzwN0RYSJ+eXXvewu
7IXqvCPLof2Ih9hyV0am/+4UoCJpjt3buPpZok/8VW8xFchLjaEgZTE73U7B62kq
SoJP7VaaedqEzGownRF6JxkbzlB12A21Fn8ZPjqq6QJye9kwWn5QU0VhBwX+c2qH
s/TFIQkTzhdWNZTs8hufXivOx+VK3LnU21QtG/p6XxATJuI3NG1VdCLg1rhzm5fl
+kwcY0KhieaKtSXnFy36x6QfO4SqL2KS/RDx/z+AjZ9gZkbkR62fFsDMiBMrG8gA
YlE6uwb7GjjMOc/HnAqZ4tWflOapl/GoPc8DhcMKrIUSDQC+D9gta62JNYCEVeWR
e1FvHpdaDy+NvuLlD2Rja5Pr
=6qso
-----END PGP SIGNATURE-----

--===============6547152119603841935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4215ee4771b-c5e86a2c9d48.txt

66175f01c20d3ac62458ddbc96a4a6d0da8945f8 libtraceevent: Fix build with binutils 2.35
5d2955deee6a870d06caf8d3175e899c5475b1a6 once: add DO_ONCE_SLOW() for sleepable contexts
1a298f30c9a1e6bf59387470a0681601912682ce mm/khugepaged: fix GUP-fast interaction by sending IPI
9905595a375a9bdddb229dc47ac622af0a90d295 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
0b6baa89802fe307fd99d97fcbf221943dee2111 block: unhash blkdev part inode when the part is deleted
5d6b4b6e71f346125e2bdb3cc15e49b36f24b2c8 nfp: fix use-after-free in area_cache_get()
79a1e2a701628b7fa34ded1d0c069a2089f5d0dc ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
c2ecad2a1c35eeea54c6f4baf9550b0a141e2e31 can: sja1000: fix size of OCR_MODE_MASK define
463ba40326a3fea63d7ccd9a3c9686cd20171ebc can: mcba_usb: Fix termination command argument
ad85e64b266d1bf9c85782e111fbf97a14940f29 ASoC: ops: Correct bounds check for second channel on SX controls
c07741d0348f93b961efdf52cb1da4c78f53620e perf script python: Remove explicit shebang from tests/attr.c
73160bc011f1a10e5a49ce880def75b1826ec805 udf: Discard preallocation before extending file with a hole
0a51e36b119467bf953ada9d0b2dca149360bcfc udf: Drop unused arguments of udf_delete_aext()
f6d660241aabbc2093d26ddc38bff01c98be7f9e udf: Fix preallocation discarding at indirect extent boundary
cab194ee685f58783906c6949b710b1c626489e6 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
8b7cd15db07f5d269b1207f4f8784521b4da1316 udf: Fix extending file within last block
f258a20d7130bade4fe17c1f4dee5a83bc398e26 usb: gadget: uvc: Prevent buffer overflow in setup handler
e7390e5a90f2d1a597ef2d092bf4046eea089f29 USB: serial: option: add Quectel EM05-G modem
c4d1847ec5eb2136b2b386d450aa49e8a7ef9c4a USB: serial: cp210x: add Kamstrup RF sniffer PIDs
a1f731b2e7964d5c8073d843d14fa6f7bb1ba06e igb: Initialize mailbox message for VF reset
91f9b938db97d6f98bd9075251ad7ce81758541b Bluetooth: L2CAP: Fix u8 overflow
afd19f4dac2cd5ca9d1ff82062f8e5044d30c1f2 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
261ff564cca7f30345b7c87a5f2aaf102053fdf6 usb: musb: remove extra check in musb_gadget_vbus_draw
bb3c8b611a2d3995322dd43cb2f475eea34df671 ARM: dts: qcom: apq8064: fix coresight compatible
e23d4321fe3a73d011e3f71812fcfec80bc5aad7 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
30c99b49976ca4508c52747f9c8925765af99747 arm: dts: spear600: Fix clcd interrupt
9493c35b914fb2b748b4eb56fab6bfb80c41d07e soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
6efecc7ae6498db94efe132b9e172a3a481c7dd4 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
0d9e7d00e0cea56abb872196adc48a6e30339d97 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
4f6e4ade7305fe605d4919d35d117db85eea00c0 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
9f5d3abd3b62b9a2078f4068969256ce2d7190d7 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
a0668b0cd90945cb624281869e34d16e86d9b60d ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
3e036b0d12dddc08ad23239a1f66d91c5190fd93 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
cc6f9ddf6ef8b53859dcb0603bf530b9a30ff9a2 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
c5e2c123dd20aa974fd9282508c07c49d88302f4 ARM: dts: turris-omnia: Add ethernet aliases
e8742100a5e76e10fa03856dc823f39f8caba454 ARM: dts: turris-omnia: Add switch port 6 node
ff059ee7cb849d0ce66fe2873be1b7e06c01dc1e pstore/ram: Fix error return code in ramoops_probe()
8d5c60019372decb4a197c999c9eee8a25e4fd66 ARM: mmp: fix timer_read delay
8ac6ea87d3c870a607aa6811949c0e80f7cc1f36 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
edd7d748d70ed1a47ccf608fd859891d1a813db2 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
8d4c2e24f5f4525af830239324bae8fe0f908050 cpuidle: dt: Return the correct numbers of parsed idle states
bfa10d5ceaa68ce26cc92d10d740bd1c74e1bdff alpha: fix syscall entry in !AUDUT_SYSCALL case
348b001d4eac79645041cfb34ed2f0f3f2cf73cc PM: hibernate: Fix mistake in kerneldoc comment
c359adc375d832f1f855b13c2d103ab5aacb4a18 fs: don't audit the capability check in simple_xattr_list()
650e11b9109d564b357118fd9d3dbf3b5b015233 perf: Fix possible memleak in pmu_dev_alloc()
e2541a474db12ccea447b86f1affbe3631a8106a timerqueue: Use rb_entry_safe() in timerqueue_getnext()
4f8769fc3a56fbfcd9d002a31b407fa9d8e969ed ocfs2: fix memory leak in ocfs2_stack_glue_init()
a2e887d265297549f6dd25ce42810eca34d6df85 MIPS: vpe-mt: fix possible memory leak while module exiting
125e67106a8bc351c45bde4304478df3a3d87f56 MIPS: vpe-cmp: fix possible memory leak while module exiting
6b82280095a26cfe010b8df7c86220f2525b77c7 PNP: fix name memory leak in pnp_alloc_dev()
ad5acbae819149b810bbb0871c05d27108bc8749 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
edb025b228f351c5d768b78d5d97badaa9190340 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
6b2376076bb1f16e3d4cae78607a38067263f7be lib/notifier-error-inject: fix error when writing -errno to debugfs file
954eebb88cbbf2b2910ac6682dca6ff81f200909 rapidio: fix possible name leaks when rio_add_device() fails
728533adeeb818fbcfe0f3968a610ebd881b5bca rapidio: rio: fix possible name leak in rio_register_mport()
5fe5c8004099da4b58a8277fa1750e00ba7a9d59 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
932f820bbfda12919b775298248b2e7c1da874ad uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
e6f28e4d540b669f879623123283afffa61e3ce2 x86/xen: Fix memory leak in xen_init_lock_cpu()
6543833109383ffa4bbff9278e6d79081b31f60c platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
655c7d21c4932e6027e95f766b54fd7ed3c0ec09 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
37ac0f5adb039f8800d2448cca751e60ec407edc fs: sysv: Fix sysv_nblocks() returns wrong value
a6077e60c1c1b7750a1777102ed1f5663a3b55de rapidio: fix possible UAF when kfifo_alloc() fails
ad6435f90ffff9e89e30c000bded362d8ad45616 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
2c07babd7d432918d63e27556fec6e808d8f8c1c hfs: Fix OOB Write in hfs_asc2mac
ed7f525cdbb1b4c7fd213fa2bf8aa9abb3835181 rapidio: devices: fix missing put_device in mport_cdev_open
a2d5ccefb17e9fe6d1339047500fbd5dee53d5c5 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
95497d42a6234c9e415ee26bc43aa5b1633ca74c wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
6b95612f005b17d27fb2715ca99b82a5e555a715 media: i2c: ad5820: Fix error path
f38cde49729be96f504bf4138e5e1f806b58a197 spi: Update reference to struct spi_controller
c96ce7595f07a68b29e35190498012ef8ab56e30 media: vivid: fix compose size exceed boundary
7e80011301d7f0994764797cbe237ef4e6fb65b9 mtd: Fix device name leak when register device failed in add_mtd_device()
dd6de0b1073016d25b28871882973b08fd4e7124 media: camss: Clean up received buffers on failed start of streaming
d21515947bb196b7fb69cdc0535efc66fa03b065 drm/radeon: Add the missed acpi_put_table() to fix memory leak
a9200286f418fcd5ea18dc73d9dcd6d23779a0d5 ASoC: pxa: fix null-pointer dereference in filter()
7b426d25ec4e5db56d45e8a607ebf1e0171813ff regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
8687187868c28e049da21b723822fba4efc9a528 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
dc4ed72190ff3ce93f141cea17638a87cb745ed3 wifi: ath10k: Fix return value in ath10k_pci_init()
278889c6ada2cda9898f9424a537389a66d2a140 mtd: lpddr2_nvm: Fix possible null-ptr-deref
2d0ad295a50c013e7008b9c2fbb926c3e551c505 Input: elants_i2c - properly handle the reset GPIO when power is off
3433fc893d8f069c0b04a4ed30da18b07a3de60a media: solo6x10: fix possible memory leak in solo_sysfs_init()
2ddedfa711cced3e9edaf54bd073012b7331166d media: platform: exynos4-is: Fix error handling in fimc_md_init()
f988e3fc7a6c443cc291db2eeee8c872be31c57d HID: hid-sensor-custom: set fixed size for custom attributes
58ac6805ea8f1e805ff8b3e2e8916a89e32f069e ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
31e7805b04d230b1bfbb1936176e3e592abcda1e clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
14cbb1b61df5ef48ee360f458810cb4434d9d7e3 mtd: maps: pxa2xx-flash: fix memory leak in probe
a655b15792f03e665c26b55e928988b1a5428186 media: imon: fix a race condition in send_packet()
bfb30277af3fc2a03986af009abaac768d8fc6a6 pinctrl: pinconf-generic: add missing of_node_put()
2a7df15ebfbbaa580f471c30ca3435aa810ede4a media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
8d9a2be1c4fccb37b9f080e799ccf7ed3250d5c5 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
cc029cdd4c83d9677a64942594acfb9379959a96 NFSv4.2: Fix a memory stomp in decode_attr_security_label
cf293340ba997cb4b98a23e18636a873edfb7100 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
205d2ca3c6cdb3f419644934daf493efef0c0d39 ALSA: asihpi: fix missing pci_disable_device()
0c6782156515e0333e2618c5ea3aaffb1ea2f703 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
8190c6d970883b36e72f1ba1986fd3a2fa40ac55 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
f6331eae1858743349a16ce82c2a6c576cb24242 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
ee3a068dc008f314aacbd1c76593cc27f4ca1e31 bonding: uninitialized variable in bond_miimon_inspect()
cf68520d0bb2b085222bb09bf69ce3a410b659df wifi: mac80211: fix memory leak in ieee80211_if_add()
93c0e233bf9e1661ad1115f2e1945dc0b8bda552 regulator: core: fix module refcount leak in set_supply()
e501c27101435ffcecd5251aaa0cfcf308805b2a media: saa7164: fix missing pci_disable_device()
87f06482e10ca608d84616bef70429a2f442edc4 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
d3731751f4d0d39d0bfcb4571ead11ed69d72516 SUNRPC: Fix missing release socket in rpc_sockname()
650f245bfaea26f9927f49b10e0b5461e9af7346 NFSv4.x: Fail client initialisation if state manager thread can't run
ecda4055ddeb7bd91a55904432afcd1bdad0619a mmc: moxart: fix return value check of mmc_add_host()
3291eaa2a1ce5b50225cc0471842979467ced7fe mmc: mxcmmc: fix return value check of mmc_add_host()
851640910a77686fcd7216c9b24b8a80023f5333 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
700fb34931e43a570a6b4cb748a508aa21cf2502 mmc: toshsd: fix return value check of mmc_add_host()
02eb5d69752cae6ca5d3b1682ec111e34953281a mmc: vub300: fix return value check of mmc_add_host()
05adbe2f83a3f392ee276ce17f260ded5ab871d0 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
f5850157a329339fadbc73d5ef628574b5fb6035 mmc: via-sdmmc: fix return value check of mmc_add_host()
bf63eaeba6bf4dfb5bfb5ad696403d8efe54d52d mmc: wbsd: fix return value check of mmc_add_host()
3b9310f90a0478acf9ca35f9f7da41f0d1844d9a mmc: mmci: fix return value check of mmc_add_host()
18df3b5c64a7b79aa964ececc672b6587797d70f media: c8sectpfe: Add of_node_put() when breaking out of loop
671436de9eaa38834dbc55a0baf6ab3e1e78f5e6 media: coda: Add check for dcoda_iram_alloc
6fa619d45793323ed3fe4c53939f70c513dd2f36 media: coda: Add check for kmalloc
1513267dc87643dd9bf8a2fa13f3b721f0b2b016 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
8c032f0aeb58aa3dfa9eb89949174d891cd3f2fe wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
2863fed1fe0158604fdfe8b3dd818f1dca48db7f wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
40418cfc29c3efbef1e25f118325e8861d08a45e blktrace: Fix output non-blktrace event when blk_classic option enabled
603bdc22d7db96ce9b4fc0269d4a5e4f71bf55e0 net: vmw_vsock: vmci: Check memcpy_from_msg()
a3d36dee654084a426f7c7498afdfae52c01c556 net: defxx: Fix missing err handling in dfx_init()
0592c0fa475807872cbb26d9f27aab180dd0303b drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
81b8e8cbb0d9d88c79047b09cebd4f83b218a77f ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
a2d12546505a8a75a18d6694b6d32e183c2c3aca net: farsync: Fix kmemleak when rmmods farsync
fd4dfc6d06475aebb13640f729b772887af5a16d net/tunnel: wait until all sk_user_data reader finish before releasing the sock
c6e057e501db00f19c89fbe396e37880220a3441 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
ae403f81a1a7e739c600495b1a629b43d368bfa3 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
5e9f4e191f35d1b9cea98c1ab7645e70d8469b41 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
b6808a124ce2dd5c4a296f57f63faea9a81df837 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
0314a5a9af3e6f3293984cc8a534915112ce50d8 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
3e4ec5379e308f37da8fec93b4e7f9e6e1b90f85 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
f065b3b98aea293bf5da655d3a5eb291b8805cee net: amd-xgbe: Check only the minimum speed for active/passive cables
fa018a2f60fbe724da22b3ce4054c4a8f49f9e6d net: lan9303: Fix read error execution path
8bb4084137bff772bf720aa0f31019862977b3e7 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
82206312fa14fe4ced3a76191ff94881ecd84ec9 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
5cbd8f976bfc170eed50543b07455403a1ff27ba Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
4495b305fb25ccc422cd2ff4317b36c13a04a1ff Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
5aa6622ff5e2192350e7a051a8e16e5acf441642 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
2b6871040436da5a0f832dac82b414f3ec9c3a35 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
88cee9d349f435e5580e944f25cfcd02ae7cb88f Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
39e21fb88e358d050131af4a52df82e944dc6a22 stmmac: fix potential division by 0
6388c9b455d5ebc67e6bf8d44eb8a7413dfad789 apparmor: fix a memleak in multi_transaction_new()
242244655ef734ac09b2215c38b8bcc6f796b123 PCI: Check for alloc failure in pci_request_irq()
a5e8bfe67d7e49f8f561b95a027ed2acf672f167 RDMA/hfi: Decrease PCI device reference count in error path
35684ac027c1c22f0a2c60e16d7bd8dd7fa1e105 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
d07ce411979247c126e95a95b4c32e00293f76a6 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
e172c0b93170e771076fadb929583a554103a0b6 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
84310d63c8d6c74c3b112cfd364663632b2a009b scsi: fcoe: Fix possible name leak when device_register() fails
9b788cbf44919c1d44c1506eebcec176465a232a scsi: ipr: Fix WARNING in ipr_init()
08b970010d421a0088496e21d4f1801b49bd485d scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
6f2df024f284311735fee272d607cb3a640d91ed scsi: snic: Fix possible UAF in snic_tgt_create()
f674807e196b944b4d896a60bfe03bbb84f96d1c RDMA/hfi1: Fix error return code in parse_platform_config()
4cb2dd4efb3e698c43d3a963d43336c841e68150 orangefs: Fix sysfs not cleanup when dev init failed
f1a09b2b51364b3a9a7bfeaa351107cf43185999 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
5952f40c661e2d459c734351294a4b2a48fb9e63 hwrng: amd - Fix PCI device refcount leak
f9618c5ad4561175100040eea9a75d0999087ce8 hwrng: geode - Fix PCI device refcount leak
64302c1a5bab9575c74ce90b33e5dea172bcd0c7 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
93e937a7f00aadc1ebf1b7074728edafb5679733 drivers: dio: fix possible memory leak in dio_init()
41cc92b0cc6011439301215c2e84bcc3c6acc224 class: fix possible memory leak in __class_register()
7e3f6b5dd648e3d7e52920268dc62f8256192c96 vfio: platform: Do not pass return buffer to ACPI _RST method
6007cef689ae2ce0b51189be6ce800cbdce2ec44 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
94ed51079d26d5ec489d636e72deaedb403dfcb5 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
f57b51e119a12de4701ff5ade911630eeb1b63bb usb: fotg210-udc: Fix ages old endianness issues
3839db5b52098ddfbc8bea197260233d64bcdef4 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
e668536ee1b8e569b0bffa2a284c82fab208d16a serial: amba-pl011: avoid SBSA UART accessing DMACR register
1037764048e91990679470dcef90e933273f74d1 serial: pch: Fix PCI device refcount leak in pch_request_dma()
68ae3ca4c86df89bb6aa810e56c769322f13890a serial: sunsab: Fix error handling in sunsab_init()
dff126c769f734ca043fb1d60b1b2abdedc13051 test_firmware: fix memory leak in test_firmware_init()
27750e0b12be5b4c507f2ab76ae76c2008dba67f misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
a71f26b1cbaa07f7e8dc251c19813214361f0933 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
ff6a53d5b3d0d5bc789ea99eb2b1d3dc242bbfd1 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
813d46f30de9b6eda408ba2ab7eb6186b2499429 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
33345f480292e805cb5d302ce9d8131f1f9c12a2 drivers: mcb: fix resource leak in mcb_probe()
0bc900a50b671dbea83fa581afe7c6a782315245 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
b7b81cacc3d737ec0c3297dde853daf6fae06977 chardev: fix error handling in cdev_device_add()
b7f0c432a17d8b9da2275b5928a99cc6a49d1d15 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
5062bf78e216dacf5a4d1e15ffeb2bbbed840469 staging: rtl8192u: Fix use after free in ieee80211_rx()
cf90774e0db371b55406e8c89fc002b3883faa73 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
fee45dae604633be5c84a51dba982827ad3d39ec vme: Fix error not catched in fake_init()
6ed3d1f715d46297fd0eb62e8a53e7a1e30d6d0c i2c: ismt: Fix an out-of-bounds bug in ismt_access()
94eb1b4838e05225f87c44165e3d89505820308c usb: storage: Add check for kcalloc
4d5e284af34fc03e3d59f8be4724376ef86f2d34 fbdev: ssd1307fb: Drop optional dependency
f157677387d0f70f551265acd665196b0f38ee29 fbdev: pm2fb: fix missing pci_disable_device()
96e2d14af22aeac2d5ec02e179e85ca17d511552 fbdev: via: Fix error in via_core_init()
79d8c68264565f7d3fe7b54c614ec91549bc819e fbdev: vermilion: decrease reference count in error path
20b6eeb3579839a6a76e0a06e060f820315eb26e fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
c97d5cf3c1626cc791e74665a75534dcd3f71e03 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
26a201844145732af708f788e6c7f6599f8f97ba HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
45b17702797293595f8bf670e7acb389c7f3ae44 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
6edabec377ebac4e5572bee9b701d00620b83143 HSI: omap_ssi_core: Fix error handling in ssi_init()
8ce6c6a17f4cea006b0f4e926fd935307d3be06b include/uapi/linux/swab: Fix potentially missing __always_inline
e44d067e6a3614f18a4bd90e07d79e790a8ab88c rtc: snvs: Allow a time difference on clock register read
b5fd08746863f5f7e4f988804a56c052151e4a08 iommu/amd: Fix pci device refcount leak in ppr_notifier()
c3837bf641c3aba8508c4bd77a134a2c710128f4 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
f3376fb82b19623d7b0b2337e21c4a715f4615fb macintosh: fix possible memory leak in macio_add_one_device()
b16a270c346f11b0d00635016bd4e21566e0eb02 macintosh/macio-adb: check the return value of ioremap()
89d0fa43b275489cb4efd28b282d4b9495566f62 powerpc/52xx: Fix a resource leak in an error handling path
77c1a1ee119bc92158460ab395d197f6ead6b9d3 cxl: Fix refcount leak in cxl_calc_capp_routing
4f01065252fa5d04ef2d32e2a6da9d977e17f8f9 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
500a0ccbbb24fb6f0b9f93d115dcc6f7e3d9f832 powerpc/perf: callchain validate kernel stack pointer bounds
39322db4c21924b133c35bbb4a68541481d8f56a powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
e2824f16c5a671f5450d01b620172ca78a34bad9 powerpc/hv-gpci: Fix hv_gpci event list
a10eefdb0c073aa5cecb80d490542cbd1e578bd6 selftests/powerpc: Fix resource leaks
b4658ce7681f6db5ec24f74851ee6ae85c4d970b rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
524ee2a4b0bd5686b45b7983b1bf890dbd0686d0 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
61854763c8e79b212238860aef48bd20b0ae1181 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
fedc8049ea9a11f5e084e4d1eb1de6caaa6b7ad0 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8c4a1414cc0e0f485dac8241ae9beb3ef9c4ad8d mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1016489b10dbe167089117f282a91773a4a9156f nfc: pn533: Clear nfc_target before being used
12f9fb85d35d98244df8ce36d204598ebeceb292 r6040: Fix kmemleak in probe and remove
dae1f8b16f8e9ce9345562748d63bb84e47f6f0e openvswitch: Fix flow lookup to use unmasked key
e81c06d5a0c7be15b2c4f66b2256d34c7cc4ce5f skbuff: Account for tail adjustment during pull operations
5bc150cf3e6ed48b0feacbcdfe7d8b0b52c213b8 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
6ce6f64f338cef8e4ecfd454fb322a3f1a5686fb myri10ge: Fix an error handling path in myri10ge_probe()
06841f72dcc0e397aa906adde51606083c64d0a4 net: stream: purge sk_error_queue in sk_stream_kill_queues()
6fbee6435a1bc9091a1bbf8bbdfed4727cdbbe5a binfmt_misc: fix shift-out-of-bounds in check_special_flags
0017949f55f249ccaa900bbe840383478fbdebae fs: jfs: fix shift-out-of-bounds in dbAllocAG
7bd1f07f3a2c484492b7bb76b595d8f859f6f4db udf: Avoid double brelse() in udf_rename()
1340653c476562532e2df3fe81611e1aa35e068f fs: jfs: fix shift-out-of-bounds in dbDiscardAG
f7e23895f19869148c0072bb1e373af6fa233975 ACPICA: Fix error code path in acpi_ds_call_control_method()
7f10464e55005c6de7169e64b48e071c2fc8a324 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
09c66f8a3674a0abce939bc4662b75cac045e27f acct: fix potential integer overflow in encode_comp_t()
5230515a467c35d1bbb8a95a8cfea085eabb6776 hfs: fix OOB Read in __hfs_brec_find
4afd51a3c5818c56bf07ebd523914dea757b4271 wifi: ath9k: verify the expected usb_endpoints are present
ba4e4ec40bff7be5d65521cdf655df7e96d8f335 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
d0438412059c2e1a57d28f36ac7d0ba09d43418a ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
f6fb592cca3902e474962e5124ae9ecbebfbf164 ipmi: fix memleak when unload ipmi driver
f0716117d60aa5dbb17cd6cca96179360640a576 bpf: make sure skb->len != 0 when redirecting to a tunneling device
0e0cc90a17bc6bcdf7bdbdc10de9d2a97bb69ecb net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
42b12bd0c4df02fc3e9daf23d674289ec0857527 hamradio: baycom_epp: Fix return type of baycom_send_packet()
124b5c1f316b3f58ae539291d38fc87b2a10689b wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
5f0beefbd7b259dc0108e7e46edb3fc58ecee3a9 igb: Do not free q_vector unless new one was allocated
845f9429960b0baee1f9aa89c8692696e25170c6 s390/ctcm: Fix return type of ctc{mp,}m_tx()
eb4ce2e7675ed2c3dcea386e0d13ae19d7f10c08 s390/netiucv: Fix return type of netiucv_tx()
6558a3d3b30ef65316c34956cb6cdb158e776df6 s390/lcs: Fix return type of lcs_start_xmit()
0bb033f8ce495638db5ab3dd49acc7ea6dfcb057 drm/sti: Use drm_mode_copy()
73e1b1505d66bff1f1f175d2e5f7f4547ac42115 md/raid1: stop mdx_raid1 thread when raid1 array run failed
c7af8ac41649eb937f2d3a294cbbea8254282ef6 mrp: introduce active flags to prevent UAF when applicant uninit
d5fd708d05807484a2b3d3199ad21e799dbcb77f ppp: associate skb with a device at tx
e4fdc8e4a3511897371a6a8e49308f73fc113617 media: dvb-frontends: fix leak of memory fw
e2e6296e1e42d7ec2a144ce40b843b851629a342 media: dvbdev: adopts refcnt to avoid UAF
fb4f2f51e9035b19156d663fb2bd2803934c551a media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
55b79c742b7432c3e2f5124826da90610b7932ba blk-mq: fix possible memleak when register 'hctx' failed
01c2470ec6d8bdea4b47d0657ec4603f94dc5deb mmc: f-sdh30: Add quirks for broken timeout clock capability
d0096413c8c542c183bc883f09103e3636b410a9 media: si470x: Fix use-after-free in si470x_int_in_callback()
ed34af31305f2fbe5d453a2711933d1494544d82 clk: st: Fix memory leak in st_of_quadfs_setup()
8198a074eab89d23d2fd89891a6e2b380afd009b drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
352c5485d9c44b069990c5013100b7d28b2dd0fe drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
e65b1155d6c53d86def74621d9ca7be0c14d90bd orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
355282071fa9c04841c04561e206ef617d8eb42b ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
26b3a1474d0614d386405ac2345b2602c2c9a783 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
7357ad1f470afbef79f80f5119115dea5a1bc7c7 ASoC: wm8994: Fix potential deadlock
6ec05b82779ddb2fdf042513f30057e57601541f ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
789e674ee3267cc56b31262fcd7a4f88d2f74fd1 ASoC: rt5670: Remove unbalanced pm_runtime_put()
5a8f8b01fae8e0559cf156e90c999aa0451acfaf pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
d8cff1191780b44fbe29ff9d7c9032a4baf3f8ad pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
44e13fa079c316d04be9b50d2d8838586c1211da usb: dwc3: core: defer probe on ulpi_read_id timeout
44f53bae00497993749429313195af4ae1c831ee HID: wacom: Ensure bootloader PID is usable in hidraw mode
4a2136e7759a9719772959918daf20d5baa54f84 reiserfs: Add missing calls to reiserfs_security_free()
fd5c4eb5e13d30128e5bb09686fae13bd83b8a3b iio: adc: ad_sigma_delta: do not use internal iio_dev lock
14ae1a01b13c7ed7d1e8f83e0e057d5ca038c79f gcov: add support for checksum field
af0d46f734dc535e3d0cc901aeaa2d262e9ef941 media: dvbdev: fix refcnt bug
ad90e132fd63538f744560a0bf7f358150d18491 powerpc/rtas: avoid device tree lookups in rtas_os_term()
5f66a94dbd310a5ea14d9fb19f97e0f6db6a06a8 powerpc/rtas: avoid scheduling in rtas_os_term()
8fed71fdbee5f8c6a6da0da440234228a41fdfa0 HID: plantronics: Additional PIDs for double volume key presses quirk
4f6dc46b0d0c124c812cabf39d2e9ff03829f278 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
764ccf834c22f06c3db84fac9a267d9ea39e9d80 ALSA: line6: correct midi status byte when receiving data from podxt
034f5290522e4621575c88e0e1dbb6ec978612d2 ALSA: line6: fix stack overflow in line6_midi_transmit
2b225001623ad6503ac45b7d33c7307ecd7164ef pnode: terminate at peers of source
ff2b54f15c79fd89c3545e0a644f0e22606db52e md: fix a crash in mempool_free
0fef6299967c0a666f586ee9d2e9836d213426e6 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
90802b74aaf822cad36c0f44f86ef5d38bfe020e tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
a87fcf1e95e58d02797c6a49d83346d33193fa0b tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
d7c5e746d6b004d4c4d44de6427f61380c4f2ad1 media: stv0288: use explicitly signed char
da24c4e2d8b19179e40544ea7eddb5fe0905042c ktest.pl minconfig: Unset configs instead of just removing them
7deb9be9d4ab53e435a122dfa985b74d484da723 ARM: ux500: do not directly dereference __iomem
479216094a66860fa6c394cbeab7dd4ff2e740aa selftests: Use optional USERCFLAGS and USERLDFLAGS
edd718721d900447bb38445effb6a0fe3087f482 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
3ea19c73f1179cd64ee71937ffc88a1abb72d865 dm thin: Use last transaction's pmd->root when commit failed
9500c4afcb9e9e98883855ed0e42a30a548e26e9 dm thin: Fix UAF in run_timer_softirq()
828e272dc6bfc823ebb58ffd0a3bb8623fa97300 dm cache: Fix UAF in destroy()
415408a1ef52e3c17bd892ac4cc3929da3c0f214 dm cache: set needs_check flag after aborting metadata
6b30371e2326647e68317771add41b4cd209081f x86/microcode/intel: Do not retry microcode reloading on the APs
385a9fea1fe409b6ecf63891eb886543c2864d27 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
d32f16b4c5ea379bebb30d165fc987ae02579c87 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
f2634842b0d0be9b0f42b315fa55775f78e4328d media: dvb-core: Fix double free in dvb_register_device()
169f19929e6ec4c7912ae4c571a4260b2f57325b media: dvb-core: Fix UAF due to refcount races at releasing
770247295400d14ad40e8399d338528f39a3f684 cifs: fix confusing debug message
5198c7f5804ad335a544c06ee5d7c3f16f301fc9 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
4e82278c6b70df7cfb5fb521c85e90dd4d8373bf PCI: Fix pci_device_is_present() for VFs by checking PF
8987e9af43c56dbb885676d8885f6479ba89137a PCI/sysfs: Fix double free in error path
04f92d2680e9662bf74e226831b732e59e65460f crypto: n2 - add missing hash statesize
834d81412bf23c9515cc5b0d8475504cd5eace51 iommu/amd: Fix ivrs_acpihid cmdline parsing code
83fad7d4ef2e6372bf2b16f00717c64b354299b2 parisc: led: Fix potential null-ptr-deref in start_task()
c62a50b5c04607b6644156e02b9214d362dc2da8 device_cgroup: Roll back to original exceptions after copy failure
405871cc8c637e636de75ca40cc4ca36f9dfab04 drm/connector: send hotplug uevent on connector cleanup
aa3c15f70e0e882f14007c570b49f21abd9de6cb drm/vmwgfx: Validate the box size for the snooped cursor
c38d46308a4bb47da871352914059160b78ed32c ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
5be540945b40c5bae7fd86861454fcfb9a3e252d ext4: fix undefined behavior in bit shift for ext4_check_flag_values
0a5df0d2282b81d004a32038bb80fe955224adc6 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
884599adaef3ae130810d28741e45919e5cc6cc0 ext4: init quota for 'old.inode' in 'ext4_rename'
afd0a8dfd28d5556d1336290a8f7b8d54bcd4e32 ext4: fix error code return to user-space in ext4_get_branch()
e47e931a5cae2e7b20b48d80151941c7a2e24f07 ext4: avoid BUG_ON when creating xattrs
bfb97a80f59b16c0a350e75fb3ad32b7a4969632 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
c18614e84ccd9eaac26f6f96764b93e50dfcec4a ext4: initialize quota before expanding inode in setproject ioctl
7dc311ce2f7c1cc3788b960b31ee71c5e8a1c550 ext4: avoid unaccounted block allocation when expanding inode
f7a66c6368277a33f7352d5141b46f2586976d4c ext4: allocate extended attribute value in vmalloc area
bc5a105501c6af856fa1acb2ec8fb5e1e0a5aeaa SUNRPC: ensure the matching upcall is in-flight upon downcall
d5f030269aaa7ca906c066f8f7c501ef6aff0ed2 bpf: pull before calling skb_postpull_rcsum()
136ebb6e4c5098c8995041bda3d1c920cd76dad1 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
45c969ba20334244d81cb9ec729f7f0d306af083 nfc: Fix potential resource leaks
f69f67e3b8838412a181c9164594bdd8e3a8c24e net: amd-xgbe: add missed tasklet_kill
b9e91c1d0e9689bb4e3932432bbb27a9022813dc net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
f2a5fcff452c33266fea919ae18f8a3f1bf4cbba net: sched: atm: dont intepret cls results when asked to drop
ea0e2474fb10e28fbe912db0c9e762eac0bf1492 usb: rndis_host: Secure rndis_query check against int overflow
f407bac2bc05b8efc0372d79319c1fde05fdc035 caif: fix memory leak in cfctrl_linkup_request()
90c20788fb85dc7264f0244d7f47fd138f03335b udf: Fix extension of the last extent in the file
efebf63ac295d7905eb0c68cda423377a6c04def x86/bugs: Flush IBP in ib_prctl_set()
0b900212d4f4de618b0aada343c01eea9507438a nfsd: fix handling of readdir in v4root vs. mount upcall timeout
c5e86a2c9d48466274a3f67ea404e644b79d414b Linux 4.14.303-rc1

--===============6547152119603841935==--
