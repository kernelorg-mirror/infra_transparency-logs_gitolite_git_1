Content-Type: multipart/mixed; boundary="===============3483659205510048065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Jan 2023 13:15:37 -0000
Message-Id: <167283813752.16805.7319707098908657492@gitolite.kernel.org>

--===============3483659205510048065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 23dc9d4bb2b3799a9c6860d0695e3bb7cdbd8efd
    new: f03384c0f71e3212f77d603bfbb6106ccd17bb6b
    log: revlist-23dc9d4bb2b3-f03384c0f71e.txt
  - ref: refs/heads/queue/4.19
    old: 08995b5a05298e6e2f5ab3756838559594bf8b5d
    new: 6321b7b8f1dc3d10e64405b33f8dd5ad35bf2ea7
    log: revlist-08995b5a0529-6321b7b8f1dc.txt
  - ref: refs/heads/queue/4.9
    old: 9d07831e17f3c23dcaa28049889f24dc98fac58d
    new: fc96d71d7d7b37e13987b68970494705fce57089
    log: revlist-9d07831e17f3-fc96d71d7d7b.txt
  - ref: refs/heads/queue/5.10
    old: 29346c5f63be95652038a9fd26b3dd61c7d7f603
    new: 95ed88ebac97d1ed39105a0343c3cd17b6f63219
    log: revlist-29346c5f63be-95ed88ebac97.txt
  - ref: refs/heads/queue/5.15
    old: 9a49dfa956e05765eb9a54c4a41aad84daa13852
    new: e076b34f2c4ef0ae166916fa4cfd52af2f04ce26
    log: revlist-9a49dfa956e0-e076b34f2c4e.txt
  - ref: refs/heads/queue/5.4
    old: f7763dbee4db5d62a7a9ccef1132172deb7411ab
    new: e34d3d569fdeedd65333e16ced84d749ac2195bc
    log: revlist-f7763dbee4db-e34d3d569fde.txt
  - ref: refs/heads/queue/6.0
    old: fc6fa275f796f5e4458d99a479b3100164301fe4
    new: d1cc4d5a99dbcfe39f0aa70017f590e2f0684921
    log: |
         d1cc4d5a99dbcfe39f0aa70017f590e2f0684921 drm/amdgpu: skip MES for S0ix as well since it's part of GFX
         
  - ref: refs/heads/queue/6.1
    old: 78258df29eea478cf997a429bb0b9e3367b3e6ca
    new: 46c539807a7e824f8f2f43bbce779006eb27a8a3
    log: |
         fb64761060b76dae947b0232bed57b3cdd8a8a6c drm/amdgpu: skip MES for S0ix as well since it's part of GFX
         46c539807a7e824f8f2f43bbce779006eb27a8a3 drm/amdgpu: skip mes self test after s0i3 resume for MES IP v11.0
         

--===============3483659205510048065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23dc9d4bb2b3-f03384c0f71e.txt

5e92f8bd48c7804f912fc39ee1cbda17157b4391 libtraceevent: Fix build with binutils 2.35
0b3520e774182b4db6bb18cbb825afd7878fe196 once: add DO_ONCE_SLOW() for sleepable contexts
27d5325a532411d0f5a8997bdc25067ff1362b30 mm/khugepaged: fix GUP-fast interaction by sending IPI
fb4e4888e88824a23f433493360f68d9500499eb mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
e2be1205a2ed6263d2043bed75926dcf35de8849 block: unhash blkdev part inode when the part is deleted
62c3c8ac19b287b368c6e1ecfdb03eb841346be9 nfp: fix use-after-free in area_cache_get()
7f0a4df11eec7d71fe86259cd991afb27f886f51 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
5940804ee0c590b3323204f2920df3b207525a88 can: sja1000: fix size of OCR_MODE_MASK define
4db5cee6b33c1fa6b5855dd44246094ab7654bce can: mcba_usb: Fix termination command argument
1e520b1cee06ce65ae46fbec4e3ec9ab40e80cc6 ASoC: ops: Correct bounds check for second channel on SX controls
4def92e3b2bcc85914fe17a496a3e35d5ec1ad60 perf script python: Remove explicit shebang from tests/attr.c
3300a7eed268427f0a3d3d40eed797f58fa05bdf udf: Discard preallocation before extending file with a hole
1082ed24a9479f6483f1c9d9597b85bc1dbbf0d5 udf: Drop unused arguments of udf_delete_aext()
662b2d8ba30388ef26027d092a7e8649af068d0e udf: Fix preallocation discarding at indirect extent boundary
e525b188ed95a517686f7dbe567eb51af2614b44 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
412d07df3700e679ddb93a26cfafbee626066fd2 udf: Fix extending file within last block
43d9045cebc765e3409996b33cbae25710e3e4bf usb: gadget: uvc: Prevent buffer overflow in setup handler
2776bc313b50f96587013c87b66d3a0af4d976f8 USB: serial: option: add Quectel EM05-G modem
b907641cb465e302ca82b1bbc18d67b401709128 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
477bf9b7e1bd327ebbcce64d8aa5f7357b65f753 igb: Initialize mailbox message for VF reset
4d87e1e1313e63e9c2f2bab02d3c39a706ba3e54 Bluetooth: L2CAP: Fix u8 overflow
0f71f6ab3291e33be9f9154ccf6e3f4699db2597 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
b5d8448c84b4931215666604ea23e9592a9f3a22 usb: musb: remove extra check in musb_gadget_vbus_draw
5b008a25faece4b1f5c399bd85d740c55b4d1ea6 ARM: dts: qcom: apq8064: fix coresight compatible
6ad4f378f89b796a103cc73436ffc520529af43d drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
2d05691cf5749bd38f81305909a1ea09c6424d93 arm: dts: spear600: Fix clcd interrupt
d8979d15a08ae7c3369b6414d3f80c9bf7b248b0 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
2e18a82b5fcad8db959514fda4f7590c31d8f058 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
42ae0945809fda96766235324802e957f7e8d385 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
986a10d023908a94b6c6039ec91891d19b31fea2 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
9179671296bc5126c52eea8af02fae5c76b9caf3 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
887883a8bbac5979b1b78729502999b7265188a7 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
2603442f09b9d2e40021701af3255f586deb7916 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
0d2f7db665a9e4afbe579c52072df10cf639734c ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
8193ed4d60d07130a437d778d332359d6f09d3d0 ARM: dts: turris-omnia: Add ethernet aliases
e1c00d219dc8f536e88d38bab7631f7e996c0c92 ARM: dts: turris-omnia: Add switch port 6 node
bccc7cb6b1a0bfa4f6f060fa580672909cfdcceb pstore/ram: Fix error return code in ramoops_probe()
462b7dc70e8f87067b0526378adbcd673e552a95 ARM: mmp: fix timer_read delay
d9b6d564f9799ed4bc918bf83a7f795fb516fded pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
4a91e4e3bb5e39c4e8f64682595d0e41e0f7ac42 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
40e9e89cfd55410ac7672be91783a92412d4d00e cpuidle: dt: Return the correct numbers of parsed idle states
00b973a7cbad35dfb8d95801cd5119fd2264fd8f alpha: fix syscall entry in !AUDUT_SYSCALL case
9061901ad05f19a5fa3db1dde7f5a753e41a8819 PM: hibernate: Fix mistake in kerneldoc comment
ba104507d11c9966f91890d93844207ab0315f64 fs: don't audit the capability check in simple_xattr_list()
708e88dcf480cff582b4ab33c71f5021004d6756 perf: Fix possible memleak in pmu_dev_alloc()
fab76bded0d5ba0b9953bc0107d0dc3e92c18e16 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
f33a4204f10c3407ad8e7ee5b6f39db45d565715 ocfs2: fix memory leak in ocfs2_stack_glue_init()
10ae4651f2ec1a1a24249c90204970d6352e47d9 MIPS: vpe-mt: fix possible memory leak while module exiting
1dc8c71a02850fb8f7424dcb5a33be971707c38b MIPS: vpe-cmp: fix possible memory leak while module exiting
f3587e2af400a48db7fc91a7076e63129ae28ea1 PNP: fix name memory leak in pnp_alloc_dev()
597b759fc4d25c6bfc57ac8fa6e550d88b82ecfb irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
8e8eb27a10fa94bf456f5a5bac585368c162119d libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
979dc2342662132961acbfc4b7e27392a5192c71 lib/notifier-error-inject: fix error when writing -errno to debugfs file
573c1e13d992643f336b134c85941f97cc3d4774 rapidio: fix possible name leaks when rio_add_device() fails
9133ca35ecd40477d565a1480f56a17d3c53d32b rapidio: rio: fix possible name leak in rio_register_mport()
80b414bf995bba724f29b0c461d158cd2bf27d49 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
60d26a812e724b1431a9cc11e68ba60e1349ec8f uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
8e45d43e5ff564e8ce1d09f34bd81481fc6025bf x86/xen: Fix memory leak in xen_init_lock_cpu()
314cd9c83fd03ff168c1b1638ebb64f1cb12dd63 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
7a3aa56f06e5c89ace50e4d2e2489af4711272b7 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
1e7094819bc579aac55778e3bab9b21428b2cce1 fs: sysv: Fix sysv_nblocks() returns wrong value
dc624b0f9a751991fdd37d603ad9a32ae726e087 rapidio: fix possible UAF when kfifo_alloc() fails
0ab42d923625566b813c2cc317d0905c0d549596 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
ff87cc392ff672b7d8c413dbd88c89ca995b869f hfs: Fix OOB Write in hfs_asc2mac
fecd36c424dbec8e08e66887e6fd8a8f0bbcaf81 rapidio: devices: fix missing put_device in mport_cdev_open
c5fb96f5d57e9a2feb8e24ffb65cb27d6e29e7f6 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
e3a6966c329f589429fd9e0833a29443ec428ea5 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
256d64ba51f9674ac01646b15d3bdf779cf160f7 media: i2c: ad5820: Fix error path
546c16dd1e902c2cd6b958985a0568716ceeb5d0 spi: Update reference to struct spi_controller
6325844ec2958379fec74ceb95eccc4ac7d90c52 media: vivid: fix compose size exceed boundary
44a432c866531fbb229ffde762c7d9202aa3671e mtd: Fix device name leak when register device failed in add_mtd_device()
187c024d5bf0d1115e9440a58d2922fad02c78f9 media: camss: Clean up received buffers on failed start of streaming
0f99b34847f95306ca3c702434a3cbab5d91c8b1 drm/radeon: Add the missed acpi_put_table() to fix memory leak
ec816d518a4004be123e842385118b470d5cb126 ASoC: pxa: fix null-pointer dereference in filter()
07d1a3a88f7408f7ffecc592bf9e7897099608f1 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
a422bae07d25fe27877b66b29348e9938fffd8f9 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
8f0d5a556b7ce371bbc057439973e6b05b8199fa wifi: ath10k: Fix return value in ath10k_pci_init()
399475ebb2bb01d4dff10a28ef0056142d7bcfd7 mtd: lpddr2_nvm: Fix possible null-ptr-deref
bd4df3ed965447e4d8edf811b2c2b6ac0fed8430 Input: elants_i2c - properly handle the reset GPIO when power is off
920289e37fa7dd7288b6f14d8b7a6d737defd8f2 media: solo6x10: fix possible memory leak in solo_sysfs_init()
c4c3a45f2767845f5f48a1ca344edd1c6d807b62 media: platform: exynos4-is: Fix error handling in fimc_md_init()
c455f7ae3199ac2d77b36d7aca688a13f2cab812 HID: hid-sensor-custom: set fixed size for custom attributes
7dad1eb082e1244d3507fc9cdd7708e9a964026e ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
63a8e3b084249b6fd838e2d66af117ad0011fae6 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
9f961d1f50523807647a1e3bd21fc95bbcb58df0 mtd: maps: pxa2xx-flash: fix memory leak in probe
5dc1501555c9679903b20b26f7cadde83fd98bfe media: imon: fix a race condition in send_packet()
a2c01b63f0a1a4eec00f38e690009ccc7a6ae2cc pinctrl: pinconf-generic: add missing of_node_put()
822bb7cc6dd679ad18b18a0f9055d3cac2bd9dd8 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
0445a9af8af7301485fdc1e2065f0279964ba741 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
c65c9b71b600abf98b027f99933a0f5464fdc5eb NFSv4.2: Fix a memory stomp in decode_attr_security_label
c599b39eb24b3a5baaaf611ffe8792c2ae009872 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
ba43f8a716d665f17b006a69c68f1b9a60aaa11b ALSA: asihpi: fix missing pci_disable_device()
7d72e7fbfdcc42031f8d350edd7a9765e163d3ac drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
9959d79242018b1b84913066db278ce16be68b8d drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
9d71bee7fe89922e7cb92ce41ab4a4c8cafa6005 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
103223931d5e50c5fabf1a2e2523d4376989a23b bonding: uninitialized variable in bond_miimon_inspect()
1b55cee276ac85487093fc6502cf35f6036dd94b wifi: mac80211: fix memory leak in ieee80211_if_add()
b845ab35a7dedd1ce47f9b1ee50cfc7ec94a83d0 regulator: core: fix module refcount leak in set_supply()
a75342049d628a2c7a569d74de6b962a512fd83c media: saa7164: fix missing pci_disable_device()
36eb5f1e5ae171107fc5f4716c85943b30ff3523 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
f36900d31342e59aa0013dac42257fe8b045fb8d SUNRPC: Fix missing release socket in rpc_sockname()
ab254ce4ffec02a3d54d0b514bfd2558d74b915a NFSv4.x: Fail client initialisation if state manager thread can't run
9556ec12bfb12414207de1fcefd0b3f639cb7296 mmc: moxart: fix return value check of mmc_add_host()
d8454246ddbd2b4c917c4e1ed7a9530d12904a31 mmc: mxcmmc: fix return value check of mmc_add_host()
5c00037fcc3538c9cd697681fe91f412c1e2f847 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
d8b11ebfe844bdc5bae395220f8f8a9a9019f775 mmc: toshsd: fix return value check of mmc_add_host()
5a86ed96604fecd3b02ea5c3183b4d2489ad2617 mmc: vub300: fix return value check of mmc_add_host()
2230ad0358eabbfdbb44eb946b02f37cdda0faf6 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
88c527e0ba8c803c676dd832623a5c3a558af9c7 mmc: via-sdmmc: fix return value check of mmc_add_host()
7044e2505dc23f65bae07918ca2a3f0e5c5afed7 mmc: wbsd: fix return value check of mmc_add_host()
cf1da4819068c0eae05c29fdb80751f6b4087e21 mmc: mmci: fix return value check of mmc_add_host()
9c7f5c201c2bc2d19992021e82d8d40e72b7039c media: c8sectpfe: Add of_node_put() when breaking out of loop
75b341094c14b28033826348d825952b221afd78 media: coda: Add check for dcoda_iram_alloc
5a5b634fbc97a3e2c92c15b4a10736cfdcada782 media: coda: Add check for kmalloc
c52b712dcfdf966b5e4e227f5e01cfd86b0439f5 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
4a9cccec2e7204ea1a7aa5ddefe5928456d43565 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
d22de44871d7c43a32e4d7b3e28b1851e59051a0 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
a5bd3d5f522739a3e2df4a3f24506028b8223c85 blktrace: Fix output non-blktrace event when blk_classic option enabled
3d702668c5207c4247c7876a6bf208d1b0b1083b net: vmw_vsock: vmci: Check memcpy_from_msg()
cebf09f484e08866015d4bb08cd47259a22b4c31 net: defxx: Fix missing err handling in dfx_init()
bf3cbe03b61ff8435890fb9520d061a652e309a7 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
1ff484ee8da1264a3ee83ac4a656f31574287790 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
415a45f9c46f6678ec13b64bb5e797f2a7630bbf net: farsync: Fix kmemleak when rmmods farsync
3b530f44d42fbd74499f241fab5cececc6aa09d6 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
5db1f7919133c3f5c5251e4bb1499c8d63078d52 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
d0b1a8dd67f04814a4d0eb2f288f82d82c262d2f net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
d4a8485cfb177cca4451aa5b28897c68634871a9 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
553ea205194513301809906e3e2a7b8703223764 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
34763bab048c417318db010e81566008ef169698 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
023390f1afb3b160cd9bdbf7f982b448dcd12829 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
664dcf8c78ac713b80a5de68598ab16b246c1e3d net: amd-xgbe: Check only the minimum speed for active/passive cables
eda8d26494b5af6a662b76deaf7a5d99f3d489c1 net: lan9303: Fix read error execution path
3f3c933b9ac64a5f587d64f44e89a45749abfb8b ntb_netdev: Use dev_kfree_skb_any() in interrupt context
ba498ac8e61a548f30c02bc282778f0b71e0366a Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
1aa87175b177aa095b65c2ae01a808c5d8f3ea8f Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
05ac12f33afd28712d33f5f442997dac51846a92 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
0297340a82fdc6dfbdd25a82ec1ea65b6a77af08 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
cf9ef219beda7707e79d32f2cb7c18d2505a348b Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
04090ed407a4f803c3e3a2085ddb9cda69824a69 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
7a62b3196a85ab46930cd657e342f333602305e0 stmmac: fix potential division by 0
4b508aad97a3bc954dea41d72afb435c1ab4239f apparmor: fix a memleak in multi_transaction_new()
13ea0b2a0e0be775f4be5afa0662a1c24aff0027 PCI: Check for alloc failure in pci_request_irq()
93206a5bec1ea6b81eac6d40b7f3647586707054 RDMA/hfi: Decrease PCI device reference count in error path
80287cdee1202376abecb0aa7dedb06026287d1e RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
f69731af241f1fdf267933cfdd9d548b39828f4a scsi: hpsa: Fix error handling in hpsa_add_sas_host()
42743f2a818f16821e2fc8db44b99f7abac7f9c6 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
fe7d97679dccbee574ef3ae4fd35eaf5a788e706 scsi: fcoe: Fix possible name leak when device_register() fails
53438c4c9f3766de29f1ec6a592950ee31a11bd8 scsi: ipr: Fix WARNING in ipr_init()
a401a5d02f521ae1a76d266ebd113b13d8380d6d scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
ed1cf6d4074793df4c84b3359e293a4c7bf55e47 scsi: snic: Fix possible UAF in snic_tgt_create()
8e3f51583c6ac331016a5c3b3635e1d21b2922f6 RDMA/hfi1: Fix error return code in parse_platform_config()
6636777cefb60ef55dfa31108dbad377aa486d2f orangefs: Fix sysfs not cleanup when dev init failed
7367309ed9edf7cec36b8e95d865a4a7dba8e9f8 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
3f9d9316b52b40a6e71395b032451bbe7d9c489c hwrng: amd - Fix PCI device refcount leak
967b8f0ab08455f7cafc31c7852c22781ee9bd66 hwrng: geode - Fix PCI device refcount leak
9f89b898856e477e32b0d49fe77076652558ce7d IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
41ad328e4fc8e2b51134e7ad6b9261fda357c15b drivers: dio: fix possible memory leak in dio_init()
897caedfb6c68333796fc220a94a6dc1f064e603 class: fix possible memory leak in __class_register()
8ae879c0027aa0951125a743e3e82eb3989c5a06 vfio: platform: Do not pass return buffer to ACPI _RST method
e9b8ef6e7cadb12362efa852cf7ecc0494a4c02c uio: uio_dmem_genirq: Fix missing unlock in irq configuration
b949f85092393d2b3b34a780d9b3dba4a878a011 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
c9b48cdc6be0b93a2356dc07bda38beb910992b8 usb: fotg210-udc: Fix ages old endianness issues
1466d202ac09d621e00d8ccb9e32b00a3307c54e staging: vme_user: Fix possible UAF in tsi148_dma_list_add
2472bab02c43aeac056305966d12d203bcf5cc94 serial: amba-pl011: avoid SBSA UART accessing DMACR register
614716925bb6f4e380368c34cfc9c559c6cb8fe1 serial: pch: Fix PCI device refcount leak in pch_request_dma()
19c8577258da700cc320204e9ad5e036da8822d4 serial: sunsab: Fix error handling in sunsab_init()
34c03fb705662df34f4ee03364f1efdc8cf26ad3 test_firmware: fix memory leak in test_firmware_init()
4c1e465148c60b8493f66c6e84dcfa856a1a72e5 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
0aed615dc6f7a78ececb82f88ed42bea2422474a misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
f6ec34f36ba1469b52121adc1e25f7e16bd0cabb cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
057368bf3f316a0d3a064a2e017a6dce32cf1a34 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
df249b2678d24268bb477f6c1d74a8466cbfbefc drivers: mcb: fix resource leak in mcb_probe()
f78d56c1656a07b94355c77132e19a7c558f052a mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
8eb089b0887c4618232c281f7fa4797ed99bca4a chardev: fix error handling in cdev_device_add()
98b0d1e1dee602423eaf66ac2835f46935d5b101 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
65e86e1f41ec8dac2518c7e9a6e96c4590a9213a staging: rtl8192u: Fix use after free in ieee80211_rx()
a8c23d1cb4a0cb2c23e1298e97d0a4bd2dc49e48 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
0ea19bc4fe0d2b6aba0c64f1075e62cec0c0cc5c vme: Fix error not catched in fake_init()
8d55d354b73196304f6106744e7d504c15de6395 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
79f61b1ef5b12e3942da41f23278e89456ffb2c9 usb: storage: Add check for kcalloc
13647b2f7c7a196eac57f6d2e3a8fb7edd1fd19b fbdev: ssd1307fb: Drop optional dependency
5e4ff54df31a14d8aea5ace06c92cdf92177ef96 fbdev: pm2fb: fix missing pci_disable_device()
7311c9f3a867b97ed875b35d4a63744a954287d3 fbdev: via: Fix error in via_core_init()
ac6c5cbf6bad820b8d7c63c3f22c1fabb059be19 fbdev: vermilion: decrease reference count in error path
ccde299f2cf591e593a3601ff133d8e552674ce4 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
d3d6e92cc5ca4a33cfc10666dd945edb789763e6 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
6572fefa93476df4de70d86bcdea2816300a9b5e HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
ee6eb17cc51ed7495236d595c1ba9c995f75ec05 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
8876746929bc062ef3c879dc833673d886015ef0 HSI: omap_ssi_core: Fix error handling in ssi_init()
8e96da87e16fea0efc8592cc75d197fcff2e45c6 include/uapi/linux/swab: Fix potentially missing __always_inline
e67ab951df12110104899505cc5e42ae59da934c rtc: snvs: Allow a time difference on clock register read
ffc4c1ef74c0101d4cc1880facfcdd7e69634014 iommu/amd: Fix pci device refcount leak in ppr_notifier()
1bd94f2ad88540ce16f3903ce9ae72569fa06be8 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
b0ae02585a8109e63066a458bf078a98918cfe1b macintosh: fix possible memory leak in macio_add_one_device()
438e13049a3609f09243c2c7b8554b6fa2058e16 macintosh/macio-adb: check the return value of ioremap()
059127473d2d4c1b7fd4c91943f050e9e7bf8d41 powerpc/52xx: Fix a resource leak in an error handling path
7b6fa209f281c18cb5e241a302e63a9b4c7ec340 cxl: Fix refcount leak in cxl_calc_capp_routing
a91fdcfbb72503ac56223105b3149ac6351bb92b powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
28791b33433a4d7001efaa00031e317bb8a34d7c powerpc/perf: callchain validate kernel stack pointer bounds
11ce71756d8733a3acece3e91b2aeec1ee129b71 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
342bb9038892d8558ffd01793b7a7b58d71c1a33 powerpc/hv-gpci: Fix hv_gpci event list
b915997e8e7bdd3b94cf3d2275d373995ef774d3 selftests/powerpc: Fix resource leaks
bf20cbd127df59347118307425b627322409960e rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
3272def8cfaa9c152f39986062defe45ffe35fd2 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
6543d035948f821b3ab02d4090397a74d723a52f mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b163b5186de58e0792bc2d1016bf6d7197f20654 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
aacb64c5a1690b10183a193976d19d29cb76e708 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
5f85eafaa1b830b45f4ac3fe38d4ed01d9b9f9dd nfc: pn533: Clear nfc_target before being used
6dbf29e27335c7f8888a59a4153c78a35f7f6093 r6040: Fix kmemleak in probe and remove
c33ee063b0f7a00abe027d3e15f2a0fa4056c933 openvswitch: Fix flow lookup to use unmasked key
64bf36d41f470e48e6f6b083a14894aa7e068008 skbuff: Account for tail adjustment during pull operations
b1d314ef1b8e8388c6d6094bf218ed2c81dc7c34 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
0b6cd252420529cb2b78ecbbc495e6f33c45e7df myri10ge: Fix an error handling path in myri10ge_probe()
47e73e7905bc2bc3cedf381684114893be1aae4f net: stream: purge sk_error_queue in sk_stream_kill_queues()
fd3e1344bedce4e09bd80020cf8ed5388b98140b binfmt_misc: fix shift-out-of-bounds in check_special_flags
33b6c6509735a663b7bc8d9dbbef0676e61ec52c fs: jfs: fix shift-out-of-bounds in dbAllocAG
cc2f2a733f5668b1a631429a99e9ced9dcd04cd7 udf: Avoid double brelse() in udf_rename()
9eb0d9ca8b31ab778a23d568c389cd83329efd7a fs: jfs: fix shift-out-of-bounds in dbDiscardAG
651f38741de72300c25618bbd2ae65f1f5ec2997 ACPICA: Fix error code path in acpi_ds_call_control_method()
ca654c59d28f7ef9ad26f8a8bc88826fcba6dfff nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
b1c1750de3509404c648783e9d156355f3463971 acct: fix potential integer overflow in encode_comp_t()
04f212384ff05ee59613dd64b3962706e06eceab hfs: fix OOB Read in __hfs_brec_find
66c8da02cf217595c07d0d562289b6779f2cdf63 wifi: ath9k: verify the expected usb_endpoints are present
43fe45fb083e3571cd7aeaf1a149cdc289f0b9a4 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
1ef2c12bd492433838e203e8dac6e26eab578b40 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
3151da9b665d87d75230b6db9e34e2915c4de0f9 ipmi: fix memleak when unload ipmi driver
64c847ffec69a85685b637432b75b9f9de2c6cba bpf: make sure skb->len != 0 when redirecting to a tunneling device
cfcfdfe04a3286bd7b4acb45c94803bfa077ec50 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
6b7ab941aa3da49b5a1842a6734b209f9d3c6700 hamradio: baycom_epp: Fix return type of baycom_send_packet()
49b4472573f0914d3c83fc83aa4498266f3a517d wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
95967461878cf681f61a76364b3d12fe8ca4a5a1 igb: Do not free q_vector unless new one was allocated
2a19f4d5c49da6091ee815f37807a78543f72192 s390/ctcm: Fix return type of ctc{mp,}m_tx()
24ec15161c6116b31169291782f73c2f924f4427 s390/netiucv: Fix return type of netiucv_tx()
9d7a3513a4107d880246eea8b6d14235ab4aea35 s390/lcs: Fix return type of lcs_start_xmit()
59f2e362706fde46904ccc045bb20ae8b394d097 drm/sti: Use drm_mode_copy()
a9b154c0f576fa2b2a09ea7d15b56c425290ffd9 md/raid1: stop mdx_raid1 thread when raid1 array run failed
5cde591efd8da9b06e48acb1c39d618c69196e0f mrp: introduce active flags to prevent UAF when applicant uninit
cec72f366dd71165fc08e47dd19baa7634d48288 ppp: associate skb with a device at tx
5cd236bdf862029b746273d44010c82efa4f57c4 media: dvb-frontends: fix leak of memory fw
f4a076d4881087e3177bd34c92e4130cfb274943 media: dvbdev: adopts refcnt to avoid UAF
04a24dfa4cc30b20cd45ca6c569e97249451d34e media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
45584ea6020c8e0ac8bcb1ea2011df438173eeca blk-mq: fix possible memleak when register 'hctx' failed
9bfb89e3b8baadcb622372795698045cbcfb7c7b mmc: f-sdh30: Add quirks for broken timeout clock capability
f4a9d0b88898cca4492da5da640e727f8474e303 media: si470x: Fix use-after-free in si470x_int_in_callback()
f402f1e3e98442bc41caea8d5b92d1b18fa3ef67 clk: st: Fix memory leak in st_of_quadfs_setup()
7df55ad32d733a38ede34692230ff4efedd0d3b5 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
29f077f2e25f1bc5bf8bb629f19c30b2569a81bf drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
b5cee7373e3ea94cbc700b5adf6a7a92a0983988 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
c0e4128d9c0930f4de5257329742c583de111742 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
d75d0b81775250faaa03e30eeacf5162660328fd ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
dbcb9cc0bdb97e2337c225b78d5124de470ac99f ASoC: wm8994: Fix potential deadlock
9d9cb27f3563ee24e0bdc670ac42f3a32e4f1b2e ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
cc3c5eed889bfa0e2ce56e749519a7885e81b1ff ASoC: rt5670: Remove unbalanced pm_runtime_put()
2167b446c33f5225f65e3d54d059465e8033e518 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
43c72a10b901a0c9c81075d70133512d61fb1e0d pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
b80d7848d796a6845d7004d201438e9e5cafd0d1 usb: dwc3: core: defer probe on ulpi_read_id timeout
3bf7818f3512a26278dcc90e4b41012f949d15b2 HID: wacom: Ensure bootloader PID is usable in hidraw mode
52ccc65ceee742e256e2f4157a565a1ccdfadd83 reiserfs: Add missing calls to reiserfs_security_free()
b7dc5c71dd718afb3438aa9c76075b644d392253 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
39661dfe626294104a5ddaa9863dbd95632091a8 gcov: add support for checksum field
36a72290817a2a9e6987e9102eff5e42827fc1f8 media: dvbdev: fix refcnt bug
4388cc4e9fa75ae6178265cf6d4d90a2a13bcd58 powerpc/rtas: avoid device tree lookups in rtas_os_term()
39ae3b0c2c538ab4a331cfdc140afc3589ee5a35 powerpc/rtas: avoid scheduling in rtas_os_term()
c32fa100144f32ef24b063b1bfbef9d71cfc1bed HID: plantronics: Additional PIDs for double volume key presses quirk
af92c0e98289328bb9288d1452a6f4ec83bfabfd hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
c8085eaaec7ecc7b6a605344c2eee7efb27be525 ALSA: line6: correct midi status byte when receiving data from podxt
d47338caa64e261da0ee26f13a8446a6ba5ed058 ALSA: line6: fix stack overflow in line6_midi_transmit
7ed68210ec678f683973c4fe899c3856e14f59e6 pnode: terminate at peers of source
44110240df80249346487d330886a7a496669f28 md: fix a crash in mempool_free
1fd56cb4fd1b5605fffb942966ef5d69f7880426 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
c7180d6236e2e74b7f1e0f160f0e4b90faa12ac4 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
ddcd67b0bfb3c1fa27bde8e1d037d5080fcae341 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
78404de5574379bd5d8865d98e29a9f965800ea4 media: stv0288: use explicitly signed char
c6ccc62244a4b1bb2c47628fa165ba2c96d13971 ktest.pl minconfig: Unset configs instead of just removing them
4106b0cfc335a40e816a06ada28e1d0feda7c207 ARM: ux500: do not directly dereference __iomem
f03384c0f71e3212f77d603bfbb6106ccd17bb6b selftests: Use optional USERCFLAGS and USERLDFLAGS

