Content-Type: multipart/mixed; boundary="===============8949324208344769602=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Jan 2023 15:49:42 -0000
Message-Id: <167388418283.16316.10559990728129824832@gitolite.kernel.org>

--===============8949324208344769602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a26e6fb908c05be2f4c05e63a7daaa7500cbaea1
    new: 15d6f982cb72aaeaf91fc1a79d69714af938392f
    log: revlist-a26e6fb908c0-15d6f982cb72.txt
  - ref: refs/heads/queue/4.19
    old: 363ffe6a26d92060e91b2701c3337d73dce5d2fb
    new: 84be8f4ef2f8c48ceaec7152d36361d3985056db
    log: revlist-363ffe6a26d9-84be8f4ef2f8.txt
  - ref: refs/heads/queue/5.10
    old: 808abeeb454c994875449d89e10a2bf2809d65e8
    new: 3189b858d5042c464eb99e1d0595490181e4b538
    log: revlist-808abeeb454c-3189b858d504.txt
  - ref: refs/heads/queue/5.15
    old: 5501cdeec143f047755fd9340393056c032a653c
    new: 50e63658ce574d10696443550a9966ab5b8feeda
    log: revlist-5501cdeec143-50e63658ce57.txt
  - ref: refs/heads/queue/5.4
    old: 35c1e877086016e7cb1434aae4167c4d64a0c8f5
    new: 9dac164cdbe48f14d802e5c0576cd94185d9e7da
    log: revlist-35c1e8770860-9dac164cdbe4.txt
  - ref: refs/heads/queue/6.0
    old: fb48b1679704d322afe6d013f0aa3f7b018e1bcc
    new: 7f1fe9b0334928855f7e22eb7ae076c21bf03f8f
    log: |
         23c86e29d9140404336c48384f4b4968419bc78a drm/i915/gt: Cleanup partial engine discovery failures
         fb9c727ca3a574620d20ddb2c2a733a739cb021f random: add 8-bit and 16-bit batches
         f5c1591e856962e40c0bae751826d35403f9f1c5 prandom: make use of smaller types in prandom_u32_max
         178b7f866f2860f1f080aa451bc4598139deb15d random: use rejection sampling for uniform bounded random integers
         1bf9dc8afcd10c985b716bc042531dce060fddb1 random: add helpers for random numbers with given floor or range
         c9e71ac6aafb644fc47fec6eb94dfa51be39a6d4 btrfs: fix uninitialized parent in insert_state
         21079c31efe169a5124be0e5279f1db4591a1104 ata: libahci: Extend port-cmd flags set with port capabilities
         2d8bd1c7807bb447d7a6f60b2088d58346238a89 ata: ahci: fix enum constants for gcc-13
         7f1fe9b0334928855f7e22eb7ae076c21bf03f8f usb: ulpi: defer ulpi_register on ulpi_read_id timeout
         
  - ref: refs/heads/queue/6.1
    old: d85798477ae168329ac0c48b955f25d66b5e1661
    new: 15e090f22b8903fbadc8a9c2dfc1b360f8db6603
    log: revlist-d85798477ae1-15e090f22b89.txt

--===============8949324208344769602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a26e6fb908c0-15d6f982cb72.txt

52bea8a6abab7e7d005a3c1b2a81a7b5d2a54340 libtraceevent: Fix build with binutils 2.35
cf0bbcf06fd288f32a7c6c9fbef0d6f9e32eaba8 once: add DO_ONCE_SLOW() for sleepable contexts
74e662aa2dab7f5ca9e36609319e3038aeea9403 mm/khugepaged: fix GUP-fast interaction by sending IPI
e0b03976dd266f24ef7c7f2ed732752205ba4005 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
6075e48bca389973059eaeeb16c26429178c29bb block: unhash blkdev part inode when the part is deleted
101e4a41b25291c0ca803e4b641fa822983fde7a nfp: fix use-after-free in area_cache_get()
b473740dd726bb27e6dd66a241447718962b7088 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
9eaafd5d9cede67a3a432dc8eff6bc7ce71f1ed9 can: sja1000: fix size of OCR_MODE_MASK define
544e3a8994ae8a7fb676d480152047074d147f52 can: mcba_usb: Fix termination command argument
9c583c2e408890092f222e550797d9a88b147ca7 ASoC: ops: Correct bounds check for second channel on SX controls
1b83be91a1611106b8ca16068c193cf9555e9a13 perf script python: Remove explicit shebang from tests/attr.c
14a333687ea6d3f1c5fdad5d8431b68bbeddb82e udf: Discard preallocation before extending file with a hole
62e3c6bfefd40ec0427b102b8b0bf7b49898cc91 udf: Drop unused arguments of udf_delete_aext()
278824d11ed79f077e106dd7a2de13cb928b5ab4 udf: Fix preallocation discarding at indirect extent boundary
7dd8ae6a53212b1f41c0f13ea0cebe315961b30a udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
695cf7fb3ad575e9b07dbf188a22c2d341343455 udf: Fix extending file within last block
11083369bf215d0c0266ef053dc9d32e68047c0a usb: gadget: uvc: Prevent buffer overflow in setup handler
cf9ed03a20be7ebe7a393f5de6e34e10731ef101 USB: serial: option: add Quectel EM05-G modem
870e49082e3a3201fadf5d51b7019190bec4ceab USB: serial: cp210x: add Kamstrup RF sniffer PIDs
c40c27040fbca63da47b4e3dfef4bf0cd0e92733 igb: Initialize mailbox message for VF reset
e8a6ad21ad03ff66327bfd3035089dabed881c42 Bluetooth: L2CAP: Fix u8 overflow
5c2d8381c1337c5ca0b60767b6c11f04bc3a000c net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
278096e97306ccc2e9a82ca02b12e0c8cf6609ac usb: musb: remove extra check in musb_gadget_vbus_draw
d5a8a744ea6a27a560efbef7cca8577b9eaf1595 ARM: dts: qcom: apq8064: fix coresight compatible
cc0962ad1a7b6ca594d80025936c49de71ee1e84 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
16261535065bf75d874e09e6985ae728a7f4313a arm: dts: spear600: Fix clcd interrupt
70514ff0a999b1f8d254b2a18240ec6fc49d8197 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
dfc204825f544552e2219f0db1e42cc1ea9c6194 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
e68e690af6f88b0b4be3f65a98d7b55c51ec2c0d ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
b3d5ea9ecd58b8c69eab1c6dba25e55e468590a1 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
85730d419f06ba4565b19105a070d674c1056889 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
4e9fc322687c4d0822ed8e63e1867f9c11370b65 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
cf4cc4b898c0c9b820bb967d8b3bb49914e1108b ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
5998398153048e70298184cd5ff00b59c76038df ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
ca26fbc90680a51700ee5b61d1e49114c8bd5ded ARM: dts: turris-omnia: Add ethernet aliases
492bd60725ff6c12b427db3d108604dd7de38438 ARM: dts: turris-omnia: Add switch port 6 node
598a2a0d19eeac022319ff71042297e6ab2c44f4 pstore/ram: Fix error return code in ramoops_probe()
7d977c56c6fac63c9cd97b7ba2b99765af96f5d2 ARM: mmp: fix timer_read delay
90247556004e8ac2f0dad16ca5bb1b43e66bb1bf pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
30e67a6ebe949d6a888b8914d15da900f30befe4 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
7350acfe05799564c9699c98a404d08ed4dffa26 cpuidle: dt: Return the correct numbers of parsed idle states
b59ac62011195b5dab1170945f7d47793e42107b alpha: fix syscall entry in !AUDUT_SYSCALL case
53910e4c9f0db8f093b91d47b56f059ab695de3a PM: hibernate: Fix mistake in kerneldoc comment
93544feacbbdb49d257930668f2ac182eff35f49 fs: don't audit the capability check in simple_xattr_list()
6a49be74357d0a4bc94255c00a30748b76ac0904 perf: Fix possible memleak in pmu_dev_alloc()
71139531e732f47d3a413d19b92febb3de71d14b timerqueue: Use rb_entry_safe() in timerqueue_getnext()
321b1d36d353aa587e4442c59e16329f62cc5a16 ocfs2: fix memory leak in ocfs2_stack_glue_init()
7dfaf29df679de4df6f23d304c196b1a66f1fa60 MIPS: vpe-mt: fix possible memory leak while module exiting
da7704a5e1cec813f1ebe00b8a8599b81b2a5bd9 MIPS: vpe-cmp: fix possible memory leak while module exiting
44b1f1284f38ec3b02f6b396b84957fe0d181ba5 PNP: fix name memory leak in pnp_alloc_dev()
d40b6a3c59b942939474cbb6e88790aaea6276d7 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
1a4bec78e4f22f67bd62940969663edbf8eda620 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
72b3df15cdd2215f3c2b235352c68cc2f3635ce1 lib/notifier-error-inject: fix error when writing -errno to debugfs file
c3786ddfaed06b46fbe3fe8a78baf36aeee0773e rapidio: fix possible name leaks when rio_add_device() fails
d6480b5b0a7882212b77e3f7149c581bcfb27864 rapidio: rio: fix possible name leak in rio_register_mport()
29ae24ad042623bd375b1b88105973cc6cc9810e ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
8d8f05382e4e5a15ebf016b3b8ee012565122832 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
11ef99b2498f3c13b2467f1a648a14418efd61e3 x86/xen: Fix memory leak in xen_init_lock_cpu()
e1e58a0cd81de52e9419c2d46491a76f2a1b5339 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
983bb6267b1e905aec3d0c1a2d3a07516a1f5ca5 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
986c58c85d077aaeb8a933113e9bc7c211f1f346 fs: sysv: Fix sysv_nblocks() returns wrong value
37d2301dbec3b95abf02145b36a69fbdd70dffd9 rapidio: fix possible UAF when kfifo_alloc() fails
a3bb1fdd2fb149ee4ea00fa1a0ce5faba8eaaba8 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
f4e69be0d2b7adbfd790e82fe9f6a32c980f1fd5 hfs: Fix OOB Write in hfs_asc2mac
acff0ca3bf3f5669cfd557e5e5380c5187f1cf3b rapidio: devices: fix missing put_device in mport_cdev_open
0794eb67df54332a5105595d9f4690aeae0b85cf wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
dd74e08eff0d45b7d0b2cc5422ffb28466c6a004 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
90f4226e6474fb0a7a61599d735fd4c0a7ca2bba media: i2c: ad5820: Fix error path
28c6a342a328c082c87fd5ec96584bb76a518df1 spi: Update reference to struct spi_controller
113517ee8cca1fc0c053b1e81f051da6efb59999 media: vivid: fix compose size exceed boundary
7fbe7bfd924ad6bae0df21fd03598b7e675bf74d mtd: Fix device name leak when register device failed in add_mtd_device()
f652d12cf6b0ded18389f5a520ee41e3af753974 media: camss: Clean up received buffers on failed start of streaming
52a2f72a1e3eee2da689e886feaf2d9953041679 drm/radeon: Add the missed acpi_put_table() to fix memory leak
07eb439c91cd8cd0ab7d1e8206b0bf0c8e12f42e ASoC: pxa: fix null-pointer dereference in filter()
41a8a09178633890678239c431c1a41bc9ad54c4 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
b6c4ebea857e0e4201fe98f60d67943d1b074f21 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
6c7735492a9d9340a913e9247402e8a8a7a7afb3 wifi: ath10k: Fix return value in ath10k_pci_init()
48d2c87d24b916e98895ae335ec54ebb14ac8bc9 mtd: lpddr2_nvm: Fix possible null-ptr-deref
20cfac55ff6b7657887868992a261286eb6c1cc4 Input: elants_i2c - properly handle the reset GPIO when power is off
768a352dabb2e5ba399cf811b6eb5665cbe92ef4 media: solo6x10: fix possible memory leak in solo_sysfs_init()
11f4994b94c0b42891dc85e33f928ee46e930d21 media: platform: exynos4-is: Fix error handling in fimc_md_init()
abf0d22b960887181ffda09b8c352ea303c0b56b HID: hid-sensor-custom: set fixed size for custom attributes
21a51974f14edc2a3b29002649bab3d42f5a86f1 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
44d13cf692fc55033dc869d3056354e267360ea9 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
c7a6d9a9121b344a1c4616d4a9fc6cc40692680d mtd: maps: pxa2xx-flash: fix memory leak in probe
df4a2a82a6e2f7e3c11e60c1a033421e01037db9 media: imon: fix a race condition in send_packet()
497ce646834f18f515b7f228830f69bcf12f528a pinctrl: pinconf-generic: add missing of_node_put()
cb3badc099e7e30366d6a25b1b7b5261a5c12fad media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
8f2e6b6ec559da7a7f8d795036e25bee932b78d5 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
0a4fa6af4b2564c60cc16487fd8fb6c3ee702407 NFSv4.2: Fix a memory stomp in decode_attr_security_label
824487a34cf4cb82885d8ae8ca74932fd158c76a NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
4997b9e3ddc032e098e80e84a466812ed4e77f46 ALSA: asihpi: fix missing pci_disable_device()
109c9d0299a37bb7f72dda44026871bcc453090a drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
456033a306bdb099cd88a8d1c840dc89dc1a81e6 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
a76d08773e2e40aa898369a3f8724cd6d0008cda ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
50007c215c2e5ce18f45ced9a5d76c77c92d3f02 bonding: uninitialized variable in bond_miimon_inspect()
832ef730e2c3267eb0108e956fbd3d1004962ee7 wifi: mac80211: fix memory leak in ieee80211_if_add()
d2a4f63e627152521749401e554c525d7337aecd regulator: core: fix module refcount leak in set_supply()
a1b369c4b8230cf2bc2c221a99cb58708c6fdf8f media: saa7164: fix missing pci_disable_device()
5e0107b239342adea01ca0b9c82f32378ce97649 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
be9001ae4e093d8dfb56b8ec27445932da71b21d SUNRPC: Fix missing release socket in rpc_sockname()
ab94e9e69e4fd48d47e4181edf65c40379249e85 NFSv4.x: Fail client initialisation if state manager thread can't run
23a3bb55af4976527e95289dd0b05774d5c95be5 mmc: moxart: fix return value check of mmc_add_host()
df7461d57f839f85fac2ed0a7decb6f46433b5e6 mmc: mxcmmc: fix return value check of mmc_add_host()
296a3722cb5efce10e52ccf9197a77aa57cc6a09 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
9593ab537ddc3ef8f5994ffc6457d1fbf0e690b8 mmc: toshsd: fix return value check of mmc_add_host()
c99638ea7c6fb31d7a38d744e02ae693f4ccb38e mmc: vub300: fix return value check of mmc_add_host()
88f1afad53a8f626770706645648263eef193b23 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
32c99f2b6a556b8a2a9e80f0e9ad41464d00c9e5 mmc: via-sdmmc: fix return value check of mmc_add_host()
b1f96e0b0a3e1f6638fa79be28125d285b92a2e4 mmc: wbsd: fix return value check of mmc_add_host()
591ea9b2d428746c8ce3ce97dbd39645aab21feb mmc: mmci: fix return value check of mmc_add_host()
049c441310ee8a145379a2ec4481fae66cc53ad8 media: c8sectpfe: Add of_node_put() when breaking out of loop
12a516b291d1205870108c5f6ed79d87528d8d08 media: coda: Add check for dcoda_iram_alloc
be08d52893c102499674597405f790a30f11374f media: coda: Add check for kmalloc
4820f1aa592439544c922a65929f29c7a70a48ab clk: samsung: Fix memory leak in _samsung_clk_register_pll()
4e8da50382e1c0860f26bd828a8a271c6bf117d6 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
ccc7feb418c219da301c2ab1d1c6d67267036b1c wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
fd754f5206f66bd63afeb69fa7d63128744dad1a blktrace: Fix output non-blktrace event when blk_classic option enabled
50ae25178a446ac281d9842d83dfd257a7687dc2 net: vmw_vsock: vmci: Check memcpy_from_msg()
e6b9c93d9e56c9064cd7f91a2594335f933c258b net: defxx: Fix missing err handling in dfx_init()
c9873da9e840c74c564b84247b4c8e82908edf5a drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
0466f050b3a74c410aaea2a33dfc30604388068a ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
44de0e4bd4002ed83cecfa308502249ddfe097e3 net: farsync: Fix kmemleak when rmmods farsync
4ee2be3e1b2d24892b079af72b3075ff93009fe9 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
11eae5b8e626b415966a4449608742aa8d932353 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
df7c574315be351ce245f63f3dde320f4f187265 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
70377816f9789e68dd13e792d4df5bc922af265f net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
93f2ef17266fda2c14752d2ca266e1fa9d52ef3e net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
b0eef65ac577d806fda5be80bef18499f9329923 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
cfff7aa5e097c275541139b3422bed971bb86ef3 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
d373b36fb203cf2268105875589493c83ef7ef6f net: amd-xgbe: Check only the minimum speed for active/passive cables
e1d36c6b7b87ef74e1a9210dae5ceb6632f97f4c net: lan9303: Fix read error execution path
fe1a6f9c32d812fd1be59a825171db502d9c2caa ntb_netdev: Use dev_kfree_skb_any() in interrupt context
b670a055b15ff8ecea73cf6793292fc59a5ea9a8 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
d3fc36eb2bd0bae57e68bab46c2a67d6f550be44 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
8822ccb49087227746818a64086e06af3be2c868 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
8b26567e80550c02e770064363860699c24af2b3 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
6490376789c85215b6db3135e0e87c7578ab9937 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
9c61c10ad4c17d25611d12b0dfbd68fccbab23f2 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
e5d076219d73b57ab66a82c84f72f36696903eaf stmmac: fix potential division by 0
de795d06f01e17764266e6fb60c877ac82226103 apparmor: fix a memleak in multi_transaction_new()
d4215ea5c4ced4ed0ef445be9d37a33f2dc42196 PCI: Check for alloc failure in pci_request_irq()
1ea7710ae040ec5dbb8904ceaafa6f69c8422582 RDMA/hfi: Decrease PCI device reference count in error path
01920559f7591df906d81d3e41625cac2a26a072 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
88ee79ffca279559a5cc6a0379ddffd5b39195f1 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
b43632789c81b88da1ae22122ab25da429af0a76 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
39a80f1bffe896cd4957c2873c1521de1d0ce0ba scsi: fcoe: Fix possible name leak when device_register() fails
888c05f581fef8a15579d8d29e8b0d68c81d2dd4 scsi: ipr: Fix WARNING in ipr_init()
9f2355770e68f523df086204564f8b37539d1a8a scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
dc2737add24514c5abc582538d32a5558a0f4923 scsi: snic: Fix possible UAF in snic_tgt_create()
7defd2c5ba585dab5e46557bc9d769d889433454 RDMA/hfi1: Fix error return code in parse_platform_config()
a66e779cd733858a0cbc131f5c44a17346c2283c orangefs: Fix sysfs not cleanup when dev init failed
a4f4865c6a8925f828efe93723d1fb554b838fe8 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
e8ef6e22466756f6d8717eeebffcf1962f170f82 hwrng: amd - Fix PCI device refcount leak
457ed037a7544a877762128c28be5265a9ee2d60 hwrng: geode - Fix PCI device refcount leak
9218eaf75bef49a2caf811b139fe0a30061d4795 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
78d7c698f0e89eb4aeb8ab13ddfa0abf4cbfe115 drivers: dio: fix possible memory leak in dio_init()
0cd028f52e701f10aa6c0249752f0eeb8ec3ed29 class: fix possible memory leak in __class_register()
1d2cab95153213ade0e535f9ebc20d17f08dacd0 vfio: platform: Do not pass return buffer to ACPI _RST method
9e5b631bd0c52fc6cbb58611bc01d50b7a6d7879 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
d5fc1c7e1f1c3282d27b1c9fb7062b4b762b231f uio: uio_dmem_genirq: Fix deadlock between irq config and handling
cec979aca05ac5f8e2fdbffc09f38a41344bbac9 usb: fotg210-udc: Fix ages old endianness issues
f6d3fceb4a09b7618c8fe72f33d1ad47fc9492e1 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
bfa8fc04f30aad02ce0a093b0d67231093503d37 serial: amba-pl011: avoid SBSA UART accessing DMACR register
39edc766cf1d2032d1e08edd7908c7f64064f265 serial: pch: Fix PCI device refcount leak in pch_request_dma()
355cde6849f9e4f243ec70fcda2a5b22ff070db4 serial: sunsab: Fix error handling in sunsab_init()
a9d35a9094cd04cce69c1990d283e2937f291835 test_firmware: fix memory leak in test_firmware_init()
888d8ccc66b28b66c01ad74314a0ee6f7ab01736 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
e8df890f56319a4e0d4d401017d6557254a1c58f misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
d7c161df6416656d36ed056f83966769b00d58c6 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
75e3c765087f6f1e3d849dbc86539b9b79d231cc cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
3e87bb8444fd3fcb82c7350232797fb44a65eb62 drivers: mcb: fix resource leak in mcb_probe()
88be30e80850cfc03736fdf2b6a8d39ff9c58a92 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
021c9f763b8df57ce9db8e0a1e13b7d2e8e2d755 chardev: fix error handling in cdev_device_add()
7834b1e6c384efbf3fd91c14698324a648d643a2 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
cd8917069c9f413fbd24950a6b57c8d9479abcaa staging: rtl8192u: Fix use after free in ieee80211_rx()
876fe47b1d6a2f6432b9c1edc681ec66e9a238b3 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
96aa1bbfdf2e1dc919d2fbf43e2d9e6bfb6fb9de vme: Fix error not catched in fake_init()
98d7aee6c7ac353a74cc7dbbeaef23378fc3492b i2c: ismt: Fix an out-of-bounds bug in ismt_access()
d637576e041a9aee3b51366b3b7191509222ae23 usb: storage: Add check for kcalloc
7d71ea34f3cc00fdbee88ff1b1f5ad600a0cf8bc fbdev: ssd1307fb: Drop optional dependency
8edcdb2f96ffb76df2253117be935b5adf06b192 fbdev: pm2fb: fix missing pci_disable_device()
10d31612aba42f40c218043e9896013a4418d25f fbdev: via: Fix error in via_core_init()
6769f3235209dd0bd2796c7d154f50d43dd30dcc fbdev: vermilion: decrease reference count in error path
817db1678f3bea0daeeef89a4fad6ae0b7ba4ca8 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
fe755b2d898085f2d11a3a8547898af4fd3fd206 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
e096be6c64158acb1d75050705760a0df2b1935d HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
8d2eed36a2ee6c56c9c36f931678a94ed1f9bd35 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
b177e970dfae4fe363a5d8467ad2147ce35f4ec2 HSI: omap_ssi_core: Fix error handling in ssi_init()
d12b5c13acdc242317a012f8c713187d433e9728 include/uapi/linux/swab: Fix potentially missing __always_inline
f9823218fefdbe15f9011bd73c451cb586acfbbc rtc: snvs: Allow a time difference on clock register read
1df2359d9174ee1f517d135ce29dee23587ee831 iommu/amd: Fix pci device refcount leak in ppr_notifier()
ffae5858c9fdefc4ad97d980ed18745e29038d1e iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
700d3f0f94c85a67c15849428995e971c8a61d7a macintosh: fix possible memory leak in macio_add_one_device()
5d5136b6c89a5070d3bc544f57bc84ebb647ff4f macintosh/macio-adb: check the return value of ioremap()
382191a6c3423303b85f59a3a69513ea30273a2a powerpc/52xx: Fix a resource leak in an error handling path
a292c2689e87bbb477a9970a72c3fbc8736780fc cxl: Fix refcount leak in cxl_calc_capp_routing
28c117a342a08911c97352d5ff27c258281a178f powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
bb4f104706337e2b497d548a7c800f3ffa14e91d powerpc/perf: callchain validate kernel stack pointer bounds
badde9608a061642c7d9cc805c6c4d54cf5b27a3 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
412d93f30fadb837dae6c8faf4fd97ca8a8d3fba powerpc/hv-gpci: Fix hv_gpci event list
7f40acc672bda611c237eacdd91a428faea7dc4c selftests/powerpc: Fix resource leaks
226ca3255c0f5ba12244488f50f428d0f348f94f rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
2ca6d96a9ffd7cdc6feb3f6f08532bbfb9adac1f nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
9a5a95c05bb46142a42733f4e4088cb28c153f06 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1853465c535f56746a60278d9f02079d8ed672e1 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8638132bf9a3c7e0bd6a78c9353e562cf3bbb024 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
27f5653634603797121130c672d31225326f3763 nfc: pn533: Clear nfc_target before being used
5f861356da78c198d7c3c750a3079dd19c7c877d r6040: Fix kmemleak in probe and remove
363eea1cd70db64f0d8ff733826e622347b5354e openvswitch: Fix flow lookup to use unmasked key
cbc0a23d6465b5a4890409699038e7fb536a2d21 skbuff: Account for tail adjustment during pull operations
8e4573c01f4035953ad873ebde48a12f35141ce1 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
ca9aaea620e29c845036e6151a0688879e33d8dd myri10ge: Fix an error handling path in myri10ge_probe()
f8f7c814e247005de3b84099531c08eeef5d1c3a net: stream: purge sk_error_queue in sk_stream_kill_queues()
3e4a390e95a6c1ae292be130f6c452be9d5a6b06 binfmt_misc: fix shift-out-of-bounds in check_special_flags
1e389f14772309d8eb4528f51618c94ff09b719d fs: jfs: fix shift-out-of-bounds in dbAllocAG
ee74bfbb97b8c9f8ce076e9ec9773f98605bd130 udf: Avoid double brelse() in udf_rename()
1844cc6b733d7fca1545f3373538e47cc066e17d fs: jfs: fix shift-out-of-bounds in dbDiscardAG
d9fcca78192b17fc7a0b0a8fbeb5544ce9ca0ce6 ACPICA: Fix error code path in acpi_ds_call_control_method()
cf420954c44a2e7b2f3b17a0db0690bdb4ca482f nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
b239e911427bd276270ef7d4bdb095b38d1582d8 acct: fix potential integer overflow in encode_comp_t()
09270505194d690bd2c1c6d7f59e7fdd49903cc8 hfs: fix OOB Read in __hfs_brec_find
a46da946fb0200935f6851940329b42a30d714be wifi: ath9k: verify the expected usb_endpoints are present
407e7d6bac480e3b06d457e61388b13a7cad0e99 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
f6ba9c7741f47fcf101c1673989e3c7fca5f4f69 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
221d677f1280338fa2d3139d94b3cf51f01a761f ipmi: fix memleak when unload ipmi driver
e049ab8989b60f250dd73f8cb0891a03b347ca67 bpf: make sure skb->len != 0 when redirecting to a tunneling device
cd558c685b6fdada81401285423eb8b4da00d56b net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
8c9b2566b0a4f486768a763083c2c56a578e5c5a hamradio: baycom_epp: Fix return type of baycom_send_packet()
65e2ec7f9159465cbed39a9f9fb39044da194f0d wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
6be37c0c1fa633cd4a74a5528d446409df6fe94a igb: Do not free q_vector unless new one was allocated
0f158313ee5256f2188f4da653b039bab6659719 s390/ctcm: Fix return type of ctc{mp,}m_tx()
4e7db08e248566e900d03038c30e5ac813146cda s390/netiucv: Fix return type of netiucv_tx()
9d56172fd905b41db0301db0aad3107636d40d4e s390/lcs: Fix return type of lcs_start_xmit()
05cfe16dcc1a7469d64f5b1bb35bdee9bc6b8c5a drm/sti: Use drm_mode_copy()
9c547366c71f3d01f8d540953d94818bb8cf6b7e md/raid1: stop mdx_raid1 thread when raid1 array run failed
5014a056eadacac35679f876ff4a11012ec0941e mrp: introduce active flags to prevent UAF when applicant uninit
e718089c5cb562f2771422e7f8dcc250ec033cd6 ppp: associate skb with a device at tx
b297c087182f6eeaaf31ba1923bf5eb30d438bfc media: dvb-frontends: fix leak of memory fw
1e7b1dfd5a03d9a151cc17ed8ba1aea8697008ef media: dvbdev: adopts refcnt to avoid UAF
61650efe0f89aec14be9b1627871bb6c6114bef2 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
db01c01d5de136d61b49fbf922b83a758142e7aa blk-mq: fix possible memleak when register 'hctx' failed
e9c8f81868b68cd195e37b5ded8970ae8ae3879f mmc: f-sdh30: Add quirks for broken timeout clock capability
143668f8d782634c92da221f4bbf769e2b3797b7 media: si470x: Fix use-after-free in si470x_int_in_callback()
337378f9681b994b0fa4db983ecca3068e1181ee clk: st: Fix memory leak in st_of_quadfs_setup()
06dc033da4feb0fd84b1fc44c2740801d0b4abda drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
aab3a99cfeda7c86dc894db5f7993223fbde7681 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
60c87014e9171770a187ea2fb72f9021ed409116 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
e9d6fd2afb150251ecac0aff828dff8466f2b095 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
4e5a44d91ad100cc5d90836e7c831019b56f8676 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
d1eb2f3efa54449dfcc45b4959431dd318b54284 ASoC: wm8994: Fix potential deadlock
e3d9dc818680841287bbd16a64d43bdf9ac676c3 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
2535c5e94f69aad112cc81a25e5dfa56c0454348 ASoC: rt5670: Remove unbalanced pm_runtime_put()
54674f888d544747d6b511793a3dc882c8660512 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
c96edbb6ff5acc261fb3e166f0e55c33b6316bdc pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
8cf3827be823f68ff2830f4d1845482a59beb91c usb: dwc3: core: defer probe on ulpi_read_id timeout
3102bcd05dba96b7ccac46c580ea04eb811e3d9a HID: wacom: Ensure bootloader PID is usable in hidraw mode
355b675c7828c78522c1c84e4602202f3d11e640 reiserfs: Add missing calls to reiserfs_security_free()
719b9cd302f5651016ed6993229456cd8c7983a9 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
4fbd36d841cc309c364c2cc2f3c789d7c2bc0ead gcov: add support for checksum field
5143cb123592e90a347148e25158b9bca0539089 media: dvbdev: fix refcnt bug
fc473e6d2d7cc47bdfb3ddf4a6e7d3a189a86692 powerpc/rtas: avoid device tree lookups in rtas_os_term()
1e867734740b214f385fd158bfdd7ac8bf1f4c51 powerpc/rtas: avoid scheduling in rtas_os_term()
2d0981c93f54cb122e25e2b4bd2076615fa74c24 HID: plantronics: Additional PIDs for double volume key presses quirk
323b39014bd15083dd44e314792e0eb67d2764cf hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
d751f6c73e34e40b80285000b3acd3acb21b2354 ALSA: line6: correct midi status byte when receiving data from podxt
6f9b27236e94c23b4ccc7b2ae4140a0228823e04 ALSA: line6: fix stack overflow in line6_midi_transmit
9ca41ddc1e8939103f8bc546f14c36a5f63f1b6c pnode: terminate at peers of source
ae7ca4cbd6bf64c6145abcf35ba565542441010b md: fix a crash in mempool_free
cad1fcc69d75edee1bbcab957457d927ed73fe13 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
8dea89b0f8fea1e0140db7938426152091e6e3d9 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
7a0dbb99664623f28ff708b431bcd7f1464892a3 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
30735d2915bdaa2f09e75478c8c0afa73d0db870 media: stv0288: use explicitly signed char
7937088426e5fb2e824e271ba930da85b92e67e5 ktest.pl minconfig: Unset configs instead of just removing them
1a2f524fbdf0bfcc8130b90585193fb6c52f07b3 ARM: ux500: do not directly dereference __iomem
b0b59dc85d4c8062fbd251dfe783ba4aba6806e6 selftests: Use optional USERCFLAGS and USERLDFLAGS
8e4ad24c0ad0a0c077898f9586e08c3f9cbb4b8e dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
ff327c0bd6efca05017b88e6d99c8fab4750b696 dm thin: Use last transaction's pmd->root when commit failed
7487376699c6f416d839092e645bc0917a8286f9 dm thin: Fix UAF in run_timer_softirq()
2f26772f7b57ab32182b09f5c6c42cf43b07a8f8 dm cache: Fix UAF in destroy()
46118792e4c6a133d2be0963e6e13f8e7fdb8c47 dm cache: set needs_check flag after aborting metadata
c927baa28dec0f7f16ad321d336eec29667cf1da x86/microcode/intel: Do not retry microcode reloading on the APs
d4232ddd022c2c967950875f67b194724a6ecddb tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
915a5ebac62a2ec1df947a3fb834b80059256e13 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
fc544aae667b01c508278be140839226d454b0c8 media: dvb-core: Fix double free in dvb_register_device()
7413c7f32b9d60faa7240bd9b7819d2c89c63631 media: dvb-core: Fix UAF due to refcount races at releasing
73c94344919e8690d932650ef138280736ba8d35 cifs: fix confusing debug message
e7138c99c81e79957ad1a80cf46b96a94d4a2e27 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
5d0c50553feda0dd627a4f4192151583edf7c869 PCI: Fix pci_device_is_present() for VFs by checking PF
51258da29058b3eb286bfc38d0460663bc3c28a0 PCI/sysfs: Fix double free in error path
648dc535b60bb72e9e7f7fa812870469c7763a3c crypto: n2 - add missing hash statesize
c586be0092d3ff2e819dbc2eed7ba8407ca3233b iommu/amd: Fix ivrs_acpihid cmdline parsing code
1e6ebbe1e109d2303e3eb13f6ea2da6fe5178281 parisc: led: Fix potential null-ptr-deref in start_task()
954ba1ff1dfe7831259e156031deece80300ff82 device_cgroup: Roll back to original exceptions after copy failure
554c37256b7409468f68a9af513e6cd34cf5f197 drm/connector: send hotplug uevent on connector cleanup
f836a067b84a7b88fe4e76da98e52e6a6c9e0d47 drm/vmwgfx: Validate the box size for the snooped cursor
c8ca2ab183dba8b27afe3607510db3a017e3b231 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
9c92b24935e8cc0fb1b61f58660058aa421a7399 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
e045e6ffcf594d1f2f292d2df52253277d0a6410 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
24fb428f5146b001260ed1450d6ce55e1546319d ext4: init quota for 'old.inode' in 'ext4_rename'
429789eb05e5f385b0c55e3de1c161067d65e9b8 ext4: fix error code return to user-space in ext4_get_branch()
ca4ae1fc2772b397c4fe0231100025c849d6aafb ext4: avoid BUG_ON when creating xattrs
c18f8a757f5c98c112027d8e0f55d85160ce0c48 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
a6f2d2c72fa6c457a346fff7fcfec246da27c974 ext4: initialize quota before expanding inode in setproject ioctl
fba7d6ab4cd10e7841922e6828ed51a73e2e1d1e ext4: avoid unaccounted block allocation when expanding inode
45c497f5913b9a8a395e02ba6dfd39b01ad38c8a ext4: allocate extended attribute value in vmalloc area
38c6ff8d1420444d3662267dbdb43c186e84b080 SUNRPC: ensure the matching upcall is in-flight upon downcall
d44548f3ed8b988b0833db490cff2e4a4eadf589 bpf: pull before calling skb_postpull_rcsum()
f47106ea73bb02baa59dd6e3daafc7fea5eafb0b qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
0cfe86f8fdff266008d45c64b721f59bca03c2f2 nfc: Fix potential resource leaks
1f59fe334b7e67a26885e5de72b4635691f54109 net: amd-xgbe: add missed tasklet_kill
5477335254577c17141db8b047c83142c25f2318 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
6b47a596d5425713769ebf0daa8dc22eb66d6356 net: sched: atm: dont intepret cls results when asked to drop
f1020f541d6fbbae23679540d7e96035a3f9b75d usb: rndis_host: Secure rndis_query check against int overflow
ccc6f3b23fa26b6796608a2f04a467629aa2463d caif: fix memory leak in cfctrl_linkup_request()
99d675541c58abf4bcef71f4dd544f070eda55e6 udf: Fix extension of the last extent in the file
8e3aa26a16b02c4d9c8f5448d723f87c0038211a x86/bugs: Flush IBP in ib_prctl_set()
48d6dbec0a2889ce8b1bb780edf45cc764f4ef0d nfsd: fix handling of readdir in v4root vs. mount upcall timeout
60663f48100ad526296256255e57beedc9581ffe hfs/hfsplus: use WARN_ON for sanity check
d853837b27f7edb826341aed8cffce6844ef339b hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
1e57989ed0e5cd05065f094a7e5facc02cba1bd8 parisc: Align parisc MADV_XXX constants with all other architectures
6056f7bc5b0a74106d5bc760fd9bd27b457e00fd driver core: Fix bus_type.match() error handling in __driver_attach()
e413ea67a02be38cf9df0546ee071003a451f39e ravb: Fix "failed to switch device to config mode" message during unbind
c2198e1795aeb66d4387d9f7bf4aee3d1c965190 net: sched: disallow noqueue for qdisc classes
28f8bc491fbf09e9c144916fa9f547157c344b99 docs: Fix the docs build with Sphinx 6.0
974aacd62f3db8fb05e2e59a7885d9196932713f perf auxtrace: Fix address filter duplicate symbol selection
ecd0ca2e62543b3a0f36cca674bd6c80d594a722 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
8cf6aa0cb8ea09dd93ddb71160eea07cd6905240 net/ulp: prevent ULP without clone op from entering the LISTEN status
f19b6753bfa49c69a4b60e3406d4b6574ef531f0 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
42ead5bac4465063f8e0767ffcf6b49256eb4b58 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
6c623f6ba0c238b554c85562deb705da065e7c8e ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
fd50b73b800b3c949a1bdaa9c8cd20f0ec4cd867 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
990fc4d6d1cd3a5bbee52c00cb6a0485a74fc7dd x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
df45f4b13ec473df00e185cb0197ed8f00e23ba8 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
10544832a03faa84ad3394e917a3e51fbcfea7a8 regulator: da9211: Use irq handler when ready
8d4a56b9e842b8058fb6b4d9dd227bc1b1ad3ffa hvc/xen: lock console list traversal
b06e9dbd179d234fe8403bfaa2b868422eed70de nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
15d6f982cb72aaeaf91fc1a79d69714af938392f Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"

