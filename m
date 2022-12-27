Content-Type: multipart/mixed; boundary="===============6217225433887414180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Dec 2022 03:16:46 -0000
Message-Id: <167211100665.7846.8748714021199037133@gitolite.kernel.org>

--===============6217225433887414180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 37e44884725fe6e4a9fd1157616555f00254212d
    new: c6a2c26bc905c507c20da52dd1e1fb9559a44a66
    log: revlist-37e44884725f-c6a2c26bc905.txt
  - ref: refs/heads/queue/4.19
    old: 1dd535cecc07b6cd6b869433bfabae37b5d17915
    new: 733291d1b5aecf460d4d33f5be9503a6ba74a146
    log: revlist-1dd535cecc07-733291d1b5ae.txt
  - ref: refs/heads/queue/4.9
    old: ce0de2703ff67b587a485fbeb3210419dbe56f60
    new: 8088fdb3e7fdadbf4c2edbff8420116dd970d8ea
    log: revlist-ce0de2703ff6-8088fdb3e7fd.txt
  - ref: refs/heads/queue/5.10
    old: 1be9c8a6d935b35f83ff940a385e7964c76da879
    new: f6fa264316af743ce5bc153f04dd582b01d55025
    log: revlist-1be9c8a6d935-f6fa264316af.txt
  - ref: refs/heads/queue/5.15
    old: 385ceb75cd1a4796864ade2fff97be5fdd1dd99c
    new: 1a9cf12d2737ef60cf3f1a1033e8edfd8ceea9a5
    log: revlist-385ceb75cd1a-1a9cf12d2737.txt
  - ref: refs/heads/queue/5.4
    old: 16126f7b7d2fe368d05c1ee30b825d69b821720e
    new: 161f098c69b56eabf1af3901074a641bd4322cfa
    log: revlist-16126f7b7d2f-161f098c69b5.txt
  - ref: refs/heads/queue/6.0
    old: 8d09384b534564229960d7fc78c4ff3c162024f1
    new: 3b227d29c6b394c16e9011988842457a8621a160
    log: revlist-8d09384b5345-3b227d29c6b3.txt
  - ref: refs/heads/queue/6.1
    old: 7da56b909b63697453d12015f78e2eb743dc1df7
    new: 1c3cc9e57f1fe3ef28d6ea4ed886b7f53c244094
    log: revlist-7da56b909b63-1c3cc9e57f1f.txt

--===============6217225433887414180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37e44884725f-c6a2c26bc905.txt

09b6b19284186527a0d4d342a885a5d2f8239c5e libtraceevent: Fix build with binutils 2.35
62a3bf5f2e0003e274c81f2c347cc5a87d904f41 once: add DO_ONCE_SLOW() for sleepable contexts
f5289a972a96c917dc5e01375cde59aff0630c25 mm/khugepaged: fix GUP-fast interaction by sending IPI
cb8ded02dcab3a9d67de667674b6e283dc786577 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
820e0d4d9e0363d3acae17849c13e34ea4b273ae block: unhash blkdev part inode when the part is deleted
8088c50dcf834e8e05c981daded19aaafd7de72e nfp: fix use-after-free in area_cache_get()
c8162668ecacb25c0cd5a7e2a60bdc8e6c19368c ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
f0130a599291a91fa972ded8582b68029a19ac95 can: sja1000: fix size of OCR_MODE_MASK define
73955671d114bebdd841771c077ec7c8428d32fe can: mcba_usb: Fix termination command argument
cf6640db4e68b63f2852d371bdba9511928d8ff5 ASoC: ops: Correct bounds check for second channel on SX controls
8d0ed5b507244227cd5c8e1d53492375f6690c37 perf script python: Remove explicit shebang from tests/attr.c
ff16cd69125d54fcf1838c0d03b0b5e2e511d785 udf: Discard preallocation before extending file with a hole
4a72863c61cc26c95b4293e860f2029395fe6e03 udf: Drop unused arguments of udf_delete_aext()
a3d762bdf34e366a02e3986499c35774d597b0d8 udf: Fix preallocation discarding at indirect extent boundary
9d421c62b4576cbb98e3159594c381f65c36e791 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
c327f26f9b1316dcd2e4f36760aa00f9b516f5d6 udf: Fix extending file within last block
bd5504264c347d70450b94d588d0624739ec230e usb: gadget: uvc: Prevent buffer overflow in setup handler
f7fdc7675ec9040d4d4f3c7c90b5293f1dd8461c USB: serial: option: add Quectel EM05-G modem
cdefc384743137af3927bceab0e7d197f3df9513 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
31ef0fb4d1bd89ee8062b1f6bf6818466ec9a36f igb: Initialize mailbox message for VF reset
9d183f8e4d2cf977e34ece7bbdab50c9e7f78a86 Bluetooth: L2CAP: Fix u8 overflow
bc294b24a74cca4a792707b66cbf3a72627b1049 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
47dc5e0223bff0aba5448b4caf2b07cfae85f3ef usb: musb: remove extra check in musb_gadget_vbus_draw
3898b196937dedd2b2085f3a13af6d8f00024cc9 ARM: dts: qcom: apq8064: fix coresight compatible
bd32b6fa24cfcdcb136bceef7a55bdc533a88dac drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
f34be181c29ea8a01dd4b99bbc39f3bea1c00b99 arm: dts: spear600: Fix clcd interrupt
721b9bc772707a83a5008c1a1f98a2dca21841a5 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
67b9d5f45051e9064d0c8991c4b64719155d7607 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
084337df5466e72ff1186fda895e8fcb5fa6a201 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
f6d73e48744ba6f2e5a3f9bdd8fc41ca2ce079bf ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
91ed39e97235e49db89d3b4c0f8f4a0a9d8cd500 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
e7c3bbb5da43c144dc04a7d8e1dcebdbde1c89bb ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
3a40051a068f40e0452abd6809a2141314cdfc5c ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
3044a801a97af6c4474a471473c23ed717c10dc9 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
e3fc6cc86a9ced78602f173a1231dc1b7b01aa85 ARM: dts: turris-omnia: Add ethernet aliases
250f0b9db1974f45a89769287a9e053b116db4d8 ARM: dts: turris-omnia: Add switch port 6 node
673092ee76c3669081d13f5f3547d8c7bbdd6636 ARM: dts: armada-38x: Fix compatible string for gpios
6caf860b5ee9d2c598203fad28d01aac0a421e83 ARM: dts: armada-39x: Fix compatible string for gpios
444924a490d1287f84be5ffc25e9e1a55e2a6ccd pstore/ram: Fix error return code in ramoops_probe()
28b795896edcc2e6172deb5330e471e5a460954e ARM: mmp: fix timer_read delay
22f98416058ce3863399084622119c75b360a411 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
bb4753843ec00a2b521a0d1a0ed81610e8261058 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
19db91470c11d3635b2db26f6e47b60603ab46a9 cpuidle: dt: Return the correct numbers of parsed idle states
3a344f5110ae380d817e88c3ed06caab60a0e7a7 alpha: fix syscall entry in !AUDUT_SYSCALL case
3b668d066b22d90e1884f44fdeca1848eb8bffcd PM: hibernate: Fix mistake in kerneldoc comment
332340cd87c48b60f930eb87bb9b7779db0ff2cd fs: don't audit the capability check in simple_xattr_list()
21724299cce784a6ea3ab3c6018958f718319cc1 perf: Fix possible memleak in pmu_dev_alloc()
8d5c9be4b1c201b38984abc26d52ceaeb8be704a timerqueue: Use rb_entry_safe() in timerqueue_getnext()
926e4d00cccd27d25afdb95c94015866be04ed55 ocfs2: fix memory leak in ocfs2_stack_glue_init()
1749bd44f70fa1ad7e649a3435ffc7c9580125cc MIPS: vpe-mt: fix possible memory leak while module exiting
1f92d22f3e4d38b0029ff974b5416f9d41608f93 MIPS: vpe-cmp: fix possible memory leak while module exiting
13d5710f6aa79df7f899a70ff769afae0e2ae210 PNP: fix name memory leak in pnp_alloc_dev()
a37b6f66a2f0c24c09590d7e2e347d9027015fc0 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
31e97edb0595f65ac83b20acef0d7e2df54b2eb4 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
849dbb1be9b28aa4f771a3662e071f1b04077117 lib/notifier-error-inject: fix error when writing -errno to debugfs file
bed1723da07f7559fbce15b867f1ddac36f3068c rapidio: fix possible name leaks when rio_add_device() fails
e32ca181e66e30967ce7ef0387074bea36a6b9d0 rapidio: rio: fix possible name leak in rio_register_mport()
377ff7d8b8fd4f4f8ec8e7a9e5859413a4c733a9 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
26ed1ac3ad0c633ee0727ae116c98094c89f97d3 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
0b7f16893db5d238cb1ecb890b25e1aa985e0483 x86/xen: Fix memory leak in xen_init_lock_cpu()
42f804c46ae45cb5ddbf7b75269f105383a40192 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
5229f16278383182eb21d60aba69748872473d07 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
cf60cc6bc7f27bf4c8d4e5aef80e2cafdaec2c66 fs: sysv: Fix sysv_nblocks() returns wrong value
db631fd1810de264834b180ab790ac9d87d2b23f rapidio: fix possible UAF when kfifo_alloc() fails
d0a95747865481171a8acb6a2f721a09d1bf5421 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
d98e6576ac53a3c4670de578998e6b77a4be3714 hfs: Fix OOB Write in hfs_asc2mac
bf2c5e6bba43f7504800d4f33273f0d587284957 rapidio: devices: fix missing put_device in mport_cdev_open
5a1c48d7694af1db44743a88968bd2dcd32a01ba wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
84c926fe6fa50779ba284dfb029da07a80fc9080 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
f6dcf0b2c9dfb2aa0eaa4fe7bd378fad7005ba46 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
771bd978877448638124a7685a934d0fa5a3ec6e media: i2c: ad5820: Fix error path
c1a4a407bad3c86278880b1e8b9f2536038a6b2d spi: Update reference to struct spi_controller
ecf7e5a3523484949958e9244204282d3e123fa5 media: vivid: fix compose size exceed boundary
6ea3dde2e7cc4d299b00460d6cee8b3de4ac25e3 mtd: Fix device name leak when register device failed in add_mtd_device()
0a05ce470b87890e75150d4e567a09efdbbe95f9 media: camss: Clean up received buffers on failed start of streaming
2f9034cfcf1f3397569096de2a90b47a2b209e5e drm/radeon: Add the missed acpi_put_table() to fix memory leak
e09fb44dc765d693db41b85997cb18f413771824 ASoC: pxa: fix null-pointer dereference in filter()
1b5419afe853a4f9201ccd4a84cef26466493cfd regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
388c4a47de7c50ec590dc98bfa71f9a1d5af0336 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
7b63f3bbdccce9fe2cc8c383754ca9b68c481a65 wifi: ath10k: Fix return value in ath10k_pci_init()
373aeb149d29379ab78d766eb60ba67bf4a35577 mtd: lpddr2_nvm: Fix possible null-ptr-deref
271eefe60f5292cfa689cc93ab215dbe6b48d7cb Input: elants_i2c - properly handle the reset GPIO when power is off
bcc391a4d76e3aa5eb59639be542c07b86e542bc media: solo6x10: fix possible memory leak in solo_sysfs_init()
d92443a0d8f2c6b8d34e479c0f7b2a032364a60b media: platform: exynos4-is: Fix error handling in fimc_md_init()
3ec6107c0e7b4d18a9315d5b93c2b0423a5eac1c HID: hid-sensor-custom: set fixed size for custom attributes
1ddfae28741b34aa649be79a7e3a8fff31318857 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
3fd08a798ac969f61d580c5b015c39e784ba872d clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
42e5402f333e049f8d6e13bad3b6b266ea2b275c mtd: maps: pxa2xx-flash: fix memory leak in probe
32c9c78cde93c5b22d0873e901d967740b78b6e6 media: imon: fix a race condition in send_packet()
44985961e83e07d72fae09e7f7c08fbeb4722737 pinctrl: pinconf-generic: add missing of_node_put()
b2a3120278767b54c6231a2d43c8fb1fd1ae7e67 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
12d37d790cd9d60453e1bfc7923c032cfbb5e46b media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
9e3ee76b2dd44cd0ed7b6df7b9f293d4c626747a NFSv4.2: Fix a memory stomp in decode_attr_security_label
898870a1f919db4e8dc44cca6d8211b6366af531 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
016c351e2057902d23c3712e73c815face443074 ALSA: asihpi: fix missing pci_disable_device()
f9d437675c3c46e51dd0020de8f908f8143781b1 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
9ef533d07c5274cc7d039c1ad2a8ec951f5fe86b drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
2bdb8d51fefb3ce14899e5511a554d37f86ed859 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
4c54ead8fe652dcbd83f648102b69ae339d86e93 bonding: uninitialized variable in bond_miimon_inspect()
cdae47a2fb6de7ad03f2c112368242e6078b857f wifi: mac80211: fix memory leak in ieee80211_if_add()
330c61602a391a5dc1f6845987e6dd560cd47565 regulator: core: fix module refcount leak in set_supply()
c03bc6397519c97d20b9d73106be143c73c65ef7 media: saa7164: fix missing pci_disable_device()
d7f4568178fa7af7df7ea4f97245e6df1d8a8c69 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
c5f5ff31336780c3c0f6e99b1af3e6c0efe19667 SUNRPC: Fix missing release socket in rpc_sockname()
6c72813f80ed7e18183cbdfa79b6a064f16f2b47 NFSv4.x: Fail client initialisation if state manager thread can't run
a01d237c823b6e294f9561d1e550bc10e893f91c mmc: moxart: fix return value check of mmc_add_host()
f7b0d22ddeeffdc56048fce8518762cf77db06ea mmc: mxcmmc: fix return value check of mmc_add_host()
ea7079f7dc0b5a2ce45d68c47493db752c2d4e5b mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
429832d0229004c88c6817fae33fa8715ac6d6ee mmc: toshsd: fix return value check of mmc_add_host()
bbaa544ff7daa83e2b4b140f5991f6fc99b092bf mmc: vub300: fix return value check of mmc_add_host()
ced1f1e7862cb2e4ac0701fc8eadae54399f74ed mmc: wmt-sdmmc: fix return value check of mmc_add_host()
71890de6fafcc1ce250cbac86c3e58b0a3209c9c mmc: via-sdmmc: fix return value check of mmc_add_host()
0af9da7bc382b1cd1854272db460da479dac719e mmc: wbsd: fix return value check of mmc_add_host()
b474cfa4dcfb2bbb5f22343697d93c0711d1d8f2 mmc: mmci: fix return value check of mmc_add_host()
b0adb0b82782e8a9c269e87846d20c741b53412f media: c8sectpfe: Add of_node_put() when breaking out of loop
8f8937b53546664a11ac7509e75cb5302ee5e326 media: coda: Add check for dcoda_iram_alloc
f39e7bef16ae6acfe48218c2ddd4b11fa8994314 media: coda: Add check for kmalloc
bdfe144326710384585a8820612dd6f4a50f7796 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
fa962760513871c3bef7d0a04460d4f66907235e wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
b155bc57c92bf6b53d406ec375336ce594a037e8 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
eb65ee9b6cfa0f56d485b2a46216eaa0743edc80 blktrace: Fix output non-blktrace event when blk_classic option enabled
ffdb587cb18dc35414695b76ca1ab45b0c81aff9 net: vmw_vsock: vmci: Check memcpy_from_msg()
2d41d39f33556f6afb6af57722f34347ec94db14 net: defxx: Fix missing err handling in dfx_init()
e7cb2035432fdb3a1c627ca4905f30c37424a4e1 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
39d5c0513f4eee8ab30f297cd004fbeb0e0466e5 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
666ae52a50fd9eec039c2079707cd6a97bc5f254 net: farsync: Fix kmemleak when rmmods farsync
2f82479d8eb4998ebcbccbf3f628e313611887d3 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
87929334389e91937fb44d4f1f084db502bb3c86 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
0e932855bccc1a49d5ea88da0f1565bad5158c6f net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
c0464f50f9d4deaa8912b3b12be536cccd8af6af net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
b4150edea911c7cfe3edd3929cd3210292546c88 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
81054b2aaead20babc847045fb93f892ad138f11 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
05a40c00f3ac976eb1d8acd97cc265276cd2faea net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
cfed45f5395f780a3aaf8197c77cbe9ac6bc4798 net: amd-xgbe: Check only the minimum speed for active/passive cables
bb1278c8abf2c3ab8aab95dd7d48f7ded9e1b901 net: lan9303: Fix read error execution path
df699701f5e8c8264a57bdd012aa7d1ffa3a9420 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
14185dbdf7d037a78b23ea9ae0e7a0e6c77464ff Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
c44641c7798353843c665cbdebad1173cb0154c5 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
ecc556ce79a503dc6d5da1f4d7a8f70aa58a2822 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
9138b509f2fee7e66bb5d4c79b21063107d99d72 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
5e03799845a0f7adbbc04920667cda67727b8504 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
581ea65f5c6483e0c6f01f3aadfbad4928d22132 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
45baa2b35be7ce6a25c420df88ac4e2a9fed125d stmmac: fix potential division by 0
3d648eaea2198908050c23e1ac92789871d9623a apparmor: fix a memleak in multi_transaction_new()
6aa99f9a80824d26b3d25c56f1506711b7c4994f PCI: Check for alloc failure in pci_request_irq()
894ab28ee00cf17057ae7c4a3a441ec0f46bfc5a RDMA/hfi: Decrease PCI device reference count in error path
78e4f4b3247d77d063aecf41d63db259264ca139 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
af83984c60d2bb7ea57f7acc5fcba226932bd4ed scsi: hpsa: Fix error handling in hpsa_add_sas_host()
4bc7a8744b86393a8289aec18bd91f78b19dc5c9 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
ae9fb6ee16f9ad9b4f0ea98b55a53550457ba979 scsi: fcoe: Fix possible name leak when device_register() fails
c32785a93bc680b5e3e5dfb585e013aeea9e6891 scsi: ipr: Fix WARNING in ipr_init()
9e4fb2848295a27a9e8cf1f0ac2402be7b179a62 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
bc46404b68804d8247f4fbbc7a0800dd1a3820b0 scsi: snic: Fix possible UAF in snic_tgt_create()
ee06459b1eb85a03a543bce31f592d54e7b74d59 RDMA/hfi1: Fix error return code in parse_platform_config()
a426097058b9c13caba1f1fae0f20330869d62a2 orangefs: Fix sysfs not cleanup when dev init failed
e3dd518ad4e917bb4a2646f02bbdb54a7aafdeb8 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
4662682c0d08003fc7519a8e5df93319b6cb820a hwrng: amd - Fix PCI device refcount leak
97589fc6c2a134e678a0252e1993fdedb36287de hwrng: geode - Fix PCI device refcount leak
9bda50eb7757c039c774c55255c6ba211be62dfa IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
551d828d9ba6e89e1be00e6b781fa8a006786aec drivers: dio: fix possible memory leak in dio_init()
2ad31958b4d89b98a7cb92f1ed14104d38348ab4 class: fix possible memory leak in __class_register()
8f2d75787bdae262ff069dc1dc0bc45dc277370d vfio: platform: Do not pass return buffer to ACPI _RST method
56f64438b35118742f07ae5420ee8113fc10020c uio: uio_dmem_genirq: Fix missing unlock in irq configuration
0d5ecd4fd0ac940612da7da95b8fffd32ae5778d uio: uio_dmem_genirq: Fix deadlock between irq config and handling
113656a5579763f6610bbfdf381ef66e7fb47c9a usb: fotg210-udc: Fix ages old endianness issues
2ce31651f1557dcfb0fe541595b1b5fe73ccba1e staging: vme_user: Fix possible UAF in tsi148_dma_list_add
f3a8e3333a32204f09a6a9cb81c2daacb5bde6a2 serial: amba-pl011: avoid SBSA UART accessing DMACR register
722d03dea230cf54b6dcf5dcd8fb56d1f47c54bd serial: pch: Fix PCI device refcount leak in pch_request_dma()
fc488587d6188fa8d971f63d6aa0e05f019d07c5 serial: sunsab: Fix error handling in sunsab_init()
997a50498fb98c606875da0843c7f623d4352e99 test_firmware: fix memory leak in test_firmware_init()
8be38be263113c06feba163ca1b78fbe9bb982ff misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
71e0b7d6976d9a88b34bbe4756922707811a8396 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
406e6f16b035d675cc37ca4c736655b77bfba908 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
76e336c910c5f3fbf8e6ffbafe99745288406661 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
7b8544308e69e8741453612570fedabccc2a112f drivers: mcb: fix resource leak in mcb_probe()
042c1404aef4390c1d15dc57e75f9cf156898b72 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
42942ea82d26fade69ef242ebcba58cde1116455 chardev: fix error handling in cdev_device_add()
7a0792fff96e42c3240c3164aed757f402958d62 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
8148f59b98f4416fd3202b7044d836060c8664fb staging: rtl8192u: Fix use after free in ieee80211_rx()
5aca4f8a53b918c80b18cfd741e9dae518ddd600 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
ff2d00e7284a439b9a5faa9f2ef4be1318e61131 vme: Fix error not catched in fake_init()
a224ba2abf0fa9b5ac17693cd112b4deec1a8415 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
ced64fc6768f2832e124398c604f85e57c7cf5d6 usb: storage: Add check for kcalloc
e6950ea2070f0b5da962d5feeb276c65ccc3dff0 fbdev: ssd1307fb: Drop optional dependency
87dfb49c5b5a419b24a3c5312e96c5a9f5654373 fbdev: pm2fb: fix missing pci_disable_device()
337c27c7822e975459155f049b45e3b877b71f17 fbdev: via: Fix error in via_core_init()
7ed26c64b3a7b83d94ad9c7c73e1f0ad5e45fd32 fbdev: vermilion: decrease reference count in error path
60dc27f312e7506f4fad7b9a326562785f90415a fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
a64a8575e14cbb7f9e9b8f684a4536d0ff3f6b2a HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
9482810427de07aa86a727aa37c60f44a2bb4a3e HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
8bbec340b34624ac51392e557c351538cc7777e3 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
3a8316c9701adfd87c37503f7139f5da6d9bd696 HSI: omap_ssi_core: Fix error handling in ssi_init()
f217ce1f46c36a7745b3112e0e707d4e3e49c801 include/uapi/linux/swab: Fix potentially missing __always_inline
9cb838119f19a1d0aec8625c0fc8c0a6b7a692ee rtc: snvs: Allow a time difference on clock register read
67025892c527c27da0a1bbb30b8733df79514b5e iommu/amd: Fix pci device refcount leak in ppr_notifier()
7ac2053c30277556849ae596e1098e7ff47a2a11 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
9261bcc0f7360722e0f457ac15c840c75f1778b4 macintosh: fix possible memory leak in macio_add_one_device()
5948aa524eea203d00fbc3177e71c2060cdba708 macintosh/macio-adb: check the return value of ioremap()
f7a5b4a7ba95ef6e164aeb0b3fcf545b2f300976 powerpc/52xx: Fix a resource leak in an error handling path
3ba4e8ba8af3ea79e44b95177459f20da2fddf7e cxl: Fix refcount leak in cxl_calc_capp_routing
a9908498f12c59d45de3387854a6ee2d560c162e powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
09044114f2326a9763d5094f65a3269838067524 powerpc/perf: callchain validate kernel stack pointer bounds
49c9f043688e70771e2061b0c626a4f5607e4b24 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
275fa64589397ad74dc327c23326557f9dcf1c63 powerpc/hv-gpci: Fix hv_gpci event list
23956bbc2463fbf054727973cd136507912e77f6 selftests/powerpc: Fix resource leaks
eee5652321b0eda6d9028d07fbb9ddf488dc5513 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
35c9ef4a959efb38ea5e4762f4bae1b96e9d844a nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
6452c4bc85f56309dde0760f37ef3c8c53027ba8 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
3453aa1430c5204c9e7a899ffd271215de810475 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ce0a8416ef20ec3acef39dc1b86e756a47e25d9b mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ed648de17443af291e5e255a0ed3529ef593cc6f nfc: pn533: Clear nfc_target before being used
6153b2d8a55847b955a9683931cfdb1c36aeb08a r6040: Fix kmemleak in probe and remove
96097bf765bfbb9a04977a7c08ebc0fbff43b11b openvswitch: Fix flow lookup to use unmasked key
b1e574627a824da201741a1a59fffb5834acfd1b skbuff: Account for tail adjustment during pull operations
74a6d78c21edc5eec727849338b314a87bb99fa9 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
01b17d5b0b7e9137bffb335aa4c15cbf4c29f85b myri10ge: Fix an error handling path in myri10ge_probe()
69233102c6284d8a3387c6ffabbc03449417f46f net: stream: purge sk_error_queue in sk_stream_kill_queues()
2439f9e585cc2b954ad9b31660a1839004cdc60a binfmt_misc: fix shift-out-of-bounds in check_special_flags
037a3b6a8ec3cc5335c9fcd8284fbd22b551f018 fs: jfs: fix shift-out-of-bounds in dbAllocAG
9bdc4d121cae22c9cf142628739549df189e64c4 udf: Avoid double brelse() in udf_rename()
f3f37228c6c63c9f7d0ac33bff5b9a5ecbdba740 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
1ba11184647516f457978a73cb768da5f537c611 ACPICA: Fix error code path in acpi_ds_call_control_method()
2fee52740d386c8d82c0dd057ec60ba106bfa564 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
2ea3207041e67a1ce9c8971fc1b5342dfabd7bb4 acct: fix potential integer overflow in encode_comp_t()
9152ed0c426f81f5339f5b2e232feab5f166843f hfs: fix OOB Read in __hfs_brec_find
cbec0d6b6a5891c2a77ec1444f0cf3d9b4a8dc08 wifi: ath9k: verify the expected usb_endpoints are present
52e70747a6227d44a46f05059a5b6fd2749f3827 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
86bd56b3ecc7f62edd417d64b8391f3a460a2361 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
3d4a5cbd2e5fc4e3ca2ddb83638cf781190f7032 ipmi: fix memleak when unload ipmi driver
9fa7c53edc7e6f5d49f7ae3bfdc1dd6d6e4d7c8f bpf: make sure skb->len != 0 when redirecting to a tunneling device
b9906a9d66756c65dd3db873bd521e79e0dc5bd5 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
76d28179d202d2dd1e1c5ac0cf668c8b03e3891b hamradio: baycom_epp: Fix return type of baycom_send_packet()
f18445243ffa4a262d41ee753400a60bb38868d9 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
86c09b072b8661d890e897a1dfafd5719741ce82 igb: Do not free q_vector unless new one was allocated
c3d23cbaea94fcf4425f66cef4f7312ce8c9c871 s390/ctcm: Fix return type of ctc{mp,}m_tx()
c86a5704b9cee515ce1c77bac4de6a22ae740013 s390/netiucv: Fix return type of netiucv_tx()
0ce7b34d7de2e06b6969f39e0264104d9f0ce4e6 s390/lcs: Fix return type of lcs_start_xmit()
8030d7e23a26d0b91e0b1fb347ac45b9a7002cc0 drm/sti: Use drm_mode_copy()
64467916718f23d72184a67781bd8dd97fe38a69 md/raid1: stop mdx_raid1 thread when raid1 array run failed
be8a5dae5d0bccbec1fbe0b740ac53e86fea5c5b mrp: introduce active flags to prevent UAF when applicant uninit
ad7e045ea1d3328dfc7a44d898fc3546d8370867 ppp: associate skb with a device at tx
dfbbab88c8a5fb53302a16ba55a863e2e7e830c2 media: dvb-frontends: fix leak of memory fw
f2bda91a4a6d3100d8b8a85a0cdcce62da5c390f media: dvbdev: adopts refcnt to avoid UAF
1f5fba1500c500acee740174b55f8e7102561cbd media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
60cb25d984e0eb6d1bd774af37e8ec2accd77d5c blk-mq: fix possible memleak when register 'hctx' failed
0b403821b3b0293e085c120421ac15607f7a08f8 mmc: f-sdh30: Add quirks for broken timeout clock capability
76cf0e6176d6b61f8a5bb3f359ec357130b5edde media: si470x: Fix use-after-free in si470x_int_in_callback()
2ecec97730e1c49abaafddcb7a7218f8fd2f0bbc clk: st: Fix memory leak in st_of_quadfs_setup()
58e9a64b214720d0ea7f8573999a6f3b2e8c056f drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
3e3eb343844f5d059df85708461985bd3880b615 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
9f75a4e9432e750c5503e1410886c9b3c2a21743 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
78891e07205b7b9c9d98ec22e27f9e43acc40e47 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
0a5e157100594396bbd9fe600c0135322a5c33e7 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
06a334394e451bcae2486fc6b6154eac75cd2b27 ASoC: wm8994: Fix potential deadlock
f04864b000d24108affb9794f6b14e1a2f2118bf ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
4afdeadece26b29a6515711c719a21d3b6b01eef ASoC: rt5670: Remove unbalanced pm_runtime_put()
b429303183ad607ec2907eb329c88704656a2371 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
c6a2c26bc905c507c20da52dd1e1fb9559a44a66 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES

--===============6217225433887414180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dd535cecc07-733291d1b5ae.txt

15849fedfc8f17e628dc06b6c11339a1b9c45c7c mm/khugepaged: fix GUP-fast interaction by sending IPI
9c3f5d07b7870af2b1d995040f8be541bb662c05 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
488e9d324032f55428bfe66ff331d383b815b908 block: unhash blkdev part inode when the part is deleted
d6a116b81b342aec3170bf26e0187e9a1f7305cf nfp: fix use-after-free in area_cache_get()
18ebe43ce76d5ef2a3efb1fe762d01c8914c1e74 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
23b641375d2b521aff6a75d5d29236525e68896c pinctrl: meditatek: Startup with the IRQs disabled
9f101a699b49f01f576e67977b5adb97e20dddfa can: sja1000: fix size of OCR_MODE_MASK define
f40b41582dcbb65cc27b26160203d617c17ffc17 can: mcba_usb: Fix termination command argument
be8d9677b179ed3dae19e1b325dcae0f8362b17c ASoC: ops: Correct bounds check for second channel on SX controls
0f277d6590540d9d6d9d930c6d56378230449d74 perf script python: Remove explicit shebang from tests/attr.c
411d61c129e428431e9892ba2111442b8ee63508 udf: Discard preallocation before extending file with a hole
3c875704e17b8916225b933ffbed221f53e876b4 udf: Fix preallocation discarding at indirect extent boundary
319d15fb1c4276d5fb51faf860bc8e8f200a088b udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
a7d3c4d7e470350a1e8e656395adf436824fefdd udf: Fix extending file within last block
af364aeba49f58dfe4841dabcf4768136580b738 usb: gadget: uvc: Prevent buffer overflow in setup handler
c65520ede0626ed15852ca9e7e779ab5d8bb400f USB: serial: option: add Quectel EM05-G modem
1af9224cf7e6778fe767e24015dbaf14ff79e657 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
0d08959cf4f1d316b910d5c07c1c4ae10a153682 USB: serial: f81534: fix division by zero on line-speed change
0c03600bd750334ab49ded03d2440d76d5a2e9b0 igb: Initialize mailbox message for VF reset
25180c49b72566f51ee59c090a56192d779db9e1 Bluetooth: L2CAP: Fix u8 overflow
0b5f52d083b0aa16a6d89175f92970e4c5a880b4 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
989365c7dd1a8119fa51d13db48f1fa489f11dd8 usb: musb: remove extra check in musb_gadget_vbus_draw
690dfc2262b8c787cc8bbc6f791f36a88d1a7c50 ARM: dts: qcom: apq8064: fix coresight compatible
fd533c3ea5f1efcb2c3a4072b01ac9f17cb03a63 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
2efa18cbeb74da0936a6426a15dea545d96224e4 arm: dts: spear600: Fix clcd interrupt
10bebd6cb6b4aba4dba55d643b904573d1df6337 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
ae015e55df88cf75ce3f5c89150a03eef22775fe perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
52b692667f99f0b9cd537a4a7eb4436bbba60d3c arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
d627acf291ee1db7ee6c821373966643d3486af5 arm64: dts: mt2712e: Fix unit address for pinctrl node
506a2e327c4b040d637afcea0cbf4444059757fa arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
2916a98a4e7bcf50b7e5cf210870c01fac5abae0 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
f1bab5ca55373e55e18ba22683d7a752f372f677 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
81497ef519c309866c56db3496c5c3e729167e76 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
58dd9311bc86a6ecd1b2a5c80cd1de6a4463d6f4 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
ffa39d231804ab46ea4e2c0e9fb28310b61cca3c ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
b40b29d3aca24d53f180881f4969d9e15bc3b7e9 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
67d23af56dd87eed986e4089cea16e5dee6ed3a1 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
91c9d99453657a9433e1524f62a1ab493b587427 ARM: dts: turris-omnia: Add ethernet aliases
f8b212e455dce94eeed9d6090e185da8a1196077 ARM: dts: turris-omnia: Add switch port 6 node
247bf2f2242d6ad6a0c649f8b616f0bfc48467c1 ARM: dts: armada-38x: Fix compatible string for gpios
ed6de858e27bf3cf91e8db4bcc86c7991c0c90c4 ARM: dts: armada-39x: Fix compatible string for gpios
595307c19fb6a504ec7d66d80ae09dd3d8b6d303 pstore/ram: Fix error return code in ramoops_probe()
2d3abed3d46f9e87a4811f9f2afd9770b8f462b4 ARM: mmp: fix timer_read delay
681820f29cdcf1b8bdf166e290ea64586e37cc65 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
0bb037d6d49dbd1669230cd809787f1f0e9d73ac tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
d4624f49e91261cdae46494968ecf0f38f3a9f64 cpuidle: dt: Return the correct numbers of parsed idle states
7982bfc5080fd8ad10920f417ba49fc9ac42c8c7 alpha: fix syscall entry in !AUDUT_SYSCALL case
46ba19b5d7caaaaf9302a4cb1da635d83dddf1de fs: don't audit the capability check in simple_xattr_list()
a9e92165caac7f6a814889636576cd7d373381ba selftests/ftrace: event_triggers: wait longer for test_event_enable
8191424942968840b9ba6a553856a32db2c6b18a perf: Fix possible memleak in pmu_dev_alloc()
04dce512f8322d79c986db9f6006ead7ea46d9fd timerqueue: Use rb_entry_safe() in timerqueue_getnext()
3516bf1405b78cfaa582afcfa96513225e4645d0 proc: fixup uptime selftest
0b8cd336e8e1e17e306c0c6f3df95ce079b08ce9 ocfs2: fix memory leak in ocfs2_stack_glue_init()
4d8f71bf0d9d9db2327ed54d4341431777d020cc MIPS: vpe-mt: fix possible memory leak while module exiting
f0677e5c72e9ce3393d87e80db51d1cbe8c394cd MIPS: vpe-cmp: fix possible memory leak while module exiting
bff906eb196a73b22598c55b1574ffcf39084a05 PNP: fix name memory leak in pnp_alloc_dev()
5313bb0646d4a3e9b523a2195bdc9e8146bbb938 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
5907f4ca92c9e3a169e474bbc535236f7d17e8bb irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
4176cba1c4c767de50ee9bb1799eb4edf9d72bd0 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
fd3dfc796a23cd5d266f038807724b9c5523adbc libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
9e1ed8948fee0554656bb992d2043a4d895e9184 lib/notifier-error-inject: fix error when writing -errno to debugfs file
957db14fd87a06d69a2fd1fe3ded9846589f9b47 debugfs: fix error when writing negative value to atomic_t debugfs file
1c3fc5e4d9dc258987a173ca685b6266048ec2c5 rapidio: fix possible name leaks when rio_add_device() fails
48356d4bfe6228b55dc3717356930d6288466003 rapidio: rio: fix possible name leak in rio_register_mport()
a4da4bfa25170447b224eb8d3d49ea3aab69aff1 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
ce5ab571d50f258e6252b98a56bed2472738140f ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
9f35ab6b275df4326685f1b3d95a639691ac5dfd uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
23491e128280a1ff68c4b0c6bace1d6a7eb71e60 xen/events: only register debug interrupt for 2-level events
ec0cb0bda059961af1f888b62b2081f387acac2a x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
da1ec09fc8d33b8a6721332b02aaaceca2f4ed45 x86/xen: Fix memory leak in xen_init_lock_cpu()
5f3fda19fbd303af2874505f411d477dd710620e xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
f28fc9b8ccb2fb31d7ba3f5043afc18df7be1b43 PM: runtime: Improve path in rpm_idle() when no callback
97fe45342bf86ed2a5281f528a08fa7117f1ca34 PM: runtime: Do not call __rpm_callback() from rpm_idle()
91a37dd6f2d9dbb733e275ccc8747dd19978f875 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
32ccc718cac89351b72b4880186c11265454069f MIPS: BCM63xx: Add check for NULL for clk in clk_enable
06a969f704569e88c4d103790d8bf580326bbd52 fs: sysv: Fix sysv_nblocks() returns wrong value
17ba82141ed73ff9672b746892d93186cebd496a rapidio: fix possible UAF when kfifo_alloc() fails
a491114dd21926841bdf53c5291a66ff39462777 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
f2dd11298c5602e19626cf1ac8bf21a8a9fb19b5 relay: fix type mismatch when allocating memory in relay_create_buf()
c4ef45b89a7b0664464666a91959598298bc3203 hfs: Fix OOB Write in hfs_asc2mac
22f3e41c3b7d12f4870164277f12507e2266c716 rapidio: devices: fix missing put_device in mport_cdev_open
756bc331c91df3fc0fed221adf63fcc5227ef99c wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
2c39b2859e46326b837813ff4a9e62c644d4d0c5 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
6be31c9b754088863b7674250e9a5ea0b1786284 wifi: rtl8xxxu: Fix reading the vendor of combo chips
30b5a788f1bc9fb43900e519d2e30acca6297428 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
d832552bd5892c44be36d74e4257e2d6a7279642 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
18832df0f70d7a32f4ec7178d1cef92fd4e5ffc9 media: i2c: ad5820: Fix error path
94e36b28a2ab09b702f8858ff266226d1c90b9c9 can: kvaser_usb: do not increase tx statistics when sending error message frames
a304e2bd95975b7d4627fc3ca360dccf7982c4c8 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
5fd9707d9489fa80c8bc127af47d9970f2b2d862 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
c2c2d9d2cfb7bd16851ee96364058b8af8ca334a can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
7bcc0739b89b5088332ed19d643d5c481921bf3e can: kvaser_usb_leaf: Set Warning state even without bus errors
edd709fa84581f7397b0affb311b187c42587a93 can: kvaser_usb_leaf: Fix improved state not being reported
cda04b4f147824eabe0ebaa522f4a897f826ec07 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
518f292aa560594947ee1bfb5d14a2aa8578b002 can: kvaser_usb_leaf: Fix bogus restart events
f093abb01c94bb8e39d4e8c85fa77078384d2abf can: kvaser_usb: Add struct kvaser_usb_busparams
0f30c31d05501bcfd8f04ef4723fbf27797a9636 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
9700f2d655b410ce6e04d668e21919910e0c5cd8 spi: Update reference to struct spi_controller
30665aaff4ece0d50ce8b1d75644353509760e67 media: vivid: fix compose size exceed boundary
2b6d7d758b38e301455d1f0c4404941ce20f2ebc mtd: Fix device name leak when register device failed in add_mtd_device()
d4088af88d2decceb527ceb27af0329f9d3628cb wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
d5a69e39eea32045413967b1514895010ae3d4dc media: camss: Clean up received buffers on failed start of streaming
c44b9f3336dadbb45b1cd0209fabc0287ff6dfad net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
6ce1951bc2994cec672bccbfea12dbbb727459b0 drm/radeon: Add the missed acpi_put_table() to fix memory leak
4b2a3e2f3195ee2d58d181c68669cf4711cf4d23 ASoC: pxa: fix null-pointer dereference in filter()
eb35fa30a8a6e74db18dd8af269789de67c55343 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
41beb8921dece92ab924c4093ff816d1af6983c2 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
ed9e7c54ad5faf1dbba58ae74f77530e2422b852 wifi: ath10k: Fix return value in ath10k_pci_init()
89fed94f125e22a6416364a8b82ec1562fa6f72c mtd: lpddr2_nvm: Fix possible null-ptr-deref
b0d85c7e17ebab9ac57160650287fc9f05b787b6 Input: elants_i2c - properly handle the reset GPIO when power is off
9cb05e5672ba020d78ae3f43d455900be9b89873 media: solo6x10: fix possible memory leak in solo_sysfs_init()
fc64a893f6566575654f9ef219f9958617788ed6 media: platform: exynos4-is: Fix error handling in fimc_md_init()
51378ec72b9d0da46b94b083fcbdc9d2fc9c5773 HID: hid-sensor-custom: set fixed size for custom attributes
33d1351716cda364e15df4acdce6fb74e53c381b ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
da344d3bd62c9e91fe91c6371aaf2dc88e5de293 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
c259a06cac2045c66852286b718eef3144907fed bonding: Export skip slave logic to function
7bba4d4fd90fa08607e64aa43c0dc54ac27cc046 mtd: maps: pxa2xx-flash: fix memory leak in probe
83e81b390b51404075b0607a11dcbdebf8b4f2cb drbd: remove call to memset before free device/resource/connection
9d3c2d40926f41501fa4273f30fa80a9f6da87cd media: imon: fix a race condition in send_packet()
6c6990f5c844df75a58764058c3b43377270b34d pinctrl: pinconf-generic: add missing of_node_put()
db2ff163e48dfcd79674025e689ae90f7f69954e media: dvb-core: Fix ignored return value in dvb_register_frontend()
4fbe7d015a1ef1b7a85859e1c5a947e876df695d media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
e0e09df03919d267ed840e46612a3b259f8579e7 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
5360a996357db54c10b894a2f18af5916641b196 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
dba5c232f514d263b87895b99f221de325415a9e NFSv4.2: Fix a memory stomp in decode_attr_security_label
c66205cfa980b0e0a20ee444e891440fcdd59a26 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
65f2bfaa4e35003c817117d51faf36d194b5c1d6 ALSA: asihpi: fix missing pci_disable_device()
e88b9e8797d5c264064cd0bef2e82d9239100639 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
8a5b13280a97f666abbaaa4893b9d058d6dc0f0b drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
8baa522e1c0617cf6e135632d48b9ea4100d0446 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
03d4d15156e9c1d485eb0b43c6d03b0a391b8904 bonding: uninitialized variable in bond_miimon_inspect()
93db73111a940ae45428e883dfc17df39486d63e wifi: mac80211: fix memory leak in ieee80211_if_add()
fbc4c57ec46ff1378f6f7e53b67b968b688b55df wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
33bb5ea45077644b9994b9590b716ea292238666 regulator: core: fix module refcount leak in set_supply()
597f06482dd23bdb514364eb3d44a3d98c0593ff media: saa7164: fix missing pci_disable_device()
b21fcfa3f61c9a4fd8d4ac50df757348a51cbfa1 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
d23f72e7effcdf6a019bfffdb9675f052b4cdb84 SUNRPC: Fix missing release socket in rpc_sockname()
815e0c95d7abdc1d67077256a8a783beaca80097 NFSv4.x: Fail client initialisation if state manager thread can't run
4f53c5a634ed5ee2cd9f37fe1bdfd44e8e5b6f84 mmc: moxart: fix return value check of mmc_add_host()
4a5d50aef63d74bbc0b95f55a46dff453d7aaa94 mmc: mxcmmc: fix return value check of mmc_add_host()
f0bf67a4d76ac78759346bd7364ccd4da8a3622d mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
1db3d857bf2cd13d0ec757f87fd4d4b057fae64d mmc: toshsd: fix return value check of mmc_add_host()
5445f2ecd59d7dcb1becd47da0630fb763952525 mmc: vub300: fix return value check of mmc_add_host()
5219d19a86f84ea0b8a9a5e580ee20f348b9f998 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
0c4c3be365ed156b1c00fc43bd95bb8ccec38438 mmc: atmel-mci: fix return value check of mmc_add_host()
0a1f44f448db131e798429375b0a4e7dbc02ecdb mmc: meson-gx: fix return value check of mmc_add_host()
5c65c2f25f1a577e557e294027a081e4b5f39832 mmc: via-sdmmc: fix return value check of mmc_add_host()
ef91ceacb469ef6fafceb50fdbed310080e54ccb mmc: wbsd: fix return value check of mmc_add_host()
4a0e8ef6741a4b7ba34e15e7f75d3a434eee8fc8 mmc: mmci: fix return value check of mmc_add_host()
5594e035491408127ac4d5f4016b106edd3bd4d8 media: c8sectpfe: Add of_node_put() when breaking out of loop
6c539f26ee7dd3877f9e742a7c66fbcfc68600e6 media: coda: Add check for dcoda_iram_alloc
1cc8c327a7be5fdd31bb8219c929c39a3dfda6ba media: coda: Add check for kmalloc
e5c74812ee7c1059c6e0cb3d45693044672d9e27 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
4434f7d0c57dbaea8a56666cb6c47ae493278b65 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
3ce9ea1d724867cc59833dd16b0bdf922d6fc4d4 rtl8xxxu: add enumeration for channel bandwidth
f6ec34b222f4a4747524d98b0c61679e520a5874 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
126ca91f8c3209e81b3f709636651a7355691a03 blktrace: Fix output non-blktrace event when blk_classic option enabled
c0a52896cfae25669c1396fa4280b4707bdd6cf6 clk: socfpga: clk-pll: Remove unused variable 'rc'
928cb9c07af8bf3907a3cf652b3f7f144a958a78 clk: socfpga: use clk_hw_register for a5/c5
0ba8012d72cfb7c8e0c5c3a13da0d678df34ed46 net: vmw_vsock: vmci: Check memcpy_from_msg()
4bbcd1ced3f5ea730d250c5de90ff0941dd7d9f8 net: defxx: Fix missing err handling in dfx_init()
ecf1ac2276dd58214d81c989af4c8873cb00f16b drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
27b6ddbd7826ae9a795d67f7779fc3241129b4a9 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
1e8b22942fff16ee4f92b1d68d2000c666146333 net: farsync: Fix kmemleak when rmmods farsync
13d39ed798077f266c6f28e8563e57a67758440a net/tunnel: wait until all sk_user_data reader finish before releasing the sock
89e9c4f1d310225343e2dbb5a37aa5bbea484365 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
f7324c1a1cabec00081e54b2f8e32b8a92310897 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
7c762b4fc75b2594b4a5114aa3da60bf25e052d1 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
c213c4f09da9d2ac8209ceec5c499d440bf1b062 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
80044dd4b1b0f63db661f32030740af33e0078d2 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
84f994a9460446a968dea64e650380dada51f67b net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
08803503c3b2cc62cf85a8eaf150e4da6fe05a82 net: amd-xgbe: Fix logic around active and passive cables
afcfebc275ab2a59a4d26cb4ac16531a05b76e60 net: amd-xgbe: Check only the minimum speed for active/passive cables
11341a3a86f6a48a0f5929d1d38344039b77ad1e net: lan9303: Fix read error execution path
f0f866f4360f896580e93f2ff26933381d630df4 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
fa8b399e05f67d540ac44c8220043aba7300bdd4 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
7e76e47a35179b891d7b3ffd5db0d09f18d5837c Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
a9a97cfcd9503363b3a97bdd70ac79123a014dab Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
7ff909d560273b0382b0115d17966e0cf1bd78ee Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
4f917543817cba9fdc6b86bf468076c551e7ecf4 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
dd9f79687a83d0566300ccdba2c253b986018ac9 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
aba8403fa57a5da57e6607c2f53582eae37de1c9 stmmac: fix potential division by 0
29ab1261a1b5175c186ca7500a4290261964f144 apparmor: fix a memleak in multi_transaction_new()
b31fc7e83dc3eff4369713b67fc72b2fb72bd4f8 apparmor: fix lockdep warning when removing a namespace
e3a0d8e42b9eed76a7ab66f33abe7704058c9225 apparmor: Fix abi check to include v8 abi
4439c1ed3655a359587815719e28729ddc8fb83a f2fs: fix normal discard process
c822304bb7e9f6750609c235aead421f208baf27 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
bfe7fc0511c534f7b7c8253c0b6f6bcc8c892536 scsi: scsi_debug: Fix a warning in resp_write_scat()
ac13f3389c484205f54790e8c6e73764d0cf4061 PCI: Check for alloc failure in pci_request_irq()
11c55344bdc1f02e10d558d6b59ab30991b01c52 RDMA/hfi: Decrease PCI device reference count in error path
4cce51ccbac61182e0c0adc8fcf026bc9740b823 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
b9678d5f8cf9a88ee187067508b8f5dde8c2242c RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
1d40da7bd56a18eb60b5871b2a9d0539af5d2868 scsi: hpsa: use local workqueues instead of system workqueues
516ff5bab0990524ce420a62f14fc8350c259590 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
8d155cfbc16687b100135dca9ec504bbb76edd79 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
81ef7f3030a5d3572b345f329e0fd44b06fdad7d scsi: mpt3sas: Add ioc_<level> logging macros
89bb80221eb372a080d96c9586103b0a815ff5fd scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
6c294c62368ea21a3184e3865499d49970e5dd38 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
20553de9280496d305bbb591d6f413734208d3f9 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
2f859d09b302441a93b8d3acb67b2316cbd16a0d scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
8c2975f0c00b94e5e67ff89b43644f6f585156e1 scsi: fcoe: Fix possible name leak when device_register() fails
1df8f1c1f9a2e2a5cb7b7870dc0418f55d37b410 scsi: ipr: Fix WARNING in ipr_init()
fe57dd327ace18ce95a6dc20e5b1d762a4565261 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
5b3b7dd4b9b4932cf6214f1b0a947d7e9dcf19d7 scsi: snic: Fix possible UAF in snic_tgt_create()
aa241a22b48998a18ce620f1ae3493f0950d7ff0 RDMA/hfi1: Fix error return code in parse_platform_config()
579d14320a751ca49d9c599ef550ae8156fb4863 orangefs: Fix sysfs not cleanup when dev init failed
c8aa49e41b71af6dd5c352c704527bf9b59d1178 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
70db273507877a9ab11df2ca3a6e0425c3405dd3 hwrng: amd - Fix PCI device refcount leak
880213a95ed4b59bc319e16936bd4397560e57dc hwrng: geode - Fix PCI device refcount leak
a54fc563c47fc279af2c37fde01b09b6db9ef503 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
485e2d1769a8aa1e0791aa641d0894dabe4d6519 drivers: dio: fix possible memory leak in dio_init()
8d6f1bd8f969d3991ad430b5e581d59ebce9bbda serial: tegra: avoid reg access when clk disabled
1350ba2c64d100dd1184c344e76ac996768841b6 serial: tegra: check for FIFO mode enabled status
163db4497a1340aa325afeba452150c07d0ed2d2 serial: tegra: set maximum num of uart ports to 8
6d9c8fd21dd8184e1ebf3c5d7f997ed181a324b0 serial: tegra: add support to use 8 bytes trigger
345078960e0ad1c48b333380135433b92d1eee54 serial: tegra: add support to adjust baud rate
1d3ec7ceb371c4c867cb1aadff6fd67287d90be7 serial: tegra: report clk rate errors
c29eda040d1300bc1131085121aa4c493147e35c serial: tegra: Add PIO mode support
9f07d9afe4263a274c83a9cd7990384544784da7 tty: serial: tegra: Activate RX DMA transfer by request
b131fd345baf80aa4902fec233c18f58684ec008 serial: tegra: Read DMA status before terminating
0fc71318278bdf0ce1cfddb3d8679c28ab78d329 class: fix possible memory leak in __class_register()
619ce03b0e8a7d7a2b66ed9f1e6db78d261187ef vfio: platform: Do not pass return buffer to ACPI _RST method
094ca1da4840376a754c913f92123f2eb9d06cd0 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
31471e06c24e5d3816dd0519ba9c283d582ce099 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
d0297bda18acb79f90ba6b3c4ada6222846be29a usb: fotg210-udc: Fix ages old endianness issues
aff418779737a05458f06a79f26a2017c2e048f1 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
a0b0ee9da5e6b8648ba62285dd89457e2a566e4f usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
66aa3d9579e14cf11b12fb87b963f36233134db9 usb: typec: Group all TCPCI/TCPM code together
bfa7c5f82c7d6ffc17e18c5a5a2f04bca73a28bf usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
8b6a063d57f8ee0e11878bfc148925cdf8133236 serial: amba-pl011: avoid SBSA UART accessing DMACR register
cd3b33c36336df15ab811851f21d0ed000708bb0 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
97ce304f70ca9a0ec08a3987faab03c1e3d470f0 serial: pch: Fix PCI device refcount leak in pch_request_dma()
6bb3d33e0042d6586e9790b377450cb60dbcebf2 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
d57d9f484dd9710df8bfa7b5cd9f4e7f517b0316 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
ed01dfdac2c990124c7a2179d982f037c00649ae serial: altera_uart: fix locking in polling mode
c367289a746a081f81b246b41ef00e5c49be9fbb serial: sunsab: Fix error handling in sunsab_init()
962dbb55bfcbde7dc3c99a02315ef32aa85dbb6d test_firmware: fix memory leak in test_firmware_init()
5d90e0e1c802d556af74e4b47ebdb1d899214018 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
e21e831aea767a4d7916482fa9af1ed893aad5fe misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
a1737f67e3f96fb67d437def427fe40cf56dd785 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
772aafb1d40a939b14fe59f94576e2ea4cb858f2 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
d61384413619bf5fbc2b996acb49727e3d1adc3b usb: gadget: f_hid: optional SETUP/SET_REPORT mode
6c28066d325e934ce1da4e3c576246cf12976225 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
f131aea989d444da2c3437364807eef3ba7d5d4b usb: gadget: f_hid: fix refcount leak on error path
95615be2f9da8e919d86a601f74f1078c4d89dea drivers: mcb: fix resource leak in mcb_probe()
d9dbb6a6b844753f404851199dbd46236631e909 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
419903d173d869f6a423d3e2e71c19800f1e0aed chardev: fix error handling in cdev_device_add()
b6b3eb8b3eec0294c947f310d4f6a85128015c6a i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
05ecff6a45d7935ecfe56ae46d9914e0de7836b9 staging: rtl8192u: Fix use after free in ieee80211_rx()
15ac8122738290b77d5bcf85d24a0a0d88a80c81 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
1d902b852ab99de9bf3fff8ee044cab42e2bac48 vme: Fix error not catched in fake_init()
28e011254ea54d224231342669d5fc31d55d4a58 drivers: provide devm_platform_ioremap_resource()
2e6b5035df7a035bdbcce124a69f90e1825e6433 drivers: provide devm_platform_get_and_ioremap_resource()
93d798d6121a8785690df284338b3b1952e25a81 i2c: mux: reg: check return value after calling platform_get_resource()
a690126c190973efb6e04e729c0de6d0d37bebba i2c: ismt: Fix an out-of-bounds bug in ismt_access()
c8387d87a9020c7b172d4fd2f28ee706267a998f usb: storage: Add check for kcalloc
8b799dd95804a85daa00cee91b106e09f54067e2 tracing/hist: Fix issue of losting command info in error_log
50d239de5bba87088002ef46edce12d783440e86 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
a563a6ee0fef47cebb3b7d3d48cbc630d301ca6b fbdev: ssd1307fb: Drop optional dependency
196d133c33cbbd44b10c2beb07ddca928710c1dd fbdev: pm2fb: fix missing pci_disable_device()
40884cbf91f5bae02077be137a060ff8f661d1a7 fbdev: via: Fix error in via_core_init()
2bdfc2717b48ab6add485360ec37705567ca578f fbdev: vermilion: decrease reference count in error path
132b8373c631532c304fa8f4a804011cb97695d8 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
1464d5b3e7c765c12c4ddcee1bd1df53d4553193 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
59a1508c2875c00db9919a40dc9e45d07321b088 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
58682d59bfcceb4d01d11a650ef207d6a468b1c6 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
e857e0ccd5855cea1a823546ef6cf624e63a5d93 perf symbol: correction while adjusting symbol
8031ec8fd0014ad0ec5ee671d7d009110d4e6115 HSI: omap_ssi_core: Fix error handling in ssi_init()
1c81bd7f7baf71580a9a3b09e603725b4f1d0756 include/uapi/linux/swab: Fix potentially missing __always_inline
f41d5ab2208c3c79b22b3401ffa39daff1cc0cd3 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
9d167cc9f9e01b8fcf87f2877a4bd12a9d191e77 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
d77d9eb1b768b4df7601aba0ce185f94c4b4045b rtc: cmos: Fix event handler registration ordering issue
9320f5471ac3783ecadb139aee04a6c38c73af79 rtc: cmos: Fix wake alarm breakage
7ab9f7beeaf5a3f7e662047a684f72ec0c12a58b rtc: cmos: fix build on non-ACPI platforms
73a73f54a06c007afcd56347add03d487e7fe073 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
d6e6f26365fa9e70138a9fd237553bf936c9f8e8 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
63769415dff88948335e94b2cd052af561a5621c rtc: cmos: Eliminate forward declarations of some functions
814a07efb712268608fb0ea82aa6e06493e1b4d6 rtc: cmos: Rename ACPI-related functions
c1620a2d49e404b9ffbd7f574da628a6cb080f00 rtc: cmos: Disable ACPI RTC event on removal
87b95a92321a3138e8f86300e5a34893f7dc6483 rtc: snvs: Allow a time difference on clock register read
bce35bc7b134db2ac196b6a780ec43f45d631a73 iommu/amd: Fix pci device refcount leak in ppr_notifier()
2b76bfbedfbb630d68f9a067ff7ca2e2e60cc2ed iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
2c4d8eeb72fd68a452db47a6d38d85832c5bc2b8 macintosh: fix possible memory leak in macio_add_one_device()
95d254ad43d854ad64618c16a0800f0652b1171f macintosh/macio-adb: check the return value of ioremap()
8186ca28666d6b10944e888c86889264bd2f7d9e powerpc/52xx: Fix a resource leak in an error handling path
d0ca544a202acae6e47b8e6f22d2ea9ad685e9ca cxl: Fix refcount leak in cxl_calc_capp_routing
395321b67d5a091558032dda226bffa9a567e0e1 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
22278aac04af1275d0d0765b146a2c245b8f2415 powerpc/perf: callchain validate kernel stack pointer bounds
f01a13db540bf7dece9a6e0835a6c6d84533cd15 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
a3fe2f74a58deb7974bac0d366ff487ba8affdba powerpc/hv-gpci: Fix hv_gpci event list
12174fe72020662aaed010fb447a88367e4bbb63 selftests/powerpc: Fix resource leaks
7032ddc404db7205d654c7332394646fdefcd381 remoteproc: qcom: Rename Hexagon v5 PAS driver
d952dfd65be758598147d319497302be5038e940 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
a9b13dac974c1a27e46303d2d14c4c38d8122592 powerpc/eeh: Improve debug messages around device addition
a1a1891711b1cae0c8df14683fd36ddeb9493cc4 powerpc/eeh: EEH for pSeries hot plug
cc980da8bf99c133b03d3e38b45aa0af3a8e32cd powerpc/eeh: Fix pseries_eeh_configure_bridge()
bc271390f5d010caa270710477db34d211c27728 powerpc/pseries: PCIE PHB reset
5cf18507357354b88f4bc082ed16f54da2acead9 powerpc/pseries: Stop using eeh_ops->init()
54db27e38ceb4642aac4047a2ba22bf7c93b4775 powerpc/eeh: Drop redundant spinlock initialization
7d16cb8b3194b38f5fef035c4c9b1def079cea6e powerpc/pseries/eeh: use correct API for error log size
6412c5e436e1503182285bc056132e1cd2347308 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
634325069aca70d390c5d3ccca8b8dacc493d7e9 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
fa7bcb84583ff9947660093da010d2671f28733e mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
481f68d344f76546fb12f45d18d9e1523bf991be mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
08cd904018d1b2bef6e0f75500d791489749d930 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
de9665ae2ab61f60d30cf7eb0bae0ffda586ff24 nfc: pn533: Clear nfc_target before being used
137c645e51f6716990fea8b521a934a785199594 r6040: Fix kmemleak in probe and remove
6272223676002107cf422594de343092275c1601 rtc: mxc_v2: Add missing clk_disable_unprepare()
fc3df3fc9c3edec1f8a0dd05f246e34bb08d9d63 openvswitch: Fix flow lookup to use unmasked key
1fe966f3daea454dc457288584870638384e617b skbuff: Account for tail adjustment during pull operations
e4866a683f04adc05a5dc5bb01974e5695dd32bb net_sched: reject TCF_EM_SIMPLE case for complex ematch module
4f4d30a7903b3c1aa5fa56e2e47f1b0a7e4b88ec rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
ed8335198c552f10f5d5fb89d109fe936a4620e0 myri10ge: Fix an error handling path in myri10ge_probe()
eacf75521fb39dda54f9dfc26fc5287d11ce1ad1 net: stream: purge sk_error_queue in sk_stream_kill_queues()
cd244fae12ef69f2350bd3c2906456bbd33b565b binfmt_misc: fix shift-out-of-bounds in check_special_flags
ca07cb7c2e868851fffa769516b45621c32a3dfd fs: jfs: fix shift-out-of-bounds in dbAllocAG
d18d8d4c5fe000dea17fd408308d2096bff9fdc0 udf: Avoid double brelse() in udf_rename()
4b89a52d8b668a99e885c1b95de7297f8299e257 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
25a6111717360cfef751c0a08fcdeeed2d9ff089 ACPICA: Fix error code path in acpi_ds_call_control_method()
980639c10ef82d6ec16ddaf1897a9dab3c898858 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
98424db1d3b9b56a984c930958850f9d0ce47a82 acct: fix potential integer overflow in encode_comp_t()
61036eec78a3f64b75d34cceb63c9dd5ec2e210c hfs: fix OOB Read in __hfs_brec_find
692ca82678be0ea8774edd8a01a52df645099426 wifi: ath9k: verify the expected usb_endpoints are present
8386b2bc1ff5151fe561f034a20dcdd201659360 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
47d6e341c6fe1673f7d793a8aac59725c75c63d7 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
56d9e7a9bb991cf5d57a58aa42e241b1a7f4d822 ipmi: fix memleak when unload ipmi driver
20e7a6a60e666fa9ee47cc24f4697751318f7ea7 bpf: make sure skb->len != 0 when redirecting to a tunneling device
e33e71a666a193315066f9fc46a1d0280ce2c61c net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
a7643e0df007bb4da7db191b5e2c58563992cae1 hamradio: baycom_epp: Fix return type of baycom_send_packet()
730de4ad38bfa431e78adc835865e3a14de74a4c wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
05693af67fa96f2519c30ca5866696d66a87e59d igb: Do not free q_vector unless new one was allocated
f3918b1362958ac53500cfa29f478f88ca17d419 drm/amdgpu: Fix type of second parameter in trans_msg() callback
5de3f6e79b0cf8f48fa44940074d43dd8071c15f s390/ctcm: Fix return type of ctc{mp,}m_tx()
002a5552e6378bb4d2b33e86231c443cbbb9f977 s390/netiucv: Fix return type of netiucv_tx()
d3b88f1ad3a7962cedceb692d4ff281bc0446274 s390/lcs: Fix return type of lcs_start_xmit()
1f082c1b64ab038248ad392eecd4ed7870e728c4 drm/sti: Use drm_mode_copy()
fee715cdc6a63cb76d7b18180349556386cd3943 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
5f02b4aff6d5f45d12cb422d24821f0baf54aeb6 md/raid1: stop mdx_raid1 thread when raid1 array run failed
7fce31290af2647b8e145d3246a4e4eec61708fb mrp: introduce active flags to prevent UAF when applicant uninit
d8e26572b09a89207f8a7a00223aaaca04759415 ppp: associate skb with a device at tx
9ec6c3a9de63a3cff453fd76f33839efbb71a2fc media: dvb-frontends: fix leak of memory fw
c7413f856ea9a2ca79c03709ead327d6c16237b6 media: dvbdev: adopts refcnt to avoid UAF
3dc191ab031ecb38bcb5c6966898fc7f6bceea2f media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
eec2eda210f673249d1ba17dcd6b69271099e753 blk-mq: fix possible memleak when register 'hctx' failed
e1fc60718111e79be6690770e81f28fac5c3554d regulator: core: fix use_count leakage when handling boot-on
194b3fb63cb7f3e1bb83ec3509ee8e4c7e7f8d13 mmc: f-sdh30: Add quirks for broken timeout clock capability
3b9ff626db34ce6fbb56aab71e69005b452f95ca media: si470x: Fix use-after-free in si470x_int_in_callback()
606b02436976aff975c1c94ee9520e798948fa63 clk: st: Fix memory leak in st_of_quadfs_setup()
b4645e8b15adaeb02d2573f782b409487e1cd56c drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
3b141aad353418c6eebae3c55536bc72bd40e0ed drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
f6e39cefb88713ae03761b2eb9dc0ecf912eec90 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
83e27f1976eaa26e465f0cb6e77a463ab49fab0d ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
61b15d263dd1878c12c966a574af53ed7cdff153 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
2726facf74632f4332339c4ceee9f6c460f370ff ASoC: wm8994: Fix potential deadlock
fa062ba5aa770a689848444b6addad6685d7f0e3 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
8b60408933de5d6e9d1360511dadc3fa236bc62d ASoC: rt5670: Remove unbalanced pm_runtime_put()
ed1ebb0ae472bb77dbb20a59987c7097adbb8d00 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
b38f31ee3c058aa08c1c788140a318bcfc60fd0f perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
733291d1b5aecf460d4d33f5be9503a6ba74a146 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES

--===============6217225433887414180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce0de2703ff6-8088fdb3e7fd.txt

f60edea745473df3b956b70e959a53377099b1d2 mm/khugepaged: fix GUP-fast interaction by sending IPI
95bb0375135f3c5d99203c5c60b90c3bd33ed162 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
6dedbc064463d16aaee5d5bf576689068ea68727 block: unhash blkdev part inode when the part is deleted
748cdb66181f8051a19e753a3a3f7f51c92f247d ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
98c69a7a1ccf98ddf4399275cad7b965f9bd8e26 can: sja1000: fix size of OCR_MODE_MASK define
17414ba1a8541a9a4781eed763577a8b037987aa ASoC: ops: Correct bounds check for second channel on SX controls
6367ab280db34c4d26bb5c659de05cb6f3c7183c udf: Discard preallocation before extending file with a hole
1055a1a0ec12b76f7491e08dbc1846ac27b4bd0f udf: Drop unused arguments of udf_delete_aext()
7bd5705263362d06a8b970388f7a11962cdc36eb udf: Fix preallocation discarding at indirect extent boundary
3b0e6b95592b68e6704f789eb766b2bf1d56299f udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
cdc542ea041cb59c9d9fbe03601b136bef197ce3 udf: Fix extending file within last block
157502aae520ed32353273115a919f7b32bd8941 usb: gadget: uvc: Prevent buffer overflow in setup handler
c61a7a0b50ec9450212b90a4cd73060b8a621fb3 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
6011e6391a6ffec8497cea0e091e834c18c277c3 Bluetooth: L2CAP: Fix u8 overflow
536652089fcd5e4d672ffefb5e6806baf4562925 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
2c3d13aef1ca6d6da21dc3eff127e567284fd95b drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
1d676b047cad0e4658f586096ce95ea9e3f8f36d arm: dts: spear600: Fix clcd interrupt
be91add97299f3a92b886f31e9b798fcf36e8494 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
6b7c794f6378fce7c7fae69542606c3e79310b39 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
e8b2f0d015af5509f237dd8b898cbdd2ecb4aced ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
a89a532819d1851b470bf58d9fd06fc91064356a ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
692e0469c6e1e5e6012f610300dde33b3ee6537d ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
08393d1d9f97845a1bc3cdb701c2720694efc619 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
5e9987e2d79284e41c8737705a502c5a4a0dcd63 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
6aaedef10beea634a7368a046ceeb2a4a766c2d2 ARM: dts: armada-39x: Fix compatible string for gpios
8e5047927da5497587132c567a397822ff21980b ARM: mmp: fix timer_read delay
06b8d9dd13dad2f417424a0803b444737095f73a pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
5b4125e83ee7efb33ed903b2577aa0392c93f622 cpuidle: dt: Return the correct numbers of parsed idle states
832d1f296908dd21f9a42cf4d35e60f306cb99cf alpha: fix syscall entry in !AUDUT_SYSCALL case
981616327786cc6310aeec89b76686f1145151ff PM: hibernate: Fix mistake in kerneldoc comment
e4f0e1a6d697206c0aff81cc54d6a5d8b5b6a4bb fs: don't audit the capability check in simple_xattr_list()
b55b2dd0db085b659645de90b4bcf17239610575 perf: Fix possible memleak in pmu_dev_alloc()
3c6b8dd762c497dc22835944351639fd74339c27 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
84c31068c212aff51d46c490e17f83d15fa612b1 ocfs2: fix memory leak in ocfs2_stack_glue_init()
c230586d953b49f076562be7787ddd4070897bae MIPS: vpe-mt: fix possible memory leak while module exiting
1de90a5b8e3e32910ca718790a2b6c380ffef728 MIPS: vpe-cmp: fix possible memory leak while module exiting
82cf3bf0263023bfff435df74549162c112435d9 PNP: fix name memory leak in pnp_alloc_dev()
5a7ccf195d32cb122a5024b1cd04af03437caaf3 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
6e5ef7cace7ffbd565fe6ff2e374005e630a0aa9 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
b29353604e69d7c7fb30b2e1e7a754861d6f8427 lib/notifier-error-inject: fix error when writing -errno to debugfs file
0a90f482878438dcf5c42f2a3acf97b225182a33 rapidio: fix possible name leaks when rio_add_device() fails
830af93d56ec3a161be648d923400ff567a14cdb rapidio: rio: fix possible name leak in rio_register_mport()
3993b59cb10be7fc10beff0b678501925f94ddf0 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
4a19082081a1fbb9d5252ce2f7e38a7b40199dde uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
b90c8bc9520271098ff1d01d749e1e83128006af x86/xen: Fix memory leak in xen_init_lock_cpu()
782fa8d08b330159f90c0d3f8b6a0056703c2bf6 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
a34cb51aef01990b32b69d469faf9c2c72c05460 fs: sysv: Fix sysv_nblocks() returns wrong value
19adeb57c042a5dc449ba0862b9486fb5bf9703b rapidio: fix possible UAF when kfifo_alloc() fails
8a2fef4e0ce635dfd24a104a61fca5ead01dd4c1 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
84f67e6a46a1719dd1e09ed0a5189265efb75d3c hfs: Fix OOB Write in hfs_asc2mac
cc12c7ec2c1377e08f38c5631c6a80e7995819bb rapidio: devices: fix missing put_device in mport_cdev_open
b1531e383df02bde45042555ff346a248e917097 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
2c4faaa497186b0642bebb6452d1c68322a8706f wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
9d666f0d972492f06423ed61f5d9749fb84cfc18 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
e49ee2691a0bb7ebebf91ab75bbf4be7878456bf media: i2c: ad5820: Fix error path
5a52ffe566a1f9f538b6f11972e88baea58840d2 media: vivid: fix compose size exceed boundary
108bc299dfe29d339ceec903dfe97aec05522e2e mtd: Fix device name leak when register device failed in add_mtd_device()
09c992ee04f8dc3b0664c1b209d418419989c690 ASoC: pxa: fix null-pointer dereference in filter()
00055efa8b52f0c562fcea43b023ffe3a06742c8 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
67e7e106824298d18331bf63f31fe4eea62050bb ima: Fix misuse of dereference of pointer in template_desc_init_fields()
3a40673ca7023983101e02309151c9361f29626a wifi: ath10k: Fix return value in ath10k_pci_init()
871ab6c5db7850bd73451d7e8366a27d727bff5a mtd: lpddr2_nvm: Fix possible null-ptr-deref
47c0397613666716a45da879ac8601a05f5e6023 Input: elants_i2c - properly handle the reset GPIO when power is off
358a625d079b79f51d3d5d94be05989c90f0afd8 media: solo6x10: fix possible memory leak in solo_sysfs_init()
493764912284f834abe578d3f897e9c4c3e4037b media: platform: exynos4-is: Fix error handling in fimc_md_init()
cd9e65c55af8308622a8194a9461569455df632b HID: hid-sensor-custom: set fixed size for custom attributes
aaf99ebc49596e085a188f92c981ea6833c54461 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
dc7e94265505eaa03d0ddf38c18efdb7897cd38a clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
2e487534999dc27896473fc906763498494a7d19 mtd: maps: pxa2xx-flash: fix memory leak in probe
79053c772ebf1d61702094a42a710d8c058b0acd media: imon: fix a race condition in send_packet()
5fa5ccdf12f9216ab3f6ee1af5ffcdaec1995fdd pinctrl: pinconf-generic: add missing of_node_put()
76570db9398f359002c4e5b238726d5cbf5f71af media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
3ef07d030c4be19b0715cd97d4e2c8c8873e9a65 NFSv4.2: Fix a memory stomp in decode_attr_security_label
2efdcdb2dc972d11d21f0a5b4bb91b823bfbb990 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
4683021f51494bc8bf091f69c5909d850195e555 ALSA: asihpi: fix missing pci_disable_device()
d8a9dfc528a0da274ef638b392d53f3f281b02ba drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
460562dcd2d287dee0547a0b2b78dd307f25946d drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
4d54fbfa421ac5e19f4872f988745ea4566a26d6 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
3d8aa3e97b5d873b19a31d7ba1587d2404ad1ce2 bonding: uninitialized variable in bond_miimon_inspect()
8715e553291a35efb136ceb6ae984b2410b91df8 regulator: core: fix module refcount leak in set_supply()
5162bc39e23671624eb40721ee256f29c172cc45 media: saa7164: fix missing pci_disable_device()
4b4297a84d34937b592e0962a7b33fc99f6d9a0e ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
1d88fd085cb542c59ab6282fbd2915cc15038912 SUNRPC: Fix missing release socket in rpc_sockname()
391a24b679d7a665f96428596ea1577c5aec6678 mmc: moxart: fix return value check of mmc_add_host()
c5d6fceded57572e322787e1ba2e8ee2a5c97e1f mmc: mxcmmc: fix return value check of mmc_add_host()
e1c67c7d169f0887c0d721d466d3eba94eb493ab mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
089c16cfddd9ec2964bbbe584a4f54e333953021 mmc: toshsd: fix return value check of mmc_add_host()
800623c14023cf2298a389f6a2c43d3f1a432e49 mmc: vub300: fix return value check of mmc_add_host()
9304a7ffcbbae8ef0e8c0cb30b3479640ccb5286 mmc: via-sdmmc: fix return value check of mmc_add_host()
45e859d74fc8f212b71f27bb50c53fb7b3583170 mmc: wbsd: fix return value check of mmc_add_host()
b94e8caf3913b0e181b669285aff801904d7d07e mmc: mmci: fix return value check of mmc_add_host()
78f251b75c9a0698f01b7bc322922fd68b02dcbb media: c8sectpfe: Add of_node_put() when breaking out of loop
8a52c2ea5d622f3c0af79b277e95660ca4618e7a media: coda: Add check for dcoda_iram_alloc
c1302bf4d534c0dbd763a46cafd10de2002bfcd3 media: coda: Add check for kmalloc
86fa49d6637c57579d9b1688719baab5b574a146 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
1107513a2608c58600e97102d9e188dda0198c32 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
a686e9ea37ef567ac45cdb7c2dc54ef7a0d0f062 blktrace: Fix output non-blktrace event when blk_classic option enabled
e535cb7e11663933d04558498847b455eff66666 net: vmw_vsock: vmci: Check memcpy_from_msg()
791a83bf7f9219bcc78bc3417cbe76d7c7450f9d net: defxx: Fix missing err handling in dfx_init()
fe02edd231136c9b2c0bce19c98ff940c6d332e7 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
830b57cc9367d93c0fbc2550fe26a96be64cca65 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
9513762926592e6f21c0f0afae09b66cac58cbe1 net: farsync: Fix kmemleak when rmmods farsync
e903d692f5e1ad698d5c32577a694996a28ff447 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
4b4bb0705614abc9a82b70a45a18dbc71f232e26 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
80f81596cfa5f5c656da7756b3a0008b4886eda5 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
33ac804157277c81a7c13b11b5754783ff30aa1e net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
e19cc94d93bb52748bc5c2a96bba2c3d065b89e4 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
fe79966ea49ef47002fe852d308db5a6c431735e hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
e3a1991e99b84c990eabd596e0819a9d2a0daeb8 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
93fb1323b8844b1584cf78ec9d3848c2d6600b61 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
48aa3c88ce09df61be30c30789cdd3573f785367 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
77023469e27437193f4ee4ded10604308b72ef3e Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
a2aba13ad4e1377a605f0325fcecf29cfce390f0 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
aef311e9972b9c78acbd53ce50d2eb3d736ac29c Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
8332f2f2c6b079dab2d3c9e9f379adfcdc74bdbd Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
f6c251692557aa0d80cbe31e5710ac376a3d545b stmmac: fix potential division by 0
0449340eccf3502a2cc0cba16717b7e926f4603c scsi: hpsa: Fix error handling in hpsa_add_sas_host()
86ace761010cedd113d8fb5ad0bc2fb7f25c5717 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
e181e9f98704f133cc7158d4413a0a174632ec94 scsi: fcoe: Fix possible name leak when device_register() fails
2e7be68f295b0330dc826b98ebf75c716f2f1ad8 scsi: ipr: Fix WARNING in ipr_init()
67e5f9ab1407dce877ce614b22012ecae04a8830 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
8da1bd4c18e1b8626c7add8d6b20909b26434ae3 scsi: snic: Fix possible UAF in snic_tgt_create()
f5760c822dc613fdc8ba50f7e1fc1f49f0ed5d63 orangefs: Fix sysfs not cleanup when dev init failed
f063828777a791e268d01a657e549f2baa99576c crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
58164f940e3efef2ab22710c0119b5fee87180bf hwrng: amd - Fix PCI device refcount leak
99798e3fcc1bd326147274870867a1bc5bc890b6 hwrng: geode - Fix PCI device refcount leak
9c917d0d919664475096f812578ac44c50bf97c2 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
088dda402ed55b84fd857dc5fae9456efef9344a drivers: dio: fix possible memory leak in dio_init()
3f3c3f89f9769fecfab24690710e8087c5224b96 vfio: platform: Do not pass return buffer to ACPI _RST method
e96fe50eacd8fef23e92997b6469d845262716d9 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
89cad0b1150f4497da12a3e0aae8b04cf6c43d94 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
75c0bf55c489bc479314d9a8f2d334223ba56e06 usb: fotg210-udc: Fix ages old endianness issues
1194d0f570e2a6bafac099f7ac3cbab0d26e4842 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
63c408d52c7161efb0e6f9638702a51c0c3124bd serial: amba-pl011: avoid SBSA UART accessing DMACR register
43065ddc4b24492f3a0664bbb3b8e1638b8ef912 serial: pch: Fix PCI device refcount leak in pch_request_dma()
3c6fda5f17733181087c049d9ef7157f854f0a56 serial: sunsab: Fix error handling in sunsab_init()
b27b1da18c93b164450a38f4339b5bd2587fdf5e misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
d04d7c3cdb4cb93f82d113bc6fb3a8260556c6d2 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
5ebd926309671f69b9b92d2ff80c9104ccb84578 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
af0506c01d249fe9c684b2db91978d3ac319d591 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
726564709c28f6449645215e668435cef1c3cdf3 drivers: mcb: fix resource leak in mcb_probe()
aa690e9df54ba9f2376b434617f299c8e98dbcec mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
862ad082d100955ced8722f6da35c85e9d577ad0 chardev: fix error handling in cdev_device_add()
893a63de1167d5795ff82d258f7bcc6c91ed38f1 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
2c4ca3519c61fedf9a31c094a0371ab06d87f06a staging: rtl8192u: Fix use after free in ieee80211_rx()
f8800a8393023769b90d2d6539445ce174244d29 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
165961657211aa07e5a11b4fd9bdfc9829bb449f vme: Fix error not catched in fake_init()
9f7912b111e611aa4a2bd721b8ee2bc6969f6e69 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
8864b990041bc4e80767d44e04592ed05842fb9d usb: storage: Add check for kcalloc
9153589bf3e8d10073d12299187a3bb76a775f38 fbdev: ssd1307fb: Drop optional dependency
27e1ea915031c988cb3d5b24ac987641bbe4dfa2 fbdev: pm2fb: fix missing pci_disable_device()
7299f7af39915e8a95d8d7bcba40e7e50afcbf5c fbdev: via: Fix error in via_core_init()
d74bb2c734d458ddab51c847bf5aba80d361ea89 fbdev: vermilion: decrease reference count in error path
22096e0114c43c8ca726e60a6d399907f88bf239 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
0180f2c6a9851ca75b8927e9e3e1898c3429bf0c HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
5da72cd15a2de5e95dce699ea6657286eea3d404 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
b61e4f3ba90bb43aeee9c5ffaba7c3666de25434 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
3224f962ee243de50f0a1b5fe759b741ab474edf HSI: omap_ssi_core: Fix error handling in ssi_init()
72258d1c25cecaea86cbe514f41f881e9e9b635b include/uapi/linux/swab: Fix potentially missing __always_inline
d4f325863ece3581cd9a43b8c5bb800eaea50b04 rtc: snvs: Allow a time difference on clock register read
598b1d981ba7e2faba59704fd224934e8797ab75 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
6b65d9e76fde12ec37cb3b8c9dea6aaf2a20f990 macintosh: fix possible memory leak in macio_add_one_device()
73b55be78db0c6b01ed45dca52960e98e0a661e0 macintosh/macio-adb: check the return value of ioremap()
19ef56fa5175994da1e06d28084b20d145dbd02b powerpc/52xx: Fix a resource leak in an error handling path
fbb328e3ea685ca324668b1f6766ec1015229564 powerpc/perf: callchain validate kernel stack pointer bounds
7ad91861dd905a41314094d1cf1d21cd5a387c49 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
0072361df2f6e763887185ee3d01ce63408a49b5 powerpc/hv-gpci: Fix hv_gpci event list
dc40b33a0a63434e9c25deef96d2f9f70ab2fdf2 selftests/powerpc: Fix resource leaks
993d0d4961b29549d8f95ab5d92e64f8189cf03a rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
49a1fa799f27d69d3d6d6ba864f6f38603757dca nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
7d46df22623ae37b65b0fa08c84d50580975443e mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0773eebfae0448e89d82e39e59a3e2261de68cdb mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
860fa81de80574f628b0fec073f48e03aae154a6 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
10cc72833908e4fde79e5dc46dfa3e623b70f478 nfc: pn533: Clear nfc_target before being used
662a444c2864db6e1cfd08edd09089638f170da2 r6040: Fix kmemleak in probe and remove
ad1f620e6d141f07b801def589c0f5e13b349ffe openvswitch: Fix flow lookup to use unmasked key
55fa07b0711ee66ffccbd34fbe10c3e5c6ce58ed skbuff: Account for tail adjustment during pull operations
cded1d993e27016da11c2cee4995cd6dbef960c9 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
029d87f33ea9baea23978a02c316c5bd3ce5b553 myri10ge: Fix an error handling path in myri10ge_probe()
8ad48193063f40c1bb6efe64ae1fb8aa97278bcd net: stream: purge sk_error_queue in sk_stream_kill_queues()
8c0f75d4449568364fb43b0114a08f7cc1d3a1b2 binfmt_misc: fix shift-out-of-bounds in check_special_flags
9f6d6c2254d967d6492446b160ddc536ec1953fc fs: jfs: fix shift-out-of-bounds in dbAllocAG
55a3cbeeaf0f00692c492050ddaa69865ae19768 udf: Avoid double brelse() in udf_rename()
ed79a26025045d49d15f61bda7235ffc3cd1ca16 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
a21dff7b4385880e1330585fb9876fc97e249e0f ACPICA: Fix error code path in acpi_ds_call_control_method()
d42af11ab426b9d84e5f909428b8d9170d7459d5 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
6a90ca7b4abc7551589c1705a74cadd48f676c23 acct: fix potential integer overflow in encode_comp_t()
fac31c8f1d72d327f98997bd0015cd9031a26fb2 hfs: fix OOB Read in __hfs_brec_find
db13aedc528847e000b3ead505921bb8cf9389eb wifi: ath9k: verify the expected usb_endpoints are present
a75c3546e0b6530a21ee4078e42f51154987daf7 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
f3e83fc26ba92aa4f1efdaf93cc0f6a605588e75 ipmi: fix memleak when unload ipmi driver
03a6c6f064901a2fffe30606b908ded3b6c9d522 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
d15bde8aebc018b2c24599dae2fccc0500ff3d48 hamradio: baycom_epp: Fix return type of baycom_send_packet()
3336379e315c573a6c3068de2921fd044a14d47d wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
8f16554592872b8783a26e94f67da9eaf49e45ff igb: Do not free q_vector unless new one was allocated
752439f2b4f9affe54012712a90a267f2952f71b s390/ctcm: Fix return type of ctc{mp,}m_tx()
0f8164bee3b0bfd90f73193249d7c28ce680060a s390/netiucv: Fix return type of netiucv_tx()
e7498915986aeee74b27c9a6537a774affd1def2 s390/lcs: Fix return type of lcs_start_xmit()
b48482b0c855175fecdc521f5e9a3beade442f9a drm/sti: Use drm_mode_copy()
2370a0147a8e0b5dbf76d4cf94e50f931c89528d md/raid1: stop mdx_raid1 thread when raid1 array run failed
06cb32f80f49e1cd316916a91c619d08cb178370 mrp: introduce active flags to prevent UAF when applicant uninit
df2ef72172a83228dc4ab0db4e5a2ec490c95d40 ppp: associate skb with a device at tx
44c8c4fbc8386d16b31124e323c2a1de506364f6 media: dvb-frontends: fix leak of memory fw
0c5334c781aaeacf05952d79ea65b2d5268d4e1f media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
8d0a741ba8e94b55ad1ef4492ff6ca6eff961ad2 blk-mq: fix possible memleak when register 'hctx' failed
99eeb2aa87ae6332719b0862a0fd0c8f31e78959 mmc: f-sdh30: Add quirks for broken timeout clock capability
a8079f07e4081c7ac1acea9f1c645dbca6ba1549 media: si470x: Fix use-after-free in si470x_int_in_callback()
080f1fd88303f3cac5dab2b83825af6378e11247 clk: st: Fix memory leak in st_of_quadfs_setup()
60c74592906095ca50189056f63af8bafbb0103a drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
e0ac53cf9d1a6f0fbf16d87359d8d49c8324f32c drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
48bc022eddd4c77417c8827fb68bae2fc385be69 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
f6980b44a4915555f5783ec9124aed79b706fc78 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
bed82b59ca8675ab8ef8190256d63f77144d5773 ASoC: wm8994: Fix potential deadlock
4a71793f059e7f8472b6aae103e008245615dedf ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
8088fdb3e7fdadbf4c2edbff8420116dd970d8ea ASoC: rt5670: Remove unbalanced pm_runtime_put()

--===============6217225433887414180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1be9c8a6d935-f6fa264316af.txt

d1df6de86f521b393f6e8cdfa8f97b1eda60c2d8 usb: musb: remove extra check in musb_gadget_vbus_draw
ae3df8d80466d1497f6e5756c70c1a34462137c1 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
b5247d2e3c8d647380d1722e8d5fb9723f6cac6f arm64: dts: qcom: msm8996: fix GPU OPP table
139e99ec59bf75c5e0e23e91ac03614770e30914 ARM: dts: qcom: apq8064: fix coresight compatible
5f1c4a51667093a12df04ca696566b3bf9dcdc96 arm64: dts: qcom: sdm630: fix UART1 pin bias
6b913fb34bbca0d333d86a758cb569035dbdafdc arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
811046a8e5dc8fd830ad329e6b681f117c8a801a arm64: dts: qcom: msm8916: Drop MSS fallback compatible
3369f900d2562eddf3c1a0bdda4845805a1948bd objtool, kcsan: Add volatile read/write instrumentation to whitelist
4d86e49463bd1d59eca9720dbe6fc24695343cb9 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
dccfac54f85162e30cc920952689b1f534780d2c ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
15d42c4e45ba0571f99ee9bfb7dfc37ea7b2b556 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
b42753f9a1ff4888b3e393bd7117bfde6d307cc6 soc: qcom: llcc: make irq truly optional
aadc9455c7eb7fbdf31cc8643c70e54fa2fbdc55 soc: qcom: apr: make code more reuseable
fb9ae47e47425d79036c935c325ebc89e9817d0a soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
01a568eabcc9ffbfd3e6c749f45e5f2ce42dd817 arm: dts: spear600: Fix clcd interrupt
0a8ddc91508fa41e029e5a7a766682d492954311 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
4b4b6a58229779ba98c322135a0d6e990648a8d3 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
a6aae05a1517e88578d5ec6b5914d86cffbcd2b5 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
309fa9c43793114f8a89aebe4e32b9b10220619e perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
694b1f5068383dacd0a515b5967cb467b52e103a perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
f37da1c7e9af63afcbd68c019ebf9f0af4aaae41 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
16c0d0c6cdf85f42aab1a496289475244791e2ee arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
a5fc6eef2e82c39d6c64af68cb38ce023778793c arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
3507832b57c123d0ae1120eadee84b39a8ef4af1 arm64: dts: mt2712e: Fix unit address for pinctrl node
a8cc458c1ca049b7985d75dda95c8262289c2d93 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
f3fa5b43613ca1b9bb4cfbb46c78bc5b4eee3cfe arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
4e4a76c1c6312fa7d58809d08fdbf3302782d514 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
f5140fd05a9a3ae54698b865419514261acfa0e9 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
68d1dab1cdaabffef844b3f93e4d9959892552d9 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
fad7efd7b7258d00d79a8a43fec2d7e1eef9680a ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
749dd7b0b04ae3da4efcaddab18ea756180e75e5 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
c41d2fb3930f8b733f741efc98a649467a1eb374 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
b4485682879fb017c2b11794778838f90248b833 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
f5a736c9e1eabe35e803415edd9843669a9f7372 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
1924c7748249c97e38756997ec6060f6d771ad74 ARM: dts: turris-omnia: Add ethernet aliases
118e1892b2accdca9dd5ebd3c4ec917e63c955dd ARM: dts: turris-omnia: Add switch port 6 node
f1983e738241686503df711efe7e7afbb36bc47c ARM: dts: armada-38x: Fix compatible string for gpios
f06c80754f2038baf256baa6657b21d5d41585b4 ARM: dts: armada-39x: Fix compatible string for gpios
cdcfb9d8bfeb42a6472d1bf57fed2929fcd8d422 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
7673c59837f7cb0add121c52a2992a5b96e9f6e3 pstore/ram: Fix error return code in ramoops_probe()
04890a5bee20bb306880da7b23a2ed0cef46679c ARM: mmp: fix timer_read delay
85345ec8cadb45fde368720050f2dd1544289610 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
c6243ca9366bc8536510f6392f9b006aac7564e2 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
9d977511d19ecfb78aa589e31fe5acadc89c2170 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
ba323b2dd95f9312b53974d371e1ff92009bf4fb sched/fair: Cleanup task_util and capacity type
156a94e537aae487e682db7f991b3cb4a2398542 sched/uclamp: Fix relationship between uclamp and migration margin
5ba2eb2f845789e5d3e52587e4334bba71e0c71b cpuidle: dt: Return the correct numbers of parsed idle states
c6057262fc53346264e7122a49bcf001ed30af4b alpha: fix syscall entry in !AUDUT_SYSCALL case
6b56ebb31201c3af6b05b3f1a0dec291b19e7024 PM: hibernate: Fix mistake in kerneldoc comment
968cfc161fe49e25d13c5fd776c1151f76d73c03 fs: don't audit the capability check in simple_xattr_list()
ede1caddbe62f6260d0fe9a7f9ce5a1fa6be5666 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
d0dee5ba46709a477c4afbc30310d528516b2bb4 selftests/ftrace: event_triggers: wait longer for test_event_enable
bf8f168aae162376d331251edd1a4967e28ee60d perf: Fix possible memleak in pmu_dev_alloc()
4c9fd7744fffa8896f5396505308e9312e646c0a lib/debugobjects: fix stat count and optimize debug_objects_mem_init
d1bd4466eb550afa17dd8a86908fc79287ba3466 platform/x86: huawei-wmi: fix return value calculation
08e9a9c89cd06935e50a23e1a9c011d5e3f8a744 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
c53155f710918b20f9aee67403fceb59f40740cc proc: fixup uptime selftest
605a918b99e320febd936dd9429d48e098882891 lib/fonts: fix undefined behavior in bit shift for get_default_font
8d4e531cac9db858dd85f5881d8523a11868778e ocfs2: fix memory leak in ocfs2_stack_glue_init()
97245a4c7201d3aec693450e2a972f097f70a778 MIPS: vpe-mt: fix possible memory leak while module exiting
f54b2030fc8b933e670cea8c3fe83b0142e16159 MIPS: vpe-cmp: fix possible memory leak while module exiting
a0976933cfbbfc4f962283e607ca70a6d3abdbb1 selftests/efivarfs: Add checking of the test return value
85f3d36958d715ff0386e281c262f19c771f104f PNP: fix name memory leak in pnp_alloc_dev()
15d789db2003f719a948a42075f23e53b2a3723a perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
234841ef4557b04f22e40f8e2cabe1bf8e763c37 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
8d3224501e468677b6c1638bd9eb42c544e6b0ac perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
f8c9c661527095bf1d2392c4a0b0d28e83f4243c platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
d3c7966389608b65ddd911f9d5692922cecd23db irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
42db81159e304a7bb0c3a850febb80d40c5115a9 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
d39ae73bddf6dc5a28e61d6b1715ad665b1b7c19 nfsd: don't call nfsd_file_put from client states seqfile display
9fc4ce78d92b1ec301dc1c3f5f2083653786eb33 genirq/irqdesc: Don't try to remove non-existing sysfs files
0072eff92d7d3848772b7622a191debc95159d30 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
11ce87b434ab4c2d7a29c56f7ac1b354511b890e libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
54890e54ec7fb35521e9050c2c1e32883880f8f4 lib/notifier-error-inject: fix error when writing -errno to debugfs file
2c11c45e3fa596156765c491d8961f80c184fabf docs: fault-injection: fix non-working usage of negative values
213aaa5dffef8572eb497dc152c33f2f905c12eb debugfs: fix error when writing negative value to atomic_t debugfs file
6fb58be66d3baebc6c9686d571dbf4fdc338dddc ocfs2: ocfs2_mount_volume does cleanup job before return error
79324d716f471c9335db762cdb2e3cccf7dd0ab2 ocfs2: rewrite error handling of ocfs2_fill_super
a8d540e2131666c89147ef743dab0c1c0e06b93a ocfs2: fix memory leak in ocfs2_mount_volume()
218739ce59d043ea4fa44524086a781d5020cd63 rapidio: fix possible name leaks when rio_add_device() fails
6558ebbe772f895db44572ac8af9907492b7c242 rapidio: rio: fix possible name leak in rio_register_mport()
2e6017f9bca8aaf2e6fdbd330b696437911d9ff4 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
8b9fca281ab847c126745271b90e8496a6753647 clocksource/drivers/sh_cmt: Access registers according to spec
14a6aeced7b69e0afbfa83c15841978e65b6a415 futex: Move to kernel/futex/
75f58b43286e036076519234f2ecae58787c8f5e futex: Resend potentially swallowed owner death notification
855f752905489b90e509b76b85a65dbe3c4a95ea cpu/hotplug: Make target_store() a nop when target == state
5e4e5f31c2b91d600b5b0979b450b80aefeda4b0 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
1aac8d5b59a1b5bd635d0dd1c4dca2930d93b62e ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
b598b98b35b577bf7710620cd88f28a8dc847640 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
b8c71abd87c794de3590262c959781d714e2ebfb x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
e666d8bc98b2ca36781ab21237a58bd25a82b374 x86/xen: Fix memory leak in xen_init_lock_cpu()
31b28289aea396adc8c6da640aeb4a8527b744d0 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
a2a63392aebd8f28cad4e7e9eada36fa760fd1f8 PM: runtime: Improve path in rpm_idle() when no callback
f317b0556090a0a4e7e8c9b2694cb6b55cb471d8 PM: runtime: Do not call __rpm_callback() from rpm_idle()
babd19df4019a6a16ce0b0c3ded206963d41805d platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
a0edc1222d8adc63eb58d73be38280498c724325 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
3dc783a03340c32f47f4e34d9a50dc4406a6decc MIPS: BCM63xx: Add check for NULL for clk in clk_enable
e41223aedac42852173b3aaab4957f7bbe663389 MIPS: OCTEON: warn only once if deprecated link status is being used
8755d5b48dc6edae6279f69b532db343bdb43360 fs: sysv: Fix sysv_nblocks() returns wrong value
1c713fdafe9f6dcc1065fd3e6969f9d99fb6307a rapidio: fix possible UAF when kfifo_alloc() fails
f7f0e89c9e300aa6fc6ed45642d45ffab27d5826 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
590d398f03ba59d824019e2d459632f329dfa423 relay: fix type mismatch when allocating memory in relay_create_buf()
9cd84105ce5f5ebc0d952b6fd22b611fc14c2db0 hfs: Fix OOB Write in hfs_asc2mac
4b97e7fd8f16523541c71b72210b969b26e9fb41 rapidio: devices: fix missing put_device in mport_cdev_open
6a9069dafa99b9a0bb9b925cd65243407e90a93c wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
9167b18decd99da5214207054a0fc0496dfa163f wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
f33546c089c1150d6ba4b39ae5bf916331f32e33 wifi: rtl8xxxu: Fix reading the vendor of combo chips
47345978e41fdf087d08f3d269e052785e8d0f01 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
c7682684ab6fb02e0c742a8e1e953946bf69efb5 libbpf: Fix use-after-free in btf_dump_name_dups
eea7fa5d0cdfd648e6ea06b7906bb770505a1dd0 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
927d0d81e3abc20a39ddd1147a6d36e8177a3b94 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
dc54536ba8a48457b2312e8b6059c4b73605e0a4 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
8742a1e9b2ed58fe9f2f7c5482a15cc2f0cd2496 media: coda: jpeg: Add check for kmalloc
c181d0cddd9bc4c6629b80f87be3f0a145d911cd media: i2c: ad5820: Fix error path
a7c9d90e711b6b73f6b1622a7cee3b768f5a60ee venus: pm_helpers: Fix error check in vcodec_domains_get()
b1438d8d44ea70329ea2ce9fc8bb674564518b47 media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
0eb33a74459900ab7ff2e41924b26f5cd7f18d49 media: exynos4-is: don't rely on the v4l2_async_subdev internals
6ac4d2cc525d755e2923a5abd7cc2d3e77333e9f can: kvaser_usb: do not increase tx statistics when sending error message frames
70fc3ee51b13f34e50169f01a285cc5484ebe368 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
8ac68b2788913feb7ca7afc575869b886e965adc can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
e6a6d2c5eb4345a26e3369a68556ac24e8ca77a7 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
3b46f44c15fd2a9e2721d7a905ed8f0f33a76686 can: kvaser_usb_leaf: Set Warning state even without bus errors
516a6e0830773055dbb38fa9ffe08101e7613c33 can: kvaser_usb_leaf: Fix improved state not being reported
b432934f9b81c1b0d6f9f46032f5922c28d84c8f can: kvaser_usb_leaf: Fix wrong CAN state after stopping
64dce67f182b1e339a559bbb7feb33c4e82305a0 can: kvaser_usb_leaf: Fix bogus restart events
17dc94e4a0daae40e41b0bf47575e5394e861c1c can: kvaser_usb: Add struct kvaser_usb_busparams
e17fedc8cdee0845a94ff93bf701b38427a424e3 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
3454b3e9aaf106fc4155208f77f4ecebcf044408 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
1b1ad8eb970a27f8418b5d363a197e9ad98305f4 clk: renesas: r9a06g032: Repair grave increment error
f70511024edae59c59c5b5902edcc831cf507647 spi: Update reference to struct spi_controller
09b6105c886ec5e8c7ab2ff66362b866108db577 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
5cd53c46783e081797fce0d25680a15b660235ff ima: Fix fall-through warnings for Clang
a1c087867d0f4b9494fabcaf29eccd59e49a294e ima: Handle -ESTALE returned by ima_filter_rule_match()
6b88c80cfbff85c2b0a441030f44ef2659e2c21c drm/msm/hdmi: switch to drm_bridge_connector
43a9c7627e80a46640b6b4e078d44a7e02a80074 drm/msm/hdmi: drop unused GPIO support
4b948171f24ace6623f5ee5e3461b078934908e7 bpf: Fix slot type check in check_stack_write_var_off
0a0a92e66aaca9b3d481920dc3a5c51b09ad391a media: vivid: fix compose size exceed boundary
7094bcb57f497e7b2f38ba737756ac1397db989d media: platform: exynos4-is: fix return value check in fimc_md_probe()
91477e7031e856ddd804b64d374a4806cef4095f bpf: propagate precision in ALU/ALU64 operations
d48766a93a8cba648d152cf3165568c96d9f1355 bpf: Check the other end of slot_type for STACK_SPILL
42a42a5d6611eb86d384762f4fac9a7cf7f54c48 bpf: propagate precision across all frames, not just the last one
7c104fa10b2555ceee10456893488bc4beef6940 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
a3d45a8eb14c482f6fbb8f016f0047e2581c00bb mtd: Fix device name leak when register device failed in add_mtd_device()
84c84e820f00bf898956f1daf8bba833185fc697 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
74e4911a0e8c720e6fdd72ca693d987c84fbd6fa wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
01c394351fa38397a87ed1ca5b5c18b8677fc9b7 media: camss: Clean up received buffers on failed start of streaming
3a0cce0b0a06a63a026f052bdc75b8ea2a68353f net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
a9e9cef3ed425408ee7fde20325f00e5a4591642 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
8b94d9a138ecd583c5d293f20d18419c544460c4 drm/radeon: Add the missed acpi_put_table() to fix memory leak
f1e08698f350a758a4140207c1cf292e6ce0bed0 drm/mediatek: Modify dpi power on/off sequence.
8ef01108c038d903e31a1f53f815f176dad21803 ASoC: pxa: fix null-pointer dereference in filter()
44406d6fc98e1e9075051bd44ce25dd486085285 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
10c03a558e7c3457798774a570e72b64bb01659e amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
c58e51d502751aeb27666df1fcf25c4cd121675b drm/fourcc: Add packed 10bit YUV 4:2:0 format
b67259b386b00552fa48a1bc29be8e517e2a730a drm/fourcc: Fix vsub/hsub for Q410 and Q401
99a25a049d2f31175f25165b66ec71c20067c9c9 integrity: Fix memory leakage in keyring allocation error path
e8cfd94dfd53efdeb5bf62f934b3c5220a7d2256 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
8c22d49ee6f33e11b4a314a08546c74b5db51951 wifi: ath10k: Fix return value in ath10k_pci_init()
67a525f86cd7a07674577b13f94c5dd2b235516e mtd: lpddr2_nvm: Fix possible null-ptr-deref
262d7758e5012670a474b4496ed830bb6448e0c2 Input: elants_i2c - properly handle the reset GPIO when power is off
fba6bcbad7691aeb34c522017770f7c06c64942d media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
2fdf84f9fd0d9a41cb34e5768ffddc61a33d1742 media: solo6x10: fix possible memory leak in solo_sysfs_init()
a77d830a0cab36260ab27aae04b5fd1b8b7e43f7 media: platform: exynos4-is: Fix error handling in fimc_md_init()
2bda00dca1853894396d7999c5573629cec74ee7 media: videobuf-dma-contig: use dma_mmap_coherent
fe4481d7b98aa40d73d0f6216f4e3cde26847067 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
35c7289a306001810378b171392afe80d727ab46 bpf: Move skb->len == 0 checks into __bpf_redirect
d4ed70621aa0f46751cc8eb14a6ae36db5aec37d HID: hid-sensor-custom: set fixed size for custom attributes
d4bd7bb66031179fefcb3d0128679cf689e4da7c ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
404b887188a839fabb1e6de76711bf8086723135 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
3303f92799b7cc1460033d30d4c03a527243596f regulator: core: use kfree_const() to free space conditionally
bde5c5d6728c8f405403117079b52fd385ef07ae clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
5900847d03203686e9dc3bd904f4a6a02300e337 drm/amdgpu: fix pci device refcount leak
0f809357f1867b4d87066daeeecb22b4ad0b593f bonding: fix link recovery in mode 2 when updelay is nonzero
817bdc1ce38b7f45fd5bb6e4934c00c879ad9920 mtd: maps: pxa2xx-flash: fix memory leak in probe
87aff4347468f2f47ef383085ea4efb059aba15c drbd: fix an invalid memory access caused by incorrect use of list iterator
0a17eea49aeadb0135cec5b1939ee2cdd993d645 ASoC: qcom: Add checks for devm_kcalloc
d6b6c8f69684574affbbffef26459323d61e881e media: vimc: Fix wrong function called when vimc_init() fails
9efbb6be380e42e0f96b3b6ebc0259a3acb10c6e media: imon: fix a race condition in send_packet()
dcf051fb3fbb188a20317a52a9434998402ee345 clk: imx: replace osc_hdmi with dummy
d1321f0cfb0e74bde710eca28cb5c495fab590e6 pinctrl: pinconf-generic: add missing of_node_put()
902c3f28ab5c6c01632550383e8f59d95a9bf253 media: dvb-core: Fix ignored return value in dvb_register_frontend()
f0bbbf859e18c3f13b6239b99d4212ff1e5f4afa media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
c507e88844919195deb6b1da25f7236621c79bc0 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
0db1e9be5fb672793e2017698a398abf77275e00 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
d0637daf64118327bcdcdd23cc1ce231b225a8d6 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
7e4c7aca438e01fd38dc5ee435ccb2ca178eaa35 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
52416f18cbc5c6f60ad1b02493726fe23dc5f456 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
3607ff7c16c7bd3f6c454d0a850349f8273d17b9 NFSv4.2: Fix a memory stomp in decode_attr_security_label
ab2569312023c7b8e3340ff68c9aedad197facfb NFSv4.2: Fix initialisation of struct nfs4_label
72db4a894c9f7968daffa3e86e59537bd6d49863 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
2a8053ea51de727eab16c06c42503aec5e6f2e5c NFS: Fix an Oops in nfs_d_automount()
02e558c8401eaeb3af0a07639efd2b6b8560867d ALSA: asihpi: fix missing pci_disable_device()
2d48dd4952d27ed4590bb9690dfb9febd03b648b wifi: iwlwifi: mvm: fix double free on tx path.
6750b37d2c326b127fe28dae1389684c49d65f4e ASoC: mediatek: mt8173: Fix debugfs registration for components
b820f1fdcb8c2394b2bfc2c2ad0c55f3314c06eb ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
eebf53995c0fc5a1ef044b6c81f1d902bf265bfb drm/amd/pm/smu11: BACO is supported when it's in BACO state
92149ac1bbf2d259f3dc81e21ebc39841fb6e10b drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
fe380700d02b7bed2b40a4b5fdbee860e2482d97 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
58417ff70c7f606cc1ae88d8fc267fb4d21be47b ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
e584e46dc126e8b22703c00e8b1321ec6fe4d168 netfilter: conntrack: set icmpv6 redirects as RELATED
b58815f386e3072f9e1a763df5191a8a0867a925 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
2c1ddeb3b77251a8e1ffe6db8e31e6290791ac69 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
8a34205f578b219ba6cc1008b4e5682d834b5843 bonding: uninitialized variable in bond_miimon_inspect()
dab3b7557baea8d58df2bf9574364cc34a0c878f spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
989992d682196ed89804a72371163cb9a8a94d5a wifi: mac80211: fix memory leak in ieee80211_if_add()
2635364bd2a5459d2b4ee2ddc5e57697eac29b12 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
360a8fca5a1667a8ecee28ad357b5ecf515c0240 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
b2ffb1bff2eebc7ae30f3782b2fcc1a2bdf8b220 regulator: core: fix module refcount leak in set_supply()
87fa09b6093e4cf0c3136313c5209988816659ec clk: qcom: clk-krait: fix wrong div2 functions
ea62109b32c2609d544c0ea145c06869db398be8 hsr: Add a rcu-read lock to hsr_forward_skb().
fc642de017340aa7f1978ab1eeb63529ba9a8ab9 net: hsr: generate supervision frame without HSR/PRP tag
0a30d3479b57c4e332d0fc2afd41e53fa2556ec9 hsr: Disable netpoll.
99a50d334e1464415a092cc5daba79d2c821aa40 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
494fb48a5002cc8fc7ad10a420c83e65b0d3dd1b hsr: Synchronize sequence number updates.
63722691a56d2bb986b4026fe06edddb040dd9b1 configfs: fix possible memory leak in configfs_create_dir()
8fcd1a99ebbb973dd6d0a5c9e94619a183eef8ec regulator: core: fix resource leak in regulator_register()
463ab7ff0eba8b3d3131688702eb585352da8f9b hwmon: (jc42) Convert register access and caching to regmap/regcache
fc9823c304725fa6d0634da0847b977283085400 hwmon: (jc42) Restore the min/max/critical temperatures on resume
315065a015f229462c00ee0009059c22b8012880 bpf, sockmap: fix race in sock_map_free()
10438d2572ec39b4751f6d5de3264002e0de2034 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
4c9b7450b159c7105afc5c212eb8d97f3820450a media: saa7164: fix missing pci_disable_device()
d39cff4877be62b537624dc841bd1077582aadf6 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
417770ce7c33a586116a590504111d64c93243ce xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
74688d3875ba9a1c512d827544cd740b09b62299 SUNRPC: Fix missing release socket in rpc_sockname()
70c25ab4f8dcbb86e0bf3b83b888adfae159acf0 NFSv4.x: Fail client initialisation if state manager thread can't run
111b79d98df264325f3cf7663c2f0d288290edf7 mmc: alcor: fix return value check of mmc_add_host()
d9af60465ec950caea6cc247f69a27681b0d7087 mmc: moxart: fix return value check of mmc_add_host()
4aabb43e8cf5f020ad1a420b6b791ae8b3ab25c3 mmc: mxcmmc: fix return value check of mmc_add_host()
4433b418c54d13a9f3eb9a0a1894aa4c14fe1740 mmc: pxamci: fix return value check of mmc_add_host()
6e3c73a952b42043a4108f18a0cb749ff214bb37 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
952500d1b3046346838e9ee57b9b0919babd7510 mmc: toshsd: fix return value check of mmc_add_host()
d5b4cb510bb4300be23b0b7189e846ec5ebd9a54 mmc: vub300: fix return value check of mmc_add_host()
0ac2edcd86f9637ba5ee06c564a2a005774c0466 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
17e51c1e4e7af11618334ea12678f8e6fb1ec387 mmc: atmel-mci: fix return value check of mmc_add_host()
f127ccf5673ebe61a482216a179c70a4fab9be0c mmc: omap_hsmmc: fix return value check of mmc_add_host()
d95328978326ece895f83b513b0bab7198212eae mmc: meson-gx: fix return value check of mmc_add_host()
cda54ebe6faa41d6c077389747d464c7b29d419a mmc: via-sdmmc: fix return value check of mmc_add_host()
0925dda091e55f112f70d7a0dbfc7c85a371bca8 mmc: wbsd: fix return value check of mmc_add_host()
d1236d4b789c960d65ad665a8525a59ec0a845ed mmc: mmci: fix return value check of mmc_add_host()
7089263c657ecc72e25a5996e225b90b14d81129 media: c8sectpfe: Add of_node_put() when breaking out of loop
1ed7cc0fa438ce9e25adae4d6a1002d2d4b6a74a media: coda: Add check for dcoda_iram_alloc
205b5c4233fde6e2b5f3f85adfca008532cc1dc3 media: coda: Add check for kmalloc
eb56023a09eaad463f59b97c32708aa4372245de clk: samsung: Fix memory leak in _samsung_clk_register_pll()
5b6a0fa5b7e559283ba50306ded9bb02c09c29a4 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
6c5f209fdaafe83fff16b0ad62ad29232d56be9f wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
a66ab63cf454204b31d3f625ce40b7125435ec26 wifi: rtl8xxxu: Fix the channel width reporting
cd0c9bacc22c0b13c493c92706bde53938543682 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
e2e74e277afdd80f218947958a4f7f3f7bd335a7 blktrace: Fix output non-blktrace event when blk_classic option enabled
0f99120944dec407a000fb919c5656c0fe5cc73b clk: socfpga: clk-pll: Remove unused variable 'rc'
8b9ece7cc3153917d106d1cfa9048ca0218c063f clk: socfpga: use clk_hw_register for a5/c5
b51eba8ce14664db4e2e214d5063a3c3e29cf35b clk: socfpga: Fix memory leak in socfpga_gate_init()
619b41c593579e56211033a5f6f421774984ce40 net: vmw_vsock: vmci: Check memcpy_from_msg()
f13d8e96dde964d64f9d817d8b4cba5e7ca38514 net: defxx: Fix missing err handling in dfx_init()
3d0e4054cdf47679534b87e9b2ac2323c24adc92 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
ccf3ee89bffd02ff337d24c915813a04181f56d5 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
69c74f3060ae67082d5e8fe6f9e8efdeef381bfb of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
712ff8b2e33313c937c1c149bf4a9f87ae348cb8 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
403f7c27f0074df6b678701a6c3674fdd8ff617b net: farsync: Fix kmemleak when rmmods farsync
992d0a7014169f9fd3dea9e17950974f9582dad6 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
85bb9840f255744f1aad728439536917939afd5c net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
704eb064f4a3862cd8da5cd8bada09018fe0c422 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
a2af56fa32e0ea65159142892f0c2492e9d2c1e7 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
2183e1514a2855e274213e6c94d246b8015c2803 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
e7250e817e72052f0f4290c784da775e8ae5ffca hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
0a24981295c443a79bc42e3fbc394f02df991a8e net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
5929b69a72f1ea32bd615b43d4fb3634176384a5 net: amd-xgbe: Fix logic around active and passive cables
23bf09151935289d80ccb42a3df097ee34f8eddb net: amd-xgbe: Check only the minimum speed for active/passive cables
82b997cee13e0c629402d3d5e1d467ae017f2552 can: tcan4x5x: Remove invalid write in clear_interrupts
0201f93ab8e6b6e93c6abd51f6142790dbca89f0 net: lan9303: Fix read error execution path
2e70c80d911f3317bc814504c5652097836eaeb8 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
f46d56879e753f31862c60ea710e70e895a8d4cd sctp: sysctl: make extra pointers netns aware
76499e4340470f0473d9ccef856a39f3438d4822 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
a9d18140b3c299f03673d481d77da04354cbbfbe Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
75decce9c95abd19c586e648188ce888ec1e0f54 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
c32ea5da2059301b9ac89e3636f366136bd03fc9 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
8f2777df5ccd553ffd54dd9127d61764fbf524df Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
61502a3bda58b5e8dbe26e8544dffd7dfe75ee85 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
085f0aba0b6b40a9a49f5c57a9da391a04e922c0 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
0bd7d63767071a2430ed4a4db1f7167515c7bbcb stmmac: fix potential division by 0
f973e650e38a805b39c44ccce4812e14097f3587 apparmor: fix a memleak in multi_transaction_new()
ea6630a54df1b30ccbba50e23f7c3159007f4aa1 apparmor: fix lockdep warning when removing a namespace
cefce6df5039db2367533de0211fdad6cb038c3d apparmor: Fix abi check to include v8 abi
09b0e1ba2bfd036fa2fa7643f26275051160e3bb crypto: sun8i-ss - use dma_addr instead u32
1788c93239a8b7390fe35d93c043a8889558a297 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
0bda2f480ea56b6b6edd9ed658c79ea72214241c scsi: core: Fix a race between scsi_done() and scsi_timeout()
6140e0d62d25309a7e26fe80689e39852d47dd4f apparmor: Use pointer to struct aa_label for lbs_cred
e93fd8f68ead211d6488fdc7965375b37a1220ea PCI: dwc: Fix n_fts[] array overrun
2896c4053380b9df61eff0f7677d12453f1ce96c RDMA/core: Fix order of nldev_exit call
cbc9500e7ef2d4f5e897548374304a9eeecfaaa4 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
a58b4b2c9bf680e4690f9a03e3d9b4d170521ecd f2fs: Fix the race condition of resize flag between resizefs
b3b65c7cea66b9048d536de67b9b56f7557dc89e crypto: rockchip - do not do custom power management
33e5e4d5dd96fbd913a31dcb82804698a2f41d10 crypto: rockchip - do not store mode globally
a8535ff0f2ca110375bea103a5637b0497911d2e crypto: rockchip - add fallback for cipher
db915537fe93e3264a6e84bf67a8e1e6a9f8c19a crypto: rockchip - add fallback for ahash
f156147e7d6e8962fe0ad4f91d799262cdc42fd8 crypto: rockchip - better handle cipher key
081b09ca908e805ad1fcc4b5d807a38d676a114c crypto: rockchip - remove non-aligned handling
bf5eae465243433cb317de0741fd946b8f8d3ce3 crypto: rockchip - delete unneeded variable initialization
803280c659dd1a1b2d4e52e63967b154fb88f2ab crypto: rockchip - rework by using crypto_engine
3ddc3f0d9dc000c430dc23b2ec984f6e869708bb apparmor: Fix memleak in alloc_ns()
2672e5045dd7b0063ff6b026887941c4f9205f33 f2fs: fix normal discard process
2a850fdd5103022ed269d5096c04bf114010898a RDMA/siw: Fix immediate work request flush to completion queue
7354de966e1d848b1208b2a49ba90f1c6af2f42c RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
9db538eb7f5a33ca030b06f6af3d69bfa9ff3805 RDMA/siw: Set defined status for work completion with undefined status
5e8c6233c74eee4194d77ba06ec063a6102b1080 scsi: scsi_debug: Fix a warning in resp_write_scat()
399934b5d5fe1825d1d148e01484d30a4f1f95e1 crypto: ccree - Remove debugfs when platform_driver_register failed
0ca807c767013c3c3aa1759c01eed1ad4ff795ba crypto: cryptd - Use request context instead of stack for sub-request
f4ab530a6faa5009c141757c31a1b1e3202f770b crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
b2a684f51d93e975226e735d64b05cdc99437a77 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
ff47ab565278a555f34d5f5f6d7b946fc0d54e91 RDMA/hns: Fix ext_sge num error when post send
a38fe0cefb88b2f0a4b3b185d2975e2169c2cdae PCI: Check for alloc failure in pci_request_irq()
25110526f9b3bf6172bc4600dc8b2424e71e92a0 RDMA/hfi: Decrease PCI device reference count in error path
0f6fcb3a31fda597830a200dc4947a7392d2d3d3 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
0fa9c73c724d2498f073610c0a3a401606c4b896 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
e5913f54c82092167145a09958fe5e58e6e6df51 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
c28c6a14d0ab3bbb7443fd6c03a4d691821d0ba8 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
a9b84e6fe753aae630b49a812935cd287f870d84 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
f5f30f80b5abdff860d99c01f000bfa8c9969450 padata: Always leave BHs disabled when running ->parallel()
f17230286ea6c3e4e6abac71c266ec8fee2da651 padata: Fix list iterator in padata_do_serial()
f11766d4a5c29c5f1e3420bb0549e37a6fb8d81e scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
5f3624506dbb3f267b2812d672deed88b3e572f6 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
6e1ee6ccc1c83e5f6b245d0deeb613b3c447f2dc scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
2d1127473151968b127b41db671f56a13038970c scsi: scsi_debug: Fix a warning in resp_verify()
5baa6d8c05e73ec146a7808856f3a56b075541cf scsi: scsi_debug: Fix a warning in resp_report_zones()
d8871d33dd2b05c019fbd0cf94fad9e1cb28edbe scsi: fcoe: Fix possible name leak when device_register() fails
6157c6aed921ae5bd07007ccab06cdc1fb1dbb44 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
8009e4a07e4f3b99e179dd67881338d478683720 scsi: ipr: Fix WARNING in ipr_init()
1e63a38328790a37fe623c0a12e348f6fa49ce81 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
4cc778e435e7c0fe6b2903e331cf9e3511a614fc scsi: snic: Fix possible UAF in snic_tgt_create()
4993b97391a7cb37aa0b6498e5e453c091a6bc64 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
1746e87c7961816126a9a23cbbe0753dd80fb50e f2fs: avoid victim selection from previous victim section
71964ca0be3e7941b95eb3582799f05b1cbc482c RDMA/nldev: Fix failure to send large messages
1bd82cdb58f0048142f35c1a0741a904ceac5817 crypto: amlogic - Remove kcalloc without check
2d9e12a35c77df1394f9040ea47e39ea652de094 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
5bb065df16a99f89df4fb28b1a7967fb62490e12 riscv/mm: add arch hook arch_clear_hugepage_flags
1867b191811c826cc01d11078f75b2d3960f451b RDMA/hfi1: Fix error return code in parse_platform_config()
f02f6a625dcf1ba5d1aa5fc4824c15974be31c66 RDMA/srp: Fix error return code in srp_parse_options()
a2adc0cc663b0cb4666feadfd6e3e07a88e938a5 orangefs: Fix sysfs not cleanup when dev init failed
f319a9a412fa28d52e12913d47ed180bd317a137 RDMA/hns: Fix PBL page MTR find
64a4103e548ffb0b9af46895459a259c42af46ff RDMA/hns: Fix page size cap from firmware
9e663fa47c659485ec049c5b93523f69175a59b0 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
b58601b7b66a257c1d515bd55d5b00f8133bbd8f hwrng: amd - Fix PCI device refcount leak
38e2386e34a46f2344bc7796cdf423c82abde154 hwrng: geode - Fix PCI device refcount leak
cf928f9f46722be236fbb243ab1c2c92bbf20727 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
d2f568f0857ea7732c375f7950e5ed9d3a80bee3 drivers: dio: fix possible memory leak in dio_init()
ce0fcbbf7f9e61dad2065296c93212a1f28cf8c7 serial: tegra: Read DMA status before terminating
08f882b9f408c87ae28326368b0454688d5c44c4 class: fix possible memory leak in __class_register()
78133b7f760a5e5a5c6c566f2b6f09cf4759d124 vfio: platform: Do not pass return buffer to ACPI _RST method
e2054afb13f960e92d72ab08e933c7c9f785ee3f uio: uio_dmem_genirq: Fix missing unlock in irq configuration
364de87c5cb9bae85d4e9ca8f5b5af545be341a0 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
dd70844795caa1ac29de48c73bc6974c2afb94ff usb: fotg210-udc: Fix ages old endianness issues
e0174d7ebe339f832ed6207358085e96b7f73894 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
050a95307c1655b14b05e843061282b1a84d9ee4 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
bee79083aadbf022f38cd842c6186ba3e838f3cb usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
e5aabda151f73241be5402dbc844be07d388e973 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
be3539b2499812f8534a32dc3057c8a838a84e85 serial: amba-pl011: avoid SBSA UART accessing DMACR register
0b6578bc518391c3df2f538107d2bbdfc7ddc46e serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
725c7c3fb60f6e3984bc8ccf8974f3f386b78a8f serial: pch: Fix PCI device refcount leak in pch_request_dma()
240b48df3064f992bdb35e14eb3d9614daacb032 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
0e44ae519a24b025b141366abdfb4610272414eb tty: serial: altera_uart_{r,t}x_chars() need only uart_port
8af351a79dd75fcc496d99dff139ce7bf65cb79a serial: altera_uart: fix locking in polling mode
bdf369323170ca9f6c7c31a0b74ec09da6ddedcf serial: sunsab: Fix error handling in sunsab_init()
4030299238812be7c50e4def6c9a2661bbd33fd0 test_firmware: fix memory leak in test_firmware_init()
ab862b3999f8a212546a2786d4d63a738d466740 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
90869b9e5b04b71da566bd8a24f4325e48fad164 ocxl: fix pci device refcount leak when calling get_function_0()
d9c61f210db4014ff76c3c71971df3711e308c21 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
c21f5c1f6bb6cadad608b4afd9c86824e7ca28c8 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
3565c4fd6c630f679bfeadccb3d4dec9ee57ad9c firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
06cf9c45c867f97e19e9969992a08491837a7b58 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
6f6ea5b4375306cb18fee1bd44f415466f51534c cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
b09be93121f1d262598b5f8343cf22803e3ae27a iio: temperature: ltc2983: make bulk write buffer DMA-safe
0f456c0eba688abbb059b30b4be58eee04aae478 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
598c841c4a2a0768b5e7a26114c816b299e8734a iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
7b6c5737697cae7ca728427871910e4cce978dc8 iio: adis: handle devices that cannot unmask the drdy pin
f4a8c034e2fbe20795094ed8a1e703823fd19f56 iio: adis: stylistic changes
9b81d2b2ce11b905700f902fa71ff2bc6df6272c iio:imu:adis: Move exports into IIO_ADISLIB namespace
05b4e805bee1ab9c27fa1da2ead8e38d17ceb4d6 iio: adis: add '__adis_enable_irq()' implementation
18691618637d194b380fe26d232cebf2d04dbaf9 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
62c6194dbb0829c8ca477b7ab7f1ccc27f15c327 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
9570ea30fcab42b42aaab471d67a5f65aeae1822 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
d338499496cd2b4ac927acddc303d4b7dea1594e usb: gadget: f_hid: fix f_hidg lifetime vs cdev
1e0b6c9d937167c036572938f8c117f78ff73e41 usb: gadget: f_hid: fix refcount leak on error path
e54e345aaba93c149cb40af7b4700d42d8328edd drivers: mcb: fix resource leak in mcb_probe()
bff9633aedc6872068a7913b237c7f966eca80e9 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
1d656651ffa61f793d5c13c3a81e45a0aca73fc1 chardev: fix error handling in cdev_device_add()
2f0d422817aec2c8be9532eb9937687049c7458d i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
313b6a3bd661327d1f25de22b4ee7f86a56ee084 staging: rtl8192u: Fix use after free in ieee80211_rx()
f0004ce4d00aede212e1aa1f21e9949be4e19a9f staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
d8b4e393e6b12862499326959d6900f5df3ba779 vme: Fix error not catched in fake_init()
12e97351a65e039c49b18ce99e97738062b78548 gpiolib: Get rid of redundant 'else'
d122ff6f587fd6f0ae1183190a4a74f720393972 gpiolib: cdev: fix NULL-pointer dereferences
8536fe22065dc6f43104740f818906b8bd551e63 i2c: mux: reg: check return value after calling platform_get_resource()
dfb91a449aeb01171c048ef6265aba378422223d i2c: ismt: Fix an out-of-bounds bug in ismt_access()
03dfc2394ac6c5bb38b0143352c0016fcdd04f9d usb: storage: Add check for kcalloc
f0f2493b26ee70d29e54c518d5510d1794d0b3e9 tracing/hist: Fix issue of losting command info in error_log
6ff4baa7607690019588bd0af52876f562810396 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
1499326fd95c830cd91b7b40874deec731622e86 thermal/drivers/imx8mm_thermal: Validate temperature range
1344ab9cd32c8386e3299641b6a7e50d847ca221 fbdev: ssd1307fb: Drop optional dependency
01e51705a257daa0c6ba4b2c23e2414b817d2303 fbdev: pm2fb: fix missing pci_disable_device()
d66d3e9895e100287b50dd4dfc6b19e25d4eaf35 fbdev: via: Fix error in via_core_init()
3dab4362a26452565eb4acd50a434e08549695ad fbdev: vermilion: decrease reference count in error path
df5bea4199eba9f41efb28cc43cd9fea00de9767 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
c981428dc9dcd26c91ddfcd1e8c6dedb70de92b3 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
c7152356ee7ddaaeab2db6324cbc2e285757584a HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
a02f865b7524ee4e0701b267be0ee13c3a59ffd5 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
c1b553b7526a81a3a1da3019e954d3fd68bd1ef1 perf trace: Return error if a system call doesn't exist
93fe8ca5a2a2f2a2dc3cb818f62cdbae5df64ff8 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
ecf0b81e5c70a2afc2026a7d0971502d04bceb13 perf trace: Handle failure when trace point folder is missed
cdb33bb2eef69d699594e1cb20f1e919d91a8764 perf symbol: correction while adjusting symbol
97a839add024aaf0d129806e733ae8634336cfd2 HSI: omap_ssi_core: Fix error handling in ssi_init()
f1ee9a207bb0b2682188b2993cbd0ccb2e00c184 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
e5c3927010856f02f165b1f039c070046f4ff718 RDMA/siw: Fix pointer cast warning
bb412eb6e94837afcc26b060f4fa3534aa52e143 iommu/sun50i: Fix reset release
c00f67fe49df3a5930f8838a730a2da057274372 iommu/sun50i: Consider all fault sources for reset
ef76b57b9bcbd298c0aa90bacba426303b3ae7a9 iommu/sun50i: Fix R/W permission check
491c4feaec8db563e9f87fbf2d636c66346e9eb2 iommu/sun50i: Fix flush size
885c30b0b923f4d155fba99e0cd3fb10021566f4 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
93995ec8795d14c05d0ae9f9c3c03a86805918a6 include/uapi/linux/swab: Fix potentially missing __always_inline
ba08d1631bb1a6fb505d8f730e63e99551666bf6 pwm: tegra: Improve required rate calculation
7f2e41af8dc52d5c629707540a45e635391f10b1 dmaengine: idxd: Fix crc_val field for completion record
73cd97a21c7b8ce52942b03d7c17e879c37792bd rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
f5195c7ec5fb9798b57be8c39ca1e00dd323128a rtc: cmos: Fix event handler registration ordering issue
e73516f84f3394c8596fcc73ce3407152e152306 rtc: cmos: Fix wake alarm breakage
12fd5bcce8f1c47955ad9544aff7b4575f4dce51 rtc: cmos: fix build on non-ACPI platforms
3403eb57af5be8defee28d93735427c9f9cf9a6d rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
c712c642bf12019b93f48b4f383e8f720220a9ac rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
ddfba8f1ed0dd4ea3beaac4eaadf6e359a95c1f2 rtc: cmos: Eliminate forward declarations of some functions
ee4e973655ea8b25c9493b6605cf6efd00ac4447 rtc: cmos: Rename ACPI-related functions
b0c82db164d3d543cb5c35c2300ead54fcea2f1b rtc: cmos: Disable ACPI RTC event on removal
9e4c3f54777bfbb004a74d325ddacfc0e6b46b96 rtc: snvs: Allow a time difference on clock register read
2a06ddb752c32e129de2f69a9e74888a1bc16337 rtc: pcf85063: Fix reading alarm
47e24bbd09a977ebb1a5aa45b900853247200551 iommu/amd: Fix pci device refcount leak in ppr_notifier()
68e5930d55810f5be9f8e465c412c221f48696e2 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
b07912ae1d1f87f8ea77707f4be456a53b25b40b macintosh: fix possible memory leak in macio_add_one_device()
bc804052d0b555c2971af5499a770b2d8aa5ea12 macintosh/macio-adb: check the return value of ioremap()
65fd6977608952a5f7e5e65c2566149c0c7a0b2d powerpc/52xx: Fix a resource leak in an error handling path
6fdc3cd86ca032d1ebc6e75211149754bc94eac6 cxl: Fix refcount leak in cxl_calc_capp_routing
158a014b64228c0a256732c58e13d85e82034a57 powerpc/xmon: Enable breakpoints on 8xx
882da39cb04b41c5849fa7371375904f10912a0f powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
21018900da432531f74913508358a0feca6fb60d powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
723df5b89f9e262261c806baf12763cf5adb093a kbuild: remove unneeded mkdir for external modules_install
a9896ee9c9d591a7c2288dd81070e162d3ae1b71 kbuild: unify modules(_install) for in-tree and external modules
ad0ef552e4d6e059944b5082492256465d7bbba8 phy: qcom-qmp: create copies of QMP PHY driver
14a9fbc346b1658283206c9458ed5d164714f0de kbuild: refactor single builds of *.ko
0d8d786ceb1391046dd25c76917b254f6cb34511 phy: qcom-qmp-combo: fix runtime suspend
c0533d2bfeda454f7347cb4a50797e416c267352 powerpc/perf: callchain validate kernel stack pointer bounds
869f6e58bf121a27aeb29407d8a80a977336b0af powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
4f1a0d717c3f05860914a77f3518b4ce276a9da7 powerpc/hv-gpci: Fix hv_gpci event list
705d18b0e7cece5c07d01060b429b184776d6e23 selftests/powerpc: Fix resource leaks
28726cfa107bbf9b1711d429ae9ff2629ba8fb84 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
9fcf46255dbf914dc2c246dd5bd9b5883932ca08 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
32a0c48bf2e1e6d5c5fe16378b0c963ba7391116 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
a6e1e055d507e37e6aea6cb90a4eeab2cc52b4cd remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
0389bcc528ddddb61ff1e1e4aabd480cf3060071 remoteproc: qcom_q6v5_pas: detach power domains on remove
627118921465cb321d1786770995105ae0bfe830 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
9bf2be2c0888cabd4d7ebb0dd8a02add948b217d powerpc/eeh: Drop redundant spinlock initialization
8e268b92660734cc6c42d6d6f81b320b4447b6f7 powerpc/pseries/eeh: use correct API for error log size
8de1d7d88ceb2836bab2e56d5c6f457721348ac2 netfilter: flowtable: really fix NAT IPv6 offload
fdb94032217fe25be2dc60e0ccb9e0395f11d6f2 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
0ed69c33a41885fa9a95f87f70b2ff4e0accc1c0 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
9d0c2a4e31ccf2fb0f41d32ba162de77c15402f1 rtc: pcf85063: fix pcf85063_clkout_control
99cbef4c2bcf26f848d6344519f8980a2dcc15e6 NFSD: Remove spurious cb_setup_err tracepoint
5b3b8ceac0d43fd26d62043206a8973adeb4b8c3 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
0718d641d936adcfff8a028e8a8e20524a729a95 net: macsec: fix net device access prior to holding a lock
9bc6229f3b6aa8966c3bbdfa7e22e3acdfebfc9c mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
938b5ea68fa75ab87d9dc5deee59328d2092842c mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
dfe1c5f3e6360d671441d6a548ed67f67b9eeec8 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
84447034fb2b65d50ea4495aa838daf620364977 nfc: pn533: Clear nfc_target before being used
514122760d6713c8ff6549d069b05720a0122d94 r6040: Fix kmemleak in probe and remove
c75f4a546455307c1c0ebd15932e9558c3406757 net: switch to storing KCOV handle directly in sk_buff
4732241792d1cf4b973f24f54ed0cdf9697ff3a7 net: add inline function skb_csum_is_sctp
f52011dfe5bb379d39138df838d341f78bef9944 net: igc: use skb_csum_is_sctp instead of protocol check
8dccd05e590384d48e657ebf89d734a4a337ea58 net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
f274c3367cc2179254bbfcbd26d7cfb000afae5d igc: Enhance Qbv scheduling by using first flag bit
86844b89c87924fa8c91f3001479999e03a92da8 igc: Use strict cycles for Qbv scheduling
9d351ddff3dd1b4e6316bcecd48e07425553831a igc: Add checking for basetime less than zero
4da84703390c5badd801d7b7b23a0a2d6b27eabc igc: recalculate Qbv end_time by considering cycle time
25666d5e498ea42d00d88aa6271bfb6e4e72db4c igc: Lift TAPRIO schedule restriction
328f49592f0e8e74de11c669cb428eb339ea0625 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
8fced589052b2c6ed211c33241cf81e76739cdf0 rtc: mxc_v2: Add missing clk_disable_unprepare()
bc82189646f75650b29a3d47ffbbcdf512d0595d selftests: devlink: fix the fd redirect in dummy_reporter_test
d8ee2b7396592551e2c3072f7776806148fa86ce openvswitch: Fix flow lookup to use unmasked key
ca44075b445fde2a28bc57e995773de061192b14 skbuff: Account for tail adjustment during pull operations
157fc8a754955726a08e518da54cb5649ec848c5 mailbox: zynq-ipi: fix error handling while device_register() fails
e5b852f54d9c706b7d64ce11bc19645290bd64b2 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
1fabbced60821c022221e90a998ca0de04177b58 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
9aea402f378130004f16f7a4a301f9f5d7f6c5aa myri10ge: Fix an error handling path in myri10ge_probe()
80e56f398c843d0c5f2e9f17d4e8b6f791c526ce net: stream: purge sk_error_queue in sk_stream_kill_queues()
ce275c301f474a0bec6322695198d69d627e927d rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
1be3c085251a8323f8a2c6838d2cba35d69ce4e6 arm64: make is_ttbrX_addr() noinstr-safe
37dc51dca1277d8fc293850a35e6080298f16bd3 video: hyperv_fb: Avoid taking busy spinlock on panic path
0085f1522a9f2b06cc520305095c699ac94ff248 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
c0e541643bb370ec1a2295a9aa26c247395f98fa binfmt_misc: fix shift-out-of-bounds in check_special_flags
895ad888b8418a129fba78953c1c781ba9db16b8 fs: jfs: fix shift-out-of-bounds in dbAllocAG
d4fbd8449451027c7f59c501f22dcd05918fe240 udf: Avoid double brelse() in udf_rename()
7c4fd7f9bdcaeafeb126fec52acf6b09abd2173e fs: jfs: fix shift-out-of-bounds in dbDiscardAG
1ef44e695ab47843ee72df82cefaa87354a9ed80 ACPICA: Fix error code path in acpi_ds_call_control_method()
0f9b78104cc836343b48741b96cc556a454740c7 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
17653ff04d9de18c73e42be69ea8fa7dfd79140e nilfs2: fix shift-out-of-bounds due to too large exponent of block size
bebaf7fbff1568901025388b3800d8b838b1f227 acct: fix potential integer overflow in encode_comp_t()
57f14d1226727ab493c4a25887dbc4837026aa8a hfs: fix OOB Read in __hfs_brec_find
dc37a8442ad8e8e9f34b0fb8058b92d4f318c492 drm/etnaviv: add missing quirks for GC300
e48becb9830009cb9de2ad552e0f99c5cbefaa93 brcmfmac: return error when getting invalid max_flowrings from dongle
93dc65e3706938265ac5969df0c404916c9c1964 wifi: ath9k: verify the expected usb_endpoints are present
0559f1bf118dab5794dfc32435e9966af82204a6 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
6030eb4dcda1bb72712771c54530cb0e276bccd3 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
bafe4b56ce041b24b41330688762ddf491165ebf ipmi: fix memleak when unload ipmi driver
9b0dfa655044491a7da7b0404cf40b5daf08e788 drm/amd/display: prevent memory leak
ff5eb6a2858ab7d1a808b2513148afa93358ec3d qed (gcc13): use u16 for fid to be big enough
2052fa1f79367a2defa3c8a0131bef17f0406067 bpf: make sure skb->len != 0 when redirecting to a tunneling device
112a0b24f46a5d04252cf1beef34cb1a5a020150 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
10ab293302b357570ee1c8872bc61de03adf8867 hamradio: baycom_epp: Fix return type of baycom_send_packet()
ce9ed1385e8bf34ca1d7a6d90b96f4d85d1273bf wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
447abfdfa0f66615243d11bb3372aca3a3c74f91 igb: Do not free q_vector unless new one was allocated
487917227b73c6c5fa5367da539a0c277bc9046c drm/amdgpu: Fix type of second parameter in trans_msg() callback
91e7f4be6b1c78407bc20ffa4888cc03c3413d9c drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
9df06684468545192b6a847dab600b244eb4aae5 s390/ctcm: Fix return type of ctc{mp,}m_tx()
21709a3ad8ace8c820bf9d313ebc934c908463b3 s390/netiucv: Fix return type of netiucv_tx()
7a4d18621e904d4a13b4683982daf721ab5eea4a s390/lcs: Fix return type of lcs_start_xmit()
94df5a47add2126b3c324a9428e68c4a6e0bd8e8 drm/msm: Use drm_mode_copy()
8af8f9913d896fe6c2f0ab2a269010fdf6b31bed drm/rockchip: Use drm_mode_copy()
3da811d8c41fe8e70f13a131ac080ea189613b53 drm/sti: Use drm_mode_copy()
7a6bdcf5c2c151909a79e1eba3e3fca71f5f0819 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
7712fcf78c315c6fb3df9c3a47c6235e4df65256 md/raid1: stop mdx_raid1 thread when raid1 array run failed
15844b18a0732f1e92b8a2c9d243757ceb9e33ea drm/amd/display: fix array index out of bound error in bios parser
0deb2ed373973be19200f283a95303400f59ca77 net: add atomic_long_t to net_device_stats fields
15303be8dcb630804147127a318ccfffc9044d0a mrp: introduce active flags to prevent UAF when applicant uninit
1142dbd7a7357998233b96abf5b8d3c8caedb97f ppp: associate skb with a device at tx
4d62d1698f47f71f714f9f96291116663df3859d bpf: Prevent decl_tag from being referenced in func_proto arg
07242503673bace8c50a6c5b236f0a45e3ba2cd8 ethtool: avoiding integer overflow in ethtool_phys_id()
a652eda63594d982079b0ab4099d2e71ea362e45 media: dvb-frontends: fix leak of memory fw
f9a9503492b3a91c1fedfa8b96cc04472b7653a4 media: dvbdev: adopts refcnt to avoid UAF
8572068c7267c3299b11072a9e2aea6df44a80fc media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
963ae424efbc2e032dd40fecdcb3f96eb6f42719 blk-mq: fix possible memleak when register 'hctx' failed
cbf8de3cba1f03bb00647c0bc7de943c541f2485 libbpf: Avoid enum forward-declarations in public API in C++ mode
97ecdd9e99b7e4a0cec64fcb83bbd45aef79c6ba regulator: core: fix use_count leakage when handling boot-on
5c8f76574487cf64d4d855b77b60a353ad440661 mmc: f-sdh30: Add quirks for broken timeout clock capability
379e80e92d2af26b78a4ba9509b303bdc4f7200e mmc: renesas_sdhi: better reset from HS400 mode
6346da3402d4af33347fa9627960fca13744c86b media: si470x: Fix use-after-free in si470x_int_in_callback()
db2453f9730d8cd95a36419fe3e9dc0c9ccdc6a9 clk: st: Fix memory leak in st_of_quadfs_setup()
e12ea048f502bb5f857d46f871e447317262b450 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
70c5af57d1684568cfaca4625e95e19bc30a3ea2 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
6924b4d06397c3db8e4e80554eea4228aae84fde drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
4875f6f2b4d551adf9640b1a2ab3e3f2915bde1e orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
ceeaaa16939706ab1db6236341e14219014e334c orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
b7675ebd81413f0f27173ff456867a052dcaf949 hwmon: (jc42) Fix missing unlock on error in jc42_write()
3190d37dc187b9642c001cd8fed61826e88f6707 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
27ecb0fc71d82c28c3bb2e6063dcfc7e293106b7 ALSA: hda: add snd_hdac_stop_streams() helper
09e3e4545ff988a2dd458f239680373e3fd92da1 ASoC: Intel: Skylake: Fix driver hang during shutdown
5c3219a4807c09cab4eaafdb8c7211390bdfa379 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
d1a4003322468133329b9b113ec80856f61c0d46 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
f9b46c2da89e129ee6ada270ac14b223d0a88945 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
6985023423971bf66b5d0004280375e4d503577c ASoC: wm8994: Fix potential deadlock
bd707bec98b0de79fd1472e7fcbc95b6e0a4d508 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
44d6a7cb1024db6e0aa1a195c5c0a031f34248ed ASoC: rt5670: Remove unbalanced pm_runtime_put()
5ccf2ac803570eaafed17ec0a9bf0798775cb235 LoadPin: Ignore the "contents" argument of the LSM hooks
cd807f3d097cbec2629724420ae1798e1c24bf2c pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
c59a278dbe8e5bdee3bdb15ec279892261e3f302 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
71697b36f3b95c5546f5c9393371ab8f73637fe9 afs: Fix lost servers_outstanding count
5893ddab1d8ea80702a9b5fcb3fb782105c689f3 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
f6fa264316af743ce5bc153f04dd582b01d55025 ima: Simplify ima_lsm_copy_rule

--===============6217225433887414180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-385ceb75cd1a-1a9cf12d2737.txt

21f4c0a8af029a751388e0a60a0eb124144032ea drm/amd/display: Manually adjust strobe for DCN303
e4cb4fa5c555137fe879ee79def3e9d7e033585e usb: musb: remove extra check in musb_gadget_vbus_draw
cfa67e7638bd59780a729cadc8d99e0b30bd55e3 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
86a46d5b51246f0a755148ea07707999c31e416b arm64: dts: qcom: sm8250-sony-xperia-edo: fix touchscreen bias-disable
9cf1a329d19a8174dd7fde286cf7a0d03acc8369 arm64: dts: qcom: msm8996: Add MSM8996 Pro support
d589605d8cd973890a53ecfe35c2d470b027fbf0 arm64: dts: qcom: msm8996: fix supported-hw in cpufreq OPP tables
4d67a82efbea9521d32be75929c44dcdc219e080 arm64: dts: qcom: msm8996: fix GPU OPP table
9ed09cd3ee67fcaaed95590b57cc008b3cd5fdbe ARM: dts: qcom: apq8064: fix coresight compatible
2aff50edaa1b26339803395162ba3fc60504f61e arm64: dts: qcom: sdm630: fix UART1 pin bias
9d1618ffe4e760d6fc63812a9b118a5c318d53d3 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
90d07b2551c6575626ca1c04f91bd9cff821c349 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
fbfb51d9653ebe88dd566140dca455e0611df7e4 objtool, kcsan: Add volatile read/write instrumentation to whitelist
4af9cbb16fbb150244b0942b9836752b485aa52a ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
f25792cf7e2648fa13a224401eaafde85b9fb157 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
83e239b334e200e835987a559224d12e3d45e5c4 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
f8c024ade85bdc5156e0016e32aa3f813e051dd3 arm64: dts: qcom: pm660: Use unique ADC5_VCOIN address in node name
c2735063a2ea3c655a34ee86d0ccee66f4ef7352 arm64: dts: qcom: sm8250: correct LPASS pin pull down
e1d13b2f554b7c5e46dfecfb0f45901a6fe72d37 soc: qcom: llcc: make irq truly optional
af7737e15ea765914a20c98fdf37b5bf89570dd8 arm64: dts: qcom: Correct QMP PHY child node name
61badc9b1b531fefb7faf5716015e060d2dac9e5 arm64: dts: qcom: sm8150: fix UFS PHY registers
4160455d534c53574e6380b93de146e6dd3c38ad arm64: dts: qcom: sm8250: fix UFS PHY registers
88deb399f830780794822ae8cb954886f28077b3 arm64: dts: qcom: sm8350: fix UFS PHY registers
d651befa27c87094b240a6576820263ec258260d arm64: dts: qcom: sm8250: drop bogus DP PHY clock
5fc207058742cceacb66cc8e2df5fc0446ba5102 soc: qcom: apr: make code more reuseable
c7d4bd968fe55c009937ce652964c44ed178cb06 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
2aef5f6ddc4505e9c0999e3cd98b40d07864bc18 arm64: dts: qcom: sm6125: fix SDHCI CQE reg names
98c3551c7315c8f0875fed1bd0ea23e657f75185 arm: dts: spear600: Fix clcd interrupt
1ff216e5a1840072790ce4bae7854d46a3ec5db9 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
e2019130a3327d067cebc2bf0925f0eddb21d3c1 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
2ac2c2de747b4a94afe73ba29af1c9c5b0d5ade0 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
0df500ac25bbe7ffd8215742f70bf0a5bf792cef arm64: Treat ESR_ELx as a 64-bit register
e9a9a897c1344288de9743b7258c9c5d70980b5a arm64: mm: kfence: only handle translation faults
4f8755f34e03997d16f5d7ab06f2ed542e625c9a perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
2fc71e35c6a55eb231e3519fcf4506828d4950d4 perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
7f59f2963bccd0a21591155d33a5874754fffa42 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
75d1919a89a74ce6d64a3f6c688c37f192fbcbaa arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
db7119200b9cbe3ff9d3bdc303089a9d3a5c3df3 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
0b12038388048d44714345218b58b7d961ae497d ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
4cbd83577b1c43b571e8a0292648304610b92af2 arm64: dts: mt6779: Fix devicetree build warnings
3dded7f3af4dfb61996387265643ffabed2d3ac6 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
6b431ebd5bfa7d0f7bd914afde07de3dc848c02d arm64: dts: mt2712e: Fix unit address for pinctrl node
c6e4eb9ae583d5f56afa3bd471c5e34f2e3e0589 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
0f5da10156562193b1756a6a5314f4c2027e90ea arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
788d6b2e415e648ebc8c8a8a868a607ad80dc1c7 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
580c75e90dfd42587a244207523ef8c9f1b6cd79 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
406d673572174a350d5f5f23fbf5c8fbb9727628 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
efdacc28d35b6264e670ebe499f92d730d0214fd ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
60cbe4635e4bbf96e9302c1b123609935e8011cf ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
bda657661f56585855facd1893b3d3b56837526f ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
afb281be1ee3344951151029c3ca59c1e3d7451d ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
8c44366ee9018e4ee91214f04d94705f601343c0 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
3cfea787eead208c779e4ee6494f190dbd527e98 ARM: dts: turris-omnia: Add ethernet aliases
b9fcc209d207b779bf63d47116293f6b8465cd10 ARM: dts: turris-omnia: Add switch port 6 node
354de5ea5f20a1801950fc6b5e454cdb9e7202ed ARM: dts: armada-38x: Fix compatible string for gpios
6565bc2e7a95162f47a725a1bb3cd52be6a16a50 ARM: dts: armada-39x: Fix compatible string for gpios
de91e9ae845460a96047f5e035cacf9c02e8272d arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
2d76d75136e6208aebd8f68b2afb58d53ddfcc31 seccomp: Move copy_seccomp() to no failure path.
7386bbdb5606ff00aaa2e65b3dca77bf5c590a09 pstore/ram: Fix error return code in ramoops_probe()
974d9ef79699866a87b92509fcc8c739497e6cb8 ARM: mmp: fix timer_read delay
2c981f10877bb8177ec6c7a7837970b55003802c pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
bd210557f294d09b68d05f5b56094c8d90552b9f tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
e49c8558f47e3cbda19b13b6d3a2a99a23e3c48c tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
48cee037f54040ebf0e37aae4dde72cf056c203b ovl: store lower path in ovl_inode
06c747bb8867d075caaa57976949c355e3d88dcb ovl: use ovl_copy_{real,upper}attr() wrappers
953d555f5392743569e955a95b632291e7a9a2f2 ovl: remove privs in ovl_copyfile()
3ccbe2779d56b54470e8ceb624ba25421fd4ddcd ovl: remove privs in ovl_fallocate()
fd33d65a2c7f8470ae17f1318d9a98ce1b5ff2aa sched/fair: Cleanup task_util and capacity type
84153f96c1f8935a82c05007382807170f4882e3 sched/uclamp: Fix relationship between uclamp and migration margin
5b50b1aec8bc4f9091841646ff091e7829915e25 sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
f14d278d2d331901a4487fa9b07799dcb412e4bf sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
ef4063d2eb61c4ff1c1cea07b382a09b7e1d6022 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
78530c9a038ae93d6ac82895cc3102e50213f8a0 sched/fair: Removed useless update of p->recent_used_cpu
f6a9e375ecb4834b08e52063694a80a260f125a2 sched/core: Introduce sched_asym_cpucap_active()
a718e8b40179d5a47e2d156ce37298c38a746898 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
b40f4f27250796ee6153c80c0edadaefe7e0c154 cpuidle: dt: Return the correct numbers of parsed idle states
4ebcd60fff621725bac2997c63cbb3092be9e2d5 alpha: fix TIF_NOTIFY_SIGNAL handling
3074deed3210cf31811fc3ce9833b2686d7cfb4a alpha: fix syscall entry in !AUDUT_SYSCALL case
96b6acb0edfbc92f52dbf680df339adf2d2326c6 x86/sgx: Reduce delay and interference of enclave release
7ca017c63656d53c5d5fd1a4fd4d7df4815135b3 PM: hibernate: Fix mistake in kerneldoc comment
6fee5dc835fcf4573939427fb2c8bcdd9a7afabc fs: don't audit the capability check in simple_xattr_list()
68c0822ec962955f53bd93f5194ce4b316b76e31 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
3c993df3e811ce14c91306ba1de57d14189d3289 selftests/ftrace: event_triggers: wait longer for test_event_enable
41e7b5ac7db4851e8faf6d6499188d1d7a28a5dd perf: Fix possible memleak in pmu_dev_alloc()
fb8a0a155369d8597a0e3441732ab3f700c43e29 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
7fb2a40d63db9896f28340600c8e921984decbde platform/x86: huawei-wmi: fix return value calculation
9535348b6276ba71887cd8a62989c8a6567bb8ae timerqueue: Use rb_entry_safe() in timerqueue_getnext()
0d9bd8f37dd9d816341e2d57e22383cf51e1aa16 proc: fixup uptime selftest
997795e0dd94d2c3de9b6907559cc3b94b0a6aff lib/fonts: fix undefined behavior in bit shift for get_default_font
f0a43156f8bebce925999a2ad1d501a8757189a8 ocfs2: fix memory leak in ocfs2_stack_glue_init()
e5a1237859a8c066245b7904a621916b17beb2a5 MIPS: vpe-mt: fix possible memory leak while module exiting
e38f4a2f902a55f0b97764fb9221f249d3b81289 MIPS: vpe-cmp: fix possible memory leak while module exiting
5a4b6a3ee1a9e67d16bbd3e987e4549cfd2614f2 selftests/efivarfs: Add checking of the test return value
956523d7964f8c6786b956175afdda624b69bea0 PNP: fix name memory leak in pnp_alloc_dev()
822e3f5f1c46bc39cf073b4126c414baf5a36319 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
c8d2f0d01a99bfecfd653c125db9f405a9a20e87 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
18100521e275e49023a4b00c400bd8f0adf21b01 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
7230e80f37a1cebc812fe5e21b064ef9a672fb53 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
ceb279cdc56124e010e10616a448353785560a55 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
c60ce31d3b9051dff6e9b4877512cfb32dd2c952 thermal: core: fix some possible name leaks in error paths
1e290dd410973c25f49ec2f7a4c31712b13283c8 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
9700b3cdc2fc7814480293e86f098375105eb2a2 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
a90e315ce7878256a610894dcf91b7ea8a0d4f3d EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
7c95538ef771a0c5f22d20ac794ff0673c4b5aad SUNRPC: Return true/false (not 1/0) from bool functions
21b5a890b8d243d2705be56a3c617267c3f69015 NFSD: Finish converting the NFSv2 GETACL result encoder
5a71f34558ad11390bb2881d428c40225f6a23e4 nfsd: don't call nfsd_file_put from client states seqfile display
17a72121bc98407ad578971c4ae424a88ed7a272 genirq/irqdesc: Don't try to remove non-existing sysfs files
7927fb75c6c28830f907cf0e092d2c89e1e95377 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
12cb8b01dc6bab2b1522d7bbec346494b59936d6 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
e5703b96d39ba1f3b45ba41db5852f679c1972d4 lib/notifier-error-inject: fix error when writing -errno to debugfs file
831f717299c731dbc5c760502dc9b5448e820791 debugfs: fix error when writing negative value to atomic_t debugfs file
d8839bcb01869b9e9b9e5d0d7eacf3dab75c601e rapidio: fix possible name leaks when rio_add_device() fails
9fa756f394d7b98d92c42c8bd41b1d52fb69d0ac rapidio: rio: fix possible name leak in rio_register_mport()
57ce914f612fd18e2d4ce335951d383337e6037f clocksource/drivers/sh_cmt: Access registers according to spec
a7e7cf0c17160de3f534a1438b5f792587f6d627 mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
2de886be08330f95d8871e372aa373032c338d30 mips: ralink: mt7621: soc queries and tests as functions
e071d3fb24f460b9ee97cd7dfe3c0184b7bc18ba mips: ralink: mt7621: do not use kzalloc too early
136f9409f7380e4839ac0e2942937e0aba17e19b futex: Move to kernel/futex/
48aee3d0b72184ab7582267644e7a89fa3dc32cd futex: Resend potentially swallowed owner death notification
ba45ef173db40b281074cccf0606eb4f5c2df67a cpu/hotplug: Make target_store() a nop when target == state
107ebab6dfbfac280d1febf9ba9fda5bf905ea36 cpu/hotplug: Do not bail-out in DYING/STARTING sections
0d57a4b908ccad94656a5a3c7f4d8a1a807f33f9 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
50f200df991e74679d42f156855715692c419d9f ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
4a55bdc8e2e9f0dce9c81281025f9260d0ccf91f uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
36afdd8e68dbf2839a488bebf4d1794efcf6585f x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
77fdbe2c34c67e5305667629f47a73602b7940dc x86/xen: Fix memory leak in xen_init_lock_cpu()
5bf5eafff82aaca9a8ef79c8043d9fc50d437c3c xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
6f4287f15c2012f5ad89fafa4d35129b5518e5d2 PM: runtime: Do not call __rpm_callback() from rpm_idle()
e55768c202d069a7cc90f98559e5854ecdebee77 platform/chrome: cros_ec_typec: Cleanup switch handle return paths
67cdaa19fc9a3d4faaa4c4742946739097fe816f platform/chrome: cros_ec_typec: zero out stale pointers
a95d61530edf2f3b3e82e1b92b26a3b4a8cd00e6 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
b4c6d209cc5be8c3e3fddf7e56511494a14f6940 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
12e64261093e4717a47efac5ef92cb0ecd9a5273 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
87ba274a389a6131099cd4d538457f4f36d7c81d MIPS: OCTEON: warn only once if deprecated link status is being used
da6a02b768e08f7844c20b6954667ee80eaa6637 lockd: set other missing fields when unlocking files
a2450df72d68f725ae2c5fae082740c31d055f8b fs: sysv: Fix sysv_nblocks() returns wrong value
ea3fac6a18d30fc001665ccfdd8b895730e7c749 rapidio: fix possible UAF when kfifo_alloc() fails
3842edad4ca755ebeea4464c35af5432c718b977 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
534cf9ea54c2912710f2b2ba2d2e993d66ebc22a relay: fix type mismatch when allocating memory in relay_create_buf()
c22336eadb9959591f3b3de07535b795776d8676 hfs: Fix OOB Write in hfs_asc2mac
533590070f2385d89dad0a3868c9adc2d26c4ae4 rapidio: devices: fix missing put_device in mport_cdev_open
06751912d5c35897de15e22ce875d8e583036831 platform/mellanox: mlxbf-pmc: Fix event typo
427be50090dc30396fe1d1f48febe0fb5df5836d wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
ab833d526d87e60381e4e1ba01deb39e56b92449 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
af4d1a173c56f722df53e6c4044a31d6ccf81fa4 wifi: rtl8xxxu: Fix reading the vendor of combo chips
ccbc50a5e8051a6591f4cec48c40bfc57451a008 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
5b8a285988a87ae259b5a9cc03d655e8d6211c97 libbpf: Fix use-after-free in btf_dump_name_dups
41a50de857d16e725548279ac2feefbb72265765 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
0b05471958d65a33ed1306fe60908ecbb9bf14dd ata: libata: move ata_{port,link,dev}_dbg to standard pr_XXX() macros
f1df680b58125248c2359b8cec14ccc6e342def5 ata: add/use ata_taskfile::{error|status} fields
f681384bc1ec05d279f969624b221ba0712f337f ata: libata: fix NCQ autosense logic
ed64877755d5119cd89e25c0ee9954532b8a5361 ipmi: kcs: Poll OBF briefly to reduce OBE latency
44f2e55736464222f06d4529c2f4c170b9ee5633 drm/amdgpu/powerplay/psm: Fix memory leak in power state init
80b3819e30e0e9db8c646a8ae56c557fae3c22da powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
0c090971110b9ac97ab5e152fa75dfe64451bde7 media: v4l2-ctrls: Fix off-by-one error in integer menu control check
05cf659956af8aebf9934555b658651dbf339dcd media: coda: jpeg: Add check for kmalloc
d67787a2b8dbc4ac2d675aee8d2d46c2d9e52894 media: adv748x: afe: Select input port when initializing AFE
3bd3948bb1617a1558749888f4af4b8f00f9cabc media: i2c: ad5820: Fix error path
0c9694d5d3e7ff7226dfa5fb90e6968b20962388 venus: pm_helpers: Fix error check in vcodec_domains_get()
102b70d18ab681c159c56b37e50901ba55c2b907 soreuseport: Fix socket selection for SO_INCOMING_CPU.
d6e002ba0a268dacc52bc5d4d3b4150623691612 media: exynos4-is: don't rely on the v4l2_async_subdev internals
f835ee31cf76e4f4710a4b5fe0eea6deeee1ac07 libbpf: Btf dedup identical struct test needs check for nested structs/arrays
e6a98696bc67ef3aefb6c8b3c1fc190beb5c6ca2 can: kvaser_usb: do not increase tx statistics when sending error message frames
da7d5be0169e0506accf684d172bc0cc2dd9a5f8 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
57ddd7a689779917c53d3a7f30aa70e8934ad0cd can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
9a381257f551a38bde98cabdfa75f95cc209f1fa can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
e1e39d907ad903ac86b08a13324528758bb9c8dc can: kvaser_usb_leaf: Set Warning state even without bus errors
4f1edfcc6c5e197ff12a02dded9e33d7a98bf530 can: kvaser_usb: make use of units.h in assignment of frequency
957d55b98950150dc16a643ca0c10749fe14f794 can: kvaser_usb_leaf: Fix improved state not being reported
15a64ad014b1d67543c8d727362a1509762726b8 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
89af48f9290bb02de6452a7167c78755b04385d8 can: kvaser_usb_leaf: Fix bogus restart events
eacfac7a84b65a632b8e76a2d416005dffa47352 can: kvaser_usb: Add struct kvaser_usb_busparams
1c2e99440ee7643336ce60b4828b616f6f388152 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
70f521d4ea72422c8c4e1bf843747691647b71c2 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
6b32405b028a9d4d4c06c53e62ae4072a66a5a2d clk: renesas: r9a06g032: Repair grave increment error
9973bae87eb0c6853416fca137a8f72f7708253a spi: Update reference to struct spi_controller
0b37d0c8d9de54d7a2489f6a8594b44bfede16f2 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
0a068499e49e504f1b5124605e40deaa7fefefa5 ima: Handle -ESTALE returned by ima_filter_rule_match()
6bafd8fab486a5436d60dce6a5fdad53e9543bd0 drm/msm/hdmi: drop unused GPIO support
5a9bbb74bf696d6b8b5ce6bc3686f7fc835f112d drm/msm/hdmi: use devres helper for runtime PM management
066b21c588445c33ca1aa9f7a6d0adda7ac35c9e bpf: Fix slot type check in check_stack_write_var_off
cb777138515bf896c76196d2845eab550910e652 media: vivid: fix compose size exceed boundary
a8b41b574d674bd57814a01e09b5e8a4dd04ef15 media: platform: exynos4-is: fix return value check in fimc_md_probe()
6dec2526d9966f84d38ef9c409fefd15ceea4b08 bpf: propagate precision in ALU/ALU64 operations
e593f4b5784ba95f736493aa1f08fba13344fe7f bpf: Check the other end of slot_type for STACK_SPILL
a0b231409e74d20ca57bc05cd19c268adc7a3926 bpf: propagate precision across all frames, not just the last one
1b20fa88dbc4c378ed2fbe246b833b875a4f5490 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
2a21c8a21ade9bf7aed9eed334b562f19dc6ed8c mtd: Fix device name leak when register device failed in add_mtd_device()
70da58bdc1f5749ed02386cba8d3ccde01c343a5 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
601c09e379d2160e4b90d7cd44d34530df08d90b wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
e3cac38d8fc9d8a26d6b689e09173266ec0fb53f media: camss: Clean up received buffers on failed start of streaming
d60ddeceaee8ae7f4de211654547186fa04fcfd7 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
ef472512fa45c472c4746cc394a5edeb2b360706 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
20be9b3cd3ee0378ac99434b113707b7d69b0fe9 bfq: fix waker_bfqq inconsistency crash
f137b7818d22e23116c2259029a72fbc25996211 drm/radeon: Add the missed acpi_put_table() to fix memory leak
083c3fada6460ed7f90b0a0095a941e0f491fb70 drm/mediatek: Modify dpi power on/off sequence.
21c2f4c819e70b0aa94eb93f7eb43b967d238670 ASoC: pxa: fix null-pointer dereference in filter()
66f9bbbff526c4a98ee6c6a49bf797ab307307bd libbpf: Fix uninitialized warning in btf_dump_dump_type_data
2333839c8ce8b9d46125c971bf3024de8e63de4b nvmet: only allocate a single slab for bvecs
13b163ed80c3e67ce2dfab9ed2a22234ef1e3325 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
9481b4690c2cbb50b1b76a2d178a7673d8ce1bb8 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
f20488bcdd6fd04cb4bbc950f2524d7d59f103c7 nvme: return err on nvme_init_non_mdts_limits fail
27708da577b3b23dbbc672b6de3ac42ad95a1299 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
b72751886acafa7d212a3c411d643a9f3c8a1e38 drm/fourcc: Add packed 10bit YUV 4:2:0 format
c1a93c2cc2dd6156f6bb78b2a8d6eb4b59e06083 drm/fourcc: Fix vsub/hsub for Q410 and Q401
e819fcc3955f4fc5b176c7abf4ec2a372936e976 integrity: Fix memory leakage in keyring allocation error path
9a0cf0ccfc8a231642290117f43e84aaf050daf5 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
deeb656507d871c9ff698e949940c4a63b6103dc block: clear ->slave_dir when dropping the main slave_dir reference
1836558386bdcdfc0744587d4d86b0a5b8377b84 wifi: ath10k: Fix return value in ath10k_pci_init()
b9d4017f79d22fd21b82f4dd83592053856c896c drm/msm/a6xx: Fix speed-bin detection vs probe-defer
23862caea84726b8f18668a024939de1c37e1a77 mtd: lpddr2_nvm: Fix possible null-ptr-deref
040a8a6dff14b6ed8784eb1b7251c711fb653c73 Input: elants_i2c - properly handle the reset GPIO when power is off
878744541977d8b220e0b4d569ffce74df395d39 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
2741cb04a5d65b16b58cd5276b7442fd6d4e9945 media: solo6x10: fix possible memory leak in solo_sysfs_init()
4ea893a7b76a53f7acecff0debb97a6c7ca3b186 media: platform: exynos4-is: Fix error handling in fimc_md_init()
e66b634d5a7f73e9937f214a7cc381627988dca8 media: videobuf-dma-contig: use dma_mmap_coherent
fa88b68c0e2f691ae3b8e7dc9728e336816eda29 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
47fd7452088347d020aab36fb6d615d166e9fb4c mtd: spi-nor: hide jedec_id sysfs attribute if not present
83ee30b98e45576d7311fe4c61a675d2a1029fbd mtd: spi-nor: Fix the number of bytes for the dummy cycles
92460e3c93013ac026170b55816f3bf8bf151823 bpf: Move skb->len == 0 checks into __bpf_redirect
c5f084ad5a1653c1e0f06c209f443444925c431a HID: hid-sensor-custom: set fixed size for custom attributes
d570effe6fde966393ab84bfb7b8c759b5cf9e2c pinctrl: k210: call of_node_put()
a1b2c74796540f94c176216b3ab140e097278d89 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
58a8d999fdba5384c2902d487269d5dee4500995 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
e9e8f0410c4154dfbf191b95b7b181f72efbc922 regulator: core: use kfree_const() to free space conditionally
3a296768b98e5bc4e28657cd89b2cd6191102bba clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
4c05e0ac197d6fc6b1731b5cc459b3fa5e65f9ab drm/amdgpu: fix pci device refcount leak
281c6bcb991fa62cfa2f4000fa119904871d3f89 bonding: fix link recovery in mode 2 when updelay is nonzero
820ce8e466e02130c41b1a6b7dfe68b1a1d84af9 mtd: maps: pxa2xx-flash: fix memory leak in probe
dcf1babf2e46d660b4ae94705bbc3224245ec0ae drbd: remove call to memset before free device/resource/connection
27ddb293fe6416fe27857cc4e728504948d9df94 drbd: destroy workqueue when drbd device was freed
3f4b5c37ace305791b4ca3148fdf682247fd65b7 ASoC: qcom: Add checks for devm_kcalloc
ae31a1885a3cbcc9cfaac4aa0577f97315d0bd11 media: vimc: Fix wrong function called when vimc_init() fails
62ae806bfd0cbc529e271b1d3e80b310a639d93b media: imon: fix a race condition in send_packet()
82371a9ce684ea9ac845884220b46fd2fbcc8b63 clk: imx8mn: rename vpu_pll to m7_alt_pll
895336ca02c1c23e27c6b14ac8165b556ce74915 clk: imx: replace osc_hdmi with dummy
e8f43cd32be35773139e19bb26ec52d567b61805 clk: imx8mn: fix imx8mn_sai2_sels clocks list
3084deb1aee51b954602ca95c978fcbedeaea25d clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
cea80298fa97d2de0313c25e7b01abb5096cf936 pinctrl: pinconf-generic: add missing of_node_put()
b2edcd71fc7ebf1b8864eeb80f3aca89d65f8be7 media: dvb-core: Fix ignored return value in dvb_register_frontend()
fe9a2425431875345cf023a007358efddedee61f media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
22dbec2eadc53a52432c3fe70850416755a01ebf media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
46252e455d61a6c39cb8351525f613fae7ed6c85 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
ede09fa093a41a61b6de52d1507ed22e70a088e2 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
8a24ecdf1cc23740632070c246932cefaf1043fd ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
bba514d04a24d95a5fa4202f5d1476b14843addd NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
7ca410a3e042abc023466f57c3dc38d14ab8cb1d NFSv4.2: Fix a memory stomp in decode_attr_security_label
dd1d94f4cc6c600af1ac7a66d6cf3074bc4316ff NFSv4.2: Fix initialisation of struct nfs4_label
29af3f48ee2b5a14336d0918c1064303ad53afa2 NFSv4: Fix a credential leak in _nfs4_discover_trunking()
d8c7e75c69861cf8a50f874cb59238730a9c31c2 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
8f35d544d9a76f82ce2a7a78e952b65cd8e3c98c NFS: Fix an Oops in nfs_d_automount()
80c58132da05fbf78d8680d39b0e9a4aedeabb03 ALSA: asihpi: fix missing pci_disable_device()
cd65d0177161ec9b504fbfc837fd1d8fc3d61f73 wifi: iwlwifi: mvm: fix double free on tx path.
b9ce68953bcc79fdda537951403068f7540e742e ASoC: mediatek: mt8173: Fix debugfs registration for components
0d0f80be8ec90f49f0053b371d228f844c8def80 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
d3a2489e32e95184f9a78e90f80997c9e0c427b1 drm/amd/pm/smu11: BACO is supported when it's in BACO state
ca28cc5691ff9ec43c7a0340993ebbc42931d430 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
ebd6ec81b3bcfb5b066b917ac37fc035d078be68 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
96f5c0dd44f57fd74bd77fc6adabf07e84de9cf7 drm/amdkfd: Fix memory leakage
aca3520a49e245675a19e3494a77aeaaa768c4de ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
c065d97ad492deb16df7885a36b870c4b07ad228 netfilter: conntrack: set icmpv6 redirects as RELATED
8bdfc04b6545edb27da641e3ab6566c6252a0d7a Input: wistron_btns - disable on UML
ab83a3b9c70d696a4d7bb94fa80dab07a1e44da4 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
c3660a13efb3017fb7b99c71488cbe316dc9c320 bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
463834cae35a75d3da3d9e55962ce739063697a4 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
d0b4b5f6679a9dd907520956d0564651dd6fbac7 bonding: uninitialized variable in bond_miimon_inspect()
001ac235bae810213a166151a5f433f1ec4b4df4 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
f33a8f195c2d8bc214c88043a317c2c8e09001b7 wifi: mac80211: fix memory leak in ieee80211_if_add()
3d8654462f7180d1ebb689f5c0a4d82467f0ca2d wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
813381cd1f697d68ac85fb69ce2880a106cc12ff mt76: stop the radar detector after leaving dfs channel
bafcb940eb043f5ca9902b036d66bd1573034eeb wifi: mt76: mt7921: fix reporting of TX AGGR histogram
f1b9467c5e4d260608053d5ab2010a2f3da8401b wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
103c24736abf435c9ba8c5a47f61acb8dbf69010 regulator: core: fix module refcount leak in set_supply()
cff1421dbaa9b988e6423c9dd2d2ee18398c0326 clk: qcom: lpass-sc7180: Fix pm_runtime usage
14c1c1ae9ca7510a0710704d5f5db96365206fd9 clk: qcom: clk-krait: fix wrong div2 functions
065fcfc1b3eaa59cda8e7f3bc91a24ba664693d5 hsr: Add a rcu-read lock to hsr_forward_skb().
4d34de8f60aa0841db990757b7bc19915c2e52f4 hsr: Avoid double remove of a node.
ef493151c13de9d38e1c38feb0685dbbad42f8a7 hsr: Disable netpoll.
825005c82fe1202554b9d0e3b543514741288318 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
d31f8db495b36820c448afc765230249d022be44 hsr: Synchronize sequence number updates.
33da61b513fb556919aee0e0fee20cea3ecd5a70 configfs: fix possible memory leak in configfs_create_dir()
90e26af4255d75c191301f0c24bab878986f29a8 regulator: core: fix resource leak in regulator_register()
05c44adeeb3635ad10a6520ce7ead470967054cd hwmon: (jc42) Convert register access and caching to regmap/regcache
bddfd08746d5ebad8289c240bf8044475e1756a9 hwmon: (jc42) Restore the min/max/critical temperatures on resume
90444ad797b77c61a14aab60e674a86d1c122c90 bpf, sockmap: fix race in sock_map_free()
54e6b423de4c0185ef753618ba9aef7e3686fae7 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
ab78306b96a214e92bdaa0da6bbbf74a368dfe08 media: saa7164: fix missing pci_disable_device()
a2f68b3571d83bedfa0c34fee7540edb3adb1e7d ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
8fdde15ca9edc8c9f2c13182dd54c678b49e2e2f xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
695c1d1311d1329fb3992bd9ee09bcd792bd5cb2 SUNRPC: Fix missing release socket in rpc_sockname()
6e4fdc5abf456fed01f37cdb4dc07d0b427db56e NFSv4.x: Fail client initialisation if state manager thread can't run
ad571482412db71a9221d5109341262cf1dcee32 riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
da28849a7f48977edfa38b93293b2f98c681a11e mmc: alcor: fix return value check of mmc_add_host()
4658f6c6272ed79146a20c64cd321fdcc0a3f058 mmc: moxart: fix return value check of mmc_add_host()
fc6e95f0d721c85f52d1a2516333a3d92790ae51 mmc: mxcmmc: fix return value check of mmc_add_host()
4eab7a6855d4eda243b51b5d26c3f74f57e5e26c mmc: pxamci: fix return value check of mmc_add_host()
99cde77697c559e3fe1a41eac650089dd5f30d1f mmc: rtsx_pci: fix return value check of mmc_add_host()
8a8464af2bb4a8836e406671d8d8b56116e99636 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
26ffb92de3554acbed741114fd1c8a7834f5bb94 mmc: toshsd: fix return value check of mmc_add_host()
07d7dca39606ebc31c85320fe63c1fd99ad586b9 mmc: vub300: fix return value check of mmc_add_host()
371b55ceb8f9455fb0bcd7127ddd7386c34165a3 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
a7ab5eb164f44c637e762156d5fb2ec5ac6f7358 mmc: atmel-mci: fix return value check of mmc_add_host()
b181d318d5730ae9a9c886d0239bea9f83bd05c7 mmc: omap_hsmmc: fix return value check of mmc_add_host()
35890b0e2c1bb884fd7e66dcaad81f3344101181 mmc: meson-gx: fix return value check of mmc_add_host()
2cdf77fd8995652807eb1aa1a719fa282712f9b8 mmc: via-sdmmc: fix return value check of mmc_add_host()
85caaeeabfb08671ac21852069e0b7d3e19808c3 mmc: wbsd: fix return value check of mmc_add_host()
d96f9a081e9080f5358d7c259fa411bf5f9323ca mmc: mmci: fix return value check of mmc_add_host()
efe938a33351e42452c54d098f71c370b27322f1 mmc: renesas_sdhi: alway populate SCC pointer
242986f67d2fa24020da864ef8f79b618b87cc42 memstick: ms_block: Add error handling support for add_disk()
2b8025c8237f978fae53e1f452163cb2672a0a33 memstick/ms_block: Add check for alloc_ordered_workqueue
5b7c7a78ae1ae8e10b992243e028824009ec04ee mmc: core: Normalize the error handling branch in sd_read_ext_regs()
f6caa65332a1f5f4b0be77b8933a1d21df761a30 regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
2f6798e58b6ce23cb2ed38166535b4c4f20d9d55 media: c8sectpfe: Add of_node_put() when breaking out of loop
a988b3ec730f9ce56ed20ef9decf5d0af1ae197c media: coda: Add check for dcoda_iram_alloc
7d0902ba2dd6a3672a0785760aedb6324ec0f7cc media: coda: Add check for kmalloc
fd3176117eb43c80ae846ea9027a54e114486aa2 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
b4eacf955253e7ed0e941c09a0153e75304c2163 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
222118823ccfff4e6034d0e95eee381ad24ba667 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
2c0ee5edccc001ea0710ad708e98ac6a1d2ff5f6 wifi: rtl8xxxu: Fix the channel width reporting
4fb902cd850c41af3c16598827a3635f5bf01a1d wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
8567a31c2f1ca069386b3bf31481485affca95d7 blktrace: Fix output non-blktrace event when blk_classic option enabled
f729e32a72d1e540cd5d2baed296ff68b4e51134 bpf: Do not zero-extend kfunc return values
564197711d6805bad39cf02c05612937ef7d033b clk: socfpga: Fix memory leak in socfpga_gate_init()
65e8b5e937b8d45106282a17b5ea8db2ce0e49bf net: vmw_vsock: vmci: Check memcpy_from_msg()
1c11adb337167f1816fd69a56ef88e904b06fab5 net: defxx: Fix missing err handling in dfx_init()
1578096e52b0e020720c8260345fe4392ab32ca2 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
22782f13aa63534aa9ffc0822cca8f44c5c9536b net: stmmac: fix possible memory leak in stmmac_dvr_probe()
c0da6ff7f6e34f5c2711998fdc0744b2a50cb667 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
ff8eb51225d812060c97916989ce0eddf75a806f of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
bed40df088e6b3222f097944b657b91cd89cdba3 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
03fcc96dcbacd29e261441754f1ff8241aba2e31 net: farsync: Fix kmemleak when rmmods farsync
161720e26830ae2deebd460062dffd6726d72cca net/tunnel: wait until all sk_user_data reader finish before releasing the sock
aa03756d07eea229a7502c609baf97c476fc7245 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
718083afb583e6b7ee264e73837a5bbac083edb5 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
15d1561693b0229c93c3277e0c77dcce1cc62323 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
fda3bc92e524ab9000dbc2d10034d920994cca38 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
c2c929d8a07bea8c2938cb3035df35e43d03ed8d hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
90d5ceac359f2c9b9614c84863ff2556abf4c9bf net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
b4b4778f8f3be63813cf0a0e0429be83fbd692ca af_unix: call proto_unregister() in the error path in af_unix_init()
18808a3368c7a6f5a0438a898d8320e49c8bac75 net: amd-xgbe: Fix logic around active and passive cables
7f9fbef9d59a357f5992701b4b1ffa27aa60cd36 net: amd-xgbe: Check only the minimum speed for active/passive cables
2d6dda27b75db68bc54043b1de085dcf46b32555 can: tcan4x5x: Remove invalid write in clear_interrupts
c697b005c1679ea3c43bb715c81300ee78417808 can: m_can: Call the RAM init directly from m_can_chip_config
02ca729e8efdc4e27687e4c17438f0d8324a1931 can: tcan4x5x: Fix use of register error status mask
f341c3773fd4ad27ece9ab367787c4cc4d18012d net: lan9303: Fix read error execution path
06ac4d1feee00687a30846d0c68e2a529f123d57 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
bbab52e157206a010ac65961aad5b7cc89dec7f2 sctp: sysctl: make extra pointers netns aware
2c1ac69950c59aa92482fbc04a28f450baf9e1c5 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
9bce0a68b36aa39b30007d260208c93fc862756b Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
febb01a2b16b12f870f4b917fb9680efc67e081d Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
69a3ff2e7a2ec8700d7f0bf5b017d40f61bae6d4 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
4e2e6961a72e34542b964ce2aaed27b81cd2b0b0 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
36f1b825d0a529a5a2f36d1310d0fa646db5591e Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
17def6faafbfb2727a2f930f1948c6dfead0f517 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
45f45689254e9c85dc7f08b758378ce5dc51d62e Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
988b194fa90bbd2404e4ac722c62256bbe68d2b5 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
2be4ac52d664d5f358cdc9de1245e2c7a4d5eb63 stmmac: fix potential division by 0
505214eca9b630e142630113075fdac78184b920 i40e: Fix the inability to attach XDP program on downed interface
259ff0d252b5bf0a5d9d70850a609f9eb6556074 net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
c2f68d50a2e2247ef4738fca90737ac1ebf179ae apparmor: fix a memleak in multi_transaction_new()
4279f6355f01de4f74fea83e90f49b3215c02406 apparmor: fix lockdep warning when removing a namespace
b1c19cd1e975454a9112c2b4ee8eb84b5e4dccf2 apparmor: Fix abi check to include v8 abi
c7f49c30d3b06fc1218adb648d79e52fc157f276 crypto: hisilicon/qm - fix missing destroy qp_idr
6bd53b3b562f9c847917ee27caebece08a43db7d crypto: sun8i-ss - use dma_addr instead u32
4ca13322932694389b343ec7f0e6e4c648083c80 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
778f5c5cfba69114c412ae1dc798907525df95b8 scsi: core: Fix a race between scsi_done() and scsi_timeout()
3bf6940b7b578a77d91a6ee0d30123cfbbd2981f apparmor: Use pointer to struct aa_label for lbs_cred
fac961f0a1ad1da12eb8bf0f8b8f353bcba8122f PCI: dwc: Fix n_fts[] array overrun
ac4c8d0edf373e5a44797c7a380b25fbb1ff4b2a RDMA/core: Fix order of nldev_exit call
05cb93891f8f1e4b33d6a686ccbfab63861c0f50 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
cb9d78550585fcca650442c93560d06c9f8cb840 f2fs: Fix the race condition of resize flag between resizefs
cb63ae77f37e7a8847bbccbbc09469dd2d7bccf5 crypto: rockchip - do not do custom power management
a90ddbd63a70851cabc9ea5219867f66370441bd crypto: rockchip - do not store mode globally
f4588850953e7ca66d1ea07dd5a874641ea5ea2c crypto: rockchip - add fallback for cipher
e090a4832a1576d383870653d35e160af7549c09 crypto: rockchip - add fallback for ahash
e617cca53ae646384a3f23048f7d1b14068370cc crypto: rockchip - better handle cipher key
fa329fbfe9e6c3072accc2702d6b5cc1ff88d806 crypto: rockchip - remove non-aligned handling
f14b57c1d25c3566de3f26bf8947aa3cd8f3ae94 crypto: rockchip - rework by using crypto_engine
f6e04347828ac1fd7d259e268ed8df4ac8e19d9f apparmor: Fix memleak in alloc_ns()
c021072cb7809991855b2bdacb5de616e3439f19 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
f5b3109e1f4bae53f6c8c7e8b66e327fddf7861f f2fs: fix normal discard process
4e7543765e1a1fa1266f30c3a156f44a4c5fa946 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
99a1703f1d7f244a43a64f1d814484be4cc6dd2b RDMA/irdma: Report the correct link speed
fc9cdce249fdfcd43b310fa286add18c2b4432ee scsi: qla2xxx: Fix set-but-not-used variable warnings
d85a4860c9cd781cf44ddec62cd3efdc21a6e5e8 RDMA/siw: Fix immediate work request flush to completion queue
06616da101317fda6d57c1816c817f5e797c4e83 IB/mad: Don't call to function that might sleep while in atomic context
4cabaed84c342ea8573456dddb169a29c4e5485d PCI: vmd: Disable MSI remapping after suspend
ea2a6ad6f42c90d3b394260541777a9ac67aa227 RDMA/restrack: Release MR restrack when delete
aa689258c7d7d7d313c15bf77cbe5bff8c7ebdbd RDMA/core: Make sure "ib_port" is valid when access sysfs node
4c81fb546bdcab0a4a293a0e61adb8b28daa4e57 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
f216b3c8783560f54d6d97f91b6a37a7a88486c6 RDMA/siw: Set defined status for work completion with undefined status
8af82781367dfc6cb1bd3e13a22e02c89c18d065 scsi: scsi_debug: Fix a warning in resp_write_scat()
45670af2d01c443c4a3cb923a38e7771831ced96 crypto: ccree - Remove debugfs when platform_driver_register failed
1872cfd98f5bb4e7151806fc08dcfe3fae8832fd crypto: cryptd - Use request context instead of stack for sub-request
5ac105696f9b3f2e107a3d4c5f10cd2395758bf6 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
a3ead6101e512d2a5ca8f61ae3ce8fa2165b0214 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
9ff9e1444a466e15234f74e14926805eb55de869 RDMA/hns: Fix ext_sge num error when post send
e3856ed57992374d15e956bdec601a2a80b66ff2 PCI: Check for alloc failure in pci_request_irq()
eb7cc1815377e76c539ea8c93feeb6390dcbac23 RDMA/hfi: Decrease PCI device reference count in error path
be83fe51c20e531c29438bb078dfafd5a57ad194 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
1e693b3a38f35e1bad8f1e71f4d6ab127c9b887a RDMA/hns: fix memory leak in hns_roce_alloc_mr()
ecc94ec3742d86aaa5981532e85919770276b319 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
e98b4ab5e43af13a15bae155ebf0b79b2ddd8475 dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
221986514260d2756ae3e5edd4e0f43a7bd5df6d dt-bindings: visconti-pcie: Fix interrupts array max constraints
c95ef6c16b243e99a6044d7cb4ae69ea58dd8d9c scsi: hpsa: Fix possible memory leak in hpsa_init_one()
64446adbf80fe488081810b93b778974f8603247 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
7fd9df61e67f5b143121517cbb41756b64c1b31e padata: Always leave BHs disabled when running ->parallel()
0675556a06248b8420237ae666e6d7d5fa275225 padata: Fix list iterator in padata_do_serial()
ff83df700b1539403059e76bf52a6d72ce656977 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
c6d7116d054c4869d24e70c43b3e28e95b8803b4 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
e601ae1d18591d32f1daafccfb37d835d4ea779c scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
4ea29ab85bb13d348e324c363d69281aa97e8331 scsi: efct: Fix possible memleak in efct_device_init()
940f7d21629cc583ce2fcf9cac6833bb5945d12b scsi: scsi_debug: Fix a warning in resp_verify()
dee8c54b32b1f80c72625226bc9c7ea0c7832e74 scsi: scsi_debug: Fix a warning in resp_report_zones()
c7c2db3720a1031b3a470139ec41dcff74bdd79b scsi: fcoe: Fix possible name leak when device_register() fails
ff0a4c392350545968ea889c3cc463b919900794 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
e403ca15bfc31c4d99d4cd3f697d37cc0725dc5d scsi: ipr: Fix WARNING in ipr_init()
4677a357610154ba083abb73d039148cc0e26f33 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
44b6bb6083bcd0949c6d67292ce1c826ec616ed2 scsi: snic: Fix possible UAF in snic_tgt_create()
d9904fa202f370a52350feb8839d716eb830a308 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
448449fd0d63e9b346f158f9810e6792aafe84f2 f2fs: avoid victim selection from previous victim section
40f1065d172cae1e606b8b7297e8812f916b6526 RDMA/nldev: Fix failure to send large messages
f7d7343996afd1496d9890751386add6934938dd crypto: amlogic - Remove kcalloc without check
c931adc7d405d7d802f6fee56160dae20c789599 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
cd49665f4eaed73ccc119be2006ca2c751bf0662 riscv/mm: add arch hook arch_clear_hugepage_flags
7533c439842ea60c411a861f3b9c9f18dbd9d3b7 RDMA/hfi1: Fix error return code in parse_platform_config()
51d54b4a7934c9088cf5470d556313c2290785af RDMA/srp: Fix error return code in srp_parse_options()
5510a6f167e31e400b12b40142f7b812aa02449b PCI: mt7621: Rename mt7621_pci_ to mt7621_pcie_
8eda55e959a88f9c3f387ece42482f25fc864375 PCI: mt7621: Add sentinel to quirks table
8382d2224975a13674c49ad653240b368c507f26 orangefs: Fix sysfs not cleanup when dev init failed
e4423ef9f8468590f7fea549be3f3070eff72d25 RDMA/hns: Fix AH attr queried by query_qp
37d64eb961f8231d19dd2d44e4fd4810e1264a38 RDMA/hns: Fix PBL page MTR find
10253df61a87961df8ca0458f05090eda77ed8d3 RDMA/hns: Fix page size cap from firmware
69053bb20ed19a9fb9d0653de3753098b3012724 RDMA/hns: Fix error code of CMD
ab2fd34786ca8122d26444ce4bb76f32a015323f crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
77350724a3bf06e772a21893ad0e3520a632c75a hwrng: amd - Fix PCI device refcount leak
105d00333019cc488b304e5ce8065b0e25f3e6ce hwrng: geode - Fix PCI device refcount leak
17656a352fe20ef620a6daaeacbb2b08c0c30749 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
b4a783477cd7b721937057e34635ca24cbcc17bc RISC-V: Align the shadow stack
2f8b8836835a1274aabb6d4b3218f636c8232a7e drivers: dio: fix possible memory leak in dio_init()
6631cfc554b3d88a7aaa9f9c748fd37ce2856dc6 serial: tegra: Read DMA status before terminating
dec327f58ee5833dd17424ef0fa28103a34e2c56 serial: 8250_bcm7271: Fix error handling in brcmuart_init()
c1d5596cabf129c4e31e676a3173122bb210cb52 class: fix possible memory leak in __class_register()
933eef45d74934d4b1d56c875ce2ba7009d8ea3e vfio: platform: Do not pass return buffer to ACPI _RST method
a889146d6c1369d921ca0431ba4f7aaf2b20a45d uio: uio_dmem_genirq: Fix missing unlock in irq configuration
f44d53e24a80c06b0e9569f5ecb5611c4f8e8cd6 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
67001a4c7233d417287fbb68d38103301e92d610 usb: fotg210-udc: Fix ages old endianness issues
a413806fa9c2e348ffc0fdf532e7ceb45b3d4c06 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
ce262f7664d0f541640c9af471e02743330e0109 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
a38083c481fe205ae0641f35f4c5f357159bff16 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
f2a0b830d57c06d347fe4e54654a37c44791d269 usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
afb371091a0afdcba451bc5c0ad591cfd5811b1b usb: typec: tipd: Fix spurious fwnode_handle_put in error path
4166732176b0d44848bc4b34718a07415380d5fc extcon: usbc-tusb320: Add support for mode setting and reset
79b0493b6ec80c67bda3dca159bc46ecd461dbb1 extcon: usbc-tusb320: Add support for TUSB320L
f03963bed4bcbdd09b1bab75706ae551c418fab0 usb: typec: Factor out non-PD fwnode properties
2b9f70ec55f273d74e48d0ae850b5c458dc82939 extcon: usbc-tusb320: Factor out extcon into dedicated functions
81a5b1a8162baaed21177e6608497834de23ca8a extcon: usbc-tusb320: Add USB TYPE-C support
bc977f0cacdca5e92490a9a45b4697590f80ee65 extcon: usbc-tusb320: Update state on probe even if no IRQ pending
928f04778483a4ef7e3619c9a47e352953c09e97 serial: amba-pl011: avoid SBSA UART accessing DMACR register
49be4e3baf83944ef3b1d8390c5c6e598949de13 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
c6a05390463ea90066144bd77c7351a22cd0a4dc serial: stm32: move dma_request_chan() before clk_prepare_enable()
e7e7a25ef7bf6503cfd0ecc23c7f8235fca97480 serial: pch: Fix PCI device refcount leak in pch_request_dma()
f7db172e2899338fac919a5dc68d7c4ce2a43292 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
782932f704124047531bc5a0910867cea24f5575 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
a34801e26f44b88c7f94ba9afcbe8d09b6d62bfe serial: altera_uart: fix locking in polling mode
68d0ada76f3a65b0f92ddd611cfd8a3df9a886c3 serial: sunsab: Fix error handling in sunsab_init()
5620ede190f5ccab57fdaf59c2ee3fa7c495087b test_firmware: fix memory leak in test_firmware_init()
2af2bfe01c3ff19e4c0e7b2997b0c0299a1e3607 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
e38557c82d8cf348b2c69eb940fb271cc30f25d1 ocxl: fix pci device refcount leak when calling get_function_0()
9cc71fc536b154b90cfc8e999205606330930e1e misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
04909be7ee0aaa1e28b13d019aa3d9e0b8ffe05e misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
12ed731f37844977d4088dbfe05e7dc59f7db1af firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
956eb56f98a134195a53f3eb16e50cad8ac9830e cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
ce1245c24447d2e508bd5b435744dd9998ad40eb cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
f93572f60fe8abc97efd6bbf0bde2d8cc36a9d50 iio: temperature: ltc2983: make bulk write buffer DMA-safe
bb85cc25aff09fba1fd7d5f605342cd4811852f9 iio: adis: handle devices that cannot unmask the drdy pin
f3e3adee8e7f640de63c74b6400df19c0daa09c8 iio: adis: stylistic changes
f422bdf79bd3867d8851a3964022ceec26f982bd iio:imu:adis: Move exports into IIO_ADISLIB namespace
497b0e2bca140d8f0353df0f5d91c8aa30e425d4 iio: adis: add '__adis_enable_irq()' implementation
f34bc23db22bc733d8c70890995bbb4f562a7733 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
c1b0878d505c99164f3d0611c397c391ce8af6dc coresight: trbe: remove cpuhp instance node before remove cpuhp state
d5af05f4176a28bccbea0a1c430e74233bd51f3e usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
253b88301253588f580c3ed4f6996fd34fb85894 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
2cab8770b9ad58166b4c500cc1634cea79486daa usb: gadget: f_hid: fix refcount leak on error path
d06db38b3bd6c5c6eae6cb283133d6758ca80d24 drivers: mcb: fix resource leak in mcb_probe()
464d2577f56bea0da3c98f25d47cbbfa5d4ea4a1 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
54f110821c2ef2e500df820d055cfa2d102cff28 chardev: fix error handling in cdev_device_add()
f5ea1bd68207b9b819faa81e8a6f39180a9543e4 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
8f6812b400541b2959c278ee0f2578ae68f24ac3 staging: rtl8192u: Fix use after free in ieee80211_rx()
ef3418c184e4d416688cf9c79652a536a2b4b140 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
eee32b453c1d6f7a15125ef6e160f4776804b242 vme: Fix error not catched in fake_init()
47208de0155bfe2947d0f42f12e128559b8a657c gpiolib: Get rid of redundant 'else'
fbba72eaf3c35240d24038f8061a7492cbde8afb gpiolib: cdev: fix NULL-pointer dereferences
4d6c6e0d53e75b0ce801bd3ba58db202b51c85cc gpiolib: make struct comments into real kernel docs
cdeb057f1f7f2b540b2363253d3b0bf730d441a7 gpiolib: protect the GPIO device against being dropped while in use by user-space
fb002a92416a6fecfff4f34300303849b2f02f7d i2c: mux: reg: check return value after calling platform_get_resource()
8b5ac7965110ca22625d9d9de687c1cff7a68201 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
caff2a69da18d27ebe80eb8068207719a11837c4 usb: storage: Add check for kcalloc
9389520e36030bb7ad5bcd494b96388ea2a2a01a tracing/hist: Fix issue of losting command info in error_log
705ef11f04aacd4a907f2933bc220e66340313f4 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
ec55d450f3d72843edbc1e390b1297ed7ab51352 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
32c1a004e289807f3008b2d313ef37cb903bbb3f thermal/drivers/imx8mm_thermal: Validate temperature range
d13d3d060ed01243d84942b806c56cc064f65cfc thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
ba42c9835206c23ba113d866f953c2f96f50cb72 thermal/drivers/qcom/lmh: Fix irq handler return value
f1c440f23c593cf6fbc27405564d58b8ca63b164 fbdev: ssd1307fb: Drop optional dependency
b519ff33a9c99dfac4342aa11ee45f757e274d06 fbdev: pm2fb: fix missing pci_disable_device()
b72bf073501fe6565af743bd07ace7813ff7cb5c fbdev: via: Fix error in via_core_init()
f3311efee4c57e979397bcdef5fb610e0cb0be7e fbdev: vermilion: decrease reference count in error path
3f9f613362c234d6d78862e44b44c61b4eb7a069 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
e416a95bc042bff298c26aa7b152bacb329283a7 fbdev: geode: don't build on UML
a18abad65fd00f7eacdecbce330e00608cb1cfc7 fbdev: uvesafb: don't build on UML
cd5c53c7837d921073b39be5e983da15bc38ddca fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
8326974ca1ae82bd1ab03035b9aa6f7e764bd672 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
b206938d3ffa7ba803e0aff2ee2efc7a9e405789 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
76b46d90b3119653c3835fff34d793d3583cc90a power: supply: fix residue sysfs file in error handle route of __power_supply_register()
9d362fff7c50a060e2a722faf0791ef4814a4adf perf trace: Return error if a system call doesn't exist
4351aee1e8d1eba78d9548ac6f03efcdef62e9c9 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
b30e9babb809f6071628932d0fcddfd2627a9ed3 perf trace: Handle failure when trace point folder is missed
270830520179e5eb36ec57c2ad8a525b01589a72 perf symbol: correction while adjusting symbol
a268c610221a8e57c074f26ba15969f241cfc558 power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
fe14be10016f6576e9688b024f492ba559af8868 HSI: omap_ssi_core: Fix error handling in ssi_init()
8df7f2ef554c86976dacc3f049d03a997d85ecb4 power: supply: ab8500: Fix error handling in ab8500_charger_init()
ad283d0530aa71bb3ce7845bbb656fe3b9ff0f87 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
39a4f87ae46931db99738fc88bfad336db46859a perf stat: Refactor __run_perf_stat() common code
04ecbe03e2e84e9bf02a5fc3fd37545e9d3f8609 perf stat: Do not delay the workload with --delay
ce0a827e63a6d63f31efb6f17b4897aaa1226ff2 RDMA/siw: Fix pointer cast warning
94281e9382aa144d920cf0e8b63db8ca0a67292a fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
fbdd2d11f6916a5f6afc815cc7fc53f2b0219697 overflow: Implement size_t saturating arithmetic helpers
4f242aa45e8aed4188b543cef03798fbec260507 fs/ntfs3: Harden against integer overflows
de6166303f878cd328679d345a7e70874e7dbb8a iommu/sun50i: Fix reset release
b22470b55a11f04d2e03d877197a90e9509e51b9 iommu/sun50i: Consider all fault sources for reset
0d922f4887b356d0e7938e80d2e0ced66eb02237 iommu/sun50i: Fix R/W permission check
b52280ae705b99a3bbef243ee14544917f4ae356 iommu/sun50i: Fix flush size
090efa9f882d8e39b25f2998c30d343681b75b50 iommu/rockchip: fix permission bits in page table entries v2
fd7773e837766c80c5c694d3083b8d10de5d69b2 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
e1845a77c689f4f7e84217a47b1216a70dc5494f include/uapi/linux/swab: Fix potentially missing __always_inline
1eef596f3d34f2d0852c4879c941718021cb1c12 pwm: tegra: Improve required rate calculation
6de7238d496f36402bc7c9a22d3ad5bdd6777d16 fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
029da44b1fa047a8ac4a1870cdaa7542e8a92e0f dmaengine: idxd: Fix crc_val field for completion record
df54c28715b34060ab4319c804730f3fe434d9ae rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
8d094c16a2b1acd2686a7d26e42d38e53b1c5269 rtc: cmos: Fix event handler registration ordering issue
51f6218998a573798d7cd19c4c36b159bac0464a rtc: cmos: Fix wake alarm breakage
750a3b2846b78a353ae01468a5686631c576a96c rtc: cmos: fix build on non-ACPI platforms
b2caf2e6b41b70e6fc9dd93693b771f5c85e9059 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
f194f9a58b4c7da4ca93e1f5d40719e965c9c5b3 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
f649ba9c2e6ec77cf909b8dabb5cce416a237305 rtc: cmos: Eliminate forward declarations of some functions
d025595770689002a420d4202955d19199f1b6ad rtc: cmos: Rename ACPI-related functions
a13c90ae0e9789e1114b5509be8e89d67b06e75e rtc: cmos: Disable ACPI RTC event on removal
6d9cfee7c964888cb346ca635b75b19ee225fc18 rtc: snvs: Allow a time difference on clock register read
86d9ed8f00d4c0f0245272c5a38996fc98819673 rtc: pcf85063: Fix reading alarm
aa56c96001c274d4eaf41e17b96263d01863b3d7 iommu/amd: Fix pci device refcount leak in ppr_notifier()
0931fa733101a5a3c2a2752f159882e16631a70e iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
5c73b9114a4b65b488187f1f6728c9df7c266e4c macintosh: fix possible memory leak in macio_add_one_device()
11cbb8df07a956a3695a80e050a6c0e96b68968c macintosh/macio-adb: check the return value of ioremap()
1843fe32af9f5e7e9d9c2ae602fa13b8fffcff64 powerpc/52xx: Fix a resource leak in an error handling path
07e1c77dd8c4359f055c2dbd0baef7b44d6cf803 cxl: Fix refcount leak in cxl_calc_capp_routing
b4db4df3058aa195b1b67e6f029ad913db1aa58c powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
560b140337c4ba4a6fedac6d9404d7eccc2a7267 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
3bd5f2b84eb7ceb71c5efe9eb46a023231cd7caf phy: qcom-qmp: create copies of QMP PHY driver
fb4bb1cf2bf3105709ee451317be3ca72d0daa13 phy: qcom-qmp-combo: fix runtime suspend
2e73b6192f11c26d3ae48cbf1190bdcc05b09661 powerpc/perf: callchain validate kernel stack pointer bounds
f67a8523b57ea5f56447c6266807683e0618d09d powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
12bfd2b6bbe2a6e3cc74cc40458e46fea7b04adb powerpc/hv-gpci: Fix hv_gpci event list
541e476bf4a267eebef37b5461c139361ead3c30 selftests/powerpc: Fix resource leaks
0126a465a86b27d6b0dfa70cd18e55c6c621eada iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
8cd1007fd90284cc099115efab187c7486d2034e pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
eb9c35bf7b12ae003b64dfb39b86c42ebf410354 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
faf2f15aa43e0a073284bb3eca36d632e5226405 pwm: mediatek: always use bus clock for PWM on MT7622
835fd436e2b9b78eaf13e1f98c64a0b551ae8a39 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
6a2448c7a1c841b2d5166ed3d59022c0e9404a52 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
4b4e7256a926d0c5ec76e3d98737c5a8e7d78904 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
a9ac773ed80e362cc71614728ea2f75b96306bde remoteproc: qcom_q6v5_pas: detach power domains on remove
b2bc39e94933e840bb2af8519329e95e72e6d554 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
51aee478107040c60f831d6f1e6328d0eae4062c remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
9da0582aabdfa033ca821d599e1759ad2083fcd5 powerpc/eeh: Drop redundant spinlock initialization
74cfd89592d63e4e632cd7bd06bda482fd8b178f powerpc/pseries/eeh: use correct API for error log size
13854a6e99df4a96f08d1c0dcf01d2bf7d76e35a mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
d2b86d7e343f6b1f6975f79e47d52d2faf58d54f mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
e72e290f5774fd6ef2b776885e63515a7231fdc7 mfd: pm8008: Remove driver data structure pm8008_data
f633192c0df7f57268f43e60043a4f3109908a8e mfd: pm8008: Fix return value check in pm8008_probe()
03855151cba44347ccd17548b46a680b67b1403b netfilter: flowtable: really fix NAT IPv6 offload
000ba49f1f36d512bc15bb12cac41f56f826b4ef rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
ab04e22dc3a0b1bc84960add60beceeb5ccf814b rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
d44ebb67ca3ce67eb06a13bca496271aa804ea43 rtc: pcf85063: fix pcf85063_clkout_control
ad8cc1d3a3350d83a8ab1bef9239e99afb04ef30 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
ed073f2da4421fe80657f0a95ca6bc9970f5fe13 net: macsec: fix net device access prior to holding a lock
a8579e39c3fb5013b9d46632afde7eca0578528e mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
058005fae641e7c307a399ed1e059d21e7f4ae51 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1f6fa58fe87758feafbb0f6a11c5f86f533e48ad mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
34d9dfe6e0e720914df406c9517fc43422da1972 block, bfq: fix possible uaf for 'bfqq->bic'
dae6c60ee1935cbf52a215941b81a93326e6c5f6 selftests/bpf: Add test for unstable CT lookup API
29e738b41c24824853e872f5de217f03baf23622 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
119bd90fbb933c5c57e7b3bb4ed4b2628771abe3 nfc: pn533: Clear nfc_target before being used
e06f44d1f6305b2d7e94e9f9f6fec6a4ea842a22 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
28ceed276ee944c07ceae1a46a84028eb10d0f5e r6040: Fix kmemleak in probe and remove
ce2fd8353412f0311566839123f2c515c3836c7e blk-iocost: simplify ioc_name
c8e41fd52cf026462d7988ffafd19d457b485453 igc: Enhance Qbv scheduling by using first flag bit
b18f8811572d3c7acf77a4c7ac0a649595e5ebbd igc: Use strict cycles for Qbv scheduling
4c29805ddbd4804d97ff6e97143dc5305224438f igc: Add checking for basetime less than zero
1c01c18ffe6747373a493d2b6c2c1ff395f80df7 igc: allow BaseTime 0 enrollment for Qbv
25b02577a710bc1596eccb856b53172becd4d84c igc: recalculate Qbv end_time by considering cycle time
e285b9443d584469772a3ab03d8e8c545d00a3cd igc: Lift TAPRIO schedule restriction
ac230352f02753b927015c4e54c6cb84e338cd40 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
3e8d01b40c6bafdcd55244622fc5dab0a2b47d80 rtc: mxc_v2: Add missing clk_disable_unprepare()
5ab5c73fc5137322dbb56022ba71115f112ed3fc selftests: devlink: fix the fd redirect in dummy_reporter_test
4a828dfa8352bffb077894d705b21834f06866f9 openvswitch: Fix flow lookup to use unmasked key
3c4eb8a1690a9f3e88a6abf9b3a822011daeee87 soc: mediatek: pm-domains: Fix the power glitch issue
b1d53a541c68fde5b48ddda69cc4fcdef9ef2c3f arm64: dts: mt8183: Fix Mali GPU clock
f00c6a11190c9b1801e4f435dd77e9df047653a3 skbuff: Account for tail adjustment during pull operations
f23b37f8966c4fbe188bd0e8ba84d83e1b37ad9d mailbox: mpfs: read the system controller's status
ec0704408ff34cd229c912d3ccd104cc2ce46460 mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
93a56e42c86c957f4513c7d605c5563d64113203 mailbox: zynq-ipi: fix error handling while device_register() fails
019c2fbc4a0ffb4025a41cff6d47566f1541c9cb net_sched: reject TCF_EM_SIMPLE case for complex ematch module
fd8bc22ec4c253e37d0617ae1ce26b8562523379 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
c587ca62511eaee39f812e13cbbc7c55e6ca67bc myri10ge: Fix an error handling path in myri10ge_probe()
591987c1f8cd035a879f39fad1353a3523bfaedd net: stream: purge sk_error_queue in sk_stream_kill_queues()
f45040a451440aa95995bc91b7c04d773d902024 HID: amd_sfh: Add missing check for dma_alloc_coherent
ed152516e139859e69ad5ab6ebd8ee1636b6773f rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
01a563fdfcf34a25a6b25b8ca9a2cbdfd377d135 arm64: make is_ttbrX_addr() noinstr-safe
1fa6d116885feb4a6c8d8ec2f8c3b396d15f567c video: hyperv_fb: Avoid taking busy spinlock on panic path
3a88cf4b3736745081663b45fdb7f22b515acb5c x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
71acdea3efb1c0cdf0931ea875c9c84ed4f1fe54 binfmt_misc: fix shift-out-of-bounds in check_special_flags
6d13fa1c29a3e9924065dfbdc3d78eb6909d097e fs: jfs: fix shift-out-of-bounds in dbAllocAG
38bb9641acca71da39e0d7bf82568a664b00d648 udf: Avoid double brelse() in udf_rename()
def648a78f8fd60412bfa9f9f9e2c2edf8173309 jfs: Fix fortify moan in symlink
65e6487273f6fbc90f09ce1d55b71bb255ba8cda fs: jfs: fix shift-out-of-bounds in dbDiscardAG
4bc30d5d8ad760e49da8ea7a172a734453d40e7b ACPICA: Fix error code path in acpi_ds_call_control_method()
c2ad78866312e2e8545736c35783807c06c49acb nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
6ab857c1a9acd4d4923a412cad4d23383e81662b nilfs2: fix shift-out-of-bounds due to too large exponent of block size
cd00821f6630448c0b348ed42efc1911e9c7033e acct: fix potential integer overflow in encode_comp_t()
a093ca7249ebf54882ba682a49ce5d95e4b3eee7 hfs: fix OOB Read in __hfs_brec_find
af02585b14268ca720931106c1042c17bf6d7e78 drm/etnaviv: add missing quirks for GC300
a82cffb032af9c385a9cc9c4e01680a798b380f5 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
f55689c1f86db3542e34f61e519f95cc0779ddc2 brcmfmac: return error when getting invalid max_flowrings from dongle
28158cfb9fb2ba425f266c5282147b0e305b39af wifi: ath9k: verify the expected usb_endpoints are present
19b85b379b92d3265f9af5de0a46cd01a3979623 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
70adcf580e41d16b053323b91eb1e5660c499a08 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
fd5ce1d85908a5d941c66e096b740372f52bf6c1 ipmi: fix memleak when unload ipmi driver
fb66dc7d59c74187e87debdb937f3bb3e4d5b430 drm/amd/display: prevent memory leak
80f1c44a89c61886c386268a261bab09952494c8 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
39dadf33afc6b4383d9c78c19319d76b196ce434 qed (gcc13): use u16 for fid to be big enough
9e719859fc3431e0a395e73f5ccd2e5971b2da13 bpf: make sure skb->len != 0 when redirecting to a tunneling device
2f8415e69b738060efe501a938b76bdfb092cd37 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
e00a6d10442497bf1d41546ff70254788991f66d hamradio: baycom_epp: Fix return type of baycom_send_packet()
6ed3370578234d3cbfb5c1b6ef730c006d596748 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
b26d337ffa053d093a00edb874bde32be9e82ea8 igb: Do not free q_vector unless new one was allocated
190d7583d009183804e2ecfd64528a8bfbf634b2 drm/amdgpu: Fix type of second parameter in trans_msg() callback
84e10a2fcc236b4afee52abdc0e1ca36c42d8bee drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
8dfb06ecf003f6036151982b8035e69a8137686c s390/ctcm: Fix return type of ctc{mp,}m_tx()
c812806f1665a9421d2b4e02f4907ea23247bc5a s390/netiucv: Fix return type of netiucv_tx()
89fe16fae2fae4a4219145773c114a7894b70906 s390/lcs: Fix return type of lcs_start_xmit()
dffa8f85ebbce2bb59df5a8618af9a9ddddf00b5 drm/msm: Use drm_mode_copy()
5f33b740888b7d5b73cd8eb491d8b0f1d7b013db drm/rockchip: Use drm_mode_copy()
14b7312561755fb80f37af6540520c787fe2801f drm/sti: Use drm_mode_copy()
7c2c6142707b5954b99ee9a5c81ee108096763f7 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
55e0103c1882c32fa1d79163b42f00a1a210aa2c drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
77531625efe59f48035cab325d1735c283f9ad89 md/raid1: stop mdx_raid1 thread when raid1 array run failed
e7dea6c655e94a379ecada3fe2c29b8e47027018 drm/amd/display: fix array index out of bound error in bios parser
26be1fb2d50ef2f7cadbc9c8a3ebf0ec2fe0094c net: add atomic_long_t to net_device_stats fields
bd12ad9dabd55b4c4c08483838c3564e88b17441 ipv6/sit: use DEV_STATS_INC() to avoid data-races
676f4f3552c485e34cd812e5fffd4b36ad31320c mrp: introduce active flags to prevent UAF when applicant uninit
75ee930bad012621d61a5064f89172f96b4ad3c9 ppp: associate skb with a device at tx
b949d14bd76af4a59ef04a4371367ec36e750310 bpf: Prevent decl_tag from being referenced in func_proto arg
79b770e60fe7505c173ff5a02509dff2cca4afc3 ethtool: avoiding integer overflow in ethtool_phys_id()
88a1b54943f71ddaaf845c6ef0082960d9d927be media: dvb-frontends: fix leak of memory fw
45175f139e169d084e09615306c021da70460781 media: dvbdev: adopts refcnt to avoid UAF
006942d7d03be8b35ae34424c0ec431e84bc0394 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
5e0c06c8aaf87e83b6e09450093ded98a16f2f87 blk-mq: fix possible memleak when register 'hctx' failed
2f180427aff7252413105d61603a5c580819835f drm/amd/display: Use the largest vready_offset in pipe group
4614887e75cb2d6db004461af41a87163278ff3b libbpf: Avoid enum forward-declarations in public API in C++ mode
bd9815b80f3a245cc8b9d24326a95aec7decd7a4 regulator: core: fix use_count leakage when handling boot-on
4c3c63f9f7e76fd77cbff6ca12c877c1fc29fb5b wifi: mt76: do not run mt76u_status_worker if the device is not running
280230c8482877e8c6f884e65a2ee479f374b613 mmc: f-sdh30: Add quirks for broken timeout clock capability
73a4cfd7d395f1530a93a376405beb0f47f6145e mmc: renesas_sdhi: better reset from HS400 mode
ebeb6d385f7bf698f6e25cb107953e93fb5291d6 media: si470x: Fix use-after-free in si470x_int_in_callback()
e6a6a0b48515992e9b11cd8e0f0c7a627829461d clk: st: Fix memory leak in st_of_quadfs_setup()
249dd303990db693c8fd47cecbda45e904eb377d crypto: hisilicon/hpre - fix resource leak in remove process
c583fb95ad8a6dcf9e2128e62acddb1fc2df6895 scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
b903de69d7f5fa622e9a0136d3f66620ad10caae scsi: ufs: Reduce the START STOP UNIT timeout
4a2801325cdf4c97e25f7222ded730f7d1c6fc46 scsi: elx: libefc: Fix second parameter type in state callbacks
756fb2870ea8a304b89be332011f188e0db3f87e hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
d9594b23e80cf4af863da40afbf7a8b75d07b4f6 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
5548811bdec7fb9b8379b92424ef697e82cd0064 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
b25d5bffcbd276b97cce85aab691fde4d58bedc0 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
d6546bd9824c01baffc2bdc28ec4e8f72eeb9b10 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
74c83c9cf28903297acc5656532ed82127a0171d tools/include: Add _RET_IP_ and math definitions to kernel.h
f636219e7482e4e8dd8510b7e6939fb302e69259 KVM: selftests: Fix build regression by using accessor function
046f4c741156cf949c424e08aab70c07f8e723ec hwmon: (jc42) Fix missing unlock on error in jc42_write()
6430800f9d54a41911d6fab595cddf207dd6f240 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
db2a6bf5b8d958a25dd7f678f24cd19768959cea ALSA: hda: add snd_hdac_stop_streams() helper
af57f3d7060ed27f323aaeaf9420a3fc5a2ac0d5 ASoC: Intel: Skylake: Fix driver hang during shutdown
dc6be5d2f2a0cc1a0aa105f4c48afcfcc107456b ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
b4560d87177669c74661236b7aae800154e9c27b ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
690b4403c518e2b557de1fe9dc726fab8a4d8ca0 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
3b05d5858b94d322afb32b38073cf5187357b152 ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
6db78fa8085e618a5d6de2b798d7d2252b59cefa ASoC: wm8994: Fix potential deadlock
1652baa7ea40ed8d04df5f2691f1568a16276752 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
4c49cb845b59c64dc774b205e4aacbb87ab67e35 ASoC: rt5670: Remove unbalanced pm_runtime_put()
f059394e157181b11814482bd233236e99fd2043 drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
b1e8fd11207560fb620171b1a2df298ca80ab734 LoadPin: Ignore the "contents" argument of the LSM hooks
f96e98a48613d62729b20fa4000381a71af87448 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
c282b1b3d37c8a7cc932ff5197b3e4a318a3b9b1 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
a54c3eb87fbd20ca47f299cc960a494877b80544 afs: Fix lost servers_outstanding count
db9e17e0943d14bc571411df9c2db14df038d257 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
1a9cf12d2737ef60cf3f1a1033e8edfd8ceea9a5 ima: Simplify ima_lsm_copy_rule

--===============6217225433887414180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16126f7b7d2f-161f098c69b5.txt

fd4ce591333efee96618f671966f7c2220c53729 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
69e962687da641b4417c7ae2a5512b40cdc38960 udf: Discard preallocation before extending file with a hole
d399e753d2f0148e6cd9a1fd164eb6b8b03f6c07 udf: Fix preallocation discarding at indirect extent boundary
d4a3fa62c99a290c0109d33150b18777343053eb udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
be5d476578fe38fb18d025e2c77c6458c032f571 udf: Fix extending file within last block
f24293c65f92310e2f15747bf160a220028ead33 usb: gadget: uvc: Prevent buffer overflow in setup handler
5575a4ae518cb65a3a81b7ac2ac29c1d1ffb3b51 USB: serial: option: add Quectel EM05-G modem
01afb775f01049e95c8538fa1951a218b1f3707e USB: serial: cp210x: add Kamstrup RF sniffer PIDs
3a22bb2095abc6a9e6b1fec91344907f273cc64b USB: serial: f81232: fix division by zero on line-speed change
b292692ae9e389ff60b84c2703b70d8226e435d5 USB: serial: f81534: fix division by zero on line-speed change
f0e75fe09a3d385738c1db866670d164a4673572 igb: Initialize mailbox message for VF reset
14817bc25b930f386a30e401b45e5107a87dede1 xen-netback: move removal of "hotplug-status" to the right place
2055cad98deefdedd7151b74d106342c5c7d822d HID: ite: Add support for Acer S1002 keyboard-dock
7430bf6df51851c6141e0f0eb0c4451919262837 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
71541ec745981a601b2df59898971d72739b5b3f HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
8d7bfaaa9917f949bb90a0fcaa9c631f279bb674 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
348d096191f25b35e6197e31ec33e0aded9d8316 Bluetooth: L2CAP: Fix u8 overflow
4db160155f9edac8c635b36ee250d67ad853b2ef net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
a6864132d9872e8be7b9e4ee7fce55dd38e55f25 usb: musb: remove extra check in musb_gadget_vbus_draw
272106a0bdf4ee304b678c6a63c2d894f498212c ARM: dts: qcom: apq8064: fix coresight compatible
5718b7a16f15b96fc35f5aad50da643b5f2fc66d arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
cd8ed10425a16184092ed17487b80a708a7cb022 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
bb9e2ab7598b669fcf0034e98f1088808c5d3891 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
f04535710a7635b7587e8c2a07944f5f1d8d64eb soc: qcom: Rename llcc-slice to llcc-qcom
78716659a2f561de547a377cb9070875ceb16729 soc: qcom: llcc: make irq truly optional
b1591b7f020595f4be96744e03736bce5a9529d1 arm: dts: spear600: Fix clcd interrupt
ead463cd43c1ec87f37d3f349068f577460a2575 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
385235449bfc97fc7fbd2d31df44cf7d64206023 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
19d35a06aa32f033d2e9c92c5dd0c6c85f7d4659 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
c37988e47587141c24b5c1d7268747036ff30120 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
eef4063a4f3d7e03179c1af8613be53edf9f0d90 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
d16de51e77091f5622d661fb8a033d2f3cc53162 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
b26e39eee3e3a5032c318d02b93d29b06c831d69 arm64: dts: mt2712e: Fix unit address for pinctrl node
6bb8fa4b8e33d6723076ff453251c18a9829bf69 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
c8137693b4ca8ad9780d3ab9a464d3f0672651ad arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
f1bbb926816f5aeeb84481535e9e41b220a60651 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
6dd01c048708f29768bd5a41d7b464916a7da17a ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
4deee66cb4e223b5ef5a9cc755158a91189eaf2c ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
f63411beb2088085711964bd2a9638ea11da621f ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
4a1c23372b48445747d263681b908a79c0c35f29 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
d75138b5a965a8a2935b8f959c6117e7f0929579 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
1c898c82946eeb5fbbfdc928628803ba9c06d11c ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
a487291a13b8826c06d9cb9d50f00faa6ca920b7 ARM: dts: turris-omnia: Add ethernet aliases
a99669cb16ab6aaefef671d780ca21bc98388f3d ARM: dts: turris-omnia: Add switch port 6 node
2459762c102e8187a42f6c58eb4ae603fc7aabaf ARM: dts: armada-38x: Fix compatible string for gpios
60a0fbe3787fbdadb15dac56eb29c6871df7feea ARM: dts: armada-39x: Fix compatible string for gpios
2bb2c897eb24eb0a1a2cae538693407ae4d25101 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
05e92d33ce3ba2edcabc6c2232b96b6bc55156be pstore/ram: Fix error return code in ramoops_probe()
183810301a970c9912ba6626eb70885c3d15bf2f ARM: mmp: fix timer_read delay
53140eba58db59ff1bfdf731ba02446d84575fdc pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
45f87975d3ee72334d71d494848478e210280b62 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
8be8818a6588a9cb4229499b4bf56fd569bc5700 cpuidle: dt: Return the correct numbers of parsed idle states
5b2b4726964b8e05f3ee9555a7739c8f38c5d2c5 alpha: fix syscall entry in !AUDUT_SYSCALL case
334824bcba04b550ee5230360226ae401f97a921 PM: hibernate: Fix mistake in kerneldoc comment
28b5b06d400257550c7e7365732340434824c62d fs: don't audit the capability check in simple_xattr_list()
775d37e3de6d2364ad8142cd836658d8569796eb selftests/ftrace: event_triggers: wait longer for test_event_enable
06cad3868ae0c1888a07c8b369675549f14cf4b0 perf: Fix possible memleak in pmu_dev_alloc()
823bb9c516fce4d618dbc9f6d9b70ac52ad2fa07 debugobjects: Free per CPU pool after CPU unplug
adb591102ca03dc2be1eb8476ecd497a81f61c41 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
6a5442c831481be422e7d0d1668921f62aa656a5 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
6b171af3b1317988d11783e48ca713c3ff05edcb proc: fixup uptime selftest
783a79e53ed8569c9de98806862034e316b3010c lib/fonts: fix undefined behavior in bit shift for get_default_font
5b52a83e36f035742083e38a1833c67bb85fd688 ocfs2: fix memory leak in ocfs2_stack_glue_init()
c3648b43b18891fe3a84d031991549c1ce83653d MIPS: vpe-mt: fix possible memory leak while module exiting
aed1e449e081361635ba66a621a6e3e0e56a1ad5 MIPS: vpe-cmp: fix possible memory leak while module exiting
9e1181bf4751caee4eaab42193f6015cfeed057c selftests/efivarfs: Add checking of the test return value
96fc15e311287149fb06137a71072a6327c093b1 PNP: fix name memory leak in pnp_alloc_dev()
8541d4cd792f5a0248db42e1afa3e37b40b7d101 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
7bf45e257128858f87b0b78e058824a100eda537 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
ab92775ac7d6f7b0568fbdfd1cf7ab586bcf9594 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
d312d73fdd8e5f002ac41888ffd19204ec30301d nfsd: don't call nfsd_file_put from client states seqfile display
06518b980381e8d4f0a2b55fcc9ad5ad30785e79 genirq/irqdesc: Don't try to remove non-existing sysfs files
5cfe736dfae05e56d52ceb46493fe01d3b9d45fc cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
510c7d12ba71991bebdd07fc9a908f1d6ef6e6a9 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
a244f8eb297d00bef8072ce87540204a8a12eb12 lib/notifier-error-inject: fix error when writing -errno to debugfs file
1f65ccba606d913cefb50602351021a4b801d103 docs: fault-injection: fix non-working usage of negative values
30f0a4bbeb116bf678cb6635a72dbae7fd046547 debugfs: fix error when writing negative value to atomic_t debugfs file
48f6b28f9568dafa8aadc512037872199493e36d ocfs2: ocfs2_mount_volume does cleanup job before return error
342417ce496fb960dd454b94202429b5508a4efb ocfs2: rewrite error handling of ocfs2_fill_super
2f68b3f28bbd45ce185af2384c4c929601a71633 ocfs2: fix memory leak in ocfs2_mount_volume()
921bb31e41fa8f3902bee9b7627ed307a90d3774 rapidio: fix possible name leaks when rio_add_device() fails
7cdd9bfba6cacbfe736d8f8cc64e95a8bf163c5d rapidio: rio: fix possible name leak in rio_register_mport()
7a8d0eb550ea67a3a06963a18a2b6c7cfb649f4e clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
8f0962bd60705ea55d8ac53b944667305b6b8b20 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
1a4f3e9a4609673c3587cd907545a08d23a8318d uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
025086f7264dfe39d7294fea6fba7129b234523d xen/events: only register debug interrupt for 2-level events
145a029e58a4751aacae48a74b14b731dbccf54e x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
285590e2a349a28f436cfeeed20510c585d28256 x86/xen: Fix memory leak in xen_init_lock_cpu()
eecbf37a56e55be3112fdd6b1e749a131af0963e xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
c046554ebea8fd8630e346095708714c1a495733 PM: runtime: Improve path in rpm_idle() when no callback
1ab5e4defa606cc9ed284ec2d0bfb95d1262f0b8 PM: runtime: Do not call __rpm_callback() from rpm_idle()
f23b19000dc5bc7c8f3a803b26643d7104b9f299 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
2090b5badd816933f4e0d221a4787c009b703e6c MIPS: BCM63xx: Add check for NULL for clk in clk_enable
34933a525c5fff1dbc131353f73103ee116eb6e9 MIPS: OCTEON: warn only once if deprecated link status is being used
5ef10ef363edbd7605e87bd47431a76813cc7e44 fs: sysv: Fix sysv_nblocks() returns wrong value
b6521bb4986099e847b9e6ae8b1bbd1d910ab03b rapidio: fix possible UAF when kfifo_alloc() fails
9f431390040be4c5e086f99fc78d2bd7bc3ba2fa eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
b1e8ee5aa4a2a36b96f83707c6f152903ee15d93 relay: fix type mismatch when allocating memory in relay_create_buf()
81f2e568acc60d37fc14200770c6c40f08f617d8 hfs: Fix OOB Write in hfs_asc2mac
75f5d2284dfd254755607f77b6a485bf765d18a6 rapidio: devices: fix missing put_device in mport_cdev_open
bf385d2c6bf9771fef8e2df92f5bfcc9f3e85400 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
29e021b00c297f2fb8d67d1ba069adc58f424f77 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
395c7db3ad68da3520236f444575bf4504bd79a6 wifi: rtl8xxxu: Fix reading the vendor of combo chips
322921d0ae4bc70ec40d52e0d484307b9c0732b2 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
0a5595977cf022d1858a62b2649bb7452cb2eca9 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
f721016434de2ed13a0ad01cae9b069b5bfaac5c media: i2c: ad5820: Fix error path
7bdf4f1dfec4018471c179b118dc347ed264fa9d can: kvaser_usb: do not increase tx statistics when sending error message frames
50b86406c23d4793b037c65586b8951150dcba20 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
6a8e005a008c58a062667efe80d543a1867905a0 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
89d389c3315b8d399ca8ce5a877f28bacf01f1fb can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
c538b9bc1583670ecc455a52662827c463464460 can: kvaser_usb_leaf: Set Warning state even without bus errors
1cae98df3f7444e5385a36e628777ff229581216 can: kvaser_usb_leaf: Fix improved state not being reported
86a48322ea151bda19cfd4b57192bfbbe329d687 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
80dae242a9d4f85545e8bd8baf7919ee86658ae6 can: kvaser_usb_leaf: Fix bogus restart events
cb22a437dfbbac22eb89a1baf741eb9ab6369e6b can: kvaser_usb: Add struct kvaser_usb_busparams
b07ec1ef00a2ce1b50f4046e8f2569c7de8ce416 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
c2a3258c4aa203506137869cfc7808f0e7bf638e clk: renesas: r9a06g032: Repair grave increment error
159561c1a4f6aa96d1e0fe000bc75986c25b6697 spi: Update reference to struct spi_controller
bef6eaa1275d61a3b445829b0b28f6ce92cb7314 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
4fb95dd95c844fa34e11e6e6f4e32cef5146b4df ima: Rename internal filter rule functions
761726d3df69d55316edb55f70e0f5d5c7eec957 ima: Fix fall-through warnings for Clang
ba29e52bf81878d8130676b5828b91617b1ecee4 ima: Handle -ESTALE returned by ima_filter_rule_match()
bbfae7234799cf2cce645550e00fffe687c07a2b media: vivid: fix compose size exceed boundary
733e9921140cec61aa9e722cfb53df792e2c6e12 bpf: propagate precision in ALU/ALU64 operations
7a167e707f9fef604a6dfd37682898e54bc11756 mtd: Fix device name leak when register device failed in add_mtd_device()
a9a1744897dff42716d66b5df268d27a4c3986b6 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
aa82fffda2e3f3a769c31757c928d1fb7dbf8412 media: camss: Clean up received buffers on failed start of streaming
b8c1da72c164afe5c15cf7245935730d72b7d1e1 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
93664a4cb942cdb083e637a16ff8cec358723f6e rxrpc: Fix ack.bufferSize to be 0 when generating an ack
379d41638603cdbeeec02525d9a8787cbb6573a9 drm/radeon: Add the missed acpi_put_table() to fix memory leak
acd6096c41238d2b3a6637190b1bfd5982b36eed drm/mediatek: Modify dpi power on/off sequence.
6a6775401cc3e56e3b5c973a4388025adf2c1f1b ASoC: pxa: fix null-pointer dereference in filter()
8074757b6debb2279b4b8433c8ad76dbe51a2ccd regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
16c73c4cff111dab6e80957cd91037ecae7fd51f amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
75a3af28dca3fb874f16ff10dd8fdc9cd9769311 integrity: Fix memory leakage in keyring allocation error path
cf1735d7312e2c19ecfd2f298e6d39ec0c50d9aa ima: Fix misuse of dereference of pointer in template_desc_init_fields()
cb61d16ccb46b8c436a2e48de59577474eb8c566 wifi: ath10k: Fix return value in ath10k_pci_init()
96cdd1f854f90f7daba26c2dac20a2e3cc767f3a mtd: lpddr2_nvm: Fix possible null-ptr-deref
b9d2c05115823a1e955de85997acd3c4320dc5d9 Input: elants_i2c - properly handle the reset GPIO when power is off
01d560fce3a89ae49aa2cc4b5d66dc11d8d19938 media: solo6x10: fix possible memory leak in solo_sysfs_init()
bbf6b6b7bea536b1855ef55baf3d5898d194a143 media: platform: exynos4-is: Fix error handling in fimc_md_init()
80dd328a23f700b419dd6924276b9f62936b15f6 media: videobuf-dma-contig: use dma_mmap_coherent
b53e428f3fc117336c13128a1e61534e84962469 bpf: Move skb->len == 0 checks into __bpf_redirect
9b69324cd802f01099e018a822d5cb2b52a0343a HID: hid-sensor-custom: set fixed size for custom attributes
67efc96eaec61634a4d37e68e36073b8922ab848 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
d98243a0b803bcd914c4972e30b598c5f10588f0 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
2edb67d3d1b1adbf25041a28a72365219051e210 regulator: core: use kfree_const() to free space conditionally
5769d2151e7da5d38e113265219e1fadf78b32f8 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
f58ae8fa30c9485701811506ea762ca5158edc56 bonding: Export skip slave logic to function
50e7d385a61410eea6386618fb2542ce3605eb26 bonding: Rename slave_arr to usable_slaves
67a336c6f11fbd2977e73293b56896e21312cf34 bonding: fix link recovery in mode 2 when updelay is nonzero
59dc3961de97bbec258754b6d914b8abd1fef648 mtd: maps: pxa2xx-flash: fix memory leak in probe
8a546b9b2b0fbdfb7763cf7a1b0f1985083edbfd media: imon: fix a race condition in send_packet()
1546b9b1b8e096acaa0a17beda8190cc5b69b27c clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
4158ba22c289d868ea39728703cad5c40b6e2aa5 clk: imx: replace osc_hdmi with dummy
bc1e835a3eb525428a4452b083c9a7f384d3a15d pinctrl: pinconf-generic: add missing of_node_put()
7be694f09b8b5ec9cf72538c998a89a43afe8c52 media: dvb-core: Fix ignored return value in dvb_register_frontend()
602afc5ed90721908cc60e46d58cec1acf5845c8 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
3f505fe94591a51f4eb52d1ad584cb94865b025d media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
8629d7b319f776ede0d709774e47eb394816c010 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
53a158ae2b0fcde86425762f1bbed2d2dbfa9146 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
bd3dd9fd0fe2a8fe1efd76f68e1f2bcaebedef41 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
9d0ee798efb5dae5b9a199a4a9672b34e12935ec NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
ac727bc1c85fdd927cb906cde632016495b72dce NFSv4.2: Fix a memory stomp in decode_attr_security_label
cd51083893f6efa5d14725dc40ca5c939283330f NFSv4.2: Fix initialisation of struct nfs4_label
aa44565210fc7efaf3a286695d0d969fddda312b NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
91e1cf3e19852a20564943435130907c4cd1e1c6 ALSA: asihpi: fix missing pci_disable_device()
0f5be93af629fa43a4fb7fd5490d622852a4b1e3 wifi: iwlwifi: mvm: fix double free on tx path.
61b79a4e04e7f12ec039fd9cb0d985f985f8e8cc ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
15240f17453643e4f24fba60b6e5973bd1886fc2 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
3fa5714f683188347e811f11a12ba6fc4cd57dd0 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
e6429c3fa61f783841f0a34167578d861bade309 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
82c0f71976de8fe1a8abaab58ac2711bfb3a9ff8 netfilter: conntrack: set icmpv6 redirects as RELATED
7d6c14fb04ecb12dd259a1822160ac2a3418ecaa bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
bbc7b4098ff8eba16db7936c81eaa7b5c73b2141 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
af3998da526995289afd8939e08d6d7024da851c bonding: uninitialized variable in bond_miimon_inspect()
a63ce7a4b23ba44e2e8fbf7f6018f45c56a8237d spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
4fbcb2dfda147e22b70d085f6ce29ca67e4ac744 wifi: mac80211: fix memory leak in ieee80211_if_add()
35ee7f31f56b19813f292e2887084435ab7ca737 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
2dd0d657d45276984e4f416d2c2ed0a06c56f711 regulator: core: fix module refcount leak in set_supply()
52922613688eb9b9cb4503efe1fe75739c1b291f clk: qcom: clk-krait: fix wrong div2 functions
408f05b230ae6c6b3541b43f211a316e5a23de74 hsr: Avoid double remove of a node.
20a9942076d0d9af9fd961f49eb86f2655bb8fac configfs: fix possible memory leak in configfs_create_dir()
95bc4503d6783ae3193a83ac9656e43c5b1825eb regulator: core: fix resource leak in regulator_register()
f1cc5f710c16c3e7fb8eb0403e09afbecd7cfae7 bpf, sockmap: fix race in sock_map_free()
4522c3d74cffb3d135013246746a3ac8d7627fb6 media: saa7164: fix missing pci_disable_device()
030cf4b632c0cb4ca99a7ad91d9caa07c697c09e ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
e37cbad7e00c878e998e6ffaada6cdd19b7cb9a2 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
9a8fae6b56f466e4ba1dbf0b44a91a069458dceb SUNRPC: Fix missing release socket in rpc_sockname()
72cd0cbe6c15dd98ba4a3bcd9ff7249c7e068d30 NFSv4.x: Fail client initialisation if state manager thread can't run
6062c182d14393edc0b8678e493ced61270509c4 mmc: alcor: fix return value check of mmc_add_host()
438f5501345a23b5a0d3519fc2f8e0a6bbccc486 mmc: moxart: fix return value check of mmc_add_host()
90a57fab484d8388d8eb7e508c43a27c898b96f9 mmc: mxcmmc: fix return value check of mmc_add_host()
0eccdc1ee118cada4aba470b4032e3efb1d4d8ec mmc: pxamci: fix return value check of mmc_add_host()
12e9185b70a03d36e0ee340580a83fb01cba967a mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
149ae38cce6f4c0a74e8ec95802559adff7d98dc mmc: toshsd: fix return value check of mmc_add_host()
3dd204923451ca3276f37e8ee8e1938e3e47a6eb mmc: vub300: fix return value check of mmc_add_host()
8dcfc4d251bef3a9d2b2911055f071bd8e49c73a mmc: wmt-sdmmc: fix return value check of mmc_add_host()
b6d11e560a7b916f1ac802c4d5263a3f63b69f7c mmc: atmel-mci: fix return value check of mmc_add_host()
cfe0088b44e12664b0559c4f847a695841dd6ac9 mmc: omap_hsmmc: fix return value check of mmc_add_host()
6f5932db29270d370899c2681aa6d91a6f05e615 mmc: meson-gx: fix return value check of mmc_add_host()
5bd7c21a8ccb99e7ba6bf4657777a2245a77a7e9 mmc: via-sdmmc: fix return value check of mmc_add_host()
4e2839f3223b9620b72ed4e7d8b71c04fbb72ed3 mmc: wbsd: fix return value check of mmc_add_host()
d6a4b5c29bec2e2984eaf80dc3606d409d730813 mmc: mmci: fix return value check of mmc_add_host()
c5b16632baa8c9a8198373507e0237d9861fc73b media: c8sectpfe: Add of_node_put() when breaking out of loop
adcd23d5d2c296f3672f122c2ba3abe7db4c6e5b media: coda: Add check for dcoda_iram_alloc
497b5028b4acaca039ddb9a9f19d4312a1a74a27 media: coda: Add check for kmalloc
b0bb3b01fcf5762133ef39f1fbecbc66568e31e8 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
1497fc2aa2c1ae118ed8d6310b609d386b3bea7e spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
17fb37e0d29cad810eb4abb125edf3dee403c608 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
604c7505129504b0c5d49ecf2701cf83029822ac wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
f04c18bdf3c57983d4f200dc3458d9a8404a9713 blktrace: Fix output non-blktrace event when blk_classic option enabled
dbd76de8fd6dd36d277900ad42f3dccdca5de1a6 clk: socfpga: clk-pll: Remove unused variable 'rc'
ea3dba1d4cea018dca020a3d4d97393bf77d6ccd clk: socfpga: use clk_hw_register for a5/c5
dc35a9c189e54706cd86676832c88b22f3c7a018 clk: socfpga: Fix memory leak in socfpga_gate_init()
6d7076b451fa4e4e7ac79bf402ba7efccf02df5a net: vmw_vsock: vmci: Check memcpy_from_msg()
d18be74b0232c5d2cc35773d85525c6434d4eeab net: defxx: Fix missing err handling in dfx_init()
89018011886f9d65b3610b3890936b5fe61fdf4b net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
bfe27ca2936ecf59170160f37b2007ff346ad59a drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
9ac9f72ba59bc9e0dbd17c5874e53f65727352fa of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
14a4857bded2218e335f2181f67161ba846bd75b ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
0569eaabddfb05c74a6220f0f14d15885fcc7375 net: farsync: Fix kmemleak when rmmods farsync
bd45c4d7bd94dbf68150789f3d814c916c44f3ea net/tunnel: wait until all sk_user_data reader finish before releasing the sock
49613cfffea2507b0dc5633c31b17c3c545596fa net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
cfb4413c8e83ed0db80f83c08a49a1ace489cd18 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
65f90dd7d04f2dbeb9e185f7fc82655b9b2b0e20 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
4b2757e9da8a4221b139ff84799aa1bfcc7a04d2 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
9b258ea8cae5047b86e317d354065529fce37a91 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
8c446b862d820685e1f44c527317fdb269e98a39 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
0c89a851fc1f9ccfdf95eceb7bb85615807f4425 net: amd-xgbe: Fix logic around active and passive cables
b2bf7278bd18f96bedfe2747df2c2e3862c339a8 net: amd-xgbe: Check only the minimum speed for active/passive cables
d93eb6b2654888b8ece5d1752cc5a7ecd174c00e can: tcan4x5x: Remove invalid write in clear_interrupts
b6467f95885ff0157eff18c2faaa515f98d65a05 net: lan9303: Fix read error execution path
e5d12d767e6c2a75dd600d966b4d8f26440c5d1f ntb_netdev: Use dev_kfree_skb_any() in interrupt context
0271544061cc6d2428e3501d6cfe423d4756f5a4 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
80e1ac614adfaa0fb4febef05e5a1fe659f4cb56 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
d954783a645773e2645f8fddae713c36155c22e7 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
571bab2135fc525f3c906615af69b7e830de48a8 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
63a8390fcfb8184699fa135a81ce48f348ce05f3 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
877c1ed17584000818f7ece24c5a69d71547ce16 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
0516cd0a4c243dc8c9c7b10a40209a1c30170c06 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
8417d1acb6607ad94711604ebd4fe4861cd25c14 stmmac: fix potential division by 0
d98b6a53a51e15e33422134bdb2e72f0fa50b24e apparmor: fix a memleak in multi_transaction_new()
ebcabc8f89f38967e074469938c603e0d3e21bf6 apparmor: fix lockdep warning when removing a namespace
25571e17b5c073b25304c3bbc0b6e06f85da9325 apparmor: Fix abi check to include v8 abi
38bbe80d002bb18ea57fac8d8e8d015439227f1a apparmor: Use pointer to struct aa_label for lbs_cred
0db2794b1edbc148b271302b481c50c64766dab2 RDMA/core: Fix order of nldev_exit call
5c8aee288372e68e026f306c541e06364a760b82 f2fs: fix normal discard process
891b332229523c3c04d46d447460c0140a684637 RDMA/siw: Fix immediate work request flush to completion queue
5db4bdbfc40302f242393a0a047f229feecf1d94 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
e7d394455c2938d682a2ea69be2dda158732245e RDMA/siw: Set defined status for work completion with undefined status
37351e910b681769020b98143aa2287422e5b123 scsi: scsi_debug: Fix a warning in resp_write_scat()
68888f4c57b861cbd126547ac190914af3333992 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
18f3b07c06c23b6928208aeb6ce8d294aa8b8d2e crypto: ccree - Remove debugfs when platform_driver_register failed
bf6e34c6d0feddfac034882feddef97f90ce4dd1 PCI: Check for alloc failure in pci_request_irq()
466887cdfbc53ed58810a10bba4ee92f19bab1c6 RDMA/hfi: Decrease PCI device reference count in error path
714eff46a788ac764d5c61515c98d308a836da63 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
c3aaa798ee919bc9fb6d2c0f18d1933914f57e73 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
4d8338548b9a681a3b21c2030795c401b98a81af scsi: hpsa: Fix possible memory leak in hpsa_init_one()
30e9ec073a5161f5a29dc29a22c78c3532bccc1d crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
62cb386294b6717f916791f126c53536116c7686 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
58de275d0974faa1f63feb4eb828711a334ba591 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
1dc71482271750d8c198f208faf50724440cddc1 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
9f3f898d6f8057b7dcd7ff7e5a16099cecf8b4ba scsi: fcoe: Fix possible name leak when device_register() fails
13b9ba994fb561180565fe7ee5fdaa6c8c24649c scsi: ipr: Fix WARNING in ipr_init()
838becd13d5fe0dc0d04888e86ebd4ff5badcde0 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
24118275e0a53d793f8f97b68fd9e98b7bf37475 scsi: snic: Fix possible UAF in snic_tgt_create()
c3ee3e67beeedd944c001ab9f98e2613fdc6c57b RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
1aa568d17d013efdd4abe7ba4a1302adc85e28d3 f2fs: avoid victim selection from previous victim section
93745e34492625a1f092be10f051e13979e8b955 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
7a15969de7e393887e48f0cd17a4ec5d008bdfae RDMA/hfi1: Fix error return code in parse_platform_config()
69140e5387f6f1d332072adeee542c5daecfbf7e orangefs: Fix sysfs not cleanup when dev init failed
605d1934a98cdac06f9f23c1e28a728def7d1097 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
6393b913931b5b987dc648a4e9d7bf5591070d72 hwrng: amd - Fix PCI device refcount leak
bbc107b91ff1fef072f2a694ac45d72e31b2ffed hwrng: geode - Fix PCI device refcount leak
e76d41cc9e6e6f220fb6647c4e0e5b3a22d47949 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
8c9a3badafc2a6c368aae44b7fd28aa096e9f9dd drivers: dio: fix possible memory leak in dio_init()
aaf85585568df760378c6a6ee69bd09900f77ea2 tty: serial: tegra: Activate RX DMA transfer by request
0f50fd016e6b4e2f9a25e0a08f810b67e61b2104 serial: tegra: Read DMA status before terminating
ffb7db51e9ae1536c9a886fbd9f9ec6e76e5adf2 class: fix possible memory leak in __class_register()
be9a5e0d265b3fb177635d5e109b66e139047ffe vfio: platform: Do not pass return buffer to ACPI _RST method
bef2ae2a0222864befd47fa9d42d04cb75ace461 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
75e2c11568d6976e64035f08b9261d9e38b4cdc7 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
ab0511ae51dd3304ff4e230dd843fc91805252fa usb: fotg210-udc: Fix ages old endianness issues
6a62e0578c21e88d9d04290aa83991b087649b2d staging: vme_user: Fix possible UAF in tsi148_dma_list_add
90f5179f2b7651fd9f560fcc00534b4a9b905f36 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
0f10445007aefaf13915fd868eeabccab0e703be usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
4728fb604c8d4b2b037825c3e7902e61d7711946 serial: amba-pl011: avoid SBSA UART accessing DMACR register
5f0366237293de9cbe25933fadd8422952db5474 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
486f7f760b2837f4d49d173c9d41b3daad894fa2 serial: pch: Fix PCI device refcount leak in pch_request_dma()
04593ab1be809b8e6fff8b66222daea53ec3b98c tty: serial: clean up stop-tx part in altera_uart_tx_chars()
7a3e623a64262e03502ab81d233b7960a5782d28 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
db90a47223b5fcf057ed08e922a7563f7a3804b6 serial: altera_uart: fix locking in polling mode
8bc01ec51367e918d5121eb56db05dc277e108a4 serial: sunsab: Fix error handling in sunsab_init()
1e6dccb390e178cb3dd51eb048610759f027310e test_firmware: fix memory leak in test_firmware_init()
6cd48db7b1bf2e642f762e917164eece3e97dff0 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
bd71ffc313d440491e2dfe6a53a7d75d96a19ee7 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
60181353a8a3b68c0154bfecc306204b5d5cb764 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
f62f69b16a8d0b8d0f49cffb6fd6c8b8bc5cd81b cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
b01cff55d9524de3fdcbd50ef61fd42119894275 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
2323b3cb2d15470d6059b6c1ced91598ae2eb203 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
d08c967faaa81ebb9262826cc537c033ad91033b usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
8c1e96aa6907b847fef2d3de214e19cf1862abbc usb: gadget: f_hid: optional SETUP/SET_REPORT mode
70803ad3a5221adeaf1aef7a88c9fd4153ae5321 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
9d7cb66a06bf197842a8568b0c53fff6f4bfab31 usb: gadget: f_hid: fix refcount leak on error path
80e3a93f4a8ea858d1c6a8cb0f02059914849011 drivers: mcb: fix resource leak in mcb_probe()
4bf8917bda60ec43a159fffcdc826d793d2e4e7d mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
ea3dbfeb8b3da70ff0ff643fd2dc64165b92ea7b chardev: fix error handling in cdev_device_add()
aeb3366441e3ebd927cfb140b4423e4a97777f3b i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
c41bda36828787932147f85a5e4d7baa075a71a8 staging: rtl8192u: Fix use after free in ieee80211_rx()
ed9859439c074a16b09dec4056292d9982cb701a staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
940e53a9bcc5e9c3f600d58ed40aa8a09cd6f83a vme: Fix error not catched in fake_init()
f56b0c55c0c4244371a6f0e35c39db159b05a0e4 drivers: provide devm_platform_get_and_ioremap_resource()
4de383418972aaca026dcb4417b6200f8d33f9c3 i2c: mux: reg: check return value after calling platform_get_resource()
0bcd80a240fae7fec9c850a1681cc35c6dcb604c i2c: ismt: Fix an out-of-bounds bug in ismt_access()
042e45fdf23c24d8443fb9fa78743b19645921b1 usb: storage: Add check for kcalloc
b2da106f65a249b91f30db6c8619c0345d4acde4 tracing/hist: Fix issue of losting command info in error_log
0afba0db3533f7a07973b40a8ba74d832c3d222c samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
fdc8087378f865b693717ff28e8544f1fcfb32fc fbdev: ssd1307fb: Drop optional dependency
ea5d110f6c8e620b6680c1bca9df6c4f35780ba2 fbdev: pm2fb: fix missing pci_disable_device()
886ba1eef91484450b0b9558835a49f5c4226822 fbdev: via: Fix error in via_core_init()
ebc8b961c2904ffc312426c93f98f5fa2bc5f067 fbdev: vermilion: decrease reference count in error path
df9726f8e44d591dc8e51b6419bbbb69a870ea27 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
9b36bc13f455010daffe9fc43d6fbd23eb3a8398 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
9d750be39d0d3c1d2ba652105a84c492bf75244f HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
9998faac269eb2bd0f53c87d42f7ace41f7c1aeb power: supply: fix residue sysfs file in error handle route of __power_supply_register()
51a959eb1e235a70e93e95289e9a22e554decf9d perf trace: Return error if a system call doesn't exist
26d4d0950a16a87ee7f585424ab81208a88e8578 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
baeb33e93ef431866e253606d62343d8ec616aee perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
6dae6a36c89a778c313e5982f3f752626c5fd73c perf trace: Add the syscall_arg_fmt pointer to syscall_arg
89f0798730f43673cd4c5c8b7b63579ae71b022f perf trace: Allow associating scnprintf routines with well known arg names
8c497c7c7152967546e7ec673ac02e72463966bb perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
593d1dd59a7b18d1d9b32825e367526066b579ff perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
6826f15f0d32c37bb956d188df507058ce8ecd0c perf trace: Handle failure when trace point folder is missed
216d9d479091425cf07b3f51b9c4c446ec21ec90 perf symbol: correction while adjusting symbol
4979c1b8977e4b06b7e2ce47fb78c247da030ed1 HSI: omap_ssi_core: Fix error handling in ssi_init()
14daf16de09095248b2b9c2b6b18c340bcdd062a power: supply: fix null pointer dereferencing in power_supply_get_battery_info
9ad6bffa2eefc67648d2745b6aa7126e1156c1c4 RDMA/siw: Fix pointer cast warning
7476510c5a81d1f407050ea4bb16c54775a312ba include/uapi/linux/swab: Fix potentially missing __always_inline
e4e847f88d8da68bfb67ea9dc86aebb6ffda52ae rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
692835feea2cfb4cc12243619e72eccf14537611 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
2c6db49eaa6279df674848d03e6c54f4a722f251 rtc: cmos: Fix event handler registration ordering issue
5fad56e50208a041e5f4bbe83672cc5244e7b7f7 rtc: cmos: Fix wake alarm breakage
54e1e3bc9450e89e0feba32b02f59b826d087f89 rtc: cmos: fix build on non-ACPI platforms
4d0e13f746fb1cd8b7e456f7e083ef04989aa032 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
04e1285393330e4cbdf5850930b624579b2755d3 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
2b878c2f8cf88b2e2d6c17a3035ff295168f5dfa rtc: cmos: Eliminate forward declarations of some functions
e6d142a4dac390e370cf62da8afcfd9713cf83b2 rtc: cmos: Rename ACPI-related functions
d94f281183e2d18aacc1167968ee877ce7962ec9 rtc: cmos: Disable ACPI RTC event on removal
c6bf570e20b6122cc15b0aa7a62df5e7d9f5483a rtc: snvs: Allow a time difference on clock register read
7398eb6f0d6336fa4b086f1b1851e50f3b140e3c rtc: pcf85063: Fix reading alarm
5797efd5d0e0e8d2e8cfa7d7975f2f00aa9917f4 iommu/amd: Fix pci device refcount leak in ppr_notifier()
64956ae4e0a883c76090fed50d089b68c6351ccf iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
3d6545267a1cf5e3fcefad945418bc2808c6f646 macintosh: fix possible memory leak in macio_add_one_device()
2427606a11c6e169a8abb9a35d8f1372ce82fc5a macintosh/macio-adb: check the return value of ioremap()
a7a0ae979cce0134bb844b853f3af0e13daec1b3 powerpc/52xx: Fix a resource leak in an error handling path
8d30ff64aebb556bd25fb650772bf845bee880f9 cxl: Fix refcount leak in cxl_calc_capp_routing
0d1c18ceeb4b22024067d4675655e8f76e1175c6 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
788e393db929e67cb26d22701df78a6ffd7881df powerpc/perf: callchain validate kernel stack pointer bounds
dfb123f36fd04e33daa0ca0afe26beb9971b69f8 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
fc7521c8d2749fea75f0f92583a2fad0818e5aba powerpc/hv-gpci: Fix hv_gpci event list
8e4e814ad60de5ac7b15ba764d42b6ed5f5d26c0 selftests/powerpc: Fix resource leaks
32c12612518b6fe82fd1d9de9f129a1957669fbb pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
862e677d039d94a296571e9854bbb98961651d45 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
a45378aaf171ac0afd0ed700bec8fb6db5bc4cfa remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
677a50f910020cf1914b0909307a151c32c9f102 powerpc/eeh: Fix pseries_eeh_configure_bridge()
3c47ba4d3dc597db995004a7be0f3fd33c249473 powerpc/pseries: PCIE PHB reset
3f93b2372406951444bbbed5b447a40a8e2281b2 powerpc/pseries: Stop using eeh_ops->init()
c758f1f0b36429906ffcaa5bd0d25dee71ab31c2 powerpc/eeh: Drop redundant spinlock initialization
1af6e6c125de37621a6e4f5a93e399188db09b6b powerpc/pseries/eeh: use correct API for error log size
f28980d6093352c698bb389291fec3cc2b0f4667 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
38bd25985423c3463c34fe36480ad9c47b5bdb58 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
12788e06b2492503dd253c5e79fd589346bff586 nfsd: Define the file access mode enum for tracing
cd2d0e339277b16082f56910db7622f89abf2f53 NFSD: Add tracepoints to NFSD's duplicate reply cache
038f50e283f8c2fc154a06d7fcef629f66c6cd45 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
4730bc12cebcb563a5912141a5379a677d10f5f8 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0b8bc99fc46c2287c63948ae26657360363e221a mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ad33f44f490f534c16cca23611a16b572e47e71e mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
4721051c3916cb12cce15c49b5e4acf4809f2a76 nfc: pn533: Clear nfc_target before being used
dcb6c31d7d6788c208223f697b5624378c33d758 r6040: Fix kmemleak in probe and remove
609a7ac875859ca43388162aa7feb8dcecdfdde8 rtc: mxc_v2: Add missing clk_disable_unprepare()
7dedabb0929c2801b64c5ea2b81ebb6f2feb867c openvswitch: Fix flow lookup to use unmasked key
c8a16664491fb849ddf74fb358108bc5ecd45831 skbuff: Account for tail adjustment during pull operations
d0f97f50ca0d0a2645939eecc2db2a495afeea71 mailbox: zynq-ipi: fix error handling while device_register() fails
c598085453bc00fee66c1a088b5b28145efdc258 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
e0c9c2e378739d143af437f6a1239a9bb95f702b rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
578a1fb7cd399fa3bfd73adc2858402bd1ee623e myri10ge: Fix an error handling path in myri10ge_probe()
40bea775c0dd7c1fed920e0877e827880d0a38a5 net: stream: purge sk_error_queue in sk_stream_kill_queues()
02df1e114950e440ebbccfc45a01e8670443f9b5 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
5e02296b31125545b28b524e3e1d6b1eca9ca696 binfmt_misc: fix shift-out-of-bounds in check_special_flags
7764f5864de7a727dae37723dde1d549bbcdfea1 fs: jfs: fix shift-out-of-bounds in dbAllocAG
9f151d517984b60e8382e18d0324b72dec585ad7 udf: Avoid double brelse() in udf_rename()
8afdb0b0694b1eb8a045f2e3e49af53b7ceacb97 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
1c029acdeded20823a9ec45542009b43a0815535 ACPICA: Fix error code path in acpi_ds_call_control_method()
48cb19a0923eaa2bab185e8f113ec78b3734b519 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
9e6b448823814c0caa01bf7b1d5b1cb77e157881 acct: fix potential integer overflow in encode_comp_t()
c5f8da4250d3049aec99ad7e7385bdd4f38717c9 hfs: fix OOB Read in __hfs_brec_find
632dbfe23f57609e1e75b60f2881e146f0dfcf07 drm/etnaviv: add missing quirks for GC300
7cec95b0d5331b704696c89268ed9a2962a0d8f7 brcmfmac: return error when getting invalid max_flowrings from dongle
04ac188ab4fa1109a0eb7f00c75c9522e620515f wifi: ath9k: verify the expected usb_endpoints are present
4b110901153d77bfe9bed6be7af58b04e82ebd3b wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
969032440e506d8e5baa69e809729371e93489e6 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
9abd1a2bde6a00411e850896364b29e9f8ada4e8 ipmi: fix memleak when unload ipmi driver
4d3d4da7539d608558d4f0f14929d4e0f1b687b8 bpf: make sure skb->len != 0 when redirecting to a tunneling device
61333a0bc09bd1e692902aea1a6f29bc8a93ab0b net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
ebb38ac392faba4f077d53da5523e85996e284e1 hamradio: baycom_epp: Fix return type of baycom_send_packet()
d32aa617cb3d7b9ba903b52845e0db32bb80da87 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
9aca6b00b2077d7c62fa8d895cff0cd1b7f65b26 igb: Do not free q_vector unless new one was allocated
9dc6c0068b3e7f4cccf21abf5df5bcc29b14f686 s390/ctcm: Fix return type of ctc{mp,}m_tx()
11f8fbcec4448c9fee9d798b28a8d2878d32bf23 s390/netiucv: Fix return type of netiucv_tx()
d45516388ae8cdb5ad17a16955baefc82c4122c9 s390/lcs: Fix return type of lcs_start_xmit()
2b60df5ac8d9595f602e2492b014d8e659fdd5fc drm/rockchip: Use drm_mode_copy()
3f81b6c1756e9cb2aafd47606c9e8ffab65b4259 drm/sti: Use drm_mode_copy()
6316d3d92dd097a98e68af6f354fcd19a8f9093d drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
255cefbd5f18200d68f53f3c7dd086d85bfb691c md/raid1: stop mdx_raid1 thread when raid1 array run failed
2bd0f19c9b87209444206963b590ccbcb197e615 net: add atomic_long_t to net_device_stats fields
b6a8f0d13c30684f5436b2bd468b563fb8947c9a mrp: introduce active flags to prevent UAF when applicant uninit
f8f7012d1df80f2e0fc3b00c5be4ae4deb9785bf ppp: associate skb with a device at tx
f6fae2f0f95b0c3d020c781a54b82614f223b694 bpf: Prevent decl_tag from being referenced in func_proto arg
7df1e8d005d2a18b46e7979e806c67ad0af5c2b8 media: dvb-frontends: fix leak of memory fw
edc3123a243ad705ade2e1ba57754b30f33fc2d7 media: dvbdev: adopts refcnt to avoid UAF
e47211be933ade3b085e2cd125f3dfab0d8701cb media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
9c745999560b178b1760d0e59df16612e98929b5 blk-mq: fix possible memleak when register 'hctx' failed
5edd2b64b1268455d77582acfa84c1cb6552fea1 regulator: core: fix use_count leakage when handling boot-on
7b4bfc5afa220e3fd20d5011128d38434057449a mmc: f-sdh30: Add quirks for broken timeout clock capability
67f93421db33384fe58796e7c543c48e08e10b4a media: si470x: Fix use-after-free in si470x_int_in_callback()
57f395f4b971056e59750a4f66a8e65fe5ad19ba clk: st: Fix memory leak in st_of_quadfs_setup()
0816f9a43070b04518310f7c6c425a4038b95861 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
eee1ff34ac50b92a6e5452854e41a1ac009a9b70 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
b78fbae8fa3627d15fadf7286b611dcd0f8670ec drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
30cda989a19980820d9ed6edc8d64c473c04c082 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
57af1c9a376556b5a18a6d29371fd36467f2198d orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
282dedfd9a1c70229f71c8cbc8a986431f2065f4 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
b70f0514648edaabb417faad30aca98851082bec ALSA: hda: add snd_hdac_stop_streams() helper
47e6e35d3db3b27b01c73caa082f03058227cff2 ASoC: Intel: Skylake: Fix driver hang during shutdown
70c14a402c2af61566dca4db500eb12f8c7eb31e ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
fabe192b18f218f701faf433f67ef26773dfcd94 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
613d461f52a2f2b82548e1eef816bdbcbe9584e7 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
9f084caa4cc452117e7c943de2b301129b0c16d8 ASoC: wm8994: Fix potential deadlock
57e4d537625b6d4ca4a8c4ab7ce15010bde78e3f ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
3a6857c1d005d3916c31e74779896425182ca1fd ASoC: rt5670: Remove unbalanced pm_runtime_put()
9d76cec1883bcb8b677bee555139de5f21bfc157 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
fc04e82f127b09b2649ced45499c7fe0c0b6f78b perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
161f098c69b56eabf1af3901074a641bd4322cfa pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES

--===============6217225433887414180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d09384b5345-3b227d29c6b3.txt

52e908e65f251ec40d436207b7029571eb4be811 staging: r8188eu: remove duplicate bSurpriseRemoved check
5685935a206992c2fa9e539a4916435034390672 staging: r8188eu: don't check bSurpriseRemoved in SwLedOff
11d64fd70e8f660b4b20047298a6f681574589ce staging: r8188eu: fix led register settings
187a6ee51ffdce05cde4f6399ab049d7c972dac3 usb: musb: remove extra check in musb_gadget_vbus_draw
dcb1e761329a4c75c2fba400311a1dbed199ab03 cifs: replace kfree() with kfree_sensitive() for sensitive data
cd70f5dbd6da6d91ec3ae1a99ea51b2702bfbb00 cifs: improve symlink handling for smb2+
3cd5ecf6b795fc347871897eef64a5f81dffea54 cifs: fix oops during encryption
1610a0d6ed7f71516b263e79e64dadc09d0ab02c arm64: dts: renesas: r8a779g0: Fix HSCIF0 "brg_int" clock
88bfb78dc0fb532f1def72a66cfa111d449f14c7 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
ac7dacc9d2c6bd0b2a2a09ed6353475f1b4493e2 arm64: dts: qcom: sm8250-sony-xperia-edo: fix touchscreen bias-disable
deef84668c4f5db66d0f9feb5e3287061cd0dd96 arm64: dts: qcom: sdm845-xiaomi-polaris: fix codec pin conf name
9bae82cd0ede795b5cbb8312601898ebf99c4495 arm64: dts: qcom: msm8996: Add MSM8996 Pro support
60954a0c399d803cebf7afa6af8becd3d4b82d8a arm64: dts: qcom: msm8996: fix supported-hw in cpufreq OPP tables
f8a796676fef749542670d90840e0c3b9f6c5156 arm64: dts: qcom: msm8996: fix GPU OPP table
545e8a678271dcbc9071988521b23476cecdd12a ARM: dts: qcom: apq8064: fix coresight compatible
a110b3e37613490833f90aa3cd1ff9806634912a arm64: dts: qcom: sdm630: fix UART1 pin bias
bc660f18a4dbf16bc34fde2ad728dfd9ec39db2a arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
af64b1c7e74b99fdc924035612f2b79f9a603195 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
a86a173ce02c6189997d7a1cc24dfd77b6fa8b76 arm64: dts: fsd: fix drive strength macros as per FSD HW UM
ba129854888123d7a11c867db53e7c096e8ace26 arm64: dts: fsd: fix drive strength values as per FSD HW UM
58f88702fe9bd3f001f84229902764281e934cdc memory: renesas-rpc-if: Clear HS bit during hardware initialization
3e33cbb0a2f94037a56524e06c28d0371dc7c9bd objtool, kcsan: Add volatile read/write instrumentation to whitelist
9ed7393eb0c0a24620c7c47cb2f94ea18e8891b6 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
0590cca9e90fe32e086c69c8bc6ebb24f149e629 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
0341e894ea3c537394bb46e3ecf8e41a47d7049a drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
23b7c86c3b45f2d83197915ef9e197dce94a436a firmware: ti_sci: Fix polled mode during system suspend
bc889def663b48fb65260f987a426e09b3cc1bd8 arm64: dts: qcom: pm660: Use unique ADC5_VCOIN address in node name
c2bea2c09c0d8d8147f11aa10fc6ce5e85b370ee arm64: dts: qcom: sm8250: correct LPASS pin pull down
4c19649477549805b7ee2ce20c6e2259f694175f arm64: dts: qcom: sc7180-trogdor-homestar: fully configure secondary I2S pins
913de0a55601376ca17cff1a32d281be6adaec9d soc: qcom: llcc: make irq truly optional
6dc672e6103a147ae9d34aa92c4b38f91f6707c9 arm64: dts: qcom: sm8150: fix UFS PHY registers
ab6b20f3ddfba8dac15eb08a77baf2b7532be003 arm64: dts: qcom: sm8250: fix UFS PHY registers
18fccb66b67567d615c51aa6c49c35d27bbf99a6 arm64: dts: qcom: sm8350: fix UFS PHY registers
f662100b20f8c873881a68e44fc373e1c974570c arm64: dts: qcom: sm8450: fix UFS PHY registers
c95614a1d2d49019a151e803afa4c3015e520f42 arm64: dts: qcom: use GPIO flags for tlmm
55157c178787d7a3c4124ceca2a074822f6a34ea arm64: dts: qcom: msm8996: fix sound card reset line polarity
77727536ad3d7bc4d6456474352bc260157732db arm64: dts: qcom: sm8250-mtp: fix reset line polarity
4d7e544c4ed8875036b75951ab83bc63e13335c2 arm64: dts: qcom: sm8250: drop bogus DP PHY clock
e7aac82fe120d45e10a58087cd28ee7550430491 arm64: dts: qcom: sm6350: drop bogus DP PHY clock
351613454eb5a2483adaf4a56fed248919213bb9 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
a7ce90c397a0e0c129bab13bf5179af37876e8e0 arm64: dts: qcom: pm6350: Include header for KEY_POWER
3926b19d3031a01a7c1da3a747e8c021870ea021 arm64: dts: qcom: sm6125: fix SDHCI CQE reg names
5553a5893ca7acfb9a7e37467b9ee90dce80d22e arm64: dts: renesas: r8a779f0: Fix HSCIF "brg_int" clock
faaee6fc05cc279d5333b00ce2543a4ce36a8ef7 arm64: dts: renesas: r8a779f0: Fix SCIF "brg_int" clock
b957c14c25191fc1947b40f966da7b8e364f6b4e arm64: dts: renesas: r9a09g011: Fix unit address format error
bbd19cedb2187230ab0b10305cf9041d27df0900 dt-bindings: pwm: fix microchip corePWM's pwm-cells
2814e44042a3cf5a602dad6c14fa17d61aca2cc5 arm64: dts: mt7986: fix trng node name
93c2f83c43b422f8e3774bac2429f9f70885d71d arm: dts: spear600: Fix clcd interrupt
f9252c96ee750f575f90bc624f59214b4729751a soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
984c5323380874d37e89a8e3d0ffe82e05ed40a4 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
bc670da764ecae6f1c63579dcb2970dc48426999 arm64: mm: kfence: only handle translation faults
6b32dc899d3596b073dc581202b859a015e412ee perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
3b0bd24145d7e182ab0ecb4d78e111bdc651c327 drivers: perf: marvell_cn10k: Fix hotplug callback leak in tad_pmu_init()
ad3232f8b3b60ef7cca103c88575f32de66e15bc perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
018595357e636c78b4a8d4f79186bcd290b2dad0 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
67861faa0fb44c9860b12fd9df9e8c6358ffc274 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
038ee204e9af7ab5a8e99d9a667a48d4156f4449 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
7dc896b0a0a9c2f72f16f0d5405f18dd29468b25 arm64: dts: ti: k3-j721s2: Fix the interrupt ranges property for main & wkup gpio intr
52abf6278b957da2fe9c231eb879d0d52b15b2e2 ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
c92f69a0ba1ab4669aaf36f3c8794c9cd44a7d35 arm64: dts: mediatek: mt8195: Fix CPUs capacity-dmips-mhz
40a0d4e88dd2349c91b1f4d72fae83e3fef800f5 arm64: dts: mt7896a: Fix unit_address_vs_reg warning for oscillator
2825d50fc60e6fe44d77521673b0adad55ed0e85 arm64: dts: mt6779: Fix devicetree build warnings
c5dba833b8cf9a7975cccc2b0806a11a7ed41e97 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
c3d56ca61d5204e986a769083000974ba1a2e2c7 arm64: dts: mt2712e: Fix unit address for pinctrl node
6abc1158ad47a1bd14d7d32362abe8b522a069a0 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
92ee8091a7852a418cdd829c8437168e41bab05c arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
bbfe646bf8cfc13c72da47593cde8a320edc2d90 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
354284b55736ea5c98067bbacbbbb994b056a0ec arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
32ea2582b4f1eb6991554363a3c8f6a657b7de27 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
6445dda505a826d1e5ce7a98c20eb3704c8aa55a ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
f98605170c913a6b3aa31bfa3308d5dbd3dda97e ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
53742a98b002ab55b6e972596200935358e913c0 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
5d264863d1a9eaf8ebb8e27f1e701bcd2165acc8 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
66ed115d3d5fe6585ddad9fded184bdfa4a1542b ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
7aa94db01ad6c493f4b8239d5a6cb026898a83a1 ARM: dts: turris-omnia: Add ethernet aliases
2c149b1b65c43cde31d0e93a96f2de4c5176fdb2 ARM: dts: turris-omnia: Add switch port 6 node
60d3011429eaf44e0d3535b563bdf1d72518a2e1 ARM: dts: armada-38x: Fix compatible string for gpios
6bd9e679ca4246b0c0956393b78331591f3d0654 ARM: dts: armada-39x: Fix compatible string for gpios
9f6d67ea0cc6a97841372d0e71f0ecc994b140be arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
92040227b76ecdc40cf058ff445859ea4c9b9f6c soc: apple: sart: Stop casting function pointer signatures
00a79f2df38ac3134cfe5af87d14d0c52e66410f soc: apple: rtkit: Stop casting function pointer signatures
18c0f724e336a0dee099d42399502f22b8d6a1c8 drivers/perf: hisi: Fix some event id for hisi-pcie-pmu
012b790e7ab5130a3b1ba8beff7d58c770c74bd2 seccomp: Move copy_seccomp() to no failure path.
a2ac33ae9792bfc7ec301e77e239cd23dfa6d4b5 pstore/ram: Fix error return code in ramoops_probe()
64a8af5a83ab7bdf3588003573408bc8e8f723a8 ARM: mmp: fix timer_read delay
805dd43fb18ecfef1121599ec8e1d36b7f3fbb5e pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
464a29e79b895a33ae9ffff030db6efd7cc4c1cc arch: arm64: apple: t8103: Use standard "iommu" node name
9b49ea790a1b5b52c751a2ddb7932fb978eb55c1 tpm: tis_i2c: Fix sanity check interrupt enable mask
0143fa0ae42056a80a575868d9651282088ba8f6 tpm: Add flag to use default cancellation policy
297a943c45f609c5ed90492c95fcc0d4483d9266 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
473d272743e76ac73ab658490c5336ed62d24826 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
6cf086c1360a48abfe91e44d23aa9cf52cf7771b ovl: remove privs in ovl_copyfile()
5bff4eb7ebfe47526f20e78d4222abb1d914d95e ovl: remove privs in ovl_fallocate()
c941bc02a075c0223e2254212424982ac2cd0345 sched/uclamp: Fix relationship between uclamp and migration margin
77fd2ed505601c6561efb6a4e5987f895629ae03 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
82348a78611f6f6eaff8789b3962e1630739618d sched/uclamp: Fix fits_capacity() check in feec()
c8714c70bebff34d1b2e91a84e6b53a5bddb5a91 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
8841ed23b111025d7d2bc3282df1463eda8b894d sched/core: Introduce sched_asym_cpucap_active()
4b0bfb26f57707a880255dde449bd34432fb1552 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
28835b59f138718acc40d333d3a687e1d52f03ce sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
ef93c3c9885535bd3a2271448fb964ade49d589f sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
c46fc1de92c126da62e44ce3c24a5ed95a73f241 cpuidle: dt: Return the correct numbers of parsed idle states
42ed38fc086fcb69f3647abc4366fdbcacf1773b alpha: fix TIF_NOTIFY_SIGNAL handling
fb4fe03527890b487c87c3742e3acb9ba2094c62 alpha: fix syscall entry in !AUDUT_SYSCALL case
b314fddc518646da8e897058ea3514d3c8ff8668 sched/psi: Fix possible missing or delayed pending event
968d97efccde601ef6e998bfb424d57b30f27f6a x86/sgx: Reduce delay and interference of enclave release
cc478e375913cfaa8c64c25ba930dfb87b4bb3f4 PM: hibernate: Fix mistake in kerneldoc comment
85399e5bf514270f438fbd66af04818c77b4c3f1 fs: don't audit the capability check in simple_xattr_list()
bd7e6d57ac51004a872f2f8ef72cd91efd38d564 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
6d61ad3db47b5a3d9836f4ecf32bec30d1b281da x86/split_lock: Add sysctl to control the misery mode
a986b264d21dfd0686040f198eb258c9527a2e8c ACPI: irq: Fix some kernel-doc issues
a72fc582c957a1c8f10b1eecc4f69bf8ee1e2608 selftests/ftrace: event_triggers: wait longer for test_event_enable
ad6b73a6dd3fcd6d7e6e5c7e7d2d76f0bd97e289 perf: Fix possible memleak in pmu_dev_alloc()
54a41a5d9ef2f4d1da917081ad9ab2fd5e4d3d3a lib/debugobjects: fix stat count and optimize debug_objects_mem_init
2425bad419a4be8cb708acb944676661b37f04c7 platform/x86: huawei-wmi: fix return value calculation
6e29ec6cdb15dc7874326b6c6f0e4e516b0c394d timerqueue: Use rb_entry_safe() in timerqueue_getnext()
41e755e2bdc2de946af48bbbc22ab81fe3cb5261 proc: fixup uptime selftest
ce30ca0ac42c803b01766104fcc39af2804b5f88 lib/fonts: fix undefined behavior in bit shift for get_default_font
c1a1e47cda7f4189482646c75bedca3df0c5be77 ocfs2: fix memory leak in ocfs2_stack_glue_init()
a7231e5e85734d0418c3a767e2d17a8337e5ab32 selftests: cgroup: fix unsigned comparison with less than zero
9aada8bc4936b433f25feafb0e010e98bad79c4e cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
45e406853ba51606c7a3c7fab466e5780e52038b MIPS: vpe-mt: fix possible memory leak while module exiting
10b141025d36a97d42029f6b02f8019448cd5069 MIPS: vpe-cmp: fix possible memory leak while module exiting
9db1d3acb6a9b09ff4198d0a9279da06bf68e394 selftests/efivarfs: Add checking of the test return value
4184e24ef3873c8026e4d1452c5f7be4dd38c317 PNP: fix name memory leak in pnp_alloc_dev()
6d6dde9053118a82cf096848053553ff0d486f47 mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
6d3d21a1fd16ea5527b27f6c6406a4f405066ba6 ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
06a4148919fe0778f32b1e96d07b0d0a46756a86 ACPI: pfr_update: use ACPI_FREE() to free acpi_object
ed875f4d91d4f28e4b741f0464a63ab70c7d75e9 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
1ac82c9670f45ebfd02e300207a69506175cc5e7 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
6233b0e617d679c172bcf153679953eaa9fc4d3c perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
de6d1c360191938e62fd32d2351cf2a8c322ffce perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
427a625bd7d5cc3b13e4c0ac1211e12c7b554bf6 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
ddfec82b9121dd71395d2b98a947b44a61657a74 thermal: core: fix some possible name leaks in error paths
c2685d9757f4dcb1f5e507ae7879a8e5c2704441 irqchip/loongson-pch-pic: Fix translate callback for DT path
d6a8e81320ed14bd6018b5abe59ef99990b0a48c irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
960b8b21415ca062d714e524f7364bffc3a438e9 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
610855f0e9308c35c4676478755e4e846b89b464 irqchip/loongson-liointc: Fix improper error handling in liointc_init()
4a71c22c5f4a01c3a713e96946a918d7a3cd5bbd EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
fc2a6e769f841afbe80ad9353b0ef3f5f531f7bf NFSD: Finish converting the NFSv2 GETACL result encoder
a81a6dd9c7d9cff042c96e7f484e2a8e066c9dff NFSD: Finish converting the NFSv3 GETACL result encoder
fa570542c5ee3e8ee880881b19d89631bb07ce9b nfsd: don't call nfsd_file_put from client states seqfile display
8e2b339ba2030b99f4ef3a3a02bd8ee6e0247321 genirq/irqdesc: Don't try to remove non-existing sysfs files
7ec0ffc71d719958e043dfb10a2b8520fb71f9cf cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
e4c07e64ae9918d5991a045d3ed4a147b25990f2 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
4dbe478036f1d5ad559f9c05a26cdd6cc13a260a lib/notifier-error-inject: fix error when writing -errno to debugfs file
f43c0374f7aff763e975e1efe67da1dfa0461291 debugfs: fix error when writing negative value to atomic_t debugfs file
9a826e079033342329c811d616d96d03899cd7b2 ocfs2: fix memory leak in ocfs2_mount_volume()
066ce927e85aa1c7d1e308c8e30347ebe55d21fd rapidio: fix possible name leaks when rio_add_device() fails
72aef07935026d160aa6bc34a9645d5b01756a77 rapidio: rio: fix possible name leak in rio_register_mport()
21f5a43b0716bce615ab6f9ba7f1df2ad06c4c93 clocksource/drivers/sh_cmt: Access registers according to spec
fcf703e810e4ddacb42c1cc92f41a2df8430fc68 mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
c892804acfb7e9e9f4ce615b204545f350d588d9 mips: ralink: mt7621: soc queries and tests as functions
e7cc2aa529df7f3363f4e326f49fe5c22e7a7442 mips: ralink: mt7621: do not use kzalloc too early
30ba232bedc494a46370bc8f55ca24aa882881f4 futex: Resend potentially swallowed owner death notification
a177a525da575abc27c97aecb1dee4a9132f3dd3 cpu/hotplug: Make target_store() a nop when target == state
860c970dab5e5d4e493b4bfb6f54bc2280167a67 cpu/hotplug: Do not bail-out in DYING/STARTING sections
3246902914c8639fb96fe58b63b1f59cc0398571 clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
3cc6ebd4dfe07f68ff5cdab9cb87eaded2f49d52 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
0cb008297be9e5bbfdd5c170fa4b448f4f507313 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
52c142cc1bf46287241205ce6c7bd72e03a36646 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
cb3bb2452093271afc6b57dfc9040445249064c9 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
be05db57b44e302708f4b77c163b20c1c242b85c x86/xen: Fix memory leak in xen_init_lock_cpu()
bc2f1035dff5f6b9b4116b5dbd505d0be975de14 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
a099f6bf2d9446f16ba7f6f922478dbd3e778c9d PM: runtime: Do not call __rpm_callback() from rpm_idle()
5289b27806be9139913bf1ea991bab2b7a609c4c erofs: Fix pcluster memleak when its block address is zero
f22c757d5273b1511d70ec240af9b61c21fe599a erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
7bba9457023f714c232a7db136a0d0f04e40ec28 erofs: support interlaced uncompressed data for compressed files
f79949974eca6a9339d6b0c74ba8dd62bc021ec8 erofs: validate the extent length for uncompressed pclusters
cb66fd6f7a3c53b1e6ec543da9a217df6944056d platform/chrome: cros_ec_typec: Cleanup switch handle return paths
9b6c3f913a8f72a497c6f5047da002950ae17e92 platform/chrome: cros_ec_typec: Get retimer handle
b10640df02d18e0e9ed68aeff606dc0b7ca3c9f9 platform/chrome: cros_ec_typec: zero out stale pointers
fbf47af8965625c655e87a21b861f830f8102bc9 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
2ebb1f0783f1c4100549788d36fe6419d9948c3d platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
73a0f0e1c0d4f974a20af21855efe00f762a0f89 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
055b9099d564d36cef5d5c6c15c667e6ff497753 MIPS: OCTEON: warn only once if deprecated link status is being used
e9df89b5fb92f433d4089c0fc7171305c15e67f6 lockd: set other missing fields when unlocking files
005ab2f2739b7a0ef90ea9642ee39efd3cdb7ef3 nfsd: return error if nfs4_setacl fails
163e792da497bfd34afd8a47788d72919c1964a4 NFSD: pass range end to vfs_fsync_range() instead of count
bdf9b42f39ad2d0ad65c2f984b824d0133fa2794 fs: sysv: Fix sysv_nblocks() returns wrong value
3f333dd3efae53b83d02a9ca56cadcfa813664ba rapidio: fix possible UAF when kfifo_alloc() fails
4db2fe3d72ff68388f3ca21031180b88c174fef8 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
f139c9ae577de5f716582625b6ffebe6378872b0 relay: fix type mismatch when allocating memory in relay_create_buf()
d4247a73dfaa3b071bcbb744fdc1c26647db6af8 hfs: Fix OOB Write in hfs_asc2mac
04e2e5861480ddf7d2c461ec1eb34b9108481387 rapidio: devices: fix missing put_device in mport_cdev_open
35136422f9c5281beccb60ad0c58696fde4caed1 ipc: fix memory leak in init_mqueue_fs()
159538dbef3045e434247f3bad6e2d608691f691 platform/mellanox: mlxbf-pmc: Fix event typo
6a2d76a56c7f1e4e933f5b54bebb0686fe1b540a wifi: fix multi-link element subelement iteration
8cf48c3e600c7f00641da84d794519adf663396d wifi: mac80211: mlme: fix null-ptr deref on failed assoc
2942d1885b994ca73c53fd54a801c3e72d28b232 wifi: mac80211: check link ID in auth/assoc continuation
1d4133eeec485b64791c480b1d5bea403b78a491 wifi: mac80211: fix ifdef symbol name
b863bdc999db11a5655b6b5dde6dc24fcf41217c drm/atomic-helper: Don't allocate new plane state in CRTC check
306c8ee606e6186dac7ec5a2806960ba4949f0cf wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
f80380849fca54ddf6e0f9c0202778078cd448fa wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
cadb576bba042ee2ed37b8233e5c2d0539425191 wifi: rtl8xxxu: Fix reading the vendor of combo chips
110bf1a6ff471af6ee23904d98fd81f3c02b49b1 wifi: ath11k: move firmware stats out of debugfs
3a7dc402739057499936818904d37f9aeaa38a8d wifi: ath11k: fix firmware assert during bandwidth change for peer sta
be80f852b64391b79890f901c9f9f93f83b857e8 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
9336934e3b0228a0e963ca46a2ef3dc47d1666a9 libbpf: Fix use-after-free in btf_dump_name_dups
e93335173cbc30651ed926a1848e1801d4689bab libbpf: Fix memory leak in parse_usdt_arg()
5ce9ba4b5d3e54acd2b490a9bffc12eea4689213 selftests/bpf: Add struct argument tests with fentry/fexit programs.
6e8658111b08293f95df21df3750066cb438aa0e selftests/bpf: Fix memory leak caused by not destroying skeleton
e5afc6c621a972abc90915d871d6922aad36552c selftest/bpf: Fix memory leak in kprobe_multi_test
9f6e29c22887163b815f2e95d476f7ea1dd0803c selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
0f3069811f7f90943461c8bbfbff24ca64201b43 selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
28d7592af78a89f7869e4fbb9f10241aa03b7366 libbpf: Reject legacy 'maps' ELF section
07179b01d6b25312b34de670f80e0baf658164db libbpf: Use elf_getshdrnum() instead of e_shnum
51a6b8f1a2c00a4536abefcd451ddd45a81ef5a0 libbpf: Deal with section with no data gracefully
e50ef3da9d9f38f9a001c754ff3cb33c7ccb9427 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
bc48d6da99be9b5aae4648ef20b25a20bac163c7 drm: lcdif: Switch to limited range for RGB to YUV conversion
0708c01eca50432233a5b518f0254e672bacbb15 ata: libata: fix NCQ autosense logic
887273e162b519816c9010688a1550c9867b506b pinctrl: ocelot: add missing destroy_workqueue() in error path in ocelot_pinctrl_probe()
6bb67e10eb30ff4b4da896dc00f5ce207064c786 ASoC: Intel: avs: Fix DMA mask assignment
3f3e4f72e70171890fe3fad50e5eb474e754369e ASoC: Intel: avs: Fix potential RX buffer overflow
3c63f2c1283f120f6627cd29ee5aa12fee1acdf5 ipmi: kcs: Poll OBF briefly to reduce OBE latency
425f0e1f184c4325ff1a930a66d5b23a4f12c25f drm/amdgpu/powerplay/psm: Fix memory leak in power state init
50d98e5d21b36074c29fd6cda402610307eff125 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
05f2a3de08471d25b5b06bd507127963a0a00a05 samples/bpf: Fix map iteration in xdp1_user
9f1280021d61d9e16d05d6b9c60a6bf7ac446957 samples/bpf: Fix MAC address swapping in xdp2_kern
a433ae1e09da90f298f0fa4c842f941b7fce57d8 drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
52d9587aafa41f6899bb90faf60cd37a0f1c185a Input: iqs7222 - set all ULP entry masks by default
62aca7cf9e52f98a79dd2652f938b5570a51ab39 Input: iqs7222 - drop unused device node references
5d592cddd876574639536d6d5c04af0d938aff7b Input: iqs7222 - report malformed properties
9b59adc4c02ae7b612d9bba962d30bbe58f85c1c Input: iqs7222 - protect against undefined slider size
0b2639f5c39c9c9735541e5ae224f49229fbe69f media: v4l2-ctrls: Fix off-by-one error in integer menu control check
1cb365eeb04a663ac29bb24192b800dc67300db7 media: coda: jpeg: Add check for kmalloc
bdb1a6c67f193752af0c770779106b1d58838bb2 media: amphion: reset instance if it's aborted before codec header parsed
5f3517819ee10e675d5c1c1d18e1d9ef248de4dd media: adv748x: afe: Select input port when initializing AFE
8f818ece78be9b5beec5589de4d1c605aceba0f1 media: v4l2-ioctl.c: Unify YCbCr/YUV terms in format descriptions
e12df2429b30b1d6977bc04d2f012b4e892b4bea media: cedrus: hevc: Fix offset adjustments
d2524c80b34729f4249ea1c0f0f54181fdc27f49 media: mediatek: vcodec: fix h264 cavlc bitstream fail
b84fa3d85f2e7d7104fb439125bce5848339a9b2 drm/i915/guc: Limit scheduling properties to avoid overflow
d1e5d53cadc8967674e40076e5e7d47f711e4911 drm/i915: Fix compute pre-emption w/a to apply to compute engines
99efb8bd705bdca9cd0081a7d02ed11d016d7650 media: i2c: hi846: Fix memory leak in hi846_parse_dt()
21024e21113ac5b6c0a4b9942c44e84d3fbb8e25 media: i2c: ad5820: Fix error path
b33282cd3ec451f84f1d4e378a7e6899f617e3f5 venus: pm_helpers: Fix error check in vcodec_domains_get()
d41fe4ee6035c7df7a93674539ea0cae12039b2e soreuseport: Fix socket selection for SO_INCOMING_CPU.
c223898424d095f9d058f2b68778a9e2c0606965 media: i2c: ov5648: Free V4L2 fwnode data on unbind
3079097b16b5d894bdf6e4809510fd0fcb0c206c media: exynos4-is: don't rely on the v4l2_async_subdev internals
eca8dece1cc74c063b8278d83cc9f1f46cd60db1 libbpf: Btf dedup identical struct test needs check for nested structs/arrays
f53261045436ee02115c99810a0fc4e7f996af6c can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
e7b0fe9371fdf8821ea01fdf2a4cbc122ce70ea4 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
6a0086d1a253d6804ac7d9a9e6e2853e1ebe5675 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
8fd342fcacba16932516970e5795de4aa8e85828 can: kvaser_usb_leaf: Set Warning state even without bus errors
08f3b853ea72c3c608725e5ffeb5469d8ce1c3c1 can: kvaser_usb_leaf: Fix improved state not being reported
676c2f3d51659ee81b9e1056c26d80c8c6381258 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
afc24000a718168f76823dfae786db43f9976ba8 can: kvaser_usb_leaf: Fix bogus restart events
804fe9fbf7f5cb7846c60afe1aa3e8b058197c5d can: kvaser_usb: Add struct kvaser_usb_busparams
328ce308edfa3a0cb610d69d3de95994f787617f can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
f3efa575a0d6546a9b11ffc2b67c98bf37e6ba00 clk: renesas: r8a779a0: Fix SD0H clock name
95fbba6defc771cfaf633ca8fa4b0149ff809a17 ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
83ad986662c41dfdd67690f091f20bab46f94793 drm/i915/guc: Add a helper for log buffer size
21f97173852a4db78594964b5193d8e6ac557bb9 drm/i915/guc: Fix capture size warning and bump the size
ea16d19c3854bec37486ff6130a4ab6f3cba0543 drm/i915/guc: Make GuC log sizes runtime configurable
18627eb6cc55c9806151198288a0da5aa3377346 drm/i915/guc: Add error-capture init warnings when needed
58cd1431179ef775182985e5a1167925af3ab16e drm/i915/guc: Fix GuC error capture sizing estimation and reporting
5039543448c98b1f27f677222da9b96ffb0ed82e dw9768: Enable low-power probe on ACPI
4251a25b32baa0c9d36e685862d962413a479759 drm/amd/display: wait for vblank during pipe programming
9839bc3da5244e37fbb4625ac80ef5b84166e828 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
a49c9ef33820e8e34300fc296c1d8673617d9a92 clk: renesas: r9a06g032: Repair grave increment error
f133122007f48f946afaa8b54808f8cb7e6b1e06 drm: lcdif: change burst size to 256B
5a6620a4e482c5ea74827ce5fee1cb1900417017 spi: Update reference to struct spi_controller
417bdc009fbc37e30f6d3833af7a3d686014c41a drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
55bb56d801470994868b7d71c024338f1a985ad5 drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
7cd9acc88192060616b75edd3a65fb454862391e drm/msm/mdp5: stop overriding drvdata
0b8dd3c8951c43a38551437ce828b25b74a7b197 ima: Handle -ESTALE returned by ima_filter_rule_match()
4c21ae2337d4bd312405095488a260c4b623fcf2 drm/msm/hdmi: use devres helper for runtime PM management
9a34a46625887a84dbec3d443cc448f6ec705303 bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
75f259795593b5bb56785b76d64d876860324b07 bpf: Fix slot type check in check_stack_write_var_off
f4bae76de95680a0afa6ae90a507de7c515396bf drm/msm/dpu: use drm_dsc_config instead of msm_display_dsc_config
e395e306263957e2dbdb4474a53105a722aba330 drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
795c0f0aa4cb4b9fa682e7e668d66b649d8dadee drm/msm/dsi: use drm_dsc_config instead of msm_display_dsc_config
01ffb6cf309eb835302d355b6cb4fcb27aabd413 drm/msm/dsi: Remove useless math in DSC calculations
6ddfd59959f81b95a264d1c1aade12056cf2f698 drm/msm/dsi: Remove repeated calculation of slice_per_intf
1d022317252c3e61388894253fa265444113985c drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
753386a79fdbaf80bc06499fb419b58547249d33 drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
558ada6d9ed31dffca18bcef37f2cedd7aa15ba5 drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
8f3f417856f204ad76323e0874d27820a3eea7a9 drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
f65c47ac784c123f5b71e93eaba6c1a9ba2885c2 drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
87ce6279e74a9084fadf97d6a38adfc7fdf9ec8f drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
dea9aeae8a3ce4991f7ca9dde82029874b2df7e1 drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
dcc3555f43bfefa2bd381a9c4da6172a0168ef72 media: rkvdec: Add required padding
576fac558fd972e0c93c31afbf32eb145ff02d46 media: vivid: fix compose size exceed boundary
1a5f976b549ffcde47e3829170215b34c7d98dc5 media: platform: exynos4-is: fix return value check in fimc_md_probe()
f70e446f9c5e21fadf88cba67a572637f4e6ca55 bpf: propagate precision in ALU/ALU64 operations
17adf7fbbdc5224191d45aed8451235e546032ed bpf: propagate precision across all frames, not just the last one
3b833abaf118d79c1c1541e225e48cb97b04ecee clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
1017c447b7a03ca93364a4f9e991d850c1740d64 clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
bd16239c660edd0870c78fa595bd5fd417f3c342 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
43a5c45bcc75a00dd5fc250aa47aecf153f01505 mtd: Fix device name leak when register device failed in add_mtd_device()
e8b3043d27e8246cca00cef1646bf7b6ce9b6be5 mtd: core: fix possible resource leak in init_mtd()
036fc7a1ac3ee1274594fd7594f8cc511d97ba43 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
c64455051c7c178142102f60c95e31e76c1519fe wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
a9131cc0c0adb6b5d6299ac17fa513426a6f50c1 media: camss: Clean up received buffers on failed start of streaming
eb5b73bd05c7ee2bc1e270e83068997102d7c00e media: camss: Do not attach an already attached power domain on MSM8916 platform
23837e69789ff7824a45b2cd11fdf82bae6821c0 clk: renesas: r8a779f0: Fix HSCIF parent clocks
73e3aa72e0c1677d35f71da211c46dae215dc811 clk: renesas: r8a779f0: Fix SCIF parent clocks
ba3e1e3cb52d44d823201ab40bf912fd45fb4897 virt/sev-guest: Add a MODULE_ALIAS
12fdb651cfa500b7ce21f9943bff2e01ee26887e net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
eab42845667dfb16308d7e8eec93d0e68ca643c5 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
efd0d1d9749407f70a0c1a6592edcf1945fb3811 drm: lcdif: Set and enable FIFO Panic threshold
4350c063fb6ee377ef95be99e031bc1395ba1e29 wifi: rtw89: use u32_encode_bits() to fill MAC quota value
c6fbd872ad4bb45c63cce32f76a56030a80c90f3 drm: rcar-du: Drop leftovers dependencies from Kconfig
b85240b38a335f7a6386dc953a0bd87681b59c44 regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
e678c8ef5569d1e3d07dc47bc3be8e8ce11af34c drbd: use blk_queue_max_discard_sectors helper
1c0a5770bccc3d8542a4222855e90c339a835213 bfq: fix waker_bfqq inconsistency crash
c0c28044bca625c511dd3c2849081774c492feb7 drm/radeon: Add the missed acpi_put_table() to fix memory leak
2681742bb1d7835d989e00c25bbb48690ab3bd81 dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
d9a76e31656e693c0bfb9d8c25b77aa8625fa6a6 pinctrl: mediatek: fix the pinconf register offset of some pins
aca23f7c0cb8d014583f1f663249883bd3cf5b52 wifi: iwlwifi: mei: make sure ownership confirmed message is sent
18dc65e7f3bd4e1195d44c25a1c5b80f083ae5da wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
86f9b66823fc89b713c4beadbbbb6ba4275df6e2 wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
911a81909a2c5a9ab93a3bf394496672ae510850 wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
88c8d2dcc49834a9610b1c1956bb8a261c7c4567 wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
7ff88e6c023d65dadca5e9dde882a047a05283a2 module: Fix NULL vs IS_ERR checking for module_get_next_page
432a239d2269e54c759dad4cdaeb3e30a0e2d9de ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
dca78b2a9ac23954c4bce1c4fb003088cc9bc85e ASoC: codecs: wsa883x: use correct header file
b0f8d3637686272d3feb447d0232f69b010e23f5 selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
15252c3bc6664192e659a055dbd4f8519abb6122 drm/mediatek: Modify dpi power on/off sequence.
37d773fff2345fc3ab8c045599f4e012c84dce70 ASoC: pxa: fix null-pointer dereference in filter()
2e9653448b5da5fafeca6c4b8cae58a03bb5cb5c nvmet: only allocate a single slab for bvecs
95bc8fd9f87272508f72412657cf09bba8b3183e regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
a2c0e259ffd74700592be207ba1d27112177d8a4 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
d4d6c46c96adc3e3b166e6b2dc66276fd03ade64 nvme: return err on nvme_init_non_mdts_limits fail
92dde7639228ac54ed37638ebbd19d41fb37aa0c wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
34c2fd1918388b88b4e28a8b45a723a03168c2cd regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
f10cac2a3c89bd85b827c1801ac586721c28b1d5 drm/fourcc: Fix vsub/hsub for Q410 and Q401
9a42f2de57fd8d373dec695b1de4fc7ea5e7edaf integrity: Fix memory leakage in keyring allocation error path
9687710b12655ad05f870a9c2a9b9a5c20c0b94b ima: Fix misuse of dereference of pointer in template_desc_init_fields()
c3bf8bea42ff62d038c4ff147cb1cdbffe0b4f08 block: clear ->slave_dir when dropping the main slave_dir reference
46faf3942e8f51433af62678c9366edb98e4b052 dm: cleanup open_table_device
8377af9642afb3567f26d57823e9b839912fb856 dm: cleanup close_table_device
8db8ed96966e9b3be29966fd0e32b8bb457af56b dm: make sure create and remove dm device won't race with open and close table
4b2f99db685d2bb45bcd70703cb0b452012ef385 dm: track per-add_disk holder relations in DM
421c950dd31e25539a18e47a2623856abf50e471 selftests/bpf: fix memory leak of lsm_cgroup
3ca463ed2d6a99b10bf4b3ea4d9a070800106872 wifi: ath10k: Fix return value in ath10k_pci_init()
b6d0cbb94cd623b8c7debecb8fc95b2d1345f7bc drm/msm/a6xx: Fix speed-bin detection vs probe-defer
ee6405a6787a6bcd1b3aa7b21d3ec45d56f90eee mtd: lpddr2_nvm: Fix possible null-ptr-deref
1702eb321b11dd6e91dfca7159bb8fec2b5137ba Input: elants_i2c - properly handle the reset GPIO when power is off
b93410224a8c47a8a3d1fcc38845deed9436bcff net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
c06b6ecdf198cc675e75516e022bd046bb07b630 media: amphion: add lock around vdec_g_fmt
7f0f3015b6f80e3d46d504138e864aca0ce3ef4b media: amphion: apply vb2_queue_error instead of setting manually
76e2f5d82715a0f5d795af87b68b0a1acce092f1 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
e681e9a48fb3ae49d0ea96109a5a84032cd39e58 media: solo6x10: fix possible memory leak in solo_sysfs_init()
df2674163938172dcce9271abc54fdaeaedb1ce9 media: platform: exynos4-is: Fix error handling in fimc_md_init()
d54c562b96f3a4190a95871b8e8ce301ea10ae58 media: amphion: Fix error handling in vpu_driver_init()
d3277ee07772c1594897a3855536cd685c133f20 media: videobuf-dma-contig: use dma_mmap_coherent
3af80d2178a4c4d83a8a401344c403b06b4e32f3 net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
654d7a243d8e6342ec03cf905190a3468dc18d85 udp: Clean up some functions.
20103e5cf6dfd1ea7fb27227449230e6cfb510c2 net: Return errno in sk->sk_prot->get_port().
63216caa6eca184064fa37dc323adb3284770448 mtd: spi-nor: hide jedec_id sysfs attribute if not present
d2001d54eb389b2f9b5590e43c7638ef83a4c75b mtd: spi-nor: Fix the number of bytes for the dummy cycles
66e41d0c98ff45faaaec706991af79e08a8220c4 clk: imx93: correct the flexspi1 clock setting
9bc7ce1606efe417c325b1a712395da4f979a00b HID: i2c: let RMI devices decide what constitutes wakeup event
48749638948181abac8b5da2d1e4fb00aada545b clk: imx93: unmap anatop base in error handling path
5cd0a47aaa480af4d1eb397a54dc8eac448741f6 clk: imx93: correct enet clock
1b9d212abee620aa3f66d6a590536356993ab3e5 bpf: Move skb->len == 0 checks into __bpf_redirect
cf2277bd9493904acb6595b5a4ae85aa5c946d48 HID: hid-sensor-custom: set fixed size for custom attributes
fb7a9fd172075b10be1f8841d6398f57934406d8 clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
9eec981c46b7c4bfa6e3cf117c90013a3fc450e8 pinctrl: k210: call of_node_put()
661d7f653df9a44ad0be9bd5f9bb2ebe4b6ed4d1 wifi: rtw89: fix physts IE page check
0448ca0abf9cd6e139df2e138f866cd4fc0c8126 ASoC: Intel: avs: Lock substream before snd_pcm_stop()
4a1b19533b3d5cc55bc653e532b1cbca10f8ef85 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
c42e45b4d0c4eff26408b2fbcdbbef93a1a4b1bb ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
eaae7a8e91e4829dd31abee78690a1620ab9f0a2 regulator: core: use kfree_const() to free space conditionally
0b4ee8284fa8c91f5413b554134f895ad3efa25e clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
b299ed91efb98371c8946d68a5e5f5869732beda drm/amdgpu: fix pci device refcount leak
21102f9aabb9f479b8513e93b44e2c3a4f46f407 drm/i915/guc: make default_lists const data
583b41c3d6c66f39353c43ffe46d3deea3d02e8d selftests/bpf: Make sure zero-len skbs aren't redirectable
cd3264a2925de65b5e6a45217873c27550564106 selftests/bpf: Mount debugfs in setns_by_fd
0c939b25f2791c7258084bb3bf32f778fc6d640d bonding: fix link recovery in mode 2 when updelay is nonzero
0bb9ec53a15d614431b826c0c550b949259125a7 mtd: core: Fix refcount error in del_mtd_device()
cde869265439da624ac496b204369e6a89cb7f51 mtd: maps: pxa2xx-flash: fix memory leak in probe
b68e3ff5f18dbe6bbdcaccd7f9fb6ef84935f11b drbd: remove call to memset before free device/resource/connection
09871cdcbd33040bbb85d0d01da3aa6baccfdfbe drbd: destroy workqueue when drbd device was freed
71544b23d4ac666bb706b67446b23ddb5919a815 ASoC: qcom: Add checks for devm_kcalloc
6a7f5316cef8d6faab8249aa9f475c25f735f4f4 media: vimc: Fix wrong function called when vimc_init() fails
d15aa1335df65643856f7610bcc652faf30e65b7 media: imon: fix a race condition in send_packet()
47b7ee7bcc212fa6c9d812741ec31d807d40dab4 media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
4b427fa72fe7fa4dbc4dbfb50fb0697db99a288f media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
9cde0e7eb8cf09eeb0d7316f72007f9e7bd1083a clk: imx8mn: rename vpu_pll to m7_alt_pll
5d4370706f733183111c95e71d3d3fab0ec6b07a clk: imx: replace osc_hdmi with dummy
a0bdf5e22f6cc08574740fa74959c395d4b2cd2a clk: imx: rename video_pll1 to video_pll
eba38ab536a8f020dc8aab536581d70baa2e744d clk: imx8mn: fix imx8mn_sai2_sels clocks list
cf5719413e03cf532f4896ee03adcf54a1c95e0b clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
06cc54c4b45e2b823dcf082f5e58b6f8dd574cb6 pinctrl: pinconf-generic: add missing of_node_put()
55437ba907666d8ba9d2d1e774ab7408a01e7254 media: dvb-core: Fix ignored return value in dvb_register_frontend()
fb8a0da7d28776789b8012dbbf9f36da342bdad9 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
b56a94de9b685285eb21a6cbd43406db5b2b5041 x86/boot: Skip realmode init code when running as Xen PV guest
9784f5aeeeed5a6ffd0c0145f9012b5bf146eac5 media: sun6i-mipi-csi2: Require both pads to be connected for streaming
196fd0461011456fc7cd606bab27cc9008864c43 media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
587de9b29e3004a7fa1f05130a780ee814a870ed media: sun6i-mipi-csi2: Register async subdev with no sensor attached
b39d872a97c24d2dd462719b0e39a2b64477ac15 media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
4a40434a67b055e327695256b8bd6a4431ee429f media: amphion: try to wakeup vpu core to avoid failure
ae19fe601c99789a0a696ddbf1799feade1e7e71 media: amphion: cancel vpu before release instance
8bccb2adf728c95b5bb6edeeed1274abeafb5565 media: amphion: lock and check m2m_ctx in event handler
33419186152e24cba13ce2574ba012512f2063fe media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
3344cfbb8441646e225be5438b83a3d892c347e4 media: mediatek: vcodec: Fix h264 set lat buffer error
faadf585cb45bbffb381f1abecfb12f359039f92 media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
07f10361e448c046c03e0b11ed8f3b0bd8ae43a3 media: mediatek: vcodec: Core thread depends on core_list
1e7df06b82dad4db2ebaaa8eac33c1dceb191254 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
3c411dc8829951bb3bceaf93948d9307376c1165 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
7ee907e7c28f3ff3e3b040ff140be46d9416b657 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
4752927cb4b7206f78b45d360541ad7eac329548 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
af3ad2138b68af9ba7a3814ad718570764a31b7f drm/msm/mdp5: fix reading hw revision on db410c platform
e8a0091dac482f0e101d12185b51079231f1cae4 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
ca0fa19667a2a2c8f2a74af2370090ab5041c577 NFSv4.2: Always decode the security label
809a2a9f69fb68b4d153a4ebd8417ba9fe5f2d9f NFSv4.2: Fix a memory stomp in decode_attr_security_label
986d3c7279c120f7cd2c174f5cad9aa52fcf3cfb NFSv4.2: Fix initialisation of struct nfs4_label
9e2d2660d001bb606cbbc31711727e721f91b226 NFSv4: Fix a credential leak in _nfs4_discover_trunking()
d792c15cda9061cc129efdd5cd14b262d4da1bb1 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
2dfb5033fd5b6686e972a6081e92091a8bea17bb NFS: Fix an Oops in nfs_d_automount()
83ceac30e494a35a2c2414ab455afd4ca55dab3d ALSA: asihpi: fix missing pci_disable_device()
5428f99da167e177e027b1f6a978b3517cf09cd8 wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
25455b448e083491a6d10ce215e484f6f88c377c wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
f2ec3422b6724cd196c48f8fcb596fb949355754 wifi: iwlwifi: mvm: fix double free on tx path.
d5e4e3f50547f9c792f4a5e4b07d3fbc7f42c4df spi: mt65xx: Add dma max segment size declaration
d48bd63a306b6f51bc7cacda956a5973462bd7a4 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
9a813c3a1f0a27da21ed951fde7e09912416eb21 clk: mediatek: fix dependency of MT7986 ADC clocks
cd52dfae59b19922da9e171ae9ba04364cce7f4b drm/amd/pm/smu11: BACO is supported when it's in BACO state
f00881f8b68c906bf908b15e0702da89cd1cab2b amdgpu/nv.c: Corrected typo in the video capabilities resolution
8ba6bcd2adda3f422f8b19eb1c4f00ac4eb4bde7 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
4a313628c22fbd04a0b69f01ad075d1cd7fbd8d0 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
a8a64c7cf60c28200e9568e672ccf085fb3e41c4 drm/amdkfd: Fix memory leakage
4254cc8902a5cf409ec898e4cfda50098de92730 drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
9a42579b7b7f22f122d91cd46471696d03abfa19 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
ca8b8f4ee492fc43a15b39a1bb55fdb4d3ee1979 clk: visconti: Fix memory leak in visconti_register_pll()
647e815ea491145a9a323cf14d209db192f11a72 netfilter: conntrack: set icmpv6 redirects as RELATED
cc7dcb4db79c5d0aed89a6a9658058714ea869e9 Input: wistron_btns - disable on UML
303670c2767913799e02324582e6f70b6ada20c7 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
2dcbe423f3f348ba2422599291d2b2591252441b bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
a4560a310630cfde87f57839611f02d9b9414f77 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
f44b9a3d4ed8dff760e1df0e4add04ff948e4f50 bonding: uninitialized variable in bond_miimon_inspect()
2c23a573409cc78a438fb407cf07000af4e9407d spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
71761f3077e703d247c31e820a641e54f9757827 wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
a85b7e18caab8b859a7d2febbe704b72feecee13 wifi: mac80211: fix memory leak in ieee80211_if_add()
73e18a1d756ea86337138f40768f600ed6a4378b wifi: mac80211: fix maybe-unused warning
4605f10003beccbac7391b842810cc68ab64f058 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
97429818cefcc83c89d8ac3c5bb8b69d28620f45 wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
5f2577d3563b1d72e046315b9ec5acef131d7a28 wifi: mt76: mt7915: fix mt7915_mac_set_timing()
d9e40ecbb29965e89f12727c6e688573388d7053 wifi: mt76: mt7915: fix reporting of TX AGGR histogram
594284bc321a30ee24f516830234a46334b36134 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
7e52d0ce294fc0d559140154ff8f0cf09fcf57d6 wifi: mt76: mt7915: rework eeprom tx paths and streams init
2226445697d4f83f004488cee6ebaba374bc1be6 wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
84fb4624d7c72b53e3b3572912934fc2f7666a1a wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
f3ef799aeb302c29abb69e55840ef8d5e788b397 mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
ff796ab668d1178d9591546ef1d0564984ff709b regulator: core: fix module refcount leak in set_supply()
41b22f5fe0772c7206948520df5ef8bd094b1f6b dt-bindings: clock: Add resets for LPASS audio clock controller for SC7280
5b05e3a6447cec36bbf2f00fdfe950b29cf219f4 dt-bindings: clock: Add support for external MCLKs for LPASS on SC7280
7ecf65ab5174137337ae4eb4f28b13b7660e9b48 clk: qcom: lpass: Handle the regmap overlap of lpasscc and lpass_aon
37ff374dd1c9d187ee57294fcec66e1f9c6da29a clk: qcom: lpass: Add support for resets & external mclk for SC7280
0c675113c40a562f608de310c9385ea2d86447df clk: qcom: lpass-sc7280: Fix pm_runtime usage
dce7385632345c313e679814f881090ed0375ce5 clk: qcom: lpass-sc7180: Fix pm_runtime usage
cea268b883b405e8445b7b7af52d486b9bc1b337 clk: qcom: clk-krait: fix wrong div2 functions
4a8a1cbfbcca55b186428997368d7e47b7ee37f0 Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
d9d708e655cefabb9cfc64c84ab7d76ffe8d8a42 hsr: Add a rcu-read lock to hsr_forward_skb().
1191b6be71e1a169b68ee5639eafbec0ef68363c hsr: Avoid double remove of a node.
059a5e65e68a1968fc92a0c9d5b249cd348c4830 hsr: Disable netpoll.
c42a20793c5f42f141f46173f43c412474520a90 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
4b24434c576a00cd72bdd5c009b478c515acdaae hsr: Synchronize sequence number updates.
569ceb8396665d2fd83a0dc47ed6406eb33b250e configfs: fix possible memory leak in configfs_create_dir()
fea0fefa1fc19ec4cc2e24f0855b180d977c63df regulator: core: fix resource leak in regulator_register()
8f66d8a825249ea8a1f41ea73cca11ab721f758e hwmon: (jc42) Convert register access and caching to regmap/regcache
586282ab7f1050c5feeccc53f3e1bd1c14063b60 hwmon: (jc42) Restore the min/max/critical temperatures on resume
c855846e1a8963a35a1fccb44600de8401f08c54 bpf, sockmap: fix race in sock_map_free()
b3a945c1375077e7aae2e1e5cec3ea4a5de2594a ALSA: pcm: Set missing stop_operating flag at undoing trigger start
8acad66f8c72d696c115a6241cdbc8eb2ace6cf7 media: saa7164: fix missing pci_disable_device()
9a52dab7aa7dc8b9d52ac2f01ae8bf08a6c81663 media: ov5640: set correct default link frequency
02830519e5a256fdfbf10bb4de20b8419025c070 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
8b5e9dc2acd217b556640e1b8d2d69e703ebac45 pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
ee2d25835492c18ae6299502d480a5863c193a80 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
3707fcda5a866035e10df14bb4c0ad39775483bf SUNRPC: Fix missing release socket in rpc_sockname()
14df07b5004ff1a66dca732b316ad0ea0ab8e181 NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
b9e9f7a698af0d2fc2db2c1d4a9814feb73db008 NFS: Allow very small rsize & wsize again
74281c4fde094d8f13c5d6e0d45b08f73677204a NFSv4.x: Fail client initialisation if state manager thread can't run
e0377ef61c788094d779520bc2b159840e2da549 riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
f583dcd939b3a2f6262d8a1faff543b970e4179c bpftool: Fix memory leak in do_build_table_cb
7caadf281e64865334d18738ea9265532d23a65a mmc: alcor: fix return value check of mmc_add_host()
5d5ff1122ffe3b267c652e43d0998fee7e26b86c mmc: moxart: fix return value check of mmc_add_host()
552d5e6329fcae5ec52544c3014cf55e15eb7c3d mmc: mxcmmc: fix return value check of mmc_add_host()
dfd0691e8029e1e6e814d368db12f530d5bd7c72 mmc: pxamci: fix return value check of mmc_add_host()
b7a88e87bc2455a567189f407a3f27d3503f5274 mmc: rtsx_pci: fix return value check of mmc_add_host()
8b9eff8ea4507db0bade61be609e21c88b9e5b3f mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
232491b0d8e43d1d7af18867a5d681fde27b7cfa mmc: toshsd: fix return value check of mmc_add_host()
167fd3c31b9b5dc377583259fe14e937b730cd44 mmc: vub300: fix return value check of mmc_add_host()
623816695925f6e11c0bdf44905bff9146edb9fd mmc: wmt-sdmmc: fix return value check of mmc_add_host()
3e87e551ab5a7b552ea9184fba93918d2d3ff2cd mmc: litex_mmc: ensure `host->irq == 0` if polling
794cbd1786cd12dd77c66cb3eb1c26e2fb66e493 mmc: atmel-mci: fix return value check of mmc_add_host()
dd3967899cd9e22786bce46dd61e3241662a6885 mmc: omap_hsmmc: fix return value check of mmc_add_host()
8b5c4a6fb7af18463ea438cc8c980d1e966e44af mmc: meson-gx: fix return value check of mmc_add_host()
69a00cf40482611c0b83c1c77e70f99b74dd9667 mmc: via-sdmmc: fix return value check of mmc_add_host()
f409b12acf0bdf1637925ad31aec3affb5c8f052 mmc: wbsd: fix return value check of mmc_add_host()
e1377a858ba65705eaf4e3c0a2a7ded097dfa0d2 mmc: mmci: fix return value check of mmc_add_host()
5090ef590de902e71ea4aad6c1bc64f7c715fbb1 mmc: renesas_sdhi: alway populate SCC pointer
bf0427d7a0b10a417f40c044ba4be53198df0eda memstick/ms_block: Add check for alloc_ordered_workqueue
d6c752d1e7d797d4be008219464d8297d872eecb mmc: core: Normalize the error handling branch in sd_read_ext_regs()
389bf310c2e5faa7334aac58f7879440da82e1d7 regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
64f9ffd689ce07324528ba110342a722eec8c67b media: c8sectpfe: Add of_node_put() when breaking out of loop
fcdc8cf51af36de68eb93cd4e9e83b8c3d2a27dd media: coda: Add check for dcoda_iram_alloc
f2bd3064da247da75f63ae52f8677dab528c6282 media: coda: Add check for kmalloc
21984b2d9c40742c39006bbd908f53a903bbbdb4 media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
839d77f9ec227fc81e36b35a9ed144d86e8439c1 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
498c29e424d11cf5c94036aff4c707b6b3aa3e5d spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
9135746c06aee32e45c929a710e0d23785958446 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
132856867306adbb3e7a9b7178b2e44440fe6dae wifi: rtl8xxxu: Fix the channel width reporting
38fd617ab9c5a79874a064809b7d6c1e7a4e8c43 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
c53201a749d3a3f1676ad71c3fd9986144a81ec0 blktrace: Fix output non-blktrace event when blk_classic option enabled
3eecbe74285e46247b05dfbe1f21d2d0613589e1 bpf: Do not zero-extend kfunc return values
999575f76d874c8c0c2c4065fead389be0550a06 clk: socfpga: Fix memory leak in socfpga_gate_init()
4e1ccaede60374ce1ea34d7aaaef332b5d4254f9 net: vmw_vsock: vmci: Check memcpy_from_msg()
302473ca7a3a2c8d5c7fc6d11d895204625e7632 net: defxx: Fix missing err handling in dfx_init()
8a32db949e10cafcce33c0dc4ccbf124000b97ad net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
95aa746365c1ab93679a78a60137daa2b5014948 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
b9bbf75202f9de6022b90bd5c1e69e8a7951267e drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
8cca42a1d8a9c4c63c10624d95d10733c549605c net: Remove the obsolte u64_stats_fetch_*_irq() users (net).
0c85b7f8711e727765ba2154791133da16683277 ipvs: use u64_stats_t for the per-cpu counters
3c99e43767214b5a7bc82ca091776572406c6606 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
ccccbb21ccd304134844bad577556048d23e82c0 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
3412e934c1bc76fc09919dcfe938e35f6e82a072 net: farsync: Fix kmemleak when rmmods farsync
f9486828297e469b0776e9122a117d7b6a84ee63 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
d95bc0834d0593583c677bc16994aca0c1b9856f net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
f91309cc465c439a582693e5cc49c431ba4e1afe net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
371bf5ebb2f39c41a474770eacf5a3ece99a66c4 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
229a419b0a27152fb0744867b113a6641e862e5b net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
02c6970c2f3dfe34cc9b5631baa9968537618415 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
4f88fa6825d20fdd3976a06d075295c28e094d62 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
c105f6a8e7f73a5671173226212732ac3507d7cb net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
1e9652a4469844571214d377690cee64c5605d1b af_unix: call proto_unregister() in the error path in af_unix_init()
d214aa302c4a28be64f3b3080f0b6524a51acd88 net: amd-xgbe: Fix logic around active and passive cables
d5ad2bdc4bdcb46bcc0d02752cc05853bc5e9acd net: amd-xgbe: Check only the minimum speed for active/passive cables
7a2a6fa09ea7d9c7cb4bd0148b9210f57b370c92 can: tcan4x5x: Remove invalid write in clear_interrupts
17d8ff6c71b01c4f764d4f132482de39829ff2ed can: m_can: Call the RAM init directly from m_can_chip_config
b920d1d3846e80f875d9f04cda38f02b63817582 can: tcan4x5x: Fix use of register error status mask
8ecb18b74568d788f639fce3c6aabcfc9d3f1e40 net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
d5ed3635a44e6d552925602bc95b0470ed1df7aa net: lan9303: Fix read error execution path
2b3b23786250b7ea7aac48eb90dc30804608641e ntb_netdev: Use dev_kfree_skb_any() in interrupt context
f8da3067f422584fcdf50b71bac0f1e81d26009e sctp: sysctl: make extra pointers netns aware
c4f4410d46d0add08ad0df50106c9564cf6cd8c9 Bluetooth: hci_core: fix error handling in hci_register_dev()
79a8f450edd783d684ed3c9fc99c4138e7f8f471 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
f73d1b56c930c9153976a4a4ef68a484329bdc7c Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
c62e5445dde286b73a140029cb98e808c955002d Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
dee10888a815bd49b6780bbaecb09802dbd11571 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
0cdfa54e54b44278b9e5fe8ff9e91bf839dbdf10 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
4d047159914efcb11842cfbae8273d7721c25649 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
7b8fc2220f2c291cec044f9fca2550708c19668c Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
b68ea7d56c75b0f83da818d2b4aa346646e4e2de Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
b29809e1d500fbda57a0104f1c71521ce2dab6e4 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
feaf74601b6ba0b57ed6f5291d6490892cf67958 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
2037a5ffe4dc56cc07cc4c23e153f9622934f6cf Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
7d9b858db109149cae53273e6884d4fb76803099 stmmac: fix potential division by 0
9b40063a0ab2afad1bb7067c2107bc066f348f09 i40e: Fix the inability to attach XDP program on downed interface
a600b7efe60421ab790774eb4dcd37ea0b428a64 net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
e68e0015d5a8b1fe4d163fd3f375cc2f8f6a61d2 apparmor: fix a memleak in multi_transaction_new()
7bc3368125b1440580084a36547eb2769afbe2a7 apparmor: fix lockdep warning when removing a namespace
9825dbb90c611aa06194504248eb1ddc06d84d50 apparmor: Fix abi check to include v8 abi
8a4e88b4f948d0b0c0ba83ee5cce986a0be7a3c8 apparmor: Fix regression in stacking due to label flags
34bbf539630a5a4168825549d6546c17fe93f42e crypto: hisilicon/qm - fix missing destroy qp_idr
d58ae5f6184de8647b60af92881dccc1c14ce69c crypto: hisilicon/qm - get hardware features from hardware registers
92e77017ea7b93b2f69684ff30cdb5ba9b9d6956 crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
f50c318180431f58815f82d6fd2124d32c08796e crypto: sun8i-ss - use dma_addr instead u32
1188a1da8311a39089df488338d6c9e99878926d crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
05f0ba63a1850242996f2bbbba9a2387da5abeb5 crypto: tcrypt - fix return value for multiple subtests
a465ea033a488e0d752844068bcfba4bd02cf582 scsi: core: Fix a race between scsi_done() and scsi_timeout()
2666363f2e00678233dd72973e8b626f4ee205dc apparmor: Use pointer to struct aa_label for lbs_cred
19c6e03d3d2952102bcc44bd35acb299e44940d3 PCI: dwc: Fix n_fts[] array overrun
ccece576223bf207de85dddf7fa492035f7bce72 RDMA/core: Fix order of nldev_exit call
f7c3ef0d0ad54caca0cf06d07976f70fbe2a5c9c PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
53a8c6d3c4e118c7d263842191e4f81f9229b9e5 f2fs: Fix the race condition of resize flag between resizefs
5020ac5ebce20df067bf3053e137a1957d4761b4 crypto: rockchip - do not do custom power management
90f268030db46256832f584fa35a1cadb397d360 crypto: rockchip - do not store mode globally
82362275eb7c45ead5b930487be2b0d9cc5aefdf crypto: rockchip - add fallback for cipher
88831c81863644c46ac749e535b109ecbfa03977 crypto: rockchip - add fallback for ahash
4f73aaa5c0a165f3e3fe6e1bef9bd8d95196c31c crypto: rockchip - better handle cipher key
a71b91d59018e882dd932d690d86aafc0ce05b56 crypto: rockchip - remove non-aligned handling
609d320fced78bc00f40505c9af7b447b326627b crypto: rockchip - rework by using crypto_engine
18a64c849e51df6cd78139ce920dc90a70625e53 apparmor: Fix memleak in alloc_ns()
6f486b75722eb9d621974bb35da2aa46def6fe60 fortify: Use SIZE_MAX instead of (size_t)-1
5c5b6809e2be7fdcb39abf7aadd51f6b3315e7b7 fortify: Do not cast to "unsigned char"
090a8d0ea0815b57b26348bd5c2bde4c757d6728 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
509f854e79d9d6bde23b9c7753a021a2bb41c1f4 f2fs: fix normal discard process
c4314b57d6b40c0e01f5d20b7504253d10e5a2ee f2fs: allow to set compression for inlined file
a5b727324e98b0fcf06a591aec36663fa5668b37 f2fs: fix the assign logic of iocb
98e601977b2232da6508380c63031c6fbb25e893 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
b0dca76f8c820779c2371753dc4639272a144a3d RDMA/irdma: Report the correct link speed
20285369a15d4c902bcce8dff2ded563dec436cb scsi: qla2xxx: Fix set-but-not-used variable warnings
10269dc3e13021227a6eddb3a644a1211150f640 RDMA/siw: Fix immediate work request flush to completion queue
c7b458491b7e782edfdb8bdf0f812487afcf4ea3 IB/mad: Don't call to function that might sleep while in atomic context
4262708e728d4b29a3a0b6f3be62a95c07eda518 PCI: vmd: Disable MSI remapping after suspend
e33392719c160252b0898250365b5e69ecb0c147 PCI: imx6: Initialize PHY before deasserting core reset
cb5a31c326516312f850d1c06eb2a255af256447 RDMA/restrack: Release MR restrack when delete
ab61474b31d073bbced5450bdaa3639bb9b5f30a RDMA/core: Make sure "ib_port" is valid when access sysfs node
829978399553a7cfceb15c816a34b4ac1e1fce49 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
e8ddeea204017a3b56fa6501589c62de8ca7d671 RDMA/siw: Set defined status for work completion with undefined status
c41b7b788d1eb917de18f547b2505546c7ef70ee RDMA/irdma: Fix inline for multiple SGE's
3d3841b20c2f75ecd09e4b2d32acec764a91417d RDMA/irdma: Fix RQ completion opcode
97c7c68e78665d9c01d70784c293150e8b1a737b RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
76c97bfa01c9b36dd74808236c35dafb1518ccf8 scsi: scsi_debug: Fix a warning in resp_write_scat()
25d7ac592492884c2a76fa314420bace220cbded crypto: ccree - Remove debugfs when platform_driver_register failed
906676a0d334e3952b2cb94be29f08a4e831574f crypto: cryptd - Use request context instead of stack for sub-request
249d61f061d0ac6135c96ad81341bfa7d458f998 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
16db75a28b53d3a82be2a34b6774723ebef88348 RDMA/rxe: Fix mr->map double free
5bc4614f046d26f746fd1347cc79ba003613f3ab RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
5fe2e48fed712636d10ecbf68c325cc1879464c9 RDMA/hns: Fix ext_sge num error when post send
e02e6794702fe151f5d6eb01b8e60ec29abe8751 RDMA/hns: Fix incorrect sge nums calculation
dfcdf676609d447f052a801154fcec22238087ef PCI: Check for alloc failure in pci_request_irq()
5f3b394ced2a8465330fd240ee93d5784c19cdbb RDMA/hfi: Decrease PCI device reference count in error path
74c3be05a43be7db655bb9db140b07fe19f0a174 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
d19813f5d794365c0d187564b89d2dfc1ad46706 RDMA/irdma: Initialize net_type before checking it
287cbaf25838e848101b186bba43eb463cd7f75e RDMA/hns: fix memory leak in hns_roce_alloc_mr()
d9f47ed9a23a5a6d79a060a586b792ff69ee4867 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
5374c26d124eef5042538381d5059e4a00131cd0 dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
13aa0ec7157eaefe2d078cedf457c2be979d7574 dt-bindings: visconti-pcie: Fix interrupts array max constraints
8ae98b531383a97da65fcf634734e76058137331 PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
d91b948353e10ad6d779f58581ebfd07ed60f360 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
dcf5ba9f55df57e587dbac5de6493110ddca2b31 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
e1731a6cd20040d6d28e14181373c7f133daf4d0 padata: Always leave BHs disabled when running ->parallel()
19ded4e2e25afc54cb3c5efb1fdc2229b3ca183e padata: Fix list iterator in padata_do_serial()
bd550ab8eb38bbb5d7b163cccec4d39498e0076c scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
66059f7837a19e8e6deca7db8698d72ab2194d6f scsi: hpsa: Fix error handling in hpsa_add_sas_host()
e1ab9b31f69e52766ee2f387f4907d783260f948 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
c7dfeac8d579d87426e9d350df150bbf50aa3579 scsi: efct: Fix possible memleak in efct_device_init()
7f5728c1306fbfcc623e03c41d93ed6597dd89d8 scsi: scsi_debug: Fix a warning in resp_verify()
daf4446b47bf9715f941910dc1be523a6d824ba4 scsi: scsi_debug: Fix a warning in resp_report_zones()
a269e79a02938f1359a52edc549fa4f26d9469bf scsi: fcoe: Fix possible name leak when device_register() fails
2227f4c54a284f5dac42d412ffb58c9162e568c2 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
8b079865e72588dd3cc6b7444fb32918689f744d scsi: ipr: Fix WARNING in ipr_init()
dd1108c2233beaaa9daf160e6a09f439cdc0e5f5 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
da7563de39da8806691b05d30a3e947c0ab0a173 scsi: snic: Fix possible UAF in snic_tgt_create()
b105392c1f1d770674ec97e5137f28a730992468 scsi: libsas: Add smp_ata_check_ready_type()
323676eb66ad690dc5ac50a0982df9baa765ed42 scsi: hisi_sas: Fix SATA devices missing issue during I_T nexus reset
b82bd7d9e11c8505bb1a3901860264099e195d06 scsi: ufs: core: Fix the polling implementation
bef226e6f0378669e918ef1d66cc5d7aa33c178f RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
e9ea25f0089c6f3c92b78010ced867cb27c7db31 f2fs: set zstd compress level correctly
79c014b62c7a9350348ec6d6688ca7f294cdad17 f2fs: fix to enable compress for newly created file if extension matches
11cd4d1f5d6b1fecd37fb9a94832bdcfddd04d1b f2fs: avoid victim selection from previous victim section
bd8437ba5e5326a65f748501daeccc2b9eea030c RDMA/nldev: Fix failure to send large messages
2d62a2f001d37d3aaf2e242a79498dffb32f979e crypto: qat - fix error return code in adf_probe
fdf8340f126570691e13dab91cba0eeb96aa2587 crypto: amlogic - Remove kcalloc without check
a2d5bc3da2b702ef1bbded88d47736c04fe267d2 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
d9b7d7ddf304a508cb3441b97110eeee76ee43ed riscv/mm: add arch hook arch_clear_hugepage_flags
757ed7f79a8fdc61883ffcc1d61fe9a50e08037b RDMA: Disable IB HW for UML
0a5dcd6aeb616fb7006ea64491b2978182726cb2 RDMA/hfi1: Fix error return code in parse_platform_config()
42fc0cdc06971e8318c07766ad4f5ff726e576ed RDMA/srp: Fix error return code in srp_parse_options()
c79ca65912647150e50fe53a0abf22d4509b6de1 PCI: vmd: Fix secondary bus reset for Intel bridges
d0c9bf56c69dd74f4451dbf87276a23789134fe9 orangefs: Fix sysfs not cleanup when dev init failed
34f5f52523b6ecb8b6cb6f8ef50258dc9cec7148 RDMA/hns: Remove redundant DFX file and DFX ops structure
093f157510c663d0f5ac40fbb1d06949e39918eb RDMA/hns: Fix the gid problem caused by free mr
b73c98bb9a7df9fe1fb434fcc1f415a2df095cfe RDMA/hns: Fix AH attr queried by query_qp
0ca422bab87fba36dc003f7cffff923529ff6ad0 RDMA/hns: Fix PBL page MTR find
ba6562ff2b3f21d20b795a067189db26716ef0b5 RDMA/hns: Fix page size cap from firmware
a067826c2bfd329c5a4378b68c6a53532f3c29a4 RDMA/hns: Fix error code of CMD
6ff53460fedb020f14550b26ae3559e946aeed0f RDMA/hns: Fix XRC caps on HIP08
53cd956983c4ea9d6ec6ed27a0fa0e8b0bb473d8 RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
4a21b36b37334561d5c3ac4ada0e2076320d283b RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
25304fe9e2da783306a5688337bd27f7aa96237e riscv: Fix crash during early errata patching
e741f067cadcc85ec9a1b98f99bfaa24ac3d65e2 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
27a851cb289b7586d4e3092757cd65a1beeee8d4 hwrng: amd - Fix PCI device refcount leak
34571725633cf5c949d3937b4ca41995cbde9467 hwrng: geode - Fix PCI device refcount leak
fcfed7d929e71fdfb5aafb3639b0acb355780ce9 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
283034da7e05e92810f324c91e5e17b5b4346d90 RISC-V: Align the shadow stack
48dcf21d74552559fd8790260712c9a5b3a7df40 f2fs: fix iostat parameter for discard
8ac1f50f58ba98f84d20ad2dd4df36db94f3710e riscv: Fix P4D_SHIFT definition for 3-level page table mode
ac4553f9dc75c02d28fc46363cd0cd7b3125f56c drivers: dio: fix possible memory leak in dio_init()
2e4daca8f9131ad36bb5628b6e66dc553f468ca6 serial: tegra: Read DMA status before terminating
6e12cd3c258d04dbeefb2803474bd5aa24b1a73a serial: 8250_bcm7271: Fix error handling in brcmuart_init()
0790f301afc1fdcc57c0c42dc8a581a2040ec81a drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
f6fb6a8d0fc41e4a6910ee43fb02a6be62961cc4 class: fix possible memory leak in __class_register()
42bf395806a3578ba33940b1259669e2f3042b51 vfio: platform: Do not pass return buffer to ACPI _RST method
636dd10065f464d54aff1a55f90d544c8836e19e uio: uio_dmem_genirq: Fix missing unlock in irq configuration
b344235f1770f224b62935051ed5115e23e19cd5 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
4c7570138d050bc7ca9e1a4dd5aecc2b285cbdbc usb: fotg210-udc: Fix ages old endianness issues
faed0e3ae36181e292e8cf8900f07c7b9ef2bb8d interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
a64f8a5f7c9394b589296030766ede459b65b91d staging: vme_user: Fix possible UAF in tsi148_dma_list_add
26bb0da3183c2a9228424aa6fd20907327423570 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
00b34184f180ef40b179d1bcfc9bfba8a31f91a4 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
5f9d23ec64b9670784624171427a1797e4b6474f usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
0c3da8cd341b2b6fb913031c83aedcd2c6e19012 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
8fe53822f4b4b18f596a40a780228661570d7bba usb: typec: tipd: Fix typec_unregister_port error paths
fcd3263f989e375095da4f2a219000a386acf8b7 usb: musb: omap2430: Fix probe regression for missing resources
5d7d078fde0370b44b3561e8129a5d52a0354cdb extcon: usbc-tusb320: Factor out extcon into dedicated functions
20ef1350e4463bcd4ce111f70dde05314a0b5d74 extcon: usbc-tusb320: Add USB TYPE-C support
709cfb47ba73bff0cc61482d5e40834ffc87c65c extcon: usbc-tusb320: Update state on probe even if no IRQ pending
887c936cbca38c47d5a09218c4c439b8c55aafac USB: gadget: Fix use-after-free during usb config switch
c526b6ce128cc9ab5b5d422e338e01e05b360773 serial: amba-pl011: avoid SBSA UART accessing DMACR register
b402dd354396c84b7ee690d4f761da15ae0cbae0 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
ca4e38b2f6aaa9a922cf326ed2b846980651a02d serial: stm32: move dma_request_chan() before clk_prepare_enable()
8e1c78b7885a9f9ea5eda02eacc7513abde84566 serial: pch: Fix PCI device refcount leak in pch_request_dma()
499102e546089b9281c37d6f42b54693509d4335 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
d8c7e5b7d4e47a2ada0204df266f492e75c429bb tty: serial: altera_uart_{r,t}x_chars() need only uart_port
17938e96f4cca45ba43d3ae5acefbf096da49d33 serial: altera_uart: fix locking in polling mode
3306b529dc94c6bd23fa95162d2fc5f3427365bb serial: sunsab: Fix error handling in sunsab_init()
f73dda02f5d2c2b612e9d5d437110c0ae5315e13 test_firmware: fix memory leak in test_firmware_init()
e04c7dfdeb8e5fb3dd988daf0b7632bcf8c66bed misc: ocxl: fix possible name leak in ocxl_file_register_afu()
68a6bc0fe4e8cfd98e59eb90b537a9edc7de4493 ocxl: fix pci device refcount leak when calling get_function_0()
fb157a1e50f9bd883a11208e0326704f61586b30 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
63b70e2cc59edf602110873f875e233b7f720a8f misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
90959fd888d58c472f3804848b89f25576af055c firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
38044f1d9480ae2e9785891751e22736da589bc4 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
63ea86fabc21effc375abe6c3729b8a9d389e299 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
3066af1ed642f77c2e4787e317bc495c26a664a9 iio: temperature: ltc2983: make bulk write buffer DMA-safe
3f8ab1546dec329ca6760a5d4f32dc3e0bd94d34 iio: adis: add '__adis_enable_irq()' implementation
11ed79e658cd223b45c6d0f9afb56b03549c9fd4 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
ef706b61f9696a36423f4c048d0a3bfaadc0f123 coresight: trbe: remove cpuhp instance node before remove cpuhp state
0290d73f544839792fc91f9255e57769c7a29bd6 tracing/user_events: Fix call print_fmt leak
329eb92c6621f1d93c1cf3292e4f6ea8ad80007e usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
41b7b689fa38f7799f079c3315c2ae9dfafa6560 usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
9799e635ec4912dd79da0e74e5810efe08bd42ad usb: gadget: f_hid: fix f_hidg lifetime vs cdev
fee901559002833e7c6607bb4e8d92f5e917a169 usb: gadget: f_hid: fix refcount leak on error path
82e7555c76ce3b6ac762c128097106c5dec15108 drivers: mcb: fix resource leak in mcb_probe()
de866ac554c459b1f0079124bbd4ff70606aea42 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
e2f6f9fda7d0cc9cfe45a6c0808cb231ae20d2b0 chardev: fix error handling in cdev_device_add()
86be38b88fbc465b21e386118dab561d01a31903 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
269d96bfe808d7344bc1d343b34b99fcae145ee3 staging: rtl8192u: Fix use after free in ieee80211_rx()
ec5a12e8b1564c42e6f04ea2a486fc575a71c9cf staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
2cce4b58e53c7a438354118f7d74115c64921ed6 vme: Fix error not catched in fake_init()
930b08004a16b63b11873b73dfff05a2ae02c3db gpiolib: cdev: fix NULL-pointer dereferences
49b252ff6a5890c9b4290c4597a69574230ff548 gpiolib: protect the GPIO device against being dropped while in use by user-space
3e9856450bf41610f29e3f93072fc9279c8bef2b i2c: mux: reg: check return value after calling platform_get_resource()
db3fc50f5a3c5105dabb48c2a5dbc6e63d67e0a6 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
5cffe1db6fcc7340635dbc9c8962a7971a8e60ad usb: storage: Add check for kcalloc
ea209a7eeec997e375ae31e00481afac84db962b usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
628432ee302552406e06e47373495507f136afb5 tracing/hist: Fix issue of losting command info in error_log
104b1382cc4f30cfa80af06e2e036ecc56bf9034 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
37850648d57e1d5b7730b350142292c4cdaf710e samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
cd0dbc004823aad99a20b320490399c581f8afb5 thermal/drivers/imx8mm_thermal: Validate temperature range
b219d56f68fcb7bf21b46b88b2084d324cdaef37 thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
89c38089400009c324c038bb70777320ef6ffe25 thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
028de4afe00c88716918cb273695031446eb311c thermal/drivers/qcom/lmh: Fix irq handler return value
5571445052fc34bb5299db5c312000949bbbccd3 fbdev: ssd1307fb: Drop optional dependency
f3d0a54a4d6dfa31d4b0880f994329acb9bffa31 fbdev: pm2fb: fix missing pci_disable_device()
05d497211eb748eaa13ca12873a3a42a86e89ad5 fbdev: via: Fix error in via_core_init()
a51d09a67fd3fb256c0ae54bf8026563ee78302d fbdev: vermilion: decrease reference count in error path
00ce16036101743bc21bc2508479da5bffcc6c50 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
ccfe9cea0461bb3468e1947af98498c0c1233161 fbdev: geode: don't build on UML
ba6f8b4334799e0a355ba2a6d36c23926a3a9ff5 fbdev: uvesafb: don't build on UML
85afe716e9cc535ec1bbec191e1a7d24fd325218 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
7bb4e1ee0eff5eb5d599f6123f0354906b64997c led: qcom-lpg: Fix sleeping in atomic
386e43093bf85318534cd8779c8d9eeea7a7c5c4 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
40aba13d78a7558fb0dd0bb913d524b00fcb69c2 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
88c3dd364d30974c5370dcb5d3cc6a8a00921572 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
92ce1baa9949f75ff570cc4636d0e78d9cd585f5 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
127bfd7e5dee779610afcf649fa5533b36b44dcd perf trace: Return error if a system call doesn't exist
46b4f752a3d07f5f4f32c9a450caeb917e1c9630 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
3cf96e2bbd7cc9c27830349c03469e3dbe6b83b9 perf trace: Handle failure when trace point folder is missed
c3dc2143b157d8cee9ca5d35e7f4595114a6176d perf symbol: correction while adjusting symbol
4b1fcfc2d0491f3b435ca174929d1c5511eb72bd power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
c597b6a9b0edfb5b623a5bdbf84542e2ba4bc794 power: supply: cw2015: Use device managed API to simplify the code
f06f18a40e6417a7fc2a431648da5a96e0057e29 power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
18bdf03088652d5c2d89aee27c81335d2af71b70 HSI: omap_ssi_core: Fix error handling in ssi_init()
d7bb8ff8b1df02df9bb92787f190a563cf70e620 power: supply: ab8500: Fix error handling in ab8500_charger_init()
da85173ed9bc954f3a0a6f913cb1bcd390c7395c power: supply: bq25890: Factor out regulator registration code
e3529cdaf3c596faab5f4afbb8c94e8a67c4ed41 power: supply: bq25890: Convert to i2c's .probe_new()
d9a280c7b0a5844f207ce24c241be5ce22a00d7d power: supply: bq25890: Ensure pump_express_work is cancelled on remove
0b0948594f38c6658091f8390e26f9ee4889805a power: supply: fix null pointer dereferencing in power_supply_get_battery_info
477db050003ca770d03b52bf62ab062394515985 leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
4cb16613b9d512282809f6b17efc638b40306bb2 perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
f9c439f204c6dff28c716d7a6590af6809f6f9c5 ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
8761570dd50d011934410429d95b204d47e56e4a perf stat: Do not delay the workload with --delay
3f70e2e6763ff66acd0e29b0d8bb8b33b983ed54 RDMA/siw: Fix pointer cast warning
4f1f6472df0f00ed7a4624c5257dd555d682bbe1 fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
53e57f4ee1339df8dc15c5de6be98c45d4d060e5 fs/ntfs3: Harden against integer overflows
7032b0fa232ccbbb4b3de5def7cdf22f670d5862 phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
49d781825a8e69dfa71cd505c6d7d42eb22bb0cb phy: qcom-qmp-pcie: drop bogus register update
21fc36e0a9416e041dc9c419c59fae14deabffa3 dmaengine: apple-admac: Do not use devres for IRQs
c949f9c030533742c7359bf942680514c8a15a13 dmaengine: apple-admac: Allocate cache SRAM to channels
81b600f5b8bbd316590aa8289fa56479cb2629cf phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
77cb696a03db821e25ff4c0538297e32d2a0e6d9 iommu/s390: Fix duplicate domain attachments
72bf8c955738acaa2a11c1b254caf33c2ff083f0 iommu/sun50i: Fix reset release
6d0709579252470af7af88de1d55f406823845ec iommu/sun50i: Consider all fault sources for reset
cae6bbdda64b1b321d8e7264b2a8040734f928e2 iommu/sun50i: Fix R/W permission check
6ff0ad9b7b4fbe7686c2f2e93ef394973f6202ab iommu/sun50i: Fix flush size
2d8b88fd320acd4dadf6d26cb774c3f533e96c95 iommu/sun50i: Implement .iotlb_sync_map
a6b6a14ff3b01fbbe4d06ae969a1b5d6ca886fc8 iommu/rockchip: fix permission bits in page table entries v2
85109167eedad3077d665b66b3e504851575dbd7 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
02a7a277b60e0369591d30ed48dea3a8e06e017f phy: usb: Use slow clock for wake enabled suspend
22c139561b9a84c699fa001e0ebbb0b6fdb73f2c phy: usb: Fix clock imbalance for suspend/resume
f7158e74a5d4193834c7e5797a66c70f81b9ce6c include/uapi/linux/swab: Fix potentially missing __always_inline
c10e5b3ae1a5c9740b2d87ed5bf6bdf6b8b7a3b5 pwm: tegra: Improve required rate calculation
f0edee9b7c034fa6eb5f5b8e401235f91ee48f55 pwm: tegra: Ensure the clock rate is not less than needed
045d65df7c874f8c5424a118c75b5ed9268d54e0 phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
8e7acd545ce2400142b79a6b687b46ef55c04df8 fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
ddb9d6e3377b2891c4cd1c25ca39377060bf9594 dmaengine: idxd: Fix crc_val field for completion record
29707d1a2f39f511425fd22a24adca2e26dc02a3 rtc: rzn1: Check return value in rzn1_rtc_probe
77c040d38a3e0dd858c62d3ea7ebd4f11e168971 rtc: class: Fix potential memleak in devm_rtc_allocate_device()
e3769ab9953f5c8097b69889111434137a124f9a rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
4285c12794244def730a458a97d0a7529b8bef72 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
9b2a62c48e8fed95a5a16dc829d8a14dd1a2c108 rtc: cmos: Eliminate forward declarations of some functions
8808866e625810193b0091ffcb60c789e04cbc92 rtc: cmos: Rename ACPI-related functions
428c5ac7daf4b679fb7b4e9c556291ab72dccd51 rtc: cmos: Disable ACPI RTC event on removal
f9805ae3a7dd2d1f2bd31deb6227201f8cf6c405 rtc: snvs: Allow a time difference on clock register read
c6b92d91b0f25ab80ba3f67aa6dd28697effd9f4 rtc: pcf85063: Fix reading alarm
2235dfd5dd377011247aec28b0b1186e782ba940 iommu/mediatek: Check return value after calling platform_get_resource()
12215f10e0f9e9cc1b9ca394a15e236d6c5bf489 iommu/amd: Fix pci device refcount leak in ppr_notifier()
b95bfa51910d782840f2ce04d06d7d4a1c6d70d9 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
02e41cb61557a622cc9880d576f889dd589fa0b9 macintosh: fix possible memory leak in macio_add_one_device()
9d0338c7f204fa91a5dcadccb46d3c1ff8344434 macintosh/macio-adb: check the return value of ioremap()
7da952373b59045d8478ff53d43f57e70d0c1ba5 powerpc/52xx: Fix a resource leak in an error handling path
c806baf14b5036084d8af782bd28a2a537822704 cxl: Fix refcount leak in cxl_calc_capp_routing
846b90e6a7f5f037e2c646fa5e22e2f9c44b2345 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
0682c1b576ae64fcbc11cdeea180895129c3a5cc powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
dd23707399baf5b95e0749cad58db93c3e8fd918 powerpc/pseries: fix the object owners enum value in plpks driver
caaf46a7af8f8f1cda8220b1735c08f867f6e442 powerpc/pseries: Fix the H_CALL error code in PLPKS driver
d1f330d673c8f23896f8d30162153e7413c7a105 powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
fdf848c10c0b3521e4d51a9456fa6ba4a7662f82 powerpc/pseries: fix plpks_read_var() code for different consumers
97b57605c0b0125832214fc50f95cfe514517a5b kprobes: Fix check for probe enabled in kill_kprobe()
d8f478bb6d79f8844e3d96bba7161732f029e9cc powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
267649cbc60a8d02bbfba061a9cf880b5702bdd9 powerpc/perf: callchain validate kernel stack pointer bounds
bbccc759a6d2218a28ad95693a34dfbdb4764528 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
528969cdad99d48d61953b6686e16916ad39026f powerpc/hv-gpci: Fix hv_gpci event list
3b9a92b9de028c96c2a4950aac8ee9e3177dba5b selftests/powerpc: Fix resource leaks
256049a6dd3a808caf9548d64cf7658525867236 iommu/mediatek: Add platform_device_put for recovering the device refcnt
0fb6975392912fe679636dd821689da231fe0f60 iommu/mediatek: Use component_match_add
15875732e1f791cfc9570c611fb0b2e45cce7499 iommu/mediatek: Add error path for loop of mm_dts_parse
ac499eacc034e5171231547a33483fb8e7039489 iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
448120c230d9ab63dcac560f5d8932b9f9e4947d iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
5b979612d4568d64f310a3c64f049715ced6619a pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
8ed1976719dccba7b0f66ac5fea83bcd1ab042cf pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
fab89812661d39702dac00f1137e53c4b8b0b6dd pwm: mediatek: always use bus clock for PWM on MT7622
73cc27a0373e044bebaac85df8a90695fdba1995 RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
877406dacce9fbdb2b2932fae264e63494a6bfdc remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
7e1b0212cbdb9ed295ff9e4447f7cb7c65dbf4d9 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
a0457710666d8088b4b0376e4070dd230818d902 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
93407dbd32dabb61b04115330c5b6787db3aacfe remoteproc: qcom_q6v5_pas: detach power domains on remove
54b9c30da034fdd52bc7ff1896439f1679d87b6f remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
a1000e05ada66b5ae896c59bd034996b4596f4b4 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
ca8d0f9c95599bd2ed8bdb3686117c23dc610843 powerpc/pseries/eeh: use correct API for error log size
700da7c08da02ccb2c9a2ee0a65e6b09e5726033 dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
642c59a52f8bcda3accb9dad28c136b39a8574ef mfd: axp20x: Do not sleep in the power off handler
bace251bdd8c8f84f6b79322c81e6d060c8302d6 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
43946f31721bbb0b5677ddacd06454b7f6b24ba9 mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
7ec7e1a38d68a38b3fcde205598d77f3173929e3 mfd: pm8008: Fix return value check in pm8008_probe()
3b4dd4afb272e342055077f8e347e0c81679156d netfilter: flowtable: really fix NAT IPv6 offload
ffe6f41cf42f94c010e64ecabdd0949443a4bc8d rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
85771b36c49c041edbeca4126f6a922ded1ba398 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
68dd24c3a76135de8d317dff902605b516223b5e rtc: pcf85063: fix pcf85063_clkout_control
8e5c7ff47224d980fdbb8035a77d4a8088e16faa iommu/mediatek: Fix forever loop in error handling
65975c720ae67082ad15cbde223aa2cfc3439289 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
70796f265ae3692247363ad41bb9b36e8f37ce7b net: macsec: fix net device access prior to holding a lock
80a91c8ebc2892cee8fab1be8dfffdd5e27b9921 bonding: add missed __rcu annotation for curr_active_slave
1982781394b745fa27c1bbfe2e4c01d1d1ef7096 bonding: do failover when high prio link up
5124d5f7a28a4125d437a2f850b2ecab06f64053 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a3ead012fbe56b4ebc05017ef8c07cb6862cf1d1 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
17817df1663dbffd3e6d40e8b3058afdf9e42eb3 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
4de38961028c98e0d30540846d9ca817e08df6bd block, bfq: fix possible uaf for 'bfqq->bic'
469fa8ff50fb331b1cee934da7d33ce017cf5653 selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
e1edf61cfe41b7c2a9246f2f031e02b9cffcb188 bpf: prevent leak of lsm program after failed attach
073fcca1cdf2922430c393c97a02833b42fa2c6a media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
18e34435c6ab095c2301079391f79e57a1409c94 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
90a2292ff024de1a189ea9fbee0d0244a6642492 nfc: pn533: Clear nfc_target before being used
008d5efe51ccff91ce02cd6ffd88aeff94b918ff bpf: Resolve fext program type when checking map compatibility
a8738c5f0b2255b78ea70a5321cea3281ecaa377 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
572c317e0a9beca75dcf6fc0007e283074a78e2e r6040: Fix kmemleak in probe and remove
576464a1a083bdc85c16865f4dfb40862bb17011 blk-iocost: simplify ioc_name
961f977e5b9991a514f9e3b22bb3b3a4e43eadc3 blk-mq: move the srcu_struct used for quiescing to the tagset
9dc497181482f3b033bbabb72becd2fd003bff39 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
c1f7b7b3c4f6813c50002c4d3605280626147da4 block: factor out a blk_debugfs_remove helper
837dc19fba1e7704f163509c7e7ac9342b74d7a0 block: fix error unwinding in blk_register_queue
5e5cf04c48a13984341d4bcd8ea824bd7d3c6b54 block: untangle request_queue refcounting from sysfs
76e337193fa49defc0b6998e0f25090654f1d917 block: mark blk_put_queue as potentially blocking
f9faa6080bd023c89c01c020475c86aff1e14bea block: fix use-after-free of q->q_usage_counter
624b390abfd752b7e85cfb76e702b76ab3e036bf net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
242bd0a6bf42b7fb2508214f12e63688a7867ad7 igc: Enhance Qbv scheduling by using first flag bit
9469a60a8c868f1a39ebebda8a9ae53e6f12879b igc: Use strict cycles for Qbv scheduling
344e3cc4019833a947e4c5564d4aa29c0174a5d4 igc: Add checking for basetime less than zero
7379c644d11325214cabcdf5ea9faa0c763f807d igc: allow BaseTime 0 enrollment for Qbv
b96b0c18eae313090875b730ec7f7d42dd34c24c igc: recalculate Qbv end_time by considering cycle time
c2eb7af67abfd663ebfbc127f9f1e66899e484b6 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
c27799deb6a660386afd5c682bba19deccdd8f58 rtc: mxc_v2: Add missing clk_disable_unprepare()
edcd6e32d84316dc13f403b11b95775e65794d35 devlink: hold region lock when flushing snapshots
40523f6c0e89ef4bfe780485de46fa5fef7372b0 selftests: devlink: fix the fd redirect in dummy_reporter_test
1347c69360d1c23c2ed716f410a59a2ed91ea1d5 openvswitch: Fix flow lookup to use unmasked key
39a072aa7689b16e8b42768de54ebead030b7525 soc: mediatek: pm-domains: Fix the power glitch issue
160cac24405b5f51f18dd4c4ae90e67963fb1ee0 arm64: dts: mt8183: Fix Mali GPU clock
f29fbdbe51fe1d0046f78265755200b2a20e8736 devlink: protect devlink dump by the instance lock
890f530be46e7ca1f55f718234616cd6be1fdb13 skbuff: Account for tail adjustment during pull operations
215fd415b428046b5a19fb04ff7c1b6f1701453a mailbox: mpfs: read the system controller's status
b5edb15b698cee34568e91ad91ec0117fd6cd4b4 mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
34ff80c4c2fbc9fc91873d8357139e61d699fde3 mailbox: zynq-ipi: fix error handling while device_register() fails
7b5357d96e3eb67968b75d11e6cbf5282f4f4a78 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
d05acd8b87682548af6c64f027ccbf111e61a6b4 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
2f514c0f1419c0fd80fcf900f2644a936959b506 myri10ge: Fix an error handling path in myri10ge_probe()
67ab3de0a2a67b93707209427f72c28395142e38 net: stream: purge sk_error_queue in sk_stream_kill_queues()
5e5b7e9675dd62f21b73c003e9ef069a18191293 mctp: serial: Fix starting value for frame check sequence
c8a60257c44301e574af0478d1542021cba1e894 mctp: Remove device type check at unregister
eb18b4add47c732f17353b9a9c573bde7c5e0fd1 HID: amd_sfh: Add missing check for dma_alloc_coherent
ba5e2451125dc4b5e2ae2edac30f71bf7427a3fe rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
de98fc31d8ac64e5aef1b128dfada3640a86704d arm64: make is_ttbrX_addr() noinstr-safe
2e92657453600c5284940fde23ecaa370162e622 ARM: dts: aspeed: rainier,everest: Move reserved memory regions
ea50ee46856a1776e2dcada6150fad2f999fb435 video: hyperv_fb: Avoid taking busy spinlock on panic path
55872ba4fe50675e9ca532fbde17b6adde1b0eaa x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
3c47d4d3a491e52b280d827279c14053adb3c391 binfmt_misc: fix shift-out-of-bounds in check_special_flags
a9381c5825dec8b2fa495d21f8da427c753f5fad arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
d95291f7d07b47faee4aeb89cd7c42fc8d29184c fs: jfs: fix shift-out-of-bounds in dbAllocAG
304c66b971a7d55874a36dc7251039af5ec64773 udf: Avoid double brelse() in udf_rename()
1117a9e8cad298d9d07d97642bfda7015bd3ceb8 jfs: Fix fortify moan in symlink
f07d51edb7b05bd8523ee42690d0aaa0d920fe81 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
fb0242f43c9b659842fdcb5eb71fc6c8f58bb88f ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
6b45eabce6d65c218853e34156290a597022ebd1 ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
b8a1ef151671caf00e1f772808375459b2e3cce2 ACPICA: Fix error code path in acpi_ds_call_control_method()
c06d301c88f9ddfa20a4ac36b7e08e27c3eb9aa2 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
55eb14b0be630b071ef402b7214d27ccaafd48b7 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
d6055876b232cf7410963cd74cc63f5f6e958f48 acct: fix potential integer overflow in encode_comp_t()
eeb245d8802ea8da6ac279e5e675e7aeb7f9a12c x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
7abcebaead7692c4948eb64e5a7801f1f8638fc9 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
1e826d5e623b9622a2554e60c370002aca3f7492 ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
d3fc7ebef6d14375a769fa3d48d85a4712c11d9a hfs: fix OOB Read in __hfs_brec_find
80ea73b8f3cadef7b67aca95b3ac10e45a8b6118 drm/etnaviv: add missing quirks for GC300
0e9bb7c5c4251d8ef79a9cd507a72f84f4adf48e media: imx-jpeg: Disable useless interrupt to avoid kernel panic
3d6d6ebe12e2fb0d3e6e11a635b3f8bb11af8b0d brcmfmac: return error when getting invalid max_flowrings from dongle
c5b9372602b2365363110beba72d43e860621073 wifi: ath9k: verify the expected usb_endpoints are present
8814070f1d39e303d05fe00997508fbff89829d1 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
5f7cb28d1d1293a3b92cead9e77075b1cc20e2f4 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
3b8ab9db72607a3b27f2f85775192605aaf7c095 ASoC: Intel: avs: Add quirk for KBL-R RVP platform
226a05bbfc953c4bc8f48929f39216b2612c2564 ipmi: fix memleak when unload ipmi driver
2b94e4370ad454da03587c6641d29cb923c6ccff wifi: ath10k: Delay the unmapping of the buffer
665d04201f39b832b01a91d5f48849f6814da4ae drm/amd/display: prevent memory leak
0b35720fcbf632ff701e5056fa89e0c8c488f7d0 drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
237f31034e55599aeb191bdd5b617c24ac56e205 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
b5a7ca1a0b456613cbfba069047062c0272aa10e drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
f2583630876ff7c8c109a2bb3e1b9d5726ce8908 blk-mq: avoid double ->queue_rq() because of early timeout
8c17887a98288658c0afb415c29f43a3f16ba42b HID: apple: fix key translations where multiple quirks attempt to translate the same key
106cabddba41d95dd69350ab92b9618d03054dab HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
3442e0d32d6bb516480b021e8f0a5d91dfdeeae9 wifi: ath11k: Fix qmi_msg_handler data structure initialization
8663c0379fb309a76491d7a6801d3799b36a425a qed (gcc13): use u16 for fid to be big enough
016b6e1e72e79983b016c5d60211d0b6ad6153e7 drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
0815445316310a732ef23027445a3dd29446a678 bpf: make sure skb->len != 0 when redirecting to a tunneling device
150e424791cddbbf9cd1c8a64a3848dfd7e2cf5c net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
b3f1468d19469654ef0990ee2f4421d20d7036be hamradio: baycom_epp: Fix return type of baycom_send_packet()
35ec10af69dc72df2783d5504888401d8b9a2cb0 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
b200444a1fa838392ebf0d324b006cae3b0db8bd HID: input: do not query XP-PEN Deco LW battery
9e3201fd9796d30b5d5ae79f5845ca7e72d008e0 igb: Do not free q_vector unless new one was allocated
903f2ed8219c2c018fd1785c7fe67e4e5d11a278 drm/amdgpu: Fix type of second parameter in trans_msg() callback
277c519a9846259100d5c8eebbbc6402e043198d drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
210c408dea65542783c79220ec0fffc1be94fdbe s390/ctcm: Fix return type of ctc{mp,}m_tx()
d5a6ef0c13a8b527dfe51ef7261581d5fe54f079 s390/netiucv: Fix return type of netiucv_tx()
a9ce50def7b7fabe92a499d1fa521b6c0c362296 s390/lcs: Fix return type of lcs_start_xmit()
cb8197d845170c76c9ce1ccb8953229c6cfe8adb drm/amd/display: Disable DRR actions during state commit
a7af45076b5559f0f212140e17aa77bb7026021c drm/msm: Use drm_mode_copy()
613c2b489acb7fbee1356ecf0b6213510e060be5 drm/rockchip: Use drm_mode_copy()
b96f3fe3d50089bc56beafe359520219c20006d2 drm/sti: Use drm_mode_copy()
a77e1a53d910777dc49f69f807bd79b48654cf7e drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
b0cef5fb06ee55fe394b324b74599a32a5f6a462 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
666b8b49db037bf3a7f6ef5952cdb0d488c2e84c md/raid0, raid10: Don't set discard sectors for request queue
f4cb407c777c5380b960281b5e29d171ffd4d2b5 md/raid1: stop mdx_raid1 thread when raid1 array run failed
34886b33b898124ad2bc3055cbc6d14f0052692e drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
72c6d74f1244aaeb023c5ecc2d9d2aa615a5bba2 drm/amd/display: fix array index out of bound error in bios parser
ce997c5e269c89139da53ca32274464115049d78 nvme-auth: don't override ctrl keys before validation
9830282a63f421b36bfa7562321f219d00afa170 net: add atomic_long_t to net_device_stats fields
8f80498311c1b9c907c9476d341ea50e0c7c3013 ipv6/sit: use DEV_STATS_INC() to avoid data-races
6a6af321d35c3f4a46b0f825ba692a271dcf6f2d mrp: introduce active flags to prevent UAF when applicant uninit
9b509f8df29006f2f4ed77ed525e662eac715b45 net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
b2ae9dc8a24590adbe25c0d73887cc0aed7b50dd ppp: associate skb with a device at tx
e5f34524622e2c469412bf8376e7d24ecef86676 bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
aa5b4030bf10ebb41025a87f1298069e5fd46bcb bpf: Prevent decl_tag from being referenced in func_proto arg
2b43acd9bce4483e8c4a8bd8500e02274e6e4e2a ethtool: avoiding integer overflow in ethtool_phys_id()
f7b038c4bbe94751669311cbe790017d459646c2 media: dvb-frontends: fix leak of memory fw
460b34865a5cce478124484c99cabfe8fc201798 media: dvbdev: adopts refcnt to avoid UAF
d586ed5a182659ed1edb73ad30698a757438d78c media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
aa54f610409f7f42207a616e09cf2b3bdc4183f4 media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
ebe4f9a457302724d599a7286281b6e4b2614b04 blk-mq: fix possible memleak when register 'hctx' failed
7905dd674c3142f90e965466aa8d657adb70846e drm/amd/display: Use the largest vready_offset in pipe group
795d661369ab8d86cde1a277a0d3095f844ec637 drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
718f15f823d676e02d55ceffca5e05baee775e34 ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
1deda5b8d1273803a3c2f59043b5d0adc0df45af libbpf: Avoid enum forward-declarations in public API in C++ mode
5cd9cda92adf53642860ab1d452c5244717634dc regulator: core: fix use_count leakage when handling boot-on
a994d5b7096bffa91dc9ca4d09b051c89996e5bb wifi: mt76: do not run mt76u_status_worker if the device is not running
84c81b94af15b1fe5c4a6213ca6abecd3290936b hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
c8cafe7ef504909d6a3cd88e0af8b7b5f82deca3 selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
e2fa15a05bfa08f9e36cf9303572caa8d1972312 nfs: fix possible null-ptr-deref when parsing param
079d4d421366a6ec92958afc8dec09553649fd95 mmc: f-sdh30: Add quirks for broken timeout clock capability
3b4fa7489ff0f5dc55f4d25e47305d3eb5d45cb4 mmc: renesas_sdhi: add quirk for broken register layout
9d1b84c0c287abb23599b2f11394bb65688601cc mmc: renesas_sdhi: better reset from HS400 mode
3f37516f7b8be3609effd5275631402ec46a171c media: si470x: Fix use-after-free in si470x_int_in_callback()
839d6ab3e54dedfeb4323f06335b444d04467bbd clk: st: Fix memory leak in st_of_quadfs_setup()
c0e839078fe6ae79d4aa446f95f9fe551e1b5d1f regulator: core: Use different devices for resource allocation and DT lookup
811accb92b63ac677493bfd7fb172102d46f2e98 Bluetooth: hci_bcm: Add CYW4373A0 support
5ebdfd0e291ea55b64538a2e3fae5db700a6d739 Bluetooth: Add quirk to disable extended scanning
e9ad23b3df8474b005a839aaa074b675792ee9f7 Bluetooth: Add quirk to disable MWS Transport Configuration
7b0601fca85e64b550775d3a75bfd7d4ed8958f9 regulator: core: Fix resolve supply lookup issue
62371fee3e07234fec34a9976832be1eab031ce4 crypto: hisilicon/hpre - fix resource leak in remove process
9186c5dfb82699e9081eb36a5295d6eaefccb59a scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
e346f70694a5bbbfd52b00ec5c86b83bd3015107 scsi: ufs: Reduce the START STOP UNIT timeout
999a36f123c0a73909d32621ee4fe21610a32c5d crypto: hisilicon/qm - increase the memory of local variables
70103ce818a74f497ca4b331abea6822c6123f33 Revert "PCI: Clear PCI_STATUS when setting up device"
6e94611b527b9183109d8512fbb906575f40d694 scsi: elx: libefc: Fix second parameter type in state callbacks
78d22f3c72e36d9fec7ec83a212ccb9c83e50946 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
467f1957d039c209416a40b00aab6930259c42cc scsi: smartpqi: Add new controller PCI IDs
0bc7ac8f8a617cdcc42f1a51fe546f6faeb12be5 scsi: smartpqi: Correct device removal for multi-actuator devices
f64eeda430d22b7061ee048b30bfe72b0105b555 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
82fd365231f2d58f39989720129176482c121aef drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
53403758d36ecce0947e8543e2e60e032bdd75cc scsi: target: iscsi: Fix a race condition between login_work and the login thread
b8cb345c0bca285c7259c3e346b65a0cbbf90256 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
1ec819deec60c712414f0492df359862843e4f14 orangefs: Fix kmemleak in orangefs_sysfs_init()
eee34de2e889be6cf59b27ab582c3bf2496c0ee8 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
5c078b03b73f4e1a1b8e45798f3fa14681464590 clk: renesas: r8a779f0: Add SDH0 clock
cc6aeaf4363b4b492f5684436971755aa1982959 clk: renesas: r8a779f0: Add TMU and parent SASYNC clocks
9f6225aee30aa3fd504610175daf027769492142 hwmon: (jc42) Fix missing unlock on error in jc42_write()
a298579d18d1296b7317f362a1809ed6c1cec9dc ASoC: sof_es8336: fix possible use-after-free in sof_es8336_remove()
8a5ad8faba91c2f87846596d74fdec966602634a ALSA: hda: add snd_hdac_stop_streams() helper
f2d479818875b31a0abe61739819e6386bfe934d ASoC: Intel: Skylake: Fix driver hang during shutdown
1f850bd38f3791483ad548b7dcc3fc5d58969286 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
41046f1462813acbc8f47e2c3315b5d2eba65352 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
08b6b951d64097527e3f9513463b15c6b2903bde ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
7c65fec4ac7d9e24a2483660dddc4dcebb969005 ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
a3f62cbf8e6e42e9ecf0a859ca8bcbefbe6e23aa ALSA: hda/hdmi: fix i915 silent stream programming flow
a107271af3d52b23b1de72e0e7c377e43c82e2f2 ALSA: hda/hdmi: set default audio parameters for KAE silent-stream
2a743f65bb6b710f78a6f9ea72cb848d9e9e51e8 ALSA: hda/hdmi: Use only dynamic PCM device allocation
c027f81a67f996bcf409f63ba483e2134b3a3963 ALSA: hda/hdmi: fix stream-id config keep-alive for rt suspend
d221fdb6751e19b9c6b123ad9e91d37a21e5fd97 ASoC: wm8994: Fix potential deadlock
4411570115e177d00b68267561e4f71c94c7bb81 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
701badeb1f6eb251913d6398d7ddc2c33af6367e ASoC: rt5670: Remove unbalanced pm_runtime_put()
8faa3d55baa5458b07602864cfe1e1f7361116ec drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
78ff5140846a2fbc1bf2e1c84d07aa4d06eead8e LoadPin: Ignore the "contents" argument of the LSM hooks
db60c43c3ae5f7ad5f8d22a4728c7dcdccbeee0d lkdtm: cfi: Make PAC test work with GCC 7 and 8
cbd83ee5b8689b1def99268b49e51807d6ec12dd pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
87af2f5f187598afa442df090275fe7c4b9ac048 drm/amd/pm: avoid large variable on kernel stack
7d0a459091d41f1505e4634c0af341b114b9a473 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
26cb5f71fd45159936b06c83b7abb8ff5c232132 MIPS: ralink: mt7621: avoid to init common ralink reset controller
a5cb8661c8740e1237f39cf5bdef00fa2271bcda perf test: Fix "all PMU test" to skip parametrized events
012d9f668ed977f9c8383d520377cd4382565c39 afs: Fix lost servers_outstanding count
0c04bc0e1f07d2b3dc8800143a1bcbd366049fc8 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
3b227d29c6b394c16e9011988842457a8621a160 ima: Simplify ima_lsm_copy_rule

--===============6217225433887414180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7da56b909b63-1c3cc9e57f1f.txt

53528292f8ab727ad15b9342461f02f12ab5b057 arm64: dts: mt6779: Fix devicetree build warnings
bd3edc33f2f56d978673526d1a61c97363e2640a arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
baba53513c5e87b4b9168d986552019e22a51e13 arm64: dts: mt2712e: Fix unit address for pinctrl node
18ac063694b3035768f2c3cb05582b5d639157d4 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
b999fcf0122f075b8f89732a76c48b114c4c7093 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
62b96be9087866e7a9cfea9b7396011eac8582fc arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
3f023769ce3875580018ff1361b074c4799e9e5e arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
151707918e1be636953afe59d7f20fb688a506fc arm64: tegra: Fix Prefetchable aperture ranges of Tegra234 PCIe controllers
3154050e98f4cd5bd905ac7f17c60dad0949d9a4 arm64: tegra: Fix non-prefetchable aperture of PCIe C3 controller
80e4182a6c9588d03568365e58ca0d22aaeed4f6 arm64: dts: mt7986: move wed_pcie node
297dd686397987a2bab81d122b2e7abc18cd034b ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
72fee82ec92b776cdbcbabac5ff3f87a68325093 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
154d9f01aaa31c003d481eac99c4e2866590e838 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
f81a151d342332205846b21326f123295316c52f ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
603f954c95bdee5d45bc26f88c82ad6066654777 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
776a842d43f518104ab367128ebfab9a5be46ad0 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
c7ed940ba9f4d29b6d7cac193b8dffaa1f63d7e8 ARM: dts: turris-omnia: Add ethernet aliases
7ba74ede36e746a5ede002a07dc3f184670aff70 ARM: dts: turris-omnia: Add switch port 6 node
0b963a28e827aca79705359094a01fb633114884 ARM: dts: armada-38x: Fix compatible string for gpios
f680d416256f6eb05bb7749d89f6d7ebcdb8ee4b ARM: dts: armada-39x: Fix compatible string for gpios
1ab3b6197bb3daf927fbe510804ab5fadd47fb60 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
a518f56ae0c36afdaf0d8e5e436392c3b13211d5 soc: apple: sart: Stop casting function pointer signatures
02ee09a2b908019a795db1b3e332e4438cf01683 soc: apple: rtkit: Stop casting function pointer signatures
d44a88267113551c363a894b574fe9fa9b2cc073 drivers/perf: hisi: Fix some event id for hisi-pcie-pmu
57a9200503af12dac4a3270b57fb18c8c52dfd6d seccomp: Move copy_seccomp() to no failure path.
1b05854edc5053ffdba034fd085ca58de5d776ab pstore/ram: Fix error return code in ramoops_probe()
7511a89e75b8d0bd278b73388d4e7c8a2f54dfe8 ARM: mmp: fix timer_read delay
a03d0e3c7839075a364ecb7baa0885a59c400c76 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
bf9f370016fe34b39ce651a86dae78163a01a9bc arch: arm64: apple: t8103: Use standard "iommu" node name
552a2665943037bd39ef2f310a25ed1165e9d8b5 tpm: tis_i2c: Fix sanity check interrupt enable mask
e4e69a82c2eef4202e23acd47fc53e2b60de099b tpm: Add flag to use default cancellation policy
397c1da40c2bc41002743ca715e8d0ce63932383 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
456581437ddabf42a38914011dcb6cc9aee0cfde tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
daf83effecd006b97f8ecbdf0722c1dbd6db1bc4 ovl: remove privs in ovl_copyfile()
abb68d546ec8172635f0054d9affd8d8ce34ac24 ovl: remove privs in ovl_fallocate()
a78e114e2f1e7af1a36719c5a37dccdbf2a6123b sched/uclamp: Fix relationship between uclamp and migration margin
3da3c468111799bed07d5bd3983884776fc2a9a3 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
d8fb53e4769682d276dba296b372c75e3d1caaec sched/uclamp: Fix fits_capacity() check in feec()
5c4c92149986b75055ef709b37bf42028a087670 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
a09856815e5453e4e0623a72c1f85fe77faba6e0 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
b23a57b1ef1ab17882d36bed2e974559c4874955 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
a1edc8b9ffc8272d182cb22d5a72c2ec1c7997e5 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
5ae2a7b1b8c980fd8a461299a3748a19ada4ac3b cpuidle: dt: Return the correct numbers of parsed idle states
a58500e2959b91dd9ac2c4f18fc6ae7bd01090b0 alpha: fix TIF_NOTIFY_SIGNAL handling
fcc7b5c39c4ec0f7fedd1a1d1104054c1226ad41 alpha: fix syscall entry in !AUDUT_SYSCALL case
4979374e93f0d76001937ee90e530b53dc75d484 sched/psi: Fix possible missing or delayed pending event
92861bddb4586f2f97d8962f8c45d08c6d2d9072 x86/sgx: Reduce delay and interference of enclave release
0c9fc5e10f203184d8867bbd69006ee4c7bb0c9f PM: hibernate: Fix mistake in kerneldoc comment
44fc8dda591a8e58b15db9bed04aea7a158f452c fs: don't audit the capability check in simple_xattr_list()
23434a9135cb2ca956e1cd4c54c8a2094e398679 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
21310d9e2d2a3e5815e172f32576ef222df4bdf2 x86/split_lock: Add sysctl to control the misery mode
8ee63abbf17051db09b5c961546af77c7a63b0ff ACPI: irq: Fix some kernel-doc issues
0e06bd392a60f3d28facf39aa2464205ae44f3fd selftests/ftrace: event_triggers: wait longer for test_event_enable
132557911b77d90c982d706b119039e3cdffb5d9 perf: Fix possible memleak in pmu_dev_alloc()
7c078b34673b437b8bb9ddea14057901abe3daa3 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
98469c9d63f42532c3ca2cead2151d520c6437e3 platform/x86: huawei-wmi: fix return value calculation
c70f627fe029b7c5d9006cc882abdf57805bc900 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
ea86251aca70c6c4c4692a75cd37da3757e65b46 proc: fixup uptime selftest
8f0250bca97bb83f07148cb861d70ff55eca174f lib/fonts: fix undefined behavior in bit shift for get_default_font
913bfc3ff9811170d3dbc5237b3eae78db3d0da9 ocfs2: fix memory leak in ocfs2_stack_glue_init()
34d9fbc96b51c3125d2df1fe19baa9a1312d7747 selftests: cgroup: fix unsigned comparison with less than zero
21cdfd1be2b1778a959e40522a72502c90edf22e cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
cb6318520c95a69f4adc7cdd4c2fdf6df6811f03 MIPS: vpe-mt: fix possible memory leak while module exiting
dc76db0993eab1e921a817ac1b97cafc15ec2c79 MIPS: vpe-cmp: fix possible memory leak while module exiting
b00f63949137d16696973b8af02cd85719d14d2c selftests/efivarfs: Add checking of the test return value
6a7c6a96efa5f7b14df81637bbb299b916d2c066 PNP: fix name memory leak in pnp_alloc_dev()
23afc910b98484f85082940788ac51ef4baf01b6 mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
9f9a717279161fe90c063071ce438aef8e7098a4 ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
81b743da3b3582211a1d03f3f2161355c339d849 ACPI: pfr_update: use ACPI_FREE() to free acpi_object
8313baed05cdcaa5ba3945acdc691b5862461d00 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
87aaaa773841bb261cd39ac9d51b64e8d935778a perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
e00e4df603798fa2d164399aa72dcc323784789e perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
d8733a4313403d2ec70b0b50354ab0fbcbcc19fc perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
da7b679af865b78c72b25959d649ebcf5d494605 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
275fcda7b6646d312b306daa7eda8bf361519d23 thermal: core: fix some possible name leaks in error paths
7e0c733a68240d2e61d03590b43ebb542cfbb4b1 irqchip/loongson-pch-pic: Fix translate callback for DT path
f3b064e99b0eee867838f51d30fc34f8d8052754 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
af9ba8c498a2b046e4a640535cc0c32da6f45fb0 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
bf85e59a8f4414bd4b22aa0d4cb7d94564f4cd1e irqchip/loongson-liointc: Fix improper error handling in liointc_init()
89e2159230fc27fedc27dea93f3d9ed16c388935 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
a3b1ed43fa29167470b8d23ca2aa76d116b05b6e NFSD: Finish converting the NFSv2 GETACL result encoder
3b996beb3d2cea256790102c44c370e0baef5955 NFSD: Finish converting the NFSv3 GETACL result encoder
fad5c7e2613d192c576c1610d23257b82c323b54 nfsd: don't call nfsd_file_put from client states seqfile display
748cc464020ab376d7646bad952392492b4fa7d2 genirq/irqdesc: Don't try to remove non-existing sysfs files
b15487cbdb226453439a7f8752cf5f617ffc6ab2 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
09e64aa51a7ef3f8eb952023454051200f98808c libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
1c911372ba3bef942f5cab82483d654c08d826b7 lib/notifier-error-inject: fix error when writing -errno to debugfs file
924b6ed2a0e53c2fca49a887c4f7c6571128c93f debugfs: fix error when writing negative value to atomic_t debugfs file
331037f9074e02de7c7526691a96cf9c77f57faa ocfs2: fix memory leak in ocfs2_mount_volume()
cb6c5bd551f212f2e1d4e47075c252588e6501e7 rapidio: fix possible name leaks when rio_add_device() fails
bcbd5c6cbc572e7dd7dd91034fa2689768b0f66a rapidio: rio: fix possible name leak in rio_register_mport()
1488743fdfebfa1209304c51f7b20743110ca2d6 clocksource/drivers/sh_cmt: Access registers according to spec
d1e5fc5dd8ee180ccc389034865f7608305d67cd futex: Resend potentially swallowed owner death notification
f983e96166e5028a659f1f051e496a465c4521da cpu/hotplug: Make target_store() a nop when target == state
8bd558379e2298784edb246ca783483f4bd6b8c7 cpu/hotplug: Do not bail-out in DYING/STARTING sections
777500e1f6b4c0b00a1e3f94fac3ce15d44f7740 clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
b388e1a40eda1543f1747c6326321d952b022665 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
951c835446bf2934b9ae600445dabc057ca44d00 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
592a8d0d3624c8a0231cc43e653cb047f6a0cc0b uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
25fc25ede5a729df0cb7785a0b7cf9a8b4e644d8 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
5bcc80a5384849d078ca85de787b1e5c32e46984 x86/xen: Fix memory leak in xen_init_lock_cpu()
90d7c46b05118280b0fd49f401fc497d13f9ce81 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
306ecd40d49fa5bf1165af72aa4f4ad598812803 PM: runtime: Do not call __rpm_callback() from rpm_idle()
914cfcea39002a7413c8c95b85ddf47b87eec6c0 erofs: check the uniqueness of fsid in shared domain in advance
0ca10577ce281b498730b86a07f3576f77ffa7ab erofs: Fix pcluster memleak when its block address is zero
a23603232e523f7433776605be4d7f5d85343281 erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
dc52493ce41ff4eb062299fa8062a915df0cb3a1 erofs: validate the extent length for uncompressed pclusters
ec3edb6b2b5abe7f27ed034092d6f1007a9188cf platform/chrome: cros_ec_typec: zero out stale pointers
89fe947a08796fad0fab778b32fe4c15c9d95c7e platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
60d891d8a2dd54f0b70c7707fb9537ee2f57743b platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
826e80040809f36cef6e00c82642852d898d8d66 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
6c5b060a40c26d070d59728a116901544dc76e34 MIPS: OCTEON: warn only once if deprecated link status is being used
f6573ceccda30537833536f4077633089b597130 lockd: set other missing fields when unlocking files
76753d0f7da02b178ebb60bc3530f096c0b12265 nfsd: return error if nfs4_setacl fails
26db63f252eb97c1495a1c3c47dc4d1b7a0d0624 NFSD: pass range end to vfs_fsync_range() instead of count
0d46558f9ea91549dcf2d4785e493ffc9861df99 fs: sysv: Fix sysv_nblocks() returns wrong value
11a82f14b86e87400bb7d9231c63e8938b382673 rapidio: fix possible UAF when kfifo_alloc() fails
637432d12a75f6418d4d90cb872d630fe7d15839 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
5a9116e6d5a91c4f1c0f67bf7c5f816a4f07f634 relay: fix type mismatch when allocating memory in relay_create_buf()
8f42ad0c650bacb80e9f1037a9ef3e75f4f74648 hfs: Fix OOB Write in hfs_asc2mac
48da6679e896bcda713f941e5f9a6be03fbcef66 rapidio: devices: fix missing put_device in mport_cdev_open
9777ce1acedeaf1295dfbf87514943242b04781d ipc: fix memory leak in init_mqueue_fs()
8b6a6fb03b29585058ca033000b0cc37870bdd26 platform/mellanox: mlxbf-pmc: Fix event typo
842a70311161405d6afe044f83c37cbdada2525b selftests/bpf: Add missing bpf_iter_vma_offset__destroy call
d13a6983a7383c5d1481655f50b26c54f95ffe2f wifi: fix multi-link element subelement iteration
833b0ac2f6ea133a2e05ca676030e1f579783031 wifi: mac80211: mlme: fix null-ptr deref on failed assoc
902acfad8ee4634d0981b7cdb6d55914144e8223 wifi: mac80211: check link ID in auth/assoc continuation
344683749ad6e845ac3941006b78bdc5d1a23474 wifi: mac80211: fix ifdef symbol name
330bcbfd569a29195ffabdb6289bbdb4b362003f drm/atomic-helper: Don't allocate new plane state in CRTC check
9b7a62837093c5152c3f731cb2ccf37564d801d9 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
02de4a3467dc6a11268ad6b5d30422c9a597c7de wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
5acff8a37c28f52e06c4ea07c1659ec488ad5cd9 wifi: rtl8xxxu: Fix reading the vendor of combo chips
29bdec02a32d1783a1b528bd6bea8fa7dd9bd444 wifi: ath11k: fix firmware assert during bandwidth change for peer sta
389f9bbcde27f43cd6814060ed9acb36409929f2 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
08871f6d245f6abf359ba5d04a5a9b8251e9a9e1 libbpf: Fix use-after-free in btf_dump_name_dups
d8ea4c69972fd9c0b634ffea23139ed8695ee1d1 libbpf: Fix memory leak in parse_usdt_arg()
c0f1e0a56d11f1d63a46973eb41d621e32bc9147 selftests/bpf: Fix memory leak caused by not destroying skeleton
25935e6480dfa6f2fc45efba7cfb6d8ffece351a selftest/bpf: Fix memory leak in kprobe_multi_test
ec188222731781c4ad822ca8d5070ad5c2f48019 selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
8328365231073555c6b74d1748c58ae9eecbf352 selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
15d5a48a4f404f665fb1531eaed48ab0f6701233 libbpf: Use elf_getshdrnum() instead of e_shnum
a69d92d716552ffdd09147f92e7a991c73f88014 libbpf: Deal with section with no data gracefully
7031daf1524204889e00f28ded287ac236afc9e4 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
1bd18887a0a97f1e02cfa572c2cf766e6eb33e8c drm: lcdif: Switch to limited range for RGB to YUV conversion
40242f37492d527ce70f840fddb200db7b04587a ata: libata: fix NCQ autosense logic
159f2bec55a9467eb7689eed63cb11d4ec5b5996 pinctrl: ocelot: add missing destroy_workqueue() in error path in ocelot_pinctrl_probe()
86ee1ddc65997510723eaa186894dd6689837e91 ASoC: Intel: avs: Fix DMA mask assignment
570f2a26529d940d52d9bdbfbc8c9f52d178fcbe ASoC: Intel: avs: Fix potential RX buffer overflow
241975d3ab3a2dd55ebef323ae30af2c91f08178 ipmi: kcs: Poll OBF briefly to reduce OBE latency
8b5cf0b7940cc246066791ecc409f343d023bf94 drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly"
af2ec35307a2a317f1390df5bac4026baa5fd824 drm/amdgpu/powerplay/psm: Fix memory leak in power state init
acc589183234f28dae5fb4ff427f4290ebb8e20d powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
5c06dfb1630a756b98da5781f4b9f951a9b95cd9 net: ethernet: adi: adin1110: Fix SPI transfers
218dddbf33f2e02330036d9b4583d64c7959362a samples/bpf: Fix map iteration in xdp1_user
a3d1e39e8e9c287f4099da4ac21f86ba0625ffb5 samples/bpf: Fix MAC address swapping in xdp2_kern
16c5832c76db0ada37670b446f0736d06fc3f2d9 selftests/bpf: fix missing BPF object files
650e35597844fead8b893f14028b1dcc3da9d016 drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
317c429052cfcdeb91167d7b05f7565bb97261b7 Input: iqs7222 - protect against undefined slider size
a8eee0c01d83ed94c3fa14eb77d8ab4c91094905 media: v4l2-ctrls: Fix off-by-one error in integer menu control check
8139bb93a487e108f3bbd02565fce5b5bfa707a1 media: coda: jpeg: Add check for kmalloc
9d51512df69f789d143cc4ce167c6b4e0dbfc92f media: amphion: reset instance if it's aborted before codec header parsed
bb03f6ade45b376e57c4fe1c2c90ef73b015ba92 media: adv748x: afe: Select input port when initializing AFE
9d84d39aa93c8036791b40d7d98b2b6b0190fbe0 media: v4l2-ioctl.c: Unify YCbCr/YUV terms in format descriptions
a3699d61128ba39dde2d7cbfc4ee05d64e7f93fd media: cedrus: hevc: Fix offset adjustments
4e6d6a368ac4938c290812b56e91bf7013f910c0 media: mediatek: vcodec: fix h264 cavlc bitstream fail
cbcf50304e1fe8078e84c98eef9c7e9d720156d8 drm/i915/guc: Limit scheduling properties to avoid overflow
2a62d79cd7a4af5e8222802e78aadd87a33b90e2 drm/i915: Fix compute pre-emption w/a to apply to compute engines
004137157ea2a6e16fd1856e5d995ebcb058c2be media: i2c: hi846: Fix memory leak in hi846_parse_dt()
61c09ac4486eb5c1e95f0180724abbcade58a792 media: i2c: ad5820: Fix error path
5eb033ec2e55e64220c83fd8ffa9504f5c39daf1 venus: pm_helpers: Fix error check in vcodec_domains_get()
00cc8a890121cd68eb4c2db8b610efbeebcbb9a7 soreuseport: Fix socket selection for SO_INCOMING_CPU.
668a03c3e5505c39c2c1edd1fdec7411a6aa7cb4 media: i2c: ov5648: Free V4L2 fwnode data on unbind
af0a8a3977927d5679244731d779ef90e4cffcf3 media: exynos4-is: don't rely on the v4l2_async_subdev internals
353524aef6781da6ea16136e1299ff923047dfb1 libbpf: Btf dedup identical struct test needs check for nested structs/arrays
91d3f288c04746f435aac499ed182219313fa375 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
00e70dee2f597463c3c107755337648b91d1e5c9 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
7ff11b3a044049d54dcf1d189f016851668ffbd9 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
c9525711ce2b44cd42bfbdd45f7f4809b83e0597 can: kvaser_usb_leaf: Set Warning state even without bus errors
a4eaaee6cf4a0aa8226ceea6c8ef145632e40e29 can: kvaser_usb_leaf: Fix improved state not being reported
bcf1afb4fefb3f2db67e3b885b499298687fba5c can: kvaser_usb_leaf: Fix wrong CAN state after stopping
254fb085318ec8f27932bb306ba484499ef5fe0a can: kvaser_usb_leaf: Fix bogus restart events
079a493a4d7027d47b44a8923f7a6f54bebad77a can: kvaser_usb: Add struct kvaser_usb_busparams
3d861ceb66b6fc215500f262054b33564641fc8b can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
6a34f49e1a59c7b59dc11316ce51157803716895 clk: renesas: r8a779f0: Fix SD0H clock name
df3e02e79a883cf29e32e44eab6098a66d9da69b clk: renesas: r8a779a0: Fix SD0H clock name
6fe57f850e70251f6719bcf0fdf5f0735c8ce6c7 ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
b7764623cc552ee10209fcf7faf7b2e72877044e drm/i915/guc: Add error-capture init warnings when needed
64304e9f66a519c30f04f9e67fd4206ad00cd8ef drm/i915/guc: Fix GuC error capture sizing estimation and reporting
c5271d19baf4f1d569b16a284ca4ae2d301d0f79 dw9768: Enable low-power probe on ACPI
d57162022ad78b8a350060790683eb7b71c52d69 drm/amd/display: wait for vblank during pipe programming
9ccfc1d8580db4752b25a6bf2c5dfe3e8d2637b0 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
cf7eb59f4bf6acce89bd07433c60cdfa81313da6 drm/i915: Handle all GTs on driver (un)load paths
873d03d3279bcc643cb5b8db6585c2a6553c488b drm/i915: Refactor ttm ghost obj detection
e8f9a1332b5eba74448bbe582375d2c738b743a6 drm/i915: Encapsulate lmem rpm stuff in intel_runtime_pm
3682a7e1654190d7f86ccc24ba9504252cb276fa drm/i915/dgfx: Grab wakeref at i915_ttm_unmap_virtual
5cb038cd82910fe7cbe4809ca76cd17f0ec29084 clk: renesas: r9a06g032: Repair grave increment error
5b935f01b9bdf81e0ccf3512545f90f955f403d2 drm: lcdif: change burst size to 256B
eecb6a2a63cab9bea3657b089255bb4c14f8a270 drm/panel/panel-sitronix-st7701: Fix RTNI calculation
c84137d3af01493b7d0b25df7caf0139193c1c51 spi: Update reference to struct spi_controller
650ab95dd0b58f3146b5d2211e989cd6c747fa5c drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
c7bf7356e6ec0c85798764cceccb1246c6969549 drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
3dbf75d0b23971ad845d4ab3f9bb143a4a9d51e5 drm/msm/mdp5: stop overriding drvdata
9abcf7d9b57f479f2917d3e0a2508ad52447bf80 ima: Handle -ESTALE returned by ima_filter_rule_match()
3d3c19bc295a0546fd3cfb0ac1687cdc0b29b463 drm/msm/hdmi: use devres helper for runtime PM management
4f32557e08599e6d67356e63179d5bf7d27359de bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
a77f02fed550ac8e873866a9cc151ee7a0601855 bpf: Fix slot type check in check_stack_write_var_off
038c90e75bb7c43901058fef1bee15e8da7305d9 drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
49fc285ce3d3ebb72ec15e066096e44ef7e3cdb1 drm/msm/dsi: Remove useless math in DSC calculations
ef7e4bdedf8a395fa477a915e3de3b4228a5e618 drm/msm/dsi: Remove repeated calculation of slice_per_intf
b4c34c8039a3fb2f16734d45647b19b87c724fdf drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
0369b7b6ee9801674ac65bf6af29521ff6e1b8a2 drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
533f5f26e42948dd7148a09a0f8d9170bf9f33f1 drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
1e4fd1eb158b079e49c8c416f8596e69e2a6ffaf drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
b6a01b4167865d31933ee7b7b01bd38e9fa3fdb1 drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
1c29bc1e1dac3a8b5817fff488435ea1ef93fe75 drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
0c949bbe1b3bbbdefa1b8119c4d86f04223613e8 drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
d0c822f48c2ea1835734b6f1725e10a1ffae38f1 media: platform: mtk-mdp3: fix error handling in mdp_cmdq_send()
00a86f443c53058a3f9a138e7378a00e2ddde06a media: platform: mtk-mdp3: fix error handling about components clock_on
2de196e51d30d1b4e40caaf494cddbfa3859bdae media: platform: mtk-mdp3: fix error handling in mdp_probe()
8da187a0856cc21f6b3320e96b5036d7653293ca media: rkvdec: Add required padding
cf34282708de37daabc77434a5841e2337b65135 media: vivid: fix compose size exceed boundary
e7c4b5408f957aeac6b593dec34f8b477af66f51 media: platform: exynos4-is: fix return value check in fimc_md_probe()
4e7f5ccb7ace84a942201f3f8a96ad49cf7c04b1 bpf: propagate precision in ALU/ALU64 operations
a15deaa00aba79ef8178b5754936a65142cb348f bpf: propagate precision across all frames, not just the last one
4fbcffdba275d6b781b72c40a9d51c924678ea41 clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
952577b74eb7dbd18ed1475bc94b26b8a0ffc3e0 clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
f589fccd7ee0a2217036b3721810b27147951048 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
0b721087d10782100778c7480e779d8077a16fe9 mtd: Fix device name leak when register device failed in add_mtd_device()
2a78b548ee4481d18abf423273dd0e63dde63aae mtd: core: fix possible resource leak in init_mtd()
fd857778204c629a7fedf80703bab0a4e29b4524 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
1e2ae11bf6e0a84757f6622e23dad676e297c0b0 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
adbcba5fcd6aed69135e4494d03240e170ae38cc media: camss: Clean up received buffers on failed start of streaming
9fc609a6e0ec7a168cfc9413e7282017b466c4d2 media: camss: Do not attach an already attached power domain on MSM8916 platform
b0a1203631d5b1fa56141b159c4c2736e1dcd5bd clk: renesas: r8a779f0: Fix HSCIF parent clocks
f6f74b6d01d214b8e4dc3491a92301ccb6393cef clk: renesas: r8a779f0: Fix SCIF parent clocks
d8393fc6f50350d32cb56ff5d8a1521fc30ed686 virt/sev-guest: Add a MODULE_ALIAS
02d412e0007d609e7fcd6d02d085119a25378f07 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
150f1374de8cfa6a24614ab370f0199cc4bef37c rxrpc: Fix ack.bufferSize to be 0 when generating an ack
145111e504481abad6e291c45db1ba4cd6b21d06 drm: lcdif: Set and enable FIFO Panic threshold
b39ea1fd8f18563a275533bb0dd2c48ed7b6eeec wifi: rtw89: use u32_encode_bits() to fill MAC quota value
1bb624f8dee3af867f06d6ffa385f643c8c2c385 drm: rcar-du: Drop leftovers dependencies from Kconfig
1ae1cda2ea27127245c49679a92c5f509d530be0 regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
791afdbe8b296c1ed174f46634eb9670c67a8e9e drbd: use blk_queue_max_discard_sectors helper
f2eb6b470d37e5ce69863a528c20fbc01c9717a7 bfq: fix waker_bfqq inconsistency crash
a71a23b59f178756ed86860b64246f4ddf4c6af8 drm/radeon: Add the missed acpi_put_table() to fix memory leak
7d5f922659471cb37e55ed9f21c38468c03cc64a dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
bd8c4effcc1667e1cf79d2f8a58c2c3cef522415 pinctrl: mediatek: fix the pinconf register offset of some pins
f551194194ecbe492347be4aa1648d4572e8cb5a wifi: iwlwifi: mei: make sure ownership confirmed message is sent
9f641bac035aa1c42a1c0d72039efff46a5a3156 wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
68bb92ee0acd9b9301b72be3e820bcb310528800 wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
cce25f96048b57ba83247af9fbe719985ce06768 wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
3adad2f7eaf8b27d9f177299bb033b4cf1ceca26 wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
c356606141152d1a12ee067cc5fcfd92cb7804e0 module: Fix NULL vs IS_ERR checking for module_get_next_page
d9f7ee5af6174d0939e280265008f52a65954840 ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
ca81b5bfd479ff3b6c3981525ff800f83f304b0d ASoC: codecs: wsa883x: use correct header file
e388977ded3f97c0d4344b7c0e2c43c11182beb0 selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
4891e861dff46febaf376802c314d2e5380afdae selftests/bpf: Fix incorrect ASSERT in the tcp_hdr_options test
0a5ae529331fd93b578d88bd464d341bb2ff8729 drm/mediatek: Modify dpi power on/off sequence.
104531211d8c798e8f3a7eff69b632ef8f92db18 ASoC: pxa: fix null-pointer dereference in filter()
f9db607d8779c55e2925587ccd8cd2a5f4f026d0 nvmet: only allocate a single slab for bvecs
f7fdb9a807d879f2488e6a1a69533991741b7f0a regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
63b1202fdbd0f2373da0505b59c1cbaec6287f81 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
26af8074fb9abb01f805c833c0fa118f1700b815 nvme: return err on nvme_init_non_mdts_limits fail
d7fd92bf54b9bb0c88c8a4ffe9cfaa2cbd4795fb wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
2d4231e2527a00fbf4e65371cdf31629daf12829 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
de20b93a4f88f5a472a31dff71ff48081a189a5d drm/fourcc: Fix vsub/hsub for Q410 and Q401
27dee5b5a4bc6b032a8676d7c6e3a9efe3a81736 ALSA: memalloc: Allocate more contiguous pages for fallback case
82e1a30d040fa93d477e8bbc7ae8db09c63793fa integrity: Fix memory leakage in keyring allocation error path
eccdcf20cfcaecf61da2b08e6deaa522364ebab5 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
f02151868ec439a3c769addb1cc0fb9b3eb22924 block: clear ->slave_dir when dropping the main slave_dir reference
f43766f77fd63b2745146728ec2c0faa76328368 dm: cleanup open_table_device
9fd9884256dea7453d5a5b2a63280d20a81f43fa dm: cleanup close_table_device
4bb2ca2cd6f9889ff1b1d66b730a8346cc27b508 dm: make sure create and remove dm device won't race with open and close table
edade0ebd1f224f2a9ffdad223c468895f213725 dm: track per-add_disk holder relations in DM
8bc0e62c0188cae0e6318ff0189b98c8a74420b3 selftests/bpf: fix memory leak of lsm_cgroup
3c094d624943ce8c73a34b3b7469ca66308f6ad9 wifi: ath10k: Fix return value in ath10k_pci_init()
14c7ecf452c7c139a3961959af2b84d8d2b6e4bd drm/msm/a6xx: Fix speed-bin detection vs probe-defer
e3f53fb4a73c177a87cba155d43245d1d943bdd4 mtd: lpddr2_nvm: Fix possible null-ptr-deref
71d4345186560fa356260cf3c7eebcce0f41ef51 Input: elants_i2c - properly handle the reset GPIO when power is off
a9dcf0bffc699cff5c8096ddfd0bcd71b61d2f39 ASoC: amd: acp: Fix possible UAF in acp_dma_open
0a7cf6a0fe27598117d43ca460b292fb30d36890 net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
1a268ed3e2e6a557ce7561f0bd51298cbf04430d media: amphion: add lock around vdec_g_fmt
51f8d4fe4b034e77d415a9c35257caf15ff1ef8e media: amphion: apply vb2_queue_error instead of setting manually
1c706eaa9d88bc95e9439a61337a5de345ff0242 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
f1769c376e0907a2ee33331e74575534a474ad1c media: solo6x10: fix possible memory leak in solo_sysfs_init()
b90bd7bd33bf4684edbccfe5dc1e4ce5266cd16c media: platform: exynos4-is: Fix error handling in fimc_md_init()
dca7b61b9db65941bcbe394cf585dfe1f016333d media: amphion: Fix error handling in vpu_driver_init()
e8b3cfde7c363a2a678481cccd30509b69ed06fd media: videobuf-dma-contig: use dma_mmap_coherent
bb1c38919710f8ffefbba43c444ebc1b2f0165f0 net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
acf9eab4a0a6bdbeb696e7a1e19c833a0096cc9c udp: Clean up some functions.
0cddd816411c405bc4ce8fcd8f71696732771dc6 net: Return errno in sk->sk_prot->get_port().
a64cad2e33aabfb77da903d3666a9a8309464893 mtd: spi-nor: hide jedec_id sysfs attribute if not present
a9441b7a2e891e2eea1a550f1555a287acb15683 mtd: spi-nor: Fix the number of bytes for the dummy cycles
8e5bbbd57faaa6d8152ca449bca08af422dea3f5 clk: imx93: correct the flexspi1 clock setting
56514c92b16763c2032c97f063f19e60cba33038 bpf: Pin the start cgroup in cgroup_iter_seq_init()
36943186fc37af1df4a22a6dc8dd21309cbb5a4f HID: i2c: let RMI devices decide what constitutes wakeup event
6b3f3d778eb9d75781ce91f00ddb19729319ddd4 clk: imx93: unmap anatop base in error handling path
1bb3a3ed7751f7bce120e88465bd2479e0706074 clk: imx93: correct enet clock
a376bf5f756d4bbda95990c4eabc5f7f306633bf bpf: Move skb->len == 0 checks into __bpf_redirect
937633e9eb3db6e26b97e0f54c64c7f5bce80f38 HID: hid-sensor-custom: set fixed size for custom attributes
725813234b3987f8ee719bbac234eabc1948e357 clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
39ce104191fa94c86722214946f3728feb2018cd pinctrl: k210: call of_node_put()
b7f993eb92fb72225f0fa3f6ce48f3af217ee244 wifi: rtw89: fix physts IE page check
170f68558c5ed09da639acafe9babe94ce4fc1e6 ASoC: Intel: Skylake: Fix Kconfig dependency
41e85bae7499516472c9594e12f5b9f386120098 ASoC: Intel: avs: Lock substream before snd_pcm_stop()
7496b0ef15329c26c612d7ecf6decbaa22959df3 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
a1d3937d9b7aed8b472bbf693623702ae9266f21 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
d586d3a4a14d643e55570a5ed7ed096995772cfc regulator: core: use kfree_const() to free space conditionally
5dc5a490bf2c8ac6cf976a7ce4e8700ffb3b1fe6 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
ff50eba8f7cfac358d85153650884b0f49c9cd54 drm/amdgpu: fix pci device refcount leak
9c7fb14bc19b132ad79df455ec8e136d76019c69 drm/i915/guc: make default_lists const data
96eee407371d820094937e89d90c6b34065e0f7a selftests/bpf: Make sure zero-len skbs aren't redirectable
d0125b5b86c55d18276eb34c58066cfec5188125 selftests/bpf: Mount debugfs in setns_by_fd
b8a4a1ea058143c46dad77ef938b9dde12981541 bonding: fix link recovery in mode 2 when updelay is nonzero
263948c01c7e6a425e09ab04ca104098dd2639f6 clk: microchip: check for null return of devm_kzalloc()
1db9cc38ebd4646fa7661f23208b279024443d58 mtd: core: Fix refcount error in del_mtd_device()
3973d7918f3dbea7498a6aa43a86970b7f24ab9e mtd: maps: pxa2xx-flash: fix memory leak in probe
fdb13dac43c69f7e23d2c9c17d11b8198fa7e0a5 drbd: remove call to memset before free device/resource/connection
700d3e2fcb45c50b81ffbf42c52857c8fd3afb76 drbd: destroy workqueue when drbd device was freed
04aa7034860b8ecc563ad10b7b1717468e0d62b8 ASoC: qcom: Add checks for devm_kcalloc
e2188c547748a4be83384c96c2b8cd07741ec7f8 ASoC: qcom: cleanup and fix dependency of QCOM_COMMON
062de7d9f6c23d2568d4485c62f6363b619fd1c6 ASoC: mediatek: mt8186: Correct I2S shared clocks
af72ca4c2889b5d83145d3b804aa48db75380a52 media: vimc: Fix wrong function called when vimc_init() fails
314c20263ca758de4985eb331036906885d2b7fb media: imon: fix a race condition in send_packet()
b71cd9bc528b024f3fbfd18bbc6adbca2130ab7a media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
b5c8cdca03242de926e6c2f59b7088bbadffa641 media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
826f3b99b7956166f150906cc9bc842d56ecf8d3 clk: imx8mn: rename vpu_pll to m7_alt_pll
2208a664e489b8f939cea49ac0e8e2a0298299c8 clk: imx: replace osc_hdmi with dummy
5ef4aa3d348b183de4ac3b80c1e7683df39bea06 clk: imx: rename video_pll1 to video_pll
4b4349f7e30b76b286fa3ad2611d59515d4b98fd clk: imx8mn: fix imx8mn_sai2_sels clocks list
527c8249c5b4112d9d6f63478b5c911f9539d270 clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
94655b42b1b62263771fbc34aac8716b8a2d4f01 pinctrl: pinconf-generic: add missing of_node_put()
8051e0e700ff1916154bfb3bb6d2344a4753e3f1 media: dvb-core: Fix ignored return value in dvb_register_frontend()
a9f9a2abe8ee59ad9907ab9346171a316741feae media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
ec9a1c018abc539fdee22d2b34f5329ed5e0b3e2 x86/boot: Skip realmode init code when running as Xen PV guest
5880e6d659326ed32768dbd9ea6e45987074c28b media: sun6i-mipi-csi2: Require both pads to be connected for streaming
4e41bfa562fbc8c851e9b7c4b13b6d1bc63b6d42 media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
a5abd2cf6ebfbccf0b72f2109799ac29795cd4cd media: sun6i-mipi-csi2: Register async subdev with no sensor attached
7867f7bec670bfab5ff027fb96c1e08cd6d6f98d media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
acbd22eabe1c35112265aee8d63cbeae458522ad media: amphion: try to wakeup vpu core to avoid failure
43ebf9f7bfb377127b5471897002c59c7f2a8039 media: amphion: cancel vpu before release instance
b2592bcf248f538857802808bbcd67eed2772310 media: amphion: lock and check m2m_ctx in event handler
323a1e2830efd0ada2a02317146cf8660139c626 media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
a85c6c7bf8269c4a3396c7fcc07fb54e232860a5 media: mediatek: vcodec: Fix h264 set lat buffer error
269a74db4e74b594f8b0d5c0c276fbb7f785cad8 media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
a0c49351d8b71b4daf824820a552f98a51242a84 media: mediatek: vcodec: Core thread depends on core_list
1d23b4191c04aabe503f88ad53d7e93dc799e0e8 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
786b6bf0572805e310107e30e33a7709a09bb209 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
946baaca526d569359d43b22035634913231032f ASoC: dt-bindings: wcd9335: fix reset line polarity in example
43a5db8c114039557461499f7fc56f59da302c9b ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
683b686247cc59cab55a32de9ce15e3b6bd93cb1 drm/msm/mdp5: fix reading hw revision on db410c platform
fa14ed3ae623fb110d2ac3e9f8addb3c1a5a6f95 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
865c4c9bb1fbc70cc92b99dc689ffaa02cebfb7d NFSv4.2: Always decode the security label
99c81aa27cdab4480d41a9f87b62404ae8de7a4c NFSv4.2: Fix a memory stomp in decode_attr_security_label
3d9519d6e94d5c0b587b70f2fd2fc5cdca697032 NFSv4.2: Fix initialisation of struct nfs4_label
4480f2d1d22352878b91105e5071f406ae57bb11 NFSv4: Fix a credential leak in _nfs4_discover_trunking()
7839645299dbba95491fc9e9b49d050cf2606b31 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
7f051ddcfd6d54c24f962bacf6dcd230a1a0436c NFS: Fix an Oops in nfs_d_automount()
512d48351412e583eb7407c685e9a4f2d147e430 ALSA: asihpi: fix missing pci_disable_device()
702342150fd9f87459509267653d030f11856088 wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
c2831a0b0d4f5a056d133d4b04b14b3383c0b2fe wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
2684cbb235f3a61119a737bcce7ca4b895d292b0 wifi: iwlwifi: mvm: fix double free on tx path.
d41d5b3b1eab74c228c77df8b5fb380eab07823a ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
fbc4a18b1afeed3cea162d14305b9187c2b77991 clk: mediatek: fix dependency of MT7986 ADC clocks
076a48d2388222e073e1de49969d8e8a756569b7 drm/amd/pm/smu11: BACO is supported when it's in BACO state
4442804de7db1654f99badfca86be90f66698b3a amdgpu/nv.c: Corrected typo in the video capabilities resolution
e89add067df70d0e5fa5fa54833be93cc28af382 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
b0d990101a168a377f34f19f4f97ea27db289bb7 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
985135ca432b2f9159e52b9e97ade220283751c2 drm/amdkfd: Fix memory leakage
f7f85a14d7c9ef45480bacfa3aa816c80b0819d6 drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
f133a47e6c71a7f56063cfa6742826bbf1594fd4 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
42075e82f347095ebcd7a87f0670819e8386be35 clk: visconti: Fix memory leak in visconti_register_pll()
2a74495060e113bc09247f6c527b924a412355f2 netfilter: conntrack: set icmpv6 redirects as RELATED
032b46b2be552c25be9d23214141e96bd8574d05 Input: wistron_btns - disable on UML
90bb9f232b6e2b262a6ee0a2f120980a91d2a520 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
a4450b50ad59f65cc589868f6d9659f2434d70cb bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
24d6d237a0ea8aee0688fd3537cf34dda1db22c1 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
48d98a69a6b1e6224d526d9a485ccb16bb2df314 bonding: uninitialized variable in bond_miimon_inspect()
914cc9266b4784987723f7622b7512ffa24abfee spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
4ec722a27b8191d61934b39fb02379fe6fe25f13 wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
582467e030144031a0d3d5eb7fe9689c74244234 wifi: mac80211: fix memory leak in ieee80211_if_add()
c723022b27c7ff3885172ee35f333250a60305e4 wifi: mac80211: fix maybe-unused warning
5af264383d0f9d87126dccb55928c88d18006997 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
eededf454cd1e8d64737ada61511a549a5487f27 wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
99561ff716fd8f8b0e6ba6acd42bdfb7890a28eb wifi: mt76: mt7915: fix mt7915_mac_set_timing()
2df4ba1838a2797a3f6de537d4fc149694b7dacd wifi: mt76: mt7915: fix reporting of TX AGGR histogram
e45975653a7c8084c7c393ea817c431373f3f5a8 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
e489e9e5b1fe6d50df31fc9da83ae143cdb3c974 wifi: mt76: mt7915: rework eeprom tx paths and streams init
37c5a50beb731022fd3894820bae4db8a3fd1f45 wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
95569c65009590cbf3e7a5debfd0d7415f03a2b8 wifi: mt76: mt7921: fix wrong power after multiple SAR set
805b597cfe53bdd5d4a261f030a105b7cb9e13e4 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
0847448414529c91a18f5c1f2dd24b67b2c3e127 wifi: mt76: mt7921: Add missing __packed annotation of struct mt7921_clc
71d62aa49884ca97e2ea287dacbe5725b863845b wifi: mt76: do not send firmware FW_FEATURE_NON_DL region
0ff702c5d493a240a912983f0b82fcdf4cf12ec0 mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
20f65c7fe807c32274fdeabb76e489e925b5b11f regulator: core: fix module refcount leak in set_supply()
4da4957f321e5c6d5dfd03fbbc2d73b4166ff07e clk: qcom: lpass-sc7280: Fix pm_runtime usage
a4ffb4e8fdabbd98e62ccd819e9b7304bfa29fd8 clk: qcom: lpass-sc7180: Fix pm_runtime usage
e08eb31a983a0e8d0d1f754d0b3db55111648b95 clk: qcom: clk-krait: fix wrong div2 functions
997b78b91f69de0efb7960b877e63f8953dd436b Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
ea996999fb1cae0d9856f52ca783696fd3eca765 hsr: Add a rcu-read lock to hsr_forward_skb().
2683f07d91924d520a97329e443bd29980eb796a hsr: Avoid double remove of a node.
2ad874bedb0ca547bafad845e5aa356b8dedd6f4 hsr: Disable netpoll.
7efafb60b23db6628cc8b2d254059426958a2797 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
ddffa44ec68a7cbefa527dc9180d0d1f360035a9 hsr: Synchronize sequence number updates.
2ba73a6e206723a17d873a681c3853004b6d5cbf configfs: fix possible memory leak in configfs_create_dir()
619d4a3febbf8d8add162ee4e87b178fa06fe1d5 regulator: core: fix resource leak in regulator_register()
3ff7d67d5e1d4da355784a3537d040b7f8731eca hwmon: (jc42) Convert register access and caching to regmap/regcache
cbb1c0cd8881dc194b2a131480e627daef56decc hwmon: (jc42) Restore the min/max/critical temperatures on resume
d9d7a5d4686ac6ff4260a7342f42bd2e9e98a943 bpf: Add dummy type reference to nf_conn___init to fix type deduplication
1ebff36141794e608f831c49917011db8d69ebaa bpf, sockmap: fix race in sock_map_free()
2c3550ceb38a0b8d80083edae1197c5044eb7d0d ALSA: pcm: Set missing stop_operating flag at undoing trigger start
65ead62559f992ad4653d94e1ec79d0e5849defb media: saa7164: fix missing pci_disable_device()
60651aa13210ca89d3f1dba49dd945ad649f4990 media: ov5640: set correct default link frequency
aba3d497888c0482939cfa3f1ddc69b4f960237e ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
c400b78c808f09fd38d10db504a822ee06586a87 pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
ed11df26961e02b3264cc5046fa82e77c059e14e xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
90ccc0a9a97176c511473d2c2163eef29471c709 SUNRPC: Fix missing release socket in rpc_sockname()
c5e3121a79210b2c7da80c13b3e5a3dca7864b3a NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
b17db104522976eeb6ab89d355f7063da7a36cd1 NFS: Allow very small rsize & wsize again
6d1a7c55000e3eff28f92f569d47dab433af3596 NFSv4.x: Fail client initialisation if state manager thread can't run
73fd3ad1c3cecfc29a99e17c921acf08b9d1aed2 riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
555cd2676891f4af3fb03e29e420650b7ff63a2c bpftool: Fix memory leak in do_build_table_cb
5bbd084b471bc35efcb912f5541405e9efa20c6d hwmon: (emc2305) fix unable to probe emc2301/2/3
725585028dfe8de57e54137ed333dcf3870f26be hwmon: (emc2305) fix pwm never being able to set lower
f62d8061df62cec4c2422b2cf0d9bed4b4e08873 mmc: alcor: fix return value check of mmc_add_host()
8b1300a47f0e54ca39606d38a67f3fa6eb203a16 mmc: moxart: fix return value check of mmc_add_host()
80615190011791decfa11369d3e1f4ee17d01b6e mmc: mxcmmc: fix return value check of mmc_add_host()
967c1bfccb291655c057d1cc314cc15f53a37544 mmc: pxamci: fix return value check of mmc_add_host()
883a0d94efa20b00066aadce37c800e0d4777935 mmc: rtsx_pci: fix return value check of mmc_add_host()
76e97840b51a2d2abba025648a5354acb580e539 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
d1335bd8e6328e931fa1c050c8f891599d2077c3 mmc: toshsd: fix return value check of mmc_add_host()
6c92c249b7754fd04b5818ac120c0d7d36991d1f mmc: vub300: fix return value check of mmc_add_host()
f3139ee7ee1ec00fde97dd258bba584f1d12ac85 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
96bd9067b087e01f39b91a73d126f95dfb46b57d mmc: litex_mmc: ensure `host->irq == 0` if polling
2a5da30e9994d8dbcc444b1e0425b299ea5251be mmc: atmel-mci: fix return value check of mmc_add_host()
b3bef0dd66cfc794787fd29fc2cec9f827b10b56 mmc: omap_hsmmc: fix return value check of mmc_add_host()
1732cd6f265f51d7d3a4c892d524e72491e802ea mmc: meson-gx: fix return value check of mmc_add_host()
a74f7afed7c080dd300f5120425b9f46251e922e mmc: via-sdmmc: fix return value check of mmc_add_host()
035415f65763c097f1205c60e29915917ee1680e mmc: wbsd: fix return value check of mmc_add_host()
3a1138c9fcf3b0c4fbf2a43018672eb4494aa643 mmc: mmci: fix return value check of mmc_add_host()
140ac368075699a726d531467ddf5edb8f9b9d3f mmc: renesas_sdhi: alway populate SCC pointer
206a9ec6b051eea26eaa25e9dc6364be89c55eee memstick/ms_block: Add check for alloc_ordered_workqueue
a73d3d21b251e8dbdda6b0b52245668435ded1e7 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
ebe89efd6cea2e47d83c1c95a651f4deea53e5e6 nvme: pass nr_maps explicitly to nvme_alloc_io_tag_set
47311bdc1a82a5ed2ab35d9f31bcbd56e616dcd6 regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
e243a6b5cc45ee9f28da1023b7379e95024134c9 media: c8sectpfe: Add of_node_put() when breaking out of loop
634dca9d5441167c575ef093a09c96c89d09fcd0 media: coda: Add check for dcoda_iram_alloc
f2f65fb3c09697bd5cc6c8f6cc798b25b9ec277b media: coda: Add check for kmalloc
e090d083f359877b6cadc0f45b2221c1eab06d7b media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
4d5f5233bb38eb40ab8a9c10e1558f6cfde49480 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
91531e3d129b6337b096ae42de86abe0fb64ddcd spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
5abce6e74eaed0d88a165ba0d7eee0b8f2987bc0 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
7dace5c935d51a0b1afe82a8e4c54c9f4f49bf4b wifi: rtl8xxxu: Fix the channel width reporting
f15d60834aea5c04ecfdf1706a7704227cc90df6 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
cdbcd0b0a1cdebef2b392d7ce26e30d9fafa756f blktrace: Fix output non-blktrace event when blk_classic option enabled
b19c1035fa9b8400d1c72f7b90ebf74d69d9e759 bpf: Do not zero-extend kfunc return values
c95b12ed27dc63e3d6451e3fd0ce8f6f219e0218 clk: socfpga: Fix memory leak in socfpga_gate_init()
7529cb5740b8dab21e93d3c4a1b83d0490d096e6 net: vmw_vsock: vmci: Check memcpy_from_msg()
be7151f7ecbf65c2c4af3a4dd5ea3f6b71350dcc net: defxx: Fix missing err handling in dfx_init()
7a0c938603546c1896e3245fd7b7ab78fb9f4bff net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
b0cd65a8b113584298b361ccb428e2393aa8f6b6 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
0e9bb6460abfb3048eef6f7d140c39d79ffc2d15 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
0d5388571c31743daad4b76d30ff1532c5f2235a ipvs: use u64_stats_t for the per-cpu counters
aa4e6f40053d96a8f752ea52024a8ea8ee6f3e37 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
47fd80534f8ea3099768915f7c0cb260df96f481 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
f3db5039efb9998b6e7a9dec97d3f24f6c4b0309 net: farsync: Fix kmemleak when rmmods farsync
a8c4ff1b2f2a5eb6adc0af218167447a8ae0680c net/tunnel: wait until all sk_user_data reader finish before releasing the sock
fd31867db9cff95fdaa24c080bb2903579aee577 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
310624addf3071e94f4432accb57b1be49b7d9e4 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
53dde432b7851e74d1e6ee1eff48f0a7cc5494d1 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
d133a0ab101618bf3413e9843ab7bddc205b2a44 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
e6726c6bc5d28702abbd46af80c971767ff3786a hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
f00eb727923128b109ca1f623eaeaaf5ddbb8bda net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
6e7f2aa30bcbacaaca5c2b1c7406f30cd9759d10 net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
dc6f2cf1fa8c35e3973653a9efb6c0a5c453cad0 af_unix: call proto_unregister() in the error path in af_unix_init()
2a84df0fb3424b54c06853d3f9711f39d517df35 net: amd-xgbe: Fix logic around active and passive cables
ea833bc894a107cfa4140fb3fb87ff11b15475f6 net: amd-xgbe: Check only the minimum speed for active/passive cables
f1faf93d7b0500ec18cc99ad68d6452739647396 can: tcan4x5x: Remove invalid write in clear_interrupts
4644836f813cba127497e5e28990f4e180ab9c55 can: m_can: Call the RAM init directly from m_can_chip_config
472377860403e76b27ece02bc2be5c44f1ea9a2e can: tcan4x5x: Fix use of register error status mask
d5dc2ce943c7e577e6f995b68d651611b4a97b57 net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
6fb554cf46a0fa93cea726da23b40f489c3a4319 net: lan9303: Fix read error execution path
0aa56b33986b2e786e4336e4f2e15abaadb6511a ntb_netdev: Use dev_kfree_skb_any() in interrupt context
6f6f0bad0e327563b185cf1a11e41f566ac41263 sctp: sysctl: make extra pointers netns aware
c46a7f2f1bf2170c2e2f1f2544e2cd32d01a3007 Bluetooth: hci_core: fix error handling in hci_register_dev()
68a534670ec485e75ff6ae83c94462f0e5b799c1 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
b1f7dbf0d9f6027289d1b6f43540b1c07275e9c5 Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
27014c9d0d8840596c47a1a9bb93311544c4ce16 Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
00dd02e08e6a3b805e48fb05094a76a30a632c7f Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
8bf0b095baca6bbe4ce89b4671bae6a8e5df078a Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
719f0a9712b7b4bf1dc9e451cdeb3060612884cc Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
847e0c95d10d1d19b1f492cad870f9344de433d3 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
cc7133300eec89afc83b63f9618200e5015cd54c Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
5bc18222b450cbc258f7dccbe3307b76a07123e4 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
3e5f3e11c0d00649f036bd070607aabb625053fb Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
b37523759e442df238be1003a8a89552202389eb Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
0720ad1e1bdbc0e4c91265ba630545ac1d74ffd2 octeontx2-af: cn10k: mcs: Fix a resource leak in the probe and remove functions
443104ad914aecc4708037b749c1943b3bad69dc stmmac: fix potential division by 0
c052a5577ed36b4d072b95ce30c7d81d6d2520b8 i40e: Fix the inability to attach XDP program on downed interface
396e2751ba272effde36c0ba27d73d95d2b401a6 net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
cf3a9316c038644f2184523b7152ff7439f5fc78 apparmor: fix a memleak in multi_transaction_new()
0213d8c0581379601d2b1d0db9fc8f7eda6e2cf8 apparmor: fix lockdep warning when removing a namespace
31604bb0d8458cc4fd5d7b61ce01818086f4cfd3 apparmor: Fix abi check to include v8 abi
1adc146ba4df3912bd92a28a949e93170cc866fb apparmor: Fix regression in stacking due to label flags
62af0368768fe55dc22e0e9f3591ee51748d5d12 crypto: hisilicon/qm - fix incorrect parameters usage
202ee7cd47deda8bf5b8b7e3f90058ce4d0a3d65 crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
1b0ebaf1f18f13822faef62459c8541d5ef9a723 crypto: sun8i-ss - use dma_addr instead u32
f220bb6ed99a701dcf783804da456c220cb96c78 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
6534c4a08c76f42acd9b80508bafb2e58e3b32aa crypto: tcrypt - fix return value for multiple subtests
34491c431c663b90fb353a8c0e8c67c9ed377a76 scsi: core: Fix a race between scsi_done() and scsi_timeout()
539f09cdbc5e0fa5a2fee1e19634f777fb862e8c apparmor: Use pointer to struct aa_label for lbs_cred
fe4b3686c05f20ae2d028bb58b79df2d3064b89b PCI: dwc: Fix n_fts[] array overrun
542bdc8eeff54f43495156f0d31d2e066a491660 RDMA/core: Fix order of nldev_exit call
4f75745154f8747682eb779f10f359cab0964980 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
59477dfd36c9e1fdc3598760c43d3f5452de0b12 f2fs: Fix the race condition of resize flag between resizefs
daffe3dfeb12b4a02c2106a0c6827dc45872e569 crypto: rockchip - do not do custom power management
095e3d06ff361a14d3ee44f4f598db0316628eb7 crypto: rockchip - do not store mode globally
ac89ba9934b2b5360257a1aec96f6407283caace crypto: rockchip - add fallback for cipher
0c16c13f111b958debf7e05595cc4dfb5407d2f8 crypto: rockchip - add fallback for ahash
7256198f09bf1585b855ff6b876fdd9d2f25cb41 crypto: rockchip - better handle cipher key
4ac7476211483c1d9cda3f45104f29ff3658580c crypto: rockchip - remove non-aligned handling
219626edb43d7ac162d8c523e9dc988a79a7f6a5 crypto: rockchip - rework by using crypto_engine
aabd3d1a2a9e14e35e50b1bad9472ba6679254aa apparmor: Fix memleak in alloc_ns()
78f05106da7ab20603752e88de67222767830aa6 fortify: Do not cast to "unsigned char"
897646256c67bfb065758b706780cc2ed2f975cb f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
4b8f626ba5429f93076c38a285d091265f922d31 f2fs: fix gc mode when gc_urgent_high_remaining is 1
6aac301e8049b3058f110ac3be2349e1aa1d00d7 f2fs: fix normal discard process
3af7f9f765e36a89d026490d9546867e40e9ac23 f2fs: allow to set compression for inlined file
e265b8d7336b9b1bbff6c6f214e0217726e46626 f2fs: fix the assign logic of iocb
7d22823b41b36a42384b64200f65c808747baf4f f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
f1e9a819d0be181068d17df808c58792fb67c4c3 RDMA/irdma: Report the correct link speed
50a47095c1f31404101159f09c2da959a8bcedba scsi: qla2xxx: Fix set-but-not-used variable warnings
a58726ced38a2a6c60c8f49d45fb76a3277d0381 RDMA/siw: Fix immediate work request flush to completion queue
21581c0db156f5b4847ccc32967e8dc80ba770de IB/mad: Don't call to function that might sleep while in atomic context
f63060597289675aa259c43c749a8524186af31a PCI: vmd: Disable MSI remapping after suspend
e80ae614884c2ee08d01e48d31108615627124bf PCI: imx6: Initialize PHY before deasserting core reset
eb56394a000698b74913f2b894896d4c46384ba3 f2fs: fix to avoid accessing uninitialized spinlock
ef39010786e989e5f19c7e3b18e36dc45906d86c RDMA/restrack: Release MR restrack when delete
7323451512e0462251cf111198394b283dd85ed7 RDMA/core: Make sure "ib_port" is valid when access sysfs node
e1a602b345490159f6763a8d137f2c83081434aa RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
546f1af82622b3cb9581980376c36b09d8ffecfe RDMA/siw: Set defined status for work completion with undefined status
1c399435fd55c860953183f1bfd8f453ac278836 RDMA/irdma: Fix inline for multiple SGE's
e2c3e2da52522a26b51a1ba77125450bf37005c5 RDMA/irdma: Fix RQ completion opcode
21d0591148aea71d1ae4b61457d8fef46a46aced RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
f53bbc4b7fa91b945d07ff644e611e7a694eaffd scsi: scsi_debug: Fix a warning in resp_write_scat()
555af52908a07dee450271fc9970340eb3f5b11f crypto: ccree - Remove debugfs when platform_driver_register failed
b137488c86fcbd5500a724afc67667cf11e2b8e2 crypto: cryptd - Use request context instead of stack for sub-request
c2c248338a135addf2120463857b22260e72857b crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
47bbc0e3187961b3034d97042872149128a19872 RDMA/rxe: Fix mr->map double free
1ba1740404ee7d5923aaac53b8a6f2c12e19e3b6 RDMA/hns: Fix ext_sge num error when post send
869187fc8d22f4dab92b0f13aa8f49a0d7a86c75 RDMA/hns: Fix incorrect sge nums calculation
097dc6f38a7b0e0bd8442bd60e41a4c948236585 PCI: Check for alloc failure in pci_request_irq()
9bafa446434b687e50b76c01fadf05234a70313a RDMA/hfi: Decrease PCI device reference count in error path
98455d2128539deda47fb98f4136a6bd62369147 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
6dbf38c4de8d0031f19818b9cf0d065de3411722 RDMA/irdma: Initialize net_type before checking it
4d9c7178af08902a0ff7cf65f9c5a1f0f783cf84 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
c82d412e6427b9a690835bda4686c918effcc070 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
46e4656699e70dbe607ba2d05ce2bd125e7b148c dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
7488cf07b2315791bb30a2ab3362ed20fc17a8be dt-bindings: visconti-pcie: Fix interrupts array max constraints
d774469998f7cae8320156d373334289ffa357f0 PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
6138328f41d192a181ee085c5cf0524bc5347379 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
c63076fcf627267fba4efc6760af51ff2e4e0978 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
4d8eacb22be8aa8abf8230328e62320ab5dcd39c padata: Always leave BHs disabled when running ->parallel()
ec1b5931995126ed89620091c635706ab0e68877 padata: Fix list iterator in padata_do_serial()
92b6ae70dead0d59d8ba8511e087ee0b7906e0ea crypto: x86/aegis128 - fix possible crash with CFI enabled
c424e3b81ebabfe1538b07fec2f98396ac317700 crypto: x86/aria - fix crash with CFI enabled
c1e2d2dead7ce41046e519278d6377f931948ca8 crypto: x86/sha1 - fix possible crash with CFI enabled
122bbc9e93de88131995592f3cb45138b20bc427 crypto: x86/sha256 - fix possible crash with CFI enabled
1a3f01a329e71f4c113a88ba96591c74720618e1 crypto: x86/sha512 - fix possible crash with CFI enabled
1f3009fd8b126742fa2cfcaf37c7bf6cf642e9e8 crypto: x86/sm3 - fix possible crash with CFI enabled
8ab5d15952ba77ad0aff3209d70d69a4c003859b crypto: x86/sm4 - fix crash with CFI enabled
1bd0ed68fff67f74877305e1f3a7359922037bef crypto: arm64/sm3 - add NEON assembly implementation
2c6a169b6a8da376b2ba8423821b018c3bbdb8c4 crypto: arm64/sm3 - fix possible crash with CFI enabled
7adc82a55a28ae2059b4feb234d1a5710d62823e crypto: hisilicon/qm - fix 'QM_XEQ_DEPTH_CAP' mask value
b4da4f1a1d0504e09e17a028fa6d7ad1a4c0ce0d scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
7b15c22f7f402b4139459a83ac65fe2cd67056c9 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
baf87c827da69772486762b9e04aa0f3f1ead47c scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
b37468cf67a5b17c09e2cc92cc1c6981d6552411 scsi: efct: Fix possible memleak in efct_device_init()
60a49e2c2efb0a96d12a83c687ba7400bd1bb45a scsi: scsi_debug: Fix a warning in resp_verify()
d0680d096e4ecd5545df5c4cb4a55b8dadb40285 scsi: scsi_debug: Fix a warning in resp_report_zones()
bd33638fa69261d38077bab18c17917aa3f11862 scsi: fcoe: Fix possible name leak when device_register() fails
834a0363e7d825c9c1796e98c4476a505b496529 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
0ed229b973ef742dead1016b2b02d83787f2dcf2 scsi: ipr: Fix WARNING in ipr_init()
c9d0ef48933d851cb66bfa443ec811267083cd16 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
47a17e524d3e348a6861b7a6d1ce8811ce53873c scsi: snic: Fix possible UAF in snic_tgt_create()
6fb5dbdf3e6eb6c5088cf174b5cc7e9b80eb6a0d scsi: ufs: core: Fix the polling implementation
29ecb78b9b1388d2d6b698ba911c0edfd5247f5a RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
9403b8493b77584c1f2b523dcaeac35acb7be1f4 f2fs: set zstd compress level correctly
441167b81d34122da0dd130d6566b6e9270362d5 f2fs: fix to enable compress for newly created file if extension matches
64ff62a90b50310c88c4a154ba89284962eae23a f2fs: avoid victim selection from previous victim section
2780ec517d459e9bf1495d048a73494a2a4bc450 RDMA/nldev: Fix failure to send large messages
7b6e0a8744af841688f27ba564d7b8cb6058548e crypto: qat - fix error return code in adf_probe
bfdf54d538a3f04138b4960697eb0121d4c6474f crypto: amlogic - Remove kcalloc without check
dc871e4bb8c72fb92f46cf2214fa1b8d3b08002b crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
5e39eb03723a12e82ec81f83a0f8e0709258124a riscv/mm: add arch hook arch_clear_hugepage_flags
85293abe152c44e7a801d4f500125609f0f384ad RDMA: Disable IB HW for UML
9c7f2750069748b4387d8d6efd0ee2845c879d88 RDMA/hfi1: Fix error return code in parse_platform_config()
9c7fed2e35fac929b00b7f3e4008fb27d4912dd8 RDMA/srp: Fix error return code in srp_parse_options()
9e84082dc19b3db87fb1d0a58bd457cc101d518c PCI: vmd: Fix secondary bus reset for Intel bridges
eade1da8183079e52df5d0c92c5778a4fdde06dc orangefs: Fix sysfs not cleanup when dev init failed
fa365aa7da6779ddef16be4d9e03adbd884419af RDMA/hns: Fix the gid problem caused by free mr
f893aeccc058e7cb10d3a520f420fcf1b998ad42 RDMA/hns: Fix AH attr queried by query_qp
874e626207e2c3a0c93b12d8ed26b0191e6e587d RDMA/hns: Fix PBL page MTR find
aaa0d596ce47d65c2822c60d52dca0e51f516c77 RDMA/hns: Fix page size cap from firmware
4d0fd52a4b3f3ac7586cb77472f5d528a4bf4767 RDMA/hns: Fix error code of CMD
3d70e9bb89d263594338317f0b31ae571927c66b RDMA/hns: Fix XRC caps on HIP08
40305bd7bd6810615cb70b9e70b2cd497b128236 RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
2e5b29aba5cf3e0b8d945a2f0849129d356b27ea RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
40c14693388cc166438f6dee6612a2fc4d67e675 riscv: Fix crash during early errata patching
3bce25f0e5b024107cc971206a85defeb3093ade crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
bc93dfdccca3bc1a66dd3aec2bf3607d91bae171 hwrng: amd - Fix PCI device refcount leak
9266f52f28085b866b2a5f0423ffa5ee4d25f1c2 hwrng: geode - Fix PCI device refcount leak
149b67892010821a36a4e6d61218541a6bf3b989 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
21b71c98bdb1f86e1d7340db0cd04b53f96506da RISC-V: Align the shadow stack
ee0092f99e53345fcf1733e64bb82307699c47fc f2fs: fix iostat parameter for discard
fd8c557a3807bf78acb55d25e9b42ffd09aa6af2 riscv: Fix P4D_SHIFT definition for 3-level page table mode
d8b8e4e24f9d1ffd0163947702479b277b65cf80 drivers: dio: fix possible memory leak in dio_init()
2058f6c17b308e094bf85fe2edef1d699a492a58 serial: tegra: Read DMA status before terminating
a15edfb5ebde51f46309aa1760eb119ba9da4d5c serial: 8250_bcm7271: Fix error handling in brcmuart_init()
aab1f4ee6e91b70138d12697fd7a283963b17812 drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
4e0ce2b02ca4ef3e97366c34faaef6e3d4de1870 class: fix possible memory leak in __class_register()
9dd03790c03c3f027a61decf6e4a3e534121eda4 vfio: platform: Do not pass return buffer to ACPI _RST method
75132b9b160a3b770dc882eab6d6f93d179ef3db vfio/iova_bitmap: Fix PAGE_SIZE unaligned bitmaps
87e2c1efd2fbb9a8d234b64ae722e76983f42b02 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
b6ae495d30d6f61856776ebb5417e740523b0a8b uio: uio_dmem_genirq: Fix deadlock between irq config and handling
1367d2b58efef6729b94e789615212fa79e11971 usb: fotg210-udc: Fix ages old endianness issues
a94815ca8062a5bdeff1c47395f6a98d34d2d3fe interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
70a486d04068b96657738f2d6550742557dd36ac staging: vme_user: Fix possible UAF in tsi148_dma_list_add
c4a409af21fce140695f077e1c65c6a8f8b35a3d usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
88ad818db4f5dbc992505546be8fa1c9e5f2f7d1 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
8a81531446a02ac8d1a9a2027da758f87697c0df usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
c74f59d159635af5a14ad0713616a70663886daa usb: typec: tipd: Fix spurious fwnode_handle_put in error path
3e6fa9288e7f38f3ed79e3dcbcac3ab9f3f7c051 usb: typec: tipd: Fix typec_unregister_port error paths
9f01b23175eee4161e0525986267b4bd0b20cd4e usb: musb: omap2430: Fix probe regression for missing resources
39198b2bdf8a4d214c7eb92b586eb5954cd5c6a9 extcon: usbc-tusb320: Update state on probe even if no IRQ pending
401ec286d17e9de0df318c4cf7d99fd233fce727 USB: gadget: Fix use-after-free during usb config switch
c33408e43c3a4c4e3495ff961223e94bbfae9c71 serial: amba-pl011: avoid SBSA UART accessing DMACR register
029cafc1b403da624f894ef9901a457e93b8a5ef serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
58fb6294e7b00743d89b68ffb5af98c86d31bec0 serial: stm32: move dma_request_chan() before clk_prepare_enable()
c5ca8370bf9b18b7ce1ff000db2dc24e95987038 serial: pch: Fix PCI device refcount leak in pch_request_dma()
d2d277324922f4f6090d0e4a99fab1102f5a37f2 serial: altera_uart: fix locking in polling mode
71479bd9066878bcd6d5b7407603ae3f5d428a75 serial: sunsab: Fix error handling in sunsab_init()
a5990f9ca66ee145d1cee66792063bc4fefe1d7f habanalabs: fix return value check in hl_fw_get_sec_attest_data()
692f236cc3e2a3dc6c071d88324ad06b374e354a test_firmware: fix memory leak in test_firmware_init()
bbc49e79cf23553a82ada66ad18afef8d5915e65 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
33632302c858fc31aa1792e0d17b53ebe2a923ce ocxl: fix pci device refcount leak when calling get_function_0()
8f5c883180e15f9fbffcc2a627b656df0b7bfb72 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
b2d1e52429f313899d017c4c08290630920de937 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
92a53496f2f93724daa84f5b61d95df1583a3413 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
f32907366d6c7881611694b83920ccbeefd6e52a cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
544017af389eb652962c994f13290d29bad33844 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
4b276c58ac37c934d2daf011b4bc921569e5772f iio: temperature: ltc2983: make bulk write buffer DMA-safe
77e486c60c18b7507ce50c37b8501cf9d3bd6cd9 iio: adis: add '__adis_enable_irq()' implementation
58c9dc622da303da4c3610fb529eec05227364d1 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
d1991456263503902796ebdcb99dc8b042e43a11 coresight: trbe: remove cpuhp instance node before remove cpuhp state
fd6d1f4fd84edb1dbf4d122ee15d3e023e138248 coresight: cti: Fix null pointer error on CTI init before ETM
d5f7f192b7dd2b4ce133516f35970e487c900dcb tracing/user_events: Fix call print_fmt leak
d7094a77008cf4fff09b7c760bf28d611c8b58f1 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
e10d96c81e081969bad635a0ca92a73929d953de usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
4b970faf3ab08b8ae93ea6f872d167e5a2d2e7b8 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
2f747e834d23aac2946181440f139bd4e5bca910 usb: gadget: f_hid: fix refcount leak on error path
ec84aeb70126165b90d74742735f133952e838c8 drivers: mcb: fix resource leak in mcb_probe()
45bcf52da72023d860278ddb99c1c98fc81ace18 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
681b587b3467a9a189eeb388437a8afdfb87ea24 chardev: fix error handling in cdev_device_add()
775a928b346431157090d3921aa2b3894e971315 vfio/iova_bitmap: refactor iova_bitmap_set() to better handle page boundaries
cb985b1fe465047120e7a6ae60228212dfe2f864 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
a19910363842996f6ce59a58759e6dbb592d9814 staging: rtl8192u: Fix use after free in ieee80211_rx()
85b0c7e126f82976f28cb7e36451764202f19402 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
2e6f696046cd7de06deb011366aa72f683825a76 vme: Fix error not catched in fake_init()
5d05b910aa367fa554e38dfcc176a6597ecc60b0 gpiolib: cdev: fix NULL-pointer dereferences
8d5cace830ef783bea32c3555a0bfa215da6771b gpiolib: protect the GPIO device against being dropped while in use by user-space
9e545c58cec820edbd8f2062e61529b8c3d0eb36 i2c: mux: reg: check return value after calling platform_get_resource()
f8851a252761416b3a74259e00850c223c1308d6 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
853db4704aed77aa48c510259a7ae0de37fee162 usb: storage: Add check for kcalloc
cb16b20859c5ca2b8e92587474ca459e9d243e92 usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
9fa9605bd01a781b1f1939367d727a89d99ed266 tracing/hist: Fix issue of losting command info in error_log
88b90e6b1ba91023486735094b427b0a1f4b8f77 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
d7cb630f4581942c0b78e5bff953feed3446dba8 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
e90b078ab7dd6fc6f6edfdfd0750ac88f4cbd565 thermal/drivers/imx8mm_thermal: Validate temperature range
555685f0c2eb18d4ee1f450dc856e5322aae2a3d thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
1477af41cfb3f60135ddc641f427ccdc3ea8a259 thermal/of: Fix memory leak on thermal_of_zone_register() failure
25596d1732c08e8dd994247b06826860dfd44f2a thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
7f2df5063d58f45db30decdba5eb09cb6cdd978d thermal/drivers/qcom/lmh: Fix irq handler return value
3ab359aca67af2fc50cce1d94dcff5c1c86cc302 fbdev: ssd1307fb: Drop optional dependency
ca27f0fe744f8e6cbc941a6ac30927ad10e9fdb5 fbdev: pm2fb: fix missing pci_disable_device()
d04401fcaece48bf162b52d26a1c4d1999f38de2 fbdev: via: Fix error in via_core_init()
5f9016b66ceca2cc472bb56fc8e1d1204f1069e5 fbdev: vermilion: decrease reference count in error path
f0ba129f08303b241d619b71e25284751d230c60 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
e4fd0aa22d2cbd661d9700902c8acaeb31c407d9 fbdev: geode: don't build on UML
6360c0a6cc88c382252d54b79140ffd4717a7b32 fbdev: uvesafb: don't build on UML
5b5792618ca41d8f367604ecafa04537d56cb555 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
cece586eac7efa4f202a0d5d839409ffa3a8024e led: qcom-lpg: Fix sleeping in atomic
b5d6d0c3536338ca58195421a6a711c2c7c5f10e perf tools: Fix "kernel lock contention analysis" test by not printing warnings in quiet mode
e9c3895028dbd279dc0b8fdf21bba5693ff7d6d0 perf stat: Use evsel__is_hybrid() more
8e47513c2b22a0e37507766d89176318c11bc157 perf stat: Display event stats using aggr counts
fce9f1cd64a2a765998ece4af69460daba8c2a18 perf stat: Move common code in print_metric_headers()
530d4a8c4343dae9e902668dadab82a78c33c4d7 perf stat: Fix --metric-only --json output
a3d0cd9f034c1dad6b0d2e84999ef1cbd8790b40 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
4341d9c1303356efa4eeb61c67a376126de98ca2 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
fd7a17069f0f8bc079d9fa60ab6351eb97fbb106 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
dd48b0c798e6dbb20317315a7dbb31aed13181e4 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
7719e0e7ab746657cfcd485959bb4093d4e3c0b4 perf trace: Return error if a system call doesn't exist
f61becc4812596d87c484679fbb177555517d252 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
04277e64d335d48681cbc237f96e791ee809c7fb perf trace: Handle failure when trace point folder is missed
e10b3b81e08b7a260257475dc594673f9951d6c5 perf symbol: correction while adjusting symbol
8c224a6025f33dfd69d12dff65e25adae99979cc power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
ff86f6a26a11093fb98bab6809717c8b4ca1ecba power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
94037f68babd7b0230027c551496fa7c96a0e102 HSI: omap_ssi_core: Fix error handling in ssi_init()
b812d1c61610ee44c321f912fdd5af2b19ebacfb power: supply: ab8500: Fix error handling in ab8500_charger_init()
484ccc6600ab88f6b510c3e0df1385132909bd12 power: supply: Fix refcount leak in rk817_charger_probe
ef9cbc48cf6e142f8d70447002f44fe0286a5238 power: supply: bq25890: Factor out regulator registration code
99856581380745d4022a2e94e3936c636f44c844 power: supply: bq25890: Convert to i2c's .probe_new()
f98587729d9956da459920e4c8ee459c71269ec7 power: supply: bq25890: Ensure pump_express_work is cancelled on remove
8a81080604a6733b3e15fdf6167752048c1a9999 perf branch: Fix interpretation of branch records
acacf6f3dca6a6cc41ce41b5e64e837ab9ed0cab power: supply: fix null pointer dereferencing in power_supply_get_battery_info
e6aa0a5e529fdf200ad07e4436c1f733f9c7a15a gfs2: Partially revert gfs2_inode_lookup change
ef2f777c23c57b03031a4e4d45fc75f950eaafcc leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
c48f909bb20f15002155bacfae0441e24a37dc29 perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
812810eceab52fb005114271aed502dfb1313f6b ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
c80d6d854c7b111a8d3fad127c0eeec32e35cf24 perf stat: Do not delay the workload with --delay
68341f40916bc9102414c0d0d64ec26cb13ebde0 RDMA/siw: Fix pointer cast warning
006a0d5540b638f8aadff3c59a6e9c4b26f85e6a fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
5c3e09bfa5914d4112c9ecad0de7a48eb3a354ec fs/ntfs3: Harden against integer overflows
54ac038cf0f42fa0c31f9d7c641d4e7d4e4dd9a2 phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
e7845fdbc6761fe33ff6de80dd88b1ca66035f10 phy: qcom-qmp-pcie: drop bogus register update
6e3ba361f95fab3ccd9b71e173527b06bf56cbec dmaengine: idxd: Make max batch size attributes in sysfs invisible for Intel IAA
328150453158eb5796df019ef7d41251e20e3daf dmaengine: apple-admac: Allocate cache SRAM to channels
ec6f00517765ca0bb3da778d38e0ea7fc7c025f6 remoteproc: core: Auto select rproc-virtio device id
fc4bbefaf01ea14d541dc1d180e2b61817586f44 phy: qcom-qmp-pcie: drop power-down delay config
2723f56eb768f9cdf55b20fd112c18a345184650 phy: qcom-qmp-pcie: replace power-down delay
1fa3a3f5ce96eb6a2594fbc94f2e0f2f827ddd2b phy: qcom-qmp-pcie: fix sc8180x initialisation
97b3050d4a60a73052c7839b319f5f03e1c05c59 phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
3a0f764b643cb0488e8ededc8a470cef30863f49 phy: qcom-qmp-pcie: fix ipq6018 initialisation
d270648bf10b8d64b9a50aa7c313327beb4242a6 phy: qcom-qmp-usb: clean up power-down handling
1a66213562e26f929da00f4379967a8f045e08f9 phy: qcom-qmp-usb: drop sc8280xp power-down delay
8afc90da711de045cca86e3fce285077ddf11a6c phy: qcom-qmp-usb: drop power-down delay config
15bc1ee4be6b715c72a4d042da765a834abd3e29 phy: qcom-qmp-usb: clean up status polling
f0af690fdafd3617aa224eb640e7f991c894d2e1 phy: qcom-qmp-usb: drop start and pwrdn-ctrl abstraction
548a70ed8998e2e32c8f0578d938ca2bc2336d4a phy: qcom-qmp-usb: correct registers layout for IPQ8074 USB3 PHY
116292851a760436a1236aa1e40f176f5d45c678 iommu/s390: Fix duplicate domain attachments
e257ccb11168e23d1f7b2c9fa0b35ead30dbe118 iommu/sun50i: Fix reset release
0cc7ef594909a17c3281eeafddb45d35b303154a iommu/sun50i: Consider all fault sources for reset
4bb83dd16bd523dd6cd9c40011e84e8eea4c600d iommu/sun50i: Fix R/W permission check
9f1b1b5abbd06b67705191c9bfb63aa3b365e8e5 iommu/sun50i: Fix flush size
1bc7c7c414f261249ae7312eee27b2f3a0466e52 iommu/sun50i: Implement .iotlb_sync_map
5c68a544b3750a5c628186264c717fb4bc11cc04 iommu/rockchip: fix permission bits in page table entries v2
7787c114152f2b6bd45d4c33f5010c7790b5ccb6 dmaengine: idxd: Make read buffer sysfs attributes invisible for Intel IAA
dafc0114dd4da57de1ffa2c93bd5b1b355bdc420 phy: qcom-qmp-usb: fix sc8280xp PCS_USB offset
0f8d6518264309ccfec1e71769e8c7aaf3c46ffc phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
712dbfa6c10a7c1a8127bddc97beecf602873c65 phy: usb: Use slow clock for wake enabled suspend
464816e7cba4c16f349132f30a7fab8a352e65c7 phy: usb: Fix clock imbalance for suspend/resume
61a71feac4770a4192bb6bf21d65a0ef93cd8afa include/uapi/linux/swab: Fix potentially missing __always_inline
211d06435a778b651262b43209d01325f14347ad pwm: tegra: Improve required rate calculation
4af6171f4a6b4fece51f8acb2f9761b6da41ade0 pwm: tegra: Ensure the clock rate is not less than needed
f20a613973a0c7968001cecdef763f800df9f4cb phy: qcom-qmp-pcie: split register tables into common and extra parts
8cb991f7bfede8b0e945ce4400c77e61595ff1b9 phy: qcom-qmp-pcie: split pcs_misc init cfg for ipq8074 pcs table
6cd707fd0ca970abd6d200aa0b0bfda84984003f phy: qcom-qmp-pcie: support separate tables for EP mode
2049e9c3098b35f66e5313b2d3880b9de58f05b6 phy: qcom-qmp-pcie: Support SM8450 PCIe1 PHY in EP mode
5bb5cc73c7db0a3de614df673a7898092f0fc727 phy: qcom-qmp-pcie: Fix high latency with 4x2 PHY when ASPM is enabled
7372743b12aa7af5cf619570454165248ddbed05 phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
f33a5e4057c345467279b50982a8f29096892d0c fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
d083e3d6f029dfb62f513ad4ffe7a1c30397fc0f dmaengine: idxd: Fix crc_val field for completion record
fe9425fc8e41187c9c53812ed56afd9860e9ecd3 rtc: rzn1: Check return value in rzn1_rtc_probe
d9178886c0658685af63063957edd73acae5e386 rtc: class: Fix potential memleak in devm_rtc_allocate_device()
4d54f601100d0b8b207c42496c1eb6a3297158a1 rtc: pcf2127: Convert to .probe_new()
058eb5145db8babd369549ab530b427c9054093d rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
ff855e1667d5fdddc5920cf3c5575d9b87f0d7fb rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
422d9807598f71363632fe4f1c2cb7254725301c rtc: cmos: Eliminate forward declarations of some functions
95e110602c35708b9217e1244f0b1f48033db511 rtc: cmos: Rename ACPI-related functions
bcd10350610a490bf7725c60d225aa05d76a7ad1 rtc: cmos: Disable ACPI RTC event on removal
da9d74ded21ba2bfb81d949251c9b348f00ff39c rtc: snvs: Allow a time difference on clock register read
683df9f1cf3057e2afb9544a8d0854d43a96991c rtc: pcf85063: Fix reading alarm
9d6f852e15187a37b6609aebb82756a7c8551dbe iommu/mediatek: Check return value after calling platform_get_resource()
a857846fbeffd13c1f8b5bf39d08f26e2638b006 iommu: Avoid races around device probe
7321464a19b3bc4cccd02516d389a9ff9fdc17cf iommu/amd: Fix pci device refcount leak in ppr_notifier()
be0adf4bf99ad92324ad5aed02c530cfe98d1453 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
ca4ed4f7db73a34cad1da14bad93c8b1415a2397 macintosh: fix possible memory leak in macio_add_one_device()
13bc4e9b65c85979f3774d460785d5769c05502b macintosh/macio-adb: check the return value of ioremap()
103c1b8756957b4859bf617170ed7b66675966b1 powerpc/52xx: Fix a resource leak in an error handling path
d1fdf21f90fb66bce014aaefd2ad2246da2e4d0a cxl: Fix refcount leak in cxl_calc_capp_routing
c613865932ea5ad90c26d6d4d625b7c37e46c12d powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
14a81b42239180815cc1b05dccfafee6d1ce292b powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
b60e7d89c2631dfb8376af1ec8b714d12ad5620c powerpc/pseries: fix the object owners enum value in plpks driver
0dae8805648ebc8e90b26566edb777c91f6fb1c0 powerpc/pseries: Fix the H_CALL error code in PLPKS driver
ec379f5b8fbe70a99d94347a0b6a3bc88dcf916e powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
cbf9cdb733425905a037942bb3f4b9b419b70a86 powerpc/pseries: fix plpks_read_var() code for different consumers
ed245c7251d6082dff9cc36d4ea843ef0cf2672e kprobes: Fix check for probe enabled in kill_kprobe()
81ead0fcc5dca3532f1112cc74f3fab9222b9991 powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
ab766e00444885df9463828c1fbb0cfcd3199fe4 powerpc/perf: callchain validate kernel stack pointer bounds
4a50f0bd6b60fe3bda11917459d8db3b155bf1bd powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
73b039af37e8650e08b51a985c11085ea6c52645 powerpc/hv-gpci: Fix hv_gpci event list
84b514804b30aaaa3e1a7c26ae5ae2d816a122dd selftests/powerpc: Fix resource leaks
fd34f71adbfa3258de7e547e870752a9350422a2 iommu/mediatek: Add platform_device_put for recovering the device refcnt
f3cb3d99d9dc1f4d68aef7b0126d2113aaca2b20 iommu/mediatek: Use component_match_add
03cbcb031db76c65d3308682c30e31a2eb3571ec iommu/mediatek: Add error path for loop of mm_dts_parse
4d1493cb8e5cbbb7dd08cf14080725f1b964432d iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
8e38e7249c763e03b996c65c9dd1ea0d48064516 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
f60732e40b504ea4dd266ef1b784f1ca9e645a7c pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
1b25d6dc76805accd8e03694e2d43239871b8704 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
ba9ab9feeb749ef1c1df4f2602acfcc3c0acc943 pwm: mediatek: always use bus clock for PWM on MT7622
92bcc38c08a15de12475ef6690727b509ed00f50 RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
a19e9e45a7e4b43e5d2f948ce3a472ce3b6c61d7 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
0cb09467514caa436089822c068302efb7b66dac remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
d58c82b79f673e97f5a2aebbb2aabcb2f22f86f2 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
34ed988fd093586bac5a6284dd3dd1eadd9829a8 remoteproc: qcom_q6v5_pas: detach power domains on remove
8ab24f8d28dddc3c99d987be3b4d172a184c3126 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
60e7d5a500cd34c995233dff395c24737b7b25d8 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
551448ca14afb5344efb52069726a5b1a62a1b24 powerpc/pseries/eeh: use correct API for error log size
54c848f7984ed8afcf83120fa7df568cded97a10 dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
54c1a430e5fd3b97af259c84cb461dce49bbfea7 mfd: axp20x: Do not sleep in the power off handler
8405ebc735f856c33de821a96f606f68026b0d05 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
f85967ae2c73e5e086616c10677e2cdd81859c7d mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
1151bd3ba1a85e52ec0424da4ffbe6aa3498840b mfd: pm8008: Fix return value check in pm8008_probe()
18c0ec5ea683ad261dc63d620eada238543a54a5 netfilter: flowtable: really fix NAT IPv6 offload
0a41cdb406e09b4c31e54957279d203e6eaa6e59 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
552ae1f493b355be5fdcd61a258ea786af3cab49 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
f6f08dd90a6245e8055a7194ffa4f7dcaebbfdc4 rtc: pcf85063: fix pcf85063_clkout_control
d68a51ac157568a1b7177cd7f5a6cb7d53aab401 iommu/mediatek: Fix forever loop in error handling
af6cd55a740ee7fdb9d5056b61a6296d98051131 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
5694088f1885ad32fb1ab5f529faf33f9aa1712b net: macsec: fix net device access prior to holding a lock
8cbf32adbbb6fe1612698d1e458c0d57e60157c9 bonding: add missed __rcu annotation for curr_active_slave
eb6ef8c8ec773871df8a818a5f9bd652af6e8cd6 bonding: do failover when high prio link up
f1824205a986863dbbf1f9b607efa06bf8c3727d mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
acb677a7bd182b53fe31e0be53e78dccaf5969ee mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
715fc14f7cd1fa862d2f9104e8403a84f1ee5adc mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
be6bb79fbc5888f8c8324b939c79b19d263ab4f2 block, bfq: fix possible uaf for 'bfqq->bic'
ef0b9d77598f229f169d1a49acc6f421f1b1a180 selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
a104a42b584b5a7f0723f64d7d630ef7b610ba49 bpf: prevent leak of lsm program after failed attach
8a33796863f87e924d3a9025a68d6cd93d18f713 media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
0ce89935b6d436a061556c2ee408e30befc19961 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
a3c03d6afabf63e4c00206fe96753a5a84cd8064 nfc: pn533: Clear nfc_target before being used
f941298e57e2e780cc43fc3d07c2adf9a94bb1f6 bpf: Resolve fext program type when checking map compatibility
8cbdd041ce438d02a9b53c07cc2a5cc8670987a1 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
a2f1ab3b2833e99083f07443bc0c06ce434dd12d r6040: Fix kmemleak in probe and remove
c00e19218be992dc90b28fe4b52c977b0194f03e blk-mq: move the srcu_struct used for quiescing to the tagset
0c04bd64ab7e313bbfe36296a85050246f4bc7fc blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
45e4e2057aafb60ffaa786c5133edc594429defa block: factor out a blk_debugfs_remove helper
fffbdb3f61e6244925c058132bed85b28985900f block: fix error unwinding in blk_register_queue
e8b1e7f76e21db0415bce2bb254f4a16a8bbf6d4 block: untangle request_queue refcounting from sysfs
354a8493ba1537610f34e89a2c3eb964a193088e block: mark blk_put_queue as potentially blocking
055b809c04fb896d3b3e1b36e8360e1a1441d8b4 block: fix use-after-free of q->q_usage_counter
949fab476b782d9d824b0a536abf3ce5fc7bfbae net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
274eb1d5e3831162ed3436a9a577b5d167317d9e igc: Enhance Qbv scheduling by using first flag bit
fce925c8a26e819cfb6cce8ca04bc6bc83a0c9d2 igc: Use strict cycles for Qbv scheduling
9574724640d4fc9765b9adf759d71ee998432874 igc: Add checking for basetime less than zero
759000ca87481c43414b2000817c107f1b08f4b8 igc: allow BaseTime 0 enrollment for Qbv
fa440bc4f13cda67414780fa44c00ea5a1f1caf0 igc: recalculate Qbv end_time by considering cycle time
20609635640d4551484791155f34f45477a8fd31 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
c0a8d4e783d2a87822c1f9e055d420626a56bffd rtc: mxc_v2: Add missing clk_disable_unprepare()
0bc7176dd2292a1f4b25b925189c78bd19b65d4a devlink: hold region lock when flushing snapshots
3217675cf85ff75d6d086dbd898d285dad27c8b3 selftests: devlink: fix the fd redirect in dummy_reporter_test
4022254ed51339c1f2531f0304ad26a292f9a7ea openvswitch: Fix flow lookup to use unmasked key
42ee527ee30f6a4e38d4e5448f8c9ecfa1f6601f soc: mediatek: pm-domains: Fix the power glitch issue
fcf809a78b4170069b81f1106f99a8fe2bd7921e arm64: dts: mt8183: Fix Mali GPU clock
242b9af528b8347b4ef05d036b8f7da85902b686 devlink: protect devlink dump by the instance lock
6cb24b6603e36553351c1505481f5b09b85419da skbuff: Account for tail adjustment during pull operations
89344dad3fe87bbdc9dc16a0a170c9f5f6f19e89 mailbox: mpfs: read the system controller's status
990c511278b4eabfb0f69eafd2f7c29f49730450 mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
c52b62085f77cfa3d709404326b8fdeee816b2c4 mailbox: zynq-ipi: fix error handling while device_register() fails
c460873ad43770bd65680248850181d5949e808f net_sched: reject TCF_EM_SIMPLE case for complex ematch module
d8a045dc0217f4f0ed590b4ed3a178139d1a8735 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
09eb3200331ac9b071c4ee099d8dc33217b3a128 myri10ge: Fix an error handling path in myri10ge_probe()
d79b5ee141aa70d28f6074c92db759aedc0f637b net: stream: purge sk_error_queue in sk_stream_kill_queues()
79ccc8512fd4d17966b8163be7bf24a0e7001477 mctp: serial: Fix starting value for frame check sequence
9ab0c364564604193f31ead26d33a50145f0bf44 cifs: don't leak -ENOMEM in smb2_open_file()
46af22509ce807e8cd87fd7fafb10b921ba682d9 net: dsa: microchip: remove IRQF_TRIGGER_FALLING in request_threaded_irq
87dd00f2a3ae24497ef713c7d574d32f6f688ae3 mctp: Remove device type check at unregister
8bf4228e037459a0793f2492c0432872f9a4f93d HID: amd_sfh: Add missing check for dma_alloc_coherent
d595256a1055ff75a5b3b388c57db9b4878f8855 net: fec: check the return value of build_skb()
618fd9529d0a8c9ce598323881ac3bdc3754a144 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
c815196f7384fe5ea57e68df0e7b477b46fe641c arm64: make is_ttbrX_addr() noinstr-safe
c03f1a19c2b682d502710db30bd46e436113aa8f ARM: dts: aspeed: rainier,everest: Move reserved memory regions
71fa5a77eea3351e1a4ecf764f399a74f681fb44 video: hyperv_fb: Avoid taking busy spinlock on panic path
46ac411baaa3998dde1be012d47cc753cd28df8b x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
cca2841437d8f079a6ca417838c1a352244c67aa binfmt_misc: fix shift-out-of-bounds in check_special_flags
cef20b4d5310e7bdce989aeee89a163e52fa2abe arm64: dts: qcom: sm8450: disable SDHCI SDR104/SDR50 on all boards
104fff52fa45b0c95db0ad19c619de6c775e0c26 arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
a137ee1f164b71a66ed34f9f92bedd9e9cc49aae fs: jfs: fix shift-out-of-bounds in dbAllocAG
2ee63d8ee2f30800577adcffae291a5b06969a86 udf: Avoid double brelse() in udf_rename()
f94e9db0f75d6274d537e38fb64b4d95675fdc6c jfs: Fix fortify moan in symlink
b956d8726caab62c15f3c78904fd497b8a065a9a fs: jfs: fix shift-out-of-bounds in dbDiscardAG
1a3a5887b297f9f25e99e5447a1b0dd6d16c7bdf ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
854ea97ad21d0d186d352cef04fa4fd907f4c196 ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
4e05e7ea3c140eda0500e4a5bf10c5aa829740ef ACPICA: Fix error code path in acpi_ds_call_control_method()
703afe2c6e94f847e161ab6f44afacd40fb90f9d thermal/core: Ensure that thermal device is registered in thermal_zone_get_temp
207f54d7ba597bf9bd01ed114f658e06f00a13de ACPI: video: Change GIGABYTE GB-BXBT-2807 quirk to force_none
6a2d1f8085c3ad1726c188573a27088df74ce188 ACPI: video: Change Sony Vaio VPCEH3U1E quirk to force_native
d626d564d42bc9d190c99b6fe80b92aef7d41937 ACPI: video: Add force_vendor quirk for Sony Vaio PCG-FRV35
fd8f98ee21794ddaaaa9b388cf07c0d0085647b8 ACPI: video: Add force_native quirk for Sony Vaio VPCY11S1E
9a690ec7ff4fe6a732df6a650e205b365e73fc7f nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
3216f1efb4e555f70827f121dd8b49abcb046537 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
e6b5799eccd3d3caba4680b218ffcbfcee96e213 acct: fix potential integer overflow in encode_comp_t()
8938be8b3590b1415c17a3cbf97b4a17d8c5993c x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
a6beadac7b832b021c34dd66451847171926d522 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
cfacc00352d941c0168ed368453f2d41f54f3056 btrfs: do not panic if we can't allocate a prealloc extent state
565699ad1e8ca1b7daa44977cf240f9f38ced44a ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
c08c7ba911495011b7cd66e7bf7e804fc8485757 hfs: fix OOB Read in __hfs_brec_find
fc5a096bf5687fc4952774d8bab53eebc678cb72 drm/etnaviv: add missing quirks for GC300
1857e492d40abde590fffadb6e338ac8b334d3c6 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
24be259c17ff69a1e6cdd3db505ce15dbd7c6f6d brcmfmac: return error when getting invalid max_flowrings from dongle
8ff5f84de9dbd22d934be288631607d12f81bdbd wifi: ath9k: verify the expected usb_endpoints are present
05863c2f6d95d8cca14328fe823cb0ad383b37a6 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
c30fd7d6267d7db821e2d9863a0a5fe75461a86c ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
112774bc1da76f8795fa7807fc35e01ef7103146 ASoC: Intel: avs: Add quirk for KBL-R RVP platform
09bf1a2e18d14cbac7f7b800cf7ca2252dd7b602 ipmi: fix memleak when unload ipmi driver
3e9f3211cc5eb355741d3cc2f28176246e20709a wifi: ath10k: Delay the unmapping of the buffer
46bc11026ed02f6d353787bb5ba8888295ff53c2 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
a7f349209886b2652d7a38afdc8d1ef4032c1199 bnx2: Use kmalloc_size_roundup() to match ksize() usage
9960c27b894498af51fb6ebb4311e7b6f73ec6a1 drm/amd/display: skip commit minimal transition state
403f1d84709dfe663a06d628a34738e9b6b60003 drm/amd/display: prevent memory leak
ca49b97912937030fd1d31ee570217114f58980f drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
54243ff66e4ad61da47ce14e5b7b8ab5e5229cad Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
6eb93438471fde55a13a98bf19ba8719d3dfca2b drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
e15412a46b674a314f3778f3f801dbff948bc2a1 blk-mq: avoid double ->queue_rq() because of early timeout
1a0a1496327107010592902247426aaa9af11fea HID: apple: fix key translations where multiple quirks attempt to translate the same key
635fa8d07cca2a87f2627f648ac27f4a99551dbe HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
6e4992a18f4d0ac7d68d9ee53f53e749370b5c70 wifi: ath11k: Fix qmi_msg_handler data structure initialization
31494e05c8abe2f159e4621872d723541443d32b qed (gcc13): use u16 for fid to be big enough
7a1b3cfbdb84e5e9ae6e79408e4f59cb687c45f3 drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
74c02a20545bc305e6aa118c5c70f039df0489f1 bpf: make sure skb->len != 0 when redirecting to a tunneling device
2971727ffb5f13912fdd23e05b56f3331110bae8 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
63a407ff6155c88d1c6ae06ce3e34d65635c7ab9 hamradio: baycom_epp: Fix return type of baycom_send_packet()
45113a604c071ab7a66207dab577d4841e7d9d75 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
80e0ecf5d0cbf130e26be74a8a7fb082e0c90406 wifi: brcmfmac: Fix potential NULL pointer dereference in 'brcmf_c_preinit_dcmds()'
61856bdfb15ccdcee156abc5812510e7f77e3958 HID: input: do not query XP-PEN Deco LW battery
34a2460adda2a99ae34df0f40d5aa2de842faa77 HID: uclogic: Add support for XP-PEN Deco LW
b67ef3802ea1e4388a115807cc33c70a24c72c87 igb: Do not free q_vector unless new one was allocated
eaa376887eb78fde716f0d57fea5191749d1a323 drm/amdgpu: Fix type of second parameter in trans_msg() callback
127cab662b268c81ae3be57a536c891b65d035f9 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
2519af26df28e151f9ff1538a3e78a9c82d4a664 s390/ctcm: Fix return type of ctc{mp,}m_tx()
0b563d89b33af0f6bc2f2cdea613beff12d597ce s390/netiucv: Fix return type of netiucv_tx()
8f8d5aa9be8e534d92bd906ac0a187c3c46fe645 s390/lcs: Fix return type of lcs_start_xmit()
4629f97ff6ba0d39e4c022fe925538e0e19452bb drm/amd/display: Use min transition for SubVP into MPO
aba572b4d67883e0ceb57cfc7992b9f2774e3783 drm/amd/display: Disable DRR actions during state commit
bfbd3543608b69ddb684119d356825f226f8737f drm/msm: Use drm_mode_copy()
d3d8f0ed8e4a2ae3959a9ffa7e23088e226227da drm/rockchip: Use drm_mode_copy()
c8d332843d09e66f006c29e3be3beb4b166cc97f drm/sti: Use drm_mode_copy()
f9aa6415023d2e6210c81d651794ad5b40f916ef drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
cc805e112cd8acc8108e64390eaff3af5e7c612f drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
8ea70a013f95fde0f421108794deddce64f94035 md/raid0, raid10: Don't set discard sectors for request queue
005e4aa9ef3c43a950d2272c37ce6f77ad230640 md/raid1: stop mdx_raid1 thread when raid1 array run failed
55f7e0de76ab34a55ed5877994a1bb699a3ea02b drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
a705ce99cb0584acc03555ce9214dd2fc24651fb drm/amd/display: fix array index out of bound error in bios parser
4f0cbad2c1e0b16742695e3ad15c32dbe61aff11 nvme-auth: don't override ctrl keys before validation
35aaacd2e3807d8bc297b93146984145c4aaa783 net: add atomic_long_t to net_device_stats fields
5a579b660d1ae58fcceb0ba4b3125eee1ef97476 ipv6/sit: use DEV_STATS_INC() to avoid data-races
1b0d0357dd086b236983ef55b3effd7c1e1fc34c mrp: introduce active flags to prevent UAF when applicant uninit
f549a753b1f036ce303ad98d2721c3020535d59e net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
e0d8150bac0eb200911a24e0e23f3c87afc78271 bpf/verifier: Use kmalloc_size_roundup() to match ksize() usage
96be820451493c63324689816cb15f5c925ad1b1 ppp: associate skb with a device at tx
dfefd163073719c66176960e75d7a65d22fb9857 drm/amd/display: Fix display corruption w/ VSR enable
985a6c74a117d31f8a048e1d12f70fd5c8692109 bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
cdfa4c961c3111271644f284f9575a6813b837c6 bpf: Prevent decl_tag from being referenced in func_proto arg
221ce5cfb962364e59ff2cc74df8bdf8b2a0dc8b ethtool: avoiding integer overflow in ethtool_phys_id()
3b1d7b6e9ba1a1e94661e231b78d7d89d5a5c12e media: dvb-frontends: fix leak of memory fw
478f81a5cf915c33ffee93c6149a6650a94e8df8 media: dvbdev: adopts refcnt to avoid UAF
d4f2d2205ecba91cc45072a583a5b161912c97e1 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
9642e19534db5915cd79e62bcbe49438158ba9ab media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
97228f8d5a0b676829e10d016590192fff0c3ffa blk-mq: fix possible memleak when register 'hctx' failed
879a89fa552be5dc2c36cc1a501e5b5f1c291b7d ALSA: usb-audio: Add quirk for Tascam Model 12
786d349c27d09e99e9e6b2c23ef1f0bdb3770494 drm/amdgpu: Fix potential double free and null pointer dereference
3b115fe3895646cdad6f4f4112bd3c52df38a12d drm/amd/display: Use the largest vready_offset in pipe group
2bed4bb95e994893c3676a0625b7f845fe06249f drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
dac61df4300212155daeb738c4815b6f4ddd3d12 ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
357e2ec10d76fba5e17f52e91d23443d553f582c libbpf: Avoid enum forward-declarations in public API in C++ mode
141231186b9f0003f26a4f8db7962e7d8243850b regulator: core: fix use_count leakage when handling boot-on
2b08723d8c05937e820f509dda26e67406cf868f wifi: mt76: do not run mt76u_status_worker if the device is not running
ffdfea12ee9b53273c5b13759d4a82a386d1496d hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
e263c95e96efde4cbb8bed863d2ec3bb14377758 selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
170a4b8b242df40f9c6387469792142ca7b6e731 nfs: fix possible null-ptr-deref when parsing param
4adac297e1c5b81bb792d20a8f9416e6d04bc55b mmc: f-sdh30: Add quirks for broken timeout clock capability
77de62fa2dc178a893d273d59c1387987dd46573 mmc: renesas_sdhi: add quirk for broken register layout
65b1bc585c7737ebd21d0bea026c7c794d47f0ae mmc: renesas_sdhi: better reset from HS400 mode
426953bb7e7bdbf9c36b9fde40e5bde4c4731bee mmc: sdhci-tegra: Issue CMD and DAT resets together
3e377f6ef0d23106b45e0e5d94d5a887a36bf0d8 media: si470x: Fix use-after-free in si470x_int_in_callback()
533645bd8a265a93f8105b8c68513a3a14d239ed clk: st: Fix memory leak in st_of_quadfs_setup()
b4512a721acbbb6302376c5ffd19edf223f52c99 regulator: core: Use different devices for resource allocation and DT lookup
91ec8cebc14052155680e317f87a41cfd580598f ice: synchronize the misc IRQ when tearing down Tx tracker
7b263618572c964cbbdceb13e7b7f10aab00bb50 Bluetooth: hci_bcm: Add CYW4373A0 support
58d5e92d333020341c9a09bd80a759809cbef6bf Bluetooth: Add quirk to disable extended scanning
c33e33d3933a89e45e5fe8168070eb4badfe87e4 Bluetooth: Add quirk to disable MWS Transport Configuration
ea284baeb4be62b0366e401051de0d2bd3f64dea regulator: core: Fix resolve supply lookup issue
a16235e50380c3014092bdb9f1b608dfe2aa73dc crypto: hisilicon/hpre - fix resource leak in remove process
167e44968fb2e19dc45c67783ece25fecf5b3cc0 scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
e5df79880176eaa4eed08740150b8adaf06b29da scsi: ufs: Reduce the START STOP UNIT timeout
42b57f7020d48b7f41ca0ed70257e0da672fb460 crypto: hisilicon/qm - increase the memory of local variables
944888b2b8efbf111f6bb622d3bc319b9556d937 Revert "PCI: Clear PCI_STATUS when setting up device"
59fa18909f35322087c555023daddd0bbbd079dd scsi: elx: libefc: Fix second parameter type in state callbacks
7316e125df32191c1de542ef9131a4619a03ab7a hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
60021902d2b731bcf95bf6049cbba9a09d4e6c2f scsi: smartpqi: Add new controller PCI IDs
4cf08a0b1887f0ef29c7e0067a5bd708b72e483c scsi: smartpqi: Correct device removal for multi-actuator devices
e9629913555fc8891134166c600f227ae24837f9 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
551785e7ef0b2b70d3bc0cf8542a21dcbb225e03 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
38e4e3c841a22c983d79ea5b98ef0833c1407395 scsi: target: iscsi: Fix a race condition between login_work and the login thread
b3a0b1ecc0f0876a5c2355ffc6362509aec30634 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
cd8d0d7f8e28b20d807005ab80d8bdade9a2fcf8 orangefs: Fix kmemleak in orangefs_sysfs_init()
54b8a57a83fcab2bcc983e2b37c6b7bd36c1cd71 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
9b74158d6a3a461ad3f6239d0618b14f3fe504d0 hwmon: (jc42) Fix missing unlock on error in jc42_write()
10b49d0ea9776a36fa572e8da7a352e26aad20b2 ASoC: sof_es8336: fix possible use-after-free in sof_es8336_remove()
78008a13eb3b6b500f453fd179196cd1781ccf54 ASoC: Intel: Skylake: Fix driver hang during shutdown
8e5aaa4d5563841200577704336be878e01d6096 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
94c7ebac10eaa8f8cf78f0a1eb03473aca870027 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
72bfe26db246d3ee19a6d0d6c991d0e6bc27137d ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
d299c42f3dd29cdb2bd49a7e35ea7f569ac987be ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
76f97f3ec29e24fec5a6e1f5ba4648ee26a91aa9 ALSA: hda/hdmi: fix i915 silent stream programming flow
3dd37c627a8f510c3d099575e2b6ca5893094251 ALSA: hda/hdmi: set default audio parameters for KAE silent-stream
57bf0a9eeceb6a8950c9d114675ff32694bdfc7a ALSA: hda/hdmi: fix stream-id config keep-alive for rt suspend
b4a9751e730e641fc37e929e9a1e74b3c44f7e4e ASoC: wm8994: Fix potential deadlock
13906a3cf24cbaa11bf498e9cef0945655b105aa ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
2901b43229e2082eb4a373fd1ef53483059837c2 ASoC: rt5670: Remove unbalanced pm_runtime_put()
99d5395b5d0035df252598f4d22551a90804c9ec drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
0c8d4c09ddb3b2c646cc80837049758773adb7d9 LoadPin: Ignore the "contents" argument of the LSM hooks
f0a4b352596dd341b3524deb43a7cfd76fdad6a9 lkdtm: cfi: Make PAC test work with GCC 7 and 8
5de382bc507a8accbdc53d1f27e233ed6151fe40 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
4092f756309a7101aa36d353ec0e179ccdf9543b drm/amd/pm: avoid large variable on kernel stack
b5146148ba000dff7400a872a6dceb5127933c5a perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
6d366c0f6805189c3614e671d24304fb08bb1915 perf tools: Make quiet mode consistent between tools
0ba412032d1abc41dac95e69606a29663de6f960 perf probe: Check -v and -q options in the right place
514176ecc21a8ec7dbc03f5c00c090490bc8ba7e MIPS: ralink: mt7621: avoid to init common ralink reset controller
7ba533a61118ca95347ab4102088edaf7540e379 perf test: Fix "all PMU test" to skip parametrized events
7026414110f9c25e9f54e8ceba7c3c4d17c1873f afs: Fix lost servers_outstanding count
b00e0695800116ceefff6810f9abbce51d295b38 cfi: Fix CFI failure with KASAN
dba30aa31307a20bde48e6fb7ba1c65e37936225 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
1c3cc9e57f1fe3ef28d6ea4ed886b7f53c244094 ima: Simplify ima_lsm_copy_rule

--===============6217225433887414180==--
