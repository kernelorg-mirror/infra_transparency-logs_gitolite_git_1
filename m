Content-Type: multipart/mixed; boundary="===============5583837165547566306=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Dec 2022 12:23:03 -0000
Message-Id: <167214378354.25781.3738297686535805061@gitolite.kernel.org>

--===============5583837165547566306==
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
    old: 4c645266e86c75e3000372a88f58c54b72617a0f
    new: 94baf841499b75592d795e837619a2ccecdc6552
    log: revlist-4c645266e86c-94baf841499b.txt

--===============5583837165547566306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1672143779 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1672143778-c8e35f1ffdf337dd3ef2557d294275f7e3c6cc7a

4c645266e86c75e3000372a88f58c54b72617a0f 94baf841499b75592d795e837619a2ccecdc6552 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOq46QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OxwQAKlj3BkuIL0SYqQyAxy1
nPAJ9eF8A0PBRr54cSs9+g3zMzSszpFuTwyCVqy2vTUQbn2Hqg8BuBHBG8AvfRoA
hlYFjIAvM4dA987NhnvS1svNTfQEjmR51OTzUhoe3s4lAXm8D2VbXHnRzmiJGodF
PpVaDcXpAIWZ9UpGM4p/4IDwRrHG6RkzPCzO+cJ9F55oG9+BqE6Z/RIm7yvDVJLK
owndPkaIlULaRe+jGXKvNqdrZo5gQ5ix0zoxkUOP5ry9lMc8qbC4ydUOT8cX38Li
ZDM/en7Qq86Xj4aWypBNdzXnRlJiFTAKzKX/V8P8fQu82T1g/hRu8pNIGZU8MpOm
/galorHx78clHoA6qSC8XYQ7yNP1RrFOQX0Eaf6IeoCC0CcUrqXtlwSu+AcVOYPA
ehcdZ9fQBl2+DQZC3fBU3jY4OhskGj6WMVlxftyilkgMCUuc/BrVEQAy91ZI4Flo
qataP/nkvNrtt17iZHhOIUHj1g7mNXHbsYE/5S8bxnKmmt7/iB5PvXTrswx3W6j2
yLWCBwhBJtLw1eeu+msyCBmgw+lKpFkFtcPGyaTI7gOQEauJopSSFGvF+Wq4EYBF
exfydsDR3OiA1/8xkSO48Dbwq2QhHPl8BjPSVKRNW5GFQwiA8Oeu5d+vhxevzOtA
qqBg9Ul7IaXNyMDO2tEHJvdx
=M5hL
-----END PGP SIGNATURE-----

--===============5583837165547566306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c645266e86c-94baf841499b.txt