--===============8949324208344769602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-363ffe6a26d9-84be8f4ef2f8.txt

638b2819ad6832eb10e82e1ea781fc7f6248ae28 mm/khugepaged: fix GUP-fast interaction by sending IPI
223efd724ddf83e8f99fcd9625f5adacd9263248 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
b99221499d66749c80263dcf8d9fc97b980273bb block: unhash blkdev part inode when the part is deleted
22f670c7b25f377743ca8b3ebbfaf07ab175dd1f nfp: fix use-after-free in area_cache_get()
b1a04908a762dee2d02ce86634c692893db4900c ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
e47e1f4b68b3b64a2a054610a7968853e6b06466 pinctrl: meditatek: Startup with the IRQs disabled
2b081ec6b39255f30d884ea089708089a434ec39 can: sja1000: fix size of OCR_MODE_MASK define
61077e1f65be1752d4a099b07569188263fc6977 can: mcba_usb: Fix termination command argument
e7a31d12efbc1db8114c9c1ca0bd2cc288db671f ASoC: ops: Correct bounds check for second channel on SX controls
cacaa1f26526a066ed2c3f531aae1d82dab0cdbd perf script python: Remove explicit shebang from tests/attr.c
8646e0398f99b1c8281885b54aeceb39d9d53731 udf: Discard preallocation before extending file with a hole
dba5d8dc1853e4454c18302fd9b2b4c851e8ba33 udf: Fix preallocation discarding at indirect extent boundary
dc0ed61e2b2001ef73bbb107bdf8338a89a9f942 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
9f23bc64f0570eea67eeb279bd929cbcfe373028 udf: Fix extending file within last block
3f18ea3f12a3bd282c36063911f5443898d488f8 usb: gadget: uvc: Prevent buffer overflow in setup handler
6028b3b435aa0ffb4812ecb29219c5975fb67fbf USB: serial: option: add Quectel EM05-G modem
8453e26ad7a41e7d259d9be66b0c104a1a2ebbe9 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
d315aefaa9935d7154ebf6e2485d796e15f1c90a USB: serial: f81534: fix division by zero on line-speed change
655628a618e608897b136ca992baf4629d0ff333 igb: Initialize mailbox message for VF reset
48f76f1798dcd4f96eff17d2501dad78d3f74cce Bluetooth: L2CAP: Fix u8 overflow
14e59cbb36fdde119d286873e7c65c68b2b9f498 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
7a2ddaddf8822c48c1a67390aa294b2919654b6f usb: musb: remove extra check in musb_gadget_vbus_draw
204456877df066b8024328cd9ec27ca4bfd78200 ARM: dts: qcom: apq8064: fix coresight compatible
1f1dd4bd08c98de1ff6331bfc7c86421e2675046 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
b5cbe17a369de75f8301f30ad851f90719524a31 arm: dts: spear600: Fix clcd interrupt
d7031c69959ae164ed261db9ad8c1c31eb55676b soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
46f9cd48b1fff8082ae8d27cdbb1fe1aec71680c perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
c7c02336f044351e0e99bdd642e4dc031dc105c0 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
175f95864a16c4fcf4b66a5319f3729ca9d35a27 arm64: dts: mt2712e: Fix unit address for pinctrl node
89a761f1866ab117af7e939fff2e8d774073c1e3 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
95912f431e1d501023293aef48d0b693af571bc9 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
20776acaadbe20529f779d71750e5ee98a31f2c5 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
c99a8c9feaa3e764c6c52bee7bfda470ccd80869 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
abfb3f4ae1fecf35fc0957827e3f93190c5f449e ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
77382b2863cf4e45d8b6e32e941e14d96a323c61 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
b360d116952b25019c519f4169f24a0777e67764 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
0bc8ca59a2f5b673576b581bac88d1fce9abdecf ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
803d36319ebe70f6fadbba3214ffa24bc9c132f9 ARM: dts: turris-omnia: Add ethernet aliases
d00fd0a5a6605a500cc91619e3965cea55942b93 ARM: dts: turris-omnia: Add switch port 6 node
9a4ba8208d02319131fe603ef2811851f789b47a pstore/ram: Fix error return code in ramoops_probe()
7e6969a960939a9d46dc2ed1ada864021eed87e2 ARM: mmp: fix timer_read delay
bef94e124e39e434197f87e96fab934a32c2908f pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
908c1e2dd22277bedaab8e843ba13b1a93b88d9f tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
e00a5c882c8a5b67a4f2de554a6bab2c24094ba2 cpuidle: dt: Return the correct numbers of parsed idle states
2a5ae887044208ae0795704ca5ae9bc392d56da0 alpha: fix syscall entry in !AUDUT_SYSCALL case
91778e2a455daab2d26c5ae6a69dbe17fda7c8c4 fs: don't audit the capability check in simple_xattr_list()
d18d65a633f661ccd69e49986f5b3c9b720c4eb3 selftests/ftrace: event_triggers: wait longer for test_event_enable
01919360ceee44434239602f0ed5c8821c11e4c7 perf: Fix possible memleak in pmu_dev_alloc()
2cd21944747a4cc5b8be79a673342829df903f78 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
1f52f1ae526c9e3df51e5f59b3595ff5d8a0d619 proc: fixup uptime selftest
27a62a6cf786fc3f3b15b625bac24d1495238a1f ocfs2: fix memory leak in ocfs2_stack_glue_init()
c56fd9bf981e7cb737108889555dda70740ca0f3 MIPS: vpe-mt: fix possible memory leak while module exiting
fd89c8bea3839d0fd149a5833fa3dff14c9b85ef MIPS: vpe-cmp: fix possible memory leak while module exiting
532db91deca3f0d450699d5122f0650dcfe8e285 PNP: fix name memory leak in pnp_alloc_dev()
00409ebffd73ddc2dcc7a9b96740a2869b34f853 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
69f09a0a2350f9047a87d7b0316ba17a3c1408a4 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
4fb3cadd179d0174a90fe049289456ca2fe3b40a cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
c1dd1ca1c196ffd239147269274f6fedf9d96061 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
08c16aae7ca6d5fb3f97ba8ba8d172774d25a119 lib/notifier-error-inject: fix error when writing -errno to debugfs file
69bfc738b8e092d218502c91c498e06a3d33a822 debugfs: fix error when writing negative value to atomic_t debugfs file
67e2214138626d6ca032327c35df583c524ffd60 rapidio: fix possible name leaks when rio_add_device() fails
d5df12bbbc42f17f786f1fe4b2099aa92e63e6dc rapidio: rio: fix possible name leak in rio_register_mport()
6c25e79f9b4de6911b97bc444a143c15b9beb391 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
299fc9babff51701ae72524710ef9af556d9054d ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
195a6eff5123028ad4a58918e7338b0d207b03a5 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
2584d24b86062f0ff7bc864da23253e5104898d9 xen/events: only register debug interrupt for 2-level events
87dfdcb2528334224e951e8d7cdbb3ada1fcd98f x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
42fea0cdcbb07ca8cc209f9783b473996b299293 x86/xen: Fix memory leak in xen_init_lock_cpu()
3b4693d9ecedb6ae24fff347787e5c77b4bb063c xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
69179d76be03303b4dbe5db040b0abfbfce7dfc1 PM: runtime: Improve path in rpm_idle() when no callback
9593f1874a60f4247dcf8ce0f1c85dcdec990446 PM: runtime: Do not call __rpm_callback() from rpm_idle()
c26d25c3099ea980317811213007c1f52ed38894 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
fb26f8a9fbb5f0bfc97ecee739b025e45b641ad6 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
a07dbd66a8b78c6de6e4ecb47417a24c48e138ce fs: sysv: Fix sysv_nblocks() returns wrong value
a35a151b9b4e278661ac6e58792032a3a7a431db rapidio: fix possible UAF when kfifo_alloc() fails
0506fa77fb007907bd899fec2c47208298d46e96 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
c989b0e873637768955ab4ebcb371202f53ec878 relay: fix type mismatch when allocating memory in relay_create_buf()
3bf775a55967321aedc315dc7ab5cf3b6f83518e hfs: Fix OOB Write in hfs_asc2mac
21941831450913bbb149883db635049ea89363f8 rapidio: devices: fix missing put_device in mport_cdev_open
59723898138eb64237cafd712127a4a1f85d36ee wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
d60a6577aae6b8fbe7bea8fa85d078a014e5a027 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
aaaea997191bfd13e1e16cf336d72694bc5b0021 wifi: rtl8xxxu: Fix reading the vendor of combo chips
ad72025e4157290019de62b9a13a5b43757c3729 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
6d30e711b4ea4f1483fdc2614a80b81a17c8dc28 media: i2c: ad5820: Fix error path
524849b6b0d12470ab5d1b6a186b6f26272f6275 can: kvaser_usb: do not increase tx statistics when sending error message frames
fbb189a23b0edf997a8d0245d793a9c9848b3cd8 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
421496e1f54f4b89dda00cf562c248281f2c75de can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
8e46e185d7fdadbd7127da865314b5930f56f532 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
1b69f1a8e5e0e999be66c9edb8e5caab8e0a0b95 can: kvaser_usb_leaf: Set Warning state even without bus errors
6a5dc63c87e00fc9777249a49306934842f9baff can: kvaser_usb_leaf: Fix improved state not being reported
8a76880a87f332212df3f0812159c6a6e4ab0b59 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
c5e49b3125446fe5371a2de25a06c5b9feb17072 can: kvaser_usb_leaf: Fix bogus restart events
21407fee9a45b47aa1b28101c39918f688bf5887 can: kvaser_usb: Add struct kvaser_usb_busparams
c17662072fc6a7a570bd06c314a5ac2651f724f2 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
0a4b7f1d3de002dcb312aeabadf67c98dad5dac7 spi: Update reference to struct spi_controller
95af0061faf8c28efc2e59ab5bd50e112dc18ff2 media: vivid: fix compose size exceed boundary
ed20280b1df2ada75f9265833a6e783a433371cc mtd: Fix device name leak when register device failed in add_mtd_device()
1072644085c1f50730c9a63ae142085118122e75 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
39ef99998e5813f565ecf0877b557e5f86c35f16 media: camss: Clean up received buffers on failed start of streaming
10e919420117400a7944ed98386f226542d6eca3 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
f99af34dd556566450ff1933f0df51def89822d6 drm/radeon: Add the missed acpi_put_table() to fix memory leak
835ca6ed2a555d40a272b62b5930b10edad13869 ASoC: pxa: fix null-pointer dereference in filter()
8432645bd1647200941731376df56d36d30f871c regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
d87a3dc08f0b99e55568caf560d497100447b753 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
fe93adbdb6c0a470de5cc440383d747eceaa6e64 wifi: ath10k: Fix return value in ath10k_pci_init()
9b7e11ce1d74849d41cd8b82ce0750ec18ac5c6e mtd: lpddr2_nvm: Fix possible null-ptr-deref
6a9bb3a1023ce640ad31a71974f0a486f216132e Input: elants_i2c - properly handle the reset GPIO when power is off
dc5e3585acd0fd215630d8cc7c3d12b7395da8e3 media: solo6x10: fix possible memory leak in solo_sysfs_init()
f1f1d827aa9685dce99a04180d335b65e92dd1af media: platform: exynos4-is: Fix error handling in fimc_md_init()
829b0b78deee65a6f4e8c0dd7512fc21b78d1c79 HID: hid-sensor-custom: set fixed size for custom attributes
654028ae67cde5129ac6c809ba2face85292c282 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
1c2d4646f12fd99d820b032ad0f2df4cfe084c6e clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
b854e54c75feed71a3d6e81acfdecd3142e4272f bonding: Export skip slave logic to function
bde97692b7b138ee17c45df82a418775f5a9f9b1 mtd: maps: pxa2xx-flash: fix memory leak in probe
c961148bf149ac0226f03b502173376d2b0ac87a drbd: remove call to memset before free device/resource/connection
af1c2889f2d5809c35ac395665f941e1d42a8326 media: imon: fix a race condition in send_packet()
6e1364948b88258412ce027ed1b5ee9cd9acedb6 pinctrl: pinconf-generic: add missing of_node_put()
038dc6034042d6a689613074e9561190f16987cf media: dvb-core: Fix ignored return value in dvb_register_frontend()
926ac248d2f6ee0f2512d3c7642f92b5ad56815e media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
3e494e6bce74e2f97f7b2c2dac4efa96a4c8f356 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
6dcc9bf92214619a9c4a37c2fcc2448cf9c570e0 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
22fd038fbe42c402915ba1628066b556e1cc4f99 NFSv4.2: Fix a memory stomp in decode_attr_security_label
a871319e0e987b67a4476a8621fc1f66a7badb9d NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
ff0f748c526a8f0c1d453a4f7e07d0e0df619143 ALSA: asihpi: fix missing pci_disable_device()
c3292bcb0a5941995c0ab2f669d874586063c724 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
ad75607daa9dd80204a14c5c2585af54613fcb35 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
afa72eba972e5f2f29edb822d114f6f93b8098a4 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
a780a4574aafb7a8b606d0c7f89c4a6c53669b27 bonding: uninitialized variable in bond_miimon_inspect()
86407d21d0813f548662564aaf2bf10a6e7516f4 wifi: mac80211: fix memory leak in ieee80211_if_add()
1f3dc6b0f8c5f612c653e6606d2bec5f6d270bd9 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
fc5a2796f22bcdc035d665560d84da2f6b6a380c regulator: core: fix module refcount leak in set_supply()
53d6d6533a886cd8d95029628b6fef35d6e5aa1b media: saa7164: fix missing pci_disable_device()
79a72acd1890c134dc20072078b0eed610f784c0 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
946dbdf4dbdf54e7a0e57ea0d7d342ebcf37a680 SUNRPC: Fix missing release socket in rpc_sockname()
f689f6ab852ea51aa989ac58f4f741dcdf2c9b10 NFSv4.x: Fail client initialisation if state manager thread can't run
ec0952016c45ad15b3a59ba01d1f8d3ed5e02678 mmc: moxart: fix return value check of mmc_add_host()
70d363ef32152fe17d167d495d40a0a12e87df33 mmc: mxcmmc: fix return value check of mmc_add_host()
6161f3942a37ee12f56bbea9aa38f8750df3ca12 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
71a7691a733e304dfca60f951d96ea03709bcdcb mmc: toshsd: fix return value check of mmc_add_host()
a0301a97752b0e22f035c9372f2916ea45e95e5c mmc: vub300: fix return value check of mmc_add_host()
8c34a52a9f00ea6515b9e91fc545c83c5bcf1367 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
6349cc46fbc0d900446d594a3f58728f1c8f0015 mmc: atmel-mci: fix return value check of mmc_add_host()
3195bd42c306f95c42111acab97b9d8059062745 mmc: meson-gx: fix return value check of mmc_add_host()
cf10d530910482bde269de9d3e1f1669fdee649e mmc: via-sdmmc: fix return value check of mmc_add_host()
2b6b5b39e3d5141faf6b3992bd9aefe384d1c02f mmc: wbsd: fix return value check of mmc_add_host()
14df89779c29b12284dc9d63aa9babbb4defc4e9 mmc: mmci: fix return value check of mmc_add_host()
2a77534263a1d8d913e21e90a9bf6838d5a700fa media: c8sectpfe: Add of_node_put() when breaking out of loop
2015e45f0612b99872cbc921e0a9ecfab11463a3 media: coda: Add check for dcoda_iram_alloc
7763e26b6a83e701a75fa7d59b62fcc957076a98 media: coda: Add check for kmalloc
0361411b9f11250a591812812b28059b2510e4aa clk: samsung: Fix memory leak in _samsung_clk_register_pll()
5a183e0377325c5d8b260cabe7b3eae9b74ce8bb wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
368da692e005d68d050c308aea4aa0d90e1b3a36 rtl8xxxu: add enumeration for channel bandwidth
fb6993afad736c961290629d85d7013e3ec07d91 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
f297ceaa91287061e98cba3fb4c05ec644e6b568 blktrace: Fix output non-blktrace event when blk_classic option enabled
683408fbd5cf2b45a8ac748090f19467da9d364d clk: socfpga: clk-pll: Remove unused variable 'rc'
fa913493eaa3cf4e09dcbe67a2423c36eab69e47 clk: socfpga: use clk_hw_register for a5/c5
e77ad50118e83fdea9c7e66bed033a71d96481f6 net: vmw_vsock: vmci: Check memcpy_from_msg()
8bda6ca93054954c37830f64271f2a3876f0c19a net: defxx: Fix missing err handling in dfx_init()
c1dc2a3790ab9c13785de97fa97d530cc917c1f3 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
9f1bd4ed01a4ec1b7e41dc7fa29489bd2b77727a ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
f8f47e81c59d46c8707a174f19eaf36d791e65b4 net: farsync: Fix kmemleak when rmmods farsync
a4b58062f460be8c7d12f0cb28ff1f37663d6dd5 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
4cb7f5c3a9eb3b773d934bc2c581990335fbe8ed net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
f08f266967ff960c5df80fa10c10213e4ef017be net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
cee831c589662dba0d3cb527bdbd48c29dbd8cd4 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
43be196d7ed6791a407480f27c1c47e5755bf417 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
c1def9119a82c1b4566d6709c62bbc308097efeb hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
721d5d57f2602ec40e485ef989851e646170cc71 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
146cb733db77a4b3437cebac57e42b3739a1d705 net: amd-xgbe: Fix logic around active and passive cables
7f5a0288f673503ba5bbe340b32b502bf450edef net: amd-xgbe: Check only the minimum speed for active/passive cables
a93d2249c3427e2bc946f7d9cc743fdd9ffee9c8 net: lan9303: Fix read error execution path
253a154a9c667b57bae36e662da15c931bab50c1 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
3552418b30a0b3a756b00ca31c971759c405fe35 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
cd6cefb6a3388104d9ac2e16a16df498613dc952 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
f631259c46b843c62a4ab774ddcd4cdaae1cb8e2 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
7e9672daac163a1ee37fee186e1ee8354197d856 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
289a8f9d8bcf25eb685e4befcd1c5861e1e43808 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
5ca2344150a8ce9f851453a59e069faadec855c2 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
4429d24c340b41a02f6a8b7336c70a739df0682a stmmac: fix potential division by 0
1fadf7934074f1fd77c2a6b0543ddb3a4e2d9c08 apparmor: fix a memleak in multi_transaction_new()
51f1d09d9ca8af6c3df92a79097950f1b27dab55 apparmor: fix lockdep warning when removing a namespace
bc7bbc7ed967b353258dad00046144e74cab4376 apparmor: Fix abi check to include v8 abi
84b35dbeb1bf28b475a3f1a209dffe13fec5421e f2fs: fix normal discard process
0b9d1a287dfe60934323b31f88ce114efd9c36e0 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
36061f01927bdb655d43aa0fc3ac4cd676c44ad0 scsi: scsi_debug: Fix a warning in resp_write_scat()
27443a9d1a10a2fcc0e1d993416e98cb0d768614 PCI: Check for alloc failure in pci_request_irq()
1bf65b4d3b04f23be25823c96089c7af57f78573 RDMA/hfi: Decrease PCI device reference count in error path
5945f8edb96443485b4d093b4d1fe71633853258 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
72a72e563f78fc36ada81f624a402bff7f70e32e RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
56428a77d6000470826505808d0bc8e62804191a scsi: hpsa: use local workqueues instead of system workqueues
c79225ffb698ab7747d5830a7ff7f8336f728aab scsi: hpsa: Fix possible memory leak in hpsa_init_one()
c544611161f2781cb41543609ac95e05ed1abaad crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
28e8268c16ee32929a93ee4efa96cf5dd4fcd7a1 scsi: mpt3sas: Add ioc_<level> logging macros
b0a97fac6e8a1d9bd27ba8da80b802270e49810b scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
b1155432e1154bccdf4477e09047d5092a0c2510 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
b6d83217dc50f374328226d843282e8df7b1eba7 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
3177c57177f84db51f26817cfacb3c09c6921386 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
77931b139d2a22d600d6915e287b1d8dc84ce548 scsi: fcoe: Fix possible name leak when device_register() fails
88ce374b081a582978d471d8ad1697c3a7fbe8a4 scsi: ipr: Fix WARNING in ipr_init()
cfc2e071faa800b87f395c486d1866d2c5f27e21 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
bfdead70e75349db65f3cd979020035308a4abb6 scsi: snic: Fix possible UAF in snic_tgt_create()
3bfbcfb57ef160410eb4ddb9fd05072a93a38a7d RDMA/hfi1: Fix error return code in parse_platform_config()
ae120747497c3992b3e8eb8dd050bf2046bddf06 orangefs: Fix sysfs not cleanup when dev init failed
59952128a15ccf4ebe649e3b3cde577dcee25399 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
785a52869f56a430eaafa52f2a3a2ba5094bce0c hwrng: amd - Fix PCI device refcount leak
2f76c469a3a7750d98bdf0f9951c20506b1a5afa hwrng: geode - Fix PCI device refcount leak
8f1621d94a43f76116660d07f31e41bc32f5194d IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
4ce801957b1ebfa1487eb9aca7c9f2b2a8edf701 drivers: dio: fix possible memory leak in dio_init()
74db6d3960760541ef3578e6a6fe2bef033ec3f9 serial: tegra: avoid reg access when clk disabled
cc32bcb5c7382c951acea66b0282a91edae1c858 serial: tegra: check for FIFO mode enabled status
54b5108bc0d56710225a696a816c16d66581549b serial: tegra: set maximum num of uart ports to 8
5e68864b8624c34b567f8bc86bc31b9d8f528358 serial: tegra: add support to use 8 bytes trigger
d2cd9917329cc816b72829e5e73d1968a183d103 serial: tegra: add support to adjust baud rate
ec8c3e5f1b8cf05940fc389b1bbb79da9da79951 serial: tegra: report clk rate errors
bc2f111f27f0162e7160e7f0c847af991c2dcd3e serial: tegra: Add PIO mode support
fa5eb47db579f66b717b3c069da02b265ea76c47 tty: serial: tegra: Activate RX DMA transfer by request
04592511e8b688c4e3a073fad8d3267432345fce serial: tegra: Read DMA status before terminating
30e7aa87a845b16803757f05a670ff651f8e3ce3 class: fix possible memory leak in __class_register()
1f46b349ca306eaa8bf98a581b01164afae719cf vfio: platform: Do not pass return buffer to ACPI _RST method
f3853c219734a1e69438733ed1dc13e3412e5a1d uio: uio_dmem_genirq: Fix missing unlock in irq configuration
07e934143814a7021b0684d5041e4f29504a3bb5 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
482e8b9134c27381402b623523d4d605943d2a89 usb: fotg210-udc: Fix ages old endianness issues
42f3b9579c4aa92d0f99144c9dc2a36480402368 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
13eddda5c0f44f7101d5719110015327997f832a usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
7759b746383221d212f184e503e04d9d9ca68818 serial: amba-pl011: avoid SBSA UART accessing DMACR register
299545475d14a32d3494e10da1d5a557d1c8163c serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
73f39ba7dc35296937b2f2c43d17d3f6cfcfaafd serial: pch: Fix PCI device refcount leak in pch_request_dma()
1f4fdf5479f5791928b6041cd597e436819a7186 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
0d2b3bd0a538b1e12aef3d845fed88bd836bfc99 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
c0a3af110026ea9e863c850dd3cceff4308d7152 serial: altera_uart: fix locking in polling mode
991530c9fff77a34cd8cc9f28caf5dedc2060c19 serial: sunsab: Fix error handling in sunsab_init()
9b80200a87d7ec2825059dba9a8fef29d723a92e test_firmware: fix memory leak in test_firmware_init()
d05a79f21e3b354b09973926bc8d389dc7dd3123 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
9df942dd76f562e807b5ab43694048c93586c6d7 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
8dcf860416134e3ee38c722007c1726c10761882 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
330976e2c0a787e02332edc32b3024805b804741 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
4d86faf4195bd9e5043012bb0d6f70ff52f2ad77 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
2fd3a9e50b6fcc5909fae76e2a49b74cca44dbf9 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
c4d0c81e7554a4cfb7ad13d61019e458ba98c79f usb: gadget: f_hid: fix refcount leak on error path
cf18bfd575e64368e72fd0b017f1fa20ced68f19 drivers: mcb: fix resource leak in mcb_probe()
9630d641478d09cddabc0dc30f1d5222b861e264 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
bafce3e1de9b7e8d780f84450d9f45c97706d133 chardev: fix error handling in cdev_device_add()
518f36aba2c5bcb08b01a263b9ac84b8a46b6638 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
66450260996dfdb83510efe1ba246398d3c3c0f2 staging: rtl8192u: Fix use after free in ieee80211_rx()
68b55467bc2dced9640689a92505023d012de754 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
3c281b69cd71f2abe9388e264351d6fc3243fa56 vme: Fix error not catched in fake_init()
5b06a8984b2b1db363531e90723932622c384ab3 drivers: provide devm_platform_ioremap_resource()
a3287b5c44801a69d01a945deac4fc3caeb55596 drivers: provide devm_platform_get_and_ioremap_resource()
caaff530e6f2e050c79a54746912c2de4cfaf977 i2c: mux: reg: check return value after calling platform_get_resource()
878a09c3d9bd25ccb91efbc5a9c9a103a90bdf15 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
1b1e0e6157031916e078b316b3f49688b9b8a31b usb: storage: Add check for kcalloc
765353b1841f82ba8302731db788362bf6ad7ccf tracing/hist: Fix issue of losting command info in error_log
587970c07cb7d8b4ee3155b3974922f281efa2a4 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
311e17e2f01d6740329be4ad8a1fc70fd5f3625c fbdev: ssd1307fb: Drop optional dependency
8f6820ca281d5091b97ae92ea7895830be80deb8 fbdev: pm2fb: fix missing pci_disable_device()
2e9704dc833202ea54b8ceb25f5e6b7001d71c62 fbdev: via: Fix error in via_core_init()
24d874e4ffbebe1b216a068d7f43975b06ff8a54 fbdev: vermilion: decrease reference count in error path
0e3652bbdf1f2d2ac2a26f97f09f21d7dbb93fc7 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
4e5545ac4eabe380b5ae7deef6888d4115eef078 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
f571b07368d9ee0506fd0c398572651b67f6d1f0 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
11b7c8310dd09ff0fce9aeb5ce2d7de92e106e93 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
7da77f07f0672e6a55e39432f593d4890bb7cf14 perf symbol: correction while adjusting symbol
8e3014775d90c28d9e7c2c91b5680b4434e6b6e0 HSI: omap_ssi_core: Fix error handling in ssi_init()
27590ae12aa177ca0228c8927bacd64a50a02dac include/uapi/linux/swab: Fix potentially missing __always_inline
fe76b956848817858250d51c695757cfb0181768 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
eba17b73dfc41e472c4a883a2ae93a27e621e332 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
d25ff2fa388348bd6da90b45c804af8c4d8c2463 rtc: cmos: Fix event handler registration ordering issue
9d1f0609ee8e2efa4a0a3efb25e44f58bc6b68fd rtc: cmos: Fix wake alarm breakage
31ed588df1c712fee731f72f432d325f25a9479b rtc: cmos: fix build on non-ACPI platforms
cb155c2e4610c276ba9f8e78304fbffd353fde85 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
b8b69a4b58494b1e0781763fa0d06991a85643c8 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
b25c79b97f2c44d7e03d376ab30c5f021f65b03e rtc: cmos: Eliminate forward declarations of some functions
f533fca39ce0a2e0809498e3352a86d6ef92d4f5 rtc: cmos: Rename ACPI-related functions
4cb6e094287aead2cbb128ab57878d7c1bc80342 rtc: cmos: Disable ACPI RTC event on removal
281e9d14db9fc30b7361349e996d214ab06a32d5 rtc: snvs: Allow a time difference on clock register read
fc16bd7e3228fb578c52496224dee72a07920559 iommu/amd: Fix pci device refcount leak in ppr_notifier()
5f026088ef27716dc211e3d80c51ac53cf5d8139 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
f7d3800018dcefd99bb92c9a334cf35f40f55f74 macintosh: fix possible memory leak in macio_add_one_device()
4dffc0292af88a10c5bd5192e574b38ced3823d9 macintosh/macio-adb: check the return value of ioremap()
a37d2af8b4c88576e919ebe6c158ba76a4f0f1fa powerpc/52xx: Fix a resource leak in an error handling path
f7b1cb1b717ee78b6c33d019790b841069f25e93 cxl: Fix refcount leak in cxl_calc_capp_routing
2bc302cbb96c9ece4dcfe1f74fbfbd1097076e6f powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
5b27f6b1bdc723e21506af98a58938ac6c48d91e powerpc/perf: callchain validate kernel stack pointer bounds
af3a49459e97b076daf844979be2b410360bb1a1 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
fdefb64ee41ac7b015ad61d06a18819505e88d10 powerpc/hv-gpci: Fix hv_gpci event list
cd024d2358f69018156923b2620f45f61f18e726 selftests/powerpc: Fix resource leaks
aba4593ef3074d2e3f24809167571f341f8b9b7d remoteproc: qcom: Rename Hexagon v5 PAS driver
b2b83f1c3ea56f18f3ff4e68a0201986da0a3197 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
a54cd20b0ab701e58ef19e75f9c38a51adae6fb2 powerpc/eeh: Improve debug messages around device addition
0fc48c22b851183687ce225897e9cf882398df16 powerpc/eeh: EEH for pSeries hot plug
65c63e47c94b02473e36600835f4a81629208ab8 powerpc/eeh: Fix pseries_eeh_configure_bridge()
a072bbba2332b5dc61a8282408b4b9f6670846f6 powerpc/pseries: PCIE PHB reset
49517e4bec5f3e93ad831481ae8cf45164cad25f powerpc/pseries: Stop using eeh_ops->init()
03166b74db45627945a315ae0a52fdcf2edb1d38 powerpc/eeh: Drop redundant spinlock initialization
783e22e0067adb026b61d4181094d5a33e040ba8 powerpc/pseries/eeh: use correct API for error log size
c46d1c7bff0cbb5465032ab69358c4193d88c356 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
2dd0bdab13c7d73d36c33825d1171f0fabd98cae nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
483c27d7f6a9bbf8ae20d4c32cc855c15eadbcbe mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
bfab7b3dbbd8ed1c02ce8b52cfb23d421c4d3836 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
612f32dd05af0dbd673317ab6e74bb68b06619ee mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0b332865ec59f07c79e5daa01933432b43d424b6 nfc: pn533: Clear nfc_target before being used
8c33dba82cd655f1c8b5a85c1933fd1b9a4fa7c3 r6040: Fix kmemleak in probe and remove
c869d0040129f8bfed43e482d690ef7f628fa99f rtc: mxc_v2: Add missing clk_disable_unprepare()
1db86f9bdc145660b0cc70646ffe70ac09b8a1c2 openvswitch: Fix flow lookup to use unmasked key
32186baa7300d1150d4bae6492512e90a1d3058e skbuff: Account for tail adjustment during pull operations
87364ce180505d3b65e2a19bb2aa483f73c79b8b net_sched: reject TCF_EM_SIMPLE case for complex ematch module
b48a150ee735ecc1b278bfa3147637aa42097f85 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
5e0ba09732ef85fab0ab31bbaac72a7407334df3 myri10ge: Fix an error handling path in myri10ge_probe()
40bd485824752c58e6f9a1717152ba664decc71f net: stream: purge sk_error_queue in sk_stream_kill_queues()
0f327f0ab1946eaaaddc71210438c786dba98ffe binfmt_misc: fix shift-out-of-bounds in check_special_flags
ece767f519459bc413941c7b4bf01501e619db2f fs: jfs: fix shift-out-of-bounds in dbAllocAG
4a4e25bc056f4b4d4bd0b3f0fbd082f03f4aecfc udf: Avoid double brelse() in udf_rename()
1e2fe8c77aebd2d90079aa39e84d99ef43c3980c fs: jfs: fix shift-out-of-bounds in dbDiscardAG
10bced43b78482fa60714d44867417cd1340958c ACPICA: Fix error code path in acpi_ds_call_control_method()
31a4f36250d71c59419b7e13ef54760ddb9863d4 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
28490192760bc4ca060484f99e825c0eb2d8922b acct: fix potential integer overflow in encode_comp_t()
eeb296182e34144309dc339f5bae3a5045bcf57e hfs: fix OOB Read in __hfs_brec_find
85abe374ff24f27b28c590926aa8b7fa27c6b094 wifi: ath9k: verify the expected usb_endpoints are present
4ade38c225489e0bc09f7348cf3a18faf234efa1 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
6213a9010fabe4aac8c4748172e9300aa398febc ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
ce1ad3af4c77d0305a2bdc77e6f0f82683d3b946 ipmi: fix memleak when unload ipmi driver
e45e988511f566ed40a44dd5a1f14639f9dfbc3a bpf: make sure skb->len != 0 when redirecting to a tunneling device
4828f2721f6e8decb88a643429236166db744ad5 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
31bf001f5a2679f0aa10308812058e90eaf50d0b hamradio: baycom_epp: Fix return type of baycom_send_packet()
6edd1b21db0e8ceaa5c1f4eacd10e9e6b0e4045f wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
ff73a653d528b636f1fbc9a652448e90106370c2 igb: Do not free q_vector unless new one was allocated
c7390b8be3b6f01507578da5d7cc3ccc1325ed2d drm/amdgpu: Fix type of second parameter in trans_msg() callback
2ae4c5ff254b4f4d275d3a960336b29e9093893d s390/ctcm: Fix return type of ctc{mp,}m_tx()
98dd9f60bf059850a23f5597b8b554cc10f3e53b s390/netiucv: Fix return type of netiucv_tx()
4e45d59584cbdb8ca269ab1f9e7e0b9b9ce968e2 s390/lcs: Fix return type of lcs_start_xmit()
e6190b2b8458c17fc23aab6a2d1fa77d56d4c742 drm/sti: Use drm_mode_copy()
3d3921ed069c830977681624cea9aa868b6792b8 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
8306d9a47ee3c2dc86bb93d06e52abeb582516cf md/raid1: stop mdx_raid1 thread when raid1 array run failed
570ab886dec1605472db75511322cf735721c516 mrp: introduce active flags to prevent UAF when applicant uninit
a8c8163451dc7acedf881e77e42fcaef598453ba ppp: associate skb with a device at tx
056387d8902bf6a0e73c951d4bc8ca9f14d858ad media: dvb-frontends: fix leak of memory fw
2af4aa013e1c7d3d916f8777d49f53cb5c19c208 media: dvbdev: adopts refcnt to avoid UAF
489966b8057847242322910fba152211c9612db0 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
318b758500fa28584173fd6bb606cc2c094752a9 blk-mq: fix possible memleak when register 'hctx' failed
34a5235f5cbc2b447b8770780f7260f50671b52b regulator: core: fix use_count leakage when handling boot-on
8e847a042504f7d02356465837ea072f0a8acfcb mmc: f-sdh30: Add quirks for broken timeout clock capability
26927aca103fae06e1eae8053ccbceb006c4e49e media: si470x: Fix use-after-free in si470x_int_in_callback()
437cdcef75e100b046b09c68b4b2f1e30f033583 clk: st: Fix memory leak in st_of_quadfs_setup()
4049e21bf5574d1bf4d95fc754cc3d0f924677dc drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
59d45efc14e9787c7c65f8a34c0e3d15178ad67b drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
9570b430d19bbea23e40d080a5d440a3a3d351cb orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
c711c8fb3f553bb078285e64cebe605a2add4c92 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
5f1650980a6792e7749092173a43b9c81bac7de1 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
56d0eb528c40e42b66f5c87a07b0350a93e99d25 ASoC: wm8994: Fix potential deadlock
56d40acd803b6aa18522f62d77b294cd3f1efc2b ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
c27698881f6b198a79977d12a7c93b4065cf3db0 ASoC: rt5670: Remove unbalanced pm_runtime_put()
5a12418eeacdb1d1b191f2bbf45cbc5f60e71573 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
c61f195aff5192f19c0c23f3a91b643e6cdc572b perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
fd042208f11b4b4fe2360ba0f1567ae92aff159a pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
825219c70094faed3e1d518887e51544d6e20d48 usb: dwc3: core: defer probe on ulpi_read_id timeout
1a4259a0c35dfa0746165b3624d1907026230313 HID: wacom: Ensure bootloader PID is usable in hidraw mode
7f2274de058fa53761522fc3a15b8c0a7db39a5e reiserfs: Add missing calls to reiserfs_security_free()
9ccd56cf473d2514583b7cb79c4f8b3badb2ba53 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
7aef74c5f19e1b1b4fd7e5ba1397dfa20919242d gcov: add support for checksum field
28c2a6917a1e200aeb7ab374d8b3bd07599fa3b8 media: dvbdev: fix build warning due to comments
6a29575e98881967587c626b21a86f04e9995f7e media: dvbdev: fix refcnt bug
7d90ad0660f742300eed19883613663a537cb9e6 ata: ahci: Fix PCS quirk application for suspend
d0032f8bcdc92677b4d1d595b4ce977397666d5a powerpc/rtas: avoid device tree lookups in rtas_os_term()
cd7fa5ec74d316c5e58fceff35c2f7cf836ad061 powerpc/rtas: avoid scheduling in rtas_os_term()
c13bd42ad807d37674285ecf1ee8b9d63faef898 HID: plantronics: Additional PIDs for double volume key presses quirk
12df83995a047d236b5883c77bb96e9241e8e898 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
fd4de431078e5fef8596657bbe48fab8785be5ab ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
9b29c3d1772c6ab05ce395edfd8d14d8c9bb5f17 ALSA: line6: correct midi status byte when receiving data from podxt
2d3fd8da89a2b9ca5c84e3e323fc67de41d2bd61 ALSA: line6: fix stack overflow in line6_midi_transmit
8968c37fc31edf74d399cbb6066293afac661090 pnode: terminate at peers of source
b5e6e11dac87ecccdc484982b454eea28fc7ce15 md: fix a crash in mempool_free
c05af99add55713648be5b34a24867558750c624 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
fc259a2b2623a026b5495b19880b79f946fec564 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
ac3d840a12c7d0bc5033425f76f1984482ec89c8 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
48e6c1a2f147d2a3282ebcca0ebe7b24f4a10628 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
1e5c0d7f1db97ff9a7b467f86f711e9987f164e7 media: stv0288: use explicitly signed char
999219a4effc61f276abf9bc1990d082e54b20fd soc: qcom: Select REMAP_MMIO for LLCC driver
4de6da2586ee480215769eea042ae1be98b7f5a6 ktest.pl minconfig: Unset configs instead of just removing them
c05d84d0a23031defac0667e988f853832d42881 ARM: ux500: do not directly dereference __iomem
70093cab12f877f48d02a46031beb7433482c102 selftests: Use optional USERCFLAGS and USERLDFLAGS
861ba4e2e236977f9628e6b965f5e259f7f73810 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
4a67ab9afebfc620b428ae0bd7489f3149c10cbb binfmt: Fix error return code in load_elf_fdpic_binary()
18d948d96c2832ae56e6f51437b0c515f543362f dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
5b0488caa9014a9e3b40937fc473d811c789273a dm thin: Use last transaction's pmd->root when commit failed
253cc4ddf8e0613373aaf461a145ca5c40062dbc dm thin: Fix UAF in run_timer_softirq()
22c9e9d98c07a448503b5fb65bc2d7a4f4c9d3f0 dm cache: Fix UAF in destroy()
f2a41a317625f6cedb5bad07f34884010ad9e707 dm cache: set needs_check flag after aborting metadata
947f01349dd60ae59b232811abe0e9fe15ef6762 x86/microcode/intel: Do not retry microcode reloading on the APs
e3754c22760d48d71e48ce6810c1a1b6f1a44742 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
e95a4382c79d597daaa6ba55ab92f219e1c03d6f ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
f1c6468c84b349adfef7f8ec4305f9d8f201ff42 media: dvb-core: Fix double free in dvb_register_device()
7591e73d63bc2c19e25f9cb8b52b1608da1fb347 media: dvb-core: Fix UAF due to refcount races at releasing
59285e32531bf6583d73b0d616490e0eee36c2a9 cifs: fix confusing debug message
ad4ce2517965c051fd095f49fd799a4fb4e1c056 md/bitmap: Fix bitmap chunk size overflow issues
649bb2200faafb86bb1f69cedc3b428bbd79cad1 ipmi: fix long wait in unload when IPMI disconnect
d15a851914cc0160de918099b1ba8b092098e7e9 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
c1038873db890a04fe29ed850b79552ab16a211f ipmi: fix use after free in _ipmi_destroy_user()
9a44ff27656d8a139fcf7fb1c96913968deee5dd PCI: Fix pci_device_is_present() for VFs by checking PF
17aaa01ac8a108e86022ecbaf99db5a8dea4c0b6 PCI/sysfs: Fix double free in error path
c4fb5ff5676e09d8e7ede9d2728a334b2f8ce4f3 crypto: n2 - add missing hash statesize
efcd4f43fae78eb449108eb6164a1e2378271fcd iommu/amd: Fix ivrs_acpihid cmdline parsing code
18ef3309f5e0864fc1131342bd9f718f0beaee1f parisc: led: Fix potential null-ptr-deref in start_task()
bec8937a8efceeacdf2d84a747790fcc4cd1134b device_cgroup: Roll back to original exceptions after copy failure
92cb60d7887f2d6c97b2685d91aae703371b2239 drm/connector: send hotplug uevent on connector cleanup
677e6c094bbe68a68ca442fedd4534c74e6c4395 drm/vmwgfx: Validate the box size for the snooped cursor
d3f5700ce127499aee5c3c882f6eddb6c35349ad ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
f0a5d77e36b3046f3784fc6882d97db19e623ae1 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
0e17888a68530c36f7a0641a99c1b191c0f82f24 ext4: add helper to check quota inums
097cc5f6a7602176ca8e51ddf59a28f8aa0a1fc1 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
bc90246d70506f524695354f8820f60774a3991e ext4: init quota for 'old.inode' in 'ext4_rename'
2139cfcdce92ddfd744c8e130827108a0aadb53d ext4: fix corruption when online resizing a 1K bigalloc fs
966a1a9c97df341b08d6e37811b00097d9e18cb1 ext4: fix error code return to user-space in ext4_get_branch()
7162a5092cfff13610ad4ef174a54b099d161f7d ext4: avoid BUG_ON when creating xattrs
3fbc63e430cfc0a389890e77e6a907cb6ce5497b ext4: fix inode leak in ext4_xattr_inode_create() on an error path
63db8f00ca5077b12533deb19478b157c1967dba ext4: initialize quota before expanding inode in setproject ioctl
e20d813e81a6f97d94dc784aaf7ae697c2819978 ext4: avoid unaccounted block allocation when expanding inode
de8e3226b578f3a72f8a0053fb4cc02495da2728 ext4: allocate extended attribute value in vmalloc area
6f7d463d34faa5705ffc502567cbdf0f1e15c2ce drm/amdgpu: make display pinning more flexible (v2)
d8da77b2fcaf3e5680a53f1d2d077588892f81a0 btrfs: send: avoid unnecessary backref lookups when finding clone source
9feb6eeaea103a520be80d41ffc83c7cc4d84095 btrfs: replace strncpy() with strscpy()
8e3a4888448fbe610978ace188aeb681d9648e29 media: s5p-mfc: Fix to handle reference queue during finishing
95232d911f74d40cead3c1e0983c2f50a70d3745 media: s5p-mfc: Clear workbit to handle error condition
9d771047a8179cb4ec75ae84d043f501729903ec media: s5p-mfc: Fix in register read and write for H264
60a7947a521523c6be1552cc502e84b6996f24cf dm thin: resume even if in FAIL mode
28e3b6b9c816e73bd70e4dec03c7f05640b2fa84 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
3c1b1738a0b5ae9504cc70da4492b79f3ea415a2 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
4b42d04f693cd8628bcb4883d2e145d01f9f1594 ravb: Fix "failed to switch device to config mode" message during unbind
ae5f396cef60ba02babf474c59b9c74b6ecb3967 riscv: remove unreachable !HAVE_FUNCTION_GRAPH_RET_ADDR_PTR code
22c0bf7ccf1eeb876c9b50f7a3f7b04939832249 riscv/stacktrace: Fix stack output without ra on the stack top
1e628264661c6c2abc54c3fc37739496d0116f4c riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
dea6d8db6a78b1a9aa78add37094d9d0f83f8020 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
34210254fbad48abaa4a838b85085160fc00c28f ext4: goto right label 'failed_mount3a'
67650361f39ed973a9e9ea5c929e80fce6463eb5 ext4: correct inconsistent error msg in nojournal mode
c438be2afe77d162f957761dd5c0d30ee9307043 ext4: use kmemdup() to replace kmalloc + memcpy
59557bde1a559acfbce25b4d1ad92962f2adffeb mbcache: don't reclaim used entries
8191874086b94633f87c5ebdb006db40a605ce08 mbcache: add functions to delete entry if unused
046673aac04015346b84b62ec364bf939df67c0a ext4: remove EA inode entry from mbcache on inode eviction
754319b1b5e3ff22fbab192bf360b1cefabd1902 ext4: unindent codeblock in ext4_xattr_block_set()
c8924c18f3fa686387db5a829494e8f9e4d7789c ext4: fix race when reusing xattr blocks
7238cba33a8adccfdeeeb112eed6b7a3c1e0b20e mbcache: automatically delete entries from cache on freeing
6ef5aaede6ead0e1c5ca7b53167c314a4a867c3d ext4: fix deadlock due to mbcache entry corruption
b518e8f355d8a07f25f7129c27eb6f9860d244ff SUNRPC: ensure the matching upcall is in-flight upon downcall
c823f720ccc1f570f4ce1747e61e87ee76498647 bpf: pull before calling skb_postpull_rcsum()
6dc207d5beb98831ba5878ec1c7d1d1314dc1178 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
f985c61d20dbc767eb972d0e1301d6371c204e74 nfc: Fix potential resource leaks
dba3e23498d9d662fb2b248454f7884a98ed3792 net: amd-xgbe: add missed tasklet_kill
f5a6be7262a7fc74e5de5380ef11a03d4def11cd net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
92e553f3d8e345752e26128dade0a05331e277db RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
7c770f1519242b87e2965c9dec1913b22f7f1096 net: sched: atm: dont intepret cls results when asked to drop
c28c692bde58c67397f1836de10808d50e823ab2 usb: rndis_host: Secure rndis_query check against int overflow
efbfac1d9051e226554f1d95efdce93920ce7606 caif: fix memory leak in cfctrl_linkup_request()
a36e45dfc46e91d6704fc73a99d32fb5a5f0c93f udf: Fix extension of the last extent in the file
8fcadaa9e14432ec9eab3453d1c2cef7e52eda65 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
ca178e182209e8ed486e1f96243b1861c910273c x86/bugs: Flush IBP in ib_prctl_set()
6e74714f515fe5df3f9bc2ecb172845c15b0aa00 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
df8d1b0cd4ab3d752f7a26a5928424bb261bda04 riscv: uaccess: fix type of 0 variable on error in get_user()
467c4b9b92c2a50a8bcf6e15c7b1632ad0e1f0dc ext4: don't allow journal inode to have encrypt flag
d4621529eedcc7597504581d42f5134be11e5e85 hfs/hfsplus: use WARN_ON for sanity check
4cf4d014c7d99d812781a78bfbcdd73c43613ba7 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
0f0cf5179fc6f2687dfbaccb5aacf160648ed9d9 mbcache: Avoid nesting of cache->c_list_lock under bit locks
2f7b0f9694a12ba782fd2d31a4ec9d9a56c8c578 parisc: Align parisc MADV_XXX constants with all other architectures
ba0a4f176754ab6cc68a7461df21ccbc48fc0133 driver core: Fix bus_type.match() error handling in __driver_attach()
11bae70a358aa2cc52dadf5d56f7bd7403cd0eee net: sched: disallow noqueue for qdisc classes
84b6c47b5d4f4dbaae1b661366a9eda4ce43bdde docs: Fix the docs build with Sphinx 6.0
7af5d15ff6f894f8435381955a4fb3be67773a79 perf auxtrace: Fix address filter duplicate symbol selection
e7cfb97cb8eeb0867772c13c650b33ece9bf6453 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
24b8dce862903ec4587b1e2b17d84cfbe46866ae net/ulp: prevent ULP without clone op from entering the LISTEN status
8685e6d8b66bb0afa7549336601951a256b78476 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
7e6a463cb3cefb8e0261bb3fe11bacee03b39715 cifs: Fix uninitialized memory read for smb311 posix symlink create
d74ffdeddd293f464b021ed4b6ab2e0f7f2a95a5 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
e43790627ded0c604f4e53d3537f9880261529cc ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
dadd6c05dfbcd08254253066eea7a32d3f39e2a2 wifi: wilc1000: sdio: fix module autoloading
b3a883a8b74dca6216353c763afce7cf13a5b53e ALSA: hda/hdmi: fix failures at PCM open on Intel ICL and later
d259912adf8b59363ffc5e0da5088ef96ba6c3eb Add Acer Aspire Ethos 8951G model quirk
4026f599813aa11793c429a0dc0c1947e905cdc1 ALSA: hda/realtek - More constifications
643dd1a108fb74da07280e062e02f72a58939ca8 ALSA: hda/realtek - Add Headset Mic supported for HP cPC
28b18a37dc609075606f5e23bc9340f0fe29d4d9 ALSA: hda/realtek - Enable headset mic of Acer X2660G with ALC662
9140f69450063ad3b58e586b69ae14322a5d90e2 ALSA: hda/realtek - Enable the headset of Acer N50-600 with ALC662
e45decf969eb536b846c2173323aeb7559ab844d ALSA: hda/realtek - The front Mic on a HP machine doesn't work
e5e061cbb70c1e4ca8fee03fccdb49fae43246c4 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
1173b102601dccb8e39e82f767dba16860f18f98 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
4f90980df770079d5962c3781bf5831e142bd5ca ALSA: hda/realtek - ALC897 headset MIC no sound
3b3d0646e4a41581b4df1b2d8872b7d1a8aa1768 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
7c55be45409c6bcf31be0603c4ef80ce9f318f9f ktest: Add support for meta characters in GRUB_MENU
620b2ac9546d5644c9456a884032b67a3f26f78d ktest: introduce _get_grub_index
a1f57dd2401457a36fa2e6c6fc4860270cf8ce8d ktest: cleanup get_grub_index
e35e14b63fda20ec58a7e41cc6c8fc1e08243563 ktest: introduce grub2bls REBOOT_TYPE option
40386722797ea67792b8db7506f82ab606fd7a2a ktest.pl: Fix incorrect reboot for grub2bls
77b1e250d6bcb5efe9d38ac14fca7f34e3a03619 kest.pl: Fix grub2 menu handling for rebooting
ba3187b7d99e41b0405574272764e967535b14e9 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
97fddc757ec97b0cddc007ce662b9091c585f104 quota: Factor out setup of quota inode
daa655af2919f5f0ee98e5c5d2968148bf7db22d ext4: fix bug_on in __es_tree_search caused by bad quota inode
42429af33767d6c3d3f6f375348bd9024af9569a ext4: lost matching-pair of trace in ext4_truncate
8a4773d728fa1b12cd6b236540531cdccf7822c6 ext4: fix use-after-free in ext4_orphan_cleanup
3c2940f64ecbcb7a0a0b2963e1bf74294e144d12 ext4: fix uninititialized value in 'ext4_evict_inode'
c46fd11d354911558a3c7325129124ec73ba3baa ext4: generalize extents status tree search functions
f9316d40584d3cc952cb97ad05554fec15061ad1 ext4: add new pending reservation mechanism
51c28d6c706a1c93c7febbaf3e67b584c109344a ext4: fix reserved cluster accounting at delayed write time
648797a3a4988674451a7d7037f68f6ad7790b57 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
389c6475a90c790b2b80b1991cc489fcc8a75e7d netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
1c8097c79395de90a47afbd55c4e3dd69aaa1770 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
8f7cc0c0e4db94a7929ed181bcdf2f93eabf9ced EDAC/device: Fix period calculation in edac_device_reset_delay_period()
2d6f931fd4d3f7f551979407a093e1af3384a280 regulator: da9211: Use irq handler when ready
7cfbec2de0d8a9ff4fd6994c6af372b17907573b hvc/xen: lock console list traversal
83f95cd092c958b9e9d0ceaa68f8fc56e8ba7fed nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
fdfb19fdf6c5ced354c4b957aed1ef2897137bf0 net/mlx5: Rename ptp clock info
baff71da822731c74d5af4fd2af593a27d211e93 net/mlx5: Fix ptp max frequency adjustment range
7582a1825794b68238e20daa6357a0a7e280e277 iommu/mediatek-v1: Add error handle for mtk_iommu_probe
bd22fc1ff03b6740295423fba140f29c627c7405 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
e7ab960b79d59d3725e6dcec5a02ff3a8e7c6065 x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
83b50ab353e71c5d0039d701737be83f641620a2 x86/resctrl: Fix task CLOSID/RMID update race
663bf2d731da11cb757388454f90a770fd5862a6 drm/virtio: Fix GEM handle creation UAF
99cc2e18498b73cb5ea886810ad917c1d5b6d741 arm64: cmpxchg_double*: hazard against entire exchange variable
2d1eaa3a8a5734bda62ed48ad630ebe8bc7e4dd4 efi: fix NULL-deref in init error path
c64591debc3353387f2deaaede30118664c3da2c Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
a9f2e695a09a7ef35659e692da42b3810aef6435 tty: serial: tegra: Handle RX transfer in PIO mode if DMA wasn't started
fb51d0d56a5af3fef5fc547bc8ccf4b6ff406d79 pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
5d77cda7e14498e019a8acbebe87b5b60aee3bba ALSA: hda/realtek - Fix inverted bass GPIO pin on Acer 8951G
6ff3c366ff3dc7f21f683094176bf3603166529a ALSA: hda/realtek - Fixed one of HP ALC671 platform Headset Mic supported
a4af9dbe4dd7a20e78e2ca9b8ed888a9be749f07 powerpc/powernv/eeh: Fix oops when probing cxl devices
84be8f4ef2f8c48ceaec7152d36361d3985056db serial: tegra: Only print FIFO error message when an error occurs