--===============3483659205510048065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08995b5a0529-6321b7b8f1dc.txt

70059b59665d6ade1aa2218f9f03f20a873016af mm/khugepaged: fix GUP-fast interaction by sending IPI
604c7cd5f42a4d32ce4899788b8d6bc902052b04 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
256c438090133ed75407e97ae1613772614555b8 block: unhash blkdev part inode when the part is deleted
f5b88743167a4a14dc40fef896608760f29a7962 nfp: fix use-after-free in area_cache_get()
a1931f90f6660a54433b7065f2c9ffccc7e751d5 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
84f0d8c056ba5432dbfef9d676cbc51b7ac11243 pinctrl: meditatek: Startup with the IRQs disabled
61511a81d891f48ed5bf1f80fdfd7975a48df778 can: sja1000: fix size of OCR_MODE_MASK define
9a8ccfa2fb1a110e270c327bcd0c4a788fc3313d can: mcba_usb: Fix termination command argument
1425aabb8fce01c65235b4990a2ba091d1f6eaee ASoC: ops: Correct bounds check for second channel on SX controls
1d7209f651f9be77a6ac3cfd46425d9ebea47aae perf script python: Remove explicit shebang from tests/attr.c
17953bb310b8524f4074bd0b61141c5972a64834 udf: Discard preallocation before extending file with a hole
b595c06e42e54d66c39e8d3f6cf157bdf9f2d895 udf: Fix preallocation discarding at indirect extent boundary
27c0de13770893e2945d950f499e070227d8d3c3 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
e52bd8dc62ac194752f542466e10d7e1aa7c668e udf: Fix extending file within last block
7d9e35c98c7e1cbd3cdca05dd5fe358d3c635546 usb: gadget: uvc: Prevent buffer overflow in setup handler
74f6538014c285136bf7eb1c0d294048a7c0e203 USB: serial: option: add Quectel EM05-G modem
11f2722be14f0f4e1cdd2a3718315ceff0176fb2 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
efe6b0a53a28c2cd7698d5d60ed195c0bab43958 USB: serial: f81534: fix division by zero on line-speed change
fa7be1d5e0d8c2a37dbad6f0c89ac4bb42a95b08 igb: Initialize mailbox message for VF reset
c908c7209d5058da947c8cc158aa1d5618237971 Bluetooth: L2CAP: Fix u8 overflow
afae9107a3617b7a4af096ad2fc0c770f23589f5 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
fcc638a7dd92923786ee1fba5fca23e73b0792af usb: musb: remove extra check in musb_gadget_vbus_draw
688a95e3b16c76fcf34115e097992c05e644505f ARM: dts: qcom: apq8064: fix coresight compatible
9e94fd15daf64004f14ce332b3fec6d80c798081 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
3614dff42056c024587b4064ab7d20705e7ce724 arm: dts: spear600: Fix clcd interrupt
d28ca51d7b24e52552a3c9987e0da8a4ff98637b soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
032f0b55b2aa6eb2cfee3a8b6b7e2f07b347b788 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
7d923e68680bf321293d6270974d0ab8ce99ee79 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
f458699acf107e29d72a0c5d289adc40f8824ff4 arm64: dts: mt2712e: Fix unit address for pinctrl node
fc220b1b68b7d8e6b3d551b0c40d1757851de55e arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
9c4ae91a98cde70b47d68ee998de8659b40552c4 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
80051c37fec18221f6744e7e092b60acd04b8435 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
c9eedec9be906c2e798592d4e87de086a51ad3cc ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
21bf20533e69e0228397a96dfbd98ceec8b40d80 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
573f6ec78faf183c340e6cb01b267e43023849ea ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
5514dd9429ccc88d47fca26df8252f614369eace ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
0061282f3af1e27035a14abf3f35824312e5e013 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
749dcf3bfa8d837b3f1bdc4c04f035c11804a0f1 ARM: dts: turris-omnia: Add ethernet aliases
e3e051d5a9eb4c95fc83f6eb7eaf7e83330f2c17 ARM: dts: turris-omnia: Add switch port 6 node
3c28beeba79efd808679cda3dc8c58ad605d3737 pstore/ram: Fix error return code in ramoops_probe()
8459e23633e556671196f0a1a5283c13b2b2d34b ARM: mmp: fix timer_read delay
1287e4a472a29381c3238f19d6cbfc73d6c9ea74 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
9dc33968013deb1ae0334809f548920a8eac5c3c tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
d126d9c46cc5044e97226241751e6aceefb82293 cpuidle: dt: Return the correct numbers of parsed idle states
7c63a4a3cae52cce488dd3255406ae9c97743476 alpha: fix syscall entry in !AUDUT_SYSCALL case
058187199d986567ba36eba56efc0a08b3bc5ddf fs: don't audit the capability check in simple_xattr_list()
0e54791dd20631fb4bd73cddf459ea59df4e64a1 selftests/ftrace: event_triggers: wait longer for test_event_enable
f2a62eaae473dde0267501572d3b43db27c01c59 perf: Fix possible memleak in pmu_dev_alloc()
9985c181e2e72b7c07bd07e13f9c3ec203b07195 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
c84f66327e597f21307fa45e7737be50f2b00ed3 proc: fixup uptime selftest
77d3093eeee084b65d2527cd66b87d5cc5d4f54c ocfs2: fix memory leak in ocfs2_stack_glue_init()
b00c5dcaca64312318845f9bde6643baa5e26186 MIPS: vpe-mt: fix possible memory leak while module exiting
0b96e4db977f264f99e5ff51349668fb00320cba MIPS: vpe-cmp: fix possible memory leak while module exiting
a51951306fed927ad7cfabd626dbb8e181e34a1d PNP: fix name memory leak in pnp_alloc_dev()
ce91feeb6932010b28c7f303c14717f6e499dfe2 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
438d78cec09662ff566cc906e195b9ce75021894 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
3c1262436d3948c1abcaa3e9d38ad0300ccfa5d0 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
8bc80d710429f7bc3684889780bcae1dae3252e4 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
8aa2a2a22d7a796b9e7bd5582bee19ea750e16ea lib/notifier-error-inject: fix error when writing -errno to debugfs file
208d08a9708675d05c7e4f251dd7ef7a05b01b7f debugfs: fix error when writing negative value to atomic_t debugfs file
0e9ece7b43b0ebd91fe2fe7c67b73379aedf7d6d rapidio: fix possible name leaks when rio_add_device() fails
622db26a2a8e00196674a97c9bbefa11e82a96c2 rapidio: rio: fix possible name leak in rio_register_mport()
2db4090d92a0667f6557f90ac850ad804eedba9e clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
b638da24b37858f0bc80bb3bd723f7dab2649ef7 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
a0200e88a7da6b5e6d2d1055186d7f6744ca96a5 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
7f472a97d8600fffbd841ba7c8c162ff8dd72159 xen/events: only register debug interrupt for 2-level events
c5a9d0ee2662148c0a3d217c86d30689fc027968 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
f0ab83eec02f308158d597ff2be5c12a46ff1b3c x86/xen: Fix memory leak in xen_init_lock_cpu()
4deec528e138699bab855832f05bfc4f505e4949 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
9cf9e5849043587ad70edcdc7d43f9b6405708e8 PM: runtime: Improve path in rpm_idle() when no callback
a8da7de5bb149b857da4c7b06d672b4403d21a63 PM: runtime: Do not call __rpm_callback() from rpm_idle()
29b7d73fb069c0086fe8bf5394dfb512136e6d3b platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
ed95ed2b965b9cd5a7088eea52e8bbcfce3ca88f MIPS: BCM63xx: Add check for NULL for clk in clk_enable
f3f04d9dc112594f8405d1a04b6c4c8c727e5fb2 fs: sysv: Fix sysv_nblocks() returns wrong value
2ef501ff02a13528e8057ab39d20497cc138c0ca rapidio: fix possible UAF when kfifo_alloc() fails
d220db3718ba7569ef391f3923f9252f9605f4e7 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
3a65462e8bfae7cebc13ef27be31e718c58e706e relay: fix type mismatch when allocating memory in relay_create_buf()
52058278406c9125cf803cf083750adbf492252d hfs: Fix OOB Write in hfs_asc2mac
157290589ae27c052b7feadb2dcac2ea3ca3a7a0 rapidio: devices: fix missing put_device in mport_cdev_open
66cc994df0db93ca780e2edde3e29864ad7b937e wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
fbb28ef18b2877d7e9af8091075518dfacdae617 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
0508b3ea10c255191abd661e682696b4909e3426 wifi: rtl8xxxu: Fix reading the vendor of combo chips
b940c20722d2ff5be43fb3fdaa43675fb5d2655e pata_ipx4xx_cf: Fix unsigned comparison with less than zero
ba832b47198b4e008b812be34ea0743c93da3417 media: i2c: ad5820: Fix error path
f63225a4532f26a5fbd2609e1b59a2950fab9fe1 can: kvaser_usb: do not increase tx statistics when sending error message frames
6185ecb997e8832fee9e8264ef09133bf564db2d can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
65051ff4e75fed5400a65b51ee3f9c5bbf07b249 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
955ed2bb57e6dc8bfbb02fed069f4df21c1dcd5c can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
58928c434f53212248e1ae59deb01ddbc001af21 can: kvaser_usb_leaf: Set Warning state even without bus errors
bdae853e3c5b415cb02ff2465526b40f86dfa742 can: kvaser_usb_leaf: Fix improved state not being reported
b0587455324e0367bc52b735d124d74921ef99e4 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
c28b815e21a307cd484517e941fd0d68b96573af can: kvaser_usb_leaf: Fix bogus restart events
80d518e528ae76d87c545a09d3b25ad7c458437d can: kvaser_usb: Add struct kvaser_usb_busparams
3af96c276a3e1d0c2db5c3c125a170d1989fb1ee can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
d2a86747be8d653e208db21534c2a39b8a9b1afc spi: Update reference to struct spi_controller
b75e220eca69c17e1661b4850113b63dd58fa450 media: vivid: fix compose size exceed boundary
e15639c1e5e03a347b43fc7ecee99c87bc876418 mtd: Fix device name leak when register device failed in add_mtd_device()
ad27eced4f4c8636f02a225fa4b4976eb9f182a6 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
5e9affaebc1f9198218678e79105ac3e1d286605 media: camss: Clean up received buffers on failed start of streaming
488bb5f7fc09e307393ed6440a641a270b1e42e9 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
0c54d11c5fba018a4136792523845f3c5ce11fc4 drm/radeon: Add the missed acpi_put_table() to fix memory leak
3404f30024f2ca75c7abb2c97050bfe1519f60b8 ASoC: pxa: fix null-pointer dereference in filter()
628caf1bdc8cadd49a748c65e7f7c69e1359ee7b regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
5714babca92cc3fe266aa9eefb9294dc48af4b20 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
2a8e2bd15c8bed15a6088493c4d99c9b432c7db5 wifi: ath10k: Fix return value in ath10k_pci_init()
54df90017c88c4459ebdb3edc15bce58cab098e1 mtd: lpddr2_nvm: Fix possible null-ptr-deref
455ebdddf07d74c307dc84b3464db9fb6f2fb76a Input: elants_i2c - properly handle the reset GPIO when power is off
bbb074cd4b3efceadff79cdb0aec8155ead8ccb3 media: solo6x10: fix possible memory leak in solo_sysfs_init()
6cbc3bd89c31f4fcea17158d329327c92dbdbcfc media: platform: exynos4-is: Fix error handling in fimc_md_init()
204ec0f241dbcf7676469a04ffed76ea8f0b32c1 HID: hid-sensor-custom: set fixed size for custom attributes
023f9d83f78b60d551e60c39fc12160becdf09c1 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
094c5d92a2125570903ce8bec91f12fd9d5e554b clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
74ac3ab31786a04c9c278f7c915b67f713c20829 bonding: Export skip slave logic to function
54c53d8b02e2c5b78f188bf88d774fa994b7bd9b mtd: maps: pxa2xx-flash: fix memory leak in probe
07f7fce84026cc1f00c56c998db9a07d89de2b14 drbd: remove call to memset before free device/resource/connection
3a503c213198ea7ba27353ba1ee4eb662d821073 media: imon: fix a race condition in send_packet()
2c57a3ece3ea33c39b9bcedc010862e3ea701fdb pinctrl: pinconf-generic: add missing of_node_put()
1056e25a351e5abb70363303d31cd6784c59a083 media: dvb-core: Fix ignored return value in dvb_register_frontend()
343d8e2e1491b70a51ee6460bf0588ff7d962b63 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
0d07df37cbad7fa69520092e447bf4fb99f1bfd9 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
b6eaa6ab0d1310b3cff632b1ca9677cbab7a5c41 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
6492e6aea4eb5c28efd4de487c28e8e4fd6f9a04 NFSv4.2: Fix a memory stomp in decode_attr_security_label
b92a661ee10f331e732dec9569f397992b39bfef NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
2bda84ec89759a3f2cbd82d1dda61c7d96160d1b ALSA: asihpi: fix missing pci_disable_device()
6843dad94c033c5bf7f2e760807b8d569e51b351 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
7ec87ce77f1e6b5082cbc002d6d122a152188720 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
2ae783ec8859a532b60284872d3093f9a995ac55 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
6c593f935d938238c6c636f99e5836013916d2cc bonding: uninitialized variable in bond_miimon_inspect()
597cbcd242c55db8ba6c5d90d343f1559af4f7da wifi: mac80211: fix memory leak in ieee80211_if_add()
51253b0aaf5e05c8f397e713e67f6a76f55f8d4b wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
6c726f216866925944b89245884f00c0dbaea3cb regulator: core: fix module refcount leak in set_supply()
8cde07f0e12d740c8e78b305063e85e2e8209b86 media: saa7164: fix missing pci_disable_device()
003d5b72842261980aea0bfc37cc6d6a83c9d62e ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
411a2141646fea18534c5bafb46f19235e966bb4 SUNRPC: Fix missing release socket in rpc_sockname()
a332cf0ad879c0c5a4f7b8658b611ab191047dda NFSv4.x: Fail client initialisation if state manager thread can't run
c1deefc3977009ec5bf39c669d530de7472d28eb mmc: moxart: fix return value check of mmc_add_host()
5cca22ad072c2ba9cd57974b644b452d58b5ce1d mmc: mxcmmc: fix return value check of mmc_add_host()
5cc973e0c8e6dac3eccdfe1bf9a52aab8e30f3d5 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
5d5bb72387bea539733b671265ee1d4787733f78 mmc: toshsd: fix return value check of mmc_add_host()
3bce874742643a318fdc6872a2670ae0017f9c61 mmc: vub300: fix return value check of mmc_add_host()
c2293cbbde38dfaf9f1bbb4f41f2cd472c6bda1a mmc: wmt-sdmmc: fix return value check of mmc_add_host()
3c260c96e7c71e9fb3720e2aa1ad45c1e008a1d8 mmc: atmel-mci: fix return value check of mmc_add_host()
5eb97d5ac863f186dd7950827b6c1978850fd61c mmc: meson-gx: fix return value check of mmc_add_host()
09008bb713756f906bb29fe1f1d617823b6d98c3 mmc: via-sdmmc: fix return value check of mmc_add_host()
ea47f5ac2dcf41bc45b77b7df8e290d5352be54b mmc: wbsd: fix return value check of mmc_add_host()
2e07d9c64d8da412c81595c708628f1bf7bdd6f5 mmc: mmci: fix return value check of mmc_add_host()
2455dcf82cdcc720991d432c283ce358dd6e21ff media: c8sectpfe: Add of_node_put() when breaking out of loop
a9f2a0c9f03792478f0d5c3a5701456138eaf0f6 media: coda: Add check for dcoda_iram_alloc
ec44aa681a96e2b5b35680a64c2bda8c7f55124c media: coda: Add check for kmalloc
91f3a0b04680ae8bd4f315efffd3a0d395ce5f4e clk: samsung: Fix memory leak in _samsung_clk_register_pll()
3d642f9749986f30a4352d992175e8b713098b65 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
d59a90d6c524567b2a290ab1ce54f9a6da6a5ce9 rtl8xxxu: add enumeration for channel bandwidth
4c584e44cbc066e3185041ebb28fee5f23474528 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
5a92dbce031352dc72b60a2d4c15cf9fdc277984 blktrace: Fix output non-blktrace event when blk_classic option enabled
2286150e2920ad95ad11c5d68b2281c63e9f3886 clk: socfpga: clk-pll: Remove unused variable 'rc'
0fbc9ed3a0f2e7144f8d73225b60a0d0bd9f0c11 clk: socfpga: use clk_hw_register for a5/c5
0ade87e433d76c527680405385d005ec1e8aaf0d net: vmw_vsock: vmci: Check memcpy_from_msg()
a3dcdd26e5714517645b15303f04422865359673 net: defxx: Fix missing err handling in dfx_init()
f441ed1cd273296a31f2ca4c42e366995a15bba2 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
8f5b65357e6413c46b513a54e3cca32d34b8fb80 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
dde9f7f922f43e65841ccdbb38fbae8fcf592ad7 net: farsync: Fix kmemleak when rmmods farsync
f76180af4d786cceb09588f78b01e64604c7fedc net/tunnel: wait until all sk_user_data reader finish before releasing the sock
4a67044aaaf8c1f6063730eb6ae004a08cfc7942 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
dec51f8e8a2a2773d3f0880c6c1be04c43dead9f net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
b3161de415e1c6bf614614da8520f6baa02bb1cf net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
a1c297c303acdf2751e84699715f0e7476dbee2a net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
e1bc613e8d8bb7db0d0106eba2b0b05c59481af3 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
4f05297d4a6a24690dbafef5d68b067ad90678ba net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
f964215ac2d66de23239be773f50dbebca6f14d6 net: amd-xgbe: Fix logic around active and passive cables
9039961f22a25616f9e079ef07058f7c8d9fe3bd net: amd-xgbe: Check only the minimum speed for active/passive cables
95ee0877e334fba246df12ba3a9f4abfc163068c net: lan9303: Fix read error execution path
1f259988cc80b09451ecdd03cad2bb2ea98171d9 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
24b91d8234598596a3ba90fc132865582cc0956f Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
807a2a7700e74c5b5f2ed35031704e1572e6f0c7 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
c7565cc6155534c9180d7966ab73bc3ae8c74bb2 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
61679cc1171980dab50016a0e4c0679cd6a8dd93 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
ce3b52513adfef4971508e577750c32d70501fd7 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
0d44ae230a86cf0af3a8c07cbc1683fd9914283c Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
ff298b51fd738716d50ee51f23dbf70241402b98 stmmac: fix potential division by 0
bc36f81608d4802f7e679ac56113cf8b60824872 apparmor: fix a memleak in multi_transaction_new()
07ef7553871ef3e8111b752e04e1cfb346ddc48a apparmor: fix lockdep warning when removing a namespace
8da91593141d97f0888f7e1febe3568c2a1cb5c6 apparmor: Fix abi check to include v8 abi
54463521f3525467b4988e4982514f2548d8abad f2fs: fix normal discard process
34671f6d4f10177f55307702350f411b65c6d853 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
11c5d23c3a9494595a7b371010ef01b583533a3d scsi: scsi_debug: Fix a warning in resp_write_scat()
51880b9fb14308875d45a0bcbff7e0bf2836bca1 PCI: Check for alloc failure in pci_request_irq()
5daf9b8160be3f4d02b66fd90e9d31c3696bb482 RDMA/hfi: Decrease PCI device reference count in error path
50744bc2fbbdbde628cadae22baf228746c0838a crypto: ccree - Make cc_debugfs_global_fini() available for module init function
cb16bebe8ae314b78917b4a4bdb68135192a5b46 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
7022f2742ab4d8ba8c50f5618d4e581f8b14183b scsi: hpsa: use local workqueues instead of system workqueues
f21fd7e8cf18734760d16d5d7bac0831ce22eec7 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
2e1d41e9c9f8a08486da29dbb97ba80cb64e5345 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
25206bc0e7bd30c821aea6167527c1f44296fca4 scsi: mpt3sas: Add ioc_<level> logging macros
c1b2cd51fe1aff36d14ed7b601b45086acc73b06 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
6350cd785f6468f0170d93e7a5cd2fc108918d93 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
2ffae94330b3ef1286d537c37fa8b7e2faad629b scsi: hpsa: Fix error handling in hpsa_add_sas_host()
3c6528578df888890de54263bfe4f9fbb244e079 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
317c18b44dd4790a0e6ac7a14f5565ada733ad86 scsi: fcoe: Fix possible name leak when device_register() fails
c9c3cf7469f76f8900a4203985e6de93a6504e49 scsi: ipr: Fix WARNING in ipr_init()
167444f071f935845ed6449fa0d1992a48dff0ac scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
30911730c618f7987caf8bb38131162ff9facf4e scsi: snic: Fix possible UAF in snic_tgt_create()
b9d7c9f5ca69b99b514c5b410d6a7ea4aada5770 RDMA/hfi1: Fix error return code in parse_platform_config()
7fb06045ab484cc333dd777771a6f8428d6ce17d orangefs: Fix sysfs not cleanup when dev init failed
af955b352330f4b6a520fbc3c81d5b55a427891b crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
26dd84e30b3a4b1eeac17d6a365471ff98f7de3f hwrng: amd - Fix PCI device refcount leak
69580cea697de9f557777e98eb9ed7b52ec79e33 hwrng: geode - Fix PCI device refcount leak
c2c7017469abebe6cd2a795c9489a4f597d3e696 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
3432fd8a596460ed604ab75f0ec40682040325b8 drivers: dio: fix possible memory leak in dio_init()
aed9394b61fcaaf4db7ff548655b56a9a49efd31 serial: tegra: avoid reg access when clk disabled
541cb4384563e94a9f7977e970901cbebb40f1f5 serial: tegra: check for FIFO mode enabled status
51dab67a1ee27cf636f923e2df0882437935f844 serial: tegra: set maximum num of uart ports to 8
698e3b48e551efa2029c204e20de94225120a770 serial: tegra: add support to use 8 bytes trigger
21cf042d19bd1c9b737a520bd1d6379c0a7e5717 serial: tegra: add support to adjust baud rate
51d16054baedfce6196c5b607cbb9730436d383c serial: tegra: report clk rate errors
36663a68211c7a23d1041c4b4e6bf28c23af0869 serial: tegra: Add PIO mode support
6d6fedd0128c73a3bc51e23c9d733d298a8e2fb6 tty: serial: tegra: Activate RX DMA transfer by request
24cc378ba805dcf0b4771dbb8a32e1dd64084358 serial: tegra: Read DMA status before terminating
77f494f29b8c88653d6317d563e8deade15e981a class: fix possible memory leak in __class_register()
463954a6f8da1733dcca3958b3f1b835d9458911 vfio: platform: Do not pass return buffer to ACPI _RST method
0c3e955dbb888512d6974555dcec5a1ebf0e1feb uio: uio_dmem_genirq: Fix missing unlock in irq configuration
deccb2d049e6e3f062d61a5117eb5adb88b9c5ac uio: uio_dmem_genirq: Fix deadlock between irq config and handling
9b314c497a3937a8f7faee14122daebca6ab710a usb: fotg210-udc: Fix ages old endianness issues
a9ac80abee9bde0caf4f4d641dd40fbc9e83b928 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
23cebf27f96051ac42c6c22b1fedb6b72cfff95e usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
0357206341e5564dfd641cc9514e09b569b227cc usb: typec: Group all TCPCI/TCPM code together
6d17c1bc1571732913ddef4946adfa16a77d24ec usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
a3ae148afd2f49e5cd8e4a13822856175c9ec285 serial: amba-pl011: avoid SBSA UART accessing DMACR register
8eb74ad9885eb2291ab90e0d8d2c47f6e1520cab serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
ce96f8a7cbe7936b1bf0828311319cde4da6c1ff serial: pch: Fix PCI device refcount leak in pch_request_dma()
da3ffbddf8429a16b7958ac1d1c43f48dd2eb45c tty: serial: clean up stop-tx part in altera_uart_tx_chars()
0452b079460c1bf61031160a370ec67c3f9f9213 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
8b5085a1242560bc639f26cc526c8abe6d5bda13 serial: altera_uart: fix locking in polling mode
5e5fa564473525e85c56c94e059d11e902389228 serial: sunsab: Fix error handling in sunsab_init()
dc44e9d2122599abcc917eb13a8489bbaa9cd690 test_firmware: fix memory leak in test_firmware_init()
a37833150d03e6665a5cb2e41cbe7925819fca01 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
7a8c0a417cff1e4ebc70531913cbf1d7af284ed8 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
c020bb18647f59481e68339b0a9a27e1de188ff9 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
d2bb1e91d7b28e55cc91aa98cb658eb9e4aba432 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
22f961f9ebc1da51c2f9fef58bd40ddad56356e1 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
8205cd4956b09c966cba438b8cce8825c91d95ed usb: gadget: f_hid: fix f_hidg lifetime vs cdev
dffb6aa2e1d985ecbcdfaae1e228e230032a67bb usb: gadget: f_hid: fix refcount leak on error path
8efbd8f2d8c5fd9d1cc8d3e1fb586f0f0947c820 drivers: mcb: fix resource leak in mcb_probe()
e1b78528cd07c3e8fd777e199b55bc901745f1db mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
ce96a28651a9490185fe53420eae91ced9e14928 chardev: fix error handling in cdev_device_add()
c183608b66178dbd06018057469a749e627d046b i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
501afff8643120cd24eef61bcc8a3484c40be096 staging: rtl8192u: Fix use after free in ieee80211_rx()
4ad3a417f0167409e8107aeedad6cf5f0861b81f staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
4ef0ee1584ee17b5254ec7010783a5bebb02d1c7 vme: Fix error not catched in fake_init()
97bba8ac9345927553c0504aa94abc39709edec4 drivers: provide devm_platform_ioremap_resource()
bf78c0494af64cce505a232e03416b0f232ae154 drivers: provide devm_platform_get_and_ioremap_resource()
f54098ba21122416a72c6efefa28c7ef002c1bf3 i2c: mux: reg: check return value after calling platform_get_resource()
51bc06a4bc1da783a55bc6eedb77db56a37f065e i2c: ismt: Fix an out-of-bounds bug in ismt_access()
317cd014da92b4c0d09291a5527cce8662a5a69a usb: storage: Add check for kcalloc
60c760a3e78780a41395327d5e8a2cadc46ed8c5 tracing/hist: Fix issue of losting command info in error_log
259fc3ac4ed178043b28724aa60ffa1f639d8eb5 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
00f817967fd2c67a2a68f27591c26e966ca34426 fbdev: ssd1307fb: Drop optional dependency
1b2932871f0ee036a9f53507e8dc572a584f50bd fbdev: pm2fb: fix missing pci_disable_device()
1574989b2b069c5ddad3ea6f1d50f5b5b0ab4655 fbdev: via: Fix error in via_core_init()
dcdf0a9cea84ece3f19c08a2cffb49f2506f5216 fbdev: vermilion: decrease reference count in error path
ca9f9756ad5d95971b5884ebaeacd88f367e17e0 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
b30e57576fa7dbc6c9b73446db91dffc47821273 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
47d8fd1b1d5742f0e1e6c9631ab9be685ece68c6 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
280ee4361aaa31cdf87585ac90656b224b21236a power: supply: fix residue sysfs file in error handle route of __power_supply_register()
a5c0d2b990ea3b78251d3dcf58b965fa57b5cbeb perf symbol: correction while adjusting symbol
a6aeb4031e607e058455c3b4446572e55efe66e1 HSI: omap_ssi_core: Fix error handling in ssi_init()
739ac6579c90ecb39db84fce6a7020449fcdb299 include/uapi/linux/swab: Fix potentially missing __always_inline
18c12084996e0add8c2f68e16931cf24ee62ff5e rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
68cbebeac85ae976d290b6421ff0f3f7c724ddc0 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
ba499f975c78ed38f3912c22951b7e85aa73feeb rtc: cmos: Fix event handler registration ordering issue
88c5e4e8e6d4e0e43c64fe02eea2495501a79cdd rtc: cmos: Fix wake alarm breakage
c1fe2c8279cab3a7827324f1d1f78131ee6352de rtc: cmos: fix build on non-ACPI platforms
c7ccd3d64c7c0cb19f6a51ae652bb6c93b2baab5 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
2f7483e1174b57254dd0ed221e01a47810a5d7e6 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
445c77e4e53189a542ff558af9335ef7a3c92b0e rtc: cmos: Eliminate forward declarations of some functions
d06cad8f0300932ba41eda53fb52111014ded47f rtc: cmos: Rename ACPI-related functions
58d034bd06504eec35d11cdcc32087545963bed7 rtc: cmos: Disable ACPI RTC event on removal
58be5a937582c21b24bdf1de31421c23e9a8bfb2 rtc: snvs: Allow a time difference on clock register read
9a0f9560735a4ff0d98bde1cfa075980541d307c iommu/amd: Fix pci device refcount leak in ppr_notifier()
0a031df0d8452c8ca4e8ba36912538d1bbf595bc iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
819b4a1e9ffc95ab730a88e8a4aa46641bf260ef macintosh: fix possible memory leak in macio_add_one_device()
dfad195b9fe8387e82ebd56b60af8975500c0831 macintosh/macio-adb: check the return value of ioremap()
c6ccc321dbfd58edf6eaf67bb73a3c78226dcf11 powerpc/52xx: Fix a resource leak in an error handling path
086b3572f8f3e0d4fdeec46c207b5f8f6210ce2e cxl: Fix refcount leak in cxl_calc_capp_routing
da94e59669181422028e87b5f24a9c76851256d7 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
70e75134b9996eb400a8e5608af166b22ff3a1ce powerpc/perf: callchain validate kernel stack pointer bounds
a71ecd4df42005406fd098e42cb87b5f86277f70 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
f95f727723be390410e19e43bf676c86237859f2 powerpc/hv-gpci: Fix hv_gpci event list
54c4646eec534aedd9a6a7909c1890ae83c175ab selftests/powerpc: Fix resource leaks
90ae569220c168599b62030264d466fdce2c60e4 remoteproc: qcom: Rename Hexagon v5 PAS driver
481639aa10d61e7a4818c0f22bb108971f3e0a56 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
1a54703d4a1b7a741832718d19fad9a55389b270 powerpc/eeh: Improve debug messages around device addition
1dfe6a83660bd2be1b3d7ee4950927a8edf84994 powerpc/eeh: EEH for pSeries hot plug
7c292bc79ff055a68507e17a9b7ee1b6b0b8f050 powerpc/eeh: Fix pseries_eeh_configure_bridge()
da889503e69af6343eebbd81775857dd83f6d0de powerpc/pseries: PCIE PHB reset
b2046f2ccadd450b1c1127d9da6ba58ae73d2b76 powerpc/pseries: Stop using eeh_ops->init()
3cc6377e9a0b1fc1f8445ee86700d1c20cbf3382 powerpc/eeh: Drop redundant spinlock initialization
1c53403b234b97e74b53d208042a6ea01e3c458d powerpc/pseries/eeh: use correct API for error log size
7444cb613679990be19c7d390e91af49366c3c15 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
29755d70d199c6b53e2b716de914a08b7cc38c69 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
d4bbbcfb757fcad69b6bb53c23c559eb43c6b076 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
6edb200defe3af9fba7ef720d751eabeb6e859c8 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b58f237b6438b196f2297b0dbfd85786000e1390 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
982c8ffd822213d76c1e48d8cc32da555eb0bc70 nfc: pn533: Clear nfc_target before being used
345133c9b0f6b7e4c7d3e222fa92b8c11f3de9f0 r6040: Fix kmemleak in probe and remove
0ecc8686ee1bc9c63ef1e9ecb8f23d1f6fccba61 rtc: mxc_v2: Add missing clk_disable_unprepare()
e58707d108ed22559b4a61eab2335aa54c08fa9a openvswitch: Fix flow lookup to use unmasked key
6b6a0fa961463b01e9d51cba1668a2ec766b4ea5 skbuff: Account for tail adjustment during pull operations
f7fd8476ceb20fcf93a4bff42f4da710e9756db3 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
d1bee0f753a7af4816cc50e464a6a1c66a72dfbd rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
54b8a6c591857f8e8f61df6e4fdab395c78e260f myri10ge: Fix an error handling path in myri10ge_probe()
48f55b4050635df63f8775b22bf1227debd4ea21 net: stream: purge sk_error_queue in sk_stream_kill_queues()
22d54d3368da23ea0c92b2ab895fad3c03819f65 binfmt_misc: fix shift-out-of-bounds in check_special_flags
2743fcba38cb11cc1ae00d48031e44144a68eec8 fs: jfs: fix shift-out-of-bounds in dbAllocAG
7a16c922ec14ec5c1cec2d7621a752db29cebdbd udf: Avoid double brelse() in udf_rename()
4474c02674787e130be9a14a4c4ceff9ef59599b fs: jfs: fix shift-out-of-bounds in dbDiscardAG
8718e5af2391fb704be82f8b3ff49bb86be09314 ACPICA: Fix error code path in acpi_ds_call_control_method()
3581ad3e01c269524d4cc75cbbd6745c9e0cfcc1 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
f0fb607e50e90b50bc0c93afeb9f3822634b403d acct: fix potential integer overflow in encode_comp_t()
a93dc07caf0df2eb2e5342d49be20cc963721f6a hfs: fix OOB Read in __hfs_brec_find
9111982361e332b0d5a37f22797497115365aaf6 wifi: ath9k: verify the expected usb_endpoints are present
124e7686c8f8144d4694138d3ae4868865ab63c1 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
ff7123a7fdd8a7dac50ad4de4e621989821ef420 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
b008385ebc389369c4f9ea84baf5e79fc3c38494 ipmi: fix memleak when unload ipmi driver
a540d82dc371b1332911e8e3a5334e6c695f2017 bpf: make sure skb->len != 0 when redirecting to a tunneling device
4b70bb43042cba7ce4cea3c49671942d522fb842 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
7978457ff2485bded652fd41726551cd20c2f300 hamradio: baycom_epp: Fix return type of baycom_send_packet()
e36d41d19e46892928f660e8ccbdd387f8985373 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
86b6f845cb04c2cf87962ceca35ded2001201ac6 igb: Do not free q_vector unless new one was allocated
f7f72393b333beee87257b16e6e3d1ca2955f5b9 drm/amdgpu: Fix type of second parameter in trans_msg() callback
68b125808bfcd66f9461768f401a2123617f1222 s390/ctcm: Fix return type of ctc{mp,}m_tx()
9c7b4ee2d8734eacffeaabcd3ad331b345892574 s390/netiucv: Fix return type of netiucv_tx()
b1229a929d7d817e15e5d6008ada8f11b4757de6 s390/lcs: Fix return type of lcs_start_xmit()
7830245a143306a30f818b1c9e2f8d6a8ac35a5e drm/sti: Use drm_mode_copy()
3a1dc37fd0c528331ee07cac55ee379a14937d89 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
e94e8f8121eaa81b09f10eaf34cff58e0eb414f5 md/raid1: stop mdx_raid1 thread when raid1 array run failed
c64b6c5c50f468c15754682a97affd745bc71ac0 mrp: introduce active flags to prevent UAF when applicant uninit
e69678f11935a7afb6772b08c4d5c8bb07ef4767 ppp: associate skb with a device at tx
4c0c4ad61e341209322f14a6d7d6886c70d29350 media: dvb-frontends: fix leak of memory fw
e2cb9361c88d7bdcac2de965e14328ed18364ab4 media: dvbdev: adopts refcnt to avoid UAF
b8ed2743a7333c7022eb99b557208b616f5c8993 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
c8541991e621606a919efcd317a8def762acb6b2 blk-mq: fix possible memleak when register 'hctx' failed
019e091848566c97f29b82f36e6bb32286cec0ba regulator: core: fix use_count leakage when handling boot-on
bce2623a3c65888727e20da5ec2a782c437f07a0 mmc: f-sdh30: Add quirks for broken timeout clock capability
a1e77fe0712e3058c416f57b1b78ded2f5d56c5e media: si470x: Fix use-after-free in si470x_int_in_callback()
7532b1176ae573a22ba4af7591297893a5a8fce9 clk: st: Fix memory leak in st_of_quadfs_setup()
5c63c2ae59e956e7e01d6b887f74600f37eed4dc drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
1247b7b7ae90fbf7a03be7aa5ea451f4516095ea drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
b9775608ffcf97319d2713f6280f818d1c8e6c2e orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
697a965e6d3a5fb963c82528e59cc78bd3445ca8 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
4cf319667216f4d77c878f0001b69abb1df6235c ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
11b7c25271fcc73c757d4d3441ccd08bced1e6b7 ASoC: wm8994: Fix potential deadlock
1cf123ab8d4a2e604b7265becd5efb532686cbb1 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
1abfb71850d9b8727e6e9ec448e4bd2fafb5f13c ASoC: rt5670: Remove unbalanced pm_runtime_put()
0b4749eda842b49d572eae9174c8f82b07b0a621 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
46b481368ae9771a30bfab9a6c8db5710cfe28cf perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
50c67aef907781d4c2e3151cfb9b8ecc98e600e9 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
85008ce01ab4e39fc57d72a2df65a33e40480deb usb: dwc3: core: defer probe on ulpi_read_id timeout
cd2e513e2165265eba4545bc3e87990aea026b75 HID: wacom: Ensure bootloader PID is usable in hidraw mode
d7da2b78309304483bfb48df21944f34f95a343e reiserfs: Add missing calls to reiserfs_security_free()
b613a8eea3e8e9ea21bf7d479446ed3801d0f5f2 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
4b00de458f8045d5a863323bcbfbe0c57586aaf1 gcov: add support for checksum field
84abf548336e75d9759b8cf2aab1758c09fd70e2 media: dvbdev: fix build warning due to comments
7871083001e07f2ef782f3319505aa99eae2e64f media: dvbdev: fix refcnt bug
74de069499299cf329e526af9f2806c08f465f94 ata: ahci: Fix PCS quirk application for suspend
f9f50267d501d89868bd2ec4bd297f397d52fba9 powerpc/rtas: avoid device tree lookups in rtas_os_term()
8a8965334af6999793dca9ec37a4e5a415948b03 powerpc/rtas: avoid scheduling in rtas_os_term()
a73dd186c9738e04545c5ca078b50b26b148a215 HID: plantronics: Additional PIDs for double volume key presses quirk
217e4e153dea9f79eeca0f4e05c2fd844483ed40 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
85812ec2d5f5778cf7d93bdcfb650e5a57f39102 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
0e36f42c31a5cd92b05841d9748346102e38b81b ALSA: line6: correct midi status byte when receiving data from podxt
9a3e622e88bbaf0fe464db7eb21c80b34e34f4d4 ALSA: line6: fix stack overflow in line6_midi_transmit
cba7823454aaa13d080b408940ebb96b17d7aefb pnode: terminate at peers of source
0adbf843758321df9efc9efcf01f299c88b45024 md: fix a crash in mempool_free
b24b8feafdba46777ad008f3059df1e56e74842b mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
488e946b992a5e772bd64032cad5e23485c49733 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
93a8ee8f19138cde8978ae45e1352da89fa0414d tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
6321b7b8f1dc3d10e64405b33f8dd5ad35bf2ea7 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails

--===============3483659205510048065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d07831e17f3-fc96d71d7d7b.txt

6939613a793d7d1f19641eeeaac288e7b4de7ee2 mm/khugepaged: fix GUP-fast interaction by sending IPI
7d8460e1f80ab06745affc37bffa5cf2970e3b89 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
4f7a46335d15548550b43ee72bb72c60d300445b block: unhash blkdev part inode when the part is deleted
17e8eccac1ca4fbfccafebe28fae791e178e19aa ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
353a9126b18905dc8eb6bcf178d2e37a5223a287 can: sja1000: fix size of OCR_MODE_MASK define
611decf77ad3c0cd04abd2056bc42746a1dd8a1b ASoC: ops: Correct bounds check for second channel on SX controls
0f8d4e2d3d5bfd183b1ad310b3af4c45b97c47e7 udf: Discard preallocation before extending file with a hole
b2a447efd1755b67e199da34562c298a00483195 udf: Drop unused arguments of udf_delete_aext()
4e9d42b2626ec5188e0f37b2861967a09c76cd14 udf: Fix preallocation discarding at indirect extent boundary
3a4b3a84e6da59d2a0cd60fbcdb5562374e24aba udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
a35284687581c9f0e054289fa87fdb886d0340f5 udf: Fix extending file within last block
b1f9e3562d6bc9a160381964a9688f88e0ed6635 usb: gadget: uvc: Prevent buffer overflow in setup handler
7de8cbc4bdecc815cb65c0851581a7d74e285737 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
a3e40b2a7a8e09bc30993e09c1b8f813e4000661 Bluetooth: L2CAP: Fix u8 overflow
0613b8fcb6e2d1dd44efa8b7a19fbdc487dd8f5c net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
33c233e28a2700ae6f93c7d84c6cb58ebb871747 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
fd243fc8bf37372d99b804c6c6ffec765622e2fb arm: dts: spear600: Fix clcd interrupt
f4046e3dca4d5b16b18a77cfd94c8914eece4658 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
7bb1c9f2aae27c4b2f604bac45cdf889904bbb3a ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
ca1ccb27720a00918cc8469225e9826c0cd2d5dc ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
1dd6b8c57ee03a9cfe44e41a1a39feaa55cc947d ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
17b0e633ffa79d3816107fa0ed5a69867e08822e ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
c30e108b2d68528ada870893c5e72b211842e2a8 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
cab92a81d058bd396c47d5a877a10aa56ee7c2b5 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
a28dff9517539cc1f6a3d4d2db6a6fa08832ef15 ARM: mmp: fix timer_read delay
63616223c712e838daf47e67a74b9d6d21751cab pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
ea8f55302cd458264e0e4c3b17f93a70c3d5239e cpuidle: dt: Return the correct numbers of parsed idle states
a73dc9679203c386571e87be6b9867c10217c69b alpha: fix syscall entry in !AUDUT_SYSCALL case
b4ec0cb89a0a9e0ae9b3c28017ba2b5efe77b6a3 PM: hibernate: Fix mistake in kerneldoc comment
7c98faad0b6bdd61298d8d0b04f9ef1e9ca57532 fs: don't audit the capability check in simple_xattr_list()
381df743c70e614e934d111452f5decc199fb6bb perf: Fix possible memleak in pmu_dev_alloc()
1987d320295a1766376b7dca8fb5e932fdc5176f timerqueue: Use rb_entry_safe() in timerqueue_getnext()
0725b112b96b99b5032ecfd092712cd75f352edd ocfs2: fix memory leak in ocfs2_stack_glue_init()
c36a0ccbb560735658d43b3d94d85477c3986afc MIPS: vpe-mt: fix possible memory leak while module exiting
4380f4ea58e3f5708bc32949d3ab7b48ee8fdbaf MIPS: vpe-cmp: fix possible memory leak while module exiting
a389f9f0adee35f4ac6ea5d739229126022b434b PNP: fix name memory leak in pnp_alloc_dev()
140172845a3ade39e641062de9163e2e9a20a7a1 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
2a2a2c32017ecaff2326cd0711f8eebecbd977cd libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
2521c20bcc0d3d26721b08a85504a9ae29892c80 lib/notifier-error-inject: fix error when writing -errno to debugfs file
0e8631ca8c9d6fed390722dd77fb7b7512724970 rapidio: fix possible name leaks when rio_add_device() fails
9e56e4376cb2e2b264b4828c1c07455be3daa40b rapidio: rio: fix possible name leak in rio_register_mport()
b7bce92572974f98e5375c7cbabaf66d3040619f ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
e53e2ab5bf072834c8515e7f072a7e85255cb067 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
4abd54d4d06c5579c9102813149058df16f88d70 x86/xen: Fix memory leak in xen_init_lock_cpu()
ec3a17aed423774f1d1b0a660c75eb3c68c58c25 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
ef0024921d834a77e234a6270f7dc6fcfa56ee97 fs: sysv: Fix sysv_nblocks() returns wrong value
bebd073300042e8573005107c2ad80399e769b69 rapidio: fix possible UAF when kfifo_alloc() fails
a8e6175ad9f383b2d34effc257ff46976a03731e eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
83e3305eacf1292da1c4ff196f7ae8a0b9a79a94 hfs: Fix OOB Write in hfs_asc2mac
c0b5bb1991d15e6dc68324089aa2f87c027f6a17 rapidio: devices: fix missing put_device in mport_cdev_open
f93e660a943b6375f00c231433a5143a339a2799 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
43afaa923235e21bd033e6c240d93b2a0b8ee117 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
32a1f035dd295dd113c27dd734ef59253754da5f media: i2c: ad5820: Fix error path
e99f495e9657622536bb764e652f9e43dabd3444 media: vivid: fix compose size exceed boundary
115be8024452929b59a4334d353cfeeb7fee32bc mtd: Fix device name leak when register device failed in add_mtd_device()
b1009f38f6964d74c503026a6b681a79b1b3ffc3 ASoC: pxa: fix null-pointer dereference in filter()
00b5f7e8d2a119a60eec30f7fdf6d44f075c35cc regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
9ec541d44f53225bc75f79dcbec860b3c337bce0 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
c06710d8537dcbae5701d7b80a60bbfe5b438414 wifi: ath10k: Fix return value in ath10k_pci_init()
7f51781114f9b13f0f9711b2bb02b27f7f6f26f3 mtd: lpddr2_nvm: Fix possible null-ptr-deref
b8dbf6b031b768a859b966a506cdf303c5465b10 Input: elants_i2c - properly handle the reset GPIO when power is off
6deee1c30205b08218bc2d118ffd40bf554e7dda media: solo6x10: fix possible memory leak in solo_sysfs_init()
b93d8358852f4f69275b9a9f837a1636a585ad8a media: platform: exynos4-is: Fix error handling in fimc_md_init()
a591737b5429a9e28d2d0b1e6d7db3e5b7f53341 HID: hid-sensor-custom: set fixed size for custom attributes
717064bbba38186aa9c5081237d6862bded29783 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
e08224647b6be41855841c4b0ffee54179dfb2e9 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
13f189b1327dba644e52bbef417b2aea0077c5c7 mtd: maps: pxa2xx-flash: fix memory leak in probe
cc92002dd60a172a8bced827221d3a70c8df7de2 media: imon: fix a race condition in send_packet()
5adfc925c5c2d730a27e2e28e92063e792340a89 pinctrl: pinconf-generic: add missing of_node_put()
11eff4298d428c332b4ee016f5b997e3a1c41696 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
398eff6c3fc549599df284dcda831c0bab6560ca NFSv4.2: Fix a memory stomp in decode_attr_security_label
5959d059591872f15c4fbf966f475484dc4b6ae6 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
5ce26ed4f31f5f835b46764eee58756ff7cd34f7 ALSA: asihpi: fix missing pci_disable_device()
d281f9739be8576996f0004126538b926d123318 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
7f8bba8a32902eb5ae20ce4c3d2845e02c91b27d drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
8f83193540c7f668c2b88dfa9aac78014ceeb837 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
36f15d2fd29e9af2d7281cd2a591c1cffe3b7bdc bonding: uninitialized variable in bond_miimon_inspect()
d5077abdb4c8078b8ca16b821d327d94b023ab33 regulator: core: fix module refcount leak in set_supply()
01f40aaa9d3b76eccf65e89a14a1172688221682 media: saa7164: fix missing pci_disable_device()
c97c6dd064a1502126da4dc827072daf0bfbe2cd ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
fcad071f35a5685a13eb2c688544c693cb629d13 SUNRPC: Fix missing release socket in rpc_sockname()
de2fdaa81c405a4dc9a12e59dd8cee00cf4ee8ff mmc: moxart: fix return value check of mmc_add_host()
8ab2a9058ca85160be9f368421883e2b594467d3 mmc: mxcmmc: fix return value check of mmc_add_host()
235948f8b3efedf5699e9eb11e5134a39dbafbeb mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
6afeea3dd002224f25671a8303728024d296a1b1 mmc: toshsd: fix return value check of mmc_add_host()
5fa242b61f8f8cee835a4822fa3860d68a8bc684 mmc: vub300: fix return value check of mmc_add_host()
42b536464d8b66188f107fe498f7b9259293eaf8 mmc: via-sdmmc: fix return value check of mmc_add_host()
9961267af5e6ee3456eb273960607c563aeb9526 mmc: wbsd: fix return value check of mmc_add_host()
f54c58693239b76c09340f71297c02b544ebf39e mmc: mmci: fix return value check of mmc_add_host()
66dabdc880f3891db53891fa499da3b1d81f8bec media: c8sectpfe: Add of_node_put() when breaking out of loop
4fbe316a8ac945feed5776cc9f946a537e5c0d1e media: coda: Add check for dcoda_iram_alloc
3e7a9a28046a8a132a67de270ecd82e9390b9237 media: coda: Add check for kmalloc
80d0175e7dcd0cc37da05f5db67c84caee45466d wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
c38758bee7671e1261dadc1eafe123cd3c726839 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
a651244bef254d3e1f888a7c3d4cd45dcfcf52cc blktrace: Fix output non-blktrace event when blk_classic option enabled
1ac4da28540fa70fc9e0588d1e580e7c19d9c3d8 net: vmw_vsock: vmci: Check memcpy_from_msg()
23eb8bd7aa3834095abdb0277c7f726527380fdf net: defxx: Fix missing err handling in dfx_init()
5020d08e8f3a2b0306671bdbf3d2d73da6e0bc9b drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
f4a9bd97d0e8ac201298222daa210c736c13b920 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
0b7a6b21e2b4d857bdec2fb6a76463f3646cda93 net: farsync: Fix kmemleak when rmmods farsync
c69b4fc799469e5a750f693ce49c7030f6f2f7fb net/tunnel: wait until all sk_user_data reader finish before releasing the sock
cd80f6cf10309200e896a9675dfe37f673a2f242 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
a25967809561d4c0f8f917d52b20808e0432b7d2 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
a7a99cdba906960ebfa3439a242e51df620ddedb net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
b504bf0ddbbee82c3ea1b9000175a1ea01b7560a net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
01bda9c0640bb67e4b9f1625c262a8262679ca47 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
291a7ed087fe83f41f315a08f827c91c8ffa08c1 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
93ce4cc99b79c7ddf00ba31d15f462310fa194b2 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
dba8841c7e7dfd4a3110391a6c1ba7f24d52c84d Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
34a4578145e65a53f5a968b277d5e8576462c032 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
79d84d0e60cb5998e0a48b2d69c8a988bace96e3 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
bd2a6d8dadeebebd360269633e58e47faedb9d59 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
c146e20562dbeeb145ff639636be0e061635f3fa Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
e117e4e1f31434934267ded36da8d963198026ab stmmac: fix potential division by 0
fc1d61e6bc179dd6b210894d4a3d22779775c901 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
edde2060d4336c75a74decd6f52fd51921221032 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
9535854320497d7fb2d9e9aa260a34851de332b7 scsi: fcoe: Fix possible name leak when device_register() fails
fd52137b0d5c7e0673a070b0d0ff63479d02069e scsi: ipr: Fix WARNING in ipr_init()
fedc56686a7e1b9bf2fe4bce900de745d8b7aa8f scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
827aba1109a033bc89ddf1e8858155714a5916b0 scsi: snic: Fix possible UAF in snic_tgt_create()
66fccd977ec5a9b4c1b766ebf140701fab3aebe9 orangefs: Fix sysfs not cleanup when dev init failed
1178fa3bc877e1ba88114f17ed5d5c767e9a37b6 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
14d1940fd0fc966bada782989418c3a8d130cec4 hwrng: amd - Fix PCI device refcount leak
8d367ccd991c56283ffe62d59b05adeb09ee81d2 hwrng: geode - Fix PCI device refcount leak
fde6ab841b603d591300e2db7157f489e701d298 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
5222bb2e7c9fe8662c7478539e4bbe75d2963d68 drivers: dio: fix possible memory leak in dio_init()
21983674269eb169aa49ee76fe9e7f45942e7ce6 vfio: platform: Do not pass return buffer to ACPI _RST method
f2f9ce821dc54cae3dc2d9b9c69a1b68bf971410 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
e3080632670c8b15d330cb363280a831f94ade65 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
3eff0cc5f645199286f59dd73dbc9a5080b5cf0c usb: fotg210-udc: Fix ages old endianness issues
680113aa92b9827cea1558b1b30704ab00392be6 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
cb69b3224d45e2be82e18f13bc50708a9e091987 serial: amba-pl011: avoid SBSA UART accessing DMACR register
7ffc01d1beb72db9611b8bd45f3d720a8736d424 serial: pch: Fix PCI device refcount leak in pch_request_dma()
0c9ebc82929744930810872c3238b89ae34e49bf serial: sunsab: Fix error handling in sunsab_init()
ee3bb8bf2fae455d65c5672849ea9a3568e95598 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
cb5e32b212040bcea3d4a9353908baed7171fa11 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
cb734b1a3b2301c9de21a0e6e85eba2e4ee91bee cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
cc724c9349347ff8a0df5f4fbacc99158f01984d cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
7e1b345382b9c786082c2dce54eb3e585e5fd475 drivers: mcb: fix resource leak in mcb_probe()
b2bf710eba6601f9c515afae5eb067b915d49c99 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
6ee76a17ce869d89ab3bde96652eac9ebf591453 chardev: fix error handling in cdev_device_add()
3b75e6789cdd91dc6212dc3d1a06b50abef29dea i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
847662bf470e43523c195fc0688197b58745c1e8 staging: rtl8192u: Fix use after free in ieee80211_rx()
848a49532c83d1e943752a66eaa3bae1078c2263 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
bd6181b0eb91b316b72b8cdb477fa1a5545fc186 vme: Fix error not catched in fake_init()
f20270097b22e73a79fd0ca50955c69dbe8e6c05 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
f529aa68a2ce7d9776fa0ec3319379409bb23f69 usb: storage: Add check for kcalloc
ad0e448925496e566d8861ed67bf231a7eb0d1ce fbdev: ssd1307fb: Drop optional dependency
3b3855708da74003de705adfac9939ee68effa97 fbdev: pm2fb: fix missing pci_disable_device()
4e3b466649788cbbae2bdb16c3a88442b299b840 fbdev: via: Fix error in via_core_init()
5cc1500423c00c4868c4c0c0e46074be2cfc8f92 fbdev: vermilion: decrease reference count in error path
1727933eb9ea87751a08adde3c6b3523697008a4 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
e1fd2a5f3126691d00368926ec6be2bf84401eed HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
6a9890510772ffaa7f4516a0986a5461b294e462 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
3f7866087bb3b8cffde836242acf6f570f2fe001 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
f8bac64886c4f0d9c299765fe2ce677df10c0470 HSI: omap_ssi_core: Fix error handling in ssi_init()
0fd7ff5062019145bc930f2b0d3275d0776e4222 include/uapi/linux/swab: Fix potentially missing __always_inline
b9bbb843442bd50dc43677ceb376380ae83dfbfa rtc: snvs: Allow a time difference on clock register read
cc197ae3acd1073b931d9d79def37de5eb8db1a2 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
5d79909553efd56c7522eb1ad91cf0bf148ed92f macintosh: fix possible memory leak in macio_add_one_device()
f9ccb577688419229532f51813e03689a565711d macintosh/macio-adb: check the return value of ioremap()
f53f34c6829950aba50ebd22a5f0c351d6855c80 powerpc/52xx: Fix a resource leak in an error handling path
9ffb9473fffa865974cc627d229f27f348b38e17 powerpc/perf: callchain validate kernel stack pointer bounds
0ef756b31bec270611a1504dca84705da1b25153 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
657b740ac2b58ebc771971286f173c75335b86d7 powerpc/hv-gpci: Fix hv_gpci event list
2cdc54a92f78c4f6c2101b37737121c231a296d6 selftests/powerpc: Fix resource leaks
74e4444fe3b413aa74403a49dfa1bbd3b4f8563d rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
f0079bb4f164f4c35170e2fb12637b5982a1167f nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
2e9a6269b131f4dc037929e1a4b266fd89aa1f2f mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
721fb8e1ae9ed8f42eff88a3eedf628d56c9e817 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b21996a4785c32cf1b4d62897e5882c765541596 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
04819f0806aae4219e2590c17f3b7b502a4571ac nfc: pn533: Clear nfc_target before being used
48fbff7f246e17c9763cba76d4159bb9c7513c18 r6040: Fix kmemleak in probe and remove
eafa04467fc303f7e36780d4b7901cddea8173da openvswitch: Fix flow lookup to use unmasked key
2c6867d39a7dac45c0e8c56daa3d1bf064364511 skbuff: Account for tail adjustment during pull operations
3e258cf0358e8198f641f2eab2e9634b1c3f1fb0 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
3da2c2a61e87c566f493f5bbae0a946db9a386be myri10ge: Fix an error handling path in myri10ge_probe()
db06953cd142868765bd4a68cb4e10e06b18ff6e net: stream: purge sk_error_queue in sk_stream_kill_queues()
d1eb42802e4821a1a684425fd88e7241d7ec0ffc binfmt_misc: fix shift-out-of-bounds in check_special_flags
2b374819094ae397498ef0c0e3221c6398f17288 fs: jfs: fix shift-out-of-bounds in dbAllocAG
f01d936af0d6713fc9c1f5a91067bcf9a89180c5 udf: Avoid double brelse() in udf_rename()
1c9af435bb0be51ffe7443dcf02eeb2f63a94dbc fs: jfs: fix shift-out-of-bounds in dbDiscardAG
46fe9e1b75ab8cc2bca754353f34894ca9c1ff12 ACPICA: Fix error code path in acpi_ds_call_control_method()
38cda30862897a60eebe316f2e3edb1d6fefe15c nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
8b47244cef04981331f43939136708b4a408ea73 acct: fix potential integer overflow in encode_comp_t()
93cb95e7c5cb4a051e7f9899499584b7848953c5 hfs: fix OOB Read in __hfs_brec_find
9b8bcdf7ae7e3be419bf075305b66b6d303d230b wifi: ath9k: verify the expected usb_endpoints are present
3e0fe907a4f471b31c67a3f95b16086b12d96029 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
a8018dba0bdfd22196274aeabe2dd2137c0eb9e7 ipmi: fix memleak when unload ipmi driver
2c6fc4b864bd3ad69e2fc595ac3d8cdeaf3a07f8 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
a40ce385882d5ff3a49648625e832c98ae74671b hamradio: baycom_epp: Fix return type of baycom_send_packet()
f1b240ba4f9791f3c97bf2441cd08c1b4da6154c wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
1f2e16b891c1852194f18363f49440e1fe2c00ee igb: Do not free q_vector unless new one was allocated
3c911047c28f638affd1861cd2b7ba2d8d96f6cd s390/ctcm: Fix return type of ctc{mp,}m_tx()
52892d153f21a98577d787c67c8c616cd00b7619 s390/netiucv: Fix return type of netiucv_tx()
041d143047d67b4a7e9fddc8832883f636dead6d s390/lcs: Fix return type of lcs_start_xmit()
341a7331e78646d50634352ad91e844b60b32d2e drm/sti: Use drm_mode_copy()
cb8553dbad541d82bf383addff9395d507e225da md/raid1: stop mdx_raid1 thread when raid1 array run failed
9b376383b7d4d035c68499e1d4d60dcf114d39ff mrp: introduce active flags to prevent UAF when applicant uninit
8e43369709006814e3b7e74718b9fe02b0f26f2f ppp: associate skb with a device at tx
3f81c425825cd6b67556af4d4d15dc391a3c78c0 media: dvb-frontends: fix leak of memory fw
be7e11f4f537044d4ada902121e8c3fbd03386a7 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
871e3b556f824dd4ca1b1f553b6eb9809b2d6337 blk-mq: fix possible memleak when register 'hctx' failed
759a53d48e2a315c04a9c8eb20b00eddcdf66494 mmc: f-sdh30: Add quirks for broken timeout clock capability
9c3a7ae2b672221c14be300706d22abc65edcb53 media: si470x: Fix use-after-free in si470x_int_in_callback()
15aa68bfdff7c52d7a0e8c540401b0d092d86bb3 clk: st: Fix memory leak in st_of_quadfs_setup()
e9c6d67ddbf08346cb1c4bf172737ff137ba786b drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
3457ac4ec5609c05d5629786873b13846e0f35c7 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
a974b59a08642cdd76c9ea748649d6decc03a693 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
6d71926efc0cae1a06fe31db50b5b0a7c122a447 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
9c2a85e0d063c82e38692700a711f699f179022e ASoC: wm8994: Fix potential deadlock
049093d89080cbb553914fad0f23a853a227e368 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
0fa03807a8a6e6a70a17b2beb5fdb670978e2c89 ASoC: rt5670: Remove unbalanced pm_runtime_put()
a81cc7088bfbb4bfc16321e580850e8924eb7554 HID: wacom: Ensure bootloader PID is usable in hidraw mode
dd588876502f0a89e5457a70511256773a971a06 reiserfs: Add missing calls to reiserfs_security_free()
8cb5af679d054a5b041b4ca6c36bde5173250190 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
0bdcf646bd32d1cef48e03ae3d3a49f8df050f5d gcov: add support for checksum field
85f1da50d99d8fc868b586d1019480d4810a19bf powerpc/rtas: avoid scheduling in rtas_os_term()
ef80649c8bf8164d89ff37cc3583fcf3a9414e52 HID: plantronics: Additional PIDs for double volume key presses quirk
fdfa82d5edc51b796f8747e1117252140b0fcc78 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
d2e4fefcc77571643f38df1d7c12e1c72710d3af ALSA: line6: correct midi status byte when receiving data from podxt
4376ae05df06f9ce7649c5229194382088e4c54d ALSA: line6: fix stack overflow in line6_midi_transmit
1d6fb32c877ea180a4a81d580f05735b5940ebcb pnode: terminate at peers of source
cec257f344e3393f9868642f8008b3cb7df05e6f md: fix a crash in mempool_free
618390611e51ea9112f8b2172f376a957d5703b9 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
5df2264b259e8e095d5576d6bf9e89f9f80263b6 media: stv0288: use explicitly signed char
ef695c8247e64b587a0548ed65245d2317ad52ad ktest.pl minconfig: Unset configs instead of just removing them
fc96d71d7d7b37e13987b68970494705fce57089 ARM: ux500: do not directly dereference __iomem

