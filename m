Content-Type: multipart/mixed; boundary="===============0672540519138488270=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Jan 2023 11:06:24 -0000
Message-Id: <167265758420.3228.15531399835903285302@gitolite.kernel.org>

--===============0672540519138488270==
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
    new: 6cf1815b8675c1cfe4e1c3a4e008617e00198479
    log: revlist-c4215ee4771b-6cf1815b8675.txt

--===============0672540519138488270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1672657581 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1672657580-a9b0f9dd1418aeb10dd1e1eb6a6c650711a0ab0b

c4215ee4771bb935727df2db097fd28f8d644b5c 6cf1815b8675c1cfe4e1c3a4e008617e00198479 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOyuq0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oQQP/3OfCq/mc3YYVUJzlErd
5CoPeKy5QPlTRb9iWhZb/zgmRDdSpATVM7+L0Qq5F5mHimdtPw0w3OOgSBXMjfQ0
aVAbd3kjN8K6+VdmCrT57AbL3qA/TVlqwvZxut9rnFgS3XfKvamz4HctF9cMKYuj
/i9cjvw8L8Sn/es2zVaRr/2N4lUloYvW0x7xyPLEjgIaN+HIxAuJ+vqDgjzwPlJT
Ta6PUPbb5QKxq+PL5sOXgw+1ii7dSQz5jOilTvLHCzuPixCRckAhHy3nRFnQeOUi
is+qKpI0WWdvf4mHKQnhQQgsWbTrRuXdVsARvsPvVPB5JuebN1zUIuOE4YeBXAb+
MV6N/FWevwId2Vd+kWAYYcJtpFTH2K768ci/DAmqGahdczybN3VojGg/8i/yRtcg
pnQOeJtPNDRg4+2Ny1aPZ0qmNrwmLb8KMQmks8XWAsfw1sS+s1zpSMeo3a9fMh/b
2/3Aly+/NZndJ8q9krEiGZGGym0xh8H61M9+iiERGar0rPqLcQs/Y6y3ZaxBgS/O
Mz05Xyf8cdBXDHZYPqoj6poWn0JQMH5S+Xwd3hQk9jqUjDUea4kqxzc6WZnr/68R
lGQotSFvtZkSi46x3Q2YOl2uLeBd+IpNF/Ig/Y5NVsefK2OnXT2+lHU5StBjkZGQ
HFyXEpCSfEDIRPNxVLTnO6gd
=L9Qz
-----END PGP SIGNATURE-----

--===============0672540519138488270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4215ee4771b-6cf1815b8675.txt