--===============8949324208344769602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-808abeeb454c-3189b858d504.txt

72530a03582272984f3ed2dad49a2aff738f3c11 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
2f6961f56be32ece5822eb4427c4cc7f3b2ceb78 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
6206e9547bd9f7986568a123c190ff08b997f58e KVM: arm64: Fix S1PTW handling on RO memslots
73f63ac66722f4baef4417b61d2ef2dcde64034a efi: tpm: Avoid READ_ONCE() for accessing the event log
aaac1c969dcd7db1ace8ea383068050d40d2e80a docs: Fix the docs build with Sphinx 6.0
cb479f65a7684360b51b3f8dc8a817a9c0299200 perf auxtrace: Fix address filter duplicate symbol selection
225acbcf2b67ef5e29d96c6c3729d504ab30457d s390/kexec: fix ipl report address for kdump
0010da5d8979a5a711fb8af2d68a44aabeb5643e ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
30bf1625f388ee22370a4650b2f5255a8e5183cf s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
d9463b4ebb1b6a6035a4816fbc67e26636c06635 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
b993626d0d912fb61dfc33eca832dc92aaa04111 cifs: Fix uninitialized memory read for smb311 posix symlink create
e8e311fe4492c398f6a01b17c571d7188d19eb23 drm/msm/adreno: Make adreno quirks not overwrite each other
f289b02a47870a3aea9d053b0593bf9122fb1ef2 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
6b9930f93bc34cdad8469896c31e6fb4acdd5a97 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
13829eabff6d45167cea44030d92c67639506847 ixgbe: fix pci device refcount leak
ae670a46afbca6b50900f6e3acdb2aa155f19c58 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
adb70d0337882197faa3df5d7e3150a14a1a1c01 bus: mhi: host: Fix race between channel preparation and M0 event
e6dbb72df215eb52fea58ff33acde7204af5432b iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
8a433ffaea09b3ab233d31b088981211c05e9cc8 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
e7c298145a0248b7119073a5cef9a5bf7ea553f3 clk: imx8mp: Add DISP2 pixel clock
366a82383ef1a81feeb0391f0479eab41cfd60db clk: imx8mp: add clkout1/2 support
ba62dd492fb046c475eaa91c3910513a953de9a3 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
ecc1fd59978f14b120839d286c50c9363c7725c3 clk: imx: imx8mp: add shared clk gate for usb suspend clk
c2b1ab51464d46956a5bdce2e8c3ac0280f23933 xhci: Avoid parsing transfer events several times
accbb3e063d40290a893f9627b97660cf4e789c4 xhci: get isochronous ring directly from endpoint structure
1178393a93ff091e0e62a785e5a59a85c2d6032c xhci: adjust parameters passed to cleanup_halted_endpoint()
ec2f37301608b6972547250d184847ac3b266299 xhci: Add xhci_reset_halted_ep() helper function
607074e8e414b9e8e6525f588ae526f242d06b74 xhci: move xhci_td_cleanup so it can be called by more functions
feb367f6c15f768fe9e214a9af4a4fac366dc25c xhci: store TD status in the td struct instead of passing it along
17f33c1f2c4824e7c905b31be3599e6d3959adac xhci: move and rename xhci_cleanup_halted_endpoint()
8437a773ef1e426244cae6fbb36e19179fcad8ac xhci: Prevent infinite loop in transaction errors recovery for streams
6c491f86f2b770694b0f68fae4bfae7ad1096cc0 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
6ec11af2a1dde5dd3c40b6d9e870d9c27366acd3 ext4: fix uninititialized value in 'ext4_evict_inode'
fa61974fc8da8430e8d707efac13ca02924fc0ab xfrm: fix rcu lock in xfrm_notify_userpolicy()
a212180e147f3a9941bc7ddc7ae9c946cfbfbc43 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
d5b08e23872cbd530c589b7d89fd2839014cd414 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
d55dc92d0c6d8c96d07091782e10d2f2e3e12a6e x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
bdcaf6066478b6eeaa6c8d5bfd01d359c91fe2e2 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
8d4d6e728131e8c3f7c6fca8e28c4973ad613458 regulator: da9211: Use irq handler when ready
149dabbceb5535fa3e94136bd54dd1df2f92dc95 ASoC: wm8904: fix wrong outputs volume after power reactivation
85ea6f9aa8af21cda5331eb207a27f971755f9e7 tipc: fix unexpected link reset due to discovery messages
0e5c7226ff18a46b37bf83f305307752d2d2128c octeontx2-af: Update get/set resource count functions
17ca477debc5a365c118baf9a5b3a92899f1115e octeontx2-af: Map NIX block from CGX connection
fb0a267be8f5708a6b1c1e782feae4ea49005f8a octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
268545267cfbd3d4d1040d9e733cf73488a6cab8 hvc/xen: lock console list traversal
816a5d62a06360a9a41de49dd6411825638ebb4c nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
75a691ec4b5301d5dc6b58bf90a8bd9299688735 net/sched: act_mpls: Fix warning during failed attribute validation
8ac2e8c97694448e08f965631d811ec44b302db8 net/mlx5: Fix ptp max frequency adjustment range
d99c10ab0558b8298cdda2926d79c8fd69e75533 net/mlx5e: Don't support encap rules with gbp option
9954dabff92304b97d208da2b29fb147997ac240 mm: Always release pages to the buddy allocator in memblock_free_late().
43a88894904bfbfeaaab99b53447499b7c586527 iommu/mediatek-v1: Add error handle for mtk_iommu_probe
97d3d55bdebdcd25e05e78f890e86c6dcae96276 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
cd76e0eb393fa8af8ffeb229726aa81d7498d4a1 Documentation: KVM: add API issues section
828ee412e0d58091cb2131ae4a11196ee0d02969 KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
4338cc5b120403a706daabe89cb0d7780ff16ae4 x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
6ab8fc6b72e2431e52347bb44655c9f7e8ef45a9 x86/resctrl: Fix task CLOSID/RMID update race
9981842c5c8a5efa056285cd33ecfbeb4d2dd208 arm64: atomics: format whitespace consistently
7a8966fcc96794840ef59b184be14705ffb9afa0 arm64: atomics: remove LL/SC trampolines
4a68657f5ca849311fbcf1f0a4934071e03c113e arm64: cmpxchg_double*: hazard against entire exchange variable
5106f02761f1f8488ff3c2df3d974337e4f94b92 efi: fix NULL-deref in init error path
e404377aab8df2ab2eadacb2cc4bd2844c84b2c6 drm/virtio: Fix GEM handle creation UAF
7a218d4baffc19f75ecefac6db7e3dd7ab936767 io_uring/io-wq: free worker if task_work creation is canceled
c2fa59b2b92f4045153bec099205f0d7832298ca io_uring/io-wq: only free worker if it was allocated for creation
3189b858d5042c464eb99e1d0595490181e4b538 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"