--===============3483659205510048065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29346c5f63be-95ed88ebac97.txt

a130e77a21cc260ca01fe77757d9de6aa2203e8d usb: musb: remove extra check in musb_gadget_vbus_draw
4259d0c7c06cfb3b269397f1567cb08bc05a0e2e arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
cbcfb21fd44c5feb6ee1d151dab02615062fbc17 arm64: dts: qcom: msm8996: fix GPU OPP table
1cf3bce6e399e98fe50c9870a1bfbaf7bf1d4170 ARM: dts: qcom: apq8064: fix coresight compatible
f7a3fe383cfddca87cb4fcf8070c88cc183337ab arm64: dts: qcom: sdm630: fix UART1 pin bias
d19d8ce0a9d96bd68d5a0ee6f63cefa76d7e84ff arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
3958988bdb2a03a114cef40c08f853e50a10c4fa arm64: dts: qcom: msm8916: Drop MSS fallback compatible
6620088208ca74cd827c76860c4ee185010938cb objtool, kcsan: Add volatile read/write instrumentation to whitelist
83be1cd7210488917597f73d9e464876b176f05b ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
6c4cf2b60e904bfc9c030daa8a5f40b272462dd3 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
083cc9b76b27d62c611520db0abe678e4b0d08bc drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
7b6972a92f3c2463a5ad3a561b67c48f81bca4b6 soc: qcom: llcc: make irq truly optional
1bbcde900ea550fcf2993f5eda36e7a340aba629 soc: qcom: apr: make code more reuseable
46004458a1141cb59cc5c28c0835d4305c773a2d soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
8a44e8d5588922ce1545fcc97c536352228e2810 arm: dts: spear600: Fix clcd interrupt
f4cbca3985c11f86ce0a4839ad5a45a73b37eac4 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
45524195364f9e0edbac05bdf20769687c8d5bfa soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
928152b369532fb6e7dd2a6d72f326fe5ec04a70 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
964a0ac4a995e35a04ed75637155ccd8b66036cf perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
37e8052e13eb60d7fd018267e72132e8eb09b00c perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
fe4aa1ec152c2ad7618d345f52e424372d93b017 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
732ee58ec86931d98b976f60529622b7f18f95e9 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
a158d353d0dc5d9ab56daf9350cde91c7b9ff2c3 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
c04303ac36963592fbe17e8f3959aa8707fe11dd arm64: dts: mt2712e: Fix unit address for pinctrl node
e01c6d12b5c183b39866adb98ac8c0c999fb47f7 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
351cd05889bb86d5cbfacf5ea9c41db6598c7c4d arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
2100e32e63c4ac9da120b1724e6e3e208dcc3b3b arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
e2ace8c87645f645b921c71640776d867035f86d arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
3ad5fbd740cc055ce47f68f05f53ab7d44a42452 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
78ed5075e89d197e8314cafe81e5258fb3be14aa ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
bd0d826b13dab59295d9a6f8e267c5eb174fa6e4 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
c93cd0e2fe54caba2bfb6f8cfe7ee16043fe5acb ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
0acf01e471c32e6e5e28bfed1271161af076dae6 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
3f928e261542190ab135c5307091b445dfe6d198 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
a8f76919c4d589281cc3d468222351b2f7c7585d ARM: dts: turris-omnia: Add ethernet aliases
fb9829c34bb0780d150901c3cd55851b320a85bb ARM: dts: turris-omnia: Add switch port 6 node
a482371ccd13afdbf513f6ff9bd4f61a191a9596 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
0754f081f646f0378127ad919fe06355c42b5a2b pstore/ram: Fix error return code in ramoops_probe()
6729c4f0c1820443cc91326d164ffc473170e498 ARM: mmp: fix timer_read delay
4a2171a2c4f0814bed2587174b4c215c1c332277 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
270c1c9b279e9bf87c0fb92070dbc3d9939ec6ee tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
432fb5cae449d612ced64b6e06c2f6d0936e72c6 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
20714ba61928606450172c58329df858143ae6de sched/fair: Cleanup task_util and capacity type
6892f91f6127759165cb54cd157f0fe9aa39f7ad sched/uclamp: Fix relationship between uclamp and migration margin
30290ea9f1f88b6e6d5cb995a4ceb7c402bcd0fd cpuidle: dt: Return the correct numbers of parsed idle states
1368b0278323f7c96fa7a1436422852760688e6b alpha: fix syscall entry in !AUDUT_SYSCALL case
fcddf7daafba803b380a5a316fb0851e33f995f2 PM: hibernate: Fix mistake in kerneldoc comment
a0edf48aae3eb98c82f70acc45ed4dd11de202fb fs: don't audit the capability check in simple_xattr_list()
a48526d5d4eba5b7f030639b3ca1750fa65ce5f1 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
c1489b858dd1a44aabd65482d025114f055e8086 selftests/ftrace: event_triggers: wait longer for test_event_enable
cb13783c1d3b4976293f4969202db05645780ae4 perf: Fix possible memleak in pmu_dev_alloc()
b92d38649583bd119f3f8fa1d0ba1b18aeca6ef6 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
9b84109f044471ddd618b43a8f07576e7a8207d4 platform/x86: huawei-wmi: fix return value calculation
4dfe9103a605449395154e0c7497247407896208 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
1be27fcbc702a8c00303dae4ae4c526ae9385a0f proc: fixup uptime selftest
c1b0c32ac19458c01644b6d5f2aeb5bf75f98578 lib/fonts: fix undefined behavior in bit shift for get_default_font
1620754c5aa81f3d5ad5bd888c162586ff4834ce ocfs2: fix memory leak in ocfs2_stack_glue_init()
2825a2408717b9d8e2088a2b8a81b88eb92cf2d6 MIPS: vpe-mt: fix possible memory leak while module exiting
e70de2e89151fb2937134f5c5bcffbce117cf7ea MIPS: vpe-cmp: fix possible memory leak while module exiting
b183cc6dafc89b90afb5d3bf92e60a65e8cca4ac selftests/efivarfs: Add checking of the test return value
25447ae0794ec4eb67132c1cf7aa1b1766a5cc0d PNP: fix name memory leak in pnp_alloc_dev()
39e4a20774f0b496d102f33b339f24a6e1fd5fb3 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
09fb833a65a936cce85879fb376f2958c2f50dee perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
dc39bd40fe51189074ba81f6d624df3e80255f2d perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
2f5730ed6dec438db4424b64772fc69fe1c65fd1 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
dfcab2ae418eb18e3332b1f8f53d6e1d584c9d56 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
09334860e2f1c73dab23e011cabf8edc3a50e104 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
24d09217f366dd6e7089d2b9bf38833ba05b8253 nfsd: don't call nfsd_file_put from client states seqfile display
2a785bcb564c789d7f9d652888d738b81bc6226a genirq/irqdesc: Don't try to remove non-existing sysfs files
1fab6f62e21e6f3370ba7fc0865ffee62b6f1e15 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
9e224f739a480aa69c3cba235215ccee12ac480d libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
cf3a4f1091ab1a0d97e25d6a813bbcfe06107d05 lib/notifier-error-inject: fix error when writing -errno to debugfs file
4db922593ac62b2febed1d0e9d4bb6cb98a52bfd docs: fault-injection: fix non-working usage of negative values
a9933ba7090c64d4715eeba7e2d598923dd4086b debugfs: fix error when writing negative value to atomic_t debugfs file
e82aa5c472dfa5b2816a721eefcfd8b860d3db0f ocfs2: ocfs2_mount_volume does cleanup job before return error
9ca712118e6626e442d76ae7ec5fadda4c74a867 ocfs2: rewrite error handling of ocfs2_fill_super
e0a23b84ace83f8d6646e0ba09b0a41de61baa99 ocfs2: fix memory leak in ocfs2_mount_volume()
3551bb4c29339b705b712edb5ee8b8fbfb131322 rapidio: fix possible name leaks when rio_add_device() fails
c64b0b8afab4b3cdf4aae82f0efcea5320bd318c rapidio: rio: fix possible name leak in rio_register_mport()
f0e6dd3e4aeac02e391f74cb31f907dc2c6a0577 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
f332d2065c956f4e85566c64f86b4f07d6727b95 clocksource/drivers/sh_cmt: Access registers according to spec
55978db93b4eb1762c8dd6d82346eb36cb860f59 futex: Move to kernel/futex/
013d3af2e0ebd1bd6303ab7aadcce711988de386 futex: Resend potentially swallowed owner death notification
2c3b0196ca52d6d00eacb3815e46e47fb91f9380 cpu/hotplug: Make target_store() a nop when target == state
5cb83ffd2e9ebab153d463c74d851ef0dffdd77f clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
d5e89a55b8c4e3fd9b8a8a4b075f396709cd5f2f ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
ba7bb8607caa45d784b50958d007d9a3053df86c uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
07e5a7dff9b427b2037cb84fc599385a51c3e94a x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
bec2b6d185d950d06c267d82c2470bf145532f3e x86/xen: Fix memory leak in xen_init_lock_cpu()
d05ff4de8568207a676405701843e09d09a74b4a xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
9cd643b00000c2965dc6e06458d71323ca2a296e PM: runtime: Improve path in rpm_idle() when no callback
ec7bb95acfabf90ef33cdcde00f97452e3feaa81 PM: runtime: Do not call __rpm_callback() from rpm_idle()
2c5081e1e76da9434c49e933561c7a0323e1bfc0 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
cc5de0a12fc4cc2c7f6c87d0f9aa53804dc9642f platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
1cac26970f08604753db264b40ce7d4d2d770528 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
5440e678802093250b13ecf3f29ec9e20604ab46 MIPS: OCTEON: warn only once if deprecated link status is being used
387171052c9262ece13fdc345613628320232e05 fs: sysv: Fix sysv_nblocks() returns wrong value
787894da6912d6478e33272aa83e66e7d61bc693 rapidio: fix possible UAF when kfifo_alloc() fails
0b054065a501363e976953562342c9d200124fdc eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
0a06a8b426e5e3b0f4618282dd8a6bbcdf55e962 relay: fix type mismatch when allocating memory in relay_create_buf()
1102c409d3748a72aa8ac6ba0953716c6c8b3013 hfs: Fix OOB Write in hfs_asc2mac
96c91b55f2667ca4dc5a7869e47c1167451ac34a rapidio: devices: fix missing put_device in mport_cdev_open
f18292abd6d788384ee7b083dc74cf0910213307 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
a7321086758d08ed017c6b74e20c7c668c3c4b76 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
5d8da68dcd5fdf4150008c05b646ef895eecf431 wifi: rtl8xxxu: Fix reading the vendor of combo chips
9da427b6f58c5af226d41e64f9f9ed4df17085d3 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
4add8f939ac06744f4494734f16b2400c85d75a8 libbpf: Fix use-after-free in btf_dump_name_dups
2ce57b33b6260c19dc2e8dac5b94c6651c11dddc libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
0f30b1591fbc5c9745f7939eccd2d6fc53c48f4c pata_ipx4xx_cf: Fix unsigned comparison with less than zero
99f821deeb95a25eb4f3001d37cec66ed7c79a3c media: coda: jpeg: Add check for kmalloc
84933cf14180bae01516baa550221543b84245fe media: i2c: ad5820: Fix error path
cef367e92fe9cd1ddc9e2672e5096dd6faab6e93 venus: pm_helpers: Fix error check in vcodec_domains_get()
cd8937bfcc855f110771a819cbe9c66f3d65748b media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
b3bbc642987a6659d2840b227c61c176dcd071e1 media: exynos4-is: don't rely on the v4l2_async_subdev internals
e3a166bfc041be7cd453ddbeb098e91b6148e0b0 can: kvaser_usb: do not increase tx statistics when sending error message frames
c32e08d55be71b659b537f037e938016bae9c745 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
7b9680a717b7cda8eaffbbaacaa12f6f05db30da can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
7dfdccae6939380a6df1e10f7113215cf0676195 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
08bb97a64a4d624be1711e197d2fdf2a00715f58 can: kvaser_usb_leaf: Set Warning state even without bus errors
9a3dbe809861e84e5d4ce59efee9889734187c61 can: kvaser_usb_leaf: Fix improved state not being reported
430006d1c12e290f14a7665821bd71423b68f08a can: kvaser_usb_leaf: Fix wrong CAN state after stopping
b0aa4a71f895ea6ed0639c67fadda02020a93444 can: kvaser_usb_leaf: Fix bogus restart events
dc1238cc6f3b89ee7d02f85690f6b2c86faf2fdf can: kvaser_usb: Add struct kvaser_usb_busparams
de5b931afccba90ccd9044e8b2ca268de5c076ff can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
32a7c9fa5afd370c0d445ce37850352cbd41e557 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
63cea4ad7c24e8aab28056947b4ca336c2b01b91 clk: renesas: r9a06g032: Repair grave increment error
de57123a506dfeee6824278b925f7a68574a47f4 spi: Update reference to struct spi_controller
22db50aa8f724d4ae6b11a25ddef880feebff51d drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
7fca072a94eb63e54e85be1c4911dd89339e8f00 ima: Fix fall-through warnings for Clang
2cb2db667c35c31867eee4fa9f0aed04abc04f14 ima: Handle -ESTALE returned by ima_filter_rule_match()
b0825fef4b6e42bc2a6bfccbb334b7017c0dc327 drm/msm/hdmi: switch to drm_bridge_connector
542c61561e29145217a6d5dfa34cb756c34ed9be drm/msm/hdmi: drop unused GPIO support
6f9ab5eb826b27b2886ad05114596731e30340d3 bpf: Fix slot type check in check_stack_write_var_off
8d22687fc1a9ba467c809cfcabafdbef89c4b9b0 media: vivid: fix compose size exceed boundary
570dcab96b2aef5126ed48165ebbc6bb08254a62 media: platform: exynos4-is: fix return value check in fimc_md_probe()
f30d807c1a55339ae0488ba2fe0e25af4f019332 bpf: propagate precision in ALU/ALU64 operations
d839f7c430448432e2b9b10d07c22230a025b9c0 bpf: Check the other end of slot_type for STACK_SPILL
ece810ed248972e7a0b634b0f8ffa61c7ac2199b bpf: propagate precision across all frames, not just the last one
bde6c7a3a2581c2315f01aed7e355c993be9f385 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
8b299c2b862387c5356ef1b4ba8198a5899965c3 mtd: Fix device name leak when register device failed in add_mtd_device()
ac6b745e261c19fc336909d136e553a305508609 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
fa1f958f03f651028500c5f8a1681e25c54d1931 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
04ad517957a5c3c56c1276dda0afe10a2a8c5611 media: camss: Clean up received buffers on failed start of streaming
6d624a7ba3f782348f0502d99c5ee4d0346685c7 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
cdbba200807d62c5ce361f1d5ae6bf93279190b2 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
59fa4c57cc48d4f8dcf75f3f92fbc34d6ad7ae1b drm/radeon: Add the missed acpi_put_table() to fix memory leak
ca50267c0ee589b31d2671744c54ec7eb1971762 drm/mediatek: Modify dpi power on/off sequence.
1d72599dd98e7b3eb8f265331ccf1cf4abd00872 ASoC: pxa: fix null-pointer dereference in filter()
6c3f38f4afa5da53cbf25df1fb3991e1b379e545 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
64361425092d77551b3bc6d165856f8091df138c amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
854da6d7653697ae8488cb543e86a8323e66e931 drm/fourcc: Add packed 10bit YUV 4:2:0 format
26e65685f50a1629b6bfef9548124d478d8d3820 drm/fourcc: Fix vsub/hsub for Q410 and Q401
50286abac838234f8f2dff7eaa9d53fccab51b92 integrity: Fix memory leakage in keyring allocation error path
8615ec67adbc85b95d8bee06d7541079c7a0dac2 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
a7e5e3bfd576b4a841ed4255b8392a76f3f546cd wifi: ath10k: Fix return value in ath10k_pci_init()
1264d3bdd8811377a54572f9332f8936fafcbd0f mtd: lpddr2_nvm: Fix possible null-ptr-deref
d30e329af30c522449e3c4bc57f4451ab7602942 Input: elants_i2c - properly handle the reset GPIO when power is off
eae3d00591f64081629757bbadcb7e7f137f4383 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
e05e30467644344e1f42e5c5fa298e6175749a3a media: solo6x10: fix possible memory leak in solo_sysfs_init()
7cbabd3d23e20e167bb4c32ab86dcd11e00d7b48 media: platform: exynos4-is: Fix error handling in fimc_md_init()
a3f4945c23a70290d7636dcce3e4853097d61d6f media: videobuf-dma-contig: use dma_mmap_coherent
839fc7b29f2e234233f82c49be65e79cf221d4ff inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
bd025325c2081231550e0cd1bf6f9ede3cbc754e bpf: Move skb->len == 0 checks into __bpf_redirect
e249f5a710b36623a8b6535013901963534f2929 HID: hid-sensor-custom: set fixed size for custom attributes
afc1402ed73fe8a81afc66b95b9d05034ff85298 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
878946a1b4ee484b70dc8ee54eb30db3d7183c59 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
5e1ac6e9a4e120c170fe71b3763998a4c3309094 regulator: core: use kfree_const() to free space conditionally
4bfbe6904e7d8e4badddbc4bde3f6ee584799427 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
b6165f9f2d97d784ec23b92e47e8af002e5c669a drm/amdgpu: fix pci device refcount leak
e318cfd1ad4acd33567bb47863531b5a9fad9db4 bonding: fix link recovery in mode 2 when updelay is nonzero
ddebfad9f083d6b678149395678c2a4f73e79bc3 mtd: maps: pxa2xx-flash: fix memory leak in probe
3284167722300f9bd340c7015c2f92081338ad27 drbd: fix an invalid memory access caused by incorrect use of list iterator
83d0aa30de50e205b5ac87308bec785c154211a7 ASoC: qcom: Add checks for devm_kcalloc
e79d197f40389da5691b3ff735ef3ca80808b1c9 media: vimc: Fix wrong function called when vimc_init() fails
a2eff53e924e248dc0975df520c91983f06e3538 media: imon: fix a race condition in send_packet()
a3a4c69f02e0e485bb559035fc0b8de693d89d22 clk: imx: replace osc_hdmi with dummy
28fe0020fc79b4d0d077480de29ce3a31ea2bcc8 pinctrl: pinconf-generic: add missing of_node_put()
f6f95ba596630e1adf04e88b43c0c1bd61c41ab7 media: dvb-core: Fix ignored return value in dvb_register_frontend()
2dfa464e64aa1081bdf68a2c9de8758b4cd06428 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
7548ed8d3836ea52fcb93f08f9b7cec31cd488a1 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
b81f65cbaf443ff63cfe7e0bb35c86ffa6b273c4 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
b2f24c4c951d14c76b7cec0437b677b6ed0ea26b ASoC: dt-bindings: wcd9335: fix reset line polarity in example
f7744b60e54aa68d68c200e05130747a2ae0c6af ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
4f35dde0815e915ff03e87c082f01062e7ae8fce NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
bcfd026293fc52d21fb1c3b9eeaf67730628cd9a NFSv4.2: Fix a memory stomp in decode_attr_security_label
29f2d755d574f29b658755e1b2e8a1ceb011c88e NFSv4.2: Fix initialisation of struct nfs4_label
ea04fed9928bc5a3220f631a213c08e8f36ed5e6 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
66b33089783418554e4a48a2a3a9db7bd3beef2f NFS: Fix an Oops in nfs_d_automount()
d2b44687fde223264e09ef0f8ae0b9303d9011cc ALSA: asihpi: fix missing pci_disable_device()
b839e6fd04012d35a36b1e3e8a17f7945d7c1f11 wifi: iwlwifi: mvm: fix double free on tx path.
fab3366c4b75c37e6ccffc4f919e33b678fc3829 ASoC: mediatek: mt8173: Fix debugfs registration for components
3c59150b4fd04b175992223f556846d896d72174 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
64235a9a42652d22aee489d6d0ecb57af98ec562 drm/amd/pm/smu11: BACO is supported when it's in BACO state
494f260b9c7c478e971caac8f329329025b64c5b drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
1f1903b5f18bc8765e53a4958610698221a43857 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
cee4c5b902f7c3dda9e0367ed6059f15e64fcf32 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
8391e14cf6073d92dffcf771f775600b29b47a95 netfilter: conntrack: set icmpv6 redirects as RELATED
512bb3abab2b0b7c500f2665fe7939377876f80e bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
f30d0bcc86a6642c8f9579ffe6e94a34321a713e bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
9bd9d0068b78838083b74e6ff0c44cd84c59b663 bonding: uninitialized variable in bond_miimon_inspect()
cc8ffc1cc83b7465fb67cc10c10bcf9e752ca7a1 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
71bc872434aca2e9514d7ea4e7a0caf0397dba27 wifi: mac80211: fix memory leak in ieee80211_if_add()
ba662882686524e1436798717e7baa6e3fde3a7f wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
873e96f23b4196d6a55647f9a4b597d345822a03 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
f518dccf3c9c0704d3caa88507a9432f421cd5bf regulator: core: fix module refcount leak in set_supply()
7e4eb421df26c9bc1d384998983164c39956bd57 clk: qcom: clk-krait: fix wrong div2 functions
690ceb01f39c5b749f9a44e2eb6d5c71bb2ecedf hsr: Add a rcu-read lock to hsr_forward_skb().
90011cb11f3bd3b5cb87369b1649df0d8d3ae140 net: hsr: generate supervision frame without HSR/PRP tag
98dd4f482b6837548468fdc778e635981ef5b8c4 hsr: Disable netpoll.
bdbe388003f4795cff831144b8c84cc557083744 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
b4415fc3c7ffe87ad1ffc847b1803183ad48132d hsr: Synchronize sequence number updates.
d9ab9c13c7ca484c74d8e19b0c7d921acded09bd configfs: fix possible memory leak in configfs_create_dir()
caaca4db52812bc5dad237a454e1cbdf1789c6f4 regulator: core: fix resource leak in regulator_register()
44bb9083b04ea150dd955e68608c8c5460d5ebf9 hwmon: (jc42) Convert register access and caching to regmap/regcache
e7e77658877137ff6e91bf66a9848f8d2e5aa461 hwmon: (jc42) Restore the min/max/critical temperatures on resume
a03dea3ff6f291a916924814f71f571f5203f946 bpf, sockmap: fix race in sock_map_free()
6ee51e8816d517a6b7b890fb72e7c1a68c191def ALSA: pcm: Set missing stop_operating flag at undoing trigger start
9290e209f02d89fc7f18af3afec22d502ba3f458 media: saa7164: fix missing pci_disable_device()
72dba24f746b5339298fd766ed7cfb091aa32461 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
b07839a1f07c8a5e79ba2fa7eee54fb337e06d6d xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
ac328536a22ffd242b62db6037efbd11692e5b19 SUNRPC: Fix missing release socket in rpc_sockname()
1e02d1aa74581ea471b2a7e19894622eb1e0ad13 NFSv4.x: Fail client initialisation if state manager thread can't run
0522361e01af3ef7197414a9f29f81dda5edd212 mmc: alcor: fix return value check of mmc_add_host()
52219b56cb17fd0a0075a87b696a3ebdd610ede2 mmc: moxart: fix return value check of mmc_add_host()
14cbff62f0e050b8823479982bf2cbcfd01065f0 mmc: mxcmmc: fix return value check of mmc_add_host()
c9346351167303a2033054bc8d0b5a2d762b0630 mmc: pxamci: fix return value check of mmc_add_host()
83a0cbc5907a1f1c07de0364865223c7d3bfbaf5 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
163a9927a2df8bcaa1dc5ae087915ed7d2854ba8 mmc: toshsd: fix return value check of mmc_add_host()
892227ab968f2c9e075e9c8274bb4412e3f1fed1 mmc: vub300: fix return value check of mmc_add_host()
472a760db282ccd3a8df84daae2f42c10172f50e mmc: wmt-sdmmc: fix return value check of mmc_add_host()
b3504d24997a40a1f1d88e7c6612334da76173b3 mmc: atmel-mci: fix return value check of mmc_add_host()
f2bc6fcb0dd4ebf91d07c539b43185e5fd789c6d mmc: omap_hsmmc: fix return value check of mmc_add_host()
7713a062c557206dc22bbf21dd06e808b5ed32bd mmc: meson-gx: fix return value check of mmc_add_host()
e1e5ae2fc78df6fa691340a95fd7fe28bbb8beb4 mmc: via-sdmmc: fix return value check of mmc_add_host()
82794dc9ecb8102e38e1f35f16981de1f68b1b51 mmc: wbsd: fix return value check of mmc_add_host()
59a3727151d23e005f567a12415b493129972f61 mmc: mmci: fix return value check of mmc_add_host()
aa5582ee4a99360b9a3a9b762791ea470a8d3778 media: c8sectpfe: Add of_node_put() when breaking out of loop
9f8a0cdb3aa214299b34a1ad952b1db4b9ff22cb media: coda: Add check for dcoda_iram_alloc
0e0d01c545d48350b392cb0b563bb69223d9d98d media: coda: Add check for kmalloc
a7eb783724d918fbbfd80edd8d2b196a063a76af clk: samsung: Fix memory leak in _samsung_clk_register_pll()
52905afc30f7ec69d30e42218397da6696bf1d60 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
fb5dc89f8eb292a61fad49d0952c49370506c18f wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
7bde2b5d099032cdbd68e1d75961363b9f38d5a2 wifi: rtl8xxxu: Fix the channel width reporting
eb82da718a184a6fce27a25ccb3df4cb40c2668b wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
8b421492b471160d4a032309479fd31fad0e0560 blktrace: Fix output non-blktrace event when blk_classic option enabled
c72052b37f5deac801773e5ca7b876172d34283d clk: socfpga: clk-pll: Remove unused variable 'rc'
5636a570211dba04befc267dddda505d7dc62ab0 clk: socfpga: use clk_hw_register for a5/c5
9ab784eac87053bd44c6fda3f4d80cd092c0056a clk: socfpga: Fix memory leak in socfpga_gate_init()
d0f8d47c85434eeafa59b412a5e1d6acbe94714d net: vmw_vsock: vmci: Check memcpy_from_msg()
459a02226941c873300344b0d72ae6a66250efed net: defxx: Fix missing err handling in dfx_init()
624994d0b4e19442114899e133510e29efb62335 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
faa322a44c47368a53507b311cf074f9fed56dde drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
74ccb7031559e91960e3731024a68167413944ae of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
df44a9d644a8b6fa0483a706c4a8e4227d9dde4e ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
829995fea91bb20b06ca7df1b22930be9b4c191c net: farsync: Fix kmemleak when rmmods farsync
7dd8c2ccb543194ad2d102600e2b287cde446961 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
38dffb6376e47e17b3eb8366803e68428b14503e net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
cdef32fa94d8882e22338c13b2b2ce0484ebbb26 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
ac8fd3f867e6e5e2961acbf9fa60b7908856c7da net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
a149c469a242fa8cffc9880534b60a8fb47fbc6b net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
a34cded588fe763f917d148ed12d2f4be63c8a6b hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
433f8265724c33245e823b88265ad72f456ed390 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
f54e9a0f90f08bc1e0c1f2c60ad47f07adac8462 net: amd-xgbe: Fix logic around active and passive cables
22a9a07b094f94d78d14d8805af77591b62ae3c1 net: amd-xgbe: Check only the minimum speed for active/passive cables
eafaa2dbf65266a7d65aa8fff8ac9236799a2550 can: tcan4x5x: Remove invalid write in clear_interrupts
82996478d2d28ed9e51e9033bfbd356e99e6afa6 net: lan9303: Fix read error execution path
c1b91803ca5b3e08584b33755f8f4e4c1f63a09f ntb_netdev: Use dev_kfree_skb_any() in interrupt context
28b6d6c53315c20ea23e2d2a43d5d08d6a69667d sctp: sysctl: make extra pointers netns aware
6fa50d8ee5bff382ac8658f848fb59478d601c8c Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
6ed799e7fc7021cccdbf6f60f1954e09f70ab7e5 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
eb47244f33960add16766a8e34eb0c04beeb4950 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
3fbe02d6d11d4fc3178e987fbe6c34192bb5fa3e Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
6c9fd7e907b70089de3042988f086610255b3128 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
3c286ea7d10215e2fe2ac7272fcfed68b80bbe8c Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
a64e04826bb52540acb64b12ba3e841546636caa Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
26d947d80f0ec19672a58d67f461807d583fd28f stmmac: fix potential division by 0
0712058181523cf4cb1e07f616809d75f9455523 apparmor: fix a memleak in multi_transaction_new()
a173bbca3754cd17916b0ec1be4deb886403f554 apparmor: fix lockdep warning when removing a namespace
683c4a971b307b9cb9f69bc117fc509ae48e7e2d apparmor: Fix abi check to include v8 abi
3cc5e35bae6724933bf164e8e3894f1989b4e31e crypto: sun8i-ss - use dma_addr instead u32
1dbb6d0f6bb789b26d470eed12ac91036e1bbce1 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
d6e72aa4f695f88565ca650514e4a5b7e604cae4 scsi: core: Fix a race between scsi_done() and scsi_timeout()
7c4f08ab5795c8e8c05cfd7ae68bfc3e534cec19 apparmor: Use pointer to struct aa_label for lbs_cred
cebbd6237b5f7202dc84f87e3d0e8ddc9fd8ed91 PCI: dwc: Fix n_fts[] array overrun
0926a4b8c0b4ee19acad72b5b1ada93cf4b91cbf RDMA/core: Fix order of nldev_exit call
bf3bbb23bcf946c89a56f2c0a314fa2efb1e11bc PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
f5734587be9f1cf8b4530c17d981e1fa999a0874 f2fs: Fix the race condition of resize flag between resizefs
ebacf45478d2e743fc49d5429da30598bcf5809d crypto: rockchip - do not do custom power management
bd0c57e1a9bb88c29096b78afd0587fc28674cde crypto: rockchip - do not store mode globally
e19c79fda3875dc818d40f758e8e1e3a8ac6c326 crypto: rockchip - add fallback for cipher
2e49ba472d27271467b078d0204300d35294498f crypto: rockchip - add fallback for ahash
8a6ad9ea3674e2a7be29e9a60c68cacbce7a1c7e crypto: rockchip - better handle cipher key
7c2d61c3e1f5c501a801da427052995e548f9333 crypto: rockchip - remove non-aligned handling
72ed8c665074283ef6a47de30e7ffe61e84a96e4 crypto: rockchip - delete unneeded variable initialization
4d078129d1a1876e5ca327731195e9c473ce1ba2 crypto: rockchip - rework by using crypto_engine
a6c6e2a1977570092d92a1fac8ecd3c2300c61cb apparmor: Fix memleak in alloc_ns()
fd1e8ef14080c51741164a2cce0e638e9567eb9f f2fs: fix normal discard process
6dbc641e874dcf8d1f500a029bb62e01f9c41a1a RDMA/siw: Fix immediate work request flush to completion queue
ce384aaa416b8ba29ffb00b3c026b718616fb839 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
be424384bd7de3a804fabc4e31a5120a4650296c RDMA/siw: Set defined status for work completion with undefined status
24be57e3129c426d48a85f9212899c9c8731b9a1 scsi: scsi_debug: Fix a warning in resp_write_scat()
96bf77f0bae4df6183016e7fa1fed82c6593331c crypto: ccree - Remove debugfs when platform_driver_register failed
9848f7e50541e3987cfad84751098e15f8e4d988 crypto: cryptd - Use request context instead of stack for sub-request
88f08ca11a6d95213e394c91a264b6aa37911bf0 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
1b9c6294b9d4b20b0c436b1d3d2905fd91808041 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
55ad29b52517cbfe96174188f698d67acd4d474f RDMA/hns: Fix ext_sge num error when post send
142de68e9cfee5290507f20357b8f83dea1016f7 PCI: Check for alloc failure in pci_request_irq()
73855a0bcf1b1fafb84a5ffb381ffc9006b82eea RDMA/hfi: Decrease PCI device reference count in error path
f49bdbe954f191cb61ff95c312c389d782c29fe6 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
dd16f1c282a59c8eda71bfd0786e082c91c38813 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
321f22e303a0d8b66cfcd29abd57a2fcdeb14ae1 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
b63d2105045cbf4d489321b990b79193771725f9 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
86d3a43f507af666016ae1bdf6ed1eff88de5e9c crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
dbf546fb2a38d8cda9bf2ae55c2203402ace16fa padata: Always leave BHs disabled when running ->parallel()
bccf8bb2fe99b3bbc8cc3e7ca9291f887d170246 padata: Fix list iterator in padata_do_serial()
5bd53bbbca3bf189b9e086b9b7e75ca6cef97e00 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
c1fcfbe9b20f849cceda4bd2de2c4359ee39725b scsi: hpsa: Fix error handling in hpsa_add_sas_host()
8dad1a99069397f21daf85daa5ae40335a207b7b scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
97f3ef551ca18452fadbdda07f57b8bee53ee65b scsi: scsi_debug: Fix a warning in resp_verify()
5b4c14bfd9484ed873144ee41df1b90fd89fed89 scsi: scsi_debug: Fix a warning in resp_report_zones()
fcdb9262522cd4b6261275f6829b6c123af47873 scsi: fcoe: Fix possible name leak when device_register() fails
891d56e7861f97040e3520020a85b6c4dd459050 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
8e717c3bb1d1d8560308e769f874c93322058b51 scsi: ipr: Fix WARNING in ipr_init()
5e435b45882105b79c7eabee3ab26edee6c514e5 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
ec31e4f523d3dc6b5c5991b824b2bdfeeb7d8dcb scsi: snic: Fix possible UAF in snic_tgt_create()
0b110466291b0a5fe46839222d936c196ca090dd RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
a91149add0bee31b093b0db23d3d317430072843 f2fs: avoid victim selection from previous victim section
26a2cb3d250fb50ac5093a9e0a64488fa130ed55 RDMA/nldev: Fix failure to send large messages
112d85a8a08c519a205643d94c17590c1fbcf30f crypto: amlogic - Remove kcalloc without check
bf11ca04c669ecb58432eff492af6ff674050f71 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
7cbc7ae35d75718504c682be1665299bf4842e13 riscv/mm: add arch hook arch_clear_hugepage_flags
dc817e3fd8a87bc8cc0b3e8c3c887b4569fe2109 RDMA/hfi1: Fix error return code in parse_platform_config()
90ec4e63f2e43567d2b0f5e5c2906a38772ac1bb RDMA/srp: Fix error return code in srp_parse_options()
449ce651bc8cf1fa556780f80e1948174f07653d orangefs: Fix sysfs not cleanup when dev init failed
13037356910cc6b6384e54977f9763fa4129304f RDMA/hns: Fix PBL page MTR find
bf029a704914baeb51c0e722f440c5758962554e RDMA/hns: Fix page size cap from firmware
79790485e2a28cd7b4829378fd8ccb318c53e6e1 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
c621c06dd5857b88f8f83928a6d02cd7277c7f94 hwrng: amd - Fix PCI device refcount leak
eb73af827365b59bb5583f819c9079b1403aa89f hwrng: geode - Fix PCI device refcount leak
3de5b5d1d6ea963fa4f612fd55c5e53d392a3aec IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
a82b044af3998a9c664a09c4a5a1d0ec04504e58 drivers: dio: fix possible memory leak in dio_init()
e4966e68cc0957b05e4c7075aa2c26d44b2ae64d serial: tegra: Read DMA status before terminating
42e83c80d49e4e695b27af6686f0e6d03a2b9232 class: fix possible memory leak in __class_register()
e4b4b209bee466a43d86e2d50f206ebecb7b92bc vfio: platform: Do not pass return buffer to ACPI _RST method
e29413753d02c2ed1322edf12c18635e5e106943 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
91765bc382ba40065479b629eaa30401e2cbdc28 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
8367b2d5387164aa9eb36988963bc44282c04e81 usb: fotg210-udc: Fix ages old endianness issues
6ddeffccd36cafedec384d040c83536b19b0b55b staging: vme_user: Fix possible UAF in tsi148_dma_list_add
2036cf27dcc214628e4fe40b1143964e2f136bc1 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
086a9b2ecc75dad808a6dc0d19ebe4501f1027da usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
aee847a881656cc70534c0f7b4b621906ca1047e usb: typec: tipd: Fix spurious fwnode_handle_put in error path
3146d8afa70a1be21b84c9693981d2d1d22cff5d serial: amba-pl011: avoid SBSA UART accessing DMACR register
97ffb6c58b72f4d4bd07d777757c96672e250a4a serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
5fd978d908e407c2d403840bd8b697e82c69b8c4 serial: pch: Fix PCI device refcount leak in pch_request_dma()
91d7f78c7f8b41b0cdf8eec5da95a7e0ed7e9835 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
f24572d9eb5ac67b603ab567972ef82fc08fb20c tty: serial: altera_uart_{r,t}x_chars() need only uart_port
7e058814f998d55a58fde482d5022627e971a0de serial: altera_uart: fix locking in polling mode
0ee40ce88500ba268b2f33820ab17d9b0af57f00 serial: sunsab: Fix error handling in sunsab_init()
d9251efbf486dda8230c8c7e5f8827aee27b6d10 test_firmware: fix memory leak in test_firmware_init()
3b6bba942ea6b427cfdecc2eead516d3065ee5af misc: ocxl: fix possible name leak in ocxl_file_register_afu()
c07d8be07bc222f1cb36d496426e1291d9e94c09 ocxl: fix pci device refcount leak when calling get_function_0()
84c5867bf06053c022320f9d013e3a4646a79720 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
7730d5b626783c4878073e0d471d30929dbd6118 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
ed6d9dae8158210aa9166937703f8a3713b9e8e9 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
9389b404ffb76c8f981807f7c4eee71a24339031 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
769ca941ac2d4638f6b5d776538c6916caf5bab2 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
4322c0a10cae1744eb2575ae29313183786bdba4 iio: temperature: ltc2983: make bulk write buffer DMA-safe
e0b8538c840135ed2d5e44561feed9ed8d233154 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
71f395e556b4600669ac8ddfa6b4b2f852e9ae15 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
6b36b46f26642eb05dc6fcbd203d4464b5012810 iio: adis: handle devices that cannot unmask the drdy pin
a90b44c5bc30b7d72193b5b50142161d98ab44c1 iio: adis: stylistic changes
867f69a2eaf093bcbd37e75acfb0530437381d02 iio:imu:adis: Move exports into IIO_ADISLIB namespace
160c9d6c6103388af21e92db4ec21c8472cc4520 iio: adis: add '__adis_enable_irq()' implementation
4b161ee983cbf90ffe262babd18438600e2ffcaf counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
96aee8c0ff18f163991fd97a23d1a7b81c701123 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
a695fca773e58cb19e509ff9249a35c7b83afb71 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
314a949ff69bf33176976ffbb5453448a9cf860a usb: gadget: f_hid: fix f_hidg lifetime vs cdev
fb2eaacae06ee9454eb3003663a46b9a9c43d280 usb: gadget: f_hid: fix refcount leak on error path
368b8ec6d8aa6fe1e7c782a869f84f20ab18759b drivers: mcb: fix resource leak in mcb_probe()
afd355d6db6bafe2ce8542da683d4f9f8b1dd22f mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
74932e120403cbf46bb942cb0a88a67f3c4fc032 chardev: fix error handling in cdev_device_add()
61ccd03e65ec5f581838049527f35b913112b870 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
e75773439c20256ce8a6f88c3f8e8eb67b66e943 staging: rtl8192u: Fix use after free in ieee80211_rx()
1391284da93e674d8d0ee7bee60b44e99d07b973 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
fed6b3a26bfaad27134862bacc76c8fe71b25968 vme: Fix error not catched in fake_init()
a5efc5fb374de551509359d295e755c4f82cf853 gpiolib: Get rid of redundant 'else'
a8d0471c6c3b5aac8780594c676e8f3193b3379c gpiolib: cdev: fix NULL-pointer dereferences
9c7a124914c5c12dc1099dfff8ac15d5126d439f i2c: mux: reg: check return value after calling platform_get_resource()
c22241aa9b0d1f112e461caf144559c1f8718df0 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
032e86287e3fdbfbe27a3c7b7e1c0e288da08006 usb: storage: Add check for kcalloc
e33bbebb3b37ca853852b69112e0b03b7c54879c tracing/hist: Fix issue of losting command info in error_log
fd14a7efd71fbe48405f67b2b16bb0b34de5fd53 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
a4ed022a848760fc9c82713b46a2c0cb5f299efe thermal/drivers/imx8mm_thermal: Validate temperature range
0427609c215710689fb2f8c33fd9465d24d58a31 fbdev: ssd1307fb: Drop optional dependency
1f3f5758eeff968f05187557a97a88e4292f481b fbdev: pm2fb: fix missing pci_disable_device()
48dae676590000213fe273b920879f1744590270 fbdev: via: Fix error in via_core_init()
d921e2da1133824faa5ac05af47314ed5e307db3 fbdev: vermilion: decrease reference count in error path
e18d0d5ad1315601ed8f4753be5ca7ff7de09c50 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
663118a581b3e93724268d9632253d9609ae4a35 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
82bfdf7aa60a2cc8ac3f150e0929055da3b82676 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
80f52b4f8b8dfdf3dbdfe0475652bb39e77da76d power: supply: fix residue sysfs file in error handle route of __power_supply_register()
46760a6f75f08068f50acd0d919d6f05fdeffd20 perf trace: Return error if a system call doesn't exist
10fa72e68ee8d0be88d90aabd310deb296ac1ebe perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
b251661c7f0108c91ec14e7c16c566db3373ded0 perf trace: Handle failure when trace point folder is missed
1ff542a6dd44050dbf3538acc03e1c4a61c2c9a9 perf symbol: correction while adjusting symbol
0569df80170dc0eda463942d17ea011755715958 HSI: omap_ssi_core: Fix error handling in ssi_init()
7cc8a762f0bb3a969079e3924f270d5a4538efaa power: supply: fix null pointer dereferencing in power_supply_get_battery_info
87d1d6f46d38844b34b91d1ad69cface0b852f4c RDMA/siw: Fix pointer cast warning
f4eda65d4507445b515dc9bfbcdabd85f9fb024e iommu/sun50i: Fix reset release
e69d5f984f5ea3a79ad17cbdc7cf802404527ce8 iommu/sun50i: Consider all fault sources for reset
52b4593d20a3134f78de185f50ca4b1510ab4ef3 iommu/sun50i: Fix R/W permission check
9caf0fbeaa56777997461fc78e5dca66b8eacf6d iommu/sun50i: Fix flush size
aae714039cb80fb9538305a4a3c7f13363035135 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
b46d46b488cb6bd9179fbd49a263afffc67bf513 include/uapi/linux/swab: Fix potentially missing __always_inline
356259e49ab00abd7d13845c5f3425e71875e386 pwm: tegra: Improve required rate calculation
eb087355308e54fdbe95b5a339a9651daacb270e dmaengine: idxd: Fix crc_val field for completion record
50f9f1bede2970b736355b9cacecd23676a180b9 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
6054eb43c7de9cdb8327b47cea7613968d467661 rtc: cmos: Fix event handler registration ordering issue
67629046016c9bf28de082579882a13615a934ec rtc: cmos: Fix wake alarm breakage
26c21e072875080d3f9c3dddc6f7d6d5a51a1eb0 rtc: cmos: fix build on non-ACPI platforms
dda3a0b6523f72c3ae6b25e2843e319905459024 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
1aee881ff80b890dc046b7d05f1eb4e2ed690cf4 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
883ef909affc92fde2854896b5ff5b4c0dec0c1d rtc: cmos: Eliminate forward declarations of some functions
707ce63813febfc6bbf4bebadd68c6492deaa55d rtc: cmos: Rename ACPI-related functions
39752754bba62fbcdbedb6b0dea499b4323618c9 rtc: cmos: Disable ACPI RTC event on removal
32da5521d7f562fc1240deda498f93141629fddb rtc: snvs: Allow a time difference on clock register read
d5a22093f6e1a7e561098da140c92b14565b07ef rtc: pcf85063: Fix reading alarm
84ffefacc5560f5add8201aaaf3c11cdcf390dda iommu/amd: Fix pci device refcount leak in ppr_notifier()
be67e18aca1581d75d6497ee796ad250567a0030 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
ebdd7cd61d69c0ef753775c3ac512bd2b1ead655 macintosh: fix possible memory leak in macio_add_one_device()
6e300609571fa868a64acb6edd2c0cfb27a7ab7f macintosh/macio-adb: check the return value of ioremap()
f2b064126dac9acb0c891696f9607d21b5f28f3b powerpc/52xx: Fix a resource leak in an error handling path
5c1d7af78b74ce95d2843395794719e32a81575f cxl: Fix refcount leak in cxl_calc_capp_routing
162188928282524a3433a2546fc3efc2dbf1f211 powerpc/xmon: Enable breakpoints on 8xx
46794e10f3ba70d77d4bd233094c81ebcb4ddd2f powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
6d1ad759f4353d5b689ab1010bcdfd698602c43e powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
c20b9ccb1f9bae3659d09e41628bf72b124a3998 kbuild: remove unneeded mkdir for external modules_install
00aa4b1cf1a317d00f974e89c02665c55d720efa kbuild: unify modules(_install) for in-tree and external modules
92db289b739798ca00c0b3b835f0f319ab858eb4 kbuild: refactor single builds of *.ko
9de0be372224d3be7ba3ec3a44c3925805e24bb4 powerpc/perf: callchain validate kernel stack pointer bounds
41f75dc0501df77c1da8597ddc7b86e6ae1ad26f powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
f77779e2eaa9eaab910ce0574d27f778c54fd70b powerpc/hv-gpci: Fix hv_gpci event list
0289a54fcdd7194388925ce685a352022035285c selftests/powerpc: Fix resource leaks
776c74839be8b6fb72a0a6371f1e51b9247b618c iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
365c0209fcd9328e1ddfae769f4e63d89ecbb4b4 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
240d8191cde5e01d40d0f44b45bba2a4f3599a87 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
ec7cdd060f593a044b678b2ce15284ad27fb71e4 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
15dbe02f7c38a2a86cf6c018bf6fd37dada90170 remoteproc: qcom_q6v5_pas: detach power domains on remove
5334a84126e63b564da38ccdf535f0b48d3c6187 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
adb4b84f2dfcdc33b77111e70b5836846eddd3e9 powerpc/eeh: Drop redundant spinlock initialization
df18acc45e3f3ecaaef2bf75dc7b006a6cb056bf powerpc/pseries/eeh: use correct API for error log size
6117bbdfa8874ef2c77f8972555ea15db5fa4c1e netfilter: flowtable: really fix NAT IPv6 offload
5ddf0a9a03da304d1af694480af11e2f9f54d651 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
61e0c5437d8b7cdc78745d9aa6780e4fd3785267 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
37acd5df51ab53be671adf3f9abcb201455857f1 rtc: pcf85063: fix pcf85063_clkout_control
a5b9ed1675c6edb426f51246609b2481988e571f NFSD: Remove spurious cb_setup_err tracepoint
e0890f2c9debc4cf336fab84defee78b913b1561 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
697bd0f895e0fa4a110bb5992549c23b0a04e53b net: macsec: fix net device access prior to holding a lock
051b45c7eb28f61de2d25d85ab2b2186a1fc0d70 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
951e3696e953de6ef5d01ef621611431a611d2fd mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
920083a7d50b4a1985c85c7754ee77ea2d46a72a mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c9e764c65398dd4512bf3342f737c7a9a64d9088 nfc: pn533: Clear nfc_target before being used
a57773959a8857ea1f50c1a6c94066a010994175 r6040: Fix kmemleak in probe and remove
d6634252e4d925d99077a8290deb3ad0fe33a346 net: switch to storing KCOV handle directly in sk_buff
98175b41b4c71b3c2e3b12fe11f867609cb329fa net: add inline function skb_csum_is_sctp
2b99bd10313ba0f3dcd0c02d9094d458c39ba536 net: igc: use skb_csum_is_sctp instead of protocol check
7f2903485e77284e04fcf95cf15c42e2ad95b760 net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
60c5411408c424dec951c1f9eadb49bd41923809 igc: Enhance Qbv scheduling by using first flag bit
77674b8841bbf1fbd6d69dfb311e6bf6ccaa7688 igc: Use strict cycles for Qbv scheduling
577e04c137f499825dff657dd1679d776dc37172 igc: Add checking for basetime less than zero
3eb1a51ea6d0afd117abc0ef66e3f1731d23ccd6 igc: recalculate Qbv end_time by considering cycle time
a782ea2d4cd88ffd06fa45e054f0759096f7d6f3 igc: Lift TAPRIO schedule restriction
e8043bc5f1fe6ea2f8b3a5bedf01f2018182314e igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
a19b1aa73006a93c212b9a09768111f58dec4dac rtc: mxc_v2: Add missing clk_disable_unprepare()
20bbd4f76916abb3f4a5cf91069579330945b904 selftests: devlink: fix the fd redirect in dummy_reporter_test
cec19767f0d4e7155831814dc39e82c58b35a607 openvswitch: Fix flow lookup to use unmasked key
3566a39e79024b3663be10b27981e0651ac8cf26 skbuff: Account for tail adjustment during pull operations
09b690f55916fb84aa71723e74c0c0bbd44003d3 mailbox: zynq-ipi: fix error handling while device_register() fails
320822f7d3d2d2325befeaf42e7efa8eb4899cd4 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
874be012ac0f4c2ec92600fc826e79afdc0fc25e rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
81df3cdd15e923df5e2a1ec2888f9eeb62b5ebbf myri10ge: Fix an error handling path in myri10ge_probe()
de8061a9eef7382134fdeccacce4db7c6cbff1c5 net: stream: purge sk_error_queue in sk_stream_kill_queues()
b168f04cd2e3e3554adc38e77fae725e4f73671f rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
a809da64d30c62a77a2c5d1b43e4bd0b7183f25d arm64: make is_ttbrX_addr() noinstr-safe
de6e61ae8a0f83f6b1df5c3dda7bee3eabfd8870 video: hyperv_fb: Avoid taking busy spinlock on panic path
b4fd3c7b7ef3f8592a529d50e6fe136d059e2e62 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
639a081f87a6b776ae858d138cceab8862a8f598 binfmt_misc: fix shift-out-of-bounds in check_special_flags
deaf9a372360cb4dba9f32378e3fc1a7be91a7da fs: jfs: fix shift-out-of-bounds in dbAllocAG
a33f1a03ae2388e195ff2949cec1b10c15860d0a udf: Avoid double brelse() in udf_rename()
b076c6ab0eec4be5008f7c8df3375e3a7ab8eeef fs: jfs: fix shift-out-of-bounds in dbDiscardAG
0f50d8dae0459f410317e5cb1fe6915d6a9f396c ACPICA: Fix error code path in acpi_ds_call_control_method()
5495f82fcac254b82141287d9cf3bebf1c0d1d35 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
d57a56dcf1d59e62ace1ac0d534eb24c4dc6f134 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
5d57196ae70a0cf9db9ed9cffb94f57274412cdc acct: fix potential integer overflow in encode_comp_t()
4001b491c5dd4d9789558ad6ebd72a404b2d357d hfs: fix OOB Read in __hfs_brec_find
081b8d477882eba84acf63443664776cc0f51179 drm/etnaviv: add missing quirks for GC300
0b7a032ce948c81cbd06a15d9a57682df02eeeb2 brcmfmac: return error when getting invalid max_flowrings from dongle
d0d8e1d53edef8e58373379f0c6f0fb8c150fb26 wifi: ath9k: verify the expected usb_endpoints are present
2d07dd790e930e5e4cfb8897802e451fc01ae641 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
e0af85e21c5933175ea8bcc0637903b12fd4af69 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
3f1930cb53f0d655febf779cfa09e38cb0973d84 ipmi: fix memleak when unload ipmi driver
8dc89d90783169270c0649ae0850db83bcc40a0e drm/amd/display: prevent memory leak
b6be056356f54069768d3b208969adaa41c6cd0a qed (gcc13): use u16 for fid to be big enough
2b58759a3b9c373e595af1d948ad759ac00e717c bpf: make sure skb->len != 0 when redirecting to a tunneling device
ae2feb85191dad9d59619e8ddccf1c3fc6a79d5e net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
f2d909d9233ce0e37bb066c15d45444924261325 hamradio: baycom_epp: Fix return type of baycom_send_packet()
87d2909efd07ae9292fbca8be2525e24e0591ab3 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
cf8b7a232287daf2f8a81361b3c38f175fc78174 igb: Do not free q_vector unless new one was allocated
b114d593a1ae542e46de772eb1e9e601db5b47f3 drm/amdgpu: Fix type of second parameter in trans_msg() callback
c3d1baf92410b2b6782da4162c2da8274ceace9f drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
1c4011ee1686d5f20cc99461e27f354113cbe262 s390/ctcm: Fix return type of ctc{mp,}m_tx()
e0fab06c7390689cb1df0f5619d5f737bb352ac2 s390/netiucv: Fix return type of netiucv_tx()
43be8d811eef0671d929e75fca0af2cd6bca953f s390/lcs: Fix return type of lcs_start_xmit()
e1c8d6ba1b96f5f15a0734e1496dd54575b0e33f drm/msm: Use drm_mode_copy()
2cae1cb48db55628e02220ff63047a0ac79e86f3 drm/rockchip: Use drm_mode_copy()
83e168fd438a47ab576cef78ca85ecd2f2a0da0d drm/sti: Use drm_mode_copy()
86d9767d67c829ff552c351c79ba2d5e70d4f624 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
03e610e3c2f12eede19063bd02b42236dffcc7d1 md/raid1: stop mdx_raid1 thread when raid1 array run failed
544d40ad9fae8a98a55f9e8c023f181b1fcf0225 drm/amd/display: fix array index out of bound error in bios parser
4a17358b8214bec001bb28d96765094cbf6a9594 net: add atomic_long_t to net_device_stats fields
3988bc22a85549a33d1100cd4a83ada5bd5bf659 mrp: introduce active flags to prevent UAF when applicant uninit
a2a84f24939ad4331b1fc7bb8b27bde20a886015 ppp: associate skb with a device at tx
86a20fdddab77c910e74984adcdfaf30dbcf0bc9 bpf: Prevent decl_tag from being referenced in func_proto arg
4c185a520e6528367db919cb9ef82c87ac8c3c4d ethtool: avoiding integer overflow in ethtool_phys_id()
74fde45801cac7b83d1635f8d5c55c7b067c2158 media: dvb-frontends: fix leak of memory fw
242cfc376ddb82b27f57cfadcf156377691e650b media: dvbdev: adopts refcnt to avoid UAF
e2d3f06ff930e57b15fc1cb88abeeac26962af58 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
82189efc5677af6468a4ea635667626b4eabcd9c blk-mq: fix possible memleak when register 'hctx' failed
2628076771213b49f1762731698a456163fbf6b6 libbpf: Avoid enum forward-declarations in public API in C++ mode
b3d30b77e2c7aa60762bfc01e9dfd4642f398b6e regulator: core: fix use_count leakage when handling boot-on
25617011844602edcc2fd996af4bc8f973f42688 mmc: f-sdh30: Add quirks for broken timeout clock capability
de19de58415bbce0d3259ab5dadabae0a95fea77 mmc: renesas_sdhi: better reset from HS400 mode
a985e6bda5fe155c347a49bf30c15de7392b617e media: si470x: Fix use-after-free in si470x_int_in_callback()
849d612212d1e002c7bd765107f3f2ad0ebef518 clk: st: Fix memory leak in st_of_quadfs_setup()
cc824851579927a80375a7807b8f77fac73021ae hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
37100688f4d2221d78040ea75cea2c05b9ff2ded drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
4c3d201e22b59cdc35edc387260ddd0be440e5c6 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
06d1e7f5c9da291d50bedb631240ac3b9bf9362b orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
966c16d35645bc257019d89fb79d0ea7188ac92f orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
b1dc2d39d498126d5745bf8916a9e8e0abc6f0e2 hwmon: (jc42) Fix missing unlock on error in jc42_write()
cfc51f0e4e2ecaaaff64a7237aab6e90532a9c93 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
37fdb1b6a52aefe6f4e79c2f1fe87b5a25c89108 ALSA: hda: add snd_hdac_stop_streams() helper
641e73b0bd42e7b5591c12f75193c88682d62574 ASoC: Intel: Skylake: Fix driver hang during shutdown
5babf90930fbd15820a89fcb2768eb6ac5b85ce4 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
9ba923edbdfb381a2657dbd1a881482fdd1ddce8 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
ab0d04192c59fc72a785a4f25e0050ff2a607ca4 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
a323f0c21a440be8bf5d72de72f48158f8c8cb9e ASoC: wm8994: Fix potential deadlock
ff043c3af94090bede2b7360cc2f47b6a962532d ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
4d499241bab71160f2b93aa44585ea7f119599e7 ASoC: rt5670: Remove unbalanced pm_runtime_put()
59f0b667a9129f699f07006f16acdd66807aea46 LoadPin: Ignore the "contents" argument of the LSM hooks
7576cbcfe3c03d665c5f5720722b07cf1d8dac39 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
86c5b1ba6027cf992c228b334b4a13e10a0ff8bd perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
b7855be7e57dd700d7f49db5158d619f3d164e9b afs: Fix lost servers_outstanding count
c9959486afb971fc8b7db9ae42cc77e81a7b4b0a pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
4e77cb9c425b706cafa2333ea66447b520f6b9b2 ima: Simplify ima_lsm_copy_rule
245e11e2f96d2486c0879394e51421b34bf545da ALSA: usb-audio: add the quirk for KT0206 device
6df0ce46529b8067fc42b4f27ccc50e1823ff584 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
f36ace044359ca0338bf06b211419f3b2e954f3f ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
002dfa669fadf14563e43930259ed69b19fea325 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
84816877be91b02c4dc67d2d7a73d008b4fe5e7b usb: dwc3: core: defer probe on ulpi_read_id timeout
b0f0d4fdc9bb73e8636b2f28d84f165534af3291 HID: wacom: Ensure bootloader PID is usable in hidraw mode
db8d7c7e987812fa43a68ae41e6d7790de31a5cf HID: mcp2221: don't connect hidraw
e1aaf1103d3a9a8846d7909bd6e6bcdc735db426 reiserfs: Add missing calls to reiserfs_security_free()
7a2109740300f758b725e330624c1380662dfd70 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
b7a0be52b32e2ad2b81df60fe6b191ed73cf0284 iio: adc128s052: add proper .data members in adc128_of_match table
9ebfe06b5d5e68ff290516b620216375c7aa97ba regulator: core: fix deadlock on regulator enable
1fd66c0bd1632af06351effac978f48a05ecfbfe gcov: add support for checksum field
31a92f5bf25c547132d64f90a915b6f9fb3ced75 ovl: fix use inode directly in rcu-walk mode
bcf0a788c449239682e0106bc22d45fd32cce451 media: dvbdev: fix build warning due to comments
0c804d37c60c43627489b47de5c6d6403d5c8b21 media: dvbdev: fix refcnt bug
04de5830109d7223bb6ff4aac42c206bc905b66d pwm: tegra: Fix 32 bit build
556b91d6a01b937be08b5d332c911e9191ff731f usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
37b9aace66bd2b5998b7d33f867f8130acf1e68e cifs: fix oops during encryption
c9de1a596cf5d248debea50c7ef6416cf8cefbb1 nvme-pci: fix doorbell buffer value endianness
1370e8eaf850c8687dd0a66fb9c3b614a4d7dc63 nvme-pci: fix mempool alloc size
d501b9989b1e2ba14abb688d377427f64d641ef2 nvme-pci: fix page size checks
dbad8a83108ee505ca2a2f8be26e565178c5a856 ata: ahci: Fix PCS quirk application for suspend
2ce404df079e9d7f48aff003ab0d823a7364912f nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
2467cad00ae0ac6024e16f1b8620cf19f71ec89a nvmet: don't defer passthrough commands with trivial effects to the workqueue
168517976086c67a051a601b8ef70a75538d4f76 objtool: Fix SEGFAULT
fcb66d70a168323e2d8a4be7b578677bb51a0c11 powerpc/rtas: avoid device tree lookups in rtas_os_term()
4bd7294945b1e4e91ebb8a063e83bc784abca850 powerpc/rtas: avoid scheduling in rtas_os_term()
5e376c988753ca2064a132c9ed6549523f986a5b HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
19418e38df2308e3ea6fb4d461632b0c314710f6 HID: plantronics: Additional PIDs for double volume key presses quirk
ed4c7b9b20b63d1fd9acc29b5460cf29cc2b2d11 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
934698bca0c6b07b2388aca003849c99aeaa4c26 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
446b2d42d4dd97d54c18463ac7cc2b820e1578e1 binfmt: Fix error return code in load_elf_fdpic_binary()
72eff8a024f482995bd91155b6bb654b5dbaaf8d ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
966bd3a338853cb0b4394587f103e14bd082b6ad ALSA: line6: correct midi status byte when receiving data from podxt
cbf0e3f7bba5f2266c760cb52560c08ff45878e6 ALSA: line6: fix stack overflow in line6_midi_transmit
669ee8870b8300782fdce8fa001b1bed20b80af4 pnode: terminate at peers of source
926fbf47a6279a687e044a5554641a387dca003c md: fix a crash in mempool_free
fbab14113f1dc2db3a477e846e908450e09bf00b mm, compaction: fix fast_isolate_around() to stay within boundaries
4c844c5f859cb60c614354de730203b85a407646 f2fs: should put a page when checking the summary info
7996ede0247d1298df0117e39faa4efec91499e5 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
ebaca57f189c88c58e9446d50146c9351c5685ce tpm: acpi: Call acpi_put_table() to fix memory leak
5a39fcb19f4547d951480b4967169b460d4dd8c4 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
d28e8fec9eb22ac6ae41020b5abb27449c693c5a tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
f620f5841d19c0a2afb20234375f73e1cbd64bba SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
e2f9367c4f3f400da661724825c01561e40bbe23 kcsan: Instrument memcpy/memset/memmove with newer Clang
802ca755ca4a252c6a23d1de1251be4f6991d7f2 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
6cbafcee2ca32bbbabdb3784f1d66e8f5cd0dad5 ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
31bc6e6b132d64feb0f3525123cdc15027c23b0e net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
c328dfffef6f894a077d54679b9b4cabf0db3b67 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
bdf8d6d85aab433fbb95cea5040117741d0f0562 wifi: rtlwifi: 8192de: correct checking of IQK reload
101202058ca92252c25f8419f237ea2d70dcbe13 torture: Exclude "NOHZ tick-stop error" from fatal errors
7db7f44f71396853b51517b8ee0e38dd8fbede5b rcu: Prevent lockdep-RCU splats on lock acquisition/release
b1b02d8967a1d038f3d00de1cd3082016ce999ce net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
95ed88ebac97d1ed39105a0343c3cd17b6f63219 net/af_packet: make sure to pull mac header