a87f6dca3901c83001691546fa744d18a44adb14 libtraceevent: Fix build with binutils 2.35
7815b5cffc54c1e6570e55b5dc05df47404d583a once: add DO_ONCE_SLOW() for sleepable contexts
3cd14b782c550c95225765079e7c979745f71679 mm/khugepaged: fix GUP-fast interaction by sending IPI
d5ed8b74ef85adaa0fb6fe07f314785ed14d4c1e mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
7a23b82554e8da61967c101fda0a7792702449ec block: unhash blkdev part inode when the part is deleted
9bcfca655228ff2ca1e2003136e781768ca8fd5a nfp: fix use-after-free in area_cache_get()
a9f69c464160724094f09fc0ad195db54de16fd5 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
2936859b3c61d6720118b645ad949ad24656cf87 can: sja1000: fix size of OCR_MODE_MASK define
84a35f037d83c8540e390af88eb6c26a44bccba8 can: mcba_usb: Fix termination command argument
3ce1e62e585d2256f03e7da85b8d7dcf0ca59f2d ASoC: ops: Correct bounds check for second channel on SX controls
c62bd22651ba1f105a3dd082e00a2c923b17089c perf script python: Remove explicit shebang from tests/attr.c
aea421928a751acbdd5c1944e0982c728b0e8cce udf: Discard preallocation before extending file with a hole
1303fbb60ca553c5da964e8692137c16f47467df udf: Drop unused arguments of udf_delete_aext()
242eeca4829cbd933c8f1b1b1fcf1acdc14763a7 udf: Fix preallocation discarding at indirect extent boundary
8a5a2f3d664e49c7b0ba5a65d2f8418b118c93a6 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
33d60f70640bbf05f37a0e37d6b5d6ad5133d02c udf: Fix extending file within last block
32aa59b04e6c2c342f4a7d894778bc1399a976e3 usb: gadget: uvc: Prevent buffer overflow in setup handler
c2a1bee9e75d8e3ddc1e35d91f1250aa752866be USB: serial: option: add Quectel EM05-G modem
c777955784d003c0b83189589dd3396d31ed07e4 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
9f74c55d80620997bccaf6c592e4e6d9395d56ca igb: Initialize mailbox message for VF reset
acbcb390e1a4ff28bf05ed9e713c87495c286242 Bluetooth: L2CAP: Fix u8 overflow
c4c162731c7117a821c2f7ba8928897fd6285972 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
3cbb997c286df0f29b492a04b32ffa8d97dad5e5 usb: musb: remove extra check in musb_gadget_vbus_draw
e62792015852c3907a40781f01b0ec98f2898199 ARM: dts: qcom: apq8064: fix coresight compatible
48c6a5d14701179d794bd8f537ae251b9e3e3a84 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
c219b798157357e38998fe3bde9c20e960091deb arm: dts: spear600: Fix clcd interrupt
72bcde13e9eb1acc80db817dd976bb4726f9c3d8 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
e25795b0f7720c3716cf032fe6b8fca712e5f946 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
e37367f7c59722d715045b122112486d098fed52 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
4a0ac134bb0b1f71d8352f917e67fc2e89a199fe ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
b81b5d3d648e6c43c002b9221198726580c2e534 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
c67d292d11c9199f59fe991c49b81cb89d0925cc ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
1241d7c5e90893da4d5effda302e41804a441013 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
b60d6c64b80ebcf96b6b0fc6e8be3c2649151b56 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
efd2390bd93e1a8561b4ee4eb55b88ddc66054bc ARM: dts: turris-omnia: Add ethernet aliases
4b31a3663f875e681d7393ae01d790828af22b7f ARM: dts: turris-omnia: Add switch port 6 node
7c152ee2e1767fa224f310df63fa51a0c8d5b7a3 ARM: dts: armada-38x: Fix compatible string for gpios
105a40a42797c8a716ad2de6abed75c2bb6898ad ARM: dts: armada-39x: Fix compatible string for gpios
dca439a4e6e16717aaef1ad31fad37433155aaa7 pstore/ram: Fix error return code in ramoops_probe()
3f0392ded38f0c460eda41dc08f6a1a58a1acd26 ARM: mmp: fix timer_read delay
650c63bd595e742e76101cf197c8cbb495d711c8 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
022b5fed23459338dad609cf1b3d076ee4cbf989 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
2ce7819cd9fe45306d5e1699a6c4b9b26c15dddf cpuidle: dt: Return the correct numbers of parsed idle states
357de967f8a1531a7e94953dd76c0447748b63b6 alpha: fix syscall entry in !AUDUT_SYSCALL case
fb2f4210a1e841cc73c8b7f0e17551b4247045bc PM: hibernate: Fix mistake in kerneldoc comment
70887ab4c1b38f79be90d75c1cc85a1b0e2e5f86 fs: don't audit the capability check in simple_xattr_list()
89db78b31c1dcafcc72139036e0db5cc609ed68d perf: Fix possible memleak in pmu_dev_alloc()
a7b53cd6c3b3b49607f8912a920773217f5e7e23 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
d916f3212e455e12e46edfc7bea1f00f61b05eb4 ocfs2: fix memory leak in ocfs2_stack_glue_init()
4501f3582c59bd9e33cd02836331b8971ebf32e2 MIPS: vpe-mt: fix possible memory leak while module exiting
238aed3ce90e6ee04bbf53ceec3359248f94260d MIPS: vpe-cmp: fix possible memory leak while module exiting
026121f0fa9f925a54203d7d5836cbebe9f6c19c PNP: fix name memory leak in pnp_alloc_dev()
521fe07f76d5cc92b034639c6b8458eff5f78b12 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
1ef15e65fcbd5b8ed50d0d08cc61b5d4c95bed29 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
c6849539ed2fb6fb67969a13a57e1d03fd959511 lib/notifier-error-inject: fix error when writing -errno to debugfs file
165da4c501c38401d050611a6aba97016842593b rapidio: fix possible name leaks when rio_add_device() fails
830cbbc1071e6b42f3535320636f5cc6729a2992 rapidio: rio: fix possible name leak in rio_register_mport()
9e113a67658ec7d0bd537b5de4f5d3ff65c92393 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
23324fad88ff11b43f766ba516546e428ed14a32 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
87b47805d98d1dba4f583e21515a3f34d4cf5564 x86/xen: Fix memory leak in xen_init_lock_cpu()
227eea90fa8e0d3448c547ab964e7fa9d0eac6e9 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
89fb3d180dd6286a7ac553390afe11d2245a0029 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
8841a006b620991b6e39e0f1bda9d13df39acfeb fs: sysv: Fix sysv_nblocks() returns wrong value
2a89374da588f0d7da64697c4a5caa46976c97e6 rapidio: fix possible UAF when kfifo_alloc() fails
ad8ed049aba62385965521dc719945b46afd8494 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
f2a7838df942f8dfb28eba94098419c2813af5e9 hfs: Fix OOB Write in hfs_asc2mac
82df60aff890a624cdaf41a7bc414078f6f58118 rapidio: devices: fix missing put_device in mport_cdev_open
231cb076426d1b5633e00f7ec7a78b01f888b3f3 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
cf61310c2ffc1f81ba7c7475339c19d8d50cbc0e wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
d7003d20d9f7a16351592287ab18e622188b6644 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
6a49c50e7ef2c03c5d1cadf8753e2143ed8488ff media: i2c: ad5820: Fix error path
fc993d2c578b8f22590a0603bc30a036d5d0c7e7 spi: Update reference to struct spi_controller
6f95dea132d1259489c01e1ce1c48d53c238122f media: vivid: fix compose size exceed boundary
5a0d9449c651c8839cbb9eaa6cd82989dad4dc43 mtd: Fix device name leak when register device failed in add_mtd_device()
f5e0af19c7f048d1af4765444533abbdbb06757f media: camss: Clean up received buffers on failed start of streaming
6da6ae044894f49fcdcb51ed09e19e727b3c42de drm/radeon: Add the missed acpi_put_table() to fix memory leak
98f8416eb8ae512fd2db13e8f61b9eb23e65e008 ASoC: pxa: fix null-pointer dereference in filter()
bd5ac592dfc5eb0935633e2333afb4adbb5f0f26 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
f519efa652af8b6733fb2d61045f963758278040 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
85a193700946c13cee503f79d89a7f9a198b54b6 wifi: ath10k: Fix return value in ath10k_pci_init()
e36130838cdf37c8c53b78d989710a60423d21dd mtd: lpddr2_nvm: Fix possible null-ptr-deref
a302be9d33f4bf39b344a0deca14dfcc661a4bf2 Input: elants_i2c - properly handle the reset GPIO when power is off
8921ca74dd375691d234e1655d4c1bad444e1dfc media: solo6x10: fix possible memory leak in solo_sysfs_init()
841c2fc4f3e64fd4dbdbb4184f1fc5fd9d06e91e media: platform: exynos4-is: Fix error handling in fimc_md_init()
fa87bad671794744baf3d3feea441037cee51be5 HID: hid-sensor-custom: set fixed size for custom attributes
c289b2e92833040ba158146f81440de4ba65a135 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
cf12d67d342505f36cbc60aacaff114726579305 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
988120a4040bda0e563e5c02d38ecaa0c8f3c76d mtd: maps: pxa2xx-flash: fix memory leak in probe
f0088f290f5b68946010f86080c1fb16e42d49fa media: imon: fix a race condition in send_packet()
675ed9a96628ad4359bbd13ae8a707c4b99eef19 pinctrl: pinconf-generic: add missing of_node_put()
3d0aa214b88ec4fff6279214d1282bcc082239af media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
a4a725c0f02ec12d467c9611b5879969f0d9375b media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
db3809bc73a40ce440126a661ce3fc2604b91ad6 NFSv4.2: Fix a memory stomp in decode_attr_security_label
0eb4535b774b5c50d908f91948b8dd195b3945f3 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
0f6b80406acc76cabb3267d2f582c38db1dc0c22 ALSA: asihpi: fix missing pci_disable_device()
c85c12f90475c907779c1be109bf1dab45d4fcf0 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
ac37ca6d21129842910634b232117b82a4e8540b drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
3e82e30bf6c69f30d90f2d9d090cb14551e9b306 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
c1a1fb8cad2310fc12197639e48d456ebdb9b38e bonding: uninitialized variable in bond_miimon_inspect()
e0a7da7d416b2691147667940a20f9bc1ac7df10 wifi: mac80211: fix memory leak in ieee80211_if_add()
e8a18bc50fc1c2563c4e101da9904472399da120 regulator: core: fix module refcount leak in set_supply()
189503e97c19e66aa029403d66f8a6598d2b8fc6 media: saa7164: fix missing pci_disable_device()
f055305d8a869e32b94e16d4a5f29483b7a61335 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
125634b5e8748e9eb4836ce7b7b8bacaac95aa9d SUNRPC: Fix missing release socket in rpc_sockname()
cf0fefacad7854688e3773d6097b6bf02f2786ad NFSv4.x: Fail client initialisation if state manager thread can't run
323924ef0197d9bd32cc01e9176928d75c3b2c14 mmc: moxart: fix return value check of mmc_add_host()
9a6aa8e254f2c8cd3084120e31131d0afd77683b mmc: mxcmmc: fix return value check of mmc_add_host()
e12d9b339de238619908326c0d107cccdd6b23fd mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
4f659feaf351eb7a89e6035c36cca20f011f6c47 mmc: toshsd: fix return value check of mmc_add_host()
7cee703cf70360ed4b6f22816ade1c2496eaa2b2 mmc: vub300: fix return value check of mmc_add_host()
23d1367b222a44a3de953a54780bda872a71f92d mmc: wmt-sdmmc: fix return value check of mmc_add_host()
05b5120eff70b00107edc80c998c08939af7aac2 mmc: via-sdmmc: fix return value check of mmc_add_host()
bf93be84d864d743c184b6035299df111684d0bc mmc: wbsd: fix return value check of mmc_add_host()
0c9746310bdc4d2c40800adc0eeb7bc596d54cb3 mmc: mmci: fix return value check of mmc_add_host()
c1a69305e5044bb45df12db95f14f59726fb8b4e media: c8sectpfe: Add of_node_put() when breaking out of loop
7132cbea8f30a53e17bcbc9b534f8a0f79fdfdb9 media: coda: Add check for dcoda_iram_alloc
742af61a9fb1de1a440e8c21ae92d0767f70bf98 media: coda: Add check for kmalloc
ec88f096b7bdea66ec1850c0b09e4942349cb07c clk: samsung: Fix memory leak in _samsung_clk_register_pll()
67d9cb8401baefc6fa4068b6b2677fb4dee079a9 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
542f362931ad621cffabd4a8ceb9486382f626d2 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
64331729f5a8b620ff934f3574eeb2f0e436b69b blktrace: Fix output non-blktrace event when blk_classic option enabled
1dcc5bdc1c48ae810d9977da7c4ac7c82c00d0a4 net: vmw_vsock: vmci: Check memcpy_from_msg()
c1f181c5ab80a721eba22cb4f1347d60c484115f net: defxx: Fix missing err handling in dfx_init()
02e3f42d17c62ad104001b131f43e659fd1c81b2 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
c0b69471cc448871d91dd524b6787a5b15a650c3 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
a592bfb4874302398551456383eb4cec8a84c3dd net: farsync: Fix kmemleak when rmmods farsync
62601344242368b139078c20f6d15f2a7680dbb5 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
e4856a5e92ce1aca29845cd8893413c5c7301304 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
c5c90f2e9a8695820e66cc460a9efc43c02fda08 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
6b05f491855d20ab12e02a6be56ff1bbe42f82b6 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
9816a358a0c4bd78e60ef8f472b1837d26c12e76 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
03ff08cb8efacaf8193fe0d9b90ef13d11c40b06 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
8eb984f9d735e15d2e58c98846db4ba36d4262ae net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
5ecb62eedf17c92ab7e57235fe394746e9856e35 net: amd-xgbe: Check only the minimum speed for active/passive cables
88c35c547f97039407897e8866cb6826283a265a net: lan9303: Fix read error execution path
1c80bd0e457825c2b2921a7310979ee60be4a1b4 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
8c2227ad381c745899ba44ff73c3a7ed8fbc0827 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
ed9c7336e549246a3e8c2e8c6fff55774638fe75 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
7da297ffe726afc3ff8160bef5e539f8ef176088 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
a41436d8dcff150383a721dbce7a015185aa0763 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
d2ee0b90098d18ee4a3db3bf226278b78b88dea3 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
3ac31a3a85f1e77c1174c5114f0e835c8c521b16 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
7ea7696db8c6b9e3526b63b018a52a25a83bc2c6 stmmac: fix potential division by 0
c2a3eb63fb03714467eb410018818d8498e96e35 apparmor: fix a memleak in multi_transaction_new()
73d7f33b5f146429dec0645fc9f5940c98ba43d0 PCI: Check for alloc failure in pci_request_irq()
fb3a28821d5e6e16e38cf38841ab4df348082e2f RDMA/hfi: Decrease PCI device reference count in error path
c80351d31d8157c554a2751c565b0842e3883ce6 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
0ec545d69ca7b8d1128a6a9996d9e8d1f93456f7 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
93811dd99a698d716d46f6952235fca11ff22657 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
9d08664bb1d54e6cb633ab8dc9acf87808d21f6d scsi: fcoe: Fix possible name leak when device_register() fails
91f9ed2e76ad88bf55f325cf3da9d9e0c21a859e scsi: ipr: Fix WARNING in ipr_init()
77a1c0cdf3d75e3512b8056c09df614de60eebe4 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
ab6fe99cd4e05f8bca9abc53b5430cd74f868408 scsi: snic: Fix possible UAF in snic_tgt_create()
e0dfaa849607fa285328c964dd5d289017562f71 RDMA/hfi1: Fix error return code in parse_platform_config()
f60a44bf5e76afc5fb2927aceb413a8861ca6939 orangefs: Fix sysfs not cleanup when dev init failed
837725bde4ca61fb9c9c519b031e618da4994b7a crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
cfe72780a37e64e76798eee5ecde60916fc64b4f hwrng: amd - Fix PCI device refcount leak
7200d9449c85c92bafd9fbe491d01f51413fbdce hwrng: geode - Fix PCI device refcount leak
6ac32594b6a02f126366aeacf366a7820395d2c9 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
ba46795d94fa19a5d261f7a8a3d5754d627f2062 drivers: dio: fix possible memory leak in dio_init()
99b0f5d177718bf9e3d1b47453a6566e0ee219ca class: fix possible memory leak in __class_register()
b5bed84c4523eb5019a16a2975e6ad868d2b6c68 vfio: platform: Do not pass return buffer to ACPI _RST method
1d6379094d043bae564b40cc61e665ef0cfc52da uio: uio_dmem_genirq: Fix missing unlock in irq configuration
40441fb53cdb1f1f19652b7d4cfe67692230d613 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
541d60b8b5e44a54b9d7ef114207301ba963722b usb: fotg210-udc: Fix ages old endianness issues
a18050a5d22bf2f465be751227928de094795b83 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
72ff8d2048db22c400beb30b4f3ab1433e339840 serial: amba-pl011: avoid SBSA UART accessing DMACR register
eb9dec26d62debb22d3eee9388c91dcb2b336249 serial: pch: Fix PCI device refcount leak in pch_request_dma()
94253296c5601a894027b654ee20b96d0011e657 serial: sunsab: Fix error handling in sunsab_init()
d7ab27d33b218b9b2d88e72b9da772a49c34af19 test_firmware: fix memory leak in test_firmware_init()
44a005b0dfb7a6837164f181be7eab3c71d48317 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
f953ff6f930bd6a6674b745770e9efe3a0cc8469 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
1d9f1831a6fb63a5b7c9fa1f208a8ecee7c7388c cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
a6563e24381539a1f55c7f8c3d64218fc63965ed cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
3b328199e7b6ecc889f61574d48f8d8a39142976 drivers: mcb: fix resource leak in mcb_probe()
f4ff7bf1a3990b75ae85889e0a52eb4d35a1daa8 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
05c06ee74ef3425c7ebbfafa6e013a107035bd47 chardev: fix error handling in cdev_device_add()
644c9f49a37af790e0b5575e519c9f22bde61e67 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
b806016795e1780c328a3199e277c806644271e1 staging: rtl8192u: Fix use after free in ieee80211_rx()
20d0465b67b8270ca836fb41325a23b40817282f staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
5b7c4b8e9509ccf773f4c2507fd61d2099029d1d vme: Fix error not catched in fake_init()
b6c3bc2b03b77f1f605b11054416fa2572d03f6a i2c: ismt: Fix an out-of-bounds bug in ismt_access()
d6f94a56d3b7eaa715df81223b6ce435af3629ee usb: storage: Add check for kcalloc
42c62b946a24812da4d49b317957bce4e78be35b fbdev: ssd1307fb: Drop optional dependency
423100ec502c9d06175e88b7afa229f3bdc82300 fbdev: pm2fb: fix missing pci_disable_device()
9d6a772c3bec7014ae11ff222ab161d0eb5040d9 fbdev: via: Fix error in via_core_init()
dcf5c9be8d8b58051f6fd64dc8e32ceb66fadc9c fbdev: vermilion: decrease reference count in error path
34d8e0d93d8dc350c671ef81b2b8fe515b7c61bd fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
205bf4be8ca3f466f95f178233f8d244b31d577b HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
86e86f098f099e02d06e60cea337091e22f363ff HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
ed34898a52d781b9332cadd1253a3d04157d9149 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
012c3eb5645867f6fc69245ec3b7c8dd7b5c39a7 HSI: omap_ssi_core: Fix error handling in ssi_init()
c1ac9f2a3a53ac22591b90f1c2e434054e5b2fcc include/uapi/linux/swab: Fix potentially missing __always_inline
d26f5671a307aab83b0b7251c24f14ed236fcfeb rtc: snvs: Allow a time difference on clock register read
42371e421ea6aa1c72a0ee1a0061ecc934dfd814 iommu/amd: Fix pci device refcount leak in ppr_notifier()
137dea8cf39cf9b6e61aabb4f0c1e98be09b5d35 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
afe18609bf03ed6c77dbe000918b7668c0c4cc7a macintosh: fix possible memory leak in macio_add_one_device()
6a5705aa7b82aec241575669119b7f3ea9a30362 macintosh/macio-adb: check the return value of ioremap()
8c54e18763c9cc947d51aed6304bb8338dbc9f39 powerpc/52xx: Fix a resource leak in an error handling path
6e4613602173aeffd719fa48381fca1e39de00f8 cxl: Fix refcount leak in cxl_calc_capp_routing
a5bd0aed194e3077322fa0b91c9a081253bb1a00 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
0f1e3fc26a225521a1542661275852ad45376a8e powerpc/perf: callchain validate kernel stack pointer bounds
95d7bcae2de9c95e9e9db42dff7f42d6fe4133d5 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
3ff8830e48e7d2a5d39b5ff5d059ca43fded8146 powerpc/hv-gpci: Fix hv_gpci event list
835358ea726c61f74d522ae8d5c8754783fa0120 selftests/powerpc: Fix resource leaks
161b9f4206cd2802c7c2f20c5353ad179e052141 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
8d828bc060da06f7cb3bfae3213d786ad43392af nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
1aaf3543d5e9f458488decf212e6109651c77b6f mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
3958fe78738460ee42928358b9125413df43e531 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b0b17e0874f5e459d1e9044418d1622c8b9228b0 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a0aa00b735af06421058776b2521b28d36e92fdf nfc: pn533: Clear nfc_target before being used
71e5e671458eeadbef59a02717d2aa593a42ad61 r6040: Fix kmemleak in probe and remove
19a3e5da23304e879e3779d9c9f7a2ba7fb1a540 openvswitch: Fix flow lookup to use unmasked key
016278201a60e9dc1557e14dfbbe098c90393b0d skbuff: Account for tail adjustment during pull operations
8e7b47e19ee1c28008251f197ae6bcbf4fd4f2d4 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
888a47384db5100e6b82e49a44cbf282434b6106 myri10ge: Fix an error handling path in myri10ge_probe()
41ce229a9786143d7e8cc02553abcc5a86e83822 net: stream: purge sk_error_queue in sk_stream_kill_queues()
2069bf97a20565d7909c9801a4e5a90610fd24db binfmt_misc: fix shift-out-of-bounds in check_special_flags
e59163b95dc10616abd9b2f9ab66896203ea3b74 fs: jfs: fix shift-out-of-bounds in dbAllocAG
1a3a8abc387f8ec47f6c354d591063b6ecb4dc67 udf: Avoid double brelse() in udf_rename()
0ec7e215e95f4eed2c663b6606bda2fe3ac83879 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
e9a31979506a0e7700dc128559f940d2097e03d9 ACPICA: Fix error code path in acpi_ds_call_control_method()
6fa4fd714f4b173a6f58c8595f3811bbf13fbbf4 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
c0b6c8c29c61910ff3f070418ebbdc9238322be4 acct: fix potential integer overflow in encode_comp_t()
dc132857573f40f6f001db9105fe802ebd82bc94 hfs: fix OOB Read in __hfs_brec_find
92d7a2425351005ee683f1e7cdad9f321237a4bd wifi: ath9k: verify the expected usb_endpoints are present
1014ed7b62429becb72f771669b78715d3b69d23 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
1635c3d828b5e72c00cd488b27e79f14c60ef4f3 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
236eb462d486b1eb59b5ff553d9c9db4af9295f8 ipmi: fix memleak when unload ipmi driver
28207cb3347a27f06e7f84d1392e59666b86f8e2 bpf: make sure skb->len != 0 when redirecting to a tunneling device
22358f97eb1f4c6d6bc6a560ce9dbc4365acb3ad net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
4a942743a8b93597372a69f9131d53e6280909ea hamradio: baycom_epp: Fix return type of baycom_send_packet()
3ef1e70c3e228bdaf37dd0cbfe6b0a29ad380f2d wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
ed8b0651a2b74cf311e0e5d814395927fd8b5f12 igb: Do not free q_vector unless new one was allocated
fcbad1351abedc5bb9b4a92a9553e6677a15b102 s390/ctcm: Fix return type of ctc{mp,}m_tx()
db2a57b348afb42c69494cbe9b9c8fa264a4ec23 s390/netiucv: Fix return type of netiucv_tx()
806e4119f77db6567a92cc6075a0925287ecff7b s390/lcs: Fix return type of lcs_start_xmit()
a03c05ad756cd989d0087a03bbdcfdfaf179a24c drm/sti: Use drm_mode_copy()
fe553c8f0f5b7cfde1cdf760b88f4e34e7d25f45 md/raid1: stop mdx_raid1 thread when raid1 array run failed
4710250c02d79fc46261b69e446e99a18835f9fd mrp: introduce active flags to prevent UAF when applicant uninit
fb7895d38e47d785b3a941e07279f506fde970b3 ppp: associate skb with a device at tx
7d7081230c13841d84e7794a487ed1c3a0c75f3f media: dvb-frontends: fix leak of memory fw
5eb942cdee11b3aaec35d24cace8974d6e5f190e media: dvbdev: adopts refcnt to avoid UAF
f291097298a1ea2ff0f0f8e1d1d276645cbfa09e media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
59665cd984cdc0fc380a9eb1e1b148add836163b blk-mq: fix possible memleak when register 'hctx' failed
227acb616c653f75fc452a135d2e65dac0203e9b mmc: f-sdh30: Add quirks for broken timeout clock capability
b3a16f91e902230a96a015d05e06f21ba754df17 media: si470x: Fix use-after-free in si470x_int_in_callback()
1b3fe35cb00a5225bb4b2a711ea7d0d7efc0566f clk: st: Fix memory leak in st_of_quadfs_setup()
45f1f7bf8b71a3c2282d380bdaa3462afb84dc67 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
43960b3490de36f771168f3905551593ac607c00 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
371c298998f8a9a4e93af3de478db702e1f5010c orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
92f901ffd394112afaa8620d8339f0dc0a0b3751 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
79d825f90259354cb7cfabd0a25c81e075d775b2 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
9c630272030ebd77c57e56b17884e41511394fcc ASoC: wm8994: Fix potential deadlock
4578b61e29cd99ea960844efc00f5ddd927d3d2e ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
ad3dc8d54ab7aff89e7d863fd6c3ab9b990260c2 ASoC: rt5670: Remove unbalanced pm_runtime_put()
3c21194862dd6b13abafa4fee612eb870b04424b pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
2b2bde34ba814183a1d988bae8d43ee895d6e47d pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
94baf841499b75592d795e837619a2ccecdc6552 Linux 4.14.303-rc1

--===============5583837165547566306==--