--===============8949324208344769602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5501cdeec143-50e63658ce57.txt

3e26316a61c71da8f3117e8309ae1692f664b08c netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
914fbdce696a45f70eba82c3e3b676590f31e8cb ALSA: control-led: use strscpy in set_led_id()
a480eab0d3df2bb22f829164ada8d352623a7cfb ALSA: hda/realtek - Turn on power early
e47cd0c8436aae7b426cf9a576b717a330164a57 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
325735a8e717c738cbc6d421741566553c63863d KVM: arm64: Fix S1PTW handling on RO memslots
029210e3ef670f4404035e510d7b8948d704cc7f KVM: arm64: nvhe: Fix build with profile optimization
66de85daf24eed971729c57dff9ced75ea9cb8ec selftests: kvm: Fix a compile error in selftests/kvm/rseq_test.c
2eee43b8c757ccd983acb584aa87057304ff7dab efi: tpm: Avoid READ_ONCE() for accessing the event log
3ea73ab36808025c41c717dc89e56527ea01f7d9 docs: Fix the docs build with Sphinx 6.0
9c47a187e92ddd6895a7ef39627808f3f4fc0690 net: stmmac: add aux timestamps fifo clearance wait
4b4b9d89b14c13c6c4a59a5d0de5f206054d0335 perf auxtrace: Fix address filter duplicate symbol selection
c13cab2af8ed3e8b76d86559272e42e23ff38e94 s390/kexec: fix ipl report address for kdump
1cd498f29db0868221ffc11df4c34ad32f683d06 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
4465b0dd3ef65a13f85410b1e907c16a71d06790 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
8004d7108789aef2be7e0f312f0fe66001735ae0 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
81098eb36ef0da04e8aa5a5d1486735521589e67 drm/virtio: Fix GEM handle creation UAF
322166efb50d41c77c6ef7af72462a4a2b99f4b5 drm/i915/gt: Reset twice
9284765a84b617a1aee80ce1144f142ee55759b4 net/mlx5e: Set action fwd flag when parsing tc action goto
0d52dd1bb33bff2b20628e1f788dd326644f7875 cifs: Fix uninitialized memory read for smb311 posix symlink create
60c9a634f6cda8bc71113e1706142bd67ffaa4a7 platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
74d56707bdb3b8416a5d6f6373d3a836fdce14a4 platform/surface: aggregator: Ignore command messages not intended for us
2ab4b2a68a36b89534f4ef96e6d377dbe3f942be platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
b0520b76fff5f0829295a035c25a07d4312fa10e dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
fe844cee7f1555c1d8a9f090799e2e17b0ecabc9 drm/msm/adreno: Make adreno quirks not overwrite each other
da0023e6fe456167515483f8b6d75b567c0b3554 dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
f95c820f8cf9ee6e90088d3ea52f5ef13b767e78 dt-bindings: msm: dsi-controller-main: Fix description of core clock
f30a345cfc5130fd4c3e10b39f5dcb8c92a90a0b dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
8d959502e26ac8ec7cd4669ef93d6cef41cb9afa platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
47f848c534d0e6403cc9fada171a884faa4cf18e drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
6d5817cda76b82dcc47c07ca131214601764b50b dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
9ccb57936e37e1882262f9e6b6e9adfe93e1a245 dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
daf0232dc0d41f8780a62956c44295a9a761bc0f platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
c8ce7c24ac6a291608400ad3fbfd3a0ddf3dc53c ixgbe: fix pci device refcount leak
7c19cc4c27989740322a4f62cc3698fda35e2057 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
ca923e8f5d33077782e4452d3b49eb993d4ff78b bus: mhi: host: Fix race between channel preparation and M0 event
9c97258a22de5ae43f1df563eee26be4e146dbb9 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
7d2d93ff5eef1e483a624067db7f32df32b3ef4d iommu/iova: Fix alloc iova overflows issue
9543528ae1b0c22ec728c7c2c407c4da9da43eb6 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
00c1075e52332179c0f6d2e4545d9ae700794bf3 sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
415f9d3b95dbf141de65b30cb80510903ce18766 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
3fd08c541eaecf41556ec9637ca9055d8216ce32 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
3256c9ad27fcb3d7342d2577e259b40539b330e4 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
c1ba0aade596d318aa2842ff14ad455634f11b22 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
79cf6d144be6e2bca87697973afa7b3f82d97168 x86/resctrl: Fix task CLOSID/RMID update race
cee4655fd0d3d348744fbb4bd3916d5d4ef9ed46 regulator: da9211: Use irq handler when ready
ab0d5c0c362ebdf284e6f998f2ba7c281fa6979f scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
c0c72a3bad912f5c6a36be6d9c9aae1cd10c43ca scsi: ufs: Stop using the clock scaling lock in the error handler
8e4dec89904518a906bbba6aa7ca8a44d14f2a2d scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
48ef928c26a7d6d3c1ac4e98003b61c04381377f ASoC: wm8904: fix wrong outputs volume after power reactivation
4de5b78d353ee27cdcf0edc1040ad35ae0b86f7c ALSA: usb-audio: Make sure to stop endpoints before closing EPs
6f32c72262f9018d5f5962c61a22a0292df343de ALSA: usb-audio: Relax hw constraints for implicit fb sync
f3d31b75d5e28b8904d6bd494634f5c475adf136 tipc: fix unexpected link reset due to discovery messages
2433ed45c78b0396747b7f8f0255a2d9e4a54499 octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
e79c31ac9f1e173c84cb372c3823490d26613b07 hvc/xen: lock console list traversal
394c0869bae6daa1c9d05026c1d708c1b0775db4 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
de36095b426e1f8a8d7df09b0d37e0eec898981c af_unix: selftest: Fix the size of the parameter to connect()
7bf964fe41d29e7f007a754c061a31211d4b944f tools/nolibc: x86: Remove `r8`, `r9` and `r10` from the clobber list
fe03205cb7fce84e3062326ccddbdd9cb0aa44ec tools/nolibc: x86-64: Use `mov $60,%eax` instead of `mov $60,%rax`
563024911c52603d2c47d5ef019913b1e5b15900 tools/nolibc: use pselect6 on RISCV
985f355d615db5bdb0e847257f1919746b9ae470 tools/nolibc/std: move the standard type definitions to std.h
b733584c44d2d7ad670e1f59a84eb6f25d5116e1 tools/nolibc/types: split syscall-specific definitions into their own files
cb20b3d49673cbdf9134d5afd9c3f2e288ac42bb tools/nolibc/arch: split arch-specific code into individual files
f376e2dde73a54d5cdd024ebd95f92fa0a94926a tools/nolibc/arch: mark the _start symbol as weak
328a460a704f9710f5c52ab0ce74d761135b0f3e tools/nolibc: Remove .global _start from the entry point code
d5c0bfc7f8a44f29692fc4d23228389b63938c02 tools/nolibc: restore mips branch ordering in the _start block
a30ce870f22990759ab6c83e0b3a901be9139ed3 tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
feaa823f9c6d29779118331690d68fe8bd78a928 net/sched: act_mpls: Fix warning during failed attribute validation
e4fa8bec3b2b58d8d42424bc6a99cec7953cc040 net/mlx5: Fix ptp max frequency adjustment range
e34bafe70b1f8a03634fad0c3430efb6f83b79ae net/mlx5e: Don't support encap rules with gbp option
9ea0977f83c12dcdc0a9eaf62a93232cc3af0916 perf build: Properly guard libbpf includes
1d1bdb26b71a3436c0af7dfaeb9d95eb31c562e3 igc: Fix PPS delta between two synchronized end-points
26b236e3eb86f1af2a79086028a9a381fea2800e platform/surface: aggregator: Add missing call to ssam_request_sync_free()
16a060d9bb81c5202a85a7d278ce9fae3c08bb81 mm: Always release pages to the buddy allocator in memblock_free_late().
e775eb9dedeb7405f10c04fb276e1c6966c9c1f5 Documentation: KVM: add API issues section
dbd3255512c6daeeec6c81f2e70cbd2e76b1439a KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
0a6f6177aafe49c42e78ccc8313b1b17244aea79 io_uring: lock overflowing for IOPOLL
baa78f282fca6570cd88ec54127e039bae2bdd84 arm64: atomics: format whitespace consistently
89fdcab2ebbd4bdad223890ee2f88fe1befdfb6f arm64: atomics: remove LL/SC trampolines
248da902216509645e0072e08b23de8bf2194c81 arm64: cmpxchg_double*: hazard against entire exchange variable
705d5157abe473f357916d9416929e4f859c52f6 efi: fix NULL-deref in init error path
fed493918a362e865dc9fab01cf5ba79a981427f scsi: mpt3sas: Remove scsi_dma_map() error messages
51d40161645706834152e2a2d8660e5b236c39e8 io_uring/io-wq: free worker if task_work creation is canceled
9458e04d18279120c673a33dd1c4e350718330b6 io_uring/io-wq: only free worker if it was allocated for creation
3fc5e4c0c84d2effe45dff9ab0443bc48d004042 block: handle bio_split_to_limits() NULL return
f318739e3708acd7f8cbfde527ca782137f776fb Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
50e63658ce574d10696443550a9966ab5b8feeda pinctrl: amd: Add dynamic debugging for active GPIOs