f651bb1f32ceafa19176af871e4d637225880eb3 libtraceevent: Fix build with binutils 2.35
034327e09dc131144b00acf3f526bf2ae55505f9 once: add DO_ONCE_SLOW() for sleepable contexts
185a074903ce8edb1948a570a12f82a70c698e03 mm/khugepaged: fix GUP-fast interaction by sending IPI
53fa7be6be613c1b62181459b23cc1cea23599dc mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
a502b1332d248a4b8003a2c3ebbfa38db099f37b block: unhash blkdev part inode when the part is deleted
08a1f9c9a08feef1d2b83cd0e70e92ae8f5c393c nfp: fix use-after-free in area_cache_get()
896f9ec838356aec4c882090ede4cfd68ae610cf ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
aef1c76998a0a88a71cc108fb83d33ad671f9cd9 can: sja1000: fix size of OCR_MODE_MASK define
c6df35b9fe4981539a4080754c010f1851f45fbb can: mcba_usb: Fix termination command argument
8a4a5ab816eb978fa82c0756e0f37f82bf7dc6d0 ASoC: ops: Correct bounds check for second channel on SX controls
cb650e7e3fa9374456e669df50d2499c89bf0c95 perf script python: Remove explicit shebang from tests/attr.c
b0bc7031421b1944a66cdf0274d788ab60a872d8 udf: Discard preallocation before extending file with a hole
c5eba562ccc0d41b8982b18ac7b83a778f6b930d udf: Drop unused arguments of udf_delete_aext()
eb4c4ce75f611043b1ebb1794da1a92ec9b5f92b udf: Fix preallocation discarding at indirect extent boundary
cdb4771933d6ff9332cd42f28e6ab42e3a85a5a7 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
3cebb62291200230f6bd7157924d1d4d784345b5 udf: Fix extending file within last block
ae2674e775c11e223af1032d0e56500a946e3730 usb: gadget: uvc: Prevent buffer overflow in setup handler
a6111a348d602de879fea53292d5bb1ce193933c USB: serial: option: add Quectel EM05-G modem
9b73ef7264c628885887e52529411bd7f0383f7f USB: serial: cp210x: add Kamstrup RF sniffer PIDs
7fb0385044bd63f6ee08e97a7ba67c92979de213 igb: Initialize mailbox message for VF reset
6240701a9ab3f9509b20723738641e658ec55f62 Bluetooth: L2CAP: Fix u8 overflow
7af1abe52d5ca33d088d6c6cab6777610509c66a net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
362fe748887c35e392561b3d210d6bd3b342f7e5 usb: musb: remove extra check in musb_gadget_vbus_draw
a638305b9af31b760f7506e6aa4007da75dd063e ARM: dts: qcom: apq8064: fix coresight compatible
5092d97bd058c73308102e89c198fccd83053ccb drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
eff8df6b6e17e3125b29139411769f49d0310afe arm: dts: spear600: Fix clcd interrupt
ab2af7f1f8d1adab6d9c1b3005b7528d2125d748 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
1484a1ae4a2536450203f71259bed74580f8a9d5 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
e62e9215553a653dd7c1f9a5e4ded9a4b56cb210 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
39c50db64cea092c7c9083d531b7356d7b55f841 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
4465ad8f73d457e01c442ca2d231dfbbca07acc8 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
c12f76f9c53acf871d21fcd8fb01fc612c3c8d9f ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
f84bdece9e47ad9fb2fa1c76cb7aae858ade3ef4 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
ae80330533f26de04517028ff03ab0a95b566563 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
a6be6c55348c895c9e7aded4bfd0a0f813ad839d ARM: dts: turris-omnia: Add ethernet aliases
8857eacb3c735997e3f340cb0ffb0a2c8082f4ff ARM: dts: turris-omnia: Add switch port 6 node
7cf0c8470170ac9ad975082910207c6138f70844 pstore/ram: Fix error return code in ramoops_probe()
9289541d1bbe148c9210c716d863a05a57ccd9b2 ARM: mmp: fix timer_read delay
103ce2c4d3d42fe9158b5d69ad451e74b8c5ae4c pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
8ffd8330f3d28b49f56c3da06c589e8492be953d tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
268b5552fd864db9ea74f3b530819ce5bc64001d cpuidle: dt: Return the correct numbers of parsed idle states
0f1c62813a993cb44cc5bed4955c31baaed9d92c alpha: fix syscall entry in !AUDUT_SYSCALL case
0f5f5c9ee06a3d5ee40decc16b1f2af73668bf92 PM: hibernate: Fix mistake in kerneldoc comment
efdcfcd9665fcd6bfeaf300fa8b3169d072f615c fs: don't audit the capability check in simple_xattr_list()
1a29d3ab71412ea7686eb10849c5d20260361bee perf: Fix possible memleak in pmu_dev_alloc()
e329837dab14dc32b5a40082f607faf245c2f475 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
471e27a2a952a793867bef166ba9053f8cdf6e95 ocfs2: fix memory leak in ocfs2_stack_glue_init()
b441afd67f636bd6e1f30f73a030b6c97c1d50e8 MIPS: vpe-mt: fix possible memory leak while module exiting
98ad72ba07923291bbc3721879a17efb8ec8f797 MIPS: vpe-cmp: fix possible memory leak while module exiting
dc26ecb574882af228a8bc8ec4a35d79ce93bd32 PNP: fix name memory leak in pnp_alloc_dev()
d997690ebb3c36ff8aca0d747a89917c4466d2e0 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
cbc23fdbe6f6cd65900bf92fec37bffd12f9a37a libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
42d5c34fb734e07863cb6de503868f2dbe674f39 lib/notifier-error-inject: fix error when writing -errno to debugfs file
8c5d50a0a17df11c6df87050104e67a62508acc6 rapidio: fix possible name leaks when rio_add_device() fails
72e6946d0bf319c0a4e0d6e3e336fecfa11b9406 rapidio: rio: fix possible name leak in rio_register_mport()
8e7ad8b3183be621d9b4f0a5155b9110f8991f0f ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
2c7d75a08e9715f610509f12b131bb8c62166e4e uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
ea35489ef68d0d2cf85d310d42fb0828666c34a3 x86/xen: Fix memory leak in xen_init_lock_cpu()
7fba5a07da9c9a21ed9d2e5511634fcf397071aa platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
4f7e08ce846ee6d1feec0798a9f6f461a20aaff0 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
bf8c0a7dd5db119ec326a5958bf67de674fcb4a7 fs: sysv: Fix sysv_nblocks() returns wrong value
27141b48168f87aa232937fb1d46a75a4e1318b1 rapidio: fix possible UAF when kfifo_alloc() fails
462d811865e6d181546ae003b2e5c53a9ed8affe eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
7edbfb6bbe2f430cea8e3d1b939a29f36883d69c hfs: Fix OOB Write in hfs_asc2mac
5927d17b4f3f1d2a8755567d7c227c0b750c65f0 rapidio: devices: fix missing put_device in mport_cdev_open
f656acc22349f509ac75d8a757f7867f04a90e47 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
21581d56c68d550b6738cdfaf8330b8853e61cd1 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
951f4672df55e86cb9795761a756e297aad64232 media: i2c: ad5820: Fix error path
0d02d1eb6f32b746c49f7bbbd12d85a2c5ea0bb4 spi: Update reference to struct spi_controller
a379041e79a9defa1bd017de529f8b312a31a6a5 media: vivid: fix compose size exceed boundary
36f409f588ec9f409d8b0c843ac126e99b9a8ba6 mtd: Fix device name leak when register device failed in add_mtd_device()
46cc87cbb5db91f4176d30e074b6ba94669bf60a media: camss: Clean up received buffers on failed start of streaming
220251034808288c09e9d041355e533433edaf5b drm/radeon: Add the missed acpi_put_table() to fix memory leak
3083598a56ea44a94e4763389e634e9d3ce14027 ASoC: pxa: fix null-pointer dereference in filter()
d22ff520db127288a9f6a178474876af44fd2733 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
0a263481ea10cb6d4a4bf7627a0de0279d9fe639 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
24f1d9f7fdcdf7cac7dcf25790cfc632c34d3909 wifi: ath10k: Fix return value in ath10k_pci_init()
d7788ad665b912b94728bbbfcb44b18d1d55b281 mtd: lpddr2_nvm: Fix possible null-ptr-deref
293577967c0a831a2815d358a63aefe3c81726df Input: elants_i2c - properly handle the reset GPIO when power is off
c86e99f47685190ecd391b495467acacad1a38db media: solo6x10: fix possible memory leak in solo_sysfs_init()
da698851a86890336cbbd473b3c634f0b9205c8b media: platform: exynos4-is: Fix error handling in fimc_md_init()
296ea93461de97a656d8504cc5adc075dda12031 HID: hid-sensor-custom: set fixed size for custom attributes
61ff90082f749e1829cbee8cfbf4b903488b47e1 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
df948cbb160a773745c7d61fcb4deffd6d60c3ac clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
ed30f0e7ffe6ef51b360e867ffa3be86cceda996 mtd: maps: pxa2xx-flash: fix memory leak in probe
8b18b0ab5ba06d42daf5a41605afbb9b9b2a1ab5 media: imon: fix a race condition in send_packet()
7fe7186c004d37da5b79f873f82984176f67a655 pinctrl: pinconf-generic: add missing of_node_put()
19a57a053ff360c41e96d83692af7fdc534499a2 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
301537b2ffa27a5363ee76b44a54f4ff59e87f32 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
f9c3d1a9745e2c46501d0ad96361b998eaa8d13c NFSv4.2: Fix a memory stomp in decode_attr_security_label
78e23e16418e5bd92e9417dbc6ac7c6f2f4460fe NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
71fdd1eaf3c8bc1d1724d77f9f9cf675ad12ba68 ALSA: asihpi: fix missing pci_disable_device()
ee20f408ccbad67417ebb4e1def99c3db36bb127 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
802dcb0880b370d46f8e5f3e0c6c972ab81ae968 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
7bfebeb6119418be55416f33178e39735d1d0f07 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
86ddcd251bc5bed4cdba3d4753f4bbc08dde5ddd bonding: uninitialized variable in bond_miimon_inspect()
bd99ffe6812d421077a3f60bba94035b98effda2 wifi: mac80211: fix memory leak in ieee80211_if_add()
6dcc8411a65c32b41b132dd36afab5033b9e528b regulator: core: fix module refcount leak in set_supply()
91aab557ef80f3703816fba2f441de923ccf3bc0 media: saa7164: fix missing pci_disable_device()
64a23d89dd17c1811b94bd3099d82aec45573546 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
7cd431fb6e6329b46a706b87cfe6d7f407125c95 SUNRPC: Fix missing release socket in rpc_sockname()
cc67306609659f35c5b1ca3c533f702d742bb99d NFSv4.x: Fail client initialisation if state manager thread can't run
9154d54591cd5a872a3b6d14338296dfebf0b1f2 mmc: moxart: fix return value check of mmc_add_host()
acb208e37b2c709cc6c01db24bdcfdd59d6c891e mmc: mxcmmc: fix return value check of mmc_add_host()
013a0f4cf69522b87ea297a51afc5114e8db7a33 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
a2d69148a35f646eb3f0a8bb802e408004ac58ea mmc: toshsd: fix return value check of mmc_add_host()
2edfc7c7fd7d53196a8ecab727da4df555a5aa87 mmc: vub300: fix return value check of mmc_add_host()
bb59acdc8812fb1b08c4ad26c94dea9e6eca5183 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
dacc90c80fb44b0824f03400c3cfa1ef47989513 mmc: via-sdmmc: fix return value check of mmc_add_host()
e4485b279c88de657080ce1f00728630b46f8093 mmc: wbsd: fix return value check of mmc_add_host()
63e60e1947069a79700c491b5daf601e456177df mmc: mmci: fix return value check of mmc_add_host()
ba2b5d264d4c03e7b962ab976b46eb1a68fe310b media: c8sectpfe: Add of_node_put() when breaking out of loop
8b791ab208a01140d1a7cd4d1fea547b97d4d8da media: coda: Add check for dcoda_iram_alloc
23f230d131ca43a8f5e74f5eb5214e255df40f8c media: coda: Add check for kmalloc
50fd940373d6af4a38c095beb9fe9b144f7fd8df clk: samsung: Fix memory leak in _samsung_clk_register_pll()
94273f0aa50ac35886d3d9638dec1e18061c0915 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
40088b9d90a0ebbb54490a0d27feb2c1633e988c wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
591358463e4a25ced7a3ce3898381794b12c5309 blktrace: Fix output non-blktrace event when blk_classic option enabled
7db65f090b563f5825443b4703a49be44b2abfce net: vmw_vsock: vmci: Check memcpy_from_msg()
dc4491b60225237fa4c6277d7a0874067883de21 net: defxx: Fix missing err handling in dfx_init()
a828e1fcbe6ed91f3fc981c6216768672a782e38 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
24d8b9b814c6c3282894401283a1276dc8c4d146 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
8597306fc011be28634f38eb6497663e77f453e8 net: farsync: Fix kmemleak when rmmods farsync
9597bcefbbb6a4530329502e73151d4b41d12a6b net/tunnel: wait until all sk_user_data reader finish before releasing the sock
ef99313b3d2221b0c5efd91a3dbddc7379435357 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
f2aab1dfb0407f6773090a653661169fbac44dc6 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
2aed0fe67b578c100846edd292a1955cdde1a261 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
e5d37a23120b7969ce02cc34c016e94521f01733 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
7edc3e8de3fa4e35dbad5fa680b864a8886c4db9 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
bb11c0b6d52f16a79ef3abf0d2a00535be516837 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
d7201fb31704ab3c36daffa48cfa45ec50633492 net: amd-xgbe: Check only the minimum speed for active/passive cables
ee9ee01d6bb0d344096f649ec4f21c6e6545e3a1 net: lan9303: Fix read error execution path
19541ce184da7da3c5139d31d7941d2cc9cef847 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
ea2e9b72d7cdcb8cfa6268ae1fd974323fb0ac24 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
676973267c86b377c7d3694067868fa31d864450 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
d688ba6b70ca274faf6782cd3160f97fd025c0db Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
32c716f4cd4bc820f573df7379d067a43b868901 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
f25dcee8b45d054dd936cbf9c109ca582758e4ac Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
1a7f2389380543f85be34245ab66f9d18b87eddf Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
b1f29727249c3049000c0567352913fdce796652 stmmac: fix potential division by 0
5e0da08013b7f02ea57fc69eafc2aa4605c55bf3 apparmor: fix a memleak in multi_transaction_new()
d699f4197135af7f1bcce688b682a3c8ed98dc7c PCI: Check for alloc failure in pci_request_irq()
9041681f5d09345695a89642c4a9d19ae7d2e20f RDMA/hfi: Decrease PCI device reference count in error path
54d90b30543a7b92c827724fe79ca5024da04865 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
601d53b153387e44a3de6d9f1c63dd0dfed4ebb9 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
534641563780e98659a945d8fda5794b25962cfc scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
86fea0a199cb26ed5d8fe0c7020c603617f73d8e scsi: fcoe: Fix possible name leak when device_register() fails
bba98fd886cf4888b3cabf63cb60b50c934f7df6 scsi: ipr: Fix WARNING in ipr_init()
2cc992f861733e19afab56d37415cf9e0092c952 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
2c50adc21fb7db7a57e2c9c11b004e838c9de611 scsi: snic: Fix possible UAF in snic_tgt_create()
86bd599b4cb79d5945760d4bd93c54b711279c7c RDMA/hfi1: Fix error return code in parse_platform_config()
ebf198e029fa3cdd288c0f83dbfac91e8993d345 orangefs: Fix sysfs not cleanup when dev init failed
81cc21b51d94223a778bde04050970b1d5468098 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
b1d197b7e5c76cf1bf37776a0a119b71d2dc2301 hwrng: amd - Fix PCI device refcount leak
e68053e3b5f573ab5da92e8510a9f4d153e57e40 hwrng: geode - Fix PCI device refcount leak
a7b283d737a8d0095027401f822a4382ad8510c1 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
2cb6a2064235753225ad8cacf14c45f019f3d092 drivers: dio: fix possible memory leak in dio_init()
6fd377ad620e72e19bf9de7dbd242aab8526c0b8 class: fix possible memory leak in __class_register()
71ce86b5ac3015aee6d0db8fafb3b3e997f043f7 vfio: platform: Do not pass return buffer to ACPI _RST method
2bd2447c3a41eae24a6e561e5132e3b45de445f0 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
c3e16045376078d2121356fe22a1c0320018298f uio: uio_dmem_genirq: Fix deadlock between irq config and handling
f0baeaa056cc6ad216deebbb68b4d9e4d70f6c31 usb: fotg210-udc: Fix ages old endianness issues
c73be9ad643617e1c0c7be81207d7d79374883f9 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
516c793934d05f607e17c6d89b3c24331b51fb59 serial: amba-pl011: avoid SBSA UART accessing DMACR register
e2bf2b6f4cad4daaa8a622c5606a4023ccb1a841 serial: pch: Fix PCI device refcount leak in pch_request_dma()
08d1185e3ebc178ee9cd57818be846aaf6e2d962 serial: sunsab: Fix error handling in sunsab_init()
2cdf891f54b4af021ed2eb03a510413c8328eab7 test_firmware: fix memory leak in test_firmware_init()
0e87df5565cf133626849c7c397ecd0175237bfb misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
bdc8e17e1a3c87de2d7af992d19390d3f32fd1da misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
9a6a76bf60e8a40a2bbd6eabc7cf9e94fb0fce0a cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
7b5877d4d8a5288c3cadb9bca95aec6afaa639da cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
20e744cc0cbdaa404eab0607648b6cbb5d285752 drivers: mcb: fix resource leak in mcb_probe()
3d7b9100c39667e5eee57ce84c7b38d63320c1cb mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
0820ccf90341f9eff81521859467d5a5f2c99b03 chardev: fix error handling in cdev_device_add()
2352454498d2bd0880b910bf2c9358b43b826bb3 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
dc1aee41767132ba3c2d1e3f53724beaa4a197db staging: rtl8192u: Fix use after free in ieee80211_rx()
d73d41184e1aceaf24ed27f6f1fb9a02f2eb549d staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
4ea2406a973459269689b534c91fd32dccce0132 vme: Fix error not catched in fake_init()
8339965570f1a96f518bd1eb9d64f555b4f84134 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
15c9dc6d20d38e73b55f8d31d6cc63b96044c7c2 usb: storage: Add check for kcalloc
1c62f45f42a0de7ddd33c6179fab50a8ec4e9a25 fbdev: ssd1307fb: Drop optional dependency
3c17cc4779386b0728a4a55ee06efed5d3f54df3 fbdev: pm2fb: fix missing pci_disable_device()
3ab1eeef473fb1cbdc60a8d0febec843dbe92a45 fbdev: via: Fix error in via_core_init()
d5fc7f3f14cb982ced560e05a781f549f66278bd fbdev: vermilion: decrease reference count in error path
d2e125bc8cbd7f4708507fe29bf4b3e3873876cc fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
a8965c719cb9283a35345d05bd8bc2170a6f7a94 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
3bc37a140fa6cd693e3ef1cb222b1f6a07afaed6 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
133de4da30223e2801e20e1f802d55d48fe2710e power: supply: fix residue sysfs file in error handle route of __power_supply_register()
abe5d277048d9d666913d3e8558308c7fe833abc HSI: omap_ssi_core: Fix error handling in ssi_init()
a0885152cc7316f161eee6d3820ccdce177928e9 include/uapi/linux/swab: Fix potentially missing __always_inline
63fe6fa48bd117d4b26c8b87c6ec2f55a22dcbf6 rtc: snvs: Allow a time difference on clock register read
00192b610c315ac40748992667c9fa6aa39568da iommu/amd: Fix pci device refcount leak in ppr_notifier()
df5521a07842002ff7883cfd086303a5b4639ba2 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
54068472fc86cad0cad3689d2eea8677c9c81269 macintosh: fix possible memory leak in macio_add_one_device()
c867d3ffafc8e7fd9ae2512a2f62d31f896be842 macintosh/macio-adb: check the return value of ioremap()
779ef9e6548b50432b8817e84f2a1212b8fe52d8 powerpc/52xx: Fix a resource leak in an error handling path
a865936ed094dde58f4b7dde1dd37f541cd2ad96 cxl: Fix refcount leak in cxl_calc_capp_routing
9e74a7fd4a94214823a4461595df13783f784b1c powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
0d523a807750a2239d5cb4fa21133ea3babae0da powerpc/perf: callchain validate kernel stack pointer bounds
5d498c6c0a0d76968b603159a772787be1df871b powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
1e88abaefad9dfa19473c781c3b8100450166c94 powerpc/hv-gpci: Fix hv_gpci event list
931238f893c3368cda3a56cf49e8a7254785eef9 selftests/powerpc: Fix resource leaks
4fbffd787e6e70fa9c2cd3a0571af238034a9438 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
c89f28d889ccc4ecd3889afed367e7955e502609 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
548015ef97796540ede1de9aaaa451a6be68acd2 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
feaf06649301312303817f86f47cf8540a17799d mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
908a61c13bd51e7aeb0ad97e617b38aab1d6c4fc mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c2b83fba35a021fc4bad315e25058d911919286b nfc: pn533: Clear nfc_target before being used
28faea3fc2d1463b1b7cd432e5aa3b9501a3cf46 r6040: Fix kmemleak in probe and remove
d3f5a2cae5739d5456bab3c4dd1cfea916ca877b openvswitch: Fix flow lookup to use unmasked key
333b7a9fcabaa2859dfd2a3630039d2c8729b36a skbuff: Account for tail adjustment during pull operations
40e751460d4644bf7cef12e067644aeac9c42ce3 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
5fadadd3f686eab0313bc2d9da06b112031205f7 myri10ge: Fix an error handling path in myri10ge_probe()
662bf491c3b8b4e3f1a9de8a01aba2b140c05160 net: stream: purge sk_error_queue in sk_stream_kill_queues()
894f0d3dd1f7b661c41daaab86f3236a4cd118c2 binfmt_misc: fix shift-out-of-bounds in check_special_flags
a52df31b221beba277b44da8b6ed6eb9f9aaf2a2 fs: jfs: fix shift-out-of-bounds in dbAllocAG
eed223272eaaeaed6da9e533be9490ee71ca4ea5 udf: Avoid double brelse() in udf_rename()
33fdac4fb10e5e9d3c4548aa4bc0ac4b1cc59d6a fs: jfs: fix shift-out-of-bounds in dbDiscardAG
e88402fec8cb114b5747bb61eed97bdf821875e4 ACPICA: Fix error code path in acpi_ds_call_control_method()
aaa39e0f5d59cdc9b6c4a896fa38744830ce1401 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
3880dc6213cb97722b628c050f53af21631dc4d5 acct: fix potential integer overflow in encode_comp_t()
8a99e00e77abfc6d0b1e8fee6faa076b7f71ee23 hfs: fix OOB Read in __hfs_brec_find
92c8c79c862514321949efa25d570ce953338a1d wifi: ath9k: verify the expected usb_endpoints are present
54e41f15a8c89a8b4830d72c4805fea53d2839e8 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
823600b63beacfc2c1320557adebd93e34f92d98 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
82182195eb389a2b10abe7aae99ce9996cf3cc25 ipmi: fix memleak when unload ipmi driver
dcafcd5bcb9bd97675b48159dde1191d65657f20 bpf: make sure skb->len != 0 when redirecting to a tunneling device
ea3f1f7e2b23adbe8efbc096e81ae3bc068e7ec0 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
0359700116275ab2f2d4199c36ae5b66129dce9b hamradio: baycom_epp: Fix return type of baycom_send_packet()
0d7cbe091d175b5682c29de1cb689aeeb5e32af0 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
4f4b259a46ef1baeda8453ba0d0f0245c0db927e igb: Do not free q_vector unless new one was allocated
a2a2c893dc84dfd55ef78b867687b375ea4eb483 s390/ctcm: Fix return type of ctc{mp,}m_tx()
d62bb74232e66f6606ad190f20129a9fe55293ce s390/netiucv: Fix return type of netiucv_tx()
8134477975508b4847954ecd8c709aa809302e11 s390/lcs: Fix return type of lcs_start_xmit()
2b889a7383f9dfa0b1e40b764537d73fe0f0e5f0 drm/sti: Use drm_mode_copy()
2108a83bda08083cc931537316f83c08b19b7dca md/raid1: stop mdx_raid1 thread when raid1 array run failed
ce1390aa5530c975716204f2edc19f5922ffe823 mrp: introduce active flags to prevent UAF when applicant uninit
3ef3b51b5fb0f2b88f165191a4a4f5f5c71c5c8c ppp: associate skb with a device at tx
3341ca09c1ddf49a172fb68014d3db42e2db8635 media: dvb-frontends: fix leak of memory fw
8776f1caf5bce84e23a4317f5fbd5bf9cca8f35e media: dvbdev: adopts refcnt to avoid UAF
60dafd9183eb01cd8482d1657180f0cd4188a0a1 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
21b5f06d54eec4d281fa8f6a694410e3a8417803 blk-mq: fix possible memleak when register 'hctx' failed
614194255914a8014fb4014160f6ea18d13c7efb mmc: f-sdh30: Add quirks for broken timeout clock capability
0eda456e2441112e2df6ee6eeeb9418305caee1c media: si470x: Fix use-after-free in si470x_int_in_callback()
8f751a8f6f1208732443fbb86a5bb8b149d30307 clk: st: Fix memory leak in st_of_quadfs_setup()
683df0f4864df54622cb38f21c12e68085fa61d3 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
608cbacc607f32baa11231cdce7bf34203512236 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
e9b5236c85449e27578ef1ae55f0c33716d84b38 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
e908c2d0ec197a37a69a77e1ece2582ae62ffd18 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
afb2fe45fbfc45761fa947187d4fe4260cb99390 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
c58bd9fd3463daac00372aa7abd252bc16462a8d ASoC: wm8994: Fix potential deadlock
314a701b73c3728472001000b5b960de124bf7bd ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
f7d78c2fbe2e38009a02c8259c7713225a6d2592 ASoC: rt5670: Remove unbalanced pm_runtime_put()
b7907157dec05cd3fa7047e1244ba96f6b3ade4d pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
770aa1d35ff220bb6be67a5317830ec17a4b0b37 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
7c2548c456f383fb2bbd28922277954b090da6ad usb: dwc3: core: defer probe on ulpi_read_id timeout
afbd30cd815575e96823bb1409cae80cb1255309 HID: wacom: Ensure bootloader PID is usable in hidraw mode
f8fcec6cf2e4d7698e0d349f6229dd7dd8634687 reiserfs: Add missing calls to reiserfs_security_free()
0b1f34ef78cf718a9d81722eaae84abb0f21be5d iio: adc: ad_sigma_delta: do not use internal iio_dev lock
75f97f7dbb983a5a1f47f78bdcf396f429c4f4f7 gcov: add support for checksum field
e1f3575b22e9275ad00676a46643d2a3f45c111f media: dvbdev: fix refcnt bug
807179e9ad184312cd2efcea33f627a2015ccf09 powerpc/rtas: avoid device tree lookups in rtas_os_term()
dcb3477012b4028359fd9ce135025866547a4972 powerpc/rtas: avoid scheduling in rtas_os_term()
783d4112e0cebf83cca9abd6a3b4f965dbc21ebf HID: plantronics: Additional PIDs for double volume key presses quirk
8f17e167a31deb31dd215374cc78ccb4749bb826 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
d65c44046f8ed8a493e3ae2b48f135e114d4d540 ALSA: line6: correct midi status byte when receiving data from podxt
dc1ec5c9459e97e0a8c75d9195ad2b96bc6ee9a4 ALSA: line6: fix stack overflow in line6_midi_transmit
2a78eba782955902a9907f2f1fee3047c02cd6e0 pnode: terminate at peers of source
d2c80ae921f38c965960ebd95a8b41abeb04aa07 md: fix a crash in mempool_free
e9045300600e55767bfa6903f83abba9d0c2247c mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
65fe3ebcd1ad0cd143f02f1e9c81fe0cf815addd tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
67eeee84fc8eec836610c1f160ae7ae402d2486a tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
6cf1815b8675c1cfe4e1c3a4e008617e00198479 Linux 4.14.303-rc1

--===============0672540519138488270==--