--===============3483659205510048065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a49dfa956e0-e076b34f2c4e.txt

331673a851d08a44079fbd026b72fd41e1e74e7e usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
51c4e4b400af8fa2543fd4dc32b044b80dd65e59 cifs: fix oops during encryption
6aa3355c1eba2e7278293aa8b53beb7f7b6a2ebd Revert "selftests/bpf: Add test for unstable CT lookup API"
f4941ab0c90bc86ad8d9467fd0707c5c0d61c1cb nvme-pci: fix doorbell buffer value endianness
462bdec55cc4a0433726355c7aba5f1207498da8 nvme-pci: fix mempool alloc size
a0b75cde18fb1823721d71587472b5839371598c nvme-pci: fix page size checks
96ef3958ca7e93fccaf2b20f39f4724328b9cd8c ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
78ac267e6c8f7810ec6cc0cf8359e25c1663d3d0 ACPI: resource: do IRQ override on LENOVO IdeaPad
f16c7605c40dca1f87e905f113a93309068f8dba ACPI: resource: do IRQ override on XMG Core 15
c603d62f0e217f9e64f66889b0d9a3a039c6f1a3 ACPI: resource: do IRQ override on Lenovo 14ALC7
c6eb726c76ad03904efced66834cb06caa2b79b5 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
72a9746680b55df647261ae84f3e633315e8eba2 ata: ahci: Fix PCS quirk application for suspend
5a65b57b5760cd856e312f446ca6d14d42d729cb nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
1de21612cd2804b4ef04a08a8867ae4622540317 nvmet: don't defer passthrough commands with trivial effects to the workqueue
a3ec6b0d157c2abf55ac9676d2761cec2df5d22d fs/ntfs3: Validate BOOT record_size
ab619c0657dc8ff9c9e0785994d34cebcb62ed4a fs/ntfs3: Add overflow check for attribute size
14fd284f54d4bdf98bdbcff5dabc288fb6cbf643 fs/ntfs3: Validate data run offset
2498d90054a8f85e2ff4f22581ec48ed8f159811 fs/ntfs3: Add null pointer check to attr_load_runs_vcn
3bc93c311c12884ae24cb51914b651887fcaa68a fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
aa6921f59a4a4a7e1035dc474e6d126ff8eacde6 fs/ntfs3: Add null pointer check for inode operations
7b96d06e24d2fadbe2b16d8b9306b5423b2abb3e fs/ntfs3: Validate attribute name offset
77fa90823279e50902e427319921512388af24e8 fs/ntfs3: Validate buffer length while parsing index
d0fd70337359d4fc159417be85c8cf9d75a7f92e fs/ntfs3: Validate resident attribute name
68956e27ec09a193841adfb7278e5d4f72aca1f9 fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
346b3db09610b281ecf583fecac7ffef7d528174 soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
41bfe2b1de156b5a5c7fd51abb2b09b55f8195c2 fs/ntfs3: Validate index root when initialize NTFS security
a780ab28ac1d788f5bc082e5be1248f05260a2ec fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
288c14bafd3ec4a0f24f516f307b97810d25ce37 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
f71bb292527a201370e17aae4db070001cd8e9c9 fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
3d2264e0dbdf691af45235a274aed7eb42616022 fs/ntfs3: Fix slab-out-of-bounds in r_page
85f451949d80d0a73093df63afa356ce626c8edd objtool: Fix SEGFAULT
8c33c4966a93893dfa81f1487fdcf3f763b226c3 powerpc/rtas: avoid device tree lookups in rtas_os_term()
c1796f65453946cea4c86d759e3a240fe808ed62 powerpc/rtas: avoid scheduling in rtas_os_term()
470de26ec6395a9617b37c317c72b5ed82688f93 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
3ddae755799adcee83b90c42abb3057e12baabd0 HID: plantronics: Additional PIDs for double volume key presses quirk
734d6c8777a2929271f5c4516bff48835c35ae6e pstore: Properly assign mem_type property
9b7d39fe0b9329755c09dfb4057f063a51ac9c3c pstore/zone: Use GFP_ATOMIC to allocate zone buffer
b7760263b6fe5e7ccc2630d70e7e3517df614ab9 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
0a8dc7f6808479e55d8e8112474fea33bfc97837 binfmt: Fix error return code in load_elf_fdpic_binary()
073588e2fd2ea457ad30eeaf3d6eb53c31597191 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
3f190b35a5ac8c15a5df928018354a476c953eb9 ALSA: line6: correct midi status byte when receiving data from podxt
dcef4c0d356cc92580b17db3947a86b9245a8073 ALSA: line6: fix stack overflow in line6_midi_transmit
446f352e228c41aa5b401f9717c90cf268aa98cf pnode: terminate at peers of source
73cee9e99c0f71f10a42ed1e2cf7960823a0b52c mfd: mt6360: Add bounds checking in Regmap read/write call-backs
f75bb6e1b30c6a0e61505b1f87c84b635e7b6f94 md: fix a crash in mempool_free
f1c292e8b351f73c97536f60f5a868e27632d6ab mm, compaction: fix fast_isolate_around() to stay within boundaries
b53af509b4d7a56695c292416b86f7f98b53d480 f2fs: should put a page when checking the summary info
075d85242527919d2875e1339996cf592f6bebc7 f2fs: allow to read node block after shutdown
68f0311b6e971583026f7747fb1281eb9c5d762d mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
7b0138e4b4c12a6247508cfee1145ebc283312f1 tpm: acpi: Call acpi_put_table() to fix memory leak
91a8548627d3dcee77d8fde77933c58b5f099781 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
7f7e883e7d8805f7da87f67d6e47c5884254ebdd tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
0c493f56f5c449956f45abc313ba39c402a3916d SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
8476cff18df052e486d4494d231a021815d8d976 kcsan: Instrument memcpy/memset/memmove with newer Clang
f19cb5af8b80ff26e323bdc216e3e3165420205b ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
0767dc10e1255311492e586580e0fbabe46ad310 ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
b528f8c8e5420d5237bc8fdaa53503b60db8ae8f rcu-tasks: Simplify trc_read_check_handler() atomic operations
d8cbf80df7c5ddaa270883e220ffdd77fba15307 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
e076b34f2c4ef0ae166916fa4cfd52af2f04ce26 net/af_packet: make sure to pull mac header

