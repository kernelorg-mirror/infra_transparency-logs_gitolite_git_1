Content-Type: multipart/mixed; boundary="===============6267414924542171037=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 07 Jan 2023 11:08:20 -0000
Message-Id: <167308970096.9117.18209099515791219646@gitolite.kernel.org>

--===============6267414924542171037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 4b605cd1fb8e2e7b01e2a905c9b93183a8d161ee
    new: 87a72e81764d2fc5411706c551462d61cdb97660
    log: revlist-4b605cd1fb8e-87a72e81764d.txt

--===============6267414924542171037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673089695 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1673089692-8f25543ccbce9c9e7dda5720c635925e5ae340a7

4b605cd1fb8e2e7b01e2a905c9b93183a8d161ee 87a72e81764d2fc5411706c551462d61cdb97660 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmO5Up8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+m1oP/3B4zz8pzSjVBrQL5zqK
QDZ9Jr/nj1f5NRNfreNSvzxzsM8fxcOem/QZtzyVIToOkrVJMhLH0nMiPKw8AE5r
ITcLTZDKVyzYO1a1fFITa/8zcrXTqpFL8Q78RcJCd3OFJmFrZ84tyEXSWKahHf3T
e3rc0NaZABX7Pe+nTQK7I38cskAlNzbecNBxz2W04homDTYQ2c0uW4oxq8jzPSq2
as681nCPwAf73pP1/nfo4u8e1BX+ZIlcJAcXvh4om5OfKI+Hbbq0jQ82+CYGr5Rk
6fCoMSqIUeLxLMjDJOG8f0lYupxHtvOn9uMcDhk3DO/5VHgHL3Occ8vUIWwD3BxM
ZxyaYLli3Rr1hm4lEuEAfBEsSvHjuUmbySHngBvJxPtnM1jC1FtfHq3GOrnlUpu0
pIiHhUEv43LQY/RN51eB0uWilFKGshSItE3WPSdN7sfHp84u+ZyYyuKPUt5zGYU7
7CUZMRmKJYSfUxCIERgHXAVmFdibcXnlfC0Qrhk/VqeZdnmKJrsJPTXMMRW8QUcB
4yhJGW/tDWoHJ5nrM3XZVHm/1SClnfrRzrAFtlu7JYoYG9rcnZHsAb4xxzC/dmMa
6EpwFkoXZszDl4pVywZL2FdYjuWG5S0H6cRfzEGgzwKtWf7zDamDJ5TLiEEQi/XE
QPpn2ZMSgFT+GQ65sACzuQsO
=MXhm
-----END PGP SIGNATURE-----

--===============6267414924542171037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b605cd1fb8e-87a72e81764d.txt

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

--===============6267414924542171037==--