--===============8949324208344769602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35c1e8770860-9dac164cdbe4.txt

b0eb67004a9c8d67c8abc78b8feb9245b174101e tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
c082e5b4de3b53c09bb5bd40b7715336a1c06e6c udf: Discard preallocation before extending file with a hole
c1f9cfcb2a7fd31acd8526c204c80291f1650b83 udf: Fix preallocation discarding at indirect extent boundary
aade04086c5afc59cbd35d242cbd84d9ef1370f5 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
ef2dc4f2a9866a630d090a3826fde1036831dce8 udf: Fix extending file within last block
bdb438769daeee9256556cb9b4278b3e050adc2f usb: gadget: uvc: Prevent buffer overflow in setup handler
0bcd04564cee32e458d68cdbf8d5821c7a8b2f49 USB: serial: option: add Quectel EM05-G modem
df20f9e32b4d513598e4ec8786d1a2e8c4c9bf7a USB: serial: cp210x: add Kamstrup RF sniffer PIDs
ea116be631f7bd1eeb39fded21a2f41047392055 USB: serial: f81232: fix division by zero on line-speed change
92d71d78ad006b6345a83cad419efaeeed41d32f USB: serial: f81534: fix division by zero on line-speed change
20e2e03c57d36c7695b7898ba030a59dd432d422 igb: Initialize mailbox message for VF reset
7cba0ddcb31fc5895436dc85fae871d8dbe39639 xen-netback: move removal of "hotplug-status" to the right place
69181ba989c7c56d48d82004d36ff8e15d54c3b8 HID: ite: Add support for Acer S1002 keyboard-dock
8c6367b5fbda728ed47b4db077fe1460782faa3f HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
718126c6767a3e93dbc04bb2e854730049eabaf1 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
3bff47d260fec66fe185dd92b0ac57ad4fc948b2 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
053db172b9419b3594fb8d53df6486be93df04a3 Bluetooth: L2CAP: Fix u8 overflow
4c9cb6821e725f2c582e0a1637ec412e648cea07 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
b4c9d3efaa756dced5bc5677a5d81dda8b47d051 usb: musb: remove extra check in musb_gadget_vbus_draw
3642680985a619e06542547033e650c28e22b1db ARM: dts: qcom: apq8064: fix coresight compatible
128c04db22b8f64e9bb7cd174431141b3cf46170 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
9048d67ccbd25caac6c9a46c4e2bbde41d98c989 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
d3d9bc1a826575eccda58398a90029706abfc0c8 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
69640590255208536836da5c14119ca505b76987 soc: qcom: Rename llcc-slice to llcc-qcom
0ea73adf7375efc8de8ecdcbf3709f708ff1321e soc: qcom: llcc: make irq truly optional
0e919c7dfb9ba8427673e94c3ea6d1651ad32d8b arm: dts: spear600: Fix clcd interrupt
cfabe9b0d077c1cf6902ba04dd5a068d54b3a841 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
49eb9ba75bde123c16d23a4d8f09563aec7dfd0c soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
451becd57bd05443ada39be8c56534ef99ef59e3 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
7ea069646c4be96b0e9bf34ff8e515cc4541cefb perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
41f70d3ac9f7f2679ccf1ef11c70527e387a32ab perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
03ca38897e18b178941f24873c71a017a88dc0da arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
3fcdcc4d0fa2677512e7d44ef7b168787f791770 arm64: dts: mt2712e: Fix unit address for pinctrl node
b036e2f65c696b43e8294071568e20d5bc4b32e1 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
bb60e115027b5fd27b3c5a5451c14544290f81f2 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
bf27fdacefc9163a4b40540913719206349ba689 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
4e1aabbd48f8c8ae6255888631c37fd7b8c56670 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
210991c01db6862acb7ab1e901e2904dd76e1c78 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
a2d088033f444b5a8039e18a351104b655f0a1d9 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
0e9bbaf231862562c255b019a19afb0b1c9d1b54 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
66c39c158475fcdbce42fc8f7297384a8444145c ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
c880d89309ae232b7f0a461f81a61ef793b275fa ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
ac985acb1611862f1619877d3ad128f008ebe6f4 ARM: dts: turris-omnia: Add ethernet aliases
b8f25e5bdf6c805fcea02cf7e9dca6ea30d0b7cf ARM: dts: turris-omnia: Add switch port 6 node
2346d18b8912196fc45a788dab8360644edd70a4 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
15cb73b7404e2d03c7c83c9a43f4d4a7b2ecbfb4 pstore/ram: Fix error return code in ramoops_probe()
c1637b6fe50793a1e134a9824e8a5bff0dd66f86 ARM: mmp: fix timer_read delay
6f0170735c42ce658afa33ec34c8f423929769f4 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
89b220b4dd7503eee50c804a444ab4524b146b8f tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
5d2c240e55af4c1eb4ce67aed5b8ad66ada6016f cpuidle: dt: Return the correct numbers of parsed idle states
42eb6e1a7c6e0269d5198993705e95552c033545 alpha: fix syscall entry in !AUDUT_SYSCALL case
4a37d0e868916564b6232d3ceb34be8faf66a589 PM: hibernate: Fix mistake in kerneldoc comment
33e88e51c8e7f238e0e98ef4b514558b7acb6995 fs: don't audit the capability check in simple_xattr_list()
370ce72835202b3d0e235d7537b27284ec38065e selftests/ftrace: event_triggers: wait longer for test_event_enable
afd59d91e60aeb15eb2983ced9d68aee6346026f perf: Fix possible memleak in pmu_dev_alloc()
a3355ef695021e65bcc86dbb1293cc04d1ec49b6 debugobjects: Free per CPU pool after CPU unplug
380e692a4c236acab9bd481ddc4ddd4b347f431c lib/debugobjects: fix stat count and optimize debug_objects_mem_init
acad4061e69220038783bc22dd83a86887171686 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
68b6e88584389211a457f5f235ba2ba77cdab392 proc: fixup uptime selftest
b93ced46d144fe4bda3124b903a4f2734bcf81b5 lib/fonts: fix undefined behavior in bit shift for get_default_font
5a0fe43dc1c6dc67cfeb16e3671c9a36beef8930 ocfs2: fix memory leak in ocfs2_stack_glue_init()
652ff1138a1e83569dd0a3c23748f4a12ed5e10a MIPS: vpe-mt: fix possible memory leak while module exiting
7d6a17c1805e5c9720442ab6ab37130d7adeda3f MIPS: vpe-cmp: fix possible memory leak while module exiting
4315148e0d60374dc3ef7fd4bd70ea82079713a2 selftests/efivarfs: Add checking of the test return value
fc0c4f616570cd6e69bc81dd72ab14bb336b4c30 PNP: fix name memory leak in pnp_alloc_dev()
fafe61e5c3357663935c23109e52e8133f078a4e perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
69eb1cac0388bfaada025cb91e7fcdfc451cdec1 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
111d4d4238f4d4245eb7fab1f46de2171aecd9b3 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
0746e118e203d2eaab3736d33257730a7ec30775 nfsd: don't call nfsd_file_put from client states seqfile display
5d55cd2562b9755edc193c3edaa81622a97bce56 genirq/irqdesc: Don't try to remove non-existing sysfs files
0fbc78260f3b4b054cc5eeda2150fadbeb94bef3 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
98c5df7173812ff2874fc29096d201d10cd9e5c2 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
308eff0de1c444be9c91b954d2571ed07709b563 lib/notifier-error-inject: fix error when writing -errno to debugfs file
f6cdbc58a4cceab2212e50d0191a2df9fa42125f docs: fault-injection: fix non-working usage of negative values
c2ef34069b9f2d843141f027f793c44dc13927e6 debugfs: fix error when writing negative value to atomic_t debugfs file
3c7370a6cdcb9a869f3ceb9b53d6b0ec7619e645 ocfs2: ocfs2_mount_volume does cleanup job before return error
afeddf1aa0157049fca72bc50133a6a23871c793 ocfs2: rewrite error handling of ocfs2_fill_super
2fd89a3e3dd8597723a0bfcefc6f873c349ee02a ocfs2: fix memory leak in ocfs2_mount_volume()
2bc8d2e79328831028ead02269dead528f4fad08 rapidio: fix possible name leaks when rio_add_device() fails
37a41ec994e5e3430c33f7c948aebf1505ace2b1 rapidio: rio: fix possible name leak in rio_register_mport()
d9659cb367ca09cae0d1d86ba0746eca503ba1f6 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
cbb831c30bff3ba597eb431394d77292e7773204 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
a09fedee12a1117131869a840bbc0fcc019784d1 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
6b19e653343f07e091cc1daf9101d577c795fcc9 xen/events: only register debug interrupt for 2-level events
0e7dff6129522fe0eac44fe356e025cc9e0f9a07 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
11e3c18115a15d5da00cc0d7e13b56f4bcd92c4c x86/xen: Fix memory leak in xen_init_lock_cpu()
8eb7580002755f7373c7bcf49d6bb9b52a98f989 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
e8bca3b1e8966e9b78933f543c44cc89628791f9 PM: runtime: Improve path in rpm_idle() when no callback
497afdf4dc4f9655b5bc93706f900ba3b1602cd8 PM: runtime: Do not call __rpm_callback() from rpm_idle()
28f3476ddc9d8ed1820a3193817adf056150f618 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
a16afb5ff588c8f6ad8a5f22294f60c80c78ab2c MIPS: BCM63xx: Add check for NULL for clk in clk_enable
2ced89066f6d02cf3dcd1630e1144ca9e740c83a MIPS: OCTEON: warn only once if deprecated link status is being used
3ceb317dfa53f223ddafeb55521a81307782678a fs: sysv: Fix sysv_nblocks() returns wrong value
7900ce5b952c1971bcb3998c7f71a1ab207f91e0 rapidio: fix possible UAF when kfifo_alloc() fails
38ffda75e94e9d8470765c2c674d1ce2541072a3 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
f54d0e20ed669dd09e5df123cf170c1e70fabcb1 relay: fix type mismatch when allocating memory in relay_create_buf()
e54430c16186270ccde8c65b2b1b729bdab6504a hfs: Fix OOB Write in hfs_asc2mac
a7ecfe23bd08c2ccc99c2f55f98226048d5b1d0a rapidio: devices: fix missing put_device in mport_cdev_open
f7ccb3394e4201d5ca0029fabceb89ea57c7e769 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
d50bc14e5c87ecd938e227a9756ba2500e2a554e wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
cfeefcb389f3d384db6d123154bf8ac6af11fb54 wifi: rtl8xxxu: Fix reading the vendor of combo chips
630d3fade1f1f9bf5b72e9f490ddfc61c109c63b pata_ipx4xx_cf: Fix unsigned comparison with less than zero
774f44f2811a67c339d7e80a501a367e7dac2b92 media: i2c: ad5820: Fix error path
ffaf659db752429c647d1efd522d1ab1166bc9d8 can: kvaser_usb: do not increase tx statistics when sending error message frames
cc6543fa9cfccd24f1d1eecad31f429d0800786a can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
00bd0ad5942f5270facf55f41150d90aa79b5419 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
dc548ebe270dd8863f881970d78c050951808eef can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
da83ef27b143ca0eb2ef2298853d11c725396839 can: kvaser_usb_leaf: Set Warning state even without bus errors
fccd78be8826f5e7b15a4249e7060e40aee6e6ed can: kvaser_usb_leaf: Fix improved state not being reported
466301d0f0c270085c2455faba04f846ab98e714 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
cc6ec6227c45a05b8e2bfb9d1c54e0ee42f1676c can: kvaser_usb_leaf: Fix bogus restart events
7ca3107a0da9d2ec29a38767cfc404ae34b16687 can: kvaser_usb: Add struct kvaser_usb_busparams
3396052af1dd4832e4b8e2709de5d828e88d014b can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
4c6fa05f650df001b8377a569e5172202e478984 clk: renesas: r9a06g032: Repair grave increment error
55f6887d3f437c891a04ccae0633e75356ca8ba1 spi: Update reference to struct spi_controller
95752faea7bc05be1cbe063cf92afb6d093686db drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
0976a3c2338e30bd711ca59b671550de478959b1 ima: Rename internal filter rule functions
1671d579980c922862c89a07ac7c29b38f9a9344 ima: Fix fall-through warnings for Clang
1a8839f09e8dc4373d2909fa79c409e039274f3b ima: Handle -ESTALE returned by ima_filter_rule_match()
3e16db158e2073682df072c8037e3639ab3103fd media: vivid: fix compose size exceed boundary
db036bb414af881915091ca4b275dd700cd0850f bpf: propagate precision in ALU/ALU64 operations
ceb3b6cef2be490a405633bd6a7f780889945907 mtd: Fix device name leak when register device failed in add_mtd_device()
40d9b408028bb3dffda1dc6a1fc98fffea373008 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
c9d48d1a90df5ce4efb9902fa0d129b41646cec2 media: camss: Clean up received buffers on failed start of streaming
00c90dfac6c70763e9092179fd078b810b428aa6 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
571801f50d31442950ecac51fbc559f64ee11958 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
7c386d8206f5fc075288901138a13b9a1fc5bf64 drm/radeon: Add the missed acpi_put_table() to fix memory leak
c255d38374913ee6d21da76ea93e703bc841896f drm/mediatek: Modify dpi power on/off sequence.
2ab99d2cd7ad2ebd43d412f251560f94051fae9e ASoC: pxa: fix null-pointer dereference in filter()
b24ae9ff945589243d0a2cb83515fe4537debc26 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
3a97dd6eec4b7ba8f9edb83aab0c27e9f27800e8 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
7ac553fd11fd22de40e1902a6ee62574d111aa34 integrity: Fix memory leakage in keyring allocation error path
c28ef8c9d6196ea4434ec4d7ef78b2eb30261bdf ima: Fix misuse of dereference of pointer in template_desc_init_fields()
4a56cb4a980a3bd718f7913489f54409334d782d wifi: ath10k: Fix return value in ath10k_pci_init()
cbea1447526f6bb55c0ec4e8ffd58f96ffc3d5d3 mtd: lpddr2_nvm: Fix possible null-ptr-deref
490a3b481f68a41eabb060aff4b63d264c0482b6 Input: elants_i2c - properly handle the reset GPIO when power is off
7fba36b0853f560f5c2d309309268f8b489de992 media: solo6x10: fix possible memory leak in solo_sysfs_init()
00e71bde3c9dfe9b940aaa32b81b74939d02cafe media: platform: exynos4-is: Fix error handling in fimc_md_init()
30afa65074e8b5f5207e56de61792db4704e566f media: videobuf-dma-contig: use dma_mmap_coherent
32b14a95d39750614aaea96d61132f362d57c82d bpf: Move skb->len == 0 checks into __bpf_redirect
ec41881eb1447e7a99d9baa7fa0d310cc6e74ae8 HID: hid-sensor-custom: set fixed size for custom attributes
f9ebbb9ac7648a6bbac323f2ffa659d2b5fd1b9f ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
82cd884799e7377f59c331119c2f46f7eb5071ad ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
c751c40b0cef8093eb1ad30d5c6768a7fd44cdc9 regulator: core: use kfree_const() to free space conditionally
10030e6fe0a093e8d281ed2f640d103bb9abccf1 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
9f69d9d1b8d6e40bf0c054cdf36a2b9ad170e225 bonding: Export skip slave logic to function
371f90edc9d83634651958b0d38a9ac2dcb4ba00 bonding: Rename slave_arr to usable_slaves
05edac4f52a2cf9199caa72f2c6f053dbdf2d5be bonding: fix link recovery in mode 2 when updelay is nonzero
98d9c9edf55c5de20a1237632b8a9e9584b59f71 mtd: maps: pxa2xx-flash: fix memory leak in probe
6099b4a26d76d8b900e82d2702a15ef0447abac9 media: imon: fix a race condition in send_packet()
88e836694a57fdbfb9c50a728cab82678321d241 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
07c7bc83d2fb211948e5ef41dcbed21c972bd8dc clk: imx: replace osc_hdmi with dummy
95c9a86c31611fd02f4e11c05a3bc6ffcadf83ee pinctrl: pinconf-generic: add missing of_node_put()
cf652c42970fbe4824b396011383d4139871f40b media: dvb-core: Fix ignored return value in dvb_register_frontend()
c736e3e2ee79ac3387ae56092b4e4052dcede859 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
60b5b10983956c422d70f103d2c5dccf9ab1bc48 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
c01f06dce9f9009dc930820b65b682fb015600f5 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
d91a3ef7458ef9e4f380ac4de50221ee3223194d ASoC: dt-bindings: wcd9335: fix reset line polarity in example
78bd78a9aa09a6fd4c4931a31b04bcb8d744bbf4 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
0944f89ba05220c8a3a226653cf440874d763a52 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
f78b1bdb14e7e49d7f95b877efe97bc3d761bd55 NFSv4.2: Fix a memory stomp in decode_attr_security_label
9c5a5b5ef8d8c35fc8afdb55e9e511df94568e91 NFSv4.2: Fix initialisation of struct nfs4_label
8f49a1703e6931776016fd5081c9f19f9485f208 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
2ab5093bf08ee661fcd4a4b246bd2623bf2ba184 ALSA: asihpi: fix missing pci_disable_device()
76c0cad6736dcbf9cf130febece14c816e528dae wifi: iwlwifi: mvm: fix double free on tx path.
48f29d3e75184686c4f4375e3168016346f1a47c ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
363e42a731b619703d6846ce48b0efc1834d72c8 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
bf575a801e689e9aaaee02882c03353e47f7fcf8 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
00c70ad4a48237df708f8130611513f861be1550 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
4f1d979308b4b2043dcd7216c8118881b1d65876 netfilter: conntrack: set icmpv6 redirects as RELATED
e7f7dd35cf01ed4085723413425ddba80567dc23 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
7ba28ac6c1586459ea57d9b6fdb3aae3ce93f084 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
13d24913b407cab7b1114d221810e4d953418548 bonding: uninitialized variable in bond_miimon_inspect()
20e389d3ea0280efa7c2f8a354ffd8afda6ff5da spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
554d66abdf86cb2c6ad7664f1a25c3e3b63d5d17 wifi: mac80211: fix memory leak in ieee80211_if_add()
73dbc1a9d652533cf7eacf02f19a89f34345ee1e wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
bfb630f1ed6dddfe9da5a597684e027ef93350ca regulator: core: fix module refcount leak in set_supply()
db1379017a93d6d06d7a06c0aa3598a7b95d02ae clk: qcom: clk-krait: fix wrong div2 functions
3aca0ed015b4e789609fcf590e60c347f551b146 hsr: Avoid double remove of a node.
e6615967f7d1dee59b0aa0961d1a4a354b1aaaa0 configfs: fix possible memory leak in configfs_create_dir()
04346fe51a5ae03c4eb1c0848e80b8d3cf1cf01b regulator: core: fix resource leak in regulator_register()
10a689deb10c346fb614e1bb183f9123a09f9ff0 bpf, sockmap: fix race in sock_map_free()
70fe088eafa52661d52e28203ff69b8a03cbc913 media: saa7164: fix missing pci_disable_device()
88246af79df81ae39e7ae790a25c0342237bae1f ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
c68776eedbab8d1d27a817e537a7b5a984fb51c8 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
b2c0dbac9fbcbd44b989e157426f878e6876c100 SUNRPC: Fix missing release socket in rpc_sockname()
18ff2334a12c7de09555c0676c46955581432c19 NFSv4.x: Fail client initialisation if state manager thread can't run
45fe4bb8388f0641e939f3cd6f204b7ffb5c6540 mmc: alcor: fix return value check of mmc_add_host()
5a3394e675d3e9fcc217a790b550a634c09c3b7f mmc: moxart: fix return value check of mmc_add_host()
35866b3cf69703da8df7b8e167d733bad0a03f11 mmc: mxcmmc: fix return value check of mmc_add_host()
c418a0fe4e79c0c6cfb58fe02bd26dc9f52b92d6 mmc: pxamci: fix return value check of mmc_add_host()
d58d69763bd086c8d44508c377280d8dd7fe37e4 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
bd71169776d9d9b1ed848bf2f0ade306ed5e840d mmc: toshsd: fix return value check of mmc_add_host()
5e13516cad44d6821a1957b4a5f637255427b67c mmc: vub300: fix return value check of mmc_add_host()
ef0303bb767d44e0a3c2cc85e29ed06c1c1109c8 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
b4499c67af1f9a6c23fcc6319f5cf606aa2988aa mmc: atmel-mci: fix return value check of mmc_add_host()
575db41d019f566a5c52f0e52ccf7530056e2d9b mmc: omap_hsmmc: fix return value check of mmc_add_host()
e0f5575c7216f7a10042b24ca9d4e85ebaddedc3 mmc: meson-gx: fix return value check of mmc_add_host()
8a611a84d9ebf04d1853924f0e9edccf522bca0b mmc: via-sdmmc: fix return value check of mmc_add_host()
e824b2477cce19d9e70eae5c412e24003bf1463e mmc: wbsd: fix return value check of mmc_add_host()
9d55e377079d8b81c0dc84089f5a5401de58f63c mmc: mmci: fix return value check of mmc_add_host()
08f962e3627bc08ac1462fbc030481eb9f08c598 media: c8sectpfe: Add of_node_put() when breaking out of loop
9f5a1d43a773b85480127ab8ed82d229b9bc0f70 media: coda: Add check for dcoda_iram_alloc
bb30bbd064d8af83b27b25ba6697c3da1bfae485 media: coda: Add check for kmalloc
0612de4676a8db3d89b544bc2a84520de384d2a2 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
8ae8424a3b6d46f51fe325046bcb7e3045ba39da spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
cb16e880d470e9f617a6e2add74940cbf10a5eb4 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
82dcf15fed9e7d8a319b96e67bf9aae7f23f3eff wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
4966acac0b1679ab07a1ddc789b4112e88722afc blktrace: Fix output non-blktrace event when blk_classic option enabled
0850a12bd3657b61622aafcf379895c8dc2e57da clk: socfpga: clk-pll: Remove unused variable 'rc'
209ca67b9d8e1f4b4f2083d4ee7ea69487667f5c clk: socfpga: use clk_hw_register for a5/c5
4d436b648dde81031d4db5b1a937c1e8fac1ee98 clk: socfpga: Fix memory leak in socfpga_gate_init()
0832396190b8bd0471ba7b08d1ec87fe8d4de497 net: vmw_vsock: vmci: Check memcpy_from_msg()
f8b602c804faebcded1c052aa1c2d8fce7b3e2b4 net: defxx: Fix missing err handling in dfx_init()
d5c567e017ab4b871800b2e649b47bd6a64af82e net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
6c1eb5d1cb14e04859ea2bc5e862966864b3fae9 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
bf0ef3f5565aa8bba99a99188448566293903d1c of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
d1c29d857b39d783feb4c1dfb7f488654a8caa00 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
261a6321cb4d09f67d3df9d209c29c96e0e9acbe net: farsync: Fix kmemleak when rmmods farsync
68339740463ad2a1f7341c33d7482011ef357f45 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
7224504442718c2b720662274caa24c1495c0ffe net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
2406049baaaf12eac6a61fd4bf1228fc84d4de72 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
6ed8483e130420ff9b9e1d6c1763cbf1667c1cb1 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
6afb7b796fbfcd4d63bf933747b22bf20c869834 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
1bec9ac7072f06c7fb8a69b1d64bcdcbeb7c780f hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
e90a22c47fc370d4eb48f095f3cabb0a1aaee992 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
121e27c4905b7465dd36bdb31ddd06bb03a30581 net: amd-xgbe: Fix logic around active and passive cables
e548087b43d31d881f509312a63cb6ee668597c3 net: amd-xgbe: Check only the minimum speed for active/passive cables
6b1007f8cacfed968831bc092153a606993c9ef5 can: tcan4x5x: Remove invalid write in clear_interrupts
2988d34266c7ea731124c7a534df1ac1c4844df0 net: lan9303: Fix read error execution path
6a1c2c81b5085a49031f202389344bac54bcc284 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
602fe6f01a6032d432340ef22309ba50e71a6890 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
dcc2ae5ecbd83c31324d55c17f23322b3e5d4db5 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
56eaf51611ee3d25a6401e6a8b2e93fb62a87b2a Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
b315153faed5ad89b2c889c3ee07fee58934e535 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
dd2d0448d0dfed1b35dfddbaabaa9e85ceeb433f Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
290ba66a8cf31c2918ce10be7aae07d5c90b07d7 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
706a86a3ed88c41ebdf7153102c4cfc50c67e2eb Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
dde5d9644037f8263561377d7b0ca0be1f114675 stmmac: fix potential division by 0
ec68a8890c46aecf18ba86e41996d8fec623049a apparmor: fix a memleak in multi_transaction_new()
4a7a628bfc11495de5c9fde4e82c85e482b8d00c apparmor: fix lockdep warning when removing a namespace
6755b9387b8ccb0baea264839915798a24677080 apparmor: Fix abi check to include v8 abi
2887fda09a64201486a16b8db739e977cc6599b6 apparmor: Use pointer to struct aa_label for lbs_cred
23dc1c51f8ebecc278b00ff77c1c0faf5682216d RDMA/core: Fix order of nldev_exit call
b299701d3d66394c3a91dbee50317e82d5ce86a5 f2fs: fix normal discard process
7cc659475138a7345168c4ae78105f15a97290a7 RDMA/siw: Fix immediate work request flush to completion queue
eb69dcb0d2dce361ef15fb1647b0c87a77cb6e78 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
433ece917ff568dd473f35cb4b1d4e78ba3ba8e2 RDMA/siw: Set defined status for work completion with undefined status
fd7812c01c4a6262172d74533e04686a0fe19b41 scsi: scsi_debug: Fix a warning in resp_write_scat()
af90071ca63614bcb425f37c9b246e0752cbdcc4 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
fa416c7a0784dc55207bedd5130dc03b2b70c01d crypto: ccree - Remove debugfs when platform_driver_register failed
8bddf896be41dd35a0948f36e0bf0b0ab277769e PCI: Check for alloc failure in pci_request_irq()
fbd27c0625c8c324f0ebad904fcd6f98b0f4726d RDMA/hfi: Decrease PCI device reference count in error path
df7b653f2855da4c4a2c6eefb1ca1d124d23a151 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
dbee05fb262f5d71496c23bfde18b229182833ae RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
2351c2f20e27349b5b2b7c09971ec0bb4e8436d7 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
de9389d16c654e0e9bcebc9e15e550944dffed42 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
06ab793d3e7c551fb752a34f57949ffc2a11969b scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
dc2ee6ccc477a8093e5812042737ddb9856a47a4 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
5795f1de2be9d94595d1350b117bfa293f0b3afd scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
a1cf105e834b78d627e8bd2821ccc55cf3a6f8ba scsi: fcoe: Fix possible name leak when device_register() fails
2c3e79bb01da8be1c80001bf310f8aa52445424e scsi: ipr: Fix WARNING in ipr_init()
b81b25409d6c007c0d7660a1fdbb9e430fa3e9c5 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
491e7482ed0b4e91103a5437170a34965f8abd6c scsi: snic: Fix possible UAF in snic_tgt_create()
64b7509a220511bc491d28243e7d8edd24c111c7 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
378059250cffc91287cf7d0257951250513e9e7c f2fs: avoid victim selection from previous victim section
28038e6755ff6b4bb5c16a8005aaf528df253161 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
d4b6d4dbe70783a93a2b5d132f902555d25d1f9a RDMA/hfi1: Fix error return code in parse_platform_config()
821be3872df0458735e2af35fda44a1fdbc95ac5 orangefs: Fix sysfs not cleanup when dev init failed
5eea29777a0c893ed51bf2da10eaf88cb2275d81 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
2c4161393f87beb5fcd57b45e5a1e332445844bc hwrng: amd - Fix PCI device refcount leak
4ebf83ac2d6b48faa75c901a1bca60d33dab74c1 hwrng: geode - Fix PCI device refcount leak
2498b605013549c7d2f7d5f8cb1f2d8ba5bd27d8 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
ce9ef004af065f0cfc465ad81fe2a2ddfe5ed88b drivers: dio: fix possible memory leak in dio_init()
5e1d1efb99abd35a53af31a6b82b080b3975d51f tty: serial: tegra: Activate RX DMA transfer by request
379e95de2602b600216e7d7f5c1316b168ec64c5 serial: tegra: Read DMA status before terminating
0d2a27adf37f7ef2c9b2aaf40cde3343217a7c5d class: fix possible memory leak in __class_register()
7563a43e4361de7db0210c76eeb6b47b439193a8 vfio: platform: Do not pass return buffer to ACPI _RST method
0cf1cfab609ac9e5e46282439bc57c049df93a85 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
550c84d1af0fc4b0669af6f8df4dc7c51f83285f uio: uio_dmem_genirq: Fix deadlock between irq config and handling
3b043e6022821b06a3d1facdc51f9806b3e70ab7 usb: fotg210-udc: Fix ages old endianness issues
5f39e5ee284cb3baf1f45ebacefb11fc009f461f staging: vme_user: Fix possible UAF in tsi148_dma_list_add
2f508af552f99764ef4efbd75c70f3a3ed29751e usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
d710fc3f163823dae6a7b3e7987dbb7cff1768d0 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
2071dbabf0b464655e8f84fdf9ed1d7bd348b5f1 serial: amba-pl011: avoid SBSA UART accessing DMACR register
334212eb83db9ddaafd51631772ab4a2104e7cac serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
e3a75f738bc8f466c282e75ee50683383e17f4e8 serial: pch: Fix PCI device refcount leak in pch_request_dma()
71092edd69c58c6c4b0c2ef1a29198f2573f6b7a tty: serial: clean up stop-tx part in altera_uart_tx_chars()
27741255e69fc8819daa5351ccc44e611ccb4764 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
5f125857a92b01bbe1d4a3022ba9ce01307a374d serial: altera_uart: fix locking in polling mode
eda4fd08707a7d4e91ad3881d27e6ffb169bccb6 serial: sunsab: Fix error handling in sunsab_init()
5abbeb55e5480d3a3937576897df4807d768c87b test_firmware: fix memory leak in test_firmware_init()
cdbc436dee7dc6c917b1fefb1ef34caa4cdcd682 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
2dcebf5f18ce95d6f78613148462eb33567e6162 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
a17b2c0b7ad2c940e7537274c3215da763783ab3 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
1b1213daed6a0e43d74721c00ee6070c37c092d4 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
ac32fa97b5ee2f9d44425f24990dff639cbfa902 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
ffddd7b7898d5cf8f23d7f7eca9a47a5904e5202 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
6581c32d0161bbf88b3ea3d334f068a4c7808166 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
64cec83f420a3139a3c72c8d9b339407188a8d4a usb: gadget: f_hid: optional SETUP/SET_REPORT mode
4bbb3890eea1ae346645d4d8616ec1ebea20ceca usb: gadget: f_hid: fix f_hidg lifetime vs cdev
9eac6c7ec2e46e54a4e48c826a5f5362c2b7fb7f usb: gadget: f_hid: fix refcount leak on error path
e3845c9b8ad9facfd1672c7c2916f43d3cdcf898 drivers: mcb: fix resource leak in mcb_probe()
5ccc3ef426f5c5934805ac77e2c21472a1384354 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
8ff20ff1ac918815db798ec6b0ed8a7c41654fcc chardev: fix error handling in cdev_device_add()
b876e8a38855d2980d6d8931309cea75829a1ff6 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
fdc7d8fe887bdcf74bc4c77ecfc18093599693ca staging: rtl8192u: Fix use after free in ieee80211_rx()
64e1ba27ce16954b599b6fe2a5da4a95c7c994d6 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
a9c6666d479aef146cc2cd66187b0a4b004003ee vme: Fix error not catched in fake_init()
78d32d3ce681527499675e6b4fbd9d488e942d2f drivers: provide devm_platform_get_and_ioremap_resource()
8716a798e81644d61f2021b29902681b5cbc324f i2c: mux: reg: check return value after calling platform_get_resource()
ff3da59de20e7393c1d94e3e730e1db509651caf i2c: ismt: Fix an out-of-bounds bug in ismt_access()
a578481d365c45c4737fc721527f0e121ca89d38 usb: storage: Add check for kcalloc
a76044c939b7d0ea7e001885ca27e6b626e34f63 tracing/hist: Fix issue of losting command info in error_log
8e4c305e4092f83649463e8fc53069f470321634 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
9119f5561f6a6d87050012dc9027d5bdf18a3f9f fbdev: ssd1307fb: Drop optional dependency
a09852f5da0bd72864f05b73f29ab9a8188faf54 fbdev: pm2fb: fix missing pci_disable_device()
9d02ed12991cd95f5585766ae9e7c0970bd4b051 fbdev: via: Fix error in via_core_init()
954726ac5a510d86c7f18523d7f1299d84530881 fbdev: vermilion: decrease reference count in error path
d649209e9dead1596c384f8d63bd9434df4f7e9c fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
2cfb942812dea2664b3e69c4fd6826f993a77516 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
0222c934206c3f681c245b93077a88e245211b0d HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
00aa68379d75dba276f9b275cad5cf215d4097fb power: supply: fix residue sysfs file in error handle route of __power_supply_register()
f68123eceb3b9213331daf21554dade2ab73fd71 perf trace: Return error if a system call doesn't exist
997b0df49d35544b6c6638e3a54480d5748923e6 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
151ee56a38747a078cff4c4c17a789c6430e5b96 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
7882117f7c0b7d383b0f76c463a314498fffa82d perf trace: Add the syscall_arg_fmt pointer to syscall_arg
e1ca13e4de56d0af9174f8f5f5defae786c7d4d5 perf trace: Allow associating scnprintf routines with well known arg names
e024239e57ab83a778958e4df24747d50f4651a2 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
bb6cb6407f09709898fe300a73db1f5e29e372ec perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
d0502a84470abc92b169b0a1e719649a51fab6bc perf trace: Handle failure when trace point folder is missed
6c5e59c0142a557262515fb315e17776bf368672 perf symbol: correction while adjusting symbol
100985885b04e2b8b327f8a437f2abbf5384f1a5 HSI: omap_ssi_core: Fix error handling in ssi_init()
0179d9cf0038eb63037f241bef0a268c434e2fd4 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
123fc1b69d96490b20d2e1934dd6c419be7f98ea RDMA/siw: Fix pointer cast warning
fde2e35f78fec6912b2dff39c5839d75ffaac31c include/uapi/linux/swab: Fix potentially missing __always_inline
74333d1873af2c48bd2d04bd5b56de1c06269920 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
652c6a3b2e1510165f39240a95750a4bcdde2a64 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
876c0852552a6fffbbebf741b91cf38b3c28c83e rtc: cmos: Fix event handler registration ordering issue
ca065f6744d1795f76d8484df874614ef65ccdc2 rtc: cmos: Fix wake alarm breakage
41c6683bd15e6cafb1a679d6e54ad54a05783c26 rtc: cmos: fix build on non-ACPI platforms
31decc83d43d6df8c65a9044823fd59e3fe2b57b rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
933b296a74bc2f0234c6397b981732e949086272 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
b2dd32dd34b82da9f5a02745a0dcce6ef54c8258 rtc: cmos: Eliminate forward declarations of some functions
caabb309a52108b63042cb4fd7e392b21ec7f723 rtc: cmos: Rename ACPI-related functions
7fcbafdbf2ba1a8ac05f3d62cacfc4226d1e54d7 rtc: cmos: Disable ACPI RTC event on removal
38dc98d72520ff0969f74eb59a5cb2931d825b41 rtc: snvs: Allow a time difference on clock register read
b256d897427d62a6a6a70334170dbd2b618ea418 rtc: pcf85063: Fix reading alarm
4d00019c31659e83467697cfb80b70758b68cdbd iommu/amd: Fix pci device refcount leak in ppr_notifier()
28354301e476d8b7e9f343f782b6636a7e895bd2 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
36dbced48094849d2e39f073f074f680db94f43c macintosh: fix possible memory leak in macio_add_one_device()
b0cd0ed55c932b96a1ad2ef2b1c8ff4f5b2721bf macintosh/macio-adb: check the return value of ioremap()
dfc14f29efa370c2604d8379c58a1f1975ac7868 powerpc/52xx: Fix a resource leak in an error handling path
0631c9691cadbb9140afb4fbcee2df772be20cf1 cxl: Fix refcount leak in cxl_calc_capp_routing
cbe6efdb610fa010481037a4e1c8fc3e121c59b3 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
4cbc5552b2204bf94e03b4c8926f68adf2f9d30d powerpc/perf: callchain validate kernel stack pointer bounds
21f95068cfe1dc3f7eb5506a1d6d47276399d46f powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
debc98d2769fe54d8bf8a91adddfd10a8843f6b4 powerpc/hv-gpci: Fix hv_gpci event list
e5be4ecdfae44da471897ed0e9c490ad8acb9601 selftests/powerpc: Fix resource leaks
efd86803d23f124210299038752055bf26b79457 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
f3610052c5f5181bbda46c33fab75837472ced4a remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
f9c5f08b55ef0c84cd360e417cd4d9808fb54aaa remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
3ca3a8a3d943ac6dda4394402ece67f00be49af0 powerpc/eeh: Fix pseries_eeh_configure_bridge()
7603179d52b7489f3da4b390c9f02741ccf910ec powerpc/pseries: PCIE PHB reset
33208486ca1f0f076b439ca059dc05176eafdc78 powerpc/pseries: Stop using eeh_ops->init()
d0b8fc66168cf7da58b118245cbefe457a80764a powerpc/eeh: Drop redundant spinlock initialization
1b674bf70b7b965b951b63c85d28160941dc2f0a powerpc/pseries/eeh: use correct API for error log size
0403fdc0347815bfd66cbaae7b4975dd684da7a9 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
eb900432f1c4c009bd6eca59477eca101402b308 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
46417dab71d47305eb1e3c44dca79ba7814a73e2 nfsd: Define the file access mode enum for tracing
8fd7ea369f98a6d97ec6fed9b505ce7412a859dd NFSD: Add tracepoints to NFSD's duplicate reply cache
920d3fdf0acef155ac6a29e621913e1b5387941e nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
ae848ba1379b9d439ab8ebbdb364199739259437 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1475048d103445d5e013d9ce4e216e4d6ab88dbc mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
71a1d854d3c274fda46f181c22a550a9befe6550 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c810c211edbb810a3e29a38c06ea51d33a6a7a6e nfc: pn533: Clear nfc_target before being used
c32cf75fae96229581f24324f249b33512fb2b05 r6040: Fix kmemleak in probe and remove
cea801ea160bd294a1e838aeec1583d91397503c rtc: mxc_v2: Add missing clk_disable_unprepare()
041d1a47dae2cee8f501dfcf3e9f8588a936f5da openvswitch: Fix flow lookup to use unmasked key
30f7f3bed39bb2b6ea89a0b4b4aedb127bcfb5c9 skbuff: Account for tail adjustment during pull operations
848f4236c614b524b7b4337197ac19c086c9274e mailbox: zynq-ipi: fix error handling while device_register() fails
f0196325ca114096cfd541533b99e90e48b5f66c net_sched: reject TCF_EM_SIMPLE case for complex ematch module
83a40e68670dbc139e2b079f22554843fbf103a1 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
35f3840409d909bc4481e38f8305b22876986655 myri10ge: Fix an error handling path in myri10ge_probe()
f543cdd3776f658b537cd616938b4f581ad36571 net: stream: purge sk_error_queue in sk_stream_kill_queues()
7184b8a5b1cdd97297f38e704ffe1fb26c9e5604 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
508dc1a0f9837b4c894ead9cd9fe2166e20fe1a7 binfmt_misc: fix shift-out-of-bounds in check_special_flags
7be0996516bd7ce385bdffea96e4f8c617c89715 fs: jfs: fix shift-out-of-bounds in dbAllocAG
a4bffb76fe483d86e9554276cb61b2eca94dc7d0 udf: Avoid double brelse() in udf_rename()
6e32444b8ef66f1e96dd45f6606e48f10892a23b fs: jfs: fix shift-out-of-bounds in dbDiscardAG
3ea86c0f8d0a018a02265503ca8543423b893000 ACPICA: Fix error code path in acpi_ds_call_control_method()
98b0d4b865c90ab15a100ce189802bd01be57396 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
97645c85c5dfd47925946c803baeb899d966cf88 acct: fix potential integer overflow in encode_comp_t()
2360e23798024d56969874694644cba0b0784dc8 hfs: fix OOB Read in __hfs_brec_find
9e6809b0124f23d1a57cd1f12e6434eee2cdf8e1 drm/etnaviv: add missing quirks for GC300
2691b2afb7b5089cd10aba2e0274ba5d5f0e27ca brcmfmac: return error when getting invalid max_flowrings from dongle
5a99b68658dc68360cee151036824999b61dfd13 wifi: ath9k: verify the expected usb_endpoints are present
8702a63678d931b80ead39e18e975eaa4408fd16 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
0ae397e9c8f86b9b6901374c94f4e7ddba6620cd ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
337098d735df2dc0e3a977826f517ad0dd6750c6 ipmi: fix memleak when unload ipmi driver
17e3b50461d3d9c21fecf03dad6ddf52e859466f bpf: make sure skb->len != 0 when redirecting to a tunneling device
7a10f47b0c1598e33eb6289a51e37722e5312519 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
2ab05830dddd5b0af386cb49d08de84ff4be41ac hamradio: baycom_epp: Fix return type of baycom_send_packet()
d141f2ea8d0fc1122a2018b19b4b946484e0c356 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
ca8981bd5c17b5f9a13e1e7f438b8be004d03594 igb: Do not free q_vector unless new one was allocated
569578b2fb1dcc7fc54461720eeb605ebec2d9ce s390/ctcm: Fix return type of ctc{mp,}m_tx()
9bd14a0f7cbd2cf7ac0bb7ec01c96d5f2fc94039 s390/netiucv: Fix return type of netiucv_tx()
7d333135e2b8fc7f13969ce05c379dc9aea2b3a9 s390/lcs: Fix return type of lcs_start_xmit()
38b0f899f045bc1764e3d62b06c06e7fc4f51aca drm/rockchip: Use drm_mode_copy()
29e5b72ed82e636040817ab311019b8544fce1d3 drm/sti: Use drm_mode_copy()
b007ffd673e969c36b14dcb52c87f920558404a3 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
7f522d2e02fea9f9be73921e6772101c7d4fb18c md/raid1: stop mdx_raid1 thread when raid1 array run failed
0385ea8ad2059cb48fa8353bb16dd584d13111b7 net: add atomic_long_t to net_device_stats fields
f97d416e20ede3a90815690249db050369cf4b9a mrp: introduce active flags to prevent UAF when applicant uninit
02134ab8ae554f2d8bd00131e0d276504c327a5e ppp: associate skb with a device at tx
34200e2c72789fc3fd63df46961c522543d904e4 bpf: Prevent decl_tag from being referenced in func_proto arg
c5572d3228e48e361e75f4c6427507ff75469c0c media: dvb-frontends: fix leak of memory fw
0eb21997faf676fb155ce25bf4c5612477a7b554 media: dvbdev: adopts refcnt to avoid UAF
3b370f8e0ab663b868ef4a9833b0c26d97b2b3a3 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
0f1b5f68c50e990d95d2304831dd6d23d9f5fee7 blk-mq: fix possible memleak when register 'hctx' failed
cabad6e96c793d909094e0047782e8d47a344c7d regulator: core: fix use_count leakage when handling boot-on
8676a62d8744028c54794bb54e9eaedbababc556 mmc: f-sdh30: Add quirks for broken timeout clock capability
1169534b4bed2443e7a4df1dc444794c513032b2 media: si470x: Fix use-after-free in si470x_int_in_callback()
16982ff4ee533a13ff527e9eb466e71ac8b802fe clk: st: Fix memory leak in st_of_quadfs_setup()
4055ddd8f6ed6d77a60d0f857b0b3dbd82da7054 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
ef7ed42ab4f80de535401a9e793c11f9b5d14e8e drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
689c8ec941969fc555e31ba7595514e05cc6bfd3 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
64aa65e3a8b5077d94226309644e925cb74050bc orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
fe3a559d99f0a82dffdff204fca239fbfbfbc80a orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
275c14c8e4bfd10b0e9d52fc1d7b5fbfe001b8c8 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
1553c673f84ea8d884738da3b08f24c26570610a ALSA: hda: add snd_hdac_stop_streams() helper
57fc80b70a9941921f4b1cc8292d22c880a3cb3d ASoC: Intel: Skylake: Fix driver hang during shutdown
a014fbed031e03a69f5b577d7c56669674343019 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
641bba262b3c2a66b3473e4c14d5b25ad46aa7fd ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
545a81b3233ebf12efc18d10092dffd9a9db4104 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
476a0e7f54f9493cc0da648709bafa2356a2a1a6 ASoC: wm8994: Fix potential deadlock
3689e7be12359a5271760311ebf0a11a35626afb ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
cf4ee7c781046aba6f495f09974b6ced51ff4763 ASoC: rt5670: Remove unbalanced pm_runtime_put()
1c4edfe0c1f8dda31fed4224bfe921fa249b8ad2 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
343697219a7b22c756734bae47bd2de674a80e0d perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
9be1c0f30d2ed5048ba1c90fdbd8638ef9a68f44 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
d451b477639b401ee54c8c21b87670191d7122d1 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
52aaa1dae795509c3c4b48b53976323e196d2a61 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
8415766642952a534f4018da7ff2605527663d12 usb: dwc3: core: defer probe on ulpi_read_id timeout
fad3083f5038aa6cd57093d65699eb2379825282 HID: wacom: Ensure bootloader PID is usable in hidraw mode
1c6fd00c32644570fadfd521d863940c2015e449 reiserfs: Add missing calls to reiserfs_security_free()
3a213930e99e2abfd0bf44ae0af9e77eaef25056 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
96506a121e94e9ca584a98d451f0879144209f4f iio: adc128s052: add proper .data members in adc128_of_match table
31da2967fac9ac9e9f2c5b6269c7900d7185768b regulator: core: fix deadlock on regulator enable
f644a1d5d70573813f3580bfb46c281c6cd86b16 gcov: add support for checksum field
891b76f4f0cafa9cdaba3dc34f0abdce0458329c media: dvbdev: fix build warning due to comments
dfe4650cfdec1ad3a493d914900390499772dae2 media: dvbdev: fix refcnt bug
8c55dce0e4661f9f4ecd787e800dcab9e3f88138 cifs: fix oops during encryption
0f73c100b3b3a80061e5e83c52000474bd817ee4 nvme-pci: fix doorbell buffer value endianness
505f493bbb088e48e21b71e2e7b5c294c0fac328 nvme-pci: add a blank line after declarations
2a4efbaeb556adc6175efbf683bddbbf7562a62e nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
0bf43b07d0a6cea0c089836695b1728cb39a2d49 ata: ahci: Fix PCS quirk application for suspend
8c8abf685b3f5b2870d426d448f74e2509550eff nvme: resync include/linux/nvme.h with nvmecli
80812dd7a2fa68809ecdfdf9c8d2d5cdc0e44fc2 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
9bdcfd4b767ff240798146aa050a3a2820272ab5 objtool: Fix SEGFAULT
cf30476326c771317b0a7165402586bc2e1182c7 powerpc/rtas: avoid device tree lookups in rtas_os_term()
2df2eb15fbbdff74585ed8265b70d622d408640f powerpc/rtas: avoid scheduling in rtas_os_term()
37ead6cd22e1b3bd1c6b738155a1d88d7c591245 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
60ddc83b8307d724d5513d5a22047df9158f485a HID: plantronics: Additional PIDs for double volume key presses quirk
20507a2755e11b029aaff5bc026f103aeece69dc hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
69da8b75ad07b204bc88f198b8d765d28761aa30 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
8ee9404cfebb2708a592f475f6ae07faeb9e4d85 ALSA: line6: correct midi status byte when receiving data from podxt
7b383088e0d4f80461f3b3364e5fde27d24cc652 ALSA: line6: fix stack overflow in line6_midi_transmit
a34987bf197dd8940ef7d301af74630a4e4a15a8 pnode: terminate at peers of source
7b9c61ad733a1c9671090337d9290e840d8dac62 md: fix a crash in mempool_free
e05d3fe02a817e7d6a5dea59f81499edc33f741f mm, compaction: fix fast_isolate_around() to stay within boundaries
8cae4127d1d6ec2ff8caf87aca0ebc98c9b5d90b f2fs: should put a page when checking the summary info
c84cfdf97e09409c659113761e72d0a902580d2e mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
90b75610983f40f01edeec9bc7e6b5da6b698fe0 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
dc2b13260dca837c5b8182c783ddf4026727b79f tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
5751e050652b80a52d64fe27e4d120277b3b68d2 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
54e7dd298ef54cf45b39431227f1cd70f2aa4bbd net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
48d2b35b2521ac9ab587cab5e63dd5945b4ca4ad net/af_packet: make sure to pull mac header
162ea24679e418743614ed1d35f941ccf082101d media: stv0288: use explicitly signed char
fa4df747cfaa1daba757f5601657ffc9119e6502 soc: qcom: Select REMAP_MMIO for LLCC driver
39621ce829a56673763c5f4ee8bdfb298487932a kest.pl: Fix grub2 menu handling for rebooting
51d8e3cc2c9f723e3a2dc0aee4e92a13f6afece3 ktest.pl minconfig: Unset configs instead of just removing them
d75df3d02de3ba02fb930d430eb158de6f999f34 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
098ccad7808a782fb2248984cccd87f288c2936a btrfs: fix resolving backrefs for inline extent followed by prealloc
268ab6a221c32e4746b9d3a5e4fe4233a4a77e29 ARM: ux500: do not directly dereference __iomem
83e76217ef793ea3e028decec4f84faa044d87f1 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
cf0916d50bcb60dfb6283cbfb7d74efae011e8f7 selftests: Use optional USERCFLAGS and USERLDFLAGS
4d43293512e31b75d015e6277675e0069ac00059 cpufreq: Init completion before kobject_init_and_add()
7a099e8cea83e5d670ffd078c1430477a9ba829d binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
1f72bdd73198f1785692a592c068c11e3d69c2ba binfmt: Fix error return code in load_elf_fdpic_binary()
bfe895c15f1ade72cc67078b4c70048fef0dfcb4 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
b6d16b1aa65f95722ea865297df50d09f7ea8aeb dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
370315c10695f8fea5dec0fefc48237197d83f42 dm thin: Use last transaction's pmd->root when commit failed
fdc7dbb852ead2875d16aa665205de7a5ebbb7a9 dm thin: Fix UAF in run_timer_softirq()
98cbfe69ab217ace8365ebc13988151a697573f6 dm integrity: Fix UAF in dm_integrity_dtr()
7c771eeffc1a7d87ce1de111cd62772acc3a8e32 dm clone: Fix UAF in clone_dtr()
091967f3bf69eefa89bd4c6d8c8ca7d16844eeb6 dm cache: Fix UAF in destroy()
14bb9479ae55196072ba3c83849d3d82374552e2 dm cache: set needs_check flag after aborting metadata
9fe37be703118299e5dafde4c2202607e0d9019b tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
a3ea37666c69d263f503e7e575674a8c7b0bb5b8 x86/microcode/intel: Do not retry microcode reloading on the APs
945ef69d7b24bd52935b5c2c094c22f93d2898a5 tracing/hist: Fix wrong return value in parse_action_params()
2e18f729f3b5cbb8c006f4e60ed39bdcb30b3013 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
899b9bab93d5775cf65c92187bc1774251dadf40 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
eeb31fa0779d9cfff2a0a2a2acc44f5237c4aebd media: dvb-core: Fix double free in dvb_register_device()
8c80b4e8e8d817a687989cda9583d9dad9bc0451 media: dvb-core: Fix UAF due to refcount races at releasing
4103a78c717f2a8f4c2243634f58b635ea30475d cifs: fix confusing debug message
9f26e16971d9a33262cf744d78b1cb9193676b22 cifs: fix missing display of three mount options
e303ce9de2f92ed76fca5a89cc2b8cf0bb4d0e00 md/bitmap: Fix bitmap chunk size overflow issues
7fb95e54a6ae52f60d04b6aaf11847c7a8cff7e1 efi: Add iMac Pro 2017 to uefi skip cert quirk
f364dcfd05c626596d589a3a874945622f0cce23 ipmi: fix long wait in unload when IPMI disconnect
713bc4836eb91ea48213f2572fd21886f6590e27 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
4afea99fd997c2dc8168ca264d87cee3b1ff27a0 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
8541e12c47da46727672b50508ccdea9a2d92acd ipmi: fix use after free in _ipmi_destroy_user()
430b6dd95f53a934444863dd3d1f2d6bea051e3c PCI: Fix pci_device_is_present() for VFs by checking PF
4e28f0a99fd71d84b7b072063875d1cceb213cd5 PCI/sysfs: Fix double free in error path
87672b67b82a51fdb6d3ebdbba4a42959aeed966 crypto: n2 - add missing hash statesize
1c28293a702d4e0ef23a03eafa89dbe32f1dc1fc iommu/amd: Fix ivrs_acpihid cmdline parsing code
7bac2132cf7ff4c1c5b8da9e24ee5101798384d2 parisc: led: Fix potential null-ptr-deref in start_task()
b1b0d4ccd037e84f33ab7524f11faa782daeff1a device_cgroup: Roll back to original exceptions after copy failure
50b042ec610614cd2204992dad2a86d3edd85870 drm/connector: send hotplug uevent on connector cleanup
0544178d814d1d690a74eb5f895b0ddd49b59f98 drm/vmwgfx: Validate the box size for the snooped cursor
57eef63cc9e02bc7b0a2c879f18a0f80a28d24f1 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
d1db31bbd6ccb4c473308bb05e6c2b725e14ef60 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
2e670f36a3424a0c8140821782e2d85c1dc4fbb6 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
c919eee3f714caf2012bd27959fe644c0b4ea3e9 ext4: add helper to check quota inums
ed33846f4de7baab341aa4d0aa78c4ae30499fd4 ext4: fix reserved cluster accounting in __es_remove_extent()
21286c9810ca3e7d6a0ef36b0d594e29df5dc470 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
b39a3aba0654ab02d2d747f4cdeb6773706726e3 ext4: init quota for 'old.inode' in 'ext4_rename'
119638c37914aa38641de3032f8de3a2e93220b9 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
65779d2de21c51aacee9a1c7ae96f6e5971f5dda ext4: fix corruption when online resizing a 1K bigalloc fs
5f85f033770216f27093b8790daca260612cb558 ext4: fix error code return to user-space in ext4_get_branch()
5e2996bdb624c6d8a9406a2a971d8942d2c7a21f ext4: avoid BUG_ON when creating xattrs
b1ecd329f8b99179086222f33a05125201e847f0 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
aab7bf719ef99c207a5b34c33298cddef863a424 ext4: initialize quota before expanding inode in setproject ioctl
78b8de0146f51d4b9b6d8ada935109edf33be088 ext4: avoid unaccounted block allocation when expanding inode
3ae11da48dfbb41d8cc870fcb97b2a0f7bbfdb5f ext4: allocate extended attribute value in vmalloc area
11e5d683f0a4b6987a45fb6f59878dd454a18e6a drm/amdgpu: make display pinning more flexible (v2)
e117364b5100a360c8c9e14e3e0f0e1bcf618c81 btrfs: replace strncpy() with strscpy()
3a2d8c4a3855caa1049c7871a755580f01a48690 PM/devfreq: governor: Add a private governor_data for governor
dd0b8f2666756b6004cf978f5e0e44980a7b9bcc media: s5p-mfc: Fix to handle reference queue during finishing
2c6e4f38623ad7ccf04db147b27b29759b3483d9 media: s5p-mfc: Clear workbit to handle error condition
a01f479517471f698de7105c353b9db1a01fc40c media: s5p-mfc: Fix in register read and write for H264
acce7e934eaa5b50acd86ca03693af6ae520e15e dm thin: resume even if in FAIL mode
9e301ae1b5bae752bce411ec8eea93ce56d24b02 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
0817485283fd757505ad9b1ef126a9af6b855de2 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
49d6f7418f199b23bd69ab231264fa539024b3e1 KVM: x86: optimize more exit handlers in vmx.c
696292cbc1eb0ffe3132147634dfac0af0b1a5ca KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
18c83d2ef7973230c7eba4a7b80378c4910d421c KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
25b0cf8722f8ccc54154b9575c1f59652ccf6bca KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
0e8c4d4fd7ca410da3cf0bdf31d712598e9aac2a KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
ea6943267d1f8dc380edec3ff9e50c1f853cec76 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
580bdfaff81d126f5904282020e9000abba254e3 ravb: Fix "failed to switch device to config mode" message during unbind
f5794e08f36fccef135893f4fe25421080c394bd riscv/stacktrace: Fix stack output without ra on the stack top
0a4da9c54e321899dcf3cd4481dd8b20e10b96ac riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
25a4e1ff36f7455c516a6b4014e56b6d2e8f6f2d ext4: goto right label 'failed_mount3a'
a0cba3c0b6d93055910878f7be99539277053025 ext4: correct inconsistent error msg in nojournal mode
2fd9b61b0cade795fdad63dd53b9d54d0191c762 mm/highmem: Lift memcpy_[to|from]_page to core
5083aab9a6b931b2f5304df9c92325ea8799dafb ext4: use memcpy_to_page() in pagecache_write()
8b3e7098c06a5ad8f86d1648fec40c98f34bc3fc fs: ext4: initialize fsdata in pagecache_write()
93dda20be802c68141f06ee83516048fcb72cc00 ext4: use kmemdup() to replace kmalloc + memcpy
d135a4594358fc110433b4a08d06f27481198890 mbcache: don't reclaim used entries
14eebd26d00d74bbf19bb610576ecdc030c2f54e mbcache: add functions to delete entry if unused
a54fe172f5efda001517f1c97d42aada6b4106ce ext4: remove EA inode entry from mbcache on inode eviction
c6c241c902c00c068c1161bcdbe80089c26aea81 ext4: unindent codeblock in ext4_xattr_block_set()
97d02ad774f1824562b6b406f52cbf7d83a034d1 ext4: fix race when reusing xattr blocks
f221fce20de3127387853904264f411e116c2eda mbcache: automatically delete entries from cache on freeing
5b8a8504c43b0759e5b666f01512a4a3fd29dec1 ext4: fix deadlock due to mbcache entry corruption
de84cd07e8bf18eecebc09104df8a57cd807e69b SUNRPC: ensure the matching upcall is in-flight upon downcall
6bcff51efc209c51937cc42df98789718582ed39 bpf: pull before calling skb_postpull_rcsum()
101e3f61d71d36928865be5d3919ff958b68517a nfsd: shut down the NFSv4 state objects before the filecache
a7a52fe6ec2db3866ccbadc57bcce02003ddfe3c net: hns3: add interrupts re-initialization while doing VF FLR
f098ac7f29c529c527e3ea648c0ce5a310fbe8ab net: sched: fix memory leak in tcindex_set_parms
930da08e144dcea774e6dd86c2966a368c8bc766 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
c2a232ad27cfed1ca5160f5fc9db2ec4e9845dbb nfc: Fix potential resource leaks
70aa5b9dde857f98bc08081d0ed31f198cf35d5f vhost: fix range used in translate_desc()
c1ed14128c342acf1e63a6d9d161374fbfe58bea net: amd-xgbe: add missed tasklet_kill
b3c311850ab04a354c6e9de0de42d7d7f4d8b66e net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
4df90f98a5ac6f8d1f894451aaa4d9aa9a2052fe RDMA/uverbs: Silence shiftTooManyBitsSigned warning
bd851847b2a41435115816ca06ebff9ac743883e RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
0003739180048cf144d64849d6d802757e75899c net: sched: atm: dont intepret cls results when asked to drop
a83cc03e5fecbc68baba20d7b3cd8d6e91c62482 net: sched: cbq: dont intepret cls results when asked to drop
7728eaffc9e8acabe832e3ba3e7451cf40bdc171 perf tools: Fix resources leak in perf_data__open_dir()
90de84e64bfb3518c9f0816e8852f83811b4d3ad drivers/net/bonding/bond_3ad: return when there's no aggregator
8160bcaa7c4e3f59810ed5a621bf2b1737e610ba usb: rndis_host: Secure rndis_query check against int overflow
1cc6923fe7a92ed1d9a682a257d306e99a9bc258 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
3eb56e19945c6efb9958f1282d2316d30f84cf4d caif: fix memory leak in cfctrl_linkup_request()
5ca4802c1618454cb7c53ca38a3e07dbf6e9ea4e udf: Fix extension of the last extent in the file
7ed1898ba837c17053b0da09ba2d28e432309f22 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
3ef85f80c451335a0dbacbf2d46c35a97b38b7ae x86/bugs: Flush IBP in ib_prctl_set()
540f8a1d08782eed5c3c8f7da0b8fac7f606f84c nfsd: fix handling of readdir in v4root vs. mount upcall timeout
4d4f3d592140b1bb30fc12dd626a36513c08ddf6 riscv: uaccess: fix type of 0 variable on error in get_user()
2d2e27260ed59ae650568c67c0fc9c9078bad204 ext4: don't allow journal inode to have encrypt flag
02b8949c2e729293da7dd28ef8fe2edb0fe4d524 hfs/hfsplus: use WARN_ON for sanity check
f63a0c75f128c193562e8c7210cc1627e6bc90db hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
8350bee44f891327bdba081c8236b0e60bb369ea mbcache: Avoid nesting of cache->c_list_lock under bit locks
5cf8fe216f116d09af7bf46fc4cead7a11799d60 parisc: Align parisc MADV_XXX constants with all other architectures
f645d97b3deddd6589318e8b4ad01cad93e31814 selftests: Fix kselftest O=objdir build from cluttering top level objdir
11420380f4d72d221ac40d9c49f83c1f1a8aa269 selftests: set the BUILD variable to absolute path
7fd434b6ce000d1a16c102f17079bba1f5a7d89e driver core: Fix bus_type.match() error handling in __driver_attach()
21c972899c1658748234083b82a52db1e85e5376 net: sched: disallow noqueue for qdisc classes
1728777b421858f749538c5e50d6c80e441781a9 KVM: arm64: Fix S1PTW handling on RO memslots
532e9594dacf9a26887f36fadd03c898ba8bde16 efi: tpm: Avoid READ_ONCE() for accessing the event log
a69387d51205dbb628e4b9d472c62b3321801ca9 docs: Fix the docs build with Sphinx 6.0
40c706c7458917d35614476e451530fbbef92d50 perf auxtrace: Fix address filter duplicate symbol selection
00174cdfca1bbbcd3ea170a6fbf4a579bf63060b s390/kexec: fix ipl report address for kdump
5c741c51e921b6ee45a34d2d5eb849ebf87e5b23 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
5f872ea64315b1a1f5367185297c8cc57232ecb6 net/ulp: prevent ULP without clone op from entering the LISTEN status
2ac80b79542a69232879533b8ebba4a0ebfbfd46 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
631df29acae52f657f5611006eba5ee0ec2e219e ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
a3328b1b376a2e99b6e93dd4816cea2910fe5dde cifs: Fix uninitialized memory read for smb311 posix symlink create
46efa9e38dffe36deab8df9797feadd7702ddf56 drm/msm/adreno: Make adreno quirks not overwrite each other
92a903589b8e51a1351cbdb5a8ec8324df869198 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
f77222c637428678634ccb6b4b51bd227ec9647a ixgbe: fix pci device refcount leak
3992846316ae005ec76eddf567e52a3f9764beb8 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
42a54e5e00f89dd6e51ccf96105977e103897c9e ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
63c22f61f5ba311f93e6459c99192a2bf7bab61b wifi: wilc1000: sdio: fix module autoloading
accfd12caa8f2aaeba29134f4b19848e26cc3681 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
c518d3a13b99121c48f405df5ec52b91bdd3b029 ext4: Provide function to handle transaction restarts
2c73f7c858cd9864f444b963917f89ab6a7d50e0 ext4, jbd2: Provide accessor function for handle credits
43f06d194a50b9827ff046afc026a79bdf362d45 ocfs2: Use accessor function for h_buffer_credits
37c5f6802b24941e5d8c144b2dbd377db84c5ea3 jbd2: Reorganize jbd2_journal_stop()
89d8d0c2c2dfa456b3dba94f3e851ac8207a9a7c jbd2: Drop pointless wakeup from jbd2_journal_stop()
2ba6b03ba37e9849403ffb7f268db797d9bda464 jbd2: Factor out common parts of stopping and restarting a handle
4ea0592637765bfcaed3c619191180399bae14f4 jbd2: use the correct print format
f222ae2631d427be0b43bce8741869ef14bab5c4 quota: Factor out setup of quota inode
213965240cf1b9b5c1c2b6fc17c583d1df3b65ff ext4: fix bug_on in __es_tree_search caused by bad quota inode
9ba58a83cc25667f26a4b7339913fe2bf523f9d4 ext4: lost matching-pair of trace in ext4_truncate
189a8353a89183e586b1dcdc2dc173b990c8160e ext4: fix use-after-free in ext4_orphan_cleanup
7bf8efea31c2a0d7710bc58ac6ab9a9bd1cb70ef ext4: fix uninititialized value in 'ext4_evict_inode'
c6c52fa12e5a0063c6cb09bcaa0cd179b368487a netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
e28166ba7a5e9b7b6db57b67bf489007c96fd345 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
c8beb02a568d34a5350235cd61b2af49ecd8d67b x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
09773af065732e12f8f9604d2596e767035bded1 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
9593ae46ce9d49167e3a1160a518d3611ce400ad regulator: da9211: Use irq handler when ready
8732f491f1420e19a89609afec96299e5ddddf21 tipc: improve throughput between nodes in netns
1c7070c0a3cdf4eb56c50e338ca7f964ec2c1cb6 tipc: eliminate checking netns if node established
4993154298e62a7dc1ce934c4a1972a029292b61 tipc: fix unexpected link reset due to discovery messages
3206c7f4d6160c4a7a27203da30a8b5c222a8f0a hvc/xen: lock console list traversal
d4e450d325867a96d4310b9f171223c75aa5e913 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
ecf0029da58917719d89f570b0a95c3355bdab9e net/sched: act_mpls: Fix warning during failed attribute validation
d91ac68ffed09e0b95c503f5ba9774a584f68ab6 net/mlx5: Rename ptp clock info
9f37133fb5889556b8c80672e80324bc9aa71a4b net/mlx5: Fix ptp max frequency adjustment range
b61700c62f39f9249be890ec8d0f90263d6222df iommu/mediatek-v1: Add error handle for mtk_iommu_probe
074c6f9df7e8e198b80a81f0035927dc9166af39 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
a3e8785555df0aadbf827f750866ce80d183e4fb x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
5b28464cf186b1bea618632cea2f1591113e2c5e x86/resctrl: Fix task CLOSID/RMID update race
e98fcaf7453c6276eccec015a584ad135aff5d93 drm/virtio: Fix GEM handle creation UAF
1991fd90f9f4ca959722bd730d6f274f351e8d8c arm64: atomics: format whitespace consistently
8e4adf5fb3e327739f48773c6d303da65bd06122 arm64: atomics: remove LL/SC trampolines
878aa1f57fe16a11c8fc9af2b6e87f8b59c98ac0 arm64: cmpxchg_double*: hazard against entire exchange variable
05f2cfc8cd5addf92728312ee95a802168b18399 efi: fix NULL-deref in init error path
a53865adc0dd71e2aa8a044f455009277ede7ac3 mm: Always release pages to the buddy allocator in memblock_free_late().
3befe77e0bf73ce4b3d5b31c4dd090c6faa5db8a Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
81625fa01881abfa2e4f389a73e50967c4bcc27a tipc: fix use-after-free in tipc_disc_rcv()
2b983ff2833f7d0b41ccbec0d9def0c4c3411e8a tty: serial: tegra: Handle RX transfer in PIO mode if DMA wasn't started
9c80c907ec2c2b21a76f701d40c4d81662b641d4 tipc: Add a missing case of TIPC_DIRECT_MSG type
36a882f44abc15bf178787bab750dd1bdad33dc2 pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
18b203c8f90d7be416567d0c18987fda8d5e8d12 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
9dac164cdbe48f14d802e5c0576cd94185d9e7da tipc: call tipc_lxc_xmit without holding node_read_lock