--===============3483659205510048065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7763dbee4db-e34d3d569fde.txt

600da2e007bf923af53f841451990bce0e833a05 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
9a5d64abcaf608e320b7a4cc839b22548a46e892 udf: Discard preallocation before extending file with a hole
f83af0407445e3351021f85bc2c694321f7504b7 udf: Fix preallocation discarding at indirect extent boundary
f594f6ee15066047d75f5020a1287159a2922ef2 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
d9c52bc02251d9df74c49884b72228abb6ee7a70 udf: Fix extending file within last block
b4dfa46f69662555a455753465008e81fd9ca641 usb: gadget: uvc: Prevent buffer overflow in setup handler
199b05844669d19e0e30bd26815e1a7724922952 USB: serial: option: add Quectel EM05-G modem
06ed0a24b96ac2544120369d91dc12ae18bf453a USB: serial: cp210x: add Kamstrup RF sniffer PIDs
ce5000f05ce008833a50011a77d3b87f8e119c9f USB: serial: f81232: fix division by zero on line-speed change
fb9240208580c5819d0923421c7cb96193158454 USB: serial: f81534: fix division by zero on line-speed change
1fce26f876ec3a5da95d54187011605f3986df2f igb: Initialize mailbox message for VF reset
a39401e52e17a58f5f6279a7db6682455a3c3510 xen-netback: move removal of "hotplug-status" to the right place
8b4899d893a4f9a8288f65a3e187a31b708942c2 HID: ite: Add support for Acer S1002 keyboard-dock
03363ea2b22b3ecb53ba7f4bb9ba6f9be892fce7 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
1231814b935cdba7de97285a34906eb3db1ad2b5 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
6a62feb6f12091c0c00665f18b9565d834570e93 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
a1f4c55ee79214bbb7bbd49633ec305fa1470351 Bluetooth: L2CAP: Fix u8 overflow
8032040e810a53e69df38e70e1504aa52d144d91 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
ddddd11f81f8a08ca05144d2af3c5894e8e61634 usb: musb: remove extra check in musb_gadget_vbus_draw
d43fc74882a3279b15fcb306f22efe5197afe2a3 ARM: dts: qcom: apq8064: fix coresight compatible
eab0281548e960246b12e964806070308efebcfe arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
f7c8cbc82728b2d24f100a1b4377e82c289e6a20 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
45837cfee16f8c52a82bc1e6d9be034a6af21b2b soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
c9dfd23d9c91fe3f1325495acfb3b0f8da6004cb soc: qcom: Rename llcc-slice to llcc-qcom
845951a0da54f9e35d4db011609166f0fb2c00cb soc: qcom: llcc: make irq truly optional
eab6cd23a7b43374e43e36f24fd573c101518c82 arm: dts: spear600: Fix clcd interrupt
019aae4e9e70f728ee9429ea1875053f57981516 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
a4a2a723ee88c0f257f281bc347c45bbb19b15d0 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
b3f0aae8f7f341255c31880bbb349993995b1810 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
a8edec2eea3e592bb7b28fdd6494ec1fe58140eb perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
908d5df923c2239926ff242d4379532d37b68d94 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
b1b94a3a937d02a8aa0c9503686961abeb8dbaba arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
e025f867fc5e678e422304b64b1a84cadf231abb arm64: dts: mt2712e: Fix unit address for pinctrl node
ad578df8f25632f19e74c9030e4481ff20aa5374 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
3d689eddcfa0420331067bce0040a65471550974 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
a4052c79504f780297e2a1e4783a61c17f9eab8d arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
e911d1a6847d512fb085fc6ec8b67f029356c59c ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
cd750aaba4649d77f893c19fc450864abe681481 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
991120dab8d49a0d885af71d93405cf632e95268 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
cc6337ad557043ca5b32bdfcfcf1e0d4de37eec5 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
c87fc2e09dcbb08b79449cb6d4072c96d98d9932 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
f0f58f35eb6307be0451c07e82358461ddf04050 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
8b2e28ae532ac63ee9237fa358965c271e430b21 ARM: dts: turris-omnia: Add ethernet aliases
87ce783dc60b0a313f9aa2df6924b86f07ad3291 ARM: dts: turris-omnia: Add switch port 6 node
99d67613b243e75d761a80543ad1fe3259a69e14 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
53ff81cd947dd84bc4a5ad04714d168ae81eadb5 pstore/ram: Fix error return code in ramoops_probe()
19d22fa54967bc1ec113906a6039e5318df3f8b8 ARM: mmp: fix timer_read delay
c315cf3b0fe1afe57c6964f26268351cc5c58b68 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
e6ea0b66b081cd2c5c16a6b54a965dc410cb3fe7 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
afde7f220dddb13775687c4af0c4659143173e91 cpuidle: dt: Return the correct numbers of parsed idle states
9a8b75d20ad91bbd2ac64c5079274c142378eefe alpha: fix syscall entry in !AUDUT_SYSCALL case
b6bb7a4221294b823268a4e52af8fe056f054251 PM: hibernate: Fix mistake in kerneldoc comment
9390224a252cc4aab01eb2b2865dec2271c1b411 fs: don't audit the capability check in simple_xattr_list()
f0f3a2c8a7835c28587da53ad62340e344b8fa06 selftests/ftrace: event_triggers: wait longer for test_event_enable
05cfb842ebc636247682686e907ee688904e6688 perf: Fix possible memleak in pmu_dev_alloc()
1659e8b00d5bb54e6325c53463999a3c49b3818a debugobjects: Free per CPU pool after CPU unplug
655b6173ae6cd80dfb157df8900680082179c833 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
8e8894f6df3279dfe356e81eae74b86ee1250835 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
cd31502da9a12bd60085ef03c553107642d8279d proc: fixup uptime selftest
b02b32c59fa1e56c05e07940b50a3dde5f88898b lib/fonts: fix undefined behavior in bit shift for get_default_font
be06350a72a45b7f920ffe76c0004caaa43db13c ocfs2: fix memory leak in ocfs2_stack_glue_init()
e2a8e4c84ac6f7b6378220dd5ad9f4136877cfcd MIPS: vpe-mt: fix possible memory leak while module exiting
14d1a3dcbc9a2a86f6fd286d6651413b959299e9 MIPS: vpe-cmp: fix possible memory leak while module exiting
610988496b637e3b97a992889dd71149d9b29088 selftests/efivarfs: Add checking of the test return value
d9dbda8b75ed723ba4ce22df910f14872a390ea4 PNP: fix name memory leak in pnp_alloc_dev()
4748762cc0789ea4f54f09cadb92cb9e7b2cb502 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
2112f53c50e6a5b8597afcbd1ec98136a0d6e1d0 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
7dafff436f611abc1367746990acadc2bf0ee795 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
a3837ca3f23a86545076274e5f9dfd7019c05d6f nfsd: don't call nfsd_file_put from client states seqfile display
9b21557f47e12f7fed2dd996a81b615ca4d18962 genirq/irqdesc: Don't try to remove non-existing sysfs files
0f0de1710afaac45ec6b970e6ab94e39343bbf2c cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
be7d5f317c63edab0a00adbce9c83028441026ff libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
4cca502a8e919dff92eb7dfdd2a6bf217a6c8555 lib/notifier-error-inject: fix error when writing -errno to debugfs file
0cd4d8ed9b2504a157c50446ba9ad46c397f434d docs: fault-injection: fix non-working usage of negative values
aae620628f49cb6a83762150283f4168a4dd9a98 debugfs: fix error when writing negative value to atomic_t debugfs file
8cd77665574f67b3d323a4be9fadad286a169f4e ocfs2: ocfs2_mount_volume does cleanup job before return error
391199a026f2207ed344d6de7f5c417a2c2ba3e5 ocfs2: rewrite error handling of ocfs2_fill_super
078d67ca02ad9e5401a9a908b42dee0da2416e4f ocfs2: fix memory leak in ocfs2_mount_volume()
61b35b57525ae1e730c70fa57a7edb1256ee1742 rapidio: fix possible name leaks when rio_add_device() fails
75b3991b02a22fe723e973148e20f941b4e7c569 rapidio: rio: fix possible name leak in rio_register_mport()
bdb9c24d9b809f9ebbecfa28df7185c2a59111aa clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
ed32e69a8bde86ac8d995c7da8fa74b6563ec039 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
78be085a1f342e4d59c97c14d79c9aee57a8d45a uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
d60d45a1f4fb57e33a1a026c7b34ec2aba2cee56 xen/events: only register debug interrupt for 2-level events
bef32fc26ba4ecc514b85358ce3820f14e7bf813 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
f0a04e61f486886ba2e0939cb97022e4479bbff3 x86/xen: Fix memory leak in xen_init_lock_cpu()
dfef711f1f8a5d77d9b6b78396455669dfb4e16c xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
12ee7ee1342a9555d20c5816112dcedfc62c7c75 PM: runtime: Improve path in rpm_idle() when no callback
0ca863cbcac43b4b967cf1c71235f3a9f15ec1f0 PM: runtime: Do not call __rpm_callback() from rpm_idle()
deeb4a492f68d0725a90e68a395467e3652d7ef6 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
c717232045fb919dddf23ae9ec932112cd16d5cc MIPS: BCM63xx: Add check for NULL for clk in clk_enable
46d29638cdf0e91279f7043848bdbbddeea02ad1 MIPS: OCTEON: warn only once if deprecated link status is being used
fa54afa87030f4403293301bf79ae53abc45ba7a fs: sysv: Fix sysv_nblocks() returns wrong value
f5ee4ba674e396438b0b1b3649a445561f7f7a73 rapidio: fix possible UAF when kfifo_alloc() fails
7b0ab37e4523f7b1e265451502ee1df283ffd2d7 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
5f73f576db0fb4e84e4c832b2fb34b5b5c00f0c4 relay: fix type mismatch when allocating memory in relay_create_buf()
4c01c47ed71ff636742b988119217dd65c5cdd33 hfs: Fix OOB Write in hfs_asc2mac
67d1312b766dd4d6d49dc5c128ca29e1dc99f3a3 rapidio: devices: fix missing put_device in mport_cdev_open
ef46aa4fbf9c52145c3b6b5ff15e53b7a4051d80 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
0e2539f573ecec6cdaff5f2dd054293b6851a0dc wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
afdd67ec93af7cef5d2b2e81000b007cd81fca72 wifi: rtl8xxxu: Fix reading the vendor of combo chips
2fb7d220a558f3de4bcba841c3542703a953a78f pata_ipx4xx_cf: Fix unsigned comparison with less than zero
57c5f92b4c7bd3eba0f43b09a3e75b0ff6e82ef9 media: i2c: ad5820: Fix error path
cadbcd0408d45544ff283c6ab633b929a31c4e6e can: kvaser_usb: do not increase tx statistics when sending error message frames
2802e6677a3cb8fdf47b6f39c8977167650cfd3b can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
a1e23ea6810b1efa9cb481d727e1665296c43cd3 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
a5800b233d6a20bd09e267ad91977e7dfb211886 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
8d4e000156cc96260e69a99a75147be0f1223146 can: kvaser_usb_leaf: Set Warning state even without bus errors
cf5b9f6e48599c6569a74eb5a2074f4df18344df can: kvaser_usb_leaf: Fix improved state not being reported
5474362aa2095288993eda1750762a76844aff7e can: kvaser_usb_leaf: Fix wrong CAN state after stopping
2d32efe06b71376bbca874ae9d334db44eeae38c can: kvaser_usb_leaf: Fix bogus restart events
0809ed963809857eb0aaae4881273eb968e073d4 can: kvaser_usb: Add struct kvaser_usb_busparams
b1651fa1bb7276c0016b400eb0b1907134940acf can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
2d1bb60f99a8bd1799ec8237a804db333be95075 clk: renesas: r9a06g032: Repair grave increment error
22913ed18804bb84126451b0d64792af633d66c0 spi: Update reference to struct spi_controller
ffe717919bb45b8a9d6fd1dc9a4fe9dc3f88724e drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
50d0c5a0e322dfcab4f66b463a1882fc23071d78 ima: Rename internal filter rule functions
8655052b77a55de621ce0a99a71457bbcfc7e1b1 ima: Fix fall-through warnings for Clang
0c68cc12429a4ce2511f03bfdc8208b985124e27 ima: Handle -ESTALE returned by ima_filter_rule_match()
e8ec21fac0aeeb04cdd072455156a3738b3feb5c media: vivid: fix compose size exceed boundary
246b029cf534f7e974647f6207a206483bddda8d bpf: propagate precision in ALU/ALU64 operations
cd71afec8e4c4210e872ce3c71e8acd65f7a7629 mtd: Fix device name leak when register device failed in add_mtd_device()
0fd41d2af3e82543cfe112dcb2af5a50929d08fe wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
47f20cc2ef09f95746e0e33dffd755ebe905d459 media: camss: Clean up received buffers on failed start of streaming
96eebfd69efa7459fcdc78e46a60e5ed15ce41ef net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
62bab474c615f0f39f8614d308515e158de3dfdd rxrpc: Fix ack.bufferSize to be 0 when generating an ack
d5d5a8db14b79053472daedbb44c537ddf84dbb0 drm/radeon: Add the missed acpi_put_table() to fix memory leak
b3d957a7e146f796d3f6aaf3ffdf6ff2fff0c3b4 drm/mediatek: Modify dpi power on/off sequence.
ccaac2cc4601de504cf7c2dfb7f76b03d08ba8c1 ASoC: pxa: fix null-pointer dereference in filter()
4ca63254dd13a525f8cd74deeff51f467cebb2f5 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
4ad00bedd4f5c718a95aa45b564b66578a9e789f amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
b465527990a8533290fa412cc1948f6912b09e74 integrity: Fix memory leakage in keyring allocation error path
34aa33424d86927856f9f39475dc3dcf225edb32 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
a1fb4d83fde1f34f7d1a29f99d54590c8a2e6346 wifi: ath10k: Fix return value in ath10k_pci_init()
d6b266d4858ea72836c2819f14b89c111475573c mtd: lpddr2_nvm: Fix possible null-ptr-deref
9db219e20171ca6a323f86ecf035704f771020dd Input: elants_i2c - properly handle the reset GPIO when power is off
4fecb32f67aa9705948937000cc0bbf7b57ee460 media: solo6x10: fix possible memory leak in solo_sysfs_init()
5907472e750e94edb52c1c1e3840165fa6d959c9 media: platform: exynos4-is: Fix error handling in fimc_md_init()
069c038aa568cc55e71a998901e74a0e15809f31 media: videobuf-dma-contig: use dma_mmap_coherent
38f7897c233742e77dc04cc559ab694811bc1fb0 bpf: Move skb->len == 0 checks into __bpf_redirect
2bb57db9afee64ef2d5bde5f6c3f02b41ff2d992 HID: hid-sensor-custom: set fixed size for custom attributes
f8323cc156fede0667fffaba9dd030aeeabf3d78 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
cee2678348401d25ce7e53137a61d3b6caac703b ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
10d4206d0cde90a8c7ea0b80b4215c55759686ab regulator: core: use kfree_const() to free space conditionally
985e289202b82a11f9b9adc15859393bbdcda4e3 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
d6b92545477ebec7631d46803c74c1f8fe663fd1 bonding: Export skip slave logic to function
bc15e8c227d328f6679072b8314d360f62401ed1 bonding: Rename slave_arr to usable_slaves
434b9293000482fb2d931e159c0bad44cb040f35 bonding: fix link recovery in mode 2 when updelay is nonzero
1c348fef93e8cf75ede173817fe4b15bfe40e314 mtd: maps: pxa2xx-flash: fix memory leak in probe
418fbd77f81a8c14dd4d88cb4e1d90f1c0dc35f3 media: imon: fix a race condition in send_packet()
a3bfa63ca26e657c772488f45c2956bf70a46800 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
9c1c5fb6b0d348d978c18e59d2c2ab4d9da55e63 clk: imx: replace osc_hdmi with dummy
8c577544c65f6e89e9c2af01c4bcbb4030da13c5 pinctrl: pinconf-generic: add missing of_node_put()
ffafdd366416902e6a8cd2ff5905bf66aeab21ed media: dvb-core: Fix ignored return value in dvb_register_frontend()
c95c78ad0aa5ad24d333985998487a7f6c413866 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
30134626d03fa4b697418852fed75c6510e4ecac media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
2bccec90e88b681b24105edbce114153c4be67a4 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
fe28fb6b79b655de7bd9ea1400ad95a77a136f15 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
269746610c5ed78352c66976e8a8281fdc81a462 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
15cfd41c800b394795831da9371b897d9794deb5 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
27f056118ac6142c5e73e2259398cf52aa01a7ab NFSv4.2: Fix a memory stomp in decode_attr_security_label
a7793a9e8e951b91ffc3732d182527a7a90877a9 NFSv4.2: Fix initialisation of struct nfs4_label
e9f0a1816cd68393ab02562fcc1d2925bf4b3447 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
8bda6f84ca9d08f5c528248a91e8aab13395021e ALSA: asihpi: fix missing pci_disable_device()
696bfdfe8cc21903a453c1be76de8449c9dc86ac wifi: iwlwifi: mvm: fix double free on tx path.
a03bb4d36d24714d0313e8f8ba3394c7c8ee5e7d ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
d4198c9b2a6536cfa4b7b41d068e866bd833423e drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
07fc5508ebd7cfa9224f9ffd9ecc81763a5fa7a6 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
1a94cc2ddbf2bac90adc68a8e87b405f51793fb3 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
0f83f70d6ea3bd0fd98e75fa2885a8a9ce468a12 netfilter: conntrack: set icmpv6 redirects as RELATED
f9911e8405480e5f5ef73aa5ef08d2909c7ac95d bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
c4fefe98ba1d1843f97b298f28bc197e477fd751 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
f0cc0d35bb8a18dc2abc100bbf13da856c080e2a bonding: uninitialized variable in bond_miimon_inspect()
a116905724ed05636c33f09867d67c5dd48a1d30 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
f82c919151942e95cea005702b5435d88b621242 wifi: mac80211: fix memory leak in ieee80211_if_add()
a8fa0e6c284617352edbb7bd50bef594b1b32d3f wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
19dff40de327ebb0da78a5764637f2bbb604f81b regulator: core: fix module refcount leak in set_supply()
f0fc0fd6df0b74aa91e15b1700539bc2dfa24560 clk: qcom: clk-krait: fix wrong div2 functions
ad9406d225f69f2a18d00ca519c8589ff0f9281f hsr: Avoid double remove of a node.
dcaa6bb81a5a4997bb1c20370398fc7fb3a4465d configfs: fix possible memory leak in configfs_create_dir()
a85a6c84ee3dfc9899d0f20ad688b6345a7ae1ec regulator: core: fix resource leak in regulator_register()
e56eb6df992d930d7983d75e7c83bba728c5685d bpf, sockmap: fix race in sock_map_free()
7747b5bab73245ed026d4335821291716945aad5 media: saa7164: fix missing pci_disable_device()
aced552f52a873ac5fb1ffcb785eea0aa678d091 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
69e8142556b5bf5c6b6a2ab0371ebe24587b0dfd xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
dd764e00dce92a72fae752ba417bb9e66bd4475a SUNRPC: Fix missing release socket in rpc_sockname()
a57b3747706e84fe8e57bec466338ca9d3637ea4 NFSv4.x: Fail client initialisation if state manager thread can't run
e70a1526511d556915e2ca276a4bb6c6816b6f77 mmc: alcor: fix return value check of mmc_add_host()
920738129e0284f6cf779ce7c229c7a861c4404c mmc: moxart: fix return value check of mmc_add_host()
b556e35f6852bf5849cad1d2f500d2b0ac3a4f1b mmc: mxcmmc: fix return value check of mmc_add_host()
2563afafd7d95df7d6a955b22363c6f0d3f24d5f mmc: pxamci: fix return value check of mmc_add_host()
1ebaf182c5e11c12e1b454c56131378154231091 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
3cfad54859c72a7b83eb555face80d6f57d56de9 mmc: toshsd: fix return value check of mmc_add_host()
9f60afe47db0eeeb43cf15ad4b7b4959885a7ba4 mmc: vub300: fix return value check of mmc_add_host()
6b4be652cb44020fb08e4859cca15ce072bfd2a1 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
d1039233aaaff3ec44cc4a69043f6f9dbb05ca0d mmc: atmel-mci: fix return value check of mmc_add_host()
9b29e6da02d1f25fd1fe0265cc39981f7a393cee mmc: omap_hsmmc: fix return value check of mmc_add_host()
726226197f96dc0e7087ea885354d8665207c4aa mmc: meson-gx: fix return value check of mmc_add_host()
5bfbf1dd150f896f469828b52b6343373c75d569 mmc: via-sdmmc: fix return value check of mmc_add_host()
30e613f7fbe8fb2ac75f75af78128fed6060c60a mmc: wbsd: fix return value check of mmc_add_host()
5d1b670c198121716ee79178238ca013b01840d9 mmc: mmci: fix return value check of mmc_add_host()
fb7361b4fd1ab316e041b08a39265927e72f4308 media: c8sectpfe: Add of_node_put() when breaking out of loop
400addac7c24a6474e378c25abe0bbce3064b5a3 media: coda: Add check for dcoda_iram_alloc
f171cc8d6f72fd7431ba03522a1cb8ef68ed4509 media: coda: Add check for kmalloc
d4e668d0a05d1bdfd0ab4328a8f77075ac7bbfa1 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
90e240ee25efe5640141199033168cc3fe97fa40 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
e0ba67890327bd744ab9dba9076453e674578ca2 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
0d1010e1c3fb19d1bce0510e3a423722dc41d826 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
ae4e1544ccc102d98521ca50a9415d77eb09f9de blktrace: Fix output non-blktrace event when blk_classic option enabled
816e544c6ad2fc4ba90ad971a633d5ca3de51e8d clk: socfpga: clk-pll: Remove unused variable 'rc'
63174ad8ce984ab92b573c3b6f630266663817ca clk: socfpga: use clk_hw_register for a5/c5
1e360460f850207e62582f3a669ebad886dedca4 clk: socfpga: Fix memory leak in socfpga_gate_init()
81d0347e500e74671294986471c220795b8b5302 net: vmw_vsock: vmci: Check memcpy_from_msg()
1f8ee2f24bec0c06f95ff1c65602cc37ea571aa1 net: defxx: Fix missing err handling in dfx_init()
65318734d32055c5d034e814fcbc81d38a0ca36b net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
6161470c6173836605eea1d536aae24bf7a12ec1 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
69c9a7bf17d7d54d4b5659b628d8c3fadc8fe204 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
dcd35b7edc64ebe77ae6db18f0564492f97a4b9b ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
1af4b79383c800cee6a85111f6abba3eff11c117 net: farsync: Fix kmemleak when rmmods farsync
c8716de107f439adb34154151c7e575ad7decec2 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
ddceea24673f8685cf3fc3d20538928f883e0fce net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
c316738bb6c543686d611cbc7ae663344309ebc5 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
5d0bb229035e402ce318f8a6d48db4737b0a5bed net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
719ee83bbbc3e5344e54329b7f698fe8df94cee1 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
26a19a6341e78d63c81d9fddb2c7104e1fd62e75 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
94c9c61ab0369a37a0dae5ae243f096b0ab7573a net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
cd8cb6574673446e3a44c2654c5abb00782961d0 net: amd-xgbe: Fix logic around active and passive cables
ee14904cc76afb1e9f21c329ad128e7cb72c36b4 net: amd-xgbe: Check only the minimum speed for active/passive cables
09898ba83302659871d266ef15ef6dedbf5c4d63 can: tcan4x5x: Remove invalid write in clear_interrupts
3175b74c077c29054dcb3f23d5fa01af3fd71368 net: lan9303: Fix read error execution path
bfedc2648e75c6988c76db06f8d2107a034d7597 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
7e22fc97fdd8d763a3d7be0968cbd3038fd89898 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
f99c58d8bbd0cc5a3bc34b2f7dd1ecaa93def957 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
27df7e8cf025a91d360137b4d33a25294ab1c4a2 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
b5cfaef35cd2726eaf5ffbc34ebc66e37b627842 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
c87b44af6439e0a7493d3a106bec189ea4823fb9 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
a31d0e9809f481e9843c986cf819e40857742d80 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
9fcb1171c96b75d81f317bf4f18ed5d7ef711d23 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
b4b0df9f328e46d22a5716f8c890273920206838 stmmac: fix potential division by 0
294b06df7c46f5275becaecdb27613f1d2337b5e apparmor: fix a memleak in multi_transaction_new()
f96c18ee67243121a2ea83e28b29ee08e3330b81 apparmor: fix lockdep warning when removing a namespace
61da654a595f469970520ed2b64b942fd6c8233f apparmor: Fix abi check to include v8 abi
e5269ba95fe5528889405bf2349de805c27f5c87 apparmor: Use pointer to struct aa_label for lbs_cred
0816b78b0320afeb6b227c7ba88d497cd1e88c13 RDMA/core: Fix order of nldev_exit call
e5835288b870cfdaf1b011126a5cf1ac1a9fc61b f2fs: fix normal discard process
eed5d3b545e9e6d5d1ffedf38742799ce4868ae4 RDMA/siw: Fix immediate work request flush to completion queue
c91b647b90708031d2bf3eb0046d0d83fa97320a RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
2d927d3e1a8fa73d2bfe15341c5937b27f73d033 RDMA/siw: Set defined status for work completion with undefined status
f135a42ae21643b07b90606e5d9a3e69e37a40f1 scsi: scsi_debug: Fix a warning in resp_write_scat()
aea7f0315f69c28f2d92c4303f5dc2e80b3a77b4 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
2d7e670981204aa1b311249e90414bd46c94ca6e crypto: ccree - Remove debugfs when platform_driver_register failed
0b4ac87b464c8f0071d31610f744624ff3577b2b PCI: Check for alloc failure in pci_request_irq()
05e80772515d7d911be31c36b8cc83265df57064 RDMA/hfi: Decrease PCI device reference count in error path
81dac9b3ff7dac409fa666d3381abe2a9d655d46 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
c32a9df653b89d8ae53e56ffb326cee18681a20e RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
ad74765fe86b97ddcec9025db299d1d71f6ba546 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
154013cec285bf248bdec4b34f142651bb5efdc2 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
4545582344268d7c8ebecbd555fc43ef3460cd04 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
485f06291cfa8bc33890551ecdcbd83e4a045f1c scsi: hpsa: Fix error handling in hpsa_add_sas_host()
642519b6f78113b6257721f16bc09a409ef20a11 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
2136d8b664236e1f5450f365990ea98937c44209 scsi: fcoe: Fix possible name leak when device_register() fails
ceab191f06efef13b3ca93a7538f0077d293e582 scsi: ipr: Fix WARNING in ipr_init()
85cf8d4b0a15a8796e0af06e5e8f0e5c821644d7 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
0bbe9564acd598504c2db9f94b901144d868a332 scsi: snic: Fix possible UAF in snic_tgt_create()
5b6c4a792547a048e9d7e4974bd17ad3e1f2ab85 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
237c6e9ef1508cf304d02f1a451ae6383755a969 f2fs: avoid victim selection from previous victim section
d579d7cb04d7e5c7fd3437099393a0524641be17 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
5a592cca2967fe9c72b365c79d0136f7c3e4be43 RDMA/hfi1: Fix error return code in parse_platform_config()
92d143a6c70c07d95564a22c56a7379dc8e75195 orangefs: Fix sysfs not cleanup when dev init failed
62b3c12a9b220d3a5bd08afc39d57702de51072e crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
09f21530053681f7eb57ce1003e1a41de1f1437c hwrng: amd - Fix PCI device refcount leak
f09cf362071d2f121e2910c0853bf03d8adbd3a5 hwrng: geode - Fix PCI device refcount leak
327ee6c79d6e96e53fd081871c766dfae816709b IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
9cae4b5ac992702b60ddcb7680ac52b909141cc9 drivers: dio: fix possible memory leak in dio_init()
09e8ae87f2d789cd5e371acf2ec77ca73cc63ece tty: serial: tegra: Activate RX DMA transfer by request
e3201fa00e0ac359f86cf2ed30cfb39b47a55c79 serial: tegra: Read DMA status before terminating
d9d83a994b200fd6ab2a39824066f9cc42e22472 class: fix possible memory leak in __class_register()
44dc32fdb8e4196c16e7eb80257d56d7aa8a38c8 vfio: platform: Do not pass return buffer to ACPI _RST method
2bb6f89bc816381e578f41a4752ab830b5321568 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
ef5c6d240b00fbfcca00172ff6dbcaa31ddf5280 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
6699f4bc4cdd6fb381b7e7b9af74f63c2b6baaa1 usb: fotg210-udc: Fix ages old endianness issues
1af5fa7dd47a7a496c39baa30d41d74e0b9cff33 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
c5aa26df6fa0ec70c5274d9f2879f9377d0089a0 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
b10373c1ec23f8eb5b8fd35e5f7f257103c54e3f usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
650332365102de31aaf6e7264b581a75f342fee7 serial: amba-pl011: avoid SBSA UART accessing DMACR register
c722c348428942dc5b37f219947538582e7b14cf serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
2040ffdbf28d78bc048c007daccde2f4df0b6575 serial: pch: Fix PCI device refcount leak in pch_request_dma()
181425b07817b88f3c21f6f7f27883eed0dc9eef tty: serial: clean up stop-tx part in altera_uart_tx_chars()
6cb94849066303c2b7ff432b452c50ebae969c1a tty: serial: altera_uart_{r,t}x_chars() need only uart_port
04e175ba41780f62ed8a462a3649871c337c387c serial: altera_uart: fix locking in polling mode
7250970693821476b52f40536d7da920bf8b96b2 serial: sunsab: Fix error handling in sunsab_init()
917240beccfd8261b237c364d1a5a5a284e2d314 test_firmware: fix memory leak in test_firmware_init()
2e6c0a84fa46bb362eb8c37878fa0f06f48ba03a misc: ocxl: fix possible name leak in ocxl_file_register_afu()
893f0804129fb2e24edea5e16ea1f602465eeea3 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
aa12291ef1e84f6532e2f63882b112d43e3519b5 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
b0950f4afa875c3cc6e87e4aa65d12cf9ec0ec14 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
b4b6949e4a13c80f54ee73cb6dbe37cd5b86b7cb cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
bd973cc691121a071b8b70169870560a66d2f6f3 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
a72c5055d38a8922fcdd91fd3723f4502647dd8b usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
c503d435decf4067eb933a04c0d0fe988eb1aa6a usb: gadget: f_hid: optional SETUP/SET_REPORT mode
f288929eef7abc8516610b9fb6c675b9688f102f usb: gadget: f_hid: fix f_hidg lifetime vs cdev
9a9c1476ac8c22a4f4fb010e75933d1fa918cc66 usb: gadget: f_hid: fix refcount leak on error path
4aa0623112b4712aef50490096932bf3f09d5713 drivers: mcb: fix resource leak in mcb_probe()
9687c62abc2e4579b09775778a3ca2d71aa11ca6 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
30de119296d4269be9211504df4a64b11f05887e chardev: fix error handling in cdev_device_add()
5d281129d7240864c1f57d6a3ecf11d0b6c57cba i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
494378d9fb79a018a8d094fbcc7af8bdd3532053 staging: rtl8192u: Fix use after free in ieee80211_rx()
4de158af141ee83c86cbe747b353fe46f604c7e0 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
548fea21ff781d4e5bcdcdf5e213957eb9cb377f vme: Fix error not catched in fake_init()
2d8f35a028f02360c279053b7a5195b94284b671 drivers: provide devm_platform_get_and_ioremap_resource()
8fcf58f9ebb4c37fbc9fb1c34d9beb1f47019131 i2c: mux: reg: check return value after calling platform_get_resource()
aa124cc65083bf2cf3b6de06d84198496eebc849 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
68f818745e960936f93fc0a149af51ea1fa76ccc usb: storage: Add check for kcalloc
01d940239758f56e368aee2909fe84dfbe6aec72 tracing/hist: Fix issue of losting command info in error_log
dd86dcc1db59fe9d6a2bece36b36eea09cffd89f samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
5b3ae975a6241b0beb2cd87644a5e754af5dcc07 fbdev: ssd1307fb: Drop optional dependency
034f7b92a0153c6ff2fd8e1c83769a6c4995d4ad fbdev: pm2fb: fix missing pci_disable_device()
6e856dce3ef943e79c0aacf78509aa080a24fdaf fbdev: via: Fix error in via_core_init()
72aba9732512c65ce150af9b3fa2b6b4e1929a2a fbdev: vermilion: decrease reference count in error path
46eb5476d4e159b78b132c9efb9e04e4c36999da fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
488584cf04469699c0670fdcd9e82f2dcd5973da HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
db4e6ccfd39af008c466d782ad22539e1bd9e7c1 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
322adff1089ef865f55715e7246753ab5c2c627d power: supply: fix residue sysfs file in error handle route of __power_supply_register()
2c6f56bf454d9bd871edf724e1c4f9e05ca5f831 perf trace: Return error if a system call doesn't exist
0be1bf5a948212d56f514c5a7acdcdb68eb7428f perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
e6c61e1504eb33c3a7d5d705ccd5181b61cd3d53 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
d0a56417a34f6ed8ab21dea7d64d23adf50ced4b perf trace: Add the syscall_arg_fmt pointer to syscall_arg
a5ce10e32352773d4ddf3cfc60caee89a5e5fcac perf trace: Allow associating scnprintf routines with well known arg names
2d3b03d33dd630c707fafd12a6a5794490261b17 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
854c761c65e4c17c7779b7701b2f45fb8da04270 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
9b51ee36148a98e31f9c5a60dbef3fbe44af97d0 perf trace: Handle failure when trace point folder is missed
230f82d54eb507cee388032c6d8672f5ed8e6ee8 perf symbol: correction while adjusting symbol
841fc0ddaf269e222b18f86f969ff7692817d040 HSI: omap_ssi_core: Fix error handling in ssi_init()
17f4265e173c1623a6e172da32c1da83e3614a75 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
ec5908ab1bdc463d4cf186868ddb0a8eeb94aeca RDMA/siw: Fix pointer cast warning
d8fc94a80f120c2bd8c3d0d5261ebbaa26eb4a83 include/uapi/linux/swab: Fix potentially missing __always_inline
dab4848968d18f6fe1ae7d224c0a831b6d34f378 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
dc0dab0be10d32e7db14904bc2468af09e4242b0 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
664b8ef2e40fb531c84e39b0c809c9107ed13d8c rtc: cmos: Fix event handler registration ordering issue
533fb0c2dc096499c76f3e8e0037bdb4320a4cd8 rtc: cmos: Fix wake alarm breakage
d639340e9610c84c8f83728b17a56708eed6a481 rtc: cmos: fix build on non-ACPI platforms
31d907fd49750a8d122f70ad44c3c43a5ef89081 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
723e99adbc89fd9c7182e6e8e38e2c212cece3eb rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
a8356856bdd15c28ae81ddf95926457e45967a90 rtc: cmos: Eliminate forward declarations of some functions
ed98cb03cde80331312aa07cf3afc80c2196d5da rtc: cmos: Rename ACPI-related functions
011abf12b8d8412156cec77ca2d6dcf3165b226e rtc: cmos: Disable ACPI RTC event on removal
a546db75e97ae84b67e2dc15bbcf708ebf0918bb rtc: snvs: Allow a time difference on clock register read
c70bfdb22b2c326301d77bd10a841d0a5ef7e432 rtc: pcf85063: Fix reading alarm
1c7279860a7a1567274db6d78a44c411d6ad2829 iommu/amd: Fix pci device refcount leak in ppr_notifier()
7fa61fa7a9030dce2655a09e5b4ef0a629c2b705 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
11d267611f1c232b3563d3fae44056665c0592a0 macintosh: fix possible memory leak in macio_add_one_device()
e0799e4a648d3bfacf0deb9383097b5ecd3acb16 macintosh/macio-adb: check the return value of ioremap()
b2ba9c2f965e097ad9745fa09cbd04bcd90d5d12 powerpc/52xx: Fix a resource leak in an error handling path
778afa62264d3bc140bba5f23d8b8ed98682578d cxl: Fix refcount leak in cxl_calc_capp_routing
56fd07b6a7239c1a30df788f9a653f31d2224b26 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
57da68fe7afe04b87d97f9e53bef419238020b6a powerpc/perf: callchain validate kernel stack pointer bounds
5dd2ec04eb51e31cdb7a27e9cb349dc96c16d4ea powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
e611a623af7e078bac8a43314010ba3a9ff87fe8 powerpc/hv-gpci: Fix hv_gpci event list
54fe7e82840906dc3b06ee52f2905a6ae69b8010 selftests/powerpc: Fix resource leaks
28cc281bd386bdf1eb0c2603b8adcfb5f1b0b056 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
a4beddc77a0d94f6ca117bedc3fe7ca8324cbb11 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
04a29137fb7cb084eff0908f60e8379664889270 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
874bc8e1baa7ba8099d3219aab3d0cd81caad8d2 powerpc/eeh: Fix pseries_eeh_configure_bridge()
2da34ef8a29a8488bb0e3127d9bf0451eed65f2a powerpc/pseries: PCIE PHB reset
d0e5e4c85132b368883731808d4472ba26d2b8be powerpc/pseries: Stop using eeh_ops->init()
b4000f0c7d918522abe41c78222394efb093dbc7 powerpc/eeh: Drop redundant spinlock initialization
bd4b74b6fccce32cc6a529de75ed033be1e258fb powerpc/pseries/eeh: use correct API for error log size
6da57d4c5727fe0794b4ed68837a184092569b46 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
0b27eead37b3d518bddb94af0d839d9d17d129b8 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
36f08ae4789dbd1515f955521c7d8b2fb2e1836b nfsd: Define the file access mode enum for tracing
96e617c2b38867d7aeca9f1964999bc2802d92ee NFSD: Add tracepoints to NFSD's duplicate reply cache
11c38e30f03998b4ce49d5efe98b0a75b521b77c nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
f672a27656412218ad3b5355ee94b7083a9b7441 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1bcfdf8078e90a23ef65cb967afa4874a504e7f4 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a1021463e7b951f167d5259d2492d0e71795389a mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e53dcd12d8b59cce59e3fd9d14d92d02a719ecd4 nfc: pn533: Clear nfc_target before being used
8e58da9c1cab695ddc43af5b21258e6d3669459f r6040: Fix kmemleak in probe and remove
02891aa9a3ce4b08913f1ffb373b32a53215e67e rtc: mxc_v2: Add missing clk_disable_unprepare()
77a6ac507fe1d2f35b5e1f6bd36be975820129e2 openvswitch: Fix flow lookup to use unmasked key
ec2d1f854413d82c1fb66a213a116ac62d3effe5 skbuff: Account for tail adjustment during pull operations
bfaf9fafc2c9cc78dfd8a8e0f368bd8dbb5f483c mailbox: zynq-ipi: fix error handling while device_register() fails
4c89c4990f689252a8a84d6c9a7949c7f694fe37 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
ad373724e3736e974ee57030969ba2161817c263 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
616dc6fdcd9a69da7e40dad03485c494619a3554 myri10ge: Fix an error handling path in myri10ge_probe()
d69acf151f6c9fa8685348b08129cc136fa91346 net: stream: purge sk_error_queue in sk_stream_kill_queues()
2e40ba319b39bae901224492563061b4c97fd103 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
2d13e907873ee6c344d56c2a570fc9443fc61f86 binfmt_misc: fix shift-out-of-bounds in check_special_flags
0054fb67fe9447066a24270e91cb09241a3a2a10 fs: jfs: fix shift-out-of-bounds in dbAllocAG
c01189b2d926c0fd3380b6ab1b5ffd7f78175941 udf: Avoid double brelse() in udf_rename()
05b89c377b8f0e42202b645e21ac5785b157dac8 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
cdd14f52a4289cc71ff3c4f6651c9bb544c79f3e ACPICA: Fix error code path in acpi_ds_call_control_method()
7ddc1e56986b7fc89b0c0c70c4bfd2294543ebc9 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
2c624ed4c53398b061f9c27f2d4559c4145d371a acct: fix potential integer overflow in encode_comp_t()
6c78554b2367f2bbfc46c8a8ecce6c65ed9ccbe3 hfs: fix OOB Read in __hfs_brec_find
18ade6b3e01ee3bab0653feb1b4cbf41bd1a10d2 drm/etnaviv: add missing quirks for GC300
5637171b35606021f538f45741fdf070aa93f3cf brcmfmac: return error when getting invalid max_flowrings from dongle
938eef54ae111457388b7f832fbc471cd1b4fa3e wifi: ath9k: verify the expected usb_endpoints are present
4ad77577d9513033445a1a203c211bbaeee50f8a wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
de524131abe4c6c8861228ee5366814c4ad98d59 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
125f7fb1dc21db548dd4bf2318a7b0e673124cc1 ipmi: fix memleak when unload ipmi driver
23748935f90daf914229ea8a49af402831254240 bpf: make sure skb->len != 0 when redirecting to a tunneling device
7ac056fd8228d20708c583340821307e4ffdd9d7 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
6323a94f07840b2ae3770f2e270ae928d78010b6 hamradio: baycom_epp: Fix return type of baycom_send_packet()
b3c93ef507bd662502e591c94eb6b62185c2a661 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
ef928d23435516075a08a2d4cd082a73c09adb50 igb: Do not free q_vector unless new one was allocated
59eb4f18f37f17c41f4f228192a5407de10e89a5 s390/ctcm: Fix return type of ctc{mp,}m_tx()
81bba367890c26c3582b9ad0d8a307c8c46b87be s390/netiucv: Fix return type of netiucv_tx()
52ee4e338d80f76894a78cf79217204aadd37f8f s390/lcs: Fix return type of lcs_start_xmit()
fc86d1a89277c9c71741166f2eedc480bebcfa6a drm/rockchip: Use drm_mode_copy()
c5d207cd06c948739581013922837b1ad467e76f drm/sti: Use drm_mode_copy()
299ef6a6ba782a116a0f63e371a80af9adbb9da1 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
ce6699a94c33291cdc1e60d4bd52e402955dceb3 md/raid1: stop mdx_raid1 thread when raid1 array run failed
38d467e7a1b20aeb6b48dd94c8a64f72b603270a net: add atomic_long_t to net_device_stats fields
44efd554714f065752bd794c021328cae84b2530 mrp: introduce active flags to prevent UAF when applicant uninit
91ecbc15c65164807abec163fe143e3d71377d8a ppp: associate skb with a device at tx
5dc75f795dd660ae19915dbfcb31613955f64696 bpf: Prevent decl_tag from being referenced in func_proto arg
d8239d30bd5e018e7b046a074f976181db2c9d95 media: dvb-frontends: fix leak of memory fw
ef86d038ccaf989176cdc4f343d403edc4386627 media: dvbdev: adopts refcnt to avoid UAF
ecfd586e36a709c54255c664f1abce0055bf571e media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
92328b92fe06651cfc4550d6da04564b3e65a82c blk-mq: fix possible memleak when register 'hctx' failed
d51f9337e659c0811d83cd423353f15eded6e97e regulator: core: fix use_count leakage when handling boot-on
f2942ee0fbd06ed6242f201b5cc1e18143517af4 mmc: f-sdh30: Add quirks for broken timeout clock capability
ef70dff3c5f6854a6a4a1f4d2d91751f5e52dc1a media: si470x: Fix use-after-free in si470x_int_in_callback()
1a07a661eeb07b9787a35376cc370be91853a1af clk: st: Fix memory leak in st_of_quadfs_setup()
ed404ba083a968e08aa60d2602ab6ca628ea1ece hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
e28542513628872086452ea16f59fc9aec8bb793 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
7c00c092ebd2b97a978d2a1fe325b8902277ab34 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
c63b324e0a8d3eb8cf3ed0cd70386f0bbd9b5d7a orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
67f2444fc79dc59735ba9adcb8d4d54f80708765 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
8095044da04093627d9dea319725600070b1965f ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
e9e207e2a2063cacc1ae1e5bd875a7dd9d4ffce0 ALSA: hda: add snd_hdac_stop_streams() helper
71144f884ed143b32d741909c9b4c4816fa73479 ASoC: Intel: Skylake: Fix driver hang during shutdown
7d0ce54a0d9742892c69cb96cd3b5b38f85a4e9c ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
7a7a16699610071d110b796318e015b6714476fe ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
d3cc2e93674fe4e4c0eb36763301fbc386a97570 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
285197a373a9e9913eae2e331e525166029e7a44 ASoC: wm8994: Fix potential deadlock
113da1a8026813015b7ee09ef6ddb9ffda5061b7 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
8ff79921f02ca9bd145c2607ebd30efd24927278 ASoC: rt5670: Remove unbalanced pm_runtime_put()
749a840db3dfc85473e52a3aeb93681fce7f27f5 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
3fffbaccaaeaf584e0e67f5ec329d88dfc16b6b7 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
fb49afa6de95597bd4fe32ab266a4b36074c7f66 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
eea8e6f038cde2291354d804aaf8031454c7e753 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
8cc37b675846463e2e4bd416e3b94b1ef4c735a6 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
cf26af1e16fe348344b03631ccf464e87a10718c usb: dwc3: core: defer probe on ulpi_read_id timeout
40092ec65fb2a66fea9ef69caf714a165e93f07a HID: wacom: Ensure bootloader PID is usable in hidraw mode
34a1e0d5e590b93639074192c0f72c1eeacaa3f8 reiserfs: Add missing calls to reiserfs_security_free()
c23207f2f37511b63dba110bdbc84957f9ac5c6c iio: adc: ad_sigma_delta: do not use internal iio_dev lock
28a39067ee25daf9bbbc8f34617be06f08ab61e7 iio: adc128s052: add proper .data members in adc128_of_match table
2b3296d2a3f67fa4da9b705bceb73e581cefa95d regulator: core: fix deadlock on regulator enable
6daa712a2c322328c95a72e4bd4c2cac1c68c660 gcov: add support for checksum field
de89f52c0bbedf6272345353ebd7778314ca398b media: dvbdev: fix build warning due to comments
97dfc93ed1316a7cd637c8d9771f3f3bade36593 media: dvbdev: fix refcnt bug
59c26cd2e03fa381098b06a64dd25dd9f08212d9 cifs: fix oops during encryption
2aa3f0c1024a8110934131d79845e963a6f7cf0b nvme-pci: fix doorbell buffer value endianness
747ae647272c35d62f9f1c8ca56e39f8e110a2e6 nvme-pci: add a blank line after declarations
98a4f5558e5d2764256321ac6c7ee77a4659178f nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
fbf83b950ba75aa74d1c874a1750e0c566b95ac9 ata: ahci: Fix PCS quirk application for suspend
b62b9f0393355d27682e72f9742a908876e4b89f nvme: resync include/linux/nvme.h with nvmecli
aaaedcd5461b1bba0cdf9374b22dd00766dfe925 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
ce12cab55629d19aa8a5b4931c43de2efa170756 objtool: Fix SEGFAULT
cdc8ccaa4b6795b00418d812ff07cf6aba0baf64 powerpc/rtas: avoid device tree lookups in rtas_os_term()
5c179e25365d75fc7b4c44ea777797b37f36bd0c powerpc/rtas: avoid scheduling in rtas_os_term()
66f81fff22b059fad27a4524cb6885e6c3987e02 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
bbb3c2e9d9375a1ddef786bd22a970d93370d07a HID: plantronics: Additional PIDs for double volume key presses quirk
22c87bcd3fc0c6fbc8d51ec7d10f02b5368de6e3 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
19fd3ad1e68e938bb8244cb714514fc7d3a97fc9 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
163defc67bffa21482127d789a9313770be90730 ALSA: line6: correct midi status byte when receiving data from podxt
cb81f74b3de0bef65b9dfbf8eae716bf7c66c048 ALSA: line6: fix stack overflow in line6_midi_transmit
2091e3bd663b0abc2ff0dccff31ef0b4a8b6376a pnode: terminate at peers of source
362190ceab9bafcff82efbdca6d8bae7ef7eb444 md: fix a crash in mempool_free
664f91ea7c626b182eb2c68007e12f884fd264db mm, compaction: fix fast_isolate_around() to stay within boundaries
b53e957acff9e6b797a91766a800fcba1acb316a f2fs: should put a page when checking the summary info
aff550e29dbb261d365829f28bd898d4ffd46a54 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
8ce398dde49e5575d41b48539a1be662dd44ee42 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
af0aeb728e4c0d2f0119bffaaca0fa640236d0ca tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
3f03d53c2ef89e190d744b9bb9b38c07870098f8 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
70bb2d08f91a4119a3d6bea092c6b6f24cae91b7 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
e34d3d569fdeedd65333e16ced84d749ac2195bc net/af_packet: make sure to pull mac header

--===============3483659205510048065==--