--===============8949324208344769602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d85798477ae1-15e090f22b89.txt

313571d5f2bf8251486828f4693a6e1660f61fa5 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
c49e0f1abe5eeb76a180612a068c7618929775cc Revert "ALSA: usb-audio: Drop superfluous interface setup at parsing"
d460e275608e3e1dc4d988c6e6a50085aa639bca ALSA: control-led: use strscpy in set_led_id()
4e686b44917e13a511d92b81cf5ebf91b8f455d9 ALSA: usb-audio: Always initialize fixed_rate in snd_usb_find_implicit_fb_sync_format()
cdba1fd87668f48ae58a4ad3e9aec69736716ce2 ALSA: hda/realtek - Turn on power early
0abc2def432309367dc29657d0ae7145b8c26c43 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
4cfae52013fac394e04a5677889b68f6526a32f2 KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
862735371b944068d780af8917b255e2c021f816 KVM: arm64: Fix S1PTW handling on RO memslots
4fa3578676fc1165c8e169423f66b37984bb7373 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
5c4bfac6d5b6c95b35cf5d46458b0479281330ca efi: tpm: Avoid READ_ONCE() for accessing the event log
d69bea9282d8ca3ab70813812df0b149537bd8dd docs: Fix the docs build with Sphinx 6.0
ced7898d5de60ee0588c985d0ae3ae6b38777572 io_uring/poll: add hash if ready poll request can't complete inline
45ec3131e2999977ccf0e78c57e5cc1de96cfe20 arm64: mte: Fix double-freeing of the temporary tag storage during coredump
66b9ec75050cade526daf2f8094e5ba74fa02c23 arm64: mte: Avoid the racy walk of the vma list during core dump
abb1bbf5183da9a71de54da9bd0d98075ab98866 arm64: cmpxchg_double*: hazard against entire exchange variable
276b771f82333710a4e781e19881af988adbea38 ACPI: Fix selecting wrong ACPI fwnode for the iGPU on some Dell laptops
354c7e1590913a717c8a46a21762cdd1407cc317 net: stmmac: add aux timestamps fifo clearance wait
41c4b4789d8f5ffc444cd9f63513207abc2eeaf1 perf auxtrace: Fix address filter duplicate symbol selection
277b90e12dfe64a4de0321a46e11e30de75d8ce7 s390/kexec: fix ipl report address for kdump
c719596eb5ab41fba9e3cdb7d6b958a932063177 brcmfmac: Prefer DT board type over DMI board type
298ef7707e81707e7158e8e8239da7db908e7cf0 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
d0e093db0c2f3139a083b17fb1857e7c6f2e48a9 elfcore: Add a cprm parameter to elf_core_extra_{phdrs,data_size}
27f0f568b5789686aa49d328554c5182ae5aef47 cpufreq: amd-pstate: fix kernel hang issue while amd-pstate unregistering
ac773bdec3f579d0b0dd28bf95935531f592fd24 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
aad8349d09a34b9953e1e5d94f8c574bdb559077 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
d98a3fd6885922476702db01be9452b1149cefff drm/virtio: Fix GEM handle creation UAF
c9ae3096883b0bb4dc1c72a17be2c00b1f1b0215 drm/amd/pm/smu13: BACO is supported when it's in BACO state
01cc2ad880857081ecd280a6864ba6d4d71525df drm: Optimize drm buddy top-down allocation method
c1e91edb5d186fa0d1ddda6417a44741fd9a944f drm/i915/gt: Reset twice
b5f0835db4503c974ee44e30b0f1373da35a97d6 drm/i915: Reserve enough fence slot for i915_vma_unbind_async
8afad4c624f3461b01df8891003835a8a733db4a drm/i915: Fix potential context UAFs
92c231117c7a3d5dddeeff1e379c2beb5a140044 drm/amd: Delay removal of the firmware framebuffer
79dd2df2ae090215906ae1c802dd28277616722b drm/amdgpu: Fixed bug on error when unloading amdgpu
dde12c967929aa92e4ce776a49598f63b609ab49 drm/amd/pm: correct the reference clock for fan speed(rpm) calculation
89c8003519c87a0907d337122535879b499682fa drm/amd/pm: add the missing mapping for PPT feature on SMU13.0.0 and 13.0.7
2f7eb57b4a2c9237b2c7babc38b25c2012a831a5 drm/amd/display: move remaining FPU code to dml folder
368dc356f7228db408b9e06ae1eb4e4b0a043d69 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
0e53443f5329bd38ead14a51eb88eac88443ab3f cifs: Fix uninitialized memory read for smb311 posix symlink create
28e2a90ec8c85a0e795f4235741bedae0b09312f cifs: fix file info setting in cifs_query_path_info()
3f8b2651a4e84f2f536a8531b8a3189ffba41393 cifs: fix file info setting in cifs_open_file()
014f971277e0df2235093ee394a8c11ef05fd7fd cifs: do not query ifaces on smb1 mounts
4daf4d5c1d018186a1b3be57d078f2e09cf863ac cifs: fix double free on failed kerberos auth
c6479a4b884926f9cb96db85632342781433a9ea io_uring/fdinfo: include locked hash table in fdinfo output
4ef3b0ea6e0a5d4bc422d8c0c0ce7d32b34232ab ASoC: rt9120: Make dev PM runtime bind AsoC component PM
e2924f491f6d266a3b932fa8c29dad898d467d9d ACPI: video: Allow selecting NVidia-WMI-EC or Apple GMUX backlight from the cmdline
48b809ce5a4c2e702949a44cab9f2b6cffe25f4f platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
dd4116e3b632f57356cea69af7038bccb8e408ff platform/surface: aggregator: Ignore command messages not intended for us
1b8da87e6e376754593883622659352bb3272618 platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
19a19a72bf0a859472da9497fb974b1ed3e76b85 platform/x86: thinkpad_acpi: Fix profile mode display in AMT mode
eeee34c09a5b8e491e74f3358a9e282f6e124330 platform/x86: asus-wmi: Don't load fan curves without fan
1668d1d411b36fd3a1e990af2216957ab6acdb67 platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
ccc9a41dca89c2eb7054c32d559e3ac923d2d522 dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
8517f62b7f80e9315a44c4da2c463b01f8dcf9ba drm/msm: another fix for the headless Adreno GPU
98bd4acd3b8f94c80bf336b84f2db849f1d40da6 firmware/psci: Fix MEM_PROTECT_RANGE function numbers
e1de398ceb033633b2c58ee02f2f651f12b12df7 firmware/psci: Don't register with debugfs if PSCI isn't available
b3e29a9feffe80c7edcd446c312ccff2611d1706 drm/msm/adreno: Make adreno quirks not overwrite each other
d8a59379a8c3cbfc3178c3b5e60c017f3f00d395 arm64/signal: Always allocate SVE signal frames on SME only systems
b576f4ef164fea2d78b2b153cdf17ada93704cd0 dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
5161501e489815346ad4f4daef34db054bd67697 dt-bindings: msm: dsi-controller-main: Fix description of core clock
ef00d9d0f728a1f5184a4a743e6ab7c212d1efeb arm64/signal: Always accept SVE signal frames on SME only systems
2cc523ffd10866a9765b63db945a3cee862f9345 arm64/mm: add pud_user_exec() check in pud_user_accessible_page()
e8565352154f9d58773319471612175801b2de78 dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
d1a4a08a8147148959ff53b15165f89e6a102704 arm64: ptrace: Use ARM64_SME to guard the SME register enumerations
09c0acbc6605fe90b06227bdbd1697a2d2de082f arm64/mm: fix incorrect file_map_count for invalid pmd
1d5a109db9bbac299a45a82755bbe477ccb72cb8 platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
f1708f535e8f09cc84ee362b703bf81f7cc23681 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
aeaa9c99af467167f898ada7d289f2e85de15100 dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
72e64c6835acc346744988eed1f706dade60e713 dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
501d989f5e57fe0fd66b0112a91ac5a8feff5982 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
5361bff3d84561179c909785b1819aa39cce1c27 ixgbe: fix pci device refcount leak
3468421cae4b246644e412f0965273d47d98c53d ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
c1a95cfe6e420e50082b4991658bbe108e1ebaad iavf/iavf_main: actually log ->src mask when talking about it
a315f6a0ee003dd51c604de19b63354f96253e44 drm/i915/gt: Cleanup partial engine discovery failures
125b16d4532fe33d7b7d04e52f82af6504bfde67 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
273608acf78607a3dceacbfb70ec0d744a5d0866 drm/amd/pm: enable mode1 reset on smu_v13_0_10
e930754597ac45809ac6f6c3afabacf4fb17d942 drm/amd/pm: Enable bad memory page/channel recording support for smu v13_0_0
e1db19ca8e07e1438237859511ae2d3905ba5242 drm/amd/pm: enable GPO dynamic control support for SMU13.0.0
a360ed4c17c426a227d21da3f73705479eaabe3b drm/amd/pm: enable GPO dynamic control support for SMU13.0.7
c7d394546f20db23e223de8fc15737dffdcff198 drm/amdgpu: add soc21 common ip block support for GC 11.0.4
7d0456781da86bad19cd4651f368bf49ae419b00 drm/amdgpu: Enable pg/cg flags on GC11_0_4 for VCN
c3bc45049859d5a9d7e6e9caf20eb61c4175f723 drm/amdgpu: enable VCN DPG for GC IP v11.0.4
b7559c3debba727b48d6e36548207e775fb46ee8 mm: Always release pages to the buddy allocator in memblock_free_late().
1ecb3cef65e88937a0d6c2e0220906e4e17922c8 iommu/iova: Fix alloc iova overflows issue
1d9d6a7d7d3fb752155373c77b5bf53a934f39bf iommu/arm-smmu-v3: Don't unregister on shutdown
10f6e0eb3c035b50c11ed375e8be42b8d71f6d41 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
7d7d16851a9f3d9fe384985613a2e566ba57f39c iommu/arm-smmu: Don't unregister on shutdown
548195353a72ea1a49f4b6f1de37339e96490917 iommu/arm-smmu: Report IOMMU_CAP_CACHE_COHERENCY even betterer
b8c863f76b98c9392aee69119ccdc7248a6f05d7 sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
7526d4fff7d9176bd6158439f29e887959b5371c netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
7679357cd7e12521dbb0d5c908c1865f541335f7 selftests: netfilter: fix transaction test script timeout handling
152937176985bb9d7b455dbfb8d563ed08b8db39 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
6a8cae86bd2223dfbf5fb0a04aa6106429a1d5b7 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
6604b8cdb4ff8cdb97e8b15f7445b5475da1331c EDAC/device: Fix period calculation in edac_device_reset_delay_period()
078b5de86052ccba1429fc7051595d371410c0ab x86/pat: Fix pat_x_mtrr_type() for MTRR disabled case
81c9d4fdd1786348ec87bd7b530db60d70199086 x86/resctrl: Fix task CLOSID/RMID update race
50d0387b2845c7bf7f65cceaa1843b5b9bc66e54 x86/resctrl: Fix event counts regression in reused RMIDs
543cefe4f8b077f6f7ad2d9d0d78c74005164c44 regulator: da9211: Use irq handler when ready
f8bcbcab374f92aebe9d2e26164cd0514edfd6e8 scsi: storvsc: Fix swiotlb bounce buffer leak in confidential VM
46b3680d110761a7e92ee64781439830eb0e477d scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
403dc9f0dd715f4998a273a88dff436c8c901c44 scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
4f3a1668733a62e6aa9e80ce5061d162d2282242 ASoC: Intel: fix sof-nau8825 link failure
a4c4b5d04fda81eab019eb43dc9d6515dd5a71bb ASoC: Intel: sof_nau8825: support rt1015p speaker amplifier
fe6a8beccc85ee3bf895e8b36d80b24ca60ea706 ASoC: Intel: sof-nau8825: fix module alias overflow
ce6f0a933c40b1d12bd7de24a2906378c9243cad drm/msm/dpu: Fix some kernel-doc comments
3829a511d5c87596ec874a5910607ba1dbb6e863 drm/msm/dpu: Fix memory leak in msm_mdss_parse_data_bus_icc_path
7840bbd3ad7d8f7d475eb69362a43e9762326062 ASoC: wm8904: fix wrong outputs volume after power reactivation
0ee40583dd4bc16d3653db73087c5a891b66b0d1 mtd: parsers: scpart: fix __udivdi3 undefined on mips
77b6cd7fdb7b43fe7bc5e7ddea52d8462c7c0fcf mtd: cfi: allow building spi-intel standalone
8a4a0d7b6a0b2d8a4ed7d7d1f0cb6258ccaa45e7 ALSA: usb-audio: Make sure to stop endpoints before closing EPs
150bd5f03a3bbde6b7f4616a2c2ebc9235c2e319 ALSA: usb-audio: Relax hw constraints for implicit fb sync
589dd5988f796ecdd9c87ade3dfa5cef18d71107 stmmac: dwmac-mediatek: remove the dwmac_fix_mac_speed
3b7d647a185bb1165885f4aca98f2cad831d0907 tipc: fix unexpected link reset due to discovery messages
4743246419ebedb930e3838dd9d5863653967568 NFSD: Pass the target nfsd_file to nfsd_commit()
7240cdaed3eeaf8a413efa453fb76a4832133ec8 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
f52137f6ff8918656635fffb41c439add888cc88 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
96dcb606ebd0d8b9f03f8a32d82c1bad4bc14f60 nfsd: remove the pages_flushed statistic from filecache
5d29b48091e80affcb9562f855f121eb61d21970 nfsd: reorganize filecache.c
10a91aa424d7c6c1a50eaac7cb5dc616ee8a8f20 NFSD: Add an nfsd_file_fsync tracepoint
0fba4450da9784114cc3df213647981a497f9913 nfsd: rework refcounting in filecache
c0ebf9e79fec372b97d2c44110205858dffeaf4a nfsd: fix handling of cached open files in nfsd4_open codepath
06f1b248aac739797df25433de0416af275ef151 octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
ef53df0b8a7028ca0323432d9a0ee2d48ceec292 sched/core: Fix arch_scale_freq_tick() on tickless systems
abe82d7c06ea8328cbf75cb564692dba301e7a44 blk-mq: move the srcu_struct used for quiescing to the tagset
1cfe76b1a0411117d302cc7733ee0b5d7ba5e62c blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
0e767248f09351024ddc6857781c8fd79f93f9c1 block: factor out a blk_debugfs_remove helper
d4cfe54dade990ec9725a7edbe0a909c547c880f block: fix error unwinding in blk_register_queue
250b663bb2a5d68c07204110f8af2ec912c1e3ae block: untangle request_queue refcounting from sysfs
019ff6d4fedd8ed0f100304135710919a697101d block: mark blk_put_queue as potentially blocking
ec63de2e51b762852bcc7117900a324149da4c53 block: Drop spurious might_sleep() from blk_put_queue()
fe5a9dde9cec7fbb8acd1fae1d4fc0f964472129 hvc/xen: lock console list traversal
daee2ca5476cee3a72b2f931f8f4f0d90442b1ea nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
0b8f550bdea259d89f9cef7dbaeda4c70bb488b8 gro: avoid checking for a failed search
2e89d8b9a50e8e75f3c379380fc713e3d8577406 gro: take care of DODGY packets
8ef2c362261fa502e8022f8a63ea633d26e62df2 af_unix: selftest: Fix the size of the parameter to connect()
c15cdfea6bcf6ae0de4180401838a539847f5332 ASoC: qcom: Fix building APQ8016 machine driver without SOUNDWIRE
bced887e991bac457de7737c0e688ab035f9b9e3 tools/nolibc: restore mips branch ordering in the _start block
facce407178593d0280388a7bc1e97d3ace68a84 tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
fd9564d7a67823d9f502f6eb35fec8a8934c0f18 drm/amdgpu: Fix potential NULL dereference
a4e3a80b90ddccc776af12971892e6605ad39996 ice: Fix potential memory leak in ice_gnss_tty_write()
241b2677db63599ceca3908889485b9683fc2625 ice: Add check for kzalloc
42e3d9f57aa5e7feaad3e2b7b7e76f5fdc0c8963 drm/vmwgfx: Write the driver id registers
87f44d0261b1593cb531e50cf29d1ca38b9ebeb3 drm/vmwgfx: Refactor resource manager's hashtable to use linux/hashtable implementation.
7620e80140b32b5c1a8006bbad3077fe56b7b856 drm/vmwgfx: Remove ttm object hashtable
53bd539d2c7e68833328f2f29cdee3346c745aff drm/vmwgfx: Refactor resource validation hashtable to use linux/hashtable implementation.
cf9cfee82f642b9a2c9ce57eab7b7703ed9672bf drm/vmwgfx: Refactor ttm reference object hashtable to use linux/hashtable.
377eab3ffb7e8a51ffa05610c7d71b5bf39a4aa4 drm/vmwgfx: Remove vmwgfx_hashtab
c3a697ec273872a68a28cff25781d32b193c13a7 drm/vmwgfx: Remove rcu locks from user resources
295a56ef1dcf1d28cc14b269a927db8426a3b872 net/sched: act_mpls: Fix warning during failed attribute validation
1697d05ccaebccd1b13212d986121fbd77c87940 Revert "r8169: disable detection of chip version 36"
fe374be0526b734db05afec8772ae62c56544a3a net/mlx5: check attr pointer validity before dereferencing it
604e21146564c8c7eb8af0835ffabba87890c2cf net/mlx5e: TC, Keep mod hdr actions after mod hdr alloc
714f01a239b3aff0b4b4b9aeae4d2fd76d704435 net/mlx5: Fix command stats access after free
9553246b720decf5b4731e9d91c42de7c743d3dc net/mlx5e: Verify dev is present for fix features ndo
0a129097e2ce8910c628e190ba15f1788e483c21 net/mlx5e: IPoIB, Block queue count configuration when sub interfaces are present
3a9e95b97abb870c0c579ed1fbda6f3a72d21e42 net/mlx5e: IPoIB, Block PKEY interfaces with less rx queues than parent
c02b4c0033e934d39b5d6d7be6e6d59266b834ec net/mlx5e: IPoIB, Fix child PKEY interface stats on rx path
440af7f707b62d3a2405a552adf046088bba3d30 net/mlx5: Fix ptp max frequency adjustment range
fc1a6d5e95b59bf9db7a3cfbecbd3ee7751b2762 net/mlx5e: Don't support encap rules with gbp option
3f47b148585220d808e1233309cf2f0d7d13c2c0 net/mlx5e: Fix macsec ssci attribute handling in offload path
ae44a90b1c74439602d762773430067dae8ef552 net/mlx5e: Fix macsec possible null dereference when updating MAC security entity (SecY)
f43342d4690cbc7eef9ec069d7636c9099e6923b selftests/net: l2_tos_ttl_inherit.sh: Set IPv6 addresses with "nodad".
3d9674c9f446daaa1c032fdc8225df1b2af2a411 selftests/net: l2_tos_ttl_inherit.sh: Run tests in their own netns.
b402259ad92b44e7a05af184521368b9c3718e26 selftests/net: l2_tos_ttl_inherit.sh: Ensure environment cleanup on failure.
f75093ecc60802920ec23d2a2a7115e496b39533 octeontx2-pf: Fix resource leakage in VF driver unbind
55274e7951803952c6aeb3d9d9fbf2724191bfe3 perf build: Properly guard libbpf includes
a0bcf5a0eba3a7d812f02583e9659495a40d6923 perf kmem: Support legacy tracepoints
0449e2a325085d0e3211641cb11f221b4f3f4f80 perf kmem: Support field "node" in evsel__process_alloc_event() coping with recent tracepoint restructuring
0cdee15418064e7e7fd26daa18e1f5b53f415cc3 igc: Fix PPS delta between two synchronized end-points
9627592907e53d7a3b20cf1cd6835c01520ef63b net: lan966x: check for ptp to be enabled in lan966x_ptp_deinit()
0135ae9ba3e759bdc60fb77645727024e09f6408 net: hns3: fix wrong use of rss size during VF rss config
ff0d97bc7330f80f3bc950a07731f427c7af3630 bnxt: make sure we return pages to the pool
bb7cce9189057f6f073f2d408596da646a3045ba platform/surface: aggregator: Add missing call to ssam_request_sync_free()
52fb2aefd64ea7fac83ed9e01be307c8b6566c9b platform/x86/amd: Fix refcount leak in amd_pmc_probe
d4924e4ac61165b1df1e145d7a681fc42fe89834 ALSA: usb-audio: Fix possible NULL pointer dereference in snd_usb_pcm_has_fixed_rate()
cfd54200bf0ba58ceebdbeb95b9d05a670ab688a efi: fix NULL-deref in init error path
babd6ff43a3dc406d145ee07bba46722e5618488 io_uring: lock overflowing for IOPOLL
35bd00327a19b52c73f390feafb00dd23f8e09f5 io_uring/poll: attempt request issue after racy poll wakeup
9a7ba292bd633e2528116255ede97a1ecb7047f1 drm/i915: Fix CFI violations in gt_sysfs
0b82b5b2b38c725681317b3aa8d90d512bdfe0b5 io_uring/io-wq: free worker if task_work creation is canceled
f3930b735b1d7a63453c4b2e32a2f67205f5cf3c io_uring/io-wq: only free worker if it was allocated for creation
deed8d832c8da322fbae345c3f54643a646ecca3 block: handle bio_split_to_limits() NULL return
3ba48790ca962d8c0477ce8cf436a8abe24ac085 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
15e090f22b8903fbadc8a9c2dfc1b360f8db6603 pinctrl: amd: Add dynamic debugging for active GPIOs

--===============8949324208344769602==--
